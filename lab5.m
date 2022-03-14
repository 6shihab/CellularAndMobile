clc;
clear all;
%pt=transitter power
%fc=carrier frequency
pt=50;
fc=900;
gt=1;
gr=1;
d=100;
disp('(a)')
Transmitter_power_in_dBm= ceil(10*log10(50*1000))
disp('(b)')
Transmitter_power_in_dBW= ceil(10*log10(50*1))

pr_mW=((pt*gt*gr*(300000000/900000000)^2)/((4*3.1416)^2*d^2*1))*1000;

received_power_in_dBm=10*log10(pr_mW)
pr_10km= received_power_in_dBm+(20*log10(100/10000))
