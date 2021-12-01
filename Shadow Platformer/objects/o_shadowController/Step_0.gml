

if(keyboard_check(ord("Q")))
{
	if(xPos + angleSpeed / room_speed < room_width)
	{
		xPos += angleSpeed / room_speed
	}
	else
	{
		xPos = room_speed
	}
}

if(keyboard_check(ord("E")))
{
	if(xPos - angleSpeed / room_speed > 0)
	{
		xPos -= angleSpeed / room_speed
	}
	else
	{
		xPos = 0;
	}
}