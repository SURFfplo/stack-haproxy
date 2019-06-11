#!/bin/bash

DIR_CONF=/mnt/nfs/nfsdlo/$STACK_NETWORK/$STACK_SERVICE/$STACK_VERSION/conf

if [ ! -d "$DIR_CONF" ]; then
	# create nfs mount
	mkdir -p $DIR_CONF
	# write data
	cp -a config/* $DIR_CONF
fi
