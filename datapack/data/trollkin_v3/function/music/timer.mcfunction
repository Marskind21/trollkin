execute if score timer trollkin_v3.music matches 1.. run scoreboard players remove timer trollkin_v3.music 1

execute if score timer trollkin_v3.music matches 0 if score active trollkin_v3.music matches 1 unless score track trollkin_v3.music matches 0 run function trollkin_v3:music/sound
execute if score timer trollkin_v3.music matches 0 if score track trollkin_v3.music matches 0 run scoreboard players set active trollkin_v3.music 0
