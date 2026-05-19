#toggle trollkin functionalities
execute store result score pack_enabled trollkin_v3.state if data storage fetchr:items {active_tags:["trollkin_v3:default"]}
