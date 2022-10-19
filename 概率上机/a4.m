clear all;
clc

x=unifrnd(0,1,1,1000);
y=-0.5*log(1-x);
xhar=mean(y)
var(y)

x=unifrnd(0,1,1,100000);
y=-0.5*log(1-x);
xhar=mean(y)
var(y)