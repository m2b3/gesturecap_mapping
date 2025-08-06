 
### **Overview** 


## Table of Contents
1. [Airdrum](#overview)
2. [Beep_for_latency_test](#beep_new)
3. [Zoneplaying](#key-technical-goals)
4. [dynamicmapping](#planned-features)
5. [Dials](#development-timeline)
 
 



# CV-Drums: Computer Vision Based Air Drum Simulator
** Status: This project is currently ongoing and under active development **



## Overview
To create a basic air drumming system that replicates the experience of commercial products like AeroBand. 
### Inspiration
This project methodology is directly inspired by two seminal academic papers:
- **"Air Drums: A Computer Vision Based Drum Simulator"** by Kaan C. Fidan et al. (Sabanci University)
- **"Virtual Musical Instruments: Air Drums"** by Birnbaum et al.

## Key Technical Goals
- **High-Speed Tracking**: 100+ FPS camera processing for accurate motion capture
- **Predictive Hit Detection**: Kalman Filter implementation for sub-10ms response times
- **Dynamic Audio Engine**: Velocity-sensitive sample playback with multiple layers
 
## Planned Features
- Precise drum zone mapping based on realistic kit layouts
- Multi-criteria hit validation to prevent false positives
 

## Development Timeline
## Technical Architecture (Planned)
```
Camera → Mediapipe → Kalman Filter Tracking → 
Hit Detection Algorithm → Audio Engine → Real-Time Feedback
```
 

 
- **Camera**: 100+ FPS capable (essential for tracking accuracy)
- **Lighting**: Consistent, controlled lighting environment
 
 


# Beep_New

**Beep_New** is a Max/MSP patch that generates a sine wave tone with a decaying amplitude envelope each time it receives a specific message over the network via UDP. The core functionality involves listening for incoming data, filtering for a trigger message, and activating an audio synthesis chain. This Beep_new patch is demanded by Deepansh when connecting macbook with his latency setup.

### UDP Input
- The `udpreceive 11111` object listens for data sent to port **11111** on the local machine.
- This serves as the entry point for controlling the patch from an external application or another Max patch.

### Trigger Message Filtering
- The received message is routed through the `route /trigger` object. This object filters messages, passing only those that start with the symbol `/trigger`.
- If the message matches, the remaining data (or a bang if no data is included) is sent out from the left outlet of `route /trigger`. All other messages are ignored.

### Amplitude Envelope and Sine Wave Generation
1. **Message Check**:
   - The output of `route /trigger` is connected to the `sel 0` object. This checks if the incoming message is the number `0`.
   
2. **Amplitude Envelope**:
   - A message `1, 0 200` is sent to a `line` object, which creates a ramp from `1` to `0` over **200 milliseconds**. 
   - The ramping signal is then fed into a `flonum` (floating-point number box) for visual feedback and to control the volume via the `*~` object.

3. **Sine Wave Oscillator**:
   - A `message` box with the value `200` is connected to the `cycle~` object, setting the sine wave oscillator frequency to **200 Hz**.
   - The `cycle~` object continuously generates a sine wave at 200 Hz.

4. **Amplitude Control**:
   - The sine wave from `cycle~` is sent to the left inlet of the `*~` object, where it is multiplied by the amplitude envelope signal from `line`.
   - The resulting audio signal starts at full amplitude and fades to silence over 200 milliseconds.

5. **Audio Output**:
   - The final audio signal is sent to both the left and right channels of the `ezdac~` object, which outputs the sound to the computer’s audio system.


# Spatial Drum Mapping Max/MSP Patch - README

## Overview
This Max/MSP patch implements a spatial drum mapping system that receives OSC messages from a Python MediaPipe hand tracking application to trigger drum samples based on hand position. The system divides the screen into quadrants to trigger different drum sounds, creating an interactive virtual drum interface.

## Features

### **Spatial Mapping System**
- **Quadrant-based triggering**: Divides the screen into four regions based on X/Y coordinates
- **Real-time OSC communication**: Receives UDP messages on port 11111
- **Multi-sample playback**: Supports kick, snare, clap, and hihat samples
- **Volume control**: Includes dynamic volume scaling with line~ objects

### **Drum Samples**
The patch loads and manages four drum sample buffers:
- **Kick drum** (`play~ kick`)
- **Snare drum** (`play~ snare`) 
- **Clap** (`play~ clap`)
- **Hi-hat** (`play~ hihat`)

### **Signal Processing Chain**
- Mixed audio output through `+~` and `*~ 0.7` for volume control
- Stereo output via `ezdac~` for audio playback
- Smooth parameter interpolation using `line~ 10`

## System Architecture

### **OSC Message Processing**
```
udpreceive 11111 → route /trigger → unpack f f f f
```
The patch expects OSC messages with the format: `/trigger [trigger_value] [x_coord] [y_coord] [intensity]`

### **Spatial Coordinate Mapping**
The system uses `split` objects to divide coordinates:
- **X-axis**: `split 0. 0.5` (left/right regions)
- **Y-axis**: `split 0 0.5` (top/bottom regions)

### **Region Detection Algorithm**
```
X_split + Y_split → pack f f → expr $f1 + ($f2) + 1 → sel 0 1 2 3
```
This creates four distinct regions (0-3) that map to different drum sounds.

## Setup Instructions

### **Prerequisites**
- Max/MSP 8.6.5 or later
- Audio sample files in the same directory:
  - `hihat-closed-long.wav`
  - `clap.wav` 
  - `fat-buzzy-snare-punchy-shot.wav`
  - `lo-fi-thin-clap-cold-hit_A#_minor.wav`

### **Installation**
1. Place the `.maxpat` file in your Max patches directory
2. Ensure all audio sample files are in the same folder
3. Open the patch in Max/MSP
4. Turn on audio processing (DSP)

### **Configuration**
- **UDP Port**: Default 11111 (modify `udpreceive 11111` if needed)
- **Volume**: Adjust the `*~ 0.7` multiplier for overall output level
- **Sample Loading**: The patch auto-loads samples on initialisation via `loadmess` objects

## Usage

### **Basic Operation**
1. Start the patch (ensure DSP is on)
2. Run the companion Python MediaPipe application
3. Position tap gesture over different screen quadrants to trigger sounds:
   - **Region 0**: Clap
   - **Region 1**: Snare  
   - **Region 2**: Kick
   - **Region 3**: Hi-hat

 

## Technical Details

### **Signal Flow**
```
OSC Input → Coordinate Processing → Region Detection → Sample Triggering → Audio Mix → Output
```

### **Latency Considerations**
- The patch includes `line~ 10` for smooth parameter changes
- Buffer-based playback ensures immediate sound triggering

### **Performance Notes**
- All samples are preloaded into buffers for instant playback
- Volume scaling prevents clipping with multiple simultaneous triggers

## Future Development

### **Planned Enhancements**
- **Timpani physics simulation**: Implementing concentric zone mapping for authentic timpani behavior
- **3D motion capture**: Adding Z-axis depth sensing for gesture dynamics
- **Visual feedback**: Jitter-based visualization of hand tracking




 # Timpani OSC Trigger - Max/MSP Patch

A Max/MSP patch that receives OSC messages from Python to trigger timpani samples with dynamic amplitude control based on musical dynamics.

## Signal Flow

```
OSC Input → Route /trigger → Unpack Data → Dynamic Selection → Amplitude Scaling → Sample Playback → Audio Output
```


## Setup Instructions

### 1. Load Audio Sample
- Load your timpani audio sample into the `buffer~ timpani` object
- Recommended: Use a high-quality timpani sample in WAV or AIFF format

### 2. OSC Configuration
- Ensure your Python script sends OSC messages to correct port 
- Messages should follow the format: `/trigger [trigger_id] [pos_x] [pos_y] [dynamic_level]`
- [dynamic_level]` could be done in max

### 3. Audio Setup
- Enable audio processing in Max/MSP (Options → Audio Status)
- Adjust system audio levels as needed
 
 

### Dynamic Level Processing  
- **select 0 1 2**: Routes dynamic levels to appropriate amplitude ranges
  
| Level | Musical Term | Amplitude Range | Description |
|-------|--------------|-----------------|-------------|
| 0 | pp (pianissimo) | 0.2 - 0.4 | Very soft |
| 1 | mf (mezzo-forte) | 0.6 - 0.8 | Medium loud |
| 2 | ff (fortissimo) | 0.9 - 1.0 | Very loud |

## Usage

1. Open the patch in Max/MSP
2. Load a timpani sample into the buffer
3. Start audio processing
4. Send OSC messages from your Python application
5. The patch will automatically trigger timpani hits with appropriate dynamics

## Troubleshooting

- **No sound**: Check audio is enabled and buffer contains valid sample
- **No OSC reception**: Verify port is not blocked by firewall
- **Unexpected amplitudes**: Confirm dynamic_level values are 0, 1, or 2

 
 

## Dials

The patch uses several key Max for Live components:
- **live.object** and **live.remote~** for parameter communication
- **M4L.api** modules for parameter name retrieval and path management
- Custom scaling algorithms for motion-to-audio parameter conversion
- - **Collision detection**: Prevents mapping a parameter to itself to avoid feedback loops
- - **Bidirectional scaling**: Uses zmap functionality for flexible range mapping that can invert signal direction


  
 
 
 
 

 
 
