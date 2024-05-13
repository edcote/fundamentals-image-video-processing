## Week 5

### Introduction

Enhancement to increase visual appearance.

With restoration, or recovery, we are modeling the degradation the image is
subjected to. Our objective is to remove the degradation.

### Point-wise intensity transformations

Processing each pixel separately and independently.

A variety of devices used for image capture, printing, and display respond
according to the power-law. Often referred to as gamma correction.

Contrast stretching or dynamic range expansion is example of image enhancement.

Intensity-level slicing. Map range of values to a specific level.

Bit-plane slicing. For 8-bit image, bit plane 1 is LSB, all the way to bit plane
8. Higher order bit planes contain significant amount of the visually important
information. Lower order bit plans contribute to more subtle intensity details.
This is helpful to compression.

### Histogram processing

Represents distribution of intensity values of the image. Also can be thought of
as the probability distribution function of the image. We can infer whether the
image is dark or light or has small dynamic range.

For enhancement, we can manipulate the histogram directly. This is different
than point-wise intensity transformation.

### Linear noise smoothing

Removing noise is desirable. We can use linear and spatial invariant filters to
remove it. Either a recovery or enhancement problem.

### Non-linear noise smoothing

When noise is additive, the LSI filters are not appropriate. Non-linear filters
are appropriate. For example median filters.

### Sharpening

We want to enhance the image at its edges, but leave rest of image unchanged.

### Homomorphic filtering

First non-linear mapping applies, then linear filtering, then signal
transformed back to the original domain.

### Pseudo coloring

Pseudo coloring and colorization of gray scale image covered.

### Video enhancement

Take temporal correlation into account. Remove noise in video. Three dimensional
spatial temporary filters. Motion estimation is challenging. Made difficult with
noise. Take noise into account when doing motion estimation.


