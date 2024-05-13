pkg load image

noisy = im2double(imread('noisy.jpg'));
original = im2double(imread('original.jpg'));

% imshow(im2uint8(noisy))
psnr(noisy, original)
psnr(medfilt2(noisy), original)
psnr(medfilt2(medfilt2(noisy)), original)

