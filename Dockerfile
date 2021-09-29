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

# RUN cd /code && \
#     cd build &&\
#     cmake .. -DAMQP-CPP_LINUX_TCP=ON &&\
#     make &&\
#     ./sender &&\
#     cat shit
RUN cd /code/build && \
    cp libamqpcpp.so.4.3 /usr/local/lib && \
    ./senderсфек