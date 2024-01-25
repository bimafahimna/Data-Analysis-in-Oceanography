clear; clc;close all

ncfile = 'DataCurrent.nc4' ; % nc file name
% To get information about the nc file
% to display nc file

ncdisp(ncfile);

% to read a vriable 'var' exisiting in nc file
% u = ncread(ncfile,'water_u') ;
% v = ncread(ncfile,'water_v') ;
% lat = ncread(ncfile,'lat') ; ny = length(lat) ;
% lon = ncread(ncfile,'lon') ; nx = length(lon) ;
% u

% theta = [0.1 1.1 5.4 3.4 2.3 4.5 3.2 3.4 5.6 2.3 2.1 3.5 0.6 6.1 0.5 0.7 0.1 1.1 6.1 6.2 6.3];
% polarhistogram(theta,10)