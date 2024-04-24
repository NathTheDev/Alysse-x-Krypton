--[[ Prank ]] --
print("cubix hacked by ethos + alysse team. - shehajeez")

-- [[ Init Script ]] --
local execname = identifyexecutor();

local identifier = {
    Alysse = "Alysse-Fingerprint",
    Tsuo = "Tsuo-Fingerprint",
    Cubix = "Phantom-Fingerprint"
}

local cheatidentity = identifier[execname];

getgenv().require = function(x)
    if typeof(x) ~= "Instance" or x.ClassName ~= "ModuleScript" then
        error("ModuleScript expected", 2)
    elseif type(x) ~= "number" then
        error("Number expected", 2)
    end

    local success, result = pcall(oldrequire, x)

    if not success then
        error(result, 2)
    end

    return result
end

--[[ Official UI ]] --
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Cubix/main/Cubix.lua"))()
