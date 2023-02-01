

local cat_table = {
    "12343468715",
    "12343469032",
    "12343488387",
    "12343470006",
    "12343471973",
    "12343473893",
    "12343474965",
    "12343475314",
    "12343475792",
    "12343476065",
    "12343476420",
    "12343478231",
    "12343478548",
    "12343479022",
    "12343479468",
    "12343482920",
}

local yippee_table = {
    "12342914468",
    "12342915053",
    "12342915942",
    "12342916389",
    "12342916999",
    "12342917508",
    "12342918131",
    "12342918429",
    "12342918882",
    "12342919224",
    "12342942205",
    "12342957731",
    "12342958293",
    "12342958910",
    "12342959466",
    "12342959902",
    "12342960825",
    "12342961268",
    "12342964870",
    "12342966017",
    "12342966578",
    "12342967560",
    "12342968754",
    "12342975383",
    "12342976442",
    "12342977305",
    "12342977909",
    "12342979094",
    "12342979543",
    "12342980784",
    "12342981539",
    "12342983197",
    "12342984147",
    "12342986982",
    "12342987330",
    "12342988025",
    "12342988771",
    "12342989287",
    "12342990004",
    "12342991645",
    "12342992582",
    "12342993547",
    "12342997963",
    "12342999075",
    "12342999960",
    "12343000514",
    "12343001212",
    "12343001994",
    "12343002771",
    "12343003354",
    "12343003996",
    "12343004619",
    "12343008171"
}

local grove_table = {
    "9933564327",
    "9933565137",
    "9933565918",
    "9933566571",
    "9933567485",
    "9933883597",
    "9933884359",
    "9933885083",
    "9933885607",
    "9933886200",
    "9933886797",
    "9933563326"
}

local figglebottom_table = {
    "9936824901",
    "9936825717",
    "9936826312",
    "9936826940",
    "9936827747",
    "9936829408",
    "9936830059",
    "9936831361",
    "9936832837",
    "9936842237",
    "9936843080"
}

local BLANK TABLE = {
    "",
    ""
}

local BLANK TABLE = {
    "",
    ""
}

local BLANK TABLE = {
    "",
    ""
}

local BLANK TABLE = {
    "",
    ""
}

local BLANK TABLE = {
    "",
    ""
}

local BLANK TABLE = {
    "",
    ""
}

local turip_table = {
    "9936767374",
    "9936776576"
}

local BLANK TABLE = {
    "",
    ""
}

local fuck_table = {
    "3170108676",
    "2069817939",
    "419503640",
    "26989108"
}

local stupid_cat_table = {

    "9835462423",

    "9835462430",

    "9835462441",

    "9835462438",

    "9835462440",

    "9835462448",

    "9835462445",

    "9835462435"
}

local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "lol",
        ["ImageId"] = 12117233047
    }
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))

local library = loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/x1mv/skidded-ui-lib/main/main.lua"))()

local w1 = library:Window("Rate My Avatar | caracal.lua") -- Text
print('\n made by cykahvh  \n ui lib by 0x')

w1:Label("Animations")

w1:Button(
    "figglebottom",
    function()
_G.loop = true

while _G.loop do
for i, v in pairs(figglebottom_table) do
    wait(0.09)
    local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "figglebottom",
        ["ImageId"] = v
    }
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
end
end
end)


w1:Button(
    "turip",
    function()
_G.loop = true

while _G.loop do
for i, v in pairs(turip_table) do
    wait(0.9)
    local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "Turip ip ip ip, ip ip ip tsha ik",
        ["ImageId"] = v
    }
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
end
end
end)

w1:Button(
    "grove street, home",
    function()
_G.loop = true

while _G.loop do
for i, v in pairs(grove_table) do
    wait(0.07)
    local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "grove street, home.",
        ["ImageId"] = v
    }
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
end
end
end)

w1:Button(
    "yippee",
    function()
_G.loop = true

while _G.loop do
for i, v in pairs(yippee_table) do
    wait(0.07)
    local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = ":3",
        ["ImageId"] = v
    }
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
end
end
end)

w1:Button(
    "post this cat",
    function()
_G.loop = true

while _G.loop do
for i, v in pairs(cat_table) do
    wait(0.07)
    local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "the cat",
        ["ImageId"] = v
    }
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
end
end
end)


w1:Button(
    "stupid cat",
    function()
_G.loop = true

while _G.loop do
for i, v in pairs(stupid_cat_table) do
    wait(0.06)
    local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "Stupid cat think it water but no BOOM HAHAAH",
        ["ImageId"] = v
    }
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
end
end
end)

w1:Label("Swears")

w1:Button(
    "fuck",
    function()
_G.loop = true

while _G.loop do
for i, v in pairs(fuck_table) do
    wait(0.7)
    local args = {
    [1] = "Update",
    [2] = {
        ["DescriptionText"] = "VERY BAD SWAR WORD!!",
        ["ImageId"] = v
    }
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
end
end
end)


w1:Label("Stop")

w1:Button(
    "Stop",
    function()
_G.loop = false
end) -- Text, Callback

w1:Button(
    "Abandon Booth",
    function()
        local args = {
    [1] = "Abandon"
}

game:GetService("ReplicatedStorage").CustomiseBooth:FireServer(unpack(args))
end)

w1:Label("Others")

w1:Slider(
    "WalkSpeed",
    "WS",
    16,
    300,
    function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
    end
) -- Text, Flag, Minimum, Maximum, Callback, Default (Optional), Flag Location (Optional)


w1:Button(
    "Destroy GUI",
    function()
        for i, v in pairs(game.CoreGui:GetChildren()) do
            if v:FindFirstChild("Top") then
                v:Destroy()
            end
        end
    end
) -- Text, Callback

w1:Label("cykahvh") -- Text
