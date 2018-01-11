PrefabFiles = {
	"soma",
	"soma_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/soma.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/soma.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/soma.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/soma.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/soma_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/soma_silho.xml" ),

    Asset( "IMAGE", "bigportraits/soma.tex" ),
    Asset( "ATLAS", "bigportraits/soma.xml" ),

	Asset( "IMAGE", "images/map_icons/soma.tex" ),
	Asset( "ATLAS", "images/map_icons/soma.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_soma.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_soma.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_ghost_soma.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_soma.xml" ),

	Asset( "IMAGE", "images/avatars/self_inspect_soma.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_soma.xml" ),

	Asset( "IMAGE", "images/names_soma.tex" ),
    Asset( "ATLAS", "images/names_soma.xml" ),

    Asset( "IMAGE", "bigportraits/soma_none.tex" ),
    Asset( "ATLAS", "bigportraits/soma_none.xml" ),

}

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.soma = "Happy go lucky chef"
STRINGS.CHARACTER_NAMES.soma = "Yukihira Soma"
STRINGS.CHARACTER_DESCRIPTIONS.soma = "*Higher stats for food made\n*Everything is an ingrdient to him\n*Gainning sanity from cooking"
STRINGS.CHARACTER_QUOTES.soma = "\"Happy to serve\""

-- Custom speech strings
STRINGS.CHARACTERS.SOMA = require "speech_soma"

-- The character's name as appears in-game
STRINGS.NAMES.SOMA = "Yukihira Soma"

AddMinimapAtlas("images/map_icons/soma.xml")

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("soma", "MALE")
