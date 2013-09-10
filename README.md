docker-carton
=============

a basic docker.io container for miyagawa's carton using perlbrew


Getting Started
===============

Once you've got your docker environment setup following the instructions at docker.io
	
	sudo docker build -t carton github.com/cthulhuology/docker-carton

You can then go out for beers while it downloads, builds, and installs a ton of software.

When you come back sufficiently buzzed you can then type

	sudo docker run -i -t carton /bin/bash -l

And build out your Carton packaged perl application.


What You Get
============

* perlbrew
* perl-5.18.1
* cpanm
* Carton


 
