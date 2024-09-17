#!/usr/bin/env bash
#exit on error
set -o errexit

pip install -r requirements.txt

python mange.py  collectstatic --no-input 
python mange.py migrate 