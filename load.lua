local G2L = {};

-- StarterGui.Ravion
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Ravion]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Ravion.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["2"]["BackgroundTransparency"] = 0;
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 318, 0, 220);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.Ravion.Main.DraggableMain
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[DraggableMain]];


-- StarterGui.Ravion.Main.TabSwitcher
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[TabSwitcher]];


-- StarterGui.Ravion.Main.Tabs
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["Size"] = UDim2.new(1, 0, -0.11141, 50);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.21364, 0);
G2L["5"]["Name"] = [[Tabs]];
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.Ravion.Main.Tabs.StealerBtn
G2L["6"] = Instance.new("TextButton", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["AutoButtonColor"] = false;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["SelectionOrder"] = 4;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 67, 0, 25);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Stealer]];
G2L["6"]["Name"] = [[StealerBtn]];
G2L["6"]["Position"] = UDim2.new(0.03774, 0, -0.15692, 0);


-- StarterGui.Ravion.Main.Tabs.StealerBtn.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Ravion.Main.Tabs.StealerBtn.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["6"]);
G2L["8"]["Transparency"] = 0.5;
G2L["8"]["Color"] = Color3.fromRGB(41, 41, 53);
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Tabs.HelperBtn
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["AutoButtonColor"] = false;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["SelectionOrder"] = 3;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 67, 0, 25);
G2L["9"]["LayoutOrder"] = 1;
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Helper]];
G2L["9"]["Name"] = [[HelperBtn]];
G2L["9"]["Position"] = UDim2.new(0.27686, 0, -0.01952, 0);


-- StarterGui.Ravion.Main.Tabs.HelperBtn.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Ravion.Main.Tabs.HelperBtn.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["Transparency"] = 0.5;
G2L["b"]["Color"] = Color3.fromRGB(41, 41, 53);
G2L["b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Tabs.ServerBtn
G2L["c"] = Instance.new("TextButton", G2L["5"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["AutoButtonColor"] = false;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["SelectionOrder"] = 2;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 67, 0, 25);
G2L["c"]["LayoutOrder"] = 2;
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Server]];
G2L["c"]["Name"] = [[ServerBtn]];
G2L["c"]["Position"] = UDim2.new(0.50642, 0, -0.01952, 0);


-- StarterGui.Ravion.Main.Tabs.ServerBtn.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Ravion.Main.Tabs.ServerBtn.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["c"]);
G2L["e"]["Transparency"] = 0.5;
G2L["e"]["Color"] = Color3.fromRGB(41, 41, 53);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Tabs.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["5"]);
G2L["f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["f"]["Padding"] = UDim.new(0, 8);
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Ravion.Main.Tabs.SettingBtn
G2L["10"] = Instance.new("TextButton", G2L["5"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["AutoButtonColor"] = false;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["SelectionOrder"] = 1;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 67, 0, 25);
G2L["10"]["LayoutOrder"] = 3;
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Setting]];
G2L["10"]["Name"] = [[SettingBtn]];
G2L["10"]["Position"] = UDim2.new(0.73598, 0, -0.01952, 0);


