----- created by AnkuLua record script ------
immersive = true
setImmersiveMode(immersive)
scriptDimension = 1080
Settings:setScriptDimension(true, scriptDimension)
local index = 1
touchList = {}
waitList = {}
toprt = Location(1018, 59)
gems = Location(1009, 67)
back = Location(110, 67)
bottom = Location(114, 2134)


------ 1 -----
touchList[index] = {"click", toprt}
waitList[index] = 4.463000
index = index + 1

------ 2 -----
touchList[index] = {"click", gems}
waitList[index] = 3.678000
index = index + 1

------ 3 -----
touchList[index] = {"click", back}
waitList[index] = 4.549000
index = index + 1
