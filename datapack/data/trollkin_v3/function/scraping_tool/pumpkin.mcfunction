summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:test_block",count:8,components:{"minecraft:item_model":"trollkin_v3:pumpkin_hide","minecraft:item_name":{"translate":"trollkin_v3.item.pumpkin_hide"},"minecraft:custom_data":{"item":"pumpkin_hide"}}}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:pumpkin_seeds",count:4}}

setblock ~ ~-1 ~ minecraft:air

advancement grant @p only trollkin_v3:trollkin/fruit_hide
