summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:rotten_flesh",count:1}}
execute if predicate trollkin_v3:20_percent run function trollkin_v3:scraping_tool/special/netherite_scrap

setblock ~ ~-1 ~ minecraft:granite

advancement grant @p only trollkin_v3:trollkin/netherrack
