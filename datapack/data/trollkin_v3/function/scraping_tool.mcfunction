summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:allay_spawn_egg",count:1,components:{"minecraft:item_model":"trollkin_v3:tool","minecraft:item_name":{"translate": "trollkin_v3.item.scraping_tool"},"minecraft:custom_data":{"item":"tool"},"minecraft:entity_data":{"id":"minecraft:marker","Tags":["trollkin_v3.scraping_tool"]},"minecraft:max_stack_size":1}}}

function trollkin_v3:scraping_tool/any_block

kill @s
