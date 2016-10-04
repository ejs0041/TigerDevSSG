//Player Movement 

//Player Speed
var walkingSpeed = 4

hspeed = walkingSpeed * (keyboard_check(ord('D')) - keyboard_check(ord('A')));
vspeed = walkingSpeed * (keyboard_check(ord('S')) - keyboard_check(ord('W')));

