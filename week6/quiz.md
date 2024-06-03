# Week 6 Quiz

1. Applied to a blurred input image, deblurring algorithms A and B result
respectively in output images with 20dB and 25dB of ISNR (improvement in
signal-to-noise ratio). Which algorithm is better in terms of restored image
quality?

Not sure if this is a "trick" question. Generally, higher SNR is better than
lower SNR.

Answer: B

2. Without regularization, we can still solve an image restoration problem and
obtain good quality results since the restored image will preserve the fidelity
to the data.

Regularization?

A constrained least squares filter is a constrained (?) optimization problem.
The problem prior knowlege is used. How to represent this prior knowledge? With
a Lagrange multiplier or regularization parameter.


Answer: False. Inverse filtering preserved the fidelity to the data.

3. In the spatial domain, the out-of-focus effect can be modeled with an LSI
system with impulse response:

What is the effect of the system on the image in the frequency domain? Hint:
recall that the low-frequency components in an image correspond to the smooth
intensity variations, while the high-frequency components correspond to rapid
intensity variations, i.e., edges.

a. All frequency components get suppressed.
b. Mainly low frequency components get suppressed.
c. None of the above.
d. Mainly high frequency components get suppressed.

Answer:

4. In the degradation model y(i,j) = x(i,j) + n(i,j), the noise component
n(i,j) consists of uncorrelated entries (i.e., the noise entries at two
different locations are not correlated with each other). Regarding the
distribution of the noise power in the frequency domain, which of the following
statements is true?

a. Higher noise power will appear at high frequencies.
b. Higher noise power will appear at low frequencies.
c. Noise power will be uniformly distributed over all frequencies.
d. More information is needed to answer this question.

Answer: C

5. The spatially adaptive constrained least-squares restoration filter can
potentially implement as many different filters as the number of pixels in the
image.

Answer: True

