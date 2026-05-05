data modify entity @s IsBaby set value 1b
execute if predicate trollkin_v3:50_percent run return 0
summon chicken ~ ~ ~ {IsChickenJockey:1b}
ride @s mount @n[type=chicken]
