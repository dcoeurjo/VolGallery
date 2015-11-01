# VolGallery



A gallery of volumetric images and objects. All objects are given for
various grid resolution. The file format is the VOL one (just an
unsigned char raw file with an ascii header). In the
[tools](https://github.com/dcoeurjo/VolGallery/tree/master/tools),
various tools and converter on this format are given.

An other  VOL file repository is available on the [IAPR TC-18](tc18.org) website.


Object name | STL | Snapshot
----------- | --- | --------
[Chinese-dragon](https://github.com/dcoeurjo/VolGallery/tree/master/Chinese-dragon) | [STL](https://github.com/dcoeurjo/VolGallery/tree/master/Chinese-dragon/dragon.stl) | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/Chinese-dragon/dragon.png)
[Fandisk](https://github.com/dcoeurjo/VolGallery/tree/master/Fandisk) | [STL](https://github.com/dcoeurjo/VolGallery/tree/master/Fandisk/fandisk.stl) | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/Fandisk/fandisk.png)
[Happy-Buddha](https://github.com/dcoeurjo/VolGallery/tree/master/Happy-Buddha) | [STL](https://github.com/dcoeurjo/VolGallery/tree/master/Happy-Buddha/buddha.stl) | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/Happy-Buddha/buddha.png)
[Octaflower](https://github.com/dcoeurjo/VolGallery/tree/master/Octaflower) | [STL](https://github.com/dcoeurjo/VolGallery/tree/master/Octaflower/octa-flower17k.stl) | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/Octaflower/octa-flower.png)
[Stanford-bunny](https://github.com/dcoeurjo/VolGallery/tree/master/Stanford-bunny) | [STL](https://github.com/dcoeurjo/VolGallery/tree/master/Stanford-bunny/bunny.stl) | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/Stanford-bunny/bunny.png)
[XYZRGB-dragon](https://github.com/dcoeurjo/VolGallery/tree/master/XYZRGB-dragon) |  | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/XYZRGB-dragon/xyz-dragon.png)

## AUTHORS

* [David Coeurjolly](http://liris.cnrs.fr/david.coeurjolly) ([@dcoeurjo](https://github.com/dcoeurjo)), LIRIS - CNRS, France


## Disclaimer

For each geometrical object, I have tried to specify the associated
copyrights if applicable. For instance, the STL mesh file used to
generate the volumetric Stanford Bunny objects belong to Stanford
University  (see for instance
[Stanford Bunny](https://github.com/dcoeurjo/VolGallery/tree/master/Stanford-bunny/)). 

In case some references are wrong and should be adjusted, please do
not hesitate to send me an e-Mail.

If you use digital objects from this repository, it would be great if
you could "star" this project on GitHub or notify me.


## Rasterizer

To generate the digital objects  from a STL mesh file, I have used the
[binvox](http://www.cs.princeton.edu/~min/binvox/) rasterizer. Once
the boundary has been obtained, a simple interior filling process is
applied to fill up the objects.



