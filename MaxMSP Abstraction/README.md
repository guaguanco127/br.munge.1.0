# Max/MSP Abstraction:   
## br.munge.1.1



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.munge.1.1, with all related files, can be found here: [https://github.com/guaguanco127/br.munge](https://github.com/guaguanco127/br.munge)  
Additional programs can be found here: [https://github.com/guaguanco127/plugins](https://github.com/guaguanco127/plugins)

Version 1.1 was updated with Max 9. Version 1.0 was created with Max/MSP 8.5.6. 

## Table of Contents 

[What's New in 1.1](#whats-new-in-11)  
[About](#About)   
[What is an abstraction?](#Abstraction)  
[How To Install](#Install)  
[How To Use](#Use) 
 
 

## What's New in 1.1

- **Voices retrigger themselves.** Each voice now runs its own grain → separation → grain loop, sample-accurately, inside the voice. The old round trip (voice finishes → message back to the main patch → scheduled retrigger) is gone, so separation times are exact.
- **No buffer name needed.** Every instance creates its own internal buffer automatically, so any number of br.munge instances can run side by side. (Max for Live: fixed a bug where two br.munge devices in the same Live set shared one buffer.)
- **Pan and Amp modes complete within each grain.** Right-Left, Alt, Rand Step and Rand Ramp previously stretched across two grains and could drift out of step with them. Rand Step now picks one random value per grain and holds it for the whole grain.
- **Constant-power stereo panning.** Panning no longer drops a channel at the edges: both channels are panned and folded together, so nothing is lost when a grain moves hard left or right.
- **Feedback stays stable at any voice count.** Feedback is now scaled by the number of active voices (and capped internally), so the same Feedback setting behaves the same with 1 voice or 10. Feedback still ping-pongs between left and right.
- **Freeze.** Freezing stops the recording and lets the grains keep playing from only the last moments before you pressed it -- the window set by your longest Delay time (at least 100 ms). No older material and no silent gaps come back; the loop point and freezing/releasing are crossfaded so nothing clicks. Feedback stops writing while frozen.
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

**Freeze:** Stops recording and keeps the grains playing from the last moments of audio before freezing -- the window set by the longest Delay time at the moment you freeze (at least 100 ms). Grains keep their size, speed, direction, pan and amp settings, but every grain stays inside that window, so no older material or silent gaps come back. Freezing and releasing are crossfaded, and so is the point where the window loops. The default is off.



## <a name="Abstraction"></a>What is an Abstraction?

An abstraction is a subpatcher that is saved as an external file, and can be used just like a standard Max object. As long as your abstraction can be found in the Max file path, you can type its name into a new object box and it will be loaded directly into your patch.  

By saving your logic in an abstraction, you can create modules that can be used in future work with little or no additional programming. This allows you to parlay your Max knowledge into more efficient work in the future, and will help you create programming systems that are modular and easier to maintain.

## <a name="Install"></a>How To Install 

1. Make sure you have Max 9 installed in your computer. And, make sure you are using a Max patch that is inside of a folder.  

2. Copy and paste br.munge.abs.1.1.maxpat inside of the same folder as the Max patch you are using. 

3. Also, copy and paste the file called br.munge.abs.poly.1.1.maxpat into the same folder. If this file is already there, then there is no reason to copy and paste it. **The abstraction will not work without this file.**     

4. In the Max patch you are using, create an object called br.munge.abs.1.1 (for example: [br.munge.abs.1.1], do not include brackets). **No buffer name argument is needed** -- every instance creates its own internal buffer, so you can use as many as you like side by side. (In version 1.0 an argument was required to name the buffer; if you still type one, it is simply ignored.)

5. Alternatively, you could also create this inside of a bpatcher object and use all of the preset UI objects featured inside the abstraction. To do this, create a bpatcher object. Then, go inside of its inspector, select "choose" next to "Patcher File" and select the br.munge.abs.1.1.maxpat located within the same folder as your project. No argument is needed.

## <a name="Use"></a>How To Use

The first two inlets are for the left and the right stereo signals. 

The 3rd inlet determines the total number of active granular voices at a time. It takes an integer. The default is 0, and the maximum is 10. The more active voices, the higher the current use of CPU. When the number is reduced in real-time, any active voice completes its current grain before shutting off. However, returning the number to 0 immediately mutes all grains from the wet signal. 

The 4th inlet is he amount of dry and wet signal. It takes a float between 0. and 100. The default is 50.   
    
The 5th and 6th inlets define the randomized range of the delay times in ms. They take a float between 0. and 1000. "Delay 1" is compared with "Delay 2" and a random delay is chosen in between these two parameters. "Delay 1" is defaulted to 0 and "Delay 2" is defaulted to 1000. 

The 7th and 8th inlets define the randomized range of the grain sizes in ms. They take a float between 5. and 1000. "Size 1" is compared with "Size 2" and a random size is chosen in between these two parameters. "Size 1" is defaulted to 250 and "Size 2" is defaulted to 500. 

The 9th and 10th inlets define the randomized range of the playback speed of each grain. They take a float between 0.25 and 128. "Speed 1 is compared with "Speed 2" and a random speed is chosen between these two parameters. 

The 11th and 12th inlets define the randomized separation time between each grain within a voice. This only operates while a voice is active. "Separation 1" is compared with "Separation 2" and a random separation duration is chosen in between these two parameters. The range is between 0 and 1000 The default is 0 ms for "Separation 1" and the default is 1000 ms for "Separation 2"

The 13th inlet is the " Grain Play Direction" which defines which direction the grains may play. They take an integer between 0 and 2. 0 = normal playback, 1 = reverse, 2 = randomized normal or reverse playback. 

The 14th inlet is the "Amp Mode" which defines the amplitude envelope of each grain. It takes an integer between 0 and 6. 0 = off, meaning every grain plays at normal amplitude. 1 = sine, which fades in and out. 2 = up, which starts at silence and ends the grain at full amplitude. 3 = tri, which starts at full amplitude and fades to silence then back to full amplitude during the full grain duration. 4 = down, which starts at full amplitude and fades out to silence. 5 = rand step, which picks a random amplitude at the start of each grain and holds it for the whole grain. 6 = rand ramp, which is an envelope that ramps up and down randomly across the duration of the grain. The default is 0. 

The 15th inlet is the "Pan Mode" which defines how the grains will be panned in the stereo field. It takes an integer between 0 and 7. 0 = off, meaning every grain plays centered, without panning. 1 = sine which pans from left to right then back to left. 2 = right, meaning it starts from the left then pans right. 3 = Right-left, which means it starts left, pans right, then pans back to the left. 4 = left, which starts right then pans to the left. 5 = alt, which is hard left for the first half of each grain and hard right for the second half. 6 = rand step, which places each grain at a random position for its whole duration. 7 = rand ramp, which pans in a random direction for its duration before moving differently each time. The default is 6. 

The 16th inlet is the "Stereo Width" (or the "Spread") which defines how wide the "Pan Mode" spreads out within the stereo field. It takes a float between 0. and 100. and the default is 100. Panning is constant-power: at 100, grains travel all the way to one side with both channels folded in, so nothing is lost. 

The 17th inlet is the feedback, which feeds the resulting wet signal back into the munge effect, ping-ponging between left and right. It takes a float between 0. and 0.99 and the default is set to 0. It is scaled by the number of active voices (and capped internally), so the same setting behaves the same with 1 voice or 10.

The 18th inlet is "Freeze". It takes an integer: 0 = live (default), 1 = frozen. Frozen grains keep playing from only the last moments before freezing -- the window set by the longest Delay time at that moment (at least 100 ms) -- with no older material or gaps. Freezing and releasing are crossfaded so they never click. 



 





