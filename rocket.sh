#!/bin/bash


# Installation python+Django

sudo yum -y install python python-pip
pip install --user django

#
# Get info on current EC2 Instance
#
curl http://169.254.169.254/latest/meta-data/public-ipv4
curl http://169.254.169.254/latest/meta-data/public-hostname

# Start django
python ./tf/rocket/manage.py runserver 0:8000 
