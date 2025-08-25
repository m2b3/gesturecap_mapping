[![Watch the video](https://img.youtube.com/vi/ViE02xZ1R0Y/0.jpg)](https://www.youtube.com/watch?v=ViE02xZ1R0Y)

 
# Gesture Project — MediaPipe Import Issue (macOS with Homebrew Python)
 

## Overview

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

 
