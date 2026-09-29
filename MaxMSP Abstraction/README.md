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
- **Even-sounding amp envelopes.** Amp Mode shapes now move in decibels rather than raw amplitude (from -40 dB up to full level), so swells and fades sound even to the ear instead of jumping up and hanging near the top. Rand Step and Rand Ramp are more dynamic as a result.
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

**Amp Mode:** Defines how amplitude envelopes will be applied to each grain. Sine moves up then down, up moves from silence up to full amplitude for the duration of the grain, tri moves down then up, down starts at full amplitude then down to silence, rand step is a random amplitude for the duration of each grain, and rand ramp is an envelope that ramps up and down randomly across the duration of the grain. The shapes move in decibels (from -40 dB up to full level), so they swell and fade evenly to the ear.

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

The first two inlets are for the left and the right stereo signals. The two outlets are the left and right outputs.

Every control has its own inlet. Sending a value to an inlet moves its on-screen control too, so the display always matches the sound. Hover over an inlet in Max to see the same information.

| Inlet | Control | Type | Range | Default |
|---|---|---|---|---|
| 1 | Left audio in | Signal | | |
| 2 | Right audio in | Signal | | |
| 3 | Voices | Int | 0 - 10 | 0 |
| 4 | Dry/Wet | Float | 0 - 100 % | 50 |
| 5 | Delay 1 | Float | 0 - 1000 ms | 0 |
| 6 | Delay 2 | Float | 0 - 1000 ms | 1000 |
| 7 | Size 1 | Float | 5 - 1000 ms | 250 |
| 8 | Size 2 | Float | 5 - 1000 ms | 500 |
| 9 | Speed 1 | Float | 0.25 - 128 | 1 |
| 10 | Speed 2 | Float | 0.25 - 128 | 1 |
| 11 | Separation 1 | Float | 0 - 1000 ms | 0 |
| 12 | Separation 2 | Float | 0 - 1000 ms | 1000 |
| 13 | Grain Play Direction | Int | 0 = Forward, 1 = Reverse, 2 = Random | 2 |
| 14 | Amp Mode | Int | 0 = Off, 1 = Sine, 2 = Up, 3 = Tri, 4 = Down, 5 = Rand Step, 6 = Rand Ramp | 0 |
| 15 | Pan Mode | Int | 0 = Off, 1 = Sine, 2 = Right, 3 = Tri, 4 = Left, 5 = Alt, 6 = Rand Step, 7 = Rand Ramp | 6 |
| 16 | Spread | Float | 0 - 100 | 100 |
| 17 | Feedback | Float | 0 - 0.99, capped internally at 0.95 | 0 |
| 18 | Freeze | Int | 0 = Live, 1 = Frozen | 0 |
