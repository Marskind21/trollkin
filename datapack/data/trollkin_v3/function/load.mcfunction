scoreboard objectives add trollkin_v3.music dummy
scoreboard players set active trollkin_v3.music 0
scoreboard players set timer trollkin_v3.music 0
scoreboard players set track trollkin_v3.music 0
scoreboard players set speed trollkin_v3.music 0
scoreboard players reset prev_track trollkin_v3.music

scoreboard objectives add trollkin_v3.change_pool trigger

recipe give @a *

scoreboard objectives add trollkin_v3.reload dummy
scoreboard players set tries trollkin_v3.reload 10
schedule function trollkin_v3:load_2 2s

scoreboard objectives add trollkin_v3.riding_time dummy

scoreboard objectives add torllkin_v3.real_scale trigger

scoreboard objectives add trollkin_v3.const dummy
scoreboard players set $1000000 trollkin_v3.const 1000000
scoreboard players set $180 trollkin_v3.const 180
