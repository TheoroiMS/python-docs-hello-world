#!/bin/bash
printenv
which gunicorn
source antenv/bin/activate
gunicorn app:app
