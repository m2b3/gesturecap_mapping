[![Watch the video](https://img.youtube.com/vi/ViE02xZ1R0Y/0.jpg)](https://www.youtube.com/watch?v=ViE02xZ1R0Y)

 
# Gesture Project — MediaPipe Import Issue (macOS with Homebrew Python)
 
Attribution
This gesture recorder is a build derived from MAx tutorial https://docs.cycling74.com/legacy/max8/tutorials/datachapter03 and Rodrigo’s Gesture/Pattern Recorder concept, which uses seq~ for audio-rate capture/playback with simple record/play transport controls and was originally demoed with nodes UI for visualisation. 

 
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

## How it works
- Incoming OSC (/RHXY) is routed to the recorder and to the “Original Gesture” display.  
- A phasor (a repeating ramp) provides the clock that drives playback. The phasor frequency is based on duration and scaled by speed.  
- During playback, recorded events are emitted according to the clock and drawn in the “Recorded Gesture” display.

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
 

## Overview of python code

- The project was executed with Homebrew’s Python at /opt/homebrew/bin/python3.  
- MediaPipe was not installed in that interpreter, and pip was blocked by PEP 668 “externally managed environment” protections, which prevent global installs under Homebrew’s Python.  
- The fix is to use a virtual environment inside the project and install dependencies there. This avoids conflicting with system tooling and ensures consistent, repeatable execution.  

 

- Running the script raised:
  - ModuleNotFoundError: No module named 'mediapipe'
- Installing globally failed with:
  - error: externally-managed-environment
  - Messages advising use of a virtual environment in line with PEP 668
- After fixing, the programme logged MediaPipe/TensorFlow Lite initialisation and camera notices, indicating it was running as expected.  



- Homebrew’s Python is protected by PEP 668, so pip refuses system‑wide package installs to avoid breaking the managed environment.  
- MediaPipe was not installed in the same Python environment used to run the script.  

## Prerequisites

- macOS on Apple Silicon (M1/M2/M3).  
- Homebrew Python at /opt/homebrew/bin/python3.  
- Terminal (zsh/bash).  

## Recommended Setup (Virtual Environment)

Create and use a virtual environment tied to the Homebrew Python inside the project directory.

Commands:

```bash
# 1) Enter the project directory
cd /Users/jiaxi/Desktop/Gesture_Project

# 2) Create a virtual environment
/opt/homebrew/bin/python3 -m venv .venv

# 3) Activate the virtual environment
source .venv/bin/activate

# 4) Ensure pip is present and up to date (helps if the venv started without pip)
python -m ensurepip --upgrade
python -m pip install --upgrade pip

# 5) Install MediaPipe (preferred; recent versions support Apple Silicon)
python -m pip install mediapipe

# 6) If the above fails on Apple Silicon, use the drop‑in replacement
python -m pip install mediapipe-silicon

# 7) Verify installation
python -c "import mediapipe as mp; print('MediaPipe:', mp.__version__)"
```

## Running the Project

```bash
# From the project directory, with the venv active
source .venv/bin/activate
python 31thJuly2025.py
```

Or run with the virtual environment’s interpreter directly:

```bash
/Users/jiaxi/Desktop/Gesture_Project/.venv/bin/python /Users/jiaxi/Desktop/Gesture_Project/31thJuly2025.py
```
  
 

## Quick Start (Copy & Paste)

```bash
cd /Users/jiaxi/Desktop/Gesture_Project
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
cd /Users/jiaxi/Desktop/Gesture_Project
source .venv/bin/activate
python 31thJuly2025.py
```

 
