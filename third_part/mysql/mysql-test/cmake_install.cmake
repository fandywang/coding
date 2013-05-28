# Install script for directory: /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/mysql-test

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/guoliqiang/git-coding/coding/third_part/mysql")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Test")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test" TYPE DIRECTORY FILES "/home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/mysql-test/." USE_SOURCE_PERMISSIONS REGEX "/var\\/$" EXCLUDE REGEX "/lib\\/My\\/SafeProcess$" EXCLUDE REGEX "/lib\\/t[^/]*$" EXCLUDE REGEX "/CPack$" EXCLUDE REGEX "/CMake[^/]*$" EXCLUDE REGEX "/mtr\\.out[^/]*$" EXCLUDE REGEX "/\\.cvsignore$" EXCLUDE REGEX "/[^/]*\\.am$" EXCLUDE REGEX "/[^/]*\\.in$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Test")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Test")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mysql-test" TYPE FILE FILES
    "/home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/mysql-test/mtr"
    "/home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/mysql-test/mysql-test-run"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Test")

