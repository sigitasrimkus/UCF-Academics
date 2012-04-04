function [ x ] = mode_plotter(m,n)
% MODE_PLOTTER plots the requested mode shape 
% Inputs: m = index for mode shape along x-axis
%         n = index for mode shape along y-axis
%
% Output: a plot of the requested mode shape

[x,y] = meshgrid(0:0.001:1,0:0.001:1);

w = sin(m.*pi.*x).*sin(n.*pi.*y);

% Exchange surface(...) for contour(...) for contour plots
surface(x,y,w,'LineStyle','none'); 
view([46 46]);
set(gca, 'XGrid', 'off')


end

