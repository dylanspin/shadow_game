if(hover)
{
	if(offSet + 40 * hoverSpeed / room_speed < 20)
	{
		offSet += 40 * hoverSpeed / room_speed;
		size += 0.2 * hoverSpeed / room_speed;
	}
	else
	{
		offSet = 20;
		size = 1.1;
	}
}
else
{
	if(offSet - 40 * hoverSpeed / room_speed > 0)
	{
		offSet -= 40 * hoverSpeed / room_speed;
		size -= 0.2 * hoverSpeed / room_speed;
	}
	else
	{
		offSet = 0;
		size = 1;
	}
}