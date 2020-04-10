FROM ubuntu

RUN apt update && \
    apt install -y \
       build-essential \
       libc6-dbg \
       gdb \ 
       valgrind

