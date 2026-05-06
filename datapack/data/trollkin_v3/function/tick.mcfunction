#dev trolling :trollkin:
scoreboard players enable EnderMars21 trollkin_v3.dev
execute as @a if score @s trollkin_v3.dev matches 1.. run function trollkin_v3:dev/main

#alt ticking function
execute unless data storage fetchr:items {active_tags:["trollkin_v3:default"]} run function trollkin_v3:tick_alt
execute unless data storage fetchr:items {active_tags:["trollkin_v3:default"]} run return 0
#music
function trollkin_v3:music/timer
#
execute if score $seconds 91.timer.io matches 1 if score $minutes 91.timer.io matches 0 if score $hours 91.timer.io matches 0 if score active trollkin_v3.music matches 0 if score $game_state fetchr.state matches 4 run function trollkin_v3:music/play
#
execute if score active trollkin_v3.music matches 1 in fetchr:default unless entity @a[distance=0..] run function trollkin_v3:music/reset
execute if score active trollkin_v3.music matches 1 unless score $game_state fetchr.state matches 4 run function trollkin_v3:music/reset

#give recipes again (in case the pack is running on a server)
execute if score $seconds 91.timer.io matches 1 if score $minutes 91.timer.io matches 0 if score $hours 91.timer.io matches 0 if score active trollkin_v3.music matches 0 if score $game_state fetchr.state matches 4 run recipe give @a *

#bouncy ball
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{item:"bouncy_ball"}}},OnGround:1b}] store result entity @s Motion[0] double 0.05 run random value -10..10
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{item:"bouncy_ball"}}},OnGround:1b}] store result entity @s Motion[1] double 0.05 run random value 1..10
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{item:"bouncy_ball"}}},OnGround:1b}] store result entity @s Motion[2] double 0.05 run random value -10..10

#charged brian
execute as @e[type=iron_golem,tag=charged_brian] at @s run function trollkin_v3:charged_brian
execute as @e[type=iron_golem,tag=super_charged_brian] at @s run function trollkin_v3:super_charged_brian

#fast copper golems
execute as @e[type=copper_golem,tag=!trollkin_v3.copper_1,nbt={weather_state:"unaffected"}] run data modify entity @s next_weather_age set value 0L
execute as @e[type=copper_golem,tag=!trollkin_v3.copper_1,nbt={weather_state:"unaffected"}] run tag @s add trollkin_v3.copper_1
execute as @e[type=copper_golem,tag=!trollkin_v3.copper_2,nbt={weather_state:"exposed"}] run data modify entity @s next_weather_age set value 0L
execute as @e[type=copper_golem,tag=!trollkin_v3.copper_2,nbt={weather_state:"exposed"}] run tag @s add trollkin_v3.copper_2
execute as @e[type=copper_golem,tag=!trollkin_v3.copper_3,nbt={weather_state:"weathered"}] run data modify entity @s next_weather_age set value 0L
execute as @e[type=copper_golem,tag=!trollkin_v3.copper_3,nbt={weather_state:"weathered"}] run tag @s add trollkin_v3.copper_3
execute as @e[type=copper_golem,tag=!trollkin_v3.copper_4,nbt={weather_state:"oxidized"}] run data modify entity @s next_weather_age set value 0L
execute as @e[type=copper_golem,tag=!trollkin_v3.copper_4,nbt={weather_state:"oxidized"}] run tag @s add trollkin_v3.copper_4

#scraping tool
execute as @e[tag=trollkin_v3.scraping_tool] at @s run function trollkin_v3:scraping_tool

#teleporter
execute as @e[tag=trollkin_v3.teleporter] at @s run function trollkin_v3:teleporter

#fake pearls
execute as @e[type=#trollkin_v3:throwable] at @s run ride @p[distance=..5] mount @s
execute as @a on vehicle if entity @s[type=#trollkin_v3:throwable] run scoreboard players add @s trollkin_v3.riding_time 1
execute as @e[type=#trollkin_v3:throwable,scores={trollkin_v3.riding_time=100..}] run kill @s

#big breeze
execute as @e[type=breeze_wind_charge,tag=!trollkin_v3.breeze_charge] run function trollkin_v3:breeze_charger
execute as @e[type=breeze_wind_charge,tag=trollkin_v3.breeze_charger] at @s run particle minecraft:gust ~ ~ ~ .75 .75 .75 1 1 normal
execute as @e[type=breeze_wind_charge,tag=trollkin_v3.breeze_charger] at @s run ride @p[distance=..2] mount @s
execute as @a on vehicle if entity @s[type=breeze_wind_charge,tag=trollkin_v3.breeze_charger] run scoreboard players add @s trollkin_v3.riding_time 1
execute as @e[type=breeze_wind_charge,tag=trollkin_v3.breeze_charger,scores={trollkin_v3.riding_time=20..}] run kill @s

#more babies
execute as @e[type=#trollkin_v3:zombies,tag=!trollkin_v3.zombie] run function trollkin_v3:baby_zombies

#dynamic scaling
execute as @a run function trollkin_v3:rescale/player
execute as @e[type=#trollkin_v3:health/3] run function trollkin_v3:rescale/mob_3
execute as @e[type=#trollkin_v3:health/4] run function trollkin_v3:rescale/mob_4
execute as @e[type=#trollkin_v3:health/6] run function trollkin_v3:rescale/mob_6
execute as @e[type=#trollkin_v3:health/8] run function trollkin_v3:rescale/mob_8
execute as @e[type=#trollkin_v3:health/10] run function trollkin_v3:rescale/mob_10
execute as @e[type=#trollkin_v3:health/12] run function trollkin_v3:rescale/mob_12
execute as @e[type=#trollkin_v3:health/14] run function trollkin_v3:rescale/mob_14
execute as @e[type=#trollkin_v3:health/16] run function trollkin_v3:rescale/mob_16
execute as @e[type=#trollkin_v3:health/20] run function trollkin_v3:rescale/mob_20
execute as @e[type=#trollkin_v3:health/24] run function trollkin_v3:rescale/mob_24
execute as @e[type=#trollkin_v3:health/26] run function trollkin_v3:rescale/mob_26
execute as @e[type=#trollkin_v3:health/30] run function trollkin_v3:rescale/mob_30
execute as @e[type=#trollkin_v3:health/32] run function trollkin_v3:rescale/mob_32
execute as @e[type=#trollkin_v3:health/40] run function trollkin_v3:rescale/mob_40
execute as @e[type=#trollkin_v3:health/100] run function trollkin_v3:rescale/mob_100
execute as @e[type=#trollkin_v3:health/500] run function trollkin_v3:rescale/mob_500

#real scale
scoreboard players enable @a torllkin_v3.real_scale
execute as @a if score @s torllkin_v3.real_scale matches 1.. run function trollkin_v3:real_scale/change_scale
