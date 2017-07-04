# Install script for directory: /home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/cattaneo/Documents/OpenFace/build/lib/local/LandmarkDetector/libLandmarkDetector.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenFace" TYPE FILE FILES
    "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/include/CCNF_patch_expert.h"
    "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/include/LandmarkCoreIncludes.h"
    "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectionValidator.h"
    "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectorFunc.h"
    "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectorModel.h"
    "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectorParameters.h"
    "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectorUtils.h"
    "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/include/Patch_experts.h"
    "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/include/PAW.h"
    "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/include/PDM.h"
    "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/include/SVR_patch_expert.h"
    "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/include/stdafx.h"
    )
endif()

