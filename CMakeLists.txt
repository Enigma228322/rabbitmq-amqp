# cmake_minimum_required(VERSION 3.10)
# set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}" ${CMAKE_MODULE_PATH})

# # set(CMAKE_CXX_FLAGS "-O2 -std=c++14 -lpthread -lboost_system -lamqpcpp")
# set(CMAKE_CXX_FLAGS "-O2 -std=c++14")

# # set(CMAKE_BUILD_TYPE Debug)
# # set(CMAKE_BUILD_TYPE Release)

# set(amqpcpp_INCLUDE_DIRS
#     "/usr/local/include/amqpcpp"
#     # "libs/AMQP-CPP/include/amqpcpp"
#     # "/home/vildan/work/passport/libs/amqpcpp/include"
#     # "/home/vildan/work/passport/libs/amqpcpp/rabbitmq-c/include/rabbitmq-c"
#     # "/home/vildan/work/passport/libs/amqpcpp/build/rabbitmq-c/include/rabbitmq-c"
#     # "/home/vildan/work/passport/libs/amqpcpp/rabbitmq-c/include"
# )
# # set(pthread_INCLUDE_DIRS 
# #     "/usr/include"
# # )

# set(amqpcpp_LIBRARIES "/home/vildan/work/passport/libs/AMQP-CPP/build/bin/libamqpcpp.a")
# # set(amqpcpp_LIBRARIES "amqpcpp")
# set(amqpcpp_DIR "/home/vildan/work/passport/libs/AMQP-CPP")

# # set(amqpcpp_LIBRARIES "/home/vildan/work/passport/libs/amqpcpp/build/libamqpcpp-static.a")
# # set(amqpcpp_DIR "libs/amqpcpp")

# project(amqpcpp)

# find_package(amqpcpp REQUIRED)
# # find_package(Boost REQUIRED)

# # TARGETS --------------------------------------------------------------------------------------------------------------

# # add_executable(sender main.cpp rabbitmq_handler.cpp /usr/include/pthread.h)
# add_executable(sender main.cpp)

# message("AMQP_INCLUDE_DIRS: ${amqpcpp_INCLUDE_DIRS}")
# message("AMQP_LIBRARIES: ${amqpcpp_LIBRARIES}")
# # message("BOOST_INCLUDE_DIRS: ${Boost_INCLUDE_DIRS}")
# # message("BOOST_LIBRARIES: ${Boost_LIBRARIES}")

# target_include_directories(sender PUBLIC
#                     ${amqpcpp_INCLUDE_DIRS}
#                     # ${Boost_INCLUDE_DIRS}
#                     # ${pthread_INCLUDE_DIRS}
#                     )

# target_link_libraries(sender
#   ${amqpcpp_LIBRARIES}
# #   ${Boost_LIBRARIES}
#   ${CMAKE_THREAD_LIBS_INIT}
# )

set(PROJECT amqp-new)
project(${PROJECT} C CXX)
cmake_minimum_required(VERSION 2.8.11)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wextra -pedantic")

add_subdirectory(libs/AMQP-CPP)
find_package(OpenSSL REQUIRED)

include_directories(
    libs/AMQP-CPP/include
    libs/AMQP-CPP/include/amqpcpp
    libs/AMQP-CPP/include/amqpcpp/linux_tcp
    libs/AMQP-CPP/src
)

add_executable(sender src/main.cpp)

target_link_libraries(sender
                    amqpcpp
                    pthread
)
