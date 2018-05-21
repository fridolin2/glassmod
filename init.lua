local modpath = minetest.get_modpath("glassmod")
dofile(modpath.."/crafts.lua")
dofile(modpath.."/clean.lua")

core.register_node("glassmod:frame", {
	description = "Glass Frame",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_frame_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_frame_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:tree", {
	description = "Glass Tree",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_wood_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_wood_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})




core.register_node("glassmod:aspen", {
	description = "Glass Aspen",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_aspen_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_aspen_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:pine", {
	description = "Glass Pine",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_pine_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_pine_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:acacia", {
	description = "Glass Acacia",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_acacia_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_acacia_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:cobble", {
	description = "Glass Cobble",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_cobble_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_cobble_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:stone", {
	description = "Glass Stone",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_stone_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_stone_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:brick", {
	description = "Glass Brick",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_brick_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_brick_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:brick_moreblocks", {
	description = "Glass Brick (Moreblocks)",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_brick_moreblocks_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_brick_moreblocks_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:chest", {
	description = "Glass Chest",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_chest_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_chest_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:clay", {
	description = "Glass Clay",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_clay_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_clay_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:coral_brown", {
	description = "Glass Coral Brown",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_coral_brown_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_coral_brown_clean.png^glassmod_wood_detail.png"),
	
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:coralorange", {
	description = "Glass Coral Orange",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_coralorange_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_coralorange_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:coralskeleton", {
	description = "Glass Coral Skeleton",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_coralskeleton_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_coralskeleton_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:desertcobble", {
	description = "Glass Desert Cobble",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_desertcobble_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_desertcobble_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:dirt", {
	description = "Glass Dirt",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_dirt_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_dirt_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:drygrass", {
	description = "Glass Dry Grass",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_drygrass_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_drygrass_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:furnace", {
	description = "Glass Furnace",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_furnace_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_furnace_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:grass", {
	description = "Glass Grass",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_grass_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_grass_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:gravel", {
	description = "Glass Gravel",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_gravel_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_gravel_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:meselamp", {
	description = "Glass Meselamp",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_meselamp_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_meselamp_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	light_source = default.LIGHT_MAX - 3,
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:mossycobble", {
	description = "Glass Mossy Cobble",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_mossycobble_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_mossycobble_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:silversand", {
	description = "Glass Silver Sand",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_silversand_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_silversand_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:snow", {
	description = "Glass Snow",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_snow_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_snow_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:stoneblock", {
	description = "Glass Stone Block",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_stoneblock_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_stoneblock_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:stonebrick", {
	description = "Glass Stone Brick",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_stonebrick_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_stonebrick_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:acaciawood", {
	description = "Glass Acacia Wood",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_acaciawood_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_acaciawood_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:aspenwood", {
	description = "Glass Aspen Wood",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_aspenwood_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_aspenwood_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:junglewood", {
	description = "Glass Jungle Wood",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_junglewood_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_junglewood_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:pinewood", {
	description = "Glass Pine Wood",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_pinewood_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_pinewood_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:treewood", {
	description = "Glass Wood",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_treewood_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_treewood_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:bronze", {
	description = "Glass Bronze",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_bronze_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_bronze_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:coal", {
	description = "Glass Coal",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_coal_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_coal_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:copper", {
	description = "Glass Copper",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_copper_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_copper_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:desertstone", {
	description = "Glass Desert Stone",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_desertstone_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_desertstone_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:desertsand", {
	description = "Glass Desert Sand",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_desertsand_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_desertsand_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:desertstonebrick", {
	description = "Glass Desert Stone Brick",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_desertstonebrick_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_desertstonebrick_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:desertstoneblock", {
	description = "Glass Desert Stone Block",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_desertstoneblock_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_desertstoneblock_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:diamond", {
	description = "Glass Diamond",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_diamond_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_diamond_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:gold", {
	description = "Glass Gold",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_gold_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_gold_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:jungle_tree", {
	description = "Glass Jungle Tree",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_jungle_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_jungle_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:mese", {
	description = "Glass Mese",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_mese_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_mese_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	light_source = default.LIGHT_MAX - 3,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:sand", {
	description = "Glass Sand",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_sand_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_sand_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:sandstone", {
	description = "Glass Sand Stone",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_sandstone_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_sandstone_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:sandstoneblock", {
	description = "Glass Sand Stone Block",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_sandstoneblock_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_sandstoneblock_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:sandstonebrick", {
	description = "Glass Sand Stone Brick",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_sandstonebrick_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_sandstonebrick_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:steel", {
	description = "Glass Steel",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_steel_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_steel_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:ice", {
	description = "Glass Ice",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_ice_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_ice_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:treeleaves", {
	description = "Glass Leaves",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_treeleaves_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_treeleaves_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:pineneedles", {
	description = "Glass Pine Needles",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_pineneedles_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_pineneedles_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:aspenleaves", {
	description = "Glass Aspen Leaves",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_aspenleaves_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_aspenleaves_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:acacialeaves", {
	description = "Glass Acacia Leaves",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_acacialeaves_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_acacialeaves_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:jungleleaves", {
	description = "Glass Jungle Leaves",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_jungleleaves_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_jungleleaves_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:cactusside", {
	description = "Glass Cactus Side",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_cactusside_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_cactusside_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:cactustop", {
	description = "Glass Cactus Top",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_cactustop_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_cactustop_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:water", {
	description = "Glass Water",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_water_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_water_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:lava", {
	description = "Glass Lava",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_lava_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_lava_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	light_source = default.LIGHT_MAX - 3,
	sunlight_propagates = true,
	
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:bookshelf", {
	description = "Glass Bookshelf",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_bookshelf_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_bookshelf_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:riverwater", {
	description = "Glass River Water",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_riverwater_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_riverwater_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:obsidian", {
	description = "Glass Obsidian",
	drawtype = "glasslike_framed",
	stack_max = 999,
	tiles = {"glassmod_obsidian_clean.png^glassmod_wood_detail.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_obsidian_clean.png^glassmod_wood_detail.png"),

	paramtype = "light",
	sunlight_propagates = true,
	
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3, not_in_creative_inventory=1},
	sounds = default.node_sound_glass_defaults()
})


