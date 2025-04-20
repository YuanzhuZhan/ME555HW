clear;clc;

A = [0 1 0;
     0 0 1;
     -1 -3 -3];
B = [1;0;0];
C = [1 2 1];

P = [B A*B A*A*B];
Q = [C; C*A; C*A*A];
Rank_P = rank(P);
Rank_Q = rank(Q);

%%
T_inv = [1 2 1;
         0 0 1;
         0 1 0];
T = inv(T_inv);
A_hat = T_inv * A * T
B_hat = T_inv * B
C_hat = C * T