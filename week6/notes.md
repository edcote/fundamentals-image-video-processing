## Week 6

### Introduction

Objective of enhancement is to improve visual quality based on subjective
criteria.

In recovery, a model of the process that resulted in the information loss is
first established. Also known as restoration, deconvolution, in painting,
unsharpening, super resolution, etc.

All recovery problems are inverse problems.

Examples:

- Blurred image due to defocusing
- Camera shook during image acquisition
- Blocking artifact removal
- Missing data during transmission
- Inpainting (subtitle removal)
- Super resolution
- Dual exposure restoration, long exposure is subject to blur, short exposure
  is noisy and colors altered
- Demosaic
- Tracking blurred objects

### Image restoration

In the classical restoration problem, there is a system between the original and
acquired image which introduces some type of degradation.

Linear and spatially invariant (LSI) degradations is simpler problem. The
systems convolves and the inverse problem we're solving is to deconvolve the
operation of the system.

To assess the quality of the restored image when the original image is
available we use improved signal-to-noise ratio (ISNR). When not available, we
use blurred signal-to-noise ratio (BSNR).

### Matrix-vector notion for images

Alternative way for representing the degradation equation in the image
restoration problem. Works if degradation is LSI.

### Inverse filter

Simplest restoration filter we can derive. Main disadvantage is noise is
ignored.

The use of threshold in inverse filtering is mainly to control noise
amplification.

### Constrained least squares

The CLS filter is one of the most common utilized restoration filter.

### Spatially adaptive algorithms

We can obtain improved restoration results when the restoration filter takes
the local content of the image into account.
