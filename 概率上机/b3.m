% n=0
Y1=2*(X.^sqrt(0))+1;
COV1=cov(X,Y1);
COV1=COV1(1,2)
rho1=COV1/(sqrt(DX)*sqrt(var(Y1)))

% n=1
Y2=2*(X.^sqrt(1))+1;
COV2=cov(X,Y2);
COV2=COV2(1,2)
rho2=COV2/(sqrt(DX)*sqrt(var(Y2)))

% n=10
Y3=2*(X.^sqrt(10))+1;
COV3=cov(X,Y3);
COV3=COV3(1,2)
rho3=COV3/(sqrt(DX)*sqrt(var(Y3)))

% n=30
Y4=2*(X.^sqrt(30))+1;
COV4=cov(X,Y4);
COV4=COV4(1,2)
rho4=COV4/(sqrt(DX)*sqrt(var(Y4)))

% n=50
Y5=2*(X.^sqrt(50))+1;
COV5=cov(X,Y5);
COV5=COV5(1,2)
rho5=COV5/(sqrt(DX)*sqrt(var(Y5)))