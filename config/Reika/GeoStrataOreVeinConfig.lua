{
	type = "stone"
	glowInDark = false
	harvestLimit = 8 --How many items to allow harvesting of before a vein block is depleted.
	innerIcon = "minecraft:iron_block" --The namespaced registry name of the block type to use as the inner-material icon. Optional.
	items = {
		{
			item = "minecraft:iron_ore"
			weight = 10.0
		}
		{
			item = "minecraft:gold_ore"
			weight = 3.0
		}
		{
			item = "minecraft:redstone"
			weight = 5.0
		}
	}
}
{
	type = "ice"
	glowInDark = true
	harvestLimit = 6 --How many items to allow harvesting of before a vein block is depleted.
	innerIcon = "minecraft:diamond_block" --The namespaced registry name of the block type to use as the inner-material icon. Optional.
	items = {
		{
			item = "GeoStrata:lowtempdiamonds"
			weight = 5.0
		}
		{
			item = "minecraft:ice"
			weight = 30.0
		}
	}
}
{
	type = "nether"
	glowInDark = false
	harvestLimit = 15 --How many items to allow harvesting of before a vein block is depleted.
	innerIcon = "minecraft:gold_block" --The namespaced registry name of the block type to use as the inner-material icon. Optional.
	items = {
		{
			item = "minecraft:blaze_powder"
			weight = 5.0
		}
		{
			item = "minecraft:gold_nugget"
			weight = 20.0
		}
	}
}
{
	type = "end"
	glowInDark = false
	harvestLimit = 2 --How many items to allow harvesting of before a vein block is depleted.
	innerIcon = "minecraft:obsidian" --The namespaced registry name of the block type to use as the inner-material icon. Optional.
	items = {
		{
			item = "minecraft:obsidian"
			weight = 25.0
		}
		{
			item = "minecraft:ender_pearl"
			weight = 10.0
		}
	}
}
