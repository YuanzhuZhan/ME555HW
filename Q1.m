clear;clc;
%%
syms w;
A = [0, 1, 0, 0;
     3*w^2, 0, 0, 2*w;
     0, 0, 0, 1;
     0, -2*w, 0, 1];
B = [0, 0;
     1, 0;
     0, 0;
     0, 1];
P = [B, A*B, A*A*B, A*A*A*B];
P_val = subs(P, w, 1);
Rank = rank(P);

%% 
b = [0;
     0;
     0;
     1];
b = [0;
     1;
     0;
     0];
P1 = [b, A*b, A*A*b, A*A*A*b];
Rank1 = rank(P1);
