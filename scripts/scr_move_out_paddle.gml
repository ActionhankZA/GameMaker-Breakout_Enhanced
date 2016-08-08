while (place_meeting(x,y, argument0))
{
    if (x < room_width/2)
    {
        x += lengthdir_x(1, 0);
        
    }
    else
    {
        x += lengthdir_x(1, 180);
        
    }
}
