x = -100:100;
y = x.^2 + 3*x -10;
plot(x,y);

ax = gca;
ax.XAxisLocation = "origin";
ax.YAxisLocation = "origin";

xlim([-30,30]);
ylim([-30,30]);