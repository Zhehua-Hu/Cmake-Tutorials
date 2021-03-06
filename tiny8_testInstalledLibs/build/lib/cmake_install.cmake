# Install script for directory: /home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/libhelloA.so.1.0.0"
      "$ENV{DESTDIR}/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/libhelloA.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/libhelloA.so.1.0.0;/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/libhelloA.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib" TYPE SHARED_LIBRARY FILES
    "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/temp_libs/libhelloA.so.1.0.0"
    "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/temp_libs/libhelloA.so"
    )
  foreach(file
      "$ENV{DESTDIR}/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/libhelloA.so.1.0.0"
      "$ENV{DESTDIR}/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/libhelloA.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/libhelloA.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib" TYPE STATIC_LIBRARY FILES "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/temp_libs/libhelloA.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/libhelloB.so.1.0.0"
      "$ENV{DESTDIR}/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/libhelloB.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/libhelloB.so.1.0.0;/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/libhelloB.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib" TYPE SHARED_LIBRARY FILES
    "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/temp_libs/libhelloB.so.1.0.0"
    "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/temp_libs/libhelloB.so"
    )
  foreach(file
      "$ENV{DESTDIR}/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/libhelloB.so.1.0.0"
      "$ENV{DESTDIR}/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/libhelloB.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/include/hello/helloA.h;/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/include/hello/helloB.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/include/hello" TYPE FILE FILES
    "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/hellofunc/helloA.h"
    "/home/zhehua/codes/cmake_test/MyTiny/tiny8_testInstalledLibs/lib/hellofunc/helloB.h"
    )
endif()

