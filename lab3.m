clc;
Au=0.1;
GOS=0.005;
%U= Total number of user

disp('(a)')
C=1;
A=0.005;
U=ceil(A/Au)

disp('(b)')
C=5;
A=1.13;
U=floor(A/Au)

disp('(c)')
C=10;
A=3.96;
U=floor(A/Au)

disp('(d)');
C=20;
A=11.10;
U=floor(A/Au)

disp('(e)');
C=100;
A=80.9;
U=floor(A/Au)