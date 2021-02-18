#!/usr/bin/bash
g++ *.cpp -o cld `pkg-config --cflags --libs opencv4`