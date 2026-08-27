-- Khởi tạo UI (Dùng Orion Library)
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Tool Hỗ Trợ Dev Script", HidePremium = false, SaveConfig = false, IntroText = "Đang tải công cụ..."})

local Tab = Window:MakeTab({
	Name = "Công Cụ Soi Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddParagraph("Hướng dẫn","Bật Simple Spy để bắt Remote Event. Bật Dex để soi cấu trúc Workspace.")

-- Nút bật Simple Spy
Tab:AddButton({
	Name = "1. Bật Simple Spy (Bắt Tín Hiệu)",
	Callback = function()
      	-- Script chuẩn của SimpleSpy
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua"))()
  	end    
})

-- Nút bật Dex Explorer
Tab:AddButton({
	Name = "2. Bật Dex Explorer (Soi Cấu Trúc)",
	Callback = function()
      	-- Script Dex Explorer phổ biến
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
  	end    
})

OrionLib:Init()
