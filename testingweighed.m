clear
close all
n = 30;
cfg.vol=uint8(ones(n,n,n));
%%4th parameter of srcdir makes convergence 
cfg.srcdir=[0 0 -1 5];
cfg.gpuid=1;
cfg.autopilot=1;
cfg.prop=[0 0 1 1;0.005 1 0.8 1.37];
cfg.tstart=0;
cfg.seed=99999;

cfg.nphoton=1e7;
cfg.srctype='disk';
cfg.srcpos=[30 30 65];
cfg.srcparam1=[10 0 0];
cfg.tend=2e-10;
cfg.tstep=2e-10;
flux=mcxlab(cfg);
fcw=flux.data*cfg.tstep;

if(size(fcw,1)==0)
    fcw = cfg.vol;
end
close all

figure
hs=slice(log10(abs(double(fcw))),1,1,n);
set(hs,'linestyle','none');
axis equal; colorbar
title('Excitation Distribution from a convergent beam');

%%scpattern works by speccyfying srcpos 
%%weighed or pattern3d both work in our cases 
cfg.srctype='weighed';
cfg.srcpos=[0 0 0];
cfg.srcparam1=[n n n];
cfg.srcpattern = double(fcw);
flux=mcxlab(cfg);
fcw=flux.data*cfg.tstep;
if(size(fcw,1)==0)
    fcw = cfg.vol;
end

figure
hs=slice(log10(abs(double(fcw))),[1 n],[1 n],[1 n]);
set(hs,'linestyle','none');
axis equal; colorbar
title('Emission Distribution from an Excitation Distribution');

figure
hs=slice(log10(abs(double(fcw))),[1 n],[1 n],[1 n]);
set(hs,'linestyle','none');
axis equal; colorbar
title('Emission Distribution from an Excitation Distribution');
xticklabels(round(xticks/3))
yticklabels(round(xticks/3))
zticklabels(round(xticks/3))
