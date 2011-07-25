#!/bin/bash

lights=$(cat lights)

if test $lights = 'ON'
then
	echo 'lights going on!'
	python turnMeOn.py
fi

rm lights
