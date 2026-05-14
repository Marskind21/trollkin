scoreboard players set NO_PACK?_timer trollkin_v3.warning 0

execute store result score NO_PACK? trollkin_v3.warning run function endermars21.pool_switcher:util/check_for_datapack

execute unless score NO_PACK? trollkin_v3.warning matches 1 run tellraw @a {translate:"trollkin_v3.message.pool_switcher",color:"red",with:[{text:"Item Pool Switcher",color:"aqua",underlined:true,click_event:{action:"open_url",url:"https://github.com/Marskind21/pool_switcher/releases"}}]}

execute if score NO_PACK? trollkin_v3.warning matches 1 run scoreboard players set NO_PACK?_timer trollkin_v3.warning -1
