#!/bin/bash

for p in `find . -path **/*.test.sh`; do shunit2 $p; done
