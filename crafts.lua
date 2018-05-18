core.register_craft({
	output = "glassmod:tree 3",
	recipe = {
		{"", "default:tree", ""},
		{"", "default:glass", ""},
		{"", "default:tree",  ""}
	}
})

minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:tree_clean" ,
	recipe = {"glassmod:tree"},
})
core.register_craft({
	output = "glassmod:aspen 3",
	recipe = {
		{"", "default:aspen_tree", ""},
		{"", "default:glass", ""},
		{"", "default:aspen_tree",  ""}
	}
})

minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:aspen_clean" ,
	recipe = {"glassmod:aspen"},
})

core.register_craft({
	output = "glassmod:acacia 3",
	recipe = {
		{"", "default:acacia_tree", ""},
		{"", "default:glass", ""},
		{"", "default:acacia_tree",  ""}
	}
})

minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:acacia_clean" ,
	recipe = {"glassmod:acacia"},
})

core.register_craft({
	output = "glassmod:pine 3",
	recipe = {
		{"", "default:pine_tree", ""},
		{"", "default:glass", ""},
		{"", "default:pine_tree",  ""}
	}
})

minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:pine_clean" ,
	recipe = {"glassmod:pine"},
})

core.register_craft({
	output = "glassmod:cobble 3",
	recipe = {
		{"", "default:cobble", ""},
		{"", "default:glass", ""},
		{"", "default:cobble",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:cobble_clean" ,
	recipe = {"glassmod:cobble"},
})
core.register_craft({
	output = "glassmod:stone 3",
	recipe = {
		{"", "default:stone", ""},
		{"", "default:glass", ""},
		{"", "default:stone",  ""}
	}
})

minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:stone_clean" ,
	recipe = {"glassmod:stone"},
})

