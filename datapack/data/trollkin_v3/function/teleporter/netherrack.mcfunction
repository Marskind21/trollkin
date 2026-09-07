advancement revoke @s only trollkin_v3:trollkin/internal/teleporter/netherrack

execute summon minecraft:zombified_piglin run data merge entity @s {attributes:[{id:"minecraft:scale",base:1.0,modifiers:[{id:"trollkin_v3:scale",amount:0.5,operation:"add_value"}]}],equipment:{mainhand:{id:"netherite_sword",count:1}},PersistenceRequired:1b}
execute positioned ~2 ~ ~ summon minecraft:zombified_piglin run data merge entity @s {PersistenceRequired:1b}
execute positioned ~-2 ~ ~ summon minecraft:zombified_piglin run data merge entity @s {PersistenceRequired:1b}
execute positioned ~ ~ ~2 summon minecraft:zombified_piglin run data merge entity @s {PersistenceRequired:1b}
execute positioned ~ ~ ~-2 summon minecraft:zombified_piglin run data merge entity @s {PersistenceRequired:1b}

function trollkin_v3:teleporter/effects

advancement grant @s only trollkin_v3:trollkin/teleporter_piglin
