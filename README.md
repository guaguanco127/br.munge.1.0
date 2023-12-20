# Max/MSP Patches, Abstractions, Externals, RNBO, VSTs, and Ableton Max for Live 

## br.munge.1.0



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.munge.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.munge.1.0](https://github.com/guaguanco127/br.munge.1.0)  
Additional programs can be found here: [https://github.com/guaguanco127/plugins](https://github.com/guaguanco127/plugins)

These files were created with Max/MSP version 8.5.6. 

## Links

[About](#About)   
[Ableton Max for Live Device](https://github.com/guaguanco127/br.munge.1.0/tree/main/Ableton%20Max%20For%20Live) To use inside of Ableton Suite   
[Max/MSP Abstraction](https://github.com/guaguanco127/br.munge.1.0/tree/main/MaxMSP%20Abstraction) To use as an abstraction within Max/MSP   


## <a name="About"></a>About

This is a patch//device built in Max/MSP that allows the user to apply real time granulation of a stereo signal. It is made as an emulation of the munger~ external object from Max/MSP, but with additional features. 
  
**Voices:** The total number of active granular voices at a time. The default is 0, and the maximum is 10. The more active voices, the higher the current use of CPU. When the number is reduced in real-time, any active voice completes its current grain before shutting off. However, reduring the number to 0 immediately mutes all grains. 
 
**Dry/Wet:** The amount of dry and set signal between 0. and 100. The default is 50.    

**Delay 1:** The first delay time in ms between 0 and 1000 which defines how far back a grain could look into a delay line. "Delay 1" is compared with "Delay 2" and a random delay is chosen in between these two parameters. The range is between 0 ms and 1000 ms with the default set to 0. 
  
**Delay 2:** The second delay time in ms between 0 and 1000 which defines how far back a grain could look into a delay line. "Delay 1" is compared with "Delay 2" and a random delay is chosen in between these two parameters. The range is between 0 ms and 1000 ms with the default set to 1000 ms.  

**Size 1:** The first potential grain size. "Size 1" is compared with "Size 2" and a random size is chosen in between these two parameters. The range is between 5 ms and 1000 ms with the default set to 250 ms. 
 
**Size 2:** The second potential grain size. "Size 1" is compared with "Size 2" and a random size is chosen in between these two parameters. The range is between 5 ms and 1000 ms with the default set to 500 ms.  
 
**Speed 1:** The first potential speed of the granular playback. "Speed 1" is compared with "Speed 2" and a random speed is chosen in between these two parameters. The range is between 0.25 and 128.0 with the default set to 1.0. 

**Speed 2:** The second potential speed of the granular playback. "Speed 1" is compared with "Speed 2" and a random speed is chosen in between these two parameters. The range is between 0.25 and 128.0 with the default set to 1.0. 
 
**Separation 1:** The first potential duration in ms for a separation between the end of one grain and the start of another within a particular voice. This only operates while a voice is active. "Separation 1" is compared with "Separation 2" and a random separation duration is chosen in between these two parameters. The range is between 0 and 1000 The default is 0 ms.   

**Separation 2:** The second potential duration in ms for a separation between the end of one grain and the start of another within a particular voice. This only operates while a voice is active. "Separation 1" is compared with "Separation 2" and a random separation duration is chosen in between these two parameters. The range is between 0 and 1000 The default is 1000 ms.

**Spread:** The "width" of the stereo spread of the grains. The default is 100.
 
**Pan Mode:** Defines how the grains will be panned in the stereo field. The different modes are sine tone, right (each grain moves from left to right), triangle, left (each grain moves from right to left), alt (each grain alternates between hard left then right), rand step (each grain starts from a random position) and rand step (each grain pans in a random direction for its duration before moving differently each time)

**Amp Mode:** Defines how amplitude envelopes will be applied to each grain. Sine moves up then down, up moves from silence up to full amplitude for the duration of the grain, tri moves down then up, down starts at full amplitude then down to silence, rand step is a random amplitude for the duration of each grain, and rand ramp is an envelope that ramps up and down randomly across the duration of the grain. 

