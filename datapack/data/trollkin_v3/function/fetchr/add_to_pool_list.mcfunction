data modify storage endermars21.pool_switcher:item_pools pools append value { \
	id: "trollkin_v3:default", \
	tags: [ "trollkin_v3:default" ], \
	name: { \
		translate: "trollkin_v3.item_pool.trollkin_v3_default", \
		fallback: "Default Trollkin V3 Item Pool" \
	}, \
	description: { \
		translate: "trollkin_v3.item_pool.trollkin_v3_default.desc", \
		fallback: "All the custom and cursed items!" \
	} \
}
data modify storage endermars21.pool_switcher:item_pools pools append value { \
	id: "trollkin_v3:combined", \
	tags: [ "fetchr:default", "trollkin_v3:default" ], \
	name: { \
		translate: "trollkin_v3.item_pool.both", \
		fallback: "Default Fetchr & Trollkin V3 Item Pool" \
	}, \
	description: { \
		translate: "trollkin_v3.item_pool.both.desc", \
		fallback: "Note: Some items may appear twice on the card." \
	} \
}
