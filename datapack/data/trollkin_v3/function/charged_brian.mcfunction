particle minecraft:electric_spark ~ ~1 ~ 1 1 1 0.5 10
execute as @e[type=!#trollkin_v3:non_living, distance=..5, tag=!brian] at @s run particle minecraft:electric_spark ~ ~ ~ .3 .5 .3 0.5 10

execute as @e[type=!#trollkin_v3:non_living, distance=..1, tag=!brian] run damage @s 5 minecraft:indirect_magic by @n[tag=charged_brian]
execute as @e[type=!#trollkin_v3:non_living, distance=1..2, tag=!brian] run damage @s 4 minecraft:indirect_magic by @n[tag=charged_brian]
execute as @e[type=!#trollkin_v3:non_living, distance=2..3, tag=!brian] run damage @s 3 minecraft:indirect_magic by @n[tag=charged_brian]
execute as @e[type=!#trollkin_v3:non_living, distance=3..4, tag=!brian] run damage @s 2 minecraft:indirect_magic by @n[tag=charged_brian]
execute as @e[type=!#trollkin_v3:non_living, distance=4..5, tag=!brian] run damage @s 1 minecraft:indirect_magic by @n[tag=charged_brian]
