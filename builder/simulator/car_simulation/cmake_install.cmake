# Install script for directory: /home/giorgos/GitLab/Lab3/src/simulator/car_simulation

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/giorgos/GitLab/Lab3/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/giorgos/GitLab/Lab3/build/simulator/car_simulation/catkin_generated/installspace/car_simulation.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/car_simulation/cmake" TYPE FILE FILES
    "/home/giorgos/GitLab/Lab3/build/simulator/car_simulation/catkin_generated/installspace/car_simulationConfig.cmake"
    "/home/giorgos/GitLab/Lab3/build/simulator/car_simulation/catkin_generated/installspace/car_simulationConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/car_simulation" TYPE FILE FILES "/home/giorgos/GitLab/Lab3/src/simulator/car_simulation/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/car_simulation" TYPE PROGRAM FILES "/home/giorgos/GitLab/Lab3/build/simulator/car_simulation/catkin_generated/installspace/joystick_translator")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPriusHybridPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPriusHybridPlugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPriusHybridPlugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/giorgos/GitLab/Lab3/devel/lib/libPriusHybridPlugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPriusHybridPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPriusHybridPlugin.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPriusHybridPlugin.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/car_simulation" TYPE DIRECTORY FILES "/home/giorgos/GitLab/Lab3/src/simulator/car_simulation/models")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/car_simulation" TYPE DIRECTORY FILES "/home/giorgos/GitLab/Lab3/src/simulator/car_simulation/worlds")
endif()

