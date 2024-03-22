x = -100:100;
y1 = (1/2)*x;
plot(x,y1);

hold on;

y2 = 8./x;
plot(x,y2);

ax = gca;
ax.XAxisLocation = "origin";
ax.YAxisLocation = "origin";

xlim([-10,10]);
ylim([-10,10]);