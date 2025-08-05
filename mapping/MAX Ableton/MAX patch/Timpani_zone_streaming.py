import cv2
from pythonosc import udp_client
import time
import math

t = time.time()

# Ensure you have a proper loop structure:
for t in range(10):
    # your code here
    pass

# Or initialize before use:
t = 0


class HandPoseDetector:
    def __init__(self):
        self.mp_hands = __import__('mediapipe').solutions.hands
        self.hands = self.mp_hands.Hands(
            static_image_mode=False,
            max_num_hands=2,
            min_detection_confidence=0.7,
            min_tracking_confidence=0.5
        )

    def detect_hand_pose(self, image):
        image_rgb = cv2.cvtColor(image, cv2.COLOR_BGR2RGB)
        results = self.hands.process(image_rgb)
        
        output = []
        if results.multi_hand_landmarks and results.multi_handedness:
            for hand_landmarks, handedness in zip(results.multi_hand_landmarks, results.multi_handedness):
                hand = {}
                label = handedness.classification[0].label
                hand["label"] = label
                hand["landmarks"] = hand_landmarks
                output.append(hand)
        return output

# Initialisation
detector = HandPoseDetector()
cap = cv2.VideoCapture(0)
client = udp_client.SimpleUDPClient("127.0.0.1", 11111)

# Simple variables
state = 0
hits = 0

while cap.isOpened():
    ret, frame = cap.read()
    if not ret:
        break
    
    frame = cv2.flip(frame, 1)
    height, width, _ = frame.shape
    
    # extreme simple timpani circles
    center_x, center_y = width // 2, height // 2
    
    # Three zones: center, mid, edge
        # Three zones: center, mid, edge
    cv2.circle(frame, (center_x, center_y), 150, (0, 0, 255), 3)    # Center - Red
    cv2.circle(frame, (center_x, center_y), 350, (0, 255, 255), 3) # Mid - Yellow  
    cv2.circle(frame, (center_x, center_y), 530, (255, 255, 255), 3) # Edge 
    
    # Simple labels
    cv2.putText(frame, "CENTER", (center_x-30, center_y), cv2.FONT_HERSHEY_SIMPLEX, 0.5, (0, 0, 255), 2)
    cv2.putText(frame, f"Hits: {hits}", (10, 30), cv2.FONT_HERSHEY_SIMPLEX, 0.7, (255, 255, 255), 2)
    
    hands = detector.detect_hand_pose(frame)
    
    if hands:
        for hand in hands:
            landmarks = hand["landmarks"].landmark
            hand_label = hand.get("label", "").lower()
            
            if hand_label == "left":
                left_index = landmarks[8]
                left_thumb = landmarks[4]
                distance = math.dist([left_index.x, left_index.y], [left_thumb.x, left_thumb.y])
                
                # Simple tap detection
                if distance >= 0.08 and state == 1:
                    state = 0
                elif distance < 0.08 and state == 0:
                    state = 1
                    hits += 1
                    
         
                    hand_x = left_index.x
                    hand_y = left_index.y
                    
                    # Convert to pixels for display
                    pixel_x = int(hand_x * width)
                    pixel_y = int(hand_y * height)
                    
               
                    dx = pixel_x - center_x
                    dy = pixel_y - center_y
                    distance_from_center = math.sqrt(dx*dx + dy*dy)
                    
                    # zone
                    if distance_from_center <= 80:
                        zone = "center"
                        color = (0, 0, 255)
                    elif distance_from_center <= 150:
                        zone = "mid"
                        color = (0, 255, 255)
                    else:
                        zone = "edge"
                        color = (255, 255, 255)
                    
                    # hit marker
                    cv2.circle(frame, (pixel_x, pixel_y), 10, color, -1)
                 
                    client.send_message("/timpani", [1, hand_x, hand_y, zone])
                    
                    print(f"Hit {hits}: {zone} zone")
    
    cv2.imshow("Basic Virtual Timpani", frame)
    
    if cv2.waitKey(30) & 0xFF == ord('q'):
        break

cap.release()
cv2.destroyAllWindows()
