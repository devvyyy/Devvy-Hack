wav2gba
-------
Converts a wave file to WaveData structure for use with GBA.
by Rafael Vuijk (aka Dark Fader)

how to use
----------
Export a wave file with 8 bits, mono or stereo, 22khz or so.
Convert the .wav with this tool which converts samples to signed values and adds WaveData header.
For stereo waves you need to specify 2 output files.
Put this somewhere in your code and link the resulting binary:
	extern const WaveData my_wave;	// see AgbSound.h for structure type

notes
-----
waves recorded with sndrec32 won't work
