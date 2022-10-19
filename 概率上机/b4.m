X1=randn(1000,1);
X2=randn(1000,1);
Y=X1.^2+X2.^2;
max_data=max(Y); % ���ֵ
min_data=min(Y); % ��Сֵ
bins=100; % ��100���������ͳ��
bin_space=(max_data-min_data)/bins; % ÿ��bin���
xtick=min_data:bin_space:max_data-bin_space;
dist=hist(Y,bins); % ʹ��ֱ��ͼ�õ��������ڸ����������
pdf=(bins*dist)/(sum(dist)*(max_data-min_data)); % ����pdf
plot(xtick,pdf)