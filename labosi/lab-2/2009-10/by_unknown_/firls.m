N = 32; % red filtra
A = 1; % amplituda
F1 = 0.25; % normirana donja grani�na frekvencija
F2 = 0.75; % normirana gornja grani�na frekvencija
ans=firls(N, [0 F1 F1 F2 F2 1], [0 0 A A 0 0]);
freqz(ans); % crtamo amplitudnu i faznu karakteristiku