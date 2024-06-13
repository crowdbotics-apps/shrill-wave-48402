#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT shrill_wave_48402.wsgi:application
