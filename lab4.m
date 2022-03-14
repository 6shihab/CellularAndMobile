clc;
clear all;
blocking_probability= 2/100;
% Au= traffic_intensity_per_user
Au= (2/60)*3;

disp('For System A')
number_of_channel_per_cell=19;
A=12;
U=A/Au;
%Aa=total_no_of_subscriber_supported_by_A
Aa= U*394;


number_of_channel_per_cell=57;
A=45;
U=A/Au;
%B=total_no_of_subscriber_supported_by_B
B= U*98;


number_of_channel_per_cell=100;
A=88;
U=A/Au;
%C=total_no_of_subscriber_supported_by_C
C= U*49;
%T=total number of subscriber supported by A,B & C
T=Aa+B+C;
disp('Total number of subscriber of A=')
disp(Aa)
percentage_market_penetration_for_A=(Aa/2000000)*100 

disp('For System B')
disp('Total number of subscriber of B=')
disp(B)
percentage_market_penetration_for_B=(B/2000000)*100

disp('For System C')
disp('Total number of subscriber of C=')
disp(C)
percentage_market_penetration_for_C=(C/2000000)*100

disp('total number of subscriber supported by A,B & C')
disp(T)
market_penetration_for_three_system=(T/2000000)*100