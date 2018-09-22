%数字图像处理第36页
%imhist函数，用来绘制直方图
% imhist(f,b)f--输入图像，b 是用来形成直方图的统计堆栈的数目
%若b不在参数列表中，默认值是256
% bar(horz,z,width) 
% linspace(X1, X2, N) generates N points between X1 and X2.
% axis 函数设置水平和垂直轴的最大和最小值
%xlabel(str,Name,Value) specifies text properties for the label using one or more Name,Value pair arguments.
%     For example, 'Color','blue' creates a blue label.
%title('titleString') 标题 
f = imread('images/Fig0203(a).tif');
h=imhist(f,25);
horz=linspace(0,255,25);
bar(horz,h) % 条形图
axis([0 255 0 500000]) %坐标轴范围
set(gca,'xtick',0:50:255);%坐标轴递增 gca -获得当前轴（也就是最终显示图形的轴）
set(gca,'ytick',0:20000:500000);
xlabel('text string','Color','blue','FontSize',12)%坐标轴添加显示信息
ylabel('text string','Color','blue','FontSize',12)
title('titleString')%添加标题
stem(horz,h,'m-+')%杆状图

hc= imhist(f);
plot(hc);
axis([0 255 0 500000]) %坐标轴范围
set(gca,'xtick',0:50:255);%坐标轴递增 gca -获得当前轴（也就是最终显示图形的轴）
set(gca,'ytick',0:20000:500000);

