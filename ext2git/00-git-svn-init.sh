#!/bin/sh

rm -rf svnparent
mkdir svnparent

git -C svnparent init
git -C svnparent svn init \
	--trunk=trunk \
	--tags=tags \
	--branches=branches \
	--prefix=svn/ \
	https://localhost/svn/svnparent

git -C svnparent svn fetch --all


