#!/bin/bash
# start local jupyter image on the 'elastic' network with working directory bind mount

docker run -p 8888:8888 --network elastic -v ~/repos/python:/home/jovyan/:rw jupyter
