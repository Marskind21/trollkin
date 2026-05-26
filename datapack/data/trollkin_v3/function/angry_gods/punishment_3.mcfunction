tellraw @s {translate:"trollkin_v3.message.gods.punishment3.1",color:"red"}
function trollkin_v3:angry_gods/convert_items
tag @s remove trollkin_v3.gods.punishment_3
tag @s add trollkin_v3.gods.punishment_3.part2
schedule function trollkin_v3:angry_gods/next_punishment 3s
