function trollkin_v3:real_scale/remove_attribute_modifier
scoreboard players operation @s trollkin_v3.real_scale *= $1000000 trollkin_v3.const
scoreboard players operation @s trollkin_v3.real_scale /= $180 trollkin_v3.const
scoreboard players operation @s trollkin_v3.real_scale -= $1000000 trollkin_v3.const
scoreboard players operation @s trollkin_v3.real_scale_persistent = @s trollkin_v3.real_scale
function trollkin_v3:real_scale/apply_scale
scoreboard players reset @s trollkin_v3.real_scale
