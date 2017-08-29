#!/bin/sh

mkdir -v build
cd build

# Building
cmake ../src/ && make

# Testing

