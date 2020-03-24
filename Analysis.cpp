//
// Created by Guan Ying Chen on 2020/3/23.
//

#include "Analysis.h"
#include <iostream>
#include <algorithm>
#include <map>

using namespace std;

Analysis::Analysis(const std::string &fileName) {
    ifstream fileStream;
    fileStream.open(fileName);
    if(!fileStream){
        std::cout<<"Open file failure\n";
    }
    this->filename = fileName;
}

void Analysis::printContent() {
    ifstream fileStream;
    fileStream.open(this->filename);

    if(fileStream){
        string temp;
        while ( getline (fileStream,temp) )
        {
            cout << temp << endl;
        }
        fileStream.close();
    }

}

void Analysis::countFrequency() {
    cout<<"countFrequency()\n\n";

    ifstream fileStream;
    fileStream.open(this->filename);

    if(!fileStream){
        std::cout<<"Open file failure\n"<< this->filename;
    }
    else{
        string temp;
        while ( getline (fileStream,temp) ) {
            for (auto c :temp) {
                if (c >= 'a' && c <= 'z') {
                    this->record[c - 'a'].count++;
                    this->totolCount++;
                }
            }
        }

        cout<<"Total count = "<<this->totolCount<<endl;

        for(int i=0; i<26; i++){
            float percent = 100*(this->record[i].count/(float)this->totolCount);
            this->record[i].key = char(i+'a');
            this->record[i].totalCount = this->totolCount;
            cout<< this->record[i].key <<" : "<< this->record[i].count << ", Percentage: "<<percent<<"%"<<endl;
        }

        // order by count
        cout<<"Order:\n";
        sort(this->record, this->record+26, [](Record a, Record b){return a.count>b.count;});
        for(auto i: record){
            cout<<i;
        }
    }
}

void Analysis::reverse() {
    map<char, char> mp;
    mp['y'] = 'e';
    mp['n'] = 't';
    mp['u'] = 'a';
    mp['h'] = 'n';
    mp['i'] = 'o';
    mp['c'] = 'i';
    mp['l'] = 'r';
    mp['b'] = 'h';
    mp['m'] = 's';
    mp['x'] = 'd';
    mp['f'] = 'l';
    mp['w'] = 'c';
    mp['o'] = 'u';
    mp['g'] = 'm';
    mp['a'] = 'g';
    mp['q'] = 'w';
    mp['z'] = 'f';
    mp['s'] = 'y';
    mp['v'] = 'b';
    mp['j'] = 'p';
    mp['p'] = 'v';
    mp['e'] = 'k';
    mp['r'] = 'x';
    mp['k'] = 'j';
    mp['t'] = 'q';
    mp['d'] = 'z';

    ifstream fileStream;
    fileStream.open(this->filename);

    if(!fileStream){
        std::cout<<"Open file failure\n"<< this->filename;
    }
    else{
        string temp;
        while ( getline (fileStream,temp) ) {
            for (auto c :temp) {
                if (c >= 'a' && c <= 'z') {
                    cout<<mp[c];
                }
                else{
                    cout<<c;
                }
            }
            cout<<endl;
        }
    }
    fileStream.close();

}

ostream& operator<<(std::ostream &os, const Record &record) {
    float percent = 100*(record.count/(float)record.totalCount);
    os<< record.key <<" : "<< record.count << ", Percentage: "<<percent<<"%"<<std::endl;
    return os;
}
