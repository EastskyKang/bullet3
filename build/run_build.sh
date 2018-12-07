#!/usr/bin/env bash
set -ex

cmake -DUSE_DOUBLE_PRECISION=ON \
-DBUILD_SHARED_LIBS=OFF \
-DBULLET2_MULTITHREADING=OFF \
-DBUILD_BULLET3=ON \
-DBUILD_PYBULLET=OFF \
-DBUILD_BULLET2_DEMOS=ON \
-DBUILD_EXTRAS=ON \
-DBUILD_UNIT_TESTS=OFF \
../

make -j4

sudo make install
