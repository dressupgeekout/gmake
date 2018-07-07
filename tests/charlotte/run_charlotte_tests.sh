#!/bin/sh

_make=$(pwd)/../../make

${_make} -f multiple_recipes_for_one_target.mk; echo $?;
