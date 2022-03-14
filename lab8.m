clc;
clear all;
fc=1.8;
hb=20;
%d=distance of mobile from base station
d=((20^2+30^2)^0.5)/1000;

Path_Loss=135.41+(12.49*log10(fc))-(4.99*log10(hb))+((46.84-2.34*log10(hb))*log10(d))
