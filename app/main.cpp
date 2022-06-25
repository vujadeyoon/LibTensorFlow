#include <iostream>
#include <tensorflow/c/c_api.h>

int main() {
  std::cout << "LibTensorFlow Version: " << TF_Version() << std::endl; // LibTensorFlow Version: 2.8.0-dev20220131

  return 0;
}
