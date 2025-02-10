# Install script for directory: /home/arnab/poppler-21.07.0/cpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/lib/llvm-18/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpoppler-cpp.so.0.9.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpoppler-cpp.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES
    "/home/arnab/poppler-21.07.0/build/cpp/libpoppler-cpp.so.0.9.0"
    "/home/arnab/poppler-21.07.0/build/cpp/libpoppler-cpp.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpoppler-cpp.so.0.9.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpoppler-cpp.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/arnab/poppler-21.07.0/build:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/lib/llvm-18/bin/llvm-strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES "/home/arnab/poppler-21.07.0/build/cpp/libpoppler-cpp.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/poppler/cpp" TYPE FILE FILES
    "/home/arnab/poppler-21.07.0/cpp/poppler-destination.h"
    "/home/arnab/poppler-21.07.0/cpp/poppler-document.h"
    "/home/arnab/poppler-21.07.0/cpp/poppler-embedded-file.h"
    "/home/arnab/poppler-21.07.0/cpp/poppler-font.h"
    "/home/arnab/poppler-21.07.0/cpp/poppler-font-private.h"
    "/home/arnab/poppler-21.07.0/cpp/poppler-global.h"
    "/home/arnab/poppler-21.07.0/cpp/poppler-image.h"
    "/home/arnab/poppler-21.07.0/cpp/poppler-page.h"
    "/home/arnab/poppler-21.07.0/cpp/poppler-page-renderer.h"
    "/home/arnab/poppler-21.07.0/cpp/poppler-page-transition.h"
    "/home/arnab/poppler-21.07.0/cpp/poppler-rectangle.h"
    "/home/arnab/poppler-21.07.0/cpp/poppler-toc.h"
    "/home/arnab/poppler-21.07.0/build/cpp/poppler_cpp_export.h"
    "/home/arnab/poppler-21.07.0/build/cpp/poppler-version.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/arnab/poppler-21.07.0/build/cpp/tests/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/arnab/poppler-21.07.0/build/cpp/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
