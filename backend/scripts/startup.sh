#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_pricing_dev_135541.wsgi:application
