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
version=`volheader.sh $1.vol | grep "Version: 3"`

if [ "$version" = "Version: 3" ]
then
	#Verion 3, we need to decompress using zlib the binary chunck
	echo "Version 3 vol"
	sed '1,/^.$/d' $1.vol > tmp.z
	echo "Uncompressing"
	##uncompress zlib trick (http://unix.stackexchange.com/questions/22834/how-to-uncompress-zlib-data-in-unix)
  printf "\x1f\x8b\x08\x00\x00\x00\x00\x00" | cat - tmp.zlib | gzip -dc > $1.raw 
	rm tmp.zlib
else
	#Version 2, the binray chunk is exactly a raw
	echo "Version 2 vol"
	sed '1,/^.$/d' $1.vol > $1.raw
fi

else
	echo "$1.vol does not exist !" >&2
	exit 1
fi
