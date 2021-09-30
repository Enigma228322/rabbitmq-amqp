FROM gcc:latest as build

WORKDIR /code

RUN apt-get update && \
    apt-get install -y \
    libboost-dev libboost-program-options-dev \
    libgtest-dev \
    cmake

# ADD /home/vildan/work/passport /code
COPY . /code

# RUN cd /code/libs/AMQP-CPP/build && \
#     rm -rf * && \
#     cmake .. -DAMQP-CPP_BUILD_SHARED=ON -DAMQP-CPP_LINUX_TCP=ON && \
#     cmake --build . --target install && \
#     cd /code

RUN cd /code/build && \
    cmake .. &&\
    make &&\
    ./sender &&\
    cat shit