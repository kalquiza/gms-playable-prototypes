arg_0 = argument0;
arg_1 = argument1;

if (arg_0.sprite_index = fireball_red && arg_1.sprite_index = block_red) return true;
else if (arg_0.sprite_index = fireball_yellow && arg_1.sprite_index = block_yellow) return true;
else if (arg_0.sprite_index = fireball_green && arg_1.sprite_index = block_green) return true;
else if (arg_0.sprite_index = fireball_blue && arg_1.sprite_index = block_blue) return true;
else if (arg_0.sprite_index = fireball_purple && arg_1.sprite_index = block_purple) return true;
else if (arg_0.sprite_index = fireball_orange && arg_1.sprite_index = block_orange) return true;

else if (arg_0.sprite_index = block_red && arg_1.sprite_index = block_red) return true;
else if (arg_0.sprite_index = block_yellow && arg_1.sprite_index = block_yellow) return true;
else if (arg_0.sprite_index = block_green && arg_1.sprite_index = block_green) return true;
else if (arg_0.sprite_index = block_blue && arg_1.sprite_index = block_blue) return true;
else if (arg_0.sprite_index = block_purple && arg_1.sprite_index = block_purple) return true;
else if (arg_0.sprite_index = fireball_orange && arg_1.sprite_index = block_orange) return true;
else return false;
