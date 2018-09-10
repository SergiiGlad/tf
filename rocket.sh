#!/bin/bash


# Installation python+Django

sudo yum -y install python python-pip
pip install --user django
python ./tf/rocket/manage.py runserver 0:8000 
