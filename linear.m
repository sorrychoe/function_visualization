x = -100:100;
y = 2*x+6;
plot(x,y);

ax = gca;
ax.XAxisLocation = "origin";
ax.YAxisLocation = "origin";

xlim([-20,20]);
ylim([-20,20]);