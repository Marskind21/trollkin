recipe give @a *
advancement grant @a only trollkin_v3:trollkin/root

execute store result score pool_switcher trollkin_v3.reload run function endermars21.pool_switcher:util/check_for_datapack
execute unless score pool_switcher trollkin_v3.reload matches 1 run tellraw @a {translate:"trollkin_v3.message.pool_switcher",color:"red",with:[{text:"Item Pool Switcher",color:"aqua",underlined:true,click_event:{action:"open_url",url:"https://github.com/Marskind21/pool_switcher/releases"}}]}

scoreboard players remove tries trollkin_v3.reload 1
execute if score tries trollkin_v3.reload matches 1.. run schedule function trollkin_v3:load_2 2s
execute if score tries trollkin_v3.reload matches ..0 run scoreboard objectives remove trollkin_v3.reload
