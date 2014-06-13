#!/bin/bash
g++ `pkg-config --cflags opencv` $1.cpp `pkg-config --libs opencv` -o $1
