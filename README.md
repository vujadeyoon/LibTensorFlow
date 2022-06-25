# LibTensorFlow
* I recommend that you should ignore the commented instructions with an octothorpe, #.
* I recommend that you should type the sercert strings with an barakets, <>.


## Table of contents
1. [Key external libraries](#key_lib)
2. [How to install LibTensorFlow](#install_libtf)
3. [How to run a sample code with g++](#run_sample_g++)
3. [How to run a sample code with CMake](#run_sample_cmake)


## 1. Key external libraries <a name="key_lib"></a>
* LibTensorFlow: 2.8.0-dev20220131


## 2. How to install LibTensorFlow <a name="install_libtf"></a>
```bash
$ bash ./script/bash_install_libtf.sh
```


## 3. How to run a sample code with g++ <a name="run_sample"></a>
```bash
$ bash ./script/bash_run.sh main
```
```bash
    Target LibTF: /home/vujadeyoon/Desktop/libtensorflow-cmake/lib_ext/libtensorflow_cpu
    LibTensorFlow Version: 2.8.0-dev20220131
```

## 4. How to run a sample code with cmake <a name="run_sample_cmake"></a>
```bash
$ cd build
$ rm -rf * && cmake .. && make -j8 && ./bin/program
```
```bash
-- The CXX compiler identification is GNU 9.4.0
-- Check for working CXX compiler: /usr/bin/c++
-- Check for working CXX compiler: /usr/bin/c++ -- works
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Configuring done
-- Generating done
-- Build files have been written to: /home/vujadeyoon/Desktop/libtensorflow-cmake/build
Scanning dependencies of target program
[ 50%] Building CXX object app/CMakeFiles/program.dir/main.cpp.o
[100%] Linking CXX executable ../bin/program
[100%] Built target program
LibTensorFlow Version: 2.8.0-dev20220131
```

