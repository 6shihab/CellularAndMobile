clc;
clear all;
hm=2;
fc=900;
hb=100;
d=4;
a_hm=(3.2*(log10(11.75*hm))^2)-4.97
%disp('Loss Path')
Lp=69.55+26.16*log10(fc)-13.82*log10(hb)-a_hm+(44.9-6.55*log10(hb))*log10(d);
disp('Loss Path'); disp(Lp);
