#include <cstdio>
#include <cstdlib>
#include <stdexcept>

int main(void){
  if(!setlocale(LC_ALL, "")){
    throw std::runtime_error("couldn't set locale");
  }
  return EXIT_SUCCESS;
}
