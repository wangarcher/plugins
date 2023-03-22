cmake_minimum_required(VERSION 2.8 FATAL_ERROR)
set (CMAKE_AUTOMOC ON)
find_package(Qt5Widgets)
find_package(Qt5Core)
find_package(Protobuf REQUIRED)
find_package(gazebo REQUIRED)
include_directories(SYSTEM ${GAZEBO_INCLUDE_DIRS} ${Qt5Core_INCLUDE_DIRS})
link_directories(${GAZEBO_LIBRARY_DIRS})
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${GAZEBO_CXX_FLAGS}")
add_library(PuzzleGUIPlugin SHARED ${headers_MOC}
  PuzzleGUIPlugin.cc)
target_link_libraries(PuzzleGUIPlugin ${GAZEBO_LIBRARIES}
    ${OGRE_LIBRARIES}
    ${OGRE-Terrain_LIBRARIES}
    ${Qt5Core_LIBRARIES}
    ${Qt5Widgets_LIBRARIES}
    ${PROTOBUF_LIBRARIES})
add_library(PuzzleModelPlugin SHARED PuzzleModelPlugin.cc)
target_link_libraries(PuzzleModelPlugin ${GAZEBO_LIBRARIES})