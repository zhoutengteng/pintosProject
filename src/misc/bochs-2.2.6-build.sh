#! /bin/sh -e


cd /home/zhoutengteng/Desktop/bochs-2.6.8
PINTOSDIR=/home/zhoutengteng/Desktop/pintos
DSTDIT=/home/zhoutengteng/Desktop

CFGOPTS="--with-x --with-x11 --with-term --with-nogui --prefix=$DSTDIR"
mkdir plain &&
        cd plain && 
        ../configure $CFGOPTS --enable-gdb-stub && 
        make && 
        make install &&
        cd ..
