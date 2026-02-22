#!/usr/bin/env bash
# this script runs on render during the build phase

# install all required python packages
pip install -r requirements.txt

# collect static files so whitenoise can serve them
python manage.py collectstatic --noinput

# apply any database migrations
python manage.py migrate
