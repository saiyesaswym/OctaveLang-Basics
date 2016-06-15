x = [0:0.01:0.98];
t1 = sin(2*pi*4*x);
t2 = cos(2*pi*x);

plot(x,t1);
hold on;
plot(x,t2,'r');

xlabel('time')
ylabel('value')
legend('sin','cos')
title('my plot')

axis([0.5 1 -1 1])  %provides the axis values 

%clf; %clears a figure

A=magic(5);
imagesc(A)  %Visual representation of a matrix


