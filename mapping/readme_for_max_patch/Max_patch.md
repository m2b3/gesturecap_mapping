 
### **Overview** 


## Table of Contents
1. [Airdrum](#overview)
2. [Beep_for_latency_test](#beep_new)
3. [Zoneplaying](#key-technical-goals)
4. [dynamicmapping](#planned-features)
5. [Dials](#development-timeline)
6. [Velocity_control](#technical-architecture)
 



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
 
