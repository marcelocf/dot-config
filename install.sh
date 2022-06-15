#!/bin/bash
# this will replace your .config/SOMETHING configuration with the contents on this repo
# it only replaces configs that exists here


TMSTP=`date +%s`

for CFGDIR in */ picom.conf
do
	DESTDIR=$HOME/.config/`basename $CFGDIR`
	test -f $DESTDIR && mv $DESTDIR $DESTDIR-$TMSTP-file
	test -d $DESTDIR && mv $DESTDIR $DESTDIR-$TMSTP-dir
	test -h $DESTDIR && mv $DESTDIR $DESTDIR-$TMSTP-link
	ln -s $PWD/$CFGDIR $DESTDIR
done

