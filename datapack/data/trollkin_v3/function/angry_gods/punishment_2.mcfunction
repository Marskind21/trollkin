tellraw @s {translate:"trollkin_v3.message.gods.punishment2.1",color:"red"}
effect give @s minecraft:darkness 1200 0 true
tag @s remove trollkin_v3.gods.punishment_2
tag @s add trollkin_v3.gods.punishment_2.part2
schedule function trollkin_v3:angry_gods/next_punishment 3s
