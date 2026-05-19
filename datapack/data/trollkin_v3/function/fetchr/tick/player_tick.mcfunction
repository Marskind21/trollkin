#player_tick

#dev trollkin :real_trollkin:
execute unless score @s trollkin_v3.dev matches 0 run function trollkin_v3:dev/main

#reset scale when no trollkin pool is selected
execute if score pack_enabled trollkin_v3.state matches 0 unless data entity @s attributes[{id:"minecraft:scale",base:1.0d}] run attribute @s scale base reset
execute if score pack_enabled trollkin_v3.state matches 0 run return run function trollkin_v3:real_scale/remove_attribute_modifier

#fake pearls
execute on vehicle if entity @s[type=#trollkin_v3:throwable] run scoreboard players add @s trollkin_v3.riding_time 1

#big breeze
execute on vehicle if entity @s[type=breeze_wind_charge,tag=trollkin_v3.breeze_charger] run scoreboard players add @s trollkin_v3.riding_time 1

#real scale
scoreboard players enable @s trollkin_v3.real_scale
execute if score @s trollkin_v3.real_scale matches 1.. run function trollkin_v3:real_scale/change_scale
execute if score @s trollkin_v3.real_scale_persistent matches -2147483648..2147483647 run function trollkin_v3:real_scale/apply_scale
