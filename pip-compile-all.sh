#!/bin/sh

pip install --upgrade setuptools pip
pip install wheel pip-tools

pip-compile "$@"
