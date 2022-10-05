
local SNAKE_SIZE = 6

local mapData = {
	humanName = "Snake",
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
	baseCarriages = SNAKE_SIZE,
	track = {
		--{pos = {8, 1}, rot = 0, trackType = "town", setData = {progression = {
		--	{good = "wood", count = 3}}}},
{pos = {5, 5}, rot = 0, trackType = "town", setData = {progression = {
			{good = "wood", count = SNAKE_SIZE}, {good = "food", count = SNAKE_SIZE}}}},
{pos = {12, 10}, rot = 0, trackType = "town", setData = {progression = {
			{good = "food", count = SNAKE_SIZE}, {good = "wood", count = SNAKE_SIZE}}}},
{pos = {14, 1}, rot = 0, trackType = "town", setData = {progression = {
			{good = "ore", count = SNAKE_SIZE}, {good = "food", count = SNAKE_SIZE}}}},
{pos = {16, 6}, rot = 0, trackType = "town", setData = {progression = {
			{good = "food", count = SNAKE_SIZE}}}},
			
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
-- {pos = {1.0089240639897, 10.882181458554}, doodadType = "forest"},
-- {pos = {0.18396539203191, 10.93167786679}, doodadType = "forest"},
-- {pos = {-0.047022932666843, 11.921628790387}, doodadType = "forest"},
-- {pos = {-0.014024637513242, 13.027074781515}, doodadType = "forest"},
-- {pos = {1.0584220239672, 13.060073076668}, doodadType = "forest"},
-- {pos = {2.0648715778933, 13.076571189751}, doodadType = "forest"},
-- {pos = {2.9558270987818, 13.027074781515}, doodadType = "forest"},
-- {pos = {3.9952749478615, 13.043572894597}, doodadType = "forest"},
-- {pos = {-0.98747589628575, 13.472550731594}, doodadType = "forest"},
-- {pos = {-1.1194693355237, 12.466101694915}, doodadType = "forest"},
-- {pos = {-1.1194693355237, 11.426654363083}, doodadType = "forest"},
-- {pos = {-1.0864710403701, 10.436703439486}, doodadType = "forest"},
-- {pos = {-0.030523785090042, 10.007725602489}, doodadType = "forest"},
-- {pos = {-1.1359684831005, 9.5787456965042}, doodadType = "forest"},
-- {pos = {-1.1524678893008, 8.654791363215}, doodadType = "forest"},
-- {pos = {-1.1194693355237, 7.5328488107455}, doodadType = "forest"},
-- {pos = {-1.0534727452165, 6.5263987395723}, doodadType = "forest"},
-- {pos = {-1.0369735976397, 5.7179389565678}, doodadType = "forest"},
-- {pos = {-1.0864710403701, 4.6619919599113}, doodadType = "forest"},
-- {pos = {-0.096520634020789, 4.9259783211401}, doodadType = "forest"},
-- {pos = {4.9522270590572, 13.076571189751}, doodadType = "forest"},
-- {pos = {10.066972118313, 6.9553776110633}, doodadType = "forest"},
-- {pos = {10.033973823159, 4.9259783211401}, doodadType = "forest"},
-- {pos = {11.947878045551, 4.9259783211401}, doodadType = "forest"},
-- {pos = {11.964377193128, 6.9718767586401}, doodadType = "forest"},
-- {pos = {12.030373783435, 3.0285732463255}, doodadType = "forest"},
-- {pos = {17.392605021849, 9.9087286480403}, doodadType = "field"},
-- {pos = {16.221164509401, 9.8757303528867}, doodadType = "field"},
-- {pos = {15.214715472722, 9.859232239804}, doodadType = "field"},
-- {pos = {15.198215290651, 8.9682762016684}, doodadType = "field"},
-- {pos = {16.155167919094, 8.9682762016684}, doodadType = "field"},
-- {pos = {17.359606726695, 9.0507729740466}, doodadType = "field"},
-- {pos = {3.9787758002847, 6.8728808386851}, doodadType = "field"},
-- {pos = {9.9184787556276, 2.8800809181343}, doodadType = "field"},
-- {pos = {8.879031423795, 2.8800809181343}, doodadType = "field"},
-- {pos = {9.9349779032044, 1.9891253972458}, doodadType = "field"},
-- {pos = {2.0153741351629, 10.948178048861}, doodadType = "forest"},
-- {pos = {3.021823689089, 10.898679571637}, doodadType = "forest"},
-- {pos = {6.0576720156912, 13.126069666976}, doodadType = "forest"},
-- {pos = {7.1301186771716, 13.192066257283}, doodadType = "forest"},
{pos = {7.097120382018, 8.7867866128178}, doodadType = "mountain_large"},
{pos = {5.9751762778072, 8.7537883176642}, doodadType = "mountain_small"},
{pos = {7.1301186771716, 7.7638368768207}, doodadType = "mountain_small"},
-- {pos = {15.940677966102, 2.9295783608647}, doodadType = "forest"},
-- {pos = {17.062622070313, 1.9561271020922}, doodadType = "forest"},
-- {pos = {17.194615250927, 3.0120740987487}, doodadType = "forest"},
-- {pos = {18.300061242055, 3.0450723939023}, doodadType = "forest"},
-- {pos = {20.048972954184, 0.99917473227291}, doodadType = "forest"},
-- {pos = {20.065473136255, -0.04027337543035}, doodadType = "forest"},
-- {pos = {18.019574698755, 12.037123857918}, doodadType = "forest"},
-- {pos = {18.052572993909, 12.994076486361}, doodadType = "forest"},
-- {pos = {19.092020325742, 11.95462708554}, doodadType = "forest"},
-- {pos = {20.098471431409, 11.113169524629}, doodadType = "forest"},
-- {pos = {20.098471431409, 11.855632200079}, doodadType = "forest"},
-- {pos = {19.966478250794, 13.010574599444}, doodadType = "forest"},
-- {pos = {19.075522212659, 13.010574599444}, doodadType = "forest"},
-- {pos = {16.914130776615, 12.878581418829}, doodadType = "forest"},
-- {pos = {16.006674556409, 12.812584828522}, doodadType = "forest"},
-- {pos = {15.049721927966, 12.812584828522}, doodadType = "forest"},
-- {pos = {14.158767958819, 12.812584828522}, doodadType = "forest"},
-- {pos = {13.185316182799, 12.812584828522}, doodadType = "forest"},
-- {pos = {15.990176443326, 13.538547321901}, doodadType = "forest"},
-- {pos = {12.063372078588, 12.812584828522}, doodadType = "forest"},
-- {pos = {11.089920302569, 12.895079531912}, doodadType = "forest"},
-- {pos = {10.116469561043, 12.911579713983}, doodadType = "forest"},
-- {pos = {9.0770211947166, 12.763086351298}, doodadType = "forest"},
-- {pos = {8.0375728283898, 12.928077827066}, doodadType = "forest"},
-- {pos = {9.1100194898702, 13.324059437897}, doodadType = "forest"},
-- {pos = {11.84888316009, 13.373555846133}, doodadType = "forest"},
-- {pos = {13.89478159759, 13.456052618512}, doodadType = "forest"},
-- {pos = {16.980127366923, 13.522049208819}, doodadType = "forest"},
-- {pos = {14.571247682733, 13.571547686043}, doodadType = "forest"},
-- {pos = {8.1695670434984, 13.357057733051}, doodadType = "forest"},
-- {pos = {8.0540719759666, 8.9022796113612}, doodadType = "forest"},
-- {pos = {11.337408550715, -1.2942107895673}, doodadType = "forest"},
-- {pos = {12.459352654926, -1.2447132175252}, doodadType = "forest"},
-- {pos = {13.597795906713, -1.4427033117262}, doodadType = "forest"},
-- {pos = {14.934228929423, -1.4097049519167}, doodadType = "forest"},
-- {pos = {16.122169623941, -1.4592025239589}, doodadType = "forest"},
-- {pos = {17.277112023305, -1.3767066567631}, doodadType = "forest"},
-- {pos = {18.514549126059, -1.3272090847209}, doodadType = "forest"},
-- {pos = {20.114969544492, -0.96422719147246}, doodadType = "forest"},
-- {pos = {19.570496639963, -1.4592025239589}, doodadType = "forest"},
{pos = {15.974189370365, 9.917313915188}, doodadType = "field"},
{pos = {14.831205723649, 9.917313915188}, doodadType = "field"},
{pos = {17.16480112884, 9.917313915188}, doodadType = "field"},
{pos = {17.14892578125, 8.964826163599}, doodadType = "field"},
{pos = {14.799455028469, 8.964826163599}, doodadType = "field"},
{pos = {15.958316091764, 8.9489518505032}, doodadType = "field"},
{pos = {10.116390939486, 2.9324035644531}, doodadType = "field"},
{pos = {10.132266287076, 1.9957906432071}, doodadType = "field"},
{pos = {8.90990590241, 2.9006539037672}, doodadType = "field"},
{pos = {4.0045936713784, 6.9011033914857}, doodadType = "field"},
{pos = {8.1479155976894, 8.7267042257018}, doodadType = "forest"},
{pos = {9.878269001589, 6.8534783832097}, doodadType = "forest"},
{pos = {10.164014913268, 5.0755010055283}, doodadType = "forest"},
{pos = {11.926118495101, 6.8376040701139}, doodadType = "forest"},
{pos = {12.116614390228, 4.9802525407177}, doodadType = "forest"},
{pos = {12.148365085408, 2.964153225139}, doodadType = "forest"},
{pos = {8.3701627052436, 8.2028363761255}, doodadType = "grass"},
{pos = {10.164014913268, 7.5837195444915}, doodadType = "grass"},
{pos = {9.7988943326271, 6.1073629088321}, doodadType = "grass"},
{pos = {11.799119852357, 6.6471061059984}, doodadType = "grass"},
{pos = {12.243613032971, 4.9643777103747}, doodadType = "grass"},
{pos = {11.116502664857, 4.6151319600768}, doodadType = "grass"},
{pos = {12.370611675715, 3.2181499933792}, doodadType = "grass"},
{pos = {16.212311308263, 2.9959028858249}, doodadType = "forest"},
{pos = {17.101301807468, 2.2815370721332}, doodadType = "forest"},
{pos = {17.926790916314, 3.0117777161679}, doodadType = "forest"},
{pos = {19.911139019465, 1.1226767847093}, doodadType = "forest"},
{pos = {20.276259600106, -0.083807735119836}, doodadType = "forest"},
{pos = {20.450882216631, -1.3220419156349}, doodadType = "forest"},
{pos = {19.546020507813, -0.8616728701834}, doodadType = "forest"},
{pos = {19.165024579582, -1.7030370679952}, doodadType = "forest"},
{pos = {18.053789559057, -1.5760386838751}, doodadType = "forest"},
{pos = {16.418684619968, -1.8776599431442}, doodadType = "forest"},
{pos = {15.418572894597, -2.0999070506985}, doodadType = "forest"},
{pos = {13.958092641022, -1.7824110903982}, doodadType = "forest"},
{pos = {10.87838072696, -1.8617851128012}, doodadType = "forest"},
{pos = {11.687996557203, -1.3696663420079}, doodadType = "forest"},
{pos = {12.751607603946, -1.9094094745183}, doodadType = "forest"},
{pos = {15.19632630429, -1.496664726128}, doodadType = "forest"},
{pos = {19.609519829184, 0.05906547934322}, doodadType = "grass"},
{pos = {18.672905356197, -1.0204207856776}, doodadType = "grass"},
{pos = {16.894928495763, -1.6395378759352}, doodadType = "grass"},
{pos = {12.719856908766, -1.8141606217724}, doodadType = "grass"},
{pos = {-0.091103763903602, 4.869128728317}, doodadType = "forest"},
{pos = {-1.1705898996127, 5.1390003269002}, doodadType = "forest"},
{pos = {-1.3769623061358, 6.1867370605469}, doodadType = "forest"},
{pos = {-1.7738321595273, 7.2185989638506}, doodadType = "forest"},
{pos = {-1.3610874757928, 8.3933333057468}, doodadType = "forest"},
{pos = {-1.0118419841184, 9.5204447083554}, doodadType = "forest"},
{pos = {-0.13872799630892, 10.203060861361}, doodadType = "forest"},
{pos = {0.87725881802834, 10.917426675053}, doodadType = "forest"},
{pos = {1.8297465696173, 11.076174978483}, doodadType = "forest"},
{pos = {2.9409826246359, 11.107923604674}, doodadType = "forest"},
{pos = {-0.011729612188824, 11.9651634087}, doodadType = "forest"},
{pos = {3.3378523487156, 12.822402178231}, doodadType = "forest"},
{pos = {2.1631174895723, 12.933525473385}, doodadType = "forest"},
{pos = {1.1471304166115, 13.203397071968}, doodadType = "forest"},
{pos = {-0.02760444253178, 12.933525473385}, doodadType = "forest"},
{pos = {-0.4720989162639, 11.076174978483}, doodadType = "forest"},
{pos = {-1.2975882837328, 10.50468212063}, doodadType = "forest"},
{pos = {-1.3928371364787, 11.647666801841}, doodadType = "forest"},
{pos = {-1.0277166851496, 12.663653874801}, doodadType = "forest"},
{pos = {-1.8532061819303, 12.870026152013}, doodadType = "forest"},
{pos = {-0.9483427920584, 13.63201697398}, doodadType = "forest"},
{pos = {2.8298588122352, 13.63201697398}, doodadType = "forest"},
{pos = {4.2585904396186, 13.520893678827}, doodadType = "forest"},
{pos = {20.323885642876, 10.869801666777}, doodadType = "forest"},
{pos = {19.78414244571, 11.695291810117}, doodadType = "forest"},
{pos = {20.609631554555, 12.377907963122}, doodadType = "forest"},
{pos = {20.514381538003, 13.393895036083}, doodadType = "forest"},
{pos = {19.08564991062, 13.425644696769}, doodadType = "forest"},
{pos = {18.149037506621, 12.362032615532}, doodadType = "forest"},
{pos = {17.704542257018, 13.409769349179}, doodadType = "forest"},
{pos = {16.561558610302, 13.536767991923}, doodadType = "forest"},
{pos = {15.339198225636, 13.203397071968}, doodadType = "forest"},
{pos = {14.100964562368, 13.457394357455}, doodadType = "forest"},
{pos = {5.417450985666, 13.330395714711}, doodadType = "forest"},
{pos = {6.4605402542373, 13.888373940678}, doodadType = "forest"},
{pos = {8.2040519067797, 13.344941737288}, doodadType = "forest"},
{pos = {9.2682733050847, 13.118511652542}, doodadType = "forest"},
{pos = {10.128707627119, 13.684586864407}, doodadType = "forest"},
{pos = {10.989141949153, 13.435513771186}, doodadType = "forest"},
{pos = {12.528866525424, 13.843087923729}, doodadType = "forest"},
{pos = {15.449814618644, 2.8612290721829}, doodadType = "grass"},
{pos = {16.944253177966, 2.2045818264202}, doodadType = "grass"},
{pos = {18.099046610169, 2.8385860637083}, doodadType = "grass"},
{pos = {16.966896186441, 3.0197301315049}, doodadType = "grass"},
{pos = {20.272775423729, 1.3667905128608}, doodadType = "grass"},
{pos = {19.344412076271, 12.529793432203}, doodadType = "grass"},
{pos = {20.408633474576, 10.469279661017}, doodadType = "grass"},
{pos = {17.329184322034, 12.733580508475}, doodadType = "grass"},
{pos = {13.344014830508, 13.367584745763}, doodadType = "grass"},
{pos = {15.653601694915, 12.982653601695}, doodadType = "grass"},
{pos = {11.66843220339, 13.412870762712}, doodadType = "grass"},
{pos = {4.286811440678, 12.575079449153}, doodadType = "grass"},
{pos = {2.3168697033898, 12.054290254237}, doodadType = "grass"},
{pos = {0.82243101475602, 10.28813559322}, doodadType = "grass"},
{pos = {-0.69465055304059, 9.2239141949153}, doodadType = "grass"},
{pos = {-1.2380827564304, 7.4804025423729}, doodadType = "grass"},
{pos = {-0.46822046829482, 5.5557468220339}, doodadType = "grass"},
{pos = {2.2715836864407, 10.333421610169}, doodadType = "grass"},
{pos = {3.8113082627119, 10.537208686441}, doodadType = "grass"},
{pos = {7.4568326271186, 13.186440677966}, doodadType = "grass"},
{pos = {5.8944650423729, 13.141154661017}, doodadType = "grass"},
{pos = {9.6758474576271, 12.756223516949}, doodadType = "grass"},
{pos = {8.4078389830508, 13.095868644068}, doodadType = "grass"},
{pos = {14.385593220339, 12.869438559322}, doodadType = "grass"},
{pos = {20.499205508475, 6.7558262711864}, doodadType = "grass"},
	},
}

return mapData
