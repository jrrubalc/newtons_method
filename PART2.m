%
% Consider the non-linear system
%   exp(u) - cos(v) + u - v - c = 0
%   exp(v) + sin(u) + v + u = 0
% This code calculates the root vector (u, v) for c = -10:1:30
%
clear
figure;
hold on;
%

for c=-10:1:30
    r=[1 1]';
    tol=1.0e-10;
    [r, n]=newton_sys('f', 'fp_2', c, r, tol);
    plot(c,r,'*');
end

xlabel('c')
ylabel('u and v')
title(' u and v as functions of "c" ')
h1=legend('u','v');
