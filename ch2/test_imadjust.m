
%数字图像处理marlab 版，第27页
%   灰度变换函数
% 对乳房图像处理
% imadjust(f ,[low_in high_in],[low_out high_out], gamma)
% [low_in 输入的最低值，high_in 输入的最高值]  
%
% 可输入 f =imread('images/show/imadjust.jpg');imshow(f);
% 来显示上面的参数代表的意思
g= imread('images/Fig0203(a).tif'); % 读入源图像
imshow(g)
g1= imadjust(g,[0 1],[1 0]);% 负片图像方法一
figure,imshow(g1);
g2= imcomplement(g); % 负片图像方法二 complement--补集
figure,imshow(g2);
g3= imadjust(g,[0.5 0.75 ],[0 1 ]);% 强调图像中感兴趣的灰度区域
figure,imshow(g3);
g4= imadjust(g,[ ],[ ],2);% 强调图像中感兴趣的灰度区域
figure,imshow(g4);
