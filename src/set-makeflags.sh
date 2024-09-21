#!/bin/bash
# Copied from LFS book

cat >> ~/.bashrc << "EOF"
export MAKEFLAGS=-j$(nproc)
EOF