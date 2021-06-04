#!/bin/sh
set -v

pyenv install 3.8.3 -s
pyenv virtualenv 3.8.3 album-gen
./pip-compile-all.sh