-- StarterGui.Ravion.Main.Tabs.SettingBtn.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Ravion.Main.Tabs.SettingBtn.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["Transparency"] = 0.5;
G2L["12"]["Color"] = Color3.fromRGB(41, 41, 53);
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Stealer
G2L["13"] = Instance.new("Frame", G2L["2"]);
G2L["13"]["Visible"] = false;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0, 306, 0, 134);
G2L["13"]["Position"] = UDim2.new(0.019, 0, 0.359, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Stealer]];
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.Ravion.Main.Stealer.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Stealer.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["Transparency"] = 0.5;
G2L["15"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Stealer.Stealer
G2L["16"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["16"]["Active"] = true;
G2L["16"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["16"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["16"]["Name"] = [[Stealer]];
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["16"]["Size"] = UDim2.new(0, 306, 0, 129);
G2L["16"]["ScrollBarImageColor3"] = Color3.fromRGB(61, 59, 77);
G2L["16"]["Position"] = UDim2.new(-0.00074, 0, 0.03073, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["ScrollBarThickness"] = 0;
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.Ravion.Main.Stealer.Stealer.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Stealer.Stealer.Float
G2L["18"] = Instance.new("Frame", G2L["16"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["18"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["18"]["Position"] = UDim2.new(0.02288, 0, 0.0597, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[Float]];


-- StarterGui.Ravion.Main.Stealer.Stealer.Float.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Stealer.Stealer.Float.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["18"]);
G2L["1a"]["Transparency"] = 0.5;
G2L["1a"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Stealer.Stealer.Float.Toggle
G2L["1b"] = Instance.new("TextButton", G2L["18"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["AutoButtonColor"] = false;
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[]];
G2L["1b"]["Name"] = [[Toggle]];
G2L["1b"]["Position"] = UDim2.new(0.83219, 0, 0.06897, 0);


-- StarterGui.Ravion.Main.Stealer.Stealer.Float.Toggle.Float1Script
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1c"]["Name"] = [[Float1Script]];


-- StarterGui.Ravion.Main.Stealer.Stealer.Float.Toggle.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1b"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Stealer.Stealer.Float.Toggle.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1e"]["Transparency"] = 0.5;
G2L["1e"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Stealer.Stealer.Float.Toggle.Circle
G2L["1f"] = Instance.new("Frame", G2L["1b"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["1f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["1f"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Circle]];


-- StarterGui.Ravion.Main.Stealer.Stealer.Float.Toggle.Circle.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.Main.Stealer.Stealer.Float.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["18"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 155, 0, 15);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Float ]];
G2L["21"]["Position"] = UDim2.new(0.04362, 0, 0.24138, 0);


-- StarterGui.Ravion.Main.Stealer.Stealer.UIListLayout
G2L["22"] = Instance.new("UIListLayout", G2L["16"]);
G2L["22"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["22"]["Padding"] = UDim.new(0, 6);
G2L["22"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Ravion.Main.Stealer.Stealer.3rd Floor
G2L["23"] = Instance.new("Frame", G2L["16"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["23"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["23"]["Position"] = UDim2.new(0.02288, 0, 0.32836, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[3rd Floor]];


-- StarterGui.Ravion.Main.Stealer.Stealer.3rd Floor.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Stealer.Stealer.3rd Floor.Toggle
G2L["25"] = Instance.new("TextButton", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["AutoButtonColor"] = false;
G2L["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[]];
G2L["25"]["Name"] = [[Toggle]];
G2L["25"]["Position"] = UDim2.new(0.83219, 0, 0.06897, 0);


-- StarterGui.Ravion.Main.Stealer.Stealer.3rd Floor.Toggle.3rdFloorScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);
G2L["26"]["Name"] = [[3rdFloorScript]];


-- StarterGui.Ravion.Main.Stealer.Stealer.3rd Floor.Toggle.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);
G2L["27"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Stealer.Stealer.3rd Floor.Toggle.Circle
G2L["28"] = Instance.new("Frame", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["28"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["28"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[Circle]];


-- StarterGui.Ravion.Main.Stealer.Stealer.3rd Floor.Toggle.Circle.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.Main.Stealer.Stealer.3rd Floor.Toggle.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["25"]);
G2L["2a"]["Transparency"] = 0.5;
G2L["2a"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Stealer.Stealer.3rd Floor.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["23"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 155, 0, 15);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[3rd Floor]];
G2L["2b"]["Position"] = UDim2.new(0.04362, 0, 0.24138, 0);


-- StarterGui.Ravion.Main.Stealer.Stealer.3rd Floor.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["23"]);
G2L["2c"]["Transparency"] = 0.5;
G2L["2c"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Stealer.Stealer.Infinity jump
G2L["2d"] = Instance.new("Frame", G2L["16"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["2d"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["2d"]["Position"] = UDim2.new(0.02288, 0, 0.0597, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Infinity jump]];


-- StarterGui.Ravion.Main.Stealer.Stealer.Infinity jump.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Stealer.Stealer.Infinity jump.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2f"]["Transparency"] = 0.5;
G2L["2f"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Stealer.Stealer.Infinity jump.Toggle
G2L["30"] = Instance.new("TextButton", G2L["2d"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["AutoButtonColor"] = false;
G2L["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[]];
G2L["30"]["Name"] = [[Toggle]];
G2L["30"]["Position"] = UDim2.new(0.83219, 0, 0.06897, 0);


-- StarterGui.Ravion.Main.Stealer.Stealer.Infinity jump.Toggle.InfinityjumpScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);
G2L["31"]["Name"] = [[InfinityjumpScript]];


-- StarterGui.Ravion.Main.Stealer.Stealer.Infinity jump.Toggle.UICorner
G2L["32"] = Instance.new("UICorner", G2L["30"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Stealer.Stealer.Infinity jump.Toggle.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["30"]);
G2L["33"]["Transparency"] = 0.5;
G2L["33"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Stealer.Stealer.Infinity jump.Toggle.Circle
G2L["34"] = Instance.new("Frame", G2L["30"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["34"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["34"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Circle]];


-- StarterGui.Ravion.Main.Stealer.Stealer.Infinity jump.Toggle.Circle.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);
G2L["35"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.Main.Stealer.Stealer.Infinity jump.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["2d"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 155, 0, 15);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Infinity jump]];
G2L["36"]["Position"] = UDim2.new(0.04362, 0, 0.24138, 0);


-- StarterGui.Ravion.Main.Helper
G2L["37"] = Instance.new("Frame", G2L["2"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0, 306, 0, 134);
G2L["37"]["Position"] = UDim2.new(0.019, 0, 0.359, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[Helper]];
G2L["37"]["BackgroundTransparency"] = 1;


-- StarterGui.Ravion.Main.Helper.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["37"]);
G2L["39"]["Transparency"] = 0.5;
G2L["39"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Helper.Helper
G2L["3a"] = Instance.new("ScrollingFrame", G2L["37"]);
G2L["3a"]["Active"] = true;
G2L["3a"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["3a"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["3a"]["Name"] = [[Helper]];
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3a"]["Size"] = UDim2.new(0, 306, 0, 129);
G2L["3a"]["ScrollBarImageColor3"] = Color3.fromRGB(61, 59, 77);
G2L["3a"]["Position"] = UDim2.new(-0.00074, 0, 0.03073, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["ScrollBarThickness"] = 0;
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.Ravion.Main.Helper.Helper.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.UIListLayout
G2L["3c"] = Instance.new("UIListLayout", G2L["3a"]);
G2L["3c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3c"]["Padding"] = UDim.new(0, 6);
G2L["3c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Ravion.Main.Helper.Helper.God mode
G2L["3d"] = Instance.new("Frame", G2L["3a"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["3d"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["3d"]["Position"] = UDim2.new(0.02288, 0, 0.0597, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[God mode]];


-- StarterGui.Ravion.Main.Helper.Helper.God mode.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.God mode.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3d"]);
G2L["3f"]["Transparency"] = 0.5;
G2L["3f"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Helper.Helper.God mode.Toggle
G2L["40"] = Instance.new("TextButton", G2L["3d"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["AutoButtonColor"] = false;
G2L["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[]];
G2L["40"]["Name"] = [[Toggle]];
G2L["40"]["Position"] = UDim2.new(0.83219, 0, 0.06897, 0);


-- StarterGui.Ravion.Main.Helper.Helper.God mode.Toggle.GodmodeScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);
G2L["41"]["Name"] = [[GodmodeScript]];


-- StarterGui.Ravion.Main.Helper.Helper.God mode.Toggle.UICorner
G2L["42"] = Instance.new("UICorner", G2L["40"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.God mode.Toggle.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["40"]);
G2L["43"]["Transparency"] = 0.5;
G2L["43"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Helper.Helper.God mode.Toggle.Circle
G2L["44"] = Instance.new("Frame", G2L["40"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["44"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["44"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[Circle]];


-- StarterGui.Ravion.Main.Helper.Helper.God mode.Toggle.Circle.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.Main.Helper.Helper.God mode.TextLabel
G2L["46"] = Instance.new("TextLabel", G2L["3d"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 155, 0, 15);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[God mode]];
G2L["46"]["Position"] = UDim2.new(0.04362, 0, 0.24138, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Esp player
G2L["47"] = Instance.new("Frame", G2L["3a"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["47"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["47"]["Position"] = UDim2.new(0.02288, 0, 0.0597, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[Esp player]];


-- StarterGui.Ravion.Main.Helper.Helper.Esp player.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.Esp player.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["47"]);
G2L["49"]["Transparency"] = 0.5;
G2L["49"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Helper.Helper.Esp player.Toggle
G2L["4a"] = Instance.new("TextButton", G2L["47"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["AutoButtonColor"] = false;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[]];
G2L["4a"]["Name"] = [[Toggle]];
G2L["4a"]["Position"] = UDim2.new(0.83219, 0, 0.06897, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Esp player.Toggle.EspplayerScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);
G2L["4b"]["Name"] = [[EspplayerScript]];


-- StarterGui.Ravion.Main.Helper.Helper.Esp player.Toggle.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4a"]);
G2L["4c"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.Esp player.Toggle.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4d"]["Transparency"] = 0.5;
G2L["4d"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["4d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Helper.Helper.Esp player.Toggle.Circle
G2L["4e"] = Instance.new("Frame", G2L["4a"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["4e"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["4e"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[Circle]];


-- StarterGui.Ravion.Main.Helper.Helper.Esp player.Toggle.Circle.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Esp player.TextLabel
G2L["50"] = Instance.new("TextLabel", G2L["47"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0, 155, 0, 15);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Esp player]];
G2L["50"]["Position"] = UDim2.new(0.04362, 0, 0.24138, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Anti Ragdoll
G2L["a00"] = Instance.new("Frame", G2L["3a"]);
G2L["a00"]["BorderSizePixel"] = 0;
G2L["a00"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["a00"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["a00"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a00"]["Name"] = [[Anti Ragdoll]];


-- StarterGui.Ravion.Main.Helper.Helper.Anti Ragdoll.UICorner
G2L["a01"] = Instance.new("UICorner", G2L["a00"]);
G2L["a01"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.Anti Ragdoll.UIStroke
G2L["a02"] = Instance.new("UIStroke", G2L["a00"]);
G2L["a02"]["Transparency"] = 0.5;
G2L["a02"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Helper.Helper.Anti Ragdoll.Toggle
G2L["a03"] = Instance.new("TextButton", G2L["a00"]);
G2L["a03"]["BorderSizePixel"] = 0;
G2L["a03"]["TextSize"] = 14;
G2L["a03"]["AutoButtonColor"] = false;
G2L["a03"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a03"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["a03"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a03"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["a03"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a03"]["Text"] = [[]];
G2L["a03"]["Name"] = [[Toggle]];
G2L["a03"]["Position"] = UDim2.new(0.83219, 0, 0.06897, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Anti Ragdoll.Toggle.AntiRagdollScript
G2L["a04"] = Instance.new("LocalScript", G2L["a03"]);
G2L["a04"]["Name"] = [[AntiRagdollScript]];


-- StarterGui.Ravion.Main.Helper.Helper.Anti Ragdoll.Toggle.UICorner
G2L["a05"] = Instance.new("UICorner", G2L["a03"]);
G2L["a05"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.Anti Ragdoll.Toggle.UIStroke
G2L["a06"] = Instance.new("UIStroke", G2L["a03"]);
G2L["a06"]["Transparency"] = 0.5;
G2L["a06"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["a06"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Helper.Helper.Anti Ragdoll.Toggle.Circle
G2L["a07"] = Instance.new("Frame", G2L["a03"]);
G2L["a07"]["BorderSizePixel"] = 0;
G2L["a07"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["a07"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["a07"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["a07"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a07"]["Name"] = [[Circle]];


-- StarterGui.Ravion.Main.Helper.Helper.Anti Ragdoll.Toggle.Circle.UICorner
G2L["a08"] = Instance.new("UICorner", G2L["a07"]);
G2L["a08"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Anti Ragdoll.TextLabel
G2L["a09"] = Instance.new("TextLabel", G2L["a00"]);
G2L["a09"]["BorderSizePixel"] = 0;
G2L["a09"]["TextSize"] = 14;
G2L["a09"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a09"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a09"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["a09"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["a09"]["BackgroundTransparency"] = 1;
G2L["a09"]["Size"] = UDim2.new(0, 155, 0, 15);
G2L["a09"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a09"]["Text"] = [[Anti Ragdoll]];
G2L["a09"]["Position"] = UDim2.new(0.04362, 0, 0.24138, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Esp best
G2L["51"] = Instance.new("Frame", G2L["3a"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["51"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["51"]["Position"] = UDim2.new(0.02288, 0, 0.0597, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[Esp best]];


-- StarterGui.Ravion.Main.Helper.Helper.Esp best.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.Esp best.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["51"]);
G2L["53"]["Transparency"] = 0.5;
G2L["53"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Helper.Helper.Esp best.Toggle
G2L["54"] = Instance.new("TextButton", G2L["51"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["AutoButtonColor"] = false;
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[]];
G2L["54"]["Name"] = [[Toggle]];
G2L["54"]["Position"] = UDim2.new(0.83219, 0, 0.06897, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Esp best.Toggle.EspbestScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);
G2L["55"]["Name"] = [[EspbestScript]];


-- StarterGui.Ravion.Main.Helper.Helper.Esp best.Toggle.UICorner
G2L["56"] = Instance.new("UICorner", G2L["54"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.Esp best.Toggle.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["54"]);
G2L["57"]["Transparency"] = 0.5;
G2L["57"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["57"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Helper.Helper.Esp best.Toggle.Circle
G2L["58"] = Instance.new("Frame", G2L["54"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["58"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["58"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[Circle]];


-- StarterGui.Ravion.Main.Helper.Helper.Esp best.Toggle.Circle.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Esp best.TextLabel
G2L["5a"] = Instance.new("TextLabel", G2L["51"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0, 155, 0, 15);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Esp highest value]];
G2L["5a"]["Position"] = UDim2.new(0.04362, 0, 0.24138, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Esp time
G2L["65"] = Instance.new("Frame", G2L["3a"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["65"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["65"]["Position"] = UDim2.new(0.02288, 0, 0.0597, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[Esp time]];


-- StarterGui.Ravion.Main.Helper.Helper.Esp time.Toggle
G2L["66"] = Instance.new("TextButton", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["AutoButtonColor"] = false;
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[]];
G2L["66"]["Name"] = [[Toggle]];
G2L["66"]["Position"] = UDim2.new(0.83219, 0, 0.06897, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Esp time.Toggle.Script
G2L["67"] = Instance.new("LocalScript", G2L["66"]);
G2L["67"]["Name"] = [[Script]];


-- StarterGui.Ravion.Main.Helper.Helper.Esp time.Toggle.Circle
G2L["68"] = Instance.new("Frame", G2L["66"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["68"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["68"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[Circle]];


-- StarterGui.Ravion.Main.Helper.Helper.Esp time.Toggle.Circle.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Esp time.Toggle.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["66"]);
G2L["6a"]["Transparency"] = 0.5;
G2L["6a"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["6a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Helper.Helper.Esp time.Toggle.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["66"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.Esp time.TextLabel
G2L["6c"] = Instance.new("TextLabel", G2L["65"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0, 155, 0, 15);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Esp base time]];
G2L["6c"]["Position"] = UDim2.new(0.04362, 0, 0.24138, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Esp time.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["65"]);
G2L["6d"]["Transparency"] = 0.5;
G2L["6d"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Helper.Helper.Esp time.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["65"]);
G2L["6e"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.Esp name
G2L["6f"] = Instance.new("Frame", G2L["3a"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["6f"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["6f"]["Position"] = UDim2.new(0.02288, 0, 0.0597, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[Esp name]];


-- StarterGui.Ravion.Main.Helper.Helper.Esp name.Toggle
G2L["70"] = Instance.new("TextButton", G2L["6f"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["AutoButtonColor"] = false;
G2L["70"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[]];
G2L["70"]["Name"] = [[Toggle]];
G2L["70"]["Position"] = UDim2.new(0.83219, 0, 0.06897, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Esp name.Toggle.EspNameScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);
G2L["71"]["Name"] = [[EspNameScript]];


-- StarterGui.Ravion.Main.Helper.Helper.Esp name.Toggle.Circle
G2L["72"] = Instance.new("Frame", G2L["70"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["72"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["72"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[Circle]];


-- StarterGui.Ravion.Main.Helper.Helper.Esp name.Toggle.Circle.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);
G2L["73"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Esp name.Toggle.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["70"]);
G2L["74"]["Transparency"] = 0.5;
G2L["74"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["74"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Helper.Helper.Esp name.Toggle.UICorner
G2L["75"] = Instance.new("UICorner", G2L["70"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.Esp name.TextLabel
G2L["76"] = Instance.new("TextLabel", G2L["6f"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 155, 0, 15);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Esp name]];
G2L["76"]["Position"] = UDim2.new(0.04362, 0, 0.24138, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Esp name.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["6f"]);
G2L["77"]["Transparency"] = 0.5;
G2L["77"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Helper.Helper.Esp name.UICorner
G2L["78"] = Instance.new("UICorner", G2L["6f"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.Anti afk
G2L["79"] = Instance.new("Frame", G2L["3a"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["79"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["79"]["Position"] = UDim2.new(0.02288, 0, 0.0597, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[Anti afk]];


-- StarterGui.Ravion.Main.Helper.Helper.Anti afk.Toggle
G2L["7a"] = Instance.new("TextButton", G2L["79"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["AutoButtonColor"] = false;
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[]];
G2L["7a"]["Name"] = [[Toggle]];
G2L["7a"]["Position"] = UDim2.new(0.83219, 0, 0.06897, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Anti afk.Toggle.AntiAfkScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);
G2L["7b"]["Name"] = [[AntiAfkScript]];


-- StarterGui.Ravion.Main.Helper.Helper.Anti afk.Toggle.Circle
G2L["7c"] = Instance.new("Frame", G2L["7a"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["7c"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["7c"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Name"] = [[Circle]];


-- StarterGui.Ravion.Main.Helper.Helper.Anti afk.Toggle.Circle.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);
G2L["7d"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Anti afk.Toggle.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7e"]["Transparency"] = 0.5;
G2L["7e"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["7e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Helper.Helper.Anti afk.Toggle.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7a"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.Anti afk.TextLabel
G2L["80"] = Instance.new("TextLabel", G2L["79"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0, 155, 0, 15);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[Anti afk]];
G2L["80"]["Position"] = UDim2.new(0.04362, 0, 0.24138, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Anti afk.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["79"]);
G2L["81"]["Transparency"] = 0.5;
G2L["81"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Helper.Helper.Anti afk.UICorner
G2L["82"] = Instance.new("UICorner", G2L["79"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.Speed
G2L["83"] = Instance.new("Frame", G2L["3a"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["83"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["83"]["Position"] = UDim2.new(0.02288, 0, 0.0597, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[Speed]];


-- StarterGui.Ravion.Main.Helper.Helper.Speed.Toggle
G2L["84"] = Instance.new("TextButton", G2L["83"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["AutoButtonColor"] = false;
G2L["84"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[]];
G2L["84"]["Name"] = [[Toggle]];
G2L["84"]["Position"] = UDim2.new(0.83219, 0, 0.06897, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Speed.Toggle.GrappleOpenScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);
G2L["85"]["Name"] = [[GrappleOpenScript]];


-- StarterGui.Ravion.Main.Helper.Helper.Speed.Toggle.Circle
G2L["86"] = Instance.new("Frame", G2L["84"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["86"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["86"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[Circle]];


-- StarterGui.Ravion.Main.Helper.Helper.Speed.Toggle.Circle.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Speed.Toggle.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["84"]);
G2L["88"]["Transparency"] = 0.5;
G2L["88"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["88"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Helper.Helper.Speed.Toggle.UICorner
G2L["89"] = Instance.new("UICorner", G2L["84"]);
G2L["89"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Helper.Helper.Speed.TextLabel
G2L["8a"] = Instance.new("TextLabel", G2L["83"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 155, 0, 15);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Speed grapple]];
G2L["8a"]["Position"] = UDim2.new(0.04362, 0, 0.24138, 0);


-- StarterGui.Ravion.Main.Helper.Helper.Speed.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["83"]);
G2L["8b"]["Transparency"] = 0.5;
G2L["8b"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Helper.Helper.Speed.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["83"]);
G2L["8c"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Server
G2L["8d"] = Instance.new("Frame", G2L["2"]);
G2L["8d"]["Visible"] = false;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Size"] = UDim2.new(0, 306, 0, 134);
G2L["8d"]["Position"] = UDim2.new(0.019, 0, 0.359, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Name"] = [[Server]];
G2L["8d"]["BackgroundTransparency"] = 1;


-- StarterGui.Ravion.Main.Server.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Server.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8f"]["Transparency"] = 0.5;
G2L["8f"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Server.Server
G2L["90"] = Instance.new("ScrollingFrame", G2L["8d"]);
G2L["90"]["Active"] = true;
G2L["90"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["90"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["90"]["Name"] = [[Server]];
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["90"]["Size"] = UDim2.new(0, 306, 0, 129);
G2L["90"]["ScrollBarImageColor3"] = Color3.fromRGB(61, 59, 77);
G2L["90"]["Position"] = UDim2.new(-0.00074, 0, 0.03073, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["ScrollBarThickness"] = 0;
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.Ravion.Main.Server.Server.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Server.Server.UIListLayout
G2L["92"] = Instance.new("UIListLayout", G2L["90"]);
G2L["92"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["92"]["Padding"] = UDim.new(0, 6);
G2L["92"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Ravion.Main.Server.Server.Rejoin Server
G2L["93"] = Instance.new("TextButton", G2L["90"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 12;
G2L["93"]["AutoButtonColor"] = false;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["93"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Rejoin Server]];
G2L["93"]["Name"] = [[Rejoin Server]];


-- StarterGui.Ravion.Main.Server.Server.Rejoin Server.RejoinServerButton
G2L["94"] = Instance.new("LocalScript", G2L["93"]);
G2L["94"]["Name"] = [[RejoinServerButton]];


-- StarterGui.Ravion.Main.Server.Server.Rejoin Server.UICorner
G2L["95"] = Instance.new("UICorner", G2L["93"]);
G2L["95"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Server.Server.Rejoin Server.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["93"]);
G2L["96"]["Transparency"] = 0.5;
G2L["96"]["Color"] = Color3.fromRGB(41, 41, 53);
G2L["96"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Server.Server.Antilag
G2L["97"] = Instance.new("TextButton", G2L["90"]);
G2L["97"]["RichText"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 12;
G2L["97"]["AutoButtonColor"] = false;
G2L["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["97"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Anti Lag]];
G2L["97"]["Name"] = [[Antilag]];


-- StarterGui.Ravion.Main.Server.Server.Antilag.AntiLagScript
G2L["98"] = Instance.new("LocalScript", G2L["97"]);
G2L["98"]["Name"] = [[AntiLagScript]];


-- StarterGui.Ravion.Main.Server.Server.Antilag.UICorner
G2L["99"] = Instance.new("UICorner", G2L["97"]);
G2L["99"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Server.Server.Antilag.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["97"]);
G2L["9a"]["Transparency"] = 0.5;
G2L["9a"]["Color"] = Color3.fromRGB(41, 41, 53);
G2L["9a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Server.Server.Join by JobID
G2L["9b1"] = Instance.new("Frame", G2L["90"]);
G2L["9b1"]["BorderSizePixel"] = 0;
G2L["9b1"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["9b1"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["9b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b1"]["Name"] = [[Join by JobID]];


-- StarterGui.Ravion.Main.Server.Server.Join by JobID.UICorner
G2L["9b2"] = Instance.new("UICorner", G2L["9b1"]);
G2L["9b2"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Server.Server.Join by JobID.UIStroke
G2L["9b3"] = Instance.new("UIStroke", G2L["9b1"]);
G2L["9b3"]["Transparency"] = 0.5;
G2L["9b3"]["Color"] = Color3.fromRGB(41, 41, 53);
G2L["9b3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Server.Server.Join by JobID.TextBox
G2L["9b4"] = Instance.new("TextBox", G2L["9b1"]);
G2L["9b4"]["BorderSizePixel"] = 0;
G2L["9b4"]["TextSize"] = 12;
G2L["9b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b4"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["9b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9b4"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["9b4"]["Text"] = [[Enter JobID...]];
G2L["9b4"]["Position"] = UDim2.new(0.02055, 0, 0.06897, 0);
G2L["9b4"]["PlaceholderText"] = [[Enter JobID...]];


-- StarterGui.Ravion.Main.Server.Server.Join by JobID.TextBox.UICorner
G2L["9b5"] = Instance.new("UICorner", G2L["9b4"]);
G2L["9b5"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Ravion.Main.Server.Server.Join by JobID.JoinButton
G2L["9b6"] = Instance.new("TextButton", G2L["9b1"]);
G2L["9b6"]["BorderSizePixel"] = 0;
G2L["9b6"]["TextSize"] = 12;
G2L["9b6"]["AutoButtonColor"] = false;
G2L["9b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b6"]["BackgroundColor3"] = Color3.fromRGB(197, 48, 2);
G2L["9b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9b6"]["Size"] = UDim2.new(0, 80, 0, 25);
G2L["9b6"]["Text"] = [[Join]];
G2L["9b6"]["Name"] = [[JoinButton]];
G2L["9b6"]["Position"] = UDim2.new(0.71233, 0, 0.06897, 0);


-- StarterGui.Ravion.Main.Server.Server.Join by JobID.JoinButton.UICorner
G2L["9b7"] = Instance.new("UICorner", G2L["9b6"]);
G2L["9b7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Ravion.Main.Server.Server.Join by JobID.JoinButton.JoinByJobIDScript
G2L["9b8"] = Instance.new("LocalScript", G2L["9b6"]);
G2L["9b8"]["Name"] = [[JoinByJobIDScript]];


-- StarterGui.Ravion.Main.Server.Server.Copy JobID
G2L["9c1"] = Instance.new("TextButton", G2L["90"]);
G2L["9c1"]["BorderSizePixel"] = 0;
G2L["9c1"]["TextSize"] = 12;
G2L["9c1"]["AutoButtonColor"] = false;
G2L["9c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c1"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["9c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9c1"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["9c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c1"]["Text"] = [[Copy JobID]];
G2L["9c1"]["Name"] = [[Copy JobID]];


-- StarterGui.Ravion.Main.Server.Server.Copy JobID.UICorner
G2L["9c2"] = Instance.new("UICorner", G2L["9c1"]);
G2L["9c2"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Server.Server.Copy JobID.UIStroke
G2L["9c3"] = Instance.new("UIStroke", G2L["9c1"]);
G2L["9c3"]["Transparency"] = 0.5;
G2L["9c3"]["Color"] = Color3.fromRGB(41, 41, 53);
G2L["9c3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.Server.Server.Copy JobID.CopyJobIDScript
G2L["9c4"] = Instance.new("LocalScript", G2L["9c1"]);
G2L["9c4"]["Name"] = [[CopyJobIDScript]];


-- StarterGui.Ravion.Main.Setting
G2L["9d1"] = Instance.new("Frame", G2L["2"]);
G2L["9d1"]["Visible"] = false;
G2L["9d1"]["BorderSizePixel"] = 0;
G2L["9d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d1"]["Size"] = UDim2.new(0, 306, 0, 105);
G2L["9d1"]["Position"] = UDim2.new(0.019, 0, 0.359, 0);
G2L["9d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d1"]["Name"] = [[Setting]];
G2L["9d1"]["BackgroundTransparency"] = 1;


-- StarterGui.Ravion.Main.Setting.UICorner
G2L["9d2"] = Instance.new("UICorner", G2L["9d1"]);
G2L["9d2"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Setting.UIStroke
G2L["9d3"] = Instance.new("UIStroke", G2L["9d1"]);
G2L["9d3"]["Transparency"] = 0.5;
G2L["9d3"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Setting.Setting
G2L["9d4"] = Instance.new("ScrollingFrame", G2L["9d1"]);
G2L["9d4"]["Active"] = true;
G2L["9d4"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["9d4"]["SizeConstraint"] = Enum.SizeConstraint.RelativeYY;
G2L["9d4"]["BorderSizePixel"] = 0;
G2L["9d4"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["9d4"]["Name"] = [[Setting]];
G2L["9d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["9d4"]["Size"] = UDim2.new(0, 306, 0, 129);
G2L["9d4"]["ScrollBarImageColor3"] = Color3.fromRGB(61, 59, 77);
G2L["9d4"]["Position"] = UDim2.new(-0.00074, 0, 0.03073, 0);
G2L["9d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d4"]["ScrollBarThickness"] = 0;
G2L["9d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Ravion.Main.Setting.Setting.UICorner
G2L["9d5"] = Instance.new("UICorner", G2L["9d4"]);
G2L["9d5"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Setting.Setting.UIListLayout
G2L["9d6"] = Instance.new("UIListLayout", G2L["9d4"]);
G2L["9d6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["9d6"]["Padding"] = UDim.new(0, 6);
G2L["9d6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;






-- StarterGui.Ravion.Main.Setting.Setting.Transparency
G2L["9eb"] = Instance.new("Frame", G2L["9d4"]);
G2L["9eb"]["BorderSizePixel"] = 0;
G2L["9eb"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["9eb"]["Size"] = UDim2.new(0, 292, 0, 29);
G2L["9eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9eb"]["Name"] = [[Transparency]];


-- StarterGui.Ravion.Main.Setting.Setting.Transparency.UICorner
G2L["9ec"] = Instance.new("UICorner", G2L["9eb"]);
G2L["9ec"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.Setting.Setting.Transparency.UIStroke
G2L["9ed"] = Instance.new("UIStroke", G2L["9eb"]);
G2L["9ed"]["Transparency"] = 0.5;
G2L["9ed"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.Main.Setting.Setting.Transparency.TextLabel
G2L["9ee"] = Instance.new("TextLabel", G2L["9eb"]);
G2L["9ee"]["BorderSizePixel"] = 0;
G2L["9ee"]["TextSize"] = 14;
G2L["9ee"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["9ee"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["9ee"]["BackgroundTransparency"] = 1;
G2L["9ee"]["Size"] = UDim2.new(0, 120, 0, 15);
G2L["9ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9ee"]["Text"] = [[Transparency]];
G2L["9ee"]["Position"] = UDim2.new(0.04362, 0, 0.24138, 0);


-- StarterGui.Ravion.Main.Setting.Setting.Transparency.TransparencySlider
G2L["9ef"] = Instance.new("Frame", G2L["9eb"]);
G2L["9ef"]["BorderSizePixel"] = 0;
G2L["9ef"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["9ef"]["Size"] = UDim2.new(0, 120, 0, 20);
G2L["9ef"]["Position"] = UDim2.new(0.58904, 0, 0.17241, 0);
G2L["9ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9ef"]["Name"] = [[TransparencySlider]];


-- StarterGui.Ravion.Main.Setting.Setting.Transparency.TransparencySlider.UICorner
G2L["9f0"] = Instance.new("UICorner", G2L["9ef"]);
G2L["9f0"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Ravion.Main.Setting.Setting.Transparency.TransparencySlider.Slider
G2L["9f1"] = Instance.new("TextButton", G2L["9ef"]);
G2L["9f1"]["BorderSizePixel"] = 0;
G2L["9f1"]["TextSize"] = 14;
G2L["9f1"]["AutoButtonColor"] = false;
G2L["9f1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f1"]["BackgroundColor3"] = Color3.fromRGB(197, 48, 2);
G2L["9f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f1"]["Size"] = UDim2.new(0, 0, 0, 20);
G2L["9f1"]["Text"] = [[]];
G2L["9f1"]["Name"] = [[Slider]];
G2L["9f1"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.Ravion.Main.Setting.Setting.Transparency.TransparencySlider.Slider.TransparencySliderScript
G2L["9f2"] = Instance.new("LocalScript", G2L["9f1"]);
G2L["9f2"]["Name"] = [[TransparencySliderScript]];


-- StarterGui.Ravion.Main.Setting.Setting.Transparency.TransparencySlider.Slider.UICorner
G2L["9f3"] = Instance.new("UICorner", G2L["9f1"]);
G2L["9f3"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Ravion.Main.Top
G2L["9b"] = Instance.new("Frame", G2L["2"]);
G2L["9b"]["Size"] = UDim2.new(1, 0, -0.03519, 50);
G2L["9b"]["Name"] = [[Top]];
G2L["9b"]["BackgroundTransparency"] = 1;


-- StarterGui.Ravion.Main.Top.Close
G2L["9c"] = Instance.new("TextButton", G2L["9b"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 18;
G2L["9c"]["AutoButtonColor"] = false;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9c"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["9c"]["Text"] = [[×]];
G2L["9c"]["Name"] = [[Close]];
G2L["9c"]["Position"] = UDim2.new(1, -40, 0, 12);


-- StarterGui.Ravion.Main.Top.Close.CloseMenu
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);
G2L["9d"]["Name"] = [[CloseMenu]];


-- StarterGui.Ravion.Main.Top.Close.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9c"]);



-- StarterGui.Ravion.Main.Top.Creator
G2L["9f"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 11;
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9f"]["TextTransparency"] = 0.63;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0, 67, 0, 9);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[made by lurk]];
G2L["9f"]["Name"] = [[Creator]];
G2L["9f"]["Position"] = UDim2.new(0.06471, 0, 0.81658, 0);


-- StarterGui.Ravion.Main.Top.Version
G2L["a0"] = Instance.new("TextLabel", G2L["9b"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 11;
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a0"]["TextTransparency"] = 0.53;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["BackgroundTransparency"] = 1;
G2L["a0"]["Size"] = UDim2.new(0, 18, 0, 12);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[v1.1 🎃]];
G2L["a0"]["Name"] = [[Version]];
G2L["a0"]["Position"] = UDim2.new(0.2688, 0, 0.46163, 0);


-- StarterGui.Ravion.Main.Top.Name
G2L["a1"] = Instance.new("TextLabel", G2L["9b"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(172, 172, 172);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(0, 47, 0, 18);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[AVION]];
G2L["a1"]["Name"] = [[Name]];
G2L["a1"]["Position"] = UDim2.new(0.121, 0, 0.39064, 0);


-- StarterGui.Ravion.Main.Top.Name.UIGradient
G2L["a2"] = Instance.new("UIGradient", G2L["a1"]);
G2L["a2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 65, 17)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(219, 58, 10))};


-- StarterGui.Ravion.Main.Top.Name
G2L["a3"] = Instance.new("TextLabel", G2L["9b"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 102, 30);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(0, 25, 0, 35);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[R]];
G2L["a3"]["Name"] = [[Name]];
G2L["a3"]["Position"] = UDim2.new(0.05263, 0, 0.1076, 0);


-- StarterGui.Ravion.Main.Top.Name.UIGradient
G2L["a4"] = Instance.new("UIGradient", G2L["a3"]);
G2L["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 65, 17)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(219, 58, 10))};


-- StarterGui.Ravion.Main.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["2"]);
G2L["a5"]["Transparency"] = 0.78;
G2L["a5"]["Thickness"] = 2.7;
G2L["a5"]["Color"] = Color3.fromRGB(41, 41, 53);
G2L["a5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Main.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["2"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["2"]);
G2L["a7"]["Transparency"] = 0.5;
G2L["a7"]["Thickness"] = 1.4;
G2L["a7"]["Color"] = Color3.fromRGB(41, 41, 53);
G2L["a7"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
G2L["a7"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Center;


-- StarterGui.Ravion.GrappleMenu
G2L["a8"] = Instance.new("Frame", G2L["1"]);
G2L["a8"]["Active"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["a8"]["BackgroundTransparency"] = 0;
G2L["a8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a8"]["Size"] = UDim2.new(0, 179, 0, 92);
G2L["a8"]["Position"] = UDim2.new(0.25548, 0, 0.37602, 0);
G2L["a8"]["Name"] = [[GrappleMenu]];


-- StarterGui.Ravion.GrappleMenu.DraggableMain
G2L["a9"] = Instance.new("LocalScript", G2L["a8"]);
G2L["a9"]["Name"] = [[DraggableMain]];


-- StarterGui.Ravion.GrappleMenu.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a8"]);
G2L["aa"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.GrappleMenu.UIStroke
G2L["ab"] = Instance.new("UIStroke", G2L["a8"]);
G2L["ab"]["Transparency"] = 0.5;
G2L["ab"]["Thickness"] = 1.4;
G2L["ab"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.GrappleMenu.Top
G2L["ac"] = Instance.new("Frame", G2L["a8"]);
G2L["ac"]["Size"] = UDim2.new(1, 0, -0.08953, 50);
G2L["ac"]["Name"] = [[Top]];
G2L["ac"]["BackgroundTransparency"] = 1;


-- StarterGui.Ravion.GrappleMenu.Top.Close
G2L["ad"] = Instance.new("TextButton", G2L["ac"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 18;
G2L["ad"]["AutoButtonColor"] = false;
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ad"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["ad"]["Text"] = [[×]];
G2L["ad"]["Name"] = [[Close]];
G2L["ad"]["Position"] = UDim2.new(1, -40, 0, 12);


-- StarterGui.Ravion.GrappleMenu.Top.Close.CloseMenu
G2L["ae"] = Instance.new("LocalScript", G2L["ad"]);
G2L["ae"]["Name"] = [[CloseMenu]];


-- StarterGui.Ravion.GrappleMenu.Top.Close.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ad"]);



-- StarterGui.Ravion.GrappleMenu.Top.Name
G2L["b0"] = Instance.new("TextLabel", G2L["ac"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["TextSize"] = 14;
G2L["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b0"]["TextColor3"] = Color3.fromRGB(172, 172, 172);
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Size"] = UDim2.new(0, 47, 0, 18);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Text"] = [[AVION]];
G2L["b0"]["Name"] = [[Name]];
G2L["b0"]["Position"] = UDim2.new(0.178, 0, 0.391, 0);


-- StarterGui.Ravion.GrappleMenu.Top.Name.UIGradient
G2L["b1"] = Instance.new("UIGradient", G2L["b0"]);
G2L["b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 65, 17)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(219, 58, 10))};


-- StarterGui.Ravion.GrappleMenu.Top.Name
G2L["b2"] = Instance.new("TextLabel", G2L["ac"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b2"]["TextScaled"] = true;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 102, 30);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(0, 25, 0, 35);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[R]];
G2L["b2"]["Name"] = [[Name]];
G2L["b2"]["Position"] = UDim2.new(0.05263, 0, 0.1076, 0);


-- StarterGui.Ravion.GrappleMenu.Top.Name.UIGradient
G2L["b3"] = Instance.new("UIGradient", G2L["b2"]);
G2L["b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 65, 17)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(219, 58, 10))};


-- StarterGui.Ravion.GrappleMenu.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["a8"]);
G2L["b4"]["Transparency"] = 0.78;
G2L["b4"]["Thickness"] = 2.7;
G2L["b4"]["Color"] = Color3.fromRGB(41, 41, 53);
G2L["b4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.GrappleMenu.Speed120
G2L["b5"] = Instance.new("Frame", G2L["a8"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["b5"]["Size"] = UDim2.new(0, 163, 0, 29);
G2L["b5"]["Position"] = UDim2.new(0.04146, 0, 0.61405, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Name"] = [[Speed120]];


-- StarterGui.Ravion.GrappleMenu.Speed120.Toggle
G2L["b6"] = Instance.new("TextButton", G2L["b5"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 14;
G2L["b6"]["AutoButtonColor"] = false;
G2L["b6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[]];
G2L["b6"]["Name"] = [[Toggle]];
G2L["b6"]["Position"] = UDim2.new(0.71301, 0, 0.06897, 0);


-- StarterGui.Ravion.GrappleMenu.Speed120.Toggle.SpeedHackGrappleScript
G2L["b7"] = Instance.new("LocalScript", G2L["b6"]);
G2L["b7"]["Name"] = [[SpeedHackGrappleScript]];


-- StarterGui.Ravion.GrappleMenu.Speed120.Toggle.Circle
G2L["b8"] = Instance.new("Frame", G2L["b6"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["b8"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["b8"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[Circle]];


-- StarterGui.Ravion.GrappleMenu.Speed120.Toggle.Circle.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.GrappleMenu.Speed120.Toggle.UIStroke
G2L["ba"] = Instance.new("UIStroke", G2L["b6"]);
G2L["ba"]["Transparency"] = 0.5;
G2L["ba"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["ba"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.GrappleMenu.Speed120.Toggle.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["b6"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.GrappleMenu.Speed120.TextLabel
G2L["bc"] = Instance.new("TextLabel", G2L["b5"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["bc"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Size"] = UDim2.new(0, 41, 0, 15);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Speed]];
G2L["bc"]["Position"] = UDim2.new(0.05483, 0, 0.24138, 0);


-- StarterGui.Ravion.GrappleMenu.Speed120.UIStroke
G2L["bd"] = Instance.new("UIStroke", G2L["b5"]);
G2L["bd"]["Transparency"] = 0.5;
G2L["bd"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.GrappleMenu.Speed120.UICorner
G2L["be"] = Instance.new("UICorner", G2L["b5"]);
G2L["be"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.GrappleMenu.Speed120.TextBox
G2L["bf"] = Instance.new("TextBox", G2L["b5"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bf"]["PlaceholderText"] = [[120]];
G2L["bf"]["Size"] = UDim2.new(0, 55, 0, 25);
G2L["bf"]["Position"] = UDim2.new(0.34969, 0, 0.06897, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[]];


-- StarterGui.Ravion.GrappleMenu.Speed120.TextBox.UICorner
G2L["c0"] = Instance.new("UICorner", G2L["bf"]);
G2L["c0"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.GrappleMenu.Speed120.TextBox.UIStroke
G2L["c1"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c1"]["Transparency"] = 0.5;
G2L["c1"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["c1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.FloatMenu
G2L["c2"] = Instance.new("Frame", G2L["1"]);
G2L["c2"]["Active"] = true;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["c2"]["BackgroundTransparency"] = 0;
G2L["c2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["c2"]["Size"] = UDim2.new(0, 179, 0, 114);
G2L["c2"]["Position"] = UDim2.new(0.25452, 0, 0.59959, 0);
G2L["c2"]["Name"] = [[FloatMenu]];


-- StarterGui.Ravion.FloatMenu.DraggableMain
G2L["c3"] = Instance.new("LocalScript", G2L["c2"]);
G2L["c3"]["Name"] = [[DraggableMain]];


-- StarterGui.Ravion.FloatMenu.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c2"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.FloatMenu.UIStroke
G2L["c5"] = Instance.new("UIStroke", G2L["c2"]);
G2L["c5"]["Transparency"] = 0.5;
G2L["c5"]["Thickness"] = 1.4;
G2L["c5"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.FloatMenu.Top
G2L["c6"] = Instance.new("Frame", G2L["c2"]);
G2L["c6"]["Size"] = UDim2.new(1, 0, -0.08953, 50);
G2L["c6"]["Name"] = [[Top]];
G2L["c6"]["BackgroundTransparency"] = 1;


-- StarterGui.Ravion.FloatMenu.Top.Close
G2L["c7"] = Instance.new("TextButton", G2L["c6"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 18;
G2L["c7"]["AutoButtonColor"] = false;
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c7"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["c7"]["Text"] = [[×]];
G2L["c7"]["Name"] = [[Close]];
G2L["c7"]["Position"] = UDim2.new(1, -40, 0, 12);


-- StarterGui.Ravion.FloatMenu.Top.Close.CloseMenu
G2L["c8"] = Instance.new("LocalScript", G2L["c7"]);
G2L["c8"]["Name"] = [[CloseMenu]];


-- StarterGui.Ravion.FloatMenu.Top.Close.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c7"]);



-- StarterGui.Ravion.FloatMenu.Top.Name
G2L["ca"] = Instance.new("TextLabel", G2L["c6"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(172, 172, 172);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Size"] = UDim2.new(0, 47, 0, 18);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[AVION]];
G2L["ca"]["Name"] = [[Name]];
G2L["ca"]["Position"] = UDim2.new(0.178, 0, 0.391, 0);


-- StarterGui.Ravion.FloatMenu.Top.Name.UIGradient
G2L["cb"] = Instance.new("UIGradient", G2L["ca"]);
G2L["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 65, 17)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(219, 58, 10))};


-- StarterGui.Ravion.FloatMenu.Top.Name
G2L["cc"] = Instance.new("TextLabel", G2L["c6"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 102, 30);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Size"] = UDim2.new(0, 25, 0, 35);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[R]];
G2L["cc"]["Name"] = [[Name]];
G2L["cc"]["Position"] = UDim2.new(0.05263, 0, 0.1076, 0);


-- StarterGui.Ravion.FloatMenu.Top.Name.UIGradient
G2L["cd"] = Instance.new("UIGradient", G2L["cc"]);
G2L["cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 65, 17)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(219, 58, 10))};


-- StarterGui.Ravion.FloatMenu.UIStroke
G2L["ce"] = Instance.new("UIStroke", G2L["c2"]);
G2L["ce"]["Transparency"] = 0.78;
G2L["ce"]["Thickness"] = 2.7;
G2L["ce"]["Color"] = Color3.fromRGB(41, 41, 53);
G2L["ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.FloatMenu.Floatv2
G2L["cf"] = Instance.new("Frame", G2L["c2"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["cf"]["Size"] = UDim2.new(0, 163, 0, 29);
G2L["cf"]["Position"] = UDim2.new(0.04146, 0, 0.68995, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Name"] = [[Floatv2]];


-- StarterGui.Ravion.FloatMenu.Floatv2.Toggle
G2L["d0"] = Instance.new("TextButton", G2L["cf"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["TextSize"] = 14;
G2L["d0"]["AutoButtonColor"] = false;
G2L["d0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["d0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d0"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Text"] = [[]];
G2L["d0"]["Name"] = [[Toggle]];
G2L["d0"]["Position"] = UDim2.new(0.71301, 0, 0.06897, 0);


-- StarterGui.Ravion.FloatMenu.Floatv2.Toggle.FloatV2Script
G2L["d1"] = Instance.new("LocalScript", G2L["d0"]);
G2L["d1"]["Name"] = [[FloatV2Script]];


-- StarterGui.Ravion.FloatMenu.Floatv2.Toggle.Circle
G2L["d2"] = Instance.new("Frame", G2L["d0"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["d2"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["d2"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Name"] = [[Circle]];


-- StarterGui.Ravion.FloatMenu.Floatv2.Toggle.Circle.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.FloatMenu.Floatv2.Toggle.UIStroke
G2L["d4"] = Instance.new("UIStroke", G2L["d0"]);
G2L["d4"]["Transparency"] = 0.5;
G2L["d4"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["d4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.FloatMenu.Floatv2.Toggle.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d0"]);
G2L["d5"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.FloatMenu.Floatv2.TextLabel
G2L["d6"] = Instance.new("TextLabel", G2L["cf"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d6"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(0, 49, 0, 15);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[Float v2]];
G2L["d6"]["Position"] = UDim2.new(0.05483, 0, 0.24138, 0);


-- StarterGui.Ravion.FloatMenu.Floatv2.UIStroke
G2L["d7"] = Instance.new("UIStroke", G2L["cf"]);
G2L["d7"]["Transparency"] = 0.5;
G2L["d7"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.FloatMenu.Floatv2.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["cf"]);
G2L["d8"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.FloatMenu.Floatv1
G2L["d9"] = Instance.new("Frame", G2L["c2"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["d9"]["Size"] = UDim2.new(0, 163, 0, 29);
G2L["d9"]["Position"] = UDim2.new(0.047, 0, 0.39, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Name"] = [[Floatv1]];


-- StarterGui.Ravion.FloatMenu.Floatv1.Toggle
G2L["da"] = Instance.new("TextButton", G2L["d9"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 14;
G2L["da"]["AutoButtonColor"] = false;
G2L["da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[]];
G2L["da"]["Name"] = [[Toggle]];
G2L["da"]["Position"] = UDim2.new(0.71301, 0, 0.06897, 0);


-- StarterGui.Ravion.FloatMenu.Floatv1.Toggle.FloatV1Script
G2L["db"] = Instance.new("LocalScript", G2L["da"]);
G2L["db"]["Name"] = [[FloatV1Script]];


-- StarterGui.Ravion.FloatMenu.Floatv1.Toggle.Circle
G2L["dc"] = Instance.new("Frame", G2L["da"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["dc"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["dc"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Name"] = [[Circle]];


-- StarterGui.Ravion.FloatMenu.Floatv1.Toggle.Circle.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);
G2L["dd"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.FloatMenu.Floatv1.Toggle.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["da"]);
G2L["de"]["Transparency"] = 0.5;
G2L["de"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["de"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.FloatMenu.Floatv1.Toggle.UICorner
G2L["df"] = Instance.new("UICorner", G2L["da"]);
G2L["df"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.FloatMenu.Floatv1.TextLabel
G2L["e0"] = Instance.new("TextLabel", G2L["d9"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0, 48, 0, 15);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[Float v1]];
G2L["e0"]["Position"] = UDim2.new(0.05483, 0, 0.24138, 0);


-- StarterGui.Ravion.FloatMenu.Floatv1.UIStroke
G2L["e1"] = Instance.new("UIStroke", G2L["d9"]);
G2L["e1"]["Transparency"] = 0.5;
G2L["e1"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.FloatMenu.Floatv1.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["d9"]);
G2L["e2"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Open/Close
G2L["e3"] = Instance.new("TextButton", G2L["1"]);
G2L["e3"]["TextWrapped"] = true;
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["AutoButtonColor"] = false;
G2L["e3"]["TextScaled"] = true;
G2L["e3"]["TextColor3"] = Color3.fromRGB(182, 50, 50);
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e3"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[]];
G2L["e3"]["Name"] = [[Open/Close]];
G2L["e3"]["Position"] = UDim2.new(0.10267, 0, 0.5, 0);


-- StarterGui.Ravion.Open/Close.DraggableMain
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);
G2L["e4"]["Name"] = [[DraggableMain]];


-- StarterGui.Ravion.Open/Close.UIStroke
G2L["e5"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e5"]["Transparency"] = 0.78;
G2L["e5"]["Thickness"] = 2.7;
G2L["e5"]["Color"] = Color3.fromRGB(41, 41, 53);
G2L["e5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.Open/Close.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e3"]);
G2L["e6"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Open/Close.Title
G2L["e7"] = Instance.new("TextLabel", G2L["e3"]);
G2L["e7"]["TextWrapped"] = true;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["TextScaled"] = true;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 87, 9);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[R]];
G2L["e7"]["Name"] = [[Title]];


-- StarterGui.Ravion.Open/Close.Title.UIGradient
G2L["e8"] = Instance.new("UIGradient", G2L["e7"]);
G2L["e8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 65, 17)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(219, 58, 10))};


-- StarterGui.Ravion.3rdMenu
G2L["e9"] = Instance.new("Frame", G2L["1"]);
G2L["e9"]["Active"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["e9"]["BackgroundTransparency"] = 0;
G2L["e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e9"]["Size"] = UDim2.new(0, 179, 0, 92);
G2L["e9"]["Position"] = UDim2.new(0.74545, 0, 0.38322, 0);
G2L["e9"]["Name"] = [[3rdMenu]];


-- StarterGui.Ravion.3rdMenu.DraggableMain
G2L["ea"] = Instance.new("LocalScript", G2L["e9"]);
G2L["ea"]["Name"] = [[DraggableMain]];


-- StarterGui.Ravion.3rdMenu.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["e9"]);
G2L["eb"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.3rdMenu.UIStroke
G2L["ec"] = Instance.new("UIStroke", G2L["e9"]);
G2L["ec"]["Transparency"] = 0.5;
G2L["ec"]["Thickness"] = 1.4;
G2L["ec"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.3rdMenu.Top
G2L["ed"] = Instance.new("Frame", G2L["e9"]);
G2L["ed"]["Size"] = UDim2.new(1, 0, -0.08953, 50);
G2L["ed"]["Name"] = [[Top]];
G2L["ed"]["BackgroundTransparency"] = 1;


-- StarterGui.Ravion.3rdMenu.Top.Close
G2L["ee"] = Instance.new("TextButton", G2L["ed"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["TextSize"] = 18;
G2L["ee"]["AutoButtonColor"] = false;
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ee"]["Size"] = UDim2.new(0, 28, 0, 28);
G2L["ee"]["Text"] = [[×]];
G2L["ee"]["Name"] = [[Close]];
G2L["ee"]["Position"] = UDim2.new(1, -40, 0, 12);


-- StarterGui.Ravion.3rdMenu.Top.Close.CloseMenu
G2L["ef"] = Instance.new("LocalScript", G2L["ee"]);
G2L["ef"]["Name"] = [[CloseMenu]];


-- StarterGui.Ravion.3rdMenu.Top.Close.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ee"]);



-- StarterGui.Ravion.3rdMenu.Top.Name
G2L["f1"] = Instance.new("TextLabel", G2L["ed"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["TextSize"] = 14;
G2L["f1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f1"]["TextColor3"] = Color3.fromRGB(172, 172, 172);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["Size"] = UDim2.new(0, 47, 0, 18);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Text"] = [[AVION]];
G2L["f1"]["Name"] = [[Name]];
G2L["f1"]["Position"] = UDim2.new(0.178, 0, 0.391, 0);


-- StarterGui.Ravion.3rdMenu.Top.Name.UIGradient
G2L["f2"] = Instance.new("UIGradient", G2L["f1"]);
G2L["f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 65, 17)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(219, 58, 10))};


-- StarterGui.Ravion.3rdMenu.Top.Name
G2L["f3"] = Instance.new("TextLabel", G2L["ed"]);
G2L["f3"]["TextWrapped"] = true;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f3"]["TextScaled"] = true;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f3"]["TextColor3"] = Color3.fromRGB(255, 102, 30);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Size"] = UDim2.new(0, 25, 0, 35);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[R]];
G2L["f3"]["Name"] = [[Name]];
G2L["f3"]["Position"] = UDim2.new(0.05263, 0, 0.1076, 0);


-- StarterGui.Ravion.3rdMenu.Top.Name.UIGradient
G2L["f4"] = Instance.new("UIGradient", G2L["f3"]);
G2L["f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 65, 17)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(219, 58, 10))};


-- StarterGui.Ravion.3rdMenu.UIStroke
G2L["f5"] = Instance.new("UIStroke", G2L["e9"]);
G2L["f5"]["Transparency"] = 0.78;
G2L["f5"]["Thickness"] = 2.7;
G2L["f5"]["Color"] = Color3.fromRGB(41, 41, 53);
G2L["f5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.3rdMenu.3rdFloor
G2L["f6"] = Instance.new("Frame", G2L["e9"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 35);
G2L["f6"]["Size"] = UDim2.new(0, 163, 0, 29);
G2L["f6"]["Position"] = UDim2.new(0.04146, 0, 0.61405, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Name"] = [[3rdFloor]];


-- StarterGui.Ravion.3rdMenu.3rdFloor.Toggle
G2L["f7"] = Instance.new("TextButton", G2L["f6"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["AutoButtonColor"] = false;
G2L["f7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 25);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["Size"] = UDim2.new(0, 43, 0, 25);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Text"] = [[]];
G2L["f7"]["Name"] = [[Toggle]];
G2L["f7"]["Position"] = UDim2.new(0.71301, 0, 0.06897, 0);


-- StarterGui.Ravion.3rdMenu.3rdFloor.Toggle.Qwe2rScript
G2L["f8"] = Instance.new("LocalScript", G2L["f7"]);
G2L["f8"]["Name"] = [[Qwe2rScript]];


-- StarterGui.Ravion.3rdMenu.3rdFloor.Toggle.Circle
G2L["f9"] = Instance.new("Frame", G2L["f7"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(31, 33, 43);
G2L["f9"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["f9"]["Position"] = UDim2.new(0.15, 0, 0.2, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Name"] = [[Circle]];


-- StarterGui.Ravion.3rdMenu.3rdFloor.Toggle.Circle.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f9"]);
G2L["fa"]["CornerRadius"] = UDim.new(0.9, 0);


-- StarterGui.Ravion.3rdMenu.3rdFloor.Toggle.UIStroke
G2L["fb"] = Instance.new("UIStroke", G2L["f7"]);
G2L["fb"]["Transparency"] = 0.5;
G2L["fb"]["Color"] = Color3.fromRGB(35, 35, 45);
G2L["fb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.Ravion.3rdMenu.3rdFloor.Toggle.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["f7"]);
G2L["fc"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.3rdMenu.3rdFloor.TextLabel
G2L["fd"] = Instance.new("TextLabel", G2L["f6"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 14;
G2L["fd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(213, 213, 213);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(0, 60, 0, 15);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[3rd Floor]];
G2L["fd"]["Position"] = UDim2.new(0.05483, 0, 0.24138, 0);


-- StarterGui.Ravion.3rdMenu.3rdFloor.UIStroke
G2L["fe"] = Instance.new("UIStroke", G2L["f6"]);
G2L["fe"]["Transparency"] = 0.5;
G2L["fe"]["Color"] = Color3.fromRGB(41, 41, 53);


-- StarterGui.Ravion.3rdMenu.3rdFloor.UICorner
G2L["ff"] = Instance.new("UICorner", G2L["f6"]);
G2L["ff"]["CornerRadius"] = UDim.new(0, 16);


-- StarterGui.Ravion.Main.DraggableMain
local function C_3()
local script = G2L["3"];
	local Main = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	local inputConnection = nil
	local changedConnection = nil
	
	local function update(input)
		pcall(function()
			local delta = input.Position - dragStart
			Main.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end)
	end
	
	local function cleanupDrag()
		if changedConnection then
			changedConnection:Disconnect()
			changedConnection = nil
		end
		dragging = false
		dragInput = nil
	end
	
	Main.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Main.Position
			
			if changedConnection then
				changedConnection:Disconnect()
			end
			
			changedConnection = input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					cleanupDrag()
				end
			end)
		end
	end)
	
	Main.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			dragInput = input
		end
	end)
	
	inputConnection = UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
	-- Очистка при уничтожении
	Main.AncestryChanged:Connect(function()
		if not Main.Parent then
			cleanupDrag()
			if inputConnection then
				inputConnection:Disconnect()
				inputConnection = nil
			end
		end
	end)
	
end;
task.spawn(C_3);
-- StarterGui.Ravion.Main.TabSwitcher
local function C_4()
local script = G2L["4"];
	local main = script.Parent
	local tabs = main:FindFirstChild("Tabs")
	if not tabs then return end
	
	local stealerBtn = tabs:FindFirstChild("StealerBtn")
	local helperBtn = tabs:FindFirstChild("HelperBtn")
	local serverBtn = tabs:FindFirstChild("ServerBtn")
	local settingBtn = tabs:FindFirstChild("SettingBtn")
	
	local stealerTab = main:FindFirstChild("Stealer")
	local helperTab = main:FindFirstChild("Helper")
	local serverTab = main:FindFirstChild("Server")
	local settingTab = main:FindFirstChild("Setting")
	
	if not (stealerBtn and helperBtn and serverBtn and settingBtn and stealerTab and helperTab and serverTab and settingTab) then return end
	
	local TweenService = game:GetService("TweenService")
	local normalColor = Color3.fromRGB(26, 26, 34)
	local activeColor = Color3.fromRGB(36, 36, 47)
	local normalSize = stealerBtn.Size
	local hoverSize = UDim2.new(normalSize.X.Scale, normalSize.X.Offset + 10, normalSize.Y.Scale, normalSize.Y.Offset)
	local tweenInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local colorTweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local activeTweens = {
		size = {},
		color = {}
	}
	
	local hoverStates = {
		[stealerBtn] = false,
		[helperBtn] = false,
		[serverBtn] = false,
		[settingBtn] = false
	}
	
	-- Текущая активная вкладка
	local currentTab = "Stealer"
	local isAnimating = false
	
	local function stopTween(tweenTable, obj)
		if tweenTable[obj] then
			tweenTable[obj]:Cancel()
			tweenTable[obj] = nil
		end
	end
	
	local function animateButtonHover(btn, isHover)
		stopTween(activeTweens.size, btn)
	
		local targetSize = isHover and hoverSize or normalSize
		local tween = TweenService:Create(btn, tweenInfo, {Size = targetSize})
	
		activeTweens.size[btn] = tween
	
		tween.Completed:Connect(function()
			activeTweens.size[btn] = nil
		end)
	
		tween:Play()
	end
	
	local function connectHover(btn)
		btn.MouseEnter:Connect(function()
			hoverStates[btn] = true
			animateButtonHover(btn, true)
		end)
	
		btn.MouseLeave:Connect(function()
			hoverStates[btn] = false
			animateButtonHover(btn, false)
		end)
	end
	
	connectHover(stealerBtn)
	connectHover(helperBtn)
	connectHover(serverBtn)
	connectHover(settingBtn)
	
	local function animateButtonColor(btn, targetColor)
		stopTween(activeTweens.color, btn)
	
		local tween = TweenService:Create(btn, colorTweenInfo, {BackgroundColor3 = targetColor})
	
		activeTweens.color[btn] = tween
	
		tween.Completed:Connect(function()
			activeTweens.color[btn] = nil
		end)
	
		tween:Play()
	
		return tween
	end
	
	local function showTab(tabName)
	
		if currentTab == tabName then return end
		if isAnimating then return end
		isAnimating = true
	
		currentTab = tabName
	
	
		stealerTab.Visible = false
		helperTab.Visible = false
		serverTab.Visible = false
		settingTab.Visible = false
		
		if tabName == "Stealer" then
			stealerTab.Visible = true
			animateButtonColor(stealerBtn, activeColor)
			animateButtonColor(helperBtn, normalColor)
			animateButtonColor(serverBtn, normalColor)
			animateButtonColor(settingBtn, normalColor)
		elseif tabName == "Helper" then
			helperTab.Visible = true
			animateButtonColor(stealerBtn, normalColor)
			animateButtonColor(helperBtn, activeColor)
			animateButtonColor(serverBtn, normalColor)
			animateButtonColor(settingBtn, normalColor)
		elseif tabName == "Server" then
			serverTab.Visible = true
			animateButtonColor(stealerBtn, normalColor)
			animateButtonColor(helperBtn, normalColor)
			animateButtonColor(serverBtn, activeColor)
			animateButtonColor(settingBtn, normalColor)
		elseif tabName == "Setting" then
			settingTab.Visible = true
			animateButtonColor(stealerBtn, normalColor)
			animateButtonColor(helperBtn, normalColor)
			animateButtonColor(serverBtn, normalColor)
			animateButtonColor(settingBtn, activeColor)
		end
	
		task.delay(colorTweenInfo.Time, function()
			isAnimating = false
		end)
	end
	stealerBtn.MouseButton1Click:Connect(function()
		showTab("Stealer")
	end)
	
	helperBtn.MouseButton1Click:Connect(function()
		showTab("Helper")
	end)
	
	serverBtn.MouseButton1Click:Connect(function()
		showTab("Server")
	end)
	
	settingBtn.MouseButton1Click:Connect(function()
		showTab("Setting")
	end)
	
	stealerBtn.BackgroundColor3 = activeColor
	helperBtn.BackgroundColor3 = normalColor
	serverBtn.BackgroundColor3 = normalColor
	settingBtn.BackgroundColor3 = normalColor
	
	stealerTab.Visible = true
	helperTab.Visible = false
	serverTab.Visible = false
	settingTab.Visible = false
	
	currentTab = "Stealer"
	script.AncestryChanged:Connect(function(_, parent)
		if not parent then
	
			for _, tween in pairs(activeTweens.size) do
				if tween then tween:Cancel() end
			end
			for _, tween in pairs(activeTweens.color) do
				if tween then tween:Cancel() end
			end
		end
	end)
end;
task.spawn(C_4);
-- StarterGui.Ravion.Main.Stealer.Stealer.Float.Toggle.Float1Script
local function C_1c()
local script = G2L["1c"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local TweenService = game:GetService("TweenService")
	
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	
	local isToggled = false
	
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Получаем объект GrappleMenu
	local grappleMenu = nil
	do
		local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
		local ravionGui = playerGui:FindFirstChild("Ravion")
		if ravionGui then
			grappleMenu = ravionGui:FindFirstChild("FloatMenu")
		end
	end
	
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			if grappleMenu then
				grappleMenu.Visible = true
			end
		else
			updateCircle(defaultPos, defaultColor)
			if grappleMenu then
				grappleMenu.Visible = false
			end
		end
	end)
	
	if circle then
		circle.Position = defaultPos
		circle.BackgroundColor3 = defaultColor
	end
	
	-- При старте меню скрыто
	if grappleMenu then
		grappleMenu.Visible = false
	end
	
	-- Проверка состояния GrappleMenu.Visible
	if grappleMenu then
		grappleMenu:GetPropertyChangedSignal("Visible"):Connect(function()
			if not grappleMenu.Visible and isToggled then
				isToggled = false
				updateCircle(defaultPos, defaultColor)
			end
		end)
	end
	
	
end;
task.spawn(C_1c);
-- StarterGui.Ravion.Main.Stealer.Stealer.3rd Floor.Toggle.3rdFloorScript
local function C_26()
local script = G2L["26"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local TweenService = game:GetService("TweenService")
	
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	
	local isToggled = false
	
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Получаем объект GrappleMenu
	local grappleMenu = nil
	do
		local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
		local ravionGui = playerGui:FindFirstChild("Ravion")
		if ravionGui then
			grappleMenu = ravionGui:FindFirstChild("3rdMenu")
		end
	end
	
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			if grappleMenu then
				grappleMenu.Visible = true
			end
		else
			updateCircle(defaultPos, defaultColor)
			if grappleMenu then
				grappleMenu.Visible = false
			end
		end
	end)
	
	if circle then
		circle.Position = defaultPos
		circle.BackgroundColor3 = defaultColor
	end
	
	-- При старте меню скрыто
	if grappleMenu then
		grappleMenu.Visible = false
	end
	
	-- Проверка состояния GrappleMenu.Visible
	if grappleMenu then
		grappleMenu:GetPropertyChangedSignal("Visible"):Connect(function()
			if not grappleMenu.Visible and isToggled then
				isToggled = false
				updateCircle(defaultPos, defaultColor)
			end
		end)
	end
	
	
end;
task.spawn(C_26);
-- StarterGui.Ravion.Main.Stealer.Stealer.Infinity jump.Toggle.InfinityjumpScript
local function C_31()
local script = G2L["31"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	
	local Player = Players.LocalPlayer
	
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	
	local isToggled = false
	local AirJumpEnabled = false
	local jumpConnection = nil
	local lastJumpTime = 0
	local jumpCooldown = 0.2 -- ИЗМЕНЕНИЕ 1: Более "человеческий" кулдаун
	
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	
	-- ИЗМЕНЕНИЕ 2: НОВАЯ, БОЛЕЕ БЕЗОПАСНАЯ ЛОГИКА ПРЫЖКА
	local function ApplyImpulseJump()
		local char = Player.Character
		if not char then return end
	
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		local rootPart = char:FindFirstChild("HumanoidRootPart")
	
		if humanoid and rootPart then
	
			-- 1. Получаем текущую скорость и желаемую скорость
			local currentVelocity = rootPart.AssemblyLinearVelocity
			local jumpVelocity = (humanoid.JumpPower or 50) * 0.8 -- Та же цель, что и у тебя
	
			-- 2. Вычисляем общую массу персонажа
			local totalMass = 0
			for _, part in ipairs(char:GetDescendants()) do
				if part:IsA("BasePart") then
					totalMass = totalMass + part:GetMass()
				end
			end
	
			if totalMass == 0 then return end -- На всякий случай
	
			-- 3. Вычисляем *разницу* в скорости, которую нам нужно компенсировать
			--    Это самая важная часть. Мы не просто устанавливаем, а ДОБАВЛЯЕМ.
			local velocityChange = jumpVelocity - currentVelocity.Y
	
			-- 4. Вычисляем физически-корректный импульс
			--    Формула: Импульс = Масса * ИзменениеСкорости
			local impulse = totalMass * velocityChange
	
			-- 5. Применяем импульс.
			--    Это выглядит для сервера как "физическое событие", а не как чит.
			rootPart:ApplyImpulse(Vector3.new(0, impulse, 0))
		end
	end
	
	local function EnableAirJump()
		if jumpConnection then return end
	
		jumpConnection = UserInputService.JumpRequest:Connect(function()
			if not AirJumpEnabled then return end
	
		local currentTime = tick()
		if currentTime - lastJumpTime < jumpCooldown then return end
	
			local char = Player.Character
			if not char then return end
	
			local humanoid = char:FindFirstChildOfClass("Humanoid")
	
			-- ИЗМЕНЕНИЕ 3: Проверяем, что мы в воздухе
			-- Нет смысла применять это, если мы на земле (пусть работает обычный прыжок)
			if humanoid and humanoid:GetState() == Enum.HumanoidStateType.Freefall then
				ApplyImpulseJump() -- Используем новую функцию
				lastJumpTime = currentTime
			elseif humanoid and humanoid:GetState() ~= Enum.HumanoidStateType.Dead then
				-- Если мы не в воздухе, просто сбрасываем таймер, чтобы обычный прыжок сработал
				lastJumpTime = currentTime
			end
		end)
	end
	
	local function DisableAirJump()
		if jumpConnection then
			jumpConnection:Disconnect()
			jumpConnection = nil
		end
	end
	
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			AirJumpEnabled = true
			EnableAirJump()
		else
			updateCircle(defaultPos, defaultColor)
			AirJumpEnabled = false
			DisableAirJump()
		end
	end)
	
	-- Безопасность: отключаем при смерти или сбросе
	local function handleCharacter(character)
		if not character then return end
		local humanoid = character:WaitForChild("Humanoid")
		humanoid.Died:Connect(function()
			if isToggled then
				updateCircle(defaultPos, defaultColor)
				AirJumpEnabled = false
				DisableAirJump()
				isToggled = false
			end
		end)
	end
	
	Player.CharacterAdded:Connect(handleCharacter)
	handleCharacter(Player.Character)
	
	if circle then
		circle.Position = defaultPos
		circle.BackgroundColor3 = defaultColor
	end
end;
task.spawn(C_31);
-- StarterGui.Ravion.Main.Helper.Helper.God mode.Toggle.GodmodeScript
local function C_41()
local script = G2L["41"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	
	local isToggled = false
	local godModeActive = false
	
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	
	-- Removes ragdoll constraints and restores movement
	local function applyAntiRagdoll(character)
		if not character then return end
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.PlatformStand = false
			humanoid.Sit = false
			humanoid:ChangeState(Enum.HumanoidStateType.Running)
		end
		for k, v in character:GetDescendants() do
			if v:IsA("BallSocketConstraint") or v:IsA("HingeConstraint") or v:IsA("Motor6D") then
				if v.Name == "RagdollConstraint" or v.Name == "RagdollSocket" or v.Name == "RagdollMotor" then
					v:Destroy()
				end
			end
		end
	end
	
	-- Enforce god mode: infinite health, no ragdoll, no stun, full movement (улучшено)
	local function applyGodMode(character)
		if not character then return end
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if humanoid then
			-- Устанавливаем бесконечное здоровье
			pcall(function()
				humanoid.MaxHealth = math.huge
				humanoid.Health = math.huge
			end)
			
			-- Восстанавливаем движение
			pcall(function()
				humanoid.PlatformStand = false
				humanoid.Sit = false
				humanoid:ChangeState(Enum.HumanoidStateType.Running)
			end)
			
			-- Отключаем повреждения
			pcall(function()
				humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
			end)
			
			-- Удаляем статус эффекты (stun, slow, frozen и т.д.)
			for k, v in character:GetDescendants() do
				pcall(function()
					if v:IsA("BoolValue") or v:IsA("IntValue") or v:IsA("NumberValue") then
						local nameLower = string.lower(v.Name)
						if nameLower:match("stun") or nameLower:match("slow") or nameLower:match("freeze") 
							or nameLower:match("paralyz") or nameLower:match("disable") then
							v:Destroy()
						end
					end
				end)
			end
			
			-- Удаляем повреждения через BodyVelocity/BodyAngularVelocity если есть
			for _, descendant in character:GetDescendants() do
				pcall(function()
					if descendant:IsA("BodyVelocity") or descendant:IsA("BodyAngularVelocity") then
						if descendant.Name:match("Damage") or descendant.Name:match("Knockback") then
							descendant:Destroy()
						end
					end
				end)
			end
		end
		applyAntiRagdoll(character)
	end
	
	-- Continuously enforce god mode while enabled (оптимизировано)
	local godModeConnection = nil
	
	local function enableGodModeLoop()
		if godModeConnection then return end
		
		local RunService = game:GetService("RunService")
		godModeConnection = RunService.Heartbeat:Connect(function()
			if not godModeActive then return end
			
			local player = Players.LocalPlayer
			local character = player.Character
			if character then
				applyGodMode(character)
			end
		end)
	end
	
	local function disableGodModeLoop()
		if godModeConnection then
			godModeConnection:Disconnect()
			godModeConnection = nil
		end
	end
	
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			godModeActive = true
			enableGodModeLoop()
		else
			updateCircle(defaultPos, defaultColor)
			godModeActive = false
			disableGodModeLoop()
			-- Optionally restore normal health
			local player = Players.LocalPlayer
			local character = player.Character
			if character then
				local humanoid = character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					humanoid.MaxHealth = 100
					humanoid.Health = humanoid.MaxHealth
				end
			end
		end
	end)
	
	-- Очистка при уничтожении
	script.AncestryChanged:Connect(function()
		if not script.Parent then
			disableGodModeLoop()
		end
	end)
	
	-- Apply god mode on respawn if toggled
	local player = Players.LocalPlayer
	player.CharacterAdded:Connect(function(character)
		if isToggled then
			applyGodMode(character)
		end
	end)
	
	if circle then
		circle.Position = defaultPos
		circle.BackgroundColor3 = defaultColor
	end
	
	
end;
task.spawn(C_41);
-- StarterGui.Ravion.Main.Helper.Helper.Esp player.Toggle.EspplayerScript
local function C_4b()
local script = G2L["4b"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	
	local isToggled = false
	local espActive = false
	
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local highlightColor = Color3.fromRGB(82, 255, 163)
	
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	
	local function addESPToCharacter(character)
		if not character then return end
		if character:FindFirstChild("ESP_Highlight") then return end
		local highlight = Instance.new("Highlight")
		highlight.Name = "ESP_Highlight"
		highlight.FillColor = highlightColor
		highlight.OutlineColor = highlightColor
		highlight.FillTransparency = 0.2
		highlight.OutlineTransparency = 0
		highlight.Adornee = character
		highlight.Parent = character
	end
	
	local function removeESPFromCharacter(character)
		if not character then return end
		local highlight = character:FindFirstChild("ESP_Highlight")
		if highlight then
			highlight:Destroy()
		end
	end
	
	local function addESPToAllPlayers()
		for k, player in Players:GetPlayers() do
			if player ~= Players.LocalPlayer then
				local character = player.Character
				if character then
					addESPToCharacter(character)
				end
			end
		end
	end
	
	local function removeESPFromAllPlayers()
		for k, player in Players:GetPlayers() do
			if player ~= Players.LocalPlayer then
				local character = player.Character
				if character then
					removeESPFromCharacter(character)
				end
			end
		end
	end
	
	local function onCharacterAdded(character)
		if espActive then
			addESPToCharacter(character)
		end
	end
	
	local function onPlayerAdded(player)
		player.CharacterAdded:Connect(onCharacterAdded)
	end
	
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			espActive = true
			addESPToAllPlayers()
			for k, player in Players:GetPlayers() do
				if player ~= Players.LocalPlayer then
					player.CharacterAdded:Connect(onCharacterAdded)
				end
			end
			Players.PlayerAdded:Connect(onPlayerAdded)
		else
			updateCircle(defaultPos, defaultColor)
			espActive = false
			removeESPFromAllPlayers()
		end
	end)
	
	if circle then
		circle.Position = defaultPos
		circle.BackgroundColor3 = defaultColor
	end
	
	
end;
task.spawn(C_4b);
-- StarterGui.Ravion.Main.Helper.Helper.Anti Ragdoll.Toggle.AntiRagdollScript
local function C_a04()
local script = G2L["a04"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	
	local isToggled = false
	local antiRagdollActive = false
	local ragdollConnection = nil
	
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	
	local function enableAntiRagdoll()
		local player = Players.LocalPlayer
		if not player then return end
		
		local function restoreMovement(character, humanoid)
			if not character or not humanoid then return end
			
			pcall(function()
				-- Отключаем PlatformStand
				humanoid.PlatformStand = false
				
				-- Получаем RootPart
				local rootPart = humanoid.RootPart or character:FindFirstChild("HumanoidRootPart")
				if rootPart then
					-- Убеждаемся, что RootPart не закреплен
					rootPart.Anchored = false
					rootPart.CanCollide = true
				end
				
				-- Разблокируем все части персонажа
				for _, part in pairs(character:GetDescendants()) do
					if part:IsA("BasePart") and part ~= rootPart then
						pcall(function()
							part.Anchored = false
							part.CanCollide = true
						end)
					end
				end
				
				-- Восстанавливаем Constraints
				for _, constraint in pairs(character:GetDescendants()) do
					if constraint:IsA("BallSocketConstraint") or 
					   constraint:IsA("HingeConstraint") or 
					   constraint:IsA("RigidConstraint") or
					   constraint:IsA("WeldConstraint") or
					   constraint:IsA("Weld") then
						pcall(function()
							if constraint.Enabled == false then
								constraint.Enabled = true
							end
						end)
					end
				end
				
				-- Убеждаемся, что Humanoid активен
				if humanoid:GetState() == Enum.HumanoidStateType.Dead then
					return -- Если мертв, не восстанавливаем
				end
				
				-- Отключаем PlatformStand первым
				humanoid.PlatformStand = false
				
				-- Включаем все необходимые состояния для передвижения
				humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, true)
				humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
				humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp, true)
				humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics, false)
				
				-- Переводим в нормальное состояние для передвижения
				local currentState = humanoid:GetState()
				if currentState == Enum.HumanoidStateType.Physics then
					-- Быстро переводим в состояние, которое позволяет двигаться
					humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
					
					-- Запускаем асинхронную проверку для дальнейшего перехода
					task.spawn(function()
						task.wait(0.15)
						if not antiRagdollActive then return end
						
						local character = player.Character
						if not character then return end
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if not humanoid then return end
						
						pcall(function()
							local newState = humanoid:GetState()
							if newState == Enum.HumanoidStateType.Physics or humanoid.PlatformStand == true then
								humanoid.PlatformStand = false
								-- Пробуем перейти в состояние движения
								local rootPart = humanoid.RootPart or character:FindFirstChild("HumanoidRootPart")
								if rootPart then
									local raycast = workspace:Raycast(rootPart.Position, Vector3.new(0, -5, 0))
									if raycast then
										humanoid:ChangeState(Enum.HumanoidStateType.Landed)
									else
										humanoid:ChangeState(Enum.HumanoidStateType.Freefall)
									end
								else
									humanoid:ChangeState(Enum.HumanoidStateType.Landed)
								end
							end
						end)
					end)
				elseif currentState ~= Enum.HumanoidStateType.Dead and humanoid.PlatformStand == true then
					-- Если не в Physics, но PlatformStand включен - просто отключаем
					humanoid.PlatformStand = false
				end
			end)
		end
		
		local function checkAndFixRagdoll()
			if not antiRagdollActive then return end
			
			local character = player.Character
			if not character then return end
			
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if not humanoid then return end
			
			pcall(function()
				local currentState = humanoid:GetState()
				local isRagdollState = (currentState == Enum.HumanoidStateType.Physics)
				local isPlatformStand = humanoid.PlatformStand == true
				
				-- Если в ragdoll состоянии или PlatformStand включен - восстанавливаем
				if isRagdollState or isPlatformStand then
					restoreMovement(character, humanoid)
				end
				
				-- Дополнительная проверка: убеждаемся, что можем двигаться
				local rootPart = humanoid.RootPart or character:FindFirstChild("HumanoidRootPart")
				if rootPart and rootPart.Anchored then
					rootPart.Anchored = false
				end
			end)
		end
		
		-- Запускаем постоянную проверку с небольшой задержкой для производительности
		if ragdollConnection then
			ragdollConnection:Disconnect()
		end
		
		ragdollConnection = RunService.Heartbeat:Connect(function()
			checkAndFixRagdoll()
		end)
		
		-- Также обрабатываем изменение состояния мгновенно
		local stateChangedConnections = {}
		local function onStateChanged(oldState, newState)
			if not antiRagdollActive then return end
			
			if newState == Enum.HumanoidStateType.Physics then
				task.spawn(function()
					task.wait(0.05)
					local character = player.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							restoreMovement(character, humanoid)
						end
					end
				end)
			end
		end
		
		local function setupCharacter(character)
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				-- Сохраняем соединение
				local conn = humanoid.StateChanged:Connect(onStateChanged)
				table.insert(stateChangedConnections, conn)
				
				-- Сразу восстанавливаем движение, если нужно
				task.wait(0.1)
				restoreMovement(character, humanoid)
			end
		end
		
		local character = player.Character
		if character then
			setupCharacter(character)
		end
		
		player.CharacterAdded:Connect(function(newCharacter)
			task.wait(0.3)
			setupCharacter(newCharacter)
		end)
	end
	
	local function disableAntiRagdoll()
		if ragdollConnection then
			ragdollConnection:Disconnect()
			ragdollConnection = nil
		end
		
		-- Восстанавливаем нормальное поведение
		task.spawn(function()
			local player = Players.LocalPlayer
			if player and player.Character then
				local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					pcall(function()
						humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, true)
					end)
				end
			end
		end)
	end
	
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			antiRagdollActive = true
			enableAntiRagdoll()
		else
			updateCircle(defaultPos, defaultColor)
			antiRagdollActive = false
			disableAntiRagdoll()
		end
	end)
	
	if circle then
		updateCircle(defaultPos, defaultColor)
	end
end;
task.spawn(C_a04);
-- StarterGui.Ravion.Main.Helper.Helper.Esp best.Toggle.EspbestScript
local function C_55()
local script = G2L["55"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local TweenService = game:GetService("TweenService")
	
	-- Переменные для переключателя
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	local isToggled = false
	
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Переменные для ESP системы
	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	local RunService = game:GetService("RunService")
	
	local LocalPlayer = Players.LocalPlayer
	local myPlot = nil
	local activeESPs = {}
	local activeHighlights = {}
	local activeBeams = {}
	local lastUpdate = 0
	local TOP_COUNT = 1
	local espEnabled = false
	
	local RARITY_COLORS = {
		["Common"] = Color3.fromRGB(200, 200, 200),
		["Rare"] = Color3.fromRGB(0, 150, 255),
		["Epic"] = Color3.fromRGB(180, 0, 255),
		["Legendary"] = Color3.fromRGB(255, 215, 0),
		["Mythic"] = Color3.fromRGB(222, 0, 0),
		["Brainrot God"] = Color3.fromRGB(200, 0, 100),
		["Secret"] = Color3.fromRGB(11, 11, 11),
		["OG"] = Color3.fromRGB(124, 103, 18)
	}
	
	-- Функция для получения цвета по редкости
	local function getColorByRarity(rarity)
		-- Убираем пробелы и приводим к правильному регистру
		if not rarity or rarity == "" then return nil end
	
		-- Проверяем точное совпадение
		if RARITY_COLORS[rarity] then
			return RARITY_COLORS[rarity]
		end
	
		-- Проверяем без учета регистра и пробелов
		local cleanRarity = rarity:gsub("%s+", " "):match("^%s*(.-)%s*$") -- trim
		for key, color in pairs(RARITY_COLORS) do
			if key:lower() == cleanRarity:lower() then
				return color
			end
		end
	
		return nil
	end
	
	-- Функция для получения цвета по поколению (градиент)
	local function getColorByGeneration(generation)
		if generation < 10 then
			return Color3.fromRGB(100, 255, 100) -- Зелёный
		elseif generation < 25 then
			return Color3.fromRGB(100, 200, 255) -- Голубой
		elseif generation < 50 then
			return Color3.fromRGB(150, 100, 255) -- Фиолетовый
		elseif generation < 100 then
			return Color3.fromRGB(255, 150, 0) -- Оранжевый
		elseif generation < 200 then
			return Color3.fromRGB(255, 80, 0) -- Красно-оранжевый
		else
			return Color3.fromRGB(255, 0, 0) -- Красный (максимум)
		end
	end
	
	local function getMyPlot()
		local plots = Workspace:WaitForChild("Plots")
		for _, plot in ipairs(plots:GetChildren()) do
			local yourBase = plot:FindFirstChild("YourBase", true)
			if yourBase and yourBase.Enabled then
				return plot
			end
		end
		return nil
	end
	
	local function parseGeneration(generationText)
		if not generationText or generationText == "" then return 0 end
	
		-- Приводим к строке
		generationText = tostring(generationText)
	
		local lower = generationText:lower()
		if lower:match("ready") or lower:match("wait") or lower:match("fusing") then return 0 end
	
		-- Убираем все лишние символы
		local cleanText = generationText:gsub(",", ""):gsub("%$", ""):gsub(" ", ""):gsub("/s", "")
	
		local multiplier = 1
		local lowerClean = cleanText:lower()
	
		if lowerClean:match("t") then
			multiplier = 1000000000000
			cleanText = cleanText:lower():gsub("t", "")
		elseif lowerClean:match("b") then
			multiplier = 1000000000
			cleanText = cleanText:lower():gsub("b", "")
		elseif lowerClean:match("m") then
			multiplier = 1000000
			cleanText = cleanText:lower():gsub("m", "")
		elseif lowerClean:match("k") then
			multiplier = 1000
			cleanText = cleanText:lower():gsub("k", "")
		end
	
		local number = tonumber(cleanText)
		return number and (number * multiplier) or 0
	end
	
	local function isFusing(attachment)
		local overhead = attachment:FindFirstChild("AnimalOverhead")
		if not overhead then return false end
	
		local stolen = overhead:FindFirstChild("Stolen")
		if stolen and (stolen.Text == "FUSING" or stolen.Text:match("FUSING")) then
			return true
		end
	
		-- Дополнительная проверка в Generation
		local generation = overhead:FindFirstChild("Generation")
		if generation and generation.Text:lower():match("fusing") then
			return true
		end
	
		return false
	end
	
	local function cleanAllESP()
		for _, esp in pairs(activeESPs) do
			if esp and esp.Parent then 
				esp:Destroy() 
			end
		end
		activeESPs = {}
	
		for _, highlight in pairs(activeHighlights) do
			if highlight and highlight.Parent then 
				highlight:Destroy() 
			end
		end
		activeHighlights = {}
	
		for _, beam in pairs(activeBeams) do
			if beam and beam.Parent then
				beam:Destroy()
			end
		end
		activeBeams = {}
	end
	
	local function createHighlight(spawn, color)
		local highlight = Instance.new("Highlight")
		highlight.Name = "TopAnimalHighlight"
		highlight.FillColor = color
		highlight.FillTransparency = 0.8
		highlight.OutlineColor = color
		highlight.OutlineTransparency = 0.1
		highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	
		local targetModel = spawn.Parent or spawn
		if targetModel:IsA("Model") then
			highlight.Adornee = targetModel
		else
			local parentModel = spawn:FindFirstAncestorOfClass("Model")
			highlight.Adornee = parentModel or spawn
		end
	
		highlight.Parent = spawn
		table.insert(activeHighlights, highlight)
	
		return highlight
	end
	
	local function createBeam(spawn, color)
		local hrp = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		if not hrp then return nil end
	
		local attachment0 = Instance.new("Attachment")
		attachment0.Name = "BeamStart"
		attachment0.Parent = hrp
	
		local attachment1 = Instance.new("Attachment")
		attachment1.Name = "BeamEnd"
		attachment1.Parent = spawn
	
		local beam = Instance.new("Beam")
		beam.Name = "CustomBeam"
		beam.Attachment0 = attachment0
		beam.Attachment1 = attachment1
		beam.Color = ColorSequence.new(color)
		beam.FaceCamera = true
		beam.Width0 = 0.2
		beam.Width1 = 0.2
		beam.Transparency = NumberSequence.new(0.6)
		beam.Parent = workspace
	
		table.insert(activeBeams, beam)
	
		return beam
	end
	
	local function createESP(spawn, animalData, generation)
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "CustomESP"
		billboard.Adornee = spawn
		billboard.Size = UDim2.new(0, 180, 0, 40)
		billboard.StudsOffset = Vector3.new(0, 3, 0)
		billboard.AlwaysOnTop = true
		billboard.MaxDistance = 200
		billboard.Parent = spawn
	
		local frame = Instance.new("Frame")
		frame.Size = UDim2.new(1, 0, 1, 0)
		frame.BackgroundTransparency = 1
		frame.Parent = billboard
	
		local layout = Instance.new("UIListLayout")
		layout.Padding = UDim.new(0, 1)
		layout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		layout.VerticalAlignment = Enum.VerticalAlignment.Center
		layout.Parent = frame
	
		-- Получаем цвет по редкости (приоритет 1)
		local displayColor = getColorByRarity(animalData.Rarity)
	
		-- Если редкость не найдена, используем цвет по поколению (приоритет 2)
		if not displayColor then
			displayColor = getColorByGeneration(generation)
		end
	
		local nameLabel = Instance.new("TextLabel")
		nameLabel.Size = UDim2.new(1, 0, 0, 16)
		nameLabel.BackgroundTransparency = 1
		nameLabel.Text = animalData.DisplayName
		nameLabel.TextColor3 = displayColor
		nameLabel.TextSize = 16
		nameLabel.Font = Enum.Font.GothamMedium
		nameLabel.TextStrokeTransparency = 0.4
		nameLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		nameLabel.Parent = frame
	
		local generationLabel = Instance.new("TextLabel")
		generationLabel.Size = UDim2.new(1, 0, 0, 14)
		generationLabel.BackgroundTransparency = 1
		generationLabel.Text = animalData.Generation
		generationLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
		generationLabel.TextSize = 16
		generationLabel.Font = Enum.Font.Gotham
		generationLabel.TextStrokeTransparency = 0.4
		generationLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		generationLabel.Parent = frame
	
		createHighlight(spawn, displayColor)
		createBeam(spawn, displayColor)
	
		table.insert(activeESPs, billboard)
	
		return billboard
	end
	
	local function getAnimalData(attachment)
		local data = {}
		local overhead = attachment:FindFirstChild("AnimalOverhead")
	
		if overhead then
			local displayName = overhead:FindFirstChild("DisplayName")
			local generation = overhead:FindFirstChild("Generation")
			local rarity = overhead:FindFirstChild("Rarity")
	
			data.DisplayName = displayName and displayName.Text or "Unknown"
			data.Generation = generation and generation.Text or "0"
			data.Rarity = rarity and rarity.Text or ""
		else
			data.DisplayName = "Unknown"
			data.Generation = "0"
			data.Rarity = ""
		end
	
		return data
	end
	
	local function updateESP()
		if not espEnabled then return end
	
		cleanAllESP()
	
		local plots = Workspace:WaitForChild("Plots")
		local allAnimals = {}
	
		for _, plot in ipairs(plots:GetChildren()) do
			if plot == myPlot then continue end
	
			local animalPodiums = plot:FindFirstChild("AnimalPodiums")
			if not animalPodiums then continue end
	
			for _, podium in ipairs(animalPodiums:GetChildren()) do
				if not tonumber(podium.Name) then continue end
	
				local base = podium:FindFirstChild("Base")
				if not base then continue end
	
				local spawn = base:FindFirstChild("Spawn")
				if not spawn then continue end
	
				local attachment = spawn:FindFirstChild("Attachment")
				if not attachment then continue end
	
				if not attachment:FindFirstChild("AnimalOverhead") then continue end
	
				-- Проверка на fusing ПЕРЕД получением данных
				if isFusing(attachment) then continue end
	
				local animalData = getAnimalData(attachment)
				local generation = parseGeneration(animalData.Generation)
	
				-- Дополнительная проверка на валидность данных
				if generation > 0 and animalData.DisplayName ~= "Unknown" and animalData.DisplayName ~= "" then
					table.insert(allAnimals, {
						spawn = spawn,
						data = animalData,
						generation = generation
					})
				end
			end
		end
	
		-- Сортировка по поколению (от большего к меньшему)
		table.sort(allAnimals, function(a, b)
			return a.generation > b.generation
		end)
	
		local topCount = math.min(TOP_COUNT, #allAnimals)
	
		if topCount > 0 then
			for i = 1, topCount do
				local animal = allAnimals[i]
				createESP(animal.spawn, animal.data, animal.generation)
			end
		end
	end
	
	local function initializeESP()
		myPlot = getMyPlot()
		if myPlot then
			updateESP()
		else
			
		end
	end
	
	-- Функция для анимации переключателя
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	
	-- Обработчик клика по переключателю
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		espEnabled = isToggled
	
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			-- Включаем ESP систему
			task.spawn(initializeESP)
		else
			updateCircle(defaultPos, defaultColor)
			-- Выключаем ESP систему
			cleanAllESP()
		end
	end)
	
	-- Инициализация переключателя
	if circle then
		circle.Position = defaultPos
		circle.BackgroundColor3 = defaultColor
	end
	
	-- Обновление ESP (только когда включено)
	RunService.Heartbeat:Connect(function()
		if not espEnabled then return end
	
		local currentTime = tick()
		if currentTime - lastUpdate >= 1 then
			lastUpdate = currentTime
	
			if not myPlot then
				myPlot = getMyPlot()
			end
	
			updateESP()
		end
	end)
end;
task.spawn(C_55);
-- StarterGui.Ravion.Main.Helper.Helper.Esp time.Toggle.Script
local function C_67()
local script = G2L["67"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	
	local LocalPlayer = Players.LocalPlayer
	
	-- Переменные для переключателя
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	local isToggled = false
	
	-- Переменные для ESP Time Base
	local espTimeBaseEnabled = false
	local originalBillboardSettings = {}
	
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Функция для поиска нашей базы
	local function getMyPlot()
		local plots = Workspace:WaitForChild("Plots")
		for _, plot in ipairs(plots:GetChildren()) do
			local yourBase = plot:FindFirstChild("YourBase", true)
			if yourBase and yourBase.Enabled then
				return plot
			end
		end
		return nil
	end
	
	-- ESP Time Base функции
	local function EnableESPTimeBase()
		for _, plot in ipairs(Workspace.Plots:GetChildren()) do
			if plot ~= getMyPlot() then
				local purchases = plot:FindFirstChild("Purchases")
				if purchases then
					local plotBlock = purchases:FindFirstChild("PlotBlock")
					if plotBlock then
						local main = plotBlock:FindFirstChild("Main")
						if main then
							local billboardGui = main:FindFirstChild("BillboardGui")
							if billboardGui and billboardGui:IsA("BillboardGui") then
								-- Сохраняем оригинальные настройки
								if not originalBillboardSettings[billboardGui] then
									originalBillboardSettings[billboardGui] = {
										MaxDistance = billboardGui.MaxDistance,
										Size = billboardGui.Size,
										AlwaysOnTop = billboardGui.AlwaysOnTop
									}
								end
	
								-- Применяем модификации
								billboardGui.MaxDistance = 5000
								billboardGui.Size = UDim2.new(50, 0, 60, 0)
								billboardGui.AlwaysOnTop = true
							end
						end
					end
				end
			end
		end
	end
	
	local function DisableESPTimeBase()
		for billboardGui, settings in pairs(originalBillboardSettings) do
			if billboardGui and billboardGui.Parent then
				pcall(function()
					billboardGui.MaxDistance = settings.MaxDistance
					billboardGui.Size = settings.Size
					billboardGui.AlwaysOnTop = settings.AlwaysOnTop
				end)
			end
		end
		originalBillboardSettings = {}
	end
	
	-- Функция для обновления всех BillboardGui (постоянное обновление)
	local function updateAllBillboards()
		if not espTimeBaseEnabled then return end
	
		EnableESPTimeBase()
	end
	
	-- Функция для анимации переключателя
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	
	-- Обработчик клика по переключателю
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		espTimeBaseEnabled = isToggled
	
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			-- Включаем ESP Time Base
			EnableESPTimeBase()
			startESPUpdateLoop()
		else
			updateCircle(defaultPos, defaultColor)
			-- Выключаем ESP Time Base
			DisableESPTimeBase()
			stopESPUpdateLoop()
		end
	end)
	
	-- Автоматическое обновление BillboardGui при появлении новых участков
	local updateConnection = nil
	local lastESPUpdate = 0
	local ESP_UPDATE_INTERVAL = 5 -- секунд
	
	local function initializeESP()
		if espTimeBaseEnabled then
			-- Обновляем при запуске
			task.wait(1)
			EnableESPTimeBase()
	
			-- Настраиваем отслеживание новых участков
			Workspace.Plots.ChildAdded:Connect(function(child)
				if espTimeBaseEnabled then
					task.wait(0.5) -- Небольшая задержка для полной загрузки участка
					EnableESPTimeBase()
				end
			end)
		end
	end
	
	-- Периодическое обновление (оптимизировано с использованием таймера)
	local function startESPUpdateLoop()
		if updateConnection then return end
		
		local RunService = game:GetService("RunService")
		updateConnection = RunService.Heartbeat:Connect(function()
			if not espTimeBaseEnabled then return end
			
			local currentTime = tick()
			if currentTime - lastESPUpdate >= ESP_UPDATE_INTERVAL then
				lastESPUpdate = currentTime
				updateAllBillboards()
			end
		end)
	end
	
	local function stopESPUpdateLoop()
		if updateConnection then
			updateConnection:Disconnect()
			updateConnection = nil
		end
	end
	
	-- Запускаем инициализацию
	task.spawn(function()
		task.wait(2) -- Ждем полной загрузки игры
		initializeESP()
	end)
	
	-- Инициализация переключателя
	if circle then
		circle.Position = defaultPos
		circle.BackgroundColor3 = defaultColor
	end
end;
task.spawn(C_67);
-- StarterGui.Ravion.Main.Helper.Helper.Esp name.Toggle.EspNameScript
local function C_71()
local script = G2L["71"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local LocalPlayer = Players.LocalPlayer
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	local isToggled = false
	
	local espEnabled = false
	local activeESP = {}
	
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local function createESP(player, character)
		if not character then return end
		local humanoid = character:WaitForChild("Humanoid")
		local head = character:WaitForChild("Head")
		
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "PlayerESP"
		billboard.Adornee = head
		billboard.Size = UDim2.new(0, 200, 0, 30)
		billboard.StudsOffset = Vector3.new(0, 2.5, 0)
		billboard.AlwaysOnTop = true
		billboard.MaxDistance = 1000
		billboard.Enabled = true
		billboard.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		billboard.Parent = head
		
		local nameLabel = Instance.new("TextLabel")
		nameLabel.Name = "PlayerName"
		nameLabel.Size = UDim2.new(1, 0, 1, 0)
		nameLabel.BackgroundTransparency = 1
		nameLabel.Text = player.Name
		nameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		nameLabel.TextSize = 12
		nameLabel.Font = Enum.Font.GothamMedium
		nameLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
		nameLabel.TextStrokeTransparency = 0.3
		nameLabel.TextWrapped = false
		nameLabel.TextScaled = false
		nameLabel.Parent = billboard
		activeESP[player] = billboard
		return billboard
	end
	local function removeESP(player)
		if activeESP[player] then
			activeESP[player]:Destroy()
			activeESP[player] = nil
		end
	end
	local function enableESP()
		espEnabled = true
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character then
				createESP(player, player.Character)
			end
		end
		Players.PlayerAdded:Connect(function(player)
			player.CharacterAdded:Connect(function(character)
				if espEnabled then
					createESP(player, character)
				end
			end)
		end)
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer then
				player.CharacterAdded:Connect(function(character)
					if espEnabled then
						createESP(player, character)
					end
				end)
			end
		end
	end
	local function disableESP()
		espEnabled = false
		for player, esp in pairs(activeESP) do
			if esp and esp.Parent then
				esp:Destroy()
			end
		end
		activeESP = {}
	end
	local function updateESP()
		if not espEnabled then return end
	
		for player, esp in pairs(activeESP) do
			if player.Character and esp and esp.Parent then
				local head = player.Character:FindFirstChild("Head")
				if head then
					esp.Adornee = head
				end
			else
				activeESP[player] = nil
			end
		end
	end
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			enableESP()
		else
			updateCircle(defaultPos, defaultColor)
			disableESP()
		end
	end)
	Players.PlayerRemoving:Connect(function(player)
		removeESP(player)
	end)
	RunService.Heartbeat:Connect(function()
		updateESP()
	end)
	if circle then
		circle.Position = defaultPos
		circle.BackgroundColor3 = defaultColor
	end
end;
task.spawn(C_71);
-- StarterGui.Ravion.Main.Helper.Helper.Anti afk.Toggle.AntiAfkScript
local function C_7b()
local script = G2L["7b"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local VirtualUser = game:GetService("VirtualUser")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	local Lighting = game:GetService("Lighting")
	
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	local isToggled = false
	local antiAfkConnection = nil
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	
	-- Anti AFK без движений (только VirtualUser, без визуальных изменений)
	local function enableAntiAfk()
		if antiAfkConnection == nil then
			antiAfkConnection = Players.LocalPlayer.Idled:Connect(function()
				-- Используем VirtualUser для симуляции активности без визуальных движений
				VirtualUser:CaptureController()
				VirtualUser:ClickButton2(Vector2.new())
			end)
		end
	end
	
	local function disableAntiAfk()
		if antiAfkConnection then
			antiAfkConnection:Disconnect()
			antiAfkConnection = nil
		end
	end
	
	-- Обработка кнопки
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			enableAntiAfk()
		else
			updateCircle(defaultPos, defaultColor)
			disableAntiAfk()
		end
	end)
	
	-- Инициализация
	if circle then
		circle.Position = defaultPos
		circle.BackgroundColor3 = defaultColor
	end
	
	-- Проверка на удаление GUI
	script.AncestryChanged:Connect(function()
		if not script.Parent then
			disableAntiAfk()
		end
	end)
end;
task.spawn(C_7b);
-- StarterGui.Ravion.Main.Helper.Helper.Speed.Toggle.GrappleOpenScript
local function C_85()
local script = G2L["85"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local TweenService = game:GetService("TweenService")
	
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	
	local isToggled = false
	
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	-- Получаем объект GrappleMenu
	local grappleMenu = nil
	do
		local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
		local ravionGui = playerGui:FindFirstChild("Ravion")
		if ravionGui then
			grappleMenu = ravionGui:FindFirstChild("GrappleMenu")
		end
	end
	
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			if grappleMenu then
				grappleMenu.Visible = true
			end
		else
			updateCircle(defaultPos, defaultColor)
			if grappleMenu then
				grappleMenu.Visible = false
			end
		end
	end)
	
	if circle then
		circle.Position = defaultPos
		circle.BackgroundColor3 = defaultColor
	end
	
	-- При старте меню скрыто
	if grappleMenu then
		grappleMenu.Visible = false
	end
	
	-- Проверка состояния GrappleMenu.Visible
	if grappleMenu then
		grappleMenu:GetPropertyChangedSignal("Visible"):Connect(function()
			if not grappleMenu.Visible and isToggled then
				isToggled = false
				updateCircle(defaultPos, defaultColor)
			end
		end)
	end
	
	
end;
task.spawn(C_85);
-- StarterGui.Ravion.Main.Server.Server.Rejoin Server.RejoinServerButton
local function C_94()
local script = G2L["94"];
	local button = script.Parent
	local TeleportService = game:GetService("TeleportService")
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local normalColor = button.BackgroundColor3
	local pressedColor = Color3.fromRGB(141, 141, 141)
	local tweenInfo = TweenInfo.new(0.13, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	button.MouseButton1Click:Connect(function()
	    local pressTween = TweenService:Create(button, tweenInfo, {BackgroundColor3 = pressedColor})
	    pressTween:Play()
	    task.delay(0.15, function()
	        local revertTween = TweenService:Create(button, tweenInfo, {BackgroundColor3 = normalColor})
	        revertTween:Play()
	    end)
	    local player = Players.LocalPlayer
	    if player then
	        TeleportService:Teleport(game.PlaceId, player)
	    end
	end)
	
	
end;
task.spawn(C_94);
-- StarterGui.Ravion.Main.Server.Server.Antilag.AntiLagScript
local function C_98()
local script = G2L["98"];
	local button = script.Parent
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")
	local Workspace = game:GetService("Workspace")
	local Players = game:GetService("Players")
	local Camera = Workspace:FindFirstChildOfClass("Camera")
	
	local normalColor = button.BackgroundColor3
	local pressedColor = Color3.fromRGB(141, 141, 141)
	local tweenInfo = TweenInfo.new(0.13, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function optimizeLighting()
	    for _, effectName in {"Bloom", "Blur", "SunRays", "ColorCorrection", "DepthOfField"} do
	        local effect = Lighting:FindFirstChild(effectName)
	        if effect then
	            effect.Enabled = false
	        end
	    end
	    Lighting.GlobalShadows = false
	    Lighting.FogEnd = 100000
	    Lighting.FogStart = 0
	    Lighting.Brightness = 0.5
	    Lighting.Ambient = Color3.new(1, 1, 1)
	    Lighting.OutdoorAmbient = Color3.new(1, 1, 1)
	    Lighting.EnvironmentDiffuseScale = 0
	    Lighting.EnvironmentSpecularScale = 0
	end
	
	local function optimizeWorkspace()
	    if Workspace:FindFirstChild("Terrain") then
	        Workspace.Terrain.WaterWaveSize = 0
	        Workspace.Terrain.WaterWaveSpeed = 0
	        Workspace.Terrain.WaterReflectance = 0
	        Workspace.Terrain.WaterTransparency = 1
	        Workspace.Terrain.Decoration = false
	    end
	
	    for _, obj in Workspace:GetDescendants() do
	        if obj:IsA("BasePart") then
	            obj.CastShadow = false
	            obj.Material = Enum.Material.Plastic
	            obj.Reflectance = 0
	            obj.RenderFidelity = Enum.RenderFidelity.Performance
	            obj.Transparency = math.max(obj.Transparency, 0.1)
	        elseif obj:IsA("MeshPart") then
	            obj.CastShadow = false
	            obj.Material = Enum.Material.Plastic
	            obj.RenderFidelity = Enum.RenderFidelity.Performance
	            obj.TextureID = ""
	        elseif obj:IsA("SpecialMesh") or obj:IsA("SurfaceAppearance") then
	            obj:Destroy()
	        elseif obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Smoke") or obj:IsA("Fire") or obj:IsA("Beam") then
	            obj.Enabled = false
	        elseif obj:IsA("Decal") or obj:IsA("Texture") then
	            obj.Transparency = 0.7
	        elseif obj:IsA("Light") or obj:IsA("SurfaceLight") or obj:IsA("PointLight") or obj:IsA("SpotLight") then
	            obj.Enabled = false
	        elseif obj:IsA("Sound") then
	            obj.Volume = 0
	            obj.Playing = false
	        elseif obj:IsA("AnimationController") or obj:IsA("Animation") then
	            obj:Destroy()
	        end
	    end
	end
	
	local function optimizePlayers()
	    for _, player in Players:GetPlayers() do
	        local character = player.Character
	        if character then
	            for _, obj in character:GetDescendants() do
	                if obj:IsA("BasePart") then
	                    obj.CastShadow = false
	                    obj.Material = Enum.Material.Plastic
	                    obj.Reflectance = 0
	                    obj.RenderFidelity = Enum.RenderFidelity.Performance
	                    obj.Transparency = math.max(obj.Transparency, 0.1)
	                elseif obj:IsA("MeshPart") then
	                    obj.CastShadow = false
	                    obj.Material = Enum.Material.Plastic
	                    obj.RenderFidelity = Enum.RenderFidelity.Performance
	                    obj.TextureID = ""
	                elseif obj:IsA("SpecialMesh") or obj:IsA("SurfaceAppearance") then
	                    obj:Destroy()
	                elseif obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Smoke") or obj:IsA("Fire") or obj:IsA("Beam") then
	                    obj.Enabled = false
	                elseif obj:IsA("Decal") or obj:IsA("Texture") then
	                    obj.Transparency = 0.7
	                elseif obj:IsA("Light") or obj:IsA("SurfaceLight") or obj:IsA("PointLight") or obj:IsA("SpotLight") then
	                    obj.Enabled = false
	                elseif obj:IsA("Sound") then
	                    obj.Volume = 0
	                    obj.Playing = false
	                elseif obj:IsA("AnimationController") or obj:IsA("Animation") then
	                    obj:Destroy()
	                end
	            end
	        end
	    end
	end
	
	local function optimizeGui()
	    local playerGui = Players.LocalPlayer:FindFirstChild("PlayerGui")
	    if playerGui then
	        for _, guiObj in playerGui:GetDescendants() do
	            if guiObj:IsA("ImageLabel") or guiObj:IsA("ImageButton") then
	                guiObj.ImageTransparency = 0.7
	            elseif guiObj:IsA("BlurEffect") or guiObj:IsA("DropShadow") or guiObj:IsA("UIStroke") then
	                if guiObj:IsA("BlurEffect") then
	                    guiObj.Enabled = false
	                elseif guiObj:IsA("UIStroke") then
	                    guiObj.Transparency = 1
	                end
	            end
	        end
	    end
	end
	
	local function optimizeCamera()
	    if Camera then
	        Camera.FieldOfView = 70
	        Camera.CameraType = Enum.CameraType.Custom
	    end
	end
	
	-- Улучшенная оптимизация памяти
	local function optimizeMemory()
		collectgarbage("collect")
		collectgarbage("setpause", 100)
		collectgarbage("setstepmul", 200)
	end
	
	-- Оптимизация Network
	local function optimizeNetwork()
		settings().Network.IncomingReplicationLag = 0
	end
	
	-- Улучшенная функция оптимизации
	local function optimizeGame()
		optimizeMemory()
		optimizeNetwork()
		optimizeLighting()
		optimizeWorkspace()
		optimizePlayers()
		optimizeGui()
		optimizeCamera()
		
		-- Дополнительная оптимизация звуков
		pcall(function()
			for _, sound in Workspace:GetDescendants() do
				if sound:IsA("Sound") then
					sound.Volume = 0
					sound.Playing = false
				end
			end
		end)
		
		-- Оптимизация ReplicatedStorage если доступен
		pcall(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			for _, obj in ReplicatedStorage:GetDescendants() do
				if obj:IsA("Sound") then
					obj.Volume = 0
					obj.Playing = false
				end
			end
		end)
	end
	
	button.MouseButton1Click:Connect(function()
	    local pressTween = TweenService:Create(button, tweenInfo, {BackgroundColor3 = pressedColor})
	    pressTween:Play()
	    optimizeGame()
	    task.delay(0.15, function()
	        local revertTween = TweenService:Create(button, tweenInfo, {BackgroundColor3 = normalColor})
	        revertTween:Play()
	    end)
	end)
	
	
end;
task.spawn(C_98);
-- StarterGui.Ravion.Main.Server.Server.Join by JobID.JoinButton.JoinByJobIDScript
local function C_9b8()
local script = G2L["9b8"];
	local joinButton = script.Parent
	local jobIdFrame = joinButton.Parent
	local textBox = jobIdFrame:FindFirstChild("TextBox")
	local TeleportService = game:GetService("TeleportService")
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local normalColor = joinButton.BackgroundColor3
	local pressedColor = Color3.fromRGB(141, 141, 141)
	local tweenInfo = TweenInfo.new(0.13, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	if not textBox then return end
	
	local UserInputService = game:GetService("UserInputService")
	local GuiService = game:GetService("GuiService")
	
	local function joinByJobID()
		local pressTween = TweenService:Create(joinButton, tweenInfo, {BackgroundColor3 = pressedColor})
		pressTween:Play()
		
		local jobId = textBox.Text:gsub("%s+", "") -- Убираем пробелы
		
		if jobId and jobId ~= "" and jobId ~= "Enter JobID..." then
			pcall(function()
				local player = Players.LocalPlayer
				if player and jobId ~= "" then
					-- Используем правильный метод для телепортации
					local success, errorMsg = pcall(function()
						TeleportService:TeleportToPlaceInstance(game.PlaceId, jobId, {player})
					end)
					
					if not success then
						joinButton.Text = "Error!"
						task.wait(1.5)
						if joinButton then
							joinButton.Text = "Join"
						end
					else
						joinButton.Text = "Joining..."
					end
				end
			end)
		end
		
		task.delay(0.15, function()
			if joinButton then
				local revertTween = TweenService:Create(joinButton, tweenInfo, {BackgroundColor3 = normalColor})
				revertTween:Play()
			end
		end)
	end
	
	-- Поддержка вставки из буфера обмена (Ctrl+V / Cmd+V)
	textBox:GetPropertyChangedSignal("Text"):Connect(function()
		-- Автоматическая очистка placeholder при вводе
		if textBox.Text == "Enter JobID..." then
			textBox.Text = ""
		end
	end)
	
	-- Обработка вставки через Ctrl+V
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		
		if textBox:IsFocused() then
			-- Проверка Ctrl+V или Cmd+V (на Mac)
			local isCtrlV = (input.KeyCode == Enum.KeyCode.V) and 
			                (UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) or 
			                 UserInputService:IsKeyDown(Enum.KeyCode.RightControl) or
			                 UserInputService:IsKeyDown(Enum.KeyCode.LeftMeta) or 
			                 UserInputService:IsKeyDown(Enum.KeyCode.RightMeta))
			
			if isCtrlV then
				task.wait(0.05) -- Даем время для вставки текста
				-- Убираем пробелы из вставленного текста
				if textBox.Text and textBox.Text ~= "" then
					textBox.Text = textBox.Text:gsub("%s+", "")
				end
			end
		end
	end)
	
	joinButton.MouseButton1Click:Connect(joinByJobID)
	
	-- Поддержка Enter для TextBox
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed and textBox.Text ~= "" and textBox.Text ~= "Enter JobID..." then
			joinByJobID()
		end
	end)
end;
task.spawn(C_9b8);
-- StarterGui.Ravion.Main.Server.Server.Copy JobID.CopyJobIDScript
local function C_9c4()
local script = G2L["9c4"];
	local copyButton = script.Parent
	local TeleportService = game:GetService("TeleportService")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	
	local normalColor = copyButton.BackgroundColor3
	local pressedColor = Color3.fromRGB(141, 141, 141)
	local tweenInfo = TweenInfo.new(0.13, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function copyToClipboard(text)
		pcall(function()
			-- Используем setclipboard если доступен
			if setclipboard then
				setclipboard(text)
			else
				-- Альтернативный метод через GUI
				local ScreenGui = Instance.new("ScreenGui")
				ScreenGui.Name = "ClipboardHelper"
				ScreenGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")
				
				local TextBox = Instance.new("TextBox")
				TextBox.Text = text
				TextBox.Size = UDim2.new(0, 1, 0, 1)
				TextBox.Position = UDim2.new(-10, 0, -10, 0)
				TextBox.Visible = false
				TextBox.Parent = ScreenGui
				
				TextBox:CaptureFocus()
				TextBox:SelectAll()
				TextBox:ReleaseFocus(true)
				
				task.wait(0.1)
				ScreenGui:Destroy()
			end
		end)
	end
	
	copyButton.MouseButton1Click:Connect(function()
		local pressTween = TweenService:Create(copyButton, tweenInfo, {BackgroundColor3 = pressedColor})
		pressTween:Play()
		
		task.wait(0.1)
		
		local jobId = tostring(game.JobId)
		if jobId and jobId ~= "" then
			local success = pcall(function()
				copyToClipboard(jobId)
			end)
			
			if success then
				copyButton.Text = "Copied!"
				task.wait(1)
				if copyButton then
					copyButton.Text = "Copy JobID"
				end
			else
				copyButton.Text = "Error!"
				task.wait(1)
				if copyButton then
					copyButton.Text = "Copy JobID"
				end
			end
		else
			copyButton.Text = "No JobID"
			task.wait(1)
			if copyButton then
				copyButton.Text = "Copy JobID"
			end
		end
		
		task.delay(0.15, function()
			if copyButton then
				local revertTween = TweenService:Create(copyButton, tweenInfo, {BackgroundColor3 = normalColor})
				revertTween:Play()
			end
		end)
	end)
end;
task.spawn(C_9c4);
-- StarterGui.Ravion.Main.Setting.Setting.Transparency.TransparencySlider.Slider.TransparencySliderScript
local function C_9f2()
local script = G2L["9f2"];
	local slider = script.Parent
	local sliderFrame = slider.Parent
	local mainGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("Ravion")
	if not mainGui then return end
	
	local menuMain = mainGui:FindFirstChild("Main")
	local floatMenu = mainGui:FindFirstChild("FloatMenu")
	local grappleMenu = mainGui:FindFirstChild("GrappleMenu")
	local menu3rd = mainGui:FindFirstChild("3rdMenu")
	
	local allMenus = {}
	if menuMain then table.insert(allMenus, menuMain) end
	if floatMenu then table.insert(allMenus, floatMenu) end
	if grappleMenu then table.insert(allMenus, grappleMenu) end
	if menu3rd then table.insert(allMenus, menu3rd) end
	
	if #allMenus == 0 then return end
	
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	local GuiService = game:GetService("GuiService")
	
	local minTransparency = 0
	local maxTransparency = 0.9
	local isDragging = false
	local currentValue = 0 -- Начальное значение (без прозрачности)
	
	local function updateTransparency(value)
		value = math.clamp(value, 0, 1)
		currentValue = value
		
		-- Инвертируем: 0 = непрозрачно, 1 = прозрачно
		local transparency = minTransparency + (maxTransparency - minTransparency) * value
		
		-- Применяем ко всем меню
		for _, menu in ipairs(allMenus) do
			if menu and menu.Parent then
				local tween = TweenService:Create(menu, TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = transparency})
				tween:Play()
			end
		end
		
		-- Обновляем позицию слайдера (инвертируем обратно для отображения)
		slider.Size = UDim2.new(value, 0, 1, 0)
	end
	
	-- Инициализация (прозрачность 0 изначально)
	local function initializeSlider()
		task.wait(0.1) -- Ждем инициализации
		-- Устанавливаем прозрачность 0 для всех меню
		for _, menu in ipairs(allMenus) do
			if menu then
				menu.BackgroundTransparency = 0
			end
		end
		updateTransparency(0) -- Устанавливаем слайдер в начало
	end
	
	-- Улучшенная функция получения позиции (для Mouse и Touch)
	local function getRelativePosition()
		local guiInset = GuiService:GetGuiInset()
		local touchPos = UserInputService:GetMouseLocation() - guiInset
		
		if not sliderFrame or not sliderFrame.Parent then return currentValue end
		
		local sliderFrameAbsPos = sliderFrame.AbsolutePosition
		local sliderFrameAbsSize = sliderFrame.AbsoluteSize
		
		if sliderFrameAbsSize.X <= 0 then return currentValue end
		
		local relativeX = (touchPos.X - sliderFrameAbsPos.X) / sliderFrameAbsSize.X
		return math.clamp(relativeX, 0, 1)
	end
	
	-- Обработка начала перетаскивания
	local function startDragging(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			isDragging = true
			local value = getRelativePosition()
			updateTransparency(value)
		end
	end
	
	-- Обработка изменения позиции
	local function onInputChanged(input, gameProcessed)
		if gameProcessed then return end
		if not isDragging then return end
		
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			local value = getRelativePosition()
			updateTransparency(value)
		end
	end
	
	-- Обработка окончания перетаскивания
	local function endDragging(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			isDragging = false
		end
	end
	
	-- Подключаем обработчики
	slider.InputBegan:Connect(startDragging)
	sliderFrame.InputBegan:Connect(startDragging)
	
	UserInputService.InputChanged:Connect(onInputChanged)
	UserInputService.InputEnded:Connect(endDragging)
	
	-- Инициализация
	task.spawn(initializeSlider)
end;
task.spawn(C_9f2);
-- StarterGui.Ravion.Main.Top.Close.CloseMenu
local function C_9d()
local script = G2L["9d"];
	local CloseButton = script.Parent
	local MainFrame = script.Parent.Parent.Parent
	local TweenService = game:GetService("TweenService")
	
	local defaultColor = Color3.fromRGB(26, 26, 34)
	local hoverColor = Color3.fromRGB(177, 54, 23)
	
	local tweenInfo = TweenInfo.new(
		0.2,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local function tweenColor(targetColor)
		local tween = TweenService:Create(CloseButton, tweenInfo, {
			BackgroundColor3 = targetColor
		})
		tween:Play()
	end
	
	CloseButton.MouseEnter:Connect(function()
		tweenColor(hoverColor)
	end)
	
	CloseButton.MouseLeave:Connect(function()
		tweenColor(defaultColor)
	end)
	
	CloseButton.MouseButton1Down:Connect(function()
		tweenColor(hoverColor)
	end)
	
	CloseButton.MouseButton1Up:Connect(function()
		tweenColor(hoverColor)
	end)
	
	CloseButton.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		tweenColor(defaultColor)
	end)
end;
task.spawn(C_9d);
-- StarterGui.Ravion.GrappleMenu.DraggableMain
local function C_a9()
local script = G2L["a9"];
	local Main = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	local inputConnection = nil
	local changedConnection = nil
	
	local function update(input)
		pcall(function()
			local delta = input.Position - dragStart
			Main.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end)
	end
	
	local function cleanupDrag()
		if changedConnection then
			changedConnection:Disconnect()
			changedConnection = nil
		end
		dragging = false
		dragInput = nil
	end
	
	Main.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Main.Position
			
			if changedConnection then
				changedConnection:Disconnect()
			end
			
			changedConnection = input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					cleanupDrag()
				end
			end)
		end
	end)
	
	Main.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			dragInput = input
		end
	end)
	
	inputConnection = UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
	-- Очистка при уничтожении
	Main.AncestryChanged:Connect(function()
		if not Main.Parent then
			cleanupDrag()
			if inputConnection then
				inputConnection:Disconnect()
				inputConnection = nil
			end
		end
	end)
	
end;
task.spawn(C_a9);
-- StarterGui.Ravion.GrappleMenu.Top.Close.CloseMenu
local function C_ae()
local script = G2L["ae"];
	local CloseButton = script.Parent
	local MainFrame = script.Parent.Parent.Parent
	local TweenService = game:GetService("TweenService")
	
	local defaultColor = Color3.fromRGB(26, 26, 34)
	local hoverColor = Color3.fromRGB(177, 54, 23)
	
	local tweenInfo = TweenInfo.new(
		0.2,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local function tweenColor(targetColor)
		local tween = TweenService:Create(CloseButton, tweenInfo, {
			BackgroundColor3 = targetColor
		})
		tween:Play()
	end
	
	CloseButton.MouseEnter:Connect(function()
		tweenColor(hoverColor)
	end)
	
	CloseButton.MouseLeave:Connect(function()
		tweenColor(defaultColor)
	end)
	
	CloseButton.MouseButton1Down:Connect(function()
		tweenColor(hoverColor)
	end)
	
	CloseButton.MouseButton1Up:Connect(function()
		tweenColor(hoverColor)
	end)
	
	CloseButton.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		tweenColor(defaultColor)
	end)
end;
task.spawn(C_ae);
-- StarterGui.Ravion.GrappleMenu.Speed120.Toggle.SpeedHackGrappleScript
local function C_b7()
local script = G2L["b7"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local speedInput = toggleButton.Parent:FindFirstChild("TextBox")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local LocalPlayer = Players.LocalPlayer
	
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	
	local isToggled = false
	
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local CONFIG = {
		enabled = false,
		speed = 120,
		grappleValue = 1.9832406361897787,
		toolName = "Grapple Hook",
		minSpeed = 10,
		maxSpeed = 300
	}
	
	local State = {
		character = nil,
		hrp = nil,
		humanoid = nil,
		connection = nil,
		equipConnection = nil
	}
	
	local useItemRE = ReplicatedStorage:WaitForChild("Packages"):WaitForChild("Net"):WaitForChild("RE/UseItem")
	local inventorySortRE = ReplicatedStorage:WaitForChild("Packages"):WaitForChild("Net"):WaitForChild("RE/InventoryService/Sort")
	
	local function updateCharacterReferences(char)
		State.character = char
		State.hrp = char:WaitForChild("HumanoidRootPart", 5)
		State.humanoid = char:WaitForChild("Humanoid", 5)
	
		return State.hrp ~= nil and State.humanoid ~= nil
	end
	
	local function buyGrapple()
		local args = {
			"Grapple Hook",
			20
		}
		inventorySortRE:FireServer(unpack(args))
		task.wait(0.5)
	end
	
	local function hasGrapple()
		if not State.character then return false end
	
		return State.character:FindFirstChild(CONFIG.toolName) or LocalPlayer.Backpack:FindFirstChild(CONFIG.toolName)
	end
	
	local function equipGrapple()
		if not State.character then return false end
	
		local tool = LocalPlayer.Backpack:FindFirstChild(CONFIG.toolName)
	
		if tool then
			tool.Parent = State.character
			return true
		end
	
		return State.character:FindFirstChild(CONFIG.toolName) ~= nil
	end
	
	local function ensureGrappleEquipped()
		if not CONFIG.enabled or not State.character then return end
	
		if not hasGrapple() then
			buyGrapple()
		end
	
		if not State.character:FindFirstChild(CONFIG.toolName) then
			equipGrapple()
		end
	end
	
	local function startEquipLoop()
		if State.equipConnection then return end
	
		State.equipConnection = RunService.Heartbeat:Connect(function()
			if CONFIG.enabled then
				ensureGrappleEquipped()
			end
		end)
	end
	
	local function stopEquipLoop()
		if State.equipConnection then
			State.equipConnection:Disconnect()
			State.equipConnection = nil
		end
	end
	
	local function applySpeed()
		if not CONFIG.enabled or not State.humanoid or not State.hrp then 
			return 
		end
	
		if State.humanoid.Health <= 0 or State.humanoid.MoveDirection.Magnitude == 0 then
			return
		end
	
		local moveDirection = State.humanoid.MoveDirection.Unit
		local currentVelocity = State.hrp.AssemblyLinearVelocity
	
		State.hrp.AssemblyLinearVelocity = Vector3.new(
			moveDirection.X * CONFIG.speed,
			currentVelocity.Y,
			moveDirection.Z * CONFIG.speed
		)
	end
	
	local function useGrapple()
		if not useItemRE or not State.character then return end
	
		local tool = State.character:FindFirstChild(CONFIG.toolName)
		if tool then
			useItemRE:FireServer(CONFIG.grappleValue)
		end
	end
	
	local function ensureSpeedHackRunning()
		if State.connection then return end
	
		State.connection = RunService.Heartbeat:Connect(function()
			applySpeed()
			useGrapple()
		end)
	end
	
	local function stopSpeedHack()
		if State.connection then
			State.connection:Disconnect()
			State.connection = nil
		end
	end
	
	local function onCharacterAdded(newChar)
		if updateCharacterReferences(newChar) then
			task.wait(0.1)
			if CONFIG.enabled then
				ensureGrappleEquipped()
				ensureSpeedHackRunning()
				startEquipLoop()
			end
		end
	end
	
	local function initialize()
		LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
	
		if LocalPlayer.Character then
			onCharacterAdded(LocalPlayer.Character)
		end
	end
	
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	
	local function updateSpeed(text)
		local speed = tonumber(text)
		if speed then
			speed = math.clamp(speed, CONFIG.minSpeed, CONFIG.maxSpeed)
			CONFIG.speed = speed
			if speedInput then
				speedInput.Text = tostring(speed)
			end
		end
	end
	
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		CONFIG.enabled = isToggled
	
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			ensureGrappleEquipped()
			ensureSpeedHackRunning()
			startEquipLoop()
		else
			updateCircle(defaultPos, defaultColor)
			stopSpeedHack()
			stopEquipLoop()
		end
	end)
	
	if speedInput then
		speedInput.Text = tostring(CONFIG.speed)
	
		speedInput.FocusLost:Connect(function(enterPressed)
			updateSpeed(speedInput.Text)
		end)
	
		speedInput:GetPropertyChangedSignal("Text"):Connect(function()
			local text = speedInput.Text
			speedInput.Text = text:gsub("[^%d]", "")
		end)
	end
	
	if circle then
		circle.Position = defaultPos
		circle.BackgroundColor3 = defaultColor
	end
	
	initialize()
end;
task.spawn(C_b7);
-- StarterGui.Ravion.FloatMenu.DraggableMain
local function C_c3()
local script = G2L["c3"];
	local Main = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	local inputConnection = nil
	local changedConnection = nil
	
	local function update(input)
		pcall(function()
			local delta = input.Position - dragStart
			Main.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end)
	end
	
	local function cleanupDrag()
		if changedConnection then
			changedConnection:Disconnect()
			changedConnection = nil
		end
		dragging = false
		dragInput = nil
	end
	
	Main.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Main.Position
			
			if changedConnection then
				changedConnection:Disconnect()
			end
			
			changedConnection = input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					cleanupDrag()
				end
			end)
		end
	end)
	
	Main.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			dragInput = input
		end
	end)
	
	inputConnection = UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
	-- Очистка при уничтожении
	Main.AncestryChanged:Connect(function()
		if not Main.Parent then
			cleanupDrag()
			if inputConnection then
				inputConnection:Disconnect()
				inputConnection = nil
			end
		end
	end)
	
end;
task.spawn(C_c3);
-- StarterGui.Ravion.FloatMenu.Top.Close.CloseMenu
local function C_c8()
local script = G2L["c8"];
	local CloseButton = script.Parent
	local MainFrame = script.Parent.Parent.Parent
	local TweenService = game:GetService("TweenService")
	
	local defaultColor = Color3.fromRGB(26, 26, 34)
	local hoverColor = Color3.fromRGB(177, 54, 23)
	
	local tweenInfo = TweenInfo.new(
		0.2,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local function tweenColor(targetColor)
		local tween = TweenService:Create(CloseButton, tweenInfo, {
			BackgroundColor3 = targetColor
		})
		tween:Play()
	end
	
	CloseButton.MouseEnter:Connect(function()
		tweenColor(hoverColor)
	end)
	
	CloseButton.MouseLeave:Connect(function()
		tweenColor(defaultColor)
	end)
	
	CloseButton.MouseButton1Down:Connect(function()
		tweenColor(hoverColor)
	end)
	
	CloseButton.MouseButton1Up:Connect(function()
		tweenColor(hoverColor)
	end)
	
	CloseButton.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		tweenColor(defaultColor)
	end)
end;
task.spawn(C_c8);
-- StarterGui.Ravion.FloatMenu.Floatv2.Toggle.FloatV2Script
local function C_d1()
local script = G2L["d1"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	
	local isToggled = false
	local flightConnection = nil
	local respawnConnection = nil
	
	local FLY_SPEED = 22
	
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	
	local function startFlying()
		local player = Players.LocalPlayer
		if not player or not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
			return
		end
		local char = player.Character
		local root = char:FindFirstChild("HumanoidRootPart")
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end
	
		flightConnection = RunService.Heartbeat:Connect(function()
			if not Camera or not root or not humanoid then return end
			local look = Camera.CFrame.LookVector
			local targetVelocity = look * FLY_SPEED
			root.AssemblyLinearVelocity = root.AssemblyLinearVelocity:Lerp(targetVelocity, 0.3)
			humanoid:Move(look * FLY_SPEED, true)
		end)
	end
	
	local function stopFlying()
		local player = Players.LocalPlayer
		if not player or not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
			return
		end
		local char = player.Character
		local root = char:FindFirstChild("HumanoidRootPart")
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end
	
		if flightConnection then
			flightConnection:Disconnect()
			flightConnection = nil
		end
		humanoid:Move(Vector3.new(0,0,0), true)
		root.AssemblyLinearVelocity = Vector3.new(0,0,0)
	end
	
	local function onCharacterAdded(char)
		if isToggled then
			task.wait(0.5)
			startFlying()
		end
	end
	
	local function connectRespawn()
		local player = Players.LocalPlayer
		if not player then return end
		if respawnConnection then
			respawnConnection:Disconnect()
			respawnConnection = nil
		end
		respawnConnection = player.CharacterAdded:Connect(onCharacterAdded)
	end
	
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			startFlying()
			connectRespawn()
		else
			updateCircle(defaultPos, defaultColor)
			stopFlying()
		end
	end)
	
	if circle then
		circle.Position = defaultPos
		circle.BackgroundColor3 = defaultColor
	end
	
	connectRespawn()
	
	
end;
task.spawn(C_d1);
-- StarterGui.Ravion.FloatMenu.Floatv1.Toggle.FloatV1Script
local function C_db()
local script = G2L["db"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	
	local isToggled = false
	local flightConnection = nil
	local FLY_SPEED = 22
	
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	
	-- Flight logic (BodyVelocity, legacy)
	local function startFlying_BodyVelocity()
		local player = Players.LocalPlayer
		if not player or not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
			return
		end
		local char = player.Character
		local root = char:FindFirstChild("HumanoidRootPart")
	
		-- Create BodyVelocity for flight
		local bv = Instance.new("BodyVelocity")
		bv.MaxForce = Vector3.new(1e5, 1e5, 1e5)
		bv.P = 1e4
		bv.Velocity = Vector3.new(0, 0, 0)
		bv.Parent = root
	
		flightConnection = RunService.Heartbeat:Connect(function()
			if not Camera or not root or not bv then return end
			-- Use camera's lookVector
			local look = Camera.CFrame.LookVector
			bv.Velocity = look * FLY_SPEED
		end)
	
		-- Prevent falling animation
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.PlatformStand = true
		end
	end
	
	local function stopFlying_BodyVelocity()
		local player = Players.LocalPlayer
		if not player or not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
			return
		end
		local char = player.Character
		local root = char:FindFirstChild("HumanoidRootPart")
	
		-- Remove BodyVelocity
		for i, obj in root:GetChildren() do
			if obj:IsA("BodyVelocity") then
				obj:Destroy()
			end
		end
	
		-- Disconnect flight loop
		if flightConnection then
			flightConnection:Disconnect()
			flightConnection = nil
		end
	
		-- Restore humanoid state
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.PlatformStand = false
		end
	end
	
	-- Improved flight logic (less detectable)
	local function startFlying_Stealth()
		local player = Players.LocalPlayer
		if not player or not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
			return
		end
		local char = player.Character
		local root = char:FindFirstChild("HumanoidRootPart")
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end
	
		flightConnection = RunService.Heartbeat:Connect(function()
			if not Camera or not root or not humanoid then return end
			local look = Camera.CFrame.LookVector
			-- Move in camera direction, but use Humanoid:Move for natural movement
			humanoid:Move(look * FLY_SPEED, true)
			-- Optionally, set AssemblyLinearVelocity for a small boost (not extreme)
			root.AssemblyLinearVelocity = look * FLY_SPEED
		end)
	end
	
	local function stopFlying_Stealth()
		local player = Players.LocalPlayer
		if not player or not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
			return
		end
		local char = player.Character
		local root = char:FindFirstChild("HumanoidRootPart")
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if not humanoid then return end
	
		-- Disconnect flight loop
		if flightConnection then
			flightConnection:Disconnect()
			flightConnection = nil
		end
	
		-- Stop movement
		humanoid:Move(Vector3.new(0,0,0), true)
		root.AssemblyLinearVelocity = Vector3.new(0,0,0)
	end
	
	-- Choose which flight logic to use
	local USE_STEALTH_FLIGHT = true -- set to true for improved anti-cheat bypass
	
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			if USE_STEALTH_FLIGHT then
				startFlying_Stealth()
			else
				startFlying_BodyVelocity()
			end
		else
			updateCircle(defaultPos, defaultColor)
			if USE_STEALTH_FLIGHT then
				stopFlying_Stealth()
			else
				stopFlying_BodyVelocity()
			end
		end
	end)
	
	if circle then
		circle.Position = defaultPos
		circle.BackgroundColor3 = defaultColor
	end
	
	
end;
task.spawn(C_db);
-- StarterGui.Ravion.Open/Close.DraggableMain
local function C_e4()
local script = G2L["e4"];
	local Main = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local button = script.Parent
	local gui = button.Parent
	local menu = gui:FindFirstChild("Main")
	local inputConnection = nil
	local changedConnection = nil
	
	local function update(input)
		pcall(function()
			local delta = input.Position - dragStart
			Main.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end)
	end
	
	local function cleanupDrag()
		if changedConnection then
			changedConnection:Disconnect()
			changedConnection = nil
		end
		dragging = false
		dragInput = nil
		if Main then
			Main.ZIndex = 1
		end
	end
	
	if button and menu then
		button.MouseButton1Click:Connect(function()
			menu.Visible = not menu.Visible
			if menu.Visible then
				menu.ZIndex = 10
			end
		end)
	end
	
	Main.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Main.Position
	
			Main.ZIndex = 10
			
			if changedConnection then
				changedConnection:Disconnect()
			end
	
			changedConnection = input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					cleanupDrag()
				end
			end)
		end
	end)
	
	Main.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			dragInput = input
		end
	end)
	
	inputConnection = UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
	-- Очистка при уничтожении
	Main.AncestryChanged:Connect(function()
		if not Main.Parent then
			cleanupDrag()
			if inputConnection then
				inputConnection:Disconnect()
				inputConnection = nil
			end
		end
	end)
end;
task.spawn(C_e4);
-- StarterGui.Ravion.3rdMenu.DraggableMain
local function C_ea()
local script = G2L["ea"];
	local Main = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	local inputConnection = nil
	local changedConnection = nil
	
	local function update(input)
		pcall(function()
			local delta = input.Position - dragStart
			Main.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end)
	end
	
	local function cleanupDrag()
		if changedConnection then
			changedConnection:Disconnect()
			changedConnection = nil
		end
		dragging = false
		dragInput = nil
	end
	
	Main.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Main.Position
			
			if changedConnection then
				changedConnection:Disconnect()
			end
			
			changedConnection = input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					cleanupDrag()
				end
			end)
		end
	end)
	
	Main.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			dragInput = input
		end
	end)
	
	inputConnection = UserInputService.InputChanged:Connect(function(input)
		if dragging and input == dragInput then
			update(input)
		end
	end)
	
	-- Очистка при уничтожении
	Main.AncestryChanged:Connect(function()
		if not Main.Parent then
			cleanupDrag()
			if inputConnection then
				inputConnection:Disconnect()
				inputConnection = nil
			end
		end
	end)
	
end;
task.spawn(C_ea);
-- StarterGui.Ravion.3rdMenu.Top.Close.CloseMenu
local function C_ef()
local script = G2L["ef"];
	local CloseButton = script.Parent
	local MainFrame = script.Parent.Parent.Parent
	local TweenService = game:GetService("TweenService")
	
	local defaultColor = Color3.fromRGB(26, 26, 34)
	local hoverColor = Color3.fromRGB(177, 54, 23)
	
	local tweenInfo = TweenInfo.new(
		0.2,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local function tweenColor(targetColor)
		local tween = TweenService:Create(CloseButton, tweenInfo, {
			BackgroundColor3 = targetColor
		})
		tween:Play()
	end
	
	CloseButton.MouseEnter:Connect(function()
		tweenColor(hoverColor)
	end)
	
	CloseButton.MouseLeave:Connect(function()
		tweenColor(defaultColor)
	end)
	
	CloseButton.MouseButton1Down:Connect(function()
		tweenColor(hoverColor)
	end)
	
	CloseButton.MouseButton1Up:Connect(function()
		tweenColor(hoverColor)
	end)
	
	CloseButton.MouseButton1Click:Connect(function()
		MainFrame.Visible = false
		tweenColor(defaultColor)
	end)
end;
task.spawn(C_ef);
-- StarterGui.Ravion.3rdMenu.3rdFloor.Toggle.Qwe2rScript
local function C_f8()
local script = G2L["f8"];
	local toggleButton = script.Parent
	local circle = toggleButton:FindFirstChild("Circle")
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local defaultPos = UDim2.new(0.1, 0, 0.2, 0)
	local toggledPos = UDim2.new(0.55, 0, 0.2, 0)
	
	local defaultColor = Color3.fromRGB(30, 32, 42)
	local toggledColor = Color3.fromRGB(197, 48, 2)
	
	local isToggled = false
	local platform = nil
	local liftConnection = nil
	
	local PLATFORM_SIZE = Vector3.new(4, 0.5, 4)
	local LIFT_SPEED = 4.3
	
	local tweenInfo = TweenInfo.new(
		0.25,
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out
	)
	
	local function updateCircle(targetPos, targetColor)
		if circle then
			local tween = TweenService:Create(circle, tweenInfo, {
				Position = targetPos, 
				BackgroundColor3 = targetColor
			})
			tween:Play()
		end
	end
	
	local function createPlatform()
		if platform then return end
		local player = Players.LocalPlayer
		if not player or not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then return end
		local root = player.Character:FindFirstChild("HumanoidRootPart")
	
		platform = Instance.new("Part")
		platform.Size = PLATFORM_SIZE
		platform.Anchored = true
		platform.CanCollide = true
		platform.Transparency = 0
		platform.Color = Color3.fromRGB(18, 18, 24)
		platform.Name = "LiftPlatform"
		platform.Parent = workspace
	
		platform.CFrame = CFrame.new(root.Position.X, root.Position.Y - (root.Size.Y/2) - (PLATFORM_SIZE.Y/2), root.Position.Z)
	end
	
	local function removePlatform()
		if platform then
			platform:Destroy()
			platform = nil
		end
	end
	
	local function startLift()
		createPlatform()
		local player = Players.LocalPlayer
		if not player or not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then return end
		local root = player.Character:FindFirstChild("HumanoidRootPart")
	
		liftConnection = RunService.Heartbeat:Connect(function(dt)
			if not platform or not root then return end
			local currentPos = platform.Position
			local newY = currentPos.Y + LIFT_SPEED * dt
			platform.Position = Vector3.new(root.Position.X, newY, root.Position.Z)
			local char = player.Character
			if char and root then
				if root.Position.Y < platform.Position.Y + PLATFORM_SIZE.Y/2 + root.Size.Y/2 then
					root.CFrame = CFrame.new(root.Position.X, platform.Position.Y + PLATFORM_SIZE.Y/2 + root.Size.Y/2, root.Position.Z)
				end
			end
		end)
	end
	
	local function stopLift()
		if liftConnection then
			liftConnection:Disconnect()
			liftConnection = nil
		end
		removePlatform()
	end
	
	toggleButton.MouseButton1Click:Connect(function()
		isToggled = not isToggled
		if isToggled then
			updateCircle(toggledPos, toggledColor)
			startLift()
		else
			updateCircle(defaultPos, defaultColor)
			stopLift()
		end
	end)
	
	if circle then
		circle.Position = defaultPos
		circle.BackgroundColor3 = defaultColor
	end
	
	
end;
task.spawn(C_f8);

return G2L["1"], require;
