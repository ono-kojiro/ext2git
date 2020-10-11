#!/bin/sh

pushd svnparent
autoreconf -vi
sh configure
make
popd

