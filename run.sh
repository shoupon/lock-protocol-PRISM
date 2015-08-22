#!/bin/bash

PRISM_JAVAMAXMEM=100m
export PRISM_JAVAMAXMEM
../prism-4.2.1-osx64/bin/prism -ex -cuddmaxmem 100000 lock-protocol.prism guarantees.pctl
