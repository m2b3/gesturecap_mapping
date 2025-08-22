# Quadraphonic Equal Power Panner - Max for Live Device
[![Jiaxi Wang's Video](https://img.youtube.com/vi/poUQc3e6gZA/maxresdefault.jpg)](https://www.youtube.com/watch?v=poUQc3e6gZA)

 

 


## What This Patch Does  

**4 speakers in the corners of a room**:
```
🔊 Front Left (A)    Front Right (B) 🔊
              
              👤 YOU with a camera 
              
🔊 Back Left (D)     Back Right (C) 🔊
```

### **Gesture can control the position of the music playing**
1. **Play audio through the system** - any music, sound effect, or live input
2. **Move you right index finger to point to a speaker**  spatial audio control
3. **Sound flies around the room** following your movement
4. **Volume stays consistent** - no matter where the sound is positioned

 

### **solution**
I modified Eric Ameres' original Max for Live quad panner (inspired by **Robert Henke/Monolake**) and change the input to OSC Message from camera capturing. 

#### **1. Equal Power Panning Algorithm**
**Goal**: Maintain constant perceived loudness regardless of position.

**Mathematical Principle**:
```
A₁² + A₂² + A₃² + A₄² = constant
```
The sum of squared amplitudes across all speakers remains constant.

#### **2. Logarithmic Volume Curves**
**Replaced**: Linear scaling functions  
**With**: Logarithmic functions for more natural volume perception  
**Result**: Smoother transitions  

#### **3. Network Controllability**
**Added**: OSC (Open Sound Control) message handling  
**Port**: 11111  
**Format**: `/RHXY` followed by 4 values (0.0 to 1.0)  
**Control**: Volume levels, playback parameters, real-time mixing, visual node positions

#### **4. Gesture Integration**
 Camera-based gesture recognition and hand landmark tracking  


## Complete System Pipeline

### **Signal Chain Overview (Followed a tutorial of https://www.youtube.com/watch?v=B5fFEKa6Rdc&ab_channel=EricAmeres) **
```
Audio Source → Max Patch → Ableton Live → Audio Interface → 4 Physical Speakers
```

### **Detailed Data Flow**

#### **1. Input Sources**
- **Audio tracks** (music files, live recordings, synthesisers)
- **Gesture data** (camera-based movement tracking)
 

#### **2. Max for Live Processing**
```
Input → XY Coordinates → Mathematical Processing → Send Level Control
```

**Mathematical Processing**:
- **Horizontal movement**: Controls left/right balance (A+D vs B+C)
- **Vertical movement**: Controls front/back balance (A+B vs C+D)
- **Cross-multiplication**: Each speaker affected by both axes

**Speaker Calculations**:
```
Speaker A = horizontal_inverted × vertical_normal
Speaker B = horizontal_normal × vertical_normal  
Speaker C = horizontal_normal × vertical_inverted
Speaker D = horizontal_inverted × vertical_inverted
```
  

#### **4. Physical Audio Routing**
Each return track routes to separate hardware outputs:
- **Return A**: External Out 1/2 → Front Left Speaker
- **Return B**: External Out 3/4 → Front Right Speaker  
- **Return C**: External Out 5/6 → Back Right Speaker
- **Return D**: External Out 7/8 → Back Left Speaker

#### **5. Constant Power Distribution**
- **Corner position**: One speaker at 100% volume (1.0 total power)
- **Edge position**: Two speakers at 50% each (0.5 × 2 = 1.0 total power)
- **Center position**: Four speakers at 25% each (0.25 × 4 = 1.0 total power)

in the demo i can not really sure the spatial difference so I used 4 different audios. 

***

## Installation Guide

### **Software Requirements**
- **Ableton Live**  
- **Max for Live** (included with Live Suite, or separate purchase)
- **Audio interface** with 4+ separate outputs
 

### **OSC Configuration**
The patch listens for **Open Sound Control (OSC)** messages for remote operation.

#### **Network Settings**
- **Protocol**: OSC over UDP
- **Port**: 11111
- **Message format**: `/RHXY float float float float`
 
  
 
