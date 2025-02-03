clear;clc;close;

A = [0, 1;
     -5, 0];
B = [0; 1/2];
C = [1, 0];
D = 0;

[b, a] = ss2tf(A, B, C, D)

[A1, B1, C1, D1] = tf2ss(b, a)