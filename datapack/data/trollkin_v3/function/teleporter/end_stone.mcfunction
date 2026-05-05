summon minecraft:enderman ~ ~ ~ {attributes:[{id:"minecraft:scale",base:1.0,modifiers:[{id:"trollkin_v3:scale",amount:0.5,operation:"add_value"}]}],carriedBlockState:{Name:"minecraft:wet_sponge"}}
summon minecraft:enderman ~2 ~ ~
summon minecraft:enderman ~-2 ~ ~
summon minecraft:enderman ~ ~ ~2
summon minecraft:enderman ~ ~ ~-2

advancement grant @p only trollkin_v3:trollkin/teleporter_enderman
