FROM ubuntu:16.04

RUN apt-get update -y
RUN apt-get install -y g++ 
RUN apt-get install -y gcc 
RUN apt-get install -y gdb 
RUN apt-get install -y git
RUN apt-get install -y make
RUN apt-get install -y tmux
RUN apt-get install -y valgrind 
RUN apt-get install -y vim

RUN mkdir /app
WORKDIR /app

CMD ["bash"]
