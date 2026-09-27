# Ableton Max for Live device: br.munge.1.1



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.munge.1.1, with all related files, can be found here: [https://github.com/guaguanco127/br.munge.1.1](https://github.com/guaguanco127/br.munge.1.1)  
Additional programs can be found here: [https://github.com/guaguanco127/plugins](https://github.com/guaguanco127/plugins)

Version 1.1 was updated with Max 9. Version 1.0 was created with Max/MSP 8.5.6. 

## Table of Contents 

[What's New in 1.1](#whats-new-in-11)  
[About](#About)  
[What is a Max for Live Device?](#M4L)  
[How To Install](#Install)  

## What's New in 1.1

- **Voices retrigger themselves.** Each voice now runs its own grain → separation → grain loop, sample-accurately, inside the voice. The old round trip (voice finishes → message back to the main patch → scheduled retrigger) is gone, so separation times are exact.
- **No buffer name needed.** Every instance creates its own internal buffer automatically, so any number of br.munge instances can run side by side. (Max for Live: fixed a bug where two br.munge devices in the same Live set shared one buffer.)
- **Pan and Amp modes complete within each grain.** Right-Left, Alt, Rand Step and Rand Ramp previously stretched across two grains and could drift out of step with them. Rand Step now picks one random value per grain and holds it for the whole grain.
- **Constant-power stereo panning.** Panning no longer drops a channel at the edges: both channels are panned and folded together, so nothing is lost when a grain moves hard left or right.
- **Feedback stays stable at any voice count.** Feedback is now scaled by the number of active voices (and capped internally), so the same Feedback setting behaves the same with 1 voice or 10. Feedback still ping-pongs between left and right.
- **Lower CPU.** Roughly a third less CPU with all 10 voices active.

## <a name="About"></a>About

This is a patch//device built in Max/MSP that allows the user to apply real-time granulation of a stereo signal. It emulates the munger~ external object from Max/MSP with additional features.
  
**Voices:** The total number of active granular voices at a time. The default is 0, and the maximum is 10. The more active voices, the higher the current use of CPU. When the number is reduced in real-time, any active voice completes its present grain before shutting off. However, returning the number to 0 immediately mutes all grains.
 
**Dry/Wet:** The amount of dry and wet signal between 0. and 100. The default is 50. 

**Delay 1:** The first delay time in ms between 0 and 1000, which defines how far back a grain could look into a delay line. "Delay 1" is compared with "Delay 2" and a random delay is chosen between these two parameters. The range is between 0 ms and 1000 ms with the default set to 0.
  
**Delay 2:** The second delay time in ms between 0 and 1000, which defines how far back a grain could look into a delay line. "Delay 1" is compared with "Delay 2" and a random delay is chosen between these two parameters. The range is between 0 ms and 1000 ms, with the default set to 1000 ms.

**Size 1:** The first potential grain size. "Size 1" is compared with "Size 2" and a random size is chosen between these two parameters. The range is between 5 ms and 1000 ms, with the default set to 250 ms. 
 
**Size 2:** The second potential grain size. "Size 1" is compared with "Size 2" and a random size is chosen between these two parameters. The range is between 5 ms and 1000 ms, with the default set to 500 ms.  
 
**Speed 1:** The first potential speed of the granular playback. "Speed 1" is compared with "Speed 2" and a random speed is chosen between these two parameters. The range is between 0.25 and 128.0 with the default set to 1.0. 

**Speed 2:** The second potential speed of the granular playback. "Speed 1" is compared with "Speed 2" and a random speed is chosen between these two parameters. The range is between 0.25 and 128.0 with the default set to 1.0. 
 
**Separation 1:** The first potential duration in ms for a separation between the end of one grain and the start of another within a particular voice. This only operates while a voice is active. "Separation 1" is compared with "Separation 2" and a random separation duration is chosen between these two parameters. The range is between 0 and 1000 The default is 0 ms.   

**Separation 2:** The second potential duration in ms for a separation between the end of one grain and the start of another within a particular voice. This only operates while a voice is active. "Separation 1" is compared with "Separation 2" and a random separation duration is chosen between these two parameters. The range is between 0 and 1000 The default is 1000 ms.

**Grain Play Direction:** Defines which direction the grains may play: Normal, reverse, or random. 

**Spread:** The "width" of the stereo spread of the grains. The default is 100.
 
**Pan Mode:** Defines how the grains will be panned in the stereo field. The different modes are sine tone, right (each grain moves from left to right), triangle, left (each grain moves from right to left), alt (each grain alternates between hard left then right), rand step (each grain starts from a random position) and rand ramp (each grain pans in a random direction for its duration before moving differently each time)

**Amp Mode:** Defines how amplitude envelopes will be applied to each grain. Sine moves up then down, up moves from silence up to full amplitude for the duration of the grain, tri moves down then up, down starts at full amplitude then down to silence, rand step is a random amplitude for the duration of each grain, and rand ramp is an envelope that ramps up and down randomly across the duration of the grain.

**Feedback:** Feeds the wet signal back into the munge effect, ping-ponging between left and right. The range is between 0. and 0.99, with the default set to 0. It is scaled by the number of active voices, so it behaves the same at any voice count.



## <a name="M4L"></a>What Is a Max For Live Device?

Max For Live brings the power and flexibility of Max to Ableton Live. Max For Live gives you access to hundreds of exclusive custom plug-ins (Live Devices) as well as the tools to build your own. These can be MIDI and audio effects, audio and video synthesizers, 3D Jitter visuals, as well as tools that interact with the Live application itself, via the Live API.

## <a name="Install"></a>How To Install

1. Make sure you have the Ableton Live Suite installed in your computer. This was tested on version 11. Make sure Ableton is turned off while installing. 

2. For Macintosh:  
Go to your user folder  
Then Music > Ableton > User Library > Presets > Audio Effects  
Copy and paste br.munge.1.1.amxd into that folder

3. For Windows: \Users\[username]\Documents\Ableton\User Library\Presets\Audio Effects\Max Audio Effect  

4. Also, copy and paste the file called br.munge.poly.1.1.maxpat into the same folder. If this file is already there, then there is no reason to copy and paste it. **The device will not work without this file.**    
  
5. Open Ableton Live. On the left-hand side, look for Max for Live > Max Audio Effect and then the name of this device.

6. Either double-click on the device, or drag/drop it onto the track where you wish to use it. You can use several br.munge devices in the same Live set -- each one has its own internal buffer.  
    



 





