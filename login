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
profile = Location(110, 65)
bottomrt = Location(1009, 2134)
account = Location(187, 478)
switch = Location(564, 1055)
email = Location(564, 1316)
loginid = Location(550, 924)
password = Location(536, 681)

------ 5 -----
touchList[index] = {"click", profile}
waitList[index] = 1.549000
index = index + 1

------ 6 -----
touchList[index] = {"click", bottomrt}
waitList[index] = 1.549000
index = index + 1

------ 7 -----
touchList[index] = {"click", account}
waitList[index] = 1.549000
index = index + 1

------ 8 -----
touchList[index] = {"click", switch}
waitList[index] = 1.549000
index = index + 1

------ 9 -----
touchList[index] = {"click", email}
waitList[index] = 1.549000
index = index + 1

------ 10 -----
touchList[index] = {"click", loginid}
waitList[index] = 1.549000
index = index + 1

------ 11 -----
touchList[index] = {"click", password}
waitList[index] = 1.549000
index = index + 1
