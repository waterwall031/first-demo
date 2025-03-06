cmake_minimum_required(VERSION 3.10)

project(HelloWorld)

set(SOURCES test_hello.c addi.c)

add_executable(hello ${SOURCES})
