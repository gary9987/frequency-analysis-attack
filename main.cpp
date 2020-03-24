#include <iostream>
#include "Analysis.h"

using namespace std;

int main() {
    //std::cout << "Hello, World!" << std::endl;

    Analysis as("frequency_attack_cipher_example.txt");
    as.printContent();
    as.countFrequency();
    as.reverse();

    return 0;
}
