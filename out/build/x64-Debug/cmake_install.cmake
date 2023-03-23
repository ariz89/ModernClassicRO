# Install script for directory: C:/Users/P101LWPH1/Desktop/classic

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/P101LWPH1/Desktop/classic/out/build/x64-Debug/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/Users/P101LWPH1/Desktop/classic/athena-start"
    "C:/Users/P101LWPH1/Desktop/classic/LICENSE"
    "C:/Users/P101LWPH1/Desktop/classic/README.md"
    "C:/Users/P101LWPH1/Desktop/classic/dbghelp.dll"
    "C:/Users/P101LWPH1/Desktop/classic/libmysql.dll"
    "C:/Users/P101LWPH1/Desktop/classic/pcre3.dll"
    "C:/Users/P101LWPH1/Desktop/classic/zlib1.dll"
    "C:/Users/P101LWPH1/Desktop/classic/tools/charserv.bat"
    "C:/Users/P101LWPH1/Desktop/classic/tools/logserv.bat"
    "C:/Users/P101LWPH1/Desktop/classic/tools/mapserv.bat"
    "C:/Users/P101LWPH1/Desktop/classic/tools/runserver.bat"
    "C:/Users/P101LWPH1/Desktop/classic/tools/serv.bat"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/conf" TYPE DIRECTORY FILES "C:/Users/P101LWPH1/Desktop/classic/conf/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/db" TYPE DIRECTORY FILES "C:/Users/P101LWPH1/Desktop/classic/db/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE DIRECTORY FILES "C:/Users/P101LWPH1/Desktop/classic/doc/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/log" TYPE DIRECTORY FILES "C:/Users/P101LWPH1/Desktop/classic/log/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/npc" TYPE DIRECTORY FILES "C:/Users/P101LWPH1/Desktop/classic/npc/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sql-files" TYPE DIRECTORY FILES "C:/Users/P101LWPH1/Desktop/classic/sql-files/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_base" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools" TYPE DIRECTORY FILES "C:/Users/P101LWPH1/Desktop/classic/tools/" REGEX "/[\\\\.]svn$" EXCLUDE REGEX "/conf\\/import\\-tmpl$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime_templates" OR NOT CMAKE_INSTALL_COMPONENT)
  include("C:/Users/P101LWPH1/Desktop/classic/out/build/x64-Debug/InstallTemplates.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/P101LWPH1/Desktop/classic/out/build/x64-Debug/3rdparty/cmake_install.cmake")
  include("C:/Users/P101LWPH1/Desktop/classic/out/build/x64-Debug/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/P101LWPH1/Desktop/classic/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
