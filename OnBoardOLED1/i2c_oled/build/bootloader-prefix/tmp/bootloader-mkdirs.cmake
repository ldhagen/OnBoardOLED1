# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/ldhagen/esp/esp-idf/components/bootloader/subproject"
  "/home/ldhagen/Documents/OnBoardOLED1/i2c_oled/build/bootloader"
  "/home/ldhagen/Documents/OnBoardOLED1/i2c_oled/build/bootloader-prefix"
  "/home/ldhagen/Documents/OnBoardOLED1/i2c_oled/build/bootloader-prefix/tmp"
  "/home/ldhagen/Documents/OnBoardOLED1/i2c_oled/build/bootloader-prefix/src/bootloader-stamp"
  "/home/ldhagen/Documents/OnBoardOLED1/i2c_oled/build/bootloader-prefix/src"
  "/home/ldhagen/Documents/OnBoardOLED1/i2c_oled/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/ldhagen/Documents/OnBoardOLED1/i2c_oled/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/ldhagen/Documents/OnBoardOLED1/i2c_oled/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
