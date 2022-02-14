/// @description Insert description here
// You can write your code in this editor

//if key is pressed then right = 1, otherwise right = 0
right = keyboard_check(vk_right);
left = keyboard_check(vk_left);

jump = keyboard_check_pressed(vk_up);

xDirection = right - left;

xVector = xSpeed * xDirection;
yVector = yVector + grv;

//checkk to see if i move xVector pixels (4),
//does this collied with a wall?
// if it does collide, do no move 4 pixels.
if place_meeting(x + xVector, y, oWall)
	{
		//as long as the next pixrl is empty, move the there
		//! means "not"
		while (!place_meeting(x + xDirection, y, oWall))
		{
			//moving 1 pizel 
			x=x + xDirection
		}
		// make sure xvector won't move us 
		xVector = 0; 
	}

x=x + xVector; 

if place_meeting(x, y + yVector , oWall)
	{
		//as long as the next pixrl is empty, move the there
		//! means "not"
		while (!place_meeting(x, y+sign( yVector), oWall))
		{
			//moving 1 pizel 
			// if yvector is postitive than sign9yVector)=1
			//if yvector than sign(yvector)= -1 
			y= y+sign(yVector)
		}
		// make sure xvector won't move us 
		yVector = 0; 
	}

y=y + yVector;

//to jump we ned 2 things,
// fitrst check to see if the pizel below us is ground 
// second check to see if the jump button is pressed 

if (place_meeting(x, y+1, oWall) and (jump))
{
yVector = jumpForce 
}

ysp += grv;

if(keyboard_check_pressed(vk_space) && jump_current > 0)
{
    ysp = -0;
    jump_current--;
}

if(place_meeting(x, y + ysp, oWall))
{
    while(!place_meeting(x, y + sign(ysp), oWall))
    {
        y += sign(ysp);
    }
 
    if(ysp > 0)
    {
        jump_current = jump_number;
    }
 
    ysp = 0;
}

y += ysp;






