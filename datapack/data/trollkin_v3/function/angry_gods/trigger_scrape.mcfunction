advancement revoke @s only trollkin_v3:trollkin/internal/scraped_pumpkin
clear @s minecraft:netherite_axe[minecraft:custom_data={"item":"tool"}]
tellraw @s {translate:"trollkin_v3.message.gods.angered",color:"red"}
tellraw @a[distance=0.001..] {translate:"trollkin_v3.message.gods.angered.broadcast",color:"red",with:[{selector:"@s"}]}
tellraw @s {translate:"trollkin_v3.message.gods.punishment1.scrape.1",color:"red"}
tag @s add trollkin_v3.gods.punishment_1.scrape
schedule function trollkin_v3:angry_gods/next_punishment 3s
