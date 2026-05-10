execute summon minecraft:breeze run data merge entity @s {attributes:[{id:"minecraft:scale",base:1.0,modifiers:[{id:"trollkin_v3:scale",amount:0.5,operation:"add_value"}]}],PersistenceRequired:1b}
execute positioned ~2 ~ ~ summon minecraft:breeze run data merge entity @s {PersistenceRequired:1b}
execute positioned ~-2 ~ ~ summon minecraft:breeze run data merge entity @s {PersistenceRequired:1b}
execute positioned ~ ~ ~2 summon minecraft:breeze run data merge entity @s {PersistenceRequired:1b}
execute positioned ~ ~ ~-2 summon minecraft:breeze run data merge entity @s {PersistenceRequired:1b}

advancement grant @p only trollkin_v3:trollkin/teleporter_breeze
