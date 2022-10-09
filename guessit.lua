

local GuessIt = Instance.new("ScreenGui")

--Properties:

GuessIt.Name = "GuessIt"
GuessIt.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GuessIt.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- Scripts:

local function UWPRK_fake_script() -- GuessIt.Notification Script 
	local script = Instance.new('LocalScript', GuessIt)

	
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Uh oh!"; --must be string
		Text = "This Script Is Outdated. Join The Discord Server At: .gg/VU9qjqSfap"; --must be string
		Icon = "rbxassetid://11229284168"; --optional
		Duration = 5; -- defaults to 5 secs if no duration is set
	})
end
coroutine.wrap(UWPRK_fake_script)()
