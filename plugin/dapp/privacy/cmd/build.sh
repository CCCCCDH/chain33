#!/bin/sh

OUT_DIR="${1}/privacy"
#FLAG=$2

mkdir -p "${OUT_DIR}"
cp ./build/* "${OUT_DIR}"

