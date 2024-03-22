x = -100:100;
y = 0.6*x.^3 + 2*x.^2-3*x+1;
plot(x,y);

ax = gca;
ax.XAxisLocation = "origin";
ax.YAxisLocation = "origin";

xlim([-30,30]);
ylim([-30,30]);