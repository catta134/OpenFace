# Install script for directory: /home/cattaneo/Documents/OpenFace

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/tris_68.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/main_clm_general.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/clm_wild.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/haarAlign.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/clm-z.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/main_clm_wild.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/main_clnf_wild.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/clm_general.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/tris_66.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/main_clnf_general.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/clnf_wild.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/tris_68_full.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/clnf_general.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/main_clm-z.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE DIRECTORY FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/model_eye")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model" TYPE DIRECTORY FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/model_inner")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/detection_validation" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/detection_validation/validator_general_66.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/detection_validation" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/detection_validation/validator_general_68.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/svr_patches_0.5_wild.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/ccnf_patches_0.35_general.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/svr_patches_0.25_wild.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/ccnf_patches_0.25_wild.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/ccnf_patches_0.25_general.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/ccnf_patches_1_wild.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/intensity_patches_0.35.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/ccnf_patches_0.35_wild.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/intensity_patches_0.5.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/svr_patches_0.35_wild.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/svr_patches_0.5_general.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/depth_patches_0.25.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/ccnf_patches_0.5_wild.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/svr_patches_0.35_general.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/intensity_patches_0.25.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/depth_patches_0.5.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/svr_patches_0.25_general.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/ccnf_patches_0.5_general.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/patch_experts" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/patch_experts/depth_patches_0.35.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/pdms" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/pdms/In-the-wild_aligned_PDM_68.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/pdms" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/pdms/Multi-PIE_aligned_PDM_68.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/model/pdms" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/LandmarkDetector/model/pdms/Multi-PIE_aligned_PDM_66.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/classifiers" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/3rdParty/OpenCV3.1/classifiers/haarcascade_frontalface_alt.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/classifiers" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/3rdParty/OpenCV3.1/classifiers/haarcascade_profileface.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/classifiers" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/3rdParty/OpenCV3.1/classifiers/haarcascade_frontalface_default.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/classifiers" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/3rdParty/OpenCV3.1/classifiers/haarcascade_frontalface_alt_tree.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/classifiers" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/3rdParty/OpenCV3.1/classifiers/haarcascade_frontalface_alt2.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/AU_predictors" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/FaceAnalyser/AU_predictors/AU_all_static.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/AU_predictors" TYPE FILE FILES "/home/cattaneo/Documents/OpenFace/lib/local/FaceAnalyser/AU_predictors/AU_all_best.txt")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/AU_predictors" TYPE DIRECTORY FILES "/home/cattaneo/Documents/OpenFace/lib/local/FaceAnalyser/AU_predictors/svr_combined")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/OpenFace/AU_predictors" TYPE DIRECTORY FILES "/home/cattaneo/Documents/OpenFace/lib/local/FaceAnalyser/AU_predictors/svm_combined")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/cattaneo/Documents/OpenFace/build/lib/3rdParty/dlib/cmake_install.cmake")
  include("/home/cattaneo/Documents/OpenFace/build/lib/local/LandmarkDetector/cmake_install.cmake")
  include("/home/cattaneo/Documents/OpenFace/build/lib/local/FaceAnalyser/cmake_install.cmake")
  include("/home/cattaneo/Documents/OpenFace/build/exe/FaceLandmarkImg/cmake_install.cmake")
  include("/home/cattaneo/Documents/OpenFace/build/exe/FaceLandmarkVid/cmake_install.cmake")
  include("/home/cattaneo/Documents/OpenFace/build/exe/FaceLandmarkVidMulti/cmake_install.cmake")
  include("/home/cattaneo/Documents/OpenFace/build/exe/FeatureExtraction/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/cattaneo/Documents/OpenFace/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
