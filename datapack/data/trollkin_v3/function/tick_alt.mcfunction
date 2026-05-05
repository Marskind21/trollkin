execute as @a unless data entity @s attributes[{id:"minecraft:scale",base:1.0d}] run attribute @s scale base reset
execute as @a run function trollkin_v3:real_scale/remove_attribute_modifier
