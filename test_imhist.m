%����ͼ�����36ҳ
%imhist��������������ֱ��ͼ
% imhist(f,b)f--����ͼ��b �������γ�ֱ��ͼ��ͳ�ƶ�ջ����Ŀ
%��b���ڲ����б��У�Ĭ��ֵ��256
% bar(horz,z,width) 
% linspace(X1, X2, N) generates N points between X1 and X2.
% axis ��������ˮƽ�ʹ�ֱ���������Сֵ
%xlabel(str,Name,Value) specifies text properties for the label using one or more Name,Value pair arguments.
%     For example, 'Color','blue' creates a blue label.
%title('titleString') ���� 
f = imread('images/Fig0203(a).tif');
h=imhist(f,25);
horz=linspace(0,255,25);
bar(horz,h) % ����ͼ
axis([0 255 0 500000]) %�����᷶Χ
set(gca,'xtick',0:50:255);%��������� gca -��õ�ǰ�ᣨҲ����������ʾͼ�ε��ᣩ
set(gca,'ytick',0:20000:500000);
xlabel('text string','Color','blue','FontSize',12)%�����������ʾ��Ϣ
ylabel('text string','Color','blue','FontSize',12)
title('titleString')%��ӱ���
stem(horz,h,'m-+')%��״ͼ

hc= imhist(f);
plot(hc);
axis([0 255 0 500000]) %�����᷶Χ
set(gca,'xtick',0:50:255);%��������� gca -��õ�ǰ�ᣨҲ����������ʾͼ�ε��ᣩ
set(gca,'ytick',0:20000:500000);

