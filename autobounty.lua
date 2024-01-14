repeat wait()
until game:IsLoaded()
local TableChat = {"."}
spawn(function()
    while wait() do 
        pcall(function()
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(TableChat[math.random(1,#TableChat)],"All")
            wait(45)
        end)
    end
end)
getgenv().Setting = {
    ["Team"] = "Pirates", --Marines,Pirates
    ["Webhook"] = {
        ["Enabled"] = true,
        ["Url Webhook"] = "https://discord.com/api/webhooks/1192685280977748030/CMLd2d1EnUyIRHfi-8DZsWuHNfvq9d-6N-e6A7H--tZ9TxM8-5KP3hfCSKjZaUELe5iE", --Your Url
    },
    ["Misc"] = {
        ["AutoBuyRandomandStoreFruit"] = true,
        ["AutoBuySurprise"] = false,
    },
    ["Click"] = {
        ["Enable"] = false,
        ["Click Gun"] = false,
        ["OnLowHealthDisable"] = false,
        ["LowHealth"] = 4500,
    },
    ["SafeZone"] = {
        ["Enable"] = true,
        ["LowHealth"] = 4500,
        ["MaxHealth"] = 5000,
        ["Teleport Y"] = math.random(1000,2000)
    },
    ["Race V4"] = {
        ["Enable"] = false,
    },
    ["Invisible"] = true,
    ["White Screen"] = true,
    ["GunMethod"] = false, --Support Only Melee And Gun,Not Invisible, Turn On Enabled Gun and Melee Please
    ["SpamSkill"] = false, -- Will use all skills as fast as possbile ignore holding skills
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 2,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
               [ "X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1,
                },
            },
        },
        ["Blox Fruit"] = {
            ["Enable"] = true,
            ["Delay"] = 2.5,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 2,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.3,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.3,
                },
                ["V"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.3,
                },
                ["F"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Delay"] = 1,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 1,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
    }
}
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BountyShit.lua"))()
