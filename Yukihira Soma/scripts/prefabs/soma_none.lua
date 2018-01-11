local assets =
{
	Asset( "ANIM", "anim/soma.zip" ),
	Asset( "ANIM", "anim/ghost_soma_build.zip" ),
}

local skins =
{
	normal_skin = "soma",
	ghost_skin = "ghost_soma_build",
}

local base_prefab = "soma"

local tags = {"SOMA", "CHARACTER"}

return CreatePrefabSkin("soma_none",
{
	base_prefab = base_prefab, 
	skins = skins, 
	assets = assets,
	tags = tags,
	
	skip_item_gen = true,
	skip_giftable_gen = true,
})