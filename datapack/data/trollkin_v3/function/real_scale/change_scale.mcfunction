function trollkin_v3:real_scale/remove_attribute_modifier

execute store result storage trollkin_v3:real_scale input float 1 run scoreboard players get @s trollkin_v3.real_size
data modify storage trollkin_v3:real_scale input set compute default float trollkin_v3:normalize_scale_factor

data modify storage trollkin_v3:real_scale current_player_uuid set from entity @s UUID

function trollkin_v3:real_scale/update_entry with storage trollkin_v3:real_scale

function trollkin_v3:real_scale/apply_scale
scoreboard players reset @s trollkin_v3.real_size
