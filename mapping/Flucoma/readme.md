
 # FluCoMa XY-to-Synth Mapper (Max 8)

This is a Max 8 patch that learns to map a 2D (X,Y) to a 10-parameter, chaotic, feedback-driven synthesiser using FluCoMa’s fluid.mlpregressor~. It extends the FluCoMa tutorial “Controlling a Synth using a Neural Network in Max,” adapting it for a simple OSC-driven XY workflow and a wild, feedbacky synth voice.

The patch:
- Collects example pairs: XY position → 10 synth parameters.
- Trains a small neural network on those pairs.
- Predicts the 10 parameters in real time from any XY point and drives the synth.



## Demo of FluCoMa

[![Watch the video](https://img.youtube.com/vi/IPlMUUhzIls/maxresdefault.jpg)](https://www.youtube.com/watch?v=IPlMUUhzIls)

 
<div align="center">
    <img src="Mermaid.svg" alt="Mermaid Chart" width="2000">
</div>


## Quick Start

1) Open the patch in Max.Requirements:
- Max 8.6.5 or newer.
- FluCoMa objects installed (dataset, list/buffer tools, loudness, mlpregressor~).

2) Turn audio on:
   - Toggle ezdac~.
   - Set live.gain~ low first — this synth can get loud quickly.
3) Send XY via OSC (see “OSC Setup” below).
4) Add some training examples (see “Add Training Examples”).
5) Train the model (“Train the Model”).
6) Perform: move right index finger and listen as the patch predicts the 10 parameters and updates the synth in real time.


## OSC Setup (XY Input)

- UDP port: 11111
- Messages:
  - /RHX  — X position
  - /RHY  — Y position
- These values are written into a 2-sample buffer called xybuf.
- Typical source: MediaPipe (or any tracker) sending index finger landmark 8’s x/y.


## Add Training Examples

Goal: teach the patch what sound settings go with each XY position by saving paired snapshots.

What gets saved each time:
- Input: 2 numbers (X,Y) from xybuf (from the MediaPipe OSC stream).
- Output: 10 numbers (synth parameters) from paramsbuf.
- Shared ID: both rows use the same name (point-1, point-2, …) to keep them paired.

How to do it:
1) Set XY
   - Send /RHX and /RHY to port 11111 

2) Set the 10 synth values
   - The multislider (10 lanes) shows current parameter values.
   - paramsbuf holds the 10 values:
     - It filled by the model during prediction.
     - Can overwrite it anytime by sending a 10-float list to fluid.list2buf @destination paramsbuf  .  instantly bypass the neural network predictions and take direct control of all 10 synthesis parameters. This is important for live performance situations where need immediate, precise control that doesn't depend on the learned mappings.

3) Save the pair
   - Click the “add in / out pair” button.
   - A counter makes a new ID (point-1, point-2, …).
   - The patch saves:
     - addpoint point-N xybuf → into dataset xydata (inputs)
     - addpoint point-N paramsbuf → into dataset paramsdata (outputs)
 
Future improvement could be made because right now the variation is very subtle. Could try cover the XY space broadly (center, edges, in-betweens) for better interpolation and also ensure the 10 parameters sound good before saving.
always keep xydata and paramsdata row counts aligned (matching IDs). Add more varied training points.  Remember to normalise/scale XY before the model, and could be look into Map incoming X,Y to a musically useful range  (0–1 → curved mappings) so small hand moves create larger timbral changes. Maybe Apply pow/atan/log style curves to XY to emphasise edges or center, making motion more dramatic.
Or broaden the 10-parameter ranges to widen min/max per lane of the multislider so the model can reach more extreme synth states. Work could be done easily is retrain with varied hyperparameters, could try different learn rates, iterations, and layer sizes to better fit non-linear mappings.


## Train the Model

- Click or send: fit xydata paramsdata
- Run “fit” a few times until it stabilises. Lower error (in 0.00001 range) generally means better results.
 

## What’s Inside

- Model
  - fluid.mlpregressor~: learns XY → 10 parameters and predicts in real time.
- Synth voice
  - Subpatch “chaotic synthesiser” with feedback, filters (lores~), and loudness analysis (fluid.loudness~) feeding back into control.
- Smoothing
  - line~ objects create short ramps to reduce clicks and jumps.

 

 

## Background Tutorial

This patch follows and extends the FluCoMa tutorial “Controlling a Synth using a Neural Network in Max,” adapting it for a feedback-rich synth and an OSC XY control flow. The workflow is simple: capture examples, train a regressor, then perform by moving through a 2D control space to discover complex textures with minimal controls.

 
