# VolGallery



A gallery of volumetric images and objects (only binary objects at
this point). All objects are given for
various grid resolution (from 256^3 to 1024^3). The file format is the VOL one ("Version 3",
ASCII header and a zlib compressed unsigned char map). In the
[tools](https://github.com/dcoeurjo/VolGallery/tree/master/tools),
various tools and converter on this format are given.

Other  VOL files are available on the [IAPR TC-18](http://tc18.org) website.


Object name | Input | Snapshot (256^3 only)
----------- | ----- | --------
[Chinese-dragon](https://github.com/dcoeurjo/VolGallery/tree/master/Chinese-dragon) | [STL](https://github.com/dcoeurjo/VolGallery/tree/master/Chinese-dragon/dragon.stl) | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/Chinese-dragon/dragon.png)
[Fandisk](https://github.com/dcoeurjo/VolGallery/tree/master/Fandisk) | [STL](https://github.com/dcoeurjo/VolGallery/tree/master/Fandisk/fandisk.stl) | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/Fandisk/fandisk.png)
[Hairball](https://github.com/dcoeurjo/VolGallery/tree/master/Hairball) | [STL](https://github.com/dcoeurjo/VolGallery/tree/master/Hairball/hairball.obj.gz) | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/Hairball/hairball.png)
[Happy-Buddha](https://github.com/dcoeurjo/VolGallery/tree/master/Happy-Buddha) | [STL](https://github.com/dcoeurjo/VolGallery/tree/master/Happy-Buddha/buddha.stl) | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/Happy-Buddha/buddha.png)
[Octaflower](https://github.com/dcoeurjo/VolGallery/tree/master/Octaflower) | [STL](https://github.com/dcoeurjo/VolGallery/tree/master/Octaflower/octa-flower17k.stl) | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/Octaflower/octa-flower.png)
[Sharpsphere](https://github.com/dcoeurjo/VolGallery/tree/master/Sharpsphere) |  | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/Sharpsphere/sharpsphere.png)
[Stanford-bunny](https://github.com/dcoeurjo/VolGallery/tree/master/Stanford-bunny) |  | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/Stanford-bunny/bunny.png)
[XYZRGB-dragon](https://github.com/dcoeurjo/VolGallery/tree/master/XYZRGB-dragon) |  | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/XYZRGB-dragon/xyz-dragon.png)
[Cube-Sphere](https://github.com/dcoeurjo/VolGallery/tree/master/CubeSphere) | [STL](https://github.com/dcoeurjo/VolGallery/tree/master/CubeSphere/cubesphere.stl) | ![](https://raw.githubusercontent.com/dcoeurjo/VolGallery/master/CubeSphere/cubesphere.png)
[Mathematical Shapes](https://github.com/dcoeurjo/VolGallery/tree/master/Shapes)  [volgen](http://liris.cnrs.fr/%7Edcoeurjo/Code/SimpleVol/Volgen/) | |

## AUTHORS

* [David Coeurjolly](http://liris.cnrs.fr/david.coeurjolly) ([@dcoeurjo](https://github.com/dcoeurjo)), LIRIS - CNRS, France
* [Jérémy Levallois](http://liris.cnrs.fr/jeremy.levallois) ([@jlevallois](https://github.com/jlevallois)), LIRIS - CNRS, France


## License & Disclaimer

For each geometrical object, I have tried to specify the associated
copyrights if applicable. For instance, the STL mesh file used to
generate the volumetric Stanford Bunny objects belong to Stanford
University (see for instance
[Stanford Bunny](https://github.com/dcoeurjo/VolGallery/tree/master/Stanford-bunny/)). In
case some references are wrong and should be adjusted, please do not
hesitate to send me an e-Mail.



Beside copyrights associated with some STL mesh files, all volumetric
objects are distributed using the BY-NC-ND Creative Commons Licence <a
rel="license"
href="http://creativecommons.org/licenses/by-nc-nd/2.0/fr/deed.en"><img
alt="Creative Commons License" style="border-width:0"
src="http://i.creativecommons.org/l/by-nc-nd/2.0/fr/88x31.png"
/></a><br /> <a rel="license"
href="http://creativecommons.org/licenses/by-nc-nd/2.0/fr/deed.en">Creative
Commons Attribution-NonCommercial-NoDerivs 2.0 France License</a>.

If you want to use distribute derivative of this work for your own
purposes, contact the author.

If you use digital objects from this repository, it would be great if
you could "star" this project on GitHub or notify me.

## Misc

### Rasterizer

To generate the digital objects  from a STL mesh file, I have used the
[binvox](http://www.cs.princeton.edu/~min/binvox/) rasterizer. Once
the boundary has been obtained, a simple interior filling process is
applied to fill up the objects.

### Snapshots

The snapshots have been obtained using the
[DGtalTools](https://github.com/DGtal-team/DGtalTools) tool ```3dVolBoundaryViewer```.


### TODO

* Move some VOL tools from
  [DGtalTools](https://github.com/DGtal-team/DGtalTools) to the
  [tools](https://github.com/dcoeurjo/VolGallery/tree/master/tools)
  folder.
* Add the mesh rasterisation script.
