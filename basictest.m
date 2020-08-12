%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% MCXLAB - Monte Carlo eXtreme for MATLAB/Octave by Qianqina Fang
%
% In this example, we show the most basic usage of MCXLAB.
%
% This file is part of Monte Carlo eXtreme (MCX) URL:http://mcx.sf.net
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
close all
cfg.nphoton=1e6;
cfg.unitinmm = 1;

cfg.vol=uint8(ones(60,60,60));
cfg.srcpos=[45/cfg.unitinmm 30/cfg.unitinmm -10];
cfg.srcdir = [-1 0 1]./norm([-1  0 1]);
cfg.gpuid=1;
% cfg.gpuid='11'; % use two GPUs together
cfg.autopilot=1;
cfg.prop=[0 0 1 1;0.5 1 0 1.37];
cfg.tstart=0;
cfg.tend=5e-9;
cfg.tstep=5e-9;
cfg.srctype = 'disk';
cfg.srcparam1 = [2 0 0];
% calculate the flux distribution with the given config
[flux]=mcxlab(cfg);

imagesc((flux.data(:,:,1)))
xlabel('mm')
ylabel('mm')
axis square
ax = gca;
ax.FontName = 'time new roman';
