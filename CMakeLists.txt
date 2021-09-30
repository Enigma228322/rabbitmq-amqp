set(PROJECT amqp-new)
project(${PROJECT} C CXX)
cmake_minimum_required(VERSION 2.8.11)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wextra -pedantic")

add_subdirectory(
    libs/amqpcpp
    libs/amqpcpp/rabbitmq-c
)
find_package(OpenSSL REQUIRED)

include_directories(
    libs/amqpcpp/include
    libs/amqpcpp/rabbitmq-c/include
    libs/amqpcpp/rabbitmq-c/include/rabbitmq-c
)

add_executable(recieve src/main.cpp)

target_link_libraries(recieve
                    amqpcpp
                    pthread
                    rabbitmq
)
