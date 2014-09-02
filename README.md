RED Conversion LUTs
==================

A collection of reverse-engineered REDgammaX LUTs for the public. 

## Want a ZIP file with forward and reverse LUTs? 

[Download it here](../../releases/download/1.0/RED_Conversion_LUTs_v1.0.zip).

## Why?

RED doesn't provide a way to convert post-debayered (DPX, ProRes, etc.) footage from REDlogFilm to the various REDgammaX versions. If your post workflow is not R3D-centric or has VFX shots but you still want to view the footage in REDgammaX spaces, these LUTs should help tremendously. In essence, these LUTs will match very closely to what was viewed on set, assuming you were viewing in a REDgammaX space and have a REDlogFilm post workflow.

## Want these LUTs in another format?

[![Lattice](lattice.png)](http://lattice.videovillage.co)

## Accuracy

The LUTs are very accurate. The normalized mean absolute error as compared to a REDCINE-X debayer of the same gamma space is as follows:

LUT           | MAE (%)
------------- | -------------
REDgamma      | 0.0824788%
REDgamma2     | 0.0340227%
REDgamma3     | 0.0177164%
REDgamma4     | 0.0244737%


You can find the images and shell script for the comparison and more details on the accuracy in the [Sample_Images folder](/Sample_Images/README.md).

## Authors

- [Tashi Trieu](https://github.com/tashdor)
- [Greg Cotten](https://github.com/gregcotten)
