#lobby/player_tick

execute if score pack_enabled trollkin_v3.state matches 0 run return 0

#reset scale in lobby
execute unless data entity @s attributes[{id:"minecraft:scale",base:1.0d}] run attribute @s scale base reset
