FROM ubuntu

RUN apt update && \
    apt install -y \
       vi \
       build-essential \
       libc6-dbg \
       gdb \ 
       valgrind

