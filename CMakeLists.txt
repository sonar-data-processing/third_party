cmake_minimum_required (VERSION 2.8)
project (third_party)

list(APPEND CMAKE_MODULE_PATH ${third_party_SOURCE_DIR}/cmake)

install(
    FILES gnuplot-iostream/gnuplot-iostream.h
    DESTINATION include/sonar_toolkit/${PROJECT_NAME}/gnuplot-iostream/
)

install(
    FILES cmake/Gnuplot.cmake
    DESTINATION lib/cmake/sonar_toolkit/third_party
)
