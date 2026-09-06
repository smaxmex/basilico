#!/bin/sh
Pause()
{
OLDCONFIG=`stty -g`
stty -icanon -echo min 1 time 0
dd count=1 2>/dev/null
stty $OLDCONFIG
}
echo "Recompiling..."
cd ../c
g++ -no-pie -w qbx2.cpp  libqb/os/lnx/libqb_2_1_0000000000000.o  -D DEPENDENCY_NO_SOCKETS -D DEPENDENCY_NO_PRINTER -D DEPENDENCY_NO_ICON -D DEPENDENCY_NO_SCREENIMAGE parts/core/os/lnx/src.a -lGL -lGLU -lX11 -lpthread -ldl -lrt -D FREEGLUT_STATIC -o '../../senza titolo(2)'
echo "Press ENTER to exit..."
Pause
