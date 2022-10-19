X1=randn(1000,1);
X2=randn(1000,1);
Y=X1.^2+X2.^2;
max_data=max(Y); % Max
min_data=min(Y); % Min
bins=100; % Divide into 100 parts
bin_space=(max_data-min_data)/bins; % length per bin
xtick=min_data:bin_space:max_data-bin_space;
dist=hist(Y,bins); % Use histograms to get total count in each part
pdf=(bins*dist)/(sum(dist)*(max_data-min_data)); % figure pdf
plot(xtick,pdf)
