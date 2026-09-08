cd "$(dirname "$0")"
echo "Recompiling..."
cd ../c
clang++ -w qbx.cpp  libqb/os/osx/libqb_2_1_1000000101000.o  -D DEPENDENCY_SOCKETS -D DEPENDENCY_NO_PRINTER -D DEPENDENCY_ICON -D DEPENDENCY_NO_SCREENIMAGE -D DEPENDENCY_LOADFONT  parts/video/font/ttf/os/osx/src.o  -framework OpenGL -framework IOKit -framework GLUT -framework OpenGL -framework Cocoa  -o '../../basilico'
read -p "Press ENTER to exit..."
