summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:test_block",count:1,components:{"minecraft:item_model":"trollkin_v3:piston_head","minecraft:item_name":{"translate":"trollkin_v3.item.piston_head"},"minecraft:custom_data":{"item":"piston_head"}}}}

setblock ~ ~-1 ~ minecraft:piston[extended=true,facing=up] strict

advancement grant @p only trollkin_v3:trollkin/piston_head
