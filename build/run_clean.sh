#!/usr/bin/env bash
set -xe

shopt -s extglob

rm -r !(run_clean.sh|run_build.sh)