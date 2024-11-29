Simulation of an object falling under a gravity with air resistance  using ODE45

Gravitational force : Fg = mg,
Air resistance : Fr = cv

Net force, Fnet = Fg - Fr = mg - cv
Fnet = ma

ma = mg -cv

a=g-cv/m

replacing, a=dv/dt

dv/dt = g - c/m * v


given, k = c/m (since, c and m are constant and can be replaced by k)

dv/dt = g - k * v 

Also,  dy/dt =  - v 

We can transform it to two system of ode

dy/dt = - v --- eqt1

dv/dt = g - k * v  --- eqt 2

Now, given a falling object, m=70kg, c=0.3kg/s, g=9.81m/s2, initial velocity =0,
                             height = 100m
