counter = 1;

for i = 1:3
    for j = 1:3
        subplot(3,3,counter)
        mode_plotter(i,j)
        counter = counter + 1;
    end
end