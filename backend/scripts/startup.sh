#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT cold_frost_48474.wsgi:application
