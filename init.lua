local modpath = minetest.get_modpath("glassmod")
dofile(modpath.."/crafts.lua")

core.register_node("glassmod:tree", {
	description = "Glass Tree",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_wood.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_wood.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:aspen", {
	description = "Glass Aspen",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_aspen.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_aspen.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:pine", {
	description = "Glass Pine",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_pine.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_pine.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:acacia", {
	description = "Glass Acacia",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_acacia.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_acacia.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:cobble", {
	description = "Glass Cobble",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_cobble.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_cobble.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:stone", {
	description = "Glass Stone",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_stone.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_stone.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:brick", {
	description = "Glass Brick",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_brick.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_brick.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:chest", {
	description = "Glass Chest",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_chest.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_chest.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:clay", {
	description = "Glass Clay",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_clay.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_clay.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:coral_brown", {
	description = "Glass Coral Brown",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_coral_brown.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_coral_brown.png"),
	
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:coralorange", {
	description = "Glass Coral Orange",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_coralorange.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_coralorange.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:coralskeleton", {
	description = "Glass Coral Skeleton",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_coralskeleton.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_coralskeleton.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:desertcobble", {
	description = "Glass Desert Cobble",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_desertcobble.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_desertcobble.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:dirt", {
	description = "Glass Dirt",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_dirt.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_dirt.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:drygrass", {
	description = "Glass Dry Grass",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_drygrass.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_drygrass.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:furnace", {
	description = "Glass Furnace",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_furnace.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_furnace.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:grass", {
	description = "Glass Grass",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_grass.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_grass.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:gravel", {
	description = "Glass Gravel",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_gravel.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_gravel.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:meselamp", {
	description = "Glass Meselamp",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_meselamp.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_meselamp.png"),

	paramtype = "light",
	light_source = default.LIGHT_MAX - 3,
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:mossycobble", {
	description = "Glass Mossy Cobble",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_mossycobble.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_mossycobble.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:silversand", {
	description = "Glass Silver Sand",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_silversand.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_silversand.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:snow", {
	description = "Glass Snow",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_snow.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_snow.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:stoneblock", {
	description = "Glass Stone Block",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_stoneblock.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_stoneblock.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:stonebrick", {
	description = "Glass Stone Brick",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_stonebrick.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_stonebrick.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:acaciawood", {
	description = "Glass Acacia Wood",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_acaciawood.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_acaciawood.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:aspenwood", {
	description = "Glass Aspen Wood",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_aspenwood.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_aspenwood.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:junglewood", {
	description = "Glass Jungle Wood",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_junglewood.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_junglewood.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:pinewood", {
	description = "Glass Pine Wood",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_pinewood.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_pinewood.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:treewood", {
	description = "Glass Wood",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_treewood.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_treewood.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:bronze", {
	description = "Glass Bronze",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_bronze.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_bronze.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:coal", {
	description = "Glass Coal",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_coal.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_coal.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:copper", {
	description = "Glass Copper",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_copper.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_copper.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:desertstone", {
	description = "Glass Desert Stone",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_desertstone.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_desertstone.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:desertsand", {
	description = "Glass Desert Sand",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_desertsand.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_desertsand.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:desertstonebrick", {
	description = "Glass Desert Stone Brick",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_desertstonebrick.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_desertstonebrick.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:desertstoneblock", {
	description = "Glass Desert Stone Block",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_desertstoneblock.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_desertstoneblock.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:diamond", {
	description = "Glass Diamond",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_diamond.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_diamond.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:gold", {
	description = "Glass Gold",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_gold.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_gold.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:jungle_tree", {
	description = "Glass Jungle Tree",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_jungle.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_jungle.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:mese", {
	description = "Glass Mese",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_mese.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_mese.png"),

	paramtype = "light",
	sunlight_propagates = true,
	light_source = default.LIGHT_MAX - 3,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:sand", {
	description = "Glass Sand",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_sand.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_sand.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:sandstone", {
	description = "Glass Sand Stone",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_sandstone.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_sandstone.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:sandstoneblock", {
	description = "Glass Sand Stone Block",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_sandstoneblock.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_sandstoneblock.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:sandstonebrick", {
	description = "Glass Sand Stone Brick",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_sandstonebrick.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_sandstonebrick.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:steel", {
	description = "Glass Steel",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_steel.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_steel.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:ice", {
	description = "Glass Ice",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_ice.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_ice.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:treeleaves", {
	description = "Glass Leaves",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_treeleaves.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_treeleaves.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:pineneedles", {
	description = "Glass Pine Needles",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_pineneedles.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_pineneedles.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:aspenleaves", {
	description = "Glass Aspen Leaves",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_aspenleaves.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_aspenleaves.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:acacialeaves", {
	description = "Glass Acacia Leaves",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_acacialeaves.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_acacialeaves.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:jungleleaves", {
	description = "Glass Jungle Leaves",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_jungleleaves.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_jungleleaves.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:cactusside", {
	description = "Glass Cactus Side",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_cactusside.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_cactusside.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:cactustop", {
	description = "Glass Cactus Top",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_cactustop.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_cactustop.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:water", {
	description = "Glass Water",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_water.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_water.png"),

	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:lava", {
	description = "Glass Lava",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_lava.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_lava.png"),

	paramtype = "light",
	light_source = default.LIGHT_MAX - 3,
	sunlight_propagates = true,
	
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:bockshelf", {
	description = "Glass Bookshelf",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_bookshelf.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_bookshelf.png"),

	paramtype = "light",
	sunlight_propagates = true,
	
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:riverwater", {
	description = "Glass River Water",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_riverwater.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_riverwater.png"),

	paramtype = "light",
	sunlight_propagates = true,
	
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})

core.register_node("glassmod:obsidian", {
	description = "Glass Obsidian",
	drawtype = "glasslike_framed",

	tiles = {"glassmod_obsidian.png", "glassmod_wood_detail.png"},
	inventory_image = core.inventorycube("glassmod_obsidian.png"),

	paramtype = "light",
	sunlight_propagates = true,
	
	is_ground_content = false,

	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults()
})


