if (NOT DEFINED gnuplot_ROOT_DIR)
    set (
        gnuplot_INCLUDE_DIR
        "${CMAKE_INSTALL_PREFIX}/include/sonar_toolkit/third_party/gnuplot-iostream"
        CACHE PATH "Gnuplot Include Directory"
        FORCE
    )
endif()
