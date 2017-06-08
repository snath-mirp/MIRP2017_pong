

void setup() {
  size(displayWidth, displayHeight);
  resetGame();
  textFont(createFont("Arial Bold", 50));
}

void draw() {
  drawGameScreen();
 
}

void drawGameScreen() {
  // Draw background
background(bgColor);

  // Update Ball Velocity and Resolve Collisions
   updateBallVelocity();
  // Update Ball and Paddle Positions
   updateBallPosition();
   updatePaddlePositions();
  // Draw Ball and Paddles
   drawBall(); 
   drawPaddles();
  // Display Scores
}

void drawBall() {
  // Display Ball in correct position
  fill(ballColor);
  ellipse(ballX, ballY,2*ballRadius,2*ballRadius);
  
 }

void drawPaddles() {
  // Display Left and Right paddles in correct position
  fill(paddleColor);
  rectMode(CENTER);
  rect(0+paddleWidth/2,leftPaddle,paddleWidth,paddleLength,paddleR);//left paddle
  fill(paddleColor);
  rectMode(CENTER);
  rect(width-paddleWidth/2,rightPaddle,paddleWidth,paddleLength,paddleR);//right paddle
}

void resetGame(){
  // Reset Ball and Paddle Positions
  // Reset Ball Velocity
}

void displayScores() {
  // Display Left and Right player Scores
}