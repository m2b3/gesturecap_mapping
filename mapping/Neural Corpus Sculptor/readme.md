<div align="center">
    <img src="Mermaid Chart - Create complex, visual diagrams with text. A smarter way of creating diagrams.-2025-08-13-160303.svg" alt="Mermaid Chart" width="2000">
</div>



## Video Demonstrations


Here are two videos demonstrating the project:
[![Video 2](https://img.youtube.com/vi/JtPypMQWIvg/maxresdefault.jpg)](https://www.youtube.com/watch?v=JtPypMQWIvg)

 ## Video Demonstrations
[![Video 1](https://img.youtube.com/vi/NQOicRW4z3Q/default.jpg)](https://www.youtube.com/watch?v=NQOicRW4z3Q)



# Neural Corpus Sculptor  

This instrument turns hand movement into sound by navigating a map of sounds and picking the nearest matches in real time, using SP Tools and FluCoMa inside Max/MSP. 

## What the system is made of
- A sound library (corpus): a folder of short sounds analysed ahead of time so each sound has a point on a 2D map
- A sound map: created with UMAP by so similar sounds sit near each other; this makes moving across the map browse similar content 
- A fast matcher: a nearest‑neighbour index so the system doesn’t check every sound on each tiny movement; it just asks “what’s closest right now?”. 
- A player: when a point is selected, the system triggers/plays that sound segment via SP Tools’ corpus player/sampler. 
- Optional small neural net could be done (MLP Multilayer Perceptron): maps gesture position/speed to extra parameters?

## Step-by-step flow
1) Load a corpus  
- SP Tools lets a corpus (JSON + audio) be loaded and browsed; it includes analysis, filtering, and unified playback tools like sp.corpusplayer~ and sp.corpusmatch  

2) Build the sound map (once, offline)  
- FluCoMa’s fluid.umap~ reduces feature vectors to 2D so items become points on a plane; save both the embedding and the trained model for reuse 
- fittransform trains and embeds; transform uses a saved model for new points and won’t exactly replicate fittransform positions, so train once and reuse the model during performance. 
 
4) Find the nearest sounds fast  
- A k‑NN/KD‑tree over the embedded coordinates answers “which point is closest to the query XY?” without scanning the whole corpus; this is the pattern used in FluCoMa’s 2D corpus exploration.
- The straight‑line distance is Euclidean distance between the live XY and each corpus point; the nearest item’s metadata points to the file/slice to trigger. 

5) Play and blend  
- The matched ID is sent to SP Tools’ player (e.g., sp.corpusplayer~ or the newer SP Sampler); SP Tools provides level/spectral compensation and smooth browsing designed for performance. 
- As the XY moves, the nearest item may change; using k>1 with weights allows smooth blending between neighbors instead of hard switching. 

 

## Why similarity browsing works
- Because UMAP clusters similar feature vectors into nearby points, moving across the map tends to select sounds with related content; 
- The nearest‑neighbour approach is standard in the FluCoMa 2D corpus explorer: build the embedding, index it, then query with a moving point to audition similar items interactively. 

 








 
