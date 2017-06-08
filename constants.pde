// Display Size
int displayWidth=800, displayHeight=700;

// Velocity Constants
float BALL_VELOCITY = 15; //This is the MAX speed of the ball.
float PADDLE_VELOCITY = 10;
float restitutionCoeff = 1.0;
float acc = 0.05;


// Background Color
 int bgColor = 0;

// Ball parameters
float ballX, ballY;  
float ballVx=BALL_VELOCITY, ballVy=BALL_VELOCITY; // ballVx is always BALL_VELOCTY or -BALL_VELOCITY; ballVy varies.
float ballRadius = 10;
int ballColor = 255;

// Y - position of Left and Right paddles
float leftPaddle=displayHeight/2, rightPaddle=displayHeight/2;
// Paddle Dimensions
float paddleLength = 180, paddleWidth = 20;
color paddleColor = color(10,200,125,100);
int paddleR=30;

// Score Variables
int leftScore, rightScore;

// Controls for the Left Paddle
char LEFT_UP = 'q', LEFT_DOWN = 'a';

// Controls for the Right Paddle
char RIGHT_UP = 'o', RIGHT_DOWN = 'l';

// Game Controls
char RESET = 'r', PAUSE = 'p', START = 's';

// Keyoard Handling Booleans
boolean left_up, right_up, left_down, right_down;
boolean reset, pause, start;