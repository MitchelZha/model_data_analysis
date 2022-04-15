clc
clear all
close all


A = readmatrix("C:\Users\z5097900\OneDrive - UNSW\Desktop\wn_Responses\25Hz_27pA_25%_20s_0810\1000\ONGan.csv");

B = readmatrix("C:\Users\z5097900\OneDrive - UNSW\Desktop\wn_Responses\25Hz_27pA_25%_20s_0810\1125\ONGan.csv");

C = zeros(50000,1);

D = [C;B];


plot(A)
hold on
plot(D)