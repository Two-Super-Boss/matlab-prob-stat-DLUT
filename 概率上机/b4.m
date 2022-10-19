X1=randn(1000,1);
X2=randn(1000,1);
Y=X1.^2+X2.^2;
max_data=max(Y); % 最大值
min_data=min(Y); % 最小值
bins=100; % 分100个区间进行统计
bin_space=(max_data-min_data)/bins; % 每个bin宽度
xtick=min_data:bin_space:max_data-bin_space;
dist=hist(Y,bins); % 使用直方图得到数据落在各区间的总数
pdf=(bins*dist)/(sum(dist)*(max_data-min_data)); % 计算pdf
plot(xtick,pdf)