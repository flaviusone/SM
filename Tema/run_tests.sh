#!/bin/bash
SIMPLE_OUTPUT="build/simple"

echo -e "Building files...\n"
make all
echo -e "Running tests...\n"

#Run test 1 - simple
echo -e "Running test 1 - simple...\n"
# ./$SIMPLE_OUTPUT inputs/uther_small.jpg out/uther_small_HSV.jpg
# ./$SIMPLE_OUTPUT inputs/TimpUltraHighRes.jpg out/TimpUltraHighRes_HSV.jpg
./$SIMPLE_OUTPUT inputs/nasa_world.jpg out/nasa_world_HSV.jpg


echo -e "\nDone running tests"
make clean

