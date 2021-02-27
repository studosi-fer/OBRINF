s=tf(1,[1 -.98 .91],1);
impulse(s);                      % crtamo impulsni odziv sustava
step(s);                         % crtamo odziv na jedini�ni skok
pzmap(s);                        % crtamo korijene karakteristi�ne jednad�be
ss(s);                           % tra�imo reprezentaciju u prostoru stanja
freqz(s.num{1}, s.den{1});       % crtamo frekvencijsku karakteristiku
grpdelay(s.num{1}, s.den{1});    % crtamo grupno vrijeme ka�njenja

s=tf(1,[1 -1 1],1);
impulse(s);                      % crtamo impulsni odziv sustava
step(s);                         % crtamo odziv na jedini�ni skok
pzmap(s);                        % crtamo korijene karakteristi�ne jednad�be
ss(s);                           % tra�imo reprezentaciju u prostoru stanja
freqz(s.num{1}, s.den{1});       % crtamo frekvencijsku karakteristiku
grpdelay(s.num{1}, s.den{1});    % crtamo grupno vrijeme ka�njenja

s=tf(1,[1 -2 1],1);
impulse(s);                      % crtamo impulsni odziv sustava
step(s);                         % crtamo odziv na jedini�ni skok
pzmap(s);                        % crtamo korijene karakteristi�ne jednad�be
ss(s);                           % tra�imo reprezentaciju u prostoru stanja
freqz(s.num{1}, s.den{1});       % crtamo frekvencijsku karakteristiku
grpdelay(s.num{1}, s.den{1});    % crtamo grupno vrijeme ka�njenja

s=tf(1,[1 -1.38 1.42],1);
impulse(s);                      % crtamo impulsni odziv sustava
step(s);                         % crtamo odziv na jedini�ni skok
pzmap(s);                        % crtamo korijene karakteristi�ne jednad�be
ss(s);                           % tra�imo reprezentaciju u prostoru stanja
freqz(s.num{1}, s.den{1});       % crtamo frekvencijsku karakteristiku
grpdelay(s.num{1}, s.den{1});    % crtamo grupno vrijeme ka�njenja