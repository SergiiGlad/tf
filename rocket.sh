#!/bin/bash


# Installation python+Django

sudo yum -y install python python-pip
sudo pip install Django
python rocket/manage.py runserver 0:8000
