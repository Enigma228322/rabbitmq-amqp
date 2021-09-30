#!/bin/bash

clean="clean"
tclean="tclean"
build="build"
libs="libs"


# Clean build and binaries
if [ $1 == clean ]; then
    rm -rf build/*
fi

# Clean build, binaries and libs
if [ $1 == tclean ]; then
    rm -rf build/*
    rm -rf libs/*
fi

# build project
if  [ $1 == build ]; then
	if [ ! -d build ]; then
		mkdir build
	fi
	cd build
	cmake ..
	make
	if [ ! -d bin ]; then
		mkdir bin
	fi
	mv recieve bin
    cd ../
fi

# download libs
if [ $1 == libs ]; then
    if [ ! -d libs ]; then
		mkdir libs
	fi
    cd libs
    git clone git@github.com:akalend/amqpcpp.git
    cd amqpcpp
    git clone git@github.com:alanxz/rabbitmq-c.git
    cd ../../..