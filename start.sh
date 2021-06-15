#!/bin/bash

set -x

which gunicorn

export "TEST=value"

gunicorn app:app --timeout 1200 #--log-level=DEBUG 
