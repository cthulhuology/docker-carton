docker-carton
=============

a basic docker.io container for miyagawa's carton using perlbrew


Getting Started
===============

For the impatient you can get the latest:
	
	sudo docker pull cthulhuology/carton

But if you have some time on your hands (say 1/2 hour) you can build from the recipie.

Once you've got your docker environment setup following the instructions at docker.io
	
	sudo docker build -t carton github.com/cthulhuology/docker-carton

You can then go out for beers while it downloads, builds, and installs a ton of software.

When you come back sufficiently buzzed you can then type

	sudo docker run -i -p 3000 -t carton /bin/bash -l

And build out your Carton packaged perl application.

Let's say you want to build a Mojolicous application

	echo "requires \"Mojolicious\";" >> cpanfile
	carton
	carton exec local/bin/mojo generate lite_app
	carton exec ./myapp.pl daemon

You can then use docker to commit the container's changes and build your app from there.

What You Get
============

* perlbrew
* perl-5.18.1
* cpanm
* Carton


 
