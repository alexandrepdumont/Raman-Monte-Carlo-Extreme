clear
close all
n = 60;
cfg.vol=uint8(ones(n,n,n));
%%4th parameter of srcdir makes convergence 
cfg.srcdir=[0 0 1];
cfg.gpuid=1;
cfg.autopilot=1;
cfg.prop=[0 0 1 1;0.005 1 0.8 1.37];
cfg.tstart=0;
cfg.seed=99999;

cfg.nphoton=5e7;
cfg.srctype='cyllens';

cfg.srcpos=[30 30 0];
cfg.srcdir=[0 0 1];
%%vertical dimension as measured with a caliper
vert = 9.5;
cfg.srcparam1=[vert 3 0 atan(vert/50)];
cfg.srcparam2=[0 0 0 0];

cfg.tend=2e-10;
cfg.tstep=2e-10;
tic
flux=mcxlab(cfg);
toc
fcw=flux.data*cfg.tstep;

close all
%%why so slow?
figure
hs=slice((abs(double(fcw))),1,1,1);
set(hs,'linestyle','none');
axis equal; colorbar
title('Excitation Distribution from a cyllens beam');
