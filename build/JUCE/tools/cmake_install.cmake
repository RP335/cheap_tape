# Install script for directory: /Users/rahul_peter/Documents/juce_things/test_project_2/JUCE

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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/rahul_peter/Documents/juce_things/test_project_2/build/JUCE/tools/modules/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/rahul_peter/Documents/juce_things/test_project_2/build/JUCE/tools/extras/Build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-8.0.0" TYPE FILE FILES
    "/Users/rahul_peter/Documents/juce_things/test_project_2/build/JUCE/tools/JUCEConfigVersion.cmake"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/build/JUCE/tools/JUCEConfig.cmake"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/JUCECheckAtomic.cmake"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/JUCEHelperTargets.cmake"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/JUCEModuleSupport.cmake"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/JUCEUtils.cmake"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/JuceLV2Defines.h.in"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/LaunchScreen.storyboard"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/PIPAudioProcessor.cpp.in"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/PIPAudioProcessorWithARA.cpp.in"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/PIPComponent.cpp.in"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/PIPConsole.cpp.in"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/RecentFilesMenuTemplate.nib"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/UnityPluginGUIScript.cs.in"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/checkBundleSigning.cmake"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/copyDir.cmake"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/juce_runtime_arch_detection.cpp"
    "/Users/rahul_peter/Documents/juce_things/test_project_2/JUCE/extras/Build/CMake/juce_LinuxSubprocessHelper.cpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/rahul_peter/Documents/juce_things/test_project_2/build/JUCE/tools/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
