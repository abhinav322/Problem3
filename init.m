t=0:0.001:1;
sig1=5*sin(2*pi*100*t);
sig2=5*sin(2*pi*250*t);
sig3=5*sin(2*pi*500*t);
sig4=5*sin(2*pi*750*t);
sig5=5*sin(2*pi*1000*t);
t=t';
sig1=sig1';
sig2=sig2';
sig3=sig3';
sig4=sig4';
sig5=sig5';
yout1=out.yout(:,1);
yout2=out.yout(:,2);
yout3=out.yout(:,3);
yout4=out.yout(:,4);
yout5=out.yout(:,5);
time=out.tout;
plot(time,yout1);
figure;
plot(time,yout2);
figure;
plot(time,yout3);
figure;
plot(time,yout4);
figure;
plot(time,yout5);









