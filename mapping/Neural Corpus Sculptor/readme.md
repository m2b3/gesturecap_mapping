![Mermaid Chart](mapping/Neural%20Corpus%20Sculptor/Mermaid%20Chart%20-%20Create%20complex%2C%20visual%20diagrams%20with%20text.%20A%20smarter%20way%20of%20creating%20diagrams.-2025-08-13-160303.svg)
This Max/MSP patch is basically originally for a **control and testing station** for a music hardware device called the **Erae Touch** from SP tools and I modified it to change the input to gesture data.


In the original design, it also shows **How hard** you’re pressing or some extra dimension of pressure (Z value). I need to find a suitable way to mimic it.It is hard to adapted 
- Multiple touches at the same time 
- **Where** you’re touching (X and Y position)
 
- And it can also **light up** in different colours, so you can give visual feedback to the player

This patch lets you:

- **Connect** your Erae Touch to Max/MSP
- **Read the touch data** from it
- **Make it light up** in various colour patterns
- **Play sounds** depending on where and how you touch it
- **Divide the playing surface into zones**, so each area does different things
- **Load different sets of sounds** and match touches to them

***

### Why this was created
The developer made this to:

1. **Teach people** how to use the `sp.eraetouch` object inside Max.
2. **Debug/test** the device before using it in a live performance or project.
3. Offer **examples**: from very simple (one zone, one set of sounds) to more complex (four zones, multiple colour modes).
4. Serve as an official **help patch**, so anyone installing the SP-Tools package can quickly try things out.

***

## 2. The patch in parts (big picture)

The patch has **tabs** (subpatchers) for different demonstrations:

| Tab name | What it does |
|----------|--------------|
| **p basic** | Shows the very simplest use: connect, touch, play a few sounds, and maybe control volume with pressure. |
| **p colours** | Lets you change and test how colours appear on the Erae Touch lights, with various styles and offsets. |
| **p "multiple zones"** | Splits the Erae Touch into 4 separate areas. Each has its own set of sampled sounds to play. |
| **p ?** | An empty placeholder for future experiments or instructions. |

***

## 3. How it works – step-by-step with reasons

Let’s now break down what happens when you use the patch.

***

### Step 1: Connecting to the Erae Touch
- The main interface to the device is an **abstraction** called `sp.eraetouch.maxpat`.
- This handles the **conversation** between Max and the hardware using OSC (Open Sound Control) messages.
- It can **auto-connect** to your Erae Touch, but there’s also an **"initialise"** button if it doesn’t connect automatically.

**Why:**  
The abstraction means you don’t need to rewrite the code for reading OSC, parsing values, and lighting LEDs every time. It keeps things neat and reusable.

***

### Step 2: Reading touch data (XYZ)
- When you touch the surface, the device sends three numbers:
  - **X** position (left to right)
  - **Y** position (bottom to top)
  - **Z** value (pressure or extra depth info)
- Inside the patch, these are pulled apart with `unjoin 3` so you can see and use each one separately.

**Why:**
Separating the values means you can map them to completely different controls — for instance, X could choose which sample to play, Y could choose pitch, Z could control loudness.

***

### Step 3: Matching your touch to sounds
- The patch uses another helper object called `sp.gridmatch`.
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
  - Percussion (Plumbutter)
  - Chinese instrument samples
- In multi-zone mode, each zone can have its own player, so multiple people can touch different parts and get different sound worlds.

**Why:**
Separating playback from matching means you can swap out the sound set or change the matching rules without touching the audio system.

***

### Step 5: Lighting up the device
- The patch can send colour messages to the Erae Touch LEDs.
- In the **p colours** tab, you can choose colour styles such as:
  - Linear
  - Rainbow
  - Cyclic
  - HSL (Hue-Saturation-Lightness)
  - Greyscale
  - Colourblind-friendly
- You can also add a **hue offset** to shift the overall colour scheme.

**Why:**
Visual feedback helps the performer **see** what’s going on or where sounds are mapped — especially on a big surface where you can’t always hear small changes instantly.  
Different maps can be used for **aesthetics** or **accessibility** (e.g. high contrast for colourblind users).

***

### Step 6: Zones in multi-zone mode
- The **p "multiple zones"** tab sets the Erae Touch into **four zones**.
- Each zone:
  - Listens to touches only in its own area
  - Has its own `sp.gridmatch` and `sp.corpusplayer~`
  - Plays its own sounds
- OSC `route` objects make sure touches get sent to the right zone.

**Why:**
This is ideal for collaborative performances (multiple players) or one player controlling different musical layers with separate areas of the touchpad.

***

## 4. Helpful extras in the patch

- **Speed limiting** (`speedlim`)  
  Limits how fast data is sent to avoid overloading Max or the hardware with too many messages.

- **Comment notes** throughout  
  These explain what things do and warn about dangers (e.g., changing certain parameters too fast can crash the hardware).

- **Visual number boxes**  
  Let you see the exact numeric X, Y, Z values coming from your touch.

- **Corpus loading buttons**  
  Simple message boxes to load a specific JSON corpus.

***

## 5. Why the design is like this

The design choices are about **clarity, flexibility, and safety**:

- **Clarity:**  
  Separate tabs for different features makes learning easier — you can try colours without worrying about multi-zone routing, or play sounds without thinking about colour settings.

- **Flexibility:**  
  The same `sp.eraetouch` core is reused everywhere, so you could drop it into your own patch and connect it to entirely different instruments or visuals.

- **Safety:**  
  Speed limiting and cautionary notes prevent accidental crashes (important in live settings).

***

## 6. Where to find things in each tab

### **p basic**
- Top left → Load corpus button  
- Middle → `sp.eraetouch` controller  
- Bottom → Sound player and output

### **p colours**
- Left side → Load corpus and match sounds  
- Right side → All the colour map buttons and hue offset controls

### **p "multiple zones"**
- Four sections in a grid, each with:
  - Load corpus button
  - `sp.gridmatch`
  - `sp.corpusplayer~`  
- OSC routing at the top splits touches to each section

***

✅ **Summary:**  
This patch is both a **tool** for exploring the Erae Touch and a **manual in patch form**. It shows you how to:
- Connect the controller
- Read its touch data
- Map interactions to sounds
- Control LED feedback
- Work with multiple zones

And everything is done in this modular way **because** it’s easier to reuse, teach, and maintain.

***

If you’d like, I can also draw a **simple diagram** showing how the data flows from your finger on the Erae Touch to the final sound and lights — that would make it even clearer visually.  

Do you want me to make that diagram next?

[1] https://ppl-ai-file-upload.s3.amazonaws.com/web/direct-files/attachments/50480566/c0f63e74-8b12-4b4b-8388-2308966615fb/paste.txt






















## Video Demonstrations


Here are two videos demonstrating the project:
[![Video 2](https://img.youtube.com/vi/JtPypMQWIvg/maxresdefault.jpg)](https://www.youtube.com/watch?v=JtPypMQWIvg)

 ## Video Demonstrations
[![Video 1](https://img.youtube.com/vi/NQOicRW4z3Q/default.jpg)](https://www.youtube.com/watch?v=NQOicRW4z3Q)

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
 
