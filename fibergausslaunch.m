clear
close all
n = 30;
cfg.vol=uint8(ones(n,n,n));
%%4th parameter of srcdir makes convergence 
cfg.srcdir=[0 0 -1 5];
cfg.gpuid=1;
cfg.autopilot=1;
cfg.prop=[0 0 1 1;.5 1 0.8 1.37];
cfg.tstart=0;
cfg.seed=99999;

cfg.nphoton=1e7;
cfg.srctype='fiber';
cfg.srcpos=[size(cfg.vol,1)/2 size(cfg.vol,2)/2 size(cfg.vol,3)+2];
cfg.srcparam1=[1 .12 ];
cfg.tend=2e-10;
cfg.tstep=2e-10;
flux=mcxlab(cfg);
fcw=flux.data*cfg.tstep;

figure
hs=slice(log10(abs(double(fcw))),[1 n],[1 n],[1 n]);

