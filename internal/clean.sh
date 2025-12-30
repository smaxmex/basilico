#!/bin/bash

echo "This batch is an admin tool to return QB64 to its pre-setup state"
# removed pause so it can be used with .ci tools

echo Purging temp folders
rm -rf temp,temp2,temp3,temp4,temp5,temp6,temp7,temp8,temp9 2>/dev/null
echo Replacing main temp folder
mkdir temp

echo Replacing dummy file in temp folder to maintain directory structure
cp source/temp.bin temp/temp.bin


echo Pruning source folder
rm source/undo2.bin 2>/dev/null
rm source/recompile.bat 2>/dev/null
rm source/debug.bat 2>/dev/null
rm source/files.txt 2>/dev/null
rm source/paths.txt 2>/dev/null
rm source/root.txt 2>/dev/null
rm source/bookmarks.bin 2>/dev/null
rm source/recent.bin 2>/dev/null

echo Culling precompiled libraries
rm /s c/libqb/*.o 2>/dev/null
rm /s c/libqb/*.a 2>/dev/null
rm /s c/parts/*.o 2>/dev/null
rm /s c/parts/*.a 2>/dev/null

echo Culling temporary copies of qbx.cpp, such as qbx2.cpp
rm c/qbx2.cpp,c/qbx3.cpp,c/qbx4.cpp,c/qbx5.cpp,c/qbx6.cpp,c/qbx7.cpp,c/qbx8.cpp,c/qbx9.cpp 2>/dev/null