core.register_craft({
	output = "glassmod:brick 3",
	recipe = {
		{"", "default:brick", ""},
		{"", "default:glass", ""},
		{"", "default:brick",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:brick_clean" ,
	recipe = {"glassmod:brick"},
})
core.register_craft({
	output = "glassmod:brick_moreblocks 5",
	recipe = {
		{"", "default:brick", ""},
		{"default:brick", "default:glass", "default:brick"},
		{"", "default:brick",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:brick_moreblocks_clean" ,
	recipe = {"glassmod:brick_moreblocks"},
})

core.register_craft({
	output = "glassmod:chest 3",
	recipe = {
		{"", "default:chest", ""},
		{"", "default:glass", ""},
		{"", "default:chest",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:chest_clean" ,
	recipe = {"glassmod:chest"},
})

core.register_craft({
	output = "glassmod:clay 3",
	recipe = {
		{"", "default:clay", ""},
		{"", "default:glass", ""},
		{"", "default:clay",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:clay_clean" ,
	recipe = {"glassmod:clay"},
})
core.register_craft({
	output = "glassmod:coral_brown 3",
	recipe = {
		{"", "default:coral_brown", ""},
		{"", "default:glass", ""},
		{"", "default:coral_brown",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:coral_brown_clean" ,
	recipe = {"glassmod:coral_brown"},
})
core.register_craft({
	output = "glassmod:coralorange 3",
	recipe = {
		{"", "default:coral_orange", ""},
		{"", "default:glass", ""},
		{"", "default:coral_orange",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:coralorange_clean" ,
	recipe = {"glassmod:coralorange"},
})
core.register_craft({
	output = "glassmod:coralskeleton 3",
	recipe = {
		{"", "default:coral_skeleton", ""},
		{"", "default:glass", ""},
		{"", "default:coral_skeleton",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:coralskeleton_clean" ,
	recipe = {"glassmod:coralskeleton"},
})
core.register_craft({
	output = "glassmod:desertcobble 3",
	recipe = {
		{"", "default:desert_cobble", ""},
		{"", "default:glass", ""},
		{"", "default:desert_cobble",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:desertcobble_clean" ,
	recipe = {"glassmod:desertcobble"},
})
core.register_craft({
	output = "glassmod:dirt 3",
	recipe = {
		{"", "default:dirt", ""},
		{"", "default:glass", ""},
		{"", "default:dirt",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:dirt_clean" ,
	recipe = {"glassmod:dirt"},
})
core.register_craft({
	output = "glassmod:drygrass 3",
	recipe = {
		{"default:sand", "default:dirt", ""},
		{"", "default:glass", ""},
		{"default:sand", "default:dirt",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:drygrass_clean" ,
	recipe = {"glassmod:drygrass"},
})
core.register_craft({
	output = "glassmod:furnace 3",
	recipe = {
		{"", "default:furnace", ""},
		{"", "default:glass", ""},
		{"", "default:furnace",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:furnace_clean" ,
	recipe = {"glassmod:furnace"},
})
core.register_craft({
	output = "glassmod:grass 3",
	recipe = {
		{"default:leaves", "default:dirt", ""},
		{"", "default:glass", ""},
		{"default:leaves", "default:dirt",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:grass_clean" ,
	recipe = {"glassmod:grass"},
})
core.register_craft({
	output = "glassmod:gravel 3",
	recipe = {
		{"", "default:gravel", ""},
		{"", "default:glass", ""},
		{"", "default:gravel",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:gravel_clean" ,
	recipe = {"glassmod:gravel"},
})
core.register_craft({
	output = "glassmod:meselamp 6",
	recipe = {
		{"", "default:meselamp", ""},
		{"", "default:glass", ""},
		{"", "default:meselamp",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:meselamp_clean" ,
	recipe = {"glassmod:meselamp"},
})
core.register_craft({
	output = "glassmod:mossycobble 3",
	recipe = {
		{"", "default:mossycobble", ""},
		{"", "default:glass", ""},
		{"", "default:mossycobble",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:mossycobble_clean" ,
	recipe = {"glassmod:mossycobble"},
})
core.register_craft({
	output = "glassmod:silversand 3",
	recipe = {
		{"", "default:silver_sand", ""},
		{"", "default:glass", ""},
		{"", "default:silver_sand",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:silversand_clean" ,
	recipe = {"glassmod:silversand"},
})
core.register_craft({
	output = "glassmod:snow 3",
	recipe = {
		{"", "default:snow", ""},
		{"", "default:glass", ""},
		{"", "default:snow",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:snow_clean" ,
	recipe = {"glassmod:snow"},
})
core.register_craft({
	output = "glassmod:stoneblock 3",
	recipe = {
		{"", "default:stone_block", ""},
		{"", "default:glass", ""},
		{"", "default:stone_block",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:stoneblock_clean" ,
	recipe = {"glassmod:stoneblock"},
})
core.register_craft({
	output = "glassmod:stonebrick 3",
	recipe = {
		{"", "default:stonebrick", ""},
		{"", "default:glass", ""},
		{"", "default:stonebrick",  ""}
	}
	
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:stonebrick_clean" ,
	recipe = {"glassmod:stonebrick"},
})
core.register_craft({
	output = "glassmod:acaciawood 3",
	recipe = {
		{"", "default:acacia_wood", ""},
		{"", "default:glass", ""},
		{"", "default:acacia_wood",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:acaciawood_clean" ,
	recipe = {"glassmod:acaciawood"},
})
core.register_craft({
	output = "glassmod:aspenwood 3",
	recipe = {
		{"", "default:aspen_wood", ""},
		{"", "default:glass", ""},
		{"", "default:aspen_wood",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:aspenwood_clean" ,
	recipe = {"glassmod:aspenwood"},
})
core.register_craft({
	output = "glassmod:junglewood 3",
	recipe = {
		{"", "default:junglewood", ""},
		{"", "default:glass", ""},
		{"", "default:junglewood",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:junglewood_clean" ,
	recipe = {"glassmod:junglewood"},
})
core.register_craft({
	output = "glassmod:pinewood 3",
	recipe = {
		{"", "default:pine_wood", ""},
		{"", "default:glass", ""},
		{"", "default:pine_wood",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:pinewood_clean" ,
	recipe = {"glassmod:pinewood"},
})
core.register_craft({
	output = "glassmod:treewood 3",
	recipe = {
		{"", "default:wood", ""},
		{"", "default:glass", ""},
		{"", "default:wood",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:treewood_clean" ,
	recipe = {"glassmod:treewood"},
})
core.register_craft({
	output = "glassmod:bronze 4",
	recipe = {
		{"", "default:bronze_ingot", ""},
		{"", "default:glass", ""},
		{"", "default:bronze_ingot",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:bronze_clean" ,
	recipe = {"glassmod:bronze"},
})
core.register_craft({
	output = "glassmod:coal 4",
	recipe = {
		{"", "default:coal_lump", ""},
		{"", "default:glass", ""},
		{"", "default:coal_lump",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:coal_clean" ,
	recipe = {"glassmod:coal"},
})
core.register_craft({
	output = "glassmod:copper 4",
	recipe = {
		{"", "default:copper_ingot", ""},
		{"", "default:glass", ""},
		{"", "default:copper_ingot",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:copper_clean" ,
	recipe = {"glassmod:copper"},
})
core.register_craft({
	output = "glassmod:desertstone 3",
	recipe = {
		{"", "default:desert_stone", ""},
		{"", "default:glass", ""},
		{"", "default:desert_stone",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:desertstone_clean" ,
	recipe = {"glassmod:desertstone"},
})
core.register_craft({
	output = "glassmod:desertsand 3",
	recipe = {
		{"", "default:desert_sand", ""},
		{"", "default:glass", ""},
		{"", "default:desert_sand",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:desertsand_clean" ,
	recipe = {"glassmod:desertsand"},
})
core.register_craft({
	output = "glassmod:desertstonebrick 3",
	recipe = {
		{"", "default:desert_stonebrick", ""},
		{"", "default:glass", ""},
		{"", "default:desert_stonebrick",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:desertstonebrick_clean" ,
	recipe = {"glassmod:desertstonebrick"},
})
core.register_craft({
	output = "glassmod:desertstoneblock 3",
	recipe = {
		{"", "default:desert_stone_block", ""},
		{"", "default:glass", ""},
		{"", "default:desert_stone_block",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:desertstoneblock_clean" ,
	recipe = {"glassmod:desertstoneblock"},
})
core.register_craft({
	output = "glassmod:diamond 8",
	recipe = {
		{"", "default:diamond", ""},
		{"", "default:glass", ""},
		{"", "default:diamond",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:diamond_clean" ,
	recipe = {"glassmod:diamond"},
})
core.register_craft({
	output = "glassmod:gold 6",
	recipe = {
		{"", "default:gold_ingot", ""},
		{"", "default:glass", ""},
		{"", "default:gold_ingot",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:gold_clean" ,
	recipe = {"glassmod:gold"},
})
core.register_craft({
	output = "glassmod:jungle_tree 3",
	recipe = {
		{"", "default:jungletree", ""},
		{"", "default:glass", ""},
		{"", "default:jungletree",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:jungle_tree_clean" ,
	recipe = {"glassmod:jungle_tree"},
})
core.register_craft({
	output = "glassmod:mese 8",
	recipe = {
		{"", "default:mese_crystal", ""},
		{"", "default:glass", ""},
		{"", "default:mese_crystal",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:mese_clean" ,
	recipe = {"glassmod:mese"},
})
core.register_craft({
	output = "glassmod:sand 3",
	recipe = {
		{"", "default:sand", ""},
		{"", "default:glass", ""},
		{"", "default:sand",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:sand_clean" ,
	recipe = {"glassmod:sand"},
})
core.register_craft({
	output = "glassmod:sandstone 3",
	recipe = {
		{"", "default:sandstone", ""},
		{"", "default:glass", ""},
		{"", "default:sandstone",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:sandstone_clean" ,
	recipe = {"glassmod:sandstone"},
})
core.register_craft({
	output = "glassmod:sandstoneblock 3",
	recipe = {
		{"", "default:sandstone_block", ""},
		{"", "default:glass", ""},
		{"", "default:sandstone_block",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:sandstoneblock_clean" ,
	recipe = {"glassmod:sandstoneblock"},
})
core.register_craft({
	output = "glassmod:sandstonebrick 3",
	recipe = {
		{"", "default:sandstonebrick", ""},
		{"", "default:glass", ""},
		{"", "default:sandstonebrick",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:sandstonebrick_clean" ,
	recipe = {"glassmod:sandstonebrick"},
})
core.register_craft({
	output = "glassmod:steel 4",
	recipe = {
		{"", "default:steel_ingot", ""},
		{"", "default:glass", ""},
		{"", "default:steel_ingot",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:steel_clean" ,
	recipe = {"glassmod:steel"},
})
core.register_craft({
	output = "glassmod:ice 3",
	recipe = {
		{"", "default:ice", ""},
		{"", "default:glass", ""},
		{"", "default:ice",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:ice_clean" ,
	recipe = {"glassmod:ice"},
})
core.register_craft({
	output = "glassmod:treeleaves 3",
	recipe = {
		{"", "default:leaves", ""},
		{"default:leaves", "default:glass", "default:leaves"},
		{"", "default:leaves",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:treeleaves_clean" ,
	recipe = {"glassmod:treeleaves"},
})
	core.register_craft({
	output = "glassmod:pineneedles 3",
	recipe = {
		{"", "default:pine_needles", ""},
		{"", "default:glass", ""},
		{"", "default:pine_needles",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:pineneedles_clean" ,
	recipe = {"glassmod:pineneedles"},
})
core.register_craft({
	output = "glassmod:aspenleaves 3",
	recipe = {
		{"", "default:aspen_leaves", ""},
		{"", "default:glass", ""},
		{"", "default:aspen_leaves",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:aspenleaves_clean" ,
	recipe = {"glassmod:aspenleaves"},
})
core.register_craft({
	output = "glassmod:acacialeaves 3",
	recipe = {
		{"", "default:acacia_leaves", ""},
		{"", "default:glass", ""},
		{"", "default:acacia_leaves",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:acacialeaves_clean" ,
	recipe = {"glassmod:acacialeaves"},
})
core.register_craft({
	output = "glassmod:jungleleaves 3",
	recipe = {
		{"", "default:jungleleaves", ""},
		{"", "default:glass", ""},
		{"", "default:jungleleaves",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:jungleleaves_clean" ,
	recipe = {"glassmod:jungleleaves"},
})
core.register_craft({
	output = "glassmod:cactusside 3",
	recipe = {
		{"", "", ""},
		{"default:cactus", "default:glass", "default:cactus"},
		{"", "",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:cactusside_clean" ,
	recipe = {"glassmod:cactusside"},
})
core.register_craft({
	output = "glassmod:cactustop 3",
	recipe = {
		{"", "default:cactus", ""},
		{"", "default:glass", ""},
		{"", "default:cactus",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:cactustop_clean" ,
	recipe = {"glassmod:cactustop"},
})
core.register_craft({
	output = "glassmod:water 4",
	recipe = {
		{"", "dye:blue", ""},
		{"", "default:glass", ""},
		{"", "dye:blue",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:water_clean" ,
	recipe = {"glassmod:water"},
})
core.register_craft({
	output = "glassmod:riverwater 4",
	recipe = {
		{"", "dye:cyan", ""},
		{"", "default:glass", ""},
		{"", "dye:cyan",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:riverwater_clean" ,
	recipe = {"glassmod:riverwater"},
})
core.register_craft({
	output = "glassmod:lava 4",
	recipe = {
		{"", "dye:red", ""},
		{"", "default:glass", ""},
		{"", "dye:orange",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:lava_clean" ,
	recipe = {"glassmod:lava"},
})
core.register_craft({
	output = "glassmod:bookshelf 3",
	recipe = {
		{"", "default:bookshelf", ""},
		{"", "default:glass", ""},
		{"", "default:bookshelf",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:bookshelf_clean" ,
	recipe = {"glassmod:bookshelf"},
})
core.register_craft({
	output = "glassmod:obsidian 8",
	recipe = {
		{"", "default:obsidian", ""},
		{"", "default:glass", ""},
		{"", "default:obsidian",  ""}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:obsidian_clean" ,
	recipe = {"glassmod:obsidian"},
})



















