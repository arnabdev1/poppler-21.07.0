# Install script for directory: /home/arnab/poppler-21.07.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/lib/llvm-18/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpoppler.so.111.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpoppler.so.111"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES
    "/home/arnab/poppler-21.07.0/build/libpoppler.so.111.0.0"
    "/home/arnab/poppler-21.07.0/build/libpoppler.so.111"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpoppler.so.111.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libpoppler.so.111"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/lib:"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/lib/llvm-18/bin/llvm-strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES "/home/arnab/poppler-21.07.0/build/libpoppler.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/poppler" TYPE FILE FILES
    "/home/arnab/poppler-21.07.0/poppler/Annot.h"
    "/home/arnab/poppler-21.07.0/poppler/Array.h"
    "/home/arnab/poppler-21.07.0/poppler/CachedFile.h"
    "/home/arnab/poppler-21.07.0/poppler/Catalog.h"
    "/home/arnab/poppler-21.07.0/poppler/CharCodeToUnicode.h"
    "/home/arnab/poppler-21.07.0/poppler/CMap.h"
    "/home/arnab/poppler-21.07.0/poppler/DateInfo.h"
    "/home/arnab/poppler-21.07.0/poppler/Decrypt.h"
    "/home/arnab/poppler-21.07.0/poppler/Dict.h"
    "/home/arnab/poppler-21.07.0/poppler/Error.h"
    "/home/arnab/poppler-21.07.0/poppler/FileSpec.h"
    "/home/arnab/poppler-21.07.0/poppler/FontEncodingTables.h"
    "/home/arnab/poppler-21.07.0/poppler/FontInfo.h"
    "/home/arnab/poppler-21.07.0/poppler/Form.h"
    "/home/arnab/poppler-21.07.0/poppler/Function.h"
    "/home/arnab/poppler-21.07.0/poppler/Gfx.h"
    "/home/arnab/poppler-21.07.0/poppler/GfxFont.h"
    "/home/arnab/poppler-21.07.0/poppler/GfxState.h"
    "/home/arnab/poppler-21.07.0/poppler/GfxState_helpers.h"
    "/home/arnab/poppler-21.07.0/poppler/GlobalParams.h"
    "/home/arnab/poppler-21.07.0/poppler/Hints.h"
    "/home/arnab/poppler-21.07.0/poppler/JArithmeticDecoder.h"
    "/home/arnab/poppler-21.07.0/poppler/JBIG2Stream.h"
    "/home/arnab/poppler-21.07.0/poppler/JSInfo.h"
    "/home/arnab/poppler-21.07.0/poppler/Lexer.h"
    "/home/arnab/poppler-21.07.0/poppler/Link.h"
    "/home/arnab/poppler-21.07.0/poppler/Linearization.h"
    "/home/arnab/poppler-21.07.0/poppler/LocalPDFDocBuilder.h"
    "/home/arnab/poppler-21.07.0/poppler/MarkedContentOutputDev.h"
    "/home/arnab/poppler-21.07.0/poppler/Movie.h"
    "/home/arnab/poppler-21.07.0/poppler/NameToCharCode.h"
    "/home/arnab/poppler-21.07.0/poppler/Object.h"
    "/home/arnab/poppler-21.07.0/poppler/OptionalContent.h"
    "/home/arnab/poppler-21.07.0/poppler/Outline.h"
    "/home/arnab/poppler-21.07.0/poppler/OutputDev.h"
    "/home/arnab/poppler-21.07.0/poppler/Page.h"
    "/home/arnab/poppler-21.07.0/poppler/PageTransition.h"
    "/home/arnab/poppler-21.07.0/poppler/Parser.h"
    "/home/arnab/poppler-21.07.0/poppler/PDFDoc.h"
    "/home/arnab/poppler-21.07.0/poppler/PDFDocBuilder.h"
    "/home/arnab/poppler-21.07.0/poppler/PDFDocEncoding.h"
    "/home/arnab/poppler-21.07.0/poppler/PDFDocFactory.h"
    "/home/arnab/poppler-21.07.0/poppler/PopplerCache.h"
    "/home/arnab/poppler-21.07.0/poppler/ProfileData.h"
    "/home/arnab/poppler-21.07.0/poppler/PreScanOutputDev.h"
    "/home/arnab/poppler-21.07.0/poppler/PSTokenizer.h"
    "/home/arnab/poppler-21.07.0/poppler/Rendition.h"
    "/home/arnab/poppler-21.07.0/poppler/CertificateInfo.h"
    "/home/arnab/poppler-21.07.0/poppler/Stream-CCITT.h"
    "/home/arnab/poppler-21.07.0/poppler/Stream.h"
    "/home/arnab/poppler-21.07.0/poppler/StructElement.h"
    "/home/arnab/poppler-21.07.0/poppler/StructTreeRoot.h"
    "/home/arnab/poppler-21.07.0/poppler/UnicodeMap.h"
    "/home/arnab/poppler-21.07.0/poppler/UnicodeMapFuncs.h"
    "/home/arnab/poppler-21.07.0/poppler/UnicodeMapTables.h"
    "/home/arnab/poppler-21.07.0/poppler/UnicodeTypeTable.h"
    "/home/arnab/poppler-21.07.0/poppler/UnicodeCClassTables.h"
    "/home/arnab/poppler-21.07.0/poppler/UnicodeCompTables.h"
    "/home/arnab/poppler-21.07.0/poppler/UnicodeDecompTables.h"
    "/home/arnab/poppler-21.07.0/poppler/ViewerPreferences.h"
    "/home/arnab/poppler-21.07.0/poppler/XRef.h"
    "/home/arnab/poppler-21.07.0/poppler/CharTypes.h"
    "/home/arnab/poppler-21.07.0/poppler/ErrorCodes.h"
    "/home/arnab/poppler-21.07.0/poppler/NameToUnicodeTable.h"
    "/home/arnab/poppler-21.07.0/poppler/PSOutputDev.h"
    "/home/arnab/poppler-21.07.0/poppler/TextOutputDev.h"
    "/home/arnab/poppler-21.07.0/poppler/SecurityHandler.h"
    "/home/arnab/poppler-21.07.0/poppler/StdinCachedFile.h"
    "/home/arnab/poppler-21.07.0/poppler/StdinPDFDocBuilder.h"
    "/home/arnab/poppler-21.07.0/poppler/BBoxOutputDev.h"
    "/home/arnab/poppler-21.07.0/poppler/UTF.h"
    "/home/arnab/poppler-21.07.0/poppler/Sound.h"
    "/home/arnab/poppler-21.07.0/build/poppler_private_export.h"
    "/home/arnab/poppler-21.07.0/build/poppler/poppler-config.h"
    "/home/arnab/poppler-21.07.0/poppler/SplashOutputDev.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/poppler/goo" TYPE FILE FILES
    "/home/arnab/poppler-21.07.0/goo/GooTimer.h"
    "/home/arnab/poppler-21.07.0/goo/GooString.h"
    "/home/arnab/poppler-21.07.0/goo/gmem.h"
    "/home/arnab/poppler-21.07.0/goo/gdir.h"
    "/home/arnab/poppler-21.07.0/goo/gfile.h"
    "/home/arnab/poppler-21.07.0/goo/ImgWriter.h"
    "/home/arnab/poppler-21.07.0/goo/GooCheckedOps.h"
    "/home/arnab/poppler-21.07.0/goo/GooLikely.h"
    "/home/arnab/poppler-21.07.0/goo/gstrtod.h"
    "/home/arnab/poppler-21.07.0/goo/grandom.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/poppler/goo" TYPE FILE FILES "/home/arnab/poppler-21.07.0/goo/PNGWriter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/poppler/goo" TYPE FILE FILES "/home/arnab/poppler-21.07.0/goo/JpegWriter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/poppler/fofi" TYPE FILE FILES
    "/home/arnab/poppler-21.07.0/fofi/FoFiBase.h"
    "/home/arnab/poppler-21.07.0/fofi/FoFiEncodings.h"
    "/home/arnab/poppler-21.07.0/fofi/FoFiTrueType.h"
    "/home/arnab/poppler-21.07.0/fofi/FoFiType1.h"
    "/home/arnab/poppler-21.07.0/fofi/FoFiType1C.h"
    "/home/arnab/poppler-21.07.0/fofi/FoFiIdentifier.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/poppler" TYPE FILE FILES
    "/home/arnab/poppler-21.07.0/poppler/CurlCachedFile.h"
    "/home/arnab/poppler-21.07.0/poppler/CurlPDFDocBuilder.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/poppler" TYPE FILE FILES "/home/arnab/poppler-21.07.0/poppler/JPEG2000Stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/poppler/splash" TYPE FILE FILES
    "/home/arnab/poppler-21.07.0/splash/Splash.h"
    "/home/arnab/poppler-21.07.0/splash/SplashBitmap.h"
    "/home/arnab/poppler-21.07.0/splash/SplashClip.h"
    "/home/arnab/poppler-21.07.0/splash/SplashErrorCodes.h"
    "/home/arnab/poppler-21.07.0/splash/SplashFTFont.h"
    "/home/arnab/poppler-21.07.0/splash/SplashFTFontEngine.h"
    "/home/arnab/poppler-21.07.0/splash/SplashFTFontFile.h"
    "/home/arnab/poppler-21.07.0/splash/SplashFont.h"
    "/home/arnab/poppler-21.07.0/splash/SplashFontEngine.h"
    "/home/arnab/poppler-21.07.0/splash/SplashFontFile.h"
    "/home/arnab/poppler-21.07.0/splash/SplashFontFileID.h"
    "/home/arnab/poppler-21.07.0/splash/SplashGlyphBitmap.h"
    "/home/arnab/poppler-21.07.0/splash/SplashMath.h"
    "/home/arnab/poppler-21.07.0/splash/SplashPath.h"
    "/home/arnab/poppler-21.07.0/splash/SplashPattern.h"
    "/home/arnab/poppler-21.07.0/splash/SplashScreen.h"
    "/home/arnab/poppler-21.07.0/splash/SplashState.h"
    "/home/arnab/poppler-21.07.0/splash/SplashTypes.h"
    "/home/arnab/poppler-21.07.0/splash/SplashXPath.h"
    "/home/arnab/poppler-21.07.0/splash/SplashXPathScanner.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/pkgconfig" TYPE FILE FILES "/home/arnab/poppler-21.07.0/build/poppler.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/pkgconfig" TYPE FILE FILES "/home/arnab/poppler-21.07.0/build/poppler-cpp.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/arnab/poppler-21.07.0/build/utils/cmake_install.cmake")
  include("/home/arnab/poppler-21.07.0/build/test/cmake_install.cmake")
  include("/home/arnab/poppler-21.07.0/build/cpp/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/arnab/poppler-21.07.0/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/arnab/poppler-21.07.0/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
