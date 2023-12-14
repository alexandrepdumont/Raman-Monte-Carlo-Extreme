clear
clc;
matpath = ['-I' fullfile(matlabroot,'extern','include')];
cudapath = ['-I' 'C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v8.0\include'];

a = fullfile(matlabroot,'extern','lib',computer('arch'),'microsoft','libmwlapack.lib');
b = fullfile(matlabroot,'extern','lib',computer('arch'),'microsoft','libmx.lib');
c = fullfile(matlabroot,'extern','lib',computer('arch'),'microsoft','libmex.lib');
d = fullfile(matlabroot,'extern','lib',computer('arch'),'microsoft','libmat.lib');
setenv('MW_NVCC_PATH','C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v8.0\bin')
mexcuda('-g','-v','-DSAVE_DETECTORS',matpath,cudapath,'mcxlab.cpp',a,b,c,d,'mcx_core.cu','mcx_shapes.c','mcx_utils.c','tictoc.c','cjson/cJSON.c')
