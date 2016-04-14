# wavtools
###### The only tool you will ever need to convert a .wav-file to a programmable PCM C header-file.
------

##### Description
Every wanted to play audio on an 8-bit microcontroller? This is possible by using the hardware PWM-module of your microcontroller;

1. You configure your PWM to work at a fixed (high) frequency of something around 100 kHz.
2. Configure a hardware timer module to give an interrupt at the rate of the sampling frequency (e.g. 8000 Hz).
3. Every time and interrupt occurs you update the duty cycle of the PWM module with the next value in the PCM-buffer created by pcm2hdr
4. Put a low-pass filter with a cut-off frequency of half the sampling-frequency after the PWM-output of your microcontroller.
5. Et voila, you can enjoy your noisy sounds, awesome!

##### Dependencies
[ffmpeg](https://www.ffmpeg.org)
