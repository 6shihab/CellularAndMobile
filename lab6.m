clc;
clear all;
T_R_distance= 5;
E_field= 10^-3;
d0=1000;
d=5000;
ht=50;
hr=1.5;
frequency=900;
lemda= 300/900;
disp('(a)')
length_of_antenna=lemda/4
gain=(10^(2.555/10))
disp('(b)')
Er_d= (2*E_field*d0*2*3.1416*ht*hr)/(lemda*d*d)
Ae=(gain*lemda^2)/(4*3.1416);
Pr_d= (Er_d^2/(120*3.1416))*Ae

received_power_at_5_km_distance= 10*log10(Pr_d)