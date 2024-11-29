clc
clear

tspan=[0,5];  % time span
h0=100;       % initial height
v0=0;         % initial velocity
x0=[h0;v0];   % initial point
[t,z]=ode45(@odefun,tspan,x0);
 
figure(1)
plot(t,z(:,1))  %% Position

figure(2)
plot(t,z(:,2)) %% Velocity


function eqt= odefun(t,x)
  
  y=x(1);
  v=x(2);
  g=9.81;
  m=70;
  c=0.3;
  k=c/m;
  eqt(1) = -v;
  eqt(2)= g-k*v;
  
  eqt=eqt';
end
