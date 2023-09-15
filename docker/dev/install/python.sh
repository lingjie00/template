#!/bin/usr/bash

conda install -y python=$PYTHON_VERSION
# note, have to install the rest after changing python version
conda install -y ipython seaborn
pip install --no-cache-dir flake8 flake8-import-order flake8-builtins flake8-eradicate flake8-quotes\
    flake8-variables-names pep8-naming flake8-docstrings flake8-tidy-imports flake8-print flake8-json\
    pytest coverage pytest-cov pipreqs debugpy
conda config --add channels conda-forge

conda clean -a --yes
