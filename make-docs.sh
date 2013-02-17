#! /bin/bash -e

sphinx-apidoc  -H jdksavdecc-python -A 'Jeff Koftinoff <jeffk@jdkoftinoff.com>' --full -o doc jdksavdecc 

PYTHONPATH=$PWD/. sphinx-build doc doc/_build/
