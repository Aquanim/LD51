
local mapData = {
	humanName = "Woody",
	dimensions = {
		width = 14,
		height = 8,
		tileSize = 180,
		vertOffset = 55,
	},
	townDrawParams = {
		font = 0,
		pos = {0.05, -1.53}
	},
	baseCarriages = 1,
	rules = {
		shopState = {
			"crowbar",
		},
		hints = {
			{
				text = "- A new train exits the portal every 10 seconds!\n- You lose if the portal is blocked.",
				pos = {0.4, 0.4},
				size = {2.8, 2.05},
				arrow = "mid",
				arrowDest = {1.5, 5}
			},
			{
				text = "- The shop can refresh every 10 seconds.\n- A crowbar can remove unwanted track.",
				pos = {10, 6.4},
				size = {3.3, 1.6},
				arrow = "midRight",
				arrowDest = {14.5, 7.08},
			},
			{
				text = "- Maybe restart (with 'ctrl+r') if too many trains are stuck.",
				pos = {11.08, 0},
				size = {2.4, 1.6},
			},
		}
	},
	track = {
		{pos = {1, 5}, rot = 0, trackType = "factory"},
		{pos = {2, 5}, rot = 1, trackType = "curve"},
		{pos = {2, 6}, rot = 3, trackType = "curve"},
		{pos = {3, 6}, rot = 2, trackType = "curve"},
		{pos = {3, 5}, rot = 3, trackType = "straight"},
		{pos = {3, 4}, rot = 0, trackType = "curve"},
		{pos = {8, 1}, rot = 0, trackType = "town", setData = {progression = {
			{good = "wood", count = 3},
		}}},
		{pos = {7, 5}, rot = 0, trackType = "sawmill"},
		
		{pos = {3, 2}, rot = 0, trackType = "block"},
		{pos = {3, 1}, rot = 0, trackType = "block"},
		{pos = {3, 0}, rot = 0, trackType = "block"},
		{pos = {4, 0}, rot = 0, trackType = "block"},
		{pos = {5, 0}, rot = 0, trackType = "block"},
		{pos = {6, -1}, rot = 0, trackType = "block"},
		{pos = {5, -1}, rot = 0, trackType = "block"},
		{pos = {2, 0}, rot = 0, trackType = "block"},
		{pos = {1, 0}, rot = 0, trackType = "block"},
		{pos = {0, 0}, rot = 0, trackType = "block"},
		{pos = {0, 1}, rot = 0, trackType = "block"},
		{pos = {0, 1}, rot = 0, trackType = "block"},
		{pos = {2, 1}, rot = 0, trackType = "block"},
		{pos = {2, 2}, rot = 0, trackType = "block"},
		
		{pos = {10, 0}, rot = 0, trackType = "block"},
		{pos = {9, 0}, rot = 0, trackType = "block"},
		{pos = {11, 0}, rot = 0, trackType = "block"},
		{pos = {12, 0}, rot = 0, trackType = "block"},
		{pos = {11, 1}, rot = 0, trackType = "block"},
		{pos = {12, 1}, rot = 0, trackType = "block"},
		{pos = {12, 2}, rot = 0, trackType = "block"},
		{pos = {13, 1}, rot = 0, trackType = "block"},
		{pos = {13, 0}, rot = 0, trackType = "block"},
		{pos = {13, 2}, rot = 0, trackType = "block"},
		{pos = {13, 3}, rot = 0, trackType = "block"},
		{pos = {13, 4}, rot = 0, trackType = "block"},
		{pos = {13, 5}, rot = 0, trackType = "block"},
		{pos = {13, 6}, rot = 0, trackType = "block"},
		{pos = {12, 6}, rot = 0, trackType = "block"},
		{pos = {11, 6}, rot = 0, trackType = "block"},
		{pos = {10, 6}, rot = 0, trackType = "block"},
		{pos = {10, 7}, rot = 0, trackType = "block"},
		{pos = {11, 7}, rot = 0, trackType = "block"},
		{pos = {12, 7}, rot = 0, trackType = "block"},
		{pos = {13, 7}, rot = 0, trackType = "block"},
		{pos = {1, 7}, rot = 0, trackType = "block"},
		{pos = {1, 6}, rot = 0, trackType = "block"},
		{pos = {0, 6}, rot = 0, trackType = "block"},
		{pos = {0, 7}, rot = 0, trackType = "block"},
		{pos = {0, 5}, rot = 0, trackType = "block"},
		{pos = {0, 4}, rot = 0, trackType = "block"},
		{pos = {1, 4}, rot = 0, trackType = "block"},
		{pos = {3, 3}, rot = 0, trackType = "block"},
		{pos = {2, 3}, rot = 0, trackType = "block"},
		{pos = {1, 3}, rot = 0, trackType = "block"},
		{pos = {1, 2}, rot = 0, trackType = "block"},
		{pos = {0, 2}, rot = 0, trackType = "block"},
		{pos = {0, 3}, rot = 0, trackType = "block"},
		
		{pos = {7, 4}, rot = 0, trackType = "block"},
		{pos = {7, 3}, rot = 0, trackType = "block"},
	},
	doodads = {
		{pos = {10.15060696072, -0.097099134657118}, doodadType = "forest"},
		{pos = {11.044411892361, 0.63118659125434}, doodadType = "mountain_small"},
		{pos = {11.99338921441, 1.635338168674}, doodadType = "mountain_small"},
		{pos = {7.0167704264323, 3.9857150607639}, doodadType = "forest"},
		{pos = {6.9505628797743, 2.9594943576389}, doodadType = "forest"},
		{pos = {9.2347323947483, -0.11916842990451}, doodadType = "forest"},
		{pos = {11.772696940104, 0.26704372829861}, doodadType = "mountain_large"},
		{pos = {12.269257269965, -0.15227237277561}, doodadType = "mountain_large"},
		{pos = {12.865125868056, 1.1718836466471}, doodadType = "mountain_large"},
		{pos = {13.372718641493, 0.21187049018012}, doodadType = "mountain_large"},
		{pos = {13.472032335069, -0.6929694281684}, doodadType = "mountain_large"},
		{pos = {12.313395182292, -0.63779619004991}, doodadType = "mountain_small"},
		{pos = {11.629248046875, 0.56497870551215}, doodadType = "mountain_small"},
		{pos = {13.25133734809, 0.94015621609158}, doodadType = "mountain_small"},
		{pos = {11.607177734375, -0.41710357666016}, doodadType = "mountain_large"},
		{pos = {11.044411892361, -1.024008348253}, doodadType = "mountain_large"},
		{pos = {10.12853664822, -1.4984976026747}, doodadType = "mountain_large"},
		{pos = {12.611330837674, -1.3440127902561}, doodadType = "mountain_large"},
		{pos = {11.585110134549, -1.5978093465169}, doodadType = "mountain_large"},
		{pos = {10.757510715061, -1.7633288065592}, doodadType = "mountain_large"},
		{pos = {11.640283203125, -1.2557356940375}, doodadType = "mountain_large"},
		{pos = {9.3230095757378, -1.6529824150933}, doodadType = "mountain_small"},
		{pos = {9.2678365071615, -1.4212551540799}, doodadType = "mountain_small"},
		{pos = {8.4623074001736, -1.7191903008355}, doodadType = "mountain_small"},
		{pos = {7.4471211751302, -1.2667703416612}, doodadType = "forest"},
		{pos = {6.255381266276, -1.167458597819}, doodadType = "forest"},
		{pos = {3.0774068196615, -1.4102205064562}, doodadType = "field"},
		{pos = {3.0994757758247, -0.71503863864475}, doodadType = "field"},
		{pos = {4.1146620008681, -1.4984976026747}, doodadType = "field"},
		{pos = {4.269147406684, -0.74814258151584}, doodadType = "field"},
		{pos = {4.3022508409288, 0.11255883110894}, doodadType = "field"},
		{pos = {3.1325798882378, 0.035316467285156}, doodadType = "field"},
		{pos = {6.387796359592, 7.7926635742188}, doodadType = "mountain_large"},
		{pos = {7.5243638780382, 7.8699055989583}, doodadType = "mountain_large"},
		{pos = {8.5395501030816, 7.8809400770399}, doodadType = "mountain_large"},
		{pos = {6.7740085177951, 7.8478366427951}, doodadType = "mountain_small"},
		{pos = {7.7450568305122, 7.5499009874132}, doodadType = "mountain_small"},
		{pos = {5.9684807671441, 8.1237019856771}, doodadType = "mountain_small"},
		{pos = {6.7960781521267, 8.2230136447483}, doodadType = "mountain_small"},
		{pos = {7.3698791503906, 8.3774990505642}, doodadType = "mountain_small"},
		{pos = {8.6388624403212, 8.2781873914931}, doodadType = "mountain_large"},
		{pos = {9.6871520996094, 8.2671522352431}, doodadType = "mountain_small"},
		{pos = {9.3230095757378, 8.0023213704427}, doodadType = "mountain_small"},
		{pos = {13.516170247396, -1.3771166483561}, doodadType = "mountain_large"},
		{pos = {14.906532118056, -1.4433244493273}, doodadType = "mountain_large"},
		{pos = {13.240304904514, 1.8339614868164}, doodadType = "mountain_large"},
		{pos = {13.107888454861, 2.7939744737413}, doodadType = "mountain_large"},
		{pos = {13.152026367188, 3.9526109483507}, doodadType = "forest"},
		{pos = {13.052715386285, 4.9126241048177}, doodadType = "forest"},
		{pos = {9.9740525987413, 5.8947062174479}, doodadType = "forest"},
		{pos = {9.775429280599, 6.8878234863281}, doodadType = "forest"},
		{pos = {11.110620117187, 5.9498792860243}, doodadType = "forest"},
		{pos = {12.291324869792, 5.7843600802951}, doodadType = "forest"},
		{pos = {10.967168511285, 6.8436848958333}, doodadType = "forest"},
		{pos = {12.489949544271, 6.8326504177517}, doodadType = "forest"},
		{pos = {13.174096679687, 6.0160875108507}, doodadType = "forest"},
		{pos = {10.812685139974, 7.9802517361111}, doodadType = "forest"},
		{pos = {11.585110134549, 8.0243903266059}, doodadType = "forest"},
		{pos = {2.0842898898655, 0.94015621609158}, doodadType = "forest"},
		{pos = {3.0553371853299, 0.92912173800998}, doodadType = "forest"},
		{pos = {3.0111992730035, 2.098792690701}, doodadType = "forest"},
		{pos = {2.0401512993707, 2.0325848049588}, doodadType = "forest"},
		{pos = {2.1946360270182, 3.1029446072049}, doodadType = "forest"},
		{pos = {0.91461859809028, 2.9484592013889}, doodadType = "forest"},
		{pos = {0.92565341525608, 2.1318968031141}, doodadType = "forest"},
		{pos = {-0.37643347846137, 1.9443079630534}, doodadType = "forest"},
		{pos = {-0.81781870524089, 1.811892191569}, doodadType = "forest"},
		{pos = {-0.56402214898003, 0.57601335313585}, doodadType = "forest"},
		{pos = {1.7863545735677, -0.2074456108941}, doodadType = "forest"},
		{pos = {0.53944125705295, 0.73049825032552}, doodadType = "forest"},
		{pos = {0.8263417561849, -0.53848453097873}, doodadType = "forest"},
		{pos = {1.6980777316623, -1.2115971883138}, doodadType = "forest"},
		{pos = {0.3077138264974, -1.024008348253}, doodadType = "forest"},
		{pos = {-0.34332953559028, -0.31779191758898}, doodadType = "forest"},
		{pos = {-0.7295416937934, -1.0460776435004}, doodadType = "forest"},
		{pos = {-0.90609571668837, -0.49434594048394}, doodadType = "forest"},
		{pos = {4.9091559516059, -0.13020307752821}, doodadType = "field"},
		{pos = {4.8981214735243, -1.1233200920953}, doodadType = "field"},
		{pos = {11.960286458333, 5.0450398763021}, doodadType = "grass"},
		{pos = {9.3119744194878, 6.501611328125}, doodadType = "grass"},
		{pos = {6.2995198567708, 3.202256266276}, doodadType = "grass"},
		{pos = {6.0126193576389, 3.9526109483507}, doodadType = "grass"},
		{pos = {7.2484978569878, 2.9153557671441}, doodadType = "grass"},
		{pos = {3.7615539550781, 7.4726589626736}, doodadType = "grass"},
		{pos = {2.7684370252821, 2.529143608941}, doodadType = "grass"},
		{pos = {6.7298706054688, -0.93573133680556}, doodadType = "grass"},
		{pos = {2.415328640408, 6.4795416937934}, doodadType = "grass"},
		{pos = {0.89254930284288, 3.8422648111979}, doodadType = "forest"},
		{pos = {-0.078498331705729, 3.0919094509549}, doodadType = "forest"},
		{pos = {-0.86195729573568, 2.8932861328125}, doodadType = "forest"},
		{pos = {-0.27712164984809, 3.9857150607639}, doodadType = "forest"},
		{pos = {0.020813327365451, 4.9567626953125}, doodadType = "forest"},
		{pos = {0.95875718858507, 6.0050530327691}, doodadType = "forest"},
		{pos = {0.13115980360243, 5.9719489203559}, doodadType = "forest"},
		{pos = {-0.97230360243056, 3.9526109483507}, doodadType = "forest"},
		{pos = {-0.81781870524089, 5.2657321506076}, doodadType = "forest"},
		{pos = {-0.90609571668837, 6.2367797851563}, doodadType = "forest"},
		{pos = {-0.92816501193576, 7.461624484592}, doodadType = "forest"},
		{pos = {0.20840216742622, 7.0864468044705}, doodadType = "forest"},
		{pos = {1.1132419162326, 7.2188625759549}, doodadType = "forest"},
		{pos = {2.205670844184, 7.6933512369792}, doodadType = "forest"},
		{pos = {3.6291381835938, 7.8478366427951}, doodadType = "forest"},
		{pos = {4.8870863172743, 7.8036980523003}, doodadType = "forest"},
		{pos = {1.0470343695747, 8.2561177571615}, doodadType = "forest"},
		{pos = {-0.42057189941406, 8.3223253038194}, doodadType = "forest"},
		{pos = {0.2635752360026, 7.9912868923611}, doodadType = "forest"},
		{pos = {2.4484327528212, 8.4657755533854}, doodadType = "forest"},
		{pos = {4.8981214735243, 8.6754340277778}, doodadType = "forest"},
		{pos = {2.9449910481771, 2.9705288357205}, doodadType = "forest"},

	},
}

return mapData
