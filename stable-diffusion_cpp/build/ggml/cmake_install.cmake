# Install script for directory: /home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/ggml

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/build/ggml/src/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/build/ggml/src/libggml.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/ggml/include/ggml.h"
    "/home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/ggml/include/ggml-alloc.h"
    "/home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/ggml/include/ggml-backend.h"
    "/home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/ggml/include/ggml-blas.h"
    "/home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/ggml/include/ggml-cann.h"
    "/home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/ggml/include/ggml-cuda.h"
    "/home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/ggml/include/ggml.h"
    "/home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/ggml/include/ggml-kompute.h"
    "/home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/ggml/include/ggml-metal.h"
    "/home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/ggml/include/ggml-rpc.h"
    "/home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/ggml/include/ggml-sycl.h"
    "/home/donquixote/git/godot/modules/stable_diffusion_gd/stable-diffusion_cpp/ggml/include/ggml-vulkan.h"
    )
endif()

