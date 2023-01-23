#!/bin/env bash

make clean
make CC=g++ DEVICE=OGU SDL2_CONFIG=/usr/bin/sdl2-config

strip 351Files