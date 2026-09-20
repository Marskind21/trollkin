advancement grant @s only trollkin_v3:trollkin/root

execute if score pack_enabled trollkin_v3.state matches 0 run function trollkin_v3:recipe/take
execute if score pack_enabled trollkin_v3.state matches 1 run function trollkin_v3:recipe/give

tellraw @s {translate: "chat.type.announcement",color: "gold",bold: true,with: [{translate:"trollkin_v3.datapack"},{translate:"trollkin_v3.message.thanks",color:"yellow",bold:false,extra:[{translate:"trollkin_v3.message.discord",color:"aqua",bold:false,underlined:true,hover_event:{action:"show_text",value:{translate:"trollkin_v3.message.discord.hover"}},click_event:{action:"open_url",url:"https://discord.gg/EZjgWWh7a7"}},"\n",{translate:"trollkin_v3.message.github",color:"aqua",bold:false,underlined:true,hover_event:{action:"show_text",value:{translate:"trollkin_v3.message.github.hover"}},click_event:{action:"open_url",url:"https://github.com/Marskind21/trollkin/issues"}}]}]}
