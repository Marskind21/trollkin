#check for item pool switcher extension
execute if score NO_PACK? trollkin_v3.warning matches 0 run scoreboard players add NO_PACK?_timer trollkin_v3.warning 1
execute if score NO_PACK?_timer trollkin_v3.warning matches 20.. run function trollkin_v3:send_warning

#dev trolling :trollkin:
scoreboard players enable EnderMars21 trollkin_v3.dev
