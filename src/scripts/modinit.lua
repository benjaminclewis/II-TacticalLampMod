local util = include( "modules/util" )

local function init( modApi )
	local dataPath = modApi:getDataPath()
	local scriptPath = modApi:getScriptPath()
	KLEIResourceMgr.MountPackage( dataPath .. "/anims.kwad", "data" )
end

local function initStrings( modApi )
end

local function load( modApi, options, params, mod_options )
	local scriptPath = modApi:getScriptPath()
	local animdefs = include( scriptPath .. "/animdefs_tactical" )
	for name, animDef in pairs(animdefs) do
		log:write("loading animdef "..name);
		modApi:addAnimDef( name, animDef )
	end
end

return {
    init = init,
    load = load,
    initStrings = initStrings
}