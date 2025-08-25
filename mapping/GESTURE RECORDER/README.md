[![Watch the video](https://img.youtube.com/vi/ViE02xZ1R0Y/0.jpg)](https://www.youtube.com/watch?v=ViE02xZ1R0Y)

 
# Attribution
 

This gesture recorder is a inspired and build from MAx tutorial https://docs.cycling74.com/legacy/max8/tutorials/datachapter03 and Rodrigo’s Gesture/Pattern Recorder concept, which uses seq~ for audio-rate capture/playback with simple record/play transport controls.

 
This patch listens for OSC messages on UDP port 11111, records the incoming gesture stream under the OSC address /RHXY, and plays it back with adjustable speed and duration. It also shows the live gesture next to the recorded one for easy comparison.

## Overview
- The patch receives OSC on port 11111 and filters messages with the address **/RHXY**. These values drive the gesture displays and the recorder.  
- A recorder stores the incoming events with timing so they can be played back later at the same or different speed.  
- Two displays show “Original Gesture” (live OSC input) and “Recorded Gesture” (playback), so it’s easy to see they match.

## Setup
- Make sure the OSC sender targets the correct machine IP and UDP port 11111.  
- Send gesture data as OSC messages with address /RHXY and numeric values (for example: /RHXY x y).  
 
## Controls
- record: Start recording. This resets timing and begins capturing incoming messages.  
- end: Stop recording and set the length of the captured pattern.  
- play: Play from the start of the recorded pattern.  
- stop: Stop playback without erasing the data.  
- clear: Stop playback and erase the recorded data.  
- speed <number>: Change how fast playback runs (1 = normal, 0.5 = half-speed, 2 = double-speed).  
- duration <minutes>: Set the total buffer length used to compute the playback clock.

 
## Typical workflow
1. Start the OSC sender and confirm messages arrive as /RHXY on port 11111.  
2. Click record and perform the gesture.  
3. Click end to finish recording.  
4. Adjust duration and speed if needed.  
5. Click play to hear/see the recorded gesture. Use stop to pause or clear to erase.

## Notes and tips
- Keep using the /RHXY address for consistency; if different sub-addresses are needed (like /RHXY/1), consider splitting the address into parts before routing.  
- If nothing is received, check firewall settings, IP/port, and that messages include a leading slash in the address.  
- If timing feels off, verify duration and speed values, since they set the playback clock.

 
## Extending the patch
- Add save/load to store and recall recorded patterns.  
- Allow multiple OSC addresses (e.g., multiple fingers/controllers) and record each on separate tracks.  
- Add looping regions or reverse playback by changing the phasor logic and control messages.
 

  
## Prerequisites

- macOS on Apple Silicon (M1/M2/M3).  
- Homebrew Python at /opt/homebrew/bin/python3.  
- Terminal (zsh/bash).  

  
## Quick Start (Copy & Paste)

```bash
 
/opt/homebrew/bin/python3 -m venv .venv
source .venv/bin/activate
python -m ensurepip --upgrade
python -m pip install --upgrade pip
python -m pip install mediapipe || python -m pip install mediapipe-silicon
python 31thJuly2025.py
```

For Future Use
To run your script again, make sure you're in the virtual environment:

```bash
 
source .venv/bin/activate
python 31thJuly2025.py
```

 
