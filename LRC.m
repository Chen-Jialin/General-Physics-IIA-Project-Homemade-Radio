% General Physics IIA Principle of Homemade Radio
% Draw the curve of the amplitude of the current varying with the frequency of the output of the power sourse in LRC series connection circuit(I_0~omega curve) 
clc
clear
R = 0.01;
L = 0.05;
C = 0.05;
E_0 = 1;
omega = 0:0.01:100;
I_0 = E_0 ./ sqrt(R.^2 + (1 ./ (omega .* C) - omega * L).^2);
hold off
plot(omega,I_0,'k-')
hold on
grid on
xlabel '\omega'
ylabel 'I_0'
axis([0 100 0 100])