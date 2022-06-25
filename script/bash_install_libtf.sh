#!/bin/bash
#
#
path_curr=$(pwd)
#
#
filename_cpu=libtensorflow-cpu-linux-x86_64-2.8.0.tar.gz
path_arxiv=${path_curr}/_arxiv
path_libtf_cpu=${path_curr}/lib_ext/libtensorflow_cpu
#
#
mkdir -p ${path_arxiv}
mkdir -p ${path_libtf_cpu}
#
#
cd ${path_libtf_cpu} && wget -q --no-check-certificate https://storage.googleapis.com/tensorflow/libtensorflow/${filename_cpu} && tar -xzf ${filename_cpu} && mv ${filename_cpu} ${path_arxiv}/ && cd ${path_curr} || return
