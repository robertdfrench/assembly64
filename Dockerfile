FROM ubuntu
RUN apt-get update
RUN apt-get -y install yasm make binutils
RUN apt-get -y install gdb
