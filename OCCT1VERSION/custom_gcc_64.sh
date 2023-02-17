#!/bin/bash

if [ "$1" == "" ]; then
  if [ "$2" == "64" ]; then
    # set environment variables used by OCCT
    export CSF_FPE=0

    export TCL_DIR=""
    export TK_DIR=""
    export FREETYPE_DIR="/usr/lib64"
    export FREEIMAGE_DIR=""
    export TBB_DIR=""
    export VTK_DIR=""
    export FFMPEG_DIR=""

    if [ "x@3RDPARTY_QT_DIR" != "x" ]; then
      export QTDIR=""
    fi

    export TCL_VERSION_WITH_DOT=""
    export TK_VERSION_WITH_DOT=""

    export CSF_OCCTBinPath="/home/sugardaddy/Downloads/OCCT1VERSION/lin64/gcc/bin"
    export CSF_OCCTLibPath="/home/sugardaddy/Downloads/OCCT1VERSION/lin64/gcc/lib"
    export CSF_OCCTIncludePath="/home/sugardaddy/Downloads/OCCT1VERSION/inc"
    export CSF_OCCTResourcePath="/home/sugardaddy/Downloads/OCCT-7_6_3/src"
    export CSF_OCCTDataPath="/home/sugardaddy/Downloads/OCCT-7_6_3/data"
    export CSF_OCCTSamplesPath="/home/sugardaddy/Downloads/OCCT-7_6_3/samples"
    export CSF_OCCTTestsPath="/home/sugardaddy/Downloads/OCCT-7_6_3/tests"
    export CSF_OCCTDocPath="/home/sugardaddy/Downloads/OCCT-7_6_3/doc"

    # for compatibility with external application using CASROOT
    export CASROOT="/home/sugardaddy/Downloads/OCCT-7_6_3"
  fi
fi

