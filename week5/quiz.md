1. The main difference between image enhancement and image restoration is the
fact that the degradation model must be known in latter.

Degradation model?

With restoration or recovery, we are modeling the degradation the image is
subjected to. Our objective is to remove this degradation.

No degradation involved for modification of intensity values of an image. This
is enhancement approach.

With deconvolution, the degradation is modeled as the convolution of the
original image. This is a restoration problem.

True

2. If you wanted to make an image look brighter than what it currently does,
which one of the following intensity transformations would you use?

Output intensity value vs. input intensity value.

C) Log

3. The mean and standard deviation of pixel intensity values in an 8-bit
gray-scale image are 120 and 10, respectively. What are the mean and standard
deviation of pixel intensity values in the negative of this image?

120 is less bright, inverse would be more bright

135, 10

4. Check all statements that apply to the following intensity transformation:
(Incorrect)

- The output image is binary since its pixels take on only two intensity
  levels.

False

- It is possible to recover the input image after it undergoes this
  transformation.

False, no degradation model, this is enhancement.

- The mean intensity value of the pixels in the transformed image is always
  between a and b, including end points a and b

True

- In the transformed image, the number of pixels with intensity level b is less
  than the number of pixels with intensity level a

True?
False

5. Check all statements that are true regarding image histogram equalization:

- After histogram equalization, the intensity values are more effectively
  distributed over the histogram range.

True

- The mean intensity value of the pixels in an image increases after histogram
  equalization.

False, if image is saturated?

- After histogram equalization images will always look brighter.

False

- If pixel p is the brightest pixel in image x, it will remain the brightest
  pixel after histogram equalization.

True

6. Check all that apply (Incorrect)

- Median filters are linear.

True, linear transformation on the space of signals

- Median filters are well-suited to deal with additive Gaussian noise.

True

- The performance of median filters is independent of the number of noisy
  pixels

True

- If you apply a median filter on a noisy image for a large number of times,
  the image will stop changing after some point

True

