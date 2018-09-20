

% ENVIROMENT SCRIPT FOR MECHANICAL SIMULACION


Jm = 3.1e-6
Jl = 0.2520 %+- 0.1260
bl = 0 % +-0.0630
bm = 1.5e-5
r = 314
Tl = 1.57 %1.57 (Nm/rad s)

Jeq = Jm+(Jl/r^2)
beq = bm - (bl/r^2)
Tm = 3
Tleq = Tl/r