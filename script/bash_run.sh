#!/bin/bash
#
#
path_curr=$(pwd)
#
#
path_libtf=${path_curr}/lib_ext/libtensorflow_cpu
#
#
name_exec=${1:-main}
#
#
# Check the LibTensorFlow.
echo "Target LibTF: ${path_libtf}"
#
#
# Set environment variables.
export LIBRARY_PATH=$LIBRARY_PATH:${path_libtf}/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:${path_libtf}/lib
#
#
# Set TensorFlow log level.
export TF_CPP_MIN_LOG_LEVEL=3
#
#
# Build.
rm -rf ${name_exec}
g++ -o ./${name_exec} ./app/main.cpp \
    -I${path_curr}/include -L${path_curr}/include \
    -I${path_libtf}/include -L${path_libtf}/lib -ltensorflow
#
#
# Run.
./${name_exec}

