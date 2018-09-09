#!/bin/bash


# Installation python+Django

sudo yum -y install python python-pip
pip install Django
python manage.py runserver 0:8000
