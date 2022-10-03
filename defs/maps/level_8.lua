
local mapData = {
	humanName = "Dynamo",
	dimensions = {
		width = 21,
		height = 13,
		tileSize = 118,
		vertOffset = 20,
	},
	townDrawParams = {
		font = 1,
		pos = {0.03, -1.55}
	},
	baseCarriages = 1,
	track = {
		--{pos = {8, 1}, rot = 0, trackType = "town", setData = {progression = {
		--	{good = "wood", count = 3}}}},
{pos = {5, 5}, rot = 0, trackType = "town", setData = {progression = {
			{good = "wood", count = 14.4}, {good = "food", count = 14.4}}}},
{pos = {12, 10}, rot = 0, trackType = "town", setData = {progression = {
			{good = "food", count = 14.4}, {good = "wood", count = 14.4}}}},
{pos = {14, 1}, rot = 0, trackType = "town", setData = {progression = {
			{good = "ore", count = 20}, {good = "food", count = 14.4}}}},
{pos = {16, 6}, rot = 0, trackType = "town", setData = {progression = {
			{good = "food", count = 20}}}},
			
{pos = {16, 11}, rot = 0, trackType = "farm"},
{pos = {10, 4}, rot = 0, trackType = "farm"},
{pos = {4, 8}, rot = 0, trackType = "farm"},
{pos = {12, 6}, rot = 0, trackType = "sawmill"},
{pos = {18, 4}, rot = 0, trackType = "sawmill"},
{pos = {7, 10}, rot = 0, trackType = "mine"},
{pos = {1, 12}, rot = 0, trackType = "factory"},
{pos = {2, 12}, rot = 2, trackType = "straight"},
{pos = {3, 12}, rot = 2, trackType = "straight"},
{pos = {4, 12}, rot = 2, trackType = "straight"},
{pos = {5, 12}, rot = 2, trackType = "straight"},
{pos = {6, 12}, rot = 2, trackType = "straight"},

{pos = {8, 9}, rot = 0, trackType = "block"},
{pos = {7, 9}, rot = 0, trackType = "block"},
{pos = {6, 9}, rot = 0, trackType = "block"},
{pos = {7, 8}, rot = 0, trackType = "block"},
{pos = {10, 7}, rot = 0, trackType = "block"},
{pos = {12, 7}, rot = 0, trackType = "block"},
{pos = {12, 5}, rot = 0, trackType = "block"},
{pos = {10, 5}, rot = 0, trackType = "block"},
{pos = {12, 3}, rot = 0, trackType = "block"},
{pos = {10, 3}, rot = 0, trackType = "block"},
{pos = {9, 3}, rot = 0, trackType = "block"},
{pos = {10, 2}, rot = 0, trackType = "block"},
{pos = {20, 0}, rot = 0, trackType = "block"},
{pos = {20, 1}, rot = 0, trackType = "block"},
{pos = {17, 2}, rot = 0, trackType = "block"},
{pos = {17, 3}, rot = 0, trackType = "block"},
{pos = {16, 3}, rot = 0, trackType = "block"},
{pos = {18, 3}, rot = 0, trackType = "block"},
{pos = {17, 9}, rot = 0, trackType = "block"},
{pos = {16, 9}, rot = 0, trackType = "block"},
{pos = {15, 9}, rot = 0, trackType = "block"},
{pos = {15, 10}, rot = 0, trackType = "block"},
{pos = {16, 10}, rot = 0, trackType = "block"},
{pos = {17, 10}, rot = 0, trackType = "block"},
{pos = {18, 12}, rot = 0, trackType = "block"},
{pos = {19, 12}, rot = 0, trackType = "block"},
{pos = {20, 12}, rot = 0, trackType = "block"},
{pos = {20, 11}, rot = 0, trackType = "block"},
{pos = {3, 11}, rot = 0, trackType = "block"},
{pos = {2, 11}, rot = 0, trackType = "block"},
{pos = {1, 11}, rot = 0, trackType = "block"},
{pos = {0, 12}, rot = 0, trackType = "block"},
{pos = {0, 11}, rot = 0, trackType = "block"},
{pos = {0, 10}, rot = 0, trackType = "block"},
{pos = {0, 5}, rot = 0, trackType = "block"},
{pos = {2, 4}, rot = 0, trackType = "block"},
{pos = {3, 4}, rot = 0, trackType = "block"},
{pos = {4, 4}, rot = 0, trackType = "block"},
{pos = {5, 3}, rot = 0, trackType = "block"},
{pos = {4, 3}, rot = 0, trackType = "block"},
{pos = {3, 3}, rot = 0, trackType = "block"},
{pos = {4, 7}, rot = 0, trackType = "block"},
{pos = {0, 3}, rot = 0, trackType = "block"},
{pos = {0, 4}, rot = 0, trackType = "block"},
{pos = {0, 2}, rot = 0, trackType = "block"},
{pos = {1, 2}, rot = 0, trackType = "block"},
{pos = {1, 1}, rot = 0, trackType = "block"},
{pos = {0, 1}, rot = 0, trackType = "block"},
{pos = {0, 0}, rot = 0, trackType = "block"},
{pos = {1, 0}, rot = 0, trackType = "block"},
{pos = {2, 0}, rot = 0, trackType = "block"},
{pos = {4, 2}, rot = 0, trackType = "block"},
{pos = {5, 2}, rot = 0, trackType = "block"},
{pos = {3, 2}, rot = 0, trackType = "block"},
{pos = {5, 1}, rot = 0, trackType = "block"},
{pos = {4, 1}, rot = 0, trackType = "block"},
	},
	doodads = {
	
	
	{pos = {2.9723262463586, 1.7416376663467}, doodadType = "mountain_small"},
{pos = {3.9457775051311, 1.8406325518075}, doodadType = "mountain_large"},
{pos = {4.8697313211732, 1.7746359615003}, doodadType = "mountain_small"},
{pos = {3.1703165345273, 2.7645863678496}, doodadType = "mountain_large"},
{pos = {3.9787758002847, 2.7810855154264}, doodadType = "mountain_small"},
{pos = {2.1473673157773, 3.7380381438692}, doodadType = "mountain_large"},
{pos = {2.9228288036282, 3.7215384790453}, doodadType = "mountain_small"},
{pos = {3.9952749478615, 3.6555418887381}, doodadType = "mountain_small"},
{pos = {4.8532321735964, 2.7975846630032}, doodadType = "mountain_large"},
{pos = {3.3023097151417, 3.4410529702397}, doodadType = "mountain_large"},
{pos = {3.7312880693856, 2.4346028990665}, doodadType = "mountain_small"},
{pos = {-0.030523785090042, 3.7710364390228}, doodadType = "mountain_small"},
{pos = {-0.26151236841234, 2.7975846630032}, doodadType = "mountain_large"},
{pos = {-0.60799498477225, 3.6390427411613}, doodadType = "mountain_small"},
{pos = {-1.2019653320313, 3.5895452984309}, doodadType = "mountain_large"},
{pos = {-1.2349636271849, 2.5005994893737}, doodadType = "mountain_large"},
{pos = {0.92642832610567, 1.7086393711931}, doodadType = "mountain_small"},
{pos = {0.051971952793962, 1.7911351090771}, doodadType = "mountain_large"},
{pos = {-1.1359684831005, 1.543647378178}, doodadType = "mountain_large"},
{pos = {0.92642832610567, 0.80118470272775}, doodadType = "mountain_small"},
{pos = {-0.37700640144995, 0.652692115913}, doodadType = "mountain_large"},
{pos = {3.9292783575543, 0.83418299788136}, doodadType = "mountain_small"},
{pos = {4.7872355832892, 0.91667873576536}, doodadType = "mountain_large"},
{pos = {4.5562469999669, 1.5601467843783}, doodadType = "mountain_small"},
{pos = {4.8532321735964, -1.195215645483}, doodadType = "mountain_large"},
{pos = {3.5827957411944, -1.195215645483}, doodadType = "mountain_large"},
{pos = {2.4113541942532, -1.2282140699484}, doodadType = "mountain_small"},
{pos = {1.8503821421478, -0.1557676670915}, doodadType = "mountain_large"},
{pos = {1.9328778800318, -0.55174785549358}, doodadType = "mountain_small"},
{pos = {0.43145312293101, 0.4217035325907}, doodadType = "mountain_large"},
{pos = {0.64594230005297, -0.27126195875265}, doodadType = "mountain_large"},
{pos = {-1.0864710403701, 0.19071520789195}, doodadType = "mountain_large"},
{pos = {0.97592576883607, -0.73323873746193}, doodadType = "mountain_large"},
{pos = {2.1473673157773, -1.640693535239}, doodadType = "mountain_large"},
{pos = {0.67894085383011, -1.2282140699484}, doodadType = "mountain_large"},
{pos = {1.6028944112487, -1.2282140699484}, doodadType = "mountain_large"},
{pos = {-0.57499668961864, -0.1722668146683}, doodadType = "mountain_large"},
{pos = {0.28296053611626, 1.0981698763573}, doodadType = "mountain_large"},
{pos = {-0.98747589628575, 0.86718129303496}, doodadType = "mountain_large"},
{pos = {-0.97097674870895, -0.68374129473153}, doodadType = "mountain_large"},
{pos = {-0.096520634020789, -1.0962206307104}, doodadType = "mountain_large"},
{pos = {1.1079194666976, -1.8221844172074}, doodadType = "mountain_large"},
{pos = {-0.31100981114274, -1.789185992742}, doodadType = "mountain_large"},
{pos = {-1.2679619223385, -1.640693535239}, doodadType = "mountain_large"},
{pos = {-1.4494530629303, -0.99722561593783}, doodadType = "mountain_large"},
{pos = {2.8733313608978, -1.6901909779694}, doodadType = "mountain_large"},
{pos = {4.0447723905919, -1.6901909779694}, doodadType = "mountain_small"},
{pos = {3.4673017081568, -2.0036752991757}, doodadType = "mountain_small"},
{pos = {4.8697313211732, -1.723189273123}, doodadType = "mountain_small"},
{pos = {5.7606873593088, -1.2117149223716}, doodadType = "mountain_large"},
{pos = {5.8596822447696, -1.8056852696306}, doodadType = "mountain_small"},
{pos = {6.9981254965572, -1.2777115126788}, doodadType = "mountain_large"},
{pos = {6.9651272014036, -1.9046802844031}, doodadType = "mountain_small"},
{pos = {8.0375728283898, -1.2942107895673}, doodadType = "mountain_large"},
{pos = {7.938577942929, -1.8056852696306}, doodadType = "mountain_small"},
{pos = {4.5232487048133, -1.9541778564453}, doodadType = "mountain_small"},
{pos = {8.9120297189486, -1.3932058043399}, doodadType = "mountain_large"},
{pos = {9.4235043283236, -1.8881810075146}, doodadType = "mountain_small"},
{pos = {10.050472970736, -1.4097049519167}, doodadType = "mountain_large"},
{pos = {1.0089240639897, 10.882181458554}, doodadType = "forest"},
{pos = {0.18396539203191, 10.93167786679}, doodadType = "forest"},
{pos = {-0.047022932666843, 11.921628790387}, doodadType = "forest"},
{pos = {-0.014024637513242, 13.027074781515}, doodadType = "forest"},
{pos = {1.0584220239672, 13.060073076668}, doodadType = "forest"},
{pos = {2.0648715778933, 13.076571189751}, doodadType = "forest"},
{pos = {2.9558270987818, 13.027074781515}, doodadType = "forest"},
{pos = {3.9952749478615, 13.043572894597}, doodadType = "forest"},
{pos = {-0.98747589628575, 13.472550731594}, doodadType = "forest"},
{pos = {-1.1194693355237, 12.466101694915}, doodadType = "forest"},
{pos = {-1.1194693355237, 11.426654363083}, doodadType = "forest"},
{pos = {-1.0864710403701, 10.436703439486}, doodadType = "forest"},
{pos = {-0.030523785090042, 10.007725602489}, doodadType = "forest"},
{pos = {-1.1359684831005, 9.5787456965042}, doodadType = "forest"},
{pos = {-1.1524678893008, 8.654791363215}, doodadType = "forest"},
{pos = {-1.1194693355237, 7.5328488107455}, doodadType = "forest"},
{pos = {-1.0534727452165, 6.5263987395723}, doodadType = "forest"},
{pos = {-1.0369735976397, 5.7179389565678}, doodadType = "forest"},
{pos = {-1.0864710403701, 4.6619919599113}, doodadType = "forest"},
{pos = {-0.096520634020789, 4.9259783211401}, doodadType = "forest"},
{pos = {4.9522270590572, 13.076571189751}, doodadType = "forest"},
{pos = {10.066972118313, 6.9553776110633}, doodadType = "forest"},
{pos = {10.033973823159, 4.9259783211401}, doodadType = "forest"},
{pos = {11.947878045551, 4.9259783211401}, doodadType = "forest"},
{pos = {11.964377193128, 6.9718767586401}, doodadType = "forest"},
{pos = {12.030373783435, 3.0285732463255}, doodadType = "forest"},
{pos = {17.392605021849, 9.9087286480403}, doodadType = "field"},
{pos = {16.221164509401, 9.8757303528867}, doodadType = "field"},
{pos = {15.214715472722, 9.859232239804}, doodadType = "field"},
{pos = {15.198215290651, 8.9682762016684}, doodadType = "field"},
{pos = {16.155167919094, 8.9682762016684}, doodadType = "field"},
{pos = {17.359606726695, 9.0507729740466}, doodadType = "field"},
{pos = {3.9787758002847, 6.8728808386851}, doodadType = "field"},
{pos = {9.9184787556276, 2.8800809181343}, doodadType = "field"},
{pos = {8.879031423795, 2.8800809181343}, doodadType = "field"},
{pos = {9.9349779032044, 1.9891253972458}, doodadType = "field"},
{pos = {2.0153741351629, 10.948178048861}, doodadType = "forest"},
{pos = {3.021823689089, 10.898679571637}, doodadType = "forest"},
{pos = {6.0576720156912, 13.126069666976}, doodadType = "forest"},
{pos = {7.1301186771716, 13.192066257283}, doodadType = "forest"},
{pos = {7.097120382018, 8.7867866128178}, doodadType = "mountain_large"},
{pos = {5.9751762778072, 8.7537883176642}, doodadType = "mountain_small"},
{pos = {7.1301186771716, 7.7638368768207}, doodadType = "mountain_small"},
{pos = {15.940677966102, 2.9295783608647}, doodadType = "forest"},
{pos = {17.062622070313, 1.9561271020922}, doodadType = "forest"},
{pos = {17.194615250927, 3.0120740987487}, doodadType = "forest"},
{pos = {18.300061242055, 3.0450723939023}, doodadType = "forest"},
{pos = {20.048972954184, 0.99917473227291}, doodadType = "forest"},
{pos = {20.065473136255, -0.04027337543035}, doodadType = "forest"},
{pos = {18.019574698755, 12.037123857918}, doodadType = "forest"},
{pos = {18.052572993909, 12.994076486361}, doodadType = "forest"},
{pos = {19.092020325742, 11.95462708554}, doodadType = "forest"},
{pos = {20.098471431409, 11.113169524629}, doodadType = "forest"},
{pos = {20.098471431409, 11.855632200079}, doodadType = "forest"},
{pos = {19.966478250794, 13.010574599444}, doodadType = "forest"},
{pos = {19.075522212659, 13.010574599444}, doodadType = "forest"},
{pos = {16.914130776615, 12.878581418829}, doodadType = "forest"},
{pos = {16.006674556409, 12.812584828522}, doodadType = "forest"},
{pos = {15.049721927966, 12.812584828522}, doodadType = "forest"},
{pos = {14.158767958819, 12.812584828522}, doodadType = "forest"},
{pos = {13.185316182799, 12.812584828522}, doodadType = "forest"},
{pos = {15.990176443326, 13.538547321901}, doodadType = "forest"},
{pos = {12.063372078588, 12.812584828522}, doodadType = "forest"},
{pos = {11.089920302569, 12.895079531912}, doodadType = "forest"},
{pos = {10.116469561043, 12.911579713983}, doodadType = "forest"},
{pos = {9.0770211947166, 12.763086351298}, doodadType = "forest"},
{pos = {8.0375728283898, 12.928077827066}, doodadType = "forest"},
{pos = {9.1100194898702, 13.324059437897}, doodadType = "forest"},
{pos = {11.84888316009, 13.373555846133}, doodadType = "forest"},
{pos = {13.89478159759, 13.456052618512}, doodadType = "forest"},
{pos = {16.980127366923, 13.522049208819}, doodadType = "forest"},
{pos = {14.571247682733, 13.571547686043}, doodadType = "forest"},
{pos = {8.1695670434984, 13.357057733051}, doodadType = "forest"},
{pos = {8.0540719759666, 8.9022796113612}, doodadType = "forest"},
{pos = {11.337408550715, -1.2942107895673}, doodadType = "forest"},
{pos = {12.459352654926, -1.2447132175252}, doodadType = "forest"},
{pos = {13.597795906713, -1.4427033117262}, doodadType = "forest"},
{pos = {14.934228929423, -1.4097049519167}, doodadType = "forest"},
{pos = {16.122169623941, -1.4592025239589}, doodadType = "forest"},
{pos = {17.277112023305, -1.3767066567631}, doodadType = "forest"},
{pos = {18.514549126059, -1.3272090847209}, doodadType = "forest"},
{pos = {20.114969544492, -0.96422719147246}, doodadType = "forest"},
{pos = {19.570496639963, -1.4592025239589}, doodadType = "forest"},
	},
}

return mapData
