

clc;
total_BW= 33;
channel_BW= 25*2;
total_available_channel= 33000/50;
available_control_channel= 1000/channel_BW;

%For N=4
disp('(a)');
total_No_Of_available_channel_per_cell_for_four_cell_reuse= floor(total_available_channel/4);
number_Of_voice_channel_for_four_cell_reuse= floor((total_available_channel-available_control_channel)/4);
number_Of_control_channel_for_four_cell_reuse= total_No_Of_available_channel_per_cell_for_four_cell_reuse-number_Of_voice_channel_for_four_cell_reuse;

%For N=7
disp('(b)');
total_No_Of_available_channel_per_cell_for_seven_cell_reuse= floor(total_available_channel/7);
number_Of_voice_channel_for_seven_cell_reuse= floor((total_available_channel-available_control_channel)/7);
number_Of_control_channel_for_seven_cell_reuse= total_No_Of_available_channel_per_cell_for_seven_cell_reuse-number_Of_voice_channel_for_seven_cell_reuse;

%For N=12
disp('(c)');
total_No_Of_available_channel_per_cell_for_twelve_cell_reuse= floor(total_available_channel/12);
number_Of_voice_channel_for_twelve_cell_reuse= floor((total_available_channel-available_control_channel)/12);
number_Of_control_channel_for_twelve_cell_reuse= total_No_Of_available_channel_per_cell_for_twelve_cell_reuse-number_Of_voice_channel_for_twelve_cell_reuse;
