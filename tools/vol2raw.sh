#!/bin/sh

##
## Convert a vol file to a unsigned char raw file
## David Coeurjolly (\c david.coeurjolly@liris.cnrs.fr )
## Laboratoire d'InfoRmatique en Image et Systèmes d'information - LIRIS (CNRS, UMR 5205), CNRS, France
##
## date 2015/10/29
##


if test -r $1.vol
then
	sed '1,/^.$/d' $1.vol > $1.raw
else
	echo "$1.vol does not exist !" >&2
	exit 1
fi

