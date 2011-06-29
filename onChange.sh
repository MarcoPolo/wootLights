#!/bin/bash

lights=$(cat lights)

if test $lights = 'ON'
then
	echo 'lights going on!'
fi

rm lights
