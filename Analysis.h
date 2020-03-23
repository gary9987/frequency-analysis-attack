//
// Created by Guan Ying Chen on 2020/3/23.
//

#ifndef FREQUENCY_ANALYSIS_ATTACK_ANALYSIS_H
#define FREQUENCY_ANALYSIS_ATTACK_ANALYSIS_H

#include <iostream>
#include <fstream>

class Analysis {

public:
    explicit Analysis(const std::string &fileName);
    void printContent();

private:
    std::ifstream fileStream;
};


#endif //FREQUENCY_ANALYSIS_ATTACK_ANALYSIS_H
