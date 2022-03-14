clc;

%For n=4
disp('(a)');
n1=4;
N=7;
%Let, Q=frequency_reuse_factor
Q= sqrt(3*N);
signal_to_noise_interference_ratio= 10*log10((Q^n1)/6);
if signal_to_noise_interference_ratio> 15
    disp('N=7 can be used.')
else
    disp('N=7 can not be used.')
end

%For n=3
disp('(b)');
n2=3;
signal_to_noise_interference_ratio= 10*log10((Q^n2)/6);
if signal_to_noise_interference_ratio> 15
    disp('N=7 can be used.')
else
    disp('N=7 can not be used.')
end


N2=12;
Q2= sqrt(3*N2);
signal_to_noise_interference_ratio= 10*log10((Q2^n2)/6);
if signal_to_noise_interference_ratio> 15
    disp('N=12 can be used.')
else
    disp('N=12 can not be used.')
end
