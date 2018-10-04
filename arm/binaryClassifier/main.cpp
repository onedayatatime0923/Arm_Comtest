
#include <vector>
#include "mbed.h"
#include "sensor.h"
#include "binaryClassifier.h"

int main() {

  Serial pc(USBTX, USBRX); // tx, rx

  vector<int> verboseIndex;
  verboseIndex.push_back(3);
  verboseIndex.push_back(4);
  verboseIndex.push_back(5);
  BinaryClassifier classifier(400, 2, verboseIndex);
          
  pc.baud(57600); 
  //Set up
  connect_MPU9250(pc);
  while(1) {
    vector<float> data = read_data(pc);
    pc.printf("start");
    pc.printf("%s \n", classifier(data) ? "true" : "false");
  };
}
