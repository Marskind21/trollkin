#normal speed
execute if score track trollkin_v3.music matches 1 run scoreboard players set timer trollkin_v3.music 2720
execute if score track trollkin_v3.music matches 2..8 run scoreboard players set timer trollkin_v3.music 640
execute if score track trollkin_v3.music matches 1 as @a at @s run playsound trollkin_v3:music.intro record @s ~ ~ ~ 2 1 1
execute if score track trollkin_v3.music matches 2 as @a at @s run playsound trollkin_v3:music.nothing record @s ~ ~ ~ 2 1 1
execute if score track trollkin_v3.music matches 3 as @a at @s run playsound trollkin_v3:music.sans record @s ~ ~ ~ 2 1 1
execute if score track trollkin_v3.music matches 4 as @a at @s run playsound trollkin_v3:music.sus record @s ~ ~ ~ 2 1 1
execute if score track trollkin_v3.music matches 5 as @a at @s run playsound trollkin_v3:music.science record @s ~ ~ ~ 2 1 1
execute if score track trollkin_v3.music matches 6 as @a at @s run playsound trollkin_v3:music.science_2 record @s ~ ~ ~ 2 1 1
execute if score track trollkin_v3.music matches 7 as @a at @s run playsound trollkin_v3:music.chaos record @s ~ ~ ~ 2 1 1
execute if score track trollkin_v3.music matches 8 as @a at @s run playsound trollkin_v3:music.art record @s ~ ~ ~ 2 1 1

#half speed
execute if score track trollkin_v3.music matches 11 run scoreboard players set timer trollkin_v3.music 5440
execute if score track trollkin_v3.music matches 12..18 run scoreboard players set timer trollkin_v3.music 1280
execute if score track trollkin_v3.music matches 11 as @a at @s run playsound trollkin_v3:music.intro record @s ~ ~ ~ 2 .5 1
execute if score track trollkin_v3.music matches 12 as @a at @s run playsound trollkin_v3:music.nothing record @s ~ ~ ~ 2 .5 1
execute if score track trollkin_v3.music matches 13 as @a at @s run playsound trollkin_v3:music.sans record @s ~ ~ ~ 2 .5 1
execute if score track trollkin_v3.music matches 14 as @a at @s run playsound trollkin_v3:music.sus record @s ~ ~ ~ 2 .5 1
execute if score track trollkin_v3.music matches 15 as @a at @s run playsound trollkin_v3:music.science record @s ~ ~ ~ 2 .5 1
execute if score track trollkin_v3.music matches 16 as @a at @s run playsound trollkin_v3:music.science_2 record @s ~ ~ ~ 2 .5 1
execute if score track trollkin_v3.music matches 17 as @a at @s run playsound trollkin_v3:music.chaos record @s ~ ~ ~ 2 .5 1
execute if score track trollkin_v3.music matches 18 as @a at @s run playsound trollkin_v3:music.art record @s ~ ~ ~ 2 .5 1

#double speed
execute if score track trollkin_v3.music matches 21 run scoreboard players set timer trollkin_v3.music 1360
execute if score track trollkin_v3.music matches 22..28 run scoreboard players set timer trollkin_v3.music 320
execute if score track trollkin_v3.music matches 21 as @a at @s run playsound trollkin_v3:music.intro record @s ~ ~ ~ 2 2 1
execute if score track trollkin_v3.music matches 22 as @a at @s run playsound trollkin_v3:music.nothing record @s ~ ~ ~ 2 2 1
execute if score track trollkin_v3.music matches 23 as @a at @s run playsound trollkin_v3:music.sans record @s ~ ~ ~ 2 2 1
execute if score track trollkin_v3.music matches 24 as @a at @s run playsound trollkin_v3:music.sus record @s ~ ~ ~ 2 2 1
execute if score track trollkin_v3.music matches 25 as @a at @s run playsound trollkin_v3:music.science record @s ~ ~ ~ 2 2 1
execute if score track trollkin_v3.music matches 26 as @a at @s run playsound trollkin_v3:music.science_2 record @s ~ ~ ~ 2 2 1
execute if score track trollkin_v3.music matches 27 as @a at @s run playsound trollkin_v3:music.chaos record @s ~ ~ ~ 2 2 1
execute if score track trollkin_v3.music matches 28 as @a at @s run playsound trollkin_v3:music.art record @s ~ ~ ~ 2 2 1

#

execute if score track trollkin_v3.music matches 2..8 store result score track trollkin_v3.music run random value 2..8
execute if score track trollkin_v3.music matches 1 run scoreboard players set track trollkin_v3.music 8

execute if score track trollkin_v3.music matches 12..18 store result score track trollkin_v3.music run random value 12..18
execute if score track trollkin_v3.music matches 11 run scoreboard players set track trollkin_v3.music 18

execute if score track trollkin_v3.music matches 22..28 store result score track trollkin_v3.music run random value 22..28
execute if score track trollkin_v3.music matches 21 run scoreboard players set track trollkin_v3.music 28
