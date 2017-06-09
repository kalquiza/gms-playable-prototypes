fireball = argument0;
block_ref = argument1;

if (scr_match_color(fireball, block_ref)) {
    with (fireball) {instance_destroy()};
    with (block_ref) {instance_destroy()};
}
