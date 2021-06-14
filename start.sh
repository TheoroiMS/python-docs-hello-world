#!/bin/bash

set -uxv

which gunicorn

source antenv/bin/activate

export "TEST=value"

gunicorn application:app --timeout 1200 --log-level=DEBUG 
