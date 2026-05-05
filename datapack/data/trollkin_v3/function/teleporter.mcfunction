execute unless block ~ ~-1 ~ #trollkin_v3:teleportable run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:enderman_spawn_egg",count:1,components:{"minecraft:item_model":"trollkin_v3:teleporter","minecraft:item_name":{"translate": "trollkin_v3.item.teleporter"},"minecraft:custom_data":{"item":"teleporter"},"minecraft:entity_data":{"id":"minecraft:marker","Tags":["trollkin_v3.teleporter"]},"minecraft:max_stack_size":1}}}

execute if block ~ ~-1 ~ #trollkin_v3:teleportable run function trollkin_v3:teleporter/spawn

kill @s
