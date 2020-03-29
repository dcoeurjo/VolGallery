#!/bin/zsh
## D. Coeurjolly

## Convert OFF to (solid) voxel object using DGtal (dgtal.org)
## voxelization tools (the filling is super slow).

for n in 64 128 256 512 1024 ; do
    (( nn = n - 2 ))
    mesh2vol -i $1 -o tmp.vol -s 26 -r $nn ;
    volAddBorder -i tmp.vol -o  $1:r-boundary-$n.vol
    volFillInterior -i $1:r-boundary-$n.vol -o $1:r-$n.vol
done
rm tmp.vol
