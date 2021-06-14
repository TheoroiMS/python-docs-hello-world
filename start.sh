#!/bin/bash

set -uxv

which gunicorn

source antenv/bin/activate

export "TEST=value"

gunicorn app:app --timeout 1200 #--log-level=DEBUG 
