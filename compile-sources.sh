#!/bin/bash
COMPILED=${1?Error: No file path given}
TO_COMPILE=${2?Error: No file path given}

gcc -o $COMPILED $TO_COMPILE
