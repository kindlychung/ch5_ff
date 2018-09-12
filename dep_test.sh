#!/bin/sh

if [ -z ${DATABASE_PORT+x} ]
then 
	echo "Link alias 'database' was not set!"
	exit
else 
	echo "$DATABASE_PORT"
	exec "$@"
fi
