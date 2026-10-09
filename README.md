# VolGallery

![](output.png)

A gallery of volumetric images and objects (only binary objects at
this point). All objects are given for
various grid resolutions (from 64^3 to 1024^3). The file format is the VOL one ("Version 3",
ASCII header and a zlib compressed unsigned char map). In the
[tools](https://github.com/dcoeurjo/VolGallery/tree/main/tools),
various tools and converter on this format are given.

Other  VOL files are available on the [IAPR TC-18](http://tc18.org) website.xs

Object name | Input | Snapshot
----------- | ----- | --------
[Bearded Man](https://github.com/dcoeurjo/VolGallery/tree/main/Bearded-man) | [STL](https://threedscans.com/wp-content/uploads/2017/01/Bearded-Man.stl.zip) | ![](Bearded-man/bearded-man.png)
[Murex](https://github.com/dcoeurjo/VolGallery/tree/main/Murex_Romosus) | [STL](https://threedscans.com/wp-content/uploads/2016/04/Murex_Romosus.stl.zip) | ![](Murex_Romosus/murex.png)
[Nefertiti](https://github.com/dcoeurjo/VolGallery/tree/main/Nefertiti) | [OBJ](https://github.com/dcoeurjo/VolGallery/tree/main/Nefertiti/Nefertiti.obj) | ![](Nefertiti/Nefertiti.png)
[Spot](https://github.com/dcoeurjo/VolGallery/tree/main/Spot) | [OBJ](https://github.com/dcoeurjo/VolGallery/tree/main/Spot/spot.obj) | ![](Spot/spot.png)
[Lucy](https://github.com/dcoeurjo/VolGallery/tree/main/Lucy) | [STL](https://github.com/dcoeurjo/VolGallery/tree/main/Lucy/lucy.stl) | ![](Lucy/lucy.png)
[Horse](https://github.com/dcoeurjo/VolGallery/tree/main/Horse) | [OBJ](https://github.com/dcoeurjo/VolGallery/tree/main/Horse/horse.obj) | ![](Horse/horse.png)
[WDAS-Cloud](https://github.com/dcoeurjo/VolGallery/tree/main/WDAS-Cloud) | Walt Disney Animation Studio | ![](WDAS-Cloud/wdas_cloud.png)
[Fertility](https://github.com/dcoeurjo/VolGallery/tree/main/Fertility) | AIM@shape | ![](Fertility/fertility.png)
[Filigree](https://github.com/dcoeurjo/VolGallery/tree/main/Filigree) | AIM@shape | ![](Filigree/filigree.png)
[Chinese-dragon](https://github.com/dcoeurjo/VolGallery/tree/main/Chinese-dragon) | [STL](https://github.com/dcoeurjo/VolGallery/tree/main/Chinese-dragon/dragon.stl) | ![](Chinese-dragon/dragon.png)
[Fandisk](https://github.com/dcoeurjo/VolGallery/tree/main/Fandisk) | [STL](https://github.com/dcoeurjo/VolGallery/tree/main/Fandisk/fandisk.stl) | ![](Fandisk/fandisk.png)
[Hairball](https://github.com/dcoeurjo/VolGallery/tree/main/Hairball) | [STL](https://github.com/dcoeurjo/VolGallery/tree/main/Hairball/hairball.obj.gz) | ![](Hairball/hairball.png)
[Happy-Buddha](https://github.com/dcoeurjo/VolGallery/tree/main/Happy-Buddha) | [STL](https://github.com/dcoeurjo/VolGallery/tree/main/Happy-Buddha/buddha.stl) | ![](Happy-Buddha/buddha.png)
[Octaflower](https://github.com/dcoeurjo/VolGallery/tree/main/Octaflower) | [STL](https://github.com/dcoeurjo/VolGallery/tree/main/Octaflower/octa-flower17k.stl) | ![](Octaflower/octa-flower.png)
[Sharpsphere](https://github.com/dcoeurjo/VolGallery/tree/main/Sharpsphere) |  | ![](Sharpsphere/sharpsphere.png)
[Stanford-bunny](https://github.com/dcoeurjo/VolGallery/tree/main/Stanford-bunny) |  | ![](Stanford-bunny/bunny.png)
[XYZRGB-dragon](https://github.com/dcoeurjo/VolGallery/tree/main/XYZRGB-dragon) |  | ![](XYZRGB-dragon/xyz-dragon.png)
[Cube-Sphere](https://github.com/dcoeurjo/VolGallery/tree/main/CubeSphere) | [STL](https://github.com/dcoeurjo/VolGallery/tree/main/CubeSphere/cubesphere.stl) | ![](CubeSphere/cubesphere.png)
[Torus-knot](https://github.com/dcoeurjo/VolGallery/tree/main/Torus-knot) | [STL](https://github.com/dcoeurjo/VolGallery/tree/main/Torus-knot/Torus_Knot.STL) | ![](Torus-knot/snapshot.png)
[Mathematical Shapes](https://github.com/dcoeurjo/VolGallery/tree/main/Shapes)  [volgen](http://liris.cnrs.fr/%7Edcoeurjo/Code/SimpleVol/Volgen/) | |

## AUTHORS

* [David Coeurjolly](http://liris.cnrs.fr/david.coeurjolly) ([@dcoeurjo](https://github.com/dcoeurjo)), LIRIS - CNRS, France
* [Jérémy Levallois](http://liris.cnrs.fr/jeremy.levallois) ([@jlevallois](https://github.com/jlevallois)), LIRIS - CNRS, France


## License & Disclaimer

For each geometrical object, I have tried to specify the associated
copyrights if applicable. For instance, the STL mesh file used to
generate the volumetric Stanford Bunny objects belongs to Stanford
University (see for instance
[Stanford Bunny](https://github.com/dcoeurjo/VolGallery/tree/main/Stanford-bunny/)). In
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

If you want to use or distribute derivatives of this work for your own
purposes, contact the author.

If you use digital objects from this repository, it would be great if
you could "star" this project on GitHub or notify me.

## Misc

### Rasterizer

To generate the digital objects  from a STL mesh file, I have used the
[binvox](http://www.cs.princeton.edu/~min/binvox/) rasterizer or the mesh rasterizer
given in [DGtal](https://dgtal.org) (see DGtalTools). Once
the boundary has been obtained, a simple interior filling process is
applied to fill up the objects.

In the [tools](https://github.com/dcoeurjo/VolGallery/tree/main/tools) folder, I've added
the shell script that I use to generate the vol files from an OFF geometry using [DGtal](dgtal.org) tools.


### Snapshots

The snapshots have been obtained using the
[DGtalTools](https://github.com/DGtal-team/DGtalTools) tool ```3dVolBoundaryViewer```, or `volscope`. 
