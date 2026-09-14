tag @s[tag=trollkin_v3.debug] add trollkin_v3.debug_tmp
tag @s[tag=!trollkin_v3.debug] add trollkin_v3.debug
tag @s[tag=trollkin_v3.debug_tmp] remove trollkin_v3.debug
tag @s[tag=trollkin_v3.debug_tmp] remove trollkin_v3.debug_tmp

tellraw @s[tag=trollkin_v3.debug] [{text:"[Trollkin-DP]: ",color:"gold",bold:true},{text:"Debug-Mode enabled.",color:"green",bold:false}]
tellraw @s[tag=!trollkin_v3.debug] [{text:"[Trollkin-DP]: ",color:"gold",bold:true},{text:"Debug-Mode disabled.",color:"red",bold:false}]
