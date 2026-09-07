data modify storage trollkin_v3:rescale health set from entity @s Health
data modify storage trollkin_v3:rescale max_health set value 30.0f
data modify storage trollkin_v3:rescale scale set compute default float trollkin_v3:normalize_hp

function trollkin_v3:rescale/apply with storage trollkin_v3:rescale
