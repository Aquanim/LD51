
local mapData = {
	humanName = "Oreful",
	dimensions = {
		width = 16,
		height = 10,
		tileSize = 156,
		vertOffset = 55,
	},
	townDrawParams = {
		font = 0,
		pos = {0.04, -1.58}
	},
	baseCarriages = 1,
	rules = {
		hints = {
			{
				text = "Additional hotkeys:\n- Numbers 1, 2, 3, 4 select item.\n- 'e' to refresh the shop.\n- 'p' to pause.\n- 'ctrl+r' to retry the level.\n- 'ctrl+n' for next level.\n- 'ctrl+p' for previous level.\n- 'ctrl+m' to toggle music.",
				pos = {0.2, 6.08},
				size = {5, 3.56},
			},
		}
	},
	track = {
		--{pos = {8, 1}, rot = 0, trackType = "town", setData = {progression = {
		--	{good = "wood", count = 3},
		--}}},
		
{pos = {10, 6}, rot = 0, trackType = "farm"},
{pos = {4, 0}, rot = 0, trackType = "mine"},
{pos = {3, 3}, rot = 0, trackType = "town", setData = {progression = {
			{good = "food", count = 10},
		}}},
{pos = {12, 3}, rot = 0, trackType = "town", setData = {progression = {
			{good = "ore", count = 5},
		}}},

{pos = {8, 1}, rot = 1, trackType = "factory"},
{pos = {8, 2}, rot = 3, trackType = "straight"},
{pos = {8, 3}, rot = 3, trackType = "straight"},
{pos = {8, 4}, rot = 3, trackType = "straight"},
{pos = {8, 5}, rot = 3, trackType = "straight"},

		{pos = {4, 6}, rot = 0, trackType = "block"},
{pos = {5, 6}, rot = 0, trackType = "block"},
{pos = {5, 7}, rot = 0, trackType = "block"},
{pos = {5, 8}, rot = 0, trackType = "block"},
{pos = {5, 9}, rot = 0, trackType = "block"},
{pos = {4, 9}, rot = 0, trackType = "block"},
{pos = {3, 9}, rot = 0, trackType = "block"},
{pos = {2, 9}, rot = 0, trackType = "block"},
{pos = {1, 9}, rot = 0, trackType = "block"},
{pos = {0, 9}, rot = 0, trackType = "block"},
{pos = {0, 8}, rot = 0, trackType = "block"},
{pos = {1, 8}, rot = 0, trackType = "block"},
{pos = {2, 8}, rot = 0, trackType = "block"},
{pos = {3, 8}, rot = 0, trackType = "block"},
{pos = {3, 7}, rot = 0, trackType = "block"},
{pos = {2, 7}, rot = 0, trackType = "block"},
{pos = {1, 7}, rot = 0, trackType = "block"},
{pos = {0, 7}, rot = 0, trackType = "block"},
{pos = {0, 6}, rot = 0, trackType = "block"},
{pos = {1, 6}, rot = 0, trackType = "block"},
{pos = {2, 6}, rot = 0, trackType = "block"},
{pos = {3, 6}, rot = 0, trackType = "block"},
		
		
{pos = {0, 5}, rot = 0, trackType = "block"},
{pos = {0, 1}, rot = 0, trackType = "block"},
{pos = {0, 0}, rot = 0, trackType = "block"},
{pos = {1, 0}, rot = 0, trackType = "block"},
{pos = {15, 0}, rot = 0, trackType = "block"},
{pos = {15, 6}, rot = 0, trackType = "block"},
{pos = {14, 7}, rot = 0, trackType = "block"},
{pos = {15, 7}, rot = 0, trackType = "block"},
{pos = {15, 8}, rot = 0, trackType = "block"},
{pos = {15, 9}, rot = 0, trackType = "block"},
{pos = {14, 9}, rot = 0, trackType = "block"},
{pos = {14, 8}, rot = 0, trackType = "block"},
{pos = {13, 8}, rot = 0, trackType = "block"},
{pos = {13, 9}, rot = 0, trackType = "block"},
{pos = {12, 9}, rot = 0, trackType = "block"},
{pos = {11, 9}, rot = 0, trackType = "block"},
{pos = {10, 9}, rot = 0, trackType = "block"},
{pos = {9, 9}, rot = 0, trackType = "block"},
{pos = {8, 9}, rot = 0, trackType = "block"},
{pos = {7, 9}, rot = 0, trackType = "block"},
{pos = {6, 9}, rot = 0, trackType = "block"},
{pos = {6, 8}, rot = 0, trackType = "block"},
	},
	doodads = {
	
	{pos = {4.939200376853, 6.0381774902344}, doodadType = "forest"},
{pos = {3.7423674754607, 5.9745162572616}, doodadType = "forest"},
{pos = {2.6601245586689, 5.9617841671675}, doodadType = "forest"},
{pos = {1.6288107847556, 5.9363192044772}, doodadType = "forest"},
{pos = {0.54656786796374, 6.0254454001402}, doodadType = "forest"},
{pos = {-0.70119437193259, 5.9999804374499}, doodadType = "forest"},
{pos = {-0.077313154171675, 4.9177379119091}, doodadType = "forest"},
{pos = {-1.0958948379908, 3.5935825445713}, doodadType = "forest"},
{pos = {-1.1468237852439, 4.7267542129908}, doodadType = "forest"},
{pos = {-0.65026542467949, 7.0440266927083}, doodadType = "forest"},
{pos = {-1.6179177699945, 5.6307451297075}, doodadType = "forest"},
{pos = {-1.0958948379908, 8.1390020908454}, doodadType = "forest"},
{pos = {-0.66299751477364, 9.1321192032252}, doodadType = "forest"},
{pos = {4.7354845878405, 6.929436316857}, doodadType = "forest"},
{pos = {4.7991458208133, 8.2408603766026}, doodadType = "forest"},
{pos = {2.8129119873047, 7.4769240159255}, doodadType = "forest"},
{pos = {1.1831813714443, 7.6679077148438}, doodadType = "forest"},
{pos = {0.53383577786959, 9.2721737592648}, doodadType = "forest"},
{pos = {1.7052044990735, 9.3867641351162}, doodadType = "forest"},
{pos = {2.8511086488381, 9.5650157439403}, doodadType = "forest"},
{pos = {4.2134610689603, 9.4376932779948}, doodadType = "forest"},
{pos = {4.9901295197316, 9.4249611879006}, doodadType = "forest"},
{pos = {6.0087115948017, 9.0175288273738}, doodadType = "forest"},
{pos = {5.9195853991386, 8.0371438050881}, doodadType = "forest"},
{pos = {7.0782220302484, 8.9665996844952}, doodadType = "forest"},
{pos = {8.1604645557893, 9.9979130671575}, doodadType = "forest"},
{pos = {6.9381666917067, 9.8705906012119}, doodadType = "forest"},
{pos = {5.9068533090445, 9.8451256385216}, doodadType = "forest"},
{pos = {0.95400061974159, 5.5670838967348}, doodadType = "grass"},
{pos = {3.7296353853666, 5.7453355055589}, doodadType = "grass"},
{pos = {5.5248851287059, 6.929436316857}, doodadType = "grass"},
{pos = {10.083036765074, 8.7246860601963}, doodadType = "mountain_large"},
{pos = {9.0262592022236, 8.699221880008}, doodadType = "mountain_small"},
{pos = {10.732383532402, 8.9029384515224}, doodadType = "mountain_small"},
{pos = {9.5228177584135, 9.5140873835637}, doodadType = "mountain_large"},
{pos = {10.897903051132, 9.6159448868189}, doodadType = "mountain_large"},
-- {pos = {12.018342629457, 9.0684579702524}, doodadType = "forest"},
-- {pos = {12.08200386243, 9.9215197440905}, doodadType = "forest"},
-- {pos = {13.202442658253, 9.0811900603466}, doodadType = "forest"},
-- {pos = {13.151514297877, 7.9098213391426}, doodadType = "forest"},
-- {pos = {14.068237304688, 7.9225534292368}, doodadType = "forest"},
-- {pos = {14.080970177284, 6.9676333696414}, doodadType = "forest"},
-- {pos = {15.061354417067, 6.8657750838842}, doodadType = "forest"},
-- {pos = {15.035888671875, 7.8716242863582}, doodadType = "forest"},
-- {pos = {16.079937274639, 8.1517341809395}, doodadType = "forest"},
-- {pos = {14.946764823718, 8.8265443459535}, doodadType = "forest"},
-- {pos = {13.864520733173, 8.9665996844952}, doodadType = "forest"},
-- {pos = {14.080970177284, 9.6414098495092}, doodadType = "forest"},
-- {pos = {14.895836463341, 9.6286777594151}, doodadType = "forest"},
-- {pos = {15.035888671875, 0.066743703988882}, doodadType = "forest"},
-- {pos = {14.068237304688, -0.99003464136368}, doodadType = "forest"},
-- {pos = {12.718618539663, -0.92637331057818}, doodadType = "forest"},
-- {pos = {11.521784073267, -1.015499212803}, doodadType = "forest"},
-- {pos = {10.108502510266, -0.97730235564403}, doodadType = "forest"},
-- {pos = {8.9244009164663, -0.95183788201748}, doodadType = "forest"},
-- {pos = {15.252338115986, -1.0918928293081}, doodadType = "forest"},
-- {pos = {7.6384418194111, -1.0918928293081}, doodadType = "forest"},
{pos = {6.3270177596655, -1.2064832051595}, doodadType = "mountain_small"},
{pos = {6.4034118652344, -1.8048998514811}, doodadType = "mountain_small"},
{pos = {4.0861386030148, -1.0536959721492}, doodadType = "mountain_small"},
{pos = {5.2065781813401, -1.104625017215}, doodadType = "mountain_large"},
{pos = {5.8813883463542, -1.5375221448067}, doodadType = "mountain_small"},
{pos = {5.2829722869091, -1.7157739492563}, doodadType = "mountain_large"},
{pos = {4.1116035657051, -1.6393804305639}, doodadType = "mountain_large"},
{pos = {3.1312185434195, -1.0918928293081}, doodadType = "mountain_large"},
{pos = {1.998046483749, -1.2574122502254}, doodadType = "mountain_large"},
{pos = {0.89033938676883, -0.30249219063001}, doodadType = "mountain_small"},
{pos = {0.71208738669371, -0.93910559629783}, doodadType = "mountain_large"},
{pos = {-0.12824229705028, -0.27702761919071}, doodadType = "mountain_large"},
{pos = {-0.15370686848958, 0.67789263603015}, doodadType = "mountain_large"},
{pos = {-1.0449656951122, 1.6964739285983}, doodadType = "mountain_large"},
{pos = {-1.1595560709635, 0.80521529760116}, doodadType = "mountain_large"},
{pos = {-1.0322334093925, 2.5240715222481}, doodadType = "mountain_large"},
{pos = {-1.1340914995242, -0.060578957582131}, doodadType = "mountain_large"},
{pos = {-1.0449656951122, -0.74812150612856}, doodadType = "mountain_small"},
{pos = {-0.93037531926082, 0.61423120743189}, doodadType = "mountain_small"},
{pos = {-0.17917143992889, -1.2319477765988}, doodadType = "mountain_small"},
{pos = {1.4505591759315, -1.7157739492563}, doodadType = "mountain_small"},
{pos = {0.38104834923377, -0.55713751377204}, doodadType = "mountain_small"},
{pos = {2.2399597167969, -1.7157739492563}, doodadType = "mountain_small"},
{pos = {3.2076122577374, -1.8940257537059}, doodadType = "mountain_small"},
{pos = {0.77574861966647, -1.7412385206956}, doodadType = "mountain_small"},
{pos = {-0.39561990591196, -1.7157739492563}, doodadType = "mountain_small"},
{pos = {-1.5033273941431, -1.6139158591246}, doodadType = "mountain_small"},
{pos = {-1.0449656951122, -1.7921675657615}, doodadType = "mountain_small"},
{pos = {0.6356936723758, -1.9576870844914}, doodadType = "mountain_small"},
{pos = {1.9725819123097, -1.8685611822666}, doodadType = "mountain_small"},
{pos = {10.006643442007, 4.9304700020032}, doodadType = "field"},
-- {pos = {15.12501565004, 6.2291619716546}, doodadType = "forest"},
{pos = {7.969480856871, 9.1448512933193}, doodadType = "forest"},
{pos = {15.299430651542, 5.7985166892027}, doodadType = "forest"},
{pos = {14.458881084736, 7.0353260529347}, doodadType = "forest"},
{pos = {13.065969613882, 7.9839469714042}, doodadType = "forest"},
{pos = {13.510260166266, 7.5156398675381}, doodadType = "grass"},
{pos = {14.386834560296, 6.3989093487079}, doodadType = "grass"},
{pos = {15.431518554688, 5.5463515061599}, doodadType = "grass"},
{pos = {12.369513095954, 9.1727247971755}, doodadType = "forest"},
{pos = {13.642346504407, 9.4248899802183}, doodadType = "forest"},
{pos = {14.374826284555, 8.488276554988}, doodadType = "grass"},
{pos = {15.419510278946, 7.6837502504006}, doodadType = "grass"},
{pos = {14.891164926382, 9.6770551632612}, doodadType = "grass"},
{pos = {12.261443309295, 9.0646542280148}, doodadType = "grass"},
{pos = {15.611636430789, 7.839852357522}, doodadType = "forest"},
{pos = {15.707697941707, 6.5790272248097}, doodadType = "forest"},
{pos = {7.2301510541867, -1.502261919853}, doodadType = "mountain_small"},
{pos = {8.2868417593149, -0.87785319792919}, doodadType = "forest"},
{pos = {8.2988500350561, -2.0546234326485}, doodadType = "mountain_large"},
{pos = {9.5476668920272, -1.2500968346229}, doodadType = "forest"},
{pos = {11.06065642528, -0.92588463807717}, doodadType = "forest"},
{pos = {12.093333708934, -1.1540339543269}, doodadType = "forest"},
{pos = {13.570299979968, -1.3221440437513}, doodadType = "forest"},
{pos = {14.807108561198, -1.0459632873535}, doodadType = "forest"},
{pos = {15.359470465244, 0.070767720540365}, doodadType = "forest"},
{pos = {14.771085298978, -0.66171176616962}, doodadType = "grass"},
{pos = {13.270102476462, -1.0579710740309}, doodadType = "grass"},
{pos = {10.436249561799, -0.90186896690956}, doodadType = "grass"},
{pos = {8.8392036633614, -0.57765677036383}, doodadType = "grass"},
{pos = {11.865184294872, -0.85383752676157}, doodadType = "grass"},
{pos = {15.575611603566, 9.72508591872}, doodadType = "forest"},
{pos = {15.875809107071, 8.8845363519131}, doodadType = "grass"},
{pos = {15.347462189503, 9.0886699969952}, doodadType = "forest"},
{pos = {7.1581029647436, -2.1026548727965}, doodadType = "mountain_small"},
{pos = {-0.22673015105419, -2.0666313171387}, doodadType = "mountain_small"},
{pos = {-1.487555479392, -0.99793184720553}, doodadType = "mountain_large"},
{pos = {11.192742763421, 8.8244965382111}, doodadType = "forest"},
{pos = {12.021285619491, 9.9532353327825}, doodadType = "forest"},
{pos = {15.94785563151, 4.0093454214243}, doodadType = "forest"},
{pos = {15.839785844852, 1.283561315292}, doodadType = "forest"},
{pos = {10.880538549179, -2.0666313171387}, doodadType = "forest"},
{pos = {15.527580065605, -2.1026548727965}, doodadType = "forest"},
{pos = {14.887319711538, 10.535957532051}, doodadType = "forest"},
{pos = {15.777944711538, 1.0302485930614}, doodadType = "grass"},
{pos = {15.760817307692, 3.9076522435897}, doodadType = "grass"},

	},
}

return mapData
