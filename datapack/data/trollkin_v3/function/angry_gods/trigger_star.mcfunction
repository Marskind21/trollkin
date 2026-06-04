advancement revoke @s only trollkin_v3:trollkin/internal/crafted_nether_star
clear @s minecraft:nether_star[minecraft:enchantment_glint_override=false]
tellraw @s {translate:"trollkin_v3.message.gods.angered",color:"red"}
tellraw @a[distance=0.001..] {translate:"trollkin_v3.message.gods.angered.broadcast",color:"red",with:[{selector:"@s"}]}
tellraw @s {translate:"trollkin_v3.message.gods.punishment1.star.1",color:"red"}
tag @s add trollkin_v3.gods.punishment_1.star
schedule function trollkin_v3:angry_gods/kill_item_star 1t
schedule function trollkin_v3:angry_gods/next_punishment 3s
