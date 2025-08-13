<div align="center">
    <img src="Mermaid Chart - Create complex, visual diagrams with text. A smarter way of creating diagrams.-2025-08-13-160303.svg" alt="Mermaid Chart" width="2000">
</div>



## Video Demonstrations


Here are two videos demonstrating the project:
[![Video 2](https://img.youtube.com/vi/JtPypMQWIvg/maxresdefault.jpg)](https://www.youtube.com/watch?v=JtPypMQWIvg)

 ## Video Demonstrations
[![Video 1](https://img.youtube.com/vi/NQOicRW4z3Q/default.jpg)](https://www.youtube.com/watch?v=NQOicRW4z3Q)



moving across the map browses similar sounds, because I tried to make all close sounds together to get closeness in the feature map  to reflect similarity in content.

nearest‑neighbour index avoids checking every sound for each tiny movement 

query point and a corpus point :straight‑line distance between two points
live X,Y position at  camera at this exact moment
ask the question “which sound is closest right now?” on the feature map.

* A stored point on the same feature map that represents a sound  
    * All items in the corpus each have their own point, so the dataset becomes a cloud of points on the map.


* The matcher takes the current query point (live X,Y) and finds the corpus point that is closest to it on the map.
* That “nearest” corpus point’s metadata tells the player which file/segment to trigger.
* As the query point moves, the nearest corpus point may change, causing different sounds to be selected.




This Max/MSP patch is basically originally for a **control and testing station** for a music hardware device called the **Erae Touch** from SP tools and I modified it to change the input to gesture data.


In the original design, it also shows **How hard** you’re pressing or some extra dimension of pressure (Z value). I need to find a suitable way to mimic it.It is hard to adapted 
- it can read multiple touches at the same time but my version can not 
- **Where** you’re touching (X and Y position)
 
- And it can also **light up** in different colours, so you can give visual feedback to the player 
- **Play sounds** depending on where and how you touch it
- **Divide the playing surface into zones**, so each area does different things
- **Load different sets of sounds** and match touches to them

  ### Step 1: Connecting to the Erae Touch
- The main interface to the device is an **abstraction** called `sp.eraetouch.maxpat`.
- This handles the **conversation** between Max and the hardware using OSC (Open Sound Control) messages.
  
- When you touch the surface, the device sends three numbers:
  - **X** position (left to right)
  - **Y** position (bottom to top)
  - **Z** value (pressure or extra depth info, but not really being used in my case)
- Inside the patch, these are pulled apart with `unjoin 3` so you can see and use each one separately.

**Why:**
Separating the values means you can map them to completely different controls — for instance, X could choose which sample to play, Y could choose pitch, Z could control loudness.

***

### Step 3: Matching your touch to sounds
- The patch uses another subpatch called `sp.gridmatch`.
- This takes the X and Y and **matches** them to items in something called a **corpus**.
- A corpus is basically a catalogue of sound samples, each with a position in this XY “feature space”.
- Then `sp.corpusplayer~` plays the matched sound.

**Why:**
Gridmatching means the touch surface acts like a **map of sounds** — touch here for one sound, over there for another.  
The corpus system makes it easy to load entirely different sound libraries without reprogramming the patch.

***

### Step 4: Playing sounds
- `sp.corpusplayer~` is the player — it loads the sound files and plays them when told.
- In the examples, different corpuses are loaded:
  - Voice samples
  - Speech
  - Percussion  
   

 
# Neural Corpus Sculptor (SP Tools + FluCoMa)

This is a musical instrument you can play with **hand gestures**.

For first stage, 
It takes hand movement of index finger landmark 8 (X/Y) and uses it to move around a map of sounds.  
As your index finger move, the sounds blend smoothly, and a small neural network also changes extra sound settings 

---

## How It Works  
 real-time mappings and descriptor-driven corpus work.

But current issue is with very high latency



1. **Sound Library (Corpus)**  
   - A bunch of short sounds are loaded into the system. Could Build/collect a small corpus (50–200 diverse timbres) and compute MFCC or mixed features with FluCoMa;  What i did is used 

Train fluid.umap~ (fit_transform) to get a stable 2D/3D embedding; save the model for reuse and to enable consistent navigation; mind that transform on new data differs from fit_transform, per FluCoMa guidance.


   - They are analyzed ahead of time so the computer knows what each one sounds like.

2. **Sound Map**  
   - The sounds are placed on a 2D map (like points on a sheet of paper) based on how similar they are.  
   - Moving in the map picks the closest sounds.

3. **Gesture Control**  
   - Your hand's X and Y in space control where you are on the sound map.  
   - The system finds the nearest sounds and blends between them.

4. **Extra AI Control**  
   - The AI looks at your position and predicts extra settings (filters, effects, morphs).  
   - This makes movements more expressive, like an instrument.

5. **Optional Z‑axis**  
   - Another gesture (up/down or palm open/close) can blend between different “styles” of sound control.

---

## Why It’s Easy and Reliable

- **SP Tools** already has all the hard parts:  
  - Sound analysis  
  - Map navigation  
  - Smooth blending  
  - Simple AI mapping
- We only swapped in our gesture data instead of a gamepad/mouse—no rebuilding from scratch.

---

## How to Try It

1. Install **Max 8**, **FluCoMa**, and **SP Tools**.
2. Open an **SP Tools grid/corpus** example patch.
3. Replace its X/Y input with your gesture X/Y.
4. Play — move your hand and hear the sounds blend.
5. Train the built‑in AI (optional) for custom sound changes.

---

## Folder Layout
reference: SP Tools does corpus-based navigation, descriptor analysis, clustering, and regression in low latency; the overview shows onsets, descriptors, clustering, corpus analysis, and querying integrated for drums/controllers, which translates cleanly to gesture control replacing drum descriptors as control signals.

FluCoMa provides fluid.umap~ for 2D/3D embeddings and MLP for regression/morph control with well-documented parameters and usage patterns; community threads cover transform pitfalls and workflows for applying embeddings to new points, which directly supports real-time navigation of a trained corpus space.
 
