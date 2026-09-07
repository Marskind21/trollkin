advancement revoke @s only trollkin_v3:trollkin/internal/teleporter/magma_block

execute summon minecraft:magma_cube run data merge entity @s {attributes:[{id:"minecraft:scale",base:1.0,modifiers:[{id:"trollkin_v3:scale",amount:0.5,operation:"add_value"}]}],Size:3,PersistenceRequired:1b}
execute positioned ~2 ~ ~ summon minecraft:magma_cube run data merge entity @s {PersistenceRequired:1b}
execute positioned ~-2 ~ ~ summon minecraft:magma_cube run data merge entity @s {PersistenceRequired:1b}
execute positioned ~ ~ ~2 summon minecraft:magma_cube run data merge entity @s {PersistenceRequired:1b}
execute positioned ~ ~ ~-2 summon minecraft:magma_cube run data merge entity @s {PersistenceRequired:1b}

function trollkin_v3:teleporter/effects

advancement grant @s only trollkin_v3:trollkin/teleporter_magma_cube
