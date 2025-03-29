--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 222 | Scripts: 0 | Modules: 2 | Tags: 0
local ThanHub = {};

-- Than Hub
ThanHub["1"] = Instance.new("ScreenGui", game.CoreGui);
ThanHub["1"]["IgnoreGuiInset"] = true;
ThanHub["1"]["Enabled"] = false;
ThanHub["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
ThanHub["1"]["Name"] = [[Than Hub]];
ThanHub["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- Than Hub.BackgroundFrame
ThanHub["2"] = Instance.new("Frame", ThanHub["1"]);
ThanHub["2"]["BorderSizePixel"] = 0;
ThanHub["2"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
ThanHub["2"]["Size"] = UDim2.new(0, 452, 0, 344);
ThanHub["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
ThanHub["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["2"]["Name"] = [[BackgroundFrame]];


-- Than Hub.BackgroundFrame.UICorner
ThanHub["3"] = Instance.new("UICorner", ThanHub["2"]);
ThanHub["3"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.BackgroundFrame.UIGradient
ThanHub["4"] = Instance.new("UIGradient", ThanHub["2"]);
ThanHub["4"]["Rotation"] = -143;
ThanHub["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(11, 11, 11)),ColorSequenceKeypoint.new(0.484, Color3.fromRGB(6, 244, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 26))};


-- Than Hub.BackgroundFrame.LightBlue
ThanHub["5"] = Instance.new("Frame", ThanHub["2"]);
ThanHub["5"]["BorderSizePixel"] = 0;
ThanHub["5"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["5"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["5"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
ThanHub["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["5"]["Name"] = [[LightBlue]];
ThanHub["5"]["BackgroundTransparency"] = 0.8;


-- Than Hub.BackgroundFrame.LightBlue.UIGradient
ThanHub["6"] = Instance.new("UIGradient", ThanHub["5"]);
ThanHub["6"]["Rotation"] = 50;
ThanHub["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.461, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- Than Hub.BackgroundFrame.LightBlue.UICorner
ThanHub["7"] = Instance.new("UICorner", ThanHub["5"]);
ThanHub["7"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.BackgroundFrame.Blue
ThanHub["8"] = Instance.new("Frame", ThanHub["2"]);
ThanHub["8"]["BorderSizePixel"] = 0;
ThanHub["8"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["8"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["8"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
ThanHub["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["8"]["Name"] = [[Blue]];
ThanHub["8"]["BackgroundTransparency"] = 0.6;


-- Than Hub.BackgroundFrame.Blue.UIGradient
ThanHub["9"] = Instance.new("UIGradient", ThanHub["8"]);
ThanHub["9"]["Rotation"] = -70;
ThanHub["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.491, Color3.fromRGB(0, 50, 123)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- Than Hub.BackgroundFrame.Blue.UICorner
ThanHub["a"] = Instance.new("UICorner", ThanHub["8"]);
ThanHub["a"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.BackgroundFrame.Main
ThanHub["b"] = Instance.new("Frame", ThanHub["2"]);
ThanHub["b"]["ZIndex"] = 2;
ThanHub["b"]["BorderSizePixel"] = 0;
ThanHub["b"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
ThanHub["b"]["Size"] = UDim2.new(0, 311, 0, 343);
ThanHub["b"]["Position"] = UDim2.new(0, 140, 0, 0);
ThanHub["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["b"]["Name"] = [[Main]];
ThanHub["b"]["BackgroundTransparency"] = 1;


-- Than Hub.BackgroundFrame.Main.Tabs
ThanHub["c"] = Instance.new("Folder", ThanHub["b"]);
ThanHub["c"]["Name"] = [[Tabs]];


-- Than Hub.BackgroundFrame.Side
ThanHub["d"] = Instance.new("Frame", ThanHub["2"]);
ThanHub["d"]["ZIndex"] = 2;
ThanHub["d"]["BorderSizePixel"] = 0;
ThanHub["d"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
ThanHub["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
ThanHub["d"]["Size"] = UDim2.new(0, 140, 0, 344);
ThanHub["d"]["Position"] = UDim2.new(0.15487, 0, 0.5, 0);
ThanHub["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["d"]["Name"] = [[Side]];


-- Than Hub.BackgroundFrame.Side.UICorner
ThanHub["e"] = Instance.new("UICorner", ThanHub["d"]);
ThanHub["e"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.BackgroundFrame.Side.UIGradient
ThanHub["f"] = Instance.new("UIGradient", ThanHub["d"]);
ThanHub["f"]["Rotation"] = -51;
ThanHub["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(11, 11, 11)),ColorSequenceKeypoint.new(0.484, Color3.fromRGB(6, 244, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 26))};


-- Than Hub.BackgroundFrame.Side.LightBlue
ThanHub["10"] = Instance.new("Frame", ThanHub["d"]);
ThanHub["10"]["BorderSizePixel"] = 0;
ThanHub["10"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["10"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["10"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
ThanHub["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["10"]["Name"] = [[LightBlue]];
ThanHub["10"]["BackgroundTransparency"] = 0.8;


-- Than Hub.BackgroundFrame.Side.LightBlue.UIGradient
ThanHub["11"] = Instance.new("UIGradient", ThanHub["10"]);
ThanHub["11"]["Rotation"] = 50;
ThanHub["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.461, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- Than Hub.BackgroundFrame.Side.LightBlue.UICorner
ThanHub["12"] = Instance.new("UICorner", ThanHub["10"]);
ThanHub["12"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.BackgroundFrame.Side.Blue
ThanHub["13"] = Instance.new("Frame", ThanHub["d"]);
ThanHub["13"]["BorderSizePixel"] = 0;
ThanHub["13"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["13"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["13"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
ThanHub["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["13"]["Name"] = [[Blue]];
ThanHub["13"]["BackgroundTransparency"] = 0.6;


-- Than Hub.BackgroundFrame.Side.Blue.UIGradient
ThanHub["14"] = Instance.new("UIGradient", ThanHub["13"]);
ThanHub["14"]["Rotation"] = -70;
ThanHub["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.491, Color3.fromRGB(0, 50, 123)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- Than Hub.BackgroundFrame.Side.Blue.UICorner
ThanHub["15"] = Instance.new("UICorner", ThanHub["13"]);
ThanHub["15"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.BackgroundFrame.Side.Cyan
ThanHub["16"] = Instance.new("CanvasGroup", ThanHub["d"]);
ThanHub["16"]["BorderSizePixel"] = 0;
ThanHub["16"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["16"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["16"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
ThanHub["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["16"]["Name"] = [[Cyan]];
ThanHub["16"]["BackgroundTransparency"] = 0.8;


-- Than Hub.BackgroundFrame.Side.Cyan.UIGradient
ThanHub["17"] = Instance.new("UIGradient", ThanHub["16"]);
ThanHub["17"]["Rotation"] = -26;
ThanHub["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 35, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- Than Hub.BackgroundFrame.Side.Cyan.UICorner
ThanHub["18"] = Instance.new("UICorner", ThanHub["16"]);
ThanHub["18"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.BackgroundFrame.Side.Cyan.AbstractBg
ThanHub["19"] = Instance.new("ImageLabel", ThanHub["16"]);
ThanHub["19"]["BorderSizePixel"] = 0;
ThanHub["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["19"]["ImageColor3"] = Color3.fromRGB(0, 183, 22);
ThanHub["19"]["Image"] = [[rbxassetid://88984077541230]];
ThanHub["19"]["Size"] = UDim2.new(0, 549, 0, 364);
ThanHub["19"]["Visible"] = false;
ThanHub["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["19"]["BackgroundTransparency"] = 1;
ThanHub["19"]["Rotation"] = 40;
ThanHub["19"]["Name"] = [[AbstractBg]];
ThanHub["19"]["Position"] = UDim2.new(0.41197, 0, 0.48528, 0);


-- Than Hub.BackgroundFrame.Side.TabButtons
ThanHub["1a"] = Instance.new("ScrollingFrame", ThanHub["d"]);
ThanHub["1a"]["ZIndex"] = 5;
ThanHub["1a"]["BorderSizePixel"] = 0;
ThanHub["1a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
ThanHub["1a"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
ThanHub["1a"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
ThanHub["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["1a"]["Name"] = [[TabButtons]];
ThanHub["1a"]["Selectable"] = false;
ThanHub["1a"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
ThanHub["1a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
ThanHub["1a"]["Size"] = UDim2.new(0, 140, 0, 285);
ThanHub["1a"]["ScrollBarImageColor3"] = Color3.fromRGB(118, 118, 118);
ThanHub["1a"]["Position"] = UDim2.new(0, 0, 0, 59);
ThanHub["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["1a"]["ScrollBarThickness"] = 2;
ThanHub["1a"]["BackgroundTransparency"] = 1;


-- Than Hub.BackgroundFrame.Side.TabButtons.UIListLayout
ThanHub["1b"] = Instance.new("UIListLayout", ThanHub["1a"]);
ThanHub["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- Than Hub.BackgroundFrame.Side.DraggablePart
ThanHub["1c"] = Instance.new("Frame", ThanHub["d"]);
ThanHub["1c"]["ZIndex"] = 5;
ThanHub["1c"]["BorderSizePixel"] = 0;
ThanHub["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["1c"]["Size"] = UDim2.new(0, 140, 0, 55);
ThanHub["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["1c"]["Name"] = [[DraggablePart]];
ThanHub["1c"]["BackgroundTransparency"] = 1;


-- Than Hub.BackgroundFrame.Side.DraggablePart.Logo
ThanHub["1d"] = Instance.new("ImageLabel", ThanHub["1c"]);
ThanHub["1d"]["BorderSizePixel"] = 0;
ThanHub["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["1d"]["Image"] = [[rbxassetid://114982618404413]];
ThanHub["1d"]["Size"] = UDim2.new(0, 33, 0, 35);
ThanHub["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["1d"]["BackgroundTransparency"] = 1;
ThanHub["1d"]["Name"] = [[Logo]];
ThanHub["1d"]["Position"] = UDim2.new(0, 12, 0, 13);


-- Than Hub.BackgroundFrame.Side.DraggablePart.Logo.UIAspectRatioConstraint
ThanHub["1e"] = Instance.new("UIAspectRatioConstraint", ThanHub["1d"]);



-- Than Hub.BackgroundFrame.Side.DraggablePart.Logo.UICorner
ThanHub["1f"] = Instance.new("UICorner", ThanHub["1d"]);



-- Than Hub.BackgroundFrame.Side.DraggablePart.Title
ThanHub["20"] = Instance.new("TextLabel", ThanHub["1c"]);
ThanHub["20"]["TextWrapped"] = true;
ThanHub["20"]["BorderSizePixel"] = 0;
ThanHub["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ThanHub["20"]["TextScaled"] = true;
ThanHub["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["20"]["TextSize"] = 14;
ThanHub["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["20"]["BackgroundTransparency"] = 1;
ThanHub["20"]["AnchorPoint"] = Vector2.new(0, 0.5);
ThanHub["20"]["Size"] = UDim2.new(0, 80, 0, 17);
ThanHub["20"]["Visible"] = false;
ThanHub["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["20"]["Text"] = [[Than Hub]];
ThanHub["20"]["Name"] = [[Title]];
ThanHub["20"]["Position"] = UDim2.new(0, 55, 0, 29);


-- Than Hub.BackgroundFrame.Side.DraggablePart.Title.UIGradient
ThanHub["21"] = Instance.new("UIGradient", ThanHub["20"]);
ThanHub["21"]["Rotation"] = -90;
ThanHub["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.BackgroundFrame.DropShadowHolder
ThanHub["22"] = Instance.new("Frame", ThanHub["2"]);
ThanHub["22"]["ZIndex"] = 0;
ThanHub["22"]["BorderSizePixel"] = 0;
ThanHub["22"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["22"]["Name"] = [[DropShadowHolder]];
ThanHub["22"]["BackgroundTransparency"] = 1;


-- Than Hub.BackgroundFrame.DropShadowHolder.DropShadow
ThanHub["23"] = Instance.new("ImageLabel", ThanHub["22"]);
ThanHub["23"]["ZIndex"] = 0;
ThanHub["23"]["BorderSizePixel"] = 0;
ThanHub["23"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
ThanHub["23"]["ScaleType"] = Enum.ScaleType.Slice;
ThanHub["23"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
ThanHub["23"]["Image"] = [[rbxassetid://6014261993]];
ThanHub["23"]["Size"] = UDim2.new(1, 47, 1, 47);
ThanHub["23"]["BackgroundTransparency"] = 1;
ThanHub["23"]["Name"] = [[DropShadow]];
ThanHub["23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- Than Hub.BackgroundFrame.Cyan
ThanHub["24"] = Instance.new("Frame", ThanHub["2"]);
ThanHub["24"]["BorderSizePixel"] = 0;
ThanHub["24"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["24"]["ClipsDescendants"] = true;
ThanHub["24"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["24"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
ThanHub["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["24"]["Name"] = [[Cyan]];
ThanHub["24"]["BackgroundTransparency"] = 0.8;


-- Than Hub.BackgroundFrame.Cyan.UIGradient
ThanHub["25"] = Instance.new("UIGradient", ThanHub["24"]);
ThanHub["25"]["Rotation"] = -26;
ThanHub["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 35, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- Than Hub.BackgroundFrame.Cyan.UICorner
ThanHub["26"] = Instance.new("UICorner", ThanHub["24"]);
ThanHub["26"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.Library
ThanHub["27"] = Instance.new("ModuleScript", ThanHub["1"]);
ThanHub["27"]["Name"] = [[Library]];


-- Than Hub.IconLib
ThanHub["28"] = Instance.new("ModuleScript", ThanHub["1"]);
ThanHub["28"]["Name"] = [[IconLib]];


-- Than Hub.Template
ThanHub["29"] = Instance.new("Folder", ThanHub["1"]);
ThanHub["29"]["Name"] = [[Template]];


-- Than Hub.Template.TabButton
ThanHub["2a"] = Instance.new("TextButton", ThanHub["29"]);
ThanHub["2a"]["BorderSizePixel"] = 0;
ThanHub["2a"]["TextSize"] = 14;
ThanHub["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ThanHub["2a"]["Size"] = UDim2.new(0, 137, 0, 39);
ThanHub["2a"]["BackgroundTransparency"] = 1;
ThanHub["2a"]["Name"] = [[TabButton]];
ThanHub["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["2a"]["Text"] = [[]];
ThanHub["2a"]["Visible"] = false;


-- Than Hub.Template.TabButton.Icon
ThanHub["2b"] = Instance.new("ImageLabel", ThanHub["2a"]);
ThanHub["2b"]["BorderSizePixel"] = 0;
ThanHub["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["2b"]["AnchorPoint"] = Vector2.new(0, 0.5);
ThanHub["2b"]["Image"] = [[rbxassetid://97623395395101]];
ThanHub["2b"]["Size"] = UDim2.new(0, 25, 0, 25);
ThanHub["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["2b"]["BackgroundTransparency"] = 1;
ThanHub["2b"]["Name"] = [[Icon]];
ThanHub["2b"]["Position"] = UDim2.new(0.07, 0, 0.5, 0);


-- Than Hub.Template.TabButton.Icon.UIAspectRatioConstraint
ThanHub["2c"] = Instance.new("UIAspectRatioConstraint", ThanHub["2b"]);



-- Than Hub.Template.TabButton.Title
ThanHub["2d"] = Instance.new("TextLabel", ThanHub["2a"]);
ThanHub["2d"]["TextWrapped"] = true;
ThanHub["2d"]["BorderSizePixel"] = 0;
ThanHub["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ThanHub["2d"]["TextScaled"] = true;
ThanHub["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["2d"]["TextSize"] = 14;
ThanHub["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["2d"]["BackgroundTransparency"] = 1;
ThanHub["2d"]["AnchorPoint"] = Vector2.new(0, 0.5);
ThanHub["2d"]["Size"] = UDim2.new(0, 90, 0, 17);
ThanHub["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["2d"]["Text"] = [[General]];
ThanHub["2d"]["Name"] = [[Title]];
ThanHub["2d"]["Position"] = UDim2.new(0.33, 0, 0.5, 0);


-- Than Hub.Template.TabButton.Title.UIGradient
ThanHub["2e"] = Instance.new("UIGradient", ThanHub["2d"]);
ThanHub["2e"]["Rotation"] = -90;
ThanHub["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.Template.TabFrame
ThanHub["2f"] = Instance.new("Frame", ThanHub["29"]);
ThanHub["2f"]["Visible"] = false;
ThanHub["2f"]["ZIndex"] = 0;
ThanHub["2f"]["BorderSizePixel"] = 0;
ThanHub["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["2f"]["Name"] = [[TabFrame]];
ThanHub["2f"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.TabFrame.ScrollingFrameRight
ThanHub["30"] = Instance.new("ScrollingFrame", ThanHub["2f"]);
ThanHub["30"]["Active"] = true;
ThanHub["30"]["ZIndex"] = 2;
ThanHub["30"]["BorderSizePixel"] = 0;
ThanHub["30"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
ThanHub["30"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
ThanHub["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["30"]["Name"] = [[ScrollingFrameRight]];
ThanHub["30"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
ThanHub["30"]["Size"] = UDim2.new(0.5, 0, 1, 0);
ThanHub["30"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["30"]["Position"] = UDim2.new(0.5, 0, 0, 0);
ThanHub["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["30"]["ScrollBarThickness"] = 0;
ThanHub["30"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.TabFrame.ScrollingFrameRight.UIListLayout
ThanHub["31"] = Instance.new("UIListLayout", ThanHub["30"]);
ThanHub["31"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
ThanHub["31"]["Padding"] = UDim.new(0, 10);
ThanHub["31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- Than Hub.Template.TabFrame.ScrollingFrameRight.UIPadding
ThanHub["32"] = Instance.new("UIPadding", ThanHub["30"]);
ThanHub["32"]["PaddingTop"] = UDim.new(0, 10);
ThanHub["32"]["PaddingBottom"] = UDim.new(0, 10);


-- Than Hub.Template.TabFrame.ScrollingFrameLeft
ThanHub["33"] = Instance.new("ScrollingFrame", ThanHub["2f"]);
ThanHub["33"]["Active"] = true;
ThanHub["33"]["ZIndex"] = 0;
ThanHub["33"]["BorderSizePixel"] = 0;
ThanHub["33"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
ThanHub["33"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
ThanHub["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["33"]["Name"] = [[ScrollingFrameLeft]];
ThanHub["33"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
ThanHub["33"]["Size"] = UDim2.new(0.5, 0, 1, 0);
ThanHub["33"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["33"]["ScrollBarThickness"] = 0;
ThanHub["33"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.TabFrame.ScrollingFrameLeft.UIListLayout
ThanHub["34"] = Instance.new("UIListLayout", ThanHub["33"]);
ThanHub["34"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
ThanHub["34"]["Padding"] = UDim.new(0, 10);
ThanHub["34"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- Than Hub.Template.TabFrame.ScrollingFrameLeft.UIPadding
ThanHub["35"] = Instance.new("UIPadding", ThanHub["33"]);
ThanHub["35"]["PaddingTop"] = UDim.new(0, 10);
ThanHub["35"]["PaddingBottom"] = UDim.new(0, 10);


-- Than Hub.Template.Button
ThanHub["36"] = Instance.new("Frame", ThanHub["29"]);
ThanHub["36"]["Visible"] = false;
ThanHub["36"]["BorderSizePixel"] = 0;
ThanHub["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["36"]["Size"] = UDim2.new(0, 145, 0, 39);
ThanHub["36"]["Position"] = UDim2.new(0, 0, 0.58209, 0);
ThanHub["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["36"]["Name"] = [[Button]];
ThanHub["36"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.Button.Button
ThanHub["37"] = Instance.new("TextButton", ThanHub["36"]);
ThanHub["37"]["BorderSizePixel"] = 0;
ThanHub["37"]["AutoButtonColor"] = false;
ThanHub["37"]["TextSize"] = 14;
ThanHub["37"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["37"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
ThanHub["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ThanHub["37"]["Size"] = UDim2.new(0, 131, 0, 24);
ThanHub["37"]["Name"] = [[Button]];
ThanHub["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["37"]["Text"] = [[]];
ThanHub["37"]["Position"] = UDim2.new(0.00752, 0, 0.16667, 0);


-- Than Hub.Template.Button.Button.UICorner
ThanHub["38"] = Instance.new("UICorner", ThanHub["37"]);
ThanHub["38"]["CornerRadius"] = UDim.new(0, 4);


-- Than Hub.Template.Button.Button.UIStroke
ThanHub["39"] = Instance.new("UIStroke", ThanHub["37"]);
ThanHub["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
ThanHub["39"]["Thickness"] = 1.5;
ThanHub["39"]["Color"] = Color3.fromRGB(56, 56, 56);


-- Than Hub.Template.Button.Button.UIStroke.UIGradient
ThanHub["3a"] = Instance.new("UIGradient", ThanHub["39"]);
ThanHub["3a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 39, 255))};


-- Than Hub.Template.Button.Button.UIGradientOff
ThanHub["3b"] = Instance.new("UIGradient", ThanHub["37"]);
ThanHub["3b"]["Rotation"] = -90;
ThanHub["3b"]["Name"] = [[UIGradientOff]];
ThanHub["3b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- Than Hub.Template.Button.Button.TextLabel
ThanHub["3c"] = Instance.new("TextLabel", ThanHub["37"]);
ThanHub["3c"]["TextWrapped"] = true;
ThanHub["3c"]["BorderSizePixel"] = 0;
ThanHub["3c"]["TextScaled"] = true;
ThanHub["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["3c"]["TextSize"] = 14;
ThanHub["3c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["3c"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
ThanHub["3c"]["BackgroundTransparency"] = 1;
ThanHub["3c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
ThanHub["3c"]["Size"] = UDim2.new(1, 0, 0.5, 0);
ThanHub["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["3c"]["Text"] = [[Button]];
ThanHub["3c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- Than Hub.Template.Button.Button.TextLabel.UIGradient
ThanHub["3d"] = Instance.new("UIGradient", ThanHub["3c"]);
ThanHub["3d"]["Rotation"] = -90;
ThanHub["3d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.Template.Button.Button.UIGradientOn
ThanHub["3e"] = Instance.new("UIGradient", ThanHub["37"]);
ThanHub["3e"]["Enabled"] = false;
ThanHub["3e"]["Name"] = [[UIGradientOn]];
ThanHub["3e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.Template.Button.UIListLayout
ThanHub["3f"] = Instance.new("UIListLayout", ThanHub["36"]);
ThanHub["3f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
ThanHub["3f"]["Padding"] = UDim.new(0, 10);
ThanHub["3f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
ThanHub["3f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
ThanHub["3f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- Than Hub.Template.Button.UIPadding
ThanHub["40"] = Instance.new("UIPadding", ThanHub["36"]);
ThanHub["40"]["PaddingRight"] = UDim.new(0, 6);
ThanHub["40"]["PaddingLeft"] = UDim.new(0, 6);


-- Than Hub.Template.Dropdown
ThanHub["41"] = Instance.new("Frame", ThanHub["29"]);
ThanHub["41"]["Visible"] = false;
ThanHub["41"]["BorderSizePixel"] = 0;
ThanHub["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["41"]["AutomaticSize"] = Enum.AutomaticSize.Y;
ThanHub["41"]["Size"] = UDim2.new(0, 145, 0, 54);
ThanHub["41"]["Position"] = UDim2.new(0, 0, 0.78629, 0);
ThanHub["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["41"]["Name"] = [[Dropdown]];
ThanHub["41"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.Dropdown.UIListLayout
ThanHub["42"] = Instance.new("UIListLayout", ThanHub["41"]);
ThanHub["42"]["Padding"] = UDim.new(0, 5);
ThanHub["42"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
ThanHub["42"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- Than Hub.Template.Dropdown.UIPadding
ThanHub["43"] = Instance.new("UIPadding", ThanHub["41"]);
ThanHub["43"]["PaddingRight"] = UDim.new(0, 6);
ThanHub["43"]["PaddingLeft"] = UDim.new(0, 8);


-- Than Hub.Template.Dropdown.Frame
ThanHub["44"] = Instance.new("Frame", ThanHub["41"]);
ThanHub["44"]["BorderSizePixel"] = 0;
ThanHub["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["44"]["Size"] = UDim2.new(0, 65, 0, 13);
ThanHub["44"]["Position"] = UDim2.new(0, 0, 0.28333, 0);
ThanHub["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["44"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.Dropdown.Frame.Title
ThanHub["45"] = Instance.new("TextLabel", ThanHub["44"]);
ThanHub["45"]["TextWrapped"] = true;
ThanHub["45"]["BorderSizePixel"] = 0;
ThanHub["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ThanHub["45"]["TextScaled"] = true;
ThanHub["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["45"]["TextSize"] = 14;
ThanHub["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["45"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
ThanHub["45"]["BackgroundTransparency"] = 1;
ThanHub["45"]["AnchorPoint"] = Vector2.new(0, 0.5);
ThanHub["45"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["45"]["Text"] = [[Dropdown]];
ThanHub["45"]["Name"] = [[Title]];
ThanHub["45"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- Than Hub.Template.Dropdown.Frame.Title.UIGradient
ThanHub["46"] = Instance.new("UIGradient", ThanHub["45"]);
ThanHub["46"]["Enabled"] = false;
ThanHub["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 90, 255)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(63, 156, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 248))};


-- Than Hub.Template.Dropdown.DropdownButton
ThanHub["47"] = Instance.new("Frame", ThanHub["41"]);
ThanHub["47"]["BorderSizePixel"] = 0;
ThanHub["47"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
ThanHub["47"]["Selectable"] = true;
ThanHub["47"]["ClipsDescendants"] = true;
ThanHub["47"]["Size"] = UDim2.new(0, 130, 0, 18);
ThanHub["47"]["Position"] = UDim2.new(-0.00763, 0, 0.14595, 0);
ThanHub["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["47"]["Name"] = [[DropdownButton]];
ThanHub["47"]["SelectionGroup"] = true;


-- Than Hub.Template.Dropdown.DropdownButton.Button
ThanHub["48"] = Instance.new("TextButton", ThanHub["47"]);
ThanHub["48"]["BorderSizePixel"] = 0;
ThanHub["48"]["AutoButtonColor"] = false;
ThanHub["48"]["TextSize"] = 14;
ThanHub["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["48"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
ThanHub["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ThanHub["48"]["Size"] = UDim2.new(0, 130, 0, 18);
ThanHub["48"]["Name"] = [[Button]];
ThanHub["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["48"]["Text"] = [[]];


-- Than Hub.Template.Dropdown.DropdownButton.Button.UICorner
ThanHub["49"] = Instance.new("UICorner", ThanHub["48"]);
ThanHub["49"]["CornerRadius"] = UDim.new(0, 4);


-- Than Hub.Template.Dropdown.DropdownButton.Button.UIStroke
ThanHub["4a"] = Instance.new("UIStroke", ThanHub["48"]);
ThanHub["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
ThanHub["4a"]["Thickness"] = 1.5;
ThanHub["4a"]["Color"] = Color3.fromRGB(56, 56, 56);


-- Than Hub.Template.Dropdown.DropdownButton.Button.UIStroke.UIGradient
ThanHub["4b"] = Instance.new("UIGradient", ThanHub["4a"]);
ThanHub["4b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 39, 255))};


-- Than Hub.Template.Dropdown.DropdownButton.Button.TextLabel
ThanHub["4c"] = Instance.new("TextLabel", ThanHub["48"]);
ThanHub["4c"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
ThanHub["4c"]["BorderSizePixel"] = 0;
ThanHub["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["4c"]["TextSize"] = 14;
ThanHub["4c"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["4c"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
ThanHub["4c"]["BackgroundTransparency"] = 1;
ThanHub["4c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
ThanHub["4c"]["Size"] = UDim2.new(1, 0, 0.7, 0);
ThanHub["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["4c"]["Text"] = [[Test]];
ThanHub["4c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- Than Hub.Template.Dropdown.DropdownButton.Button.TextLabel.UIGradient
ThanHub["4d"] = Instance.new("UIGradient", ThanHub["4c"]);
ThanHub["4d"]["Rotation"] = -90;
ThanHub["4d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.Template.Dropdown.DropdownButton.Button.UIGradientOff
ThanHub["4e"] = Instance.new("UIGradient", ThanHub["48"]);
ThanHub["4e"]["Rotation"] = -90;
ThanHub["4e"]["Name"] = [[UIGradientOff]];
ThanHub["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- Than Hub.Template.Dropdown.DropdownButton.Button.UIGradientOn
ThanHub["4f"] = Instance.new("UIGradient", ThanHub["48"]);
ThanHub["4f"]["Enabled"] = false;
ThanHub["4f"]["Name"] = [[UIGradientOn]];
ThanHub["4f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.Template.Dropdown.DropdownButton.UICorner
ThanHub["50"] = Instance.new("UICorner", ThanHub["47"]);
ThanHub["50"]["CornerRadius"] = UDim.new(0, 4);


-- Than Hub.Template.Dropdown.DropdownButton.UIStroke
ThanHub["51"] = Instance.new("UIStroke", ThanHub["47"]);
ThanHub["51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
ThanHub["51"]["Color"] = Color3.fromRGB(45, 45, 45);


-- Than Hub.Template.Dropdown.DropdownButton.UIStroke.UIGradient
ThanHub["52"] = Instance.new("UIGradient", ThanHub["51"]);
ThanHub["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 39, 255))};


-- Than Hub.Template.Dropdown.DropdownButton.ScrollingFrame
ThanHub["53"] = Instance.new("ScrollingFrame", ThanHub["47"]);
ThanHub["53"]["Active"] = true;
ThanHub["53"]["BorderSizePixel"] = 0;
ThanHub["53"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
ThanHub["53"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
ThanHub["53"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
ThanHub["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["53"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
ThanHub["53"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
ThanHub["53"]["Size"] = UDim2.new(1, 0, 0.11377, 100);
ThanHub["53"]["Position"] = UDim2.new(0, 0, 0, 48);
ThanHub["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["53"]["ScrollBarThickness"] = 2;
ThanHub["53"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.Dropdown.DropdownButton.ScrollingFrame.UIListLayout
ThanHub["54"] = Instance.new("UIListLayout", ThanHub["53"]);
ThanHub["54"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
ThanHub["54"]["Padding"] = UDim.new(0, 5);
ThanHub["54"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- Than Hub.Template.Dropdown.DropdownButton.SeacrhBox
ThanHub["55"] = Instance.new("Frame", ThanHub["47"]);
ThanHub["55"]["Active"] = true;
ThanHub["55"]["BorderSizePixel"] = 0;
ThanHub["55"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
ThanHub["55"]["Selectable"] = true;
ThanHub["55"]["AnchorPoint"] = Vector2.new(0.5, 0);
ThanHub["55"]["Size"] = UDim2.new(0, 117, 0, 17);
ThanHub["55"]["Position"] = UDim2.new(0.5, 0, 0, 25);
ThanHub["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["55"]["Name"] = [[SeacrhBox]];


-- Than Hub.Template.Dropdown.DropdownButton.SeacrhBox.UIStroke
ThanHub["56"] = Instance.new("UIStroke", ThanHub["55"]);
ThanHub["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
ThanHub["56"]["Thickness"] = 1.5;
ThanHub["56"]["Color"] = Color3.fromRGB(56, 56, 56);


-- Than Hub.Template.Dropdown.DropdownButton.SeacrhBox.UIStroke.UIGradient
ThanHub["57"] = Instance.new("UIGradient", ThanHub["56"]);
ThanHub["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 39, 255))};


-- Than Hub.Template.Dropdown.DropdownButton.SeacrhBox.UIGradient
ThanHub["58"] = Instance.new("UIGradient", ThanHub["55"]);
ThanHub["58"]["Rotation"] = -90;
ThanHub["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- Than Hub.Template.Dropdown.DropdownButton.SeacrhBox.TextBox
ThanHub["59"] = Instance.new("TextBox", ThanHub["55"]);
ThanHub["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["59"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
ThanHub["59"]["BorderSizePixel"] = 0;
ThanHub["59"]["TextWrapped"] = true;
ThanHub["59"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
ThanHub["59"]["TextSize"] = 11;
ThanHub["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["59"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["59"]["PlaceholderText"] = [[Search Here]];
ThanHub["59"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["59"]["Text"] = [[]];
ThanHub["59"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.Dropdown.DropdownButton.SeacrhBox.UICorner
ThanHub["5a"] = Instance.new("UICorner", ThanHub["55"]);
ThanHub["5a"]["CornerRadius"] = UDim.new(0, 4);


-- Than Hub.Template.Dropdown.DropdownButton.ScrollingFrameSearch
ThanHub["5b"] = Instance.new("ScrollingFrame", ThanHub["47"]);
ThanHub["5b"]["Visible"] = false;
ThanHub["5b"]["Active"] = true;
ThanHub["5b"]["BorderSizePixel"] = 0;
ThanHub["5b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
ThanHub["5b"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
ThanHub["5b"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
ThanHub["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["5b"]["Name"] = [[ScrollingFrameSearch]];
ThanHub["5b"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
ThanHub["5b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
ThanHub["5b"]["Size"] = UDim2.new(1, 0, 0.11377, 100);
ThanHub["5b"]["Position"] = UDim2.new(0, 0, 0, 48);
ThanHub["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["5b"]["ScrollBarThickness"] = 2;
ThanHub["5b"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.Dropdown.DropdownButton.ScrollingFrameSearch.UIListLayout
ThanHub["5c"] = Instance.new("UIListLayout", ThanHub["5b"]);
ThanHub["5c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
ThanHub["5c"]["Padding"] = UDim.new(0, 5);
ThanHub["5c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- Than Hub.Template.Dropdown.DropdownButton.UIGradient
ThanHub["5d"] = Instance.new("UIGradient", ThanHub["47"]);
ThanHub["5d"]["Rotation"] = -90;
ThanHub["5d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- Than Hub.Template.Dropdown.UIGradient
ThanHub["5e"] = Instance.new("UIGradient", ThanHub["41"]);
ThanHub["5e"]["Rotation"] = -90;
ThanHub["5e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- Than Hub.Template.Dropdown.OnChanged
ThanHub["5f"] = Instance.new("BindableEvent", ThanHub["41"]);
ThanHub["5f"]["Name"] = [[OnChanged]];


-- Than Hub.Template.Paragraph
ThanHub["60"] = Instance.new("Frame", ThanHub["29"]);
ThanHub["60"]["Visible"] = false;
ThanHub["60"]["BorderSizePixel"] = 0;
ThanHub["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["60"]["AutomaticSize"] = Enum.AutomaticSize.Y;
ThanHub["60"]["Size"] = UDim2.new(0, 145, 0, 42);
ThanHub["60"]["Position"] = UDim2.new(0, 0, 0.91602, 0);
ThanHub["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["60"]["Name"] = [[Paragraph]];
ThanHub["60"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.Paragraph.UIListLayout
ThanHub["61"] = Instance.new("UIListLayout", ThanHub["60"]);
ThanHub["61"]["Padding"] = UDim.new(0, 5);
ThanHub["61"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
ThanHub["61"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
ThanHub["61"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- Than Hub.Template.Paragraph.UIPadding
ThanHub["62"] = Instance.new("UIPadding", ThanHub["60"]);
ThanHub["62"]["PaddingRight"] = UDim.new(0, 8);
ThanHub["62"]["PaddingLeft"] = UDim.new(0, 8);


-- Than Hub.Template.Paragraph.Paragraph
ThanHub["63"] = Instance.new("Frame", ThanHub["60"]);
ThanHub["63"]["BorderSizePixel"] = 0;
ThanHub["63"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["63"]["Selectable"] = true;
ThanHub["63"]["ClipsDescendants"] = true;
ThanHub["63"]["AutomaticSize"] = Enum.AutomaticSize.Y;
ThanHub["63"]["Size"] = UDim2.new(0, 130, 0, 28);
ThanHub["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["63"]["Name"] = [[Paragraph]];
ThanHub["63"]["BackgroundTransparency"] = 0.8;


-- Than Hub.Template.Paragraph.Paragraph.UICorner
ThanHub["64"] = Instance.new("UICorner", ThanHub["63"]);
ThanHub["64"]["CornerRadius"] = UDim.new(0, 4);


-- Than Hub.Template.Paragraph.Paragraph.Title
ThanHub["65"] = Instance.new("TextLabel", ThanHub["63"]);
ThanHub["65"]["TextWrapped"] = true;
ThanHub["65"]["BorderSizePixel"] = 0;
ThanHub["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ThanHub["65"]["TextScaled"] = true;
ThanHub["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["65"]["TextSize"] = 14;
ThanHub["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["65"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
ThanHub["65"]["BackgroundTransparency"] = 1;
ThanHub["65"]["Size"] = UDim2.new(0, 130, 0, 27);
ThanHub["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["65"]["Text"] = [[Paragraph]];
ThanHub["65"]["Name"] = [[Title]];


-- Than Hub.Template.Paragraph.Paragraph.Title.UIGradient
ThanHub["66"] = Instance.new("UIGradient", ThanHub["65"]);
ThanHub["66"]["Enabled"] = false;
ThanHub["66"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 90, 255)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(63, 156, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 248))};


-- Than Hub.Template.Paragraph.Paragraph.Title.UIPadding
ThanHub["67"] = Instance.new("UIPadding", ThanHub["65"]);
ThanHub["67"]["PaddingTop"] = UDim.new(0, 6);
ThanHub["67"]["PaddingLeft"] = UDim.new(0, 6);
ThanHub["67"]["PaddingBottom"] = UDim.new(0, 6);


-- Than Hub.Template.Paragraph.Paragraph.UIStroke
ThanHub["68"] = Instance.new("UIStroke", ThanHub["63"]);
ThanHub["68"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
ThanHub["68"]["Thickness"] = 1.5;
ThanHub["68"]["Color"] = Color3.fromRGB(56, 56, 56);


-- Than Hub.Template.Paragraph.Paragraph.UIStroke.UIGradient
ThanHub["69"] = Instance.new("UIGradient", ThanHub["68"]);
ThanHub["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 39, 255))};


-- Than Hub.Template.Paragraph.Paragraph.Content
ThanHub["6a"] = Instance.new("TextLabel", ThanHub["63"]);
ThanHub["6a"]["TextWrapped"] = true;
ThanHub["6a"]["BorderSizePixel"] = 0;
ThanHub["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ThanHub["6a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
ThanHub["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["6a"]["TextSize"] = 13;
ThanHub["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ThanHub["6a"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
ThanHub["6a"]["BackgroundTransparency"] = 1;
ThanHub["6a"]["RichText"] = true;
ThanHub["6a"]["Size"] = UDim2.new(0, 130, 0, 15);
ThanHub["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["6a"]["Text"] = [[Content]];
ThanHub["6a"]["AutomaticSize"] = Enum.AutomaticSize.Y;
ThanHub["6a"]["Name"] = [[Content]];
ThanHub["6a"]["Position"] = UDim2.new(0, 0, 0, 27);


-- Than Hub.Template.Paragraph.Paragraph.Content.UIGradient
ThanHub["6b"] = Instance.new("UIGradient", ThanHub["6a"]);
ThanHub["6b"]["Enabled"] = false;
ThanHub["6b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 90, 255)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(63, 156, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 248))};


-- Than Hub.Template.Paragraph.Paragraph.Content.UIPadding
ThanHub["6c"] = Instance.new("UIPadding", ThanHub["6a"]);
ThanHub["6c"]["PaddingLeft"] = UDim.new(0, 6);


-- Than Hub.Template.Paragraph.Paragraph.UIPadding
ThanHub["6d"] = Instance.new("UIPadding", ThanHub["63"]);
ThanHub["6d"]["PaddingRight"] = UDim.new(0, 5);
ThanHub["6d"]["PaddingBottom"] = UDim.new(0, 5);


-- Than Hub.Template.Slider
ThanHub["6e"] = Instance.new("Frame", ThanHub["29"]);
ThanHub["6e"]["Visible"] = false;
ThanHub["6e"]["BorderSizePixel"] = 0;
ThanHub["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["6e"]["Size"] = UDim2.new(0, 145, 0, 47);
ThanHub["6e"]["Position"] = UDim2.new(0, 0, 0.63063, 0);
ThanHub["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["6e"]["Name"] = [[Slider]];
ThanHub["6e"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.Slider.UIListLayout
ThanHub["6f"] = Instance.new("UIListLayout", ThanHub["6e"]);
ThanHub["6f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
ThanHub["6f"]["Padding"] = UDim.new(0, 6);
ThanHub["6f"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
ThanHub["6f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- Than Hub.Template.Slider.UIPadding
ThanHub["70"] = Instance.new("UIPadding", ThanHub["6e"]);
ThanHub["70"]["PaddingRight"] = UDim.new(0, 6);
ThanHub["70"]["PaddingLeft"] = UDim.new(0, 8);


-- Than Hub.Template.Slider.Frame
ThanHub["71"] = Instance.new("Frame", ThanHub["6e"]);
ThanHub["71"]["BorderSizePixel"] = 0;
ThanHub["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["71"]["Size"] = UDim2.new(0, 125, 0, 13);
ThanHub["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["71"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.Slider.Frame.Title
ThanHub["72"] = Instance.new("TextLabel", ThanHub["71"]);
ThanHub["72"]["TextWrapped"] = true;
ThanHub["72"]["BorderSizePixel"] = 0;
ThanHub["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ThanHub["72"]["TextScaled"] = true;
ThanHub["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["72"]["TextSize"] = 14;
ThanHub["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["72"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
ThanHub["72"]["BackgroundTransparency"] = 1;
ThanHub["72"]["AnchorPoint"] = Vector2.new(0, 0.5);
ThanHub["72"]["Size"] = UDim2.new(0.5, 0, 1, 0);
ThanHub["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["72"]["Text"] = [[Slider]];
ThanHub["72"]["Name"] = [[Title]];
ThanHub["72"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- Than Hub.Template.Slider.Frame.Title.UIGradient
ThanHub["73"] = Instance.new("UIGradient", ThanHub["72"]);
ThanHub["73"]["Enabled"] = false;
ThanHub["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 90, 255)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(63, 156, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 248))};


-- Than Hub.Template.Slider.Frame.ValueText
ThanHub["74"] = Instance.new("TextBox", ThanHub["71"]);
ThanHub["74"]["Active"] = false;
ThanHub["74"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
ThanHub["74"]["BorderSizePixel"] = 0;
ThanHub["74"]["TextXAlignment"] = Enum.TextXAlignment.Right;
ThanHub["74"]["TextWrapped"] = true;
ThanHub["74"]["TextSize"] = 14;
ThanHub["74"]["Name"] = [[ValueText]];
ThanHub["74"]["TextScaled"] = true;
ThanHub["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ThanHub["74"]["Selectable"] = false;
ThanHub["74"]["AnchorPoint"] = Vector2.new(0, 0.5);
ThanHub["74"]["Size"] = UDim2.new(0.5, -1, 1, 0);
ThanHub["74"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
ThanHub["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["74"]["Text"] = [[0]];
ThanHub["74"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.Slider.Frame.ValueText.UIGradient
ThanHub["75"] = Instance.new("UIGradient", ThanHub["74"]);
ThanHub["75"]["Enabled"] = false;
ThanHub["75"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 90, 255)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(63, 156, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 248))};


-- Than Hub.Template.Slider.Trigger
ThanHub["76"] = Instance.new("TextButton", ThanHub["6e"]);
ThanHub["76"]["BorderSizePixel"] = 0;
ThanHub["76"]["AutoButtonColor"] = false;
ThanHub["76"]["TextSize"] = 14;
ThanHub["76"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ThanHub["76"]["Size"] = UDim2.new(0, 120, 0, 10);
ThanHub["76"]["BackgroundTransparency"] = 1;
ThanHub["76"]["Name"] = [[Trigger]];
ThanHub["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["76"]["Text"] = [[]];
ThanHub["76"]["Position"] = UDim2.new(0.00763, 0, 0.59239, 0);


-- Than Hub.Template.Slider.Trigger.Fill
ThanHub["77"] = Instance.new("TextButton", ThanHub["76"]);
ThanHub["77"]["Active"] = false;
ThanHub["77"]["Interactable"] = false;
ThanHub["77"]["BorderSizePixel"] = 0;
ThanHub["77"]["AutoButtonColor"] = false;
ThanHub["77"]["TextSize"] = 14;
ThanHub["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ThanHub["77"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
ThanHub["77"]["Size"] = UDim2.new(0, 120, 0, 4);
ThanHub["77"]["Name"] = [[Fill]];
ThanHub["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["77"]["Text"] = [[]];
ThanHub["77"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- Than Hub.Template.Slider.Trigger.Fill.UIGradient
ThanHub["78"] = Instance.new("UIGradient", ThanHub["77"]);
ThanHub["78"]["Rotation"] = 180;
ThanHub["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- Than Hub.Template.Slider.Trigger.Fill.UICorner
ThanHub["79"] = Instance.new("UICorner", ThanHub["77"]);
ThanHub["79"]["CornerRadius"] = UDim.new(10, 10);


-- Than Hub.Template.Slider.Trigger.Fill.Circle
ThanHub["7a"] = Instance.new("Frame", ThanHub["77"]);
ThanHub["7a"]["BorderSizePixel"] = 0;
ThanHub["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["7a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
ThanHub["7a"]["Size"] = UDim2.new(0, 10, 0, 10);
ThanHub["7a"]["Position"] = UDim2.new(0, 0, 0.5, 0);
ThanHub["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["7a"]["Name"] = [[Circle]];


-- Than Hub.Template.Slider.Trigger.Fill.Circle.UICorner
ThanHub["7b"] = Instance.new("UICorner", ThanHub["7a"]);
ThanHub["7b"]["CornerRadius"] = UDim.new(10, 10);


-- Than Hub.Template.Slider.OnChanged
ThanHub["7c"] = Instance.new("BindableEvent", ThanHub["6e"]);
ThanHub["7c"]["Name"] = [[OnChanged]];


-- Than Hub.Template.Textbox
ThanHub["7d"] = Instance.new("Frame", ThanHub["29"]);
ThanHub["7d"]["Visible"] = false;
ThanHub["7d"]["BorderSizePixel"] = 0;
ThanHub["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["7d"]["Size"] = UDim2.new(0, 145, 0, 35);
ThanHub["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["7d"]["Name"] = [[Textbox]];
ThanHub["7d"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.Textbox.UIListLayout
ThanHub["7e"] = Instance.new("UIListLayout", ThanHub["7d"]);
ThanHub["7e"]["Padding"] = UDim.new(0, 5);
ThanHub["7e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
ThanHub["7e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
ThanHub["7e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- Than Hub.Template.Textbox.UIPadding
ThanHub["7f"] = Instance.new("UIPadding", ThanHub["7d"]);
ThanHub["7f"]["PaddingRight"] = UDim.new(0, 8);
ThanHub["7f"]["PaddingLeft"] = UDim.new(0, 8);


-- Than Hub.Template.Textbox.Title
ThanHub["80"] = Instance.new("TextLabel", ThanHub["7d"]);
ThanHub["80"]["TextWrapped"] = true;
ThanHub["80"]["BorderSizePixel"] = 0;
ThanHub["80"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ThanHub["80"]["TextScaled"] = true;
ThanHub["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["80"]["TextSize"] = 14;
ThanHub["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["80"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
ThanHub["80"]["BackgroundTransparency"] = 1;
ThanHub["80"]["Size"] = UDim2.new(0, 65, 0, 13);
ThanHub["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["80"]["Text"] = [[Textbox]];
ThanHub["80"]["Name"] = [[Title]];
ThanHub["80"]["Position"] = UDim2.new(0, 0, 0, 11);


-- Than Hub.Template.Textbox.Title.UIGradient
ThanHub["81"] = Instance.new("UIGradient", ThanHub["80"]);
ThanHub["81"]["Enabled"] = false;
ThanHub["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 90, 255)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(63, 156, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 248))};


-- Than Hub.Template.Textbox.Box
ThanHub["82"] = Instance.new("TextButton", ThanHub["7d"]);
ThanHub["82"]["TextWrapped"] = true;
ThanHub["82"]["BorderSizePixel"] = 0;
ThanHub["82"]["AutoButtonColor"] = false;
ThanHub["82"]["TextSize"] = 14;
ThanHub["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["82"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
ThanHub["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ThanHub["82"]["Size"] = UDim2.new(0, 60, 0, 22);
ThanHub["82"]["Name"] = [[Box]];
ThanHub["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["82"]["Text"] = [[]];
ThanHub["82"]["Position"] = UDim2.new(0.54264, 0, 0.18571, 0);


-- Than Hub.Template.Textbox.Box.UICorner
ThanHub["83"] = Instance.new("UICorner", ThanHub["82"]);
ThanHub["83"]["CornerRadius"] = UDim.new(0, 4);


-- Than Hub.Template.Textbox.Box.UIStroke
ThanHub["84"] = Instance.new("UIStroke", ThanHub["82"]);
ThanHub["84"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
ThanHub["84"]["Thickness"] = 1.5;
ThanHub["84"]["Color"] = Color3.fromRGB(56, 56, 56);


-- Than Hub.Template.Textbox.Box.UIStroke.UIGradient
ThanHub["85"] = Instance.new("UIGradient", ThanHub["84"]);
ThanHub["85"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 39, 255))};


-- Than Hub.Template.Textbox.Box.UIGradient
ThanHub["86"] = Instance.new("UIGradient", ThanHub["82"]);
ThanHub["86"]["Rotation"] = -90;
ThanHub["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- Than Hub.Template.Textbox.Box.Textbox
ThanHub["87"] = Instance.new("TextBox", ThanHub["82"]);
ThanHub["87"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
ThanHub["87"]["PlaceholderColor3"] = Color3.fromRGB(96, 96, 96);
ThanHub["87"]["BorderSizePixel"] = 0;
ThanHub["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ThanHub["87"]["TextWrapped"] = true;
ThanHub["87"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
ThanHub["87"]["TextSize"] = 12;
ThanHub["87"]["Name"] = [[Textbox]];
ThanHub["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["87"]["Selectable"] = false;
ThanHub["87"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
ThanHub["87"]["ClearTextOnFocus"] = false;
ThanHub["87"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["87"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
ThanHub["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["87"]["Text"] = [[]];
ThanHub["87"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.Textbox.Box.Textbox.UIGradient
ThanHub["88"] = Instance.new("UIGradient", ThanHub["87"]);
ThanHub["88"]["Enabled"] = false;
ThanHub["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 90, 255)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(63, 156, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 248))};


-- Than Hub.Template.Textbox.Box.Textbox.UIPadding
ThanHub["89"] = Instance.new("UIPadding", ThanHub["87"]);
ThanHub["89"]["PaddingTop"] = UDim.new(0, 5);
ThanHub["89"]["PaddingLeft"] = UDim.new(0, 5);
ThanHub["89"]["PaddingBottom"] = UDim.new(0, 5);


-- Than Hub.Template.Textbox.OnChanged
ThanHub["8a"] = Instance.new("BindableEvent", ThanHub["7d"]);
ThanHub["8a"]["Name"] = [[OnChanged]];


-- Than Hub.Template.Toggle
ThanHub["8b"] = Instance.new("Frame", ThanHub["29"]);
ThanHub["8b"]["Visible"] = false;
ThanHub["8b"]["BorderSizePixel"] = 0;
ThanHub["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["8b"]["Size"] = UDim2.new(0, 145, 0, 35);
ThanHub["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["8b"]["Name"] = [[Toggle]];
ThanHub["8b"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.Toggle.Title
ThanHub["8c"] = Instance.new("TextLabel", ThanHub["8b"]);
ThanHub["8c"]["TextWrapped"] = true;
ThanHub["8c"]["BorderSizePixel"] = 0;
ThanHub["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ThanHub["8c"]["TextTransparency"] = 0.7;
ThanHub["8c"]["TextScaled"] = true;
ThanHub["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["8c"]["TextSize"] = 14;
ThanHub["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["8c"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
ThanHub["8c"]["BackgroundTransparency"] = 1;
ThanHub["8c"]["Size"] = UDim2.new(0, 103, 0, 13);
ThanHub["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["8c"]["Text"] = [[Toggle]];
ThanHub["8c"]["Name"] = [[Title]];
ThanHub["8c"]["Position"] = UDim2.new(0, 32, 0, 11);


-- Than Hub.Template.Toggle.Title.UIGradient
ThanHub["8d"] = Instance.new("UIGradient", ThanHub["8c"]);
ThanHub["8d"]["Enabled"] = false;
ThanHub["8d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 90, 255)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(63, 156, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 248))};


-- Than Hub.Template.Toggle.UIListLayout
ThanHub["8e"] = Instance.new("UIListLayout", ThanHub["8b"]);
ThanHub["8e"]["Padding"] = UDim.new(0, 5);
ThanHub["8e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
ThanHub["8e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
ThanHub["8e"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- Than Hub.Template.Toggle.UIPadding
ThanHub["8f"] = Instance.new("UIPadding", ThanHub["8b"]);
ThanHub["8f"]["PaddingRight"] = UDim.new(0, 8);
ThanHub["8f"]["PaddingLeft"] = UDim.new(0, 8);


-- Than Hub.Template.Toggle.Toggle
ThanHub["90"] = Instance.new("TextButton", ThanHub["8b"]);
ThanHub["90"]["BorderSizePixel"] = 0;
ThanHub["90"]["AutoButtonColor"] = false;
ThanHub["90"]["TextSize"] = 14;
ThanHub["90"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["90"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
ThanHub["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ThanHub["90"]["Size"] = UDim2.new(0, 22, 0, 22);
ThanHub["90"]["Name"] = [[Toggle]];
ThanHub["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["90"]["Text"] = [[]];
ThanHub["90"]["Position"] = UDim2.new(0.05517, 0, 0.13333, 0);


-- Than Hub.Template.Toggle.Toggle.UICorner
ThanHub["91"] = Instance.new("UICorner", ThanHub["90"]);
ThanHub["91"]["CornerRadius"] = UDim.new(0, 4);


-- Than Hub.Template.Toggle.Toggle.UIStroke
ThanHub["92"] = Instance.new("UIStroke", ThanHub["90"]);
ThanHub["92"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
ThanHub["92"]["Thickness"] = 1.5;
ThanHub["92"]["Color"] = Color3.fromRGB(56, 56, 56);


-- Than Hub.Template.Toggle.Toggle.UIStroke.UIGradient
ThanHub["93"] = Instance.new("UIGradient", ThanHub["92"]);
ThanHub["93"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 39, 255))};


-- Than Hub.Template.Toggle.Toggle.UIGradient
ThanHub["94"] = Instance.new("UIGradient", ThanHub["90"]);
ThanHub["94"]["Rotation"] = -90;
ThanHub["94"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(14, 43, 140))};


-- Than Hub.Template.Toggle.State
ThanHub["95"] = Instance.new("BoolValue", ThanHub["8b"]);
ThanHub["95"]["Name"] = [[State]];
ThanHub["95"]["Value"] = true;


-- Than Hub.Template.Toggle.OnChanged
ThanHub["96"] = Instance.new("BindableEvent", ThanHub["8b"]);
ThanHub["96"]["Name"] = [[OnChanged]];


-- Than Hub.Template.Section
ThanHub["97"] = Instance.new("Frame", ThanHub["29"]);
ThanHub["97"]["Visible"] = false;
ThanHub["97"]["ZIndex"] = 2;
ThanHub["97"]["BorderSizePixel"] = 0;
ThanHub["97"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["97"]["AutomaticSize"] = Enum.AutomaticSize.Y;
ThanHub["97"]["Size"] = UDim2.new(0, 145, 0, 2);
ThanHub["97"]["Position"] = UDim2.new(0.04662, 0, 0.10811, 0);
ThanHub["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["97"]["Name"] = [[Section]];
ThanHub["97"]["BackgroundTransparency"] = 0.75;


-- Than Hub.Template.Section.UICorner
ThanHub["98"] = Instance.new("UICorner", ThanHub["97"]);
ThanHub["98"]["CornerRadius"] = UDim.new(0, 5);


-- Than Hub.Template.Section.Seperator
ThanHub["99"] = Instance.new("Frame", ThanHub["97"]);
ThanHub["99"]["BorderSizePixel"] = 0;
ThanHub["99"]["BackgroundColor3"] = Color3.fromRGB(56, 56, 56);
ThanHub["99"]["Size"] = UDim2.new(1, 0, 0, 2);
ThanHub["99"]["Position"] = UDim2.new(0, 0, 0, 24);
ThanHub["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["99"]["Name"] = [[Seperator]];


-- Than Hub.Template.Section.Seperator.UIGradient
ThanHub["9a"] = Instance.new("UIGradient", ThanHub["99"]);
ThanHub["9a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 180, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(58, 144, 255))};


-- Than Hub.Template.Section.Title
ThanHub["9b"] = Instance.new("TextLabel", ThanHub["97"]);
ThanHub["9b"]["TextWrapped"] = true;
ThanHub["9b"]["BorderSizePixel"] = 0;
ThanHub["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ThanHub["9b"]["TextScaled"] = true;
ThanHub["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["9b"]["TextSize"] = 14;
ThanHub["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["9b"]["BackgroundTransparency"] = 1;
ThanHub["9b"]["Size"] = UDim2.new(0, 95, 0, 13);
ThanHub["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["9b"]["Text"] = [[Section]];
ThanHub["9b"]["Name"] = [[Title]];
ThanHub["9b"]["Position"] = UDim2.new(0, 8, 0, 7);


-- Than Hub.Template.Section.Title.UIGradient
ThanHub["9c"] = Instance.new("UIGradient", ThanHub["9b"]);
ThanHub["9c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 90, 255)),ColorSequenceKeypoint.new(0.247, Color3.fromRGB(63, 156, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 248))};


-- Than Hub.Template.Section.SectionItems
ThanHub["9d"] = Instance.new("Frame", ThanHub["97"]);
ThanHub["9d"]["BorderSizePixel"] = 0;
ThanHub["9d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["9d"]["AutomaticSize"] = Enum.AutomaticSize.Y;
ThanHub["9d"]["Size"] = UDim2.new(0, 145, 0, 0);
ThanHub["9d"]["Position"] = UDim2.new(0, 0, 0, 26);
ThanHub["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["9d"]["Name"] = [[SectionItems]];
ThanHub["9d"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.Section.SectionItems.UIListLayout
ThanHub["9e"] = Instance.new("UIListLayout", ThanHub["9d"]);
ThanHub["9e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
ThanHub["9e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- Than Hub.Template.Section.SectionItems.UIPadding
ThanHub["9f"] = Instance.new("UIPadding", ThanHub["9d"]);
ThanHub["9f"]["PaddingTop"] = UDim.new(0, 6);


-- Than Hub.Template.Section.Mark
ThanHub["a0"] = Instance.new("Frame", ThanHub["97"]);
ThanHub["a0"]["BorderSizePixel"] = 0;
ThanHub["a0"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
ThanHub["a0"]["Size"] = UDim2.new(1, 0, 0, 2);
ThanHub["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["a0"]["Name"] = [[Mark]];


-- Than Hub.Template.Section.Mark.UIGradient
ThanHub["a1"] = Instance.new("UIGradient", ThanHub["a0"]);
ThanHub["a1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.Template.Section.UIPadding
ThanHub["a2"] = Instance.new("UIPadding", ThanHub["97"]);
ThanHub["a2"]["PaddingBottom"] = UDim.new(0, 6);


-- Than Hub.Template.DropdownButton
ThanHub["a3"] = Instance.new("TextButton", ThanHub["29"]);
ThanHub["a3"]["TextWrapped"] = true;
ThanHub["a3"]["BorderSizePixel"] = 0;
ThanHub["a3"]["TextSize"] = 14;
ThanHub["a3"]["TextColor3"] = Color3.fromRGB(246, 246, 246);
ThanHub["a3"]["TextScaled"] = true;
ThanHub["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["a3"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["a3"]["Selectable"] = false;
ThanHub["a3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
ThanHub["a3"]["Size"] = UDim2.new(1, 0, 0.11026, 0);
ThanHub["a3"]["BackgroundTransparency"] = 1;
ThanHub["a3"]["Name"] = [[DropdownButton]];
ThanHub["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["a3"]["Text"] = [[Test1]];
ThanHub["a3"]["Visible"] = false;
ThanHub["a3"]["Position"] = UDim2.new(0.5, 0, 0.05513, 0);


-- Than Hub.Template.DropdownButton.UIGradient
ThanHub["a4"] = Instance.new("UIGradient", ThanHub["a3"]);
ThanHub["a4"]["Enabled"] = false;
ThanHub["a4"]["Rotation"] = -90;
ThanHub["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.Template.Notification
ThanHub["a5"] = Instance.new("Frame", ThanHub["29"]);
ThanHub["a5"]["Visible"] = false;
ThanHub["a5"]["BorderSizePixel"] = 0;
ThanHub["a5"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["a5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
ThanHub["a5"]["AutomaticSize"] = Enum.AutomaticSize.Y;
ThanHub["a5"]["Size"] = UDim2.new(0, 265, 0, 65);
ThanHub["a5"]["Position"] = UDim2.new(0.8244, 0, 0.88221, 0);
ThanHub["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["a5"]["Name"] = [[Notification]];


-- Than Hub.Template.Notification.UICorner
ThanHub["a6"] = Instance.new("UICorner", ThanHub["a5"]);
ThanHub["a6"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.Template.Notification.UIGradient
ThanHub["a7"] = Instance.new("UIGradient", ThanHub["a5"]);
ThanHub["a7"]["Rotation"] = 180;
ThanHub["a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(11, 11, 11)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(5, 185, 191)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(26, 26, 26))};


-- Than Hub.Template.Notification.LightBlue
ThanHub["a8"] = Instance.new("Frame", ThanHub["a5"]);
ThanHub["a8"]["BorderSizePixel"] = 0;
ThanHub["a8"]["AutoLocalize"] = false;
ThanHub["a8"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["a8"]["BorderMode"] = Enum.BorderMode.Inset;
ThanHub["a8"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["a8"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
ThanHub["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["a8"]["Name"] = [[LightBlue]];
ThanHub["a8"]["BackgroundTransparency"] = 0.8;


-- Than Hub.Template.Notification.LightBlue.UIGradient
ThanHub["a9"] = Instance.new("UIGradient", ThanHub["a8"]);
ThanHub["a9"]["Rotation"] = -77;
ThanHub["a9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.461, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- Than Hub.Template.Notification.LightBlue.UICorner
ThanHub["aa"] = Instance.new("UICorner", ThanHub["a8"]);
ThanHub["aa"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.Template.Notification.LightBlue.UISizeConstraint
ThanHub["ab"] = Instance.new("UISizeConstraint", ThanHub["a8"]);
ThanHub["ab"]["MaxSize"] = Vector2.new(265, math.huge);


-- Than Hub.Template.Notification.Blue
ThanHub["ac"] = Instance.new("Frame", ThanHub["a5"]);
ThanHub["ac"]["BorderSizePixel"] = 0;
ThanHub["ac"]["AutoLocalize"] = false;
ThanHub["ac"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["ac"]["BorderMode"] = Enum.BorderMode.Inset;
ThanHub["ac"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["ac"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
ThanHub["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["ac"]["Name"] = [[Blue]];
ThanHub["ac"]["BackgroundTransparency"] = 0.6;


-- Than Hub.Template.Notification.Blue.UIGradient
ThanHub["ad"] = Instance.new("UIGradient", ThanHub["ac"]);
ThanHub["ad"]["Rotation"] = 93;
ThanHub["ad"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.491, Color3.fromRGB(0, 50, 123)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- Than Hub.Template.Notification.Blue.UICorner
ThanHub["ae"] = Instance.new("UICorner", ThanHub["ac"]);
ThanHub["ae"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.Template.Notification.Blue.UISizeConstraint
ThanHub["af"] = Instance.new("UISizeConstraint", ThanHub["ac"]);
ThanHub["af"]["MaxSize"] = Vector2.new(265, math.huge);


-- Than Hub.Template.Notification.Cyan
ThanHub["b0"] = Instance.new("Frame", ThanHub["a5"]);
ThanHub["b0"]["BorderSizePixel"] = 0;
ThanHub["b0"]["AutoLocalize"] = false;
ThanHub["b0"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["b0"]["BorderMode"] = Enum.BorderMode.Inset;
ThanHub["b0"]["ClipsDescendants"] = true;
ThanHub["b0"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["b0"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
ThanHub["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["b0"]["Name"] = [[Cyan]];
ThanHub["b0"]["BackgroundTransparency"] = 0.8;


-- Than Hub.Template.Notification.Cyan.UIGradient
ThanHub["b1"] = Instance.new("UIGradient", ThanHub["b0"]);
ThanHub["b1"]["Rotation"] = -98;
ThanHub["b1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 35, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- Than Hub.Template.Notification.Cyan.UICorner
ThanHub["b2"] = Instance.new("UICorner", ThanHub["b0"]);
ThanHub["b2"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.Template.Notification.Cyan.UISizeConstraint
ThanHub["b3"] = Instance.new("UISizeConstraint", ThanHub["b0"]);
ThanHub["b3"]["MaxSize"] = Vector2.new(265, math.huge);


-- Than Hub.Template.Notification.Items
ThanHub["b4"] = Instance.new("ImageLabel", ThanHub["a5"]);
ThanHub["b4"]["ZIndex"] = 2;
ThanHub["b4"]["BorderSizePixel"] = 0;
ThanHub["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["b4"]["AutomaticSize"] = Enum.AutomaticSize.Y;
ThanHub["b4"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["b4"]["BackgroundTransparency"] = 1;
ThanHub["b4"]["Name"] = [[Items]];


-- Than Hub.Template.Notification.Items.UIListLayout
ThanHub["b5"] = Instance.new("UIListLayout", ThanHub["b4"]);
ThanHub["b5"]["Padding"] = UDim.new(0, 5);
ThanHub["b5"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
ThanHub["b5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- Than Hub.Template.Notification.Items.UIPadding
ThanHub["b6"] = Instance.new("UIPadding", ThanHub["b4"]);
ThanHub["b6"]["PaddingTop"] = UDim.new(0, 15);
ThanHub["b6"]["PaddingLeft"] = UDim.new(0, 15);
ThanHub["b6"]["PaddingBottom"] = UDim.new(0, 15);


-- Than Hub.Template.Notification.Items.Title
ThanHub["b7"] = Instance.new("TextLabel", ThanHub["b4"]);
ThanHub["b7"]["TextWrapped"] = true;
ThanHub["b7"]["BorderSizePixel"] = 0;
ThanHub["b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ThanHub["b7"]["TextScaled"] = true;
ThanHub["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["b7"]["TextSize"] = 14;
ThanHub["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["b7"]["BackgroundTransparency"] = 1;
ThanHub["b7"]["AnchorPoint"] = Vector2.new(0, 0.5);
ThanHub["b7"]["Size"] = UDim2.new(0, 235, 0, 15);
ThanHub["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["b7"]["Text"] = [[Notification]];
ThanHub["b7"]["Name"] = [[Title]];
ThanHub["b7"]["Position"] = UDim2.new(0, 0, 0, 9);


-- Than Hub.Template.Notification.Items.Title.UIGradient
ThanHub["b8"] = Instance.new("UIGradient", ThanHub["b7"]);
ThanHub["b8"]["Rotation"] = -90;
ThanHub["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.Template.Notification.Items.Title.Close
ThanHub["b9"] = Instance.new("ImageButton", ThanHub["b7"]);
ThanHub["b9"]["BorderSizePixel"] = 0;
ThanHub["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["b9"]["AnchorPoint"] = Vector2.new(0, 0.5);
ThanHub["b9"]["Image"] = [[rbxassetid://10747384394]];
ThanHub["b9"]["Size"] = UDim2.new(0.09706, 0, 1.33333, 0);
ThanHub["b9"]["BackgroundTransparency"] = 1;
ThanHub["b9"]["Name"] = [[Close]];
ThanHub["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["b9"]["Position"] = UDim2.new(0.92, 0, 0.5, 0);


-- Than Hub.Template.Notification.Items.Title.Close.UIGradient
ThanHub["ba"] = Instance.new("UIGradient", ThanHub["b9"]);
ThanHub["ba"]["Rotation"] = -90;
ThanHub["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.Template.Notification.Items.Title.Close.UIAspectRatioConstraint
ThanHub["bb"] = Instance.new("UIAspectRatioConstraint", ThanHub["b9"]);
ThanHub["bb"]["AspectRatio"] = 1.054;


-- Than Hub.Template.Notification.Items.Content
ThanHub["bc"] = Instance.new("TextLabel", ThanHub["b4"]);
ThanHub["bc"]["TextWrapped"] = true;
ThanHub["bc"]["BorderSizePixel"] = 0;
ThanHub["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ThanHub["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["bc"]["TextSize"] = 12;
ThanHub["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ThanHub["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["bc"]["BackgroundTransparency"] = 1;
ThanHub["bc"]["AnchorPoint"] = Vector2.new(0, 0.5);
ThanHub["bc"]["Size"] = UDim2.new(0, 218, 0, 10);
ThanHub["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["bc"]["Text"] = [[This is a notification]];
ThanHub["bc"]["AutomaticSize"] = Enum.AutomaticSize.Y;
ThanHub["bc"]["Name"] = [[Content]];
ThanHub["bc"]["Position"] = UDim2.new(0, 0, 0, 19);


-- Than Hub.Template.Notification.Items.Content.UIGradient
ThanHub["bd"] = Instance.new("UIGradient", ThanHub["bc"]);
ThanHub["bd"]["Enabled"] = false;
ThanHub["bd"]["Rotation"] = -90;
ThanHub["bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.Template.Notification.Items.SubContent
ThanHub["be"] = Instance.new("TextLabel", ThanHub["b4"]);
ThanHub["be"]["TextWrapped"] = true;
ThanHub["be"]["BorderSizePixel"] = 0;
ThanHub["be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ThanHub["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["be"]["TextSize"] = 12;
ThanHub["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ThanHub["be"]["TextColor3"] = Color3.fromRGB(181, 181, 181);
ThanHub["be"]["BackgroundTransparency"] = 1;
ThanHub["be"]["AnchorPoint"] = Vector2.new(0, 0.5);
ThanHub["be"]["Size"] = UDim2.new(0, 218, 0, 10);
ThanHub["be"]["Visible"] = false;
ThanHub["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["be"]["Text"] = [[This is a notification]];
ThanHub["be"]["AutomaticSize"] = Enum.AutomaticSize.Y;
ThanHub["be"]["Name"] = [[SubContent]];
ThanHub["be"]["Position"] = UDim2.new(0, 0, 0, 19);


-- Than Hub.Template.Notification.Items.SubContent.UIGradient
ThanHub["bf"] = Instance.new("UIGradient", ThanHub["be"]);
ThanHub["bf"]["Enabled"] = false;
ThanHub["bf"]["Rotation"] = -90;
ThanHub["bf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.Template.NotificationList
ThanHub["c0"] = Instance.new("Frame", ThanHub["29"]);
ThanHub["c0"]["Visible"] = false;
ThanHub["c0"]["BorderSizePixel"] = 0;
ThanHub["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["c0"]["Size"] = UDim2.new(0.3349, 0, 1, 0);
ThanHub["c0"]["Position"] = UDim2.new(0.665, 0, 0, 0);
ThanHub["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["c0"]["Name"] = [[NotificationList]];
ThanHub["c0"]["BackgroundTransparency"] = 1;


-- Than Hub.Template.NotificationList.UIListLayout
ThanHub["c1"] = Instance.new("UIListLayout", ThanHub["c0"]);
ThanHub["c1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
ThanHub["c1"]["Padding"] = UDim.new(0, 10);
ThanHub["c1"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
ThanHub["c1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- Than Hub.Template.NotificationList.UIPadding
ThanHub["c2"] = Instance.new("UIPadding", ThanHub["c0"]);
ThanHub["c2"]["PaddingRight"] = UDim.new(0, 30);
ThanHub["c2"]["PaddingBottom"] = UDim.new(0, 30);


-- Than Hub.Floating
ThanHub["c3"] = Instance.new("Frame", ThanHub["1"]);
ThanHub["c3"]["BorderSizePixel"] = 0;
ThanHub["c3"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["c3"]["Size"] = UDim2.new(0, 158, 0, 42);
ThanHub["c3"]["Position"] = UDim2.new(0.02, 0, 0.1, 0);
ThanHub["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["c3"]["Name"] = [[Floating]];


-- Than Hub.Floating.UICorner
ThanHub["c4"] = Instance.new("UICorner", ThanHub["c3"]);
ThanHub["c4"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.Floating.LightBlue
ThanHub["c5"] = Instance.new("Frame", ThanHub["c3"]);
ThanHub["c5"]["BorderSizePixel"] = 0;
ThanHub["c5"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["c5"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["c5"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
ThanHub["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["c5"]["Name"] = [[LightBlue]];
ThanHub["c5"]["BackgroundTransparency"] = 0.8;


-- Than Hub.Floating.LightBlue.UIGradient
ThanHub["c6"] = Instance.new("UIGradient", ThanHub["c5"]);
ThanHub["c6"]["Rotation"] = 50;
ThanHub["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.461, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- Than Hub.Floating.LightBlue.UICorner
ThanHub["c7"] = Instance.new("UICorner", ThanHub["c5"]);
ThanHub["c7"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.Floating.Blue
ThanHub["c8"] = Instance.new("Frame", ThanHub["c3"]);
ThanHub["c8"]["BorderSizePixel"] = 0;
ThanHub["c8"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["c8"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["c8"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
ThanHub["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["c8"]["Name"] = [[Blue]];
ThanHub["c8"]["BackgroundTransparency"] = 0.6;


-- Than Hub.Floating.Blue.UIGradient
ThanHub["c9"] = Instance.new("UIGradient", ThanHub["c8"]);
ThanHub["c9"]["Rotation"] = -72;
ThanHub["c9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.491, Color3.fromRGB(0, 50, 123)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- Than Hub.Floating.Blue.UICorner
ThanHub["ca"] = Instance.new("UICorner", ThanHub["c8"]);
ThanHub["ca"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.Floating.Cyan
ThanHub["cb"] = Instance.new("CanvasGroup", ThanHub["c3"]);
ThanHub["cb"]["BorderSizePixel"] = 0;
ThanHub["cb"]["BackgroundColor3"] = Color3.fromRGB(107, 107, 107);
ThanHub["cb"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["cb"]["Position"] = UDim2.new(-0.00013, 0, -0.00077, 0);
ThanHub["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["cb"]["Name"] = [[Cyan]];
ThanHub["cb"]["BackgroundTransparency"] = 0.8;


-- Than Hub.Floating.Cyan.UIGradient
ThanHub["cc"] = Instance.new("UIGradient", ThanHub["cb"]);
ThanHub["cc"]["Rotation"] = -26;
ThanHub["cc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(16, 16, 16)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 35, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- Than Hub.Floating.Cyan.UICorner
ThanHub["cd"] = Instance.new("UICorner", ThanHub["cb"]);
ThanHub["cd"]["CornerRadius"] = UDim.new(0, 10);


-- Than Hub.Floating.Cyan.AbstractBg
ThanHub["ce"] = Instance.new("ImageLabel", ThanHub["cb"]);
ThanHub["ce"]["BorderSizePixel"] = 0;
ThanHub["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["ce"]["ImageColor3"] = Color3.fromRGB(0, 183, 22);
ThanHub["ce"]["Image"] = [[rbxassetid://88984077541230]];
ThanHub["ce"]["Size"] = UDim2.new(0, 549, 0, 364);
ThanHub["ce"]["Visible"] = false;
ThanHub["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["ce"]["BackgroundTransparency"] = 1;
ThanHub["ce"]["Rotation"] = 40;
ThanHub["ce"]["Name"] = [[AbstractBg]];
ThanHub["ce"]["Position"] = UDim2.new(0.41197, 0, 0.48528, 0);


-- Than Hub.Floating.DropShadowHolder
ThanHub["cf"] = Instance.new("Frame", ThanHub["c3"]);
ThanHub["cf"]["ZIndex"] = 0;
ThanHub["cf"]["BorderSizePixel"] = 0;
ThanHub["cf"]["Size"] = UDim2.new(1, 0, 1, 0);
ThanHub["cf"]["Name"] = [[DropShadowHolder]];
ThanHub["cf"]["BackgroundTransparency"] = 1;


-- Than Hub.Floating.DropShadowHolder.DropShadow
ThanHub["d0"] = Instance.new("ImageLabel", ThanHub["cf"]);
ThanHub["d0"]["ZIndex"] = 0;
ThanHub["d0"]["BorderSizePixel"] = 0;
ThanHub["d0"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
ThanHub["d0"]["ScaleType"] = Enum.ScaleType.Slice;
ThanHub["d0"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["d0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
ThanHub["d0"]["Image"] = [[rbxassetid://6014261993]];
ThanHub["d0"]["Size"] = UDim2.new(1, 35, 1, 35);
ThanHub["d0"]["BackgroundTransparency"] = 1;
ThanHub["d0"]["Name"] = [[DropShadow]];
ThanHub["d0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- Than Hub.Floating.Folder
ThanHub["d1"] = Instance.new("Folder", ThanHub["c3"]);



-- Than Hub.Floating.Folder.Logo
ThanHub["d2"] = Instance.new("ImageLabel", ThanHub["d1"]);
ThanHub["d2"]["BorderSizePixel"] = 0;
ThanHub["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["d2"]["Image"] = [[rbxassetid://114982618404413]];
ThanHub["d2"]["Size"] = UDim2.new(0, 24, 0, 25);
ThanHub["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["d2"]["BackgroundTransparency"] = 1;
ThanHub["d2"]["Name"] = [[Logo]];
ThanHub["d2"]["Position"] = UDim2.new(0, 8, 0, 8);


-- Than Hub.Floating.Folder.Logo.UIAspectRatioConstraint
ThanHub["d3"] = Instance.new("UIAspectRatioConstraint", ThanHub["d2"]);



-- Than Hub.Floating.Folder.Logo.UICorner
ThanHub["d4"] = Instance.new("UICorner", ThanHub["d2"]);



-- Than Hub.Floating.Folder.Frame
ThanHub["d5"] = Instance.new("Frame", ThanHub["d1"]);
ThanHub["d5"]["BorderSizePixel"] = 0;
ThanHub["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["d5"]["AnchorPoint"] = Vector2.new(0, 0.5);
ThanHub["d5"]["Size"] = UDim2.new(0, 2, 0, 27);
ThanHub["d5"]["Position"] = UDim2.new(0, 40, 0.5, 0);
ThanHub["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- Than Hub.Floating.Folder.Frame.UIGradient
ThanHub["d6"] = Instance.new("UIGradient", ThanHub["d5"]);
ThanHub["d6"]["Rotation"] = -90;
ThanHub["d6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.Floating.Folder.Frame.UICorner
ThanHub["d7"] = Instance.new("UICorner", ThanHub["d5"]);
ThanHub["d7"]["CornerRadius"] = UDim.new(100, 100);


-- Than Hub.Floating.Folder.Title
ThanHub["d8"] = Instance.new("TextLabel", ThanHub["d1"]);
ThanHub["d8"]["TextWrapped"] = true;
ThanHub["d8"]["BorderSizePixel"] = 0;
ThanHub["d8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ThanHub["d8"]["TextScaled"] = true;
ThanHub["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["d8"]["TextSize"] = 14;
ThanHub["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
ThanHub["d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["d8"]["BackgroundTransparency"] = 1;
ThanHub["d8"]["AnchorPoint"] = Vector2.new(0, 0.5);
ThanHub["d8"]["Size"] = UDim2.new(0, 70, 0, 15);
ThanHub["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["d8"]["Text"] = [[Than Hub]];
ThanHub["d8"]["Name"] = [[Title]];
ThanHub["d8"]["Position"] = UDim2.new(0, 53, 0, 21);


-- Than Hub.Floating.Folder.Title.UIGradient
ThanHub["d9"] = Instance.new("UIGradient", ThanHub["d8"]);
ThanHub["d9"]["Rotation"] = -90;
ThanHub["d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.Floating.Folder.Status
ThanHub["da"] = Instance.new("ImageButton", ThanHub["d1"]);
ThanHub["da"]["Active"] = false;
ThanHub["da"]["BorderSizePixel"] = 0;
ThanHub["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["da"]["Selectable"] = false;
ThanHub["da"]["AnchorPoint"] = Vector2.new(0, 0.5);
ThanHub["da"]["Image"] = [[rbxassetid://10734895698]];
ThanHub["da"]["Size"] = UDim2.new(0, 19, 0, 20);
ThanHub["da"]["BackgroundTransparency"] = 1;
ThanHub["da"]["Name"] = [[Status]];
ThanHub["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["da"]["Position"] = UDim2.new(0, 128, 0.5, 0);


-- Than Hub.Floating.Folder.Status.UIAspectRatioConstraint
ThanHub["db"] = Instance.new("UIAspectRatioConstraint", ThanHub["da"]);



-- Than Hub.Floating.Folder.Status.UICorner
ThanHub["dc"] = Instance.new("UICorner", ThanHub["da"]);



-- Than Hub.Floating.Folder.Status.UIGradient
ThanHub["dd"] = Instance.new("UIGradient", ThanHub["da"]);
ThanHub["dd"]["Rotation"] = -90;
ThanHub["dd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(3, 100, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 255, 226))};


-- Than Hub.Floating.Folder.DraggablePart
ThanHub["de"] = Instance.new("Frame", ThanHub["d1"]);
ThanHub["de"]["BorderSizePixel"] = 0;
ThanHub["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ThanHub["de"]["Size"] = UDim2.new(0, 40, 0, 42);
ThanHub["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ThanHub["de"]["Name"] = [[DraggablePart]];
ThanHub["de"]["BackgroundTransparency"] = 1;


-- Require ThanHub wrapper
local ThanHub_REQUIRE = require;
local ThanHub_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = ThanHub_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return ThanHub_REQUIRE(Module);
end

ThanHub_MODULES[ThanHub["27"]] = {
	Closure = function()
		local script = ThanHub["27"];local LIB = {}
		local TABLIST = {}

		LIB.Options = {}

		local UserInputService = game:GetService("UserInputService")

		local TweenTime = 0.5
		local TweenStyle = Enum.EasingStyle.Quart
		local TweenDirection = Enum.EasingDirection.Out
		local function Tween(obj, Prop)
			local TweenService = game:GetService("TweenService")
			local Tween = TweenService:Create(
				obj,
				TweenInfo.new(
					TweenTime,
					TweenStyle,
					TweenDirection
				),
				Prop
			)
			Tween:Play()
			return Tween
		end

		local function TweenCustom(obj, Tweeninfo , Prop)
			local TweenService = game:GetService("TweenService")
			local Tween = TweenService:Create(
				obj,
				Tweeninfo,
				Prop
			)
			Tween:Play()
			return Tween
		end


		local MAKEDRAGGABLE = function(topbarobject, object)
			local tsv = game:GetService("TweenService")
			--local topbarobject = MainFrame.TopFrame
			--local object = MainFrame
			local Dragging = nil
			local DragInput = nil
			local DragStart = nil
			local StartPosition = nil

			local function Update(input)
				local Delta = input.Position - DragStart
				local pos =
					UDim2.new(
						StartPosition.X.Scale,
						StartPosition.X.Offset + Delta.X,
						StartPosition.Y.Scale,
						StartPosition.Y.Offset + Delta.Y
					)
				tsv:Create(object, TweenInfo.new(0.2,Enum.EasingStyle.Quart), {Position = pos}):Play()
				--object.Position = pos
			end

			topbarobject.InputBegan:Connect(
				function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						Dragging = true
						--workspace.Camera.CameraType = Enum.CameraType.Scriptable
						DragStart = input.Position
						StartPosition = object.Position

						input.Changed:Connect(
							function()
								if input.UserInputState == Enum.UserInputState.End then
									--workspace.Camera.CameraType = Enum.CameraType.Custom
									Dragging = false
								end
							end
						)
					end
				end
			)

			topbarobject.InputChanged:Connect(
				function(input)
					if
						input.UserInputType == Enum.UserInputType.MouseMovement or
						input.UserInputType == Enum.UserInputType.Touch
					then
						DragInput = input
					end
				end
			)

			game:GetService("UserInputService").InputChanged:Connect(
				function(input)
					if input == DragInput and Dragging then
						Update(input)
					end
				end
			)
		end



		local function OddOrEven(number)
			if number % 2 == 0 then
				return "Even"
			else
				return "Odd"
			end
		end
		local function Odd(number) -- Ganjil
			if number % 2 ~= 0 then
				return true
			else
				return false
			end
		end
		local function Even(number) -- Genap
			if number % 2 == 0 then
				return true
			else
				return false
			end
		end

		local GUI = script.Parent
		GUI.Enabled = false
		GUI.Parent = nil

		LIB.Version = "Custom"

		-- Notification GUI --
		local NotifyGui = Instance.new("ScreenGui")
		NotifyGui.Name = "Notification"
		if game:GetService("RunService"):IsStudio() then
			NotifyGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
		else
			NotifyGui.Parent = game:GetService("CoreGui")
		end
		NotifyGui.Enabled = true
		NotifyGui.IgnoreGuiInset = true

		local NotificationList = GUI.Template.NotificationList
		NotificationList.Parent = NotifyGui
		NotificationList.Visible = true
		-- ---------------- --

		local OriginalNotification = GUI.Template.Notification

		function LIB:Notify(tbl)
			local Title = tbl.Title or "Untitled"
			local Content = tbl.Content or "No content."
			local SubContent = tbl.SubContent
			local Duration = tbl.Duration

			local OriginalTransparencies = {}

			local newNotification = OriginalNotification:Clone()
			newNotification.Name = Title
			newNotification.Parent = NotificationList

			newNotification.Items.Title.Text = Title
			newNotification.Items.Content.Text = Content

			if SubContent then
				newNotification.Items.SubContent.Visible = true
				newNotification.Items.SubContent.Text = SubContent
			end

			for _,v in pairs(newNotification:GetChildren()) do
				if v:IsA("Frame") then
					OriginalTransparencies[v.Name] = v.BackgroundTransparency
					v.BackgroundTransparency = 1
				end
			end
			newNotification.BackgroundTransparency = 1
			newNotification.Items.Title.Close.ImageTransparency = 1
			newNotification.Items.Title.TextTransparency = 1
			newNotification.Items.Content.TextTransparency = 1
			newNotification.Items.SubContent.TextTransparency = 1

			newNotification.Visible = true

			task.spawn(function()
				for _,v in pairs(newNotification:GetChildren()) do
					if v:IsA("Frame") then
						TweenCustom(v, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = OriginalTransparencies[v.Name]})
					end
				end

				TweenCustom(newNotification, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 0})
				TweenCustom(newNotification.Items.Title.Close, TweenInfo.new(0.25, TweenStyle, TweenDirection), {ImageTransparency = 0})
				TweenCustom(newNotification.Items.Title, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 0})
				TweenCustom(newNotification.Items.Content, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 0})
				TweenCustom(newNotification.Items.SubContent, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 0})


			end)
			local closingtask = task.spawn(function()
				if Duration then
					task.wait(Duration)

					for _,v in pairs(newNotification:GetChildren()) do
						if v:IsA("Frame") then
							TweenCustom(v, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 1})
						end
					end

					TweenCustom(newNotification, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 1})
					TweenCustom(newNotification.Items.Title.Close, TweenInfo.new(0.25, TweenStyle, TweenDirection), {ImageTransparency = 1})
					TweenCustom(newNotification.Items.Title, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})
					TweenCustom(newNotification.Items.Content, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})

					local lasttween = TweenCustom(newNotification.Items.SubContent, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})
					if lasttween then
						lasttween.Completed:Wait()
					end

					OriginalTransparencies = nil
					newNotification:Destroy()
				end
			end)

			newNotification.Items.Title.Close.MouseButton1Click:Connect(function()
				coroutine.close(closingtask)

				for _,v in pairs(newNotification:GetChildren()) do
					if v:IsA("Frame") then
						TweenCustom(v, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 1})
					end
				end

				TweenCustom(newNotification, TweenInfo.new(0.25, TweenStyle, TweenDirection), {BackgroundTransparency = 1})
				TweenCustom(newNotification.Items.Title.Close, TweenInfo.new(0.25, TweenStyle, TweenDirection), {ImageTransparency = 1})
				TweenCustom(newNotification.Items.Title, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})
				TweenCustom(newNotification.Items.Content, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})

				local lasttween = TweenCustom(newNotification.Items.SubContent, TweenInfo.new(0.25, TweenStyle, TweenDirection), {TextTransparency = 1})
				if lasttween then
					lasttween.Completed:Wait()
				end



				OriginalTransparencies = nil
				newNotification:Destroy()
			end)
		end

		function LIB:CreateWindow(tbl)
			local self = {}

			local Title = tbl.Title
			local MinimizeKey = tbl.MinimizeKey -- TODO Later

			local newGui = GUI:Clone()
			local Template = newGui.Template
			local Tabs = newGui.BackgroundFrame.Main.Tabs

			if game:GetService("RunService"):IsStudio() then
				newGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
			else
				newGui.Parent = game:GetService("CoreGui")
			end
			newGui.BackgroundFrame.Side.DraggablePart.Title.Text = Title
			newGui.Name = Title
			newGui.Enabled = true

			MAKEDRAGGABLE(newGui.BackgroundFrame.Side.DraggablePart, newGui.BackgroundFrame)
			MAKEDRAGGABLE(newGui.Floating.Folder.DraggablePart, newGui.Floating)

			newGui.Floating.Folder.Status.MouseButton1Click:Connect(function()
				if newGui.BackgroundFrame.Visible then
					newGui.BackgroundFrame.Visible = false

					newGui.Floating.Folder.Status.Image = "rbxassetid://10734942565"
				elseif not newGui.BackgroundFrame.Visible then
					newGui.BackgroundFrame.Visible = true

					newGui.Floating.Folder.Status.Image = "rbxassetid://10734895698"
				end
			end)

			local selected
			function self:AddTab(tbl)
				local self = {}
				local Title = tbl.Title
				local Icon = tbl.Icon

				local SectionNumber = 0

				local newTabButton = Template.TabButton:Clone()
				local newTab = Template.TabFrame:Clone()

				if not selected then
					selected = Title
				end
				print(selected)

				newTabButton.Name = Title
				newTab.Name = Title
				table.insert(TABLIST, Title) 
				newTab.Parent = Tabs
				newTabButton.Parent = newGui.BackgroundFrame.Side.TabButtons
				newTabButton.Title.Text = Title

				newTab.Visible = true
				newTabButton.Visible = true
				if Icon ~= nil then
					if require(GUI.IconLib).assets[Icon] then
						newTabButton.Icon.Image = require(GUI.IconLib).assets[Icon]
					else
						newTabButton.Icon.Image = Icon
					end
				end

				newTab.ScrollingFrameRight:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
					newTab.ScrollingFrameLeft.CanvasPosition = newTab.ScrollingFrameRight.CanvasPosition
				end)
				newTab.ScrollingFrameLeft:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
					newTab.ScrollingFrameRight.CanvasPosition = newTab.ScrollingFrameLeft.CanvasPosition
				end)


				if Title ~= selected then
					newTabButton.Title.Position = UDim2.new(0.07, 0,0.5, 0)
					newTabButton.Title.Size = UDim2.new(0, 125,0, 17)

					newTabButton.Icon.Position = UDim2.new(-0.25, 0,0.5, 0)

					newTabButton.Title.UIGradient.Enabled = false
					newTabButton.Title.TextTransparency = 0.7

					newTab.Visible = false
				end

				newTabButton.MouseButton1Click:Connect(function()

					selected = Title

					Tween(newTabButton.Title, {Position = UDim2.new(0.33, 0,0.5, 0)})
					Tween(newTabButton.Title, {Size = UDim2.new(0, 90,0, 17)})

					Tween(newTabButton.Icon, {Position = UDim2.new(0.07, 0,0.5, 0)})

					newTabButton.Title.UIGradient.Enabled = true
					Tween(newTabButton.Title, {TextTransparency = 0})

					newTab.Visible = true


					for i,v in pairs(newGui.BackgroundFrame.Side.TabButtons:GetChildren()) do
						if v:IsA("TextButton") then
							if v.Name ~= newTabButton.Name then
								Tween(v.Title, {Position = UDim2.new(0.07, 0,0.5, 0)})
								Tween(v.Title, {Size = UDim2.new(0, 125,0, 17)})

								Tween(v.Icon, {Position = UDim2.new(-0.25, 0,0.5, 0)})

								v.Title.UIGradient.Enabled = false

								Tween(v.Title, {TextTransparency = 0.7})
							end
						end


					end

					for i,v in pairs(newGui.BackgroundFrame.Main.Tabs:GetChildren()) do
						if v:IsA("Frame") then
							if v.Name ~= newTab.Name then
								v.Visible = false
							end
						end
					end
				end)

				function self:AddSection(tbl)
					local self = {}

					Title = tbl.Title

					local newSection = Template.Section:Clone()

					newSection.Name = Title
					newSection.Title.Text = Title

					SectionNumber += 1

					if OddOrEven(SectionNumber) == "Odd" then
						newSection.Parent = newTab.ScrollingFrameLeft
					elseif OddOrEven(SectionNumber) == "Even" then
						newSection.Parent = newTab.ScrollingFrameRight
					end

					newSection.Visible = true

					function self:AddParagraph(tbl)
						local Title = tbl.Title
						local Content = tbl.Content

						local newParagraph = Template.Paragraph:Clone()
						newParagraph.Paragraph.Title.Text = Title
						newParagraph.Paragraph.Content.Text = Content
						newParagraph.Parent = newSection.SectionItems
						newParagraph.Visible = true

						return newParagraph
					end

					function self:AddButton(tbl)
						local Title = tbl.Title
						local Callback = tbl.Callback

						if not Callback then
							Callback = function() end
						end

						--local Description --IGNORED BECAUSE DESIGN ALREADY DONT HAVE DESCRIPTION
						local newButton = Template.Button:Clone()
						newButton.Button.TextLabel.Text = Title
						newButton.Parent = newSection.SectionItems
						newButton.Visible = true

						newButton.Button.MouseButton1Down:Connect(function()
							newButton.Button.TextLabel.UIGradient.Enabled = false
							newButton.Button.UIGradientOff.Enabled = false
							newButton.Button.UIGradientOn.Enabled = true
							Tween(newButton.Button, {BackgroundColor3 = Color3.fromRGB(200,200,200)})
						end)
						newButton.Button.MouseButton1Up:Connect(function()
							newButton.Button.TextLabel.UIGradient.Enabled = true
							newButton.Button.UIGradientOff.Enabled = true
							newButton.Button.UIGradientOn.Enabled = false
							Tween(newButton.Button, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
						end)
						newButton.Button.MouseLeave:Connect(function()
							newButton.Button.TextLabel.UIGradient.Enabled = true
							newButton.Button.UIGradientOff.Enabled = true
							newButton.Button.UIGradientOn.Enabled = false
							Tween(newButton.Button, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
						end)


						newButton.Button.MouseButton1Click:Connect(Callback)

						return newButton
					end

					function self:AddToggle(OptionName, tbl)
						local self = {}

						local Title = tbl.Title
						local Default = tbl.Default
						local Callback = tbl.Callback

						if not Callback then
							Callback = function() end
						end

						local state = Default or false

						self.Value = state
						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Value = state

						local newToggle = Template.Toggle:Clone()

						newToggle.Name = Title
						newToggle.Title.Text = Title
						newToggle.Parent = newSection.SectionItems

						if state == true then
							newToggle.Title.TextTransparency = 0

							newToggle.Toggle.BackgroundColor3 = Color3.fromRGB(255,255,255)
						end

						newToggle.Visible = true

						local firsttime = true
						function self:OnChanged(callback)
							if firsttime then
								callback(state)
								firsttime = false
							end
							newToggle.OnChanged.Event:Connect(function()
								callback(state)
							end)
						end

						task.spawn(function()
							Callback(state)
						end)

						newToggle.Toggle.MouseButton1Click:Connect(function()

							if state == false then -- turning on
								state = true

								self.Value = state
								LIB.Options[OptionName].Value = state
								newToggle.OnChanged:Fire(state)
								Callback(state)
								Tween(newToggle.Title, {TextTransparency = 0})
								Tween(newToggle.Toggle, {BackgroundColor3 = Color3.fromRGB(255,255,255)})
							elseif state == true then
								state = false

								self.Value = state
								LIB.Options[OptionName].Value = state
								newToggle.OnChanged:Fire(state)
								Callback(state)
								Tween(newToggle.Title, {TextTransparency = 0.7})
								Tween(newToggle.Toggle, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
							end
						end)





						local function SetValue(value)
							state = value

							if state == true then
								Tween(newToggle.Title, {TextTransparency = 0})
								Tween(newToggle.Toggle, {BackgroundColor3 = Color3.fromRGB(255,255,255)})
							elseif state == false then
								Tween(newToggle.Title, {TextTransparency = 0.7})
								Tween(newToggle.Toggle, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
							end

							self.Value = state
							LIB.Options[OptionName].Value = state
							newToggle.OnChanged:Fire(state)
							Callback(state)
						end

						LIB.Options[OptionName].SetValue = function(_, value)
							SetValue(value)
						end



						return self
					end

					function self:AddSlider(OptionName, tbl)
						local self = {}

						local Title = tbl.Title
						local min = tbl.Min
						local default = tbl.Default or min
						local max = tbl.Max

						self.Value = default
						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Value = default

						local Rounding = tbl.Rounding

						local inc = tbl.Rounding

						local Callback =  tbl.Callback

						local newSlider = Template.Slider:Clone()

						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Value = default

						newSlider.Parent = newSection.SectionItems
						newSlider.Name = Title
						newSlider.Visible = true
						newSlider.Frame.Title.Text = Title

						newSlider.OnChanged:Fire(default)

						-- Source slider daur ulang awkoakwoawkaowkaowo

						local Mouse = game.Players.LocalPlayer:GetMouse()

						local Trigger = newSlider.Trigger
						local Label = newSlider.Frame.ValueText
						local Fill = newSlider.Trigger.Fill.Circle
						local Parent = newSlider

						local perc = default
						local Percent
						local MouseDown = false

						inc = inc or 1



						local function convertValueToScale(value)
							return (value - min) / (max - min) * (1 - 0) + 0
						end


						Label.Text = tostring(default) or tostring(min)
						Fill.Position = UDim2.fromScale(convertValueToScale(default), 0.5)

						task.spawn(function()
							Callback(default)
						end)

						-- this also update
						local function Slide()
							MouseDown = true
							repeat
								task.wait()
								Percent = math.clamp((Mouse.X - Parent.AbsolutePosition.X) / Parent.AbsoluteSize.X, 0, 1)
								perc = min + (Percent * (max - min))

								-- New: precision based rounding
								local multiplier = 10 ^ inc
								perc = math.floor(perc * multiplier + 0.5) / multiplier
								perc = math.clamp(perc, min, max)

								-- Format output text
								if perc % 1 == 0 then
									Label.Text = tostring(perc) -- integer, no decimal
								else
									Label.Text = string.format("%."..inc.."f", perc) -- decimal format
								end

								self.Value = perc
								newSlider.OnChanged:Fire(perc)
								LIB.Options[OptionName].Value = perc
								Tween(Fill, { Position = UDim2.fromScale(Percent, 0.5) })
								task.spawn(function()
									Callback(perc, newSlider)
								end)
							until MouseDown == false
						end


						local function Update(value, fromtextbox)
							if not value or value > max or value < min then
								return
							end

							local multiplier = 10 ^ inc
							value = math.floor(value * multiplier + 0.5) / multiplier
							value = math.clamp(value, min, max)

							Tween(Fill, { Position = UDim2.fromScale(convertValueToScale(value), 0.5) })

							if not fromtextbox then
								-- Format output text
								if value % 1 == 0 then
									Label.Text = tostring(value) -- integer, no decimal
								else
									Label.Text = string.format("%."..inc.."f", value) -- decimal format
								end
							end

							perc = value

							self.Value = perc
							newSlider.OnChanged:Fire(perc)
							LIB.Options[OptionName].Value = perc
							task.spawn(function()
								Callback(value, newSlider)
							end)
						end


						-- start sliding
						Trigger.MouseButton1Down:Connect(function()
							Slide()
						end)

						-- stop sliding
						UserInputService.InputEnded:Connect(function(input)
							if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
								MouseDown = false
							end
						end)

						Label:GetPropertyChangedSignal("Text"):Connect(function()
							Update(tonumber(Label.Text), true)
						end)
						Label.FocusLost:Connect(function()
							if Label.Text == "" then
								Label.Text = tostring(perc)
							end
						end)

						local firsttime = true
						function self:OnChanged(callback)
							if firsttime then
								callback(perc)
								firsttime = false
							end
							newSlider.OnChanged.Event:Connect(function()
								callback(perc)
							end)
						end

						function self:SetValue(value)
							Update(value)
						end

						LIB.Options[OptionName].SetValue = function(_, value)
							self:SetValue(value)
						end

						return self -- Slider
					end

					function self:AddDropdown(OptionName, tbl)
						local self = {}



						local Title = tbl.Title
						local Values = tbl.Values
						local Multi = tbl.Multi -- allow multi selection or not
						local Default = tbl.Default  -- could be a int as index or string for its content (FOR non Multi)
						local Callback = tbl.Callback

						if not Callback then
							Callback = function() end
						end

						local selected
						local selectedIndex
						local ValueState = {} -- Only on Multi

						local open = false

						if Multi then
							selected = {}
						end

						self.Value = Default
						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Value = Default

						local newDropdown = Template.Dropdown:Clone()

						newDropdown.Name = Title
						newDropdown.Frame.Title.Text =Title
						newDropdown.Parent = newSection.SectionItems
						newDropdown.Visible = true

						newDropdown.DropdownButton.Button.MouseButton1Down:Connect(function()
							newDropdown.DropdownButton.Button.TextLabel.UIGradient.Enabled = false
							newDropdown.DropdownButton.Button.UIGradientOff.Enabled = false
							newDropdown.DropdownButton.Button.UIGradientOn.Enabled = true
							Tween(newDropdown.DropdownButton.Button, {BackgroundColor3 = Color3.fromRGB(200,200,200)})
						end)
						newDropdown.DropdownButton.Button.MouseButton1Up:Connect(function()
							newDropdown.DropdownButton.Button.TextLabel.UIGradient.Enabled = true
							newDropdown.DropdownButton.Button.UIGradientOff.Enabled = true
							newDropdown.DropdownButton.Button.UIGradientOn.Enabled = false
							Tween(newDropdown.DropdownButton.Button, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
						end)

						newDropdown.DropdownButton.Button.MouseLeave:Connect(function()
							newDropdown.DropdownButton.Button.TextLabel.UIGradient.Enabled = true
							newDropdown.DropdownButton.Button.UIGradientOff.Enabled = true
							newDropdown.DropdownButton.Button.UIGradientOn.Enabled = false
							Tween(newDropdown.DropdownButton.Button, {BackgroundColor3 = Color3.fromRGB(40,40,40)})
						end)

						newDropdown.DropdownButton.Button.MouseButton1Click:Connect(function()
							if open then
								-- Open > Close
								open = false
								Tween(newDropdown.DropdownButton, { Size = UDim2.new(0, 130,0, 18) })
							elseif not open then
								-- Close > Open
								open = true
								TweenCustom(newDropdown.DropdownButton, TweenInfo.new(TweenTime * 2, TweenStyle, TweenDirection), { Size = UDim2.new(0, 130,0, 167) })
							end

						end)

						--Search Handler
						newDropdown.DropdownButton.SeacrhBox.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
							if newDropdown.DropdownButton.SeacrhBox.TextBox.Text ~= "" then
								newDropdown.DropdownButton.ScrollingFrameSearch.Visible = true
								newDropdown.DropdownButton.ScrollingFrame.Visible = false

								for _,item in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
									if item:IsA("TextButton") then
										if string.find(item.Name, newDropdown.DropdownButton.SeacrhBox.TextBox.Text) then
											item.Visible = true
										else
											item.Visible = false
										end
									end
								end

							else
								newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
								newDropdown.DropdownButton.ScrollingFrame.Visible = true
							end
						end)

				--[[newDropdown.DropdownButton.SeacrhBox.TextBox.FocusLost:Connect(function()
					newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
					newDropdown.DropdownButton.ScrollingFrame.Visible = true
				end)]]

						-- End Search Handler

						--newDropdown

						if not Multi then
							if Default then
								selected = Default
							end



							if Default == nil then
								newDropdown.DropdownButton.Button.TextLabel.Text = "--"
							elseif type(Default) == "number" then
								newDropdown.DropdownButton.Button.TextLabel.Text = Values[Default]
							elseif type(Default) == "string" then
								if table.find(Values, Default) then
									newDropdown.DropdownButton.Button.TextLabel.Text = Default
								else
									newDropdown.DropdownButton.Button.TextLabel.Text = "--"
								end
							else
								newDropdown.DropdownButton.Button.TextLabel.Text = "--"
							end

							newDropdown.OnChanged:Fire(selected)
							Callback(selected)

							for _,Items in pairs(Values) do
								local newDropdownButton = Template.DropdownButton:Clone()
								newDropdownButton.Name = Items
								newDropdownButton.Text = Items
								newDropdownButton.Parent = newDropdown.DropdownButton.ScrollingFrame
								newDropdownButton.Visible = true

								if selected == Items then
									newDropdownButton.UIGradient.Enabled = true
								end

								newDropdownButton.MouseButton1Click:Connect(function()
									selected = Items
									selectedIndex = table.find(Values, Items)

									newDropdownButton.UIGradient.Enabled = true
									newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = true
									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										end
									end

									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = Items
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
									self.Value = selected
									-- Hide SearchScroll
									newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
									newDropdown.DropdownButton.ScrollingFrame.Visible = true
									newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
								end)

								local newDropdownButtonOnSearch = newDropdownButton:Clone()
								newDropdownButtonOnSearch.Parent = newDropdown.DropdownButton.ScrollingFrameSearch

								newDropdownButtonOnSearch.MouseButton1Click:Connect(function()
									selected = Items
									selectedIndex = table.find(Values, Items)

									newDropdownButtonOnSearch.UIGradient.Enabled = true
									newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = true
									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										end
									end

									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = Items
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
									self.Value = selected

									-- Hide SearchScroll
									newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
									newDropdown.DropdownButton.ScrollingFrame.Visible = true
									newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
								end)

							end

							local firsttime = true
							function self:OnChanged(callback)
								if firsttime then
									callback(selected)
									firsttime = false
								end
								newDropdown.OnChanged.Event:Connect(function()
									callback(selected)
								end)
							end

							local function SetValue(item)
								if table.find(Values, item) then
									selected = item
									selectedIndex = table.find(Values, item)

									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										elseif v:IsA("TextButton") and v.Name == selected then
											v.UIGradient.Enabled = true
										end
									end
									for i,v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
										if v:IsA("TextButton") and v.Name ~= selected then
											v.UIGradient.Enabled = false
										elseif v:IsA("TextButton") and v.Name == selected then
											v.UIGradient.Enabled = true
										end
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = item
									LIB.Options[OptionName].Value = selected
									newDropdown.OnChanged:Fire(selected)
									Callback(selected)
									self.Value = selected
								end
							end

							self.SetValue = function(_, item)
								SetValue(item)
							end

							LIB.Options[OptionName].SetValue = function(_, item)
								SetValue(item)
							end
							LIB.Options[OptionName].Value = selected

							-- TODO: KERJAIN Search abistu Multi dropdown

							return self
						elseif Multi then

							-- ROMBAK ULANG
							if Default then
								selected = Default
							end
							local newselected = {}
							for k,v in pairs(selected) do

								newselected[v] = true
							end

							selected = newselected


							if type(selected) == "table" then

								local indexcount = 0
								for k,v in pairs(selected) do
									indexcount = indexcount + 1
								end

								if indexcount == 0 then
									newDropdown.DropdownButton.Button.TextLabel.Text = "--"
								elseif indexcount > 0 then

									-- GANTI TEXT --
									local selectednames = {}
									for k,v in pairs(selected) do
										table.insert(selectednames, k)
									end

									newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
									-----------------
								end
							else
								newDropdown.DropdownButton.Button.TextLabel.Text = "--"
							end






							Callback(selected)
							newDropdown.OnChanged:Fire(selected)

							for _,Items in pairs(Values) do
								local newDropdownButton = Template.DropdownButton:Clone()
								newDropdownButton.Name = Items
								newDropdownButton.Text = Items
								newDropdownButton.Parent = newDropdown.DropdownButton.ScrollingFrame
								newDropdownButton.Visible = true

								local selectednames = {}
								for k,v in pairs(selected) do
									table.insert(selectednames, k)
								end

								if table.find(selectednames, Items) then
									newDropdownButton.UIGradient.Enabled = true
								end



								newDropdownButton.MouseButton1Click:Connect(function()
									if not selected[Items] then
										-- Unselected > Selected

										selected[Items] = true

										newDropdownButton.UIGradient.Enabled = true
										newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = true

										-- GANTI TEXT --
										local selectednames = {}
										for k,v in pairs(selected) do
											table.insert(selectednames, k)
										end
										if #selectednames > 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
										elseif #selectednames == 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = "--"
										end
										-----------------

										self.Value = selected
										LIB.Options[OptionName].Value = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)

										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									elseif selected[Items] then
										-- Selected > Unselected

										selected[Items] = nil

										newDropdownButton.UIGradient.Enabled = false
										newDropdown.DropdownButton.ScrollingFrameSearch[newDropdownButton.Name].UIGradient.Enabled = false

										-- GANTI TEXT --
										local selectednames = {}
										for k,v in pairs(selected) do
											table.insert(selectednames, k)
										end
										if #selectednames > 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
										elseif #selectednames == 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = "--"
										end
										-----------------

										self.Value = selected
										LIB.Options[OptionName].Value = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)

										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									end
								end)

								local newDropdownButtonOnSearch = newDropdownButton:Clone()
								newDropdownButtonOnSearch.Parent = newDropdown.DropdownButton.ScrollingFrameSearch

								newDropdownButtonOnSearch.MouseButton1Click:Connect(function()
									if not selected[Items] then
										-- Unselected > Selected

										selected[Items] = true

										newDropdownButtonOnSearch.UIGradient.Enabled = true
										newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = true
										-- GANTI TEXT --
										local selectednames = {}
										for k,v in pairs(selected) do
											table.insert(selectednames, k)
										end
										if #selectednames > 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
										elseif #selectednames == 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = "--"
										end
										-----------------

										self.Value = selected
										LIB.Options[OptionName].Value = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)

										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									elseif selected[Items] then
										-- Selected > Unselected

										selected[Items] = nil

										newDropdownButtonOnSearch.UIGradient.Enabled = false
										newDropdown.DropdownButton.ScrollingFrame[newDropdownButton.Name].UIGradient.Enabled = false
										-- GANTI TEXT --
										local selectednames = {}
										for k,v in pairs(selected) do
											table.insert(selectednames, k)
										end
										if #selectednames > 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
										elseif #selectednames == 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = "--"
										end
										-----------------

										self.Value = selected
										LIB.Options[OptionName].Value = selected
										newDropdown.OnChanged:Fire(selected)
										Callback(selected)

										-- Hide SearchScroll
										newDropdown.DropdownButton.ScrollingFrameSearch.Visible = false
										newDropdown.DropdownButton.ScrollingFrame.Visible = true
										newDropdown.DropdownButton.SeacrhBox.TextBox.Text = ""
									end
								end)

							end

							local firsttime = true
							function self:OnChanged(callback)
								if firsttime then
									callback(selected)
									firsttime = false
								end
								newDropdown.OnChanged.Event:Connect(function()
									callback(selected)
								end)
							end

							local function SetValue(NewValue)

								selected = {}

								for _, v in pairs(newDropdown.DropdownButton.ScrollingFrame:GetChildren()) do
									if v:IsA("TextButton") then
										v.UIGradient.Enabled = false
									end
								end
								for _, v in pairs(newDropdown.DropdownButton.ScrollingFrameSearch:GetChildren()) do
									if v:IsA("TextButton") then
										v.UIGradient.Enabled = false
									end
								end

								for k,v in pairs(NewValue) do
									if table.find(Values, k) then



										selected[k] = v

										newDropdown.DropdownButton.ScrollingFrame[k].UIGradient.Enabled = true
										newDropdown.DropdownButton.ScrollingFrameSearch[k].UIGradient.Enabled = true
										-- GANTI TEXT --
										local selectednames = {}
										for k,v in pairs(selected) do
											table.insert(selectednames, k)
										end
										if #selectednames > 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = table.concat(selectednames,", ")
										elseif #selectednames == 0 then
											newDropdown.DropdownButton.Button.TextLabel.Text = "--"
										end
										-----------------
									else
										task.spawn(function()
											error("No '"..k.."'".." Found in dropdown table.")
										end)
									end
								end

							end

							self.SetValue = function(_, item)
								SetValue(item)
							end

							LIB.Options[OptionName].SetValue = function(_, item)
								SetValue(item)
							end
							LIB.Options[OptionName].Value = selected

							return self
						end 

					end -- Dropdown (MULTI DROPDOWN IS THE WROST THING I WORKED ON) 

					function self:AddInput(OptionName, tbl)
						local self = {}

						local Title = tbl.Title
						local Default = tbl.Default
						local Placeholder = tbl.Placeholder
						local Numeric = tbl.Numeric
						local Finished = tbl.Finished -- True = calls callback when focuslost, False = Every text update will call callback
						local Callback = tbl.Callback

						if not Callback then
							Callback = function() end
						end

						self.Value = Default
						LIB.Options[OptionName] = {}
						table.insert(LIB.Options[OptionName], OptionName)
						LIB.Options[OptionName].Value = Default

						local newInput = Template.Textbox:Clone()
						newInput.Title.Text = Title
						newInput.Name = Title

						newInput.Parent = newSection.SectionItems
						newInput.Visible = true

						newInput.Box.Textbox.PlaceholderText = Placeholder or ""
						newInput.Box.Textbox.Text = Default

						Callback(newInput.Box.Textbox.Text)

						local oldtext
						newInput.Box.Textbox.Focused:Connect(function()
							oldtext = newInput.Box.Textbox.Text
						end)

						newInput.Box.Textbox:GetPropertyChangedSignal("Text"):Connect(function()
							if not Finished then
								if Numeric then
									newInput.Box.Textbox.Text = newInput.Box.Textbox.Text:gsub("[^%d.]", ""):gsub("(%..*)%.", "%1")
								end

								self.Value =newInput.Box.Textbox.Text
								Callback(newInput.Box.Textbox.Text)
								LIB.Options[OptionName].Value = newInput.Box.Textbox.Text
								newInput.OnChanged:Fire(newInput.Box.Textbox.Text)
							end


						end)

						newInput.Box.Textbox.FocusLost:Connect(function()
							if Finished then
								if Numeric then
									newInput.Box.Textbox.Text = newInput.Box.Textbox.Text:gsub("[^%d.]", ""):gsub("(%..*)%.", "%1")
									if newInput.Box.Textbox.Text == "" then
										newInput.Box.Textbox.Text = oldtext
									end
								end

								self.Value =newInput.Box.Textbox.Text
								Callback(newInput.Box.Textbox.Text)
								LIB.Options[OptionName].Value = newInput.Box.Textbox.Text
								newInput.OnChanged:Fire(newInput.Box.Textbox.Text)
							end
						end)

						local firsttime = true
						function self:OnChanged(callback)
							if firsttime then
								callback(newInput.Box.Textbox.Text)
								firsttime = false
							end
							newInput.OnChanged.Event:Connect(function()
								callback(newInput.Box.Textbox.Text)
							end)
						end

						function self:SetValue(newText)
							if Numeric then
								newInput.Box.Textbox.Text = newText:gsub("[^%d.]", ""):gsub("(%..*)%.", "%1")
							else
								newInput.Box.Textbox.Text = newText
							end
							self.Value =newInput.Box.Textbox.Text
							Callback(newInput.Box.Textbox.Text)
							LIB.Options[OptionName].Value = newInput.Box.Textbox.Text
							newInput.OnChanged:Fire(newInput.Box.Textbox.Text)
						end

						LIB.Options[OptionName].SetValue = function(_, newText)
							if Numeric then
								newInput.Box.Textbox.Text = newText:gsub("[^%d.]", ""):gsub("(%..*)%.", "%1")
							else
								newInput.Box.Textbox.Text = newText
							end

							self.Value =newInput.Box.Textbox.Text
							Callback(newInput.Box.Textbox.Text)
							LIB.Options[OptionName].Value = newInput.Box.Textbox.Text
							newInput.OnChanged:Fire(newInput.Box.Textbox.Text)
						end

						return self -- Input
					end

					return self -- Section
				end

				return self -- Tab

			end

			return self -- Window
		end

		return LIB

	end;
};
ThanHub_MODULES[ThanHub["28"]] = {
	Closure = function()
		local script = ThanHub["28"];return {
			assets = {
				["accessibility"] = "rbxassetid://10709751939",
				["activity"] = "rbxassetid://10709752035",
				["air-vent"] = "rbxassetid://10709752131",
				["airplay"] = "rbxassetid://10709752254",
				["alarm-check"] = "rbxassetid://10709752405",
				["alarm-clock"] = "rbxassetid://10709752630",
				["alarm-clock-off"] = "rbxassetid://10709752508",
				["alarm-minus"] = "rbxassetid://10709752732",
				["alarm-plus"] = "rbxassetid://10709752825",
				["album"] = "rbxassetid://10709752906",
				["alert-circle"] = "rbxassetid://10709752996",
				["alert-octagon"] = "rbxassetid://10709753064",
				["alert-triangle"] = "rbxassetid://10709753149",
				["align-center"] = "rbxassetid://10709753570",
				["align-center-horizontal"] = "rbxassetid://10709753272",
				["align-center-vertical"] = "rbxassetid://10709753421",
				["align-end-horizontal"] = "rbxassetid://10709753692",
				["align-end-vertical"] = "rbxassetid://10709753808",
				["align-horizontal-distribute-center"] = "rbxassetid://10747779791",
				["align-horizontal-distribute-end"] = "rbxassetid://10747784534",
				["align-horizontal-distribute-start"] = "rbxassetid://10709754118",
				["align-horizontal-justify-center"] = "rbxassetid://10709754204",
				["align-horizontal-justify-end"] = "rbxassetid://10709754317",
				["align-horizontal-justify-start"] = "rbxassetid://10709754436",
				["align-horizontal-space-around"] = "rbxassetid://10709754590",
				["align-horizontal-space-between"] = "rbxassetid://10709754749",
				["align-justify"] = "rbxassetid://10709759610",
				["align-left"] = "rbxassetid://10709759764",
				["align-right"] = "rbxassetid://10709759895",
				["align-start-horizontal"] = "rbxassetid://10709760051",
				["align-start-vertical"] = "rbxassetid://10709760244",
				["align-vertical-distribute-center"] = "rbxassetid://10709760351",
				["align-vertical-distribute-end"] = "rbxassetid://10709760434",
				["align-vertical-distribute-start"] = "rbxassetid://10709760612",
				["align-vertical-justify-center"] = "rbxassetid://10709760814",
				["align-vertical-justify-end"] = "rbxassetid://10709761003",
				["align-vertical-justify-start"] = "rbxassetid://10709761176",
				["align-vertical-space-around"] = "rbxassetid://10709761324",
				["align-vertical-space-between"] = "rbxassetid://10709761434",
				["anchor"] = "rbxassetid://10709761530",
				["angry"] = "rbxassetid://10709761629",
				["annoyed"] = "rbxassetid://10709761722",
				["aperture"] = "rbxassetid://10709761813",
				["apple"] = "rbxassetid://10709761889",
				["archive"] = "rbxassetid://10709762233",
				["archive-restore"] = "rbxassetid://10709762058",
				["armchair"] = "rbxassetid://10709762327",
				["arrow-big-down"] = "rbxassetid://10747796644",
				["arrow-big-left"] = "rbxassetid://10709762574",
				["arrow-big-right"] = "rbxassetid://10709762727",
				["arrow-big-up"] = "rbxassetid://10709762879",
				["arrow-down"] = "rbxassetid://10709767827",
				["arrow-down-circle"] = "rbxassetid://10709763034",
				["arrow-down-left"] = "rbxassetid://10709767656",
				["arrow-down-right"] = "rbxassetid://10709767750",
				["arrow-left"] = "rbxassetid://10709768114",
				["arrow-left-circle"] = "rbxassetid://10709767936",
				["arrow-left-right"] = "rbxassetid://10709768019",
				["arrow-right"] = "rbxassetid://10709768347",
				["arrow-right-circle"] = "rbxassetid://10709768226",
				["arrow-up"] = "rbxassetid://10709768939",
				["arrow-up-circle"] = "rbxassetid://10709768432",
				["arrow-up-down"] = "rbxassetid://10709768538",
				["arrow-up-left"] = "rbxassetid://10709768661",
				["arrow-up-right"] = "rbxassetid://10709768787",
				["asterisk"] = "rbxassetid://10709769095",
				["at-sign"] = "rbxassetid://10709769286",
				["award"] = "rbxassetid://10709769406",
				["axe"] = "rbxassetid://10709769508",
				["axis-3d"] = "rbxassetid://10709769598",
				["baby"] = "rbxassetid://10709769732",
				["backpack"] = "rbxassetid://10709769841",
				["baggage-claim"] = "rbxassetid://10709769935",
				["banana"] = "rbxassetid://10709770005",
				["banknote"] = "rbxassetid://10709770178",
				["bar-chart"] = "rbxassetid://10709773755",
				["bar-chart-2"] = "rbxassetid://10709770317",
				["bar-chart-3"] = "rbxassetid://10709770431",
				["bar-chart-4"] = "rbxassetid://10709770560",
				["bar-chart-horizontal"] = "rbxassetid://10709773669",
				["barcode"] = "rbxassetid://10747360675",
				["baseline"] = "rbxassetid://10709773863",
				["bath"] = "rbxassetid://10709773963",
				["battery"] = "rbxassetid://10709774640",
				["battery-charging"] = "rbxassetid://10709774068",
				["battery-full"] = "rbxassetid://10709774206",
				["battery-low"] = "rbxassetid://10709774370",
				["battery-medium"] = "rbxassetid://10709774513",
				["beaker"] = "rbxassetid://10709774756",
				["bed"] = "rbxassetid://10709775036",
				["bed-double"] = "rbxassetid://10709774864",
				["bed-single"] = "rbxassetid://10709774968",
				["beer"] = "rbxassetid://10709775167",
				["bell"] = "rbxassetid://10709775704",
				["bell-minus"] = "rbxassetid://10709775241",
				["bell-off"] = "rbxassetid://10709775320",
				["bell-plus"] = "rbxassetid://10709775448",
				["bell-ring"] = "rbxassetid://10709775560",
				["bike"] = "rbxassetid://10709775894",
				["binary"] = "rbxassetid://10709776050",
				["bitcoin"] = "rbxassetid://10709776126",
				["bluetooth"] = "rbxassetid://10709776655",
				["bluetooth-connected"] = "rbxassetid://10709776240",
				["bluetooth-off"] = "rbxassetid://10709776344",
				["bluetooth-searching"] = "rbxassetid://10709776501",
				["bold"] = "rbxassetid://10747813908",
				["bomb"] = "rbxassetid://10709781460",
				["bone"] = "rbxassetid://10709781605",
				["book"] = "rbxassetid://10709781824",
				["book-open"] = "rbxassetid://10709781717",
				["bookmark"] = "rbxassetid://10709782154",
				["bookmark-minus"] = "rbxassetid://10709781919",
				["bookmark-plus"] = "rbxassetid://10709782044",
				["bot"] = "rbxassetid://10709782230",
				["box"] = "rbxassetid://10709782497",
				["box-select"] = "rbxassetid://10709782342",
				["boxes"] = "rbxassetid://10709782582",
				["briefcase"] = "rbxassetid://10709782662",
				["brush"] = "rbxassetid://10709782758",
				["bug"] = "rbxassetid://10709782845",
				["building"] = "rbxassetid://10709783051",
				["building-2"] = "rbxassetid://10709782939",
				["bus"] = "rbxassetid://10709783137",
				["cake"] = "rbxassetid://10709783217",
				["calculator"] = "rbxassetid://10709783311",
				["calendar"] = "rbxassetid://10709789505",
				["calendar-check"] = "rbxassetid://10709783474",
				["calendar-check-2"] = "rbxassetid://10709783392",
				["calendar-clock"] = "rbxassetid://10709783577",
				["calendar-days"] = "rbxassetid://10709783673",
				["calendar-heart"] = "rbxassetid://10709783835",
				["calendar-minus"] = "rbxassetid://10709783959",
				["calendar-off"] = "rbxassetid://10709788784",
				["calendar-plus"] = "rbxassetid://10709788937",
				["calendar-range"] = "rbxassetid://10709789053",
				["calendar-search"] = "rbxassetid://10709789200",
				["calendar-x"] = "rbxassetid://10709789407",
				["calendar-x-2"] = "rbxassetid://10709789329",
				["camera"] = "rbxassetid://10709789686",
				["camera-off"] = "rbxassetid://10747822677",
				["car"] = "rbxassetid://10709789810",
				["carrot"] = "rbxassetid://10709789960",
				["cast"] = "rbxassetid://10709790097",
				["charge"] = "rbxassetid://10709790202",
				["check"] = "rbxassetid://10709790644",
				["check-circle"] = "rbxassetid://10709790387",
				["check-circle-2"] = "rbxassetid://10709790298",
				["check-square"] = "rbxassetid://10709790537",
				["chef-hat"] = "rbxassetid://10709790757",
				["cherry"] = "rbxassetid://10709790875",
				["chevron-down"] = "rbxassetid://10709790948",
				["chevron-first"] = "rbxassetid://10709791015",
				["chevron-last"] = "rbxassetid://10709791130",
				["chevron-left"] = "rbxassetid://10709791281",
				["chevron-right"] = "rbxassetid://10709791437",
				["chevron-up"] = "rbxassetid://10709791523",
				["chevrons-down"] = "rbxassetid://10709796864",
				["chevrons-down-up"] = "rbxassetid://10709791632",
				["chevrons-left"] = "rbxassetid://10709797151",
				["chevrons-left-right"] = "rbxassetid://10709797006",
				["chevrons-right"] = "rbxassetid://10709797382",
				["chevrons-right-left"] = "rbxassetid://10709797274",
				["chevrons-up"] = "rbxassetid://10709797622",
				["chevrons-up-down"] = "rbxassetid://10709797508",
				["chrome"] = "rbxassetid://10709797725",
				["circle"] = "rbxassetid://10709798174",
				["circle-dot"] = "rbxassetid://10709797837",
				["circle-ellipsis"] = "rbxassetid://10709797985",
				["circle-slashed"] = "rbxassetid://10709798100",
				["citrus"] = "rbxassetid://10709798276",
				["clapperboard"] = "rbxassetid://10709798350",
				["clipboard"] = "rbxassetid://10709799288",
				["clipboard-check"] = "rbxassetid://10709798443",
				["clipboard-copy"] = "rbxassetid://10709798574",
				["clipboard-edit"] = "rbxassetid://10709798682",
				["clipboard-list"] = "rbxassetid://10709798792",
				["clipboard-signature"] = "rbxassetid://10709798890",
				["clipboard-type"] = "rbxassetid://10709798999",
				["clipboard-x"] = "rbxassetid://10709799124",
				["clock"] = "rbxassetid://10709805144",
				["clock-1"] = "rbxassetid://10709799535",
				["clock-10"] = "rbxassetid://10709799718",
				["clock-11"] = "rbxassetid://10709799818",
				["clock-12"] = "rbxassetid://10709799962",
				["clock-2"] = "rbxassetid://10709803876",
				["clock-3"] = "rbxassetid://10709803989",
				["clock-4"] = "rbxassetid://10709804164",
				["clock-5"] = "rbxassetid://10709804291",
				["clock-6"] = "rbxassetid://10709804435",
				["clock-7"] = "rbxassetid://10709804599",
				["clock-8"] = "rbxassetid://10709804784",
				["clock-9"] = "rbxassetid://10709804996",
				["cloud"] = "rbxassetid://10709806740",
				["cloud-cog"] = "rbxassetid://10709805262",
				["cloud-drizzle"] = "rbxassetid://10709805371",
				["cloud-fog"] = "rbxassetid://10709805477",
				["cloud-hail"] = "rbxassetid://10709805596",
				["cloud-lightning"] = "rbxassetid://10709805727",
				["cloud-moon"] = "rbxassetid://10709805942",
				["cloud-moon-rain"] = "rbxassetid://10709805838",
				["cloud-off"] = "rbxassetid://10709806060",
				["cloud-rain"] = "rbxassetid://10709806277",
				["cloud-rain-wind"] = "rbxassetid://10709806166",
				["cloud-snow"] = "rbxassetid://10709806374",
				["cloud-sun"] = "rbxassetid://10709806631",
				["cloud-sun-rain"] = "rbxassetid://10709806475",
				["cloudy"] = "rbxassetid://10709806859",
				["clover"] = "rbxassetid://10709806995",
				["code"] = "rbxassetid://10709810463",
				["code-2"] = "rbxassetid://10709807111",
				["codepen"] = "rbxassetid://10709810534",
				["codesandbox"] = "rbxassetid://10709810676",
				["coffee"] = "rbxassetid://10709810814",
				["cog"] = "rbxassetid://10709810948",
				["coins"] = "rbxassetid://10709811110",
				["columns"] = "rbxassetid://10709811261",
				["command"] = "rbxassetid://10709811365",
				["compass"] = "rbxassetid://10709811445",
				["component"] = "rbxassetid://10709811595",
				["concierge-bell"] = "rbxassetid://10709811706",
				["connection"] = "rbxassetid://10747361219",
				["contact"] = "rbxassetid://10709811834",
				["contrast"] = "rbxassetid://10709811939",
				["cookie"] = "rbxassetid://10709812067",
				["copy"] = "rbxassetid://10709812159",
				["copyleft"] = "rbxassetid://10709812251",
				["copyright"] = "rbxassetid://10709812311",
				["corner-down-left"] = "rbxassetid://10709812396",
				["corner-down-right"] = "rbxassetid://10709812485",
				["corner-left-down"] = "rbxassetid://10709812632",
				["corner-left-up"] = "rbxassetid://10709812784",
				["corner-right-down"] = "rbxassetid://10709812939",
				["corner-right-up"] = "rbxassetid://10709813094",
				["corner-up-left"] = "rbxassetid://10709813185",
				["corner-up-right"] = "rbxassetid://10709813281",
				["cpu"] = "rbxassetid://10709813383",
				["croissant"] = "rbxassetid://10709818125",
				["crop"] = "rbxassetid://10709818245",
				["cross"] = "rbxassetid://10709818399",
				["crosshair"] = "rbxassetid://10709818534",
				["crown"] = "rbxassetid://10709818626",
				["cup-soda"] = "rbxassetid://10709818763",
				["curly-braces"] = "rbxassetid://10709818847",
				["currency"] = "rbxassetid://10709818931",
				["database"] = "rbxassetid://10709818996",
				["delete"] = "rbxassetid://10709819059",
				["diamond"] = "rbxassetid://10709819149",
				["dice-1"] = "rbxassetid://10709819266",
				["dice-2"] = "rbxassetid://10709819361",
				["dice-3"] = "rbxassetid://10709819508",
				["dice-4"] = "rbxassetid://10709819670",
				["dice-5"] = "rbxassetid://10709819801",
				["dice-6"] = "rbxassetid://10709819896",
				["dices"] = "rbxassetid://10723343321",
				["diff"] = "rbxassetid://10723343416",
				["disc"] = "rbxassetid://10723343537",
				["divide"] = "rbxassetid://10723343805",
				["divide-circle"] = "rbxassetid://10723343636",
				["divide-square"] = "rbxassetid://10723343737",
				["dollar-sign"] = "rbxassetid://10723343958",
				["download"] = "rbxassetid://10723344270",
				["download-cloud"] = "rbxassetid://10723344088",
				["droplet"] = "rbxassetid://10723344432",
				["droplets"] = "rbxassetid://10734883356",
				["drumstick"] = "rbxassetid://10723344737",
				["edit"] = "rbxassetid://10734883598",
				["edit-2"] = "rbxassetid://10723344885",
				["edit-3"] = "rbxassetid://10723345088",
				["egg"] = "rbxassetid://10723345518",
				["egg-fried"] = "rbxassetid://10723345347",
				["electricity"] = "rbxassetid://10723345749",
				["electricity-off"] = "rbxassetid://10723345643",
				["equal"] = "rbxassetid://10723345990",
				["equal-not"] = "rbxassetid://10723345866",
				["eraser"] = "rbxassetid://10723346158",
				["euro"] = "rbxassetid://10723346372",
				["expand"] = "rbxassetid://10723346553",
				["external-link"] = "rbxassetid://10723346684",
				["eye"] = "rbxassetid://10723346959",
				["eye-off"] = "rbxassetid://10723346871",
				["factory"] = "rbxassetid://10723347051",
				["fan"] = "rbxassetid://10723354359",
				["fast-forward"] = "rbxassetid://10723354521",
				["feather"] = "rbxassetid://10723354671",
				["figma"] = "rbxassetid://10723354801",
				["file"] = "rbxassetid://10723374641",
				["file-archive"] = "rbxassetid://10723354921",
				["file-audio"] = "rbxassetid://10723355148",
				["file-audio-2"] = "rbxassetid://10723355026",
				["file-axis-3d"] = "rbxassetid://10723355272",
				["file-badge"] = "rbxassetid://10723355622",
				["file-badge-2"] = "rbxassetid://10723355451",
				["file-bar-chart"] = "rbxassetid://10723355887",
				["file-bar-chart-2"] = "rbxassetid://10723355746",
				["file-box"] = "rbxassetid://10723355989",
				["file-check"] = "rbxassetid://10723356210",
				["file-check-2"] = "rbxassetid://10723356100",
				["file-clock"] = "rbxassetid://10723356329",
				["file-code"] = "rbxassetid://10723356507",
				["file-cog"] = "rbxassetid://10723356830",
				["file-cog-2"] = "rbxassetid://10723356676",
				["file-diff"] = "rbxassetid://10723357039",
				["file-digit"] = "rbxassetid://10723357151",
				["file-down"] = "rbxassetid://10723357322",
				["file-edit"] = "rbxassetid://10723357495",
				["file-heart"] = "rbxassetid://10723357637",
				["file-image"] = "rbxassetid://10723357790",
				["file-input"] = "rbxassetid://10723357933",
				["file-json"] = "rbxassetid://10723364435",
				["file-json-2"] = "rbxassetid://10723364361",
				["file-key"] = "rbxassetid://10723364605",
				["file-key-2"] = "rbxassetid://10723364515",
				["file-line-chart"] = "rbxassetid://10723364725",
				["file-lock"] = "rbxassetid://10723364957",
				["file-lock-2"] = "rbxassetid://10723364861",
				["file-minus"] = "rbxassetid://10723365254",
				["file-minus-2"] = "rbxassetid://10723365086",
				["file-output"] = "rbxassetid://10723365457",
				["file-pie-chart"] = "rbxassetid://10723365598",
				["file-plus"] = "rbxassetid://10723365877",
				["file-plus-2"] = "rbxassetid://10723365766",
				["file-question"] = "rbxassetid://10723365987",
				["file-scan"] = "rbxassetid://10723366167",
				["file-search"] = "rbxassetid://10723366550",
				["file-search-2"] = "rbxassetid://10723366340",
				["file-signature"] = "rbxassetid://10723366741",
				["file-spreadsheet"] = "rbxassetid://10723366962",
				["file-symlink"] = "rbxassetid://10723367098",
				["file-terminal"] = "rbxassetid://10723367244",
				["file-text"] = "rbxassetid://10723367380",
				["file-type"] = "rbxassetid://10723367606",
				["file-type-2"] = "rbxassetid://10723367509",
				["file-up"] = "rbxassetid://10723367734",
				["file-video"] = "rbxassetid://10723373884",
				["file-video-2"] = "rbxassetid://10723367834",
				["file-volume"] = "rbxassetid://10723374172",
				["file-volume-2"] = "rbxassetid://10723374030",
				["file-warning"] = "rbxassetid://10723374276",
				["file-x"] = "rbxassetid://10723374544",
				["file-x-2"] = "rbxassetid://10723374378",
				["files"] = "rbxassetid://10723374759",
				["film"] = "rbxassetid://10723374981",
				["filter"] = "rbxassetid://10723375128",
				["fingerprint"] = "rbxassetid://10723375250",
				["flag"] = "rbxassetid://10723375890",
				["flag-off"] = "rbxassetid://10723375443",
				["flag-triangle-left"] = "rbxassetid://10723375608",
				["flag-triangle-right"] = "rbxassetid://10723375727",
				["flame"] = "rbxassetid://10723376114",
				["flashlight"] = "rbxassetid://10723376471",
				["flashlight-off"] = "rbxassetid://10723376365",
				["flask-conical"] = "rbxassetid://10734883986",
				["flask-round"] = "rbxassetid://10723376614",
				["flip-horizontal"] = "rbxassetid://10723376884",
				["flip-horizontal-2"] = "rbxassetid://10723376745",
				["flip-vertical"] = "rbxassetid://10723377138",
				["flip-vertical-2"] = "rbxassetid://10723377026",
				["flower"] = "rbxassetid://10747830374",
				["flower-2"] = "rbxassetid://10723377305",
				["focus"] = "rbxassetid://10723377537",
				["folder"] = "rbxassetid://10723387563",
				["folder-archive"] = "rbxassetid://10723384478",
				["folder-check"] = "rbxassetid://10723384605",
				["folder-clock"] = "rbxassetid://10723384731",
				["folder-closed"] = "rbxassetid://10723384893",
				["folder-cog"] = "rbxassetid://10723385213",
				["folder-cog-2"] = "rbxassetid://10723385036",
				["folder-down"] = "rbxassetid://10723385338",
				["folder-edit"] = "rbxassetid://10723385445",
				["folder-heart"] = "rbxassetid://10723385545",
				["folder-input"] = "rbxassetid://10723385721",
				["folder-key"] = "rbxassetid://10723385848",
				["folder-lock"] = "rbxassetid://10723386005",
				["folder-minus"] = "rbxassetid://10723386127",
				["folder-open"] = "rbxassetid://10723386277",
				["folder-output"] = "rbxassetid://10723386386",
				["folder-plus"] = "rbxassetid://10723386531",
				["folder-search"] = "rbxassetid://10723386787",
				["folder-search-2"] = "rbxassetid://10723386674",
				["folder-symlink"] = "rbxassetid://10723386930",
				["folder-tree"] = "rbxassetid://10723387085",
				["folder-up"] = "rbxassetid://10723387265",
				["folder-x"] = "rbxassetid://10723387448",
				["folders"] = "rbxassetid://10723387721",
				["form-input"] = "rbxassetid://10723387841",
				["forward"] = "rbxassetid://10723388016",
				["frame"] = "rbxassetid://10723394389",
				["framer"] = "rbxassetid://10723394565",
				["frown"] = "rbxassetid://10723394681",
				["fuel"] = "rbxassetid://10723394846",
				["function-square"] = "rbxassetid://10723395041",
				["gamepad"] = "rbxassetid://10723395457",
				["gamepad-2"] = "rbxassetid://10723395215",
				["gauge"] = "rbxassetid://10723395708",
				["gavel"] = "rbxassetid://10723395896",
				["gem"] = "rbxassetid://10723396000",
				["ghost"] = "rbxassetid://10723396107",
				["gift"] = "rbxassetid://10723396402",
				["gift-card"] = "rbxassetid://10723396225",
				["git-branch"] = "rbxassetid://10723396676",
				["git-branch-plus"] = "rbxassetid://10723396542",
				["git-commit"] = "rbxassetid://10723396812",
				["git-compare"] = "rbxassetid://10723396954",
				["git-fork"] = "rbxassetid://10723397049",
				["git-merge"] = "rbxassetid://10723397165",
				["git-pull-request"] = "rbxassetid://10723397431",
				["git-pull-request-closed"] = "rbxassetid://10723397268",
				["git-pull-request-draft"] = "rbxassetid://10734884302",
				["glass"] = "rbxassetid://10723397788",
				["glass-2"] = "rbxassetid://10723397529",
				["glass-water"] = "rbxassetid://10723397678",
				["glasses"] = "rbxassetid://10723397895",
				["globe"] = "rbxassetid://10723404337",
				["globe-2"] = "rbxassetid://10723398002",
				["grab"] = "rbxassetid://10723404472",
				["graduation-cap"] = "rbxassetid://10723404691",
				["grape"] = "rbxassetid://10723404822",
				["grid"] = "rbxassetid://10723404936",
				["grip-horizontal"] = "rbxassetid://10723405089",
				["grip-vertical"] = "rbxassetid://10723405236",
				["hammer"] = "rbxassetid://10723405360",
				["hand"] = "rbxassetid://10723405649",
				["hand-metal"] = "rbxassetid://10723405508",
				["hard-drive"] = "rbxassetid://10723405749",
				["hard-hat"] = "rbxassetid://10723405859",
				["hash"] = "rbxassetid://10723405975",
				["haze"] = "rbxassetid://10723406078",
				["headphones"] = "rbxassetid://10723406165",
				["heart"] = "rbxassetid://10723406885",
				["heart-crack"] = "rbxassetid://10723406299",
				["heart-handshake"] = "rbxassetid://10723406480",
				["heart-off"] = "rbxassetid://10723406662",
				["heart-pulse"] = "rbxassetid://10723406795",
				["help-circle"] = "rbxassetid://10723406988",
				["hexagon"] = "rbxassetid://10723407092",
				["highlighter"] = "rbxassetid://10723407192",
				["history"] = "rbxassetid://10723407335",
				["home"] = "rbxassetid://10723407389",
				["hourglass"] = "rbxassetid://10723407498",
				["ice-cream"] = "rbxassetid://10723414308",
				["image"] = "rbxassetid://10723415040",
				["image-minus"] = "rbxassetid://10723414487",
				["image-off"] = "rbxassetid://10723414677",
				["image-plus"] = "rbxassetid://10723414827",
				["import"] = "rbxassetid://10723415205",
				["inbox"] = "rbxassetid://10723415335",
				["indent"] = "rbxassetid://10723415494",
				["indian-rupee"] = "rbxassetid://10723415642",
				["infinity"] = "rbxassetid://10723415766",
				["info"] = "rbxassetid://10723415903",
				["inspect"] = "rbxassetid://10723416057",
				["italic"] = "rbxassetid://10723416195",
				["japanese-yen"] = "rbxassetid://10723416363",
				["joystick"] = "rbxassetid://10723416527",
				["key"] = "rbxassetid://10723416652",
				["keyboard"] = "rbxassetid://10723416765",
				["lamp"] = "rbxassetid://10723417513",
				["lamp-ceiling"] = "rbxassetid://10723416922",
				["lamp-desk"] = "rbxassetid://10723417016",
				["lamp-floor"] = "rbxassetid://10723417131",
				["lamp-wall-down"] = "rbxassetid://10723417240",
				["lamp-wall-up"] = "rbxassetid://10723417356",
				["landmark"] = "rbxassetid://10723417608",
				["languages"] = "rbxassetid://10723417703",
				["laptop"] = "rbxassetid://10723423881",
				["laptop-2"] = "rbxassetid://10723417797",
				["lasso"] = "rbxassetid://10723424235",
				["lasso-select"] = "rbxassetid://10723424058",
				["laugh"] = "rbxassetid://10723424372",
				["layers"] = "rbxassetid://10723424505",
				["layout"] = "rbxassetid://10723425376",
				["layout-dashboard"] = "rbxassetid://10723424646",
				["layout-grid"] = "rbxassetid://10723424838",
				["layout-list"] = "rbxassetid://10723424963",
				["layout-template"] = "rbxassetid://10723425187",
				["leaf"] = "rbxassetid://10723425539",
				["library"] = "rbxassetid://10723425615",
				["life-buoy"] = "rbxassetid://10723425685",
				["lightbulb"] = "rbxassetid://10723425852",
				["lightbulb-off"] = "rbxassetid://10723425762",
				["line-chart"] = "rbxassetid://10723426393",
				["link"] = "rbxassetid://10723426722",
				["link-2"] = "rbxassetid://10723426595",
				["link-2-off"] = "rbxassetid://10723426513",
				["list"] = "rbxassetid://10723433811",
				["list-checks"] = "rbxassetid://10734884548",
				["list-end"] = "rbxassetid://10723426886",
				["list-minus"] = "rbxassetid://10723426986",
				["list-music"] = "rbxassetid://10723427081",
				["list-ordered"] = "rbxassetid://10723427199",
				["list-plus"] = "rbxassetid://10723427334",
				["list-start"] = "rbxassetid://10723427494",
				["list-video"] = "rbxassetid://10723427619",
				["list-x"] = "rbxassetid://10723433655",
				["loader"] = "rbxassetid://10723434070",
				["loader-2"] = "rbxassetid://10723433935",
				["locate"] = "rbxassetid://10723434557",
				["locate-fixed"] = "rbxassetid://10723434236",
				["locate-off"] = "rbxassetid://10723434379",
				["lock"] = "rbxassetid://10723434711",
				["log-in"] = "rbxassetid://10723434830",
				["log-out"] = "rbxassetid://10723434906",
				["luggage"] = "rbxassetid://10723434993",
				["magnet"] = "rbxassetid://10723435069",
				["mail"] = "rbxassetid://10734885430",
				["mail-check"] = "rbxassetid://10723435182",
				["mail-minus"] = "rbxassetid://10723435261",
				["mail-open"] = "rbxassetid://10723435342",
				["mail-plus"] = "rbxassetid://10723435443",
				["mail-question"] = "rbxassetid://10723435515",
				["mail-search"] = "rbxassetid://10734884739",
				["mail-warning"] = "rbxassetid://10734885015",
				["mail-x"] = "rbxassetid://10734885247",
				["mails"] = "rbxassetid://10734885614",
				["map"] = "rbxassetid://10734886202",
				["map-pin"] = "rbxassetid://10734886004",
				["map-pin-off"] = "rbxassetid://10734885803",
				["maximize"] = "rbxassetid://10734886735",
				["maximize-2"] = "rbxassetid://10734886496",
				["medal"] = "rbxassetid://10734887072",
				["megaphone"] = "rbxassetid://10734887454",
				["megaphone-off"] = "rbxassetid://10734887311",
				["meh"] = "rbxassetid://10734887603",
				["menu"] = "rbxassetid://10734887784",
				["message-circle"] = "rbxassetid://10734888000",
				["message-square"] = "rbxassetid://10734888228",
				["mic"] = "rbxassetid://10734888864",
				["mic-2"] = "rbxassetid://10734888430",
				["mic-off"] = "rbxassetid://10734888646",
				["microscope"] = "rbxassetid://10734889106",
				["microwave"] = "rbxassetid://10734895076",
				["milestone"] = "rbxassetid://10734895310",
				["minimize"] = "rbxassetid://10734895698",
				["minimize-2"] = "rbxassetid://10734895530",
				["minus"] = "rbxassetid://10734896206",
				["minus-circle"] = "rbxassetid://10734895856",
				["minus-square"] = "rbxassetid://10734896029",
				["monitor"] = "rbxassetid://10734896881",
				["monitor-off"] = "rbxassetid://10734896360",
				["monitor-speaker"] = "rbxassetid://10734896512",
				["moon"] = "rbxassetid://10734897102",
				["more-horizontal"] = "rbxassetid://10734897250",
				["more-vertical"] = "rbxassetid://10734897387",
				["mountain"] = "rbxassetid://10734897956",
				["mountain-snow"] = "rbxassetid://10734897665",
				["mouse"] = "rbxassetid://10734898592",
				["mouse-pointer"] = "rbxassetid://10734898476",
				["mouse-pointer-2"] = "rbxassetid://10734898194",
				["mouse-pointer-click"] = "rbxassetid://10734898355",
				["move"] = "rbxassetid://10734900011",
				["move-3d"] = "rbxassetid://10734898756",
				["move-diagonal"] = "rbxassetid://10734899164",
				["move-diagonal-2"] = "rbxassetid://10734898934",
				["move-horizontal"] = "rbxassetid://10734899414",
				["move-vertical"] = "rbxassetid://10734899821",
				["music"] = "rbxassetid://10734905958",
				["music-2"] = "rbxassetid://10734900215",
				["music-3"] = "rbxassetid://10734905665",
				["music-4"] = "rbxassetid://10734905823",
				["navigation"] = "rbxassetid://10734906744",
				["navigation-2"] = "rbxassetid://10734906332",
				["navigation-2-off"] = "rbxassetid://10734906144",
				["navigation-off"] = "rbxassetid://10734906580",
				["network"] = "rbxassetid://10734906975",
				["newspaper"] = "rbxassetid://10734907168",
				["octagon"] = "rbxassetid://10734907361",
				["option"] = "rbxassetid://10734907649",
				["outdent"] = "rbxassetid://10734907933",
				["package"] = "rbxassetid://10734909540",
				["package-2"] = "rbxassetid://10734908151",
				["package-check"] = "rbxassetid://10734908384",
				["package-minus"] = "rbxassetid://10734908626",
				["package-open"] = "rbxassetid://10734908793",
				["package-plus"] = "rbxassetid://10734909016",
				["package-search"] = "rbxassetid://10734909196",
				["package-x"] = "rbxassetid://10734909375",
				["paint-bucket"] = "rbxassetid://10734909847",
				["paintbrush"] = "rbxassetid://10734910187",
				["paintbrush-2"] = "rbxassetid://10734910030",
				["palette"] = "rbxassetid://10734910430",
				["palmtree"] = "rbxassetid://10734910680",
				["paperclip"] = "rbxassetid://10734910927",
				["party-popper"] = "rbxassetid://10734918735",
				["pause"] = "rbxassetid://10734919336",
				["pause-circle"] = "rbxassetid://10735024209",
				["pause-octagon"] = "rbxassetid://10734919143",
				["pen-tool"] = "rbxassetid://10734919503",
				["pencil"] = "rbxassetid://10734919691",
				["percent"] = "rbxassetid://10734919919",
				["person-standing"] = "rbxassetid://10734920149",
				["phone"] = "rbxassetid://10734921524",
				["phone-call"] = "rbxassetid://10734920305",
				["phone-forwarded"] = "rbxassetid://10734920508",
				["phone-incoming"] = "rbxassetid://10734920694",
				["phone-missed"] = "rbxassetid://10734920845",
				["phone-off"] = "rbxassetid://10734921077",
				["phone-outgoing"] = "rbxassetid://10734921288",
				["pie-chart"] = "rbxassetid://10734921727",
				["piggy-bank"] = "rbxassetid://10734921935",
				["pin"] = "rbxassetid://10734922324",
				["pin-off"] = "rbxassetid://10734922180",
				["pipette"] = "rbxassetid://10734922497",
				["pizza"] = "rbxassetid://10734922774",
				["plane"] = "rbxassetid://10734922971",
				["play"] = "rbxassetid://10734923549",
				["play-circle"] = "rbxassetid://10734923214",
				["plus"] = "rbxassetid://10734924532",
				["plus-circle"] = "rbxassetid://10734923868",
				["plus-square"] = "rbxassetid://10734924219",
				["podcast"] = "rbxassetid://10734929553",
				["pointer"] = "rbxassetid://10734929723",
				["pound-sterling"] = "rbxassetid://10734929981",
				["power"] = "rbxassetid://10734930466",
				["power-off"] = "rbxassetid://10734930257",
				["printer"] = "rbxassetid://10734930632",
				["puzzle"] = "rbxassetid://10734930886",
				["quote"] = "rbxassetid://10734931234",
				["radio"] = "rbxassetid://10734931596",
				["radio-receiver"] = "rbxassetid://10734931402",
				["rectangle-horizontal"] = "rbxassetid://10734931777",
				["rectangle-vertical"] = "rbxassetid://10734932081",
				["recycle"] = "rbxassetid://10734932295",
				["redo"] = "rbxassetid://10734932822",
				["redo-2"] = "rbxassetid://10734932586",
				["refresh-ccw"] = "rbxassetid://10734933056",
				["refresh-cw"] = "rbxassetid://10734933222",
				["refrigerator"] = "rbxassetid://10734933465",
				["regex"] = "rbxassetid://10734933655",
				["repeat"] = "rbxassetid://10734933966",
				["repeat-1"] = "rbxassetid://10734933826",
				["reply"] = "rbxassetid://10734934252",
				["reply-all"] = "rbxassetid://10734934132",
				["rewind"] = "rbxassetid://10734934347",
				["rocket"] = "rbxassetid://10734934585",
				["rocking-chair"] = "rbxassetid://10734939942",
				["rotate-3d"] = "rbxassetid://10734940107",
				["rotate-ccw"] = "rbxassetid://10734940376",
				["rotate-cw"] = "rbxassetid://10734940654",
				["rss"] = "rbxassetid://10734940825",
				["ruler"] = "rbxassetid://10734941018",
				["russian-ruble"] = "rbxassetid://10734941199",
				["sailboat"] = "rbxassetid://10734941354",
				["save"] = "rbxassetid://10734941499",
				["scale"] = "rbxassetid://10734941912",
				["scale-3d"] = "rbxassetid://10734941739",
				["scaling"] = "rbxassetid://10734942072",
				["scan"] = "rbxassetid://10734942565",
				["scan-face"] = "rbxassetid://10734942198",
				["scan-line"] = "rbxassetid://10734942351",
				["scissors"] = "rbxassetid://10734942778",
				["screen-share"] = "rbxassetid://10734943193",
				["screen-share-off"] = "rbxassetid://10734942967",
				["scroll"] = "rbxassetid://10734943448",
				["search"] = "rbxassetid://10734943674",
				["send"] = "rbxassetid://10734943902",
				["separator-horizontal"] = "rbxassetid://10734944115",
				["separator-vertical"] = "rbxassetid://10734944326",
				["server"] = "rbxassetid://10734949856",
				["server-cog"] = "rbxassetid://10734944444",
				["server-crash"] = "rbxassetid://10734944554",
				["server-off"] = "rbxassetid://10734944668",
				["settings"] = "rbxassetid://10734950309",
				["settings-2"] = "rbxassetid://10734950020",
				["share"] = "rbxassetid://10734950813",
				["share-2"] = "rbxassetid://10734950553",
				["sheet"] = "rbxassetid://10734951038",
				["shield"] = "rbxassetid://10734951847",
				["shield-alert"] = "rbxassetid://10734951173",
				["shield-check"] = "rbxassetid://10734951367",
				["shield-close"] = "rbxassetid://10734951535",
				["shield-off"] = "rbxassetid://10734951684",
				["shirt"] = "rbxassetid://10734952036",
				["shopping-bag"] = "rbxassetid://10734952273",
				["shopping-cart"] = "rbxassetid://10734952479",
				["shovel"] = "rbxassetid://10734952773",
				["shower-head"] = "rbxassetid://10734952942",
				["shrink"] = "rbxassetid://10734953073",
				["shrub"] = "rbxassetid://10734953241",
				["shuffle"] = "rbxassetid://10734953451",
				["sidebar"] = "rbxassetid://10734954301",
				["sidebar-close"] = "rbxassetid://10734953715",
				["sidebar-open"] = "rbxassetid://10734954000",
				["sigma"] = "rbxassetid://10734954538",
				["signal"] = "rbxassetid://10734961133",
				["signal-high"] = "rbxassetid://10734954807",
				["signal-low"] = "rbxassetid://10734955080",
				["signal-medium"] = "rbxassetid://10734955336",
				["signal-zero"] = "rbxassetid://10734960878",
				["siren"] = "rbxassetid://10734961284",
				["skip-back"] = "rbxassetid://10734961526",
				["skip-forward"] = "rbxassetid://10734961809",
				["skull"] = "rbxassetid://10734962068",
				["slack"] = "rbxassetid://10734962339",
				["slash"] = "rbxassetid://10734962600",
				["slice"] = "rbxassetid://10734963024",
				["sliders"] = "rbxassetid://10734963400",
				["sliders-horizontal"] = "rbxassetid://10734963191",
				["smartphone"] = "rbxassetid://10734963940",
				["smartphone-charging"] = "rbxassetid://10734963671",
				["smile"] = "rbxassetid://10734964441",
				["smile-plus"] = "rbxassetid://10734964188",
				["snowflake"] = "rbxassetid://10734964600",
				["sofa"] = "rbxassetid://10734964852",
				["sort-asc"] = "rbxassetid://10734965115",
				["sort-desc"] = "rbxassetid://10734965287",
				["speaker"] = "rbxassetid://10734965419",
				["sprout"] = "rbxassetid://10734965572",
				["square"] = "rbxassetid://10734965702",
				["star"] = "rbxassetid://10734966248",
				["star-half"] = "rbxassetid://10734965897",
				["star-off"] = "rbxassetid://10734966097",
				["stethoscope"] = "rbxassetid://10734966384",
				["sticker"] = "rbxassetid://10734972234",
				["sticky-note"] = "rbxassetid://10734972463",
				["stop-circle"] = "rbxassetid://10734972621",
				["stretch-horizontal"] = "rbxassetid://10734972862",
				["stretch-vertical"] = "rbxassetid://10734973130",
				["strikethrough"] = "rbxassetid://10734973290",
				["subscript"] = "rbxassetid://10734973457",
				["sun"] = "rbxassetid://10734974297",
				["sun-dim"] = "rbxassetid://10734973645",
				["sun-medium"] = "rbxassetid://10734973778",
				["sun-moon"] = "rbxassetid://10734973999",
				["sun-snow"] = "rbxassetid://10734974130",
				["sunrise"] = "rbxassetid://10734974522",
				["sunset"] = "rbxassetid://10734974689",
				["superscript"] = "rbxassetid://10734974850",
				["swiss-franc"] = "rbxassetid://10734975024",
				["switch-camera"] = "rbxassetid://10734975214",
				["sword"] = "rbxassetid://10734975486",
				["swords"] = "rbxassetid://10734975692",
				["syringe"] = "rbxassetid://10734975932",
				["table"] = "rbxassetid://10734976230",
				["table-2"] = "rbxassetid://10734976097",
				["tablet"] = "rbxassetid://10734976394",
				["tag"] = "rbxassetid://10734976528",
				["tags"] = "rbxassetid://10734976739",
				["target"] = "rbxassetid://10734977012",
				["tent"] = "rbxassetid://10734981750",
				["terminal"] = "rbxassetid://10734982144",
				["terminal-square"] = "rbxassetid://10734981995",
				["text-cursor"] = "rbxassetid://10734982395",
				["text-cursor-input"] = "rbxassetid://10734982297",
				["thermometer"] = "rbxassetid://10734983134",
				["thermometer-snowflake"] = "rbxassetid://10734982571",
				["thermometer-sun"] = "rbxassetid://10734982771",
				["thumbs-down"] = "rbxassetid://10734983359",
				["thumbs-up"] = "rbxassetid://10734983629",
				["ticket"] = "rbxassetid://10734983868",
				["timer"] = "rbxassetid://10734984606",
				["timer-off"] = "rbxassetid://10734984138",
				["timer-reset"] = "rbxassetid://10734984355",
				["toggle-left"] = "rbxassetid://10734984834",
				["toggle-right"] = "rbxassetid://10734985040",
				["tornado"] = "rbxassetid://10734985247",
				["toy-brick"] = "rbxassetid://10747361919",
				["train"] = "rbxassetid://10747362105",
				["trash"] = "rbxassetid://10747362393",
				["trash-2"] = "rbxassetid://10747362241",
				["tree-deciduous"] = "rbxassetid://10747362534",
				["tree-pine"] = "rbxassetid://10747362748",
				["trees"] = "rbxassetid://10747363016",
				["trending-down"] = "rbxassetid://10747363205",
				["trending-up"] = "rbxassetid://10747363465",
				["triangle"] = "rbxassetid://10747363621",
				["trophy"] = "rbxassetid://10747363809",
				["truck"] = "rbxassetid://10747364031",
				["tv"] = "rbxassetid://10747364593",
				["tv-2"] = "rbxassetid://10747364302",
				["type"] = "rbxassetid://10747364761",
				["umbrella"] = "rbxassetid://10747364971",
				["underline"] = "rbxassetid://10747365191",
				["undo"] = "rbxassetid://10747365484",
				["undo-2"] = "rbxassetid://10747365359",
				["unlink"] = "rbxassetid://10747365771",
				["unlink-2"] = "rbxassetid://10747397871",
				["unlock"] = "rbxassetid://10747366027",
				["upload"] = "rbxassetid://10747366434",
				["upload-cloud"] = "rbxassetid://10747366266",
				["usb"] = "rbxassetid://10747366606",
				["user"] = "rbxassetid://10747373176",
				["user-check"] = "rbxassetid://10747371901",
				["user-cog"] = "rbxassetid://10747372167",
				["user-minus"] = "rbxassetid://10747372346",
				["user-plus"] = "rbxassetid://10747372702",
				["user-x"] = "rbxassetid://10747372992",
				["users"] = "rbxassetid://10747373426",
				["utensils"] = "rbxassetid://10747373821",
				["utensils-crossed"] = "rbxassetid://10747373629",
				["venetian-mask"] = "rbxassetid://10747374003",
				["verified"] = "rbxassetid://10747374131",
				["vibrate"] = "rbxassetid://10747374489",
				["vibrate-off"] = "rbxassetid://10747374269",
				["video"] = "rbxassetid://10747374938",
				["video-off"] = "rbxassetid://10747374721",
				["view"] = "rbxassetid://10747375132",
				["voicemail"] = "rbxassetid://10747375281",
				["volume"] = "rbxassetid://10747376008",
				["volume-1"] = "rbxassetid://10747375450",
				["volume-2"] = "rbxassetid://10747375679",
				["volume-x"] = "rbxassetid://10747375880",
				["wallet"] = "rbxassetid://10747376205",
				["wand"] = "rbxassetid://10747376565",
				["wand-2"] = "rbxassetid://10747376349",
				["watch"] = "rbxassetid://10747376722",
				["waves"] = "rbxassetid://10747376931",
				["webcam"] = "rbxassetid://10747381992",
				["wifi"] = "rbxassetid://10747382504",
				["wifi-off"] = "rbxassetid://10747382268",
				["wind"] = "rbxassetid://10747382750",
				["wrap-text"] = "rbxassetid://10747383065",
				["wrench"] = "rbxassetid://10747383470",
				["x"] = "rbxassetid://10747384394",
				["x-circle"] = "rbxassetid://10747383819",
				["x-octagon"] = "rbxassetid://10747384037",
				["x-square"] = "rbxassetid://10747384217",
				["zoom-in"] = "rbxassetid://10747384552",
				["zoom-out"] = "rbxassetid://10747384679",
			},
		}
	end;
};

return require(ThanHub["27"])
