#start music
execute if score pack_enabled trollkin_v3.state matches 1 run function trollkin_v3:music/play
execute if score pack_enabled trollkin_v3.state matches 1 run tellraw @a {translate:"chat.type.announcement",color:"gold",bold:true,with:[{translate:"trollkin_v3.datapack"},{translate:"trollkin_v3.message.music",color:"yellow",bold:false,with:[{translate:"options.sounds.title",color:"green"},{translate:"soundCategory.record",color:"green"}]}]}
#:trollkin:
execute if score pack_enabled trollkin_v3.state matches 1 run schedule function trollkin_v3:fake_cursed_trollkins 60s
