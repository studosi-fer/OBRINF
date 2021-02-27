h=[1 -1 1];             % definiramo impulsni odziv
x=sin(pi/3*[0:30]);     % definiramo pobudu
y=conv(x,h);            % ra�unamo odziv FIR sustava
stem([-1:31],y);   

x1=sin(pi/3*[0:30]);     % definiramo pobudu
y1=conv(x1,h);            % ra�unamo odziv FIR sustava
stem([-1:31],y1); 

x2=sin(pi/2*[0:30]);     % definiramo pobudu
y2=conv(x2,h);            % ra�unamo odziv FIR sustava
stem([-1:31],y2); 

x3=x1+x2;
y3=conv(x3,h);
stem([-1:31],y3);

h=[1 -1 1];             % definiramo impulsni odziv
x=sin(pi/3*[0:30]);     % definiramo pobudu
y=conv(x, h);           % ra�unamo odziv FIR sustava
[xq,xr]=deconv(y,h);    % iz y i h ra�unamo pobudu sustava
stem(xq-x);             % crtamo razliku stvarne i rekonstuirane
                        % pobude, obratite pa�nju na veli�inu gre�ke
                        
                       
