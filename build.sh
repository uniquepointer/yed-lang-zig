#!/usr/bin/env bash
gcc -o zig.so zig.c $(yed --print-cflags) $(yed --print-ldflags)
