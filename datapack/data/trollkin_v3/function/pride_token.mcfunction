advancement revoke @s only trollkin_v3:trollkin/internal/equipped_all_pride_items

execute if predicate trollkin_v3:free_slot_and_no_token run \
	give @s minecraft:phantom_membrane[ \
		minecraft:item_model= "trollkin_v3:pride_token", \
		minecraft:item_name= { \
			translate: "trollkin_v3.item.pride_token", \
		}, \
		minecraft:custom_data= { \
			item: "pride_token", \
		}, \
		minecraft:max_stack_size= 1, \
		minecraft:block_transformer= "trollkin_v3:pride_token", \
	]
