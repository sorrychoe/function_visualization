x = -1000:1000;
for n=1:10
    hold on; 
    y=n*x;
	plot(x,y);
end;


ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';

box off;

xlim([-10, 10]);
ylim([-10, 10]);
