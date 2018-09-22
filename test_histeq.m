
f = imread('images/Fig0208(a).tif');
imshow(f)
figure,histeq(f,256);