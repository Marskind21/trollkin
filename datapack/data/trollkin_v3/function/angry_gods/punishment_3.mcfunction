tellraw @s {translate:"trollkin_v3.message.gods.punishment3.1",color:"red"}
item modify entity @s trollkin_v3:whole_inventory trollkin_v3:convert_to_trollkin
tag @s remove trollkin_v3.gods.punishment_3
tag @s add trollkin_v3.gods.punishment_3.part2
schedule function trollkin_v3:angry_gods/next_punishment 3s
