Primjerci zvu�nih signala preuzeti s http://www.xiph.org/vorbis/listen.html.

Kako se radi o dugim stereo signalima prije kori�tenja signala za vje�bu
s filtarskim slogovima preporu�amo vam da odaberete samo dio signala, npr.
prvih 5 sekundi prvog kanala iz audio-signala 41_30sec.wav bi odabrali kao:

[x, fs, nbits] = wavread('41_30sec.wav');
y = x(1:5*fs, 1);


