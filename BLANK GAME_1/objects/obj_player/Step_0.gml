if keyboard_check(ord("S"))
{
	y += 3
}

if keyboard_check(ord("W"))
{
	y -= 3
}

if keyboard_check(ord("D"))
{
	x += 3
	
}

if keyboard_check(ord("A"))
{
	
	x -= 3
}


if keyboard_check(ord("A")) and keyboard_check(ord("F")) and cooldown = 0
{
	x -= 60;
	cooldown = 480;
}

if cooldown > 0 {
	cooldown -= 1
 
}

if keyboard_check(ord("D")) and keyboard_check(ord("F")) and cooldown = 0
{
	x += 60;
	cooldown = 480;
}
if cooldown > 0 {
	cooldown -= 1
 
}

if keyboard_check(ord("W")) and keyboard_check(ord("F")) and cooldown = 0
{
	y -= 60;
	cooldown = 480;
}
if cooldown > 0 {
	cooldown -= 1
 
}


if keyboard_check(ord("S")) and keyboard_check(ord("F")) and cooldown = 0
{
	y += 60;
	cooldown = 480;
}
if cooldown > 0 {
	cooldown -= 1
 
}
