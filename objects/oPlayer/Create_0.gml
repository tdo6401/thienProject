/// @description Insert description here
// You can write your code in this editor

enum states 
{
walking,
jumping,

}

state = states.walking;








// xSpeed is how many pixels the player will move each frame 
xSpeed =12;
//what direction the player is moving. 1= to the righ , -1 to the left, 0 = not moving 
xDirection = 0;


//multiply speed * direction
xVector = xSpeed * xDirection;

//gravity
grv = .5;
jumpForce = -10
 
yVector = 0;

grv            = .09;

jump_number     = 3; //How many jumps the player can make
jump_current    = 3; //How many jumps the player has remaining

ysp             = 0;

