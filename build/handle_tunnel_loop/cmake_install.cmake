# Install script for directory: C:/Users/justw/Desktop/CS hw/CS 528 Graphics/HW 2/HW2/Assignment_7_Skeleton/handle_tunnel_loop

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/CCGHomework")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/justw/Desktop/CS hw/CS 528 Graphics/HW 2/HW2/Assignment_7_Skeleton/bin/HandleTunnelLoop.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/justw/Desktop/CS hw/CS 528 Graphics/HW 2/HW2/Assignment_7_Skeleton/bin" TYPE EXECUTABLE FILES "C:/Users/justw/Desktop/CS hw/CS 528 Graphics/HW 2/HW2/Assignment_7_Skeleton/build/handle_tunnel_loop/Debug/HandleTunnelLoop.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/justw/Desktop/CS hw/CS 528 Graphics/HW 2/HW2/Assignment_7_Skeleton/bin/HandleTunnelLoop.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/justw/Desktop/CS hw/CS 528 Graphics/HW 2/HW2/Assignment_7_Skeleton/bin" TYPE EXECUTABLE FILES "C:/Users/justw/Desktop/CS hw/CS 528 Graphics/HW 2/HW2/Assignment_7_Skeleton/build/handle_tunnel_loop/Release/HandleTunnelLoop.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/justw/Desktop/CS hw/CS 528 Graphics/HW 2/HW2/Assignment_7_Skeleton/bin/HandleTunnelLoop.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/justw/Desktop/CS hw/CS 528 Graphics/HW 2/HW2/Assignment_7_Skeleton/bin" TYPE EXECUTABLE FILES "C:/Users/justw/Desktop/CS hw/CS 528 Graphics/HW 2/HW2/Assignment_7_Skeleton/build/handle_tunnel_loop/MinSizeRel/HandleTunnelLoop.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/justw/Desktop/CS hw/CS 528 Graphics/HW 2/HW2/Assignment_7_Skeleton/bin/HandleTunnelLoop.exe")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    file(INSTALL DESTINATION "C:/Users/justw/Desktop/CS hw/CS 528 Graphics/HW 2/HW2/Assignment_7_Skeleton/bin" TYPE EXECUTABLE FILES "C:/Users/justw/Desktop/CS hw/CS 528 Graphics/HW 2/HW2/Assignment_7_Skeleton/build/handle_tunnel_loop/RelWithDebInfo/HandleTunnelLoop.exe")
  endif()
endif()
