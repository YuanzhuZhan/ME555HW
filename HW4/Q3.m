clear;clc;
syms s;
A = [2 1 2;
     0 2 2;
     0 0 1];
B = [1; 1; 0];
C = [1 -1 0];

G1 = C * inv(s*eye(3) - A) * B

A = [2 1 1;
     0 2 1;
     0 0 -1];
B = [1; 1; 0];
C = [1 -1 0];

G2 = C * inv(s*eye(3) - A) * B