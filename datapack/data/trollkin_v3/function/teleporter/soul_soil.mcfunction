execute summon minecraft:skeleton run data merge entity @s {attributes:[{id:"minecraft:scale",base:1.0,modifiers:[{id:"trollkin_v3:scale",amount:0.5,operation:"add_value"}]}],equipment:{head:{id:"minecraft:chainmail_helmet",count:1}},PersistenceRequired:1b}
execute positioned ~2 ~ ~ summon minecraft:skeleton run data merge entity @s {equipment:{head:{id:"minecraft:chainmail_helmet",count:1}},PersistenceRequired:1b}
execute positioned ~-2 ~ ~ summon minecraft:skeleton run data merge entity @s {equipment:{head:{id:"minecraft:chainmail_helmet",count:1}},PersistenceRequired:1b}
execute positioned ~ ~ ~2 summon minecraft:skeleton run data merge entity @s {equipment:{head:{id:"minecraft:chainmail_helmet",count:1}},PersistenceRequired:1b}
execute positioned ~ ~ ~-2 summon minecraft:skeleton run data merge entity @s {equipment:{head:{id:"minecraft:chainmail_helmet",count:1}},PersistenceRequired:1b}

execute positioned ~ ~10 ~ summon minecraft:ghast run data merge entity @s {attributes:[{id:"minecraft:scale",base:1.0,modifiers:[{id:"trollkin_v3:scale",amount:0.5,operation:"add_value"}]}],PersistenceRequired:1b}
execute positioned ~2 ~10 ~ summon minecraft:ghast run data merge entity @s {PersistenceRequired:1b}
execute positioned ~-2 ~10 ~ summon minecraft:ghast run data merge entity @s {PersistenceRequired:1b}
execute positioned ~ ~10 ~2 summon minecraft:ghast run data merge entity @s {PersistenceRequired:1b}
execute positioned ~ ~10 ~-2 summon minecraft:ghast run data merge entity @s {PersistenceRequired:1b}

advancement grant @p only trollkin_v3:trollkin/teleporter_ghast
