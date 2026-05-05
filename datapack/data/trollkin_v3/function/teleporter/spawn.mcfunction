execute if block ~ ~-1 ~ minecraft:chiseled_tuff run function trollkin_v3:teleporter/chiseled_tuff
execute if block ~ ~-1 ~ minecraft:magma_block run function trollkin_v3:teleporter/magma_block
execute if block ~ ~-1 ~ minecraft:soul_soil run function trollkin_v3:teleporter/soul_soil
execute if block ~ ~-1 ~ minecraft:netherrack run function trollkin_v3:teleporter/netherrack
execute if block ~ ~-1 ~ minecraft:nether_bricks run function trollkin_v3:teleporter/nether_bricks
execute if block ~ ~-1 ~ minecraft:end_stone run function trollkin_v3:teleporter/end_stone
execute if block ~ ~-1 ~ minecraft:purpur_block run function trollkin_v3:teleporter/purpur_block

setblock ~ ~-1 ~ minecraft:crying_obsidian

particle minecraft:trial_spawner_detection_ominous ~ ~.2 ~ 1 0 1 0 100 normal
playsound minecraft:block.trial_spawner.ominous_activate neutral @a ~ ~.2 ~ 1 1 0

execute if predicate trollkin_v3:90_percent run return run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:enderman_spawn_egg",count:1,components:{"minecraft:item_model":"trollkin_v3:teleporter","minecraft:item_name":{"translate": "trollkin_v3.item.teleporter"},"minecraft:custom_data":{"item":"teleporter"},"minecraft:entity_data":{"id":"minecraft:marker","Tags":["trollkin_v3.teleporter"]},"minecraft:max_stack_size":1}}}

particle minecraft:reverse_portal ~ ~.2 ~ 0 0 0 .5 100 normal
playsound minecraft:entity.ender_eye.death neutral @a ~ ~.2 ~ 1 1 0
