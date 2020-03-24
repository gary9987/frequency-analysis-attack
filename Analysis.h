//
// Created by Guan Ying Chen on 2020/3/23.
//

#ifndef FREQUENCY_ANALYSIS_ATTACK_ANALYSIS_H
#define FREQUENCY_ANALYSIS_ATTACK_ANALYSIS_H

#include <iostream>
#include <fstream>

class Record {
public:
    Record(){
        char key = 0;
        int count = 0;
    }
    Record(char key, int count){
        this->key = key;
        this->count = count;
    }
    char key;
    int count = 0;
    int totalCount = 0;

    friend std::ostream& operator<<(std::ostream& os, const Record &record);

};

class Analysis {

public:
    explicit Analysis(const std::string &fileName);
    void printContent();
    void countFrequency();
    void reverse();

private:
    std::string filename;
    Record record[26] = {};
    int totolCount = 0;
};


#endif //FREQUENCY_ANALYSIS_ATTACK_ANALYSIS_H
