void updateBallVelocity() {
  // Detect Ball collisions with walls or paddles
     
      //ballVx = BALL_VELOCITY;
  if (ballY > displayHeight-ballRadius){
    ballY = displayHeight-ballRadius;
    ballVy *= -restitutionCoeff;
  }
  if (ballY-ballRadius< 0){
   ballY = 0+ballRadius;
   ballVy = ballVy* -restitutionCoeff;
 }

  if (ballX-ballRadius< 0){
   ballX = 0+ballRadius;
   ballVx = ballVx* -restitutionCoeff; 
 }
   
  if (ballX+ballRadius> displayWidth){
   ballX = displayWidth-ballRadius;
   ballVx = ballVx* -restitutionCoeff;
  }
}
     
  // If collide with paddle, or top/bottom wall, then bounce off
  // If collides with left wall, right player gains one point
  // If collides with right wall, left player gains one point
 // void detectkeys(){


void updateBallPosition() {
  ballX += ballVx;
  ballY += ballVy;
if (ballX+ballRadius>displayWidth-paddleWidth)   ballX < paddleWidth + ballRadius, or something similar. and ballY < leftPaddle + paddleLength/2, and ballY > leftPaddle - paddleLength/2
}

void updatePaddlePositions() {
  // Based on the keys pressedd, move the paddles (update Y position)
  // Make sure the paddles don't leave the screen.
   if(left_up)
   leftPaddle=leftPaddle-2;
   if(left_down)
   leftPaddle=leftPaddle+2;
   
   if(right_up)
   rightPaddle=rightPaddle-2;
   if(right_down)
   rightPaddle=rightPaddle+2;
   
    if (leftPaddle> displayHeight-paddleLength/2)
    leftPaddle = displayHeight-paddleLength/2;
  
 
    if (leftPaddle<0+paddleLength/2)
    leftPaddle = 0+paddleLength/2;
  

  if (rightPaddle> displayHeight-paddleLength/2)
   rightPaddle = displayHeight-paddleLength/2;
 
   
  if (rightPaddle<0+paddleLength/2)
   rightPaddle = 0+paddleLength/2;
  
   
}

if (ballX-ballRadius>paddleWidth)   ballX < paddleWidth + ballRadius, or something similar. and ballY < leftPaddle + paddleLength/2, and ballY > leftPaddle - paddleLength/2
   