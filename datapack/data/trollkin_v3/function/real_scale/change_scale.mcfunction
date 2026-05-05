function trollkin_v3:real_scale/remove_attribute_modifier
scoreboard players operation @s torllkin_v3.real_scale *= $1000000 trollkin_v3.const
scoreboard players operation @s torllkin_v3.real_scale /= $180 trollkin_v3.const
scoreboard players operation @s torllkin_v3.real_scale -= $1000000 trollkin_v3.const
execute store result storage trollkin_v3:rescale real_scale float 0.000001 run scoreboard players get @s torllkin_v3.real_scale
scoreboard players reset @s torllkin_v3.real_scale
function trollkin_v3:real_scale/add_attribute_modifier with storage trollkin_v3:rescale
