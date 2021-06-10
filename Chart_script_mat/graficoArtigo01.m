x = ['P1','P2','P3','P4','P5'];
y = [20 30 45 40 60 65 80 75 95 90];
err = 8*ones(size(y));
errorbar(x,y,err)