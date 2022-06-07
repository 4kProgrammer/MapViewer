# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\MapViewer_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\MapViewer_autogen.dir\\ParseCache.txt"
  "MapViewer_autogen"
  )
endif()
