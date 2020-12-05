t=0:0.001:1;
sig1=5*sin(2*pi*100*t); %frequency of 100Hz
sig2=5*sin(2*pi*250*t); %frequency of 250Hz
sig3=5*sin(2*pi*500*t);%frequency of 500Hz
sig4=5*sin(2*pi*750*t);%frequency of 750Hz
sig5=5*sin(2*pi*1000*t);%frequency of 1000Hz
t=t';
sig1=sig1';
sig2=sig2';
sig3=sig3';
sig4=sig4';
sig5=sig5';
yout1=out.yout(:,1); % extracting column vectors of each output
yout2=out.yout(:,2);
yout3=out.yout(:,3);
yout4=out.yout(:,4);
yout5=out.yout(:,5);
time=out.tout;   %extacting the time column vector 
plot(time,yout1);
title('100Hz');
figure;
plot(time,yout2);
title('250Hz');
figure;
plot(time,yout3);
title('500Hz');
figure;
plot(time,yout4);
title('750Hz');
figure;
plot(time,yout5);
title('1000Hz');











