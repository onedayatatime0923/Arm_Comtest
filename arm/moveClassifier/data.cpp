
#include "classifier.h"
#include "gesture.h"

void MoveClassifier::read(){
  Gesture likeG("like");
  likeG(1.0, 3.0, 5.0, 7.0, 7.0, 17.0, 1.0, 47.0, 1.0, 3.0, 5.0, 7.0, 7.0, 13.0, 17.0, 47.0);
  likeG(1.0, 3.0, 5.0, 7.0, 7.0, 17.0, 1.0, 47.0, 1.0, 3.0, 5.0, 7.0, 7.0, 13.0, 17.0, 47.0);
  likeG(1.0, 3.0, 5.0, 7.0, 7.0, 17.0, 1.0, 47.0, 1.0, 3.0, 5.0, 7.0, 7.0, 13.0, 17.0, 47.0);
  _data.push_back(likeG);

  Gesture moveG("move");
  moveG(1.0, 3.0, 5.0, 7.0, 7.0, 17.0, 1.0, 47.0, 1.0, 3.0, 5.0, 7.0, 7.0, 13.0, 17.0, 47.0);
  moveG(1.0, 3.0, 5.0, 7.0, 7.0, 17.0, 1.0, 47.0, 1.0, 3.0, 5.0, 7.0, 7.0, 13.0, 17.0, 47.0);
  moveG(1.0, 3.0, 5.0, 7.0, 7.0, 17.0, 1.0, 47.0, 1.0, 3.0, 5.0, 7.0, 7.0, 13.0, 17.0, 47.0);
  _data.push_back(moveG);

  Gesture stopG("stop");
  stopG(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
  stopG(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
  stopG(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
  stopG(0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);
  _data.push_back(stopG);
}

