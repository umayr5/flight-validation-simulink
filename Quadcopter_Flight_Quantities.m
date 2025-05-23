clc
clear all
close all

m = 2.3; % Mass of drone (kg)]
m_p = 2.530; % Mass of payload
g = 9.81; % Gravitational acceleration (m/s^2)
air_rho = 1.225; % Density of air (kg/m^3)
A_x = 0.005581; % Cross-sectional area in x-direction (m^2)
A_y = 0.008085; % Cross-sectional area in y-direction (m^2)
A_z = 0.022259; % Cross-sectional area in z-direction (m^2)
Cd = 37.4; % Coefficient of drag
d_p = 0.24; % Vertical distance between CoG of payload and drone
k_t = 7.3070E-05;
k_m = 2.1783E-06;
propeller_max = 4947*((2*pi)/60); % Experimentally found to be 4214