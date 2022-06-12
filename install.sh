#!/bin/bash
# this will replace your .config/SOMETHING configuration with the contents on this repo
# it only replaces configs that exists here


TMSTP=`date +%s`

for CFGDIR in */
do
	DESTDIR=$HOME/.config/`basename $CFGDIR`
	test -h $DESTDIR && mv $DESTDIR $DESTDIR-$TMSTP 
	ln -s $PWD/$CFGDIR $DESTDIR
done

