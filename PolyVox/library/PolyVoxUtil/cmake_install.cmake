# Install script for directory: /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/library/PolyVoxUtil

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibraryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/library/PolyVoxUtil/libPolyVoxUtil.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibraryx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPolyVoxUtil.so.0.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPolyVoxUtil.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPolyVoxUtil.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/library/PolyVoxUtil/libPolyVoxUtil.so.0.1.0"
    "/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/library/PolyVoxUtil/libPolyVoxUtil.so.0"
    "/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/library/PolyVoxUtil/libPolyVoxUtil.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPolyVoxUtil.so.0.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPolyVoxUtil.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPolyVoxUtil.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/library/PolyVoxCore/debug:/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/library/PolyVoxCore/release:/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/library/PolyVoxCore:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PolyVoxUtil" TYPE DIRECTORY FILES "/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs/PolyVox/library/PolyVoxUtil/include/" REGEX "/[^/]*\\.svn[^/]*$" EXCLUDE)
endif()

