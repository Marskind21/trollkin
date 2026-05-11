execute unless score @s trollkin_v3.real_scale_persistent matches -2147483648..2147483647 run return 0
execute store result storage trollkin_v3:rescale real_scale float 0.000001 run scoreboard players get @s trollkin_v3.real_scale_persistent
function trollkin_v3:real_scale/add_attribute_modifier with storage trollkin_v3:rescale
