tellraw @s {translate:"trollkin_v3.message.gods.punishment1.scrape.2",color:"gold",italic:true}
tag @s remove trollkin_v3.gods.punishment_1.scrape
tag @s add trollkin_v3.gods.punishment_2
schedule function trollkin_v3:angry_gods/next_punishment 3s
