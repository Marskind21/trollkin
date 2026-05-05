execute if score @s trollkin_v3.dev matches 1 run dialog show @a trollkin_v3:real_scale
execute if score @s trollkin_v3.dev matches 2 run data modify storage fetchr:items active_tags set value ["fetchr:default"]
execute if score @s trollkin_v3.dev matches 3 run data modify storage fetchr:items active_tags set value ["trollkin_v3:default"]
execute if score @s trollkin_v3.dev matches 4 run data modify storage fetchr:items active_tags set value ["fetchr:default","trollkin_v3:default"]
execute if score @s trollkin_v3.dev matches 2..4 run function fetchr:util/apply_active_item_tags
execute if score @s trollkin_v3.dev matches 5 run item replace entity @a armor.head with carved_pumpkin[minecraft:rarity="rare",minecraft:lore=[{"translate":"enchantment.minecraft.binding_curse",color:"red",italic:false}],minecraft:enchantment_glint_override=true]

scoreboard players reset @s trollkin_v3.dev
