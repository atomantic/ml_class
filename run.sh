#!/bin/bash

# This is a helper script for the teachers to spin up localhost instances of a docker container 
# to share over the network with students who are having trouble running the project themselves

port=${1:-8888}
ip=$(ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1' | head -n 1)
echo "creating project on http://$ip:$port"
mkdir -p ../ml_class_$port
tar cf - --exclude=.git . | (cd ../ml_class_$port && tar xvf - )
cd ../ml_class_$port
docker run -it -v $(pwd):/home/jovyan --rm -p $port:8888 jupyter/scipy-notebook
