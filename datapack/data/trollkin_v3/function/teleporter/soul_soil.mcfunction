summon minecraft:skeleton ~ ~ ~ {attributes:[{id:"minecraft:scale",base:1.0,modifiers:[{id:"trollkin_v3:scale",amount:0.5,operation:"add_value"}]}],equipment:{head:{id:"minecraft:chainmail_helmet",count:1},mainhand:{id:"minecraft:bow",count:1}}}
summon minecraft:skeleton ~2 ~ ~ {equipment:{head:{id:"minecraft:chainmail_helmet",count:1},mainhand:{id:"minecraft:bow",count:1}}}
summon minecraft:skeleton ~-2 ~ ~ {equipment:{head:{id:"minecraft:chainmail_helmet",count:1},mainhand:{id:"minecraft:bow",count:1}}}
summon minecraft:skeleton ~ ~ ~2 {equipment:{head:{id:"minecraft:chainmail_helmet",count:1},mainhand:{id:"minecraft:bow",count:1}}}
summon minecraft:skeleton ~ ~ ~-2 {equipment:{head:{id:"minecraft:chainmail_helmet",count:1},mainhand:{id:"minecraft:bow",count:1}}}

summon minecraft:ghast ~ ~10 ~ {attributes:[{id:"minecraft:scale",base:1.0,modifiers:[{id:"trollkin_v3:scale",amount:0.5,operation:"add_value"}]}]}
summon minecraft:ghast ~2 ~10 ~
summon minecraft:ghast ~-2 ~10 ~
summon minecraft:ghast ~ ~10 ~2
summon minecraft:ghast ~ ~10 ~-2

advancement grant @p only trollkin_v3:trollkin/teleporter_ghast
