clear;clc;

A = [2 1 0 0;
     0 2 0 0;
     0 0 -1 0;
     0 0 0 -1];
B = [0; 1; 1; 1];

%% 
P = [B A*B A*A*B A*A*A*B];
rank_P = rank(P)

T = P(:, 1:3);
T = [T, [0; 0; 0; 1]]
rank(T)
%% 
syms k1 k2 k3 k4 s;
K = [k1 k2 k3 0];
A_hat = A - B*K;
alpha = det(s*eye(4) - A_hat)

G = [0 1 1 1;
     1 0 -3 -3;
     2 -3 0 0;
     1 -2 4 4];
H = [8; 14; 4; -2];
sol = inv(G)*H;
