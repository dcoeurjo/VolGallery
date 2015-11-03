#!/bin/sh
# Copyright 2002, 2003 Alexis Guillaume <aguillau@LIRIS.univ-lyon2.fr> 
# for "Laboratoire LIRIS, université Lyon II, France."
# Copyright 2002, 2003 David Coeurjolly <dcoeurjo@LIRIS.univ-lyon2.fr> 
# for "Laboratoire LIRIS, université Lyon II, France."
#
# This file is part of voltools.
#
#    voltools is free software; you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation; either version 2 of the License, or
#    (at your option) any later version.
#
#    voltools is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with voltools; if not, write to the Free Software
#    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
#
usage() {
	echo "volheader : display header of vol files" >&2
	echo usage: >&2
	echo "   volheader file1 [file2 file3 ...]" >&2
	echo "   volheader -h|--help"

}

echo_file=no

if [ $# = 0 ]
then
	usage
	exit 1
fi

[ $# -gt 1 ] && echo_file=yes

for i in $*
do
	if [ "$i" = "--help" -o "$i" = "-h" ]
	then
		usage
		exit 0
	fi
done

for i in $*
do
	if [ -r "$i" ]
	then
		[ $echo_file = yes ] && echo $i :
		sed -n '1,/^.$/p' $i
	else
		echo "Cannot read $i" >&2
	fi
done

exit 0
