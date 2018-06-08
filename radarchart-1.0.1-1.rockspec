-- This file was automatically generated for the LuaDist project.

package="radarchart"
version="1.0.1-1"
-- LuaDist source
source = {
  tag = "1.0.1-1",
  url = "git://github.com/LuaDist-testing/radarchart.git"
}
-- Original source
-- source = {
--    url = "http://50.116.63.25/public/rocks/radarchart-1.0.1-1.zip",
--    dir = "RadarChart-1.0.1"
-- }
description = {
   summary = "RadarChart is a radar/spider chart generator module for LÖVE.",
   detailed = [[
      RadarChart is a radar/spider chart generator module for LÖVE.
   ]],
   homepage = "https://github.com/josefnpat/RadarChart/",
   license = "zlib/libpng"
}
dependencies = {
   "lua >= 5.1",
}

build = {
   type = "module",
   modules = {
      radarchart = "radarchart.lua"
   }
}