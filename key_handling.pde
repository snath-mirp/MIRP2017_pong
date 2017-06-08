void keyPressed() {
  if (key == LEFT_UP)       left_up = true;
  if (key == LEFT_DOWN)     left_down = true;
  if (key == RIGHT_UP)      right_up = true;
  if (key == RIGHT_DOWN)    right_down = true;
  if (key == RESET)         reset = true;
  if (key == PAUSE)         pause = true;
  if (key == START)         start = true;
}

void keyReleased() {
  if (key == LEFT_UP)       left_up = false;
  if (key == LEFT_DOWN)     left_down = false;
  if (key == RIGHT_UP)      right_up = false;
  if (key == RIGHT_DOWN)    right_down = false;
  if (key == RESET)         reset = false;
  if (key == PAUSE)         pause = false;
  if (key == START)         start = false;
}

/*int movementLength = 2;
float velocityIncrease = 0.3;
void detectKeys(){
if(right)
ballVx=ballVx+velocityIncrease ;
if(left)
ballVx=ballVx-velocityIncrease ;
if(up)
ballVy=ballVy-velocityIncrease ;
if(down)
ballY=ballY+velocityIncrease;
}*/