#!/bin/bash


# Installation python3.4
sudo yum -y install https://centos7.iuscommunity.org/ius-release.rpm # IUS provides Red Hat Package Manager (RPM) packages for some newer versions of select software.
sudo yum -y install python34 python34-pip
pip install Django
python manage.py runserver 0:8000
