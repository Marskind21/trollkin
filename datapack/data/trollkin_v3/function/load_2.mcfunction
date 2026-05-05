recipe give @a *
advancement grant @a only trollkin_v3:trollkin/root

scoreboard players remove tries trollkin_v3.reload 1
execute if score tries trollkin_v3.reload matches 1.. run schedule function trollkin_v3:load_2 2s
execute if score tries trollkin_v3.reload matches ..0 run scoreboard objectives remove trollkin_v3.reload
