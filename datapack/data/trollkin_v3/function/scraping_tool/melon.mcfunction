summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:test_block",count:8,components:{"minecraft:item_model":"trollkin_v3:melon_hide","minecraft:item_name":{"translate":"trollkin_v3.item.melon_hide"},"minecraft:custom_data":{"item":"melon_hide"}}}}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:melon_seeds",count:4}}

setblock ~ ~-1 ~ minecraft:air

advancement grant @p only trollkin_v3:trollkin/fruit_hide
