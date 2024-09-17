local NUI = unpack(NaowhUI)

NUI.HidingBarData = {
	["isDefault"] = true,
	["config"] = {
		["addFromDataBroker"] = true,
		["mbtnSettings"] = {
		},
		["btnSettings"] = {
			["HidingBar"] = {
				["tstmp"] = 1726567402,
			},
		},
		["grabMinimap"] = true,
		["grabMinimapAfterN"] = 1,
		["customGrabList"] = {
		},
		["ombGrabQueue"] = {
		},
		["ignoreMBtn"] = {
			"GatherMatePin", -- [1]
		},
	},
	["name"] = "Naowh",
	["bars"] = {
		{
			["isDefault"] = true,
			["config"] = {
				["lineWidth"] = 4,
				["secondPosition"] = -130.1333534119659,
				["hideHandler"] = 2,
				["lineBorderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["showDelay"] = 0,
				["bgTexture"] = "Solid",
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["anchor"] = "top",
				["barOffset"] = 0,
				["barTypePosition"] = 1,
				["size"] = 10,
				["interceptTooltipPosition"] = 0,
				["lineColor"] = {
					0, -- [1]
					0.6392156862745098, -- [2]
					1, -- [3]
				},
				["position"] = 1258.666829614769,
				["mbtnPosition"] = 2,
				["lineBorderEdge"] = false,
				["lineBorderOffset"] = 1,
				["showHandler"] = 2,
				["expand"] = 2,
				["borderEdge"] = false,
				["bgColor"] = {
					0.1, -- [1]
					0.1, -- [2]
					0.1, -- [3]
					0.7, -- [4]
				},
				["hideDelay"] = 0.75,
				["gapSize"] = 0,
				["interceptTooltip"] = true,
				["buttonDirection"] = {
					["V"] = 0,
					["H"] = 0,
				},
				["borderOffset"] = 4,
				["omb"] = {
					["hide"] = true,
					["distanceToBar"] = 0,
					["lock"] = true,
					["anchor"] = "right",
					["barDisplacement"] = 0,
					["canGrabbed"] = false,
					["size"] = 31,
				},
				["buttonSize"] = 31,
				["frameStrata"] = 0,
				["lineBorderSize"] = 2,
				["lock"] = true,
				["fade"] = false,
				["fadeOpacity"] = 0.2,
				["orientation"] = 0,
				["rangeBetweenBtns"] = 0,
				["borderSize"] = 16,
				["lineTexture"] = "Solid",
			},
			["name"] = "Bar 1",
		}, -- [1]
	},
}