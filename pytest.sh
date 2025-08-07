#!/bin/sh

# fix: ModuleNotFoundError: No module named 'pyfatfs'

PYTHONPATH=$PYTHONPATH:$PWD pytest --maxfail=1
