cmake_minimum_required(VERSION 2.8.12.2)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(SOURCES
  test14.c
)

add_executable(paltest_snprintf_test14
  ${SOURCES}
)

add_dependencies(paltest_snprintf_test14 coreclrpal)

target_link_libraries(paltest_snprintf_test14
  pthread
  m
  coreclrpal
)
