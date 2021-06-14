#!/bin/bash

set -uxv

which gunicorn

source antenv/bin/activate

export "TEST=value"

gunicorn --log-level=DEBUG app:app 
