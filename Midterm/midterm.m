clear;clc;

P = [1 0 0;
     1 2 0;
     0 3 2];
inv(P);

%% Q4
syms c;
A = [c 0 0;
     0 -c 2*c;
     0 0 c];
T = [1 0 0;
     0 1 1;
     0 1 0];
inv(T)*A*T;

syms s;
DD = s*eye(3) - A;
inv(DD)