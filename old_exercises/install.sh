#!/bin/bash

# create virtual environment and install necessary modules
mkdir venv; virtualenv -p python3 ./venv/intro-ml
source ./venv/intro-ml/bin/activate
pip install -r ./requirements.txt
