
# start a python3 virtual environment


#install virtualenv
pip3 install virtualenv

#change to the home directory
cd /home/pi

#make a directory for the virtual environment
mkdir /home/pi/venv

#create the virtual environment
virtualenv -p python3 /home/pi/venv


#make a directory for the virtual environment
mkdir /home/pi/venv

#activate the virtual environment
source /home/pi/venv/bin/activate

#install django
pip3 install django

#install django rest framework
pip3 install djangorestframework

#create a django project
django-admin startproject mysite

#change to the project directory

cd /workspaces/copilotbackend01/mysite

#start the django server
python3 manage.py runserver




