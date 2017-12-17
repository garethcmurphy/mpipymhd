FROM ubuntu:artful

RUN apt-get update && apt-get install -y \
    python3-mpi4py \
    python3-numpy \
    python3-matplotlib \
    libopenmpi-dev \
    openmpi-bin \
    openssh-client


RUN useradd -ms /bin/bash newuser
USER newuser

WORKDIR /home/newuser


COPY hello.py /home/newuser/


RUN mpiexec -n 5  python3 hello.py
