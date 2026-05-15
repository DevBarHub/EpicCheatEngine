local LMG2L = {};

LMG2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


LMG2L["CheatEngine_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"]);
LMG2L["CheatEngine_2"]["BorderSizePixel"] = 0;
LMG2L["CheatEngine_2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CheatEngine_2"]["Size"] = UDim2.new(0.51631, 0, 0.6174, 0);
LMG2L["CheatEngine_2"]["Position"] = UDim2.new(0.26729, 0, 0.14818, 0);
LMG2L["CheatEngine_2"]["Name"] = [[CheatEngine]];


LMG2L["Color_3"] = Instance.new("UIGradient", LMG2L["CheatEngine_2"]);
LMG2L["Color_3"]["Name"] = [[Color]];
LMG2L["Color_3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


LMG2L["Name_4"] = Instance.new("TextLabel", LMG2L["CheatEngine_2"]);
LMG2L["Name_4"]["TextWrapped"] = true;
LMG2L["Name_4"]["BorderSizePixel"] = 0;
LMG2L["Name_4"]["TextScaled"] = true;
LMG2L["Name_4"]["BackgroundColor3"] = Color3.fromRGB(53, 255, 0);
LMG2L["Name_4"]["TextColor3"] = Color3.fromRGB(255, 231, 0);
LMG2L["Name_4"]["BackgroundTransparency"] = 1;
LMG2L["Name_4"]["Size"] = UDim2.new(0.19936, 0, 0.11, 0);
LMG2L["Name_4"]["Text"] = [[Epic Cheat Engine]];
LMG2L["Name_4"]["Rotation"] = 16;
LMG2L["Name_4"]["Name"] = [[Name]];
LMG2L["Name_4"]["Position"] = UDim2.new(0.00643, 0, 0.035, 0);


LMG2L["Version_5"] = Instance.new("TextLabel", LMG2L["CheatEngine_2"]);
LMG2L["Version_5"]["TextWrapped"] = true;
LMG2L["Version_5"]["BorderSizePixel"] = 0;
LMG2L["Version_5"]["TextScaled"] = true;
LMG2L["Version_5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Version_5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
LMG2L["Version_5"]["BackgroundTransparency"] = 1;
LMG2L["Version_5"]["Size"] = UDim2.new(0.19936, 0, 0.09, 0);
LMG2L["Version_5"]["Text"] = [[Ver: 1.0]];
LMG2L["Version_5"]["Name"] = [[Version]];
LMG2L["Version_5"]["Position"] = UDim2.new(0.78457, 0, 0.88, 0);


LMG2L["Hacks_6"] = Instance.new("ScrollingFrame", LMG2L["CheatEngine_2"]);
LMG2L["Hacks_6"]["BorderSizePixel"] = 0;
LMG2L["Hacks_6"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
LMG2L["Hacks_6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Hacks_6"]["Name"] = [[Hacks]];
LMG2L["Hacks_6"]["Size"] = UDim2.new(0.96463, 0, 0.69, 0);
LMG2L["Hacks_6"]["Position"] = UDim2.new(0.01929, 0, 0.175, 0);
LMG2L["Hacks_6"]["BackgroundTransparency"] = 1;


LMG2L["CRASHERH1_7"] = Instance.new("TextButton", LMG2L["Hacks_6"]);
LMG2L["CRASHERH1_7"]["TextWrapped"] = true;
LMG2L["CRASHERH1_7"]["BorderSizePixel"] = 0;
LMG2L["CRASHERH1_7"]["TextScaled"] = true;
LMG2L["CRASHERH1_7"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
LMG2L["CRASHERH1_7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CRASHERH1_7"]["Size"] = UDim2.new(0, 120, 0, 48);
LMG2L["CRASHERH1_7"]["Text"] = [[CRACHER HINT 1]];
LMG2L["CRASHERH1_7"]["Name"] = [[CRASHERH1]];
LMG2L["CRASHERH1_7"]["Rotation"] = 16;
LMG2L["CRASHERH1_7"]["Position"] = UDim2.new(0.49333, 0, 0.2971, 0);


LMG2L["LocalScript_8"] = Instance.new("LocalScript", LMG2L["CRASHERH1_7"]);



LMG2L["CRASHERM2_9"] = Instance.new("TextButton", LMG2L["Hacks_6"]);
LMG2L["CRASHERM2_9"]["TextWrapped"] = true;
LMG2L["CRASHERM2_9"]["BorderSizePixel"] = 0;
LMG2L["CRASHERM2_9"]["TextScaled"] = true;
LMG2L["CRASHERM2_9"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
LMG2L["CRASHERM2_9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CRASHERM2_9"]["Size"] = UDim2.new(0, 120, 0, 48);
LMG2L["CRASHERM2_9"]["Text"] = [[CRACHER MESSSGE 2]];
LMG2L["CRASHERM2_9"]["Name"] = [[CRASHERM2]];
LMG2L["CRASHERM2_9"]["Rotation"] = 16;
LMG2L["CRASHERM2_9"]["Position"] = UDim2.new(0.25667, 0, 0.21739, 0);


LMG2L["LocalScript_a"] = Instance.new("LocalScript", LMG2L["CRASHERM2_9"]);



LMG2L["Seccion1Name_b"] = Instance.new("TextLabel", LMG2L["Hacks_6"]);
LMG2L["Seccion1Name_b"]["TextWrapped"] = true;
LMG2L["Seccion1Name_b"]["BorderSizePixel"] = 0;
LMG2L["Seccion1Name_b"]["TextScaled"] = true;
LMG2L["Seccion1Name_b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["Seccion1Name_b"]["BackgroundTransparency"] = 1;
LMG2L["Seccion1Name_b"]["Size"] = UDim2.new(0, 272, 0, 40);
LMG2L["Seccion1Name_b"]["Text"] = [[Scripts]];
LMG2L["Seccion1Name_b"]["Rotation"] = 16;
LMG2L["Seccion1Name_b"]["Name"] = [[Seccion1Name]];
LMG2L["Seccion1Name_b"]["Position"] = UDim2.new(0.26, 0, 0.01449, 0);


LMG2L["CRASHERM1_c"] = Instance.new("TextButton", LMG2L["Hacks_6"]);
LMG2L["CRASHERM1_c"]["TextWrapped"] = true;
LMG2L["CRASHERM1_c"]["BorderSizePixel"] = 0;
LMG2L["CRASHERM1_c"]["TextScaled"] = true;
LMG2L["CRASHERM1_c"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
LMG2L["CRASHERM1_c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
LMG2L["CRASHERM1_c"]["Size"] = UDim2.new(0, 120, 0, 48);
LMG2L["CRASHERM1_c"]["Text"] = [[CRACHER MESSSGE 1]];
LMG2L["CRASHERM1_c"]["Name"] = [[CRASHERM1]];
LMG2L["CRASHERM1_c"]["Rotation"] = 16;
LMG2L["CRASHERM1_c"]["Position"] = UDim2.new(0.01333, 0, 0.16667, 0);


LMG2L["LocalScript_d"] = Instance.new("LocalScript", LMG2L["CRASHERM1_c"]);



local function C_8()
	local script = LMG2L["LocalScript_8"];
	while true do	
		m = Instance.new("Hint")	
		m.Text = "ALERT: Server HACKED, Restarting..."	
		m.Parent = Workspace	
	end	
end;
task.spawn(C_8);
local function C_a()
	local script = LMG2L["LocalScript_a"];
	while true do	
		m = Instance.new("Message")	
		m.Text = "ALERT: Server HACKED, Restarting..."	
		m.Parent = Workspace	
	end	
end;
task.spawn(C_a);
local function C_d()
	local script = LMG2L["LocalScript_d"];
	while true do	
		m = Instance.new("Message")	
		m.Text = "FUCKING GAME IS FUCKING HACKED AND FUCKING CRACHED... HAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHAHA"	
		m.Parent = Workspace	
	end	
end;
task.spawn(C_d);

return LMG2L["ScreenGui_1"], require;
