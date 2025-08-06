# **Custom-Built DJ Template for Ableton Live**


## **Overview**
This custom-built DJ template reimagines how musicians interact with Digital Audio Workstations (DAWs) like Max for Live and Ableton Live by replacing traditional MIDI controllers with gesture recognition powered by Mediapipe. 

Credit to Ellie Kelly, Manuel López,Noa Kemp for helping in constructing this patch. Credit to Martin Daigle for the base patch and the support.

### Demo Video

Here is the demo video showcasing the system in action:

[![Watch the demo on YouTube](https://img.youtube.com/vi/GaFYIN7mUcI/maxresdefault.jpg)](https://www.youtube.com/watch?v=GaFYIN7mUcI)

 
[Watch demo on YouTube](https://img.youtube.com/vi/GaFYIN7mUcI/maxresdefault.jpg)](https://www.youtube.com/watch?v=GaFYIN7mUcI)


Instead of relying on a single complex Max patch that handles multiple landmarks simultaneously, this system uses multiple simple patches that can be combined as needed. Each patch serves a specific function. Musicians can load only the patches required for a specific performance. 

### **Key Benefits:**
- **Modular functionality**: Load only what you need.
- **Easier debugging**: Isolate issues to individual patches.
- **Simultaneous patch operation**: Multiple patches can run at the same time without interference.
- **Optimised performance**: Landmarks are filtered at the Python level to reduce network bandwidth and processing load, sending only the required data.
- **Direct mapping**: Gesture control data is mapped directly to parameters, eliminating the need for complex parsing or receiver architectures.

## **Key Features**
- **Gesture Control**: Control pitch, volume, and effects parameters using hand gestures.
- **Direct Landmark-to-Dial Mapping**: Remove parsing overhead by directly mapping landmarks to virtual dials in Ableton Live.
- **Customisable Control Surface**: Drag and drop patches to create a custom control surface tailored to your performance.
- **No Machine Learning/ LoM Toolboxes Required**: A simple, easy-to-use solution for gesture-based control.

## **How It Works**

<div align="center">
    <img src="flowchart _ Mermaid Chart-2025-08-05-191108.svg" alt="Pipeline structure" width="2000">
</div>

1. **Gesture Recognition with Python**: A Python script uses a camera to detect hand gestures and track multiple landmarks, such as left and right hands, as well as individual fingers.
2. **Sending OSC Messages**: The Python script streams the landmark coordinate data as OSC (Open Sound Control) messages.
3. **Max for Live Patches**: Loaded into Ableton Live, Max patches listen for these OSC messages. Each patch exposes landmark data as a virtual dial.
4. **Mapping to Ableton Parameters**: Using Ableton Live’s native mapping feature, you can link the dials to any parameter in your session, including filter cutoff, synth parameters, reverb amount, track volume, and more.

## **Prerequisites**
1. **Ableton Live** (with Max for Live installed).
2. **Python Gesture Recognition Script** running and sending OSC messages to the correct IP and port. (refer to `python.md` or `debugging.md` (ongoing) for troubleshooting if necessary). But general tips to check: check Python version and dependencies be installed and configure it properly. Python script can be obtained in the python folder.

Upcoming updates...?
specification of required camera hardware

mention of system requirements (CPU, RAM, OS compatibility)

network configuration details for OSC communication

version compatibility information for Ableton Live or Max for Live
 
 

## **Part 1: Session Preparation & Track Importation**

Follow these correct setup to ensure session is configured.

### **Step 1: Open the Ableton Live Project**


When the project opens, you'll be in Ableton's **Session View**.  

*   **Audio Tracks 1-5:** These are vertically aligned and I labeled them as `BASS`, `DRUM`, `GUITAR`, `KEYBOARD`, `OTHER`. These are the channels for the audio files.
*   **Audio Track 6 (`Dials`):**  **All audio from tracks 1-5 is mapped to a sound effects through dials.**
   
### **Step 3: The Critical Task - Importing Your Audio**

1.  **Prepare Files:** Have the folder containing five audio stems (bass.wav, drum.wav, etc.) open and visible on screen.

2.  **Drag and Drop with Precision:**
    *   Click on **bass** audio file, hold the mouse button down, and drag it from your folder.
    *   Move your cursor over the Ableton Live window and drop the file directly onto the main grid area of the track labeled `BASS`. A new audio clip representing bassline will appear in the first available slot.

3.  **Repeat for All Stems:** 
The mapping I have made: ( you could customise by simplily click map on the screen to mape the dials to the audio effect parameter, the dial are controlled by x, y coordinate of both hand's landmark 8, and could be easily customised too.) 
 Here are some example mapping i have done so far

*   **`LHX` — AUTO FILTER (Low-Pass Filter Sweep)**
    *  It smoothly sweeps away high frequencies, creating a muffled, underwater sound that can build to a powerful, bright release.
      
*   **`RHY` — ECHO THROW (Delay Burst)**
    *  Sends a temporary, high-feedback burst of echo to the track, creating a classic delay tail that fades out.
    *  The effect will trigger as u wave and then decay naturally. Maybe could be used for the end of a vocal phrase, adding drama to a single drum hit, or creating a sense of space during a transition.
 This is one to many mapping. You could produce multiple mapping by duplicate the mapping track and map the dials to your desired parameter. 
*   **`LHX' — BASS KILL:** Instantly removes all low-end frequencies. Use this to create tension and make the bass drop feel even more powerful when you bring it back in.

Example use:
1.  **The Setup (8 bars before the drop):** Let the track play normally. Get a feel for the rhythm.
2.  **Building Tension (4 bars before the drop):**
    *   Engage the **LHX** by sweeping horizontally.  
    *   Begin a slow, dramatic filter sweep.
3.  **The Climax (Final 2 beats before the drop):**
    *   While still sweeping with LHX, start with RHX to introduce the stutter effect. 
4.  **The Release (The "Drop"):**
    *   On the first beat of the drop, **move both hand downwards simultaneously**.

*    Combine the left downward movement with right upward movement to make the track sound like it's fading into a distant, dubby space.
*    During a vocal section, engage the LHX(again one parameter mapped to at least 3 effect parameter to make it sounds more complex) to isolate the vocal and mid-range instruments, creating an intimate moment.

## **Tips**

*   The most powerful effects are those used sparingly and with intention. A single, well-timed filter sweep is more effective than constant, chaotic effects.  
 
## **Here is the instruction for customisation**
## Step 1: Load Your Audio Files

1. **Open Your File Explorer**:
   - Navigate to the folder where your audio files are saved (Finder on Mac, File Explorer on Windows).
   
2. **Drag and Drop Files**:
   - Arrange your windows to see both Ableton Live and your audio folder.
   - Drag each audio file individually into its own dedicated audio track in Ableton Live.
   - In **Arrangement View**, drag each file to the start of a different track on the timeline.
   - In **Session View**, drag each file into an empty clip slot on a different track column.

## Step 2: Load and Map the Gesture Control Patches

### 1. Create a New MIDI Track for the Patches:
- Go to `Create > Insert MIDI Track`.
- **Mac Shortcut**: `Shift + Cmd + T`
- **Windows Shortcut**: `Shift + Ctrl + T`
 
### 2. Load a Patch into the Track:
- Locate your patch files. 
- Drag the desired patch file (e.g., `RHX.amxd`) onto the newly created track. The patch will appear in the Device View at the bottom of the screen, showing its control dials.

### 3. Map the Control Dial to a Parameter:
- Click on the title bar of the patch device to select it.
- Enter Ableton's mapping mode by clicking the `MIDI` map button in the bottom right corner. Clear button on the left botton corner rest all the previos mapping. 
- All mappable parameters in your session will turn (Yellow for gesture mapping from the Max Patch and Blue in ableton live for audio effect mapping). Click on the parameter you wish to control (e.g., a filter's Frequency knob).
- Click on the dial within your Max for Live patch. A mapping will be created.
- Your gesture will now control the audio parameter in real-time.

### 4. Combine Multiple Patches:
- To control multiple parameters with different gestures, drag more patches onto the same or different MIDI track. It does not matter as long as it is not in the same track as ur audio file. 
- Example: Use `RHX.amxd` to control a filter and `RHY.amxd` to control reverb send. You can now control both effects independently with one hand.Or do one to many mapping through duplicate the mapping tracks. 

### One-to-Many Control
Use a single gesture to control multiple parameters.
1. Load a patch (e.g., `RHX.amxd`) twice.
2. Map the dial from the patch to your first parameter (e.g., Filter Cutoff).
4. Map the same dial to a second parameter (e.g., Reverb Send).
5. Now, a single horizontal hand movement will control both parameters simultaneously. You can adjust the mapping ranges in MAx (by adjusting the movement range of the needle to avoid extreme value or by implementing mathematical function for non linear mapping) for more nuanced control.


With this setup, you have independent, one to many mapping, four-dimensional control over your mix using just two hands.

## The Patch Library: Your Gesture Vocabulary

Here are the primary patches available for use. Mix and match them to build your instrument. Again see updates in python file for extended vocabulary. (This need to be done and finalised soon)

### Core Control Patches
- `RHX.amxd`: Right Hand X-axis. Controls a dial based on horizontal hand movement.
- `RHY.amxd`: Right Hand Y-axis. Controls a dial based on vertical hand movement.
- `LHX.amxd`: Left Hand X-axis.
- `LHY.amxd`: Left Hand Y-axis.

### The expressive musical patches created in my other Max/MSP file (a separate README on how to use the Max patch may also be uploaded, though it will likely be brief since Louis has already done something similar in PureData and my conversion to Max is quite basic). Alternatively, you can use the built-in audio effects by mapping the dials in Ableton Live.

- **Pitch Control Patch**: Maps a gesture to a musical pitch. Useful for playing melodies or arpeggios.
- **Velocity Control Patch**: Maps the speed of your gesture to a dial. A faster hand movement results in a higher dial value. Perfect for controlling note velocity or effect intensity.
- **Volume Control Patch**: A dedicated patch for controlling track volume or expression.

### Experimental Patches
- **Air Drumming Patch (In-Progress)**: Detects percussive "hit" gestures and sends a trigger that can be mapped to a drum rack or sampler. (just like aeroband without the stick) This is still under development.

 



## Troubleshooting

- **Dials are not moving?**
  1. Confirm the Python script is running and sending OSC data.
  2. Double-check that the IP address and Port number in the Max patch match what the Python script is sending to.
  3. Use an OSC monitor application to verify that OSC messages are being received on your machine.
  4. make sure ableton live and max are not opening at the same time

- **Control is jerky or unresponsive?**
  - This is likely an issue with the computer vision script. Ensure you have good lighting and a clear background for the best camera tracking results.

- **How do I change the sensitivity or range of a dial?**
  - In Ableton: After mapping a dial, reset the Min and Max range for the parameter. This is the easiest way to adjust sensitivity.
  - In Max for Live: For more advanced control, you can open any patch in Max for Live and adjust the internal scale and smoothing objects to change the range and responsiveness of the dial itself. 

