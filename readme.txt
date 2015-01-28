##########################

My idea with this Fig/Docker setup was 
to be able to go from zero to Django
coding very quickly.

##### Getting started #####

* When cloning this repo don't forget to use --recursive as there is a submodule.
'git clone --recursive https://github.com/mkbt/django_quick.git'

* Install docker, fig, and git.

* Edit fig.yml to suit.

* Build Docker images. Run 'fig build'.

* Create containers. Run 'fig up'.

* In a temporary container run init script. Run 'fig run --rm app bash /init.sh'.

* Start the service containers. Run 'fig start'.

The app should be up at the port specified in the fig.yml 

Development can begin using your host mounts etc.
