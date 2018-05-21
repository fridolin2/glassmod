


minetest.register_craft({
	output = "glassmod:frame",
	recipe = {
		{"default:glass", "default:glass", "default:glass"},
		{"default:glass", "", "default:glass"},
		{"default:glass", "default:glass", "default:glass"}
	}
})
minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:frame_clean" 1' ,
	recipe = {"glassmod:frame"},  
})


minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:tree" 3' ,
	recipe = {"glassmod:frame"}, {"default:tree"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:tree_clean" ,
	recipe = {"glassmod:tree"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:aspen" 3' ,
	recipe = {"glassmod:frame"}, {"default:aspen_tree"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:aspen_clean" ,
	recipe = {"glassmod:aspen"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:acacia" 3' ,
	recipe = {"glassmod:frame"}, {"default:acacia_tree"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:acacia_clean" ,
	recipe = {"glassmod:acacia"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:pine" 3' ,
	recipe = {"glassmod:frame"}, {"default:pine_tree"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:pine_clean" ,
	recipe = {"glassmod:pine"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:cobble" 3' ,
	recipe = {"glassmod:frame"}, {"default:cobble"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:cobble_clean" ,
	recipe = {"glassmod:cobble"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:stone" 3' ,
	recipe = {"glassmod:frame"}, {"default:stone"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:stone_clean" ,
	recipe = {"glassmod:stone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:brick" 3' ,
	recipe = {"glassmod:frame"}, {"default:brick"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:brick_clean" ,
	recipe = {"glassmod:brick"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:brick_moreblocks" 3' ,
	recipe = {"glassmod:frame"}, {"default:brick"}, {"default:brick"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:brick_moreblocks_clean" ,
	recipe = {"glassmod:brick_moreblocks"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:chest" 3' ,
	recipe = {"glassmod:frame"}, {"default:chest"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:chest_clean" ,
	recipe = {"glassmod:chest"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:clay" 3' ,
	recipe = {"glassmod:frame"}, {"default:clay"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:clay_clean" ,
	recipe = {"glassmod:clay"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:coral_brown" 3' ,
	recipe = {"glassmod:frame"}, {"default:coral_brown"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:coral_brown_clean" ,
	recipe = {"glassmod:coral_brown"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:coralorange" 3' ,
	recipe = {"glassmod:frame"}, {"default:coral_orange"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:coralorange_clean" ,
	recipe = {"glassmod:coralorange"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:coralskeleton" 3' ,
	recipe = {"glassmod:frame"}, {"default:coral_skeleton"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:coralskeleton_clean" ,
	recipe = {"glassmod:coralskeleton"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:desertcobble" 3' ,
	recipe = {"glassmod:frame"}, {"default:desert_cobble"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:desertcobble_clean" ,
	recipe = {"glassmod:desertcobble"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:dirt" 3' ,
	recipe = {"glassmod:frame"}, {"default:dirt"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:dirt_clean" ,
	recipe = {"glassmod:dirt"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:drygrass" 3' ,
	recipe = {"glassmod:frame"}, {"default:dirt"}, {"default.dirt"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:drygrass_clean" ,
	recipe = {"glassmod:drygrass"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:furnace" 3' ,
	recipe = {"glassmod:frame"}, {"default:furnace"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:furnace_clean" ,
	recipe = {"glassmod:furnace"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:grass" 3' ,
	recipe = {"glassmod:frame"}, {"default:dirt"}, {"default:dirt"}, {"default:sand"},
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:grass_clean" ,
	recipe = {"glassmod:grass"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:gravel" 3' ,
	recipe = {"glassmod:frame"}, {"default:gravel"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:gravel_clean" ,
	recipe = {"glassmod:gravel"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:meselamp" 6' ,
	recipe = {"glassmod:frame"}, {"default:meselamp"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:meselamp_clean" ,
	recipe = {"glassmod:meselamp"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:mossycobble" 3' ,
	recipe = {"glassmod:frame"}, {"default:mossycobble"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:mossycobble_clean" ,
	recipe = {"glassmod:mossycobble"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:silversand" 3' ,
	recipe = {"glassmod:frame"}, {"default:silver_sand"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:silversand_clean" ,
	recipe = {"glassmod:silversand"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:snow" 3' ,
	recipe = {"glassmod:frame"}, {"default:snow"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:snow_clean" ,
	recipe = {"glassmod:snow"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:stoneblock" 3' ,
	recipe = {"glassmod:frame"}, {"default:stone_block"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:stoneblock_clean" ,
	recipe = {"glassmod:stoneblock"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:stonebrick" 3' ,
	recipe = {"glassmod:frame"}, {"default:stonebrick"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:stonebrick_clean" ,
	recipe = {"glassmod:stonebrick"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:acaciawood" 3' ,
	recipe = {"glassmod:frame"}, {"default:acacia_wood"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:acaciawood_clean" ,
	recipe = {"glassmod:acaciawood"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:aspenwood" 3' ,
	recipe = {"glassmod:frame"}, {"default:aspen_wood"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:aspenwood_clean" ,
	recipe = {"glassmod:aspenwood"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:junglewood" 3' ,
	recipe = {"glassmod:frame"}, {"default:junglewood"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:junglewood_clean" ,
	recipe = {"glassmod:junglewood"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:pinewood" 3' ,
	recipe = {"glassmod:frame"}, {"default:pine_wood"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:pinewood_clean" ,
	recipe = {"glassmod:pinewood"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:treewood" 3' ,
	recipe = {"glassmod:frame"}, {"default:wood"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:treewood_clean" ,
	recipe = {"glassmod:treewood"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:bronze" 4' ,
	recipe = {"glassmod:frame"}, {"default:bronze_ingot"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:bronze_clean" ,
	recipe = {"glassmod:bronze"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:coal" 4' ,
	recipe = {"glassmod:frame"}, {"default:coal_lump"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:coal_clean" ,
	recipe = {"glassmod:coal"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:copper" 4' ,
	recipe = {"glassmod:frame"}, {"default:copper_ingot"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:copper_clean" ,
	recipe = {"glassmod:copper"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:desertstone" 3' ,
	recipe = {"glassmod:frame"}, {"default:desert_stone"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:desertstone_clean" ,
	recipe = {"glassmod:desertstone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:desertsand" 3' ,
	recipe = {"glassmod:frame"}, {"default:desert_sand"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:desertsand_clean" ,
	recipe = {"glassmod:desertsand"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:desertstonebrick" 3' ,
	recipe = {"glassmod:frame"}, {"default:desert_stonebrick"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:desertstonebrick_clean" ,
	recipe = {"glassmod:desertstonebrick"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:desertstoneblock" 3' ,
	recipe = {"glassmod:frame"}, {"default:desert_stone_block"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:desertstoneblock_clean" ,
	recipe = {"glassmod:desertstoneblock"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:diamond" 11' ,
	recipe = {"glassmod:frame"}, {"default:diamond"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:diamond_clean" ,
	recipe = {"glassmod:diamond"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:gold" 6' ,
	recipe = {"glassmod:frame"}, {"default:gold_ingort"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:gold_clean" ,
	recipe = {"glassmod:gold"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:jungle_tree" 3' ,
	recipe = {"glassmod:frame"}, {"default:jungletree"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:jungle_tree_clean" ,
	recipe = {"glassmod:jungle_tree"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:mese" 11' ,
	recipe = {"glassmod:frame"}, {"default:mese_crystal"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:mese_clean" ,
	recipe = {"glassmod:mese"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:sand" 3' ,
	recipe = {"glassmod:frame"}, {"default:sand"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:sand_clean" ,
	recipe = {"glassmod:sand"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:sandstone" 3' ,
	recipe = {"glassmod:frame"}, {"default:sandstone"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:sandstone_clean" ,
	recipe = {"glassmod:sandstone"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:sandstoneblock" 3' ,
	recipe = {"glassmod:frame"}, {"default:sandstone_block"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:sandstoneblock_clean" ,
	recipe = {"glassmod:sandstoneblock"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:sandstonebrick" 3' ,
	recipe = {"glassmod:frame"}, {"default:sandstonebrick"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:sandstonebrick_clean" ,
	recipe = {"glassmod:sandstonebrick"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:steel" 6' ,
	recipe = {"glassmod:frame"}, {"default:steel_ingot"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:steel_clean" ,
	recipe = {"glassmod:steel"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:ice" 3' ,
	recipe = {"glassmod:frame"}, {"default:ice"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:ice_clean" ,
	recipe = {"glassmod:ice"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:treeleaves" 3' ,
	recipe = {"glassmod:frame"}, {"default:leaves"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:treeleaves_clean" ,
	recipe = {"glassmod:treeleaves"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:pineneedles" 3' ,
	recipe = {"glassmod:frame"}, {"default:pine_needles"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:pineneedles_clean" ,
	recipe = {"glassmod:pineneedles"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:aspenleaves" 3' ,
	recipe = {"glassmod:frame"}, {"default:aspen_leaves"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:aspenleaves_clean" ,
	recipe = {"glassmod:aspenleaves"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:acacialeaves" 3' ,
	recipe = {"glassmod:frame"}, {"default:acacia_leaves"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:acacialeaves_clean" ,
	recipe = {"glassmod:acacialeaves"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:jungleleaves" 3' ,
	recipe = {"glassmod:frame"}, {"default:jungleleaves"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:jungleleaves_clean" ,
	recipe = {"glassmod:jungleleaves"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:cactusside" 3' ,
	recipe = {"glassmod:frame"}, {"default:cactus"}, {"default:sand"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:cactusside_clean" ,
	recipe = {"glassmod:cactusside"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:cactustop" 3' ,
	recipe = {"glassmod:frame"}, {"default:cactus"}, {"default:dirt"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:cactustop_clean" ,
	recipe = {"glassmod:cactustop"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:water" 4' ,
	recipe = {"glassmod:frame"}, {"dye:blue"}, {"dye:blue"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:water_clean" ,
	recipe = {"glassmod:water"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:riverwater" 4' ,
	recipe = {"glassmod:frame"}, {"dye:cyan"}, {"dye:cyan"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:riverwater_clean" ,
	recipe = {"glassmod:riverwater"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:lava" 3' ,
	recipe = {"glassmod:frame"}, {"dye:red"}, {"dye:orange"}
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:lava_clean" ,
	recipe = {"glassmod:lava"},
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:bookshelf" 3' ,
	recipe = {"glassmod:frame"}, {"default:bookshelf"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:bookshelf_clean" ,
	recipe = {"glassmod:bookshelf"}, 
})

minetest.register_craft( {
	type = "shapeless",
	output = '"glassmod:obsidian" 11' ,
	recipe = {"glassmod:frame"}, {"default:obsidian"}, 
})
minetest.register_craft( {
	type = "shapeless",
	output = "glassmod:obsidian_clean" ,
	recipe = {"glassmod:obsidian"}, 
})



















