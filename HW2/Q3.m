clear;clc;

A1 = [0 1 0;
      0 0 0;
      0 0 1];
A2 = [4 1 -1;
      3 2 0;
      1 1 0];

disp('norm(A1, 1):');
disp(norm(A1, 1));
disp('norm(A1, 2):');
disp(norm(A1, 2));
disp('norm(A1, inf):');
disp(norm(A1, inf));

disp('norm(A2, 1):');
disp(norm(A2, 1));
disp('norm(A2, 2):');
disp(norm(A2, 2));
disp('norm(A2, inf):');
disp(norm(A2, inf));

%%
[V, D] = eig(A2'*A2)