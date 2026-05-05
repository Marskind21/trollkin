summon minecraft:wither_skeleton ~ ~ ~ {attributes:[{id:"minecraft:scale",base:1.0,modifiers:[{id:"trollkin_v3:scale",amount:0.5,operation:"add_value"}]}],equipment:{mainhand:{id:"minecraft:bow",count:1}}}
summon minecraft:wither_skeleton ~2 ~ ~
summon minecraft:wither_skeleton ~-2 ~ ~
summon minecraft:wither_skeleton ~ ~ ~2
summon minecraft:wither_skeleton ~ ~ ~-2

summon minecraft:blaze ~ ~ ~ {attributes:[{id:"minecraft:scale",base:1.0,modifiers:[{id:"trollkin_v3:scale",amount:0.5,operation:"add_value"}]}]}
summon minecraft:blaze ~2 ~ ~
summon minecraft:blaze ~-2 ~ ~
summon minecraft:blaze ~ ~ ~2
summon minecraft:blaze ~ ~ ~-2

advancement grant @p only trollkin_v3:trollkin/teleporter_blaze
