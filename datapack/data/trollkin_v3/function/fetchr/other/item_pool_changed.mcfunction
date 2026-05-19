gamerule doLimitedCrafting true

#toggle trollkin functionalities
execute store result score pack_enabled trollkin_v3.state if data storage fetchr:items {active_tags:["trollkin_v3:default"]}

execute if score pack_enabled trollkin_v3.state matches 0 as @s run function trollkin_v3:recipe/take
execute if score pack_enabled trollkin_v3.state matches 1 as @s run function trollkin_v3:recipe/give
