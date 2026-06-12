execute \
	if score $is_multiplayer fetchr.state matches 1 \
	as @e[type=minecraft:marker, tag=trollkin_v3.multiplayer_door] \
	at @s unless block ~ ~ ~ minecraft:iron_door \
	run setblock ~ ~ ~ minecraft:iron_door[facing=south]
execute \
	if score $is_multiplayer fetchr.state matches 1 \
	as @e[type=minecraft:marker, tag=trollkin_v3.multiplayer_door] \
	at @s unless block ~ ~1 ~ minecraft:iron_door \
	run setblock ~ ~1 ~ minecraft:iron_door[facing=south, half=upper]
execute \
	if score $is_multiplayer fetchr.state matches 0 \
	as @e[type=minecraft:marker, tag=trollkin_v3.multiplayer_door] \
	at @s \
	run fill ~ ~ ~ ~ ~1 ~ minecraft:pumpkin
execute \
	if score $is_multiplayer fetchr.state matches 0 \
	as @e[tag=trollkin_v3.multiplayer_only_orange] \
	at @s \
	run setblock ~ ~ ~ minecraft:orange_carpet keep
execute \
	if score $is_multiplayer fetchr.state matches 1 \
	as @e[tag=trollkin_v3.singleplayer_only_orange] \
	at @s \
	run setblock ~ ~ ~ minecraft:orange_carpet keep

execute \
	if entity @a[predicate=fetchr:is_in_lobby] \
	run schedule function trollkin_v3:fetchr/place_indestructible_blocks 1s
