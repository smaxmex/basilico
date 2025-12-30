cd "$(dirname "$0")"
clang++ -c -std=c++11 -w -Wall ../../../libqb.mm -D DEPENDENCY_LOADFONT -o libqb_setup.o
