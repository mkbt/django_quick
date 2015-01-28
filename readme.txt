##########################

My idea with this Fig/Docker setup was 
to be able to go from zero to Django
coding very quickly.

##### Getting started #####

* Install docker, fig, and git.

* Edit fig.yml to suit.

* Add 'pinax-project-account' files. Run 'git clone https://github.com/pinax/pinax-project-account.git'.

* Build Docker images. Run 'fig build'.

* Create containers. Run 'fig up'.

* In a temporary container run init script. Run 'fig run --rm app bash /init.sh'.

* Start the service containers. Run 'fig start'.

The app should be up at the port specified in the fig.yml 

Development can begin using your host mounts etc.
