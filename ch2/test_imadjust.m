
%����ͼ����marlab �棬��27ҳ
%   �Ҷȱ任����
% ���鷿ͼ����
% imadjust(f ,[low_in high_in],[low_out high_out], gamma)
% [low_in ��������ֵ��high_in ��������ֵ]  
%
% ������ f =imread('images/show/imadjust.jpg');imshow(f);
% ����ʾ����Ĳ����������˼
g= imread('images/Fig0203(a).tif'); % ����Դͼ��
imshow(g)
g1= imadjust(g,[0 1],[1 0]);% ��Ƭͼ�񷽷�һ
figure,imshow(g1);
g2= imcomplement(g); % ��Ƭͼ�񷽷��� complement--����
figure,imshow(g2);
g3= imadjust(g,[0.5 0.75 ],[0 1 ]);% ǿ��ͼ���и���Ȥ�ĻҶ�����
figure,imshow(g3);
g4= imadjust(g,[ ],[ ],2);% ǿ��ͼ���и���Ȥ�ĻҶ�����
figure,imshow(g4);
