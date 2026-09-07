$execute unless data storage trollkin_v3:real_scale scalefactor_list[{UUID:$(current_player_uuid)}] run return run data modify storage trollkin_v3:real_scale real_scale set value 0.0f
$data modify storage trollkin_v3:real_scale real_scale set from storage trollkin_v3:real_scale scalefactor_list[{UUID:$(current_player_uuid)}].scale_factor
