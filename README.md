# GIFmerge
## Description
This program reads a gif91 file and merges the listed gif files into one gif file.

Usage:
```
-<r>,<g>,<b>  set transparency, ie -192,192,192; default: no transparency
-notransp     set transparency off (after you used -r,g,b before)
-<delay>      set delay of between images in 1/100th secs, ie -100; default: 50 (0.5secs)
-l<loops>     set loop counter, ie -l0(ever) or -l1000, default: no loops
-d<disposal>  set disposal
-pos<x>,<y>   set offset position for image
-nopos        reset offset position (default)
```
Disposal: 0=no action, 1= no dispose, 2=restore background, 3=restore previous, default: 2.
## Extension
We extended the original program adding the m ove command that allows to set a list of tuples composed by position and delay to be applied to an image.
Positions are expressed in percentage values with respect to the background image and the delay is given in 1/100th secs.

Usage:
```
gifmerge -mov<x1>,<y1>,<delay1> ... -mov<xN>,<yN>,<delayN> img.gif > anim.gif
```
```
-mov<x>,<y>,<delay> set offset position and delay for image
```
