clear;clc;

A = [-1 1 0;
     -4 -2 -5;
     5 2 6];
B = [0; -1; 1];

A*B
A*A*B
Q = [1 -1 0;
     1 0 -1;
     -1 1 1];
T = inv(Q);
A_tuta = T*A*Q;
B_tuta = T*B;