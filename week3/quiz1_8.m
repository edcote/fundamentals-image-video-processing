pkg load image

graphics_toolkit('gnuplot')

img = im2double(imread('img.jpg'));

% downsample image
k = ones(3,3)*(1/9);
lpimg = imfilter(img, k, 'replicate');
dsimg = lpimg(1:2:359, 1:2:479);

% upsample image
usimg = zeros(359, 479); % height (m), width (n)
for i=1:2:359
  for j=1:2:479
    usimg(i, j) = dsimg((i+1)/2, (j+1)/2);
  end
end

% bilinear interpolation of upsampled image
k = [0.25, 0.5, 0.25; 0.5, 1, 0.5; 0.25, 0.5, 0.25]
blimg = imfilter(usimg, k);

% compare with reference
psnr(blimg, img)
