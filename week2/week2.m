pkg load image

low_pass_3x3 = 1/9 * ones(3,3);
low_pass_5x5 = 1/25 * ones(5,5);

lena = im2double(imread('lena.gif'));

psnr(lena, imfilter(lena, low_pass_3x3, 'replicate'))
psnr(lena, imfilter(lena, low_pass_5x5, 'replicate'))
