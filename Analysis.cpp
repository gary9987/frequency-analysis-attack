//
// Created by Guan Ying Chen on 2020/3/23.
//

#include "Analysis.h"
#include <iostream>
using namespace std;

Analysis::Analysis(const std::string &fileName) {
    this->fileStream.open(fileName);
    if(!this->fileStream){
        std::cout<<"Open file failure\n";
    }
}

void Analysis::printContent() {

    if(this->fileStream){
        string temp;
        while ( getline (this->fileStream,temp) )
        {
            cout << temp << endl;
        }
    }

}
