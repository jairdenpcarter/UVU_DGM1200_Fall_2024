//Maya ASCII 2024 scene
//Name: corner room.ma
//Last modified: Fri, Sep 27, 2024 09:36:19 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "945841C6-4B29-0A0C-B1FD-25BC6C0EA6AF";
createNode transform -s -n "persp";
	rename -uid "64C76AFC-4380-D81C-4E67-1C982D24B761";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.053449576453936 8.0607252746914728 22.664156090700391 ;
	setAttr ".r" -type "double3" 350.39999999523843 51.200000000004763 0 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-16 -3.1086244689504383e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 4.5324601407677047e-15 6.6557296214302717e-16 8.5209246631151758e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45018AAB-4BBB-441A-4FB6-3596423060AC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.976083999507054;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "54589706-414D-BD76-E81B-BEB88CA60C09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2083506033531359 -999.27937908315971 0.83869979153452068 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rpt" -type "double3" 0 4.2507946129429971e-14 1.680421335859144e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A56D92E-4A1D-505B-C186-848EA99BF55A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2878804811286138;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.2083506033531359 0.82062091684031202 0.83869979153452234 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "38EBCC1D-46F2-F11C-4041-44AA01C4E6E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "22E4AE88-4FBE-237F-A974-67962B4D9864";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A9810615-43E0-42B9-7E41-E3B7DA49D103";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4ED10DF3-4CA3-236B-F1BF-258FA22F6211";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "6643D7F1-45FE-EA8A-D46F-50A58EDC2BD5";
	setAttr ".t" -type "double3" 12.908161708720831 4.5839643854330117 7.912530037408315 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -8.4000000000002029 58.400000000001747 7.5874051315735492e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "459E8282-4A9D-E560-8DA5-ECA0D33EA883";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 19.321228727441174;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "whiteboxroom";
	rename -uid "A68BF311-4503-B2D4-2821-F1BA8BC18020";
createNode transform -n "WhiteboxRoom" -p "whiteboxroom";
	rename -uid "CC44BC34-4F1A-07DB-57C3-7ABFF29B65B9";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WhiteboxRoomShape" -p "WhiteboxRoom";
	rename -uid "08ADC829-40CA-205D-E9E1-0A8B85D0970E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[2]" "f[5:6]" "f[10:11]" "f[14:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[3]" "f[7:8]" "f[12:13]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.5 0.625 0.75 0.625
		 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 3 6 -3 -3 0 -3
		 3 0 -3 -3 6 -3 3 6 -3 3 0 -3 3 0 3 -3 0 3 -3 6 3 -3 6 -3 3 6 -3 3 0 -3 3 0 3 -3 0 3
		 -3 6 3 -3.19500017 6 -3.19500017 2.98918748 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017
		 3 -0.19500017 3 -3.19500017 -0.19500017 2.99976897 -3.19500017 6 3;
	setAttr -s 42 ".ed[0:41]"  0 1 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0 5 0 0
		 6 1 0 3 7 0 4 8 0 6 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 2 12 0 11 12 0 12 7 0
		 7 13 0 8 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 17 16 0 12 18 0 17 18 0 18 13 0
		 13 19 0 15 20 0 21 20 0 19 21 0 16 22 0 20 22 0 17 23 0 23 22 0 21 23 0 18 24 0 23 24 0
		 24 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 32 35 -38 -39
		mu 0 4 3 31 32 33
		f 4 38 40 41 33
		mu 0 4 7 34 35 36
		f 4 6 0 -8 -2
		mu 0 4 10 12 11 9
		f 4 -5 -4 -3 -7
		mu 0 4 13 16 15 14
		f 4 5 10 -12 -10
		mu 0 4 2 4 18 17
		f 4 7 12 -14 -11
		mu 0 4 4 6 19 18
		f 4 -1 14 15 -13
		mu 0 4 6 5 20 19
		f 4 2 16 -18 -15
		mu 0 4 0 1 22 21
		f 4 3 8 -19 -17
		mu 0 4 1 8 23 22
		f 4 11 21 -23 -21
		mu 0 4 17 18 25 24
		f 4 13 23 -25 -22
		mu 0 4 18 19 26 25
		f 4 -16 25 26 -24
		mu 0 4 19 20 27 26
		f 4 17 27 -29 -26
		mu 0 4 21 22 29 28
		f 4 18 19 -30 -28
		mu 0 4 22 23 30 29
		f 4 24 34 -36 -32
		mu 0 4 25 26 32 31
		f 4 -27 36 37 -35
		mu 0 4 26 27 33 32
		f 4 28 39 -41 -37
		mu 0 4 28 29 35 34
		f 4 29 30 -42 -40
		mu 0 4 29 30 36 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "windowed_wall" -p "whiteboxroom";
	rename -uid "74E6E5B5-4EDF-49E7-6AB0-248B842D98B8";
	setAttr ".rp" -type "double3" 4.3005150781629009 3.4879645802269432 -3.0975000545210567 ;
	setAttr ".sp" -type "double3" 4.3005150781629009 3.4879645802269432 -3.0975000545210567 ;
createNode mesh -n "windowed_wallShape" -p "windowed_wall";
	rename -uid "869C1DF0-4738-644F-A7AE-F797F649A7AE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 5 "f[10]" "f[19:22]" "f[52]" "f[61]" "f[85:104]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 11 "f[12]" "f[14]" "f[16]" "f[18]" "f[31:42]" "f[51]" "f[53]" "f[60]" "f[62]" "f[71:73]" "f[78:80]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 8 "f[0:9]" "f[11]" "f[13]" "f[43:50]" "f[54:59]" "f[63:70]" "f[74:77]" "f[81:84]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "f[15]" "f[17]" "f[23:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[104]" "e[121]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[135]" "e[150]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "e[0:3]" "e[104]" "e[121]" "e[135]" "e[150]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 0 1
		 0 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 1 1 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0.5342176 1 0.5342176 1 0.5342176
		 1 0.5342176 1 0.5342176 1 0.5342176 0 0.5342176 0 0.5342176 0 0.5342176 0 0.5342176
		 0 0.4991582 0 0.4991582 1 0.4991582 1 0.4991582 1 0.4991582 1 0.4991582 1 0.4991582
		 0 0.4991582 0 0.4991582 0 0.4991582 0 0.51085842 1 0.51085842 0 0.51085842 0 0.51085842
		 0 0.51085842 0 0.51085842 0 0.51085842 1 0.51085842 1 0.51085842 1 0.51085842 1 0.53912103
		 1 0.53912103 0 0.53912103 0 0.53912103 0 0.53912103 0 0.53912103 0 0.53912103 1 0.53912103
		 1 0.53912103 1 0.53912103 1 1 1 0 1 0 1 1 1 0.4991582 1 0 1 0 1 0.4991582 1 1 1 0.53912103
		 1 0.53912103 1 1 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 1 1 1 1 0.5342176 1 0.5342176 1 1
		 1 0.51085842 1 0 1 0 1 0.51085842 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  0.51038718 2.34359264 -3.19500017 2.083001137 2.34359264 -3.19500017
		 0.51038718 5.079336643 -3.19500017 2.083001137 5.079336643 -3.19500017 0.36764789 2.20747662 -3.19500017
		 2.22574067 2.20747662 -3.19500017 0.36764789 5.21545315 -3.19500017 2.22574067 5.21545315 -3.19500017
		 0.51038718 2.34359264 -3 2.083001852 2.34359264 -3 0.36764812 2.20747662 -3 2.22574162 2.20747662 -3
		 0.51038718 5.079336643 -3 0.36764812 5.21545315 -3 2.083001852 5.079336643 -3 2.22574162 5.21545315 -3
		 0.36764789 2.0067043304 -3.19500017 2.22574067 2.0067043304 -3.19500017 2.22574162 2.0067043304 -3
		 0.36764812 2.0067043304 -3 0.36764812 2.20747662 -3 2.22574162 2.20747662 -3 0.36764812 2.0067043304 -3
		 2.22574162 2.0067043304 -3 0.36764789 2.20747662 -3.62257957 2.22574067 2.20747662 -3.62257957
		 2.22574067 2.0067043304 -3.62257957 0.36764789 2.0067043304 -3.62257957 0.36764812 2.20747662 -2.5724206
		 2.22574162 2.20747662 -2.5724206 0.36764812 2.0067043304 -2.5724206 2.22574162 2.0067043304 -2.5724206
		 -3.19506168 -0.19500017 -3.19500017 3.004499197 -0.19500017 -3.19500017 3.0044999123 -0.19500017 -3
		 -3.000061511993 -0.19500017 -3 -3.19493961 2.23943996 -3.19545674 -3.19506168 6 -3.19500017
		 -2.99993896 2.23943996 -3.00045657158 -3.000061511993 6 -3 2.99562311 2.23943996 -3.19545698
		 2.99549961 6 -3.19500017 2.99550033 6 -3 2.99562311 2.23943996 -3.00045681 0.51038718 5.079336643 -3.15433168
		 0.51038718 2.34359264 -3.15433168 2.083001137 2.34359264 -3.15433168 2.083001137 5.079336643 -3.15433168
		 0.51038718 5.079336643 -3.045734644 0.51038718 2.34359264 -3.05010438 2.083001852 2.34359264 -3.05010438
		 2.083001852 5.079336643 -3.05010438 0.36764812 4.14656878 -3 -3.000004291534 4.14656878 -3.00021266937
		 -3.19500494 4.14656878 -3.19521284 0.36764789 4.14656878 -3.19500017 0.51038718 4.14656878 -3.19500017
		 0.51038909 4.14656925 -3.15433216 0.51038909 4.14656925 -3.045735121 0.51038718 4.14656878 -3
		 0.51038718 4.056221485 -3 0.36764812 4.056221485 -3 -3 4.056221485 -3.00022864342
		 -3.19500113 4.056221485 -3.19522882 0.36764789 4.056221485 -3.19500017 0.51038718 4.056221485 -3.19500017
		 0.51038909 4.056221485 -3.15433216 0.51038909 4.056221485 -3.045735121 2.22574162 4.14656734 -3
		 2.083001852 4.14656734 -3 2.083003998 4.14656734 -3.050104856 2.083003998 4.14656734 -3.15433216
		 2.083001137 4.14656734 -3.19500017 2.22574067 4.14656734 -3.19500017 2.99556231 4.14656734 -3.19523335
		 2.99556231 4.14656734 -3.00023317337 2.22574162 4.056220531 -3 2.083001852 4.056220531 -3
		 2.083003998 4.056221008 -3.050104856 2.083003998 4.056221008 -3.15433216 2.083001137 4.056220531 -3.19500017
		 2.22574067 4.056220531 -3.19500017 2.99556637 4.056220531 -3.1952467 2.99556708 4.056220531 -3.00024652481
		 -3.19506168 -0.19500017 -3.19500017 3.004499197 -0.19500017 -3.19500017 3.0044999123 -0.19500017 -3
		 -3.000061511993 -0.19500017 -3 -3.19493961 2.23943996 -3.19545674 -3.19500113 4.056221485 -3.19522882
		 -2.99993896 2.23943996 -3.00045657158 -3 4.056221485 -3.00022864342 2.99562311 2.23943996 -3.19545698
		 2.99556637 4.056220531 -3.1952467 2.99556708 4.056220531 -3.00024652481 2.99562311 2.23943996 -3.00045681
		 -3.19506168 6 -3.19500017 2.99549961 6 -3.19500017 -3.000061511993 6 -3 2.99550033 6 -3
		 -3.19500494 4.14656878 -3.19521284 -3.000004291534 4.14656878 -3.00021266937 2.99556231 4.14656734 -3.19523335
		 2.99556231 4.14656734 -3.00023317337;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 65 0 1 80 0 2 3 0 0 4 1 1 5 1 4 5 0 2 6 1 4 64 1
		 3 7 1 5 81 1 6 7 1 0 45 0 1 46 0 8 9 0 8 10 1 10 11 0 9 11 1 2 44 0 8 60 0 12 13 1
		 10 61 1 3 47 0 9 77 0 11 76 1 14 15 1 12 14 0 13 15 1 4 16 0 5 17 0 16 17 0 11 18 0
		 10 19 0 19 18 0 10 20 0 11 21 0 20 21 0 19 22 0 20 22 0 18 23 0 22 23 0 21 23 0 4 24 0
		 5 25 0 24 25 0 17 26 0 25 26 0 16 27 0 27 26 0 24 27 0 20 28 0 21 29 0 28 29 0 22 30 0
		 28 30 0 23 31 0 30 31 0 29 31 0 16 32 1 17 33 1 32 33 0 18 34 1 19 35 1 35 34 0 4 36 1
		 6 37 1 36 63 0 10 38 1 13 39 1 38 62 0 5 40 1 7 41 1 40 82 0 15 42 1 11 43 1 43 83 0
		 37 41 0 39 42 0 43 34 0 40 33 0 36 32 0 38 35 0 44 48 0 45 49 0 44 57 1 46 50 0 45 46 1
		 47 51 0 46 79 1 47 44 1 48 12 0 49 8 0 48 58 1 50 9 0 49 50 1 51 14 0 50 78 1 51 48 1
		 52 13 1 53 39 0 52 53 1 54 37 0 55 6 1 54 55 1 56 2 0 55 56 1 57 66 0 56 57 1 58 67 0
		 57 58 0 59 12 0 58 59 1 59 52 1 60 59 0 61 52 1 60 61 1 62 53 0 61 62 1 63 54 0 64 55 1
		 63 64 1 65 56 0 64 65 1 66 45 1 65 66 1 67 49 1 66 67 0 67 60 1 68 15 1 69 14 0 68 69 1
		 70 51 1 69 70 1 71 47 1 70 71 0 72 3 0 71 72 1 73 7 1 72 73 1 74 41 0 73 74 1 75 42 0
		 75 68 1 76 68 1 77 69 0 76 77 1 78 70 0 77 78 1 79 71 0 78 79 0 80 72 0 79 80 1 81 73 1
		 80 81 1 82 74 0 81 82 1 83 75 0 83 76 1 66 79 0 57 71 0 58 70 0 67 78 0 32 84 0 33 85 0
		 84 85 0 34 86 0;
	setAttr ".ed[166:211]" 85 86 0 35 87 0 87 86 0 84 87 0 36 88 0 63 89 0 88 89 0
		 38 90 0 88 90 1 62 91 0 90 91 0 91 89 1 40 92 0 82 93 0 92 93 0 83 94 0 93 94 1 43 95 0
		 95 94 0 92 95 1 37 96 0 41 97 0 96 97 0 39 98 0 96 98 0 42 99 0 98 99 0 97 99 0 95 86 0
		 92 85 0 88 84 0 90 87 0 54 100 0 100 96 0 53 101 0 101 100 1 101 98 0 89 100 0 91 101 0
		 74 102 0 75 103 0 102 103 1 102 97 0 103 99 0 93 102 0 94 103 0;
	setAttr -s 105 -ch 420 ".fc[0:104]" -type "polyFaces" 
		f 4 -15 15 16 -18
		mu 0 4 32 33 34 35
		f 4 19 115 -22 -16
		mu 0 4 36 110 111 39
		f 4 -24 17 24 145
		mu 0 4 131 41 42 130
		f 4 26 25 -28 -21
		mu 0 4 44 45 46 47
		f 4 5 -7 -5 0
		mu 0 4 16 19 18 17
		f 4 4 8 122 -2
		mu 0 4 20 23 114 117
		f 4 153 -11 -6 2
		mu 0 4 134 137 26 25
		f 4 7 11 -10 -4
		mu 0 4 28 31 30 29
		f 4 -1 12 86 -14
		mu 0 4 0 1 86 89
		f 4 1 124 123 -13
		mu 0 4 4 116 118 87
		f 4 -173 174 176 177
		mu 0 4 144 145 146 147
		f 4 -3 13 88 151
		mu 0 4 135 9 88 133
		f 4 180 182 -185 -186
		mu 0 4 148 149 150 151
		f 4 3 22 89 -19
		mu 0 4 12 13 90 85
		f 4 -189 190 192 -194
		mu 0 4 152 153 154 155
		f 4 44 46 -49 -50
		mu 0 4 56 57 58 59
		f 4 185 194 -167 -196
		mu 0 4 157 156 142 141
		f 4 -53 54 56 -58
		mu 0 4 60 61 62 63
		f 4 -175 196 169 -198
		mu 0 4 159 158 140 143
		f 4 -17 34 36 -36
		mu 0 4 35 34 53 52
		f 4 32 37 -39 -35
		mu 0 4 34 51 54 53
		f 4 33 39 -41 -38
		mu 0 4 51 50 55 54
		f 4 -32 35 41 -40
		mu 0 4 50 35 52 55
		f 4 6 43 -45 -43
		mu 0 4 2 3 57 56
		f 4 29 45 -47 -44
		mu 0 4 3 49 58 57
		f 4 -31 47 48 -46
		mu 0 4 49 48 59 58
		f 4 -29 42 49 -48
		mu 0 4 48 2 56 59
		f 4 -37 50 52 -52
		mu 0 4 52 53 61 60
		f 4 38 53 -55 -51
		mu 0 4 53 54 62 61
		f 4 40 55 -57 -54
		mu 0 4 54 55 63 62
		f 4 -42 51 57 -56
		mu 0 4 55 52 60 63
		f 4 30 59 -61 -59
		mu 0 4 48 49 65 64
		f 4 -34 62 63 -62
		mu 0 4 50 51 67 66
		f 4 -9 64 66 120
		mu 0 4 115 7 69 113
		f 4 21 117 -70 -68
		mu 0 4 39 111 112 70
		f 4 10 155 -73 -71
		mu 0 4 10 136 138 72
		f 4 157 -25 74 75
		mu 0 4 139 130 42 75
		f 4 -12 65 76 -72
		mu 0 4 14 15 77 76
		f 4 27 73 -78 -69
		mu 0 4 47 46 79 78
		f 4 31 61 -79 -75
		mu 0 4 35 50 66 80
		f 4 -30 70 79 -60
		mu 0 4 49 3 81 65
		f 4 28 58 -81 -65
		mu 0 4 2 48 64 82
		f 4 -33 67 81 -63
		mu 0 4 51 34 83 67
		f 4 -124 126 125 -84
		mu 0 4 87 118 119 95
		f 4 -87 83 94 -86
		mu 0 4 89 86 94 97
		f 4 -89 85 96 149
		mu 0 4 133 88 96 132
		f 4 -90 87 97 -83
		mu 0 4 85 90 98 93
		f 4 -126 127 -20 -92
		mu 0 4 95 119 110 36
		f 4 -95 91 14 -94
		mu 0 4 97 94 33 32
		f 4 -97 93 23 147
		mu 0 4 132 96 41 131
		f 4 -98 95 -27 -91
		mu 0 4 93 98 45 44
		f 4 98 68 -100 -101
		mu 0 4 100 38 71 101
		f 4 -200 -202 202 -191
		mu 0 4 160 161 162 163
		f 4 -103 -104 101 -66
		mu 0 4 6 104 102 68
		f 4 -106 102 -8 -105
		mu 0 4 106 103 22 21
		f 4 -108 104 18 84
		mu 0 4 107 105 5 84
		f 4 -110 -85 82 92
		mu 0 4 108 107 84 92
		f 4 -112 -93 90 -111
		mu 0 4 109 108 92 37
		f 4 -113 110 20 -99
		mu 0 4 100 109 37 38
		f 4 113 112 -115 -116
		mu 0 4 110 109 100 111
		f 4 -118 114 100 -117
		mu 0 4 112 111 100 101
		f 4 -204 -178 204 201
		mu 0 4 161 144 147 162
		f 4 -120 -121 118 103
		mu 0 4 104 115 113 102
		f 4 -123 119 105 -122
		mu 0 4 117 114 103 106
		f 4 -125 121 107 106
		mu 0 4 118 116 105 107
		f 4 -128 -109 111 -114
		mu 0 4 110 119 108 109
		f 4 -130 -131 128 -26
		mu 0 4 40 121 120 43
		f 4 -132 -133 129 -96
		mu 0 4 99 122 121 40
		f 4 -134 -135 131 -88
		mu 0 4 91 123 122 99
		f 4 -136 -137 133 -23
		mu 0 4 8 125 123 91
		f 4 9 -138 -139 135
		mu 0 4 24 27 127 124
		f 4 -141 137 71 -140
		mu 0 4 128 126 11 73
		f 4 -208 208 193 -210
		mu 0 4 167 164 165 166
		f 4 -129 -143 141 -74
		mu 0 4 43 120 129 74
		f 4 -145 -146 143 130
		mu 0 4 121 131 130 120
		f 4 -147 -148 144 132
		mu 0 4 122 132 131 121
		f 4 -151 -152 148 136
		mu 0 4 125 135 133 123
		f 4 138 -153 -154 150
		mu 0 4 124 127 137 134
		f 4 -156 152 140 -155
		mu 0 4 138 136 126 128
		f 4 -183 210 207 -212
		mu 0 4 150 149 164 167
		f 4 142 -144 -158 156
		mu 0 4 129 120 130 139
		f 4 -107 159 -149 -159
		mu 0 4 118 107 123 133
		f 4 109 160 134 -160
		mu 0 4 107 108 122 123
		f 4 108 161 146 -161
		mu 0 4 108 119 132 122
		f 4 -127 158 -150 -162
		mu 0 4 119 118 133 132
		f 4 60 163 -165 -163
		mu 0 4 64 65 141 140
		f 4 -64 167 168 -166
		mu 0 4 66 67 143 142
		f 4 -67 170 172 -172
		mu 0 4 113 69 145 144
		f 4 69 175 -177 -174
		mu 0 4 70 112 147 146
		f 4 72 179 -181 -179
		mu 0 4 72 138 149 148
		f 4 -76 183 184 -182
		mu 0 4 139 75 151 150
		f 4 -77 186 188 -188
		mu 0 4 76 77 153 152
		f 4 77 191 -193 -190
		mu 0 4 78 79 155 154
		f 4 78 165 -195 -184
		mu 0 4 80 66 142 156
		f 4 -80 178 195 -164
		mu 0 4 65 81 157 141
		f 4 80 162 -197 -171
		mu 0 4 82 64 140 158
		f 4 -82 173 197 -168
		mu 0 4 67 83 159 143
		f 4 -102 198 199 -187
		mu 0 4 68 102 161 160
		f 4 99 189 -203 -201
		mu 0 4 101 71 163 162
		f 4 -119 171 203 -199
		mu 0 4 102 113 144 161
		f 4 116 200 -205 -176
		mu 0 4 112 101 162 147
		f 4 139 187 -209 -206
		mu 0 4 128 73 165 164
		f 4 -142 206 209 -192
		mu 0 4 74 129 167 166
		f 4 154 205 -211 -180
		mu 0 4 138 128 164 149
		f 4 -157 181 211 -207
		mu 0 4 129 139 150 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "row_1";
	rename -uid "924A9B0A-441C-9269-3CF9-1AA014640689";
createNode transform -n "floor_tile1" -p "row_1";
	rename -uid "106C452C-46BE-9F37-04AF-41B98E174007";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "floor_tileShape1" -p "floor_tile1";
	rename -uid "514997AD-46AF-F066-AE30-F390FB37198D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		-0.43863371 2.5 2.5 -0.43863371 2.5 2.5 -0.43863371 2.5 2.5 -0.43863371 2.5 2.5 0.5 
		2.5 2.5 0.5 2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile2" -p "row_1";
	rename -uid "E639B980-4FF7-3F98-2AB0-978407B76535";
	setAttr ".rp" -type "double3" 3 0 2 ;
	setAttr ".sp" -type "double3" 3 0 2 ;
createNode mesh -n "floor_tileShape2" -p "floor_tile2";
	rename -uid "BC74D459-4A0F-E72B-B358-F380DD06F54F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5 0.5 1.5 2.5 0.5 1.5 2.5 
		-0.43863371 1.5 2.5 -0.43863371 1.5 2.5 -0.43863371 1.5 2.5 -0.43863371 1.5 2.5 0.5 
		1.5 2.5 0.5 1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile" -p "row_1";
	rename -uid "E70355AF-4451-27B9-E9AB-4DA5041B7582";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "floor_tileShape" -p "floor_tile";
	rename -uid "9F628519-4931-01FE-3B08-A88683552E49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		-0.43863371 0.5 2.5 -0.43863371 0.5 2.5 -0.43863371 0.5 2.5 -0.43863371 0.5 2.5 0.5 
		0.5 2.5 0.5 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile3" -p "row_1";
	rename -uid "402B4522-4EE4-4817-9CCA-9F9F5A87C022";
	setAttr ".rp" -type "double3" 3 0 0 ;
	setAttr ".sp" -type "double3" 3 0 0 ;
createNode mesh -n "floor_tileShape3" -p "floor_tile3";
	rename -uid "AAD90A72-4144-55BF-0DE5-67A6A51C2F78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5 0.5 -0.5 2.5 0.5 -0.5 
		2.5 -0.43863371 -0.5 2.5 -0.43863371 -0.5 2.5 -0.43863371 -0.5 2.5 -0.43863371 -0.5 
		2.5 0.5 -0.5 2.5 0.5 -0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile4" -p "row_1";
	rename -uid "AE665F84-4916-18C1-F04E-3A9332F95874";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "floor_tileShape4" -p "floor_tile4";
	rename -uid "1A3FC408-49A2-47E4-E5E1-CA9D351BB604";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 -0.43863371 -1.5 2.5 -0.43863371 -1.5 2.5 -0.43863371 -1.5 2.5 -0.43863371 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile5" -p "row_1";
	rename -uid "CAA3F132-4D1A-91CC-011F-318B5EB11487";
	setAttr ".rp" -type "double3" 3 0 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "floor_tileShape5" -p "floor_tile5";
	rename -uid "7C5FC88B-4E8B-75AD-2167-E087E4A33C5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 -0.43863371 -2.5 2.5 -0.43863371 -2.5 2.5 -0.43863371 -2.5 2.5 -0.43863371 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "row_2";
	rename -uid "DE24AA30-4444-81E7-4D5A-91980AA332CC";
createNode transform -n "floor_tile12" -p "row_2";
	rename -uid "6631762C-4CE4-14F6-6BE4-9480BE3A3389";
	setAttr ".rp" -type "double3" 2 0 3 ;
	setAttr ".sp" -type "double3" 2 0 3 ;
createNode mesh -n "floor_tileShape12" -p "floor_tile12";
	rename -uid "B200EAF9-48E3-2711-1204-FA952C378AC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		-0.43863371 2.5 1.5 -0.43863371 2.5 1.5 -0.43863371 2.5 1.5 -0.43863371 2.5 1.5 0.5 
		2.5 1.5 0.5 2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile10" -p "row_2";
	rename -uid "2B8F774A-451A-0604-11A6-44B0D6B77F34";
	setAttr ".rp" -type "double3" 2 0 2 ;
	setAttr ".sp" -type "double3" 2 0 2 ;
createNode mesh -n "floor_tileShape10" -p "floor_tile10";
	rename -uid "2DDD5DD7-4DDA-B0EF-D580-6E931C3A962C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 0.5 1.5 1.5 0.5 1.5 1.5 
		-0.43863371 1.5 1.5 -0.43863371 1.5 1.5 -0.43863371 1.5 1.5 -0.43863371 1.5 1.5 0.5 
		1.5 1.5 0.5 1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile9" -p "row_2";
	rename -uid "394A3BB4-48EB-DB84-8082-FDAAB986FAB3";
	setAttr ".rp" -type "double3" 2 0 1 ;
	setAttr ".sp" -type "double3" 2 0 1 ;
createNode mesh -n "floor_tileShape9" -p "floor_tile9";
	rename -uid "343A67D8-47EE-A7C2-EC46-14A225823DDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 0.5 0.5 1.5 0.5 0.5 1.5 
		-0.43863371 0.5 1.5 -0.43863371 0.5 1.5 -0.43863371 0.5 1.5 -0.43863371 0.5 1.5 0.5 
		0.5 1.5 0.5 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile8" -p "row_2";
	rename -uid "5C933AE3-4A13-0917-9037-EC90150FAD9F";
	setAttr ".rp" -type "double3" 2 0 0 ;
	setAttr ".sp" -type "double3" 2 0 0 ;
createNode mesh -n "floor_tileShape8" -p "floor_tile8";
	rename -uid "0294F443-43EA-0160-211F-238F6C563B26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 0.5 -0.5 1.5 0.5 -0.5 
		1.5 -0.43863371 -0.5 1.5 -0.43863371 -0.5 1.5 -0.43863371 -0.5 1.5 -0.43863371 -0.5 
		1.5 0.5 -0.5 1.5 0.5 -0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile7" -p "row_2";
	rename -uid "B632D355-44DA-BA06-90C1-9C959CC06E17";
	setAttr ".rp" -type "double3" 2 0 -1 ;
	setAttr ".sp" -type "double3" 2 0 -1 ;
createNode mesh -n "floor_tileShape7" -p "floor_tile7";
	rename -uid "C3796365-4C03-3670-409B-5D8FF72DDE0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 0.5 -1.5 1.5 0.5 -1.5 
		1.5 -0.43863371 -1.5 1.5 -0.43863371 -1.5 1.5 -0.43863371 -1.5 1.5 -0.43863371 -1.5 
		1.5 0.5 -1.5 1.5 0.5 -1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile6" -p "row_2";
	rename -uid "1BCFC466-45EB-04BB-5A81-59942F02F687";
	setAttr ".rp" -type "double3" 2 0 -2 ;
	setAttr ".sp" -type "double3" 2 0 -2 ;
createNode mesh -n "floor_tileShape6" -p "floor_tile6";
	rename -uid "88A4CA1C-4C2E-BBBE-1985-43B64D1A83DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5 0.5 -2.5 1.5 0.5 -2.5 
		1.5 -0.43863371 -2.5 1.5 -0.43863371 -2.5 1.5 -0.43863371 -2.5 1.5 -0.43863371 -2.5 
		1.5 0.5 -2.5 1.5 0.5 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "row_3";
	rename -uid "21D889DA-438B-5E47-2F46-9E83420B367A";
createNode transform -n "floor_tile17" -p "row_3";
	rename -uid "8CB057D1-4B5E-8538-40A0-5DB47BE8E76F";
	setAttr ".rp" -type "double3" 1 0 3 ;
	setAttr ".sp" -type "double3" 1 0 3 ;
createNode mesh -n "floor_tileShape17" -p "floor_tile17";
	rename -uid "13EBB3CF-4392-BC57-3256-B499754F2CB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		-0.43863371 2.5 0.5 -0.43863371 2.5 0.5 -0.43863371 2.5 0.5 -0.43863371 2.5 0.5 0.5 
		2.5 0.5 0.5 2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile16" -p "row_3";
	rename -uid "C79AEB61-40C9-D4E6-AD08-29BD3027E7EE";
	setAttr ".rp" -type "double3" 1 0 2 ;
	setAttr ".sp" -type "double3" 1 0 2 ;
createNode mesh -n "floor_tileShape16" -p "floor_tile16";
	rename -uid "0592A07E-4EA0-88BE-EFB2-EBB55F21E292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.5 1.5 0.5 0.5 1.5 0.5 
		-0.43863371 1.5 0.5 -0.43863371 1.5 0.5 -0.43863371 1.5 0.5 -0.43863371 1.5 0.5 0.5 
		1.5 0.5 0.5 1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile15" -p "row_3";
	rename -uid "6466F9FA-4DC2-4C93-5754-55AC2C0DF9BB";
	setAttr ".rp" -type "double3" 1 0 1 ;
	setAttr ".sp" -type "double3" 1 0 1 ;
createNode mesh -n "floor_tileShape15" -p "floor_tile15";
	rename -uid "CE1DD015-494C-0A4C-D525-5CAEF75AC0B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		-0.43863371 0.5 0.5 -0.43863371 0.5 0.5 -0.43863371 0.5 0.5 -0.43863371 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile13" -p "row_3";
	rename -uid "37CC47D0-4F44-10F8-7190-19AE9414649A";
	setAttr ".rp" -type "double3" 1 0 0 ;
	setAttr ".sp" -type "double3" 1 0 0 ;
createNode mesh -n "floor_tileShape13" -p "floor_tile13";
	rename -uid "541372BB-430D-F047-3255-F4A06636F446";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.5 -0.5 0.5 0.5 -0.5 
		0.5 -0.43863371 -0.5 0.5 -0.43863371 -0.5 0.5 -0.43863371 -0.5 0.5 -0.43863371 -0.5 
		0.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile14" -p "row_3";
	rename -uid "6C41D4DC-4836-CF81-4460-54BCBE965F7F";
	setAttr ".rp" -type "double3" 1 0 -1 ;
	setAttr ".sp" -type "double3" 1 0 -1 ;
createNode mesh -n "floor_tileShape14" -p "floor_tile14";
	rename -uid "60549D78-420A-6C3C-BB3C-A18C4B199396";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 -0.43863371 -1.5 0.5 -0.43863371 -1.5 0.5 -0.43863371 -1.5 0.5 -0.43863371 -1.5 
		0.5 0.5 -1.5 0.5 0.5 -1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile11" -p "row_3";
	rename -uid "8DC01BB9-4A9A-F775-03DD-1D91312FA7B1";
	setAttr ".rp" -type "double3" 1 0 -2 ;
	setAttr ".sp" -type "double3" 1 0 -2 ;
createNode mesh -n "floor_tileShape11" -p "floor_tile11";
	rename -uid "C1FF83D4-4C03-574C-7BBC-F3AE993F17EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.5 -2.5 0.5 0.5 -2.5 
		0.5 -0.43863371 -2.5 0.5 -0.43863371 -2.5 0.5 -0.43863371 -2.5 0.5 -0.43863371 -2.5 
		0.5 0.5 -2.5 0.5 0.5 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "row_4";
	rename -uid "02BA7FFC-4D95-4124-364E-09BBA7F570B1";
createNode transform -n "floor_tile23" -p "row_4";
	rename -uid "67B26017-4F78-E331-F42A-3CA2AD8950F6";
	setAttr ".rp" -type "double3" 0 0 3 ;
	setAttr ".sp" -type "double3" 0 0 3 ;
createNode mesh -n "floor_tileShape23" -p "floor_tile23";
	rename -uid "C28F703E-42F2-A797-982D-78AEEAE1094E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 0.5 2.5 -0.5 0.5 2.5 
		-0.5 -0.43863371 2.5 -0.5 -0.43863371 2.5 -0.5 -0.43863371 2.5 -0.5 -0.43863371 2.5 
		-0.5 0.5 2.5 -0.5 0.5 2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile22" -p "row_4";
	rename -uid "F5D1D758-42F0-4203-689F-C090DE3A302E";
	setAttr ".rp" -type "double3" 0 0 2 ;
	setAttr ".sp" -type "double3" 0 0 2 ;
createNode mesh -n "floor_tileShape22" -p "floor_tile22";
	rename -uid "7DC37C27-4549-6B68-2124-C19F0A51ABEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 0.5 1.5 -0.5 0.5 1.5 
		-0.5 -0.43863371 1.5 -0.5 -0.43863371 1.5 -0.5 -0.43863371 1.5 -0.5 -0.43863371 1.5 
		-0.5 0.5 1.5 -0.5 0.5 1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile21" -p "row_4";
	rename -uid "2CEF9721-4430-2D1C-5570-368430C68F61";
	setAttr ".rp" -type "double3" 0 0 1 ;
	setAttr ".sp" -type "double3" 0 0 1 ;
createNode mesh -n "floor_tileShape21" -p "floor_tile21";
	rename -uid "8DF4F015-4080-3F30-7888-46BD4DB09E03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 0.5 0.5 -0.5 0.5 0.5 
		-0.5 -0.43863371 0.5 -0.5 -0.43863371 0.5 -0.5 -0.43863371 0.5 -0.5 -0.43863371 0.5 
		-0.5 0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile20" -p "row_4";
	rename -uid "3DE768C9-409F-F130-0BB0-46B37376A6EE";
createNode mesh -n "floor_tileShape20" -p "floor_tile20";
	rename -uid "ABC8E958-418F-1DD8-EE3C-578F980D51C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 0.5 -0.5 -0.5 0.5 -0.5 
		-0.5 -0.43863371 -0.5 -0.5 -0.43863371 -0.5 -0.5 -0.43863371 -0.5 -0.5 -0.43863371 
		-0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile19" -p "row_4";
	rename -uid "880ADE2D-485C-B862-B56D-7EB6472F8C8B";
	setAttr ".rp" -type "double3" 0 0 -1 ;
	setAttr ".sp" -type "double3" 0 0 -1 ;
createNode mesh -n "floor_tileShape19" -p "floor_tile19";
	rename -uid "D944DD28-4F2A-860E-526E-E9B4AF2D34B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 0.5 -1.5 -0.5 0.5 -1.5 
		-0.5 -0.43863371 -1.5 -0.5 -0.43863371 -1.5 -0.5 -0.43863371 -1.5 -0.5 -0.43863371 
		-1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile18" -p "row_4";
	rename -uid "02B38583-4BF7-6085-A58C-64BEC0991189";
	setAttr ".rp" -type "double3" 0 0 -2 ;
	setAttr ".sp" -type "double3" 0 0 -2 ;
createNode mesh -n "floor_tileShape18" -p "floor_tile18";
	rename -uid "B3D4CC5F-418B-5226-652D-A09768AF5C1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 -0.43863371 -2.5 -0.5 -0.43863371 -2.5 -0.5 -0.43863371 -2.5 -0.5 -0.43863371 
		-2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "row_5";
	rename -uid "DD661214-4D50-9A71-34F3-72AC2DB0D539";
createNode transform -n "floor_tile29" -p "row_5";
	rename -uid "D67C7A48-434B-2A30-4F35-C298CF446F4C";
	setAttr ".rp" -type "double3" -1 0 3 ;
	setAttr ".sp" -type "double3" -1 0 3 ;
createNode mesh -n "floor_tileShape29" -p "floor_tile29";
	rename -uid "BB04FA43-4E5F-CF51-C87E-43B93F97D909";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 -0.43863371 2.5 -1.5 -0.43863371 2.5 -1.5 -0.43863371 2.5 -1.5 -0.43863371 2.5 
		-1.5 0.5 2.5 -1.5 0.5 2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile28" -p "row_5";
	rename -uid "E0B0ED8B-4844-843C-B9B9-A2875AA862A0";
	setAttr ".rp" -type "double3" -1 0 2 ;
	setAttr ".sp" -type "double3" -1 0 2 ;
createNode mesh -n "floor_tileShape28" -p "floor_tile28";
	rename -uid "3CDFCD6A-44BF-3656-8A57-BAA341A92EA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0.5 1.5 -1.5 0.5 1.5 
		-1.5 -0.43863371 1.5 -1.5 -0.43863371 1.5 -1.5 -0.43863371 1.5 -1.5 -0.43863371 1.5 
		-1.5 0.5 1.5 -1.5 0.5 1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile27" -p "row_5";
	rename -uid "872D6BE0-4893-8A5E-A7CA-378BD3D970A7";
	setAttr ".rp" -type "double3" -1 0 1 ;
	setAttr ".sp" -type "double3" -1 0 1 ;
createNode mesh -n "floor_tileShape27" -p "floor_tile27";
	rename -uid "00C46CA9-4ECE-31B2-DFFE-EB9B1280C5B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 -0.43863371 0.5 -1.5 -0.43863371 0.5 -1.5 -0.43863371 0.5 -1.5 -0.43863371 0.5 
		-1.5 0.5 0.5 -1.5 0.5 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile26" -p "row_5";
	rename -uid "FD9F5BAA-4BB2-C829-FDD3-799F81FFD756";
	setAttr ".rp" -type "double3" -1 0 0 ;
	setAttr ".sp" -type "double3" -1 0 0 ;
createNode mesh -n "floor_tileShape26" -p "floor_tile26";
	rename -uid "367774EE-4C5D-2201-7F71-A0901C0D9C72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0.5 -0.5 -1.5 0.5 -0.5 
		-1.5 -0.43863371 -0.5 -1.5 -0.43863371 -0.5 -1.5 -0.43863371 -0.5 -1.5 -0.43863371 
		-0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile25" -p "row_5";
	rename -uid "02A09D13-4BE0-DC69-5876-8F806EE3080C";
	setAttr ".rp" -type "double3" -1 0 -1 ;
	setAttr ".sp" -type "double3" -1 0 -1 ;
createNode mesh -n "floor_tileShape25" -p "floor_tile25";
	rename -uid "0BEA58E2-41F2-1480-D61F-EE9F7B6E2861";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 -0.43863371 -1.5 -1.5 -0.43863371 -1.5 -1.5 -0.43863371 -1.5 -1.5 -0.43863371 
		-1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile24" -p "row_5";
	rename -uid "B6EAD3C8-4722-489E-E17C-F6A7CD6279B7";
	setAttr ".rp" -type "double3" -1 0 -2 ;
	setAttr ".sp" -type "double3" -1 0 -2 ;
createNode mesh -n "floor_tileShape24" -p "floor_tile24";
	rename -uid "C1802D65-42A5-8BD7-AF32-64B96BE155F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5 0.5 -2.5 -1.5 0.5 -2.5 
		-1.5 -0.43863371 -2.5 -1.5 -0.43863371 -2.5 -1.5 -0.43863371 -2.5 -1.5 -0.43863371 
		-2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "row_6";
	rename -uid "9395B3F8-4E6D-6081-8063-AC96E0871472";
createNode transform -n "floor_tile35" -p "row_6";
	rename -uid "BE28AE88-41C0-39CD-2F8C-CEB4A3C6890C";
	setAttr ".rp" -type "double3" -2 0 3 ;
	setAttr ".sp" -type "double3" -2 0 3 ;
createNode mesh -n "floor_tileShape35" -p "floor_tile35";
	rename -uid "06FEFD12-4C5D-F93D-37A1-13911A9EC8B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.5 2.5 -2.5 0.5 2.5 
		-2.5 -0.43863371 2.5 -2.5 -0.43863371 2.5 -2.5 -0.43863371 2.5 -2.5 -0.43863371 2.5 
		-2.5 0.5 2.5 -2.5 0.5 2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile34" -p "row_6";
	rename -uid "1F6CA819-403E-B33C-18E4-AC9D657B92D5";
	setAttr ".rp" -type "double3" -2 0 2 ;
	setAttr ".sp" -type "double3" -2 0 2 ;
createNode mesh -n "floor_tileShape34" -p "floor_tile34";
	rename -uid "3F4382DA-4230-C985-70A6-A6AB5597476C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.5 1.5 -2.5 0.5 1.5 
		-2.5 -0.43863371 1.5 -2.5 -0.43863371 1.5 -2.5 -0.43863371 1.5 -2.5 -0.43863371 1.5 
		-2.5 0.5 1.5 -2.5 0.5 1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile33" -p "row_6";
	rename -uid "CC3A6153-4416-605B-58BF-FEAFEC56ED02";
	setAttr ".rp" -type "double3" -2 0 1 ;
	setAttr ".sp" -type "double3" -2 0 1 ;
createNode mesh -n "floor_tileShape33" -p "floor_tile33";
	rename -uid "1D4FF084-4AB0-D492-180C-92AACF72EB26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.5 0.5 -2.5 0.5 0.5 
		-2.5 -0.43863371 0.5 -2.5 -0.43863371 0.5 -2.5 -0.43863371 0.5 -2.5 -0.43863371 0.5 
		-2.5 0.5 0.5 -2.5 0.5 0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile32" -p "row_6";
	rename -uid "E6248E9B-4227-C5D1-4EAE-0284C26A931A";
	setAttr ".rp" -type "double3" -2 0 0 ;
	setAttr ".sp" -type "double3" -2 0 0 ;
createNode mesh -n "floor_tileShape32" -p "floor_tile32";
	rename -uid "CFC17B77-4C10-8566-4A67-3DB71C5434CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.5 -0.5 -2.5 0.5 -0.5 
		-2.5 -0.43863371 -0.5 -2.5 -0.43863371 -0.5 -2.5 -0.43863371 -0.5 -2.5 -0.43863371 
		-0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile31" -p "row_6";
	rename -uid "1A59A09E-4F27-398A-5083-7798553AE9D9";
	setAttr ".rp" -type "double3" -2 0 -1 ;
	setAttr ".sp" -type "double3" -2 0 -1 ;
createNode mesh -n "floor_tileShape31" -p "floor_tile31";
	rename -uid "35A6AA1D-46EA-393F-02B5-8BADAFD63059";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.5 -1.5 -2.5 0.5 -1.5 
		-2.5 -0.43863371 -1.5 -2.5 -0.43863371 -1.5 -2.5 -0.43863371 -1.5 -2.5 -0.43863371 
		-1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor_tile30" -p "row_6";
	rename -uid "EF4C00DA-4245-7002-0B30-449818A94F9F";
	setAttr ".rp" -type "double3" -2 0 -2 ;
	setAttr ".sp" -type "double3" -2 0 -2 ;
createNode mesh -n "floor_tileShape30" -p "floor_tile30";
	rename -uid "61758120-4072-993F-6C2E-39A6B28184EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 -0.43863371 -2.5 -2.5 -0.43863371 -2.5 -2.5 -0.43863371 -2.5 -2.5 -0.43863371 
		-2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fridge:fridge";
	rename -uid "962DFFFE-477A-71CA-B1E1-408D3D6D0FEC";
	setAttr ".t" -type "double3" -2.1752634644508362 0.60566381511399225 -8.3036933877076962 ;
	setAttr ".s" -type "double3" 1.2365261986665055 1.5738356873338493 1.609109726273571 ;
	setAttr ".rp" -type "double3" -0.82473653554916382 -0.54429752525994246 5.303693387707697 ;
	setAttr ".sp" -type "double3" -0.50000001516305914 0.055401029708012549 5.5615540747069492 ;
	setAttr ".spt" -type "double3" -0.32473652038610468 -0.5996985549679551 -0.25786068699925213 ;
createNode transform -n "fridge:refridgerator" -p "fridge:fridge";
	rename -uid "2DEA8691-4CB7-3EDF-43BD-2A83D13D836A";
	setAttr ".t" -type "double3" 0 0 6.1589081142336193 ;
	setAttr ".rp" -type "double3" 0 1.4446487128734589 0 ;
	setAttr ".sp" -type "double3" 0 1.4446487128734589 0 ;
createNode mesh -n "fridge:refridgeratorShape" -p "fridge:refridgerator";
	rename -uid "E3F05BC7-4CE4-25FB-306E-6489C4A1265B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[4:5]" "f[11:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.52418417 0.375 0.75 0.625 0.30624437 0.375 0.44375563 0.375
		 0.30624437 0.625 0.22581585 0.375 0.52418417 0.625 0.44375563 0.125 0.22581585 0.125
		 0 0.375 0.22581585 0.31875563 0.25 0.18124437 0.25 0.68124437 0.25 0.625 0 0.875
		 0 0.875 0.22581585 0.81875563 0.25 0.375 0.23184195 0.375 0.23975153 0.375 0.25 0
		 0 0.375 0.2769714 0.625 0.2769714 0 0 0.625 0.25 0.625 0.23975153 0.625 0.23184195
		 0 0 0.375 0.46516842 0 0 0.375 0.48489764 0 0 0.375 0.50154603 0 0 0.375 0.51439494
		 0.625 0.51439494 0 0 0.625 0.50154603 0 0 0.625 0.48489764 0 0 0.625 0.46516842 0
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 0.55540097 0.097353935 
		0 0.55540097 0.097353935 0 0.55540097 -0.097353935 0 0.55540097 -0.097353935 0 2.3338964 
		0.05354929 0 2.1618507 0.097353935 0 2.2150159 0.095210075 0 2.2629766 0.088987827 
		0 2.3010383 0.079297066 0 2.3254759 0.067085743 0 2.3338964 0.05354929 0 2.3254759 
		0.067085743 0 2.3010383 0.079297066 0 2.2629766 0.088987827 0 2.2150159 0.095210075 
		0 2.1618507 0.097353935 0 2.1618507 -0.097353935 0 2.3338964 -0.05354929 0 2.3254759 
		-0.067085743 0 2.3010383 -0.079297066 0 2.2629766 -0.088987827 0 2.2150159 -0.095210075 
		0 2.1618507 -0.097353935 0 2.2150159 -0.095210075 0 2.2629766 -0.088987827 0 2.3010383 
		-0.079297066 0 2.3254759 -0.067085743 0 2.3338964 -0.05354929;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999994 0.5 0.5 -0.49999994 0.5
		 -0.5 -0.49999994 -0.5 0.5 -0.49999994 -0.5 -0.5 0.50000006 0.27502251 -0.5 0.40326345 0.5
		 -0.5 0.43315673 0.48898882 -0.5 0.46012378 0.45703313 -0.5 0.48152488 0.40726095
		 -0.5 0.49526542 0.34454441 0.5 0.50000006 0.27502251 0.5 0.49526542 0.34454441 0.5 0.48152488 0.40726095
		 0.5 0.46012378 0.45703313 0.5 0.43315673 0.48898882 0.5 0.40326345 0.5 -0.5 0.40326345 -0.5
		 -0.5 0.50000006 -0.27502251 -0.5 0.49526542 -0.34454441 -0.5 0.48152488 -0.40726095
		 -0.5 0.46012378 -0.45703313 -0.5 0.43315673 -0.48898882 0.5 0.40326345 -0.5 0.5 0.43315673 -0.48898882
		 0.5 0.46012378 -0.45703313 0.5 0.48152488 -0.40726095 0.5 0.49526542 -0.34454441
		 0.5 0.50000006 -0.27502251;
	setAttr -s 42 ".ed[0:41]"  0 1 0 2 3 0 0 5 0 1 15 0 2 0 0 3 1 0 4 17 0
		 10 27 0 16 2 0 22 3 0 4 10 1 15 5 1 16 22 1 27 17 1 4 9 0 9 11 1 11 10 0 9 8 0 8 12 1
		 12 11 0 8 7 0 7 13 1 13 12 0 7 6 0 6 14 1 14 13 0 6 5 0 15 14 0 16 21 0 21 23 1 23 22 0
		 21 20 0 20 24 1 24 23 0 20 19 0 19 25 1 25 24 0 19 18 0 18 26 1 26 25 0 18 17 0 27 26 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 11 -3
		mu 0 4 3 18 9 14
		f 4 10 7 13 -7
		mu 0 4 8 6 11 7
		f 4 12 9 -2 -9
		mu 0 4 10 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 14 15 16 -11
		mu 0 4 8 26 27 6
		f 4 17 18 19 -16
		mu 0 4 26 24 29 27
		f 4 20 21 22 -19
		mu 0 4 24 23 30 29
		f 4 23 24 25 -22
		mu 0 4 23 22 31 30
		f 4 26 -12 27 -25
		mu 0 4 22 14 9 31
		f 4 28 29 30 -13
		mu 0 4 10 39 40 4
		f 4 31 32 33 -30
		mu 0 4 39 37 42 40
		f 4 34 35 36 -33
		mu 0 4 37 35 44 42
		f 4 37 38 39 -36
		mu 0 4 35 33 46 44
		f 4 40 -14 41 -39
		mu 0 4 33 7 11 46
		f 14 8 4 2 -27 -24 -21 -18 -15 6 -41 -38 -35 -32 -29
		mu 0 14 12 13 3 14 22 23 24 25 15 16 32 34 36 38
		f 14 -17 -20 -23 -26 -28 -4 -6 -10 -31 -34 -37 -40 -42 -8
		mu 0 14 17 28 29 30 31 9 18 19 20 41 43 45 47 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".difs" yes;
createNode transform -n "fridge:refrigerator_door" -p "fridge:fridge";
	rename -uid "D05153CC-4DCA-5D88-A7F5-EE98A8BBDE76";
	setAttr ".t" -type "double3" 0 0 6.1589081142336193 ;
	setAttr ".rp" -type "double3" 0.68647393584251404 1.4446485638618469 0 ;
	setAttr ".sp" -type "double3" 0.68647393584251404 1.4446485638618469 0 ;
createNode mesh -n "fridge:refrigerator_doorShape" -p "fridge:refrigerator_door";
	rename -uid "8146F354-4D51-D37F-2E26-17A873BFCEB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[15]" "f[21:22]" "f[32:33]" "f[52:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:2]" "f[13]" "f[18:20]" "f[40:41]" "f[44:45]" "f[48:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[3:4]" "f[7:10]" "f[26]" "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[5:6]" "f[14]" "f[16:17]" "f[23:25]" "f[28:29]" "f[36:37]" "f[56:57]" "f[60:61]" "f[64:65]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.125 0.22581585
		 0.125 0 0.31875563 0.25 0.18124437 0.25 0 0 0 0 0 0 0 0 0 0 0.64999574 5.0473776e-09
		 0.45237064 0.152733 0.54492813 0.75 0.375 0 0.54492813 0 0.54492813 0.22581583 0.375
		 0.30624437 0.54492813 0.44375563 0.375 0.52418417 0.375 0.75 0.375 0.2769714 0.54492813
		 0.30624437 0.375 0.25 0.54492819 0.27697137 0.375 0.23975152 0.54492813 0.25 0.375
		 0.23184192 0.54492962 0.23975152 0.375 0.22581582 0.54492813 0.23184194 0.375 0.51439494
		 0.54492813 0.52418417 0.375 0.50154603 0.54492962 0.51439488 0.375 0.48489764 0.54492813
		 0.50154603 0.37499997 0.46516839 0.54492813 0.48489764 0.37499997 0.4437556 0.54492813
		 0.46516842 0.068087891 0.012927296 0.41186717 0.15043901 0.63608146 0.23725261 0.85000426
		 -5.0473776e-09 0.075767279 0 0.059175689 0 0.049178552 0 0.096052028 0.016105212
		 0.625 0.77499574 0.625 0.97500426 0.54492813 1 0.375 1 0.63740742 0.23131646 0.64032441
		 0.22464748 0.4880093 0.13719925 0.81678849 0.23925222 0.625 0.98429948 0.64070052
		 3.1703962e-09 0.625 1 0.625 0 0.58787739 1 0.58787739 0 0.58749402 0.22564603 0.625
		 0.22581585 0.63216656 0.22406477 0.50327969 0.17537229 0.625 0.30624437 0.68124437
		 0.25 0.58808237 0.30368105 0.58807993 0.4450441 0.81875563 0.25 0.625 0.44375563
		 0.78989792 0.23402527 0.58788466 0.74869663 0.625 0.75 0.875 0 0.625 0.76570052 0.85929948
		 -3.1703962e-09 0.35460716 0.078875266 0.625 0.52418417 0.875 0.22581585 0.58749467
		 0.52349293 0.27756679 0.096877523 0.625 0.2769714 0 0 0.58781672 0.27846768 0.47515872
		 0.17646641 0.625 0.25 0.58753079 0.25713867 0.58342737 0.21511339 0.625 0.23975153
		 0.58723193 0.24278842 0.61506933 0.2224399 0.625 0.23184195 0.58710754 0.23292123
		 0.19672878 0.040458582 0.625 0.51439494 0 0 0.58711714 0.51430082 0.13060422 0.025386576
		 0.625 0.50154603 0 0 0.58723998 0.5020507 0.13405901 0.029875876 0.625 0.48489764
		 0 0 0.58753008 0.48576564 0.35917321 0.10078321 0.625 0.46516842 0 0 0.58781242 0.46621609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  0.49999994 0.055400968 0.59735405 0.49999994 0.055400968 -0.59735405
		 0.49999994 2.83389616 0.32857162 0.49999994 2.56511402 0.59735405 0.49999994 2.64817238 0.58419889
		 0.49999994 2.72310019 0.54602116 0.49999994 2.78256321 0.48655796 0.49999994 2.82074118 0.41163003
		 0.49999994 2.56511402 -0.59735405 0.49999994 2.83389616 -0.32857162 0.49999994 2.82074118 -0.41163003
		 0.49999994 2.78256321 -0.48655796 0.49999994 2.72310019 -0.54602116 0.49999994 2.64817238 -0.58419889
		 0.87294793 0.055400968 0.47790357 0.86385518 0.055400968 0.52361536 0.83796155 0.055400968 0.56236786
		 0.79920918 0.055400968 0.58826143 0.75349736 0.055400968 0.59735405 0.75349736 2.56511402 0.59735405
		 0.79920918 2.56439829 0.58826143 0.83796155 2.56236076 0.56236786 0.86385518 2.55931091 0.52361536
		 0.87294793 2.55571318 0.47790357 0.87294793 2.71444559 0.31917077 0.86385518 2.76015759 0.32276839
		 0.83796155 2.7989099 0.32581821 0.79920918 2.82480359 0.32785606 0.75349736 2.83389616 0.32857162
		 0.75349736 2.83389616 -0.32857162 0.79920918 2.82480359 -0.32785606 0.83796155 2.7989099 -0.32581821
		 0.86385518 2.76015759 -0.32276839 0.87294793 2.71444559 -0.31917077 0.79920918 0.055400968 -0.58826143
		 0.83796155 0.055400968 -0.56236786 0.86385518 0.055400968 -0.52361536 0.87294793 0.055400968 -0.47790357
		 0.75349736 0.055400968 -0.59735405 0.87294793 2.55571318 -0.47790357 0.86385518 2.55931091 -0.52361536
		 0.83796155 2.56236076 -0.56236786 0.79920918 2.56439829 -0.58826143 0.75349736 2.56511402 -0.59735405
		 0.87294793 2.7057209 0.37425759 0.86385518 2.74973726 0.3885594 0.83796155 2.78705287 0.40068394
		 0.79920918 2.81198597 0.40878522 0.75349736 2.82074118 0.41163003 0.87294793 2.68472147 0.41547149
		 0.86385518 2.72216368 0.44267517 0.83796155 2.75390625 0.46573725 0.79920918 2.77511549 0.48114684
		 0.75349736 2.78256321 0.48655796 0.87294793 2.65201378 0.44817922 0.86385518 2.67921734 0.48562169
		 0.83796155 2.70227957 0.51736397 0.79920918 2.71768904 0.53857344 0.75349736 2.72310019 0.54602116
		 0.87294793 2.61080027 0.46917871 0.86385518 2.6251018 0.51319504 0.83796155 2.63722634 0.55051023
		 0.79920918 2.64532757 0.57544357 0.75349736 2.64817238 0.58419889 0.87294793 2.61080027 -0.46917871
		 0.86385518 2.6251018 -0.51319504 0.83796155 2.63722634 -0.55051023 0.79920918 2.64532757 -0.57544357
		 0.75349736 2.64817238 -0.58419889 0.87294793 2.65201378 -0.44817922 0.86385518 2.67921734 -0.48562169
		 0.83796155 2.70227957 -0.51736397 0.79920918 2.71768904 -0.53857344 0.75349736 2.72310019 -0.54602116
		 0.87294793 2.68472147 -0.41547149 0.86385518 2.72216368 -0.44267517 0.83796155 2.75390625 -0.46573725
		 0.79920918 2.77511549 -0.48114684 0.75349736 2.78256321 -0.48655796 0.87294793 2.7057209 -0.37425759
		 0.86385518 2.74973726 -0.3885594 0.83796155 2.78705287 -0.40068394 0.79920918 2.81198597 -0.40878522
		 0.75349736 2.82074118 -0.41163003;
	setAttr -s 150 ".ed[0:149]"  0 18 0 1 38 0 0 3 0 1 0 0 2 9 0 8 1 0 2 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 8 13 0 13 12 0 12 11 0 11 10 0 10 9 0 37 14 0 18 17 0 17 20 1
		 20 19 1 19 18 1 17 16 0 16 21 1 21 20 1 16 15 0 15 22 1 22 21 1 15 14 0 14 23 1 23 22 1
		 63 19 1 23 59 1 45 44 1 44 24 1 46 45 1 47 46 1 28 48 1 48 47 1 28 27 1 27 30 1 30 29 1
		 29 28 1 27 26 1 26 31 1 31 30 1 26 25 1 25 32 1 32 31 1 25 24 1 24 33 1 33 32 1 83 29 1
		 33 79 1 37 36 0 36 40 1 40 39 1 39 37 1 36 35 0 35 41 1 41 40 1 35 34 0 34 42 1 42 41 1
		 34 38 0 38 43 1 43 42 1 65 64 1 64 39 1 66 65 1 67 66 1 43 68 1 68 67 1 50 49 1 49 44 1
		 51 50 1 52 51 1 48 53 1 53 52 1 55 54 1 54 49 1 56 55 1 57 56 1 53 58 1 58 57 1 60 59 1
		 59 54 1 61 60 1 62 61 1 58 63 1 63 62 1 70 69 1 69 64 1 71 70 1 72 71 1 68 73 1 73 72 1
		 75 74 1 74 69 1 76 75 1 77 76 1 73 78 1 78 77 1 80 79 1 79 74 1 81 80 1 82 81 1 78 83 1
		 83 82 1 19 3 1 2 28 1 29 9 1 8 43 1 7 48 1 6 53 1 5 58 1 4 63 1 13 68 1 12 73 1 11 78 1
		 10 83 1 27 47 1 26 46 1 25 45 1 42 67 1 41 66 1 40 65 1 47 52 1 46 51 1 45 50 1 52 57 1
		 51 56 1 50 55 1 57 62 1 56 61 1 55 60 1 20 62 1 21 61 1 22 60 1 67 72 1 66 71 1 65 70 1
		 72 77 1 71 76 1 70 75 1 77 82 1 76 81 1 75 80 1 30 82 1 31 81 1 32 80 1;
	setAttr -s 68 -ch 300 ".fc[0:67]" -type "polyFaces" 
		f 14 5 3 2 -11 -10 -9 -8 -7 4 -16 -15 -14 -13 -12
		mu 0 14 0 1 12 27 25 23 21 4 2 3 5 6 7 8
		f 4 17 18 19 20
		mu 0 4 13 60 61 14
		f 4 21 22 23 -19
		mu 0 4 60 58 62 61
		f 4 24 25 26 -23
		mu 0 4 58 56 63 62
		f 4 27 28 29 -26
		mu 0 4 56 9 52 63
		f 4 38 39 40 41
		mu 0 4 20 67 68 16
		f 4 42 43 44 -40
		mu 0 4 67 65 70 68
		f 4 45 46 47 -44
		mu 0 4 66 64 71 69
		f 4 48 49 50 -47
		mu 0 4 64 10 54 71
		f 4 53 54 55 56
		mu 0 4 42 76 77 43
		f 4 57 58 59 -55
		mu 0 4 76 74 79 77
		f 4 60 61 62 -59
		mu 0 4 73 72 80 78
		f 4 63 64 65 -62
		mu 0 4 72 11 30 80
		f 4 0 -21 108 -3
		mu 0 4 12 13 14 27
		f 4 109 -42 110 -5
		mu 0 4 15 20 16 37
		f 4 111 -65 -2 -6
		mu 0 4 17 30 11 18
		f 4 6 112 -37 -110
		mu 0 4 15 19 22 20
		f 4 7 113 -77 -113
		mu 0 4 19 21 24 22
		f 4 8 114 -83 -114
		mu 0 4 21 23 26 24
		f 4 9 115 -89 -115
		mu 0 4 23 25 28 26
		f 4 10 -109 -31 -116
		mu 0 4 25 27 14 28
		f 4 11 116 -71 -112
		mu 0 4 17 29 32 30
		f 4 12 117 -95 -117
		mu 0 4 29 31 34 32
		f 4 13 118 -101 -118
		mu 0 4 31 33 36 34
		f 4 14 119 -107 -119
		mu 0 4 33 35 38 36
		f 4 15 -111 -52 -120
		mu 0 4 35 37 16 38
		f 14 -34 -74 -80 -86 -32 -29 -17 -57 -68 -92 -98 -104 -53 -50
		mu 0 14 10 39 40 41 51 52 9 42 43 44 45 46 53 54
		f 12 -61 -58 -54 16 -28 -25 -22 -18 -1 -4 1 -64
		mu 0 12 72 73 75 47 48 55 57 59 49 50 18 11
		f 4 -39 36 37 -121
		mu 0 4 67 20 22 84
		f 4 -43 120 35 -122
		mu 0 4 65 67 84 82
		f 4 -49 122 32 33
		mu 0 4 10 64 81 39
		f 4 -46 121 34 -123
		mu 0 4 64 66 83 81
		f 4 -66 70 71 -124
		mu 0 4 80 30 32 97
		f 4 -63 123 69 -125
		mu 0 4 78 80 97 95
		f 4 -56 125 66 67
		mu 0 4 43 77 94 44
		f 4 -60 124 68 -126
		mu 0 4 77 79 96 94
		f 4 -38 76 77 -127
		mu 0 4 84 22 24 87
		f 4 -36 126 75 -128
		mu 0 4 82 84 87 86
		f 4 -33 128 72 73
		mu 0 4 39 81 85 40
		f 4 -35 127 74 -129
		mu 0 4 81 83 86 85
		f 4 -78 82 83 -130
		mu 0 4 87 24 26 90
		f 4 -76 129 81 -131
		mu 0 4 86 87 90 89
		f 4 -73 131 78 79
		mu 0 4 40 85 88 41
		f 4 -75 130 80 -132
		mu 0 4 85 86 89 88
		f 4 -84 88 89 -133
		mu 0 4 90 26 28 93
		f 4 -82 132 87 -134
		mu 0 4 89 90 93 92
		f 4 -79 134 84 85
		mu 0 4 41 88 91 51
		f 4 -81 133 86 -135
		mu 0 4 88 89 92 91
		f 4 -20 135 -90 30
		mu 0 4 14 61 93 28
		f 4 -24 136 -88 -136
		mu 0 4 61 62 92 93
		f 4 -27 137 -87 -137
		mu 0 4 62 63 91 92
		f 4 -30 31 -85 -138
		mu 0 4 63 52 51 91
		f 4 -72 94 95 -139
		mu 0 4 97 32 34 101
		f 4 -70 138 93 -140
		mu 0 4 95 97 101 99
		f 4 -67 140 90 91
		mu 0 4 44 94 98 45
		f 4 -69 139 92 -141
		mu 0 4 94 96 100 98
		f 4 -96 100 101 -142
		mu 0 4 101 34 36 105
		f 4 -94 141 99 -143
		mu 0 4 99 101 105 103
		f 4 -91 143 96 97
		mu 0 4 45 98 102 46
		f 4 -93 142 98 -144
		mu 0 4 98 100 104 102
		f 4 -102 106 107 -145
		mu 0 4 105 36 38 109
		f 4 -100 144 105 -146
		mu 0 4 103 105 109 107
		f 4 -97 146 102 103
		mu 0 4 46 102 106 53
		f 4 -99 145 104 -147
		mu 0 4 102 104 108 106
		f 4 -41 147 -108 51
		mu 0 4 16 68 109 38
		f 4 -45 148 -106 -148
		mu 0 4 68 70 107 109
		f 4 -48 149 -105 -149
		mu 0 4 69 71 106 108
		f 4 -51 52 -103 -150
		mu 0 4 71 54 53 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".difs" yes;
createNode transform -n "fridge:refridgerator_handle" -p "fridge:fridge";
	rename -uid "88DA4043-4400-8B40-BB4E-5E8608FE8031";
	setAttr ".t" -type "double3" 0 0 6.1589081142336193 ;
	setAttr ".rp" -type "double3" 0.9387509822845459 1.649051308631897 0.31917077302932739 ;
	setAttr ".sp" -type "double3" 0.9387509822845459 1.649051308631897 0.31917077302932739 ;
createNode mesh -n "fridge:refridgerator_handleShape" -p "fridge:refridgerator_handle";
	rename -uid "C5F5EDFB-4909-AB09-4014-C79021473150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[16:17]" "f[24:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:15]" "f[18:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25000007450580597 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0.25 0.375
		 0.5 0.125 0 0.125 0.25 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.625 0 0.625 0.25 0.37500015
		 1.3429948e-07 0.52854228 1.2665987e-07 0.875 0 0.875 0 0.625 0.5 0.37500018 0.74999988
		 0.875 0 0.875 0.066503488 0.875 0.25 0.875 1.253058e-07 0.62500006 0 0.52854228 1
		 0.37500018 1 0.625 0 0.52854228 0.75 0.62506753 0 0.625 0.066503465 0.625 0 0.625
		 0.75460148 0.625 0.75 0.625 0.68349653 0.6250329 0 0.57798594 1 0.625 0 0.625 1 0.62789065
		 0.0013006743 0.625 0.7523796 0.875 0 0.625 0.75 0.875 0 0.57624328 0.74987823 0.62519157
		 0.040070999 0.62534732 0.011237453 0.62545878 0.017198863 0.62369901 0.73949122 0.62036961
		 0.71106309 0.62230778 0.736049;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.87294793 1.77591705 0.35319287 0.87294799 1.85142577 0.35319281
		 0.96538365 1.85142577 0.35319281 0.87294799 1.85142577 0.28514874 0.96538365 1.85142577 0.28514874
		 0.87294793 1.77591705 0.28514868 1.0045540333 1.77591705 0.28514868 1.0045540333 1.77591705 0.35319287
		 1.0045539141 1.85142577 0.28514874 1.0045539141 1.85142577 0.35319281 0.96963286 1.44667685 0.29252994
		 0.96963286 1.44667685 0.34581161 1.00030481815 1.44667685 0.29252994 1.00030481815 1.44667685 0.34581161
		 0.96591318 1.73488677 0.35227302 1.00063347816 1.77591705 0.35319287 0.96538371 1.81116676 0.35319287
		 0.92435002 1.77591705 0.35319287 0.9401328 1.77280414 0.35312307 0.95355183 1.76393163 0.35292417
		 0.96259677 1.75062811 0.35262594 0.96591318 1.73488677 0.28606853 0.96259677 1.75062811 0.28571564
		 0.95355183 1.76393163 0.28541738 0.9401328 1.77280414 0.28521848 0.92435002 1.77591705 0.28514868
		 0.96538371 1.81116676 0.28514868 1.00063347816 1.77591705 0.28514868 0.96538371 1.79354191 0.35319287
		 0.98300856 1.77591705 0.35319287 0.96538371 1.77591705 0.35319287 0.98300856 1.77591705 0.28514868
		 0.96538371 1.79354191 0.28514868 0.96538371 1.77591705 0.28514868;
	setAttr -s 62 ".ed[0:61]"  0 17 0 1 2 0 3 4 0 5 25 0 0 1 0 1 3 0 2 4 1
		 3 5 0 4 26 1 5 0 0 6 7 1 4 8 0 8 6 0 2 9 0 9 8 0 7 9 0 10 11 0 6 12 0 10 12 0 7 13 0
		 12 13 0 11 13 0 14 11 0 15 7 1 16 2 1 15 14 1 16 15 1 17 16 1 21 10 0 27 6 1 27 21 1
		 26 25 1 26 27 1 14 21 1 25 17 1 14 20 0 20 22 1 22 21 0 20 19 0 19 23 1 23 22 0 19 18 0
		 18 24 1 24 23 0 18 17 0 25 24 0 18 28 1 28 16 1 28 29 1 29 15 1 29 20 1 19 30 1 30 28 1
		 30 29 1 22 31 1 31 27 1 31 32 1 32 26 1 32 24 1 23 33 1 33 31 1 33 32 1;
	setAttr -s 30 -ch 124 ".fc[0:29]" -type "polyFaces" 
		f 5 0 27 24 -2 -5
		mu 0 5 10 11 26 9 0
		f 4 1 6 -3 -6
		mu 0 4 0 9 14 1
		f 5 2 8 31 -4 -8
		mu 0 5 1 14 30 24 15
		f 4 3 34 -1 -10
		mu 0 4 15 24 21 22
		f 4 -11 -13 -15 -16
		mu 0 4 8 19 4 5
		f 4 9 4 5 7
		mu 0 4 2 10 0 3
		f 4 -17 18 20 -22
		mu 0 4 20 13 6 7
		f 4 -7 13 14 -12
		mu 0 4 18 9 5 4
		f 5 -25 26 23 15 -14
		mu 0 5 9 26 27 8 5
		f 4 33 28 16 -23
		mu 0 4 23 12 13 20
		f 4 10 19 -21 -18
		mu 0 4 19 8 7 6
		f 5 -24 25 22 21 -20
		mu 0 5 8 27 23 20 7
		f 5 -31 29 17 -19 -29
		mu 0 5 12 16 19 6 13
		f 5 -33 -9 11 12 -30
		mu 0 5 16 17 18 4 19
		f 4 35 36 37 -34
		mu 0 4 23 35 37 12
		f 4 38 39 40 -37
		mu 0 4 35 33 39 37
		f 4 41 42 43 -40
		mu 0 4 34 32 40 38
		f 4 44 -35 45 -43
		mu 0 4 32 21 24 40
		f 4 -45 46 47 -28
		mu 0 4 25 31 41 26
		f 4 -48 48 49 -27
		mu 0 4 26 41 42 27
		f 4 -50 50 -36 -26
		mu 0 4 27 42 35 23
		f 4 -42 51 52 -47
		mu 0 4 31 33 43 41
		f 3 -53 53 -49
		mu 0 3 41 43 42
		f 4 -54 -52 -39 -51
		mu 0 4 42 43 33 35
		f 4 -38 54 55 30
		mu 0 4 28 36 44 29
		f 4 -56 56 57 32
		mu 0 4 29 44 45 30
		f 4 -58 58 -46 -32
		mu 0 4 30 45 40 24
		f 4 -41 59 60 -55
		mu 0 4 36 38 46 44
		f 3 -61 61 -57
		mu 0 3 44 46 45
		f 4 -62 -60 -44 -59
		mu 0 4 45 46 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fridge:back";
	rename -uid "BAC87C1D-4BDB-AC3B-9A3D-B68FB01D7FB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "fridge:backShape" -p "fridge:back";
	rename -uid "833EAC70-48AD-1ED2-3518-49AFA4D73AF0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "cabinets:counter";
	rename -uid "A8E9F640-4BAA-EC9A-630F-C3ACB53A3FD5";
	setAttr ".t" -type "double3" -4.7333879446896594 0 -3.1970471174864881 ;
	setAttr ".s" -type "double3" 0.72481618377401968 0.80504926584190573 0.72481618377401968 ;
	setAttr ".rp" -type "double3" 1.7333879446896603 2.8902671367347921e-09 2.3278345654652726 ;
	setAttr ".sp" -type "double3" 2.2628458604312267 3.7730901763434607e-09 3.03886433868957 ;
	setAttr ".spt" -type "double3" -0.52945791574156653 -8.8282303960866887e-10 -0.71102977322429728 ;
createNode transform -n "cabinets:cabinet_door_1" -p "cabinets:counter";
	rename -uid "281B11E1-42D7-772C-66C9-8B98BD5FE6D5";
	setAttr ".t" -type "double3" 3.9999999999999991 1.097944785118103 4.3102015239554667 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" 0.65443418530059594 1 1 ;
	setAttr ".rp" -type "double3" 7.8014634731517582e-08 0.067472934722900391 0 ;
	setAttr ".rpt" -type "double3" 0.06747285670826568 -0.067473012737534699 0 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 0.067472934722900391 0 ;
	setAttr ".spt" -type "double3" -4.1194654819263662e-08 0 0 ;
createNode mesh -n "cabinets:cabinet_door_Shape1______1" -p "cabinets:cabinet_door_1";
	rename -uid "D2CB5D4D-4D3C-CA1C-7B0B-02B2B665C0C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.0069535407237708569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.012736016 0 0.012736014
		 0 0.98726404 0 1 0.0083347671 1 0.0083347661 1 0.81282449 0.98726404 0.8211593 0.012736082
		 0.81282443 0.98726404 0.8211593 0.012736015 0.8211593 0 0.81282443 0 0.81282443 0.012736058
		 0.0083347997 0.98726404 0.0083348518 0.98726404 0.81282443 0.98726398 0 1 0.81282449
		 0.012736082 0.8211593 0 0.0083347792 0 0.0083347661 0 0 0.0058950367 0.0017109507
		 0 0 0 0.0031853183 0.0077070752 0.0083254287 0.0034336334 0.0083300946 0.0029889597
		 0.0057024248 0.0070649171 0.0028806161 0.012726041 0.0027703692 0.012726415 0.0055468413
		 0 0 0.99653238 0.0060654837 0 0 0.9922424 0.0032579929 0.99656582 0.0083303051 0.99229306
		 0.0083253859 0.98727357 0.005546968 0.98727399 0.0027704968 0.99288207 0.0029202676
		 0.99696344 0.0057466775 0 0 0.9922424 0.81790131 0 0 0.99653244 0.81509376 0.98727393
		 0.81838888 0.98727363 0.81561238 0.99229288 0.81283373 0.99656624 0.81282902 0.99695766
		 0.8154124 0.99288511 0.81823707 0 0 0.003467659 0.81509376 0 0 0.0077577019 0.81790131
		 0.0034342033 0.8128289 0.0077069988 0.81283385 0.012726511 0.81561232 0.012726094
		 0.81838882 0.0071179979 0.81823903 0.0030365891 0.81541258 0.0054462724 0.0038859851
		 0.0019562324 0.0042558294 0.0052797445 0.0017192292 0.99802971 0.0042531216 0.99453592
		 0.0038975112 0.99471897 0.0017391717 0.9947046 0.81942707 0.9945522 0.81727207 0.9980275
		 0.81689 0.0019703377 0.81690615 0.0054640602 0.81726182 0.0052809888 0.8194201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -1.19870317 0 0.99431276 -1.21002328 0 0.98690462
		 -1.214167 0 0.97678471 -1.18323958 0 0.99702454 -1.19870317 0.1322341 0.97678471
		 -1.21002328 0.12482595 0.97678471 -1.214167 0.11470604 0.97678471 -1.21002328 0.11470604 0.98690462
		 -1.19870317 0.11470604 0.99431276 -1.18323958 0.11470604 0.99702454 -1.18323958 0.12482595 0.99431276
		 -1.18323958 0.1322341 0.98690462 -1.18323958 0.13494587 0.97678471 1.210024 0 0.98690462
		 1.19870377 0 0.99431276 1.18324006 0 0.99702454 1.21416736 0 0.97678471 1.210024 0.12482595 0.97678471
		 1.19870377 0.1322341 0.97678471 1.18324006 0.13494587 0.97678471 1.18324006 0.1322341 0.98690462
		 1.18324006 0.12482595 0.99431276 1.18324006 0.11470604 0.99702454 1.19870377 0.11470604 0.99431276
		 1.210024 0.11470604 0.98690462 1.21416736 0.11470604 0.97678471 1.19870377 0 -0.99431276
		 1.210024 0 -0.98690438 1.21416736 0 -0.97678447 1.18324006 0 -0.9970243 1.18324006 0.12482595 -0.99431276
		 1.18324006 0.1322341 -0.98690438 1.18324006 0.13494587 -0.97678447 1.19870377 0.1322341 -0.97678447
		 1.210024 0.12482595 -0.97678447 1.21416736 0.11470604 -0.97678447 1.210024 0.11470604 -0.98690438
		 1.19870377 0.11470604 -0.99431276 1.18324006 0.11470604 -0.9970243 -1.21002328 0 -0.98690438
		 -1.19870317 0 -0.99431276 -1.18323958 0 -0.9970243 -1.214167 0 -0.97678447 -1.21002328 0.12482595 -0.97678447
		 -1.19870317 0.1322341 -0.97678447 -1.18323958 0.13494587 -0.97678447 -1.18323958 0.1322341 -0.98690438
		 -1.18323958 0.12482595 -0.99431276 -1.18323958 0.11470604 -0.9970243 -1.19870317 0.11470604 -0.99431276
		 -1.21002328 0.11470604 -0.98690438 -1.214167 0.11470604 -0.97678447 -1.19660294 0.13071203 0.9855299
		 -1.20769775 0.12345123 0.9855299 -1.19660294 0.12345123 0.9927907 1.20769823 0.12345123 0.9855299
		 1.1966033 0.13071203 0.9855299 1.1966033 0.12345123 0.9927907 1.1966033 0.12345123 -0.9927907
		 1.1966033 0.13071203 -0.9855299 1.20769823 0.12345123 -0.9855299 -1.20769775 0.12345123 -0.9855299
		 -1.19660294 0.13071203 -0.9855299 -1.19660294 0.12345123 -0.9927907;
	setAttr -s 120 ".ed[0:119]"  2 42 0 3 15 0 16 28 0 41 29 0 2 1 0 1 7 0
		 7 6 1 6 2 1 1 0 0 0 8 1 8 7 1 0 3 0 3 9 1 9 8 1 6 5 1 5 43 0 43 51 1 51 6 1 5 4 1
		 4 44 1 44 43 1 4 12 1 12 45 1 45 44 1 12 11 1 11 20 1 20 19 1 19 12 1 11 10 1 10 21 1
		 21 20 1 10 9 1 9 22 1 22 21 1 15 14 0 14 23 1 23 22 1 22 15 1 14 13 0 13 24 0 24 23 1
		 13 16 0 16 25 1 25 24 1 19 18 1 18 33 1 33 32 1 32 19 1 18 17 1 17 34 0 34 33 1 17 25 1
		 25 35 1 35 34 1 28 27 0 27 36 1 36 35 1 35 28 1 27 26 0 26 37 0 37 36 1 26 29 0 29 38 1
		 38 37 1 32 31 1 31 46 1 46 45 1 45 32 1 31 30 1 30 47 0 47 46 1 30 38 1 38 48 1 48 47 1
		 41 40 0 40 49 0 49 48 1 48 41 1 40 39 0 39 50 1 50 49 1 39 42 0 42 51 1 51 50 1 4 52 0
		 52 11 0 5 53 0 53 52 1 7 53 0 8 54 0 54 53 1 10 54 0 52 54 1 17 55 0 55 24 0 18 56 0
		 56 55 1 20 56 0 21 57 0 57 56 1 23 57 0 55 57 1 30 58 0 58 37 0 31 59 0 59 58 1 33 59 0
		 34 60 0 60 59 1 36 60 0 58 60 1 43 61 0 61 50 0 44 62 0 62 61 1 46 62 0 47 63 0 63 62 1
		 49 63 0 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 18 23 26 19
		f 4 8 9 10 -6
		mu 0 4 23 21 27 26
		f 4 11 12 13 -10
		mu 0 4 21 0 1 27
		f 4 14 15 16 17
		mu 0 4 19 25 54 11
		f 4 18 19 20 -16
		mu 0 4 25 24 55 54
		f 4 21 22 23 -20
		mu 0 4 24 12 7 55
		f 4 24 25 26 27
		mu 0 4 12 29 36 13
		f 4 28 29 30 -26
		mu 0 4 29 28 37 36
		f 4 31 32 33 -30
		mu 0 4 28 1 2 37
		f 4 34 35 36 37
		mu 0 4 15 33 38 2
		f 4 38 39 40 -36
		mu 0 4 33 31 39 38
		f 4 41 42 43 -40
		mu 0 4 31 3 4 39
		f 4 44 45 46 47
		mu 0 4 13 35 46 14
		f 4 48 49 50 -46
		mu 0 4 35 34 47 46
		f 4 51 52 53 -50
		mu 0 4 34 4 5 47
		f 4 54 55 56 57
		mu 0 4 16 43 48 5
		f 4 58 59 60 -56
		mu 0 4 43 41 49 48
		f 4 61 62 63 -60
		mu 0 4 41 6 8 49
		f 4 64 65 66 67
		mu 0 4 14 45 56 7
		f 4 68 69 70 -66
		mu 0 4 45 44 57 56
		f 4 71 72 73 -70
		mu 0 4 44 8 9 57
		f 4 74 75 76 77
		mu 0 4 17 53 58 9
		f 4 78 79 80 -76
		mu 0 4 53 51 59 58
		f 4 81 82 83 -80
		mu 0 4 51 10 11 59
		f 4 -28 -48 -68 -23
		mu 0 4 12 13 14 7
		f 4 -13 1 -38 -33
		mu 0 4 1 0 15 2
		f 4 -43 2 -58 -53
		mu 0 4 4 3 16 5
		f 4 -63 -4 -78 -73
		mu 0 4 8 6 17 9
		f 4 -83 -1 -8 -18
		mu 0 4 11 10 18 19
		f 16 -79 -75 3 -62 -59 -55 -3 -42 -39 -35 -2 -12 -9 -5 0 -82
		mu 0 16 50 52 17 6 40 42 16 3 30 32 15 0 20 22 18 10
		f 4 -25 -22 84 85
		mu 0 4 29 12 24 60
		f 4 -85 -19 86 87
		mu 0 4 60 24 25 61
		f 4 -15 -7 88 -87
		mu 0 4 25 19 26 61
		f 4 -89 -11 89 90
		mu 0 4 61 26 27 62
		f 4 -14 -32 91 -90
		mu 0 4 27 1 28 62
		f 4 -92 -29 -86 92
		mu 0 4 62 28 29 60
		f 3 -88 -91 -93
		mu 0 3 60 61 62
		f 4 -44 -52 93 94
		mu 0 4 39 4 34 63
		f 4 -94 -49 95 96
		mu 0 4 63 34 35 64
		f 4 -45 -27 97 -96
		mu 0 4 35 13 36 64
		f 4 -98 -31 98 99
		mu 0 4 64 36 37 65
		f 4 -34 -37 100 -99
		mu 0 4 37 2 38 65
		f 4 -101 -41 -95 101
		mu 0 4 65 38 39 63
		f 3 -97 -100 -102
		mu 0 3 63 64 65
		f 4 -64 -72 102 103
		mu 0 4 49 8 44 66
		f 4 -103 -69 104 105
		mu 0 4 66 44 45 67
		f 4 -65 -47 106 -105
		mu 0 4 45 14 46 67
		f 4 -107 -51 107 108
		mu 0 4 67 46 47 68
		f 4 -54 -57 109 -108
		mu 0 4 47 5 48 68
		f 4 -110 -61 -104 110
		mu 0 4 68 48 49 66
		f 3 -106 -109 -111
		mu 0 3 66 67 68
		f 4 -84 -17 111 112
		mu 0 4 59 11 54 69
		f 4 -112 -21 113 114
		mu 0 4 69 54 55 70
		f 4 -24 -67 115 -114
		mu 0 4 55 7 56 70
		f 4 -116 -71 116 117
		mu 0 4 70 56 57 71
		f 4 -74 -77 118 -117
		mu 0 4 57 9 58 71
		f 4 -119 -81 -113 119
		mu 0 4 71 58 59 69
		f 3 -115 -118 -120
		mu 0 3 69 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinets:cabinet_door_2" -p "cabinets:counter";
	rename -uid "E72055FB-4634-2922-8B6E-8A95D431E8DA";
	setAttr ".t" -type "double3" 3.9999999999999991 1.097944785118103 6.6753197185005977 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" 0.65443418530059594 1 1 ;
	setAttr ".rp" -type "double3" 7.8014634731517582e-08 0.067472934722900391 0 ;
	setAttr ".rpt" -type "double3" 0.06747285670826568 -0.067473012737534699 0 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 0.067472934722900391 0 ;
	setAttr ".spt" -type "double3" -4.1194654819263662e-08 0 0 ;
createNode mesh -n "cabinets:cabinet_door_Shape2" -p "cabinets:cabinet_door_2";
	rename -uid "9A7C6269-45BD-D508-D3A3-A99881E62581";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.0069535407237708569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.012736016 0 0.012736014
		 0 0.98726404 0 1 0.0083349627 1 0.0083349627 1 0.81282437 0.98726404 0.8211593 0.012736082
		 0.81282437 0.98726404 0.8211593 0.012736015 0.8211593 0 0.81282437 0 0.81282431 0.012736058
		 0.0083349459 0.98726392 0.0083349496 0.98726404 0.81282431 0.98726398 0 1 0.81282437
		 0.012736082 0.8211593 0 0.0083349263 0 0.0083349627 0 0 0.0058950367 0.001710981
		 0 0 0 0.0031853744 0.0077070752 0.0083255935 0.0034336334 0.0083302753 0.0029889597
		 0.005702558 0.0070649171 0.0028806825 0.012726041 0.0027704178 0.012726415 0.0055469386
		 0 0 0.99653238 0.0060656262 0 0 0.9922424 0.0032580695 0.99656582 0.0083304737 0.992293
		 0.0083255209 0.98727351 0.0055470332 0.98727393 0.0027705294 0.99288207 0.0029203342
		 0.99696344 0.0057468112 0 0 0.9922424 0.81790125 0 0 0.99653244 0.8150937 0.98727393
		 0.81838882 0.98727363 0.81561232 0.99229288 0.81283361 0.99656624 0.8128289 0.99695766
		 0.81541234 0.99288511 0.81823701 0 0 0.0034676667 0.81509376 0 0 0.0077576777 0.81790125
		 0.0034342026 0.81282884 0.0077069979 0.81283379 0.012726511 0.81561226 0.012726094
		 0.81838876 0.0071179951 0.81823897 0.0030366015 0.81541252 0.0054462724 0.0038860592
		 0.0019562324 0.0042559244 0.0052797445 0.0017192645 0.99802971 0.0042532128 0.99453586
		 0.0038975689 0.99471897 0.0017392029 0.9947046 0.81942707 0.9945522 0.81727195 0.9980275
		 0.81688988 0.0019703305 0.81690603 0.0054640793 0.81726176 0.0052809929 0.8194201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -1.19870317 0 0.99431229 -1.21002328 0 0.98690414
		 -1.214167 0 0.97678423 -1.18323958 0 0.99702406 -1.19870317 0.1322341 0.97678423
		 -1.21002328 0.12482595 0.97678423 -1.214167 0.11470604 0.97678423 -1.21002328 0.11470604 0.98690414
		 -1.19870317 0.11470604 0.99431229 -1.18323958 0.11470604 0.99702406 -1.18323958 0.12482595 0.99431229
		 -1.18323958 0.1322341 0.98690414 -1.18323958 0.13494587 0.97678423 1.210024 0 0.98690414
		 1.19870377 0 0.99431229 1.18324006 0 0.99702406 1.21416736 0 0.97678423 1.210024 0.12482595 0.97678423
		 1.19870377 0.1322341 0.97678423 1.18324006 0.13494587 0.97678423 1.18324006 0.1322341 0.98690414
		 1.18324006 0.12482595 0.99431229 1.18324006 0.11470604 0.99702406 1.19870377 0.11470604 0.99431229
		 1.210024 0.11470604 0.98690414 1.21416736 0.11470604 0.97678423 1.19870377 0 -0.99431229
		 1.210024 0 -0.98690414 1.21416736 0 -0.97678423 1.18324006 0 -0.99702406 1.18324006 0.12482595 -0.99431229
		 1.18324006 0.1322341 -0.98690414 1.18324006 0.13494587 -0.97678423 1.19870377 0.1322341 -0.97678423
		 1.210024 0.12482595 -0.97678423 1.21416736 0.11470604 -0.97678423 1.210024 0.11470604 -0.98690414
		 1.19870377 0.11470604 -0.99431229 1.18324006 0.11470604 -0.99702406 -1.21002328 0 -0.98690414
		 -1.19870317 0 -0.99431229 -1.18323958 0 -0.99702406 -1.214167 0 -0.97678423 -1.21002328 0.12482595 -0.97678423
		 -1.19870317 0.1322341 -0.97678423 -1.18323958 0.13494587 -0.97678423 -1.18323958 0.1322341 -0.98690414
		 -1.18323958 0.12482595 -0.99431229 -1.18323958 0.11470604 -0.99702406 -1.19870317 0.11470604 -0.99431229
		 -1.21002328 0.11470604 -0.98690414 -1.214167 0.11470604 -0.97678423 -1.19660294 0.13071203 0.98552942
		 -1.20769775 0.12345123 0.98552942 -1.19660294 0.12345123 0.99279022 1.20769823 0.12345123 0.98552942
		 1.1966033 0.13071203 0.98552942 1.1966033 0.12345123 0.99279022 1.1966033 0.12345123 -0.99279022
		 1.1966033 0.13071203 -0.98552942 1.20769823 0.12345123 -0.98552942 -1.20769775 0.12345123 -0.98552942
		 -1.19660294 0.13071203 -0.98552942 -1.19660294 0.12345123 -0.99279022;
	setAttr -s 120 ".ed[0:119]"  2 42 0 3 15 0 16 28 0 41 29 0 2 1 0 1 7 0
		 7 6 1 6 2 1 1 0 0 0 8 1 8 7 1 0 3 0 3 9 1 9 8 1 6 5 1 5 43 0 43 51 1 51 6 1 5 4 1
		 4 44 1 44 43 1 4 12 1 12 45 1 45 44 1 12 11 1 11 20 1 20 19 1 19 12 1 11 10 1 10 21 1
		 21 20 1 10 9 1 9 22 1 22 21 1 15 14 0 14 23 1 23 22 1 22 15 1 14 13 0 13 24 0 24 23 1
		 13 16 0 16 25 1 25 24 1 19 18 1 18 33 1 33 32 1 32 19 1 18 17 1 17 34 0 34 33 1 17 25 1
		 25 35 1 35 34 1 28 27 0 27 36 0 36 35 1 35 28 1 27 26 0 26 37 1 37 36 1 26 29 0 29 38 1
		 38 37 1 32 31 1 31 46 1 46 45 1 45 32 1 31 30 1 30 47 1 47 46 1 30 38 1 38 48 1 48 47 1
		 41 40 0 40 49 1 49 48 1 48 41 1 40 39 0 39 50 0 50 49 1 39 42 0 42 51 1 51 50 1 4 52 0
		 52 11 0 5 53 0 53 52 1 7 53 0 8 54 0 54 53 1 10 54 0 52 54 1 17 55 0 55 24 0 18 56 0
		 56 55 1 20 56 0 21 57 0 57 56 1 23 57 0 55 57 1 30 58 0 58 37 0 31 59 0 59 58 1 33 59 0
		 34 60 0 60 59 1 36 60 0 58 60 1 43 61 0 61 50 0 44 62 0 62 61 1 46 62 0 47 63 0 63 62 1
		 49 63 0 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 18 23 26 19
		f 4 8 9 10 -6
		mu 0 4 23 21 27 26
		f 4 11 12 13 -10
		mu 0 4 21 0 1 27
		f 4 14 15 16 17
		mu 0 4 19 25 54 11
		f 4 18 19 20 -16
		mu 0 4 25 24 55 54
		f 4 21 22 23 -20
		mu 0 4 24 12 7 55
		f 4 24 25 26 27
		mu 0 4 12 29 36 13
		f 4 28 29 30 -26
		mu 0 4 29 28 37 36
		f 4 31 32 33 -30
		mu 0 4 28 1 2 37
		f 4 34 35 36 37
		mu 0 4 15 33 38 2
		f 4 38 39 40 -36
		mu 0 4 33 31 39 38
		f 4 41 42 43 -40
		mu 0 4 31 3 4 39
		f 4 44 45 46 47
		mu 0 4 13 35 46 14
		f 4 48 49 50 -46
		mu 0 4 35 34 47 46
		f 4 51 52 53 -50
		mu 0 4 34 4 5 47
		f 4 54 55 56 57
		mu 0 4 16 43 48 5
		f 4 58 59 60 -56
		mu 0 4 43 41 49 48
		f 4 61 62 63 -60
		mu 0 4 41 6 8 49
		f 4 64 65 66 67
		mu 0 4 14 45 56 7
		f 4 68 69 70 -66
		mu 0 4 45 44 57 56
		f 4 71 72 73 -70
		mu 0 4 44 8 9 57
		f 4 74 75 76 77
		mu 0 4 17 53 58 9
		f 4 78 79 80 -76
		mu 0 4 53 51 59 58
		f 4 81 82 83 -80
		mu 0 4 51 10 11 59
		f 4 -28 -48 -68 -23
		mu 0 4 12 13 14 7
		f 4 -13 1 -38 -33
		mu 0 4 1 0 15 2
		f 4 -43 2 -58 -53
		mu 0 4 4 3 16 5
		f 4 -63 -4 -78 -73
		mu 0 4 8 6 17 9
		f 4 -83 -1 -8 -18
		mu 0 4 11 10 18 19
		f 16 -79 -75 3 -62 -59 -55 -3 -42 -39 -35 -2 -12 -9 -5 0 -82
		mu 0 16 50 52 17 6 40 42 16 3 30 32 15 0 20 22 18 10
		f 4 -25 -22 84 85
		mu 0 4 29 12 24 60
		f 4 -85 -19 86 87
		mu 0 4 60 24 25 61
		f 4 -15 -7 88 -87
		mu 0 4 25 19 26 61
		f 4 -89 -11 89 90
		mu 0 4 61 26 27 62
		f 4 -14 -32 91 -90
		mu 0 4 27 1 28 62
		f 4 -92 -29 -86 92
		mu 0 4 62 28 29 60
		f 3 -88 -91 -93
		mu 0 3 60 61 62
		f 4 -44 -52 93 94
		mu 0 4 39 4 34 63
		f 4 -94 -49 95 96
		mu 0 4 63 34 35 64
		f 4 -45 -27 97 -96
		mu 0 4 35 13 36 64
		f 4 -98 -31 98 99
		mu 0 4 64 36 37 65
		f 4 -34 -37 100 -99
		mu 0 4 37 2 38 65
		f 4 -101 -41 -95 101
		mu 0 4 65 38 39 63
		f 3 -97 -100 -102
		mu 0 3 63 64 65
		f 4 -64 -72 102 103
		mu 0 4 49 8 44 66
		f 4 -103 -69 104 105
		mu 0 4 66 44 45 67
		f 4 -65 -47 106 -105
		mu 0 4 45 14 46 67
		f 4 -107 -51 107 108
		mu 0 4 67 46 47 68
		f 4 -54 -57 109 -108
		mu 0 4 47 5 48 68
		f 4 -110 -61 -104 110
		mu 0 4 68 48 49 66
		f 3 -106 -109 -111
		mu 0 3 66 67 68
		f 4 -84 -17 111 112
		mu 0 4 59 11 54 69
		f 4 -112 -21 113 114
		mu 0 4 69 54 55 70
		f 4 -24 -67 115 -114
		mu 0 4 55 7 56 70
		f 4 -116 -71 116 117
		mu 0 4 70 56 57 71
		f 4 -74 -77 118 -117
		mu 0 4 57 9 58 71
		f 4 -119 -81 -113 119
		mu 0 4 71 58 59 69
		f 3 -115 -118 -120
		mu 0 3 69 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinets:counter_main" -p "cabinets:counter";
	rename -uid "CB1A628F-41C7-F635-FE88-0CAF60B25049";
	setAttr ".rp" -type "double3" 3.2058322760816922 2.409846305847168 7.4246153225904825 ;
	setAttr ".sp" -type "double3" 3.2058322760816922 2.4098463058471653 7.424615322590471 ;
createNode mesh -n "cabinets:counter_mainShape" -p "cabinets:counter_main";
	rename -uid "456E128C-4DEF-FD72-0AF7-41B84031A55B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[117]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[241]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[182]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[223]";
	setAttr ".gtag[5].gtagnm" -type "string" "rim";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "e[117]" "e[182]" "e[223]" "e[241]";
	setAttr ".pv" -type "double2" 0.35741898417472839 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0 0.99999988 0 1.93542e-08
		 0.00081191846 0.7072621 0.00021324334 0.4367114 -1.171572e-17 1.3985409e-09 -8.321809e-09
		 0.99339944 0.010721452 1 0.0028891244 0.43490645 5.1198487e-07 0.99202532 0.010624152
		 0.99676508 0 1 0 0 0 0 -8.321809e-09 0.99339944 0.010721452 1 0.00572479 0.82196003
		 0.0050700451 0.78901607 0.007181902 0.78977436 0.0051660021 0.99223858 0.011215758
		 0.99493557 0.010575234 0.99353921 0.010695124 0.99354982 0.010709684 0.99352926 0.010335474
		 0.99286717 0.011806075 0.99365288 0.70185906 0.99673539 0.70411652 1 0.70039153 0.99470532
		 0.69960004 0.99362791 0.70411652 1 0 0.006600678 5.4840365e-07 0.0065444647 0 0.006600678
		 0.0023211001 0.006500076 0.31043717 0.43826792 0 0 0.71483797 1 0 0 0.50557989 0.70792747
		 0 0 0.55883527 0.79107714 0.71483797 1 0.31034401 0.43267512 0.58325666 0.82306761
		 0.71483797 0.99339956 0.69947094 0.99344581 0 0 0.69944751 0.99341273 0.55833441
		 0.78675789 0.69940573 0.99335378 0.71382993 0.99204654 0.70630628 0.99225181 0.69893032
		 0.99268311 0.71483797 0.99339956 0.0053607496 1 0 1 0 1 0.005360771 1 -4.1609107e-09
		 0.99669969 0 0.99669963 -8.321809e-09 0.99339944 0 0.99339944 0.010721452 1 0.010721494
		 1 0.0046406863 0.0064490908 0.70448881 0.0070819445 0.71382141 0.0065576644 0.70900756
		 0.0068209334 0.71483797 0.0066006184 0 0 0 0 0.70411652 1 0.70411652 1 0.00021614776
		 0.0017732605 0 0 0 0 0.00082990067 0.00049844687 0 0 0 0 0.0026168542 0.004136458
		 0.0029473405 0.0001312805 0 0 0.0033182281 0.0032648842 0.0043050451 0.0059826565
		 0 0 0.010721495 0 0.0042694989 0.0059332578 0.004649254 0.0029086934 0.0042401808
		 0.0058925152 0.0059499256 0.0059490479 0.010645866 7.44945e-07 0.0083009871 0.0029718564
		 0.010721494 0 0.71483797 0.0066006184 0.70411652 0 0.7022689 0.0031713925 0.70190591
		 7.7409339e-07 0.70411652 0 0.70947719 1 0.70947719 1 0.71483797 1 0.71483797 1 0.71483797
		 0.99669975 0.71483797 0.99669963 0.71483797 0.9933995 0.71483797 0.99339938 0.70303184
		 0.0063471417 0 0.006600678 0 0.006600678 0.70412832 0.006470771 0.70418632 0.0064673768
		 0.70414281 0.0064501744 0.55934566 0.0031264431 0.58376592 0.0034788067 0.56228596
		 0.0043613743 0.30811533 0.00013298058 0.31361127 0.0018138889 0 0 0 0 0 0 0 0 0.71483797
		 0 0.50521487 0.00050977705 0.71483797 0 0 0 0 0 0.71483797 0.0066006184 0.71483797
		 0.0066006184 0 0.0033003693 0 0.0033003695 0 0 0 0 0.005360771 0 0.00536075 0 0.010721494
		 0 0.010721452 0 0 0 0 0 0.70411652 0 0.70411652 0 0.71483797 0.0033003541 0.71483797
		 0.0033003541 0.70947719 0 0.70947719 0 0.71483797 0 0.71483797 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[122]" -type "float3"  -1.1920929e-07 0 4.7683716e-07;
	setAttr -s 140 ".vt[0:139]"  3.9682889 0.009654846 3.015555382 3.96829033 0.020349171 3.0084095001
		 3.98042393 0.011422978 3.017272472 3.98042393 0.0047931359 3.02715683 3.9682889 0.0025091278 3.026249647
		 3.9682889 -1.1452002e-07 3.038864374 3.96827984 0.032963984 3.005900383 3.98042488 0.021306653 3.010678291
		 3.98042393 0.0024187027 3.039066792 3.98041868 0.033217818 3.008313179 3.99071169 0.016458191 3.022162437
		 3.99071169 0.011297443 3.029739857 3.99071217 0.024033332 3.017139673 3.99071169 0.0093069123 3.039643288
		 3.9907093 0.03394068 3.015184641 3.99758577 0.023993921 3.029480696 3.99758577 0.021031827 3.033606052
		 3.99758577 0.028114097 3.026809692 3.99758577 0.019615848 3.040505886 3.9975853 0.03502252 3.025468111
		 3.99999952 0.032514315 3.038166285 3.99999952 0.032882921 3.038113356 3.99999952 0.032927688 3.038216114
		 3.99999952 0.031776067 3.041523457 3.99999952 0.03629864 3.03759861 3.98042297 2.16468048 3.0083220005
		 3.99071169 2.16416264 3.015218258 3.99758625 2.16338754 3.025539398 4 2.16247344 3.037714005
		 3.96828699 2.16486239 3.005900383 3.96828938 -1.1452001e-07 7.96703577 3.9804244 0.0024116405 7.96676111
		 3.99071217 0.00927974 7.9659791 3.99758625 0.019558577 7.96480846 3.98042297 2.17658615 3.010710001
		 3.96828651 2.17747712 3.0084095001 3.96828938 2.18817139 3.015555382 3.99071169 2.17404842 3.017261028
		 3.9804244 2.18645501 3.017324448 3.96828938 2.19531727 3.026249647 3.99758625 2.17025065 3.027065516
		 3.99071217 2.18156743 3.022362471 3.9804244 2.19305468 3.027227402 3.99758625 2.17425251 3.02990222
		 3.96828938 2.19782639 3.038864374 4 2.16577101 3.038630724 3.99071217 2.18661118 3.030011415
		 4 2.1656239 3.038795948 3.99758625 2.17696762 3.034178257 4 2.16559243 3.039093256
		 3.9804244 2.19541454 3.039139032 3.99758625 2.17826772 3.041091681 4 2.16614294 3.042472601
		 3.99071217 2.18854642 3.039921284 2.30627155 0.020349285 3.0084095001 2.30627155 0.0096549615 3.015555382
		 2.26284599 0.0096549653 3.015555382 2.26284599 0.020349288 3.0084095001 2.30627155 0.0025092426 3.026249647
		 2.26284599 0.0025092463 3.026249647 2.30627155 0 3.038864374 2.26284599 3.7730903e-09 3.038864374
		 2.30627155 0.032964099 3.005900383 2.26284599 0.032964103 3.005900383 4 0.031683292 7.96342754
		 4 2.16605067 7.96437693 3.9804244 2.19540811 7.96683359 3.99758625 2.17821097 7.9653945
		 3.99071217 2.18851972 7.9662571 2.26284623 2.16486239 3.005900383 2.30627179 2.16486239 3.005900383
		 3.9804244 0.0047717942 7.97867298 3.96828938 0.0025091278 7.9796505 3.99071217 0.011215325 7.97588873
		 3.9804244 0.011371196 7.98857594 3.96828938 0.009654846 7.990345 3.99071217 0.016258949 7.98353815
		 3.99758625 0.02085875 7.97172213 3.98042297 0.021240238 7.99519062 3.96828651 0.020349171 7.99749088
		 3.99758625 0.023573989 7.9759984 4 0.032233946 7.96680689 3.99071169 0.023777787 7.98863935
		 3.96828699 0.032963984 8 4 0.032202668 7.96710491 3.99758625 0.027575495 7.97883463
		 4 0.032055199 7.96726942 4 0.03535296 7.96818638 3.98042297 0.033145834 7.99757814
		 3.99758625 0.034438737 7.98036098 3.99071169 0.033663698 7.99068213 3.96828938 2.19782686 7.96703577
		 3.96828032 2.16486287 8 3.99758577 2.16280437 7.98043203 3.98041916 2.16460896 7.9975872
		 3.99070978 2.16388607 7.99071598 2.30627179 2.17747712 3.0084095001 2.26284623 2.17747712 3.0084095001
		 2.30627179 2.18817139 3.015555382 2.26284623 2.18817139 3.015555382 2.30627179 2.19531727 3.026249647
		 2.26284623 2.19531727 3.026249647 2.30627179 2.19782639 3.038864374 2.26284623 2.19782639 3.038864374
		 4 2.16152811 7.96830177 2.30627179 0 7.96703577 2.26284623 3.7730903e-09 7.96703577
		 4 2.16489911 7.96768427 4 2.16522479 7.96769905 4 2.1649437 7.96778727 3.99758625 2.16971278 7.97909069
		 3.99758625 2.17383265 7.97641993 3.99758625 2.17674088 7.97227287 3.98042536 2.17652011 7.99522209
		 3.9804244 2.19302702 7.97874069 3.96829081 2.1774776 7.99749088 3.96828938 2.19531775 7.9796505
		 3.99071264 2.17379355 7.98876095 3.99071217 2.18650365 7.97615004 3.96828938 2.18817186 7.990345
		 3.9804244 2.18640375 7.98862791 3.99071217 2.18136859 7.98373795 2.26284599 2.19782686 7.96703625
		 2.30627179 2.19782686 7.96703577 2.30627179 0.0025092426 7.9796505 2.26284623 0.0025092463 7.9796505
		 2.30627179 0.0096549615 7.990345 2.26284623 0.0096549653 7.990345 2.30627179 0.020349285 7.99749088
		 2.26284623 0.020349288 7.99749088 2.30627179 0.032964099 8 2.26284623 0.032964103 8
		 2.30627179 2.16486287 8 2.26284623 2.16486287 8 2.30627179 2.19531775 7.9796505 2.26284623 2.19531775 7.9796505
		 2.30627179 2.1774776 7.99749088 2.26284623 2.1774776 7.99749088 2.30627179 2.18817186 7.990345
		 2.26284623 2.18817186 7.990345;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 0 1 3 4 1 4 0 1 2 3 1 5 4 1 1 6 1 7 1 1 7 2 1
		 3 8 1 8 5 1 6 9 1 9 7 1 10 2 1 11 3 1 12 7 1 10 11 1 12 10 1 11 13 1 13 8 1 9 14 1
		 14 12 1 15 10 1 16 11 1 17 12 1 15 16 1 17 15 1 16 18 1 18 13 1 14 19 1 19 17 1 20 16 1
		 21 15 1 22 17 1 21 20 1 22 21 1 20 23 1 23 18 1 19 24 1 24 22 1 25 9 1 26 14 1 27 19 1
		 28 24 1 6 29 1 29 25 1 25 26 1 26 27 1 27 28 1 30 5 1 31 8 1 32 13 1 33 18 1 34 25 1
		 29 35 1 35 34 1 35 36 1 34 37 1 37 26 1 36 38 1 38 34 1 36 39 1 37 40 1 40 27 1 38 41 1
		 41 37 1 39 42 1 42 38 1 41 43 1 43 40 1 39 44 1 40 45 1 45 28 1 42 46 1 46 41 1 47 45 1
		 43 47 1 43 48 1 46 48 1 49 47 1 48 49 1 44 50 1 50 42 1 51 52 1 52 49 1 48 51 1 46 53 1
		 50 53 1 53 51 1 54 55 1 55 56 1 56 57 0 57 54 1 55 58 1 58 59 1 59 56 0 58 60 1 60 61 1
		 61 59 0 62 54 1 57 63 0 63 62 1 31 30 1 32 31 1 33 32 1 64 33 1 23 64 1 65 52 1 66 50 1
		 67 51 1 68 53 1 55 0 1 4 58 1 54 1 1 62 6 1 5 60 1 69 70 1 70 62 1 63 69 0 31 71 1
		 72 30 1 71 72 1 73 71 1 32 73 1 71 74 1 75 72 1 74 75 1 73 76 1 77 73 1 76 74 1 33 77 1
		 74 78 1 79 75 1 78 79 1 77 80 1 80 76 1 81 77 1 76 82 1 64 81 1 82 78 1 83 79 1 84 80 1
		 81 84 1 80 85 1 84 86 1 85 82 1 86 85 1 86 87 1 88 83 1 78 88 1 89 85 1 87 89 1 90 82 1
		 90 88 1 89 90 1 44 91 1 91 66 1 67 65 1 66 68 1 68 67 1 92 83 1 93 89 1 94 88 1 95 90 1
		 70 29 1 96 70 1;
	setAttr ".ed[166:259]" 69 97 0 97 96 1 98 96 1 97 99 0 99 98 1 100 98 1 99 101 0
		 101 100 1 102 100 1 101 103 0 103 102 1 104 93 1 87 104 1 94 92 1 93 95 1 95 94 1
		 60 105 1 105 106 1 106 61 0 104 107 1 108 65 1 107 109 1 110 107 1 109 108 1 111 109 1
		 110 93 1 67 112 1 112 108 1 111 110 1 112 111 1 94 113 1 114 66 1 115 92 1 113 115 1
		 91 116 1 116 114 1 95 117 1 118 68 1 116 119 1 110 117 1 118 112 1 119 115 1 120 119 1
		 117 113 1 114 118 1 121 111 1 113 120 1 120 114 1 118 121 1 121 117 1 121 120 1 96 35 1
		 98 36 1 100 39 1 102 44 1 30 105 1 122 123 1 123 102 1 103 122 0 105 124 1 124 125 1
		 125 106 0 124 126 1 126 127 1 127 125 0 126 128 1 128 129 1 129 127 0 128 130 1 130 131 1
		 131 129 0 72 124 1 75 126 1 79 128 1 83 130 1 130 132 1 132 133 1 133 131 0 92 132 1
		 134 123 1 122 135 0 135 134 1 132 136 1 136 137 1 137 133 0 138 134 1 135 139 0 139 138 1
		 136 138 1 139 137 0 115 136 1 134 116 1 91 123 1 138 119 1;
	setAttr -s 120 -ch 496 ".fc[0:119]" -type "polyFaces" 
		f 4 1 0 -8 8
		mu 0 4 2 0 1 7
		f 4 2 3 -2 4
		mu 0 4 3 4 0 2
		f 4 5 -3 9 10
		mu 0 4 5 4 3 8
		f 4 7 6 11 12
		mu 0 4 7 1 6 9
		f 4 13 -9 -16 17
		mu 0 4 10 2 7 12
		f 4 14 -5 -14 16
		mu 0 4 11 3 2 10
		f 4 -10 -15 18 19
		mu 0 4 8 3 11 13
		f 4 15 -13 20 21
		mu 0 4 12 7 9 14
		f 4 22 -18 -25 26
		mu 0 4 15 10 12 17
		f 4 23 -17 -23 25
		mu 0 4 16 11 10 15
		f 4 -19 -24 27 28
		mu 0 4 13 11 16 18
		f 4 24 -22 29 30
		mu 0 4 17 12 14 19
		f 4 31 -26 -33 34
		mu 0 4 20 16 15 21
		f 4 32 -27 -34 35
		mu 0 4 21 15 17 22
		f 4 -28 -32 36 37
		mu 0 4 18 16 20 23
		f 4 33 -31 38 39
		mu 0 4 22 17 19 24
		f 4 40 -12 44 45
		mu 0 4 25 9 6 29
		f 4 41 -21 -41 46
		mu 0 4 26 14 9 25
		f 4 42 -30 -42 47
		mu 0 4 27 19 14 26
		f 4 43 -39 -43 48
		mu 0 4 28 24 19 27
		f 4 49 -11 -51 102
		mu 0 4 30 5 8 31
		f 4 50 -20 -52 103
		mu 0 4 31 8 13 32
		f 4 51 -29 -53 104
		mu 0 4 32 13 18 33
		f 4 52 -38 106 105
		mu 0 4 33 18 23 64
		f 4 53 -46 54 55
		mu 0 4 34 25 29 35
		f 4 -56 56 59 60
		mu 0 4 34 35 36 38
		f 4 -54 57 58 -47
		mu 0 4 25 34 37 26
		f 4 -58 -61 64 65
		mu 0 4 37 34 38 41
		f 4 -60 61 66 67
		mu 0 4 38 36 39 42
		f 4 -59 62 63 -48
		mu 0 4 26 37 40 27
		f 4 -63 -66 68 69
		mu 0 4 40 37 41 43
		f 4 -65 -68 73 74
		mu 0 4 41 38 42 46
		f 4 -49 -64 71 72
		mu 0 4 28 27 40 45
		f 4 -67 70 81 82
		mu 0 4 42 39 44 50
		f 4 -72 -70 76 75
		mu 0 4 45 40 43 47
		f 4 -69 -75 78 -78
		mu 0 4 43 41 46 48
		f 4 -77 77 80 79
		mu 0 4 47 43 48 49
		f 4 -74 -83 87 -87
		mu 0 4 46 42 50 53
		f 4 83 84 -81 85
		mu 0 4 51 52 49 48
		f 4 -79 86 88 -86
		mu 0 4 48 46 53 51
		f 4 89 90 91 92
		mu 0 4 54 55 56 57
		f 4 93 94 95 -91
		mu 0 4 55 58 59 56
		f 4 96 97 98 -95
		mu 0 4 58 60 61 59
		f 4 99 -93 100 101
		mu 0 4 62 54 57 63
		f 4 107 -84 -110 157
		mu 0 4 65 52 51 67
		f 4 108 -82 155 156
		mu 0 4 66 50 44 93
		f 4 109 -89 -111 159
		mu 0 4 67 51 53 68
		f 4 110 -88 -109 158
		mu 0 4 68 53 50 66
		f 4 -94 111 -4 112
		mu 0 4 69 55 0 4
		f 4 -90 113 -1 -112
		mu 0 4 55 70 1 0
		f 4 -100 114 -7 -114
		mu 0 4 70 62 6 1
		f 4 -97 -113 -6 115
		mu 0 4 60 69 4 5
		f 4 116 117 -102 118
		mu 0 4 71 72 62 63
		f 4 -103 119 121 120
		mu 0 4 30 31 73 74
		f 4 122 -120 -104 123
		mu 0 4 75 73 31 32
		f 4 -122 124 126 125
		mu 0 4 74 73 76 77
		f 4 -123 127 129 -125
		mu 0 4 73 75 78 76
		f 4 128 -124 -105 130
		mu 0 4 79 75 32 33
		f 4 -127 131 133 132
		mu 0 4 77 76 80 81
		f 4 -129 134 135 -128
		mu 0 4 75 79 82 78
		f 4 136 -131 -106 138
		mu 0 4 83 79 33 64
		f 4 -130 137 139 -132
		mu 0 4 76 78 84 80
		f 4 140 -134 149 148
		mu 0 4 85 81 80 90
		f 4 141 -135 -137 142
		mu 0 4 86 82 79 83
		f 4 -136 143 145 -138
		mu 0 4 78 82 87 84
		f 4 -142 144 146 -144
		mu 0 4 82 86 88 87
		f 4 -147 147 151 150
		mu 0 4 87 88 89 91
		f 4 -150 -140 -153 153
		mu 0 4 90 80 84 92
		f 4 152 -146 -151 154
		mu 0 4 92 84 87 91
		f 4 160 -149 -163 179
		mu 0 4 94 85 90 96
		f 4 161 -152 178 177
		mu 0 4 95 91 89 106
		f 4 162 -154 -164 181
		mu 0 4 96 90 92 97
		f 4 163 -155 -162 180
		mu 0 4 97 92 91 95
		f 4 -118 164 -45 -115
		mu 0 4 62 72 29 6
		f 4 165 -117 166 167
		mu 0 4 98 72 71 99
		f 4 168 -168 169 170
		mu 0 4 100 98 99 101
		f 4 171 -171 172 173
		mu 0 4 102 100 101 103
		f 4 174 -174 175 176
		mu 0 4 104 102 103 105
		f 4 -98 182 183 184
		mu 0 4 61 60 107 108
		f 4 -178 185 -189 191
		mu 0 4 95 106 109 112
		f 4 186 -158 192 193
		mu 0 4 110 65 67 114
		f 4 188 187 -191 194
		mu 0 4 112 109 111 113
		f 4 190 189 -194 195
		mu 0 4 113 111 110 114
		f 4 -180 196 199 198
		mu 0 4 94 96 115 117
		f 4 197 -157 200 201
		mu 0 4 116 66 93 118
		f 4 -181 -192 205 -203
		mu 0 4 97 95 112 119
		f 4 -193 -160 -204 206
		mu 0 4 114 67 68 120
		f 4 -182 202 209 -197
		mu 0 4 96 97 119 115
		f 4 203 -159 -198 210
		mu 0 4 120 68 66 116
		f 4 -202 204 -209 213
		mu 0 4 116 118 121 122
		f 4 208 207 -200 212
		mu 0 4 122 121 117 115
		f 4 -206 -195 -212 215
		mu 0 4 119 112 113 123
		f 4 211 -196 -207 214
		mu 0 4 123 113 114 120
		f 4 -211 -214 -217 -215
		mu 0 4 120 116 122 123
		f 4 -210 -216 216 -213
		mu 0 4 115 119 123 122
		f 4 -166 217 -55 -165
		mu 0 4 72 124 35 29
		f 4 -169 218 -57 -218
		mu 0 4 124 100 36 35
		f 4 -172 219 -62 -219
		mu 0 4 100 125 39 36
		f 4 -175 220 -71 -220
		mu 0 4 125 104 44 39
		f 4 -183 -116 -50 221
		mu 0 4 107 60 5 30
		f 4 222 223 -177 224
		mu 0 4 126 127 104 105
		f 4 225 226 227 -184
		mu 0 4 107 128 129 108
		f 4 228 229 230 -227
		mu 0 4 128 130 131 129
		f 4 231 232 233 -230
		mu 0 4 130 132 133 131
		f 4 234 235 236 -233
		mu 0 4 132 134 135 133
		f 4 -226 -222 -121 237
		mu 0 4 136 107 30 74
		f 4 -229 -238 -126 238
		mu 0 4 130 136 74 77
		f 4 -232 -239 -133 239
		mu 0 4 137 130 77 81
		f 4 -235 -240 -141 240
		mu 0 4 134 137 81 85
		f 4 -236 241 242 243
		mu 0 4 135 134 138 139
		f 4 -242 -241 -161 244
		mu 0 4 138 134 85 94
		f 4 245 -223 246 247
		mu 0 4 140 127 126 141
		f 4 248 249 250 -243
		mu 0 4 138 142 143 139
		f 4 251 -248 252 253
		mu 0 4 144 140 141 145
		f 4 254 -254 255 -250
		mu 0 4 142 144 145 143
		f 4 -249 -245 -199 256
		mu 0 4 146 138 94 117
		f 4 -246 257 -201 258
		mu 0 4 127 147 118 93
		f 4 -252 259 -205 -258
		mu 0 4 147 144 121 118
		f 4 -255 -257 -208 -260
		mu 0 4 144 146 117 121
		f 20 -35 -36 -40 -44 -73 -76 -80 -85 -108 -187 -190 -188 -186 -179 -148 -145 -143 -139
		 -107 -37
		mu 0 20 20 21 22 24 28 45 47 49 52 65 110 111 109 106 89 88 86 83 64 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinets:knob_1" -p "cabinets:counter";
	rename -uid "5F07857A-41EC-2301-9A4B-4FAFD78C35F0";
	setAttr ".t" -type "double3" 4.9111933063072257 1.098 6.007888933801973 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.1609133021148933 0.1143607532358864 0.1609133021148933 ;
	setAttr ".rp" -type "double3" -8.5592747724635415e-18 0.77624743686142517 1.4543010787171656e-15 ;
	setAttr ".rpt" -type "double3" -0.77624743686142517 -0.77624743686142761 0 ;
	setAttr ".sp" -type "double3" 0 1.1897815509602956 0 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-15 -0.41353411409886043 2.7755575615628914e-17 ;
createNode mesh -n "cabinets:knob_Shape1" -p "cabinets:knob_1";
	rename -uid "3757C28D-48F6-0A46-40C8-1C98A6C8F292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.98768854 -0.048340797 0.12655818 -0.98768854 -0.09194994
		 0.091949821 -0.98768854 -0.1265583 0.048340917 -0.98768854 -0.14877796 0 -0.98768854 -0.15643454
		 -0.048340917 -0.98768854 -0.14877796 -0.09194994 -0.98768854 -0.1265583 -0.12655818 -0.98768854 -0.09194994
		 -0.14877808 -0.98768854 -0.048340797 -0.15643454 -0.98768854 0 -0.14877808 -0.98768854 0.048340797
		 -0.12655818 -0.98768854 0.091949463 -0.09194994 -0.98768854 0.1265583 -0.048340917 -0.98768854 0.14877796
		 0 -0.98768854 0.15643406 0.048340917 -0.98768854 0.14877796 0.091949821 -0.98768854 0.1265583
		 0.12655818 -0.98768854 0.091949463 0.14877808 -0.98768854 0.048340797 0.15643442 -0.98768854 0
		 0.29389274 -0.95105648 -0.095491409 0.25000012 -0.95105648 -0.18163586 0.18163574 -0.95105648 -0.25
		 0.095491529 -0.95105648 -0.29389286 0 -0.95105648 -0.30901718 -0.095491529 -0.95105648 -0.29389286
		 -0.18163574 -0.95105648 -0.25 -0.25000012 -0.95105648 -0.18163586 -0.29389274 -0.95105648 -0.095491409
		 -0.30901706 -0.95105648 0 -0.29389274 -0.95105648 0.095491409 -0.25000012 -0.95105648 0.18163586
		 -0.18163574 -0.95105648 0.25 -0.095491529 -0.95105648 0.29389286 0 -0.95105648 0.30901718
		 0.095491529 -0.95105648 0.29389286 0.18163574 -0.95105648 0.25 0.25000012 -0.95105648 0.18163586
		 0.29389274 -0.95105648 0.095491409 0.30901706 -0.95105648 0 0.43177092 -0.89100647 -0.14029074
		 0.36728632 -0.89100647 -0.26684904 0.26684916 -0.89100647 -0.36728621 0.14029086 -0.89100647 -0.4317708
		 0 -0.89100647 -0.45399094 -0.14029086 -0.89100647 -0.4317708 -0.26684904 -0.89100647 -0.36728621
		 -0.36728609 -0.89100647 -0.26684904 -0.4317708 -0.89100647 -0.14029074 -0.45399058 -0.89100647 0
		 -0.4317708 -0.89100647 0.14029121 -0.36728609 -0.89100647 0.26684856 -0.26684892 -0.89100647 0.36728573
		 -0.14029086 -0.89100647 0.43177032 0 -0.89100647 0.45399094 0.14029086 -0.89100647 0.43177032
		 0.26684892 -0.89100647 0.36728573 0.36728609 -0.89100647 0.26684856 0.43177068 -0.89100647 0.14029121
		 0.45399058 -0.89100647 0 0.5590173 -0.80901718 -0.18163586 0.4755286 -0.80901718 -0.34549189
		 0.34549177 -0.80901718 -0.47552872 0.18163574 -0.80901718 -0.55901718 0 -0.80901718 -0.58778572
		 -0.18163574 -0.80901718 -0.55901718 -0.34549165 -0.80901718 -0.47552824 -0.47552836 -0.80901718 -0.34549141
		 -0.55901706 -0.80901718 -0.18163586 -0.58778536 -0.80901718 0 -0.55901706 -0.80901718 0.18163586
		 -0.47552836 -0.80901718 0.34549141 -0.34549153 -0.80901718 0.47552872 -0.18163562 -0.80901718 0.55901718
		 0 -0.80901718 0.58778572 0.1816355 -0.80901718 0.55901718 0.34549153 -0.80901718 0.47552872
		 0.47552836 -0.80901718 0.34549141 0.55901706 -0.80901718 0.18163586 0.58778536 -0.80901718 0
		 0.67249882 -0.70710659 -0.21850824 0.57206166 -0.70710659 -0.415627 0.41562712 -0.70710659 -0.57206154
		 0.21850812 -0.70710659 -0.6724987 0 -0.70710659 -0.70710707 -0.21850812 -0.70710659 -0.6724987
		 -0.41562712 -0.70710659 -0.57206154 -0.57206154 -0.70710659 -0.415627 -0.6724987 -0.70710659 -0.21850824
		 -0.70710695 -0.70710659 0 -0.6724987 -0.70710659 0.21850777 -0.57206154 -0.70710659 0.41562748
		 -0.415627 -0.70710659 0.57206154 -0.21850801 -0.70710659 0.6724987 0 -0.70710659 0.70710659
		 0.21850789 -0.70710659 0.6724987 0.41562688 -0.70710659 0.57206154 0.57206142 -0.70710659 0.41562653
		 0.67249858 -0.70710659 0.21850777 0.70710671 -0.70710659 0 0.76942146 -0.58778524 -0.25
		 0.65450895 -0.58778524 -0.47552872 0.4755286 -0.58778524 -0.65450907 0.25000012 -0.58778524 -0.7694211
		 0 -0.58778524 -0.80901718 -0.25000012 -0.58778524 -0.7694211 -0.47552848 -0.58778524 -0.65450859
		 -0.65450871 -0.58778524 -0.47552824 -0.7694211 -0.58778524 -0.25 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25 -0.65450871 -0.58778524 0.47552872 -0.47552836 -0.58778524 0.65450859
		 -0.25000012 -0.58778524 0.76942062 0 -0.58778524 0.80901718 0.24999988 -0.58778524 0.76942062
		 0.47552836 -0.58778524 0.65450859 0.65450847 -0.58778524 0.47552872 0.76942098 -0.58778524 0.25
		 0.80901706 -0.58778524 0 0.84739816 -0.45399046 -0.27533627 0.72083986 -0.45399046 -0.52372074
		 0.52372086 -0.45399046 -0.72083998 0.27533638 -0.45399046 -0.8473978 0 -0.45399046 -0.89100695
		 -0.27533627 -0.45399046 -0.8473978 -0.52372062 -0.45399046 -0.7208395 -0.72083962 -0.45399046 -0.52372074
		 -0.8473978 -0.45399046 -0.27533627 -0.89100683 -0.45399046 0 -0.8473978 -0.45399046 0.27533627
		 -0.72083962 -0.45399046 0.52372074 -0.52372062 -0.45399046 0.7208395 -0.27533615 -0.45399046 0.8473978
		 0 -0.45399046 0.89100647 0.27533615 -0.45399046 0.8473978 0.52372038 -0.45399046 0.7208395
		 0.72083938 -0.45399046 0.52372074 0.84739745 -0.45399046 0.27533627 0.89100659 -0.45399046 0
		 0.90450919 -0.30901718 -0.29389286 0.76942146 -0.30901718 -0.55901718 0.5590173 -0.30901718 -0.76942158
		 0.29389274 -0.30901718 -0.90450907 0 -0.30901718 -0.95105696 -0.29389274 -0.30901718 -0.90450907
		 -0.5590173 -0.30901718 -0.7694211 -0.76942122 -0.30901718 -0.55901718 -0.90450871 -0.30901718 -0.29389286
		 -0.95105678 -0.30901718 0 -0.90450871 -0.30901718 0.29389286 -0.7694211 -0.30901718 0.55901718
		 -0.55901706 -0.30901718 0.76942062 -0.29389274 -0.30901718 0.90450859 0 -0.30901718 0.95105648
		 0.2938925 -0.30901718 0.90450859 0.55901706 -0.30901718 0.76942062 0.76942098 -0.30901718 0.55901718
		 0.90450847 -0.30901718 0.29389286 0.9510566 -0.30901718 0 0.9393481 -0.15643454 -0.3052125
		 0.79905713 -0.15643454 -0.58054924 0.58054888 -0.15643454 -0.79905701 0.30521262 -0.15643454 -0.93934774
		 0 -0.15643454 -0.98768902 -0.30521262 -0.15643454 -0.93934774;
	setAttr ".vt[166:320]" -0.58054888 -0.15643454 -0.79905701 -0.79905689 -0.15643454 -0.58054876
		 -0.93934768 -0.15643454 -0.3052125 -0.9876886 -0.15643454 0 -0.93934768 -0.15643454 0.30521297
		 -0.79905689 -0.15643454 0.58054829 -0.58054876 -0.15643454 0.79905701 -0.30521262 -0.15643454 0.93934727
		 0 -0.15643454 0.98768806 0.30521238 -0.15643454 0.93934727 0.58054864 -0.15643454 0.79905701
		 0.79905665 -0.15643454 0.58054829 0.93934739 -0.15643454 0.30521297 0.98768842 -0.15643454 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.58778572 0.5877856 0 -0.80901766 0.30901706 0 -0.95105696
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.80901718 -0.8090173 0 -0.58778524
		 -0.95105678 0 -0.30901718 -1.000000238419 0 0 -0.95105678 0 0.30901718 -0.80901718 0 0.58778572
		 -0.58778536 0 0.80901718 -0.30901706 0 0.95105648 0 0 1 0.30901706 0 0.95105648 0.58778536 0 0.80901718
		 0.80901706 0 0.58778572 0.9510566 0 0.30901718 1.000000119209 0 0 0.9393481 0.15643454 -0.3052125
		 0.79905713 0.15643454 -0.58054924 0.58054888 0.15643454 -0.79905701 0.30521262 0.15643454 -0.93934774
		 0 0.15643454 -0.98768902 -0.30521262 0.15643454 -0.93934774 -0.58054888 0.15643454 -0.79905701
		 -0.79905689 0.15643454 -0.58054876 -0.93934768 0.15643454 -0.3052125 -0.9876886 0.15643454 0
		 -0.93934768 0.15643454 0.30521297 -0.79905689 0.15643454 0.58054829 -0.58054876 0.15643454 0.79905701
		 -0.30521262 0.15643454 0.93934727 0 0.15643454 0.98768806 0.30521238 0.15643454 0.93934727
		 0.58054864 0.15643454 0.79905701 0.79905665 0.15643454 0.58054829 0.93934739 0.15643454 0.30521297
		 0.98768842 0.15643454 0 0.90450919 0.30901718 -0.29389286 0.76942146 0.30901718 -0.55901718
		 0.5590173 0.30901718 -0.76942158 0.29389274 0.30901718 -0.90450907 0 0.30901718 -0.95105696
		 -0.29389274 0.30901718 -0.90450907 -0.5590173 0.30901718 -0.7694211 -0.76942122 0.30901718 -0.55901718
		 -0.90450871 0.30901718 -0.29389286 -0.95105678 0.30901718 0 -0.90450871 0.30901718 0.29389286
		 -0.7694211 0.30901718 0.55901718 -0.55901706 0.30901718 0.76942062 -0.29389274 0.30901718 0.90450859
		 0 0.30901718 0.95105648 0.2938925 0.30901718 0.90450859 0.55901706 0.30901718 0.76942062
		 0.76942098 0.30901718 0.55901718 0.90450847 0.30901718 0.29389286 0.9510566 0.30901718 0
		 0.84739816 0.45399046 -0.27533627 0.72083986 0.45399046 -0.52372074 0.52372086 0.45399046 -0.72083998
		 0.27533638 0.45399046 -0.8473978 0 0.45399046 -0.89100695 -0.27533627 0.45399046 -0.8473978
		 -0.52372062 0.45399046 -0.7208395 -0.72083962 0.45399046 -0.52372074 -0.8473978 0.45399046 -0.27533627
		 -0.89100683 0.45399046 0 -0.8473978 0.45399046 0.27533627 -0.72083962 0.45399046 0.52372074
		 -0.52372062 0.45399046 0.7208395 -0.27533615 0.45399046 0.8473978 0 0.45399046 0.89100647
		 0.27533615 0.45399046 0.8473978 0.52372038 0.45399046 0.7208395 0.72083938 0.45399046 0.52372074
		 0.84739745 0.45399046 0.27533627 0.89100659 0.45399046 0 0.76942146 0.58778524 -0.25
		 0.65450895 0.58778524 -0.47552872 0.4755286 0.58778524 -0.65450907 0.25000012 0.58778524 -0.7694211
		 0 0.58778524 -0.80901718 -0.25000012 0.58778524 -0.7694211 -0.47552848 0.58778524 -0.65450859
		 -0.65450871 0.58778524 -0.47552824 -0.7694211 0.58778524 -0.25 -0.80901718 0.58778524 0
		 -0.7694211 0.58778524 0.25 -0.65450871 0.58778524 0.47552872 -0.47552836 0.58778524 0.65450859
		 -0.25000012 0.58778524 0.76942062 0 0.58778524 0.80901718 0.24999988 0.58778524 0.76942062
		 0.47552836 0.58778524 0.65450859 0.65450847 0.58778524 0.47552872 0.76942098 0.58778524 0.25
		 0.80901706 0.58778524 0 0.67249882 0.70710659 -0.21850824 0.57206166 0.70710659 -0.415627
		 0.41562712 0.70710659 -0.57206154 0.21850812 0.70710659 -0.6724987 0 0.70710659 -0.70710707
		 -0.21850812 0.70710659 -0.6724987 -0.41562712 0.70710659 -0.57206154 -0.57206154 0.70710659 -0.415627
		 -0.6724987 0.70710659 -0.21850824 -0.70710695 0.70710659 0 -0.6724987 0.70710659 0.21850777
		 -0.57206154 0.70710659 0.41562748 -0.415627 0.70710659 0.57206154 -0.21850801 0.70710659 0.6724987
		 0 0.70710659 0.70710659 0.21850789 0.70710659 0.6724987 0.41562688 0.70710659 0.57206154
		 0.57206142 0.70710659 0.41562653 0.67249858 0.70710659 0.21850777 0.70710671 0.70710659 0
		 0 -1 0 0.67249882 1.18978119 -0.21850824 0.57206166 1.18978119 -0.415627 0.41562712 1.18978119 -0.57206154
		 0.21850812 1.18978119 -0.6724987 0 1.18978119 -0.70710707 -0.21850812 1.18978119 -0.6724987
		 -0.41562712 1.18978119 -0.57206154 -0.57206154 1.18978119 -0.415627 -0.6724987 1.18978119 -0.21850824
		 -0.70710695 1.18978119 0 -0.6724987 1.18978119 0.21850777 -0.57206154 1.18978119 0.41562748
		 -0.415627 1.18978119 0.57206154 -0.21850801 1.18978119 0.6724987 0 1.18978119 0.70710659
		 0.21850789 1.18978119 0.6724987 0.41562688 1.18978119 0.57206154 0.57206142 1.18978119 0.41562653
		 0.67249858 1.18978119 0.21850777 0.70710671 1.18978119 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinets:knob_4" -p "cabinets:counter";
	rename -uid "EFC65CB8-4E1A-361A-E434-B49B7C3D42A1";
	setAttr ".t" -type "double3" 4.9111933063072257 1.098 4.9766406226007476 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.1609133021148933 0.1143607532358864 0.1609133021148933 ;
	setAttr ".rp" -type "double3" -8.5592747724635415e-18 0.77624743686142517 1.4543010787171656e-15 ;
	setAttr ".rpt" -type "double3" -0.77624743686142517 -0.77624743686142761 0 ;
	setAttr ".sp" -type "double3" 0 1.1897815509602956 0 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-15 -0.41353411409886043 2.7755575615628914e-17 ;
createNode mesh -n "cabinets:knob_Shape4" -p "cabinets:knob_4";
	rename -uid "8E827A9E-4DC5-BC18-D728-79925DFC5297";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -9.5367432e-07 4.7683716e-07 -4.7683716e-07 
		-9.5367432e-07 -1.4305115e-06 4.7683716e-07 -9.5367432e-07 1.4305115e-06 0 -9.5367432e-07 
		-9.5367432e-07 4.7683716e-07 -9.5367432e-07 -1.4305115e-06 4.7683716e-07 -9.5367432e-07 
		-9.5367432e-07 0 -9.5367432e-07 1.4305115e-06 0 -9.5367432e-07 -1.4305115e-06 4.7683716e-07 
		-9.5367432e-07 4.7683716e-07 0 -9.5367432e-07 4.7683716e-07 4.7683716e-07 -9.5367432e-07 
		4.7683716e-07 0 -9.5367432e-07 0 0 -9.5367432e-07 -4.7683716e-07 4.7683716e-07 -9.5367432e-07 
		-9.5367432e-07 4.7683716e-07 -9.5367432e-07 0 0 -9.5367432e-07 -9.5367432e-07 4.7683716e-07 
		-9.5367432e-07 -4.7683716e-07 -4.7683716e-07 -9.5367432e-07 0 0 -9.5367432e-07 4.7683716e-07 
		-4.7683716e-07 -9.5367432e-07 4.7683716e-07 4.7683716e-07 9.5367432e-07 -9.5367432e-07 
		4.7683716e-07 9.5367432e-07 0 -4.7683716e-07 9.5367432e-07 0 4.7683716e-07 9.5367432e-07 
		4.7683716e-07 4.7683716e-07 9.5367432e-07 0 4.7683716e-07 9.5367432e-07 4.7683716e-07 
		-4.7683716e-07 9.5367432e-07 0 0 9.5367432e-07 0 4.7683716e-07 9.5367432e-07 -9.5367432e-07 
		0 9.5367432e-07 4.7683716e-07 4.7683716e-07 9.5367432e-07 -9.5367432e-07 0 9.5367432e-07 
		9.5367432e-07 -4.7683716e-07 9.5367432e-07 9.5367432e-07 4.7683716e-07 9.5367432e-07 
		4.7683716e-07 4.7683716e-07 9.5367432e-07 9.5367432e-07 4.7683716e-07 9.5367432e-07 
		4.7683716e-07 -4.7683716e-07 9.5367432e-07 9.5367432e-07 4.7683716e-07 9.5367432e-07 
		9.5367432e-07 4.7683716e-07 9.5367432e-07 -9.5367432e-07 -4.7683716e-07 9.5367432e-07 
		4.7683716e-07 -4.7683716e-07 1.1920929e-06 -9.5367432e-07 -4.7683716e-07 1.1920929e-06 
		0 -4.7683716e-07 1.1920929e-06 1.4305115e-06 4.7683716e-07 1.1920929e-06 9.5367432e-07 
		4.7683716e-07 1.3113022e-06 -4.7683716e-07 0 -2.8610229e-06 9.5367432e-07 -4.7683716e-07 
		1.3113022e-06 1.4305115e-06 4.7683716e-07 1.3113022e-06 0 0 1.3113022e-06 -9.5367432e-07 
		0 -2.8610229e-06 4.7683716e-07 0 1.3113022e-06 -1.4305115e-06 4.7683716e-07 1.3113022e-06 
		-1.4305115e-06 4.7683716e-07 1.3113022e-06 0 0 -2.8610229e-06 4.7683716e-07 4.7683716e-07 
		1.3113022e-06 -1.4305115e-06 4.7683716e-07 1.1920929e-06 4.7683716e-07 -4.7683716e-07 
		-2.8610229e-06 0 -4.7683716e-07 -2.8610229e-06 -1.4305115e-06 -2.3841858e-07 1.1920929e-06 
		-1.4305115e-06 4.7683716e-07 1.1920929e-06 4.7683716e-07 0 -1.4305115e-06 0 -4.7683716e-07 
		-1.4305115e-06 -9.5367432e-07 0 -1.4305115e-06 0 4.7683716e-07 -1.4305115e-06 -4.7683716e-07 
		4.7683716e-07 -1.4305115e-06 4.7683716e-07 4.7683716e-07 2.7418137e-06 -4.7683716e-07 
		0 -1.4305115e-06 -4.7683716e-07 0 -1.4305115e-06 -1.4305115e-06 4.7683716e-07 2.7418137e-06 
		0 -4.7683716e-07 -1.4305115e-06 4.7683716e-07 4.7683716e-07 2.7418137e-06 9.5367432e-07 
		0 -1.4305115e-06 -9.5367432e-07 0 -1.4305115e-06 1.4305115e-06 0 -1.4305115e-06 1.4305115e-06 
		4.7683716e-07 -1.4305115e-06 4.7683716e-07 0 2.7418137e-06 1.4305115e-06 0 2.7418137e-06 
		1.4305115e-06 -2.3841858e-07 -1.4305115e-06 -9.5367432e-07 -4.7683716e-07 -1.4305115e-06 
		9.5367432e-07 -7.1525574e-07 -1.4305115e-06 4.7683716e-07 -2.3841858e-07 1.0728836e-06 
		-4.7683716e-07 -2.3841858e-07 1.0728836e-06 -1.4305115e-06 0 1.0728836e-06 -4.7683716e-07 
		-4.7683716e-07 -3.0994415e-06 9.5367432e-07 4.7683716e-07 1.0728836e-06 9.5367432e-07 
		0 1.0728836e-06 9.5367432e-07 0 -3.0994415e-06 -4.7683716e-07 0 1.0728836e-06 -1.4305115e-06 
		0 1.0728836e-06 -4.7683716e-07 0 1.0728836e-06 4.7683716e-07 0 1.0728836e-06 -9.5367432e-07 
		0 1.0728836e-06 -9.5367432e-07 0 1.0728836e-06 1.4305115e-06 0 1.0728836e-06 0 4.7683716e-07 
		1.0728836e-06 4.7683716e-07 0 1.0728836e-06 0 2.3841858e-07 1.0728836e-06 1.4305115e-06 
		0 1.0728836e-06 0 0 1.0728836e-06 -9.5367432e-07 4.7683716e-07 1.0728836e-06 4.7683716e-07 
		-2.3841858e-07 8.3446503e-07 0 0 8.3446503e-07 0 -2.3841858e-07 8.3446503e-07 -1.4305115e-06 
		0 8.3446503e-07 -9.5367432e-07 4.7683716e-07 8.3446503e-07 -4.7683716e-07 0 8.3446503e-07 
		-9.5367432e-07 0 -3.3378601e-06 1.4305115e-06 -4.7683716e-07 8.3446503e-07 -4.7683716e-07 
		0 8.3446503e-07 0 0 8.3446503e-07 4.7683716e-07 0 8.3446503e-07 9.5367432e-07 -4.7683716e-07 
		8.3446503e-07 1.4305115e-06 0 8.3446503e-07 0 0 8.3446503e-07 -9.5367432e-07 4.7683716e-07 
		8.3446503e-07 -1.4305115e-06 0 8.3446503e-07 -9.5367432e-07 0 8.3446503e-07 0 -2.3841858e-07 
		8.3446503e-07 1.4305115e-06 2.3841858e-07 8.3446503e-07 9.5367432e-07 0 8.3446503e-07 
		4.7683716e-07 -4.7683716e-07 -2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 -4.7683716e-07 
		-2.3841858e-07 -2.3841858e-07 -1.4305115e-06 0 -2.3841858e-07 -9.5367432e-07 4.7683716e-07 
		-2.3841858e-07 0 0 -2.3841858e-07 -9.5367432e-07 0 -2.3841858e-07 1.4305115e-06 -4.7683716e-07 
		-2.3841858e-07 -4.7683716e-07 0 -2.3841858e-07 0 0 -2.3841858e-07 4.7683716e-07 0 
		-2.3841858e-07 9.5367432e-07 -4.7683716e-07 -2.3841858e-07 -1.4305115e-06 0 -2.3841858e-07 
		-4.7683716e-07 0 -2.3841858e-07 -1.4305115e-06 4.7683716e-07 -2.3841858e-07 1.4305115e-06 
		0 -2.3841858e-07 -1.4305115e-06 2.3841858e-07 -2.3841858e-07 -4.7683716e-07 -4.7683716e-07 
		-2.3841858e-07 -1.4305115e-06 -4.7683716e-07 -2.3841858e-07 9.5367432e-07 0 -2.3841858e-07 
		4.7683716e-07 -2.3841858e-07 -1.1920929e-06 4.7683716e-07 -4.7683716e-07 -1.1920929e-06 
		-4.7683716e-07 0 -1.1920929e-06 -4.7683716e-07 -4.7683716e-07 -1.1920929e-06 1.4305115e-06 
		4.7683716e-07 -1.1920929e-06 -1.4305115e-06 4.7683716e-07 2.9802322e-06 1.4305115e-06 
		-4.7683716e-07 -1.1920929e-06 -9.5367432e-07 0 -1.1920929e-06 -4.7683716e-07 0 -1.1920929e-06 
		4.7683716e-07 0 2.9802322e-06 4.7683716e-07 0 -1.1920929e-06 4.7683716e-07 0 -1.1920929e-06 
		1.4305115e-06 4.7683716e-07 2.9802322e-06 -9.5367432e-07 4.7683716e-07 2.9802322e-06 
		0 4.7683716e-07 -1.1920929e-06 0 0 2.9802322e-06 0 -4.7683716e-07 -1.1920929e-06 
		-9.5367432e-07 0 -1.1920929e-06 1.4305115e-06 -2.3841858e-07 -1.1920929e-06 4.7683716e-07 
		2.3841858e-07 -1.1920929e-06 4.7683716e-07 0 -1.9073486e-06 0 0 -1.9073486e-06 4.7683716e-07 
		0 -1.9073486e-06 -9.5367432e-07 -4.7683716e-07 -1.9073486e-06 4.7683716e-07 4.7683716e-07 
		-1.9073486e-06 9.5367432e-07 0 -1.9073486e-06 4.7683716e-07;
	setAttr ".pt[166:320]" -4.7683716e-07 -1.9073486e-06 -9.5367432e-07 4.7683716e-07 
		2.2649765e-06 0 0 2.2649765e-06 0 -4.7683716e-07 -1.9073486e-06 4.7683716e-07 0 2.2649765e-06 
		4.7683716e-07 4.7683716e-07 2.2649765e-06 -1.4305115e-06 -4.7683716e-07 -1.9073486e-06 
		-9.5367432e-07 0 -1.9073486e-06 9.5367432e-07 4.7683716e-07 -1.9073486e-06 9.5367432e-07 
		-2.3841858e-07 -1.9073486e-06 9.5367432e-07 2.3841858e-07 -1.9073486e-06 -9.5367432e-07 
		-2.3841858e-07 -1.9073486e-06 -1.4305115e-06 0 -1.9073486e-06 4.7683716e-07 2.3841858e-07 
		-1.9073486e-06 4.7683716e-07 -2.3841858e-07 -1.9073486e-06 0 0 -1.9073486e-06 4.7683716e-07 
		-2.3841858e-07 -1.9073486e-06 0 0 -1.9073486e-06 -1.4305115e-06 4.7683716e-07 -1.9073486e-06 
		0 0 -1.9073486e-06 -1.4305115e-06 -4.7683716e-07 -1.9073486e-06 -4.7683716e-07 0 
		-1.9073486e-06 0 0 2.2649765e-06 0 -4.7683716e-07 -1.9073486e-06 4.7683716e-07 0 
		2.2649765e-06 9.5367432e-07 0 -1.9073486e-06 4.7683716e-07 -4.7683716e-07 -1.9073486e-06 
		-1.4305115e-06 0 2.2649765e-06 0 4.7683716e-07 -1.9073486e-06 -1.4305115e-06 0 -1.9073486e-06 
		0 0 -1.9073486e-06 -1.4305115e-06 -2.3841858e-07 -1.9073486e-06 4.7683716e-07 2.3841858e-07 
		-1.9073486e-06 9.5367432e-07 -4.7683716e-07 -1.9073486e-06 4.7683716e-07 0 -1.7881393e-06 
		0 0 -1.7881393e-06 4.7683716e-07 0 -1.7881393e-06 -9.5367432e-07 2.3841858e-07 -1.9073486e-06 
		4.7683716e-07 4.7683716e-07 -1.9073486e-06 9.5367432e-07 0 -1.847744e-06 4.7683716e-07 
		-4.7683716e-07 -1.7881393e-06 -9.5367432e-07 0 2.3245811e-06 0 0 2.3245811e-06 0 
		0 -1.847744e-06 4.7683716e-07 0 2.3245811e-06 4.7683716e-07 0 2.3245811e-06 -1.4305115e-06 
		-4.7683716e-07 -1.7881393e-06 -9.5367432e-07 0 -1.847744e-06 9.5367432e-07 4.7683716e-07 
		-1.9073486e-06 9.5367432e-07 -2.3841858e-07 -1.847744e-06 9.5367432e-07 2.3841858e-07 
		-1.7881393e-06 -9.5367432e-07 -2.3841858e-07 -1.7881393e-06 -1.4305115e-06 0 -1.7881393e-06 
		4.7683716e-07 2.3841858e-07 -1.7881393e-06 4.7683716e-07 0 1.5497208e-06 4.7683716e-07 
		-2.3841858e-07 1.6093254e-06 -4.7683716e-07 -4.7683716e-07 1.6093254e-06 -4.7683716e-07 
		7.1525574e-07 1.4901161e-06 1.4305115e-06 4.7683716e-07 1.4901161e-06 -1.4305115e-06 
		4.7683716e-07 1.5497208e-06 1.4305115e-06 -4.7683716e-07 -2.5629997e-06 -9.5367432e-07 
		0 -2.6226044e-06 -4.7683716e-07 0 -2.6226044e-06 4.7683716e-07 0 1.5497208e-06 4.7683716e-07 
		0 -2.6226044e-06 4.7683716e-07 0 1.5497208e-06 1.4305115e-06 4.7683716e-07 1.5497208e-06 
		-9.5367432e-07 4.7683716e-07 1.5497208e-06 0 4.7683716e-07 1.4901161e-06 0 0 1.5497208e-06 
		0 -2.3841858e-07 1.6093254e-06 -9.5367432e-07 2.3841858e-07 1.4901161e-06 1.4305115e-06 
		0 1.5497208e-06 4.7683716e-07 -2.3841858e-07 1.6093254e-06 4.7683716e-07 -2.3841858e-07 
		7.1525574e-07 0 0 6.5565109e-07 -4.7683716e-07 0 6.5565109e-07 -1.4305115e-06 7.1525574e-07 
		5.9604645e-07 -9.5367432e-07 4.7683716e-07 5.9604645e-07 0 0 6.5565109e-07 -9.5367432e-07 
		4.7683716e-07 5.9604645e-07 1.4305115e-06 0 6.5565109e-07 -4.7683716e-07 0 6.5565109e-07 
		0 0 6.5565109e-07 4.7683716e-07 0 6.5565109e-07 9.5367432e-07 0 6.5565109e-07 -1.4305115e-06 
		4.7683716e-07 5.9604645e-07 -4.7683716e-07 0 6.5565109e-07 -1.4305115e-06 4.7683716e-07 
		5.9604645e-07 1.4305115e-06 2.3841858e-07 6.5565109e-07 -1.4305115e-06 4.7683716e-07 
		5.9604645e-07 -4.7683716e-07 -2.3841858e-07 7.1525574e-07 -1.4305115e-06 4.7683716e-07 
		5.9604645e-07 9.5367432e-07 -4.7683716e-07 7.1525574e-07 4.7683716e-07 -4.7683716e-07 
		-2.9802322e-07 0 -2.3841858e-07 -3.5762787e-07 0 -4.7683716e-07 -2.9802322e-07 -1.4305115e-06 
		2.3841858e-07 -4.1723251e-07 -9.5367432e-07 4.7683716e-07 -4.1723251e-07 -4.7683716e-07 
		0 -4.1723251e-07 -9.5367432e-07 0 -3.8743019e-07 1.4305115e-06 0 -3.8743019e-07 -4.7683716e-07 
		0 -3.5762787e-07 0 0 -3.8743019e-07 4.7683716e-07 0 -3.5762787e-07 9.5367432e-07 
		0 -3.8743019e-07 1.4305115e-06 0 -3.8743019e-07 0 0 -4.1723251e-07 -9.5367432e-07 
		4.7683716e-07 -4.1723251e-07 -1.4305115e-06 -2.3841858e-07 -3.5762787e-07 -9.5367432e-07 
		-2.3841858e-07 -3.5762787e-07 0 -4.7683716e-07 -2.9802322e-07 1.4305115e-06 0 -4.1723251e-07 
		9.5367432e-07 -2.3841858e-07 -3.5762787e-07 4.7683716e-07 -4.7683716e-07 -5.9604645e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-07 -1.4305115e-06 -2.3841858e-07 -6.5565109e-07 
		-4.7683716e-07 -2.3841858e-07 -6.2584877e-07 9.5367432e-07 4.7683716e-07 -7.1525574e-07 
		9.5367432e-07 0 -6.5565109e-07 9.5367432e-07 0 -6.5565109e-07 -4.7683716e-07 0 -6.8545341e-07 
		-1.4305115e-06 0 -6.8545341e-07 -4.7683716e-07 0 -6.2584877e-07 4.7683716e-07 0 -6.8545341e-07 
		-9.5367432e-07 0 -6.8545341e-07 -9.5367432e-07 0 -6.2584877e-07 1.4305115e-06 0 3.516674e-06 
		0 4.7683716e-07 -7.1525574e-07 4.7683716e-07 0 -6.5565109e-07 0 0 -6.8545341e-07 
		1.4305115e-06 -2.3841858e-07 -6.2584877e-07 0 -2.3841858e-07 -6.2584877e-07 -9.5367432e-07 
		2.3841858e-07 -7.1525574e-07 4.7683716e-07 4.7683716e-07 1.9073486e-06 4.7683716e-07 
		-2.3841858e-07 4.1723251e-07 -4.7683716e-07 -2.3841858e-07 4.2148167e-07 -1.4305115e-06 
		0 3.7625432e-07 -4.7683716e-07 0 3.9488077e-07 9.5367432e-07 4.7683716e-07 3.1292439e-07 
		9.5367432e-07 0 3.4272671e-07 9.5367432e-07 0 3.5762787e-07 -4.7683716e-07 0 3.4272671e-07 
		-1.4305115e-06 0 3.4272671e-07 -4.7683716e-07 4.7683716e-07 3.4272671e-07 4.7683716e-07 
		0 3.4272671e-07 -9.5367432e-07 0 3.4272671e-07 -9.5367432e-07 0 3.8743019e-07 1.4305115e-06 
		0 3.5762787e-07 0 4.7683716e-07 3.1292439e-07 4.7683716e-07 2.3841858e-07 3.5762787e-07 
		0 2.3841858e-07 3.3713877e-07 1.4305115e-06 0 3.8312282e-07 0 0 3.7811697e-07 -9.5367432e-07 
		4.7683716e-07 3.054738e-07 4.7683716e-07;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.98768854 -0.048340797 0.12655818 -0.98768854 -0.09194994
		 0.091949821 -0.98768854 -0.1265583 0.048340917 -0.98768854 -0.14877796 0 -0.98768854 -0.15643454
		 -0.048340917 -0.98768854 -0.14877796 -0.09194994 -0.98768854 -0.1265583 -0.12655818 -0.98768854 -0.09194994
		 -0.14877808 -0.98768854 -0.048340797 -0.15643454 -0.98768854 0 -0.14877808 -0.98768854 0.048340797
		 -0.12655818 -0.98768854 0.091949463 -0.09194994 -0.98768854 0.1265583 -0.048340917 -0.98768854 0.14877796
		 0 -0.98768854 0.15643406 0.048340917 -0.98768854 0.14877796 0.091949821 -0.98768854 0.1265583
		 0.12655818 -0.98768854 0.091949463 0.14877808 -0.98768854 0.048340797 0.15643442 -0.98768854 0
		 0.29389274 -0.95105648 -0.095491409 0.25000012 -0.95105648 -0.18163586 0.18163574 -0.95105648 -0.25
		 0.095491529 -0.95105648 -0.29389286 0 -0.95105648 -0.30901718 -0.095491529 -0.95105648 -0.29389286
		 -0.18163574 -0.95105648 -0.25 -0.25000012 -0.95105648 -0.18163586 -0.29389274 -0.95105648 -0.095491409
		 -0.30901706 -0.95105648 0 -0.29389274 -0.95105648 0.095491409 -0.25000012 -0.95105648 0.18163586
		 -0.18163574 -0.95105648 0.25 -0.095491529 -0.95105648 0.29389286 0 -0.95105648 0.30901718
		 0.095491529 -0.95105648 0.29389286 0.18163574 -0.95105648 0.25 0.25000012 -0.95105648 0.18163586
		 0.29389274 -0.95105648 0.095491409 0.30901706 -0.95105648 0 0.43177092 -0.89100647 -0.14029074
		 0.36728632 -0.89100647 -0.26684904 0.26684916 -0.89100647 -0.36728621 0.14029086 -0.89100647 -0.4317708
		 0 -0.89100647 -0.45399094 -0.14029086 -0.89100647 -0.4317708 -0.26684904 -0.89100647 -0.36728621
		 -0.36728609 -0.89100647 -0.26684904 -0.4317708 -0.89100647 -0.14029074 -0.45399058 -0.89100647 0
		 -0.4317708 -0.89100647 0.14029121 -0.36728609 -0.89100647 0.26684856 -0.26684892 -0.89100647 0.36728573
		 -0.14029086 -0.89100647 0.43177032 0 -0.89100647 0.45399094 0.14029086 -0.89100647 0.43177032
		 0.26684892 -0.89100647 0.36728573 0.36728609 -0.89100647 0.26684856 0.43177068 -0.89100647 0.14029121
		 0.45399058 -0.89100647 0 0.5590173 -0.80901718 -0.18163586 0.4755286 -0.80901718 -0.34549189
		 0.34549177 -0.80901718 -0.47552872 0.18163574 -0.80901718 -0.55901718 0 -0.80901718 -0.58778572
		 -0.18163574 -0.80901718 -0.55901718 -0.34549165 -0.80901718 -0.47552824 -0.47552836 -0.80901718 -0.34549141
		 -0.55901706 -0.80901718 -0.18163586 -0.58778536 -0.80901718 0 -0.55901706 -0.80901718 0.18163586
		 -0.47552836 -0.80901718 0.34549141 -0.34549153 -0.80901718 0.47552872 -0.18163562 -0.80901718 0.55901718
		 0 -0.80901718 0.58778572 0.1816355 -0.80901718 0.55901718 0.34549153 -0.80901718 0.47552872
		 0.47552836 -0.80901718 0.34549141 0.55901706 -0.80901718 0.18163586 0.58778536 -0.80901718 0
		 0.67249882 -0.70710659 -0.21850824 0.57206166 -0.70710659 -0.415627 0.41562712 -0.70710659 -0.57206154
		 0.21850812 -0.70710659 -0.6724987 0 -0.70710659 -0.70710707 -0.21850812 -0.70710659 -0.6724987
		 -0.41562712 -0.70710659 -0.57206154 -0.57206154 -0.70710659 -0.415627 -0.6724987 -0.70710659 -0.21850824
		 -0.70710695 -0.70710659 0 -0.6724987 -0.70710659 0.21850777 -0.57206154 -0.70710659 0.41562748
		 -0.415627 -0.70710659 0.57206154 -0.21850801 -0.70710659 0.6724987 0 -0.70710659 0.70710659
		 0.21850789 -0.70710659 0.6724987 0.41562688 -0.70710659 0.57206154 0.57206142 -0.70710659 0.41562653
		 0.67249858 -0.70710659 0.21850777 0.70710671 -0.70710659 0 0.76942146 -0.58778524 -0.25
		 0.65450895 -0.58778524 -0.47552872 0.4755286 -0.58778524 -0.65450907 0.25000012 -0.58778524 -0.7694211
		 0 -0.58778524 -0.80901718 -0.25000012 -0.58778524 -0.7694211 -0.47552848 -0.58778524 -0.65450859
		 -0.65450871 -0.58778524 -0.47552824 -0.7694211 -0.58778524 -0.25 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25 -0.65450871 -0.58778524 0.47552872 -0.47552836 -0.58778524 0.65450859
		 -0.25000012 -0.58778524 0.76942062 0 -0.58778524 0.80901718 0.24999988 -0.58778524 0.76942062
		 0.47552836 -0.58778524 0.65450859 0.65450847 -0.58778524 0.47552872 0.76942098 -0.58778524 0.25
		 0.80901706 -0.58778524 0 0.84739816 -0.45399046 -0.27533627 0.72083986 -0.45399046 -0.52372074
		 0.52372086 -0.45399046 -0.72083998 0.27533638 -0.45399046 -0.8473978 0 -0.45399046 -0.89100695
		 -0.27533627 -0.45399046 -0.8473978 -0.52372062 -0.45399046 -0.7208395 -0.72083962 -0.45399046 -0.52372074
		 -0.8473978 -0.45399046 -0.27533627 -0.89100683 -0.45399046 0 -0.8473978 -0.45399046 0.27533627
		 -0.72083962 -0.45399046 0.52372074 -0.52372062 -0.45399046 0.7208395 -0.27533615 -0.45399046 0.8473978
		 0 -0.45399046 0.89100647 0.27533615 -0.45399046 0.8473978 0.52372038 -0.45399046 0.7208395
		 0.72083938 -0.45399046 0.52372074 0.84739745 -0.45399046 0.27533627 0.89100659 -0.45399046 0
		 0.90450919 -0.30901718 -0.29389286 0.76942146 -0.30901718 -0.55901718 0.5590173 -0.30901718 -0.76942158
		 0.29389274 -0.30901718 -0.90450907 0 -0.30901718 -0.95105696 -0.29389274 -0.30901718 -0.90450907
		 -0.5590173 -0.30901718 -0.7694211 -0.76942122 -0.30901718 -0.55901718 -0.90450871 -0.30901718 -0.29389286
		 -0.95105678 -0.30901718 0 -0.90450871 -0.30901718 0.29389286 -0.7694211 -0.30901718 0.55901718
		 -0.55901706 -0.30901718 0.76942062 -0.29389274 -0.30901718 0.90450859 0 -0.30901718 0.95105648
		 0.2938925 -0.30901718 0.90450859 0.55901706 -0.30901718 0.76942062 0.76942098 -0.30901718 0.55901718
		 0.90450847 -0.30901718 0.29389286 0.9510566 -0.30901718 0 0.9393481 -0.15643454 -0.3052125
		 0.79905713 -0.15643454 -0.58054924 0.58054888 -0.15643454 -0.79905701 0.30521262 -0.15643454 -0.93934774
		 0 -0.15643454 -0.98768902 -0.30521262 -0.15643454 -0.93934774;
	setAttr ".vt[166:320]" -0.58054888 -0.15643454 -0.79905701 -0.79905689 -0.15643454 -0.58054876
		 -0.93934768 -0.15643454 -0.3052125 -0.9876886 -0.15643454 0 -0.93934768 -0.15643454 0.30521297
		 -0.79905689 -0.15643454 0.58054829 -0.58054876 -0.15643454 0.79905701 -0.30521262 -0.15643454 0.93934727
		 0 -0.15643454 0.98768806 0.30521238 -0.15643454 0.93934727 0.58054864 -0.15643454 0.79905701
		 0.79905665 -0.15643454 0.58054829 0.93934739 -0.15643454 0.30521297 0.98768842 -0.15643454 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.58778572 0.5877856 0 -0.80901766 0.30901706 0 -0.95105696
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.80901718 -0.8090173 0 -0.58778524
		 -0.95105678 0 -0.30901718 -1.000000238419 0 0 -0.95105678 0 0.30901718 -0.80901718 0 0.58778572
		 -0.58778536 0 0.80901718 -0.30901706 0 0.95105648 0 0 1 0.30901706 0 0.95105648 0.58778536 0 0.80901718
		 0.80901706 0 0.58778572 0.9510566 0 0.30901718 1.000000119209 0 0 0.9393481 0.15643454 -0.3052125
		 0.79905713 0.15643454 -0.58054924 0.58054888 0.15643454 -0.79905701 0.30521262 0.15643454 -0.93934774
		 0 0.15643454 -0.98768902 -0.30521262 0.15643454 -0.93934774 -0.58054888 0.15643454 -0.79905701
		 -0.79905689 0.15643454 -0.58054876 -0.93934768 0.15643454 -0.3052125 -0.9876886 0.15643454 0
		 -0.93934768 0.15643454 0.30521297 -0.79905689 0.15643454 0.58054829 -0.58054876 0.15643454 0.79905701
		 -0.30521262 0.15643454 0.93934727 0 0.15643454 0.98768806 0.30521238 0.15643454 0.93934727
		 0.58054864 0.15643454 0.79905701 0.79905665 0.15643454 0.58054829 0.93934739 0.15643454 0.30521297
		 0.98768842 0.15643454 0 0.90450919 0.30901718 -0.29389286 0.76942146 0.30901718 -0.55901718
		 0.5590173 0.30901718 -0.76942158 0.29389274 0.30901718 -0.90450907 0 0.30901718 -0.95105696
		 -0.29389274 0.30901718 -0.90450907 -0.5590173 0.30901718 -0.7694211 -0.76942122 0.30901718 -0.55901718
		 -0.90450871 0.30901718 -0.29389286 -0.95105678 0.30901718 0 -0.90450871 0.30901718 0.29389286
		 -0.7694211 0.30901718 0.55901718 -0.55901706 0.30901718 0.76942062 -0.29389274 0.30901718 0.90450859
		 0 0.30901718 0.95105648 0.2938925 0.30901718 0.90450859 0.55901706 0.30901718 0.76942062
		 0.76942098 0.30901718 0.55901718 0.90450847 0.30901718 0.29389286 0.9510566 0.30901718 0
		 0.84739816 0.45399046 -0.27533627 0.72083986 0.45399046 -0.52372074 0.52372086 0.45399046 -0.72083998
		 0.27533638 0.45399046 -0.8473978 0 0.45399046 -0.89100695 -0.27533627 0.45399046 -0.8473978
		 -0.52372062 0.45399046 -0.7208395 -0.72083962 0.45399046 -0.52372074 -0.8473978 0.45399046 -0.27533627
		 -0.89100683 0.45399046 0 -0.8473978 0.45399046 0.27533627 -0.72083962 0.45399046 0.52372074
		 -0.52372062 0.45399046 0.7208395 -0.27533615 0.45399046 0.8473978 0 0.45399046 0.89100647
		 0.27533615 0.45399046 0.8473978 0.52372038 0.45399046 0.7208395 0.72083938 0.45399046 0.52372074
		 0.84739745 0.45399046 0.27533627 0.89100659 0.45399046 0 0.76942146 0.58778524 -0.25
		 0.65450895 0.58778524 -0.47552872 0.4755286 0.58778524 -0.65450907 0.25000012 0.58778524 -0.7694211
		 0 0.58778524 -0.80901718 -0.25000012 0.58778524 -0.7694211 -0.47552848 0.58778524 -0.65450859
		 -0.65450871 0.58778524 -0.47552824 -0.7694211 0.58778524 -0.25 -0.80901718 0.58778524 0
		 -0.7694211 0.58778524 0.25 -0.65450871 0.58778524 0.47552872 -0.47552836 0.58778524 0.65450859
		 -0.25000012 0.58778524 0.76942062 0 0.58778524 0.80901718 0.24999988 0.58778524 0.76942062
		 0.47552836 0.58778524 0.65450859 0.65450847 0.58778524 0.47552872 0.76942098 0.58778524 0.25
		 0.80901706 0.58778524 0 0.67249882 0.70710659 -0.21850824 0.57206166 0.70710659 -0.415627
		 0.41562712 0.70710659 -0.57206154 0.21850812 0.70710659 -0.6724987 0 0.70710659 -0.70710707
		 -0.21850812 0.70710659 -0.6724987 -0.41562712 0.70710659 -0.57206154 -0.57206154 0.70710659 -0.415627
		 -0.6724987 0.70710659 -0.21850824 -0.70710695 0.70710659 0 -0.6724987 0.70710659 0.21850777
		 -0.57206154 0.70710659 0.41562748 -0.415627 0.70710659 0.57206154 -0.21850801 0.70710659 0.6724987
		 0 0.70710659 0.70710659 0.21850789 0.70710659 0.6724987 0.41562688 0.70710659 0.57206154
		 0.57206142 0.70710659 0.41562653 0.67249858 0.70710659 0.21850777 0.70710671 0.70710659 0
		 0 -1 0 0.67249882 1.18978119 -0.21850824 0.57206166 1.18978119 -0.415627 0.41562712 1.18978119 -0.57206154
		 0.21850812 1.18978119 -0.6724987 0 1.18978119 -0.70710707 -0.21850812 1.18978119 -0.6724987
		 -0.41562712 1.18978119 -0.57206154 -0.57206154 1.18978119 -0.415627 -0.6724987 1.18978119 -0.21850824
		 -0.70710695 1.18978119 0 -0.6724987 1.18978119 0.21850777 -0.57206154 1.18978119 0.41562748
		 -0.415627 1.18978119 0.57206154 -0.21850801 1.18978119 0.6724987 0 1.18978119 0.70710659
		 0.21850789 1.18978119 0.6724987 0.41562688 1.18978119 0.57206154 0.57206142 1.18978119 0.41562653
		 0.67249858 1.18978119 0.21850777 0.70710671 1.18978119 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinets:cabinet_2" -p "cabinets:counter";
	rename -uid "792DEA56-4580-88A5-B8A7-9C9277BC98F9";
	setAttr ".t" -type "double3" -0.1617517701054686 4.8614020920824457 4.7734827982246344 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "cabinets:cabinet_Shape2" -p "cabinets:cabinet_2";
	rename -uid "D830C886-4A98-BE91-F57F-43AA405C33E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[0:1]" "e[4]" "e[6]";
	setAttr ".pv" -type "double2" 0.35741898417472839 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.015010126 0 0.71483797
		 0.0092408061 0.69982779 1 0 0.99075913 0 0.0092406869 0.69982791 0 0.71483791 0.99075913
		 0.015010095 1 0.0075050709 0 0 0.004620465 0 0.0046203756 0 0 0.0075050709 0 0.71483797
		 0.0046204403 0.70733297 0 0.70733297 0 0.71483797 0 0.71483797 0.0046204403 0.70733297
		 1 0.71483797 0.99537957 0.71483797 0.99537957 0.71483797 1 0.70733291 1 0 0.99537957
		 0.0075050709 1 0.0075050555 1 0 1 0 0.99537957 0.014958627 0.99105233 0.014987121
		 0.99101198 0.016555548 0.99118334 0.099299908 0.14195433 0 5.4679971e-05 0.099414557
		 0.13913405 0.099414557 0.13913405 0.20829715 0.2914519 0.70048988 0.0097664436 0.69996399
		 0.0089805247 0.69987929 0.0089475196 0.69985086 0.0089879129 0.6982823 0.0088166576
		 0.0080638435 0.0082621248 0.005902431 0.008180717 0.0059602424 0.0082608433 0.0060297726
		 0.0083572119 0.0065167691 0.0090321843 0 1 0 1.7361895e-10 0 0 0 1 0.015010126 1
		 0 0 0.69982791 1 0.015010126 1 0 0 0.69982791 1 0.71483797 1 0 0 0 0 0.71483797 1
		 0.71483797 0.99075913 0 0 0.71483797 0.0092408061 0.71483797 0.99075913 0 0 0.71483797
		 0.0092408061 0.71483797 0 0 0 0 0 0.71483797 0 0.69982791 0 0 0 0.015010126 0 0.69982791
		 0 0 0 0.015010126 0 0 0 0 0 0 0 0 0 0 0.0092408657 0 0 0 0.99075907 0 0.0092408657
		 0 0 0 0.99075913 0.0143696 0.990071 0.014724874 0.99103165 0.0079968097 0.82059389
		 0 1 0.0011145812 0.70795602 0.000290736 0.43149301 0 0 0.0070433095 0.78346241 0.010049567
		 0.78640103 0 0 0.003998029 0.43089536 0.015754033 0.99305201 0.015010126 1 0.014859974
		 0.99546927 0.39879262 0.56985635 0.69982791 1 0.69669259 0.99546206 0.26435736 0.37470558
		 0 0 0.30602613 0.4336471 0.26911774 0.37832689 0.71483797 1 0.50609481 0.70890158
		 0.28502074 0.39801839 0 0 0.30727592 0.42781705 0.46004686 0.63902909 0.71483797
		 0.99075913 0.71343559 0.98888421 0.70676368 0.009454147 0.71483797 0.0092408061 0.71342403
		 0.0091815367 0.55760503 0.0060181394 0 0 0.3104409 0.0025161922 0.58126909 0.0048074336
		 0.71483797 0 0.50557548 0.00070174399 0.55483395 0.0043343687 0 0 0.30417937 0.00018193209
		 0.69725454 0.0044000512 0.69982791 0 0.696742 1.4754435e-06 0.011491094 0.0041201329
		 0.015010126 0 0.014902629 1.4177745e-06 0.006378246 0.004037186 0 0 0.0040892288
		 0.00017899262 0.004571232 0.0045402185 0 0 0.0011435618 0.00068348052 0.0036246246
		 0.0057713268 0 0 0.00029582469 0.0024508624 0.0032594961 0.0090984544 0 0.0092408657
		 1.0408486e-06 0.0091556627 0.0071642241 0.98916501 0 0.99075907 9.8771636e-07 0.98884219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt[0:139]" -type "float3"  -4.7683716e-07 0 0 0 0 0 
		0 0 0 4.7683716e-07 -4.7683716e-07 0 0 0 0 4.7683716e-07 -4.7683716e-07 0 0 0 0 0 
		0 0 -4.7683716e-07 0 0 0 0 0 3.9488077e-07 0 0 3.9488077e-07 0 0 6.2584877e-07 0 
		0 3.8743019e-07 0 0 -8.1956387e-08 0 0 -8.1956387e-08 0 0 3.9488077e-07 0 0 6.3329935e-07 
		0 0 3.9488077e-07 0 0 3.9488077e-07 0 0 1.4901161e-07 0 0 -8.1956387e-08 0 0 -8.1956387e-08 
		0 0 3.9488077e-07 0 0 -8.9406967e-08 0 0 -8.1956387e-08 0 0 3.9488077e-07 0 0 -8.1956387e-08 
		0 0 -8.1956387e-08 0 0 1.5646219e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 
		0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 
		0 4.7683716e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 
		0 4.7683716e-07 0 0 0 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 
		0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 
		0 4.7683716e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 
		0 4.7683716e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 
		0 -4.7683716e-07 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 
		-2.3841858e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0;
	setAttr -s 140 ".vt[0:139]"  0.028489001 -2.46802354 3.22300434 0.013516947 -2.46802354 3.2130003
		 0.0035129399 -2.46802354 3.19802809 0 -2.46802354 3.18036747 0.046149742 -2.46802354 3.2265172
		 3.7730903e-09 -2.42459798 3.18036747 0.0035129436 -2.42459798 3.19802809 0.01351695 -2.42459798 3.2130003
		 0.028489005 -2.42459798 3.22300434 0.046149746 -2.42459798 3.2265172 2.194314 -2.46802354 3.19802809
		 2.18430996 -2.46802354 3.2130003 2.16933799 -2.46802354 3.22300434 2.15167713 -2.46802354 3.2265172
		 2.19782686 -2.46802354 3.18036747 2.19782686 -2.42459798 3.18036747 2.15167713 -2.42459798 3.2265172
		 2.16933799 -2.42459798 3.22300434 2.18430996 -2.42459798 3.2130003 2.194314 -2.42459798 3.19802809
		 2.16933751 -2.46802354 -1.76406956 2.18430948 -2.46802354 -1.75406551 2.19431353 -2.46802354 -1.73909354
		 2.19782639 -2.46802354 -1.72143269 2.15167665 -2.46802354 -1.76758242 2.15167665 -2.42459798 -1.76758242
		 2.19782639 -2.42459798 -1.72143269 2.19431353 -2.42459798 -1.73909354 2.18430948 -2.42459798 -1.75406551
		 2.16933751 -2.42459798 -1.76406956 0.0035129399 -2.4680233 -1.73909354 0.013516947 -2.4680233 -1.75406551
		 0.028489001 -2.4680233 -1.76406956 0.046149742 -2.4680233 -1.76758242 0 -2.4680233 -1.72143269
		 3.7730903e-09 -2.42459774 -1.72143269 0.046149746 -2.42459774 -1.76758242 0.028489005 -2.42459774 -1.76406956
		 0.01351695 -2.42459774 -1.75406551 0.0035129436 -2.42459774 -1.73909354 0.04599138 -4.16175127 -1.72289729
		 0.033563912 -4.15839767 -1.7348249 0.023028413 -4.14884758 -1.74493647 0.015988817 -4.13455439 -1.75169301
		 0.013516841 -4.11769438 -1.75406551 0.0035128347 -4.11769438 -1.73909354 0.0066916137 -4.13455439 -1.73785281
		 0.015744012 -4.14884758 -1.73431945 0.029291885 -4.15839767 -1.72903156 0.045272689 -4.16175127 -1.72279382
		 0.046078987 -4.16175127 -1.72269583 0.039347552 -4.15839815 -1.73852897 0.033640914 -4.14884853 -1.75195146
		 0.029827861 -4.13455677 -1.76092029 0.028488897 -4.11769819 -1.76406956 0.050901249 -4.16175127 -1.72355151
		 0.049082883 -4.15839672 -1.74040151 0.047541346 -4.14884281 -1.75468612 0.04651133 -4.13454437 -1.76423073
		 0.046149634 -4.11767817 -1.76758242 2.14877295 -4.16175175 -1.72332931 2.14988422 -4.15839767 -1.74026418
		 2.15082622 -4.14884567 -1.75462103 2.15145564 -4.13455057 -1.7642138 2.15167665 -4.1176877 -1.76758242
		 2.15345192 -4.16175175 -1.72188902 2.15953112 -4.15839767 -1.73803091 2.16468477 -4.14884567 -1.75171518
		 2.16812825 -4.13455057 -1.76085877 2.16933751 -4.1176877 -1.76406956 2.15316272 -4.16175175 -1.72156549
		 2.16508198 -4.15839815 -1.73400259 2.17518687 -4.14884758 -1.74454641 2.18193865 -4.13455439 -1.75159168
		 2.18430948 -4.11769438 -1.75406551 2.15310097 -4.16175175 -1.72098446 2.16887236 -4.15839815 -1.72791457
		 2.18224263 -4.14884758 -1.73378944 2.19117641 -4.13455439 -1.73771501 2.19431353 -4.11769438 -1.73909354
		 2.15382576 -4.16175175 -1.71614432 2.17066407 -4.15839815 -1.71816802 2.18493891 -4.14884758 -1.71988368
		 2.19447708 -4.13455439 -1.72103024 2.19782639 -4.11769438 -1.72143269 2.15364504 -4.16175175 3.17693472
		 2.17055273 -4.15839815 3.17824841 2.18488622 -4.14884806 3.17936182 2.19446373 -4.13455486 3.18010616
		 2.19782686 -4.11769485 3.18036747 2.15238285 -4.16175175 3.18166161 2.16842914 -4.15839815 3.18792486
		 2.18203259 -4.14884806 3.19323444 2.19112229 -4.13455486 3.19678211 2.194314 -4.11769485 3.19802809
		 2.1518352 -4.16175175 3.18183231 2.16426277 -4.15839815 3.19375992 2.17479825 -4.14884806 3.20387125
		 2.18183804 -4.13455486 3.21062756 2.18430996 -4.11769485 3.2130003 2.15174794 -4.16175175 3.18163061
		 2.15847945 -4.15839863 3.19746351 2.164186 -4.14884901 3.21088648 2.16799903 -4.13455725 3.21985483
		 2.16933799 -4.11769867 3.22300434 2.14692545 -4.16175175 3.18248606 2.14874387 -4.1583972 3.19933605
		 2.15028548 -4.14884329 3.21362066 2.15131545 -4.13454485 3.22316551 2.15167713 -4.11767864 3.2265172
		 0.04905339 -4.16175175 3.18226385 0.047942169 -4.15839767 3.19919872 0.047000121 -4.14884567 3.21355581
		 0.046370666 -4.13455057 3.22314882 0.046149634 -4.1176877 3.2265172 0.044374414 -4.16175175 3.1808238
		 0.038295288 -4.15839767 3.19696569 0.033141654 -4.14884567 3.21064997 0.029698109 -4.13455057 3.21979332
		 0.028488897 -4.1176877 3.22300434 0.044663753 -4.16175175 3.18050003 0.032744344 -4.15839815 3.19293737
		 0.02263956 -4.14884758 3.2034812 0.015887758 -4.13455439 3.21052647 0.013516841 -4.11769438 3.2130003
		 0.044725325 -4.16175175 3.17991924 0.028953986 -4.15839815 3.18684912 0.015583693 -4.14884758 3.19272423
		 0.0066499477 -4.13455439 3.19664955 0.0035128347 -4.11769438 3.19802809 0.044000395 -4.16175175 3.17507887
		 0.027162131 -4.15839815 3.17710257 0.012887342 -4.14884758 3.1788187 0.0033492325 -4.13455439 3.17996502
		 -1.0527948e-07 -4.11769438 3.18036747 0.044181753 -4.16175127 -1.7179997 0.027274087 -4.15839767 -1.71931338
		 0.012940461 -4.14884758 -1.72042727 0.0033630377 -4.13455439 -1.72117138 -1.052795e-07 -4.11769438 -1.72143269;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  3 34 1 4 13 1 5 35 0 9 16 0 14 23 1 15 26 0 33 24 1
		 36 25 0 3 5 1 9 4 1 13 16 1 15 14 1 23 26 1 25 24 1 33 36 1 35 34 1 3 2 1 2 6 1 6 5 0
		 2 1 1 1 7 1 7 6 0 1 0 1 0 8 1 8 7 0 0 4 1 9 8 0 13 12 1 12 17 1 17 16 0 12 11 1 11 18 1
		 18 17 0 11 10 1 10 19 1 19 18 0 10 14 1 15 19 0 23 22 1 22 27 1 27 26 0 22 21 1 21 28 1
		 28 27 0 21 20 1 20 29 1 29 28 0 20 24 1 25 29 0 33 32 1 32 37 1 37 36 0 32 31 1 31 38 1
		 38 37 0 31 30 1 30 39 1 39 38 0 30 34 1 35 39 0 51 50 1 50 40 1 52 51 1 53 52 1 44 54 1
		 54 53 1 44 43 1 43 46 1 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 42 41 1 41 48 1 48 47 1
		 41 40 1 40 49 1 49 48 1 139 45 1 49 135 1 56 55 1 55 50 1 57 56 1 58 57 1 54 59 1
		 59 58 1 61 60 1 60 55 1 62 61 1 63 62 1 59 64 1 64 63 1 66 65 1 65 60 1 67 66 1 68 67 1
		 64 69 1 69 68 1 71 70 1 70 65 1 72 71 1 73 72 1 69 74 1 74 73 1 76 75 1 75 70 1 77 76 1
		 78 77 1 74 79 1 79 78 1 81 80 1 80 75 1 82 81 1 83 82 1 79 84 1 84 83 1 86 85 1 85 80 1
		 87 86 1 88 87 1 84 89 1 89 88 1 91 90 1 90 85 1 92 91 1 93 92 1 89 94 1 94 93 1 96 95 1
		 95 90 1 97 96 1 98 97 1 94 99 1 99 98 1 101 100 1 100 95 1 102 101 1 103 102 1 99 104 1
		 104 103 1 106 105 1 105 100 1 107 106 1 108 107 1 104 109 1 109 108 1 111 110 1 110 105 1
		 112 111 1 113 112 1 109 114 1 114 113 1 116 115 1 115 110 1 117 116 1 118 117 1 114 119 1
		 119 118 1 121 120 1 120 115 1 122 121 1 123 122 1 119 124 1 124 123 1 126 125 1;
	setAttr ".ed[166:259]" 125 120 1 127 126 1 128 127 1 124 129 1 129 128 1 131 130 1
		 130 125 1 132 131 1 133 132 1 129 134 1 134 133 1 136 135 1 135 130 1 137 136 1 138 137 1
		 134 139 1 139 138 1 31 44 1 45 30 1 32 54 1 33 59 1 24 64 1 20 69 1 21 74 1 22 79 1
		 23 84 1 14 89 1 10 94 1 11 99 1 12 104 1 13 109 1 4 114 1 0 119 1 1 124 1 2 129 1
		 3 134 1 34 139 1 43 53 1 42 52 1 41 51 1 53 58 1 52 57 1 51 56 1 58 63 1 57 62 1
		 56 61 1 63 68 1 62 67 1 61 66 1 68 73 1 67 72 1 66 71 1 73 78 1 72 77 1 71 76 1 78 83 1
		 77 82 1 76 81 1 83 88 1 82 87 1 81 86 1 88 93 1 87 92 1 86 91 1 93 98 1 92 97 1 91 96 1
		 98 103 1 97 102 1 96 101 1 103 108 1 102 107 1 101 106 1 108 113 1 107 112 1 106 111 1
		 113 118 1 112 117 1 111 116 1 118 123 1 117 122 1 116 121 1 123 128 1 122 127 1 121 126 1
		 128 133 1 127 132 1 126 131 1 133 138 1 132 137 1 131 136 1 46 138 1 47 137 1 48 136 1;
	setAttr -s 122 -ch 520 ".fc[0:121]" -type "polyFaces" 
		f 4 9 1 10 -4
		mu 0 4 0 72 70 5
		f 4 11 4 12 -6
		mu 0 4 1 62 60 6
		f 4 13 -7 14 7
		mu 0 4 2 52 50 7
		f 4 15 -1 8 2
		mu 0 4 3 82 80 4
		f 4 16 17 18 -9
		mu 0 4 80 9 10 4
		f 4 19 20 21 -18
		mu 0 4 9 76 11 10
		f 4 22 23 24 -21
		mu 0 4 76 8 12 11
		f 4 25 -10 26 -24
		mu 0 4 8 72 0 12
		f 4 27 28 29 -11
		mu 0 4 70 14 15 5
		f 4 30 31 32 -29
		mu 0 4 14 66 16 15
		f 4 33 34 35 -32
		mu 0 4 66 13 17 16
		f 4 36 -12 37 -35
		mu 0 4 13 62 1 17
		f 4 38 39 40 -13
		mu 0 4 60 19 20 6
		f 4 41 42 43 -40
		mu 0 4 19 56 21 20
		f 4 44 45 46 -43
		mu 0 4 56 18 22 21
		f 4 47 -14 48 -46
		mu 0 4 18 52 2 22
		f 4 49 50 51 -15
		mu 0 4 50 24 25 7
		f 4 52 53 54 -51
		mu 0 4 24 46 26 25
		f 4 55 56 57 -54
		mu 0 4 46 23 27 26
		f 4 58 -16 59 -57
		mu 0 4 23 82 3 27
		f 20 -3 -19 -22 -25 -27 3 -30 -33 -36 -38 5 -41 -44 -47 -49 -8 -52 -55 -58 -60
		mu 0 20 3 4 10 11 12 0 5 15 16 17 1 6 20 21 22 2 7 25 26 27
		f 4 66 67 68 69
		mu 0 4 49 90 91 47
		f 4 70 71 72 -68
		mu 0 4 90 89 92 91
		f 4 73 74 75 -72
		mu 0 4 89 88 93 92
		f 4 76 77 78 -75
		mu 0 4 88 28 87 93
		f 20 -78 -62 -83 -89 -95 -101 -107 -113 -119 -125 -131 -137 -143 -149 -155 -161 -167
		 -173 -179 -81
		mu 0 20 87 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 86
		f 4 -56 183 -70 184
		mu 0 4 84 46 49 47
		f 4 -53 185 -65 -184
		mu 0 4 46 48 51 49
		f 4 -50 186 -86 -186
		mu 0 4 48 50 53 51
		f 4 6 187 -92 -187
		mu 0 4 50 52 55 53
		f 4 -48 188 -98 -188
		mu 0 4 52 54 57 55
		f 4 -45 189 -104 -189
		mu 0 4 54 56 59 57
		f 4 -42 190 -110 -190
		mu 0 4 56 58 61 59
		f 4 -39 191 -116 -191
		mu 0 4 58 60 63 61
		f 4 -5 192 -122 -192
		mu 0 4 60 62 65 63
		f 4 -37 193 -128 -193
		mu 0 4 62 64 67 65
		f 4 -34 194 -134 -194
		mu 0 4 64 66 69 67
		f 4 -31 195 -140 -195
		mu 0 4 66 68 71 69
		f 4 -28 196 -146 -196
		mu 0 4 68 70 73 71
		f 4 -2 197 -152 -197
		mu 0 4 70 72 75 73
		f 4 -26 198 -158 -198
		mu 0 4 72 74 77 75
		f 4 -23 199 -164 -199
		mu 0 4 74 76 79 77
		f 4 -20 200 -170 -200
		mu 0 4 76 78 81 79
		f 4 -17 201 -176 -201
		mu 0 4 78 80 83 81
		f 4 0 202 -182 -202
		mu 0 4 80 82 85 83
		f 4 -59 -185 -80 -203
		mu 0 4 82 84 47 85
		f 4 -67 64 65 -204
		mu 0 4 90 49 51 96
		f 4 -71 203 63 -205
		mu 0 4 89 90 96 95
		f 4 -77 205 60 61
		mu 0 4 28 88 94 29
		f 4 -74 204 62 -206
		mu 0 4 88 89 95 94
		f 4 -66 85 86 -207
		mu 0 4 96 51 53 99
		f 4 -64 206 84 -208
		mu 0 4 95 96 99 98
		f 4 -61 208 81 82
		mu 0 4 29 94 97 30
		f 4 -63 207 83 -209
		mu 0 4 94 95 98 97
		f 4 -87 91 92 -210
		mu 0 4 99 53 55 102
		f 4 -85 209 90 -211
		mu 0 4 98 99 102 101
		f 4 -82 211 87 88
		mu 0 4 30 97 100 31
		f 4 -84 210 89 -212
		mu 0 4 97 98 101 100
		f 4 -93 97 98 -213
		mu 0 4 102 55 57 105
		f 4 -91 212 96 -214
		mu 0 4 101 102 105 104
		f 4 -88 214 93 94
		mu 0 4 31 100 103 32
		f 4 -90 213 95 -215
		mu 0 4 100 101 104 103
		f 4 -99 103 104 -216
		mu 0 4 105 57 59 108
		f 4 -97 215 102 -217
		mu 0 4 104 105 108 107
		f 4 -94 217 99 100
		mu 0 4 32 103 106 33
		f 4 -96 216 101 -218
		mu 0 4 103 104 107 106
		f 4 -105 109 110 -219
		mu 0 4 108 59 61 111
		f 4 -103 218 108 -220
		mu 0 4 107 108 111 110
		f 4 -100 220 105 106
		mu 0 4 33 106 109 34
		f 4 -102 219 107 -221
		mu 0 4 106 107 110 109
		f 4 -111 115 116 -222
		mu 0 4 111 61 63 114
		f 4 -109 221 114 -223
		mu 0 4 110 111 114 113
		f 4 -106 223 111 112
		mu 0 4 34 109 112 35
		f 4 -108 222 113 -224
		mu 0 4 109 110 113 112
		f 4 -117 121 122 -225
		mu 0 4 114 63 65 117
		f 4 -115 224 120 -226
		mu 0 4 113 114 117 116
		f 4 -112 226 117 118
		mu 0 4 35 112 115 36
		f 4 -114 225 119 -227
		mu 0 4 112 113 116 115
		f 4 -123 127 128 -228
		mu 0 4 117 65 67 120
		f 4 -121 227 126 -229
		mu 0 4 116 117 120 119
		f 4 -118 229 123 124
		mu 0 4 36 115 118 37
		f 4 -120 228 125 -230
		mu 0 4 115 116 119 118
		f 4 -129 133 134 -231
		mu 0 4 120 67 69 123
		f 4 -127 230 132 -232
		mu 0 4 119 120 123 122
		f 4 -124 232 129 130
		mu 0 4 37 118 121 38
		f 4 -126 231 131 -233
		mu 0 4 118 119 122 121
		f 4 -135 139 140 -234
		mu 0 4 123 69 71 126
		f 4 -133 233 138 -235
		mu 0 4 122 123 126 125
		f 4 -130 235 135 136
		mu 0 4 38 121 124 39
		f 4 -132 234 137 -236
		mu 0 4 121 122 125 124
		f 4 -141 145 146 -237
		mu 0 4 126 71 73 129
		f 4 -139 236 144 -238
		mu 0 4 125 126 129 128
		f 4 -136 238 141 142
		mu 0 4 39 124 127 40
		f 4 -138 237 143 -239
		mu 0 4 124 125 128 127
		f 4 -147 151 152 -240
		mu 0 4 129 73 75 132
		f 4 -145 239 150 -241
		mu 0 4 128 129 132 131
		f 4 -142 241 147 148
		mu 0 4 40 127 130 41
		f 4 -144 240 149 -242
		mu 0 4 127 128 131 130
		f 4 -153 157 158 -243
		mu 0 4 132 75 77 135
		f 4 -151 242 156 -244
		mu 0 4 131 132 135 134
		f 4 -148 244 153 154
		mu 0 4 41 130 133 42
		f 4 -150 243 155 -245
		mu 0 4 130 131 134 133
		f 4 -159 163 164 -246
		mu 0 4 135 77 79 138
		f 4 -157 245 162 -247
		mu 0 4 134 135 138 137
		f 4 -154 247 159 160
		mu 0 4 42 133 136 43
		f 4 -156 246 161 -248
		mu 0 4 133 134 137 136
		f 4 -165 169 170 -249
		mu 0 4 138 79 81 141
		f 4 -163 248 168 -250
		mu 0 4 137 138 141 140
		f 4 -160 250 165 166
		mu 0 4 43 136 139 44
		f 4 -162 249 167 -251
		mu 0 4 136 137 140 139
		f 4 -171 175 176 -252
		mu 0 4 141 81 83 144
		f 4 -169 251 174 -253
		mu 0 4 140 141 144 143
		f 4 -166 253 171 172
		mu 0 4 44 139 142 45
		f 4 -168 252 173 -254
		mu 0 4 139 140 143 142
		f 4 -177 181 182 -255
		mu 0 4 144 83 85 147
		f 4 -175 254 180 -256
		mu 0 4 143 144 147 146
		f 4 -172 256 177 178
		mu 0 4 45 142 145 86
		f 4 -174 255 179 -257
		mu 0 4 142 143 146 145
		f 4 -69 257 -183 79
		mu 0 4 47 91 147 85
		f 4 -73 258 -181 -258
		mu 0 4 91 92 146 147
		f 4 -76 259 -180 -259
		mu 0 4 92 93 145 146
		f 4 -79 80 -178 -260
		mu 0 4 93 87 86 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinets:cabinet_door_3" -p "cabinets:cabinet_2";
	rename -uid "96E2CE1B-4B35-83DF-611B-1B8CDF04221A";
	setAttr ".t" -type "double3" 1.0979447851181021 -4.1617517701054689 1.9018369202759633 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.65443418530059594 1 1 ;
	setAttr ".rp" -type "double3" 7.8014634287428385e-08 0.067472934722900391 0 ;
	setAttr ".rpt" -type "double3" -1.5602926858311987e-07 -0.13494586944580078 0 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 0.067472934722900391 0 ;
	setAttr ".spt" -type "double3" -4.1194655263352865e-08 0 0 ;
createNode mesh -n "cabinets:cabinet_door_Shape3" -p "cabinets:cabinet_door_3";
	rename -uid "00B125F8-4B3A-B56D-C9D7-49B0435E2D12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.0069535407237708569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.012736016 0 0.012736014
		 0 0.98726404 0 1 0.0083349627 1 0.0083349627 1 0.81282437 0.98726404 0.8211593 0.012736082
		 0.81282437 0.98726404 0.8211593 0.012736015 0.8211593 0 0.81282437 0 0.81282431 0.012736058
		 0.0083349459 0.98726392 0.0083349496 0.98726404 0.81282431 0.98726398 0 1 0.81282437
		 0.012736082 0.8211593 0 0.0083349263 0 0.0083349627 0 0 0.0058950367 0.001710981
		 0 0 0 0.0031853744 0.0077070752 0.0083255935 0.0034336334 0.0083302753 0.0029889597
		 0.005702558 0.0070649171 0.0028806825 0.012726041 0.0027704178 0.012726415 0.0055469386
		 0 0 0.99653238 0.0060656262 0 0 0.9922424 0.0032580695 0.99656582 0.0083304737 0.992293
		 0.0083255209 0.98727351 0.0055470332 0.98727393 0.0027705294 0.99288207 0.0029203342
		 0.99696344 0.0057468112 0 0 0.9922424 0.81790125 0 0 0.99653244 0.8150937 0.98727393
		 0.81838882 0.98727363 0.81561232 0.99229288 0.81283361 0.99656624 0.8128289 0.99695766
		 0.81541234 0.99288511 0.81823701 0 0 0.0034676667 0.81509376 0 0 0.0077576777 0.81790125
		 0.0034342026 0.81282884 0.0077069979 0.81283379 0.012726511 0.81561226 0.012726094
		 0.81838876 0.0071179951 0.81823897 0.0030366015 0.81541252 0.0054462724 0.0038860592
		 0.0019562324 0.0042559244 0.0052797445 0.0017192645 0.99802971 0.0042532128 0.99453586
		 0.0038975689 0.99471897 0.0017392029 0.9947046 0.81942707 0.9945522 0.81727195 0.9980275
		 0.81688988 0.0019703305 0.81690603 0.0054640793 0.81726176 0.0052809929 0.8194201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt[1:63]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 
		0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 
		0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".vt[0:63]"  -1.19870317 0 0.99431229 -1.21002328 0 0.98690414
		 -1.214167 0 0.97678423 -1.18323958 0 0.99702406 -1.19870317 0.1322341 0.97678423
		 -1.21002328 0.12482595 0.97678423 -1.214167 0.11470604 0.97678423 -1.21002328 0.11470604 0.98690414
		 -1.19870317 0.11470604 0.99431229 -1.18323958 0.11470604 0.99702406 -1.18323958 0.12482595 0.99431229
		 -1.18323958 0.1322341 0.98690414 -1.18323958 0.13494587 0.97678423 1.210024 0 0.98690414
		 1.19870377 0 0.99431229 1.18324006 0 0.99702406 1.21416736 0 0.97678423 1.210024 0.12482595 0.97678423
		 1.19870377 0.1322341 0.97678423 1.18324006 0.13494587 0.97678423 1.18324006 0.1322341 0.98690414
		 1.18324006 0.12482595 0.99431229 1.18324006 0.11470604 0.99702406 1.19870377 0.11470604 0.99431229
		 1.210024 0.11470604 0.98690414 1.21416736 0.11470604 0.97678423 1.19870377 0 -0.99431229
		 1.210024 0 -0.98690414 1.21416736 0 -0.97678423 1.18324006 0 -0.99702406 1.18324006 0.12482595 -0.99431229
		 1.18324006 0.1322341 -0.98690414 1.18324006 0.13494587 -0.97678423 1.19870377 0.1322341 -0.97678423
		 1.210024 0.12482595 -0.97678423 1.21416736 0.11470604 -0.97678423 1.210024 0.11470604 -0.98690414
		 1.19870377 0.11470604 -0.99431229 1.18324006 0.11470604 -0.99702406 -1.21002328 0 -0.98690414
		 -1.19870317 0 -0.99431229 -1.18323958 0 -0.99702406 -1.214167 0 -0.97678423 -1.21002328 0.12482595 -0.97678423
		 -1.19870317 0.1322341 -0.97678423 -1.18323958 0.13494587 -0.97678423 -1.18323958 0.1322341 -0.98690414
		 -1.18323958 0.12482595 -0.99431229 -1.18323958 0.11470604 -0.99702406 -1.19870317 0.11470604 -0.99431229
		 -1.21002328 0.11470604 -0.98690414 -1.214167 0.11470604 -0.97678423 -1.19660294 0.13071203 0.98552942
		 -1.20769775 0.12345123 0.98552942 -1.19660294 0.12345123 0.99279022 1.20769823 0.12345123 0.98552942
		 1.1966033 0.13071203 0.98552942 1.1966033 0.12345123 0.99279022 1.1966033 0.12345123 -0.99279022
		 1.1966033 0.13071203 -0.98552942 1.20769823 0.12345123 -0.98552942 -1.20769775 0.12345123 -0.98552942
		 -1.19660294 0.13071203 -0.98552942 -1.19660294 0.12345123 -0.99279022;
	setAttr -s 120 ".ed[0:119]"  2 42 0 3 15 0 16 28 0 41 29 0 2 1 0 1 7 0
		 7 6 1 6 2 1 1 0 0 0 8 1 8 7 1 0 3 0 3 9 1 9 8 1 6 5 1 5 43 0 43 51 1 51 6 1 5 4 1
		 4 44 1 44 43 1 4 12 1 12 45 1 45 44 1 12 11 1 11 20 1 20 19 1 19 12 1 11 10 1 10 21 1
		 21 20 1 10 9 1 9 22 1 22 21 1 15 14 0 14 23 1 23 22 1 22 15 1 14 13 0 13 24 0 24 23 1
		 13 16 0 16 25 1 25 24 1 19 18 1 18 33 1 33 32 1 32 19 1 18 17 1 17 34 0 34 33 1 17 25 1
		 25 35 1 35 34 1 28 27 0 27 36 0 36 35 1 35 28 1 27 26 0 26 37 1 37 36 1 26 29 0 29 38 1
		 38 37 1 32 31 1 31 46 1 46 45 1 45 32 1 31 30 1 30 47 1 47 46 1 30 38 1 38 48 1 48 47 1
		 41 40 0 40 49 1 49 48 1 48 41 1 40 39 0 39 50 0 50 49 1 39 42 0 42 51 1 51 50 1 4 52 0
		 52 11 0 5 53 0 53 52 1 7 53 0 8 54 0 54 53 1 10 54 0 52 54 1 17 55 0 55 24 0 18 56 0
		 56 55 1 20 56 0 21 57 0 57 56 1 23 57 0 55 57 1 30 58 0 58 37 0 31 59 0 59 58 1 33 59 0
		 34 60 0 60 59 1 36 60 0 58 60 1 43 61 0 61 50 0 44 62 0 62 61 1 46 62 0 47 63 0 63 62 1
		 49 63 0 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 18 23 26 19
		f 4 8 9 10 -6
		mu 0 4 23 21 27 26
		f 4 11 12 13 -10
		mu 0 4 21 0 1 27
		f 4 14 15 16 17
		mu 0 4 19 25 54 11
		f 4 18 19 20 -16
		mu 0 4 25 24 55 54
		f 4 21 22 23 -20
		mu 0 4 24 12 7 55
		f 4 24 25 26 27
		mu 0 4 12 29 36 13
		f 4 28 29 30 -26
		mu 0 4 29 28 37 36
		f 4 31 32 33 -30
		mu 0 4 28 1 2 37
		f 4 34 35 36 37
		mu 0 4 15 33 38 2
		f 4 38 39 40 -36
		mu 0 4 33 31 39 38
		f 4 41 42 43 -40
		mu 0 4 31 3 4 39
		f 4 44 45 46 47
		mu 0 4 13 35 46 14
		f 4 48 49 50 -46
		mu 0 4 35 34 47 46
		f 4 51 52 53 -50
		mu 0 4 34 4 5 47
		f 4 54 55 56 57
		mu 0 4 16 43 48 5
		f 4 58 59 60 -56
		mu 0 4 43 41 49 48
		f 4 61 62 63 -60
		mu 0 4 41 6 8 49
		f 4 64 65 66 67
		mu 0 4 14 45 56 7
		f 4 68 69 70 -66
		mu 0 4 45 44 57 56
		f 4 71 72 73 -70
		mu 0 4 44 8 9 57
		f 4 74 75 76 77
		mu 0 4 17 53 58 9
		f 4 78 79 80 -76
		mu 0 4 53 51 59 58
		f 4 81 82 83 -80
		mu 0 4 51 10 11 59
		f 4 -28 -48 -68 -23
		mu 0 4 12 13 14 7
		f 4 -13 1 -38 -33
		mu 0 4 1 0 15 2
		f 4 -43 2 -58 -53
		mu 0 4 4 3 16 5
		f 4 -63 -4 -78 -73
		mu 0 4 8 6 17 9
		f 4 -83 -1 -8 -18
		mu 0 4 11 10 18 19
		f 16 -79 -75 3 -62 -59 -55 -3 -42 -39 -35 -2 -12 -9 -5 0 -82
		mu 0 16 50 52 17 6 40 42 16 3 30 32 15 0 20 22 18 10
		f 4 -25 -22 84 85
		mu 0 4 29 12 24 60
		f 4 -85 -19 86 87
		mu 0 4 60 24 25 61
		f 4 -15 -7 88 -87
		mu 0 4 25 19 26 61
		f 4 -89 -11 89 90
		mu 0 4 61 26 27 62
		f 4 -14 -32 91 -90
		mu 0 4 27 1 28 62
		f 4 -92 -29 -86 92
		mu 0 4 62 28 29 60
		f 3 -88 -91 -93
		mu 0 3 60 61 62
		f 4 -44 -52 93 94
		mu 0 4 39 4 34 63
		f 4 -94 -49 95 96
		mu 0 4 63 34 35 64
		f 4 -45 -27 97 -96
		mu 0 4 35 13 36 64
		f 4 -98 -31 98 99
		mu 0 4 64 36 37 65
		f 4 -34 -37 100 -99
		mu 0 4 37 2 38 65
		f 4 -101 -41 -95 101
		mu 0 4 65 38 39 63
		f 3 -97 -100 -102
		mu 0 3 63 64 65
		f 4 -64 -72 102 103
		mu 0 4 49 8 44 66
		f 4 -103 -69 104 105
		mu 0 4 66 44 45 67
		f 4 -65 -47 106 -105
		mu 0 4 45 14 46 67
		f 4 -107 -51 107 108
		mu 0 4 67 46 47 68
		f 4 -54 -57 109 -108
		mu 0 4 47 5 48 68
		f 4 -110 -61 -104 110
		mu 0 4 68 48 49 66
		f 3 -106 -109 -111
		mu 0 3 66 67 68
		f 4 -84 -17 111 112
		mu 0 4 59 11 54 69
		f 4 -112 -21 113 114
		mu 0 4 69 54 55 70
		f 4 -24 -67 115 -114
		mu 0 4 55 7 56 70
		f 4 -116 -71 116 117
		mu 0 4 70 56 57 71
		f 4 -74 -77 118 -117
		mu 0 4 57 9 58 71
		f 4 -119 -81 -113 119
		mu 0 4 71 58 59 69
		f 3 -115 -118 -120
		mu 0 3 69 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "cabinets:polySurfaceShape1" -p "cabinets:cabinet_door_3";
	rename -uid "65F083F7-4CAD-6A2B-0236-F89B0644D965";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.0069535407237708569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 0.8211593
		 1 0.8211593 0 0 1 0 1 0.8211593 0 0.8211593 0 0 1 0 1 0.8211593 0 0.8211593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.21416688 0 0.9970243 1.21416712 0 0.9970243
		 -1.21416688 0 -0.9970243 1.21416712 0 -0.9970243 -1.21416688 0.13494587 0.9970243
		 1.21416712 0.13494587 0.9970243 1.21416712 0.13494587 -0.9970243 -1.21416688 0.13494587 -0.9970243;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinets:cabinet_door_4" -p "cabinets:cabinet_2";
	rename -uid "18FFD7DC-4D6E-B476-A4F6-28A8AACC2C35";
	setAttr ".t" -type "double3" 1.0979447851181021 -4.1617517701054689 -0.46328127426916765 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.65443418530059594 1 1 ;
	setAttr ".rp" -type "double3" 7.8014634287428385e-08 0.067472934722900391 0 ;
	setAttr ".rpt" -type "double3" -1.5602926858311987e-07 -0.13494586944580078 0 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 0.067472934722900391 0 ;
	setAttr ".spt" -type "double3" -4.1194655263352865e-08 0 0 ;
createNode mesh -n "cabinets:cabinet_door_Shape1______4" -p "cabinets:cabinet_door_4";
	rename -uid "9081B934-4B1A-CA02-F7A8-DE9213AF7512";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.0069535407237708569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.012736016 0 0.012736014
		 0 0.98726404 0 1 0.0083347671 1 0.0083347661 1 0.81282449 0.98726404 0.8211593 0.012736082
		 0.81282443 0.98726404 0.8211593 0.012736015 0.8211593 0 0.81282443 0 0.81282443 0.012736058
		 0.0083347997 0.98726404 0.0083348518 0.98726404 0.81282443 0.98726398 0 1 0.81282449
		 0.012736082 0.8211593 0 0.0083347792 0 0.0083347661 0 0 0.0058950367 0.0017109507
		 0 0 0 0.0031853183 0.0077070752 0.0083254287 0.0034336334 0.0083300946 0.0029889597
		 0.0057024248 0.0070649171 0.0028806161 0.012726041 0.0027703692 0.012726415 0.0055468413
		 0 0 0.99653238 0.0060654837 0 0 0.9922424 0.0032579929 0.99656582 0.0083303051 0.99229306
		 0.0083253859 0.98727357 0.005546968 0.98727399 0.0027704968 0.99288207 0.0029202676
		 0.99696344 0.0057466775 0 0 0.9922424 0.81790131 0 0 0.99653244 0.81509376 0.98727393
		 0.81838888 0.98727363 0.81561238 0.99229288 0.81283373 0.99656624 0.81282902 0.99695766
		 0.8154124 0.99288511 0.81823707 0 0 0.003467659 0.81509376 0 0 0.0077577019 0.81790131
		 0.0034342033 0.8128289 0.0077069988 0.81283385 0.012726511 0.81561232 0.012726094
		 0.81838882 0.0071179979 0.81823903 0.0030365891 0.81541258 0.0054462724 0.0038859851
		 0.0019562324 0.0042558294 0.0052797445 0.0017192292 0.99802971 0.0042531216 0.99453592
		 0.0038975112 0.99471897 0.0017391717 0.9947046 0.81942707 0.9945522 0.81727207 0.9980275
		 0.81689 0.0019703377 0.81690615 0.0054640602 0.81726182 0.0052809888 0.8194201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt[1:63]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 
		0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 
		0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".vt[0:63]"  -1.19870317 0 0.99431276 -1.21002328 0 0.98690462
		 -1.214167 0 0.97678471 -1.18323958 0 0.99702454 -1.19870317 0.1322341 0.97678471
		 -1.21002328 0.12482595 0.97678471 -1.214167 0.11470604 0.97678471 -1.21002328 0.11470604 0.98690462
		 -1.19870317 0.11470604 0.99431276 -1.18323958 0.11470604 0.99702454 -1.18323958 0.12482595 0.99431276
		 -1.18323958 0.1322341 0.98690462 -1.18323958 0.13494587 0.97678471 1.210024 0 0.98690462
		 1.19870377 0 0.99431276 1.18324006 0 0.99702454 1.21416736 0 0.97678471 1.210024 0.12482595 0.97678471
		 1.19870377 0.1322341 0.97678471 1.18324006 0.13494587 0.97678471 1.18324006 0.1322341 0.98690462
		 1.18324006 0.12482595 0.99431276 1.18324006 0.11470604 0.99702454 1.19870377 0.11470604 0.99431276
		 1.210024 0.11470604 0.98690462 1.21416736 0.11470604 0.97678471 1.19870377 0 -0.99431276
		 1.210024 0 -0.98690438 1.21416736 0 -0.97678447 1.18324006 0 -0.9970243 1.18324006 0.12482595 -0.99431276
		 1.18324006 0.1322341 -0.98690438 1.18324006 0.13494587 -0.97678447 1.19870377 0.1322341 -0.97678447
		 1.210024 0.12482595 -0.97678447 1.21416736 0.11470604 -0.97678447 1.210024 0.11470604 -0.98690438
		 1.19870377 0.11470604 -0.99431276 1.18324006 0.11470604 -0.9970243 -1.21002328 0 -0.98690438
		 -1.19870317 0 -0.99431276 -1.18323958 0 -0.9970243 -1.214167 0 -0.97678447 -1.21002328 0.12482595 -0.97678447
		 -1.19870317 0.1322341 -0.97678447 -1.18323958 0.13494587 -0.97678447 -1.18323958 0.1322341 -0.98690438
		 -1.18323958 0.12482595 -0.99431276 -1.18323958 0.11470604 -0.9970243 -1.19870317 0.11470604 -0.99431276
		 -1.21002328 0.11470604 -0.98690438 -1.214167 0.11470604 -0.97678447 -1.19660294 0.13071203 0.9855299
		 -1.20769775 0.12345123 0.9855299 -1.19660294 0.12345123 0.9927907 1.20769823 0.12345123 0.9855299
		 1.1966033 0.13071203 0.9855299 1.1966033 0.12345123 0.9927907 1.1966033 0.12345123 -0.9927907
		 1.1966033 0.13071203 -0.9855299 1.20769823 0.12345123 -0.9855299 -1.20769775 0.12345123 -0.9855299
		 -1.19660294 0.13071203 -0.9855299 -1.19660294 0.12345123 -0.9927907;
	setAttr -s 120 ".ed[0:119]"  2 42 0 3 15 0 16 28 0 41 29 0 2 1 0 1 7 0
		 7 6 1 6 2 1 1 0 0 0 8 1 8 7 1 0 3 0 3 9 1 9 8 1 6 5 1 5 43 0 43 51 1 51 6 1 5 4 1
		 4 44 1 44 43 1 4 12 1 12 45 1 45 44 1 12 11 1 11 20 1 20 19 1 19 12 1 11 10 1 10 21 1
		 21 20 1 10 9 1 9 22 1 22 21 1 15 14 0 14 23 1 23 22 1 22 15 1 14 13 0 13 24 0 24 23 1
		 13 16 0 16 25 1 25 24 1 19 18 1 18 33 1 33 32 1 32 19 1 18 17 1 17 34 0 34 33 1 17 25 1
		 25 35 1 35 34 1 28 27 0 27 36 1 36 35 1 35 28 1 27 26 0 26 37 0 37 36 1 26 29 0 29 38 1
		 38 37 1 32 31 1 31 46 1 46 45 1 45 32 1 31 30 1 30 47 0 47 46 1 30 38 1 38 48 1 48 47 1
		 41 40 0 40 49 0 49 48 1 48 41 1 40 39 0 39 50 1 50 49 1 39 42 0 42 51 1 51 50 1 4 52 0
		 52 11 0 5 53 0 53 52 1 7 53 0 8 54 0 54 53 1 10 54 0 52 54 1 17 55 0 55 24 0 18 56 0
		 56 55 1 20 56 0 21 57 0 57 56 1 23 57 0 55 57 1 30 58 0 58 37 0 31 59 0 59 58 1 33 59 0
		 34 60 0 60 59 1 36 60 0 58 60 1 43 61 0 61 50 0 44 62 0 62 61 1 46 62 0 47 63 0 63 62 1
		 49 63 0 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 18 23 26 19
		f 4 8 9 10 -6
		mu 0 4 23 21 27 26
		f 4 11 12 13 -10
		mu 0 4 21 0 1 27
		f 4 14 15 16 17
		mu 0 4 19 25 54 11
		f 4 18 19 20 -16
		mu 0 4 25 24 55 54
		f 4 21 22 23 -20
		mu 0 4 24 12 7 55
		f 4 24 25 26 27
		mu 0 4 12 29 36 13
		f 4 28 29 30 -26
		mu 0 4 29 28 37 36
		f 4 31 32 33 -30
		mu 0 4 28 1 2 37
		f 4 34 35 36 37
		mu 0 4 15 33 38 2
		f 4 38 39 40 -36
		mu 0 4 33 31 39 38
		f 4 41 42 43 -40
		mu 0 4 31 3 4 39
		f 4 44 45 46 47
		mu 0 4 13 35 46 14
		f 4 48 49 50 -46
		mu 0 4 35 34 47 46
		f 4 51 52 53 -50
		mu 0 4 34 4 5 47
		f 4 54 55 56 57
		mu 0 4 16 43 48 5
		f 4 58 59 60 -56
		mu 0 4 43 41 49 48
		f 4 61 62 63 -60
		mu 0 4 41 6 8 49
		f 4 64 65 66 67
		mu 0 4 14 45 56 7
		f 4 68 69 70 -66
		mu 0 4 45 44 57 56
		f 4 71 72 73 -70
		mu 0 4 44 8 9 57
		f 4 74 75 76 77
		mu 0 4 17 53 58 9
		f 4 78 79 80 -76
		mu 0 4 53 51 59 58
		f 4 81 82 83 -80
		mu 0 4 51 10 11 59
		f 4 -28 -48 -68 -23
		mu 0 4 12 13 14 7
		f 4 -13 1 -38 -33
		mu 0 4 1 0 15 2
		f 4 -43 2 -58 -53
		mu 0 4 4 3 16 5
		f 4 -63 -4 -78 -73
		mu 0 4 8 6 17 9
		f 4 -83 -1 -8 -18
		mu 0 4 11 10 18 19
		f 16 -79 -75 3 -62 -59 -55 -3 -42 -39 -35 -2 -12 -9 -5 0 -82
		mu 0 16 50 52 17 6 40 42 16 3 30 32 15 0 20 22 18 10
		f 4 -25 -22 84 85
		mu 0 4 29 12 24 60
		f 4 -85 -19 86 87
		mu 0 4 60 24 25 61
		f 4 -15 -7 88 -87
		mu 0 4 25 19 26 61
		f 4 -89 -11 89 90
		mu 0 4 61 26 27 62
		f 4 -14 -32 91 -90
		mu 0 4 27 1 28 62
		f 4 -92 -29 -86 92
		mu 0 4 62 28 29 60
		f 3 -88 -91 -93
		mu 0 3 60 61 62
		f 4 -44 -52 93 94
		mu 0 4 39 4 34 63
		f 4 -94 -49 95 96
		mu 0 4 63 34 35 64
		f 4 -45 -27 97 -96
		mu 0 4 35 13 36 64
		f 4 -98 -31 98 99
		mu 0 4 64 36 37 65
		f 4 -34 -37 100 -99
		mu 0 4 37 2 38 65
		f 4 -101 -41 -95 101
		mu 0 4 65 38 39 63
		f 3 -97 -100 -102
		mu 0 3 63 64 65
		f 4 -64 -72 102 103
		mu 0 4 49 8 44 66
		f 4 -103 -69 104 105
		mu 0 4 66 44 45 67
		f 4 -65 -47 106 -105
		mu 0 4 45 14 46 67
		f 4 -107 -51 107 108
		mu 0 4 67 46 47 68
		f 4 -54 -57 109 -108
		mu 0 4 47 5 48 68
		f 4 -110 -61 -104 110
		mu 0 4 68 48 49 66
		f 3 -106 -109 -111
		mu 0 3 66 67 68
		f 4 -84 -17 111 112
		mu 0 4 59 11 54 69
		f 4 -112 -21 113 114
		mu 0 4 69 54 55 70
		f 4 -24 -67 115 -114
		mu 0 4 55 7 56 70
		f 4 -116 -71 116 117
		mu 0 4 70 56 57 71
		f 4 -74 -77 118 -117
		mu 0 4 57 9 58 71
		f 4 -119 -81 -113 119
		mu 0 4 71 58 59 69
		f 3 -115 -118 -120
		mu 0 3 69 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinets:knob_2" -p "cabinets:cabinet_2";
	rename -uid "4DF576D1-4AEF-E352-C4CF-42BF623E3AA6";
	setAttr ".t" -type "double3" 1.1395434588449129 -4.4327619539052412 1.2298449080231322 ;
	setAttr ".s" -type "double3" 0.1609133021148933 0.1143607532358864 0.1609133021148933 ;
	setAttr ".rp" -type "double3" 1.7677975646277869e-15 0.13606431435397109 1.4265455031015367e-15 ;
	setAttr ".sp" -type "double3" 0 1.1897815509602956 0 ;
	setAttr ".spt" -type "double3" 0 -1.0537172366063146 0 ;
createNode mesh -n "cabinets:knob_Shape2" -p "cabinets:knob_2";
	rename -uid "36F3D2E5-4D47-C2D8-E8E1-FC92CC28F0CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.1920929e-07 -9.5367432e-07 3.5762787e-07 
		-3.5762787e-07 -9.5367432e-07 -2.3841858e-07 1.1920929e-07 -9.5367432e-07 3.5762787e-07 
		1.1920929e-07 -9.5367432e-07 3.5762787e-07 -2.3841858e-07 -9.5367432e-07 -3.5762787e-07 
		0 -9.5367432e-07 3.5762787e-07 1.1920929e-07 -9.5367432e-07 3.5762787e-07 -2.3841858e-07 
		-9.5367432e-07 -2.3841858e-07 0 -9.5367432e-07 3.5762787e-07 0 -9.5367432e-07 1.1920929e-07 
		0 -9.5367432e-07 -1.1920929e-07 -2.3841858e-07 -9.5367432e-07 1.1920929e-07 1.1920929e-07 
		-9.5367432e-07 -1.1920929e-07 0 -9.5367432e-07 0 -2.3841858e-07 -9.5367432e-07 3.5762787e-07 
		1.1920929e-07 -9.5367432e-07 0 1.1920929e-07 -9.5367432e-07 -1.1920929e-07 -3.5762787e-07 
		-9.5367432e-07 1.1920929e-07 1.1920929e-07 -9.5367432e-07 -1.1920929e-07 3.5762787e-07 
		-9.5367432e-07 1.1920929e-07 -1.1920929e-07 -2.8610229e-06 1.1920929e-07 -1.1920929e-07 
		-2.8610229e-06 2.3841858e-07 -1.7881393e-07 -2.8610229e-06 -1.1920929e-07 3.5762787e-07 
		-2.8610229e-06 1.1920929e-07 -2.3841858e-07 -2.8610229e-06 3.5762787e-07 -1.1920929e-07 
		-2.8610229e-06 1.1920929e-07 -3.5762787e-07 -2.8610229e-06 -1.1920929e-07 3.5762787e-07 
		-2.8610229e-06 2.3841858e-07 2.3841858e-07 -2.8610229e-06 1.1920929e-07 -1.1920929e-07 
		-2.8610229e-06 1.1920929e-07 2.3841858e-07 -2.8610229e-06 1.1920929e-07 3.5762787e-07 
		-2.8610229e-06 0 -3.5762787e-07 -2.8610229e-06 -3.5762787e-07 -1.1920929e-07 -2.8610229e-06 
		1.7881393e-07 -2.3841858e-07 -2.8610229e-06 -1.1920929e-07 3.5762787e-07 -2.8610229e-06 
		1.7881393e-07 -1.7881393e-07 -2.8610229e-06 -3.5762787e-07 -1.1920929e-07 -2.8610229e-06 
		0 -1.1920929e-07 -2.8610229e-06 1.1920929e-07 -3.5762787e-07 -2.8610229e-06 1.1920929e-07 
		-2.3841858e-07 -2.3841858e-06 0 -4.1723251e-07 -2.3841858e-06 2.3841858e-07 -4.1723251e-07 
		-2.3841858e-06 2.3841858e-07 -2.3841858e-07 -2.3841858e-06 0 -2.3841858e-07 -2.3841858e-06 
		-2.3841858e-07 -2.3841858e-07 -2.3841858e-06 0 -1.1920929e-07 -2.3841858e-06 2.3841858e-07 
		-3.5762787e-07 -2.3841858e-06 2.3841858e-07 -3.5762787e-07 -2.3841858e-06 0 -2.3841858e-07 
		-2.3841858e-06 1.1920929e-07 -3.5762787e-07 -2.3841858e-06 -2.3841858e-07 -3.5762787e-07 
		-2.3841858e-06 -2.3841858e-07 -2.3841858e-07 -2.3841858e-06 4.7683716e-07 -2.3841858e-07 
		-2.3841858e-06 -5.9604645e-08 -2.3841858e-07 -2.3841858e-06 4.1723251e-07 -2.3841858e-07 
		-2.3841858e-06 -5.9604645e-08 -1.7881393e-07 -2.3841858e-06 4.7683716e-07 -1.7881393e-07 
		-2.3841858e-06 -2.3841858e-07 -5.9604645e-08 -2.3841858e-06 -2.3841858e-07 4.1723251e-07 
		-2.3841858e-06 1.1920929e-07 -2.9802322e-07 -9.5367432e-07 2.3841858e-07 -1.7881393e-07 
		-9.5367432e-07 3.5762787e-07 2.9802322e-07 -9.5367432e-07 1.1920929e-07 -1.7881393e-07 
		-9.5367432e-07 1.1920929e-07 -2.3841858e-07 -9.5367432e-07 0 -3.5762787e-07 -9.5367432e-07 
		1.1920929e-07 -3.5762787e-07 -9.5367432e-07 -3.5762787e-07 1.1920929e-07 -9.5367432e-07 
		-1.1920929e-07 3.5762787e-07 -9.5367432e-07 2.3841858e-07 0 -9.5367432e-07 1.1920929e-07 
		3.5762787e-07 -9.5367432e-07 0 1.1920929e-07 -9.5367432e-07 -2.9802322e-07 3.5762787e-07 
		-9.5367432e-07 1.1920929e-07 2.3841858e-07 -9.5367432e-07 1.1920929e-07 -2.3841858e-07 
		-9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 1.1920929e-07 -1.1920929e-07 -9.5367432e-07 
		1.1920929e-07 5.9604645e-08 -9.5367432e-07 -2.9802322e-07 -1.1920929e-07 -9.5367432e-07 
		0 1.7881393e-07 -9.5367432e-07 1.1920929e-07 -1.1920929e-07 9.5367432e-07 0 -1.7881393e-07 
		9.5367432e-07 -3.5762787e-07 5.9604645e-08 9.5367432e-07 0 -5.9604645e-08 9.5367432e-07 
		-1.1920929e-07 -2.3841858e-07 9.5367432e-07 -3.5762787e-07 2.3841858e-07 9.5367432e-07 
		-1.1920929e-07 1.1920929e-07 9.5367432e-07 0 2.3841858e-07 9.5367432e-07 -3.5762787e-07 
		2.3841858e-07 9.5367432e-07 0 -1.1920929e-07 9.5367432e-07 1.1920929e-07 2.3841858e-07 
		9.5367432e-07 0 2.3841858e-07 9.5367432e-07 1.1920929e-07 0 9.5367432e-07 2.3841858e-07 
		1.1920929e-07 9.5367432e-07 2.9802322e-07 -2.3841858e-07 9.5367432e-07 -4.1723251e-07 
		1.7881393e-07 9.5367432e-07 2.9802322e-07 -3.5762787e-07 9.5367432e-07 2.3841858e-07 
		0 9.5367432e-07 2.3841858e-07 5.9604645e-08 9.5367432e-07 0 4.7683716e-07 9.5367432e-07 
		1.1920929e-07 -8.9406967e-08 9.5367432e-07 -1.1920929e-07 1.1920929e-07 9.5367432e-07 
		1.1920929e-07 -1.7881393e-07 9.5367432e-07 -1.1920929e-07 -1.1920929e-07 9.5367432e-07 
		3.5762787e-07 -2.3841858e-07 9.5367432e-07 -1.1920929e-07 3.5762787e-07 9.5367432e-07 
		3.5762787e-07 2.3841858e-07 9.5367432e-07 1.1920929e-07 -2.3841858e-07 9.5367432e-07 
		-3.5762787e-07 0 9.5367432e-07 -1.1920929e-07 2.3841858e-07 9.5367432e-07 1.1920929e-07 
		0 9.5367432e-07 -3.5762787e-07 -2.3841858e-07 9.5367432e-07 1.1920929e-07 1.1920929e-07 
		9.5367432e-07 1.1920929e-07 3.5762787e-07 9.5367432e-07 -2.9802322e-07 -2.3841858e-07 
		9.5367432e-07 3.5762787e-07 1.1920929e-07 9.5367432e-07 -2.9802322e-07 5.9604645e-08 
		9.5367432e-07 1.1920929e-07 -1.1920929e-07 9.5367432e-07 1.1920929e-07 2.9802322e-07 
		9.5367432e-07 -3.5762787e-07 8.9406967e-08 9.5367432e-07 1.1920929e-07 -5.9604645e-08 
		0 -2.3841858e-07 1.1920929e-07 0 -2.3841858e-07 0 0 -1.1920929e-07 -5.9604645e-08 
		0 3.5762787e-07 -2.3841858e-07 0 -2.3841858e-07 1.1920929e-07 0 3.5762787e-07 0 0 
		1.1920929e-07 -1.1920929e-07 0 -2.3841858e-07 -1.1920929e-07 0 -2.3841858e-07 0 0 
		1.1920929e-07 -1.1920929e-07 0 -1.7881393e-07 -1.1920929e-07 0 4.7683716e-07 0 0 
		1.1920929e-07 0 0 -5.9604645e-08 -2.3841858e-07 0 1.4901161e-07 -4.7683716e-07 0 
		-5.9604645e-08 4.1723251e-07 0 1.1920929e-07 -1.7881393e-07 0 4.7683716e-07 -8.9406967e-08 
		0 -1.7881393e-07 -2.9802322e-07 0 1.1920929e-07 1.1920929e-07 -9.5367432e-07 1.1920929e-07 
		-8.9406967e-08 -9.5367432e-07 1.1920929e-07 -2.9802322e-07 -9.5367432e-07 1.1920929e-07 
		-1.1920929e-07 -9.5367432e-07 3.5762787e-07 -2.3841858e-07 -9.5367432e-07 4.7683716e-07 
		2.3841858e-07 -9.5367432e-07 3.5762787e-07 -1.1920929e-07 -9.5367432e-07 3.5762787e-07 
		1.1920929e-07 -9.5367432e-07 1.1920929e-07 3.5762787e-07 -9.5367432e-07 1.1920929e-07 
		2.3841858e-07 -9.5367432e-07 1.1920929e-07 3.5762787e-07 -9.5367432e-07 1.7881393e-07 
		0 -9.5367432e-07 1.1920929e-07 3.5762787e-07 -9.5367432e-07 -2.9802322e-07 2.3841858e-07 
		-9.5367432e-07 3.5762787e-07 -2.3841858e-07 -9.5367432e-07 2.3841858e-07 1.1920929e-07 
		-9.5367432e-07 3.5762787e-07 -1.1920929e-07 -9.5367432e-07 -2.9802322e-07 2.9802322e-07 
		-9.5367432e-07 1.1920929e-07 8.9406967e-08 -9.5367432e-07 1.7881393e-07 -1.7881393e-07 
		-9.5367432e-07 1.1920929e-07 1.7881393e-07 -1.9073486e-06 -1.1920929e-07 2.682209e-07 
		-1.9073486e-06 0 -4.1723251e-07 -1.9073486e-06 1.1920929e-07 -1.1920929e-07 -1.9073486e-06 
		-7.1525574e-07 -2.3841858e-07 -1.9073486e-06 0 2.3841858e-07 -1.9073486e-06 -7.1525574e-07;
	setAttr ".pt[166:320]" 0 -1.9073486e-06 1.1920929e-07 3.5762787e-07 -1.9073486e-06 
		2.3841858e-07 -1.1920929e-07 -1.9073486e-06 -1.1920929e-07 2.3841858e-07 -1.9073486e-06 
		1.1920929e-07 -1.1920929e-07 -1.9073486e-06 -5.9604645e-08 3.5762787e-07 -1.9073486e-06 
		4.1723251e-07 -1.1920929e-07 -1.9073486e-06 1.1920929e-07 2.3841858e-07 -1.9073486e-06 
		-2.9802322e-08 -2.3841858e-07 -1.9073486e-06 -2.0861626e-07 1.1920929e-07 -1.9073486e-06 
		-2.9802322e-08 -1.7881393e-07 -1.9073486e-06 1.1920929e-07 8.9406967e-08 -1.9073486e-06 
		4.1723251e-07 1.4901161e-07 -1.9073486e-06 -5.9604645e-08 -2.3841858e-07 -1.9073486e-06 
		1.1920929e-07 2.9802322e-08 -1.9073486e-06 3.5762787e-07 -2.9802322e-07 -1.9073486e-06 
		0 -5.9604645e-08 -1.9073486e-06 3.5762787e-07 -3.5762787e-07 -1.9073486e-06 4.7683716e-07 
		-2.3841858e-07 -1.9073486e-06 2.3841858e-07 0 -1.9073486e-06 4.7683716e-07 1.1920929e-07 
		-1.9073486e-06 -1.1920929e-07 3.5762787e-07 -1.9073486e-06 2.3841858e-07 2.3841858e-07 
		-1.9073486e-06 3.5762787e-07 -3.5762787e-07 -1.9073486e-06 1.1920929e-07 2.3841858e-07 
		-1.9073486e-06 -1.1920929e-07 2.3841858e-07 -1.9073486e-06 -4.7683716e-07 0 -1.9073486e-06 
		3.5762787e-07 -1.1920929e-07 -1.9073486e-06 2.3841858e-07 -2.3841858e-07 -1.9073486e-06 
		3.5762787e-07 -3.5762787e-07 -1.9073486e-06 2.3841858e-07 1.7881393e-07 -1.9073486e-06 
		3.5762787e-07 8.9406967e-08 -1.9073486e-06 -4.7683716e-07 -1.7881393e-07 -1.9073486e-06 
		-1.1920929e-07 -8.9406967e-08 -1.9073486e-06 1.1920929e-07 1.7881393e-07 -1.4305115e-06 
		-1.1920929e-07 2.682209e-07 -1.4305115e-06 0 -4.1723251e-07 -1.4305115e-06 1.1920929e-07 
		-1.1920929e-07 -1.4305115e-06 -7.1525574e-07 -2.3841858e-07 -1.4305115e-06 0 2.3841858e-07 
		-1.4305115e-06 -7.1525574e-07 0 -1.4305115e-06 1.1920929e-07 3.5762787e-07 -1.4305115e-06 
		2.3841858e-07 -1.1920929e-07 -1.4305115e-06 -1.1920929e-07 2.3841858e-07 -1.4305115e-06 
		1.1920929e-07 -1.1920929e-07 -1.4305115e-06 -5.9604645e-08 3.5762787e-07 -1.4305115e-06 
		4.1723251e-07 -1.1920929e-07 -1.4305115e-06 1.1920929e-07 2.3841858e-07 -1.4305115e-06 
		-2.9802322e-08 -2.3841858e-07 -1.4305115e-06 -2.0861626e-07 1.1920929e-07 -1.4305115e-06 
		-2.9802322e-08 -1.7881393e-07 -1.4305115e-06 1.1920929e-07 8.9406967e-08 -1.4305115e-06 
		4.1723251e-07 1.4901161e-07 -1.4305115e-06 -5.9604645e-08 -2.3841858e-07 -1.4305115e-06 
		1.1920929e-07 1.1920929e-07 1.9073486e-06 1.1920929e-07 -8.9406967e-08 1.9073486e-06 
		1.1920929e-07 -2.9802322e-07 1.9073486e-06 1.1920929e-07 -1.1920929e-07 1.9073486e-06 
		3.5762787e-07 -2.3841858e-07 1.9073486e-06 4.7683716e-07 2.3841858e-07 1.9073486e-06 
		3.5762787e-07 -1.1920929e-07 1.9073486e-06 3.5762787e-07 1.1920929e-07 1.9073486e-06 
		1.1920929e-07 3.5762787e-07 1.9073486e-06 1.1920929e-07 2.3841858e-07 1.9073486e-06 
		1.1920929e-07 3.5762787e-07 1.9073486e-06 1.7881393e-07 0 1.9073486e-06 1.1920929e-07 
		3.5762787e-07 1.9073486e-06 -2.9802322e-07 2.3841858e-07 1.9073486e-06 3.5762787e-07 
		-2.3841858e-07 1.9073486e-06 2.3841858e-07 1.1920929e-07 1.9073486e-06 3.5762787e-07 
		-1.1920929e-07 1.9073486e-06 -2.9802322e-07 2.9802322e-07 1.9073486e-06 1.1920929e-07 
		8.9406967e-08 1.9073486e-06 1.7881393e-07 -1.7881393e-07 1.9073486e-06 1.1920929e-07 
		-5.9604645e-08 9.5367432e-07 -2.3841858e-07 1.1920929e-07 9.5367432e-07 -2.3841858e-07 
		0 9.5367432e-07 -1.1920929e-07 -5.9604645e-08 9.5367432e-07 3.5762787e-07 -2.3841858e-07 
		9.5367432e-07 -2.3841858e-07 1.1920929e-07 9.5367432e-07 3.5762787e-07 0 9.5367432e-07 
		1.1920929e-07 -1.1920929e-07 9.5367432e-07 -2.3841858e-07 -1.1920929e-07 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 1.1920929e-07 -1.1920929e-07 9.5367432e-07 -1.7881393e-07 
		-1.1920929e-07 9.5367432e-07 4.7683716e-07 0 9.5367432e-07 1.1920929e-07 0 9.5367432e-07 
		-5.9604645e-08 -2.3841858e-07 9.5367432e-07 1.4901161e-07 -4.7683716e-07 9.5367432e-07 
		-5.9604645e-08 4.1723251e-07 9.5367432e-07 1.1920929e-07 -1.7881393e-07 9.5367432e-07 
		4.7683716e-07 -8.9406967e-08 9.5367432e-07 -1.7881393e-07 -2.9802322e-07 9.5367432e-07 
		1.1920929e-07 -8.9406967e-08 0 -1.1920929e-07 1.1920929e-07 0 1.1920929e-07 -1.7881393e-07 
		0 -1.1920929e-07 -1.1920929e-07 0 3.5762787e-07 -2.3841858e-07 0 -1.1920929e-07 3.5762787e-07 
		0 3.5762787e-07 2.3841858e-07 0 1.1920929e-07 -2.3841858e-07 0 -3.5762787e-07 0 0 
		-1.1920929e-07 2.3841858e-07 0 1.1920929e-07 0 0 -3.5762787e-07 -2.3841858e-07 0 
		1.1920929e-07 1.1920929e-07 0 1.1920929e-07 3.5762787e-07 0 -2.9802322e-07 -2.3841858e-07 
		0 3.5762787e-07 1.1920929e-07 0 -2.9802322e-07 5.9604645e-08 0 1.1920929e-07 -1.1920929e-07 
		0 1.1920929e-07 2.9802322e-07 0 -3.5762787e-07 8.9406967e-08 0 1.1920929e-07 -1.1920929e-07 
		-4.7683716e-07 0 -1.7881393e-07 -4.7683716e-07 -3.5762787e-07 5.9604645e-08 -4.7683716e-07 
		0 -5.9604645e-08 -4.7683716e-07 -1.1920929e-07 -2.3841858e-07 -4.7683716e-07 -3.5762787e-07 
		2.3841858e-07 -4.7683716e-07 -1.1920929e-07 1.1920929e-07 -4.7683716e-07 0 2.3841858e-07 
		-4.7683716e-07 -3.5762787e-07 2.3841858e-07 -4.7683716e-07 0 -1.1920929e-07 -4.7683716e-07 
		1.1920929e-07 2.3841858e-07 -4.7683716e-07 0 2.3841858e-07 -4.7683716e-07 1.1920929e-07 
		0 -4.7683716e-07 2.3841858e-07 1.1920929e-07 -4.7683716e-07 2.9802322e-07 -2.3841858e-07 
		-4.7683716e-07 -4.1723251e-07 1.7881393e-07 -4.7683716e-07 2.9802322e-07 -3.5762787e-07 
		-4.7683716e-07 2.3841858e-07 0 -4.7683716e-07 2.3841858e-07 5.9604645e-08 -4.7683716e-07 
		0 4.7683716e-07 -4.7683716e-07 1.1920929e-07 -2.3841858e-07 -1.9073486e-06 1.1920929e-07 
		-1.1920929e-07 4.7683716e-07 0 -1.7881393e-07 4.7683716e-07 -3.5762787e-07 5.9604645e-08 
		4.7683716e-07 0 -5.9604645e-08 4.7683716e-07 -1.1920929e-07 -2.3841858e-07 4.7683716e-07 
		-3.5762787e-07 2.3841858e-07 4.7683716e-07 -1.1920929e-07 1.1920929e-07 4.7683716e-07 
		0 2.3841858e-07 4.7683716e-07 -3.5762787e-07 2.3841858e-07 4.7683716e-07 0 -1.1920929e-07 
		4.7683716e-07 1.1920929e-07 2.3841858e-07 4.7683716e-07 0 2.3841858e-07 4.7683716e-07 
		1.1920929e-07 0 4.7683716e-07 2.3841858e-07 1.1920929e-07 4.7683716e-07 2.9802322e-07 
		-2.3841858e-07 4.7683716e-07 -4.1723251e-07 1.7881393e-07 4.7683716e-07 2.9802322e-07 
		-3.5762787e-07 4.7683716e-07 2.3841858e-07 0 4.7683716e-07 2.3841858e-07 5.9604645e-08 
		4.7683716e-07 0 4.7683716e-07 4.7683716e-07 1.1920929e-07;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.98768854 -0.048340797 0.12655818 -0.98768854 -0.09194994
		 0.091949821 -0.98768854 -0.1265583 0.048340917 -0.98768854 -0.14877796 0 -0.98768854 -0.15643454
		 -0.048340917 -0.98768854 -0.14877796 -0.09194994 -0.98768854 -0.1265583 -0.12655818 -0.98768854 -0.09194994
		 -0.14877808 -0.98768854 -0.048340797 -0.15643454 -0.98768854 0 -0.14877808 -0.98768854 0.048340797
		 -0.12655818 -0.98768854 0.091949463 -0.09194994 -0.98768854 0.1265583 -0.048340917 -0.98768854 0.14877796
		 0 -0.98768854 0.15643406 0.048340917 -0.98768854 0.14877796 0.091949821 -0.98768854 0.1265583
		 0.12655818 -0.98768854 0.091949463 0.14877808 -0.98768854 0.048340797 0.15643442 -0.98768854 0
		 0.29389274 -0.95105648 -0.095491409 0.25000012 -0.95105648 -0.18163586 0.18163574 -0.95105648 -0.25
		 0.095491529 -0.95105648 -0.29389286 0 -0.95105648 -0.30901718 -0.095491529 -0.95105648 -0.29389286
		 -0.18163574 -0.95105648 -0.25 -0.25000012 -0.95105648 -0.18163586 -0.29389274 -0.95105648 -0.095491409
		 -0.30901706 -0.95105648 0 -0.29389274 -0.95105648 0.095491409 -0.25000012 -0.95105648 0.18163586
		 -0.18163574 -0.95105648 0.25 -0.095491529 -0.95105648 0.29389286 0 -0.95105648 0.30901718
		 0.095491529 -0.95105648 0.29389286 0.18163574 -0.95105648 0.25 0.25000012 -0.95105648 0.18163586
		 0.29389274 -0.95105648 0.095491409 0.30901706 -0.95105648 0 0.43177092 -0.89100647 -0.14029074
		 0.36728632 -0.89100647 -0.26684904 0.26684916 -0.89100647 -0.36728621 0.14029086 -0.89100647 -0.4317708
		 0 -0.89100647 -0.45399094 -0.14029086 -0.89100647 -0.4317708 -0.26684904 -0.89100647 -0.36728621
		 -0.36728609 -0.89100647 -0.26684904 -0.4317708 -0.89100647 -0.14029074 -0.45399058 -0.89100647 0
		 -0.4317708 -0.89100647 0.14029121 -0.36728609 -0.89100647 0.26684856 -0.26684892 -0.89100647 0.36728573
		 -0.14029086 -0.89100647 0.43177032 0 -0.89100647 0.45399094 0.14029086 -0.89100647 0.43177032
		 0.26684892 -0.89100647 0.36728573 0.36728609 -0.89100647 0.26684856 0.43177068 -0.89100647 0.14029121
		 0.45399058 -0.89100647 0 0.5590173 -0.80901718 -0.18163586 0.4755286 -0.80901718 -0.34549189
		 0.34549177 -0.80901718 -0.47552872 0.18163574 -0.80901718 -0.55901718 0 -0.80901718 -0.58778572
		 -0.18163574 -0.80901718 -0.55901718 -0.34549165 -0.80901718 -0.47552824 -0.47552836 -0.80901718 -0.34549141
		 -0.55901706 -0.80901718 -0.18163586 -0.58778536 -0.80901718 0 -0.55901706 -0.80901718 0.18163586
		 -0.47552836 -0.80901718 0.34549141 -0.34549153 -0.80901718 0.47552872 -0.18163562 -0.80901718 0.55901718
		 0 -0.80901718 0.58778572 0.1816355 -0.80901718 0.55901718 0.34549153 -0.80901718 0.47552872
		 0.47552836 -0.80901718 0.34549141 0.55901706 -0.80901718 0.18163586 0.58778536 -0.80901718 0
		 0.67249882 -0.70710659 -0.21850824 0.57206166 -0.70710659 -0.415627 0.41562712 -0.70710659 -0.57206154
		 0.21850812 -0.70710659 -0.6724987 0 -0.70710659 -0.70710707 -0.21850812 -0.70710659 -0.6724987
		 -0.41562712 -0.70710659 -0.57206154 -0.57206154 -0.70710659 -0.415627 -0.6724987 -0.70710659 -0.21850824
		 -0.70710695 -0.70710659 0 -0.6724987 -0.70710659 0.21850777 -0.57206154 -0.70710659 0.41562748
		 -0.415627 -0.70710659 0.57206154 -0.21850801 -0.70710659 0.6724987 0 -0.70710659 0.70710659
		 0.21850789 -0.70710659 0.6724987 0.41562688 -0.70710659 0.57206154 0.57206142 -0.70710659 0.41562653
		 0.67249858 -0.70710659 0.21850777 0.70710671 -0.70710659 0 0.76942146 -0.58778524 -0.25
		 0.65450895 -0.58778524 -0.47552872 0.4755286 -0.58778524 -0.65450907 0.25000012 -0.58778524 -0.7694211
		 0 -0.58778524 -0.80901718 -0.25000012 -0.58778524 -0.7694211 -0.47552848 -0.58778524 -0.65450859
		 -0.65450871 -0.58778524 -0.47552824 -0.7694211 -0.58778524 -0.25 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25 -0.65450871 -0.58778524 0.47552872 -0.47552836 -0.58778524 0.65450859
		 -0.25000012 -0.58778524 0.76942062 0 -0.58778524 0.80901718 0.24999988 -0.58778524 0.76942062
		 0.47552836 -0.58778524 0.65450859 0.65450847 -0.58778524 0.47552872 0.76942098 -0.58778524 0.25
		 0.80901706 -0.58778524 0 0.84739816 -0.45399046 -0.27533627 0.72083986 -0.45399046 -0.52372074
		 0.52372086 -0.45399046 -0.72083998 0.27533638 -0.45399046 -0.8473978 0 -0.45399046 -0.89100695
		 -0.27533627 -0.45399046 -0.8473978 -0.52372062 -0.45399046 -0.7208395 -0.72083962 -0.45399046 -0.52372074
		 -0.8473978 -0.45399046 -0.27533627 -0.89100683 -0.45399046 0 -0.8473978 -0.45399046 0.27533627
		 -0.72083962 -0.45399046 0.52372074 -0.52372062 -0.45399046 0.7208395 -0.27533615 -0.45399046 0.8473978
		 0 -0.45399046 0.89100647 0.27533615 -0.45399046 0.8473978 0.52372038 -0.45399046 0.7208395
		 0.72083938 -0.45399046 0.52372074 0.84739745 -0.45399046 0.27533627 0.89100659 -0.45399046 0
		 0.90450919 -0.30901718 -0.29389286 0.76942146 -0.30901718 -0.55901718 0.5590173 -0.30901718 -0.76942158
		 0.29389274 -0.30901718 -0.90450907 0 -0.30901718 -0.95105696 -0.29389274 -0.30901718 -0.90450907
		 -0.5590173 -0.30901718 -0.7694211 -0.76942122 -0.30901718 -0.55901718 -0.90450871 -0.30901718 -0.29389286
		 -0.95105678 -0.30901718 0 -0.90450871 -0.30901718 0.29389286 -0.7694211 -0.30901718 0.55901718
		 -0.55901706 -0.30901718 0.76942062 -0.29389274 -0.30901718 0.90450859 0 -0.30901718 0.95105648
		 0.2938925 -0.30901718 0.90450859 0.55901706 -0.30901718 0.76942062 0.76942098 -0.30901718 0.55901718
		 0.90450847 -0.30901718 0.29389286 0.9510566 -0.30901718 0 0.9393481 -0.15643454 -0.3052125
		 0.79905713 -0.15643454 -0.58054924 0.58054888 -0.15643454 -0.79905701 0.30521262 -0.15643454 -0.93934774
		 0 -0.15643454 -0.98768902 -0.30521262 -0.15643454 -0.93934774;
	setAttr ".vt[166:320]" -0.58054888 -0.15643454 -0.79905701 -0.79905689 -0.15643454 -0.58054876
		 -0.93934768 -0.15643454 -0.3052125 -0.9876886 -0.15643454 0 -0.93934768 -0.15643454 0.30521297
		 -0.79905689 -0.15643454 0.58054829 -0.58054876 -0.15643454 0.79905701 -0.30521262 -0.15643454 0.93934727
		 0 -0.15643454 0.98768806 0.30521238 -0.15643454 0.93934727 0.58054864 -0.15643454 0.79905701
		 0.79905665 -0.15643454 0.58054829 0.93934739 -0.15643454 0.30521297 0.98768842 -0.15643454 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.58778572 0.5877856 0 -0.80901766 0.30901706 0 -0.95105696
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.80901718 -0.8090173 0 -0.58778524
		 -0.95105678 0 -0.30901718 -1.000000238419 0 0 -0.95105678 0 0.30901718 -0.80901718 0 0.58778572
		 -0.58778536 0 0.80901718 -0.30901706 0 0.95105648 0 0 1 0.30901706 0 0.95105648 0.58778536 0 0.80901718
		 0.80901706 0 0.58778572 0.9510566 0 0.30901718 1.000000119209 0 0 0.9393481 0.15643454 -0.3052125
		 0.79905713 0.15643454 -0.58054924 0.58054888 0.15643454 -0.79905701 0.30521262 0.15643454 -0.93934774
		 0 0.15643454 -0.98768902 -0.30521262 0.15643454 -0.93934774 -0.58054888 0.15643454 -0.79905701
		 -0.79905689 0.15643454 -0.58054876 -0.93934768 0.15643454 -0.3052125 -0.9876886 0.15643454 0
		 -0.93934768 0.15643454 0.30521297 -0.79905689 0.15643454 0.58054829 -0.58054876 0.15643454 0.79905701
		 -0.30521262 0.15643454 0.93934727 0 0.15643454 0.98768806 0.30521238 0.15643454 0.93934727
		 0.58054864 0.15643454 0.79905701 0.79905665 0.15643454 0.58054829 0.93934739 0.15643454 0.30521297
		 0.98768842 0.15643454 0 0.90450919 0.30901718 -0.29389286 0.76942146 0.30901718 -0.55901718
		 0.5590173 0.30901718 -0.76942158 0.29389274 0.30901718 -0.90450907 0 0.30901718 -0.95105696
		 -0.29389274 0.30901718 -0.90450907 -0.5590173 0.30901718 -0.7694211 -0.76942122 0.30901718 -0.55901718
		 -0.90450871 0.30901718 -0.29389286 -0.95105678 0.30901718 0 -0.90450871 0.30901718 0.29389286
		 -0.7694211 0.30901718 0.55901718 -0.55901706 0.30901718 0.76942062 -0.29389274 0.30901718 0.90450859
		 0 0.30901718 0.95105648 0.2938925 0.30901718 0.90450859 0.55901706 0.30901718 0.76942062
		 0.76942098 0.30901718 0.55901718 0.90450847 0.30901718 0.29389286 0.9510566 0.30901718 0
		 0.84739816 0.45399046 -0.27533627 0.72083986 0.45399046 -0.52372074 0.52372086 0.45399046 -0.72083998
		 0.27533638 0.45399046 -0.8473978 0 0.45399046 -0.89100695 -0.27533627 0.45399046 -0.8473978
		 -0.52372062 0.45399046 -0.7208395 -0.72083962 0.45399046 -0.52372074 -0.8473978 0.45399046 -0.27533627
		 -0.89100683 0.45399046 0 -0.8473978 0.45399046 0.27533627 -0.72083962 0.45399046 0.52372074
		 -0.52372062 0.45399046 0.7208395 -0.27533615 0.45399046 0.8473978 0 0.45399046 0.89100647
		 0.27533615 0.45399046 0.8473978 0.52372038 0.45399046 0.7208395 0.72083938 0.45399046 0.52372074
		 0.84739745 0.45399046 0.27533627 0.89100659 0.45399046 0 0.76942146 0.58778524 -0.25
		 0.65450895 0.58778524 -0.47552872 0.4755286 0.58778524 -0.65450907 0.25000012 0.58778524 -0.7694211
		 0 0.58778524 -0.80901718 -0.25000012 0.58778524 -0.7694211 -0.47552848 0.58778524 -0.65450859
		 -0.65450871 0.58778524 -0.47552824 -0.7694211 0.58778524 -0.25 -0.80901718 0.58778524 0
		 -0.7694211 0.58778524 0.25 -0.65450871 0.58778524 0.47552872 -0.47552836 0.58778524 0.65450859
		 -0.25000012 0.58778524 0.76942062 0 0.58778524 0.80901718 0.24999988 0.58778524 0.76942062
		 0.47552836 0.58778524 0.65450859 0.65450847 0.58778524 0.47552872 0.76942098 0.58778524 0.25
		 0.80901706 0.58778524 0 0.67249882 0.70710659 -0.21850824 0.57206166 0.70710659 -0.415627
		 0.41562712 0.70710659 -0.57206154 0.21850812 0.70710659 -0.6724987 0 0.70710659 -0.70710707
		 -0.21850812 0.70710659 -0.6724987 -0.41562712 0.70710659 -0.57206154 -0.57206154 0.70710659 -0.415627
		 -0.6724987 0.70710659 -0.21850824 -0.70710695 0.70710659 0 -0.6724987 0.70710659 0.21850777
		 -0.57206154 0.70710659 0.41562748 -0.415627 0.70710659 0.57206154 -0.21850801 0.70710659 0.6724987
		 0 0.70710659 0.70710659 0.21850789 0.70710659 0.6724987 0.41562688 0.70710659 0.57206154
		 0.57206142 0.70710659 0.41562653 0.67249858 0.70710659 0.21850777 0.70710671 0.70710659 0
		 0 -1 0 0.67249882 1.18978119 -0.21850824 0.57206166 1.18978119 -0.415627 0.41562712 1.18978119 -0.57206154
		 0.21850812 1.18978119 -0.6724987 0 1.18978119 -0.70710707 -0.21850812 1.18978119 -0.6724987
		 -0.41562712 1.18978119 -0.57206154 -0.57206154 1.18978119 -0.415627 -0.6724987 1.18978119 -0.21850824
		 -0.70710695 1.18978119 0 -0.6724987 1.18978119 0.21850777 -0.57206154 1.18978119 0.41562748
		 -0.415627 1.18978119 0.57206154 -0.21850801 1.18978119 0.6724987 0 1.18978119 0.70710659
		 0.21850789 1.18978119 0.6724987 0.41562688 1.18978119 0.57206154 0.57206142 1.18978119 0.41562653
		 0.67249858 1.18978119 0.21850777 0.70710671 1.18978119 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinets:knob_3" -p "cabinets:cabinet_2";
	rename -uid "7F0FF5E6-449F-C9BD-D717-C5A7AEE822D4";
	setAttr ".t" -type "double3" 1.1395434588449129 -4.4327619539052412 0.11409512718011161 ;
	setAttr ".s" -type "double3" 0.1609133021148933 0.1143607532358864 0.1609133021148933 ;
	setAttr ".rp" -type "double3" 1.7677975646277869e-15 0.13606431435397109 1.4265455031015367e-15 ;
	setAttr ".sp" -type "double3" 0 1.1897815509602956 0 ;
	setAttr ".spt" -type "double3" 0 -1.0537172366063146 0 ;
createNode mesh -n "cabinets:knob_Shape3" -p "cabinets:knob_3";
	rename -uid "A6857EA8-4A23-72A0-CD03-5187D2339108";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.4305115e-06 -9.5367432e-07 9.5367432e-07 
		-9.5367432e-07 -9.5367432e-07 -1.4305115e-06 -9.5367432e-07 -9.5367432e-07 1.4305115e-06 
		0 -9.5367432e-07 -9.5367432e-07 0 -9.5367432e-07 -1.4305115e-06 4.7683716e-07 -9.5367432e-07 
		-9.5367432e-07 1.4305115e-06 -9.5367432e-07 1.4305115e-06 9.5367432e-07 -9.5367432e-07 
		-1.4305115e-06 -1.4305115e-06 -9.5367432e-07 9.5367432e-07 9.5367432e-07 -9.5367432e-07 
		4.7683716e-07 -1.4305115e-06 -9.5367432e-07 4.7683716e-07 9.5367432e-07 -9.5367432e-07 
		0 1.4305115e-06 -9.5367432e-07 -4.7683716e-07 4.7683716e-07 -9.5367432e-07 -9.5367432e-07 
		0 -9.5367432e-07 0 0 -9.5367432e-07 -9.5367432e-07 -9.5367432e-07 -9.5367432e-07 
		-4.7683716e-07 -9.5367432e-07 -9.5367432e-07 0 1.4305115e-06 -9.5367432e-07 4.7683716e-07 
		-9.5367432e-07 -9.5367432e-07 4.7683716e-07 0 9.5367432e-07 -9.5367432e-07 4.7683716e-07 
		9.5367432e-07 0 9.5367432e-07 9.5367432e-07 4.7683716e-07 1.4305115e-06 9.5367432e-07 
		4.7683716e-07 0 9.5367432e-07 0 -1.4305115e-06 9.5367432e-07 4.7683716e-07 -4.7683716e-07 
		9.5367432e-07 4.7683716e-07 0 9.5367432e-07 0 0 9.5367432e-07 -9.5367432e-07 -4.7683716e-07 
		9.5367432e-07 4.7683716e-07 0 9.5367432e-07 -9.5367432e-07 0 9.5367432e-07 1.4305115e-06 
		-4.7683716e-07 9.5367432e-07 9.5367432e-07 -1.4305115e-06 9.5367432e-07 4.7683716e-07 
		0 9.5367432e-07 9.5367432e-07 1.4305115e-06 9.5367432e-07 4.7683716e-07 9.5367432e-07 
		9.5367432e-07 9.5367432e-07 4.7683716e-07 9.5367432e-07 1.4305115e-06 0 9.5367432e-07 
		-9.5367432e-07 4.7683716e-07 9.5367432e-07 4.7683716e-07 -4.7683716e-07 1.4305115e-06 
		-9.5367432e-07 -4.7683716e-07 1.4305115e-06 0 9.5367432e-07 1.4305115e-06 1.4305115e-06 
		-1.4305115e-06 1.4305115e-06 1.4305115e-06 0 1.4305115e-06 -4.7683716e-07 -1.4305115e-06 
		-2.8610229e-06 1.4305115e-06 -4.7683716e-07 1.4305115e-06 1.4305115e-06 9.5367432e-07 
		1.4305115e-06 0 9.5367432e-07 1.4305115e-06 -9.5367432e-07 -1.4305115e-06 -2.8610229e-06 
		4.7683716e-07 9.5367432e-07 1.4305115e-06 -1.4305115e-06 9.5367432e-07 1.4305115e-06 
		-1.4305115e-06 -4.7683716e-07 1.4305115e-06 0 -1.4305115e-06 -2.8610229e-06 4.7683716e-07 
		0 1.4305115e-06 -1.4305115e-06 -1.4305115e-06 1.4305115e-06 4.7683716e-07 9.5367432e-07 
		-2.8610229e-06 0 -4.7683716e-07 -2.8610229e-06 -1.4305115e-06 -2.3841858e-07 1.4305115e-06 
		-1.4305115e-06 -1.1920929e-06 1.4305115e-06 4.7683716e-07 7.1525574e-07 -1.4305115e-06 
		0 7.1525574e-07 -1.4305115e-06 -9.5367432e-07 -1.4305115e-06 -1.4305115e-06 0 9.5367432e-07 
		-1.4305115e-06 0 0 -1.4305115e-06 4.7683716e-07 -4.7683716e-07 2.8610229e-06 0 -1.4305115e-06 
		-1.4305115e-06 -4.7683716e-07 -9.5367432e-07 -1.4305115e-06 -1.4305115e-06 -4.7683716e-07 
		2.8610229e-06 0 -4.7683716e-07 -1.4305115e-06 4.7683716e-07 -4.7683716e-07 2.8610229e-06 
		1.4305115e-06 -9.5367432e-07 -1.4305115e-06 -4.7683716e-07 1.4305115e-06 -1.4305115e-06 
		1.4305115e-06 -9.5367432e-07 -1.4305115e-06 1.4305115e-06 0 -1.4305115e-06 4.7683716e-07 
		1.4305115e-06 2.8610229e-06 1.4305115e-06 -9.5367432e-07 2.8610229e-06 1.4305115e-06 
		9.5367432e-07 -1.4305115e-06 -4.7683716e-07 9.5367432e-07 -1.4305115e-06 1.4305115e-06 
		4.7683716e-07 -1.4305115e-06 4.7683716e-07 -4.7683716e-07 9.5367432e-07 -4.7683716e-07 
		9.5367432e-07 9.5367432e-07 -1.4305115e-06 -9.5367432e-07 9.5367432e-07 -4.7683716e-07 
		9.5367432e-07 -3.3378601e-06 9.5367432e-07 0 9.5367432e-07 9.5367432e-07 -9.5367432e-07 
		9.5367432e-07 9.5367432e-07 9.5367432e-07 -3.3378601e-06 -4.7683716e-07 -9.5367432e-07 
		9.5367432e-07 -1.4305115e-06 4.7683716e-07 9.5367432e-07 -4.7683716e-07 4.7683716e-07 
		9.5367432e-07 4.7683716e-07 4.7683716e-07 9.5367432e-07 -9.5367432e-07 -9.5367432e-07 
		9.5367432e-07 -9.5367432e-07 9.5367432e-07 9.5367432e-07 1.4305115e-06 -9.5367432e-07 
		9.5367432e-07 0 0 9.5367432e-07 4.7683716e-07 1.4305115e-06 9.5367432e-07 0 -7.1525574e-07 
		9.5367432e-07 1.4305115e-06 1.1920929e-06 9.5367432e-07 0 -2.3841858e-07 9.5367432e-07 
		-9.5367432e-07 2.3841858e-07 9.5367432e-07 4.7683716e-07 1.1920929e-06 9.5367432e-07 
		4.7683716e-07 -9.5367432e-07 9.5367432e-07 0 9.5367432e-07 9.5367432e-07 -1.4305115e-06 
		4.7683716e-07 9.5367432e-07 -9.5367432e-07 0 9.5367432e-07 -4.7683716e-07 0 9.5367432e-07 
		-9.5367432e-07 -9.5367432e-07 -3.3378601e-06 1.4305115e-06 9.5367432e-07 9.5367432e-07 
		-4.7683716e-07 -9.5367432e-07 9.5367432e-07 4.7683716e-07 -9.5367432e-07 9.5367432e-07 
		4.7683716e-07 -9.5367432e-07 9.5367432e-07 9.5367432e-07 9.5367432e-07 9.5367432e-07 
		1.4305115e-06 -9.5367432e-07 9.5367432e-07 0 0 9.5367432e-07 -4.7683716e-07 0 9.5367432e-07 
		-1.4305115e-06 4.7683716e-07 9.5367432e-07 -4.7683716e-07 1.1920929e-06 9.5367432e-07 
		0 -4.7683716e-07 9.5367432e-07 1.4305115e-06 1.6689301e-06 9.5367432e-07 9.5367432e-07 
		1.4305115e-06 9.5367432e-07 4.7683716e-07 9.5367432e-07 -4.7683716e-07 0 -1.1920929e-06 
		-4.7683716e-07 -4.7683716e-07 9.5367432e-07 -4.7683716e-07 -1.4305115e-06 4.7683716e-07 
		-4.7683716e-07 -9.5367432e-07 0 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 -9.5367432e-07 
		-9.5367432e-07 -4.7683716e-07 1.4305115e-06 9.5367432e-07 -4.7683716e-07 -4.7683716e-07 
		-9.5367432e-07 -4.7683716e-07 0 0 -4.7683716e-07 4.7683716e-07 -9.5367432e-07 -4.7683716e-07 
		9.5367432e-07 9.5367432e-07 -4.7683716e-07 -1.4305115e-06 -9.5367432e-07 -4.7683716e-07 
		0 -4.7683716e-07 -4.7683716e-07 -9.5367432e-07 0 -4.7683716e-07 1.4305115e-06 4.7683716e-07 
		-4.7683716e-07 -9.5367432e-07 -1.4305115e-06 -4.7683716e-07 0 -7.1525574e-07 -4.7683716e-07 
		-1.4305115e-06 -1.4305115e-06 -4.7683716e-07 9.5367432e-07 7.1525574e-07 -4.7683716e-07 
		4.7683716e-07 -9.5367432e-07 -9.5367432e-07 4.7683716e-07 9.5367432e-07 -9.5367432e-07 
		0 7.1525574e-07 -9.5367432e-07 -4.7683716e-07 0 -9.5367432e-07 1.4305115e-06 0 -9.5367432e-07 
		-1.4305115e-06 0 2.8610229e-06 1.4305115e-06 -4.7683716e-07 -9.5367432e-07 -9.5367432e-07 
		-9.5367432e-07 -9.5367432e-07 0 4.7683716e-07 -9.5367432e-07 4.7683716e-07 9.5367432e-07 
		2.8610229e-06 4.7683716e-07 4.7683716e-07 -9.5367432e-07 4.7683716e-07 -9.5367432e-07 
		-9.5367432e-07 1.4305115e-06 -4.7683716e-07 2.8610229e-06 -4.7683716e-07 0 2.8610229e-06 
		0 0 -9.5367432e-07 0 4.7683716e-07 2.8610229e-06 0 9.5367432e-07 -9.5367432e-07 -4.7683716e-07 
		1.4305115e-06 -9.5367432e-07 1.4305115e-06 -2.3841858e-07 -9.5367432e-07 4.7683716e-07 
		-7.1525574e-07 -9.5367432e-07 4.7683716e-07 -2.3841858e-07 -1.9073486e-06 4.7683716e-07 
		1.4305115e-06 -1.9073486e-06 4.7683716e-07 4.7683716e-07 -1.9073486e-06 -9.5367432e-07 
		2.3841858e-07 -1.9073486e-06 4.7683716e-07 0 -1.9073486e-06 9.5367432e-07 0 -1.9073486e-06 
		4.7683716e-07;
	setAttr ".pt[166:320]" -4.7683716e-07 -1.9073486e-06 -9.5367432e-07 1.4305115e-06 
		2.3841858e-06 0 0 2.3841858e-06 4.7683716e-07 0 -1.9073486e-06 4.7683716e-07 0 2.3841858e-06 
		4.7683716e-07 1.4305115e-06 2.3841858e-06 -1.4305115e-06 -4.7683716e-07 -1.9073486e-06 
		-9.5367432e-07 0 -1.9073486e-06 9.5367432e-07 0 -1.9073486e-06 9.5367432e-07 4.7683716e-07 
		-1.9073486e-06 9.5367432e-07 7.1525574e-07 -1.9073486e-06 -9.5367432e-07 -1.1920929e-06 
		-1.9073486e-06 -1.4305115e-06 4.7683716e-07 -1.9073486e-06 4.7683716e-07 0 -1.9073486e-06 
		4.7683716e-07 -1.1920929e-06 -1.9073486e-06 0 7.1525574e-07 -1.9073486e-06 4.7683716e-07 
		2.3841858e-07 -1.9073486e-06 0 7.1525574e-07 -1.9073486e-06 -1.4305115e-06 0 -1.9073486e-06 
		0 -4.7683716e-07 -1.9073486e-06 -1.4305115e-06 -4.7683716e-07 -1.9073486e-06 -4.7683716e-07 
		-9.5367432e-07 -1.9073486e-06 0 9.5367432e-07 2.3841858e-06 0 -9.5367432e-07 -1.9073486e-06 
		4.7683716e-07 9.5367432e-07 2.3841858e-06 9.5367432e-07 -9.5367432e-07 -1.9073486e-06 
		4.7683716e-07 -4.7683716e-07 -1.9073486e-06 -1.4305115e-06 -4.7683716e-07 2.3841858e-06 
		0 0 -1.9073486e-06 -1.4305115e-06 7.1525574e-07 -1.9073486e-06 0 4.7683716e-07 -1.9073486e-06 
		-1.4305115e-06 1.1920929e-06 -1.9073486e-06 4.7683716e-07 -7.1525574e-07 -1.9073486e-06 
		9.5367432e-07 9.5367432e-07 -1.9073486e-06 4.7683716e-07 -2.3841858e-07 -1.9073486e-06 
		4.7683716e-07 1.4305115e-06 -1.9073486e-06 4.7683716e-07 4.7683716e-07 -1.9073486e-06 
		-9.5367432e-07 2.3841858e-07 -1.9073486e-06 4.7683716e-07 0 -1.9073486e-06 9.5367432e-07 
		0 -1.9073486e-06 4.7683716e-07 -4.7683716e-07 -1.9073486e-06 -9.5367432e-07 1.4305115e-06 
		2.3841858e-06 0 0 2.3841858e-06 4.7683716e-07 0 -1.9073486e-06 4.7683716e-07 0 2.3841858e-06 
		4.7683716e-07 1.4305115e-06 2.3841858e-06 -1.4305115e-06 -4.7683716e-07 -1.9073486e-06 
		-9.5367432e-07 0 -1.9073486e-06 9.5367432e-07 0 -1.9073486e-06 9.5367432e-07 4.7683716e-07 
		-1.9073486e-06 9.5367432e-07 7.1525574e-07 -1.9073486e-06 -9.5367432e-07 -1.1920929e-06 
		-1.9073486e-06 -1.4305115e-06 4.7683716e-07 -1.9073486e-06 4.7683716e-07 0 -1.9073486e-06 
		4.7683716e-07 -7.1525574e-07 1.4305115e-06 4.7683716e-07 1.1920929e-06 1.4305115e-06 
		0 9.5367432e-07 1.4305115e-06 -4.7683716e-07 4.7683716e-07 1.4305115e-06 1.4305115e-06 
		0 1.4305115e-06 -1.4305115e-06 0 1.4305115e-06 1.4305115e-06 -4.7683716e-07 -2.3841858e-06 
		-9.5367432e-07 -9.5367432e-07 -2.3841858e-06 0 4.7683716e-07 -2.3841858e-06 4.7683716e-07 
		9.5367432e-07 1.4305115e-06 4.7683716e-07 4.7683716e-07 -2.3841858e-06 4.7683716e-07 
		-9.5367432e-07 1.4305115e-06 1.4305115e-06 -4.7683716e-07 1.4305115e-06 -4.7683716e-07 
		0 1.4305115e-06 0 0 1.4305115e-06 0 7.1525574e-07 1.4305115e-06 0 1.1920929e-06 1.4305115e-06 
		-4.7683716e-07 1.6689301e-06 1.4305115e-06 1.4305115e-06 0 1.4305115e-06 4.7683716e-07 
		-4.7683716e-07 1.4305115e-06 4.7683716e-07 1.1920929e-06 4.7683716e-07 0 -9.5367432e-07 
		4.7683716e-07 -4.7683716e-07 1.1920929e-06 4.7683716e-07 -1.4305115e-06 4.7683716e-07 
		4.7683716e-07 -9.5367432e-07 0 4.7683716e-07 0 -4.7683716e-07 4.7683716e-07 -9.5367432e-07 
		-9.5367432e-07 4.7683716e-07 1.4305115e-06 9.5367432e-07 4.7683716e-07 -4.7683716e-07 
		-9.5367432e-07 4.7683716e-07 0 0 4.7683716e-07 4.7683716e-07 -9.5367432e-07 4.7683716e-07 
		9.5367432e-07 9.5367432e-07 4.7683716e-07 -1.4305115e-06 -9.5367432e-07 4.7683716e-07 
		0 -4.7683716e-07 4.7683716e-07 -9.5367432e-07 0 4.7683716e-07 1.4305115e-06 7.1525574e-07 
		4.7683716e-07 -9.5367432e-07 -1.1920929e-06 4.7683716e-07 0 -4.7683716e-07 4.7683716e-07 
		-1.4305115e-06 -1.1920929e-06 4.7683716e-07 9.5367432e-07 9.5367432e-07 4.7683716e-07 
		4.7683716e-07 9.5367432e-07 -4.7683716e-07 4.7683716e-07 -1.1920929e-06 -4.7683716e-07 
		0 7.1525574e-07 -4.7683716e-07 -1.4305115e-06 2.3841858e-07 -4.7683716e-07 -9.5367432e-07 
		0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -9.5367432e-07 -9.5367432e-07 -4.7683716e-07 
		1.4305115e-06 9.5367432e-07 -4.7683716e-07 -4.7683716e-07 -9.5367432e-07 -4.7683716e-07 
		4.7683716e-07 -9.5367432e-07 -4.7683716e-07 4.7683716e-07 -9.5367432e-07 -4.7683716e-07 
		9.5367432e-07 9.5367432e-07 -4.7683716e-07 1.4305115e-06 -9.5367432e-07 -4.7683716e-07 
		0 0 -4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 -1.4305115e-06 4.7683716e-07 -4.7683716e-07 
		-4.7683716e-07 9.5367432e-07 -4.7683716e-07 0 -7.1525574e-07 -4.7683716e-07 1.4305115e-06 
		1.4305115e-06 -4.7683716e-07 9.5367432e-07 1.1920929e-06 -4.7683716e-07 4.7683716e-07 
		-7.1525574e-07 -4.7683716e-07 -4.7683716e-07 7.1525574e-07 -4.7683716e-07 -1.4305115e-06 
		-1.1920929e-06 -4.7683716e-07 -4.7683716e-07 9.5367432e-07 -4.7683716e-07 9.5367432e-07 
		0 -4.7683716e-07 9.5367432e-07 -9.5367432e-07 -4.7683716e-07 9.5367432e-07 9.5367432e-07 
		-4.7683716e-07 -4.7683716e-07 -9.5367432e-07 -4.7683716e-07 -1.4305115e-06 4.7683716e-07 
		-4.7683716e-07 -4.7683716e-07 4.7683716e-07 -4.7683716e-07 4.7683716e-07 4.7683716e-07 
		-4.7683716e-07 -9.5367432e-07 -9.5367432e-07 -4.7683716e-07 -9.5367432e-07 9.5367432e-07 
		-4.7683716e-07 1.4305115e-06 -9.5367432e-07 3.3378601e-06 0 0 -4.7683716e-07 4.7683716e-07 
		1.1920929e-06 -4.7683716e-07 0 -9.5367432e-07 -4.7683716e-07 1.4305115e-06 9.5367432e-07 
		-4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 -9.5367432e-07 0 -4.7683716e-07 4.7683716e-07 
		0 1.9073486e-06 4.7683716e-07 -4.7683716e-07 4.7683716e-07 -4.7683716e-07 9.5367432e-07 
		4.7683716e-07 -1.4305115e-06 -9.5367432e-07 4.7683716e-07 -4.7683716e-07 1.1920929e-06 
		4.7683716e-07 9.5367432e-07 0 4.7683716e-07 9.5367432e-07 -9.5367432e-07 4.7683716e-07 
		9.5367432e-07 9.5367432e-07 4.7683716e-07 -4.7683716e-07 -9.5367432e-07 4.7683716e-07 
		-1.4305115e-06 4.7683716e-07 4.7683716e-07 -4.7683716e-07 4.7683716e-07 4.7683716e-07 
		4.7683716e-07 4.7683716e-07 4.7683716e-07 -9.5367432e-07 -9.5367432e-07 4.7683716e-07 
		-9.5367432e-07 9.5367432e-07 4.7683716e-07 1.4305115e-06 -9.5367432e-07 4.7683716e-07 
		0 0 4.7683716e-07 4.7683716e-07 1.4305115e-06 4.7683716e-07 0 -7.1525574e-07 4.7683716e-07 
		1.4305115e-06 1.1920929e-06 4.7683716e-07 0 -2.3841858e-07 4.7683716e-07 -9.5367432e-07 
		2.3841858e-07 4.7683716e-07 4.7683716e-07;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.98768854 -0.048340797 0.12655818 -0.98768854 -0.09194994
		 0.091949821 -0.98768854 -0.1265583 0.048340917 -0.98768854 -0.14877796 0 -0.98768854 -0.15643454
		 -0.048340917 -0.98768854 -0.14877796 -0.09194994 -0.98768854 -0.1265583 -0.12655818 -0.98768854 -0.09194994
		 -0.14877808 -0.98768854 -0.048340797 -0.15643454 -0.98768854 0 -0.14877808 -0.98768854 0.048340797
		 -0.12655818 -0.98768854 0.091949463 -0.09194994 -0.98768854 0.1265583 -0.048340917 -0.98768854 0.14877796
		 0 -0.98768854 0.15643406 0.048340917 -0.98768854 0.14877796 0.091949821 -0.98768854 0.1265583
		 0.12655818 -0.98768854 0.091949463 0.14877808 -0.98768854 0.048340797 0.15643442 -0.98768854 0
		 0.29389274 -0.95105648 -0.095491409 0.25000012 -0.95105648 -0.18163586 0.18163574 -0.95105648 -0.25
		 0.095491529 -0.95105648 -0.29389286 0 -0.95105648 -0.30901718 -0.095491529 -0.95105648 -0.29389286
		 -0.18163574 -0.95105648 -0.25 -0.25000012 -0.95105648 -0.18163586 -0.29389274 -0.95105648 -0.095491409
		 -0.30901706 -0.95105648 0 -0.29389274 -0.95105648 0.095491409 -0.25000012 -0.95105648 0.18163586
		 -0.18163574 -0.95105648 0.25 -0.095491529 -0.95105648 0.29389286 0 -0.95105648 0.30901718
		 0.095491529 -0.95105648 0.29389286 0.18163574 -0.95105648 0.25 0.25000012 -0.95105648 0.18163586
		 0.29389274 -0.95105648 0.095491409 0.30901706 -0.95105648 0 0.43177092 -0.89100647 -0.14029074
		 0.36728632 -0.89100647 -0.26684904 0.26684916 -0.89100647 -0.36728621 0.14029086 -0.89100647 -0.4317708
		 0 -0.89100647 -0.45399094 -0.14029086 -0.89100647 -0.4317708 -0.26684904 -0.89100647 -0.36728621
		 -0.36728609 -0.89100647 -0.26684904 -0.4317708 -0.89100647 -0.14029074 -0.45399058 -0.89100647 0
		 -0.4317708 -0.89100647 0.14029121 -0.36728609 -0.89100647 0.26684856 -0.26684892 -0.89100647 0.36728573
		 -0.14029086 -0.89100647 0.43177032 0 -0.89100647 0.45399094 0.14029086 -0.89100647 0.43177032
		 0.26684892 -0.89100647 0.36728573 0.36728609 -0.89100647 0.26684856 0.43177068 -0.89100647 0.14029121
		 0.45399058 -0.89100647 0 0.5590173 -0.80901718 -0.18163586 0.4755286 -0.80901718 -0.34549189
		 0.34549177 -0.80901718 -0.47552872 0.18163574 -0.80901718 -0.55901718 0 -0.80901718 -0.58778572
		 -0.18163574 -0.80901718 -0.55901718 -0.34549165 -0.80901718 -0.47552824 -0.47552836 -0.80901718 -0.34549141
		 -0.55901706 -0.80901718 -0.18163586 -0.58778536 -0.80901718 0 -0.55901706 -0.80901718 0.18163586
		 -0.47552836 -0.80901718 0.34549141 -0.34549153 -0.80901718 0.47552872 -0.18163562 -0.80901718 0.55901718
		 0 -0.80901718 0.58778572 0.1816355 -0.80901718 0.55901718 0.34549153 -0.80901718 0.47552872
		 0.47552836 -0.80901718 0.34549141 0.55901706 -0.80901718 0.18163586 0.58778536 -0.80901718 0
		 0.67249882 -0.70710659 -0.21850824 0.57206166 -0.70710659 -0.415627 0.41562712 -0.70710659 -0.57206154
		 0.21850812 -0.70710659 -0.6724987 0 -0.70710659 -0.70710707 -0.21850812 -0.70710659 -0.6724987
		 -0.41562712 -0.70710659 -0.57206154 -0.57206154 -0.70710659 -0.415627 -0.6724987 -0.70710659 -0.21850824
		 -0.70710695 -0.70710659 0 -0.6724987 -0.70710659 0.21850777 -0.57206154 -0.70710659 0.41562748
		 -0.415627 -0.70710659 0.57206154 -0.21850801 -0.70710659 0.6724987 0 -0.70710659 0.70710659
		 0.21850789 -0.70710659 0.6724987 0.41562688 -0.70710659 0.57206154 0.57206142 -0.70710659 0.41562653
		 0.67249858 -0.70710659 0.21850777 0.70710671 -0.70710659 0 0.76942146 -0.58778524 -0.25
		 0.65450895 -0.58778524 -0.47552872 0.4755286 -0.58778524 -0.65450907 0.25000012 -0.58778524 -0.7694211
		 0 -0.58778524 -0.80901718 -0.25000012 -0.58778524 -0.7694211 -0.47552848 -0.58778524 -0.65450859
		 -0.65450871 -0.58778524 -0.47552824 -0.7694211 -0.58778524 -0.25 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25 -0.65450871 -0.58778524 0.47552872 -0.47552836 -0.58778524 0.65450859
		 -0.25000012 -0.58778524 0.76942062 0 -0.58778524 0.80901718 0.24999988 -0.58778524 0.76942062
		 0.47552836 -0.58778524 0.65450859 0.65450847 -0.58778524 0.47552872 0.76942098 -0.58778524 0.25
		 0.80901706 -0.58778524 0 0.84739816 -0.45399046 -0.27533627 0.72083986 -0.45399046 -0.52372074
		 0.52372086 -0.45399046 -0.72083998 0.27533638 -0.45399046 -0.8473978 0 -0.45399046 -0.89100695
		 -0.27533627 -0.45399046 -0.8473978 -0.52372062 -0.45399046 -0.7208395 -0.72083962 -0.45399046 -0.52372074
		 -0.8473978 -0.45399046 -0.27533627 -0.89100683 -0.45399046 0 -0.8473978 -0.45399046 0.27533627
		 -0.72083962 -0.45399046 0.52372074 -0.52372062 -0.45399046 0.7208395 -0.27533615 -0.45399046 0.8473978
		 0 -0.45399046 0.89100647 0.27533615 -0.45399046 0.8473978 0.52372038 -0.45399046 0.7208395
		 0.72083938 -0.45399046 0.52372074 0.84739745 -0.45399046 0.27533627 0.89100659 -0.45399046 0
		 0.90450919 -0.30901718 -0.29389286 0.76942146 -0.30901718 -0.55901718 0.5590173 -0.30901718 -0.76942158
		 0.29389274 -0.30901718 -0.90450907 0 -0.30901718 -0.95105696 -0.29389274 -0.30901718 -0.90450907
		 -0.5590173 -0.30901718 -0.7694211 -0.76942122 -0.30901718 -0.55901718 -0.90450871 -0.30901718 -0.29389286
		 -0.95105678 -0.30901718 0 -0.90450871 -0.30901718 0.29389286 -0.7694211 -0.30901718 0.55901718
		 -0.55901706 -0.30901718 0.76942062 -0.29389274 -0.30901718 0.90450859 0 -0.30901718 0.95105648
		 0.2938925 -0.30901718 0.90450859 0.55901706 -0.30901718 0.76942062 0.76942098 -0.30901718 0.55901718
		 0.90450847 -0.30901718 0.29389286 0.9510566 -0.30901718 0 0.9393481 -0.15643454 -0.3052125
		 0.79905713 -0.15643454 -0.58054924 0.58054888 -0.15643454 -0.79905701 0.30521262 -0.15643454 -0.93934774
		 0 -0.15643454 -0.98768902 -0.30521262 -0.15643454 -0.93934774;
	setAttr ".vt[166:320]" -0.58054888 -0.15643454 -0.79905701 -0.79905689 -0.15643454 -0.58054876
		 -0.93934768 -0.15643454 -0.3052125 -0.9876886 -0.15643454 0 -0.93934768 -0.15643454 0.30521297
		 -0.79905689 -0.15643454 0.58054829 -0.58054876 -0.15643454 0.79905701 -0.30521262 -0.15643454 0.93934727
		 0 -0.15643454 0.98768806 0.30521238 -0.15643454 0.93934727 0.58054864 -0.15643454 0.79905701
		 0.79905665 -0.15643454 0.58054829 0.93934739 -0.15643454 0.30521297 0.98768842 -0.15643454 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.58778572 0.5877856 0 -0.80901766 0.30901706 0 -0.95105696
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.80901718 -0.8090173 0 -0.58778524
		 -0.95105678 0 -0.30901718 -1.000000238419 0 0 -0.95105678 0 0.30901718 -0.80901718 0 0.58778572
		 -0.58778536 0 0.80901718 -0.30901706 0 0.95105648 0 0 1 0.30901706 0 0.95105648 0.58778536 0 0.80901718
		 0.80901706 0 0.58778572 0.9510566 0 0.30901718 1.000000119209 0 0 0.9393481 0.15643454 -0.3052125
		 0.79905713 0.15643454 -0.58054924 0.58054888 0.15643454 -0.79905701 0.30521262 0.15643454 -0.93934774
		 0 0.15643454 -0.98768902 -0.30521262 0.15643454 -0.93934774 -0.58054888 0.15643454 -0.79905701
		 -0.79905689 0.15643454 -0.58054876 -0.93934768 0.15643454 -0.3052125 -0.9876886 0.15643454 0
		 -0.93934768 0.15643454 0.30521297 -0.79905689 0.15643454 0.58054829 -0.58054876 0.15643454 0.79905701
		 -0.30521262 0.15643454 0.93934727 0 0.15643454 0.98768806 0.30521238 0.15643454 0.93934727
		 0.58054864 0.15643454 0.79905701 0.79905665 0.15643454 0.58054829 0.93934739 0.15643454 0.30521297
		 0.98768842 0.15643454 0 0.90450919 0.30901718 -0.29389286 0.76942146 0.30901718 -0.55901718
		 0.5590173 0.30901718 -0.76942158 0.29389274 0.30901718 -0.90450907 0 0.30901718 -0.95105696
		 -0.29389274 0.30901718 -0.90450907 -0.5590173 0.30901718 -0.7694211 -0.76942122 0.30901718 -0.55901718
		 -0.90450871 0.30901718 -0.29389286 -0.95105678 0.30901718 0 -0.90450871 0.30901718 0.29389286
		 -0.7694211 0.30901718 0.55901718 -0.55901706 0.30901718 0.76942062 -0.29389274 0.30901718 0.90450859
		 0 0.30901718 0.95105648 0.2938925 0.30901718 0.90450859 0.55901706 0.30901718 0.76942062
		 0.76942098 0.30901718 0.55901718 0.90450847 0.30901718 0.29389286 0.9510566 0.30901718 0
		 0.84739816 0.45399046 -0.27533627 0.72083986 0.45399046 -0.52372074 0.52372086 0.45399046 -0.72083998
		 0.27533638 0.45399046 -0.8473978 0 0.45399046 -0.89100695 -0.27533627 0.45399046 -0.8473978
		 -0.52372062 0.45399046 -0.7208395 -0.72083962 0.45399046 -0.52372074 -0.8473978 0.45399046 -0.27533627
		 -0.89100683 0.45399046 0 -0.8473978 0.45399046 0.27533627 -0.72083962 0.45399046 0.52372074
		 -0.52372062 0.45399046 0.7208395 -0.27533615 0.45399046 0.8473978 0 0.45399046 0.89100647
		 0.27533615 0.45399046 0.8473978 0.52372038 0.45399046 0.7208395 0.72083938 0.45399046 0.52372074
		 0.84739745 0.45399046 0.27533627 0.89100659 0.45399046 0 0.76942146 0.58778524 -0.25
		 0.65450895 0.58778524 -0.47552872 0.4755286 0.58778524 -0.65450907 0.25000012 0.58778524 -0.7694211
		 0 0.58778524 -0.80901718 -0.25000012 0.58778524 -0.7694211 -0.47552848 0.58778524 -0.65450859
		 -0.65450871 0.58778524 -0.47552824 -0.7694211 0.58778524 -0.25 -0.80901718 0.58778524 0
		 -0.7694211 0.58778524 0.25 -0.65450871 0.58778524 0.47552872 -0.47552836 0.58778524 0.65450859
		 -0.25000012 0.58778524 0.76942062 0 0.58778524 0.80901718 0.24999988 0.58778524 0.76942062
		 0.47552836 0.58778524 0.65450859 0.65450847 0.58778524 0.47552872 0.76942098 0.58778524 0.25
		 0.80901706 0.58778524 0 0.67249882 0.70710659 -0.21850824 0.57206166 0.70710659 -0.415627
		 0.41562712 0.70710659 -0.57206154 0.21850812 0.70710659 -0.6724987 0 0.70710659 -0.70710707
		 -0.21850812 0.70710659 -0.6724987 -0.41562712 0.70710659 -0.57206154 -0.57206154 0.70710659 -0.415627
		 -0.6724987 0.70710659 -0.21850824 -0.70710695 0.70710659 0 -0.6724987 0.70710659 0.21850777
		 -0.57206154 0.70710659 0.41562748 -0.415627 0.70710659 0.57206154 -0.21850801 0.70710659 0.6724987
		 0 0.70710659 0.70710659 0.21850789 0.70710659 0.6724987 0.41562688 0.70710659 0.57206154
		 0.57206142 0.70710659 0.41562653 0.67249858 0.70710659 0.21850777 0.70710671 0.70710659 0
		 0 -1 0 0.67249882 1.18978119 -0.21850824 0.57206166 1.18978119 -0.415627 0.41562712 1.18978119 -0.57206154
		 0.21850812 1.18978119 -0.6724987 0 1.18978119 -0.70710707 -0.21850812 1.18978119 -0.6724987
		 -0.41562712 1.18978119 -0.57206154 -0.57206154 1.18978119 -0.415627 -0.6724987 1.18978119 -0.21850824
		 -0.70710695 1.18978119 0 -0.6724987 1.18978119 0.21850777 -0.57206154 1.18978119 0.41562748
		 -0.415627 1.18978119 0.57206154 -0.21850801 1.18978119 0.6724987 0 1.18978119 0.70710659
		 0.21850789 1.18978119 0.6724987 0.41562688 1.18978119 0.57206154 0.57206142 1.18978119 0.41562653
		 0.67249858 1.18978119 0.21850777 0.70710671 1.18978119 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 1 281 302 1 301 302 0 282 303 1 302 303 0
		 283 304 1 303 304 0 284 305 1 304 305 0 285 306 1 305 306 0 286 307 1 306 307 0 287 308 1
		 307 308 0 288 309 1 308 309 0 289 310 1 309 310 0 290 311 1 310 311 0 291 312 1 311 312 0
		 292 313 1 312 313 0 293 314 1 313 314 0 294 315 1 314 315 0 295 316 1 315 316 0 296 317 1
		 316 317 0 297 318 1 317 318 0 298 319 1 318 319 0 299 320 1 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cabinets:sink" -p "cabinets:counter";
	rename -uid "E5624994-427A-A2B3-1BD1-E2858946F438";
	setAttr ".t" -type "double3" 3.20583144429941 2.170029204964492 6.6682986814797545 ;
	setAttr ".s" -type "double3" 0.97157940427990896 0.97157940427990896 0.97157940427990896 ;
	setAttr ".rp" -type "double3" 8.3178228411277389e-07 0.23401751658782063 0.75631664110999564 ;
	setAttr ".sp" -type "double3" 1.0728836059570312e-06 0.28446360903402157 0.77844038045512498 ;
	setAttr ".spt" -type "double3" -2.4110132184425736e-07 -0.050446092446204426 -0.022123739345141478 ;
createNode mesh -n "cabinets:sinkShape" -p "cabinets:sink";
	rename -uid "98180CE3-4C55-8F8E-1BE1-7FBA7606E3DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999996274709702 0.81726691126823425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0.10140106 0.16333292
		 0.096658178 0.89824027 0.15031381 0.052817844 0.84222448 0.080654711 0.8986001 0.16333294
		 0.8986001 0.83666712 0.088378675 0.23803708 0.83666605 0.89860058 0.11703562 0.072030827
		 0.10497503 0.10497601 0.029865179 0.19912185 0.88981348 0.12441929 0.87715566 0.093705587
		 0 0.23494077 0.081682965 0.20972876 0.08168298 0.5098238 0.02986612 0.19912188 0.87251991
		 0.88899326 0.88899326 0.87251949 3.7321516e-07 0.23494133 0.8510595 0.11807705 0.14998516
		 2.9802322e-08 0.85001421 4.4703484e-08 0.14998475 2.9802322e-08 0.85001433 2.9802322e-08
		 0.14859088 0.11879863 0.14998427 2.9802322e-08 4.7683716e-07 0.14998436 0.14578418
		 0.11770529 0.85105222 0.11807191 4.7683716e-07 0.85001564 0.85001516 5.9604645e-08
		 0.8547644 0.1184903 1 0.14998436 0.85001516 5.9604645e-08 0.14998427 2.9802322e-08
		 1 0.85001564 0.14860144 0.11879995 0.14998522 2.9802322e-08 0.14998531 1 0.14579625
		 0.11770742 0.85475558 0.11848558 0.85001516 1 0.85001469 4.4703484e-08 0.91886032
		 0.10879472 0 0 0.92500728 2.2351694e-08 0.015046306 0.10031911 0.98694408 0.087048069
		 0 0 0 0 1 0 0 0.11836483 0.99999988 0.11836513 1 0 0 0 1 0 0.074364409 0.12553 0
		 0 0.074992292 1.4901145e-08 0.91885906 0.10879338 0 0 0.92500722 2.9802464e-08 0.015046768
		 0.10031904 0.98694402 0.087049007 0 1 0 0 1 0 1.8802859e-07 0.11836521 1 0.11836753
		 1 1 0 0 1 0 0.074366637 0.12553057 0 0 0.074992605 1.4901254e-08 0.91632658 0.11907974
		 0.085802011 0.11525241 7.2102188e-07 0.26932773 0.19323994 0.17890918 0.9372071 0.10268556
		 0.077796362 0.10268492 7.9363735e-07 0.26933208 0.19324273 0.17891148 0.91632634
		 0.11907677 0.085803516 0.11525378 1.2504283e-06 0.26933244 0.19324327 0.17891119
		 0.93721074 0.10268371 0.077796988 0.10268552 1.126411e-06 0.26932824 0.19324207 0.17891116
		 0.14998484 0.88457686 0.85001409 0.23494197 0.14998433 0.88457662 0.85001528 0.2349401
		 0.14998434 0.88457674 0.85001528 0.23494206 0.14998548 0.88457739 0.85001475 0.2349412
		 0.91204989 0.2038614 0.85001439 0.88457692 0.97408509 0.17278054 0.87622201 0.76755553
		 0.14998412 0.23494127 0.11244519 0.74971229 0.99999952 0.23494138 0.85001558 0.88457692
		 0.074991554 0.23494126 0 0.88457435 0.14998479 0.2349415 0.074991956 0.88457704 0.91205013
		 0.20386147 0.85001564 0.88457656 0.97408533 0.17278236 0.87622279 0.76755577 0.14998525
		 0.23494336 0.11244676 0.74971515 1 0.23494595 0.8500151 0.8845768 0.074992619 0.23494458
		 6.5219427e-07 0.88457727 0.14998429 0.23494132 0.074992754 0.88457799 0.99999952
		 0.88457721 1 0.88457859 0.062534444 0.1570345 0.90242928 0.65053487 1.2710422e-07
		 0.05884878 0.062535457 0.1570372 0.90243 0.65053415 3.3524348e-09 0.058848061 0.85001564
		 3.8444996e-06 0.85001469 0.99999946 0.14998581 3.7401915e-06 0.14998484 0.99999946
		 0.14998364 0 0.14998436 0.99999946 0.85001564 0.99999934 0.85001427 0 0.85001576
		 3.7252903e-07 0.85001564 0.99999946 0.14998445 2.0861626e-07 0.14998436 0.99999946
		 0.14998524 1.4901161e-08 0.14998552 0.99999946 0.85001516 0.99999946 0.85001487 0
		 0.86985642 0.86770838 0.080018088 0.12563872 0.89564002 0.081932493 0.12711759 0.84753847
		 0.11500067 0.062819712 0.88969803 0.73541826 0 1 0 0 1 0 0.99999976 1 0.074992336
		 0.99999976 0.074992821 1.8700938e-06 0.86985719 0.86770886 0.080019601 0.1256402
		 0.89563894 0.081928313 0.12711872 0.84754068 0.11500255 0.062819868 0.8896988 0.73541754
		 3.2630345e-07 1 0 0 1 0 1 1 0.074992776 0.9999997 0.074992694 1.0430878e-07 1 0.099990308
		 1 1 0 1 1 0.099990249 1 1 0 1 1 0.099990249 1 1 0 1 1 0.099990308 1 1 0 1 0.84727794
		 0.17890881 1 0.26932961 8.4672905e-07 0.94716048 0.84727752 0.17891145 0.99999905
		 0.26933295 5.7395653e-08 0.94715828 0.8472771 0.17891142 0.99999964 0.26933292 4.6383801e-07
		 0.94715911 0.84727806 0.17891082 0.9999997 0.26933229 9.3292675e-07 0.9471643 0 0.099990308
		 0.99999964 0.94716197 0.99999964 0.94716156 0 0.099990368 0 0.099990368 1 0.94716167
		 0.9999994 0.94716477 0 0.099990308 1 0 0.9999997 0.99999994 2.6819166e-07 0.99999714
		 0 0 1 0 1 1 0 1 0 0 4.0251879e-07 0.99999958 0 0 1 0 1 0.99999839 0 1 0 0 1 0 1 1
		 0.14998429 0.7499575 0.85001552 0.7499572 0.88364702 0.65074563 0.91727865 0.55153316
		 0.095334187 0.63561982 0.14998543 0.74995852 0.85001504 0.74995762 1 0.74996001 5.9438349e-07
		 0.74995804 0.074992724 0.74995929 0.14998433 0.74995762 0.85001552 0.74995792 0.99999952
		 0.74995798 0 0.74995559 0.074991874 0.74995786 0.14998482 0.74995774 0.85001433 0.74995792
		 0.88364637 0.65074539 0.91727799 0.5515334 0.095332749 0.63561755;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[132:147]" -type "float3"  0 -0.064655729 0 0 -0.064655729 
		0 0 -0.064655729 0 0 -0.064655729 0 0 -0.064655729 0 0 -0.064655729 0 0 -0.064655729 
		0 0 -0.064655729 0 0 -0.064655729 0 0 -0.064655729 0 0 -0.064655729 0 0 -0.064655729 
		0 0 -0.064655729 0 0 -0.064655729 0 0 -0.064655729 0 0 -0.064655729 0;
	setAttr -s 148 ".vt[0:147]"  -0.77843881 0.28446341 0.77844048 0.77844095 0.28446341 0.77844048
		 -0.77843881 0.28446341 -0.77844048 0.77844095 0.28446341 -0.77844048 -0.57499003 0.43159628 0.57499313
		 0.57499504 0.43159628 0.57499313 -0.57499003 0.43159628 -0.57499313 0.57499504 0.43159628 -0.57499313
		 -0.35001254 0.10139918 0.50000095 -0.34822392 0.050698757 0.48641491 -0.34333777 0.01358366 0.44930077
		 -0.33666325 -1.6689301e-06 0.39860058 0.33666849 -1.6689301e-06 0.39860058 0.34334183 0.01358366 0.44930077
		 0.3482275 0.050698757 0.48641491 0.35001516 0.10139918 0.50000095 -0.39859724 -1.6689301e-06 0.33666706
		 -0.44929743 0.01358366 0.34334183 -0.48641253 0.050698757 0.3482275 -0.49999738 0.10139918 0.35001564
		 -0.49999738 0.10139918 -0.35001564 -0.48641253 0.050698757 -0.3482275 -0.44929743 0.01358366 -0.34334087
		 -0.39859724 -1.6689301e-06 -0.33666706 0.5 0.10139918 0.35001564 0.48641777 0.050698757 0.3482275
		 0.44930267 0.01358366 0.34334183 0.3986001 -1.6689301e-06 0.33666706 0.3986001 -1.6689301e-06 -0.33666706
		 0.44930267 0.01358366 -0.34334087 0.48641777 0.050698757 -0.3482275 0.5 0.10139918 -0.35001564
		 -0.33666325 -1.6689301e-06 -0.39860058 -0.34333777 0.01358366 -0.44930077 -0.34822392 0.050698757 -0.48641491
		 -0.35001254 0.10139918 -0.5 0.35001516 0.10139918 -0.5 0.3482275 0.050698757 -0.48641491
		 0.34334183 0.01358366 -0.44930077 0.33666849 -1.6689301e-06 -0.39860058 -0.4250052 0.10139918 0.47990704
		 -0.41797304 0.050698757 0.46772671 -0.3987608 0.01358366 0.4344492 -0.37251639 -1.6689301e-06 0.38899326
		 -0.47990322 0.10139918 0.42500877 -0.46772337 0.050698757 0.41797543 -0.43444681 0.01358366 0.39876366
		 -0.3889904 -1.6689301e-06 0.37251949 0.47990942 0.10139918 0.42500877 0.46772814 0.050698757 0.41797543
		 0.43445158 0.01358366 0.39876366 0.38899326 -1.6689301e-06 0.37251949 0.4250102 0.10139918 0.47990704
		 0.41797829 0.050698757 0.46772671 0.39876556 0.01358366 0.4344492 0.37251997 -1.6689301e-06 0.38899326
		 -0.47990322 0.10139918 -0.42500782 -0.46772337 0.050698757 -0.41797543 -0.43444681 0.01358366 -0.39876366
		 -0.3889904 -1.6689301e-06 -0.37251949 -0.4250052 0.10139918 -0.47990704 -0.41797304 0.050698757 -0.46772575
		 -0.3987608 0.01358366 -0.4344492 -0.37251639 -1.6689301e-06 -0.38899326 0.4250102 0.10139918 -0.47990704
		 0.41797829 0.050698757 -0.46772575 0.39876556 0.01358366 -0.4344492 0.37251997 -1.6689301e-06 -0.38899326
		 0.47990942 0.10139918 -0.42500782 0.46772814 0.050698757 -0.41797543 0.43445158 0.01358366 -0.39876366
		 0.38899326 -1.6689301e-06 -0.37251949 -0.35657096 0.43159628 0.54981613 -0.35193348 0.41700506 0.51459122
		 -0.35001254 0.38177967 0.50000095 0.35657501 0.43159628 0.54981613 0.35193634 0.41700506 0.51459122
		 0.35001516 0.38177967 0.50000095 -0.54981351 0.43159628 0.35657501 -0.51458812 0.41700506 0.35193729
		 -0.49999738 0.38177967 0.35001564 -0.54981351 0.43159628 -0.35657501 -0.51458812 0.41700506 -0.35193729
		 -0.49999738 0.38177967 -0.35001564 0.54981756 0.43159628 0.35657406 0.51459217 0.41700506 0.35193634
		 0.5 0.38177967 0.35001564 0.54981756 0.43159628 -0.35657406 0.51459217 0.41700506 -0.35193634
		 0.5 0.38177967 -0.35001564 -0.35657096 0.43159628 -0.54981613 -0.35193348 0.41700506 -0.51459122
		 -0.35001254 0.38177967 -0.5 0.35657501 0.43159628 -0.54981613 0.35193634 0.41700506 -0.51459122
		 0.35001516 0.38177967 -0.5 -0.45079184 0.43159628 0.52457047 -0.43255806 0.41700506 0.49298859
		 -0.4250052 0.38177967 0.47990704 -0.52456737 0.43159628 0.45079517 -0.49298525 0.41700506 0.43256092
		 -0.47990322 0.38177967 0.42500877 0.5245738 0.43159628 0.45079517 0.49299145 0.41700506 0.43256092
		 0.47990942 0.38177967 0.42500877 0.45079756 0.43159628 0.52457047 0.43256187 0.41700506 0.49298859
		 0.4250102 0.38177967 0.47990704 -0.52456737 0.43159628 -0.45079517 -0.49298525 0.41700506 -0.43256092
		 -0.47990322 0.38177967 -0.42500782 -0.45079184 0.43159628 -0.52457047 -0.43255806 0.41700506 -0.49298859
		 -0.4250052 0.38177967 -0.47990704 0.45079756 0.43159628 -0.52457047 0.43256187 0.41700506 -0.49298859
		 0.4250102 0.38177967 -0.47990704 0.5245738 0.43159628 -0.45079517 0.49299145 0.41700506 -0.43256092
		 0.47990942 0.38177967 -0.42500782 -0.77843881 0.41688418 0.77844048 -0.77412939 0.42728686 0.77413082
		 -0.76372671 0.43159628 0.76372814 0.77844095 0.41688418 0.77844048 0.77413273 0.42728686 0.77413082
		 0.76373005 0.43159628 0.76372814 -0.77843881 0.41688418 -0.77844048 -0.77412939 0.42728686 -0.77413082
		 -0.76372671 0.43159628 -0.76372814 0.77844095 0.41688418 -0.77844048 0.77413273 0.42728686 -0.77413082
		 0.76373005 0.43159628 -0.76372814 -0.49999738 0.32367849 0.35001564 -0.49999738 0.32367849 -0.35001564
		 -0.47990322 0.32367849 -0.42500782 -0.4250052 0.32367849 -0.47990704 -0.35001254 0.32367849 -0.5
		 0.35001516 0.32367849 -0.5 0.4250102 0.32367849 -0.47990704 0.47990942 0.32367849 -0.42500782
		 0.5 0.32367849 -0.35001564 0.5 0.32367849 0.35001564 0.47990942 0.32367849 0.42500877
		 0.4250102 0.32367849 0.47990704 0.35001516 0.32367849 0.50000095 -0.35001254 0.32367849 0.50000095
		 -0.4250052 0.32367849 0.47990704 -0.47990322 0.32367849 0.42500877;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 0 2 3 0 41 40 1 40 8 1 42 41 1 11 43 1
		 43 42 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1 15 14 1
		 55 12 1 15 52 1 47 16 1 19 44 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 0 22 21 1
		 17 16 1 16 23 1 23 22 1 57 56 1 56 20 1 58 57 1 23 59 1 59 58 1 49 48 1 48 24 1 50 49 1
		 27 51 1 51 50 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1
		 31 30 1 71 28 1 31 68 1 63 32 1 35 60 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0
		 38 37 1 33 32 1 32 39 1 39 38 1 65 64 1 64 36 1 66 65 1 39 67 1 67 66 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 61 60 1 60 56 1 62 61 1
		 59 63 1 63 62 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1 10 42 1 9 41 1 22 58 0 21 57 1
		 26 50 0 25 49 1 38 66 0 37 65 1 42 46 0 41 45 1 17 46 0 18 45 1 50 54 0 49 53 1 13 54 0
		 14 53 1 58 62 0 57 61 1 33 62 1 34 61 1 66 70 0 65 69 1 29 70 0 30 69 1 97 96 1 96 72 1
		 74 98 1 98 97 1 74 73 1 77 74 1 73 72 1 72 75 1 77 76 1 107 77 1 76 75 1 75 105 1
		 82 81 1 81 78 1 80 83 1 83 82 1 80 79 1 101 80 1 79 78 1 78 99 1 109 108 1 108 81 1
		 83 110 1 110 109 1 103 102 1 102 84 1 86 104 1 104 103 1 86 85 1 89 86 1 85 84 1
		 84 87 1 89 88 1 119 89 1 88 87 1 87 117 1 94 93 1 93 90 1 92 95 1 95 94 1 92 91 1
		 113 92 1 91 90 1 90 111 1 115 114 1 114 93 1 95 116 1 116 115 1 100 99 1 99 96 1;
	setAttr ".ed[166:287]" 98 101 1 101 100 1 106 105 1 105 102 1 104 107 1 107 106 1
		 112 111 1 111 108 1 110 113 1 113 112 1 118 117 1 117 114 1 116 119 1 119 118 1 4 78 1
		 81 6 1 5 75 1 72 4 1 6 90 1 93 7 1 7 87 1 84 5 1 96 4 1 99 4 1 102 5 1 105 5 1 108 6 1
		 111 6 1 114 7 1 117 7 1 77 144 1 8 145 1 80 132 1 20 133 1 89 140 1 24 141 1 92 136 1
		 36 137 1 40 146 0 44 147 1 48 142 0 52 143 0 56 134 1 60 135 0 64 138 0 68 139 0
		 73 97 0 73 76 0 79 82 0 82 109 0 85 103 0 85 88 0 91 94 0 94 115 0 97 100 0 79 100 0
		 103 106 0 76 106 0 109 112 0 91 112 0 115 118 0 88 118 0 127 126 0 126 120 1 122 128 1
		 128 127 0 122 121 0 125 122 1 121 120 0 120 123 1 125 124 0 131 125 1 124 123 0 123 129 1
		 130 129 0 129 126 1 128 131 1 131 130 0 120 0 0 1 123 0 126 2 0 3 129 0 6 128 1 122 4 1
		 125 5 1 7 131 1 121 127 0 121 124 0 127 130 0 124 130 0 132 19 1 133 83 1 132 133 1
		 134 110 1 133 134 1 135 113 0 134 135 1 136 35 1 135 136 1 137 95 1 136 137 1 138 116 0
		 137 138 1 139 119 0 138 139 1 140 31 1 139 140 1 141 86 1 140 141 1 142 104 0 141 142 1
		 143 107 0 142 143 1 144 15 1 143 144 1 145 74 1 144 145 1 146 98 0 145 146 1 147 101 1
		 146 147 1 147 132 1;
	setAttr -s 141 -ch 572 ".fc[0:140]" -type "polyFaces" 
		f 4 9 10 11 12
		mu 0 4 2 21 24 3
		f 4 13 14 15 -11
		mu 0 4 22 20 25 23
		f 4 16 17 18 -15
		mu 0 4 20 93 110 25
		f 4 23 24 25 26
		mu 0 4 104 28 29 95
		f 4 27 28 29 -25
		mu 0 4 28 26 31 29
		f 4 30 31 32 -29
		mu 0 4 27 0 6 30
		f 4 43 44 45 46
		mu 0 4 4 33 36 5
		f 4 47 48 49 -45
		mu 0 4 34 32 37 35
		f 4 50 51 52 -49
		mu 0 4 32 97 122 37
		f 4 57 58 59 60
		mu 0 4 116 40 41 99
		f 4 61 62 63 -59
		mu 0 4 40 38 43 41
		f 4 64 65 66 -63
		mu 0 4 39 1 7 42
		f 16 -91 -71 -66 -56 -86 -37 -32 -22 -76 -8 -13 -20 -81 -42 -47 -54
		mu 0 16 18 17 7 1 15 14 6 0 9 8 2 3 12 11 4 5
		f 4 -10 7 8 -93
		mu 0 4 21 2 8 45
		f 4 -17 93 4 5
		mu 0 4 93 20 44 100
		f 4 -14 92 6 -94
		mu 0 4 20 22 46 44
		f 4 -33 36 37 -95
		mu 0 4 30 6 14 61
		f 4 -26 95 33 34
		mu 0 4 95 29 60 112
		f 4 -30 94 35 -96
		mu 0 4 29 31 62 60
		f 4 -44 41 42 -97
		mu 0 4 33 4 11 54
		f 4 -51 97 38 39
		mu 0 4 97 32 53 106
		f 4 -48 96 40 -98
		mu 0 4 32 34 56 53
		f 4 -67 70 71 -99
		mu 0 4 42 7 17 70
		f 4 -60 99 67 68
		mu 0 4 99 41 69 118
		f 4 -64 98 69 -100
		mu 0 4 41 43 72 69
		f 4 -9 75 76 -101
		mu 0 4 45 8 9 49
		f 4 -5 101 72 73
		mu 0 4 100 44 48 102
		f 4 -7 100 74 -102
		mu 0 4 44 46 51 48
		f 4 -31 102 -77 21
		mu 0 4 0 27 49 9
		f 4 -28 103 -75 -103
		mu 0 4 26 28 47 50
		f 4 -24 22 -73 -104
		mu 0 4 28 104 10 47
		f 4 -43 80 81 -105
		mu 0 4 54 11 12 58
		f 4 -39 105 77 78
		mu 0 4 13 52 57 108
		f 4 -41 104 79 -106
		mu 0 4 52 55 59 57
		f 4 -12 106 -82 19
		mu 0 4 3 24 58 12
		f 4 -16 107 -80 -107
		mu 0 4 23 25 57 59
		f 4 -19 20 -78 -108
		mu 0 4 25 110 108 57
		f 4 -38 85 86 -109
		mu 0 4 61 14 15 65
		f 4 -34 109 82 83
		mu 0 4 112 60 64 114
		f 4 -36 108 84 -110
		mu 0 4 60 62 67 64
		f 4 -65 110 -87 55
		mu 0 4 1 39 65 15
		f 4 -62 111 -85 -111
		mu 0 4 38 40 63 66
		f 4 -58 56 -83 -112
		mu 0 4 40 116 16 63
		f 4 -72 90 91 -113
		mu 0 4 70 17 18 74
		f 4 -68 113 87 88
		mu 0 4 19 68 73 120
		f 4 -70 112 89 -114
		mu 0 4 68 71 75 73
		f 4 -46 114 -92 53
		mu 0 4 5 36 74 18
		f 4 -50 115 -90 -115
		mu 0 4 35 37 73 75
		f 4 -53 54 -88 -116
		mu 0 4 37 122 120 73
		f 3 -184 -118 188
		mu 0 3 188 187 76
		f 3 -189 -166 189
		mu 0 3 78 126 77
		f 3 -190 -136 -181
		mu 0 3 78 77 79
		f 3 -188 -142 190
		mu 0 3 194 193 80
		f 3 -191 -170 191
		mu 0 3 82 128 81
		f 3 -192 -128 -183
		mu 0 3 82 81 83
		f 3 -182 -138 192
		mu 0 3 185 184 84
		f 3 -193 -174 193
		mu 0 3 86 129 85
		f 3 -194 -160 -185
		mu 0 3 86 85 87
		f 3 -186 -162 194
		mu 0 3 191 190 88
		f 3 -195 -178 195
		mu 0 3 90 131 89
		f 3 -196 -152 -187
		mu 0 3 90 89 91
		f 4 196 282 281 -122
		mu 0 4 92 235 236 101
		f 4 198 258 257 -131
		mu 0 4 94 220 221 113
		f 4 200 274 273 -146
		mu 0 4 96 230 231 107
		f 4 202 266 265 -155
		mu 0 4 98 225 226 119
		f 4 284 283 -119 -282
		mu 0 4 236 237 103 101
		f 4 286 285 -167 -284
		mu 0 4 237 238 127 103
		f 4 287 -199 -134 -286
		mu 0 4 239 220 94 105
		f 4 276 275 -143 -274
		mu 0 4 231 232 124 107
		f 4 278 277 -171 -276
		mu 0 4 233 234 111 109
		f 4 280 -197 -126 -278
		mu 0 4 234 235 92 111
		f 4 260 259 -139 -258
		mu 0 4 221 222 115 113
		f 4 262 261 -175 -260
		mu 0 4 222 223 130 115
		f 4 264 -203 -158 -262
		mu 0 4 224 225 98 117
		f 4 268 267 -163 -266
		mu 0 4 226 227 125 119
		f 4 270 269 -179 -268
		mu 0 4 228 229 123 121
		f 4 272 -201 -150 -270
		mu 0 4 229 230 96 123
		f 4 -123 212 116 117
		mu 0 4 187 132 150 76
		f 4 -121 118 119 -213
		mu 0 4 133 101 103 148
		f 4 120 213 -125 121
		mu 0 4 101 133 135 92
		f 4 122 123 -127 -214
		mu 0 4 132 187 83 134
		f 4 -135 214 128 129
		mu 0 4 79 136 139 184
		f 4 -133 130 131 -215
		mu 0 4 137 94 113 138
		f 4 -129 215 136 137
		mu 0 4 184 139 162 84
		f 4 -132 138 139 -216
		mu 0 4 138 113 115 160
		f 4 -147 216 140 141
		mu 0 4 193 140 156 80
		f 4 -145 142 143 -217
		mu 0 4 141 107 124 157
		f 4 144 217 -149 145
		mu 0 4 107 141 143 96
		f 4 146 147 -151 -218
		mu 0 4 140 193 91 142
		f 4 -159 218 152 153
		mu 0 4 87 144 147 190
		f 4 -157 154 155 -219
		mu 0 4 145 98 119 146
		f 4 -153 219 160 161
		mu 0 4 190 147 168 88
		f 4 -156 162 163 -220
		mu 0 4 146 119 125 169
		f 4 -117 220 164 165
		mu 0 4 126 149 152 77
		f 4 -120 166 167 -221
		mu 0 4 148 103 127 153
		f 4 132 221 -168 133
		mu 0 4 94 137 151 105
		f 4 134 135 -165 -222
		mu 0 4 136 79 77 152
		f 4 -141 222 168 169
		mu 0 4 128 155 159 81
		f 4 -144 170 171 -223
		mu 0 4 154 109 111 158
		f 4 124 223 -172 125
		mu 0 4 92 135 158 111
		f 4 126 127 -169 -224
		mu 0 4 134 83 81 159
		f 4 -137 224 172 173
		mu 0 4 129 161 164 85
		f 4 -140 174 175 -225
		mu 0 4 160 115 130 165
		f 4 156 225 -176 157
		mu 0 4 98 145 163 117
		f 4 158 159 -173 -226
		mu 0 4 144 87 85 164
		f 4 -161 226 176 177
		mu 0 4 131 167 171 89
		f 4 -164 178 179 -227
		mu 0 4 166 121 123 170
		f 4 148 227 -180 149
		mu 0 4 96 143 170 123
		f 4 150 151 -177 -228
		mu 0 4 142 91 89 171
		f 4 -236 244 0 245
		mu 0 4 199 172 173 174
		f 4 -230 246 -2 -245
		mu 0 4 196 175 176 177
		f 4 -240 -246 2 247
		mu 0 4 203 178 179 180
		f 4 -242 -248 -4 -247
		mu 0 4 200 181 182 183
		f 6 180 -130 181 248 -231 249
		mu 0 6 78 79 184 185 197 186
		f 6 182 -124 183 -250 -234 250
		mu 0 6 82 83 187 188 198 189
		f 6 184 -154 185 251 -243 -249
		mu 0 6 86 87 190 191 201 192
		f 6 186 -148 187 -251 -238 -252
		mu 0 6 90 91 193 194 202 195
		f 4 -235 252 228 229
		mu 0 4 196 207 214 175
		f 4 -233 230 231 -253
		mu 0 4 206 186 197 215
		f 4 232 253 -237 233
		mu 0 4 198 205 210 189
		f 4 234 235 -239 -254
		mu 0 4 204 172 199 211
		f 4 -229 254 240 241
		mu 0 4 200 213 218 181
		f 4 -232 242 243 -255
		mu 0 4 212 192 201 219
		f 4 236 255 -244 237
		mu 0 4 202 209 216 195
		f 4 238 239 -241 -256
		mu 0 4 208 178 203 217
		f 4 256 -27 199 -259
		mu 0 4 220 104 95 221
		f 4 -35 208 -261 -200
		mu 0 4 95 112 222 221
		f 4 -84 209 -263 -209
		mu 0 4 112 114 223 222
		f 4 -57 -264 -265 -210
		mu 0 4 16 116 225 224
		f 4 -267 263 -61 203
		mu 0 4 226 225 116 99
		f 4 -69 210 -269 -204
		mu 0 4 99 118 227 226
		f 4 -89 211 -271 -211
		mu 0 4 19 120 229 228
		f 4 -55 -272 -273 -212
		mu 0 4 120 122 230 229
		f 4 -275 271 -52 201
		mu 0 4 231 230 122 97
		f 4 -40 206 -277 -202
		mu 0 4 97 106 232 231
		f 4 -79 207 -279 -207
		mu 0 4 13 108 234 233
		f 4 -21 -280 -281 -208
		mu 0 4 108 110 235 234
		f 4 -283 279 -18 197
		mu 0 4 236 235 110 93
		f 4 -6 204 -285 -198
		mu 0 4 93 100 237 236
		f 4 -74 205 -287 -205
		mu 0 4 100 102 238 237
		f 4 -23 -257 -288 -206
		mu 0 4 10 104 220 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "counter_top" -p "cabinets:counter";
	rename -uid "604E9415-4384-4FFC-8AEF-A8B596896D73";
	setAttr ".t" -type "double3" 2.3601348558290587 2.3436746352402289 9.6294706224803708 ;
	setAttr ".s" -type "double3" 1.3796601433388744 1.242160004896369 1.3796601433388744 ;
	setAttr ".rp" -type "double3" 0.8848468024777798 -0.038819832365945682 -4.1265195710838904 ;
	setAttr ".sp" -type "double3" 0.64135128259658813 -0.031251877546310425 -2.9909681677818298 ;
	setAttr ".spt" -type "double3" 0.24349551988119167 -0.0075679548196352555 -1.1355514033020606 ;
createNode mesh -n "counter_topShape" -p "counter_top";
	rename -uid "27C23B5F-4075-978A-AEAD-CE95172A5C6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49101760983467102 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "chair_1";
	rename -uid "D9A20290-4A6E-EDFE-339A-82B6DF3398B8";
	setAttr ".t" -type "double3" -0.052072702503894508 -0.075739175081253302 -1.3119915329813749 ;
	setAttr ".s" -type "double3" 1.5928066622870178 1.4880522934047977 1.5928066622870178 ;
	setAttr ".rp" -type "double3" 1.2490819866920495 1.0727179788599923 3.5792317135690168 ;
	setAttr ".sp" -type "double3" 0.78420188480288244 0.71482766208799675 2.2471225154406653 ;
	setAttr ".spt" -type "double3" 0.46488010188916706 0.35789031677199562 1.3321091981283515 ;
createNode transform -n "chair_seat" -p "chair_1";
	rename -uid "914713E9-4A8A-0A1C-0FE0-C89CDC26DACD";
	setAttr ".t" -type "double3" 0.78736574664729042 0.71883937194207892 2.2016071699961888 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.60747133758516902 0.093009683628186027 0.56604929156113992 ;
createNode mesh -n "chair_seatShape" -p "|chair_1|chair_seat";
	rename -uid "ECFA9714-4454-4879-1097-39AE08343840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[45]" "f[51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[46:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[44]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[48:49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[41:43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[6:40]";
	setAttr ".pv" -type "double2" 0.38839651644229889 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.625 1 0.375 0.25
		 0.40179294 0 0.375 0.5 0.62499994 0.74999994 0.40179297 0.25 0.43236178 0.50000006
		 0.43236178 0.25 0.40179303 0.077651456 0.40178567 0.5 0.40179294 0.67234862 0.42428046
		 0.25258088 0.41305929 0.25621191 0.40179303 0.25 0.39785212 0.25388274 0.39813101
		 0.25339192 0.39741609 0.49559709 0.39713424 0.49493435 0.40179303 0.5 0.41360399
		 0.49460363 0.42448005 0.4984073 0.40180358 0.13477004 0.3820776 0.24918398 0.40137601
		 0.19256739 0.38961551 0.24710922 0.39828146 0.24413735 0.38300082 0.50154239 0.40164992
		 0.61486495 0.39147544 0.50392181 0.40143445 0.55867475 0.40015244 0.50748158 0.375
		 0.5 0.38036072 0.25 0.40179202 0.5 0.40179291 0.25000003 0.38036066 0.5 0.39517465
		 0.25000003 0.3893635 0.25 0.38479862 0.25 0.38179222 0.25 0.3817921 0.5 0.38479841
		 0.5 0.38936308 0.5 0.395174 0.5 0.625 0 0.875 0 0.59820837 0.2499999 0.875 0.075017497
		 0.62499994 0.075017467 0.59820837 0.5 0.62499988 0.67498249 0.62559938 0.14101332
		 0.6261183 0.20211552 0.62499994 0.24999988 0.60890615 0.25398344 0.60906881 0.50382608
		 0.78436589 0.13845497 0.62499988 0.5209108 0.80933088 0.12098123 0.62499988 0.5633496
		 0.8405205 0.099150687 0.62499988 0.61636978 0.40179291 1 0.125 0.25 0.39375317 1
		 0.125 0.12064183 0.39375311 0 0.37500125 0.24999994 0.3750006 0.12064175 0.375 0.62935835
		 0.40179291 0.75 0.3937532 0.75 0.37512964 0.058414217 0.375 0 0.375 1 0.38798249
		 0 0.38798255 1 0.38838193 0.75102496 0.125 0 0.375 0.75 0.125 0.054384526 0.375 0.69561553;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -1.1920929e-07 -1.1920929e-07 
		1.1920929e-07 0 -1.1920929e-07 0 0 -1.1920929e-07 0 -3.4458935e-08 -1.1920929e-07 
		0 2.9802322e-07 -1.1920929e-07 0 2.3841858e-07 -1.1920929e-07 0 0 4.7683716e-07 0 
		0 4.7683716e-07 0 0 -1.1920929e-07 -1.1920929e-07 1.1920929e-07 0 -1.1920929e-07 
		-2.3841858e-07 -1.1920929e-07 -2.3841858e-07 1.1920929e-07 -1.0430813e-07 -1.1920929e-07 
		1.1920929e-07 3.4272671e-07 -1.1920929e-07 1.1920929e-07 -1.0430813e-07 -1.1920929e-07 
		0 -2.682209e-07 -1.1920929e-07 1.1920929e-07 -1.4901161e-07 -1.1920929e-07 0 -1.1920929e-07 
		0 5.9604645e-08 -1.4901161e-07 0 5.9604645e-08 -2.682209e-07 0 5.9604645e-08 -1.0430813e-07 
		0 5.9604645e-08 3.4272671e-07 0 5.9604645e-08 -1.0430813e-07 0 1.1920929e-07 -1.1920929e-07 
		0 5.9604645e-08 0 0 0 -5.9604645e-08 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 
		-1.1920929e-07 0 -8.9406967e-08 -1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07 0 
		-1.1920929e-07 -1.1920929e-07 5.9604645e-08 -1.1920929e-07 0 0 -5.9604645e-08 0 0 
		-1.1920929e-07 0 0 -8.9406967e-08 0 0 -1.1920929e-07 0 0 -1.9073486e-06 0 0 -4.7683716e-07 
		0 0 -1.4305115e-06 0 0 2.3841858e-06 0 0 -2.3841858e-06 0 1.1920929e-07 4.7683716e-07 
		0 0 -1.9073486e-06 0 1.1920929e-07 4.7683716e-07 0 0 -2.3841858e-06 0 0 2.3841858e-06 
		0 0 -1.4305115e-06 0 0 -4.7683716e-07 0 -1.1920929e-07 -1.1920929e-07 1.1920929e-07 
		-1.1920929e-07 -1.1920929e-07 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 
		2.9802322e-07 1.1920929e-07 0 -1.1920929e-07 1.1920929e-07 1.4901161e-07 -1.1920929e-07 
		0 8.1956387e-08 -1.1920929e-07 0 9.3132257e-08 2.9802322e-07 0 2.682209e-07 0 0 2.6449561e-07 
		0 0 -3.4458935e-08 -1.1920929e-07 0 1.1920929e-07 -5.9604645e-08 -1.1920929e-07 0 
		-5.9604645e-07 -1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07 -1.1920929e-07 -1.1920929e-07 
		-2.3841858e-07 0 5.9604645e-08 -1.1920929e-07 0 -1.1920929e-07 0 0 -5.9604645e-07 
		0 5.9604645e-08 -5.9604645e-08 0 0 5.9604645e-08 0 2.3841858e-07 -1.1920929e-07 0;
	setAttr -s 68 ".vt[0:67]"  0.49999809 -0.50000095 0.5 -0.49999666 0.5 0.5
		 -0.49999666 0.5 -0.49999994 0.49999809 -0.50000095 -0.49999994 -0.36600018 -0.50000095 -0.49999994
		 -0.36600018 -0.50000095 0.5 -0.64984989 6.71691322 0.5 -0.64984989 6.71691322 -0.49999994
		 -0.41184473 1.28889942 0.5 -0.37433147 -0.18939447 0.5 -0.2705555 0.5 0.5 -0.303967 0.52584457 0.5
		 -0.33552766 0.60195065 0.5 -0.3634944 0.72410679 0.5 -0.38631964 0.88555145 0.5 -0.40273857 1.077352524 0.5
		 -0.41184473 1.28889942 -0.49999994 -0.40273857 1.077352524 -0.49999994 -0.38631964 0.88555145 -0.49999994
		 -0.3634944 0.72410679 -0.49999994 -0.33552766 0.60195065 -0.49999994 -0.303967 0.52584457 -0.49999994
		 -0.2705555 0.5 -0.49999994 -0.37433147 -0.18939447 -0.49999994 -0.38049841 0.040402412 0.5
		 -0.46426916 0.5 0.5 -0.38666344 0.27020121 0.5 -0.42854977 0.5 0.5 -0.39282846 0.5 0.5
		 -0.46426916 0.5 -0.49999994 -0.38049841 0.040402412 -0.49999994 -0.42854977 0.5 -0.49999994
		 -0.38666344 0.27020121 -0.49999994 -0.39282846 0.5 -0.49999994 -0.52934647 6.16380119 0.5
		 -0.53763914 6.34037495 0.5 -0.55314827 6.49480915 0.5 -0.57464266 6.61482239 0.5
		 -0.60041189 6.69087219 0.5 -0.628407 6.71691322 0.5 -0.52934647 6.16380119 -0.49999994
		 -0.628407 6.71691322 -0.49999994 -0.60041189 6.69087219 -0.49999994 -0.57464266 6.61482239 -0.49999994
		 -0.55314827 6.49480915 -0.49999994 -0.53763914 6.34037495 -0.49999994 0.39283204 0.5 0.5
		 0.49999809 -0.19993114 0.5 0.49475312 0.016359806 0.5 0.47953129 0.2114768 0.5 0.45582271 0.36632538 0.5
		 0.42594814 0.46574306 0.5 0.39283204 0.5 -0.49999994 0.42594814 0.46574306 -0.49999994
		 0.45582271 0.36632538 -0.49999994 0.47953129 0.2114768 -0.49999994 0.49475312 0.016359806 -0.49999994
		 0.49999809 -0.19993114 -0.49999994 -0.47552776 -0.20798016 0.5 -0.45559454 -0.36335087 0.5
		 -0.42872286 -0.46477509 0.5 -0.39815855 -0.50000095 0.5 -0.48611593 -0.017433167 0.5
		 -0.42872286 -0.46477509 -0.49999994 -0.45559454 -0.36335087 -0.49999994 -0.47552776 -0.20798016 -0.49999994
		 -0.48611593 -0.017433167 -0.49999994 -0.39815855 -0.50000095 -0.49999994;
	setAttr -s 118 ".ed[0:117]"  0 47 0 1 2 1 2 66 0 3 0 0 4 3 0 5 0 0 4 5 1
		 5 9 1 1 6 0 6 39 0 2 7 0 7 41 0 6 7 0 8 34 0 10 46 0 1 8 1 9 1 1 9 10 1 16 40 0 22 52 0
		 23 4 1 2 16 1 23 22 1 2 23 1 8 16 1 22 10 1 8 15 0 15 17 1 17 16 0 15 14 0 14 18 1
		 18 17 0 14 13 0 13 19 1 19 18 0 13 12 0 12 20 1 20 19 0 12 11 0 11 21 1 21 20 0 11 10 0
		 22 21 0 11 24 1 24 9 1 24 25 1 25 1 1 25 15 1 12 26 1 26 24 1 26 27 1 27 25 1 27 14 1
		 13 28 1 28 26 1 28 27 1 17 29 1 29 2 1 29 30 1 30 23 1 30 21 1 18 31 1 31 29 1 31 32 1
		 32 30 1 32 20 1 19 33 1 33 31 1 33 32 1 39 41 1 40 34 1 39 38 0 38 42 1 42 41 0 38 37 0
		 37 43 1 43 42 0 37 36 0 36 44 1 44 43 0 36 35 0 35 45 1 45 44 0 35 34 0 40 45 0 57 3 0
		 46 52 1 57 47 1 46 51 0 51 53 1 53 52 0 51 50 0 50 54 1 54 53 0 50 49 0 49 55 1 55 54 0
		 49 48 0 48 56 1 56 55 0 48 47 0 57 56 0 61 5 0 62 1 0 67 4 0 61 67 1 66 62 1 61 60 0
		 60 63 1 63 67 0 60 59 0 59 64 1 64 63 0 59 58 0 58 65 1 65 64 0 58 62 0 66 65 0;
	setAttr -s 52 -ch 236 ".fc[0:51]" -type "polyFaces" 
		f 4 9 69 -12 -13
		mu 0 4 1 32 35 31
		f 4 105 104 6 -103
		mu 0 4 64 71 70 62
		f 4 -4 -86 87 -1
		mu 0 4 44 45 47 48
		f 4 106 103 1 2
		mu 0 4 65 68 67 63
		f 4 25 14 86 -20
		mu 0 4 6 7 46 49
		f 4 -7 4 3 -6
		mu 0 4 62 70 4 0
		f 4 24 18 70 -14
		mu 0 4 5 9 33 34
		f 4 -2 8 12 -11
		mu 0 4 3 67 1 31
		f 4 26 27 28 -25
		mu 0 4 5 15 16 9
		f 4 29 30 31 -28
		mu 0 4 15 14 17 16
		f 4 32 33 34 -31
		mu 0 4 14 13 18 17
		f 4 35 36 37 -34
		mu 0 4 13 12 19 18
		f 4 38 39 40 -37
		mu 0 4 12 11 20 19
		f 4 41 -26 42 -40
		mu 0 4 11 7 6 20
		f 4 -42 43 44 17
		mu 0 4 7 11 21 8
		f 4 -45 45 46 -17
		mu 0 4 8 21 22 67
		f 4 -47 47 -27 -16
		mu 0 4 67 22 15 5
		f 4 -39 48 49 -44
		mu 0 4 11 12 23 21
		f 4 -50 50 51 -46
		mu 0 4 21 23 24 22
		f 4 -52 52 -30 -48
		mu 0 4 22 24 14 15
		f 4 -36 53 54 -49
		mu 0 4 12 13 25 23
		f 3 -55 55 -51
		mu 0 3 23 25 24
		f 4 -56 -54 -33 -53
		mu 0 4 24 25 13 14
		f 4 -29 56 57 21
		mu 0 4 9 16 26 3
		f 4 -58 58 59 -24
		mu 0 4 3 26 27 10
		f 4 -60 60 -43 -23
		mu 0 4 10 27 20 6
		f 4 -32 61 62 -57
		mu 0 4 16 17 28 26
		f 4 -63 63 64 -59
		mu 0 4 26 28 29 27
		f 4 -65 65 -41 -61
		mu 0 4 27 29 19 20
		f 4 -35 66 67 -62
		mu 0 4 17 18 30 28
		f 3 -68 68 -64
		mu 0 3 28 30 29
		f 4 -69 -67 -38 -66
		mu 0 4 29 30 18 19
		f 4 71 72 73 -70
		mu 0 4 32 39 40 35
		f 4 74 75 76 -73
		mu 0 4 39 38 41 40
		f 4 77 78 79 -76
		mu 0 4 38 37 42 41
		f 4 80 81 82 -79
		mu 0 4 37 36 43 42
		f 4 83 -71 84 -82
		mu 0 4 36 34 33 43
		f 9 -9 15 13 -84 -81 -78 -75 -72 -10
		mu 0 9 1 67 5 34 36 37 38 39 32
		f 9 -19 -22 10 11 -74 -77 -80 -83 -85
		mu 0 9 33 9 3 31 35 40 41 42 43
		f 4 88 89 90 -87
		mu 0 4 46 54 55 49
		f 4 91 92 93 -90
		mu 0 4 54 53 57 55
		f 4 94 95 96 -93
		mu 0 4 53 52 58 56
		f 4 97 98 99 -96
		mu 0 4 52 51 60 58
		f 4 100 -88 101 -99
		mu 0 4 51 48 47 60
		f 10 -15 -18 -8 5 0 -101 -98 -95 -92 -89
		mu 0 10 46 7 8 2 44 48 51 52 53 54
		f 10 -5 -21 22 19 -91 -94 -97 -100 -102 85
		mu 0 10 4 70 10 6 49 55 57 59 61 50
		f 4 107 108 109 -106
		mu 0 4 64 76 77 71
		f 4 110 111 112 -109
		mu 0 4 76 74 79 77
		f 4 113 114 115 -112
		mu 0 4 73 72 80 78
		f 4 116 -107 117 -115
		mu 0 4 72 68 65 80
		f 8 -114 -111 -108 102 7 16 -104 -117
		mu 0 8 72 73 75 66 2 8 67 68
		f 8 -113 -116 -118 -3 23 20 -105 -110
		mu 0 8 77 79 81 69 3 10 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "front_leg_1" -p "chair_1";
	rename -uid "321717F8-41EE-ADBB-423D-9DB495256C78";
	setAttr ".t" -type "double3" 1.0026590475477088 0.35893878128728629 1.9677425060608671 ;
	setAttr ".s" -type "double3" 0.066975594071283173 0.67377251805762162 0.078306722848429905 ;
	setAttr ".rp" -type "double3" 0 -0.27286088466644287 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999591645633 0 ;
	setAttr ".spt" -type "double3" 0 0.22713911125001343 0 ;
createNode mesh -n "front_leg_Shape1" -p "|chair_1|front_leg_1";
	rename -uid "0C104E23-4F73-385C-3F68-08AED22F1B3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.50000054 2.2724271e-07
		 0.25000063 3.3527613e-08 0.28126812 0.24999997 0.7499994 1.6018748e-07 0.78126621
		 0.25 0.4687334 0.25 0.71873188 0.25 0.21873379 0.24999997 0.50000054 0.75 0.53126717
		 0.50000018 0.46873328 0.50000018 0.37500024 0.40626621 0.37500024 0.34373188 0.53126717
		 0.25 0.625 0.34373188 0.625 0.40626621 0.625 0.87500083 0.50000113 1 0.3750003 0.87500066
		 0 0 0.41666263 9.5615285e-08 0 0 0.3333382 1.2417509e-08 0.375 0.25 0.42186671 0.25
		 0 0 0.66666186 1.1672586e-07 0 0 0.58333755 9.1890861e-08 0.57813329 0.25 0.625 0.25
		 0.42186654 0.50000006 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43749365 0.75 0.625
		 0.5 0.875 0.25 0.5781334 0.50000012 0.56250638 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.57475024 0 0 0.64940625 
		0 1.1920929e-07 0.6120742 0 5.9604645e-07 0.58475161 0 5.9604645e-07 3.5762787e-07 
		-2.9802322e-08 1.1920929e-07 -2.3841858e-07 -2.9802322e-08 0 -8.3446503e-07 -2.9802322e-08 
		1.1920929e-06 4.7683716e-07 -2.9802322e-08 3.5762787e-07 0.72406316 0 0 0.7140609 
		0 5.9604645e-07 0.68673676 0 5.9604645e-07 4.7683716e-07 -2.9802322e-08 1.1920929e-07 
		2.9802322e-07 -2.9802322e-08 3.5762787e-07 5.9604645e-08 -2.9802322e-08 1.1920929e-06 
		-5.364418e-07 -2.9802322e-08 0 -8.3446503e-07 -2.9802322e-08 -9.5367432e-07 -2.3841858e-07 
		-2.9802322e-08 -2.3841858e-07 3.5762787e-07 -2.9802322e-08 -9.5367432e-07 4.7683716e-07 
		-2.9802322e-08 -2.3841858e-07 0.58475161 0 -9.5367432e-07 0.6120742 0 0 0.64940625 
		0 -9.5367432e-07 -5.364418e-07 -2.9802322e-08 -2.3841858e-07 5.9604645e-08 -2.9802322e-08 
		-9.5367432e-07 2.9802322e-07 -2.9802322e-08 -2.3841858e-07 4.7683716e-07 -2.9802322e-08 
		-9.5367432e-07 0.68673676 0 0 0.7140609 0 -9.5367432e-07;
	setAttr -s 28 ".vt[0:27]"  -0.37496758 -0.49999994 3.8146973e-06 1.9073486e-06 -0.49999994 0.3749752
		 -0.18750191 -0.49999994 0.32474518 -0.32473564 -0.49999994 0.18750954 -0.49999809 0.37011069 0.12507439
		 -0.44976711 0.37011069 0.31253815 -0.31253338 0.37011069 0.4497757 -0.1250658 0.37011069 0.50000763
		 0.37497044 -0.49999994 3.8146973e-06 0.32473946 -0.49999994 0.18750954 0.18750381 -0.49999994 0.32474518
		 0.5 0.37011069 0.12507439 0.12506962 0.37011069 0.50000763 0.31253338 0.37011069 0.4497757
		 0.44976902 0.37011069 0.31253815 -0.31253338 0.37011069 -0.44976234 -0.44976711 0.37011069 -0.31253052
		 -0.49999809 0.37011069 -0.12506294 -0.1250658 0.37011069 -0.49999428 -0.32473564 -0.49999994 -0.1875
		 -0.18750191 -0.49999994 -0.32473373 1.9073486e-06 -0.49999994 -0.37496376 0.44976902 0.37011069 -0.31253052
		 0.31253338 0.37011069 -0.44976234 0.12506962 0.37011069 -0.49999428 0.5 0.37011069 -0.12506294
		 0.18750381 -0.49999994 -0.32473373 0.32473946 -0.49999994 -0.1875;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rear_leg1" -p "chair_1";
	rename -uid "89A32E6E-4C35-88F8-BA11-B29D7AAE2E35";
	setAttr ".t" -type "double3" 1.0026590475477088 0.35893878128728629 2.4176147538575901 ;
	setAttr ".s" -type "double3" 0.066975594071283173 0.67377251805762162 0.078306722848429905 ;
	setAttr ".rp" -type "double3" 0 -0.27286088466644287 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999591645633 0 ;
	setAttr ".spt" -type "double3" 0 0.22713911125001343 0 ;
createNode mesh -n "rear_leg1Shape" -p "|chair_1|rear_leg1";
	rename -uid "E01AC190-4A8B-DB84-CB07-E498932E548F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.50000054 2.2724271e-07
		 0.25000063 3.3527613e-08 0.28126812 0.24999997 0.7499994 1.6018748e-07 0.78126621
		 0.25 0.4687334 0.25 0.71873188 0.25 0.21873379 0.24999997 0.50000054 0.75 0.53126717
		 0.50000018 0.46873328 0.50000018 0.37500024 0.40626621 0.37500024 0.34373188 0.53126717
		 0.25 0.625 0.34373188 0.625 0.40626621 0.625 0.87500083 0.50000113 1 0.3750003 0.87500066
		 0 0 0.41666263 9.5615285e-08 0 0 0.3333382 1.2417509e-08 0.375 0.25 0.42186671 0.25
		 0 0 0.66666186 1.1672586e-07 0 0 0.58333755 9.1890861e-08 0.57813329 0.25 0.625 0.25
		 0.42186654 0.50000006 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43749365 0.75 0.625
		 0.5 0.875 0.25 0.5781334 0.50000012 0.56250638 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.57475024 0 0.5598048 0.64940625 
		0 0.55980349 0.6120742 0 0.55980241 0.58475161 0 0.55980241 3.5762787e-07 -2.9802322e-08 
		2.3841858e-07 -2.3841858e-07 -2.9802322e-08 2.3841858e-07 -8.3446503e-07 -2.9802322e-08 
		1.4305115e-06 4.7683716e-07 -2.9802322e-08 4.7683716e-07 0.72406316 0 0.5598048 0.7140609 
		0 0.55980241 0.68673676 0 0.55980241 4.7683716e-07 -2.9802322e-08 2.3841858e-07 2.9802322e-07 
		-2.9802322e-08 4.7683716e-07 5.9604645e-08 -2.9802322e-08 1.4305115e-06 -5.364418e-07 
		-2.9802322e-08 2.3841858e-07 -8.3446503e-07 -2.9802322e-08 -9.5367432e-07 -2.3841858e-07 
		-2.9802322e-08 0 3.5762787e-07 -2.9802322e-08 -9.5367432e-07 4.7683716e-07 -2.9802322e-08 
		0 0.58475161 0 0.55980539 0.6120742 0 0.55980325 0.64940625 0 0.55980539 -5.364418e-07 
		-2.9802322e-08 0 5.9604645e-08 -2.9802322e-08 -9.5367432e-07 2.9802322e-07 -2.9802322e-08 
		0 4.7683716e-07 -2.9802322e-08 -9.5367432e-07 0.68673676 0 0.55980325 0.7140609 0 
		0.55980539;
	setAttr -s 28 ".vt[0:27]"  -0.37496758 -0.49999994 3.8146973e-06 1.9073486e-06 -0.49999994 0.3749752
		 -0.18750191 -0.49999994 0.32474518 -0.32473564 -0.49999994 0.18750954 -0.49999809 0.37011069 0.12507439
		 -0.44976711 0.37011069 0.31253815 -0.31253338 0.37011069 0.4497757 -0.1250658 0.37011069 0.50000763
		 0.37497044 -0.49999994 3.8146973e-06 0.32473946 -0.49999994 0.18750954 0.18750381 -0.49999994 0.32474518
		 0.5 0.37011069 0.12507439 0.12506962 0.37011069 0.50000763 0.31253338 0.37011069 0.4497757
		 0.44976902 0.37011069 0.31253815 -0.31253338 0.37011069 -0.44976234 -0.44976711 0.37011069 -0.31253052
		 -0.49999809 0.37011069 -0.12506294 -0.1250658 0.37011069 -0.49999428 -0.32473564 -0.49999994 -0.1875
		 -0.18750191 -0.49999994 -0.32473373 1.9073486e-06 -0.49999994 -0.37496376 0.44976902 0.37011069 -0.31253052
		 0.31253338 0.37011069 -0.44976234 0.12506962 0.37011069 -0.49999428 0.5 0.37011069 -0.12506294
		 0.18750381 -0.49999994 -0.32473373 0.32473946 -0.49999994 -0.1875;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rearleg2" -p "chair_1";
	rename -uid "186F035B-47A8-3EFD-2C59-71844C75B3C0";
	setAttr ".t" -type "double3" 0.56574449850289221 0.35893878128728629 2.4176147538575901 ;
	setAttr ".s" -type "double3" 0.066975594071283173 0.67377251805762162 0.078306722848429905 ;
	setAttr ".rp" -type "double3" 0 -0.27286088466644287 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999591645633 0 ;
	setAttr ".spt" -type "double3" 0 0.22713911125001343 0 ;
createNode mesh -n "rearlegShape2" -p "|chair_1|rearleg2";
	rename -uid "24A428E2-4371-CEB0-04C3-1383C0DCBDE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.50000054 2.2724271e-07
		 0.25000063 3.3527613e-08 0.28126812 0.24999997 0.7499994 1.6018748e-07 0.78126621
		 0.25 0.4687334 0.25 0.71873188 0.25 0.21873379 0.24999997 0.50000054 0.75 0.53126717
		 0.50000018 0.46873328 0.50000018 0.37500024 0.40626621 0.37500024 0.34373188 0.53126717
		 0.25 0.625 0.34373188 0.625 0.40626621 0.625 0.87500083 0.50000113 1 0.3750003 0.87500066
		 0 0 0.41666263 9.5615285e-08 0 0 0.3333382 1.2417509e-08 0.375 0.25 0.42186671 0.25
		 0 0 0.66666186 1.1672586e-07 0 0 0.58333755 9.1890861e-08 0.57813329 0.25 0.625 0.25
		 0.42186654 0.50000006 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43749365 0.75 0.625
		 0.5 0.875 0.25 0.5781334 0.50000012 0.56250638 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.72406262 0 0.5598048 -0.64940661 
		0 0.55980349 -0.68673688 0 0.55980241 -0.71405941 0 0.55980241 2.3841858e-07 -2.9802322e-08 
		2.3841858e-07 4.1723251e-07 -2.9802322e-08 2.3841858e-07 -1.1920929e-07 -2.9802322e-08 
		1.4305115e-06 2.3841858e-07 -2.9802322e-08 4.7683716e-07 -0.57475048 0 0.5598048 
		-0.5847519 0 0.55980241 -0.61207527 0 0.55980241 2.8312206e-07 -2.9802322e-08 2.3841858e-07 
		1.1920929e-07 -2.9802322e-08 4.7683716e-07 -1.4901161e-07 -2.9802322e-08 1.4305115e-06 
		7.4505806e-08 -2.9802322e-08 2.3841858e-07 -1.1920929e-07 -2.9802322e-08 -9.5367432e-07 
		4.1723251e-07 -2.9802322e-08 0 2.3841858e-07 -2.9802322e-08 -9.5367432e-07 2.3841858e-07 
		-2.9802322e-08 0 -0.71405941 0 0.55980539 -0.68673688 0 0.55980325 -0.64940661 0 
		0.55980539 7.4505806e-08 -2.9802322e-08 0 -1.4901161e-07 -2.9802322e-08 -9.5367432e-07 
		1.1920929e-07 -2.9802322e-08 0 2.8312206e-07 -2.9802322e-08 -9.5367432e-07 -0.61207527 
		0 0.55980325 -0.5847519 0 0.55980539;
	setAttr -s 28 ".vt[0:27]"  -0.37496758 -0.49999994 3.8146973e-06 1.9073486e-06 -0.49999994 0.3749752
		 -0.18750191 -0.49999994 0.32474518 -0.32473564 -0.49999994 0.18750954 -0.49999809 0.37011069 0.12507439
		 -0.44976711 0.37011069 0.31253815 -0.31253338 0.37011069 0.4497757 -0.1250658 0.37011069 0.50000763
		 0.37497044 -0.49999994 3.8146973e-06 0.32473946 -0.49999994 0.18750954 0.18750381 -0.49999994 0.32474518
		 0.5 0.37011069 0.12507439 0.12506962 0.37011069 0.50000763 0.31253338 0.37011069 0.4497757
		 0.44976902 0.37011069 0.31253815 -0.31253338 0.37011069 -0.44976234 -0.44976711 0.37011069 -0.31253052
		 -0.49999809 0.37011069 -0.12506294 -0.1250658 0.37011069 -0.49999428 -0.32473564 -0.49999994 -0.1875
		 -0.18750191 -0.49999994 -0.32473373 1.9073486e-06 -0.49999994 -0.37496376 0.44976902 0.37011069 -0.31253052
		 0.31253338 0.37011069 -0.44976234 0.12506962 0.37011069 -0.49999428 0.5 0.37011069 -0.12506294
		 0.18750381 -0.49999994 -0.32473373 0.32473946 -0.49999994 -0.1875;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "front_leg_2" -p "chair_1";
	rename -uid "504042F2-4A55-8A7D-DADA-10A2C4064940";
	setAttr ".t" -type "double3" 0.56574449850289221 0.35893878128728629 1.9677425060608669 ;
	setAttr ".s" -type "double3" 0.066975594071283173 0.67377251805762162 0.078306722848429905 ;
	setAttr ".rp" -type "double3" 0 -0.27286088466644287 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999591645633 0 ;
	setAttr ".spt" -type "double3" 0 0.22713911125001343 0 ;
createNode mesh -n "front_leg_Shape2" -p "|chair_1|front_leg_2";
	rename -uid "E5070A9F-4EA4-BE20-39C3-01839316CB4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.50000054 2.2724271e-07
		 0.25000063 3.3527613e-08 0.28126812 0.24999997 0.7499994 1.6018748e-07 0.78126621
		 0.25 0.4687334 0.25 0.71873188 0.25 0.21873379 0.24999997 0.50000054 0.75 0.53126717
		 0.50000018 0.46873328 0.50000018 0.37500024 0.40626621 0.37500024 0.34373188 0.53126717
		 0.25 0.625 0.34373188 0.625 0.40626621 0.625 0.87500083 0.50000113 1 0.3750003 0.87500066
		 0 0 0.41666263 9.5615285e-08 0 0 0.3333382 1.2417509e-08 0.375 0.25 0.42186671 0.25
		 0 0 0.66666186 1.1672586e-07 0 0 0.58333755 9.1890861e-08 0.57813329 0.25 0.625 0.25
		 0.42186654 0.50000006 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43749365 0.75 0.625
		 0.5 0.875 0.25 0.5781334 0.50000012 0.56250638 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.72406262 0 0 -0.64940661 
		0 1.1920929e-07 -0.68673688 0 5.9604645e-07 -0.71405941 0 5.9604645e-07 2.3841858e-07 
		-2.9802322e-08 1.1920929e-07 4.1723251e-07 -2.9802322e-08 0 -1.1920929e-07 -2.9802322e-08 
		1.1920929e-06 2.3841858e-07 -2.9802322e-08 3.5762787e-07 -0.57475048 0 0 -0.5847519 
		0 5.9604645e-07 -0.61207527 0 5.9604645e-07 2.8312206e-07 -2.9802322e-08 1.1920929e-07 
		1.1920929e-07 -2.9802322e-08 3.5762787e-07 -1.4901161e-07 -2.9802322e-08 1.1920929e-06 
		7.4505806e-08 -2.9802322e-08 0 -1.1920929e-07 -2.9802322e-08 -9.5367432e-07 4.1723251e-07 
		-2.9802322e-08 -2.3841858e-07 2.3841858e-07 -2.9802322e-08 -9.5367432e-07 2.3841858e-07 
		-2.9802322e-08 -2.3841858e-07 -0.71405941 0 -9.5367432e-07 -0.68673688 0 0 -0.64940661 
		0 -9.5367432e-07 7.4505806e-08 -2.9802322e-08 -2.3841858e-07 -1.4901161e-07 -2.9802322e-08 
		-9.5367432e-07 1.1920929e-07 -2.9802322e-08 -2.3841858e-07 2.8312206e-07 -2.9802322e-08 
		-9.5367432e-07 -0.61207527 0 0 -0.5847519 0 -9.5367432e-07;
	setAttr -s 28 ".vt[0:27]"  -0.37496758 -0.49999994 3.8146973e-06 1.9073486e-06 -0.49999994 0.3749752
		 -0.18750191 -0.49999994 0.32474518 -0.32473564 -0.49999994 0.18750954 -0.49999809 0.37011069 0.12507439
		 -0.44976711 0.37011069 0.31253815 -0.31253338 0.37011069 0.4497757 -0.1250658 0.37011069 0.50000763
		 0.37497044 -0.49999994 3.8146973e-06 0.32473946 -0.49999994 0.18750954 0.18750381 -0.49999994 0.32474518
		 0.5 0.37011069 0.12507439 0.12506962 0.37011069 0.50000763 0.31253338 0.37011069 0.4497757
		 0.44976902 0.37011069 0.31253815 -0.31253338 0.37011069 -0.44976234 -0.44976711 0.37011069 -0.31253052
		 -0.49999809 0.37011069 -0.12506294 -0.1250658 0.37011069 -0.49999428 -0.32473564 -0.49999994 -0.1875
		 -0.18750191 -0.49999994 -0.32473373 1.9073486e-06 -0.49999994 -0.37496376 0.44976902 0.37011069 -0.31253052
		 0.31253338 0.37011069 -0.44976234 0.12506962 0.37011069 -0.49999428 0.5 0.37011069 -0.12506294
		 0.18750381 -0.49999994 -0.32473373 0.32473946 -0.49999994 -0.1875;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_2";
	rename -uid "E2A9DE11-4C67-1AE9-F5C1-42BB99D3A08D";
	setAttr ".t" -type "double3" -0.052072702503894508 -0.075739175081253302 -4.152642988716309 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.5928066622870178 1.4880522934047977 1.5928066622870178 ;
	setAttr ".rp" -type "double3" 1.2490819866920666 1.0727179788599819 1.8467787095163222 ;
	setAttr ".rpt" -type "double3" -5.0868645296020532e-08 0 3.4649059792691896 ;
	setAttr ".sp" -type "double3" 0.78420188480288255 0.71482766208799675 1.1594493878275458 ;
	setAttr ".spt" -type "double3" 0.46488010188916928 0.35789031677199556 0.68732932168875571 ;
createNode transform -n "chair_seat" -p "chair_2";
	rename -uid "4F2B2F3A-4422-92AE-9EE4-FF8DDBDC68B1";
	setAttr ".t" -type "double3" 0.78736574664729042 0.71883937194207892 2.2016071699961888 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.60747133758516902 0.093009683628186027 0.56604929156113992 ;
createNode mesh -n "chair_seatShape" -p "|chair_2|chair_seat";
	rename -uid "6F67B746-4637-139D-B57C-4AB45E517409";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[45]" "f[51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[46:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[44]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[48:49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[41:43]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[6:40]";
	setAttr ".pv" -type "double2" 0.38839651644229889 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.625 1 0.375 0.25
		 0.40179294 0 0.375 0.5 0.62499994 0.74999994 0.40179297 0.25 0.43236178 0.50000006
		 0.43236178 0.25 0.40179303 0.077651456 0.40178567 0.5 0.40179294 0.67234862 0.42428046
		 0.25258088 0.41305929 0.25621191 0.40179303 0.25 0.39785212 0.25388274 0.39813101
		 0.25339192 0.39741609 0.49559709 0.39713424 0.49493435 0.40179303 0.5 0.41360399
		 0.49460363 0.42448005 0.4984073 0.40180358 0.13477004 0.3820776 0.24918398 0.40137601
		 0.19256739 0.38961551 0.24710922 0.39828146 0.24413735 0.38300082 0.50154239 0.40164992
		 0.61486495 0.39147544 0.50392181 0.40143445 0.55867475 0.40015244 0.50748158 0.375
		 0.5 0.38036072 0.25 0.40179202 0.5 0.40179291 0.25000003 0.38036066 0.5 0.39517465
		 0.25000003 0.3893635 0.25 0.38479862 0.25 0.38179222 0.25 0.3817921 0.5 0.38479841
		 0.5 0.38936308 0.5 0.395174 0.5 0.625 0 0.875 0 0.59820837 0.2499999 0.875 0.075017497
		 0.62499994 0.075017467 0.59820837 0.5 0.62499988 0.67498249 0.62559938 0.14101332
		 0.6261183 0.20211552 0.62499994 0.24999988 0.60890615 0.25398344 0.60906881 0.50382608
		 0.78436589 0.13845497 0.62499988 0.5209108 0.80933088 0.12098123 0.62499988 0.5633496
		 0.8405205 0.099150687 0.62499988 0.61636978 0.40179291 1 0.125 0.25 0.39375317 1
		 0.125 0.12064183 0.39375311 0 0.37500125 0.24999994 0.3750006 0.12064175 0.375 0.62935835
		 0.40179291 0.75 0.3937532 0.75 0.37512964 0.058414217 0.375 0 0.375 1 0.38798249
		 0 0.38798255 1 0.38838193 0.75102496 0.125 0 0.375 0.75 0.125 0.054384526 0.375 0.69561553;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -1.1920929e-07 -1.1920929e-07 
		1.1920929e-07 0 -1.1920929e-07 0 0 -1.1920929e-07 0 -3.4458935e-08 -1.1920929e-07 
		0 2.9802322e-07 -1.1920929e-07 0 2.3841858e-07 -1.1920929e-07 0 0 4.7683716e-07 0 
		0 4.7683716e-07 0 0 -1.1920929e-07 -1.1920929e-07 1.1920929e-07 0 -1.1920929e-07 
		-2.3841858e-07 -1.1920929e-07 -2.3841858e-07 1.1920929e-07 -1.0430813e-07 -1.1920929e-07 
		1.1920929e-07 3.4272671e-07 -1.1920929e-07 1.1920929e-07 -1.0430813e-07 -1.1920929e-07 
		0 -2.682209e-07 -1.1920929e-07 1.1920929e-07 -1.4901161e-07 -1.1920929e-07 0 -1.1920929e-07 
		0 5.9604645e-08 -1.4901161e-07 0 5.9604645e-08 -2.682209e-07 0 5.9604645e-08 -1.0430813e-07 
		0 5.9604645e-08 3.4272671e-07 0 5.9604645e-08 -1.0430813e-07 0 1.1920929e-07 -1.1920929e-07 
		0 5.9604645e-08 0 0 0 -5.9604645e-08 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 
		-1.1920929e-07 0 -8.9406967e-08 -1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07 0 
		-1.1920929e-07 -1.1920929e-07 5.9604645e-08 -1.1920929e-07 0 0 -5.9604645e-08 0 0 
		-1.1920929e-07 0 0 -8.9406967e-08 0 0 -1.1920929e-07 0 0 -1.9073486e-06 0 0 -4.7683716e-07 
		0 0 -1.4305115e-06 0 0 2.3841858e-06 0 0 -2.3841858e-06 0 1.1920929e-07 4.7683716e-07 
		0 0 -1.9073486e-06 0 1.1920929e-07 4.7683716e-07 0 0 -2.3841858e-06 0 0 2.3841858e-06 
		0 0 -1.4305115e-06 0 0 -4.7683716e-07 0 -1.1920929e-07 -1.1920929e-07 1.1920929e-07 
		-1.1920929e-07 -1.1920929e-07 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 
		2.9802322e-07 1.1920929e-07 0 -1.1920929e-07 1.1920929e-07 1.4901161e-07 -1.1920929e-07 
		0 8.1956387e-08 -1.1920929e-07 0 9.3132257e-08 2.9802322e-07 0 2.682209e-07 0 0 2.6449561e-07 
		0 0 -3.4458935e-08 -1.1920929e-07 0 1.1920929e-07 -5.9604645e-08 -1.1920929e-07 0 
		-5.9604645e-07 -1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07 -1.1920929e-07 -1.1920929e-07 
		-2.3841858e-07 0 5.9604645e-08 -1.1920929e-07 0 -1.1920929e-07 0 0 -5.9604645e-07 
		0 5.9604645e-08 -5.9604645e-08 0 0 5.9604645e-08 0 2.3841858e-07 -1.1920929e-07 0;
	setAttr -s 68 ".vt[0:67]"  0.49999809 -0.50000095 0.5 -0.49999666 0.5 0.5
		 -0.49999666 0.5 -0.49999994 0.49999809 -0.50000095 -0.49999994 -0.36600018 -0.50000095 -0.49999994
		 -0.36600018 -0.50000095 0.5 -0.64984989 6.71691322 0.5 -0.64984989 6.71691322 -0.49999994
		 -0.41184473 1.28889942 0.5 -0.37433147 -0.18939447 0.5 -0.2705555 0.5 0.5 -0.303967 0.52584457 0.5
		 -0.33552766 0.60195065 0.5 -0.3634944 0.72410679 0.5 -0.38631964 0.88555145 0.5 -0.40273857 1.077352524 0.5
		 -0.41184473 1.28889942 -0.49999994 -0.40273857 1.077352524 -0.49999994 -0.38631964 0.88555145 -0.49999994
		 -0.3634944 0.72410679 -0.49999994 -0.33552766 0.60195065 -0.49999994 -0.303967 0.52584457 -0.49999994
		 -0.2705555 0.5 -0.49999994 -0.37433147 -0.18939447 -0.49999994 -0.38049841 0.040402412 0.5
		 -0.46426916 0.5 0.5 -0.38666344 0.27020121 0.5 -0.42854977 0.5 0.5 -0.39282846 0.5 0.5
		 -0.46426916 0.5 -0.49999994 -0.38049841 0.040402412 -0.49999994 -0.42854977 0.5 -0.49999994
		 -0.38666344 0.27020121 -0.49999994 -0.39282846 0.5 -0.49999994 -0.52934647 6.16380119 0.5
		 -0.53763914 6.34037495 0.5 -0.55314827 6.49480915 0.5 -0.57464266 6.61482239 0.5
		 -0.60041189 6.69087219 0.5 -0.628407 6.71691322 0.5 -0.52934647 6.16380119 -0.49999994
		 -0.628407 6.71691322 -0.49999994 -0.60041189 6.69087219 -0.49999994 -0.57464266 6.61482239 -0.49999994
		 -0.55314827 6.49480915 -0.49999994 -0.53763914 6.34037495 -0.49999994 0.39283204 0.5 0.5
		 0.49999809 -0.19993114 0.5 0.49475312 0.016359806 0.5 0.47953129 0.2114768 0.5 0.45582271 0.36632538 0.5
		 0.42594814 0.46574306 0.5 0.39283204 0.5 -0.49999994 0.42594814 0.46574306 -0.49999994
		 0.45582271 0.36632538 -0.49999994 0.47953129 0.2114768 -0.49999994 0.49475312 0.016359806 -0.49999994
		 0.49999809 -0.19993114 -0.49999994 -0.47552776 -0.20798016 0.5 -0.45559454 -0.36335087 0.5
		 -0.42872286 -0.46477509 0.5 -0.39815855 -0.50000095 0.5 -0.48611593 -0.017433167 0.5
		 -0.42872286 -0.46477509 -0.49999994 -0.45559454 -0.36335087 -0.49999994 -0.47552776 -0.20798016 -0.49999994
		 -0.48611593 -0.017433167 -0.49999994 -0.39815855 -0.50000095 -0.49999994;
	setAttr -s 118 ".ed[0:117]"  0 47 0 1 2 1 2 66 0 3 0 0 4 3 0 5 0 0 4 5 1
		 5 9 1 1 6 0 6 39 0 2 7 0 7 41 0 6 7 0 8 34 0 10 46 0 1 8 1 9 1 1 9 10 1 16 40 0 22 52 0
		 23 4 1 2 16 1 23 22 1 2 23 1 8 16 1 22 10 1 8 15 0 15 17 1 17 16 0 15 14 0 14 18 1
		 18 17 0 14 13 0 13 19 1 19 18 0 13 12 0 12 20 1 20 19 0 12 11 0 11 21 1 21 20 0 11 10 0
		 22 21 0 11 24 1 24 9 1 24 25 1 25 1 1 25 15 1 12 26 1 26 24 1 26 27 1 27 25 1 27 14 1
		 13 28 1 28 26 1 28 27 1 17 29 1 29 2 1 29 30 1 30 23 1 30 21 1 18 31 1 31 29 1 31 32 1
		 32 30 1 32 20 1 19 33 1 33 31 1 33 32 1 39 41 1 40 34 1 39 38 0 38 42 1 42 41 0 38 37 0
		 37 43 1 43 42 0 37 36 0 36 44 1 44 43 0 36 35 0 35 45 1 45 44 0 35 34 0 40 45 0 57 3 0
		 46 52 1 57 47 1 46 51 0 51 53 1 53 52 0 51 50 0 50 54 1 54 53 0 50 49 0 49 55 1 55 54 0
		 49 48 0 48 56 1 56 55 0 48 47 0 57 56 0 61 5 0 62 1 0 67 4 0 61 67 1 66 62 1 61 60 0
		 60 63 1 63 67 0 60 59 0 59 64 1 64 63 0 59 58 0 58 65 1 65 64 0 58 62 0 66 65 0;
	setAttr -s 52 -ch 236 ".fc[0:51]" -type "polyFaces" 
		f 4 9 69 -12 -13
		mu 0 4 1 32 35 31
		f 4 105 104 6 -103
		mu 0 4 64 71 70 62
		f 4 -4 -86 87 -1
		mu 0 4 44 45 47 48
		f 4 106 103 1 2
		mu 0 4 65 68 67 63
		f 4 25 14 86 -20
		mu 0 4 6 7 46 49
		f 4 -7 4 3 -6
		mu 0 4 62 70 4 0
		f 4 24 18 70 -14
		mu 0 4 5 9 33 34
		f 4 -2 8 12 -11
		mu 0 4 3 67 1 31
		f 4 26 27 28 -25
		mu 0 4 5 15 16 9
		f 4 29 30 31 -28
		mu 0 4 15 14 17 16
		f 4 32 33 34 -31
		mu 0 4 14 13 18 17
		f 4 35 36 37 -34
		mu 0 4 13 12 19 18
		f 4 38 39 40 -37
		mu 0 4 12 11 20 19
		f 4 41 -26 42 -40
		mu 0 4 11 7 6 20
		f 4 -42 43 44 17
		mu 0 4 7 11 21 8
		f 4 -45 45 46 -17
		mu 0 4 8 21 22 67
		f 4 -47 47 -27 -16
		mu 0 4 67 22 15 5
		f 4 -39 48 49 -44
		mu 0 4 11 12 23 21
		f 4 -50 50 51 -46
		mu 0 4 21 23 24 22
		f 4 -52 52 -30 -48
		mu 0 4 22 24 14 15
		f 4 -36 53 54 -49
		mu 0 4 12 13 25 23
		f 3 -55 55 -51
		mu 0 3 23 25 24
		f 4 -56 -54 -33 -53
		mu 0 4 24 25 13 14
		f 4 -29 56 57 21
		mu 0 4 9 16 26 3
		f 4 -58 58 59 -24
		mu 0 4 3 26 27 10
		f 4 -60 60 -43 -23
		mu 0 4 10 27 20 6
		f 4 -32 61 62 -57
		mu 0 4 16 17 28 26
		f 4 -63 63 64 -59
		mu 0 4 26 28 29 27
		f 4 -65 65 -41 -61
		mu 0 4 27 29 19 20
		f 4 -35 66 67 -62
		mu 0 4 17 18 30 28
		f 3 -68 68 -64
		mu 0 3 28 30 29
		f 4 -69 -67 -38 -66
		mu 0 4 29 30 18 19
		f 4 71 72 73 -70
		mu 0 4 32 39 40 35
		f 4 74 75 76 -73
		mu 0 4 39 38 41 40
		f 4 77 78 79 -76
		mu 0 4 38 37 42 41
		f 4 80 81 82 -79
		mu 0 4 37 36 43 42
		f 4 83 -71 84 -82
		mu 0 4 36 34 33 43
		f 9 -9 15 13 -84 -81 -78 -75 -72 -10
		mu 0 9 1 67 5 34 36 37 38 39 32
		f 9 -19 -22 10 11 -74 -77 -80 -83 -85
		mu 0 9 33 9 3 31 35 40 41 42 43
		f 4 88 89 90 -87
		mu 0 4 46 54 55 49
		f 4 91 92 93 -90
		mu 0 4 54 53 57 55
		f 4 94 95 96 -93
		mu 0 4 53 52 58 56
		f 4 97 98 99 -96
		mu 0 4 52 51 60 58
		f 4 100 -88 101 -99
		mu 0 4 51 48 47 60
		f 10 -15 -18 -8 5 0 -101 -98 -95 -92 -89
		mu 0 10 46 7 8 2 44 48 51 52 53 54
		f 10 -5 -21 22 19 -91 -94 -97 -100 -102 85
		mu 0 10 4 70 10 6 49 55 57 59 61 50
		f 4 107 108 109 -106
		mu 0 4 64 76 77 71
		f 4 110 111 112 -109
		mu 0 4 76 74 79 77
		f 4 113 114 115 -112
		mu 0 4 73 72 80 78
		f 4 116 -107 117 -115
		mu 0 4 72 68 65 80
		f 8 -114 -111 -108 102 7 16 -104 -117
		mu 0 8 72 73 75 66 2 8 67 68
		f 8 -113 -116 -118 -3 23 20 -105 -110
		mu 0 8 77 79 81 69 3 10 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "front_leg_1" -p "chair_2";
	rename -uid "0732BFB2-4363-6F86-0290-D9B85499687E";
	setAttr ".t" -type "double3" 1.0026590475477088 0.35893878128728629 1.9677425060608671 ;
	setAttr ".s" -type "double3" 0.066975594071283173 0.67377251805762162 0.078306722848429905 ;
	setAttr ".rp" -type "double3" 0 -0.27286088466644287 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999591645633 0 ;
	setAttr ".spt" -type "double3" 0 0.22713911125001343 0 ;
createNode mesh -n "front_leg_Shape1" -p "|chair_2|front_leg_1";
	rename -uid "B233B07D-439A-11F0-FB3F-39ADD890661C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.50000054 2.2724271e-07
		 0.25000063 3.3527613e-08 0.28126812 0.24999997 0.7499994 1.6018748e-07 0.78126621
		 0.25 0.4687334 0.25 0.71873188 0.25 0.21873379 0.24999997 0.50000054 0.75 0.53126717
		 0.50000018 0.46873328 0.50000018 0.37500024 0.40626621 0.37500024 0.34373188 0.53126717
		 0.25 0.625 0.34373188 0.625 0.40626621 0.625 0.87500083 0.50000113 1 0.3750003 0.87500066
		 0 0 0.41666263 9.5615285e-08 0 0 0.3333382 1.2417509e-08 0.375 0.25 0.42186671 0.25
		 0 0 0.66666186 1.1672586e-07 0 0 0.58333755 9.1890861e-08 0.57813329 0.25 0.625 0.25
		 0.42186654 0.50000006 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43749365 0.75 0.625
		 0.5 0.875 0.25 0.5781334 0.50000012 0.56250638 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.57475024 0 0 0.64940625 
		0 1.1920929e-07 0.6120742 0 5.9604645e-07 0.58475161 0 5.9604645e-07 3.5762787e-07 
		-2.9802322e-08 1.1920929e-07 -2.3841858e-07 -2.9802322e-08 0 -8.3446503e-07 -2.9802322e-08 
		1.1920929e-06 4.7683716e-07 -2.9802322e-08 3.5762787e-07 0.72406316 0 0 0.7140609 
		0 5.9604645e-07 0.68673676 0 5.9604645e-07 4.7683716e-07 -2.9802322e-08 1.1920929e-07 
		2.9802322e-07 -2.9802322e-08 3.5762787e-07 5.9604645e-08 -2.9802322e-08 1.1920929e-06 
		-5.364418e-07 -2.9802322e-08 0 -8.3446503e-07 -2.9802322e-08 -9.5367432e-07 -2.3841858e-07 
		-2.9802322e-08 -2.3841858e-07 3.5762787e-07 -2.9802322e-08 -9.5367432e-07 4.7683716e-07 
		-2.9802322e-08 -2.3841858e-07 0.58475161 0 -9.5367432e-07 0.6120742 0 0 0.64940625 
		0 -9.5367432e-07 -5.364418e-07 -2.9802322e-08 -2.3841858e-07 5.9604645e-08 -2.9802322e-08 
		-9.5367432e-07 2.9802322e-07 -2.9802322e-08 -2.3841858e-07 4.7683716e-07 -2.9802322e-08 
		-9.5367432e-07 0.68673676 0 0 0.7140609 0 -9.5367432e-07;
	setAttr -s 28 ".vt[0:27]"  -0.37496758 -0.49999994 3.8146973e-06 1.9073486e-06 -0.49999994 0.3749752
		 -0.18750191 -0.49999994 0.32474518 -0.32473564 -0.49999994 0.18750954 -0.49999809 0.37011069 0.12507439
		 -0.44976711 0.37011069 0.31253815 -0.31253338 0.37011069 0.4497757 -0.1250658 0.37011069 0.50000763
		 0.37497044 -0.49999994 3.8146973e-06 0.32473946 -0.49999994 0.18750954 0.18750381 -0.49999994 0.32474518
		 0.5 0.37011069 0.12507439 0.12506962 0.37011069 0.50000763 0.31253338 0.37011069 0.4497757
		 0.44976902 0.37011069 0.31253815 -0.31253338 0.37011069 -0.44976234 -0.44976711 0.37011069 -0.31253052
		 -0.49999809 0.37011069 -0.12506294 -0.1250658 0.37011069 -0.49999428 -0.32473564 -0.49999994 -0.1875
		 -0.18750191 -0.49999994 -0.32473373 1.9073486e-06 -0.49999994 -0.37496376 0.44976902 0.37011069 -0.31253052
		 0.31253338 0.37011069 -0.44976234 0.12506962 0.37011069 -0.49999428 0.5 0.37011069 -0.12506294
		 0.18750381 -0.49999994 -0.32473373 0.32473946 -0.49999994 -0.1875;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rear_leg1" -p "chair_2";
	rename -uid "24E1D4DD-49E1-D4B9-C7C8-EC90EE5B605E";
	setAttr ".t" -type "double3" 1.0026590475477088 0.35893878128728629 2.4176147538575901 ;
	setAttr ".s" -type "double3" 0.066975594071283173 0.67377251805762162 0.078306722848429905 ;
	setAttr ".rp" -type "double3" 0 -0.27286088466644287 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999591645633 0 ;
	setAttr ".spt" -type "double3" 0 0.22713911125001343 0 ;
createNode mesh -n "rear_leg1Shape" -p "|chair_2|rear_leg1";
	rename -uid "56B8ED9B-43B5-5D58-0025-34951019124C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.50000054 2.2724271e-07
		 0.25000063 3.3527613e-08 0.28126812 0.24999997 0.7499994 1.6018748e-07 0.78126621
		 0.25 0.4687334 0.25 0.71873188 0.25 0.21873379 0.24999997 0.50000054 0.75 0.53126717
		 0.50000018 0.46873328 0.50000018 0.37500024 0.40626621 0.37500024 0.34373188 0.53126717
		 0.25 0.625 0.34373188 0.625 0.40626621 0.625 0.87500083 0.50000113 1 0.3750003 0.87500066
		 0 0 0.41666263 9.5615285e-08 0 0 0.3333382 1.2417509e-08 0.375 0.25 0.42186671 0.25
		 0 0 0.66666186 1.1672586e-07 0 0 0.58333755 9.1890861e-08 0.57813329 0.25 0.625 0.25
		 0.42186654 0.50000006 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43749365 0.75 0.625
		 0.5 0.875 0.25 0.5781334 0.50000012 0.56250638 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.57475024 0 0.5598048 0.64940625 
		0 0.55980349 0.6120742 0 0.55980241 0.58475161 0 0.55980241 3.5762787e-07 -2.9802322e-08 
		2.3841858e-07 -2.3841858e-07 -2.9802322e-08 2.3841858e-07 -8.3446503e-07 -2.9802322e-08 
		1.4305115e-06 4.7683716e-07 -2.9802322e-08 4.7683716e-07 0.72406316 0 0.5598048 0.7140609 
		0 0.55980241 0.68673676 0 0.55980241 4.7683716e-07 -2.9802322e-08 2.3841858e-07 2.9802322e-07 
		-2.9802322e-08 4.7683716e-07 5.9604645e-08 -2.9802322e-08 1.4305115e-06 -5.364418e-07 
		-2.9802322e-08 2.3841858e-07 -8.3446503e-07 -2.9802322e-08 -9.5367432e-07 -2.3841858e-07 
		-2.9802322e-08 0 3.5762787e-07 -2.9802322e-08 -9.5367432e-07 4.7683716e-07 -2.9802322e-08 
		0 0.58475161 0 0.55980539 0.6120742 0 0.55980325 0.64940625 0 0.55980539 -5.364418e-07 
		-2.9802322e-08 0 5.9604645e-08 -2.9802322e-08 -9.5367432e-07 2.9802322e-07 -2.9802322e-08 
		0 4.7683716e-07 -2.9802322e-08 -9.5367432e-07 0.68673676 0 0.55980325 0.7140609 0 
		0.55980539;
	setAttr -s 28 ".vt[0:27]"  -0.37496758 -0.49999994 3.8146973e-06 1.9073486e-06 -0.49999994 0.3749752
		 -0.18750191 -0.49999994 0.32474518 -0.32473564 -0.49999994 0.18750954 -0.49999809 0.37011069 0.12507439
		 -0.44976711 0.37011069 0.31253815 -0.31253338 0.37011069 0.4497757 -0.1250658 0.37011069 0.50000763
		 0.37497044 -0.49999994 3.8146973e-06 0.32473946 -0.49999994 0.18750954 0.18750381 -0.49999994 0.32474518
		 0.5 0.37011069 0.12507439 0.12506962 0.37011069 0.50000763 0.31253338 0.37011069 0.4497757
		 0.44976902 0.37011069 0.31253815 -0.31253338 0.37011069 -0.44976234 -0.44976711 0.37011069 -0.31253052
		 -0.49999809 0.37011069 -0.12506294 -0.1250658 0.37011069 -0.49999428 -0.32473564 -0.49999994 -0.1875
		 -0.18750191 -0.49999994 -0.32473373 1.9073486e-06 -0.49999994 -0.37496376 0.44976902 0.37011069 -0.31253052
		 0.31253338 0.37011069 -0.44976234 0.12506962 0.37011069 -0.49999428 0.5 0.37011069 -0.12506294
		 0.18750381 -0.49999994 -0.32473373 0.32473946 -0.49999994 -0.1875;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rearleg2" -p "chair_2";
	rename -uid "1AB139C0-409E-C2D8-3A8A-988E1E036F6A";
	setAttr ".t" -type "double3" 0.56574449850289221 0.35893878128728629 2.4176147538575901 ;
	setAttr ".s" -type "double3" 0.066975594071283173 0.67377251805762162 0.078306722848429905 ;
	setAttr ".rp" -type "double3" 0 -0.27286088466644287 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999591645633 0 ;
	setAttr ".spt" -type "double3" 0 0.22713911125001343 0 ;
createNode mesh -n "rearlegShape2" -p "|chair_2|rearleg2";
	rename -uid "784C162E-4C68-112B-3430-BB87E3582BA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.50000054 2.2724271e-07
		 0.25000063 3.3527613e-08 0.28126812 0.24999997 0.7499994 1.6018748e-07 0.78126621
		 0.25 0.4687334 0.25 0.71873188 0.25 0.21873379 0.24999997 0.50000054 0.75 0.53126717
		 0.50000018 0.46873328 0.50000018 0.37500024 0.40626621 0.37500024 0.34373188 0.53126717
		 0.25 0.625 0.34373188 0.625 0.40626621 0.625 0.87500083 0.50000113 1 0.3750003 0.87500066
		 0 0 0.41666263 9.5615285e-08 0 0 0.3333382 1.2417509e-08 0.375 0.25 0.42186671 0.25
		 0 0 0.66666186 1.1672586e-07 0 0 0.58333755 9.1890861e-08 0.57813329 0.25 0.625 0.25
		 0.42186654 0.50000006 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43749365 0.75 0.625
		 0.5 0.875 0.25 0.5781334 0.50000012 0.56250638 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.72406262 0 0.5598048 -0.64940661 
		0 0.55980349 -0.68673688 0 0.55980241 -0.71405941 0 0.55980241 2.3841858e-07 -2.9802322e-08 
		2.3841858e-07 4.1723251e-07 -2.9802322e-08 2.3841858e-07 -1.1920929e-07 -2.9802322e-08 
		1.4305115e-06 2.3841858e-07 -2.9802322e-08 4.7683716e-07 -0.57475048 0 0.5598048 
		-0.5847519 0 0.55980241 -0.61207527 0 0.55980241 2.8312206e-07 -2.9802322e-08 2.3841858e-07 
		1.1920929e-07 -2.9802322e-08 4.7683716e-07 -1.4901161e-07 -2.9802322e-08 1.4305115e-06 
		7.4505806e-08 -2.9802322e-08 2.3841858e-07 -1.1920929e-07 -2.9802322e-08 -9.5367432e-07 
		4.1723251e-07 -2.9802322e-08 0 2.3841858e-07 -2.9802322e-08 -9.5367432e-07 2.3841858e-07 
		-2.9802322e-08 0 -0.71405941 0 0.55980539 -0.68673688 0 0.55980325 -0.64940661 0 
		0.55980539 7.4505806e-08 -2.9802322e-08 0 -1.4901161e-07 -2.9802322e-08 -9.5367432e-07 
		1.1920929e-07 -2.9802322e-08 0 2.8312206e-07 -2.9802322e-08 -9.5367432e-07 -0.61207527 
		0 0.55980325 -0.5847519 0 0.55980539;
	setAttr -s 28 ".vt[0:27]"  -0.37496758 -0.49999994 3.8146973e-06 1.9073486e-06 -0.49999994 0.3749752
		 -0.18750191 -0.49999994 0.32474518 -0.32473564 -0.49999994 0.18750954 -0.49999809 0.37011069 0.12507439
		 -0.44976711 0.37011069 0.31253815 -0.31253338 0.37011069 0.4497757 -0.1250658 0.37011069 0.50000763
		 0.37497044 -0.49999994 3.8146973e-06 0.32473946 -0.49999994 0.18750954 0.18750381 -0.49999994 0.32474518
		 0.5 0.37011069 0.12507439 0.12506962 0.37011069 0.50000763 0.31253338 0.37011069 0.4497757
		 0.44976902 0.37011069 0.31253815 -0.31253338 0.37011069 -0.44976234 -0.44976711 0.37011069 -0.31253052
		 -0.49999809 0.37011069 -0.12506294 -0.1250658 0.37011069 -0.49999428 -0.32473564 -0.49999994 -0.1875
		 -0.18750191 -0.49999994 -0.32473373 1.9073486e-06 -0.49999994 -0.37496376 0.44976902 0.37011069 -0.31253052
		 0.31253338 0.37011069 -0.44976234 0.12506962 0.37011069 -0.49999428 0.5 0.37011069 -0.12506294
		 0.18750381 -0.49999994 -0.32473373 0.32473946 -0.49999994 -0.1875;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "front_leg_2" -p "chair_2";
	rename -uid "BDA6E512-4E35-F492-E1BD-CDB12B00CC1D";
	setAttr ".t" -type "double3" 0.56574449850289221 0.35893878128728629 1.9677425060608669 ;
	setAttr ".s" -type "double3" 0.066975594071283173 0.67377251805762162 0.078306722848429905 ;
	setAttr ".rp" -type "double3" 0 -0.27286088466644287 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999591645633 0 ;
	setAttr ".spt" -type "double3" 0 0.22713911125001343 0 ;
createNode mesh -n "front_leg_Shape2" -p "|chair_2|front_leg_2";
	rename -uid "09D67240-4AFB-FAD1-3198-F6AE476E36CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.50000054 2.2724271e-07
		 0.25000063 3.3527613e-08 0.28126812 0.24999997 0.7499994 1.6018748e-07 0.78126621
		 0.25 0.4687334 0.25 0.71873188 0.25 0.21873379 0.24999997 0.50000054 0.75 0.53126717
		 0.50000018 0.46873328 0.50000018 0.37500024 0.40626621 0.37500024 0.34373188 0.53126717
		 0.25 0.625 0.34373188 0.625 0.40626621 0.625 0.87500083 0.50000113 1 0.3750003 0.87500066
		 0 0 0.41666263 9.5615285e-08 0 0 0.3333382 1.2417509e-08 0.375 0.25 0.42186671 0.25
		 0 0 0.66666186 1.1672586e-07 0 0 0.58333755 9.1890861e-08 0.57813329 0.25 0.625 0.25
		 0.42186654 0.50000006 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43749365 0.75 0.625
		 0.5 0.875 0.25 0.5781334 0.50000012 0.56250638 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.72406262 0 0 -0.64940661 
		0 1.1920929e-07 -0.68673688 0 5.9604645e-07 -0.71405941 0 5.9604645e-07 2.3841858e-07 
		-2.9802322e-08 1.1920929e-07 4.1723251e-07 -2.9802322e-08 0 -1.1920929e-07 -2.9802322e-08 
		1.1920929e-06 2.3841858e-07 -2.9802322e-08 3.5762787e-07 -0.57475048 0 0 -0.5847519 
		0 5.9604645e-07 -0.61207527 0 5.9604645e-07 2.8312206e-07 -2.9802322e-08 1.1920929e-07 
		1.1920929e-07 -2.9802322e-08 3.5762787e-07 -1.4901161e-07 -2.9802322e-08 1.1920929e-06 
		7.4505806e-08 -2.9802322e-08 0 -1.1920929e-07 -2.9802322e-08 -9.5367432e-07 4.1723251e-07 
		-2.9802322e-08 -2.3841858e-07 2.3841858e-07 -2.9802322e-08 -9.5367432e-07 2.3841858e-07 
		-2.9802322e-08 -2.3841858e-07 -0.71405941 0 -9.5367432e-07 -0.68673688 0 0 -0.64940661 
		0 -9.5367432e-07 7.4505806e-08 -2.9802322e-08 -2.3841858e-07 -1.4901161e-07 -2.9802322e-08 
		-9.5367432e-07 1.1920929e-07 -2.9802322e-08 -2.3841858e-07 2.8312206e-07 -2.9802322e-08 
		-9.5367432e-07 -0.61207527 0 0 -0.5847519 0 -9.5367432e-07;
	setAttr -s 28 ".vt[0:27]"  -0.37496758 -0.49999994 3.8146973e-06 1.9073486e-06 -0.49999994 0.3749752
		 -0.18750191 -0.49999994 0.32474518 -0.32473564 -0.49999994 0.18750954 -0.49999809 0.37011069 0.12507439
		 -0.44976711 0.37011069 0.31253815 -0.31253338 0.37011069 0.4497757 -0.1250658 0.37011069 0.50000763
		 0.37497044 -0.49999994 3.8146973e-06 0.32473946 -0.49999994 0.18750954 0.18750381 -0.49999994 0.32474518
		 0.5 0.37011069 0.12507439 0.12506962 0.37011069 0.50000763 0.31253338 0.37011069 0.4497757
		 0.44976902 0.37011069 0.31253815 -0.31253338 0.37011069 -0.44976234 -0.44976711 0.37011069 -0.31253052
		 -0.49999809 0.37011069 -0.12506294 -0.1250658 0.37011069 -0.49999428 -0.32473564 -0.49999994 -0.1875
		 -0.18750191 -0.49999994 -0.32473373 1.9073486e-06 -0.49999994 -0.37496376 0.44976902 0.37011069 -0.31253052
		 0.31253338 0.37011069 -0.44976234 0.12506962 0.37011069 -0.49999428 0.5 0.37011069 -0.12506294
		 0.18750381 -0.49999994 -0.32473373 0.32473946 -0.49999994 -0.1875;
	setAttr -s 44 ".ed[0:43]"  4 17 0 7 12 0 11 25 0 18 24 0 0 4 1 7 1 1
		 1 12 1 11 8 1 17 0 1 21 18 1 24 21 1 8 25 1 0 3 0 3 5 1 5 4 0 3 2 0 2 6 1 6 5 0 2 1 0
		 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0 17 16 0 16 19 1
		 19 0 0 16 15 0 15 20 1 20 19 0 15 18 0 21 20 0 24 23 0 23 26 1 26 21 0 23 22 0 22 27 1
		 27 26 0 22 25 0 8 27 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 3 5 6 -2
		mu 0 3 5 0 13
		f 3 9 3 10
		mu 0 3 8 10 9
		f 3 7 11 -3
		mu 0 3 6 3 4
		f 3 8 4 0
		mu 0 3 7 1 2
		f 4 12 13 14 -5
		mu 0 4 1 22 23 2
		f 4 15 16 17 -14
		mu 0 4 22 20 24 23
		f 4 18 -6 19 -17
		mu 0 4 20 0 5 24
		f 4 20 21 22 -7
		mu 0 4 0 28 29 13
		f 4 23 24 25 -22
		mu 0 4 28 26 30 29
		f 4 26 -8 27 -25
		mu 0 4 26 3 6 30
		f 4 28 29 30 -9
		mu 0 4 7 33 35 1
		f 4 31 32 33 -30
		mu 0 4 32 31 36 34
		f 4 34 -10 35 -33
		mu 0 4 31 10 8 36
		f 4 36 37 38 -11
		mu 0 4 9 39 40 8
		f 4 39 40 41 -38
		mu 0 4 39 37 42 40
		f 4 42 -12 43 -41
		mu 0 4 38 4 3 41
		f 16 -40 -37 -4 -35 -32 -29 -1 -15 -18 -20 1 -23 -26 -28 2 -43
		mu 0 16 37 39 9 10 31 32 11 12 23 24 5 13 29 30 14 15
		f 12 -27 -24 -21 -19 -16 -13 -31 -34 -36 -39 -42 -44
		mu 0 12 16 25 27 17 19 21 18 34 36 8 40 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "table";
	rename -uid "89DC9BC8-4F06-5BAA-01C0-CEB06381862F";
createNode transform -n "leg" -p "table";
	rename -uid "69DB3709-4567-8A73-DA36-F78F3AB59E94";
	setAttr ".t" -type "double3" 1.8105973357494163 0.64485826272352598 -0.31622211180204252 ;
	setAttr ".s" -type "double3" 0.14306127176553932 1.5015912278417636 0.14306127176553932 ;
	setAttr ".rp" -type "double3" -1.7471290963088439e-16 1.1102230246251565e-16 4.2478596302428631e-16 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-16 -2.7200464103316335e-15 ;
createNode mesh -n "legShape" -p "leg";
	rename -uid "0E368846-47C2-348E-EA1A-199238348953";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "leg";
	rename -uid "C2C09B56-4B7D-799D-AA5C-EAA02A808EE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.49999999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11141761 0 0 0.11141761 
		0 0 -0.022009321 0.51045835 0 -0.022009321 0.51045835 0 -0.022009321 0 0 -0.022009321 
		0 0 0.11141761 0 0 0.11141761 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg1" -p "table";
	rename -uid "B83454D0-444A-508B-E536-53815D1533C7";
	setAttr ".t" -type "double3" 0.62900381983840703 0.64485826272352598 1.9374984907530166 ;
	setAttr ".s" -type "double3" 0.14306127176553932 1.5015912278417636 0.14306127176553932 ;
	setAttr ".rp" -type "double3" -1.7471290963088439e-16 1.1102230246251565e-16 4.2478596302428631e-16 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-16 -2.7200464103316335e-15 ;
createNode mesh -n "legShape1" -p "leg1";
	rename -uid "418AE9B3-4C4F-7849-2491-92B36FCE810F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg2" -p "table";
	rename -uid "4237B6E3-4BCD-DE96-C630-95B8E9AC121B";
	setAttr ".t" -type "double3" 1.2083506524256804 1.4712401093356413 0.83869979153452234 ;
	setAttr ".s" -type "double3" 1.7451611268504155 0.21727058761655038 2.7145017705076389 ;
createNode mesh -n "legShape2" -p "leg2";
	rename -uid "0A13E4C3-44CB-B52F-6FDF-E48BF9E33BA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "leg3" -p "table";
	rename -uid "031F17A6-4E5D-A49E-B79A-439177CF276F";
	setAttr ".t" -type "double3" 1.8105973357494163 0.64485826272352598 1.9374984907530166 ;
	setAttr ".s" -type "double3" 0.14306127176553932 1.5015912278417636 0.14306127176553932 ;
	setAttr ".rp" -type "double3" -1.7471290963088439e-16 1.1102230246251565e-16 4.2478596302428631e-16 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-16 -2.7200464103316335e-15 ;
createNode mesh -n "legShape3" -p "leg3";
	rename -uid "4BE2162C-40C3-A067-5F07-F8A0BAA4EF4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "leg3";
	rename -uid "6C2D5DAC-4877-E3CC-BAB1-A28A1FD60A46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11141761 0 0 0.11141761 
		0 0 -0.022009321 0 0 -0.022009321 0 0 -0.022009321 -0.38324669 0 -0.022009321 -0.38324669 
		0 0.11141761 0 0 0.11141761 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg4" -p "table";
	rename -uid "F1FAEF18-47FD-8751-D840-0DA8DE0A3EBA";
	setAttr ".t" -type "double3" 0.60324701295206329 0.64485826272352598 -0.31622211180204252 ;
	setAttr ".s" -type "double3" 0.14306127176553932 1.5015912278417636 0.14306127176553932 ;
	setAttr ".rp" -type "double3" -1.7471290963088439e-16 1.1102230246251565e-16 4.2478596302428631e-16 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-16 -2.7200464103316335e-15 ;
createNode mesh -n "legShape4" -p "leg4";
	rename -uid "B8E46EB7-4873-0293-493C-1FB1355F0A5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "leg4";
	rename -uid "DB38A946-464B-C835-D2DF-94893BDF5BA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11141761 0 0 0.11141761 
		0 0 -0.022009321 0.51045835 0 -0.022009321 0.51045835 0 -0.022009321 0 0 -0.022009321 
		0 0 0.11141761 0 0 0.11141761 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "utensils";
	rename -uid "761B3876-4C98-4278-FEC8-48B6D933A409";
createNode transform -n "plate" -p "utensils";
	rename -uid "D766F94E-4E5E-CCCA-2BBF-AE8F52F3857D";
	setAttr ".t" -type "double3" 1.2203212570069899 1.5016849040985094 0 ;
	setAttr ".s" -type "double3" 0.23525559717831887 0.078190586037149359 0.23525559717831887 ;
	setAttr ".rp" -type "double3" -2.8044978590141136e-08 0.07819068431854391 -7.0112663203984548e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.0000012569465955 -2.9802322387695312e-07 ;
	setAttr ".spt" -type "double3" 9.1164310542743013e-08 -0.92181057262805099 2.2791055941927694e-07 ;
createNode mesh -n "plateShape" -p "plate";
	rename -uid "F3365E57-4E7E-7BA4-E2E5-3FA0E9A422DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "plate1" -p "utensils";
	rename -uid "B969E25A-41B8-E222-B939-1EA719649127";
	setAttr ".t" -type "double3" 1.2203212570069899 1.5016849040985094 1.7045672295409473 ;
	setAttr ".s" -type "double3" 0.23525559717831887 0.078190586037149359 0.23525559717831887 ;
	setAttr ".rp" -type "double3" -2.8044978590141136e-08 0.07819068431854391 -7.0112663203984548e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.0000012569465955 -2.9802322387695312e-07 ;
	setAttr ".spt" -type "double3" 9.1164310542743013e-08 -0.92181057262805099 2.2791055941927694e-07 ;
createNode mesh -n "plateShape1" -p "plate1";
	rename -uid "BDDAE2EF-427C-3719-11B1-54ADCF933605";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:419]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 882 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 0.4999494 1 1 0 1 0.99999964
		 0.4999482 0.99999988 1 0 1 0.99999964 0.49994904 1 1 0 1 0.99999976 0.4999488 1 1
		 0 1 1 0.49994922 1 1 0 1 0.9999997 0.49994874 1 1 0 1 1 0.49994874 1 1 0 1 1 0.49994874
		 1 1 0 1 1 0.49994892 1 1 0 1 1 0.49994862 1 1 0 1 1 0.49994892 0.99999994 1 0 1 1
		 0.49994904 0.99999988 1 0 1 1 0.49994892 0.99999964 1 0 1 0.99999976 0.49994904 0.99999994
		 1 0 1 1 0.49994844 1 1 0 1 0.99999982 0.49994934 0.99999964 1 0 1 1 0.49994904 1
		 1 1.1461294e-07 0.99999988 0.99999988 0.49994981 1 1 1.7881393e-07 1 0.99999964 0.49995112
		 1 1 0 1 0.99999994 0.49995017 1 1 0 1 0 0.49994779 1 0.72043419 0 0.49994862 0.99999976
		 0.72043383 0 0.49994856 1 0.72043413 0 0.49994916 1 0.72043413 0 0.49994838 1 0.72043407
		 0 0.49994874 1 0.72043383 0 0.4999488 1 0.72043383 0 0.49994898 1 0.72043389 4.5049024e-08
		 0.49994862 0.99999994 0.72043401 2.2524492e-08 0.49994883 1 0.72043383 0 0.49994904
		 1 0.72043395 1.1262262e-07 0.49994886 0.99999988 0.72043401 0 0.49994874 1 0.72043389
		 0 0.49994844 1 0.72043383 0 0.4999491 1 0.72043389 4.5048974e-08 0.49994904 0.99999988
		 0.72043383 0 0.49994969 0.99999988 0.72043401 0 0.49995071 1 0.72043395 0 0.49995017
		 0.99999982 0.72043419 5.6311296e-07 0.49994954 1 0.72043407 5.3585385e-08 0.87746948
		 1 0.87746954 0 1 0 0 1 0 1 1 0.99999988 0.8774693 0 0.87746918 1 0 1 1 0 1 0 0 1
		 0.87746954 2.6792682e-07 0.87746948 1 0 1 1 0 1 0 0 1 0.87746948 1.0717073e-07 0.87746942
		 1 0 1 1 0 1 0 0 1 0.8774696 0 0.87746948 1 0 1 1 0 1 0 0 1 0.87746936 5.3585445e-08
		 0.87746942 1 0 1 1 0 1 0 0 1 0.87746942 0 0.87746936 1 0 1 1 0 1 0 0 1 0.87746954
		 5.3585346e-08 0.87746942 1 0 1 1 0 1 0 0 1 0.87746948 0 0.87746942 1 0 1 1 0 1 0
		 0 1 0.87746942 0 0.8774693 1 0 1 1 0 1 0 0 1 0.87746948 0 0.87746948 1 0 1 1 0 1
		 0 0 0.99999994 0.87746954 5.358531e-08 0.87746948 1 0 1 1 0 1 0 0 1 0.87746942 0
		 0.87746948 1 0 1 1 0 1 0 0 1 0.87746942 5.3585357e-08 0.8774693 1 0 1 1 0 1 0 0 1
		 0.87746954 0 0.87746948 1 0 1 1 0 1 0 0 0.99999994 0.87746948 0 0.87746936 1 0 1
		 1 0 1 0 0 0.99999994 0.87746936 0 0.8774693 1 0 1 1 0 1 0 0 1 0.87746936 2.6792748e-07
		 0.8774693 1 0 1 1 0 1 0 0 0.99999994 0.87746954 0 0.87746936 1 0 1 1 0 1 0 0 1 0.87746948
		 0 0.87746942 1 0 1 1 0 1 0 0 0.99999988 0.50425386 0 0.72043359 0.99999952 0.50425345
		 6.1130254e-07 0.72043401 0.99999982 0.50425369 2.44521e-07 0.72043395 1 0.50425392
		 0 0.72043383 0.99999976 0.50425386 1.2226069e-07 0.72043395 1 0.50425369 0 0.72043371
		 1 0.50425369 1.2226057e-07 0.72043371 1 0.50425369 0 0.72043395 0.99999982 0.50425375
		 0 0.72043359 0.99999988 0.50425363 0 0.72043407 0.99999994 0.50425369 1.2226045e-07
		 0.72043389 0.9999997 0.50425375 0 0.72043401 0.99999976 0.50425369 1.222605e-07 0.72043359
		 0.99999982 0.50425363 0 0.72043383 1 0.50425369 0 0.72043359;
	setAttr ".uvst[0].uvsp[250:499]" 0.9999994 0.50425363 0 0.72043383 0.99999976
		 0.50425375 6.1130373e-07 0.72043383 1 0.50425375 0 0.72043371 0.9999997 0.50425386
		 0 0.72043395 0.99999988 0.5042538 1.2226057e-07 0.72043407 0.59886318 0.91557831
		 0.57182831 0.94261318 0.53776228 0.95997047 0.5 0.96595144 0.46223766 0.95997053
		 0.42817175 0.94261312 0.40113688 0.91557825 0.38377959 0.88151234 0.37779853 0.84375
		 0.3837795 0.80598766 0.4011369 0.77192175 0.42817172 0.74488688 0.46223766 0.72752947
		 0.5 0.72154844 0.53776234 0.72752947 0.57182831 0.74488688 0.5988633 0.77192163 0.61622065
		 0.80598766 0.62220156 0.84375 0.61622059 0.88151246 0.5 0.84375 8.5573895e-08 0.50425375
		 0 0.50425321 6.6342858e-07 0.50425357 9.3575881e-07 0.50425404 0 0.50425363 3.2113365e-07
		 0.50425375 2.355595e-07 0.50425375 3.2113348e-07 0.50425363 1.1777981e-07 0.5042538
		 1.1777986e-07 0.50425351 2.6452642e-07 0.50425404 8.5573788e-08 0.50425351 0 0.50425363
		 8.5573873e-08 0.50425357 3.533394e-07 0.50425363 0 0.50425333 0 0.50425345 7.8121002e-07
		 0.50425357 0 0.50425357 2.3555967e-07 0.50425375 0.99999994 0.22930081 3.8913264e-08
		 0.22930075 1 0 0.6486026 0.89203393 0 0 0.63116205 0.8863672 0.99999976 0.22930048
		 0 0.22930036 1 0 0.62640893 0.93559146 0 0 0.61157316 0.92481261 0.99999994 0.22930059
		 3.016826e-07 0.22930053 1 0 0.59184146 0.97015893 0 0 0.58106267 0.95532316 1 0.22930063
		 9.588374e-07 0.22930096 1 0 0.54828387 0.9923526 9.7808402e-07 5.120321e-07 0.54261714
		 0.97491199 0.99999988 0.22930066 0 0.22930056 1 0 0.5 1 0 0 0.5 0.98166192 1 0.22930048
		 1.4602988e-07 0.22930051 1 0 0.4517161 0.9923526 0 0 0.45738286 0.97491205 1 0.22930054
		 1.0711656e-07 0.22930057 1 0 0.40815854 0.97015893 0 0 0.41893741 0.9553231 1 0.22930059
		 1.4602986e-07 0.22930056 1 0 0.37359107 0.93559146 0 0 0.3884269 0.92481261 0.99999994
		 0.22930053 5.3558299e-08 0.22930056 1 0 0.3513974 0.89203393 0 0 0.36883801 0.88636714
		 0.99999994 0.22930056 5.3558342e-08 0.2293005 1 0 0.34374997 0.84375 0 0 0.36208808
		 0.84375 1 0.22930057 3.8694762e-07 0.22930099 1 0 0.3513974 0.79546607 4.8904229e-07
		 4.6463202e-07 0.36883798 0.80113286 0.99999988 0.22930054 3.8913178e-08 0.22930044
		 1 0 0.37359107 0.75190854 0 0 0.38842693 0.76268739 0.99999988 0.22930056 0 0.22930053
		 1 0 0.40815851 0.71734107 0 0 0.41893739 0.7321769 0.99999994 0.22930045 3.8913214e-08
		 0.22930044 1 0 0.45171607 0.69514734 0 0 0.45738283 0.71258795 1 0.22930057 1.6067494e-07
		 0.22930056 1 0 0.5 0.68749994 0 0 0.5 0.70583802 0.9999997 0.2293005 0 0.22930031
		 1 1.1920929e-07 0.54828393 0.69514734 0 0 0.54261714 0.71258795 0.99999988 0.22930056
		 0 0.22930041 1 0 0.59184152 0.71734101 0 0 0.58106261 0.73217684 1 0.22930068 3.5524175e-07
		 0.2293006 1 0 0.62640899 0.75190848 0 0 0.61157322 0.76268733 0.99999988 0.22930081
		 0 0.22930068 1 0 0.64860266 0.79546607 0 0 0.63116217 0.80113286 1.0711654e-07 0.22930036
		 0.99999994 0.22930039 0.65625 0.84375 0 0 1 0 0.63791192 0.84375 0 0.49994779 1 0.4999494
		 1 1 0 1 0 0.49994862 0.99999964 0.4999482 0.99999988 1 0 1 0 0.49994856 0.99999964
		 0.49994904 1 1 0 1 0 0.49994916 0.99999976 0.4999488 1 1 0 1 0 0.49994838 1 0.49994922
		 1 1 0 1 0 0.49994874 0.9999997 0.49994874 1 1 0 1 0 0.4999488 1 0.49994874 1 1 0
		 1 0 0.49994898 1 0.49994874 1 1 0 1 4.5049024e-08 0.49994862 1 0.49994892 1 1 0 1
		 2.2524492e-08 0.49994883 1 0.49994862 1 1 0 1 0 0.49994904 1 0.49994892 0.99999994
		 1 0 1 1.1262262e-07 0.49994886 1 0.49994904 0.99999988 1 0 1 0 0.49994874 1 0.49994892
		 0.99999964 1 0 1 0 0.49994844 0.99999976 0.49994904 0.99999994 1 0 1 0 0.4999491
		 1 0.49994844 1 1 0 1 4.5048974e-08 0.49994904 0.99999982 0.49994934 0.99999964 1
		 0 1 0 0.49994969 1 0.49994904 1 1 1.1461294e-07 0.99999988 0 0.49995071 0.99999988
		 0.49994981 1 1 1.7881393e-07 1 0 0.49995017 0.99999964 0.49995112 1 1 0 1 5.6311296e-07
		 0.49994954 0.99999994 0.49995017 1 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 1 0 0 0 1 0.72043419 1 0.87746954 0 0.87746918
		 0 0.72043359 1 1 0 1 1 0 0 0 0.99999976 0.72043383 0.99999988 0.8774693 2.6792682e-07
		 0.87746948 6.1130254e-07 0.72043401 1 1 0 1 1 0 0 0 1 0.72043413 1 0.87746954 1.0717073e-07
		 0.87746942 2.44521e-07 0.72043395 1 1 0 1 1 0 0 0 1 0.72043413 1 0.87746948 0 0.87746948
		 0 0.72043383 1 1 0 1 1 0 0 0 1 0.72043407 1 0.8774696 5.3585445e-08 0.87746942 1.2226069e-07
		 0.72043395 1 1 0 1 1 0 0 0 1 0.72043383 1 0.87746936 0 0.87746936 0 0.72043371 1
		 1 0 1 1 0 0 0 1 0.72043383 1 0.87746942 5.3585346e-08 0.87746942 1.2226057e-07 0.72043371
		 1 1 0 1 1 0 0 0 1 0.72043389 1 0.87746954 0 0.87746942 0 0.72043395 1 1 0 1 1 0 0
		 0 0.99999994 0.72043401 1 0.87746948 0 0.8774693 0 0.72043359 1 1 0 1 1 0 0 0 1 0.72043383
		 1 0.87746942 0 0.87746948 0 0.72043407 1 1 0 1 1 0 0 0 1 0.72043395 1 0.87746948
		 5.358531e-08 0.87746948 1.2226045e-07 0.72043389 1 1 0 1 1 0 0 0 0.99999988 0.72043401
		 0.99999994 0.87746954 0 0.87746948 0 0.72043401 1 1 0 1 1 0 0 0 1 0.72043389 1 0.87746942
		 5.3585357e-08 0.8774693 1.222605e-07 0.72043359 1 1 0 1 1 0 0 0 1 0.72043383 1 0.87746942
		 0 0.87746948 0 0.72043383 1 1 0 1 1 0 0 0 1 0.72043389 1 0.87746954 0 0.87746936
		 0 0.72043359 1 1 0 1 1 0 0 0 0.99999988 0.72043383 0.99999994 0.87746948 0 0.8774693
		 0 0.72043383 1 1 0 1 1 0 0 0 0.99999988 0.72043401 0.99999994 0.87746936 2.6792748e-07
		 0.8774693 6.1130373e-07 0.72043383 1 1 0 1 1 0 0 0 1 0.72043395 1 0.87746936 0 0.87746936
		 0 0.72043371 1 1 0 1 1 0 0 0 0.99999982 0.72043419 0.99999994 0.87746954 0 0.87746942
		 0 0.72043395 1 1 0 1 0 0 1 0 0 1 5.3585385e-08 0.87746948 1 0.87746948 1 1 1.2226057e-07
		 0.72043407 1 0.72043407 0 0.50425321 0.99999988 0.50425386 6.6342858e-07 0.50425357
		 0.99999952 0.50425345 9.3575881e-07 0.50425404 0.99999982 0.50425369 0 0.50425363
		 1 0.50425392 3.2113365e-07 0.50425375 0.99999976 0.50425386 2.355595e-07 0.50425375
		 1 0.50425369 3.2113348e-07 0.50425363 1 0.50425369 1.1777981e-07 0.5042538 1 0.50425369
		 1.1777986e-07 0.50425351 0.99999982 0.50425375 2.6452642e-07 0.50425404 0.99999988
		 0.50425363 8.5573788e-08 0.50425351 0.99999994 0.50425369 0 0.50425363 0.9999997
		 0.50425375 8.5573873e-08 0.50425357 0.99999976 0.50425369 3.533394e-07 0.50425363
		 0.99999982 0.50425363 0 0.50425333 1 0.50425369 0 0.50425345 0.9999994 0.50425363
		 7.8121002e-07 0.50425357 0.99999976 0.50425375 0 0.50425357 1 0.50425375 2.3555967e-07
		 0.50425375 0.9999997 0.50425386 8.5573895e-08 0.50425375 0.99999988 0.5042538 0.61622059
		 0.88151246 0.59886318 0.91557831 0.5 0.84375 0.57182831 0.94261318 0.53776228 0.95997047
		 0.5 0.96595144 0.46223766 0.95997053 0.42817175 0.94261312 0.40113688 0.91557825
		 0.38377959 0.88151234 0.37779853 0.84375 0.3837795 0.80598766 0.4011369 0.77192175
		 0.42817172 0.74488688 0.46223766 0.72752947 0.5 0.72154844 0.53776234 0.72752947
		 0.57182831 0.74488688 0.5988633 0.77192163 0.61622065 0.80598766 0.62220156 0.84375
		 0.63116205 0.8863672 0.63791192 0.84375 0.6486026 0.89203393 0.65625 0.84375 3.8913264e-08
		 0.22930075 0.99999994 0.22930039 0 0 1 0 0.61157316 0.92481261 0.62640893 0.93559146
		 1 0 0.99999994 0.22930081 0 0.22930036 0 0 0.58106267 0.95532316 0.59184146 0.97015893
		 1 0 0.99999976 0.22930048 3.016826e-07 0.22930053 0 0 0.54261714 0.97491199 0.54828387
		 0.9923526 1 0 0.99999994 0.22930059 9.588374e-07 0.22930096 9.7808402e-07 5.120321e-07
		 0.5 0.98166192 0.5 1;
	setAttr ".uvst[0].uvsp[750:881]" 1 0 1 0.22930063 0 0.22930056 0 0 0.45738286
		 0.97491205 0.4517161 0.9923526 1 0 0.99999988 0.22930066 1.4602988e-07 0.22930051
		 0 0 0.41893741 0.9553231 0.40815854 0.97015893 1 0 1 0.22930048 1.0711656e-07 0.22930057
		 0 0 0.3884269 0.92481261 0.37359107 0.93559146 1 0 1 0.22930054 1.4602986e-07 0.22930056
		 0 0 0.36883801 0.88636714 0.3513974 0.89203393 1 0 1 0.22930059 5.3558299e-08 0.22930056
		 0 0 0.36208808 0.84375 0.34374997 0.84375 1 0 0.99999994 0.22930053 5.3558342e-08
		 0.2293005 0 0 0.36883798 0.80113286 0.3513974 0.79546607 1 0 0.99999994 0.22930056
		 3.8694762e-07 0.22930099 4.8904229e-07 4.6463202e-07 0.38842693 0.76268739 0.37359107
		 0.75190854 1 0 1 0.22930057 3.8913178e-08 0.22930044 0 0 0.41893739 0.7321769 0.40815851
		 0.71734107 1 0 0.99999988 0.22930054 0 0.22930053 0 0 0.45738283 0.71258795 0.45171607
		 0.69514734 1 0 0.99999988 0.22930056 3.8913214e-08 0.22930044 0 0 0.5 0.70583802
		 0.5 0.68749994 1 0 0.99999994 0.22930045 1.6067494e-07 0.22930056 0 0 0.54261714
		 0.71258795 0.54828393 0.69514734 1 0 1 0.22930057 0 0.22930031 0 0 0.58106261 0.73217684
		 0.59184152 0.71734101 1 1.1920929e-07 0.9999997 0.2293005 0 0.22930041 0 0 0.61157322
		 0.76268733 0.62640899 0.75190848 1 0 0.99999988 0.22930056 3.5524175e-07 0.2293006
		 0 0 0.63116217 0.80113286 0.64860266 0.79546607 1 0 1 0.22930068 0 0.22930068 0 0
		 1 0 0.99999988 0.22930081 1.0711654e-07 0.22930036 0 0 1 1 0 1 0.99999988 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.99999994 1 0 1 0.99999988
		 1 0 1 0.99999964 1 0 1 0.99999994 1 0 1 1 1 0 1 0.99999964 1 0 1 1 1 1.1461294e-07
		 0.99999988 1 1 1.7881393e-07 1 1 1 0 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0 1 0 1.52469873 1.70360756 -0.49540451 1.2969873 1.70360756 -0.94231582
		 0.94231653 1.70360756 -1.2969861 0.49540472 1.70360756 -1.52469862 0 1.70360756 -1.60316348
		 -0.49540436 1.70360756 -1.52469862 -0.94231558 1.70360756 -1.29698598 -1.29698586 1.70360756 -0.94231522
		 -1.52469826 1.70360756 -0.49540436 -1.60316229 1.70360756 1.4380505e-07 -1.52469826 1.70360756 0.49540466
		 -1.29698551 1.70360756 0.94231552 -0.9423151 1.70360756 1.29698598 -0.49540436 1.70360756 1.52469862
		 0 1.70360756 1.60316288 0.49540472 1.70360756 1.52469862 0.94231534 1.70360756 1.29698563
		 1.29698515 1.70360756 0.94231552 1.52469826 1.70360756 0.49540466 1.60316205 1.70360756 1.4380505e-07
		 1.1987555 1.50690269 -0.38949922 1.2645812 1.61484146 -0.41088721 1.33578944 1.68120384 -0.43402395
		 1.4097755 1.70360756 -0.45806339 1.019722939 1.50690269 -0.74087155 1.075717688 1.61484146 -0.78155404
		 1.13629103 1.68120384 -0.82556301 1.19922709 1.70360756 -0.87128901 0.74087262 1.50690269 -1.019721866
		 0.78155446 1.61484146 -1.075716615 0.82556367 1.68120384 -1.13628972 0.87128949 1.70360756 -1.19922638
		 0.38949966 1.50690269 -1.19875503 0.41088724 1.61484146 -1.26458073 0.4340241 1.68120384 -1.33578897
		 0.4580636 1.70360756 -1.4097749 0 1.50690269 -1.26044583 0 1.61484146 -1.32965922
		 0 1.68120384 -1.40453148 0 1.70360756 -1.48232532 -0.38949883 1.50690269 -1.19875503
		 -0.410887 1.61484146 -1.26458073 -0.43402398 1.68120384 -1.33578897 -0.45806348 1.70360756 -1.40977478
		 -0.74087119 1.50690269 -1.019721746 -0.78155363 1.61484146 -1.075716496 -0.82556272 1.68120384 -1.13628972
		 -0.87128878 1.70360756 -1.19922602 -1.019721627 1.50690269 -0.74087125 -1.075716376 1.61484146 -0.78155369
		 -1.13628924 1.68120384 -0.82556266 -1.1992259 1.70360756 -0.87128848 -1.19875467 1.50690269 -0.38949907
		 -1.26458037 1.61484146 -0.41088703 -1.33578837 1.68120384 -0.43402395 -1.40977454 1.70360756 -0.45806348
		 -1.260445 1.50690269 6.2094905e-08 -1.32965827 1.61484146 7.53721e-08 -1.40453076 1.68120384 8.3663878e-08
		 -1.48232436 1.70360756 8.6671911e-08 -1.19875467 1.50690269 0.3894991 -1.26458037 1.61484146 0.41088721
		 -1.33578837 1.68120384 0.4340241 -1.40977454 1.70360756 0.45806363 -1.019721389 1.50690269 0.74087125
		 -1.075716138 1.61484146 0.78155398 -1.13628924 1.68120384 0.82556272 -1.19922566 1.70360756 0.87128872
		 -0.74087119 1.50690269 1.019721627 -0.78155363 1.61484146 1.075716376 -0.82556248 1.68120384 1.13628972
		 -0.87128866 1.70360756 1.1992259 -0.38949883 1.50690269 1.19875479 -0.41088665 1.61484146 1.26458061
		 -0.43402374 1.68120384 1.33578861 -0.45806313 1.70360756 1.40977478 0 1.50690269 1.26044524
		 0 1.61484146 1.32965863 0 1.68120384 1.404531 0 1.70360756 1.4823246 0.38949895 1.50690269 1.19875479
		 0.41088724 1.61484146 1.26458061 0.4340241 1.68120384 1.33578861 0.4580636 1.70360756 1.40977478
		 0.74087119 1.50690269 1.019721627 0.78155351 1.61484146 1.075716257 0.82556295 1.68120384 1.13628936
		 0.87128854 1.70360756 1.19922578 1.01972127 1.50690269 0.74087125 1.075716019 1.61484146 0.78155398
		 1.13628936 1.68120384 0.82556278 1.19922566 1.70360756 0.87128878 1.1987555 1.50690269 0.38949907
		 1.2645812 1.61484146 0.41088721 1.33578944 1.68120384 0.4340241 1.4097755 1.70360756 0.45806363
		 1.26044512 1.50690269 6.2094905e-08 1.32965851 1.61484146 7.5816146e-08 1.40453076 1.68120384 8.5424254e-08
		 1.4823246 1.70360756 9.0572158e-08 1.12442851 1.35479736 -0.36534896 1.036463022 1.20197296 -0.33676711
		 0.94241166 1.090555191 -0.30620825 0.84417391 1.022764206 -0.27428892 0.74381208 1.000001907349 -0.24167949
		 0.95649648 1.35479736 -0.69493496 0.88166881 1.20197296 -0.64056915 0.80166388 1.090555191 -0.58244258
		 0.71809816 1.022764206 -0.52172822 0.63272524 1.000001907349 -0.45970121 0.6949358 1.35479736 -0.95649564
		 0.64057016 1.20197296 -0.88166761 0.58244348 1.090555191 -0.80166322 0.52172899 1.022764206 -0.71809715
		 0.45970154 1.000001907349 -0.63272417 0.36535001 1.35479736 -1.12442839 0.33676791 1.20197296 -1.036462426
		 0.30620861 1.090555191 -0.94241166 0.27428961 1.022764206 -0.84417385 0.24167967 1.000001907349 -0.74381179
		 0 1.35479736 -1.18229413 0 1.20197296 -1.089801192 2.3841858e-07 1.090555191 -0.99091029
		 2.3841858e-07 1.022764206 -0.88761693 2.3841858e-07 1.000001907349 -0.78209013 -0.36534858 1.35479736 -1.12442839
		 -0.33676648 1.20197296 -1.036462426 -0.30620766 1.090555191 -0.94241166 -0.27428842 1.022764206 -0.84417385
		 -0.24167871 1.000001907349 -0.74381179 -0.69493449 1.35479736 -0.95649576 -0.64056885 1.20197296 -0.88166761
		 -0.58244228 1.090555191 -0.80166322 -0.52172792 1.022764206 -0.71809715 -0.45970094 1.000001907349 -0.63272417
		 -0.95649552 1.35479736 -0.69493484 -0.88166738 1.20197296 -0.64056891 -0.8016628 1.090555191 -0.58244228
		 -0.71809685 1.022764206 -0.52172798 -0.63272381 1.000001907349 -0.45970091 -1.1244278 1.35479736 -0.36534879
		 -1.036461949 1.20197296 -0.33676705 -0.94241095 1.090555191 -0.3062081 -0.84417331 1.022764206 -0.27428865
		 -0.74381137 1.000001907349 -0.24167912 -1.18229306 1.35479736 4.3462066e-08 -1.089800358 1.20197296 2.4741324e-08
		 -0.99090958 1.090555191 1.1092498e-08 -0.88761628 1.022764206 2.7881686e-09 -0.78208923 1.000001907349 -8.4646256e-15
		 -1.12442791 1.35479736 0.36534882 -1.036462069 1.20197296 0.33676705 -0.94241095 1.090555191 0.30620798
		 -0.84417331 1.022764206 0.27428859 -0.74381137 1.000001907349 0.24167894 -0.95649493 1.35479736 0.69493467
		 -0.8816669 1.20197296 0.64056879 -0.80166256 1.090555191 0.58244228 -0.71809614 1.022764206 0.52172792
		 -0.63272321 1.000001907349 0.45970076 -0.69493449 1.35479736 0.95649546 -0.64056885 1.20197296 0.88166732
		 -0.58244228 1.090555191 0.80166292 -0.52172756 1.022764206 0.71809685 -0.4597007 1.000001907349 0.63272387;
	setAttr ".vt[166:331]" -0.36534858 1.35479736 1.12442791 -0.33676648 1.20197296 1.036462069
		 -0.30620766 1.090555191 0.94241136 -0.27428842 1.022764206 0.84417343 -0.24167871 1.000001907349 0.74381149
		 0 1.35479736 1.18229353 0 1.20197296 1.089800835 2.3841858e-07 1.090555191 0.99090981
		 2.3841858e-07 1.022764206 0.88761652 2.3841858e-07 1.000001907349 0.78208977 0.36534882 1.35479736 1.12442791
		 0.33676672 1.20197296 1.036462069 0.3062079 1.090555191 0.94241136 0.27428842 1.022764206 0.84417343
		 0.24167895 1.000001907349 0.74381149 0.69493461 1.35479736 0.95649534 0.64056873 1.20197296 0.88166732
		 0.58244228 1.090555191 0.80166292 0.52172756 1.022764206 0.71809685 0.45970058 1.000001907349 0.63272387
		 0.95649505 1.35479736 0.69493484 0.88166761 1.20197296 0.64056879 0.80166268 1.090555191 0.58244228
		 0.71809697 1.022764206 0.52172792 0.63272381 1.000001907349 0.45970055 1.12442851 1.35479736 0.36534879
		 1.036463022 1.20197296 0.33676696 0.94241166 1.090555191 0.30620798 0.84417391 1.022764206 0.27428859
		 0.74381208 1.000001907349 0.24167898 1.18229318 1.35479736 4.3462069e-08 1.089800358 1.20197296 2.4302667e-08
		 0.99091029 1.090555191 9.3464045e-09 0.88761663 1.022764206 -1.1073601e-09 0.78208995 1.000001907349 -6.8414798e-09
		 1.4097755 1.81620407 -0.45806339 1.19922709 1.81620407 -0.87128901 1.52469873 1.81620407 -0.49540451
		 1.2969873 1.81620407 -0.94231582 0.87128949 1.81620407 -1.19922638 0.94231653 1.81620407 -1.2969861
		 0.4580636 1.81620407 -1.4097749 0.49540472 1.81620407 -1.52469862 0 1.81620407 -1.48232532
		 0 1.81620407 -1.60316348 -0.45806348 1.81620407 -1.40977478 -0.49540436 1.81620407 -1.52469862
		 -0.87128878 1.81620407 -1.19922602 -0.94231558 1.81620407 -1.29698598 -1.1992259 1.81620407 -0.87128848
		 -1.29698586 1.81620407 -0.94231522 -1.40977454 1.81620407 -0.45806348 -1.52469826 1.81620407 -0.49540436
		 -1.48232436 1.81620407 8.6671911e-08 -1.60316229 1.81620407 1.4380505e-07 -1.40977454 1.81620407 0.45806363
		 -1.52469826 1.81620407 0.49540466 -1.19922566 1.81620407 0.87128872 -1.29698551 1.81620407 0.94231552
		 -0.87128866 1.81620407 1.1992259 -0.9423151 1.81620407 1.29698598 -0.45806313 1.81620407 1.40977478
		 -0.49540436 1.81620407 1.52469862 0 1.81620407 1.4823246 0 1.81620407 1.60316288
		 0.4580636 1.81620407 1.40977478 0.49540472 1.81620407 1.52469862 0.87128854 1.81620407 1.19922578
		 0.94231534 1.81620407 1.29698563 1.19922566 1.81620407 0.87128878 1.29698515 1.81620407 0.94231552
		 1.4097755 1.81620407 0.45806363 1.52469826 1.81620407 0.49540466 1.4823246 1.81620407 9.0572158e-08
		 1.60316205 1.81620407 1.4380505e-07 1.33578944 1.79380035 -0.43402395 1.13629103 1.79380035 -0.82556301
		 1.2645812 1.72743797 -0.41088721 1.1987555 1.61949921 -0.38949922 1.075717688 1.72743797 -0.78155404
		 1.019722939 1.61949921 -0.74087155 0.82556367 1.79380035 -1.13628972 0.78155446 1.72743797 -1.075716615
		 0.74087262 1.61949921 -1.019721866 0.4340241 1.79380035 -1.33578897 0.41088724 1.72743797 -1.26458073
		 0.38949966 1.61949921 -1.19875503 0 1.79380035 -1.40453148 0 1.72743797 -1.32965922
		 0 1.61949921 -1.26044583 -0.43402398 1.79380035 -1.33578897 -0.410887 1.72743797 -1.26458073
		 -0.38949883 1.61949921 -1.19875503 -0.82556272 1.79380035 -1.13628972 -0.78155363 1.72743797 -1.075716496
		 -0.74087119 1.61949921 -1.019721746 -1.13628924 1.79380035 -0.82556266 -1.075716376 1.72743797 -0.78155369
		 -1.019721627 1.61949921 -0.74087125 -1.33578837 1.79380035 -0.43402395 -1.26458037 1.72743797 -0.41088703
		 -1.19875467 1.61949921 -0.38949907 -1.40453076 1.79380035 8.3663878e-08 -1.32965827 1.72743797 7.53721e-08
		 -1.260445 1.61949921 6.2094905e-08 -1.33578837 1.79380035 0.4340241 -1.26458037 1.72743797 0.41088721
		 -1.19875467 1.61949921 0.3894991 -1.13628924 1.79380035 0.82556272 -1.075716138 1.72743797 0.78155398
		 -1.019721389 1.61949921 0.74087125 -0.82556248 1.79380035 1.13628972 -0.78155363 1.72743797 1.075716376
		 -0.74087119 1.61949921 1.019721627 -0.43402374 1.79380035 1.33578861 -0.41088665 1.72743797 1.26458061
		 -0.38949883 1.61949921 1.19875479 0 1.79380035 1.404531 0 1.72743797 1.32965863 0 1.61949921 1.26044524
		 0.4340241 1.79380035 1.33578861 0.41088724 1.72743797 1.26458061 0.38949895 1.61949921 1.19875479
		 0.82556295 1.79380035 1.13628936 0.78155351 1.72743797 1.075716257 0.74087119 1.61949921 1.019721627
		 1.13628936 1.79380035 0.82556278 1.075716019 1.72743797 0.78155398 1.01972127 1.61949921 0.74087125
		 1.33578944 1.79380035 0.4340241 1.2645812 1.72743797 0.41088721 1.1987555 1.61949921 0.38949907
		 1.40453076 1.79380035 8.5424254e-08 1.32965851 1.72743797 7.5816146e-08 1.26044512 1.61949921 6.2094905e-08
		 1.12442851 1.46739388 -0.36534896 0.95649648 1.46739388 -0.69493496 0.6949358 1.46739388 -0.95649564
		 0.36535001 1.46739388 -1.12442839 0 1.46739388 -1.18229413 -0.36534858 1.46739388 -1.12442839
		 -0.69493449 1.46739388 -0.95649576 -0.95649552 1.46739388 -0.69493484 -1.1244278 1.46739388 -0.36534879
		 -1.18229306 1.46739388 4.3462066e-08 -1.12442791 1.46739388 0.36534882 -0.95649493 1.46739388 0.69493467
		 -0.69493449 1.46739388 0.95649546 -0.36534858 1.46739388 1.12442791 0 1.46739388 1.18229353
		 0.36534882 1.46739388 1.12442791 0.69493461 1.46739388 0.95649534 0.95649505 1.46739388 0.69493484
		 1.12442851 1.46739388 0.36534879 1.18229318 1.46739388 4.3462069e-08 0.63272524 1.11259842 -0.45970121
		 0.74381208 1.11259842 -0.24167949 0 1.11259651 0 0.45970154 1.11259842 -0.63272417
		 0.24167967 1.11259842 -0.74381179 2.3841858e-07 1.11259842 -0.78209013 -0.24167871 1.11259842 -0.74381179
		 -0.45970094 1.11259842 -0.63272417 -0.63272381 1.11259842 -0.45970091 -0.74381137 1.11259842 -0.24167912
		 -0.78208923 1.11259842 -8.4646256e-15;
	setAttr ".vt[332:401]" -0.74381137 1.11259842 0.24167894 -0.63272321 1.11259842 0.45970076
		 -0.4597007 1.11259842 0.63272387 -0.24167871 1.11259842 0.74381149 2.3841858e-07 1.11259842 0.78208977
		 0.24167895 1.11259842 0.74381149 0.45970058 1.11259842 0.63272387 0.63272381 1.11259842 0.45970055
		 0.74381208 1.11259842 0.24167898 0.78208995 1.11259842 -6.8414798e-09 0.84417391 1.13536072 -0.27428892
		 0.88761663 1.13536072 -1.1073601e-09 0.94241166 1.2031517 -0.30620825 0.99091029 1.2031517 9.3464045e-09
		 1.036463022 1.31456947 -0.33676711 1.089800358 1.31456947 2.4302667e-08 0.71809816 1.13536072 -0.52172822
		 0.80166388 1.2031517 -0.58244258 0.88166881 1.31456947 -0.64056915 0.52172899 1.13536072 -0.71809715
		 0.58244348 1.2031517 -0.80166322 0.64057016 1.31456947 -0.88166761 0.27428961 1.13536072 -0.84417385
		 0.30620861 1.2031517 -0.94241166 0.33676791 1.31456947 -1.036462426 2.3841858e-07 1.13536072 -0.88761693
		 2.3841858e-07 1.2031517 -0.99091029 0 1.31456947 -1.089801192 -0.27428842 1.13536072 -0.84417385
		 -0.30620766 1.2031517 -0.94241166 -0.33676648 1.31456947 -1.036462426 -0.52172792 1.13536072 -0.71809715
		 -0.58244228 1.2031517 -0.80166322 -0.64056885 1.31456947 -0.88166761 -0.71809685 1.13536072 -0.52172798
		 -0.8016628 1.2031517 -0.58244228 -0.88166738 1.31456947 -0.64056891 -0.84417331 1.13536072 -0.27428865
		 -0.94241095 1.2031517 -0.3062081 -1.036461949 1.31456947 -0.33676705 -0.88761628 1.13536072 2.7881686e-09
		 -0.99090958 1.2031517 1.1092498e-08 -1.089800358 1.31456947 2.4741324e-08 -0.84417331 1.13536072 0.27428859
		 -0.94241095 1.2031517 0.30620798 -1.036462069 1.31456947 0.33676705 -0.71809614 1.13536072 0.52172792
		 -0.80166256 1.2031517 0.58244228 -0.8816669 1.31456947 0.64056879 -0.52172756 1.13536072 0.71809685
		 -0.58244228 1.2031517 0.80166292 -0.64056885 1.31456947 0.88166732 -0.27428842 1.13536072 0.84417343
		 -0.30620766 1.2031517 0.94241136 -0.33676648 1.31456947 1.036462069 2.3841858e-07 1.13536072 0.88761652
		 2.3841858e-07 1.2031517 0.99090981 0 1.31456947 1.089800835 0.27428842 1.13536072 0.84417343
		 0.3062079 1.2031517 0.94241136 0.33676672 1.31456947 1.036462069 0.52172756 1.13536072 0.71809685
		 0.58244228 1.2031517 0.80166292 0.64056873 1.31456947 0.88166732 0.71809697 1.13536072 0.52172792
		 0.80166268 1.2031517 0.58244228 0.88166761 1.31456947 0.64056879 0.84417391 1.13536072 0.27428859
		 0.94241166 1.2031517 0.30620798 1.036463022 1.31456947 0.33676696;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 1 0
		 26 25 1 25 21 1 27 26 1 24 28 1 28 27 1 24 23 1 100 24 1 23 22 1 22 21 1 21 97 1
		 30 29 1 29 25 1 31 30 1 28 32 1 32 31 1 34 33 1 33 29 1 35 34 1 32 36 1 36 35 1 38 37 1
		 37 33 1 39 38 1 36 40 1 40 39 1 42 41 1 41 37 1 43 42 1 40 44 1 44 43 1 46 45 1 45 41 1
		 47 46 1 44 48 1 48 47 1 50 49 1 49 45 1 51 50 1 48 52 1 52 51 1 54 53 1 53 49 1 55 54 1
		 52 56 1 56 55 1 58 57 1 57 53 1 59 58 1 56 60 1 60 59 1 62 61 1 61 57 1 63 62 1 60 64 1
		 64 63 1 66 65 1 65 61 1 67 66 1 64 68 1 68 67 1 70 69 1 69 65 1 71 70 1 68 72 1 72 71 1
		 74 73 1 73 69 1 75 74 1 72 76 1 76 75 1 78 77 1 77 73 1 79 78 1 76 80 1 80 79 1 82 81 1
		 81 77 1 83 82 1 80 84 1 84 83 1 86 85 1 85 81 1 87 86 1 84 88 1 88 87 1 90 89 1 89 85 1
		 91 90 1 88 92 1 92 91 1 94 93 1 93 89 1 95 94 1 92 96 1 96 95 1 98 97 1 97 93 1 99 98 1
		 96 100 1 100 99 1 24 1 1 2 28 1 3 32 1 4 36 1 5 40 1 6 44 1 7 48 1 8 52 1 9 56 1
		 10 60 1 11 64 1 12 68 1 13 72 1 14 76 1 15 80 1 16 84 1 17 88 1 18 92 1 19 96 1 20 100 1
		 23 27 1 22 26 1 27 31 1 26 30 1 31 35 1 30 34 1 35 39 1 34 38 1 39 43 1 38 42 1 43 47 1
		 42 46 1 47 51 1 46 50 1 51 55 1 50 54 1 55 59 1 54 58 1 59 63 1 58 62 1 63 67 1 62 66 1
		 67 71 1 66 70 1 71 75 1 70 74 1;
	setAttr ".ed[166:331]" 75 79 1 74 78 1 79 83 1 78 82 1 83 87 1 82 86 1 87 91 1
		 86 90 1 91 95 1 90 94 1 95 99 1 94 98 1 23 99 1 22 98 1 197 196 1 196 101 1 198 197 1
		 199 198 1 105 200 1 200 199 1 105 104 1 110 105 1 104 103 1 103 102 1 102 101 1 101 106 1
		 110 109 1 115 110 1 109 108 1 108 107 1 107 106 1 106 111 1 115 114 1 120 115 1 114 113 1
		 113 112 1 112 111 1 111 116 1 120 119 1 125 120 1 119 118 1 118 117 1 117 116 1 116 121 1
		 125 124 1 130 125 1 124 123 1 123 122 1 122 121 1 121 126 1 130 129 1 135 130 1 129 128 1
		 128 127 1 127 126 1 126 131 1 135 134 1 140 135 1 134 133 1 133 132 1 132 131 1 131 136 1
		 140 139 1 145 140 1 139 138 1 138 137 1 137 136 1 136 141 1 145 144 1 150 145 1 144 143 1
		 143 142 1 142 141 1 141 146 1 150 149 1 155 150 1 149 148 1 148 147 1 147 146 1 146 151 1
		 155 154 1 160 155 1 154 153 1 153 152 1 152 151 1 151 156 1 160 159 1 165 160 1 159 158 1
		 158 157 1 157 156 1 156 161 1 165 164 1 170 165 1 164 163 1 163 162 1 162 161 1 161 166 1
		 170 169 1 175 170 1 169 168 1 168 167 1 167 166 1 166 171 1 175 174 1 180 175 1 174 173 1
		 173 172 1 172 171 1 171 176 1 180 179 1 185 180 1 179 178 1 178 177 1 177 176 1 176 181 1
		 185 184 1 190 185 1 184 183 1 183 182 1 182 181 1 181 186 1 190 189 1 195 190 1 189 188 1
		 188 187 1 187 186 1 186 191 1 195 194 1 200 195 1 194 193 1 193 192 1 192 191 1 191 196 1
		 101 21 1 25 106 1 29 111 1 33 116 1 37 121 1 41 126 1 45 131 1 49 136 1 53 141 1
		 57 146 1 61 151 1 65 156 1 69 161 1 73 166 1 77 171 1 81 176 1 85 181 1 89 186 1
		 93 191 1 97 196 1 110 0 1 0 105 1 115 0 1 120 0 1 125 0 1 130 0 1 135 0 1 140 0 1
		 145 0 1 150 0 1 155 0 1 160 0 1;
	setAttr ".ed[332:497]" 165 0 1 170 0 1 175 0 1 180 0 1 185 0 1 190 0 1 195 0 1
		 200 0 1 104 199 1 103 198 1 102 197 1 104 109 1 103 108 1 102 107 1 109 114 1 108 113 1
		 107 112 1 114 119 1 113 118 1 112 117 1 119 124 1 118 123 1 117 122 1 124 129 1 123 128 1
		 122 127 1 129 134 1 128 133 1 127 132 1 134 139 1 133 138 1 132 137 1 139 144 1 138 143 1
		 137 142 1 144 149 1 143 148 1 142 147 1 149 154 1 148 153 1 147 152 1 154 159 1 153 158 1
		 152 157 1 159 164 1 158 163 1 157 162 1 164 169 1 163 168 1 162 167 1 169 174 1 168 173 1
		 167 172 1 174 179 1 173 178 1 172 177 1 179 184 1 178 183 1 177 182 1 184 189 1 183 188 1
		 182 187 1 189 194 1 188 193 1 187 192 1 194 199 1 193 198 1 192 197 1 201 202 1 1 203 1
		 201 203 1 2 204 1 203 204 0 204 202 1 202 205 1 3 206 1 204 206 0 206 205 1 205 207 1
		 4 208 1 206 208 0 208 207 1 207 209 1 5 210 1 208 210 0 210 209 1 209 211 1 6 212 1
		 210 212 0 212 211 1 211 213 1 7 214 1 212 214 0 214 213 1 213 215 1 8 216 1 214 216 0
		 216 215 1 215 217 1 9 218 1 216 218 0 218 217 1 217 219 1 10 220 1 218 220 0 220 219 1
		 219 221 1 11 222 1 220 222 0 222 221 1 221 223 1 12 224 1 222 224 0 224 223 1 223 225 1
		 13 226 1 224 226 0 226 225 1 225 227 1 14 228 1 226 228 0 228 227 1 227 229 1 15 230 1
		 228 230 0 230 229 1 229 231 1 16 232 1 230 232 0 232 231 1 231 233 1 17 234 1 232 234 0
		 234 233 1 233 235 1 18 236 1 234 236 0 236 235 1 235 237 1 19 238 1 236 238 0 238 237 1
		 237 239 1 20 240 1 238 240 0 240 239 1 239 201 1 240 203 0 201 241 1 202 242 1 241 242 1
		 243 244 1 243 245 1 245 246 1 246 244 1 241 243 1 242 245 1 205 247 1 242 247 1 245 248 1
		 248 249 1 249 246 1 247 248 1 207 250 1 247 250 1 248 251 1;
	setAttr ".ed[498:663]" 251 252 1 252 249 1 250 251 1 209 253 1 250 253 1 251 254 1
		 254 255 1 255 252 1 253 254 1 211 256 1 253 256 1 254 257 1 257 258 1 258 255 1 256 257 1
		 213 259 1 256 259 1 257 260 1 260 261 1 261 258 1 259 260 1 215 262 1 259 262 1 260 263 1
		 263 264 1 264 261 1 262 263 1 217 265 1 262 265 1 263 266 1 266 267 1 267 264 1 265 266 1
		 219 268 1 265 268 1 266 269 1 269 270 1 270 267 1 268 269 1 221 271 1 268 271 1 269 272 1
		 272 273 1 273 270 1 271 272 1 223 274 1 271 274 1 272 275 1 275 276 1 276 273 1 274 275 1
		 225 277 1 274 277 1 275 278 1 278 279 1 279 276 1 277 278 1 227 280 1 277 280 1 278 281 1
		 281 282 1 282 279 1 280 281 1 229 283 1 280 283 1 281 284 1 284 285 1 285 282 1 283 284 1
		 231 286 1 283 286 1 284 287 1 287 288 1 288 285 1 286 287 1 233 289 1 286 289 1 287 290 1
		 290 291 1 291 288 1 289 290 1 235 292 1 289 292 1 290 293 1 293 294 1 294 291 1 292 293 1
		 237 295 1 292 295 1 293 296 1 296 297 1 297 294 1 295 296 1 239 298 1 295 298 1 296 299 1
		 299 300 1 300 297 1 298 299 1 241 298 1 243 299 1 244 300 1 301 302 1 301 244 1 246 302 1
		 302 303 1 249 303 1 303 304 1 252 304 1 304 305 1 255 305 1 305 306 1 258 306 1 306 307 1
		 261 307 1 307 308 1 264 308 1 308 309 1 267 309 1 309 310 1 270 310 1 310 311 1 273 311 1
		 311 312 1 276 312 1 312 313 1 279 313 1 313 314 1 282 314 1 314 315 1 285 315 1 315 316 1
		 288 316 1 316 317 1 291 317 1 317 318 1 294 318 1 318 319 1 297 319 1 319 320 1 300 320 1
		 320 301 1 321 322 1 321 323 1 323 322 1 324 321 1 324 323 1 325 324 1 325 323 1 326 325 1
		 326 323 1 327 326 1 327 323 1 328 327 1 328 323 1 329 328 1 329 323 1 330 329 1 330 323 1
		 331 330 1 331 323 1 332 331 1 332 323 1 333 332 1 333 323 1 334 333 1;
	setAttr ".ed[664:819]" 334 323 1 335 334 1 335 323 1 336 335 1 336 323 1 337 336 1
		 337 323 1 338 337 1 338 323 1 339 338 1 339 323 1 340 339 1 340 323 1 341 340 1 341 323 1
		 322 341 1 322 342 1 341 343 1 342 343 1 342 344 1 343 345 1 344 345 1 346 301 1 346 347 1
		 347 320 1 344 346 1 345 347 1 342 348 1 321 348 1 344 349 1 348 349 1 346 350 1 349 350 1
		 350 302 1 348 351 1 324 351 1 349 352 1 351 352 1 350 353 1 352 353 1 353 303 1 351 354 1
		 325 354 1 352 355 1 354 355 1 353 356 1 355 356 1 356 304 1 354 357 1 326 357 1 355 358 1
		 357 358 1 356 359 1 358 359 1 359 305 1 357 360 1 327 360 1 358 361 1 360 361 1 359 362 1
		 361 362 1 362 306 1 360 363 1 328 363 1 361 364 1 363 364 1 362 365 1 364 365 1 365 307 1
		 363 366 1 329 366 1 364 367 1 366 367 1 365 368 1 367 368 1 368 308 1 366 369 1 330 369 1
		 367 370 1 369 370 1 368 371 1 370 371 1 371 309 1 369 372 1 331 372 1 370 373 1 372 373 1
		 371 374 1 373 374 1 374 310 1 372 375 1 332 375 1 373 376 1 375 376 1 374 377 1 376 377 1
		 377 311 1 375 378 1 333 378 1 376 379 1 378 379 1 377 380 1 379 380 1 380 312 1 378 381 1
		 334 381 1 379 382 1 381 382 1 380 383 1 382 383 1 383 313 1 381 384 1 335 384 1 382 385 1
		 384 385 1 383 386 1 385 386 1 386 314 1 384 387 1 336 387 1 385 388 1 387 388 1 386 389 1
		 388 389 1 389 315 1 387 390 1 337 390 1 388 391 1 390 391 1 389 392 1 391 392 1 392 316 1
		 390 393 1 338 393 1 391 394 1 393 394 1 392 395 1 394 395 1 395 317 1 393 396 1 339 396 1
		 394 397 1 396 397 1 395 398 1 397 398 1 398 318 1 396 399 1 340 399 1 397 400 1 399 400 1
		 398 401 1 400 401 1 401 319 1 399 343 1 400 345 1 401 347 1;
	setAttr -s 420 -ch 1640 ".fc[0:419]" -type "polyFaces" 
		f 4 -401 402 404 405
		mu 0 4 60 0 842 843
		f 4 -407 -406 408 409
		mu 0 4 62 3 844 845
		f 4 -411 -410 412 413
		mu 0 4 64 6 846 847
		f 4 -415 -414 416 417
		mu 0 4 66 9 848 849
		f 4 -419 -418 420 421
		mu 0 4 68 12 850 851
		f 4 -423 -422 424 425
		mu 0 4 70 15 852 853
		f 4 -427 -426 428 429
		mu 0 4 72 18 854 855
		f 4 -431 -430 432 433
		mu 0 4 74 21 856 857
		f 4 -435 -434 436 437
		mu 0 4 76 24 858 859
		f 4 -439 -438 440 441
		mu 0 4 78 27 860 861
		f 4 -443 -442 444 445
		mu 0 4 80 30 862 863
		f 4 -447 -446 448 449
		mu 0 4 82 33 864 865
		f 4 -451 -450 452 453
		mu 0 4 84 36 866 867
		f 4 -455 -454 456 457
		mu 0 4 86 39 868 869
		f 4 -459 -458 460 461
		mu 0 4 88 42 870 871
		f 4 -463 -462 464 465
		mu 0 4 90 45 872 873
		f 4 -467 -466 468 469
		mu 0 4 92 48 874 875
		f 4 -471 -470 472 473
		mu 0 4 94 51 876 877
		f 4 -475 -474 476 477
		mu 0 4 96 54 878 879
		f 4 -479 -478 479 -403
		mu 0 4 98 57 880 881
		f 4 -481 400 481 -483
		mu 0 4 104 0 60 111
		f 4 -484 484 485 486
		mu 0 4 61 101 107 221
		f 4 -488 482 488 -485
		mu 0 4 101 105 110 107
		f 4 -482 406 489 -491
		mu 0 4 108 3 62 117
		f 4 -486 491 492 493
		mu 0 4 63 106 113 223
		f 4 -489 490 494 -492
		mu 0 4 106 109 116 113
		f 4 -490 410 495 -497
		mu 0 4 114 6 64 123
		f 4 -493 497 498 499
		mu 0 4 65 112 119 225
		f 4 -495 496 500 -498
		mu 0 4 112 115 122 119
		f 4 -496 414 501 -503
		mu 0 4 120 9 66 129
		f 4 -499 503 504 505
		mu 0 4 67 118 125 227
		f 4 -501 502 506 -504
		mu 0 4 118 121 128 125
		f 4 -502 418 507 -509
		mu 0 4 126 12 68 135
		f 4 -505 509 510 511
		mu 0 4 69 124 131 229
		f 4 -507 508 512 -510
		mu 0 4 124 127 134 131
		f 4 -508 422 513 -515
		mu 0 4 132 15 70 141
		f 4 -511 515 516 517
		mu 0 4 71 130 137 231
		f 4 -513 514 518 -516
		mu 0 4 130 133 140 137
		f 4 -514 426 519 -521
		mu 0 4 138 18 72 147
		f 4 -517 521 522 523
		mu 0 4 73 136 143 233
		f 4 -519 520 524 -522
		mu 0 4 136 139 146 143
		f 4 -520 430 525 -527
		mu 0 4 144 21 74 153
		f 4 -523 527 528 529
		mu 0 4 75 142 149 235
		f 4 -525 526 530 -528
		mu 0 4 142 145 152 149
		f 4 -526 434 531 -533
		mu 0 4 150 24 76 159
		f 4 -529 533 534 535
		mu 0 4 77 148 155 237
		f 4 -531 532 536 -534
		mu 0 4 148 151 158 155
		f 4 -532 438 537 -539
		mu 0 4 156 27 78 165
		f 4 -535 539 540 541
		mu 0 4 79 154 161 239
		f 4 -537 538 542 -540
		mu 0 4 154 157 164 161
		f 4 -538 442 543 -545
		mu 0 4 162 30 80 171
		f 4 -541 545 546 547
		mu 0 4 81 160 167 241
		f 4 -543 544 548 -546
		mu 0 4 160 163 170 167
		f 4 -544 446 549 -551
		mu 0 4 168 33 82 177
		f 4 -547 551 552 553
		mu 0 4 83 166 173 243
		f 4 -549 550 554 -552
		mu 0 4 166 169 176 173
		f 4 -550 450 555 -557
		mu 0 4 174 36 84 183
		f 4 -553 557 558 559
		mu 0 4 85 172 179 245
		f 4 -555 556 560 -558
		mu 0 4 172 175 182 179
		f 4 -556 454 561 -563
		mu 0 4 180 39 86 189
		f 4 -559 563 564 565
		mu 0 4 87 178 185 247
		f 4 -561 562 566 -564
		mu 0 4 178 181 188 185
		f 4 -562 458 567 -569
		mu 0 4 186 42 88 195
		f 4 -565 569 570 571
		mu 0 4 89 184 191 249
		f 4 -567 568 572 -570
		mu 0 4 184 187 194 191
		f 4 -568 462 573 -575
		mu 0 4 192 45 90 201
		f 4 -571 575 576 577
		mu 0 4 91 190 197 251
		f 4 -573 574 578 -576
		mu 0 4 190 193 200 197
		f 4 -574 466 579 -581
		mu 0 4 198 48 92 207
		f 4 -577 581 582 583
		mu 0 4 93 196 203 253
		f 4 -579 580 584 -582
		mu 0 4 196 199 206 203
		f 4 -580 470 585 -587
		mu 0 4 204 51 94 213
		f 4 -583 587 588 589
		mu 0 4 95 202 209 255
		f 4 -585 586 590 -588
		mu 0 4 202 205 212 209
		f 4 -586 474 591 -593
		mu 0 4 210 54 96 219
		f 4 -589 593 594 595
		mu 0 4 97 208 215 257
		f 4 -591 592 596 -594
		mu 0 4 208 211 218 215
		f 4 480 597 -592 478
		mu 0 4 98 103 216 57
		f 4 487 598 -597 -598
		mu 0 4 102 100 214 217
		f 4 483 599 -595 -599
		mu 0 4 100 259 99 214
		f 4 -601 601 -487 602
		mu 0 4 282 220 61 221
		f 4 -604 -603 -494 604
		mu 0 4 283 222 63 223
		f 4 -606 -605 -500 606
		mu 0 4 284 224 65 225
		f 4 -608 -607 -506 608
		mu 0 4 285 226 67 227
		f 4 -610 -609 -512 610
		mu 0 4 286 228 69 229
		f 4 -612 -611 -518 612
		mu 0 4 287 230 71 231
		f 4 -614 -613 -524 614
		mu 0 4 288 232 73 233
		f 4 -616 -615 -530 616
		mu 0 4 289 234 75 235
		f 4 -618 -617 -536 618
		mu 0 4 290 236 77 237
		f 4 -620 -619 -542 620
		mu 0 4 291 238 79 239
		f 4 -622 -621 -548 622
		mu 0 4 292 240 81 241
		f 4 -624 -623 -554 624
		mu 0 4 293 242 83 243
		f 4 -626 -625 -560 626
		mu 0 4 294 244 85 245
		f 4 -628 -627 -566 628
		mu 0 4 295 246 87 247
		f 4 -630 -629 -572 630
		mu 0 4 296 248 89 249
		f 4 -632 -631 -578 632
		mu 0 4 297 250 91 251
		f 4 -634 -633 -584 634
		mu 0 4 298 252 93 253
		f 4 -636 -635 -590 636
		mu 0 4 299 254 95 255
		f 4 -638 -637 -596 638
		mu 0 4 300 256 97 257
		f 4 -640 -639 -600 -602
		mu 0 4 281 258 99 259
		f 3 -641 641 642
		mu 0 3 279 260 280
		f 3 -644 644 -642
		mu 0 3 260 261 280
		f 3 -646 646 -645
		mu 0 3 261 262 280
		f 3 -648 648 -647
		mu 0 3 262 263 280
		f 3 -650 650 -649
		mu 0 3 263 264 280
		f 3 -652 652 -651
		mu 0 3 264 265 280
		f 3 -654 654 -653
		mu 0 3 265 266 280
		f 3 -656 656 -655
		mu 0 3 266 267 280
		f 3 -658 658 -657
		mu 0 3 267 268 280
		f 3 -660 660 -659
		mu 0 3 268 269 280
		f 3 -662 662 -661
		mu 0 3 269 270 280
		f 3 -664 664 -663
		mu 0 3 270 271 280
		f 3 -666 666 -665
		mu 0 3 271 272 280
		f 3 -668 668 -667
		mu 0 3 272 273 280
		f 3 -670 670 -669
		mu 0 3 273 274 280
		f 3 -672 672 -671
		mu 0 3 274 275 280
		f 3 -674 674 -673
		mu 0 3 275 276 280
		f 3 -676 676 -675
		mu 0 3 276 277 280
		f 3 -678 678 -677
		mu 0 3 277 278 280
		f 3 -680 -643 -679
		mu 0 3 278 279 280
		f 4 -681 679 681 -683
		mu 0 4 306 279 278 420
		f 4 -684 682 684 -686
		mu 0 4 304 306 420 417
		f 4 -687 687 688 639
		mu 0 4 281 302 416 258
		f 4 -690 685 690 -688
		mu 0 4 302 305 419 416
		f 4 680 691 -693 640
		mu 0 4 279 306 312 260
		f 4 683 693 -695 -692
		mu 0 4 306 304 310 312
		f 4 689 695 -697 -694
		mu 0 4 303 301 308 311
		f 4 686 600 -698 -696
		mu 0 4 301 220 282 308
		f 4 692 698 -700 643
		mu 0 4 260 312 318 261
		f 4 694 700 -702 -699
		mu 0 4 312 310 316 318
		f 4 696 702 -704 -701
		mu 0 4 309 307 314 317
		f 4 697 603 -705 -703
		mu 0 4 307 222 283 314
		f 4 699 705 -707 645
		mu 0 4 261 318 324 262
		f 4 701 707 -709 -706
		mu 0 4 318 316 322 324
		f 4 703 709 -711 -708
		mu 0 4 315 313 320 323
		f 4 704 605 -712 -710
		mu 0 4 313 224 284 320
		f 4 706 712 -714 647
		mu 0 4 262 324 330 263
		f 4 708 714 -716 -713
		mu 0 4 324 322 328 330
		f 4 710 716 -718 -715
		mu 0 4 321 319 326 329
		f 4 711 607 -719 -717
		mu 0 4 319 226 285 326
		f 4 713 719 -721 649
		mu 0 4 263 330 336 264
		f 4 715 721 -723 -720
		mu 0 4 330 328 334 336
		f 4 717 723 -725 -722
		mu 0 4 327 325 332 335
		f 4 718 609 -726 -724
		mu 0 4 325 228 286 332
		f 4 720 726 -728 651
		mu 0 4 264 336 342 265
		f 4 722 728 -730 -727
		mu 0 4 336 334 340 342
		f 4 724 730 -732 -729
		mu 0 4 333 331 338 341
		f 4 725 611 -733 -731
		mu 0 4 331 230 287 338
		f 4 727 733 -735 653
		mu 0 4 265 342 348 266
		f 4 729 735 -737 -734
		mu 0 4 342 340 346 348
		f 4 731 737 -739 -736
		mu 0 4 339 337 344 347
		f 4 732 613 -740 -738
		mu 0 4 337 232 288 344
		f 4 734 740 -742 655
		mu 0 4 266 348 354 267
		f 4 736 742 -744 -741
		mu 0 4 348 346 352 354
		f 4 738 744 -746 -743
		mu 0 4 345 343 350 353
		f 4 739 615 -747 -745
		mu 0 4 343 234 289 350
		f 4 741 747 -749 657
		mu 0 4 267 354 360 268
		f 4 743 749 -751 -748
		mu 0 4 354 352 358 360
		f 4 745 751 -753 -750
		mu 0 4 351 349 356 359
		f 4 746 617 -754 -752
		mu 0 4 349 236 290 356
		f 4 748 754 -756 659
		mu 0 4 268 360 366 269
		f 4 750 756 -758 -755
		mu 0 4 360 358 364 366
		f 4 752 758 -760 -757
		mu 0 4 357 355 362 365
		f 4 753 619 -761 -759
		mu 0 4 355 238 291 362
		f 4 755 761 -763 661
		mu 0 4 269 366 372 270
		f 4 757 763 -765 -762
		mu 0 4 366 364 370 372
		f 4 759 765 -767 -764
		mu 0 4 363 361 368 371
		f 4 760 621 -768 -766
		mu 0 4 361 240 292 368
		f 4 762 768 -770 663
		mu 0 4 270 372 378 271
		f 4 764 770 -772 -769
		mu 0 4 372 370 376 378
		f 4 766 772 -774 -771
		mu 0 4 369 367 374 377
		f 4 767 623 -775 -773
		mu 0 4 367 242 293 374
		f 4 769 775 -777 665
		mu 0 4 271 378 384 272
		f 4 771 777 -779 -776
		mu 0 4 378 376 382 384
		f 4 773 779 -781 -778
		mu 0 4 375 373 380 383
		f 4 774 625 -782 -780
		mu 0 4 373 244 294 380
		f 4 776 782 -784 667
		mu 0 4 272 384 390 273
		f 4 778 784 -786 -783
		mu 0 4 384 382 388 390
		f 4 780 786 -788 -785
		mu 0 4 381 379 386 389
		f 4 781 627 -789 -787
		mu 0 4 379 246 295 386
		f 4 783 789 -791 669
		mu 0 4 273 390 396 274
		f 4 785 791 -793 -790
		mu 0 4 390 388 394 396
		f 4 787 793 -795 -792
		mu 0 4 387 385 392 395
		f 4 788 629 -796 -794
		mu 0 4 385 248 296 392
		f 4 790 796 -798 671
		mu 0 4 274 396 402 275
		f 4 792 798 -800 -797
		mu 0 4 396 394 400 402
		f 4 794 800 -802 -799
		mu 0 4 393 391 398 401
		f 4 795 631 -803 -801
		mu 0 4 391 250 297 398
		f 4 797 803 -805 673
		mu 0 4 275 402 408 276
		f 4 799 805 -807 -804
		mu 0 4 402 400 406 408
		f 4 801 807 -809 -806
		mu 0 4 399 397 404 407
		f 4 802 633 -810 -808
		mu 0 4 397 252 298 404
		f 4 804 810 -812 675
		mu 0 4 276 408 414 277
		f 4 806 812 -814 -811
		mu 0 4 408 406 412 414
		f 4 808 814 -816 -813
		mu 0 4 405 403 410 413
		f 4 809 635 -817 -815
		mu 0 4 403 254 299 410
		f 4 811 817 -682 677
		mu 0 4 277 414 420 278
		f 4 813 818 -685 -818
		mu 0 4 414 412 417 420
		f 4 815 819 -691 -819
		mu 0 4 411 409 415 418
		f 4 816 637 -689 -820
		mu 0 4 409 256 300 415
		f 4 -122 -1 -121 23
		mu 0 4 421 424 423 422
		f 4 -123 -2 121 33
		mu 0 4 425 428 427 426
		f 4 -124 -3 122 38
		mu 0 4 429 432 431 430
		f 4 -125 -4 123 43
		mu 0 4 433 436 435 434
		f 4 -126 -5 124 48
		mu 0 4 437 440 439 438
		f 4 -127 -6 125 53
		mu 0 4 441 444 443 442
		f 4 -128 -7 126 58
		mu 0 4 445 448 447 446
		f 4 -129 -8 127 63
		mu 0 4 449 452 451 450
		f 4 -130 -9 128 68
		mu 0 4 453 456 455 454
		f 4 -131 -10 129 73
		mu 0 4 457 460 459 458
		f 4 -132 -11 130 78
		mu 0 4 461 464 463 462
		f 4 -133 -12 131 83
		mu 0 4 465 468 467 466
		f 4 -134 -13 132 88
		mu 0 4 469 472 471 470
		f 4 -135 -14 133 93
		mu 0 4 473 476 475 474
		f 4 -136 -15 134 98
		mu 0 4 477 480 479 478
		f 4 -137 -16 135 103
		mu 0 4 481 484 483 482
		f 4 -138 -17 136 108
		mu 0 4 485 488 487 486
		f 4 -139 -18 137 113
		mu 0 4 489 492 491 490
		f 4 -140 -19 138 118
		mu 0 4 493 496 495 494
		f 4 120 -20 139 26
		mu 0 4 497 500 499 498
		f 4 140 -25 -24 25
		mu 0 4 501 502 421 422
		f 4 -22 -21 -142 28
		mu 0 4 503 506 505 504
		f 4 141 -23 -141 27
		mu 0 4 504 505 508 507
		f 4 142 -35 -34 24
		mu 0 4 509 510 425 426
		f 4 -32 -31 -144 20
		mu 0 4 511 514 513 512
		f 4 143 -33 -143 22
		mu 0 4 512 513 516 515
		f 4 144 -40 -39 34
		mu 0 4 517 518 429 430
		f 4 -37 -36 -146 30
		mu 0 4 519 522 521 520
		f 4 145 -38 -145 32
		mu 0 4 520 521 524 523
		f 4 146 -45 -44 39
		mu 0 4 525 526 433 434
		f 4 -42 -41 -148 35
		mu 0 4 527 530 529 528
		f 4 147 -43 -147 37
		mu 0 4 528 529 532 531
		f 4 148 -50 -49 44
		mu 0 4 533 534 437 438
		f 4 -47 -46 -150 40
		mu 0 4 535 538 537 536
		f 4 149 -48 -149 42
		mu 0 4 536 537 540 539
		f 4 150 -55 -54 49
		mu 0 4 541 542 441 442
		f 4 -52 -51 -152 45
		mu 0 4 543 546 545 544
		f 4 151 -53 -151 47
		mu 0 4 544 545 548 547
		f 4 152 -60 -59 54
		mu 0 4 549 550 445 446
		f 4 -57 -56 -154 50
		mu 0 4 551 554 553 552
		f 4 153 -58 -153 52
		mu 0 4 552 553 556 555
		f 4 154 -65 -64 59
		mu 0 4 557 558 449 450
		f 4 -62 -61 -156 55
		mu 0 4 559 562 561 560
		f 4 155 -63 -155 57
		mu 0 4 560 561 564 563
		f 4 156 -70 -69 64
		mu 0 4 565 566 453 454
		f 4 -67 -66 -158 60
		mu 0 4 567 570 569 568
		f 4 157 -68 -157 62
		mu 0 4 568 569 572 571
		f 4 158 -75 -74 69
		mu 0 4 573 574 457 458
		f 4 -72 -71 -160 65
		mu 0 4 575 578 577 576
		f 4 159 -73 -159 67
		mu 0 4 576 577 580 579
		f 4 160 -80 -79 74
		mu 0 4 581 582 461 462
		f 4 -77 -76 -162 70
		mu 0 4 583 586 585 584
		f 4 161 -78 -161 72
		mu 0 4 584 585 588 587
		f 4 162 -85 -84 79
		mu 0 4 589 590 465 466
		f 4 -82 -81 -164 75
		mu 0 4 591 594 593 592
		f 4 163 -83 -163 77
		mu 0 4 592 593 596 595
		f 4 164 -90 -89 84
		mu 0 4 597 598 469 470
		f 4 -87 -86 -166 80
		mu 0 4 599 602 601 600
		f 4 165 -88 -165 82
		mu 0 4 600 601 604 603
		f 4 166 -95 -94 89
		mu 0 4 605 606 473 474
		f 4 -92 -91 -168 85
		mu 0 4 607 610 609 608
		f 4 167 -93 -167 87
		mu 0 4 608 609 612 611
		f 4 168 -100 -99 94
		mu 0 4 613 614 477 478
		f 4 -97 -96 -170 90
		mu 0 4 615 618 617 616
		f 4 169 -98 -169 92
		mu 0 4 616 617 620 619
		f 4 170 -105 -104 99
		mu 0 4 621 622 481 482
		f 4 -102 -101 -172 95
		mu 0 4 623 626 625 624
		f 4 171 -103 -171 97
		mu 0 4 624 625 628 627
		f 4 172 -110 -109 104
		mu 0 4 629 630 485 486
		f 4 -107 -106 -174 100
		mu 0 4 631 634 633 632
		f 4 173 -108 -173 102
		mu 0 4 632 633 636 635
		f 4 174 -115 -114 109
		mu 0 4 637 638 489 490
		f 4 -112 -111 -176 105
		mu 0 4 639 642 641 640
		f 4 175 -113 -175 107
		mu 0 4 640 641 644 643
		f 4 176 -120 -119 114
		mu 0 4 645 646 493 494
		f 4 -117 -116 -178 110
		mu 0 4 647 650 649 648
		f 4 177 -118 -177 112
		mu 0 4 648 649 652 651
		f 4 -27 119 -179 -26
		mu 0 4 497 498 654 653
		f 4 178 117 -180 -28
		mu 0 4 655 658 657 656
		f 4 179 115 -30 -29
		mu 0 4 656 657 660 659
		f 4 -302 21 -301 191
		mu 0 4 661 506 503 662
		f 4 -303 31 301 197
		mu 0 4 663 514 511 664
		f 4 -304 36 302 203
		mu 0 4 665 522 519 666
		f 4 -305 41 303 209
		mu 0 4 667 530 527 668
		f 4 -306 46 304 215
		mu 0 4 669 538 535 670
		f 4 -307 51 305 221
		mu 0 4 671 546 543 672
		f 4 -308 56 306 227
		mu 0 4 673 554 551 674
		f 4 -309 61 307 233
		mu 0 4 675 562 559 676
		f 4 -310 66 308 239
		mu 0 4 677 570 567 678
		f 4 -311 71 309 245
		mu 0 4 679 578 575 680
		f 4 -312 76 310 251
		mu 0 4 681 586 583 682
		f 4 -313 81 311 257
		mu 0 4 683 594 591 684
		f 4 -314 86 312 263
		mu 0 4 685 602 599 686
		f 4 -315 91 313 269
		mu 0 4 687 610 607 688
		f 4 -316 96 314 275
		mu 0 4 689 618 615 690
		f 4 -317 101 315 281
		mu 0 4 691 626 623 692
		f 4 -318 106 316 287
		mu 0 4 693 634 631 694
		f 4 -319 111 317 293
		mu 0 4 695 642 639 696
		f 4 -320 116 318 299
		mu 0 4 697 650 647 698
		f 4 300 29 319 181
		mu 0 4 699 659 660 700
		f 3 -322 -321 187
		mu 0 3 701 703 702
		f 3 320 -323 193
		mu 0 3 702 703 704
		f 3 322 -324 199
		mu 0 3 704 703 705
		f 3 323 -325 205
		mu 0 3 705 703 706
		f 3 324 -326 211
		mu 0 3 706 703 707
		f 3 325 -327 217
		mu 0 3 707 703 708
		f 3 326 -328 223
		mu 0 3 708 703 709
		f 3 327 -329 229
		mu 0 3 709 703 710
		f 3 328 -330 235
		mu 0 3 710 703 711
		f 3 329 -331 241
		mu 0 3 711 703 712
		f 3 330 -332 247
		mu 0 3 712 703 713
		f 3 331 -333 253
		mu 0 3 713 703 714
		f 3 332 -334 259
		mu 0 3 714 703 715
		f 3 333 -335 265
		mu 0 3 715 703 716
		f 3 334 -336 271
		mu 0 3 716 703 717
		f 3 335 -337 277
		mu 0 3 717 703 718
		f 3 336 -338 283
		mu 0 3 718 703 719
		f 3 337 -339 289
		mu 0 3 719 703 720
		f 3 338 -340 295
		mu 0 3 720 703 721
		f 3 339 321 184
		mu 0 3 721 703 701
		f 4 340 -186 -185 186
		mu 0 4 722 723 721 701
		f 4 341 -184 -341 188
		mu 0 4 724 725 723 722
		f 4 -182 -181 -343 190
		mu 0 4 699 700 727 726
		f 4 342 -183 -342 189
		mu 0 4 726 727 729 728
		f 4 -188 192 -344 -187
		mu 0 4 701 702 730 722
		f 4 343 194 -345 -189
		mu 0 4 722 730 731 724
		f 4 344 195 -346 -190
		mu 0 4 732 735 734 733
		f 4 345 196 -192 -191
		mu 0 4 733 734 661 662
		f 4 -194 198 -347 -193
		mu 0 4 702 704 736 730
		f 4 346 200 -348 -195
		mu 0 4 730 736 737 731
		f 4 347 201 -349 -196
		mu 0 4 738 741 740 739
		f 4 348 202 -198 -197
		mu 0 4 739 740 663 664
		f 4 -200 204 -350 -199
		mu 0 4 704 705 742 736
		f 4 349 206 -351 -201
		mu 0 4 736 742 743 737
		f 4 350 207 -352 -202
		mu 0 4 744 747 746 745
		f 4 351 208 -204 -203
		mu 0 4 745 746 665 666
		f 4 -206 210 -353 -205
		mu 0 4 705 706 748 742
		f 4 352 212 -354 -207
		mu 0 4 742 748 749 743
		f 4 353 213 -355 -208
		mu 0 4 750 753 752 751
		f 4 354 214 -210 -209
		mu 0 4 751 752 667 668
		f 4 -212 216 -356 -211
		mu 0 4 706 707 754 748
		f 4 355 218 -357 -213
		mu 0 4 748 754 755 749
		f 4 356 219 -358 -214
		mu 0 4 756 759 758 757
		f 4 357 220 -216 -215
		mu 0 4 757 758 669 670
		f 4 -218 222 -359 -217
		mu 0 4 707 708 760 754
		f 4 358 224 -360 -219
		mu 0 4 754 760 761 755
		f 4 359 225 -361 -220
		mu 0 4 762 765 764 763
		f 4 360 226 -222 -221
		mu 0 4 763 764 671 672
		f 4 -224 228 -362 -223
		mu 0 4 708 709 766 760
		f 4 361 230 -363 -225
		mu 0 4 760 766 767 761
		f 4 362 231 -364 -226
		mu 0 4 768 771 770 769
		f 4 363 232 -228 -227
		mu 0 4 769 770 673 674
		f 4 -230 234 -365 -229
		mu 0 4 709 710 772 766
		f 4 364 236 -366 -231
		mu 0 4 766 772 773 767
		f 4 365 237 -367 -232
		mu 0 4 774 777 776 775
		f 4 366 238 -234 -233
		mu 0 4 775 776 675 676
		f 4 -236 240 -368 -235
		mu 0 4 710 711 778 772
		f 4 367 242 -369 -237
		mu 0 4 772 778 779 773
		f 4 368 243 -370 -238
		mu 0 4 780 783 782 781
		f 4 369 244 -240 -239
		mu 0 4 781 782 677 678
		f 4 -242 246 -371 -241
		mu 0 4 711 712 784 778
		f 4 370 248 -372 -243
		mu 0 4 778 784 785 779
		f 4 371 249 -373 -244
		mu 0 4 786 789 788 787
		f 4 372 250 -246 -245
		mu 0 4 787 788 679 680
		f 4 -248 252 -374 -247
		mu 0 4 712 713 790 784
		f 4 373 254 -375 -249
		mu 0 4 784 790 791 785
		f 4 374 255 -376 -250
		mu 0 4 792 795 794 793
		f 4 375 256 -252 -251
		mu 0 4 793 794 681 682
		f 4 -254 258 -377 -253
		mu 0 4 713 714 796 790
		f 4 376 260 -378 -255
		mu 0 4 790 796 797 791
		f 4 377 261 -379 -256
		mu 0 4 798 801 800 799
		f 4 378 262 -258 -257
		mu 0 4 799 800 683 684
		f 4 -260 264 -380 -259
		mu 0 4 714 715 802 796
		f 4 379 266 -381 -261
		mu 0 4 796 802 803 797
		f 4 380 267 -382 -262
		mu 0 4 804 807 806 805
		f 4 381 268 -264 -263
		mu 0 4 805 806 685 686
		f 4 -266 270 -383 -265
		mu 0 4 715 716 808 802
		f 4 382 272 -384 -267
		mu 0 4 802 808 809 803
		f 4 383 273 -385 -268
		mu 0 4 810 813 812 811
		f 4 384 274 -270 -269
		mu 0 4 811 812 687 688
		f 4 -272 276 -386 -271
		mu 0 4 716 717 814 808
		f 4 385 278 -387 -273
		mu 0 4 808 814 815 809
		f 4 386 279 -388 -274
		mu 0 4 816 819 818 817
		f 4 387 280 -276 -275
		mu 0 4 817 818 689 690
		f 4 -278 282 -389 -277
		mu 0 4 717 718 820 814
		f 4 388 284 -390 -279
		mu 0 4 814 820 821 815
		f 4 389 285 -391 -280
		mu 0 4 822 825 824 823
		f 4 390 286 -282 -281
		mu 0 4 823 824 691 692
		f 4 -284 288 -392 -283
		mu 0 4 718 719 826 820
		f 4 391 290 -393 -285
		mu 0 4 820 826 827 821
		f 4 392 291 -394 -286
		mu 0 4 828 831 830 829
		f 4 393 292 -288 -287
		mu 0 4 829 830 693 694
		f 4 -290 294 -395 -289
		mu 0 4 719 720 832 826
		f 4 394 296 -396 -291
		mu 0 4 826 832 833 827
		f 4 395 297 -397 -292
		mu 0 4 834 837 836 835
		f 4 396 298 -294 -293
		mu 0 4 835 836 695 696
		f 4 -296 185 -398 -295
		mu 0 4 720 721 723 832
		f 4 397 183 -399 -297
		mu 0 4 832 723 725 833
		f 4 398 182 -400 -298
		mu 0 4 838 841 840 839
		f 4 399 180 -300 -299
		mu 0 4 839 840 697 698
		f 4 0 403 -405 -402
		mu 0 4 1 2 843 842
		f 4 1 407 -409 -404
		mu 0 4 4 5 845 844
		f 4 2 411 -413 -408
		mu 0 4 7 8 847 846
		f 4 3 415 -417 -412
		mu 0 4 10 11 849 848
		f 4 4 419 -421 -416
		mu 0 4 13 14 851 850
		f 4 5 423 -425 -420
		mu 0 4 16 17 853 852
		f 4 6 427 -429 -424
		mu 0 4 19 20 855 854
		f 4 7 431 -433 -428
		mu 0 4 22 23 857 856
		f 4 8 435 -437 -432
		mu 0 4 25 26 859 858
		f 4 9 439 -441 -436
		mu 0 4 28 29 861 860
		f 4 10 443 -445 -440
		mu 0 4 31 32 863 862
		f 4 11 447 -449 -444
		mu 0 4 34 35 865 864
		f 4 12 451 -453 -448
		mu 0 4 37 38 867 866
		f 4 13 455 -457 -452
		mu 0 4 40 41 869 868
		f 4 14 459 -461 -456
		mu 0 4 43 44 871 870
		f 4 15 463 -465 -460
		mu 0 4 46 47 873 872
		f 4 16 467 -469 -464
		mu 0 4 49 50 875 874
		f 4 17 471 -473 -468
		mu 0 4 52 53 877 876
		f 4 18 475 -477 -472
		mu 0 4 55 56 879 878
		f 4 19 401 -480 -476
		mu 0 4 58 59 881 880;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cup1" -p "utensils";
	rename -uid "7F0C8F92-4F14-37F8-1DC4-DAAAFAE4144E";
	setAttr ".t" -type "double3" 0.89946808671464029 1.6915832687280528 0.37765039207906403 ;
	setAttr ".s" -type "double3" 0.075875284384088873 0.2042429019443569 0.075875284384088873 ;
	setAttr ".rp" -type "double3" 0 -0.11170768031099945 0 ;
	setAttr ".sp" -type "double3" 0 -0.54693543446338577 0 ;
	setAttr ".spt" -type "double3" 0 0.43522775415239962 0 ;
createNode mesh -n "cupShape1" -p "cup1";
	rename -uid "FD2A5575-4A4B-898C-B6C8-9B8F886819F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cup2" -p "utensils";
	rename -uid "0490D314-4840-9D28-94D5-B5A7CCB08873";
	setAttr ".t" -type "double3" 1.5037567410781489 1.6915832687280528 1.3431879739946073 ;
	setAttr ".s" -type "double3" 0.075875284384088873 0.2042429019443569 0.075875284384088873 ;
	setAttr ".rp" -type "double3" 0 -0.11170768031099945 0 ;
	setAttr ".sp" -type "double3" 0 -0.54693543446338577 0 ;
	setAttr ".spt" -type "double3" 0 0.43522775415239962 0 ;
createNode mesh -n "cupShape2" -p "cup2";
	rename -uid "749867B3-4542-C068-4B77-5FAFBFB29E1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 414 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.90001106 0.19997787 0.900011
		 0.19997799 0.90001154 0.19997692 0.90001035 0.19997768 0.90001148 0.19997704 0.90001166
		 0.19997662 0.90000618 0.19997829 0.90001172 0.19997656 0.90001237 0.19997531 0.90001094
		 0.19997817 0.90001124 0.19997595 0.90000963 0.19997756 0.9000113 0.1999774 0.90000987
		 0.19997708 0.90001047 0.1999775 0.90000725 0.1999777 0.9000107 0.19997865 0.90001154
		 0.19997686 0.90001059 0.1999772 0.90000832 0.19997862 0.5 1 0.099988699 0.1999774
		 1.000000119209 0.9877733 0.099989176 0.19997835 0.099990413 0.19997768 0.099992 0.19997771
		 0.099990413 0.19997768 0.09998852 0.19997704 0.099988759 0.19997752 0.09999074 0.19997677
		 0.099988461 0.19997692 0.099989533 0.1999775 0.099989489 0.19997583 0.099988759 0.19997752
		 0.099988043 0.19997609 0.09998855 0.1999771 0.099992834 0.19997782 0.09998861 0.19997722
		 0.099988848 0.1999777 0.099988937 0.19997787 0.099989146 0.19997829 0.099989787 0.19997643
		 4.2780934e-10 0.99237031 1.000000119209 0.99237007 0 1 0 0 1 0 1.000000119209 1 0.049999975
		 0.99222851 0.050000001 1 0 0 1 0 0.099999882 0.9922263 0.1 1 0 0 1 0 0.15000013 0.9922263
		 0.15000001 1 0 0 1 0 0.20000006 0.99222612 0.2 1 0 0 1 0 0.25 0.9922263 0.25 1 0
		 0 1 0 0.3000001 0.99222606 0.30000001 1 0 0 1 0 0.34999996 0.99222589 0.35000002
		 1 0 0 1 0 0.40000013 0.99222583 0.40000004 1 0 0 1 0 0.45000002 0.99222612 0.45000005
		 1 0 0 1 0 0.50000006 0.99222606 0.50000006 1 0 0 1 0 0.55000007 0.9922263 0.55000007
		 1 0 0 1 0 0.60000002 0.99222606 0.60000008 1 0 0 1 0 0.65000015 0.9922263 0.6500001
		 1 0 0 1 0 0.69999993 0.99222624 0.70000011 1 0 0 1 0 0.75000012 0.99222606 0.75000012
		 1 0 0 1 0 0.80000007 0.99222589 0.80000013 1 0 0 1 0 0.84999996 0.99222594 0.85000014
		 1 0 0 1 0 0.90000021 0.992226 0.90000015 1 0 0 1 0 0.95000017 0.99222875 1 0 0.95000017
		 1 0 0 0.95000368 0.099990591 0.95000446 0.099988982 0.95000422 0.099989459 0.95000553
		 0.099988937 0.9500035 0.099988841 0.95000505 0.099989891 0.95000505 0.099989891 0.9500041
		 0.099987648 0.95000529 0.099989355 0.95000404 0.099989876 0.95000571 0.09998858 0.95000571
		 0.09998858 0.95000327 0.099989377 0.95000553 0.099988937 0.95000333 0.099989258 0.95000482
		 0.099990308 0.95000464 0.099988684 0.95000422 0.099989459 0.95000529 0.099989474
		 0.5 1 0.95000565 0.099988639 0.0499966 0.099989079 4.3219548e-09 0.25648645 0.049995005
		 0.09999001 0.049996272 0.099988423 0.04999423 0.099988461 0.049994946 0.099989891
		 0.049996238 0.099990413 0.049994469 0.099988937 0.049995374 0.099988684 0.049994677
		 0.099989355 0.049995195 0.099988326 0.049995065 0.099990129 0.049994498 0.099988997
		 0.049996242 0.099988364 0.04999423 0.099988461 0.049995154 0.099990308 0.04999432
		 0.099988639 0.049994022 0.099988043 0.049995761 0.099989459 0.04999423 0.099988461
		 0.049995363 0.099990726 1.000000119209 0.25404462 2.6949718e-09 0.25404465 1.000000119209
		 0.25 0 0 1 0 0 0.25 0.050000027 0.25407812 1 0 0.050000001 0.25 0 0 0.099999927 0.25407836
		 1 0 0.1 0.25 0 0 0.15000004 0.25407827 1 0 0.15000001 0.25 0 0 0.19999997 0.2540783
		 1 0 0.2 0.25 0 0 0.25 0.25407827 1 0 0.25 0.25 0 0 0.30000004 0.2540783 1 0 0.30000001
		 0.25 0 0 0.34999999 0.25407854 1 0 0.35000002 0.25 0 0 0.40000007 0.2540783 1 0 0.40000004
		 0.25 0 0 0.44999999 0.25407827 1 0 0.45000005 0.25 0 0 0.50000006 0.25407821 1 0
		 0.50000006 0.25 0 0 0.55000013 0.25407824 1 0 0.55000007 0.25 0 0 0.60000002 0.2540783
		 1 0 0.60000008 0.25 0 0 0.6500001 0.25407827 1 0 0.6500001 0.25 0 0 0.70000005 0.25407827
		 1 0 0.70000011 0.25 0 0 0.75000006 0.2540783 1 0 0.75000012 0.25 0 0 0.80000007 0.25407824
		 1 0 0.80000013 0.25 0 0 0.85000014 0.25407851 1 0 0.85000014 0.25 0 0 0.90000027
		 0.2540783 1 0 0.90000015 0.25 0 0 0.95000011 0.25407806 1 0 0.95000017 0.25 0 0 5.303606e-09
		 0.70286679 0.050000001 0.54999453;
	setAttr ".uvst[0].uvsp[250:413]" 0.050000019 0.70286894 0.1 0.5499959 0.1 0.70286781
		 0.1499999 0.54999375 0.15000001 0.70286798 0.2 0.54999471 0.2 0.70286894 0.25 0.54999465
		 0.25 0.70286858 0.30000001 0.54999471 0.30000001 0.70286852 0.35000008 0.54999375
		 0.35000002 0.70286798 0.39999998 0.5499959 0.40000007 0.70286739 0.45000005 0.54999453
		 0.45000005 0.70286906 0.50000006 0.54999429 0.50000006 0.70286727 0.55000007 0.54999459
		 0.55000007 0.70286918 0.60000014 0.5499959 0.60000002 0.70286739 0.65000004 0.54999352
		 0.6500001 0.7028681 0.70000011 0.54999471 0.70000011 0.70286894 0.75000012 0.54999465
		 0.75000012 0.7028681 0.80000013 0.54999465 0.80000013 0.70286858 0.8500002 0.54999352
		 0.85000014 0.7028681 0.90000015 0.54999566 0.90000015 0.70286787 0.95000011 0.54999453
		 0.95000017 0.70286894 1.000000119209 0.54999477 6.8554912e-10 0.98777366 0.049999993
		 0.75157928 0.050000001 0.9877733 0.10000005 0.75157928 0.1 0.98777401 0.15000001
		 0.75157928 0.15000001 0.98777395 0.2 0.75157923 0.20000002 0.98777366 0.25 0.75157928
		 0.25 0.98777401 0.30000001 0.75158012 0.30000001 0.98777366 0.35000008 0.75157928
		 0.35000002 0.9877733 0.4000001 0.75157928 0.40000004 0.9877733 0.45000008 0.7515794
		 0.45000008 0.9877736 0.50000006 0.75157928 0.50000006 0.98777366 0.55000007 0.75157928
		 0.54999995 0.98777395 0.60000002 0.75157928 0.60000014 0.98777366 0.65000004 0.75157928
		 0.6500001 0.98777395 0.70000005 0.75157923 0.69999999 0.98777395 0.75000012 0.75157928
		 0.75000012 0.98777366 0.80000013 0.75158018 0.80000013 0.9877733 0.8500002 0.7515797
		 0.85000002 0.98777336 0.9000001 0.75157928 0.90000015 0.98777354 0.95000017 0.7515794
		 0.95000023 0.9877736 1.000000119209 0.75157928 1.8430917e-08 0.49839997 0.050000001
		 0.25648648 0.050000001 0.49839976 0.1 0.25648648 0.10000008 0.49839997 0.15000001
		 0.25648645 0.15000007 0.49839997 0.19999999 0.25648645 0.2 0.49839991 0.25 0.25648645
		 0.24999993 0.49839988 0.30000001 0.25648645 0.30000001 0.49839988 0.35000002 0.25648686
		 0.34999987 0.49839988 0.40000004 0.25648645 0.39999998 0.49839991 0.45000002 0.25648654
		 0.45000008 0.49840003 0.50000006 0.25648645 0.50000006 0.49839988 0.55000007 0.25648645
		 0.55000007 0.49839988 0.60000008 0.25648648 0.60000014 0.49840003 0.6500001 0.25648645
		 0.65000015 0.49839997 0.70000011 0.25648645 0.70000011 0.49839991 0.75000006 0.25648645
		 0.75000012 0.49839997 0.80000013 0.25648642 0.80000013 0.49839988 0.85000014 0.25648686
		 0.85000002 0.49839988 0.90000015 0.25648642 0.90000015 0.49839976 0.95000017 0.25648645
		 0.95000017 0.49839988 1.000000119209 0.25648642 1.000000119209 0.70286685 8.2552187e-09
		 0.75157928 0 0.54999477 1.000000119209 0.49839988 0 0.75 1.000000119209 0.75 0.050000001
		 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75
		 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001
		 0.75 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75
		 0.95000017 0.75 1.000000119209 0.5 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2
		 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006
		 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013
		 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0 -0.49999905 1.1920929e-07 0 -0.54693508 1.4901161e-07
		 0.67519855 -0.45109272 4.4703484e-08 0.65371704 -0.47575951 1.1920929e-07 0.60241699 -0.49353695 2.9802322e-07
		 0.53407955 -0.49999905 5.364418e-07 0.64215183 -0.45109272 -0.20864771 0.62172222 -0.47575951 -0.20200972
		 0.57293224 -0.49353695 -0.18615709 0.50794029 -0.49999905 -0.16503991 0.54624653 -0.45109272 -0.39687181
		 0.52886868 -0.47575951 -0.38424546 0.48736477 -0.49353695 -0.354092 0.43207932 -0.49999905 -0.31392473
		 0.39687157 -0.45109272 -0.54624712 0.38424492 -0.47575951 -0.5288685 0.3540926 -0.49353695 -0.48736572
		 0.31392479 -0.49999905 -0.43208015 0.20864773 -0.45109272 -0.64215201 0.2020092 -0.47575951 -0.62172216
		 0.18615627 -0.49353695 -0.57293272 0.16504002 -0.49999905 -0.50794065 0 -0.45109272 -0.6751985
		 0 -0.47575951 -0.65371746 0 -0.49353695 -0.60241717 0 -0.49999905 -0.53408039 -0.20864868 -0.45109272 -0.64215201
		 -0.20201111 -0.47575951 -0.62172216 -0.18615818 -0.49353695 -0.57293272 -0.16504097 -0.49999905 -0.50794065
		 -0.39687157 -0.45109272 -0.54624712 -0.38424492 -0.47575951 -0.52886856 -0.35409164 -0.49353695 -0.48736584
		 -0.31392384 -0.49999905 -0.43208021 -0.54624653 -0.45109272 -0.39687181 -0.52886868 -0.47575951 -0.38424546
		 -0.48736572 -0.49353695 -0.35409188 -0.43208027 -0.49999905 -0.31392431 -0.64215374 -0.45109272 -0.20864771
		 -0.62172318 -0.47575951 -0.20200972 -0.57293415 -0.49353695 -0.186157 -0.5079422 -0.49999905 -0.16503967
		 -0.67519855 -0.45109272 7.4505806e-08 -0.65371799 -0.47575951 7.4505806e-08 -0.60241795 -0.49353695 7.4505806e-08
		 -0.53408051 -0.49999905 7.4505806e-08 -0.64215374 -0.45109272 0.20864797 -0.62172318 -0.47575951 0.20200992
		 -0.57293415 -0.49353695 0.1861572 -0.5079422 -0.49999905 0.1650399 -0.54624653 -0.45109272 0.39687189
		 -0.52886868 -0.47575951 0.38424557 -0.48736572 -0.49353695 0.35409194 -0.43208027 -0.49999905 0.31392449
		 -0.39687157 -0.45109272 0.5462473 -0.38424492 -0.47575951 0.52886873 -0.35409164 -0.49353695 0.48736596
		 -0.31392384 -0.49999905 0.43208045 -0.20864868 -0.45109272 0.64215225 -0.20201111 -0.47575951 0.62172246
		 -0.18615818 -0.49353695 0.57293302 -0.16504097 -0.49999905 0.50794089 0 -0.45109272 0.67519885
		 0 -0.47575951 0.65371782 0 -0.49353695 0.60241753 0 -0.49999905 0.53408074 0.20864773 -0.45109272 0.64215225
		 0.2020092 -0.47575951 0.62172252 0.18615627 -0.49353695 0.57293308 0.16503906 -0.49999905 0.50794089
		 0.39687157 -0.45109272 0.54624742 0.38424492 -0.47575951 0.52886879 0.3540926 -0.49353695 0.48736596
		 0.31392479 -0.49999905 0.43208033 0.54624748 -0.45109272 0.39687204 0.52886963 -0.47575951 0.38424569
		 0.48736668 -0.49353695 0.35409206 0.43208122 -0.49999905 0.31392461 0.64215374 -0.45109272 0.20864797
		 0.62172318 -0.47575951 0.20200998 0.57293415 -0.49353695 0.18615744 0.50794125 -0.49999905 0.16504034
		 0.74624729 -0.51977158 4.4703484e-08 0.73418999 -0.53347683 7.4505806e-08 0.70560741 -0.54334927 1.0430813e-07
		 0.66758919 -0.54693508 1.7881393e-07 0.70972347 -0.51977158 -0.23060311 0.69825554 -0.53347683 -0.22687714
		 0.67107201 -0.54334927 -0.21804468 0.63491535 -0.54693508 -0.20629652 0.60372734 -0.51977158 -0.4386332
		 0.59397316 -0.53347683 -0.43154603 0.57084846 -0.54334927 -0.41474557 0.54009151 -0.54693508 -0.39239919
		 0.43863392 -0.51977158 -0.6037268 0.43154621 -0.53347683 -0.59397215 0.41474533 -0.54334927 -0.57084835
		 0.39239979 -0.54693508 -0.5400911 0.23060322 -0.51977158 -0.70972359 0.22687721 -0.53347683 -0.69825631
		 0.21804428 -0.54334927 -0.67107266 0.20629597 -0.54693508 -0.63491547 0 -0.51977158 -0.74624759
		 0 -0.53347683 -0.73419011 0 -0.54334927 -0.70560759 0 -0.54693508 -0.66758955 -0.23060322 -0.51977158 -0.70972359
		 -0.22687721 -0.53347683 -0.69825631 -0.21804428 -0.54334927 -0.67107266 -0.20629597 -0.54693508 -0.63491535
		 -0.43863392 -0.51977158 -0.6037268 -0.43154621 -0.53347683 -0.59397215 -0.41474533 -0.54334927 -0.57084835
		 -0.39239979 -0.54693508 -0.5400911 -0.60372734 -0.51977158 -0.43863326 -0.59397316 -0.53347683 -0.43154615
		 -0.57084942 -0.54334927 -0.41474563 -0.54009151 -0.54693508 -0.39239931 -0.70972347 -0.51977158 -0.2306032
		 -0.69825554 -0.53347683 -0.22687723 -0.67107201 -0.54334927 -0.21804459 -0.63491535 -0.54693508 -0.20629634
		 -0.7462492 -0.51977158 4.4703484e-08 -0.73419094 -0.53347683 4.4703484e-08 -0.70560837 -0.54334927 4.4703484e-08
		 -0.66759109 -0.54693508 4.4703484e-08 -0.70972347 -0.51977158 0.23060325 -0.69825554 -0.53347683 0.22687729
		 -0.67107201 -0.54334927 0.21804474 -0.63491535 -0.54693508 0.20629647 -0.60372734 -0.51977158 0.43863347
		 -0.59397316 -0.53347683 0.43154627 -0.57084942 -0.54334927 0.41474587 -0.54009151 -0.54693508 0.39239949
		 -0.43863392 -0.51977158 0.6037271 -0.43154621 -0.53347683 0.59397244 -0.41474533 -0.54334927 0.57084864
		 -0.39239979 -0.54693508 0.54009145 -0.23060322 -0.51977158 0.70972395 -0.22687721 -0.53347683 0.69825667
		 -0.21804428 -0.54334927 0.67107302 -0.20629597 -0.54693508 0.63491577 0 -0.51977158 0.74624783
		 0 -0.53347683 0.73419046 0 -0.54334927 0.70560795 0 -0.54693508 0.66758996 0.23060322 -0.51977158 0.70972395
		 0.22687721 -0.53347683 0.69825673 0.21804523 -0.54334927 0.67107314 0.20629692 -0.54693508 0.63491589
		 0.43863392 -0.51977158 0.60372728 0.43154621 -0.53347683 0.59397262 0.41474533 -0.54334927 0.57084882
		 0.39239979 -0.54693508 0.54009163 0.60372734 -0.51977158 0.43863362 0.59397316 -0.53347683 0.43154639
		 0.57084846 -0.54334927 0.41474599 0.54009151 -0.54693508 0.39239955 0.70972443 -0.51977158 0.23060335
		 0.69825649 -0.53347683 0.22687741 0.67107296 -0.54334927 0.21804497 0.63491631 -0.54693508 0.2062968
		 0.84057903 0.5 0 0.82804012 0.49817085 2.9802322e-08 0.82234764 0.49368382 2.9802322e-08
		 0.79943752 0.5 -0.25975311;
	setAttr ".vt[166:281]" 0.78751278 0.49817085 -0.25587833 0.78209972 0.49368382 -0.25411952
		 0.68004227 0.5 -0.49407983 0.66989708 0.49817085 -0.48670959 0.66529274 0.49368382 -0.48336411
		 0.49407959 0.5 -0.68004256 0.48670959 0.49817085 -0.66989821 0.48336411 0.49368382 -0.66529357
		 0.25975227 0.5 -0.79943788 0.25587845 0.49817085 -0.78751254 0.25411987 0.49368382 -0.78209937
		 0 0.5 -0.84057856 0 0.49817085 -0.82803953 0 0.49368382 -0.82234788 -0.25975227 0.5 -0.79943788
		 -0.25587845 0.49817085 -0.78751254 -0.25411987 0.49368382 -0.78209937 -0.49407959 0.5 -0.68004256
		 -0.48670959 0.49817085 -0.66989821 -0.48336411 0.49368382 -0.66529357 -0.68004322 0.5 -0.49407983
		 -0.66989899 0.49817085 -0.48670959 -0.66529465 0.49368382 -0.48336411 -0.79943752 0.5 -0.25975305
		 -0.78751278 0.49817085 -0.25587833 -0.78209972 0.49368382 -0.25411952 -0.84057903 0.5 4.4703484e-08
		 -0.82804012 0.49817085 4.4703484e-08 -0.82234764 0.49368382 4.4703484e-08 -0.79943752 0.5 0.2597532
		 -0.78751278 0.49817085 0.25587845 -0.78209972 0.49368382 0.2541196 -0.68004322 0.5 0.49407986
		 -0.66989899 0.49817085 0.48670959 -0.66529465 0.49368382 0.48336408 -0.49407959 0.5 0.68004262
		 -0.48670959 0.49817085 0.66989839 -0.48336411 0.49368382 0.66529375 -0.25975227 0.5 0.79943818
		 -0.25587845 0.49817085 0.7875129 -0.25411987 0.49368382 0.78209978 0 0.5 0.84057897
		 0 0.49817085 0.82803994 0 0.49368382 0.82234824 0.25975227 0.5 0.79943818 0.25587845 0.49817085 0.7875129
		 0.25411987 0.49368382 0.78209978 0.49407959 0.5 0.68004286 0.48670959 0.49817085 0.66989851
		 0.48336411 0.49368382 0.66529381 0.68004227 0.5 0.49408001 0.66989708 0.49817085 0.48670977
		 0.66529274 0.49368382 0.48336428 0.79943848 0.5 0.25975326 0.78751373 0.49817085 0.25587845
		 0.78210068 0.49368382 0.2541196 0.89651871 0.5 4.4703484e-08 0.90905666 0.4980135 2.9802322e-08
		 0.91370487 0.49329948 2.9802322e-08 0.85264015 0.5 -0.27703959 0.86456394 0.4980135 -0.28091377
		 0.86898613 0.49329948 -0.2823506 0.72529888 0.5 -0.52696067 0.73544216 0.4980135 -0.53432989
		 0.73920345 0.49329948 -0.53706276 0.52696133 0.5 -0.725299 0.53433037 0.4980135 -0.73544198
		 0.53706264 0.49329948 -0.73920345 0.27703953 0.5 -0.85264027 0.28091335 0.4980135 -0.86456406
		 0.28235054 0.49329948 -0.86898589 0 0.5 -0.89651906 0 0.4980135 -0.90905654 0 0.49329948 -0.91370583
		 -0.27703953 0.5 -0.85264027 -0.28091335 0.4980135 -0.86456406 -0.28235054 0.49329948 -0.86898589
		 -0.52696133 0.5 -0.725299 -0.53433037 0.4980135 -0.73544198 -0.53706264 0.49329948 -0.73920345
		 -0.72529888 0.5 -0.52696073 -0.73544216 0.4980135 -0.53433001 -0.73920345 0.49329948 -0.53706288
		 -0.85264015 0.5 -0.27703959 -0.86456394 0.4980135 -0.28091389 -0.86898613 0.49329948 -0.2823506
		 -0.89651966 0.5 2.9802322e-08 -0.90905762 0.4980135 2.9802322e-08 -0.91370583 0.49329948 2.9802322e-08
		 -0.85264015 0.5 0.27703965 -0.86456394 0.4980135 0.28091395 -0.86898613 0.49329948 0.28235069
		 -0.72529888 0.5 0.52696079 -0.73544216 0.4980135 0.53433013 -0.73920345 0.49329948 0.53706294
		 -0.52696133 0.5 0.72529942 -0.53433037 0.4980135 0.73544228 -0.53706264 0.49329948 0.73920369
		 -0.27703953 0.5 0.85264057 -0.28091335 0.4980135 0.86456442 -0.28235054 0.49329948 0.86898625
		 0 0.5 0.89651942 0 0.4980135 0.90905678 0 0.49329948 0.91370624 0.27703953 0.5 0.85264069
		 0.28091335 0.4980135 0.86456448 0.28235054 0.49329948 0.86898631 0.52696133 0.5 0.72529948
		 0.53433037 0.4980135 0.73544258 0.53706264 0.49329948 0.73920393 0.72529888 0.5 0.52696097
		 0.73544216 0.4980135 0.53433031 0.73920345 0.49329948 0.53706312 0.85264111 0.5 0.2770398
		 0.8645649 0.4980135 0.28091407 0.86898613 0.49329948 0.28235081;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  79 78 1 78 2 1 80 79 1 5 81 1 81 80 1 5 4 1 9 5 1 4 3 1
		 3 2 1 2 6 1 9 8 1 13 9 1 8 7 1 7 6 1 6 10 1 13 12 1 17 13 1 12 11 1 11 10 1 10 14 1
		 17 16 1 21 17 1 16 15 1 15 14 1 14 18 1 21 20 1 25 21 1 20 19 1 19 18 1 18 22 1 25 24 1
		 29 25 1 24 23 1 23 22 1 22 26 1 29 28 1 33 29 1 28 27 1 27 26 1 26 30 1 33 32 1 37 33 1
		 32 31 1 31 30 1 30 34 1 37 36 1 41 37 1 36 35 1 35 34 1 34 38 1 41 40 1 45 41 1 40 39 1
		 39 38 1 38 42 1 45 44 1 49 45 1 44 43 1 43 42 1 42 46 1 49 48 1 53 49 1 48 47 1 47 46 1
		 46 50 1 53 52 1 57 53 1 52 51 1 51 50 1 50 54 1 57 56 1 61 57 1 56 55 1 55 54 1 54 58 1
		 61 60 1 65 61 1 60 59 1 59 58 1 58 62 1 65 64 1 69 65 1 64 63 1 63 62 1 62 66 1 69 68 1
		 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1 71 70 1 70 74 1 77 76 1 81 77 1
		 76 75 1 75 74 1 74 78 1 9 0 1 0 5 1 13 0 1 17 0 1 21 0 1 25 0 1 29 0 1 33 0 1 37 0 1
		 41 0 1 45 0 1 49 0 1 53 0 1 57 0 1 61 0 1 65 0 1 69 0 1 73 0 1 77 0 1 81 0 1 4 80 1
		 3 79 1 4 8 1 3 7 1 8 12 1 7 11 1 12 16 1 11 15 1 16 20 1 15 19 1 20 24 1 19 23 1
		 24 28 1 23 27 1 28 32 1 27 31 1 32 36 1 31 35 1 36 40 1 35 39 1 40 44 1 39 43 1 44 48 1
		 43 47 1 48 52 1 47 51 1 52 56 1 51 55 1 56 60 1 55 59 1 60 64 1 59 63 1 64 68 1 63 67 1
		 68 72 1 67 71 1 72 76 1 71 75 1 76 80 1 75 79 1 87 86 1 86 82 1 88 87 1 85 89 1 89 88 1
		 85 84 1;
	setAttr ".ed[166:331]" 161 85 1 84 83 1 83 82 1 82 158 1 91 90 1 90 86 1 92 91 1
		 89 93 1 93 92 1 95 94 1 94 90 1 96 95 1 93 97 1 97 96 1 99 98 1 98 94 1 100 99 1
		 97 101 1 101 100 1 103 102 1 102 98 1 104 103 1 101 105 1 105 104 1 107 106 1 106 102 1
		 108 107 1 105 109 1 109 108 1 111 110 1 110 106 1 112 111 1 109 113 1 113 112 1 115 114 1
		 114 110 1 116 115 1 113 117 1 117 116 1 119 118 1 118 114 1 120 119 1 117 121 1 121 120 1
		 123 122 1 122 118 1 124 123 1 121 125 1 125 124 1 127 126 1 126 122 1 128 127 1 125 129 1
		 129 128 1 131 130 1 130 126 1 132 131 1 129 133 1 133 132 1 135 134 1 134 130 1 136 135 1
		 133 137 1 137 136 1 139 138 1 138 134 1 140 139 1 137 141 1 141 140 1 143 142 1 142 138 1
		 144 143 1 141 145 1 145 144 1 147 146 1 146 142 1 148 147 1 145 149 1 149 148 1 151 150 1
		 150 146 1 152 151 1 149 153 1 153 152 1 155 154 1 154 150 1 156 155 1 153 157 1 157 156 1
		 159 158 1 158 154 1 160 159 1 157 161 1 161 160 1 85 1 1 1 89 1 1 93 1 1 97 1 1 101 1
		 1 105 1 1 109 1 1 113 1 1 117 1 1 121 1 1 125 1 1 129 1 1 133 1 1 137 1 1 141 1 1 145 1
		 1 149 1 1 153 1 1 157 1 1 161 1 84 88 1 83 87 1 88 92 1 87 91 1 92 96 1 91 95 1 96 100 1
		 95 99 1 100 104 1 99 103 1 104 108 1 103 107 1 108 112 1 107 111 1 112 116 1 111 115 1
		 116 120 1 115 119 1 120 124 1 119 123 1 124 128 1 123 127 1 128 132 1 127 131 1 132 136 1
		 131 135 1 136 140 1 135 139 1 140 144 1 139 143 1 144 148 1 143 147 1 148 152 1 147 151 1
		 152 156 1 151 155 1 156 160 1 155 159 1 84 160 1 83 159 1 220 219 1 219 162 1 164 221 1
		 221 220 1 164 163 1 167 164 1 163 162 1 162 165 1 167 166 1 170 167 1 166 165 1 165 168 1;
	setAttr ".ed[332:497]" 170 169 1 173 170 1 169 168 1 168 171 1 173 172 1 176 173 1
		 172 171 1 171 174 1 176 175 1 179 176 1 175 174 1 174 177 1 179 178 1 182 179 1 178 177 1
		 177 180 1 182 181 1 185 182 1 181 180 1 180 183 1 185 184 1 188 185 1 184 183 1 183 186 1
		 188 187 1 191 188 1 187 186 1 186 189 1 191 190 1 194 191 1 190 189 1 189 192 1 194 193 1
		 197 194 1 193 192 1 192 195 1 197 196 1 200 197 1 196 195 1 195 198 1 200 199 1 203 200 1
		 199 198 1 198 201 1 203 202 1 206 203 1 202 201 1 201 204 1 206 205 1 209 206 1 205 204 1
		 204 207 1 209 208 1 212 209 1 208 207 1 207 210 1 212 211 1 215 212 1 211 210 1 210 213 1
		 215 214 1 218 215 1 214 213 1 213 216 1 218 217 1 221 218 1 217 216 1 216 219 1 226 225 1
		 225 222 1 224 227 1 227 226 1 224 223 1 281 224 1 223 222 1 222 279 1 229 228 1 228 225 1
		 227 230 1 230 229 1 232 231 1 231 228 1 230 233 1 233 232 1 235 234 1 234 231 1 233 236 1
		 236 235 1 238 237 1 237 234 1 236 239 1 239 238 1 241 240 1 240 237 1 239 242 1 242 241 1
		 244 243 1 243 240 1 242 245 1 245 244 1 247 246 1 246 243 1 245 248 1 248 247 1 250 249 1
		 249 246 1 248 251 1 251 250 1 253 252 1 252 249 1 251 254 1 254 253 1 256 255 1 255 252 1
		 254 257 1 257 256 1 259 258 1 258 255 1 257 260 1 260 259 1 262 261 1 261 258 1 260 263 1
		 263 262 1 265 264 1 264 261 1 263 266 1 266 265 1 268 267 1 267 264 1 266 269 1 269 268 1
		 271 270 1 270 267 1 269 272 1 272 271 1 274 273 1 273 270 1 272 275 1 275 274 1 277 276 1
		 276 273 1 275 278 1 278 277 1 280 279 1 279 276 1 278 281 1 281 280 1 162 222 1 225 165 1
		 228 168 1 231 171 1 234 174 1 237 177 1 240 180 1 243 183 1 246 186 1 249 189 1 252 192 1
		 255 195 1 258 198 1 261 201 1 264 204 1 267 207 1 270 210 1 273 213 1;
	setAttr ".ed[498:579]" 276 216 1 279 219 1 2 164 1 167 6 1 170 10 1 173 14 1
		 176 18 1 179 22 1 182 26 1 185 30 1 188 34 1 191 38 1 194 42 1 197 46 1 200 50 1
		 203 54 1 206 58 1 209 62 1 212 66 1 215 70 1 218 74 1 221 78 1 224 82 1 86 227 1
		 90 230 1 94 233 1 98 236 1 102 239 1 106 242 1 110 245 1 114 248 1 118 251 1 122 254 1
		 126 257 1 130 260 1 134 263 1 138 266 1 142 269 1 146 272 1 150 275 1 154 278 1 158 281 1
		 163 220 0 163 166 0 166 169 0 169 172 0 172 175 0 175 178 0 178 181 0 181 184 0 184 187 0
		 187 190 0 190 193 0 193 196 0 196 199 0 199 202 0 202 205 0 205 208 0 208 211 0 211 214 0
		 214 217 0 217 220 0 223 226 0 226 229 0 229 232 0 232 235 0 235 238 0 238 241 0 241 244 0
		 244 247 0 247 250 0 250 253 0 253 256 0 256 259 0 259 262 0 262 265 0 265 268 0 268 271 0
		 271 274 0 274 277 0 277 280 0 223 280 0;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 3 -7 100 101
		mu 0 3 23 0 20
		f 3 -12 102 -101
		mu 0 3 24 1 20
		f 3 -17 103 -103
		mu 0 3 25 2 20
		f 3 -22 104 -104
		mu 0 3 26 3 20
		f 3 -27 105 -105
		mu 0 3 27 4 20
		f 3 -32 106 -106
		mu 0 3 28 5 20
		f 3 -37 107 -107
		mu 0 3 29 6 20
		f 3 -42 108 -108
		mu 0 3 30 7 20
		f 3 -47 109 -109
		mu 0 3 31 8 20
		f 3 -52 110 -110
		mu 0 3 32 9 20
		f 3 -57 111 -111
		mu 0 3 33 10 20
		f 3 -62 112 -112
		mu 0 3 34 11 20
		f 3 -67 113 -113
		mu 0 3 35 12 20
		f 3 -72 114 -114
		mu 0 3 36 13 20
		f 3 -77 115 -115
		mu 0 3 37 14 20
		f 3 -82 116 -116
		mu 0 3 38 15 20
		f 3 -87 117 -117
		mu 0 3 39 16 20
		f 3 -92 118 -118
		mu 0 3 40 17 20
		f 3 -97 119 -119
		mu 0 3 41 18 20
		f 3 -4 -102 -120
		mu 0 3 21 19 20
		f 4 -6 3 4 -121
		mu 0 4 46 19 21 123
		f 4 -9 121 0 1
		mu 0 4 22 43 120 326
		f 4 -8 120 2 -122
		mu 0 4 43 47 122 120
		f 4 5 122 -11 6
		mu 0 4 23 45 51 0
		f 4 7 123 -13 -123
		mu 0 4 44 42 48 49
		f 4 8 9 -14 -124
		mu 0 4 42 288 290 48
		f 4 10 124 -16 11
		mu 0 4 24 50 55 1
		f 4 12 125 -18 -125
		mu 0 4 49 48 52 53
		f 4 13 14 -19 -126
		mu 0 4 48 290 292 52
		f 4 15 126 -21 16
		mu 0 4 25 54 59 2
		f 4 17 127 -23 -127
		mu 0 4 53 52 56 57
		f 4 18 19 -24 -128
		mu 0 4 52 292 294 56
		f 4 20 128 -26 21
		mu 0 4 26 58 63 3
		f 4 22 129 -28 -129
		mu 0 4 57 56 60 61
		f 4 23 24 -29 -130
		mu 0 4 56 294 296 60
		f 4 25 130 -31 26
		mu 0 4 27 62 67 4
		f 4 27 131 -33 -131
		mu 0 4 61 60 64 65
		f 4 28 29 -34 -132
		mu 0 4 60 296 298 64
		f 4 30 132 -36 31
		mu 0 4 28 66 71 5
		f 4 32 133 -38 -133
		mu 0 4 65 64 68 69
		f 4 33 34 -39 -134
		mu 0 4 64 298 300 68
		f 4 35 134 -41 36
		mu 0 4 29 70 75 6
		f 4 37 135 -43 -135
		mu 0 4 69 68 72 73
		f 4 38 39 -44 -136
		mu 0 4 68 300 302 72
		f 4 40 136 -46 41
		mu 0 4 30 74 79 7
		f 4 42 137 -48 -137
		mu 0 4 73 72 76 77
		f 4 43 44 -49 -138
		mu 0 4 72 302 304 76
		f 4 45 138 -51 46
		mu 0 4 31 78 83 8
		f 4 47 139 -53 -139
		mu 0 4 77 76 80 81
		f 4 48 49 -54 -140
		mu 0 4 76 304 306 80
		f 4 50 140 -56 51
		mu 0 4 32 82 87 9
		f 4 52 141 -58 -141
		mu 0 4 81 80 84 85
		f 4 53 54 -59 -142
		mu 0 4 80 306 308 84
		f 4 55 142 -61 56
		mu 0 4 33 86 91 10
		f 4 57 143 -63 -143
		mu 0 4 85 84 88 89
		f 4 58 59 -64 -144
		mu 0 4 84 308 310 88
		f 4 60 144 -66 61
		mu 0 4 34 90 95 11
		f 4 62 145 -68 -145
		mu 0 4 89 88 92 93
		f 4 63 64 -69 -146
		mu 0 4 88 310 312 92
		f 4 65 146 -71 66
		mu 0 4 35 94 99 12
		f 4 67 147 -73 -147
		mu 0 4 93 92 96 97
		f 4 68 69 -74 -148
		mu 0 4 92 312 314 96
		f 4 70 148 -76 71
		mu 0 4 36 98 103 13
		f 4 72 149 -78 -149
		mu 0 4 97 96 100 101
		f 4 73 74 -79 -150
		mu 0 4 96 314 316 100
		f 4 75 150 -81 76
		mu 0 4 37 102 107 14
		f 4 77 151 -83 -151
		mu 0 4 101 100 104 105
		f 4 78 79 -84 -152
		mu 0 4 100 316 318 104
		f 4 80 152 -86 81
		mu 0 4 38 106 111 15
		f 4 82 153 -88 -153
		mu 0 4 105 104 108 109
		f 4 83 84 -89 -154
		mu 0 4 104 318 320 108
		f 4 85 154 -91 86
		mu 0 4 39 110 115 16
		f 4 87 155 -93 -155
		mu 0 4 109 108 112 113
		f 4 88 89 -94 -156
		mu 0 4 108 320 322 112
		f 4 90 156 -96 91
		mu 0 4 40 114 119 17
		f 4 92 157 -98 -157
		mu 0 4 113 112 116 117
		f 4 93 94 -99 -158
		mu 0 4 112 322 324 116
		f 4 95 158 -5 96
		mu 0 4 41 118 121 18
		f 4 97 159 -3 -159
		mu 0 4 117 116 120 122
		f 4 98 99 -1 -160
		mu 0 4 116 324 326 120
		f 3 -164 260 261
		mu 0 3 145 124 143
		f 3 -174 -262 262
		mu 0 3 147 125 143
		f 3 -179 -263 263
		mu 0 3 148 126 143
		f 3 -184 -264 264
		mu 0 3 149 127 143
		f 3 -189 -265 265
		mu 0 3 150 128 143
		f 3 -194 -266 266
		mu 0 3 151 129 143
		f 3 -199 -267 267
		mu 0 3 152 130 143
		f 3 -204 -268 268
		mu 0 3 153 131 143
		f 3 -209 -269 269
		mu 0 3 154 132 143
		f 3 -214 -270 270
		mu 0 3 155 133 143
		f 3 -219 -271 271
		mu 0 3 156 134 143
		f 3 -224 -272 272
		mu 0 3 157 135 143
		f 3 -229 -273 273
		mu 0 3 158 136 143
		f 3 -234 -274 274
		mu 0 3 159 137 143
		f 3 -239 -275 275
		mu 0 3 160 138 143
		f 3 -244 -276 276
		mu 0 3 161 139 143
		f 3 -249 -277 277
		mu 0 3 162 140 143
		f 3 -254 -278 278
		mu 0 3 163 141 143
		f 3 -259 -279 279
		mu 0 3 164 142 143
		f 3 -167 -280 -261
		mu 0 3 165 144 143
		f 4 -166 163 164 -281
		mu 0 4 170 124 145 175
		f 4 -169 281 160 161
		mu 0 4 146 167 172 329
		f 4 -168 280 162 -282
		mu 0 4 167 171 174 172
		f 4 -165 173 174 -283
		mu 0 4 173 125 147 179
		f 4 -161 283 170 171
		mu 0 4 329 172 176 331
		f 4 -163 282 172 -284
		mu 0 4 172 174 178 176
		f 4 -175 178 179 -285
		mu 0 4 177 126 148 183
		f 4 -171 285 175 176
		mu 0 4 331 176 180 333
		f 4 -173 284 177 -286
		mu 0 4 176 178 182 180
		f 4 -180 183 184 -287
		mu 0 4 181 127 149 187
		f 4 -176 287 180 181
		mu 0 4 333 180 184 335
		f 4 -178 286 182 -288
		mu 0 4 180 182 186 184
		f 4 -185 188 189 -289
		mu 0 4 185 128 150 191
		f 4 -181 289 185 186
		mu 0 4 335 184 188 337
		f 4 -183 288 187 -290
		mu 0 4 184 186 190 188
		f 4 -190 193 194 -291
		mu 0 4 189 129 151 195
		f 4 -186 291 190 191
		mu 0 4 337 188 192 339
		f 4 -188 290 192 -292
		mu 0 4 188 190 194 192
		f 4 -195 198 199 -293
		mu 0 4 193 130 152 199
		f 4 -191 293 195 196
		mu 0 4 339 192 196 341
		f 4 -193 292 197 -294
		mu 0 4 192 194 198 196
		f 4 -200 203 204 -295
		mu 0 4 197 131 153 203
		f 4 -196 295 200 201
		mu 0 4 341 196 200 343
		f 4 -198 294 202 -296
		mu 0 4 196 198 202 200
		f 4 -205 208 209 -297
		mu 0 4 201 132 154 207
		f 4 -201 297 205 206
		mu 0 4 343 200 204 345
		f 4 -203 296 207 -298
		mu 0 4 200 202 206 204
		f 4 -210 213 214 -299
		mu 0 4 205 133 155 211
		f 4 -206 299 210 211
		mu 0 4 345 204 208 347
		f 4 -208 298 212 -300
		mu 0 4 204 206 210 208
		f 4 -215 218 219 -301
		mu 0 4 209 134 156 215
		f 4 -211 301 215 216
		mu 0 4 347 208 212 349
		f 4 -213 300 217 -302
		mu 0 4 208 210 214 212
		f 4 -220 223 224 -303
		mu 0 4 213 135 157 219
		f 4 -216 303 220 221
		mu 0 4 349 212 216 351
		f 4 -218 302 222 -304
		mu 0 4 212 214 218 216
		f 4 -225 228 229 -305
		mu 0 4 217 136 158 223
		f 4 -221 305 225 226
		mu 0 4 351 216 220 353
		f 4 -223 304 227 -306
		mu 0 4 216 218 222 220
		f 4 -230 233 234 -307
		mu 0 4 221 137 159 227
		f 4 -226 307 230 231
		mu 0 4 353 220 224 355
		f 4 -228 306 232 -308
		mu 0 4 220 222 226 224
		f 4 -235 238 239 -309
		mu 0 4 225 138 160 231
		f 4 -231 309 235 236
		mu 0 4 355 224 228 357
		f 4 -233 308 237 -310
		mu 0 4 224 226 230 228
		f 4 -240 243 244 -311
		mu 0 4 229 139 161 235
		f 4 -236 311 240 241
		mu 0 4 357 228 232 359
		f 4 -238 310 242 -312
		mu 0 4 228 230 234 232
		f 4 -245 248 249 -313
		mu 0 4 233 140 162 239
		f 4 -241 313 245 246
		mu 0 4 359 232 236 361
		f 4 -243 312 247 -314
		mu 0 4 232 234 238 236
		f 4 -250 253 254 -315
		mu 0 4 237 141 163 243
		f 4 -246 315 250 251
		mu 0 4 361 236 240 363
		f 4 -248 314 252 -316
		mu 0 4 236 238 242 240
		f 4 -255 258 259 -317
		mu 0 4 241 142 164 247
		f 4 -251 317 255 256
		mu 0 4 363 240 244 365
		f 4 -253 316 257 -318
		mu 0 4 240 242 246 244
		f 4 165 318 -260 166
		mu 0 4 165 169 245 144
		f 4 167 319 -258 -319
		mu 0 4 168 166 244 246
		f 4 168 169 -256 -320
		mu 0 4 166 367 365 244
		f 4 -328 480 -402 481
		mu 0 4 250 248 370 249
		f 4 -332 -482 -410 482
		mu 0 4 252 250 249 251
		f 4 -336 -483 -414 483
		mu 0 4 254 252 251 253
		f 4 -340 -484 -418 484
		mu 0 4 256 254 253 255
		f 4 -344 -485 -422 485
		mu 0 4 258 256 255 257
		f 4 -348 -486 -426 486
		mu 0 4 260 258 257 259
		f 4 -352 -487 -430 487
		mu 0 4 262 260 259 261
		f 4 -356 -488 -434 488
		mu 0 4 264 262 261 263
		f 4 -360 -489 -438 489
		mu 0 4 266 264 263 265
		f 4 -364 -490 -442 490
		mu 0 4 268 266 265 267
		f 4 -368 -491 -446 491
		mu 0 4 270 268 267 269
		f 4 -372 -492 -450 492
		mu 0 4 272 270 269 271
		f 4 -376 -493 -454 493
		mu 0 4 274 272 271 273
		f 4 -380 -494 -458 494
		mu 0 4 276 274 273 275
		f 4 -384 -495 -462 495
		mu 0 4 278 276 275 277
		f 4 -388 -496 -466 496
		mu 0 4 280 278 277 279
		f 4 -392 -497 -470 497
		mu 0 4 282 280 279 281
		f 4 -396 -498 -474 498
		mu 0 4 284 282 281 283
		f 4 -400 -499 -478 499
		mu 0 4 286 284 283 285
		f 4 -322 -500 -408 -481
		mu 0 4 368 286 285 287
		f 4 -10 500 -326 501
		mu 0 4 290 288 369 289
		f 4 -15 -502 -330 502
		mu 0 4 292 290 289 291
		f 4 -20 -503 -334 503
		mu 0 4 294 292 291 293
		f 4 -25 -504 -338 504
		mu 0 4 296 294 293 295
		f 4 -30 -505 -342 505
		mu 0 4 298 296 295 297
		f 4 -35 -506 -346 506
		mu 0 4 300 298 297 299
		f 4 -40 -507 -350 507
		mu 0 4 302 300 299 301
		f 4 -45 -508 -354 508
		mu 0 4 304 302 301 303
		f 4 -50 -509 -358 509
		mu 0 4 306 304 303 305
		f 4 -55 -510 -362 510
		mu 0 4 308 306 305 307
		f 4 -60 -511 -366 511
		mu 0 4 310 308 307 309
		f 4 -65 -512 -370 512
		mu 0 4 312 310 309 311
		f 4 -70 -513 -374 513
		mu 0 4 314 312 311 313
		f 4 -75 -514 -378 514
		mu 0 4 316 314 313 315
		f 4 -80 -515 -382 515
		mu 0 4 318 316 315 317
		f 4 -85 -516 -386 516
		mu 0 4 320 318 317 319
		f 4 -90 -517 -390 517
		mu 0 4 322 320 319 321
		f 4 -95 -518 -394 518
		mu 0 4 324 322 321 323
		f 4 -100 -519 -398 519
		mu 0 4 326 324 323 325
		f 4 -2 -520 -323 -501
		mu 0 4 22 326 325 327
		f 4 -403 520 -162 521
		mu 0 4 330 328 146 329
		f 4 -411 -522 -172 522
		mu 0 4 332 330 329 331
		f 4 -415 -523 -177 523
		mu 0 4 334 332 331 333
		f 4 -419 -524 -182 524
		mu 0 4 336 334 333 335
		f 4 -423 -525 -187 525
		mu 0 4 338 336 335 337
		f 4 -427 -526 -192 526
		mu 0 4 340 338 337 339
		f 4 -431 -527 -197 527
		mu 0 4 342 340 339 341
		f 4 -435 -528 -202 528
		mu 0 4 344 342 341 343
		f 4 -439 -529 -207 529
		mu 0 4 346 344 343 345
		f 4 -443 -530 -212 530
		mu 0 4 348 346 345 347
		f 4 -447 -531 -217 531
		mu 0 4 350 348 347 349
		f 4 -451 -532 -222 532
		mu 0 4 352 350 349 351
		f 4 -455 -533 -227 533
		mu 0 4 354 352 351 353
		f 4 -459 -534 -232 534
		mu 0 4 356 354 353 355
		f 4 -463 -535 -237 535
		mu 0 4 358 356 355 357
		f 4 -467 -536 -242 536
		mu 0 4 360 358 357 359
		f 4 -471 -537 -247 537
		mu 0 4 362 360 359 361
		f 4 -475 -538 -252 538
		mu 0 4 364 362 361 363
		f 4 -479 -539 -257 539
		mu 0 4 366 364 363 365
		f 4 -406 -540 -170 -521
		mu 0 4 371 366 365 367
		f 4 -327 540 320 321
		mu 0 4 368 373 392 286
		f 4 -325 322 323 -541
		mu 0 4 373 327 325 392
		f 4 324 541 -329 325
		mu 0 4 369 372 374 289
		f 4 326 327 -331 -542
		mu 0 4 372 248 250 374
		f 4 328 542 -333 329
		mu 0 4 289 374 375 291
		f 4 330 331 -335 -543
		mu 0 4 374 250 252 375
		f 4 332 543 -337 333
		mu 0 4 291 375 376 293
		f 4 334 335 -339 -544
		mu 0 4 375 252 254 376
		f 4 336 544 -341 337
		mu 0 4 293 376 377 295
		f 4 338 339 -343 -545
		mu 0 4 376 254 256 377
		f 4 340 545 -345 341
		mu 0 4 295 377 378 297
		f 4 342 343 -347 -546
		mu 0 4 377 256 258 378
		f 4 344 546 -349 345
		mu 0 4 297 378 379 299
		f 4 346 347 -351 -547
		mu 0 4 378 258 260 379
		f 4 348 547 -353 349
		mu 0 4 299 379 380 301
		f 4 350 351 -355 -548
		mu 0 4 379 260 262 380
		f 4 352 548 -357 353
		mu 0 4 301 380 381 303
		f 4 354 355 -359 -549
		mu 0 4 380 262 264 381
		f 4 356 549 -361 357
		mu 0 4 303 381 382 305
		f 4 358 359 -363 -550
		mu 0 4 381 264 266 382
		f 4 360 550 -365 361
		mu 0 4 305 382 383 307
		f 4 362 363 -367 -551
		mu 0 4 382 266 268 383
		f 4 364 551 -369 365
		mu 0 4 307 383 384 309
		f 4 366 367 -371 -552
		mu 0 4 383 268 270 384
		f 4 368 552 -373 369
		mu 0 4 309 384 385 311
		f 4 370 371 -375 -553
		mu 0 4 384 270 272 385
		f 4 372 553 -377 373
		mu 0 4 311 385 386 313
		f 4 374 375 -379 -554
		mu 0 4 385 272 274 386
		f 4 376 554 -381 377
		mu 0 4 313 386 387 315
		f 4 378 379 -383 -555
		mu 0 4 386 274 276 387
		f 4 380 555 -385 381
		mu 0 4 315 387 388 317
		f 4 382 383 -387 -556
		mu 0 4 387 276 278 388
		f 4 384 556 -389 385
		mu 0 4 317 388 389 319
		f 4 386 387 -391 -557
		mu 0 4 388 278 280 389
		f 4 388 557 -393 389
		mu 0 4 319 389 390 321
		f 4 390 391 -395 -558
		mu 0 4 389 280 282 390
		f 4 392 558 -397 393
		mu 0 4 321 390 391 323
		f 4 394 395 -399 -559
		mu 0 4 390 282 284 391
		f 4 396 559 -324 397
		mu 0 4 323 391 392 325
		f 4 398 399 -321 -560
		mu 0 4 391 284 286 392
		f 4 -407 560 400 401
		mu 0 4 370 394 395 249
		f 4 -405 402 403 -561
		mu 0 4 394 328 330 395
		f 4 -401 561 408 409
		mu 0 4 249 395 396 251
		f 4 -404 410 411 -562
		mu 0 4 395 330 332 396
		f 4 -409 562 412 413
		mu 0 4 251 396 397 253
		f 4 -412 414 415 -563
		mu 0 4 396 332 334 397
		f 4 -413 563 416 417
		mu 0 4 253 397 398 255
		f 4 -416 418 419 -564
		mu 0 4 397 334 336 398
		f 4 -417 564 420 421
		mu 0 4 255 398 399 257
		f 4 -420 422 423 -565
		mu 0 4 398 336 338 399
		f 4 -421 565 424 425
		mu 0 4 257 399 400 259
		f 4 -424 426 427 -566
		mu 0 4 399 338 340 400
		f 4 -425 566 428 429
		mu 0 4 259 400 401 261
		f 4 -428 430 431 -567
		mu 0 4 400 340 342 401
		f 4 -429 567 432 433
		mu 0 4 261 401 402 263
		f 4 -432 434 435 -568
		mu 0 4 401 342 344 402
		f 4 -433 568 436 437
		mu 0 4 263 402 403 265
		f 4 -436 438 439 -569
		mu 0 4 402 344 346 403
		f 4 -437 569 440 441
		mu 0 4 265 403 404 267
		f 4 -440 442 443 -570
		mu 0 4 403 346 348 404
		f 4 -441 570 444 445
		mu 0 4 267 404 405 269
		f 4 -444 446 447 -571
		mu 0 4 404 348 350 405
		f 4 -445 571 448 449
		mu 0 4 269 405 406 271
		f 4 -448 450 451 -572
		mu 0 4 405 350 352 406
		f 4 -449 572 452 453
		mu 0 4 271 406 407 273
		f 4 -452 454 455 -573
		mu 0 4 406 352 354 407
		f 4 -453 573 456 457
		mu 0 4 273 407 408 275
		f 4 -456 458 459 -574
		mu 0 4 407 354 356 408
		f 4 -457 574 460 461
		mu 0 4 275 408 409 277
		f 4 -460 462 463 -575
		mu 0 4 408 356 358 409
		f 4 -461 575 464 465
		mu 0 4 277 409 410 279
		f 4 -464 466 467 -576
		mu 0 4 409 358 360 410
		f 4 -465 576 468 469
		mu 0 4 279 410 411 281
		f 4 -468 470 471 -577
		mu 0 4 410 360 362 411
		f 4 -469 577 472 473
		mu 0 4 281 411 412 283
		f 4 -472 474 475 -578
		mu 0 4 411 362 364 412
		f 4 -473 578 476 477
		mu 0 4 283 412 413 285
		f 4 -476 478 479 -579
		mu 0 4 412 364 366 413
		f 4 404 579 -480 405
		mu 0 4 371 393 413 366
		f 4 406 407 -477 -580
		mu 0 4 393 287 285 413;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "spoon" -p "utensils";
	rename -uid "2B736C30-41BC-BAC4-FEAB-BABA6C778689";
	setAttr ".t" -type "double3" 0.74565277854608658 1.6437477408382664 0.074090080522673851 ;
	setAttr ".r" -type "double3" -3.1045379204154768 0 0 ;
	setAttr ".s" -type "double3" 0.063797518087274782 0.061235169355458079 0.095380582700813135 ;
	setAttr ".rp" -type "double3" 0 -0.063139730546213191 0 ;
	setAttr ".sp" -type "double3" 0 -1.0311024075021027 0 ;
	setAttr ".spt" -type "double3" 0 0.9679626769558739 0 ;
createNode mesh -n "spoonShape" -p "spoon";
	rename -uid "0C8A1764-47BC-E5FA-E49C-52B70693B683";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[340]" -type "float3" -0.060568571 0.067750044 -0.082719728 ;
	setAttr ".pt[341]" -type "float3" 8.1224112e-09 0.067750044 -0.082719728 ;
	setAttr ".pt[343]" -type "float3" -0.035964217 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.060568612 0.067750044 -0.082719728 ;
	setAttr ".pt[345]" -type "float3" 0.035964217 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.039608993 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.039608993 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.091161124 0 0 ;
	setAttr ".pt[350]" -type "float3" 9.7763877e-09 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.039608993 0 0 ;
	setAttr ".pt[353]" -type "float3" 0.091161199 0 0 ;
	setAttr ".pt[354]" -type "float3" 0.039608993 0 0 ;
	setAttr ".pt[357]" -type "float3" 0.034030199 0.067750059 -0.082719728 ;
	setAttr ".pt[358]" -type "float3" 8.1224112e-09 0.067750059 -0.082719728 ;
	setAttr ".pt[359]" -type "float3" -0.03403018 0.067750059 -0.082719728 ;
	setAttr ".pt[363]" -type "float3" 9.7763877e-09 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.060214423 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.060214415 0 0 ;
	setAttr ".pt[369]" -type "float3" 0.034030199 0.067750044 -0.082719728 ;
	setAttr ".pt[370]" -type "float3" 8.1224112e-09 0.067750044 -0.082719728 ;
	setAttr ".pt[371]" -type "float3" -0.03403018 0.067750044 -0.082719728 ;
	setAttr ".pt[377]" -type "float3" -0.060214415 0 0 ;
	setAttr ".pt[378]" -type "float3" 9.7763877e-09 0 0 ;
	setAttr ".pt[379]" -type "float3" 0.060214423 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.034030199 0.067750044 -0.082719728 ;
	setAttr ".pt[384]" -type "float3" 8.1224112e-09 0.067750044 -0.082719728 ;
	setAttr ".pt[385]" -type "float3" -0.03403018 0.067750044 -0.082719728 ;
	setAttr ".pt[392]" -type "float3" -0.060214415 0 0 ;
	setAttr ".pt[393]" -type "float3" 9.7763877e-09 0 0 ;
	setAttr ".pt[394]" -type "float3" 0.060214423 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.03403018 0.067750044 -0.082719728 ;
	setAttr ".pt[398]" -type "float3" -8.2016935e-09 0.067750044 -0.082719728 ;
	setAttr ".pt[399]" -type "float3" -0.034030199 0.067750044 -0.082719728 ;
	setAttr ".pt[405]" -type "float3" 0.060214415 0 0 ;
	setAttr ".pt[409]" -type "float3" -0.060214423 0 0 ;
	setAttr ".pt[410]" -type "float3" -1.3271165e-08 0 0 ;
	setAttr ".pt[411]" -type "float3" 8.1224112e-09 0.067750044 -0.082719728 ;
	setAttr ".pt[412]" -type "float3" -0.03403018 0.067750044 -0.082719728 ;
	setAttr ".pt[418]" -type "float3" 0.034030199 0.067750044 -0.082719728 ;
	setAttr ".pt[419]" -type "float3" 9.7763877e-09 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.060214423 0 0 ;
	setAttr ".pt[424]" -type "float3" -0.060214415 0 0 ;
	setAttr ".pt[425]" -type "float3" 0.034030199 0.08369007 -0.082719728 ;
	setAttr ".pt[426]" -type "float3" 8.1224112e-09 0.08369007 -0.082719728 ;
	setAttr ".pt[427]" -type "float3" -0.03403018 0.08369007 -0.082719728 ;
	setAttr ".pt[428]" -type "float3" 0 0.015940012 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.015940012 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.015940012 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.015940012 0 ;
	setAttr ".pt[433]" -type "float3" 0.060214423 0.015940012 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.015939817 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.015940012 0 ;
	setAttr ".pt[437]" -type "float3" -0.060214415 0.015940012 0 ;
	setAttr ".pt[438]" -type "float3" 9.7763877e-09 0.015940012 0 ;
createNode transform -n "spoon1" -p "utensils";
	rename -uid "54F6A1EA-4009-3709-8F26-A7B11D3DA840";
	setAttr ".t" -type "double3" 1.6782545551645862 1.6437477408382664 1.5454894799642265 ;
	setAttr ".r" -type "double3" -3.1045379204154768 180 0 ;
	setAttr ".s" -type "double3" 0.063797518087274782 0.061235169355458079 0.095380582700813135 ;
	setAttr ".rp" -type "double3" 0 -0.063139730546213191 0 ;
	setAttr ".sp" -type "double3" 0 -1.0311024075021027 0 ;
	setAttr ".spt" -type "double3" 0 0.9679626769558739 0 ;
createNode mesh -n "spoonShape1" -p "spoon1";
	rename -uid "3D401117-4B4E-3F6A-7D12-7D870DBD2D3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 616 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.050000001
		 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001
		 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001
		 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001
		 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006
		 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001
		 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001
		 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014
		 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209
		 0.050000001 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2
		 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006
		 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013
		 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2;
	setAttr ".uvst[0].uvsp[250:499]" 1.000000119209 0.2 0.050000001 0.25 0 0.25
		 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0
		 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97499996 0 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.15000001 0.25 0.2 0.25
		 0.15000001 0.30000001 0.25 0.25 0.25 0.30000001 0.2 0.35000002 0.15000001 0.35000002
		 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.25 0.35000002 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:615]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.15000001 0.25 0.2 0.25 0.15000001 0.30000001 0.25
		 0.25 0.25 0.30000001 0.2 0.35000002 0.15000001 0.35000002 0.25 0.35000002 0.2 0.35000002
		 0.15000001 0.35000002 0.25 0.35000002 0.25 0.35000002 0.25 0.30000001 0.25 0.25 0.2
		 0.25 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.2 0.35000002 0.2
		 0.35000002 0.25 0.35000002 0.25 0.35000002 0.2 0.35000002 0.15000001 0.35000002 0.15000001
		 0.35000002 0.25 0.25 0.20000002 0.25 0.15000001 0.25 0.15000001 0.30000001 0.15000001
		 0.35000002 0.20000002 0.35000002 0.25 0.35000002 0.25 0.30000001 0.15000001 0.35000002
		 0.20000002 0.35000002 0.25 0.35000002 0.25 0.35000002 0.20000002 0.35000002 0.15000001
		 0.35000002 0.25 0.25 0.20000002 0.25 0.15000001 0.25 0.15000001 0.30000001 0.15000001
		 0.35000002 0.20000002 0.35000002 0.25 0.35000002 0.25 0.30000001 0.15000001 0.35000002
		 0.15000001 0.35000002 0.20000002 0.35000002 0.25 0.35000002 0.25 0.35000002 0.20000002
		 0.35000002 0.25 0.25 0.2 0.25 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.25 0.30000001 0.25 0.35000002 0.25 0.35000002 0.2
		 0.35000002 0.15000001 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.20000002
		 0.25 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.20000002 0.35000002
		 0.25 0.35000002 0.25 0.30000001 0.25 0.25 0.20000002 0.35000002 0.25 0.35000002 0.25
		 0.35000002 0.20000002 0.35000002 0.15000001 0.35000002 0.15000001 0.35000002 0.25
		 0.25 0.20000002 0.25 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.20000002 0.35000002 0.25 0.35000002 0.25 0.30000001 0.25 0.35000002 0.25 0.35000002
		 0.2 0.35000002 0.15000001 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[340]" -type "float3" -0.060568571 0.067750044 -0.082719728 ;
	setAttr ".pt[341]" -type "float3" 8.1224112e-09 0.067750044 -0.082719728 ;
	setAttr ".pt[343]" -type "float3" -0.035964217 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.060568612 0.067750044 -0.082719728 ;
	setAttr ".pt[345]" -type "float3" 0.035964217 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.039608993 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.039608993 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.091161124 0 0 ;
	setAttr ".pt[350]" -type "float3" 9.7763877e-09 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.039608993 0 0 ;
	setAttr ".pt[353]" -type "float3" 0.091161199 0 0 ;
	setAttr ".pt[354]" -type "float3" 0.039608993 0 0 ;
	setAttr ".pt[357]" -type "float3" 0.034030199 0.067750059 -0.082719728 ;
	setAttr ".pt[358]" -type "float3" 8.1224112e-09 0.067750059 -0.082719728 ;
	setAttr ".pt[359]" -type "float3" -0.03403018 0.067750059 -0.082719728 ;
	setAttr ".pt[363]" -type "float3" 9.7763877e-09 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.060214423 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.060214415 0 0 ;
	setAttr ".pt[369]" -type "float3" 0.034030199 0.067750044 -0.082719728 ;
	setAttr ".pt[370]" -type "float3" 8.1224112e-09 0.067750044 -0.082719728 ;
	setAttr ".pt[371]" -type "float3" -0.03403018 0.067750044 -0.082719728 ;
	setAttr ".pt[377]" -type "float3" -0.060214415 0 0 ;
	setAttr ".pt[378]" -type "float3" 9.7763877e-09 0 0 ;
	setAttr ".pt[379]" -type "float3" 0.060214423 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.034030199 0.067750044 -0.082719728 ;
	setAttr ".pt[384]" -type "float3" 8.1224112e-09 0.067750044 -0.082719728 ;
	setAttr ".pt[385]" -type "float3" -0.03403018 0.067750044 -0.082719728 ;
	setAttr ".pt[392]" -type "float3" -0.060214415 0 0 ;
	setAttr ".pt[393]" -type "float3" 9.7763877e-09 0 0 ;
	setAttr ".pt[394]" -type "float3" 0.060214423 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.03403018 0.067750044 -0.082719728 ;
	setAttr ".pt[398]" -type "float3" -8.2016935e-09 0.067750044 -0.082719728 ;
	setAttr ".pt[399]" -type "float3" -0.034030199 0.067750044 -0.082719728 ;
	setAttr ".pt[405]" -type "float3" 0.060214415 0 0 ;
	setAttr ".pt[409]" -type "float3" -0.060214423 0 0 ;
	setAttr ".pt[410]" -type "float3" -1.3271165e-08 0 0 ;
	setAttr ".pt[411]" -type "float3" 8.1224112e-09 0.067750044 -0.082719728 ;
	setAttr ".pt[412]" -type "float3" -0.03403018 0.067750044 -0.082719728 ;
	setAttr ".pt[418]" -type "float3" 0.034030199 0.067750044 -0.082719728 ;
	setAttr ".pt[419]" -type "float3" 9.7763877e-09 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.060214423 0 0 ;
	setAttr ".pt[424]" -type "float3" -0.060214415 0 0 ;
	setAttr ".pt[425]" -type "float3" 0.034030199 0.08369007 -0.082719728 ;
	setAttr ".pt[426]" -type "float3" 8.1224112e-09 0.08369007 -0.082719728 ;
	setAttr ".pt[427]" -type "float3" -0.03403018 0.08369007 -0.082719728 ;
	setAttr ".pt[428]" -type "float3" 0 0.015940012 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.015940012 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.015940012 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.015940012 0 ;
	setAttr ".pt[433]" -type "float3" 0.060214423 0.015940012 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.015939817 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.015940012 0 ;
	setAttr ".pt[437]" -type "float3" -0.060214415 0.015940012 0 ;
	setAttr ".pt[438]" -type "float3" 9.7763877e-09 0.015940012 0 ;
	setAttr -s 439 ".vt";
	setAttr ".vt[0:165]"  0.14877814 -0.98768777 -0.048340943 0.12655823 -0.98768777 -0.091949932
		 0.091949932 -0.98768777 -0.12655823 0.048340943 -0.98768777 -0.14877811 0 -0.98768777 -0.15643466
		 -0.048340943 -0.98768777 -0.1487781 -0.091949925 -0.98768777 -0.1265582 -0.12655818 -0.98768777 -0.091949902
		 -0.14877807 -0.98768777 -0.048340924 -0.15643452 -0.98768777 0 -0.14877807 -0.98768777 0.048340924
		 -0.12655818 -0.98768777 0.091949895 -0.091949902 -0.98768777 0.12655817 -0.048340928 -0.98768777 0.14877805
		 -4.6621107e-09 -0.98768777 0.15643449 0.048340909 -0.98768777 0.14877804 0.09194988 -0.98768777 0.12655815
		 0.12655817 -0.98768777 0.091949888 0.14877804 -0.98768777 0.048340913 0.15643448 -0.98768777 0
		 0.29389283 -0.95105618 -0.095491566 0.25000018 -0.95105618 -0.18163575 0.18163575 -0.95105618 -0.25000015
		 0.095491551 -0.95105618 -0.2938928 0 -0.95105618 -0.3090173 -0.095491551 -0.95105618 -0.29389277
		 -0.18163571 -0.95105618 -0.25000009 -0.25000009 -0.95105618 -0.18163575 -0.29389271 -0.95105618 -0.095491529
		 -0.30901706 -0.95105618 0 -0.29389271 -0.95105618 0.095491529 -0.25000006 -0.95105618 0.18163575
		 -0.18163569 -0.95105618 0.25000006 -0.095491529 -0.95105618 0.29389277 -9.2094252e-09 -0.95105618 0.30901703
		 0.095491499 -0.95105618 0.29389277 0.18163565 -0.95105618 0.25000003 0.25 -0.95105618 0.18163575
		 0.29389265 -0.95105618 0.095491506 0.30901703 -0.95105618 0 0.43177095 -0.89100713 -0.14029087
		 0.36728632 -0.89100713 -0.2668491 0.2668491 -0.89100713 -0.36728626 0.14029086 -0.89100713 -0.43177086
		 0 -0.89100713 -0.45399073 -0.14029086 -0.89100713 -0.43177083 -0.26684904 -0.89100713 -0.36728618
		 -0.36728615 -0.89100713 -0.26684901 -0.43177077 -0.89100713 -0.14029081 -0.45399064 -0.89100713 0
		 -0.43177077 -0.89100713 0.14029081 -0.36728615 -0.89100713 0.26684898 -0.26684898 -0.89100713 0.36728612
		 -0.14029081 -0.89100713 0.43177071 -1.3529973e-08 -0.89100713 0.45399058 0.14029078 -0.89100713 0.43177068
		 0.26684895 -0.89100713 0.36728609 0.36728606 -0.89100713 0.26684895 0.43177068 -0.89100713 0.1402908
		 0.45399055 -0.89100713 0 0.55901742 -0.80901736 -0.18163575 0.47552857 -0.80901736 -0.34549192
		 0.34549174 -0.80901736 -0.47552854 0.18163575 -0.80901736 -0.5590173 0 -0.80901736 -0.58778554
		 -0.18163575 -0.80901736 -0.55901724 -0.34549165 -0.80901736 -0.47552842 -0.47552839 -0.80901736 -0.34549159
		 -0.55901712 -0.80901736 -0.18163575 -0.58778536 -0.80901736 0 -0.55901712 -0.80901736 0.18163575
		 -0.47552839 -0.80901736 0.34549156 -0.34549156 -0.80901736 0.47552833 -0.18163566 -0.80901736 0.55901706
		 -1.7517367e-08 -0.80901736 0.58778554 0.18163562 -0.80901736 0.55901706 0.3454915 -0.80901736 0.4755283
		 0.4755283 -0.80901736 0.34549153 0.559017 -0.80901736 0.18163574 0.5877853 -0.80901736 0
		 0.672499 -0.70710725 -0.21850818 0.57206178 -0.70710725 -0.41562718 0.41562718 -0.70710725 -0.57206172
		 0.21850812 -0.70710725 -0.67249912 0 -0.70710725 -0.70710725 -0.21850812 -0.70710725 -0.67249912
		 -0.41562709 -0.70710725 -0.5720616 -0.57206154 -0.70710725 -0.41562706 -0.6724987 -0.70710725 -0.21850815
		 -0.70710701 -0.70710725 0 -0.6724987 -0.70710725 0.21850815 -0.57206154 -0.70710725 0.415627
		 -0.41562706 -0.70710725 0.57206148 -0.21850806 -0.70710725 0.67249858 -2.1073426e-08 -0.70710725 0.70710725
		 0.21850802 -0.70710725 0.67249858 0.41562697 -0.70710725 0.57206142 0.57206142 -0.70710725 0.41562697
		 0.67249852 -0.70710725 0.21850802 0.70710683 -0.70710725 0 0.7694214 -0.58778715 -0.25000015
		 0.65450901 -0.58778715 -0.47552854 0.47552857 -0.58778715 -0.65450889 0.25000015 -0.58778715 -0.76942128
		 0 -0.58778715 -0.80901736 -0.25000015 -0.58778715 -0.76942122 -0.47552848 -0.58778715 -0.65450877
		 -0.65450871 -0.58778715 -0.47552839 -0.76942122 -0.58778715 -0.25000006 -0.80901718 -0.58778715 0
		 -0.76942122 -0.58778715 0.25000006 -0.65450865 -0.58778715 0.47552836 -0.47552839 -0.58778715 0.65450859
		 -0.25000006 -0.58778715 0.76942098 -2.4110589e-08 -0.58778715 0.80901712 0.24999999 -0.58778715 0.76942098
		 0.4755283 -0.58778715 0.65450853 0.65450853 -0.58778715 0.4755283 0.76942098 -0.58778715 0.25
		 0.80901712 -0.58778715 0 0.84739822 -0.45399189 -0.27533633 0.72083992 -0.45399189 -0.52372098
		 0.52372086 -0.45399189 -0.72083986 0.2753363 -0.45399189 -0.84739798 2.3841858e-07 -0.45399189 -0.89100695
		 -0.27533606 -0.45399189 -0.84739798 -0.52372068 -0.45399189 -0.72083968 -0.72083962 -0.45399189 -0.52372062
		 -0.8473978 -0.45399189 -0.27533621 -0.89100677 -0.45399189 0 -0.8473978 -0.45399189 0.27533621
		 -0.72083962 -0.45399189 0.52372062 -0.52372062 -0.45399189 0.72083956 -0.27533621 -0.45399189 0.84739769
		 -2.6554066e-08 -0.45399189 0.89100665 0.27533615 -0.45399189 0.84739763 0.52372056 -0.45399189 0.7208395
		 0.72083944 -0.45399189 0.52372056 0.84739763 -0.45399189 0.27533618 0.89100659 -0.45399189 0
		 0 -1.000000715256 0 0.14877814 -1.031101465 -0.048340943 0.12655823 -1.031101465 -0.091949932
		 0.25000018 -0.99446982 -0.18163575 0.29389283 -0.99446982 -0.095491566 0.091949932 -1.031101465 -0.12655823
		 0.18163575 -0.99446982 -0.25000015 0.048340943 -1.031101465 -0.14877811 0.095491551 -0.99446982 -0.2938928
		 0 -1.031101465 -0.15643466 0 -0.99446982 -0.3090173 -0.048340943 -1.031101465 -0.1487781
		 -0.095491551 -0.99446982 -0.29389277 -0.091949925 -1.031101465 -0.1265582 -0.18163571 -0.99446982 -0.25000009
		 -0.12655818 -1.031101465 -0.091949902 -0.25000009 -0.99446982 -0.18163575 -0.14877807 -1.031101465 -0.048340924
		 -0.29389271 -0.99446982 -0.095491529 -0.15643452 -1.031101465 0 -0.30901706 -0.99446982 0
		 -0.14877807 -1.031101465 0.048340924 -0.29389271 -0.99446982 0.095491529 -0.12655818 -1.031101465 0.091949895
		 -0.25000006 -0.99446982 0.18163575 -0.091949902 -1.031101465 0.12655817;
	setAttr ".vt[166:331]" -0.18163569 -0.99446982 0.25000006 -0.048340928 -1.031101465 0.14877805
		 -0.095491529 -0.99446982 0.29389277 -4.6621107e-09 -1.031101465 0.15643449 -9.2094252e-09 -0.99446982 0.30901703
		 0.048340909 -1.031101465 0.14877804 0.095491499 -0.99446982 0.29389277 0.09194988 -1.031101465 0.12655815
		 0.18163565 -0.99446982 0.25000003 0.12655817 -1.031101465 0.091949888 0.25 -0.99446982 0.18163575
		 0.14877804 -1.031101465 0.048340913 0.29389265 -0.99446982 0.095491506 0.15643448 -1.031101465 0
		 0.30901703 -0.99446982 0 0.36728632 -0.93441933 -0.2668491 0.43177095 -0.93441933 -0.14029087
		 0.2668491 -0.93441933 -0.36728626 0.14029086 -0.93441933 -0.43177086 0 -0.93441933 -0.45399073
		 -0.14029086 -0.93441933 -0.43177083 -0.26684904 -0.93441933 -0.36728618 -0.36728615 -0.93441933 -0.26684901
		 -0.43177077 -0.93441933 -0.14029081 -0.45399064 -0.93441933 0 -0.43177077 -0.93441933 0.14029081
		 -0.36728615 -0.93441933 0.26684898 -0.26684898 -0.93441933 0.36728612 -0.14029081 -0.93441933 0.43177071
		 -1.3529973e-08 -0.93441933 0.45399058 0.14029078 -0.93441933 0.43177068 0.26684895 -0.93441933 0.36728609
		 0.36728606 -0.93441933 0.26684895 0.43177068 -0.93441933 0.1402908 0.45399055 -0.93441933 0
		 0.47552857 -0.85242957 -0.34549192 0.55901742 -0.85242957 -0.18163575 0.34549174 -0.85242957 -0.47552854
		 0.18163575 -0.85242957 -0.5590173 0 -0.85242957 -0.58778554 -0.18163575 -0.85242957 -0.55901724
		 -0.34549165 -0.85242957 -0.47552842 -0.47552839 -0.85242957 -0.34549159 -0.55901712 -0.85242957 -0.18163575
		 -0.58778536 -0.85242957 0 -0.55901712 -0.85242957 0.18163575 -0.47552839 -0.85242957 0.34549156
		 -0.34549156 -0.85242957 0.47552833 -0.18163566 -0.85242957 0.55901706 -1.7517367e-08 -0.85242957 0.58778554
		 0.18163562 -0.85242957 0.55901706 0.3454915 -0.85242957 0.4755283 0.4755283 -0.85242957 0.34549153
		 0.559017 -0.85242957 0.18163574 0.5877853 -0.85242957 0 0.57206178 -0.75051945 -0.41562718
		 0.672499 -0.75051945 -0.21850818 0.41562718 -0.75051945 -0.57206172 0.21850836 -0.75051945 -0.67249912
		 0 -0.75051945 -0.70710725 -0.21850812 -0.75051945 -0.67249912 -0.41562709 -0.75051945 -0.5720616
		 -0.57206154 -0.75051945 -0.41562706 -0.6724987 -0.75051945 -0.21850815 -0.70710701 -0.75051945 0
		 -0.6724987 -0.75051945 0.21850815 -0.57206154 -0.75051945 0.415627 -0.41562706 -0.75051945 0.57206148
		 -0.21850806 -0.75051945 0.67249858 -2.1073426e-08 -0.75051945 0.70710725 0.21850802 -0.75051945 0.67249858
		 0.41562697 -0.75051945 0.57206142 0.57206142 -0.75051945 0.41562697 0.67249852 -0.75051945 0.21850802
		 0.70710683 -0.75051945 0 0.65450901 -0.63119841 -0.47552854 0.7694214 -0.63119841 -0.25000015
		 0.47552857 -0.63119841 -0.65450889 0.25000039 -0.63119841 -0.76942128 -0.25000015 -0.63119841 -0.76942122
		 -0.47552848 -0.63119841 -0.65450877 -0.65450871 -0.63119841 -0.47552839 -0.76942122 -0.63119841 -0.25000006
		 -0.80901718 -0.63119841 0 -0.76942122 -0.63119841 0.25000006 -0.65450865 -0.63119841 0.47552836
		 -0.47552839 -0.63119841 0.65450859 -0.25000006 -0.63119841 0.76942098 -2.4110589e-08 -0.63119841 0.80901712
		 0.24999999 -0.63119841 0.76942098 0.4755283 -0.63119841 0.65450853 0.65450853 -0.63119841 0.4755283
		 0.76942098 -0.63119841 0.25 0.80901712 -0.63119841 0 0.72083992 -0.4974041 -0.52372098
		 0.84739822 -0.4974041 -0.27533633 0.52372086 -0.4974041 -0.72083986 0.2753363 -0.4974041 -0.84739798
		 0 -0.4974041 -0.89100695 -0.2753363 -0.4974041 -0.84739798 -0.52372068 -0.4974041 -0.72083968
		 -0.72083962 -0.4974041 -0.52372062 -0.8473978 -0.4974041 -0.27533621 -0.89100677 -0.4974041 0
		 -0.8473978 -0.4974041 0.27533621 -0.72083962 -0.4974041 0.52372062 -0.52372062 -0.4974041 0.72083956
		 -0.27533621 -0.4974041 0.84739769 -2.6554066e-08 -0.4974041 0.89100665 0.27533615 -0.4974041 0.84739763
		 0.52372056 -0.4974041 0.7208395 0.72083944 -0.4974041 0.52372056 0.84739763 -0.4974041 0.27533618
		 0.89100659 -0.4974041 0 0 -1.043413162 0 0.21850812 -0.75051945 -0.67249912 0 -0.75051975 -0.70710725
		 -0.21850812 -0.75051975 -0.67249912 0.25000015 -0.63119841 -0.76942128 -0.25000015 -0.63119841 -0.76942122
		 0.2753363 -0.4974041 -0.84739798 0 -0.4974041 -0.89100695 -0.2753363 -0.4974041 -0.84739798
		 0.21850836 -0.75051975 -0.67249912 2.3841858e-07 -0.75051975 -0.70710725 0.25000039 -0.63119841 -0.76942128
		 -0.21850789 -0.75051975 -0.67249912 -0.24999991 -0.63119841 -0.76942122 2.3841858e-07 -0.4974041 -0.89100695
		 0.27533653 -0.4974041 -0.84739798 -0.27533606 -0.4974041 -0.84739798 0.27533653 -0.45399189 -0.84739798
		 2.3841858e-07 -0.45399189 -0.89100695 -0.27533606 -0.45399189 -0.84739798 0.27533653 -0.45399189 -0.84739798
		 0 -0.45399189 -0.89100695 -0.2753363 -0.45399189 -0.84739798 0 -0.75051975 -0.70710725
		 -0.21850812 -0.75051975 -0.67249912 0.21850812 -0.75051975 -0.67249912 0.25000015 -0.63119841 -0.76942128
		 -0.25000015 -0.63119841 -0.76942122 0.2753363 -0.4974041 -0.84739798 -0.2753363 -0.4974041 -0.84739798
		 0.21850812 -0.75051975 -0.67249912 0 -0.75051975 -0.70710725 0.21850812 -0.75051975 -0.67249912
		 0 -0.75051975 -0.70710725 -0.21850812 -0.75051975 -0.67249912 -0.25000015 -0.63119841 -0.76942122
		 0.2753363 -0.45399189 -0.84739798 0.2753363 -0.4974041 -0.84739798 0.25000015 -0.63119841 -0.76942128
		 -0.2753363 -0.45399189 -0.84739798 -0.2753363 -0.4974041 -0.84739798 0.21850812 -0.75051975 -0.67249912
		 0.25000015 -0.63119841 -0.76942128 0.2753363 -0.45399189 -0.84739798 0 -0.45399189 -0.89100695
		 -0.2753363 -0.45399189 -0.84739798 0.21850812 -0.75051975 -0.67249912 0 -0.75051975 -0.70710725
		 -0.21850812 -0.75051975 -0.67249912 -0.25000015 -0.63119841 -0.76942122 0.2753363 -0.45399189 -0.84739798
		 0.2753363 -0.4974041 -0.84739798;
	setAttr ".vt[332:438]" 0.25000015 -0.63119841 -0.76942128 -0.2753363 -0.45399189 -0.84739798
		 -0.2753363 -0.4974041 -0.84739798 0.21850812 -0.75051975 -0.67249912 0.25000015 -0.63119841 -0.76942128
		 0.2753363 -0.45399189 -0.84739798 0 -0.45399189 -0.89100695 -0.2753363 -0.45399189 -0.84739798
		 0.21850812 -0.75051975 -4.095294952 0 -0.75051975 -4.13596582 0 -0.63119841 -4.25572872
		 0.25000015 -0.63119841 -4.20919609 -0.21850812 -0.75051975 -4.095294952 -0.25000015 -0.63119841 -4.20919561
		 0 -0.4974041 -4.35208178 0.2753363 -0.4974041 -4.30083323 -0.2753363 -0.4974041 -4.30083323
		 0.2753363 -0.45399189 -4.30083323 0 -0.45399189 -4.35208178 0.2753363 -0.4974041 -4.30083323
		 0 -0.4974041 -4.35208178 -0.2753363 -0.45399189 -4.30083323 -0.2753363 -0.4974041 -4.30083323
		 -0.2753363 -0.34395432 -1.46943533 -0.25000015 -0.47774857 -1.38899803 -0.21850812 -0.59706998 -1.28901768
		 0 -0.59706998 -1.32471788 0.21850812 -0.59706998 -1.28901768 0.25000015 -0.47774857 -1.38899815
		 0.2753363 -0.34395432 -1.46943533 0 -0.34395432 -1.51442039 0 -0.30054212 -1.51476157
		 -0.2753363 -0.30054212 -1.46977592 -0.2753363 -0.34395432 -1.46977592 0 -0.34395432 -1.51476157
		 0.2753363 -0.34395432 -1.46977592 0.2753363 -0.30054212 -1.46977592 -0.21850812 -0.4718796 -2.18270254
		 0 -0.4718796 -2.21998572 0.21850812 -0.4718796 -2.18270254 0.25000015 -0.35255814 -2.28711629
		 0.2753363 -0.2187639 -2.37111998 0 -0.2187639 -2.41809988 -0.2753363 -0.2187639 -2.37111998
		 -0.25000015 -0.35255814 -2.28711581 0.2753363 -0.17535169 -2.37246275 0 -0.17535169 -2.41944551
		 -0.2753363 -0.17535169 -2.37246275 -0.2753363 -0.2187639 -2.37246275 0 -0.2187639 -2.41944551
		 0.2753363 -0.2187639 -2.37246275 -0.21850812 -0.5138669 -3.16674352 0 -0.5138669 -3.20576978
		 0.21850812 -0.5138669 -3.16674352 0.25000015 -0.39454556 -3.27603865 0.2753363 -0.26075125 -3.3639698
		 0 -0.26075125 -3.41314602 -0.2753363 -0.26075125 -3.3639698 -0.25000015 -0.39454556 -3.27603817
		 0.2753363 -0.26075125 -3.36242199 0.2753363 -0.21733902 -3.36242199 0 -0.21733902 -3.41159487
		 -0.2753363 -0.21733902 -3.36242199 -0.2753363 -0.26075125 -3.36242199 0 -0.26075125 -3.41159487
		 -0.21850802 -0.66298878 -1.017974377 1.048172e-07 -0.66298878 -1.053194523 0.21850823 -0.66298878 -1.017974377
		 0.25000027 -0.54366738 -1.11661029 0.27533641 -0.4098731 -1.19596577 1.048172e-07 -0.4098731 -1.24034595
		 -0.27533621 -0.4098731 -1.19596577 -0.25000006 -0.54366738 -1.11661029 -0.27533621 -0.36679152 -1.19466877
		 -0.27533621 -0.41020375 -1.19466877 1.0538717e-07 -0.41020375 -1.23904586 0.27533638 -0.41020375 -1.19466877
		 0.27533638 -0.36679152 -1.19466877 1.0538717e-07 -0.36679152 -1.23904586 0 -0.48309371 -2.72796392
		 0.21850812 -0.48309371 -2.68978262 0.25000015 -0.3637723 -2.79671192 0.2753363 -0.22997805 -2.88273931
		 0 -0.22997805 -2.93085098 -0.2753363 -0.22997805 -2.88273931 -0.25000015 -0.3637723 -2.79671144
		 -0.21850812 -0.48309371 -2.68978262 0 -0.1861787 -2.92728567 -0.2753363 -0.1861787 -2.87918186
		 -0.2753363 -0.22959092 -2.87918186 0 -0.22959092 -2.92728567 0.2753363 -0.22959092 -2.87918186
		 0.2753363 -0.1861787 -2.87918186 -0.21850812 -0.6922828 -3.86679125 0 -0.6922828 -3.90705776
		 0.21850812 -0.6922828 -3.86679125 0.25000015 -0.57296145 -3.97955894 0.2753363 -0.43916714 -4.070284367
		 0 -0.43916714 -4.1210227 -0.2753363 -0.43916714 -4.070284367 -0.25000015 -0.57296145 -3.97955871
		 -0.2753363 -0.39621282 -4.07171917 -0.2753363 -0.43962502 -4.07171917 0 -0.43962502 -4.12246084
		 0.2753363 -0.43962502 -4.07171917 0.2753363 -0.39621282 -4.07171917 0 -0.39621282 -4.12246084;
	setAttr -s 887 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1;
	setAttr ".ed[166:331]" 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 140 0 1 140 1 1 140 2 1
		 140 3 1 140 4 1 140 5 1 140 6 1 140 7 1 140 8 1 140 9 1 140 10 1 140 11 1 140 12 1
		 140 13 1 140 14 1 140 15 1 140 16 1 140 17 1 140 18 1 140 19 1 141 142 1 142 143 1
		 144 143 1 141 144 1 142 145 1 145 146 1 143 146 1 145 147 1 147 148 1 146 148 1 147 149 1
		 149 150 1 148 150 1 149 151 1 151 152 1 150 152 1 151 153 1 153 154 1 152 154 1 153 155 1
		 155 156 1 154 156 1 155 157 1 157 158 1 156 158 1 157 159 1 159 160 1 158 160 1 159 161 1
		 161 162 1 160 162 1 161 163 1 163 164 1 162 164 1 163 165 1 165 166 1 164 166 1 165 167 1
		 167 168 1 166 168 1 167 169 1 169 170 1 168 170 1 169 171 1 171 172 1 170 172 1 171 173 1
		 173 174 1 172 174 1 173 175 1 175 176 1 174 176 1;
	setAttr ".ed[332:497]" 175 177 1 177 178 1 176 178 1 177 179 1 179 180 1 178 180 1
		 179 141 1 180 144 1 143 181 1 182 181 1 144 182 1 146 183 1 181 183 1 148 184 1 183 184 1
		 150 185 1 184 185 1 152 186 1 185 186 1 154 187 1 186 187 1 156 188 1 187 188 1 158 189 1
		 188 189 1 160 190 1 189 190 1 162 191 1 190 191 1 164 192 1 191 192 1 166 193 1 192 193 1
		 168 194 1 193 194 1 170 195 1 194 195 1 172 196 1 195 196 1 174 197 1 196 197 1 176 198 1
		 197 198 1 178 199 1 198 199 1 180 200 1 199 200 1 200 182 1 181 201 1 202 201 1 182 202 1
		 183 203 1 201 203 1 184 204 1 203 204 1 185 205 1 204 205 1 186 206 1 205 206 1 187 207 1
		 206 207 1 188 208 1 207 208 1 189 209 1 208 209 1 190 210 1 209 210 1 191 211 1 210 211 1
		 192 212 1 211 212 1 193 213 1 212 213 1 194 214 1 213 214 1 195 215 1 214 215 1 196 216 1
		 215 216 1 197 217 1 216 217 1 198 218 1 217 218 1 199 219 1 218 219 1 200 220 1 219 220 1
		 220 202 1 201 221 1 222 221 1 202 222 1 203 223 1 221 223 1 204 224 1 223 224 1 205 225 1
		 224 225 0 206 226 1 225 226 0 207 227 1 226 227 1 208 228 1 227 228 1 209 229 1 228 229 1
		 210 230 1 229 230 1 211 231 1 230 231 1 212 232 1 231 232 1 213 233 1 232 233 1 214 234 1
		 233 234 1 215 235 1 234 235 1 216 236 1 235 236 1 217 237 1 236 237 1 218 238 1 237 238 1
		 219 239 1 238 239 1 220 240 1 239 240 1 240 222 1 221 241 1 242 241 1 222 242 1 223 243 1
		 241 243 1 224 244 0 243 244 1 226 245 0 227 246 1 245 246 1 228 247 1 246 247 1 229 248 1
		 247 248 1 230 249 1 248 249 1 231 250 1 249 250 1 232 251 1 250 251 1 233 252 1 251 252 1
		 234 253 1 252 253 1 235 254 1 253 254 1 236 255 1 254 255 1 237 256 1 255 256 1 238 257 1
		 256 257 1 239 258 1 257 258 1 240 259 1 258 259 1 259 242 1 121 260 1;
	setAttr ".ed[498:663]" 241 260 1 120 261 1 261 260 1 242 261 1 122 262 1 243 262 1
		 260 262 0 123 263 0 244 263 0 262 263 0 263 264 0 125 265 0 245 265 0 264 265 0 126 266 1
		 246 266 1 265 266 0 127 267 1 247 267 1 266 267 0 128 268 1 248 268 1 267 268 1 129 269 1
		 249 269 1 268 269 1 130 270 1 250 270 1 269 270 1 131 271 1 251 271 1 270 271 1 132 272 1
		 252 272 1 271 272 0 133 273 1 253 273 1 272 273 0 134 274 1 254 274 1 273 274 0 135 275 1
		 255 275 1 274 275 0 136 276 1 256 276 1 275 276 0 137 277 1 257 277 1 276 277 0 138 278 1
		 258 278 1 277 278 1 139 279 1 259 279 1 278 279 1 279 261 1 280 141 1 280 142 1 280 145 1
		 280 147 1 280 149 1 280 151 1 280 153 1 280 155 1 280 157 1 280 159 1 280 161 1 280 163 1
		 280 165 1 280 167 1 280 169 1 280 171 1 280 173 1 280 175 1 280 177 1 280 179 1 224 281 0
		 225 282 0 281 282 0 226 283 0 282 283 0 244 284 0 281 284 0 245 285 0 283 285 0 263 286 0
		 284 286 0 264 287 0 286 287 0 265 288 0 285 288 0 287 288 0 224 289 0 225 290 0 289 290 0
		 244 291 0 289 291 0 226 292 0 290 292 0 245 293 0 292 293 0 264 294 0 263 295 0 295 294 0
		 291 295 0 265 296 0 293 296 0 294 296 0 123 297 0 124 298 0 297 298 0 297 295 0 295 294 0
		 125 299 0 298 299 0 294 296 0 299 296 0 123 300 0 124 301 0 300 301 0 125 302 0 301 302 0
		 225 303 0 226 304 0 303 304 0 224 305 0 244 306 0 305 306 0 245 307 0 304 307 0 263 308 0
		 300 308 0 306 308 0 265 309 0 302 309 0 307 309 0 289 310 0 290 311 0 310 311 0 224 312 0
		 225 313 0 312 313 0 226 314 0 313 314 0 245 315 0 314 315 0 123 316 0 263 317 0 316 317 0
		 244 318 0 318 317 0 125 319 0 265 320 0 319 320 0 315 320 0 289 321 0 291 322 0 321 322 0
		 300 323 0 301 324 0 323 324 0 302 325 0 324 325 0 312 326 0 313 327 0;
	setAttr ".ed[664:829]" 326 327 0 314 328 0 327 328 0 315 329 0 328 329 0 316 330 0
		 317 331 0 330 331 0 318 332 0 332 331 0 319 333 0 320 334 0 333 334 0 329 334 0 321 335 0
		 322 336 0 335 336 0 323 337 0 324 338 0 337 338 0 325 339 0 338 339 0 289 399 0 290 398 1
		 340 341 0 341 342 1 291 400 1 343 342 1 340 343 0 292 397 0 341 344 0 293 404 1 344 345 0
		 342 345 1 294 402 1 342 346 1 295 401 0 347 346 0 343 347 0 296 403 0 345 348 0 346 348 0
		 297 409 0 298 410 1 349 350 0 295 408 0 349 351 0 294 407 1 351 352 0 350 352 1 299 405 0
		 350 353 0 296 406 0 352 354 0 353 354 0 355 375 0 356 376 1 355 356 1 357 369 0 356 357 1
		 358 370 1 357 358 1 359 371 0 358 359 1 360 372 1 359 360 1 361 373 0 360 361 1 362 374 1
		 361 362 1 362 355 1 363 378 1 364 379 0 363 364 1 365 380 0 364 365 1 366 381 1 365 366 1
		 367 382 0 366 367 1 368 377 0 367 368 1 368 363 1 369 418 0 370 411 1 369 370 1 371 412 0
		 370 371 1 372 413 1 371 372 1 373 414 0 372 373 1 374 415 1 373 374 1 375 416 0 374 375 1
		 376 417 1 375 376 1 376 369 1 377 424 0 378 419 1 377 378 1 379 420 0 378 379 1 380 421 0
		 379 380 1 381 422 1 380 381 1 382 423 0 381 382 1 382 377 1 383 425 0 384 426 1 383 384 1
		 385 427 0 384 385 1 386 428 1 385 386 1 387 429 0 386 387 1 388 430 1 387 388 1 389 431 0
		 388 389 1 390 432 1 389 390 1 390 383 1 391 436 0 392 437 0 391 392 1 393 438 1 392 393 1
		 394 433 0 393 394 1 395 434 0 394 395 1 396 435 1 395 396 1 396 391 1 397 357 0 398 358 1
		 397 398 1 399 359 0 398 399 1 400 360 1 399 400 1 401 361 0 400 401 1 402 362 1 401 402 1
		 403 355 0 402 403 1 404 356 1 403 404 1 404 397 1 405 364 0 406 365 0 405 406 1 407 366 1
		 406 407 1 408 367 0 407 408 1 409 368 0 408 409 1 410 363 1 409 410 1;
	setAttr ".ed[830:886]" 410 405 1 411 384 1 412 385 0 411 412 1 413 386 1 412 413 1
		 414 387 0 413 414 1 415 388 1 414 415 1 416 389 0 415 416 1 417 390 1 416 417 1 418 383 0
		 417 418 1 418 411 1 419 393 1 420 394 0 419 420 1 421 395 0 420 421 1 422 396 1 421 422 1
		 423 391 0 422 423 1 424 392 0 423 424 1 424 419 1 425 344 0 426 341 1 425 426 1 427 340 0
		 426 427 1 428 343 1 427 428 1 429 347 0 428 429 1 430 346 1 429 430 1 431 348 0 430 431 1
		 432 345 1 431 432 1 432 425 1 433 353 0 434 354 0 433 434 1 435 352 1 434 435 1 436 351 0
		 435 436 1 437 349 0 436 437 1 438 350 1 437 438 1 438 433 1;
	setAttr -s 450 -ch 1760 ".fc[0:449]" -type "polyFaces" 
		f 4 280 281 -283 -284
		mu 0 4 0 1 22 21
		f 4 284 285 -287 -282
		mu 0 4 1 2 23 22
		f 4 287 288 -290 -286
		mu 0 4 2 3 24 23
		f 4 290 291 -293 -289
		mu 0 4 3 4 25 24
		f 4 293 294 -296 -292
		mu 0 4 4 5 26 25
		f 4 296 297 -299 -295
		mu 0 4 5 6 27 26
		f 4 299 300 -302 -298
		mu 0 4 6 7 28 27
		f 4 302 303 -305 -301
		mu 0 4 7 8 29 28
		f 4 305 306 -308 -304
		mu 0 4 8 9 30 29
		f 4 308 309 -311 -307
		mu 0 4 9 10 31 30
		f 4 311 312 -314 -310
		mu 0 4 10 11 32 31
		f 4 314 315 -317 -313
		mu 0 4 11 12 33 32
		f 4 317 318 -320 -316
		mu 0 4 12 13 34 33
		f 4 320 321 -323 -319
		mu 0 4 13 14 35 34
		f 4 323 324 -326 -322
		mu 0 4 14 15 36 35
		f 4 326 327 -329 -325
		mu 0 4 15 16 37 36
		f 4 329 330 -332 -328
		mu 0 4 16 17 38 37
		f 4 332 333 -335 -331
		mu 0 4 17 18 39 38
		f 4 335 336 -338 -334
		mu 0 4 18 19 40 39
		f 4 338 283 -340 -337
		mu 0 4 19 20 41 40
		f 4 282 340 -342 -343
		mu 0 4 21 22 43 42
		f 4 286 343 -345 -341
		mu 0 4 22 23 44 43
		f 4 289 345 -347 -344
		mu 0 4 23 24 45 44
		f 4 292 347 -349 -346
		mu 0 4 24 25 46 45
		f 4 295 349 -351 -348
		mu 0 4 25 26 47 46
		f 4 298 351 -353 -350
		mu 0 4 26 27 48 47
		f 4 301 353 -355 -352
		mu 0 4 27 28 49 48
		f 4 304 355 -357 -354
		mu 0 4 28 29 50 49
		f 4 307 357 -359 -356
		mu 0 4 29 30 51 50
		f 4 310 359 -361 -358
		mu 0 4 30 31 52 51
		f 4 313 361 -363 -360
		mu 0 4 31 32 53 52
		f 4 316 363 -365 -362
		mu 0 4 32 33 54 53
		f 4 319 365 -367 -364
		mu 0 4 33 34 55 54
		f 4 322 367 -369 -366
		mu 0 4 34 35 56 55
		f 4 325 369 -371 -368
		mu 0 4 35 36 57 56
		f 4 328 371 -373 -370
		mu 0 4 36 37 58 57
		f 4 331 373 -375 -372
		mu 0 4 37 38 59 58
		f 4 334 375 -377 -374
		mu 0 4 38 39 60 59
		f 4 337 377 -379 -376
		mu 0 4 39 40 61 60
		f 4 339 342 -380 -378
		mu 0 4 40 41 62 61
		f 4 341 380 -382 -383
		mu 0 4 42 43 64 63
		f 4 344 383 -385 -381
		mu 0 4 43 44 65 64
		f 4 346 385 -387 -384
		mu 0 4 44 45 66 65
		f 4 348 387 -389 -386
		mu 0 4 45 46 67 66
		f 4 350 389 -391 -388
		mu 0 4 46 47 68 67
		f 4 352 391 -393 -390
		mu 0 4 47 48 69 68
		f 4 354 393 -395 -392
		mu 0 4 48 49 70 69
		f 4 356 395 -397 -394
		mu 0 4 49 50 71 70
		f 4 358 397 -399 -396
		mu 0 4 50 51 72 71
		f 4 360 399 -401 -398
		mu 0 4 51 52 73 72
		f 4 362 401 -403 -400
		mu 0 4 52 53 74 73
		f 4 364 403 -405 -402
		mu 0 4 53 54 75 74
		f 4 366 405 -407 -404
		mu 0 4 54 55 76 75
		f 4 368 407 -409 -406
		mu 0 4 55 56 77 76
		f 4 370 409 -411 -408
		mu 0 4 56 57 78 77
		f 4 372 411 -413 -410
		mu 0 4 57 58 79 78
		f 4 374 413 -415 -412
		mu 0 4 58 59 80 79
		f 4 376 415 -417 -414
		mu 0 4 59 60 81 80
		f 4 378 417 -419 -416
		mu 0 4 60 61 82 81
		f 4 379 382 -420 -418
		mu 0 4 61 62 83 82
		f 4 381 420 -422 -423
		mu 0 4 63 64 85 84
		f 4 384 423 -425 -421
		mu 0 4 64 65 86 85
		f 4 386 425 -427 -424
		mu 0 4 65 66 87 86
		f 4 388 427 -429 -426
		mu 0 4 66 67 88 87
		f 4 390 429 -431 -428
		mu 0 4 67 68 89 88
		f 4 392 431 -433 -430
		mu 0 4 68 69 90 89
		f 4 394 433 -435 -432
		mu 0 4 69 70 91 90
		f 4 396 435 -437 -434
		mu 0 4 70 71 92 91
		f 4 398 437 -439 -436
		mu 0 4 71 72 93 92
		f 4 400 439 -441 -438
		mu 0 4 72 73 94 93
		f 4 402 441 -443 -440
		mu 0 4 73 74 95 94
		f 4 404 443 -445 -442
		mu 0 4 74 75 96 95
		f 4 406 445 -447 -444
		mu 0 4 75 76 97 96
		f 4 408 447 -449 -446
		mu 0 4 76 77 98 97
		f 4 410 449 -451 -448
		mu 0 4 77 78 99 98
		f 4 412 451 -453 -450
		mu 0 4 78 79 100 99
		f 4 414 453 -455 -452
		mu 0 4 79 80 101 100
		f 4 416 455 -457 -454
		mu 0 4 80 81 102 101
		f 4 418 457 -459 -456
		mu 0 4 81 82 103 102
		f 4 419 422 -460 -458
		mu 0 4 82 83 104 103
		f 4 421 460 -462 -463
		mu 0 4 84 85 106 105
		f 4 424 463 -465 -461
		mu 0 4 85 86 107 106
		f 4 426 465 -467 -464
		mu 0 4 86 87 108 107
		f 4 688 689 -692 -693
		mu 0 4 518 519 109 520
		f 4 694 696 -698 -690
		mu 0 4 519 521 522 109
		f 4 432 468 -470 -468
		mu 0 4 89 90 111 110
		f 4 434 470 -472 -469
		mu 0 4 90 91 112 111
		f 4 436 472 -474 -471
		mu 0 4 91 92 113 112
		f 4 438 474 -476 -473
		mu 0 4 92 93 114 113
		f 4 440 476 -478 -475
		mu 0 4 93 94 115 114
		f 4 442 478 -480 -477
		mu 0 4 94 95 116 115
		f 4 444 480 -482 -479
		mu 0 4 95 96 117 116
		f 4 446 482 -484 -481
		mu 0 4 96 97 118 117
		f 4 448 484 -486 -483
		mu 0 4 97 98 119 118
		f 4 450 486 -488 -485
		mu 0 4 98 99 120 119
		f 4 452 488 -490 -487
		mu 0 4 99 100 121 120
		f 4 454 490 -492 -489
		mu 0 4 100 101 122 121
		f 4 456 492 -494 -491
		mu 0 4 101 102 123 122
		f 4 458 494 -496 -493
		mu 0 4 102 103 124 123
		f 4 459 462 -497 -495
		mu 0 4 103 104 125 124
		f 4 461 498 -501 -502
		mu 0 4 105 106 334 335
		f 4 464 503 -505 -499
		mu 0 4 106 107 336 334
		f 4 466 506 -508 -504
		mu 0 4 107 108 337 336
		f 4 691 699 -702 -703
		mu 0 4 520 109 523 524
		f 4 697 704 -706 -700
		mu 0 4 109 522 525 523
		f 4 469 513 -515 -511
		mu 0 4 110 111 340 339
		f 4 471 516 -518 -514
		mu 0 4 111 112 341 340
		f 4 473 519 -521 -517
		mu 0 4 112 113 342 341
		f 4 475 522 -524 -520
		mu 0 4 113 114 343 342
		f 4 477 525 -527 -523
		mu 0 4 114 115 344 343
		f 4 479 528 -530 -526
		mu 0 4 115 116 345 344
		f 4 481 531 -533 -529
		mu 0 4 116 117 346 345
		f 4 483 534 -536 -532
		mu 0 4 117 118 347 346
		f 4 485 537 -539 -535
		mu 0 4 118 119 348 347
		f 4 487 540 -542 -538
		mu 0 4 119 120 349 348
		f 4 489 543 -545 -541
		mu 0 4 120 121 350 349
		f 4 491 546 -548 -544
		mu 0 4 121 122 351 350
		f 4 493 549 -551 -547
		mu 0 4 122 123 352 351
		f 4 495 552 -554 -550
		mu 0 4 123 124 353 352
		f 4 496 501 -555 -553
		mu 0 4 124 125 354 353
		f 3 -281 -556 556
		mu 0 3 1 0 147
		f 3 -285 -557 557
		mu 0 3 2 1 148
		f 3 -288 -558 558
		mu 0 3 3 2 149
		f 3 -291 -559 559
		mu 0 3 4 3 150
		f 3 -294 -560 560
		mu 0 3 5 4 151
		f 3 -297 -561 561
		mu 0 3 6 5 152
		f 3 -300 -562 562
		mu 0 3 7 6 153
		f 3 -303 -563 563
		mu 0 3 8 7 154
		f 3 -306 -564 564
		mu 0 3 9 8 155
		f 3 -309 -565 565
		mu 0 3 10 9 156
		f 3 -312 -566 566
		mu 0 3 11 10 157
		f 3 -315 -567 567
		mu 0 3 12 11 158
		f 3 -318 -568 568
		mu 0 3 13 12 159
		f 3 -321 -569 569
		mu 0 3 14 13 160
		f 3 -324 -570 570
		mu 0 3 15 14 161
		f 3 -327 -571 571
		mu 0 3 16 15 162
		f 3 -330 -572 572
		mu 0 3 17 16 163
		f 3 -333 -573 573
		mu 0 3 18 17 164
		f 3 -336 -574 574
		mu 0 3 19 18 165
		f 3 -339 -575 555
		mu 0 3 20 19 166
		f 4 140 20 -142 -1
		mu 0 4 167 170 169 168
		f 4 141 21 -143 -2
		mu 0 4 168 169 172 171
		f 4 142 22 -144 -3
		mu 0 4 171 172 174 173
		f 4 143 23 -145 -4
		mu 0 4 173 174 176 175
		f 4 144 24 -146 -5
		mu 0 4 175 176 178 177
		f 4 145 25 -147 -6
		mu 0 4 177 178 180 179
		f 4 146 26 -148 -7
		mu 0 4 179 180 182 181
		f 4 147 27 -149 -8
		mu 0 4 181 182 184 183
		f 4 148 28 -150 -9
		mu 0 4 183 184 186 185
		f 4 149 29 -151 -10
		mu 0 4 185 186 188 187
		f 4 150 30 -152 -11
		mu 0 4 187 188 190 189
		f 4 151 31 -153 -12
		mu 0 4 189 190 192 191
		f 4 152 32 -154 -13
		mu 0 4 191 192 194 193
		f 4 153 33 -155 -14
		mu 0 4 193 194 196 195
		f 4 154 34 -156 -15
		mu 0 4 195 196 198 197
		f 4 155 35 -157 -16
		mu 0 4 197 198 200 199
		f 4 156 36 -158 -17
		mu 0 4 199 200 202 201
		f 4 157 37 -159 -18
		mu 0 4 201 202 204 203
		f 4 158 38 -160 -19
		mu 0 4 203 204 206 205
		f 4 159 39 -141 -20
		mu 0 4 205 206 208 207
		f 4 160 40 -162 -21
		mu 0 4 170 210 209 169
		f 4 161 41 -163 -22
		mu 0 4 169 209 211 172
		f 4 162 42 -164 -23
		mu 0 4 172 211 212 174
		f 4 163 43 -165 -24
		mu 0 4 174 212 213 176
		f 4 164 44 -166 -25
		mu 0 4 176 213 214 178
		f 4 165 45 -167 -26
		mu 0 4 178 214 215 180
		f 4 166 46 -168 -27
		mu 0 4 180 215 216 182
		f 4 167 47 -169 -28
		mu 0 4 182 216 217 184
		f 4 168 48 -170 -29
		mu 0 4 184 217 218 186
		f 4 169 49 -171 -30
		mu 0 4 186 218 219 188
		f 4 170 50 -172 -31
		mu 0 4 188 219 220 190
		f 4 171 51 -173 -32
		mu 0 4 190 220 221 192
		f 4 172 52 -174 -33
		mu 0 4 192 221 222 194
		f 4 173 53 -175 -34
		mu 0 4 194 222 223 196
		f 4 174 54 -176 -35
		mu 0 4 196 223 224 198
		f 4 175 55 -177 -36
		mu 0 4 198 224 225 200
		f 4 176 56 -178 -37
		mu 0 4 200 225 226 202
		f 4 177 57 -179 -38
		mu 0 4 202 226 227 204
		f 4 178 58 -180 -39
		mu 0 4 204 227 228 206
		f 4 179 59 -161 -40
		mu 0 4 206 228 229 208
		f 4 180 60 -182 -41
		mu 0 4 210 231 230 209
		f 4 181 61 -183 -42
		mu 0 4 209 230 232 211
		f 4 182 62 -184 -43
		mu 0 4 211 232 233 212
		f 4 183 63 -185 -44
		mu 0 4 212 233 234 213
		f 4 184 64 -186 -45
		mu 0 4 213 234 235 214
		f 4 185 65 -187 -46
		mu 0 4 214 235 236 215
		f 4 186 66 -188 -47
		mu 0 4 215 236 237 216
		f 4 187 67 -189 -48
		mu 0 4 216 237 238 217
		f 4 188 68 -190 -49
		mu 0 4 217 238 239 218
		f 4 189 69 -191 -50
		mu 0 4 218 239 240 219
		f 4 190 70 -192 -51
		mu 0 4 219 240 241 220
		f 4 191 71 -193 -52
		mu 0 4 220 241 242 221
		f 4 192 72 -194 -53
		mu 0 4 221 242 243 222
		f 4 193 73 -195 -54
		mu 0 4 222 243 244 223
		f 4 194 74 -196 -55
		mu 0 4 223 244 245 224
		f 4 195 75 -197 -56
		mu 0 4 224 245 246 225
		f 4 196 76 -198 -57
		mu 0 4 225 246 247 226
		f 4 197 77 -199 -58
		mu 0 4 226 247 248 227
		f 4 198 78 -200 -59
		mu 0 4 227 248 249 228
		f 4 199 79 -181 -60
		mu 0 4 228 249 250 229
		f 4 200 80 -202 -61
		mu 0 4 231 252 251 230
		f 4 201 81 -203 -62
		mu 0 4 230 251 253 232
		f 4 202 82 -204 -63
		mu 0 4 232 253 254 233
		f 4 203 83 -205 -64
		mu 0 4 233 254 255 234
		f 4 204 84 -206 -65
		mu 0 4 234 255 256 235
		f 4 205 85 -207 -66
		mu 0 4 235 256 257 236
		f 4 206 86 -208 -67
		mu 0 4 236 257 258 237
		f 4 207 87 -209 -68
		mu 0 4 237 258 259 238
		f 4 208 88 -210 -69
		mu 0 4 238 259 260 239
		f 4 209 89 -211 -70
		mu 0 4 239 260 261 240
		f 4 210 90 -212 -71
		mu 0 4 240 261 262 241
		f 4 211 91 -213 -72
		mu 0 4 241 262 263 242
		f 4 212 92 -214 -73
		mu 0 4 242 263 264 243
		f 4 213 93 -215 -74
		mu 0 4 243 264 265 244
		f 4 214 94 -216 -75
		mu 0 4 244 265 266 245
		f 4 215 95 -217 -76
		mu 0 4 245 266 267 246
		f 4 216 96 -218 -77
		mu 0 4 246 267 268 247
		f 4 217 97 -219 -78
		mu 0 4 247 268 269 248
		f 4 218 98 -220 -79
		mu 0 4 248 269 270 249
		f 4 219 99 -201 -80
		mu 0 4 249 270 271 250
		f 4 220 100 -222 -81
		mu 0 4 252 273 272 251
		f 4 221 101 -223 -82
		mu 0 4 251 272 274 253
		f 4 222 102 -224 -83
		mu 0 4 253 274 275 254
		f 4 223 103 -225 -84
		mu 0 4 254 275 276 255
		f 4 224 104 -226 -85
		mu 0 4 255 276 277 256
		f 4 225 105 -227 -86
		mu 0 4 256 277 278 257
		f 4 226 106 -228 -87
		mu 0 4 257 278 279 258
		f 4 227 107 -229 -88
		mu 0 4 258 279 280 259
		f 4 228 108 -230 -89
		mu 0 4 259 280 281 260
		f 4 229 109 -231 -90
		mu 0 4 260 281 282 261
		f 4 230 110 -232 -91
		mu 0 4 261 282 283 262
		f 4 231 111 -233 -92
		mu 0 4 262 283 284 263
		f 4 232 112 -234 -93
		mu 0 4 263 284 285 264
		f 4 233 113 -235 -94
		mu 0 4 264 285 286 265
		f 4 234 114 -236 -95
		mu 0 4 265 286 287 266
		f 4 235 115 -237 -96
		mu 0 4 266 287 288 267
		f 4 236 116 -238 -97
		mu 0 4 267 288 289 268
		f 4 237 117 -239 -98
		mu 0 4 268 289 290 269
		f 4 238 118 -240 -99
		mu 0 4 269 290 291 270
		f 4 239 119 -221 -100
		mu 0 4 270 291 292 271
		f 4 240 120 -242 -101
		mu 0 4 273 294 293 272
		f 4 241 121 -243 -102
		mu 0 4 272 293 295 274
		f 4 242 122 -244 -103
		mu 0 4 274 295 296 275
		f 4 243 123 -245 -104
		mu 0 4 275 296 297 276
		f 4 244 124 -246 -105
		mu 0 4 276 297 298 277
		f 4 245 125 -247 -106
		mu 0 4 277 298 299 278
		f 4 246 126 -248 -107
		mu 0 4 278 299 300 279
		f 4 247 127 -249 -108
		mu 0 4 279 300 301 280
		f 4 248 128 -250 -109
		mu 0 4 280 301 302 281
		f 4 249 129 -251 -110
		mu 0 4 281 302 303 282
		f 4 250 130 -252 -111
		mu 0 4 282 303 304 283
		f 4 251 131 -253 -112
		mu 0 4 283 304 305 284
		f 4 252 132 -254 -113
		mu 0 4 284 305 306 285
		f 4 253 133 -255 -114
		mu 0 4 285 306 307 286
		f 4 254 134 -256 -115
		mu 0 4 286 307 308 287
		f 4 255 135 -257 -116
		mu 0 4 287 308 309 288
		f 4 256 136 -258 -117
		mu 0 4 288 309 310 289
		f 4 257 137 -259 -118
		mu 0 4 289 310 311 290
		f 4 258 138 -260 -119
		mu 0 4 290 311 312 291
		f 4 259 139 -241 -120
		mu 0 4 291 312 313 292
		f 3 -262 260 0
		mu 0 3 168 314 167
		f 3 -263 261 1
		mu 0 3 171 315 168
		f 3 -264 262 2
		mu 0 3 173 316 171
		f 3 -265 263 3
		mu 0 3 175 317 173
		f 3 -266 264 4
		mu 0 3 177 318 175
		f 3 -267 265 5
		mu 0 3 179 319 177
		f 3 -268 266 6
		mu 0 3 181 320 179
		f 3 -269 267 7
		mu 0 3 183 321 181
		f 3 -270 268 8
		mu 0 3 185 322 183
		f 3 -271 269 9
		mu 0 3 187 323 185
		f 3 -272 270 10
		mu 0 3 189 324 187
		f 3 -273 271 11
		mu 0 3 191 325 189
		f 3 -274 272 12
		mu 0 3 193 326 191
		f 3 -275 273 13
		mu 0 3 195 327 193
		f 3 -276 274 14
		mu 0 3 197 328 195
		f 3 -277 275 15
		mu 0 3 199 329 197
		f 3 -278 276 16
		mu 0 3 201 330 199
		f 3 -279 277 17
		mu 0 3 203 331 201
		f 3 -280 278 18
		mu 0 3 205 332 203
		f 3 -261 279 19
		mu 0 3 207 333 205
		f 4 -121 499 500 -498
		mu 0 4 127 126 335 334
		f 4 -122 497 504 -503
		mu 0 4 128 127 334 336
		f 4 -123 502 507 -506
		mu 0 4 129 128 336 337
		f 4 -709 710 712 -714
		mu 0 4 526 527 613 614
		f 4 -716 713 717 -719
		mu 0 4 528 526 614 615
		f 4 -126 509 514 -513
		mu 0 4 132 131 339 340
		f 4 -127 512 517 -516
		mu 0 4 133 132 340 341
		f 4 -128 515 520 -519
		mu 0 4 134 133 341 342
		f 4 -129 518 523 -522
		mu 0 4 135 134 342 343
		f 4 -130 521 526 -525
		mu 0 4 136 135 343 344
		f 4 -131 524 529 -528
		mu 0 4 137 136 344 345
		f 4 -132 527 532 -531
		mu 0 4 138 137 345 346
		f 4 -133 530 535 -534
		mu 0 4 139 138 346 347
		f 4 -134 533 538 -537
		mu 0 4 140 139 347 348
		f 4 -135 536 541 -540
		mu 0 4 141 140 348 349
		f 4 -136 539 544 -543
		mu 0 4 142 141 349 350
		f 4 -137 542 547 -546
		mu 0 4 143 142 350 351
		f 4 -138 545 550 -549
		mu 0 4 144 143 351 352
		f 4 -139 548 553 -552
		mu 0 4 145 144 352 353
		f 4 -140 551 554 -500
		mu 0 4 146 145 353 354
		f 4 428 576 -578 -576
		mu 0 4 355 356 357 358
		f 4 430 578 -580 -577
		mu 0 4 359 360 361 362
		f 4 465 580 -582 -576
		mu 0 4 363 364 365 366
		f 4 467 582 -584 -579
		mu 0 4 367 368 369 370
		f 4 506 584 -586 -581
		mu 0 4 371 372 373 374
		f 4 508 586 -588 -585
		mu 0 4 375 376 377 378
		f 4 510 588 -590 -583
		mu 0 4 379 380 381 382
		f 4 511 588 -591 -587
		mu 0 4 383 384 385 386
		f 4 428 592 -594 -592
		mu 0 4 87 88 388 387
		f 4 -466 591 595 -595
		mu 0 4 108 87 387 389
		f 4 430 596 -598 -593
		mu 0 4 88 89 390 388
		f 4 467 598 -600 -597
		mu 0 4 89 110 391 390
		f 4 -509 601 602 -601
		mu 0 4 338 337 393 392
		f 4 -507 594 603 -602
		mu 0 4 337 108 389 393
		f 4 510 604 -606 -599
		mu 0 4 110 339 394 391
		f 4 -512 600 606 -605
		mu 0 4 339 338 392 394
		f 4 -124 607 609 -609
		mu 0 4 130 129 396 395
		f 4 505 601 -611 -608
		mu 0 4 129 337 393 396
		f 4 508 600 -612 -602
		mu 0 4 337 338 392 393
		f 4 -125 608 613 -613
		mu 0 4 131 130 395 397
		f 4 511 604 -615 -601
		mu 0 4 338 339 394 392
		f 4 -510 612 615 -605
		mu 0 4 339 131 397 394
		f 4 123 617 -619 -617
		mu 0 4 398 399 400 401
		f 4 124 619 -621 -618
		mu 0 4 402 403 404 405
		f 4 430 622 -624 -622
		mu 0 4 406 407 408 409
		f 4 465 625 -627 -625
		mu 0 4 410 411 412 413
		f 4 467 627 -629 -623
		mu 0 4 414 415 416 417
		f 4 505 629 -631 -617
		mu 0 4 418 419 420 421
		f 4 506 629 -632 -626
		mu 0 4 422 423 424 425
		f 4 509 632 -634 -620
		mu 0 4 426 427 428 429
		f 4 510 632 -635 -628
		mu 0 4 430 431 432 433
		f 4 593 636 -638 -636
		mu 0 4 434 435 436 437
		f 4 428 639 -641 -639
		mu 0 4 438 439 440 441
		f 4 430 641 -643 -640
		mu 0 4 442 443 444 445
		f 4 467 643 -645 -642
		mu 0 4 446 447 448 449
		f 4 505 646 -648 -646
		mu 0 4 450 451 452 453
		f 4 506 646 -650 -649
		mu 0 4 454 455 456 457
		f 4 509 651 -653 -651
		mu 0 4 458 459 460 461
		f 4 510 651 -654 -644
		mu 0 4 462 463 464 465
		f 4 595 655 -657 -655
		mu 0 4 466 467 468 469
		f 4 618 658 -660 -658
		mu 0 4 470 471 472 473
		f 4 620 660 -662 -659
		mu 0 4 474 475 476 477
		f 4 640 663 -665 -663
		mu 0 4 478 479 480 481
		f 4 642 665 -667 -664
		mu 0 4 482 483 484 485
		f 4 644 667 -669 -666
		mu 0 4 486 487 488 489
		f 4 647 670 -672 -670
		mu 0 4 490 491 492 493
		f 4 649 670 -674 -673
		mu 0 4 494 495 496 497
		f 4 652 675 -677 -675
		mu 0 4 498 499 500 501
		f 4 653 675 -678 -668
		mu 0 4 502 503 504 505
		f 4 656 679 -681 -679
		mu 0 4 506 507 508 509
		f 4 659 682 -684 -682
		mu 0 4 510 511 512 513
		f 4 661 684 -686 -683
		mu 0 4 514 515 516 517
		f 4 593 687 807 -687
		mu 0 4 387 388 572 573
		f 4 -596 686 809 -691
		mu 0 4 389 387 573 574
		f 4 597 693 805 -688
		mu 0 4 388 390 571 572
		f 4 599 695 818 -694
		mu 0 4 390 391 578 571
		f 4 -603 700 813 -699
		mu 0 4 392 393 575 576
		f 4 -604 690 811 -701
		mu 0 4 393 389 574 575
		f 4 605 703 817 -696
		mu 0 4 391 394 577 578
		f 4 -607 698 815 -704
		mu 0 4 394 392 576 577
		f 4 -610 706 829 -708
		mu 0 4 395 396 583 584
		f 4 610 709 827 -707
		mu 0 4 396 393 582 583
		f 4 611 711 825 -710
		mu 0 4 393 392 581 582
		f 4 -614 707 830 -715
		mu 0 4 397 395 584 579
		f 4 614 716 823 -712
		mu 0 4 392 394 580 581
		f 4 -616 714 821 -717
		mu 0 4 394 397 579 580
		f 4 -722 719 761 -721
		mu 0 4 530 529 549 550
		f 4 -724 720 762 -723
		mu 0 4 531 530 550 543
		f 4 -726 722 749 -725
		mu 0 4 532 531 543 544
		f 4 -728 724 751 -727
		mu 0 4 533 532 544 545
		f 4 -730 726 753 -729
		mu 0 4 534 533 545 546
		f 4 -732 728 755 -731
		mu 0 4 535 534 546 547
		f 4 -734 730 757 -733
		mu 0 4 536 535 547 548
		f 4 -735 732 759 -720
		mu 0 4 529 536 548 549
		f 4 -738 735 767 -737
		mu 0 4 538 537 552 553
		f 4 -740 736 769 -739
		mu 0 4 539 538 553 554
		f 4 -742 738 771 -741
		mu 0 4 540 539 554 555
		f 4 -744 740 773 -743
		mu 0 4 541 540 555 556
		f 4 -746 742 774 -745
		mu 0 4 542 541 556 551
		f 4 -747 744 765 -736
		mu 0 4 537 542 551 552
		f 4 -750 747 846 -749
		mu 0 4 544 543 592 585
		f 4 -752 748 833 -751
		mu 0 4 545 544 585 586
		f 4 -754 750 835 -753
		mu 0 4 546 545 586 587
		f 4 -756 752 837 -755
		mu 0 4 547 546 587 588
		f 4 -758 754 839 -757
		mu 0 4 548 547 588 589
		f 4 -760 756 841 -759
		mu 0 4 549 548 589 590
		f 4 -762 758 843 -761
		mu 0 4 550 549 590 591
		f 4 -763 760 845 -748
		mu 0 4 543 550 591 592
		f 4 -766 763 858 -765
		mu 0 4 552 551 598 593
		f 4 -768 764 849 -767
		mu 0 4 553 552 593 594
		f 4 -770 766 851 -769
		mu 0 4 554 553 594 595
		f 4 -772 768 853 -771
		mu 0 4 555 554 595 596
		f 4 -774 770 855 -773
		mu 0 4 556 555 596 597
		f 4 -775 772 857 -764
		mu 0 4 551 556 597 598
		f 4 -778 775 861 -777
		mu 0 4 558 557 599 600
		f 4 -780 776 863 -779
		mu 0 4 559 558 600 601
		f 4 -782 778 865 -781
		mu 0 4 560 559 601 602
		f 4 -784 780 867 -783
		mu 0 4 561 560 602 603
		f 4 -786 782 869 -785
		mu 0 4 562 561 603 604
		f 4 -788 784 871 -787
		mu 0 4 563 562 604 605
		f 4 -790 786 873 -789
		mu 0 4 564 563 605 606
		f 4 -791 788 874 -776
		mu 0 4 557 564 606 599
		f 4 -794 791 883 -793
		mu 0 4 566 565 610 611
		f 4 -796 792 885 -795
		mu 0 4 567 566 611 612
		f 4 -798 794 886 -797
		mu 0 4 568 567 612 607
		f 4 -800 796 877 -799
		mu 0 4 569 568 607 608
		f 4 -802 798 879 -801
		mu 0 4 570 569 608 609
		f 4 -803 800 881 -792
		mu 0 4 565 570 609 610
		f 4 -806 803 725 -805
		mu 0 4 572 571 531 532
		f 4 -808 804 727 -807
		mu 0 4 573 572 532 533
		f 4 -810 806 729 -809
		mu 0 4 574 573 533 534
		f 4 -812 808 731 -811
		mu 0 4 575 574 534 535
		f 4 -814 810 733 -813
		mu 0 4 576 575 535 536
		f 4 -816 812 734 -815
		mu 0 4 577 576 536 529
		f 4 -818 814 721 -817
		mu 0 4 578 577 529 530
		f 4 -819 816 723 -804
		mu 0 4 571 578 530 531
		f 4 -822 819 739 -821
		mu 0 4 580 579 538 539
		f 4 -824 820 741 -823
		mu 0 4 581 580 539 540
		f 4 -826 822 743 -825
		mu 0 4 582 581 540 541
		f 4 -828 824 745 -827
		mu 0 4 583 582 541 542
		f 4 -830 826 746 -829
		mu 0 4 584 583 542 537
		f 4 -831 828 737 -820
		mu 0 4 579 584 537 538
		f 4 -834 831 779 -833
		mu 0 4 586 585 558 559
		f 4 -836 832 781 -835
		mu 0 4 587 586 559 560
		f 4 -838 834 783 -837
		mu 0 4 588 587 560 561
		f 4 -840 836 785 -839
		mu 0 4 589 588 561 562
		f 4 -842 838 787 -841
		mu 0 4 590 589 562 563
		f 4 -844 840 789 -843
		mu 0 4 591 590 563 564
		f 4 -846 842 790 -845
		mu 0 4 592 591 564 557
		f 4 -847 844 777 -832
		mu 0 4 585 592 557 558
		f 4 -850 847 797 -849
		mu 0 4 594 593 567 568
		f 4 -852 848 799 -851
		mu 0 4 595 594 568 569
		f 4 -854 850 801 -853
		mu 0 4 596 595 569 570
		f 4 -856 852 802 -855
		mu 0 4 597 596 570 565
		f 4 -858 854 793 -857
		mu 0 4 598 597 565 566
		f 4 -859 856 795 -848
		mu 0 4 593 598 566 567
		f 4 -862 859 -695 -861
		mu 0 4 600 599 521 519
		f 4 -864 860 -689 -863
		mu 0 4 601 600 519 518
		f 4 -866 862 692 -865
		mu 0 4 602 601 518 520
		f 4 -868 864 702 -867
		mu 0 4 603 602 520 524
		f 4 -870 866 701 -869
		mu 0 4 604 603 524 523
		f 4 -872 868 705 -871
		mu 0 4 605 604 523 525
		f 4 -874 870 -705 -873
		mu 0 4 606 605 525 522
		f 4 -875 872 -697 -860
		mu 0 4 599 606 522 521
		f 4 -878 875 718 -877
		mu 0 4 608 607 528 615
		f 4 -880 876 -718 -879
		mu 0 4 609 608 615 614
		f 4 -882 878 -713 -881
		mu 0 4 610 609 614 613
		f 4 -884 880 -711 -883
		mu 0 4 611 610 613 527
		f 4 -886 882 708 -885
		mu 0 4 612 611 527 526
		f 4 -887 884 715 -876
		mu 0 4 607 612 526 528;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fork" -p "utensils";
	rename -uid "DC9E6241-40A8-6399-DE62-C09893A18052";
	setAttr ".t" -type "double3" 1.7545895113429018 1.5814088582992532 -0.070258560721571994 ;
	setAttr ".r" -type "double3" 1.5311440533907255 0 0 ;
	setAttr ".s" -type "double3" 0.065811779808477036 0.038475287030281823 0.49239027215189424 ;
	setAttr ".rp" -type "double3" 3.6908267736418133e-15 0.0014385807124330523 -3.8453073074280038e-05 ;
	setAttr ".rpt" -type "double3" 0 5.1383102608487096e-07 3.8453073075493172e-05 ;
	setAttr ".sp" -type "double3" 0 0.037389733084981135 -9.6827916070145914e-05 ;
	setAttr ".spt" -type "double3" 3.4972025275692431e-15 -0.035951152372550026 5.8374842996405673e-05 ;
createNode mesh -n "forkShape" -p "fork";
	rename -uid "7AB558E3-4022-0933-1E44-4EB71322C942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46428573131561279 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.01887575 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.022507351 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.01887575 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.022507351 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.022507351 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.022507351 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.015219812 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.015219812 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.015219812 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.015219812 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.021191044 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.021191044 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.021191044 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.021191044 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.01887575 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.01887575 0 0 ;
createNode transform -n "fork1" -p "utensils";
	rename -uid "61BBEED0-483A-5AB3-1028-DB800164B75E";
	setAttr ".t" -type "double3" 0.76382539128360583 1.5814088582992532 1.7277934189442579 ;
	setAttr ".r" -type "double3" 1.5311440533907255 180 0 ;
	setAttr ".s" -type "double3" 0.065811779808477036 0.038475287030281823 0.49239027215189424 ;
	setAttr ".rp" -type "double3" 3.6908267736418133e-15 0.0014385807124330523 -3.8453073074280038e-05 ;
	setAttr ".rpt" -type "double3" 0 5.1383102608487096e-07 3.8453073075493172e-05 ;
	setAttr ".sp" -type "double3" 0 0.037389733084981135 -9.6827916070145914e-05 ;
	setAttr ".spt" -type "double3" 3.4972025275692431e-15 -0.035951152372550026 5.8374842996405673e-05 ;
createNode mesh -n "forkShape1" -p "fork1";
	rename -uid "9D8472C9-49AC-38D7-DF24-738A1D69C5EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[10]" "f[14]" "f[17]" "f[21]" "f[24]" "f[28]" "f[95:98]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[3]" "f[11]" "f[18]" "f[25]" "f[29:37]" "f[39:40]" "f[43:44]" "f[46:48]" "f[51:53]" "f[55:57]" "f[60]" "f[62:65]" "f[68]" "f[76:80]" "f[88:92]" "f[101]" "f[104:105]" "f[115:117]" "f[121:125]" "f[132:133]" "f[136:137]" "f[139]" "f[149:154]" "f[158:229]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[12]" "f[19]" "f[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5:6]" "f[59]" "f[66]" "f[75]" "f[87]" "f[94]" "f[106:108]" "f[126:127]" "f[140:142]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[7]" "f[41]" "f[45]" "f[81]" "f[93]" "f[99]" "f[109:111]" "f[128:129]" "f[143:145]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 27 "f[1]" "f[8:9]" "f[13]" "f[15:16]" "f[20]" "f[22:23]" "f[27]" "f[29:39]" "f[42:43]" "f[46]" "f[48:51]" "f[53:55]" "f[57:58]" "f[60:62]" "f[64]" "f[67:74]" "f[82:86]" "f[100]" "f[102:103]" "f[112:114]" "f[118:120]" "f[130:131]" "f[134:135]" "f[138]" "f[146:148]" "f[155:157]" "f[164:229]";
	setAttr ".pv" -type "double2" 0.46428573131561279 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 306 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 1 0.625 1 0.58928567 0.25 0.58928567 0.75 0.58928567 0.5 0.5535714
		 0.25 0.5535714 0.5 0.5535714 0.75 0.5535714 0.5 0.51785713 0.25 0.51785713 0.5 0.51785713
		 0.75 0.51785713 0.5 0.48214287 0.25 0.48214287 0.5 0.48214287 0.75 0.48214287 0.5
		 0.4464286 0.25 0.4464286 0.5 0.4464286 0.75 0.4464286 0.5 0.4107143 0.25 0.4107143
		 0.5 0.625 0.26172474 0.63672471 0.25 0.58928567 0.26172474 0.58928567 0.56888664
		 0.625 0.98827529 0.63672471 0 0.58928567 0.29483646 0.625 0.9551636 0.51785713 0.2613216
		 0.51785713 0.56651807 0.5535714 0.56651807 0.5535714 0.2613216 0.51785713 0.2947911
		 0.48214287 0.29431236 0.4464286 0.29431236 0.41071433 0.29450455 0.375 0.29450455
		 0.33049545 0 0.48214287 0.2611835 0.44642857 0.2611835 0.4464286 0.56570667 0.48214287
		 0.56570667 0.4107143 0.56316936 0.36424834 0 0.375 0.98924839 0.36424834 0.25 0.375
		 0.26075166 0.4107143 0.26075166 0.4464286 0.90190923 0.48214287 0.90190923 0.51785713
		 0.90190923 0.5535714 0.90190923 0.5535714 0.38706437 0.51785713 0.38706437 0.48214287
		 0.38706437 0.4464286 0.38706437 0.4464286 0.86293566 0.48214287 0.86293566 0.51785713
		 0.86293566 0.5535714 0.86293566 0.41071254 0.74999851 0.12696908 0.25 0.39285341
		 0.74999857 0.60714608 0.5 0.87301737 4.16082e-07 0.38254169 0.5005964 0.375 0.5 0.125
		 0.25 0.125 0 0.625 0.5 0.875 0.25 0.61745268 0.50059825 0.875 0 0.41071028 0.90190923
		 0.58928764 0.90190923 0.27982432 0.25 0.27427667 0 0.7257238 0.25 0.72017592 2.4493784e-06
		 0.3750003 0.35072368 0.375 0.90482455 0.625 0.34517586 0.62499738 0.89927691 0.37500024
		 0.34951469 0.30429265 0.27865809 0.37500015 0.34768844 0.34963402 0.32194784 0.37500027
		 0.90236384 0.2773636 1.5113239e-06 0.37500045 0.90056992 0.27556968 6.3304532e-07
		 0.62499893 0.347689 0.72268909 0.25 0.62499815 0.34951478 0.7245149 0.25 0.65510964
		 0.62384456 0.7244305 6.5044446e-07 0.69688684 0.24171427 0.72263658 1.4089502e-06
		 0.41071346 0.3870644 0.37500006 0.38076895 0.375 0.49803132 0.41071254 0.49999997
		 0.39284778 0.50000018 0.4107143 0.86293566 0.375 0.85589504 0.375 0.75198251 0.375
		 0.75 0.38258168 0.74992764 0.3750006 0.89927691 0.62499768 0.35072368 0.58928567
		 0.49999997 0.58928567 0.38706437 0.62499917 0.3940101 0.625 0.49803126 0.60714203
		 0.74999857 0.61742175 0.74993038 0.625 0.75 0.62499982 0.75198215 0.58928567 0.86293566
		 0.62499756 0.86923033 0.24423064 1.6963571e-06 0.27427635 0.25 0.12698244 1.4505329e-06
		 0.23098999 0.25 0.76906908 1.6456771e-06 0.8730309 0.25 0.72572351 1.0372771e-07
		 0.75577003 0.24999997 0.24423034 0.25 0.23093094 8.9083147e-07 0.76900959 0.24999996
		 0.75576979 1.9090385e-06 0.375 0.39406624 0.41071346 0.3870644 0.37500012 0.86923122
		 0.4107143 0.86293566 0.6249972 0.38076991 0.58928567 0.38706437 0.62499976 0.85593027
		 0.58928567 0.86293566 0.375 0.38706437 0.23793565 0.25 0.375 0.86293566 0.2379358
		 5.1952702e-07 0.62499911 0.38706437 0.76206446 0.24999996 0.62499976 0.86293566 0.7620644
		 1.7285347e-06 0.30786508 2.7008355e-06 0.33049545 0.25 0.27982429 2.7160404e-06 0.29667476
		 0.25 0.6698364 0.25 0.6698364 0 0.6921348 0.25 0.70332581 3.0172364e-06 0.72017592
		 0.25 0.30786541 0.25 0.29667479 3.3742153e-06 0.69213516 -8.3757978e-09 0.70332557
		 0.24999928 0.375 0.32832518 0.375 0.93286544 0.40357497 0.92727613 0.625 0.92167437
		 0.62499827 0.31713489 0.59643066 0.32272387 0.375 0.32280487 0.3250269 0.2733869
		 0.375 0.31919035 0.34359089 0.28869978 0.375 0.93021435 0.30521411 2.860359e-06 0.375
		 0.92671669 0.30171663 3.070822e-06 0.62499952 0.92670572 0.69829184 1.6562016e-06
		 0.62499917 0.93019927 0.69479644 7.1115659e-07 0.64486825 0.29979312 0.69419104 0.24999987
		 0.67979044 0.26931441 0.69780487 0.24999964 0.375 0.31713474 0.40356511 0.32272398
		 0.37500003 0.34517542 0.375 0.95549548 0.375 0.92167467 0.41071028 0.34809077 0.4464286
		 0.34809017 0.4464286 0.76034951 0.48214287 0.34809077 0.51785713 0.34809077 0.51785713
		 0.76316202 0.62499785 0.29483646 0.58928764 0.34809077 0.62499887 0.3283256 0.5535714
		 0.34809077 0.625 0.90482414 0.5964216 0.92727613 0.58928567 0.76342851 0.62499803
		 0.93285805 0.41071433 0.76147854 0.48214287 0.76034951 0.5535714 0.2947911 0.5535714
		 0.76316202 0.41966748 0.32272387 0.4107143 0.9174152 0.4464286 0.32101706 0.43733567
		 0.92727613 0.4912343 0.32272387 0.48214287 0.9172495 0.51785713 0.32102111 0.5087834
		 0.92727613 0.56264156 0.32272387 0.5535714 0.91726559 0.58928567 0.32104132 0.58031565
		 0.92727613 0.41071433 0.3210454 0.41071293 0.32416204 0.41966748 0.92727613 0.41071361
		 0.92582828 0.43733567 0.32272384 0.44642752 0.32456934 0.45507789 0.32272387 0.4464286
		 0.91724992 0.45504844 0.92727613 0.4464269 0.92541742 0.48214287 0.321017 0.47445759
		 0.32272387 0.482142 0.32441601 0.4912343 0.92727613 0.48214307 0.92557096 0.474482
		 0.92727613 0.5087834 0.32272384 0.51785713 0.3244158 0.52554393 0.32272387 0.51785713
		 0.91726488 0.52551949 0.92727613 0.51785713 0.92557013 0.5535714 0.32102099 0.5449186
		 0.32272387;
	setAttr ".uvst[0].uvsp[250:305]" 0.5535714 0.32456934 0.56264156 0.92727613
		 0.5535714 0.92541701 0.54494804 0.92727613 0.58031565 0.32272387 0.58928579 0.32416221
		 0.58928567 0.91738826 0.58928579 0.92582768 0.41187841 0.32454944 0.41490695 0.32617661
		 0.41471493 0.92529172 0.41183764 0.92312503 0.44156405 0.32594714 0.44491428 0.32442188
		 0.44479868 0.92270839 0.44148108 0.92525369 0.48347208 0.32444048 0.48669627 0.32597798
		 0.48666814 0.92541867 0.48347393 0.92313552 0.51332116 0.32633129 0.51652819 0.3244988
		 0.51654249 0.92283541 0.51332808 0.92526335 0.55508316 0.32439452 0.55841094 0.32570577
		 0.55852157 0.9255631 0.55514884 0.92323226 0.58511955 0.32653496 0.5881362 0.32461572
		 0.58824229 0.92289299 0.58531696 0.92518735 0.40778506 0.32280526 0.41082481 0.32498497
		 0.40994599 0.9249357 0.40740839 0.92522061 0.44627842 0.32390022 0.44862223 0.32259241
		 0.4483982 0.92494941 0.44604608 0.92476994 0.47947496 0.32261553 0.48225439 0.32508129
		 0.4820683 0.92454517 0.47938293 0.92442232 0.51780462 0.32365051 0.52046299 0.32293555
		 0.52053255 0.92538917 0.51786453 0.92480105 0.55144423 0.32260939 0.5537219 0.3248992
		 0.55401838 0.92425764 0.55174977 0.9236021 0.58923817 0.32397005 0.59217274 0.32287073
		 0.59243315 0.92576993 0.59003615 0.92504311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.01887575 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.022507351 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.01887575 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.022507351 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.022507351 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.022507351 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.015219812 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.015219812 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.015219812 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.015219812 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.021191044 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.021191044 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.021191044 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.021191044 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.01887575 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.01887575 0 0 ;
	setAttr -s 244 ".vt";
	setAttr ".vt[0:165]"  -0.56665039 0.63267136 0.50424665 0.56656265 0.63267517 0.50424665
		 -0.56665039 0.75528717 0.5 0.56656265 0.75528717 0.5 0.49932861 0.75528717 0.5 0.23847961 0.26232147 -0.49999991
		 0.23847961 -0.14791107 -0.49618077 0.49932861 0.63267517 0.50424665 0.1894722 0.75528717 0.5
		 0.14308548 0.26232147 -0.49999991 0.14308548 -0.14791107 -0.49618077 0.1894722 0.63267517 0.50424665
		 0.13425446 0.75528717 0.5 0.047649384 0.26232147 -0.49999991 0.047649384 -0.14791107 -0.49618077
		 0.13425446 0.63267517 0.50424665 -0.12678528 0.75528717 0.5 -0.047737122 0.26232147 -0.49999991
		 -0.047737122 -0.14791107 -0.49618077 -0.12678528 0.63267136 0.50424665 -0.19704819 0.75528717 0.5
		 -0.14312744 0.26232147 -0.49999991 -0.14312744 -0.14791107 -0.49618077 -0.19704819 0.63267136 0.50424665
		 -0.50710678 0.75528717 0.5 -0.23851395 0.26232147 -0.49999991 -0.23851395 -0.14791107 -0.49618077
		 -0.50710678 0.63267136 0.50424665 0.56656265 0.6157608 0.45310098 0.48410797 0.6157608 0.45310098
		 0.48410797 0.46424866 0.45310098 0.56656265 0.46424866 0.45310098 0.56656265 0.4018631 0.32065421
		 0.44100952 0.4018631 0.32065421 0.44100952 0.22445297 0.32065421 0.56656265 0.22445297 0.32065421
		 0.12595367 0.6157608 0.45471358 0.12595367 0.46424866 0.45471358 0.19781113 0.46424866 0.45471358
		 0.19781113 0.6157608 0.45471358 0.22235489 0.4018631 0.32083562 0.10140991 0.4018631 0.32083562
		 0.10140991 0.22445297 0.32083562 0.22235489 0.22445297 0.32083562 -0.098854065 0.4018631 0.32275045
		 -0.2249794 0.4018631 0.32275045 -0.2249794 0.22445297 0.32275045 -0.098854065 0.22445297 0.32275045
		 -0.4444809 0.4018631 0.32198179 -0.56665039 0.4018631 0.32198179 -0.56665039 0.22445297 0.32198179
		 -0.4444809 0.22445297 0.32198179 -0.1197319 0.6157608 0.45526594 -0.20410156 0.6157608 0.45526594
		 -0.20410156 0.46424866 0.455266 -0.1197319 0.46424866 0.455266 -0.49194336 0.46424866 0.4569934
		 -0.56665039 0.46424866 0.4569934 -0.56665039 0.6157608 0.4569934 -0.49194336 0.6157608 0.4569934
		 0.16944122 0.5 0.1238412 0.10164261 0.5 0.1238412 0.033836365 0.5 0.1238412 -0.033916473 0.5 0.1238412
		 -0.10173035 0.5 0.1238412 -0.16947937 0.5 0.1238412 -0.16947937 0.11542892 0.12384121
		 -0.10173035 0.11542892 0.12384121 -0.033916473 0.11542892 0.12384121 0.033836365 0.11542892 0.12384121
		 0.10164261 0.11542892 0.12384121 0.16944122 0.11542892 0.12384121 0.13979721 0.6318779 -0.04825747
		 0.083862305 0.6318779 -0.04825747 0.027923584 0.6318779 -0.04825747 -0.028007507 0.6318779 -0.04825747
		 -0.083942413 0.6318779 -0.04825747 -0.13983154 0.6318779 -0.04825747 -0.13983154 0.29177094 -0.048257463
		 -0.083942413 0.29177094 -0.048257463 -0.028007507 0.29177094 -0.048257463 0.027923584 0.29177094 -0.048257463
		 0.083862305 0.29177094 -0.048257463 0.13979721 0.29177094 -0.048257463 -0.33246231 0.26876831 -0.49212563
		 -0.28624344 0.26232147 -0.49999991 -0.30978012 0.26319122 -0.49893698 -0.32676697 0.26555634 -0.49604416
		 -0.33246231 -0.14020157 -0.48831749 -0.32672501 -0.14403534 -0.49223039 -0.30973816 -0.14687347 -0.4951193
		 -0.28623962 -0.14791107 -0.49618077 0.33242035 0.26876831 -0.49212563 0.32668686 0.26555634 -0.49604416
		 0.3096962 0.26319122 -0.49893698 0.2861557 0.26232147 -0.49999991 0.2861557 -0.14791107 -0.49618077
		 0.3096962 -0.14687347 -0.4951193 0.32668686 -0.14403534 -0.49223039 0.33237457 -0.14020157 -0.48831749
		 -0.24029922 0.50226212 0.11971904 -0.25399399 0.49406052 0.12693444 -0.27509308 0.48455811 0.13363911
		 -0.23443604 0.50891113 0.1122165 -0.23443604 0.12733841 0.11221652 -0.27509308 0.11179733 0.13363916
		 -0.25399399 0.11514664 0.12693422 -0.24029922 0.1203804 0.11971751 0.25390625 0.49406052 0.1269345
		 0.24022675 0.50226212 0.11971904 0.23439407 0.50891113 0.11221652 0.27505112 0.48455811 0.13363919
		 0.23439407 0.12733841 0.11221653 0.24022675 0.1203804 0.11971757 0.25390625 0.11514664 0.12693422
		 0.27505112 0.11179733 0.13363923 -0.20245361 0.61058044 -0.020461351 -0.028083801 0.6318779 -0.04825747
		 -0.204319 0.60915756 -0.076039597 -0.19957352 0.62085342 -0.048253968 -0.20439148 0.26449966 -0.07603924
		 -0.028083801 0.29177094 -0.048257463 -0.20245361 0.26329041 -0.02046106 -0.19961548 0.27779388 -0.048253793
		 0.20238113 0.61058044 -0.020461351 0.19950104 0.62085342 -0.048253968 0.20423508 0.60915756 -0.076039597
		 0.027996063 0.6318779 -0.04825747 0.20430756 0.26449966 -0.076039255 0.199543 0.27779388 -0.048253801
		 0.20238113 0.26329041 -0.020461082 0.027996063 0.29177094 -0.048257463 -0.56665039 0.37276077 0.23146024
		 -0.43716431 0.36557007 0.20910448 -0.49392319 0.39526367 0.19027698 -0.53379822 0.37980652 0.20314834
		 -0.55836868 0.37220001 0.21705431 -0.49392319 0.090763092 0.19027698 -0.43712616 0.083766937 0.20910448
		 -0.56665039 0.1116333 0.23146024 -0.55836868 0.09715271 0.21705621 -0.53381729 0.090103149 0.2031506
		 0.49384308 0.090763092 0.19027653 0.53373337 0.090137482 0.2031503 0.55828094 0.097301483 0.21705621
		 0.56656265 0.11196136 0.23146009 0.43706131 0.083766937 0.20910448 0.56656265 0.3728447 0.23146009
		 0.55828476 0.37223816 0.21705422 0.53371429 0.37981033 0.20314804 0.49384308 0.39526367 0.19027653
		 0.43710709 0.36557007 0.20910448 -0.40711594 0.36772919 0.21581718 -0.4005661 0.36663818 0.2124314
		 -0.38495255 0.36585999 0.2099914 -0.36418152 0.36557007 0.20910448 -0.39141846 0.37319183 0.20427081
		 -0.3913269 0.085578918 0.20423821 -0.36418152 0.083766937 0.20910448 -0.38495255 0.084873199 0.2099914
		 -0.4005661 0.087913513 0.21243167 -0.40711594 0.092132568 0.21581718 -0.24182892 0.36775208 0.21593061
		 -0.20368195 0.36557007 0.20910448 -0.2326355 0.37535095 0.20290282 -0.28411102 0.36557007 0.20910448;
	setAttr ".vt[166:243]" -0.26328278 0.3658638 0.21001327 -0.24785995 0.36665726 0.21250394
		 -0.23256302 0.086093903 0.20285815 -0.20381546 0.083766937 0.20910448 -0.24182892 0.092216492 0.21593061
		 -0.24785995 0.087974548 0.21250409 -0.26328278 0.084892273 0.21001327 -0.28411102 0.083766937 0.20910448
		 -0.082023621 0.36775208 0.21593076 -0.076004028 0.36665726 0.212504 -0.060569763 0.3658638 0.21001327
		 -0.039745331 0.36557007 0.20910448 -0.07781601 0.37454224 0.2034182 -0.11580276 0.36557007 0.20910448
		 -0.077785492 0.085895538 0.20337322 -0.039745331 0.083766937 0.20910448 -0.060569763 0.084892273 0.21001327
		 -0.076004028 0.087974548 0.21250412 -0.082023621 0.092216492 0.21593076 -0.11569214 0.083766937 0.20910448
		 0.08215332 0.36778259 0.21591568 0.11575317 0.36557007 0.20910448 0.077766418 0.37453842 0.20341834
		 0.039787292 0.36557007 0.20910448 0.06060791 0.3658638 0.21001035 0.076061249 0.36667252 0.21249428
		 0.07774353 0.085895538 0.20337331 0.11564255 0.083766937 0.20910448 0.08215332 0.092346191 0.21591568
		 0.076061249 0.088039398 0.21249443 0.06060791 0.084907532 0.21001038 0.039787292 0.083766937 0.20910448
		 0.24156952 0.36778259 0.21591592 0.24765778 0.36667252 0.21249443 0.26311493 0.3658638 0.21001038
		 0.28393173 0.36557007 0.20910448 0.23254395 0.37535095 0.20290285 0.20358658 0.36557007 0.20910448
		 0.23246765 0.086093903 0.20285815 0.28393173 0.083766937 0.20910448 0.26311874 0.084907532 0.21001038
		 0.24766159 0.088039398 0.21249458 0.24156952 0.092346191 0.21591592 0.20372391 0.083766937 0.20910448
		 0.39138412 0.37319183 0.2042709 0.36405563 0.36557007 0.20910448 0.38484955 0.3658638 0.20999438
		 0.40042496 0.36665726 0.21244135 0.40690613 0.36776352 0.21583292 0.39128876 0.085578918 0.2042383
		 0.40690613 0.092258453 0.21583292 0.40042496 0.087974548 0.21244156 0.38484573 0.084888458 0.20999444
		 0.36405563 0.083766937 0.20910448 -0.4155426 0.36557007 0.20910448 -0.39729691 0.36845016 0.20640546
		 -0.40113831 0.083087921 0.20780632 -0.41552353 0.083766937 0.20910448 -0.23715591 0.3692627 0.20563877
		 -0.22983551 0.36557007 0.20910448 -0.22987366 0.083766937 0.20910448 -0.23713303 0.083572388 0.20563298
		 -0.092571259 0.36557007 0.20910448 -0.07919693 0.36896133 0.20592523 -0.079185486 0.083583832 0.20591813
		 -0.092525482 0.083766937 0.20910448 0.080051422 0.36636353 0.20756659 0.092521667 0.36557007 0.20910448
		 0.092487335 0.083766937 0.20910448 0.079135895 0.083568573 0.20591819 0.22973633 0.36557007 0.20910448
		 0.23706436 0.3692627 0.20563877 0.23703766 0.083553314 0.20563304 0.22978592 0.083766937 0.20910448
		 0.39725876 0.36844254 0.20640546 0.4155159 0.36557007 0.20910448 0.41548538 0.083766937 0.20910448
		 0.40110397 0.083076477 0.20780641;
	setAttr -s 472 ".ed";
	setAttr ".ed[0:165]"  0 27 0 2 24 0 0 2 0 1 3 0 2 58 0 3 28 0 4 3 0 4 29 0
		 5 95 0 6 96 0 5 6 1 6 83 1 7 1 0 7 4 0 8 39 0 9 5 0 10 6 0 9 10 1 10 82 1 11 8 0
		 12 8 0 12 36 0 13 9 0 14 10 0 13 14 1 14 81 1 15 11 0 15 12 0 16 52 0 17 13 0 18 14 0
		 17 18 1 18 80 1 19 16 0 20 16 0 20 53 0 21 17 0 22 18 0 21 22 1 22 79 1 23 19 0 23 20 0
		 24 59 0 25 21 0 26 22 0 25 26 1 26 78 1 27 24 0 28 32 0 29 33 0 28 29 1 30 7 0 29 30 1
		 31 1 0 30 31 1 31 28 1 32 147 0 33 214 0 32 33 1 34 30 0 33 34 1 35 31 0 34 35 1
		 35 32 1 36 41 0 37 15 0 36 37 1 38 11 0 37 38 1 39 40 0 38 39 1 39 36 1 40 198 0
		 41 186 0 40 41 1 42 37 0 41 42 1 43 38 0 42 43 1 43 40 1 44 174 0 45 162 0 44 45 1
		 46 54 0 45 46 1 47 55 0 46 47 1 47 44 1 48 152 0 49 132 0 48 49 1 50 57 0 49 50 1
		 51 56 0 50 51 1 51 48 1 52 44 0 53 45 0 52 53 1 54 23 0 53 54 1 55 19 0 54 55 1 55 52 1
		 56 27 0 57 0 0 56 57 1 58 49 0 57 58 1 59 48 0 58 59 1 59 56 1 60 72 1 61 73 1 60 61 1
		 62 74 1 61 62 1 63 75 1 62 63 1 64 76 1 63 64 1 65 77 1 64 65 1 66 157 1 67 168 1
		 66 67 1 68 180 1 67 68 1 69 192 1 68 69 1 70 204 1 69 70 1 71 215 1 70 71 1 72 5 1
		 73 9 1 72 73 1 74 13 1 73 74 1 75 17 1 74 75 1 76 21 1 75 76 1 77 25 1 76 77 1 77 117 1
		 78 66 1 79 67 1 78 79 1 80 68 1 79 80 1 81 69 1 80 81 1 82 70 1 81 82 1 83 71 1 82 83 1
		 83 131 1 85 25 0 88 120 0 91 26 0 99 128 0 84 88 1 91 85 1 95 96 1 99 92 1;
	setAttr ".ed[166:331]" 84 87 0 87 89 0 89 88 0 87 86 0 86 90 0 90 89 0 86 85 0
		 91 90 0 95 94 0 94 97 0 97 96 0 94 93 0 93 98 0 98 97 0 93 92 0 99 98 0 103 116 0
		 65 102 1 65 103 1 105 137 0 66 104 1 66 105 1 110 124 0 60 110 1 111 60 1 115 142 0
		 71 112 1 71 115 1 102 105 1 104 103 1 110 112 1 115 111 1 102 101 0 101 106 1 106 105 0
		 101 100 0 100 107 1 107 106 0 100 103 0 104 107 0 110 109 0 109 113 1 113 112 0 109 108 0
		 108 114 1 114 113 0 108 111 0 115 114 0 100 65 1 101 65 1 106 66 1 107 66 1 108 60 1
		 109 60 1 113 71 1 114 71 1 118 84 0 117 116 1 118 117 1 121 78 1 122 104 0 121 120 1
		 121 122 1 126 92 0 127 72 1 124 127 1 127 126 1 130 112 0 131 128 1 131 130 1 116 122 1
		 120 118 1 126 128 1 130 124 1 116 119 0 119 123 1 123 122 0 119 118 0 120 123 0 126 125 0
		 125 129 1 129 128 0 125 124 0 130 129 0 119 117 1 123 121 1 125 127 1 129 131 1 134 102 0
		 133 132 1 133 134 1 139 50 0 138 137 1 138 139 1 145 35 0 142 146 1 146 145 1 150 111 0
		 147 151 1 151 150 1 132 139 1 137 134 1 145 147 1 150 142 1 132 136 0 136 140 1 140 139 0
		 136 135 0 135 141 1 141 140 0 135 134 0 137 141 0 145 144 0 144 148 1 148 147 0 144 143 0
		 143 149 1 149 148 0 143 142 0 150 149 0 135 133 1 136 133 1 140 138 1 141 138 1 143 146 1
		 144 146 1 148 151 1 149 151 1 156 65 1 152 133 1 156 155 1 133 156 1 158 173 0 161 51 0
		 138 161 1 157 138 1 157 158 1 164 64 1 165 155 0 163 162 1 164 163 1 165 164 1 169 185 1
		 170 46 0 168 173 1 168 169 1 170 169 1 178 63 1 179 163 1 174 179 1 178 177 1 179 178 1
		 181 197 0 184 47 0 180 185 1 180 181 1 185 184 1 188 62 1 189 177 0 187 186 1 188 187 1
		 189 188 1 193 209 1 194 42 0 192 197 1 192 193 1;
	setAttr ".ed[332:471]" 194 193 1 202 61 1 203 187 1 198 203 1 202 201 1 203 202 1
		 205 219 0 208 43 0 204 209 1 204 205 1 209 208 1 210 60 1 211 201 0 151 214 1 210 151 1
		 211 210 1 216 34 0 215 219 1 215 146 1 216 146 1 155 158 1 161 152 1 162 170 1 173 165 1
		 177 181 1 184 174 1 186 194 1 197 189 1 201 205 1 208 198 1 214 216 1 219 211 1 155 154 0
		 154 159 1 159 158 0 154 153 0 153 160 1 160 159 0 153 152 0 161 160 0 162 167 0 167 171 1
		 171 170 0 167 166 0 166 172 1 172 171 0 166 165 0 173 172 0 177 176 0 176 182 1 182 181 0
		 176 175 0 175 183 1 183 182 0 175 174 0 184 183 0 186 191 0 191 195 1 195 194 0 191 190 0
		 190 196 1 196 195 0 190 189 0 197 196 0 201 200 0 200 206 1 206 205 0 200 199 0 199 207 1
		 207 206 0 199 198 0 208 207 0 214 213 0 213 217 1 217 216 0 213 212 0 212 218 1 218 217 0
		 212 211 0 219 218 0 153 220 1 220 133 1 220 221 1 221 156 1 221 154 1 159 222 1 222 157 1
		 222 223 1 223 138 1 223 160 1 166 224 1 224 164 1 224 225 1 225 163 1 225 167 1 171 226 1
		 226 169 1 226 227 1 227 168 1 227 172 1 175 228 1 228 179 1 228 229 1 229 178 1 229 176 1
		 182 230 1 230 180 1 230 231 1 231 185 1 231 183 1 190 232 1 232 188 1 232 233 1 233 187 1
		 233 191 1 195 234 1 234 193 1 234 235 1 235 192 1 235 196 1 199 236 1 236 203 1 236 237 1
		 237 202 1 237 200 1 206 238 1 238 204 1 238 239 1 239 209 1 239 207 1 212 240 1 240 210 1
		 240 241 1 241 151 1 241 213 1 217 242 1 242 146 1 242 243 1 243 215 1 243 218 1;
	setAttr -s 230 -ch 944 ".fc[0:229]" -type "polyFaces" 
		f 4 0 47 -2 -3
		mu 0 4 0 26 25 2
		f 4 110 109 90 -108
		mu 0 4 53 54 42 43
		f 4 163 158 45 -161
		mu 0 4 69 110 109 67
		f 4 94 93 106 -92
		mu 0 4 194 210 49 51
		f 4 -54 55 -6 -4
		mu 0 4 1 32 28 3
		f 4 91 108 107 92
		mu 0 4 44 50 52 157
		f 4 194 185 267 254
		mu 0 4 82 158 166 159
		f 4 269 -192 197 -264
		mu 0 4 168 163 85 164
		f 4 6 5 50 -8
		mu 0 4 6 3 27 29
		f 5 -344 346 265 263 190
		mu 0 5 203 255 174 204 88
		f 4 -11 8 164 -10
		mu 0 4 7 118 70 122
		f 4 -52 54 53 -13
		mu 0 4 8 30 31 5
		f 4 -14 12 3 -7
		mu 0 4 6 8 1 3
		f 6 -334 336 -345 347 343 114
		mu 0 6 205 250 222 254 255 203
		f 4 -18 15 10 -17
		mu 0 4 11 10 118 7
		f 4 20 14 71 -22
		mu 0 4 13 9 38 35
		f 6 -324 326 -335 337 333 116
		mu 0 6 200 243 244 249 250 205
		f 4 -25 22 17 -24
		mu 0 4 15 14 10 11
		f 4 -66 68 67 -27
		mu 0 4 16 36 37 12
		f 4 -28 26 19 -21
		mu 0 4 13 16 12 9
		f 6 -314 316 -325 327 323 118
		mu 0 6 199 238 218 242 243 200
		f 4 -32 29 24 -31
		mu 0 4 19 18 14 15
		f 4 34 28 98 -36
		mu 0 4 21 17 45 46
		f 6 -304 306 -315 317 313 120
		mu 0 6 197 231 232 237 238 199
		f 4 -39 36 31 -38
		mu 0 4 23 22 18 19
		f 4 -100 102 101 -41
		mu 0 4 24 47 48 20
		f 4 -42 40 33 -35
		mu 0 4 21 24 20 17
		f 6 -295 296 -305 307 303 122
		mu 0 6 196 227 214 230 231 197
		f 4 -46 43 38 -45
		mu 0 4 67 109 22 23
		f 4 95 -110 111 -94
		mu 0 4 210 42 54 49
		f 4 355 304 352 298
		mu 0 4 217 230 214 228
		f 4 35 100 99 41
		mu 0 4 21 46 47 24
		f 4 103 -29 -34 -102
		mu 0 4 48 45 17 20
		f 4 359 324 356 318
		mu 0 4 221 242 218 239
		f 4 21 66 65 27
		mu 0 4 13 35 36 16
		f 4 -15 -20 -68 70
		mu 0 4 38 9 12 37
		f 4 363 344 360 338
		mu 0 4 225 254 222 251
		f 4 7 52 51 13
		mu 0 4 6 29 30 8
		f 4 -51 48 58 -50
		mu 0 4 29 27 202 33
		f 4 -53 49 60 59
		mu 0 4 30 29 33 208
		f 4 -55 -60 62 61
		mu 0 4 31 30 208 34
		f 4 -56 -62 63 -49
		mu 0 4 28 32 161 160
		f 5 -59 56 264 345 -58
		mu 0 5 33 202 173 174 224
		f 4 -61 57 362 348
		mu 0 4 208 33 224 256
		f 5 -63 -349 351 262 260
		mu 0 5 34 208 256 207 209
		f 4 -64 -261 268 -57
		mu 0 4 160 161 167 162
		f 4 64 76 75 -67
		mu 0 4 35 39 201 36
		f 4 -69 -76 78 77
		mu 0 4 37 36 201 213
		f 4 79 -70 -71 -78
		mu 0 4 213 212 38 37
		f 4 -72 69 74 -65
		mu 0 4 35 38 212 39
		f 6 -75 72 335 334 325 -74
		mu 0 6 39 212 248 249 244 220
		f 4 -77 73 358 329
		mu 0 4 201 39 220 245
		f 6 -79 -330 332 328 342 339
		mu 0 6 213 201 245 246 253 223
		f 4 361 -73 -80 -340
		mu 0 4 223 248 212 213
		f 6 -83 80 315 314 305 -82
		mu 0 6 41 40 236 237 232 216
		f 4 -85 81 354 309
		mu 0 4 198 41 216 233
		f 6 -87 -310 312 308 322 319
		mu 0 6 211 198 233 234 241 219
		f 4 357 -81 -88 -320
		mu 0 4 219 236 40 211
		f 5 -91 88 295 255 -90
		mu 0 5 43 42 226 192 191
		f 4 266 257 -93 89
		mu 0 4 165 156 44 157
		f 4 353 -89 -96 -300
		mu 0 4 215 226 42 210
		f 4 -99 96 82 -98
		mu 0 4 46 45 40 41
		f 4 -101 97 84 83
		mu 0 4 47 46 41 198
		f 4 -103 -84 86 85
		mu 0 4 48 47 198 211
		f 4 87 -97 -104 -86
		mu 0 4 211 40 45 48
		f 4 -107 104 -1 -106
		mu 0 4 51 49 26 4
		f 4 -109 105 2 4
		mu 0 4 52 50 0 2
		f 4 1 42 -111 -5
		mu 0 4 2 25 54 53
		f 4 -112 -43 -48 -105
		mu 0 4 49 54 25 26
		f 5 -113 189 188 231 230
		mu 0 5 119 203 117 144 145
		f 4 -114 -115 112 136
		mu 0 4 59 205 203 119
		f 4 -116 -117 113 138
		mu 0 4 60 200 205 59
		f 4 -118 -119 115 140
		mu 0 4 61 199 200 60
		f 4 -120 -121 117 142
		mu 0 4 62 197 199 61
		f 4 -122 -123 119 144
		mu 0 4 106 196 197 62
		f 4 236 226 195 182
		mu 0 4 136 128 83 129
		f 4 -126 -147 148 147
		mu 0 4 55 80 111 63
		f 4 -128 -148 150 149
		mu 0 4 56 55 63 64
		f 4 -130 -150 152 151
		mu 0 4 57 56 64 65
		f 4 -132 -152 154 153
		mu 0 4 58 57 65 66
		f 4 -134 -154 156 155
		mu 0 4 81 58 66 126
		f 4 196 -234 239 -189
		mu 0 4 84 134 139 135
		f 4 -136 -137 134 -16
		mu 0 4 10 59 119 118
		f 4 -138 -139 135 -23
		mu 0 4 14 60 59 10
		f 4 -140 -141 137 -30
		mu 0 4 18 61 60 14
		f 4 -142 -143 139 -37
		mu 0 4 22 62 61 18
		f 4 -144 -145 141 -44
		mu 0 4 109 106 62 22
		f 4 162 159 237 222
		mu 0 4 68 130 137 131
		f 4 -149 -47 44 39
		mu 0 4 63 111 67 23
		f 4 -151 -40 37 32
		mu 0 4 64 63 23 19
		f 4 -153 -33 30 25
		mu 0 4 65 64 19 15
		f 4 -155 -26 23 18
		mu 0 4 66 65 15 11
		f 4 -157 -19 16 11
		mu 0 4 126 66 11 7
		f 4 238 -162 165 -230
		mu 0 4 138 132 71 133
		f 4 166 167 168 -163
		mu 0 4 68 74 75 130
		f 4 169 170 171 -168
		mu 0 4 73 72 115 114
		f 4 172 -164 173 -171
		mu 0 4 72 110 69 115
		f 4 174 175 176 -165
		mu 0 4 70 78 123 122
		f 4 177 178 179 -176
		mu 0 4 78 76 124 123
		f 4 180 -166 181 -179
		mu 0 4 77 133 71 79
		f 8 -223 224 -146 143 -159 -173 -170 -167
		mu 0 8 108 140 141 106 109 110 72 73
		f 8 46 -226 227 -160 -169 -172 -174 160
		mu 0 8 67 111 143 112 113 114 115 69
		f 8 -135 -231 232 229 -181 -178 -175 -9
		mu 0 8 118 119 145 120 121 76 78 70
		f 5 -185 121 145 223 -183
		mu 0 5 86 196 106 141 107
		f 5 -188 123 301 258 -186
		mu 0 5 87 80 229 171 195
		f 5 -193 -156 157 235 233
		mu 0 5 89 81 126 147 127
		f 4 198 199 200 -195
		mu 0 4 82 93 95 158
		f 4 201 202 203 -200
		mu 0 4 93 91 97 95
		f 4 204 -196 205 -203
		mu 0 4 91 129 83 97
		f 4 206 207 208 -197
		mu 0 4 84 101 103 134
		f 4 209 210 211 -208
		mu 0 4 101 99 105 103
		f 4 212 -198 213 -211
		mu 0 4 99 164 85 105
		f 3 184 -205 214
		mu 0 3 196 86 90
		f 3 -215 -202 215
		mu 0 3 196 90 92
		f 3 -216 -199 -184
		mu 0 3 196 92 193
		f 3 187 -201 216
		mu 0 3 80 87 94
		f 3 -217 -204 217
		mu 0 3 80 94 96
		f 3 -218 -206 -187
		mu 0 3 80 96 116
		f 3 -191 -213 218
		mu 0 3 203 88 98
		f 3 -219 -210 219
		mu 0 3 203 98 100
		f 3 -220 -207 -190
		mu 0 3 203 100 117
		f 3 192 -209 220
		mu 0 3 81 89 102
		f 3 -221 -212 221
		mu 0 3 81 102 104
		f 3 -222 -214 -194
		mu 0 3 81 104 206
		f 5 -229 225 146 186 -227
		mu 0 5 142 143 111 80 116
		f 8 -235 -158 -12 9 -177 -180 -182 161
		mu 0 8 146 147 126 7 122 123 124 125
		f 4 240 241 242 -237
		mu 0 4 136 149 151 128
		f 4 243 -238 244 -242
		mu 0 4 149 131 137 151
		f 4 245 246 247 -239
		mu 0 4 138 153 155 132
		f 4 248 -240 249 -247
		mu 0 4 153 135 139 155
		f 3 -225 -244 250
		mu 0 3 141 140 148
		f 3 -251 -241 -224
		mu 0 3 141 148 107
		f 3 228 -243 251
		mu 0 3 143 142 150
		f 3 -252 -245 -228
		mu 0 3 143 150 112
		f 3 -232 -249 252
		mu 0 3 145 144 152
		f 3 -253 -246 -233
		mu 0 3 145 152 120
		f 3 234 -248 253
		mu 0 3 147 146 154
		f 3 -254 -250 -236
		mu 0 3 147 154 127
		f 5 -257 297 294 183 -255
		mu 0 5 169 192 227 196 193
		f 5 -260 300 299 -95 -258
		mu 0 5 170 171 215 210 194
		f 4 270 271 272 -267
		mu 0 4 165 178 180 156
		f 4 273 274 275 -272
		mu 0 4 178 176 182 180
		f 4 276 -268 277 -275
		mu 0 4 176 159 166 182
		f 4 278 279 280 -269
		mu 0 4 167 186 188 162
		f 4 281 282 283 -280
		mu 0 4 186 184 190 188
		f 4 284 -270 285 -283
		mu 0 4 184 163 168 190
		f 3 256 -277 286
		mu 0 3 192 169 175
		f 3 -287 -274 287
		mu 0 3 192 175 177
		f 3 -288 -271 -256
		mu 0 3 192 177 191
		f 3 259 -273 288
		mu 0 3 171 170 179
		f 3 -289 -276 289
		mu 0 3 171 179 181
		f 3 -290 -278 -259
		mu 0 3 171 181 195
		f 3 -262 -285 290
		mu 0 3 207 172 183
		f 3 -291 -282 291
		mu 0 3 207 183 185
		f 3 -292 -279 -263
		mu 0 3 207 185 209
		f 3 -265 -281 292
		mu 0 3 174 173 187
		f 3 -293 -284 293
		mu 0 3 174 187 189
		f 3 -294 -286 -266
		mu 0 3 174 189 204
		f 6 -303 -124 125 124 310 -299
		mu 0 6 228 229 80 55 235 217
		f 6 -312 -125 127 126 320 -309
		mu 0 6 234 235 55 56 240 241
		f 6 -322 -127 129 128 330 -319
		mu 0 6 239 240 56 57 247 221
		f 6 -332 -129 131 130 340 -329
		mu 0 6 246 247 57 58 252 253
		f 6 -342 -131 133 132 349 -339
		mu 0 6 251 252 58 81 257 225
		f 5 -351 -133 193 191 261
		mu 0 5 207 257 81 206 172
		f 4 364 365 366 -353
		mu 0 4 214 259 260 228
		f 4 367 368 369 -366
		mu 0 4 259 258 261 260
		f 4 370 -354 371 -369
		mu 0 4 258 226 215 261
		f 4 372 373 374 -355
		mu 0 4 216 263 264 233
		f 4 375 376 377 -374
		mu 0 4 263 262 265 264
		f 4 378 -356 379 -377
		mu 0 4 262 230 217 265
		f 4 380 381 382 -357
		mu 0 4 218 267 268 239
		f 4 383 384 385 -382
		mu 0 4 267 266 269 268
		f 4 386 -358 387 -385
		mu 0 4 266 236 219 269
		f 4 388 389 390 -359
		mu 0 4 220 271 272 245
		f 4 391 392 393 -390
		mu 0 4 271 270 273 272
		f 4 394 -360 395 -393
		mu 0 4 270 242 221 273
		f 4 396 397 398 -361
		mu 0 4 222 275 276 251
		f 4 399 400 401 -398
		mu 0 4 275 274 277 276
		f 4 402 -362 403 -401
		mu 0 4 274 248 223 277
		f 4 404 405 406 -363
		mu 0 4 224 279 280 256
		f 4 407 408 409 -406
		mu 0 4 279 278 281 280
		f 4 410 -364 411 -409
		mu 0 4 278 254 225 281
		f 4 -371 412 413 -296
		mu 0 4 226 258 282 192
		f 4 -414 414 415 -298
		mu 0 4 192 282 283 227
		f 4 -416 416 -365 -297
		mu 0 4 227 283 259 214
		f 4 -417 -415 -413 -368
		mu 0 4 259 283 282 258
		f 4 -367 417 418 302
		mu 0 4 228 260 284 229
		f 4 -419 419 420 -302
		mu 0 4 229 284 285 171
		f 4 -421 421 -372 -301
		mu 0 4 171 285 261 215
		f 4 -422 -420 -418 -370
		mu 0 4 261 285 284 260
		f 4 -379 422 423 -308
		mu 0 4 230 262 286 231
		f 4 -424 424 425 -307
		mu 0 4 231 286 287 232
		f 4 -426 426 -373 -306
		mu 0 4 232 287 263 216
		f 4 -427 -425 -423 -376
		mu 0 4 263 287 286 262
		f 4 -375 427 428 -313
		mu 0 4 233 264 288 234
		f 4 -429 429 430 311
		mu 0 4 234 288 289 235
		f 4 -431 431 -380 -311
		mu 0 4 235 289 265 217
		f 4 -432 -430 -428 -378
		mu 0 4 265 289 288 264
		f 4 -387 432 433 -316
		mu 0 4 236 266 290 237
		f 4 -434 434 435 -318
		mu 0 4 237 290 291 238
		f 4 -436 436 -381 -317
		mu 0 4 238 291 267 218
		f 4 -437 -435 -433 -384
		mu 0 4 267 291 290 266
		f 4 -383 437 438 321
		mu 0 4 239 268 292 240
		f 4 -439 439 440 -321
		mu 0 4 240 292 293 241
		f 4 -441 441 -388 -323
		mu 0 4 241 293 269 219
		f 4 -442 -440 -438 -386
		mu 0 4 269 293 292 268
		f 4 -395 442 443 -328
		mu 0 4 242 270 294 243
		f 4 -444 444 445 -327
		mu 0 4 243 294 295 244
		f 4 -446 446 -389 -326
		mu 0 4 244 295 271 220
		f 4 -447 -445 -443 -392
		mu 0 4 271 295 294 270
		f 4 -391 447 448 -333
		mu 0 4 245 272 296 246
		f 4 -449 449 450 331
		mu 0 4 246 296 297 247
		f 4 -451 451 -396 -331
		mu 0 4 247 297 273 221
		f 4 -452 -450 -448 -394
		mu 0 4 273 297 296 272
		f 4 -403 452 453 -336
		mu 0 4 248 274 298 249
		f 4 -454 454 455 -338
		mu 0 4 249 298 299 250
		f 4 -456 456 -397 -337
		mu 0 4 250 299 275 222
		f 4 -457 -455 -453 -400
		mu 0 4 275 299 298 274
		f 4 -399 457 458 341
		mu 0 4 251 276 300 252
		f 4 -459 459 460 -341
		mu 0 4 252 300 301 253
		f 4 -461 461 -404 -343
		mu 0 4 253 301 277 223
		f 4 -462 -460 -458 -402
		mu 0 4 277 301 300 276
		f 4 -411 462 463 -348
		mu 0 4 254 278 302 255
		f 4 -464 464 465 -347
		mu 0 4 255 302 303 174
		f 4 -466 466 -405 -346
		mu 0 4 174 303 279 224
		f 4 -467 -465 -463 -408
		mu 0 4 279 303 302 278
		f 4 -407 467 468 -352
		mu 0 4 256 280 304 207
		f 4 -469 469 470 350
		mu 0 4 207 304 305 257
		f 4 -471 471 -412 -350
		mu 0 4 257 305 281 225
		f 4 -472 -470 -468 -410
		mu 0 4 281 305 304 280;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		8 0 
		12 0 
		16 0 
		20 0 
		24 0 
		26 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "8B3E640F-40C1-0E06-2975-BDB7DA0795F8";
	setAttr ".t" -type "double3" -2.9286317483403304 2.1243193177142574 1.7702569416989473 ;
	setAttr ".s" -type "double3" 0.099128771742435659 0.37788670291194171 0.14048355077787517 ;
	setAttr ".rp" -type "double3" -1.4926967434285007e-15 -0.18894326962618371 3.2511774517892266e-15 ;
	setAttr ".sp" -type "double3" 0 -0.4999997834541613 0 ;
	setAttr ".spt" -type "double3" -1.6653345369377348e-16 0.31105651382794991 1.8318679906315083e-15 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "12593884-4CE2-EDD5-C872-C3978AEB1AC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7499987781047821 0.22858364135026932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[0]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.53255796 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.53255796 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.53255796 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.53255796 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[42]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[49]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[53]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[56]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[57]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[58]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[59]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[60]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[61]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[63]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[64]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[65]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[66]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[67]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[72]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[73]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[74]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[75]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[76]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[77]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[78]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[79]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[80]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[81]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[82]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[83]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[84]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[85]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[86]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[87]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[88]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[89]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[90]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[91]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[92]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[93]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[94]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[95]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[96]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[97]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[98]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[99]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[100]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[101]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[102]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[103]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[104]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[105]" -type "float3" 1.1955496 0 0 ;
	setAttr ".pt[106]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[107]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[108]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[109]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[110]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[111]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[112]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[113]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[116]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[118]" -type "float3" 1.4901161e-08 0 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "71565CF0-45B3-B19F-6A50-04B81F6DDCE5";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "F5F58AA7-4ED4-692A-F0BA-058825167E23";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9D42AD5F-42F5-465C-48D8-658CE27B90F2";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "84DF9F86-4D82-192B-6A84-B0A4080D0506";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "324E8369-4F66-67DB-E649-B9821C2249D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "39CC03BD-47D3-B842-47C9-CABA3C891A32";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCB45127-4534-2969-B27D-62ADD7EC5371";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD46EDF8-40B6-CECD-ED63-0F9A5AD01C0B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F4CB47C9-447D-3DA4-5824-F29CAB966D66";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F48F9E98-40DE-A01B-8E35-F1842928CDC9";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".AA_samples" 10;
	setAttr ".rndrdvc" 1;
	setAttr ".rndev[0]"  1;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8174B59E-4592-F504-F6F2-E394F2CABD16";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "43377F6A-4033-46DF-28AF-5C8348F1EB00";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "66B13B2B-49AE-B05A-AD3F-2188D91A7FAC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "604F9C57-4735-9C8D-03C9-55870D83603C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B531C3E-4475-CBF1-CC0A-DAA96888B15D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "pinkcolor";
	rename -uid "56B6AA3C-45EE-8F01-82E1-ECAD74A3B228";
	setAttr ".c" -type "float3" 0.7101 0.40380001 0.40380001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "67431D9D-46E0-F41F-CB24-50A8AC8E73D1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F3EE7FA1-44E4-35C5-27A2-D09D52912B71";
createNode shadingEngine -n "blinn1SG";
	rename -uid "3360D5A0-4936-808B-AA34-D38E3EEE8A72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "12F9815D-41A1-78BE-7F7B-97846F2E438D";
createNode shadingEngine -n "phong1SG";
	rename -uid "154B673E-4949-68C1-55DB-06939A73CB54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B5ABACA6-48C9-F9F7-242E-0AA96ED7F1B1";
createNode lambert -n "blackcolor";
	rename -uid "94550D04-4A2C-6883-1FAF-F9BF1FC7001E";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "11A826F2-4A79-58BE-EBB2-1F8CE5D8F172";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9DC00E25-49EA-5CB5-1493-A8A70EFE2515";
createNode lambert -n "white_color";
	rename -uid "D9531D36-4348-94E6-576A-B0898572C191";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "D8BDF834-470F-BEE5-EDCD-128AB27051D1";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7FBF3D29-41CF-44EB-A55F-DDB486145273";
createNode groupId -n "groupId2";
	rename -uid "8B6B95CB-4FFE-DB11-768D-6E9D811AA4EA";
	setAttr ".ihi" 0;
createNode lambert -n "fridge:door_color";
	rename -uid "92DEAAB3-44C6-03F9-C4DF-2AB34FEBFCCD";
	setAttr ".c" -type "float3" 0.53899997 0.126665 0.126665 ;
createNode shadingEngine -n "fridge:lambert2SG";
	rename -uid "78B182B1-4380-7D5B-D476-99AFDCE6BAAD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "fridge:materialInfo1";
	rename -uid "CE230759-440E-C786-0D78-6AAD26281096";
createNode lambert -n "fridge:fridge1";
	rename -uid "AF455826-4B18-11F1-AE2E-B5BCBD53B9DB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "fridge:lambert3SG";
	rename -uid "E1AC797A-4DB4-6B03-A8E9-3A9021E806D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "fridge:materialInfo2";
	rename -uid "BC36648D-4530-04A1-263B-E3A0B086BBA2";
createNode nodeGraphEditorInfo -n "fridge:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "696B5A6B-4984-548E-7A4A-B0AE81D222D8";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -378.5714135283522 ;
	setAttr ".tgi[0].vh" -type "double2" 110.71428131489544 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 92.857139587402344;
	setAttr ".tgi[0].ni[0].y" -27.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -214.28572082519531;
	setAttr ".tgi[0].ni[1].y" -27.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -214.28572082519531;
	setAttr ".tgi[0].ni[2].y" -27.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 92.857139587402344;
	setAttr ".tgi[0].ni[3].y" -27.142856597900391;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode displayLayer -n "cabinets:layer1";
	rename -uid "BC9A48D1-47B7-F749-D7A4-20A8186E35DD";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "cabinets:counter_color";
	rename -uid "FDE8A7B3-46CC-1F19-878B-5CB0B5450604";
	setAttr ".c" -type "float3" 0.14407599 0.057920009 0.36199999 ;
createNode shadingEngine -n "cabinets:lambert2SG";
	rename -uid "625C8061-4B55-7F54-23CF-108FA43D22C9";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "cabinets:materialInfo1";
	rename -uid "01BD3DF5-4460-462A-5ADB-62A0CDA4815D";
createNode lambert -n "cabinets:counter_top";
	rename -uid "2CDF8DF4-4B6A-1C88-C368-25B56113E523";
	setAttr ".c" -type "float3" 0.62900001 0.4335255 0.12076798 ;
createNode shadingEngine -n "cabinets:lambert3SG";
	rename -uid "F5049F3D-4A80-EB7E-045E-478CDBBA1E78";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "cabinets:materialInfo2";
	rename -uid "B57FF2D1-4D2A-FFA1-2072-7AA42727148E";
createNode lambert -n "cabinets:knob_color";
	rename -uid "91E0A9F9-462F-1563-A742-E9A4FCD6EEA8";
	setAttr ".c" -type "float3" 0.331 0.331 0.331 ;
createNode shadingEngine -n "cabinets:lambert4SG";
	rename -uid "A78D5B17-4043-5F8F-6342-19A157C59DD6";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "cabinets:materialInfo3";
	rename -uid "7525EEEE-4A81-E579-BC0B-EEA946B20087";
createNode lambert -n "cabinets:sink_color";
	rename -uid "F621EE4C-4E7C-8CE7-10E2-5D898BB97837";
	setAttr ".c" -type "float3" 0.071999997 0.071999997 0.071999997 ;
createNode shadingEngine -n "cabinets:lambert5SG";
	rename -uid "1435A082-4D60-9672-FB1A-7AA9B4DB49A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cabinets:materialInfo4";
	rename -uid "CE369D5E-43A3-5BF6-1C41-08871331E77C";
createNode groupId -n "cabinets:groupId5";
	rename -uid "BB7F1B6D-43D9-961C-71F5-C296F4CE9DCF";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "cabinets:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DADCFC61-440F-4DF9-0216-E58A8C8261A6";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -378.5714135283522 ;
	setAttr ".tgi[0].vh" -type "double2" 110.71428131489544 44.047617297323995 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -214.28572082519531;
	setAttr ".tgi[0].ni[0].y" -27.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 92.857139587402344;
	setAttr ".tgi[0].ni[1].y" -27.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -214.28572082519531;
	setAttr ".tgi[0].ni[2].y" -27.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 92.857139587402344;
	setAttr ".tgi[0].ni[3].y" -27.142856597900391;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 92.857139587402344;
	setAttr ".tgi[0].ni[4].y" -27.142856597900391;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -214.28572082519531;
	setAttr ".tgi[0].ni[5].y" -27.142856597900391;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 92.857139587402344;
	setAttr ".tgi[0].ni[6].y" -27.142856597900391;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -214.28572082519531;
	setAttr ".tgi[0].ni[7].y" -27.142856597900391;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode lambert -n "handle";
	rename -uid "2F018C0A-43A8-E7AE-C0FD-EBBC2E74AC49";
	setAttr ".c" -type "float3" 0.70200002 0.70200002 0.70200002 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "F65D9D88-42E5-DA67-8F0F-B2980ACF52DE";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E98A4F6E-4C3C-1993-C961-C597DB67A8F9";
createNode groupId -n "groupId3";
	rename -uid "EC82A4A3-4D7E-7E5C-07E6-B6BF84E22B9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "077A8D5E-4190-C34E-0223-369ADF747573";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1E36D115-4CF7-DAAB-304D-50A850072093";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "0730DF46-4894-3700-7897-B4BFC8B8B0E9";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "74C483E0-47B7-BDC1-08E2-07BFCF530D24";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "A220F932-41A8-B260-D07B-D4A58B19011E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.43187994 0.38889375 -1.52209747
		 0.90431511 0.38889378 -1.52209604 0.43188041 -0.45139751 -1.52209747 0.90431464 -0.45139751
		 -1.52209747 0.43187988 -0.45139754 -4.45983982 0.90431464 -0.45139751 -4.45983982
		 0.43187994 0.38889375 -4.45983982 0.90431464 0.38889375 -4.4598403;
createNode polySplit -n "polySplit1";
	rename -uid "FFEB287E-4C24-B21A-B5C7-028757F07FFB";
	setAttr -s 5 ".e[0:4]"  0.164682 0.83531803 0.83531803 0.164682 0.164682;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "60DB25CD-4E07-7455-2DF7-80A5BB1D218E";
	setAttr -s 5 ".e[0:4]"  0.70381999 0.29618001 0.29618001 0.70381999
		 0.70381999;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "94A1CCE4-4CD5-DDCD-4C94-7EA7BF6977E8";
	setAttr -s 9 ".e[0:8]"  0.12667701 0.12667701 0.87332302 0.12667701
		 0.12667701 0.12667701 0.87332302 0.12667701 0.12667701;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483629 -2147483623 -2147483646 -2147483645 
		-2147483621 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CC06168F-42B6-1617-A115-0090F089447E";
	setAttr -s 9 ".e[0:8]"  0.22733399 0.77266598 0.77266598 0.77266598
		 0.22733399 0.77266598 0.77266598 0.77266598 0.22733399;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483619 -2147483620 -2147483613 -2147483621 -2147483615 
		-2147483616 -2147483617 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BAF554F2-4D68-7369-0173-D783F4AFC3F1";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "02F96EE2-4D69-20B4-6205-199F85B69136";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode groupId -n "groupId7";
	rename -uid "9C045118-40D8-2EE0-B66F-B8835F9282D9";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F4E7667E-4FC6-DB65-CECB-A3ACEA781ED6";
	setAttr ".ics" -type "componentList" 8 "e[31]" "e[35]" "e[38]" "e[42]" "e[44]" "e[48]" "e[55]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.929483361632534 1.8867735443251865 3.9077655433531078 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E6C96453-4729-3B8D-F9EC-26988AA3B48F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[14:15]" "e[22:23]" "e[28:29]" "e[32:33]" "e[45:46]" "e[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.929483361632534 1.8867735443251865 3.9077655433531078 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "74048F6D-423A-2F50-3132-C5B74FCF9EF0";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "670DB3CD-46F6-C8B3-0DC1-3EB2A977AAC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0434147273941821 0 0 0 0 0.2118665078676828 0 0 0 0 2.8612134980490871 0
		 1.2083506524256804 1.4712401093356413 0.40999267373648418 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "7E533ABC-4BBA-C550-C14F-1A8704208E95";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E6F500E9-4684-44E7-C4B4-ABA039835197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
	setAttr ".ix" -type "matrix" 0.14306127176553932 0 0 0 0 1.5015912278417636 0 0 0 0 0.14306127176553932 0
		 0.60324701295206329 0.64485826272352609 -0.31622211180204524 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C6CFF598-4652-41A2-0E43-DABA82CBDDF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
	setAttr ".ix" -type "matrix" 0.14306127176553932 0 0 0 0 1.5015912278417636 0 0 0 0 0.14306127176553932 0
		 1.8105973357494163 0.64485826272352609 -0.31622211180204524 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "751FEC42-4060-9AA7-57F7-5D957078DD61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
	setAttr ".ix" -type "matrix" 0.14306127176553932 0 0 0 0 1.5015912278417636 0 0 0 0 0.14306127176553932 0
		 1.8105973357494163 0.64485826272352609 1.9374984907530139 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "4C04E16F-4549-A7A9-0C7D-93AE63667980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
	setAttr ".ix" -type "matrix" 0.14306127176553932 0 0 0 0 1.5015912278417636 0 0 0 0 0.14306127176553932 0
		 0.62900381983840703 0.64485826272352609 1.9374984907530139 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "5DB5C3C7-46D6-F7AC-9D9C-F1B5B08CB2CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.11141761 0 0 0.11141761
		 0 0 -0.022009321 0 0 -0.022009321 0 0 -0.022009321 -0.38324669 0 -0.022009321 -0.38324669
		 0 0.11141761 0 0 0.11141761 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2BF7822E-45A8-4462-668A-90979C95575B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F1E09B2A-4437-26BD-1F51-A3A81555A733";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DD1BAE5F-449A-BAC7-3A4E-A18DA235E6B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.29663550340805661 0 0 0 0 0.098591081908755165 0 0
		 0 0 0.29663550340805661 0 0.68535837178739145 2.3441534592145468 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68535835 2.4427445 -5.3042562e-08 ;
	setAttr ".rs" 47637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38872279765591961 2.442744541123302 -0.29663564485488708 ;
	setAttr ".cbx" -type "double3" 0.98199387519544801 2.442744541123302 0.29663553876976423 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FB359579-4FA5-9269-C8D5-0881BEA842F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.29663550340805661 0 0 0 0 0.098591081908755165 0 0
		 0 0 0.29663550340805661 0 0.68535837178739145 2.3441534592145468 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68535835 2.4427445 -7.0723416e-08 ;
	setAttr ".rs" 45029;
	setAttr ".lt" -type "double3" 4.9460804924290446e-17 -2.5201521526702785e-17 0.069369201920203682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38872288606018862 2.442744541123302 -0.29663571557830232 ;
	setAttr ".cbx" -type "double3" 0.98199382215288666 2.442744541123302 0.29663557413147185 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E29662C5-44F9-920B-DAA3-04909E9F9534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.29663550340805661 0 0 0 0 0.098591081908755165 0 0
		 0 0 0.29663550340805661 0 0.68535837178739145 2.3441534592145468 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1774873626186844 1 1.1774873626186844 ;
	setAttr ".pvt" -type "float3" 0.68535835 2.512114 -7.0723416e-08 ;
	setAttr ".rs" 61395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28148580254157118 2.5121139716244127 -0.40387278141606592 ;
	setAttr ".cbx" -type "double3" 1.0892309056715042 2.5121139716244127 0.40387263996923545 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "DE8FFE15-4CA3-EC7D-5282-4EABAA659381";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[21:60]" -type "float3"  -2.3841858e-07 0 1.4901161e-08
		 -5.9604645e-08 0 -1.4901161e-08 1.0430813e-07 0 5.9604645e-08 4.4703484e-08 0 1.1920929e-07
		 -1.0658141e-14 0 -5.9604645e-08 0 0 8.9406967e-08 0 0 2.9802322e-08 -1.4901161e-07
		 0 -4.4703484e-08 1.1920929e-07 0 -7.4505806e-09 1.7881393e-07 0 -2.8421709e-14 1.1920929e-07
		 0 -7.4505806e-09 2.0861626e-07 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0
		 -1.1920929e-07 -1.0658141e-14 0 5.9604645e-08 -4.4703484e-08 0 -1.1920929e-07 -2.9802322e-08
		 0 -5.9604645e-08 1.4901161e-07 0 -1.4901161e-08 -5.9604645e-08 0 0 -1.7881393e-07
		 0 -7.1054274e-15 0.34381786 0 -0.11171307 0.29246902 0 -0.21249104 0.21249123 0 -0.2924687
		 0.11171319 0 -0.34381762 2.154774e-08 0 -0.36151129 -0.11171307 0 -0.34381762 -0.21249104
		 0 -0.29246867 -0.2924687 0 -0.21249087 -0.34381759 0 -0.11171305 -0.36151111 0 8.6190958e-08
		 -0.34381759 0 0.1117132 -0.29246861 0 0.21249107 -0.21249101 0 0.29246885 -0.11171307
		 0 0.34381765 2.154774e-08 0 0.36151129 0.11171307 0 0.34381765 0.21249101 0 0.29246873
		 0.29246861 0 0.21249107 0.34381759 0 0.1117132 0.36151111 0 8.6190958e-08;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "ECE5BA78-48CB-0472-E609-F2BD6C61B111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.29663550340805661 0 0 0 0 0.098591081908755165 0 0
		 0 0 0.29663550340805661 0 0.68535837178739145 2.3441534592145468 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "F1FBF2D1-4DB3-03E5-8E06-0186B65885F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.29663550340805661 0 0 0 0 0.098591081908755165 0 0
		 0 0 0.29663550340805661 0 0.68535837178739145 2.3441534592145468 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "BD306A1B-432C-C613-FEB8-40A11EC2027B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.29663550340805661 0 0 0 0 0.098591081908755165 0 0
		 0 0 0.29663550340805661 0 0.68535837178739145 2.3441534592145468 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "17E7FC24-4ADF-3ECA-63B7-E289B2D6F8E2";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.29663550340805661 0 0 0 0 0.098591081908755165 0 0
		 0 0 0.29663550340805661 0 0.68535837178739145 2.3441534592145468 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 9.9920072216264089e-16 0.011101045783185715 0 ;
	setAttr ".pvt" -type "float3" 0.68535835 2.4885299 -8.8404271e-08 ;
	setAttr ".rs" 63854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20980351924420815 2.442744541123302 -0.47555520616025948 ;
	setAttr ".cbx" -type "double3" 1.1609131536071595 2.5121139716244127 0.47555502935172139 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "C7135215-4A1F-D470-86D2-F4A0293B7FA6";
	setAttr ".t" 0.1;
	setAttr ".sc" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "C0A5714F-4AF0-4C71-FE21-0DA608BF5749";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.23241837 0 4.6177426e-08
		 -0.22104304 0 0.071821362 -0.18803042 0 0.1366121 -0.13661209 0 0.18803045 -0.071821272
		 0 0.22104307 -2.3088688e-08 0 0.2324184 0.071821205 0 0.22104307 0.13661204 0 0.18803045
		 0.18803042 0 0.1366121 0.22104304 0 0.071821362 0.23241837 0 3.848114e-08 0.22104304
		 0 -0.071821176 0.18803042 0 -0.13661204 0.13661204 0 -0.18803042 0.071821213 0 -0.22104304
		 -3.0784918e-08 0 -0.23241837 -0.071821272 0 -0.22104304 -0.13661218 0 -0.18803042
		 -0.18803048 0 -0.13661204 -0.22104309 0 -0.071821176 -0.076668024 0 1.5232565e-08
		 -0.072915614 0 0.023691734 -0.062025741 0 0.045064345 -0.04506433 0 0.062025748 -0.023691721
		 0 0.072915636 -7.6162836e-09 0 0.076668032 0.023691716 0 0.072915636 0.04506433 0
		 0.062025748 0.062025722 0 0.045064345 0.072915614 0 0.023691734 0.076668024 0 1.2693805e-08
		 0.072915614 0 -0.023691714 0.062025722 0 -0.045064319 0.04506433 0 -0.062025722 0.023691718
		 0 -0.072915614 -1.0155044e-08 0 -0.076668024 -0.023691736 0 -0.072915621 -0.045064356
		 0 -0.062025741 -0.062025763 0 -0.04506433 -0.072915658 0 -0.023691714 -0.08518669
		 0 1.5232565e-08 -0.081017353 0 0.026324142 -0.068917483 0 0.050071489 -0.050071478
		 0 0.068917483 -0.026324138 0 0.081017353 -7.6162836e-09 0 0.08518669 0.026324125
		 0 0.081017368 0.050071474 0 0.068917491 0.068917476 0 0.050071497 0.081017353 0 0.026324155
		 0.08518669 0 1.5232565e-08 0.081017353 0 -0.026324121 0.068917483 0 -0.050071474
		 0.050071478 0 -0.068917483 0.026324136 0 -0.081017353 -1.0155044e-08 0 -0.08518669
		 -0.026324155 0 -0.081017375 -0.050071511 0 -0.068917491 -0.06891752 0 -0.050071482
		 -0.081017397 0 -0.026324134 -0.25824273 0 4.6177426e-08 -0.24560335 0 0.079801403
		 -0.20892271 0 0.15179126 -0.15179121 0 0.20892274 -0.079801388 0 0.24560338 -2.3088688e-08
		 0 0.25824273 0.079801336 0 0.24560338 0.15179119 0 0.20892277 0.20892271 0 0.15179127
		 0.24560335 0 0.079801403 0.25824273 0 4.6177426e-08 0.24560335 0 -0.079801314 0.20892271
		 0 -0.15179119 0.15179121 0 -0.20892271 0.079801373 0 -0.24560338 -3.0784918e-08 0
		 -0.25824273 -0.079801403 0 -0.24560338 -0.1517913 0 -0.20892277 -0.20892286 0 -0.15179124
		 -0.24560353 0 -0.079801351;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9C6E8738-44E7-CF5F-85A6-3A8785F7033B";
	setAttr ".dc" -type "componentList" 1 "f[60:79]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "2A13BE03-40BB-3BF6-AFA8-7292A747CAFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.075875284384088873 0 0 0 0 0.2042429019443569 0 0
		 0 0 0.075875284384088873 0 0.6770363836887382 2.2252540517709605 -0.018604105984747488 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.7258580681156277 1 0.7258580681156277 ;
	setAttr ".pvt" -type "float3" 0.67703635 2.1231327 -0.018604094 ;
	setAttr ".rs" 40024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62638342049605367 2.1231326007987819 -0.069257055609873941 ;
	setAttr ".cbx" -type "double3" 0.72768932879134529 2.1231326007987819 0.032048866252975837 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A8B39C87-409C-947F-94EC-749C7E25827C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0 -0.046935067 0 0 -0.046935067
		 0 0 -0.046935067 0 0 -0.046935067 0 0 -0.046935067 0 0 -0.046935067 0 0 -0.046935067
		 0 0 -0.046935067 0 0 -0.046935067 0 0 -0.046935067 0 0 -0.046935067 0 0 -0.046935067
		 0 0 -0.046935067 0 0 -0.046935067 0 0 -0.046935067 0 0 -0.046935067 0 0 -0.046935067
		 0 0 -0.046935067 0 0 -0.046935067 0 0 -0.046935067 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8FD06547-4EEA-19DF-E111-619E3AD9ED7D";
	setAttr ".ics" -type "componentList" 1 "vtx[80:99]";
	setAttr ".ix" -type "matrix" 0.075875284384088873 0 0 0 0 0.2042429019443569 0 0
		 0 0 0.075875284384088873 0 0.6770363836887382 2.2252540517709605 -0.018604105984747488 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "E63E71B5-44F9-7374-A8CD-6397081E5307";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  -0.48456979 0 5.2154064e-08
		 -0.46085286 0 0.14974025 -0.39202523 0 0.28482288 -0.2848227 0 0.39202505 -0.1497395
		 0 0.4608531 -2.3841858e-07 0 0.48456961 0.14973998 0 0.4608531 0.28482318 0 0.39202505
		 0.39202476 0 0.28482288 0.46085334 0 0.14974025 0.48456931 0 2.2351742e-08 0.46085334
		 0 -0.14974022 0.39202476 0 -0.28482285 0.28482318 0 -0.39202505 0.14973998 0 -0.4608531
		 -2.3841858e-07 0 -0.48456973 -0.1497395 0 -0.4608531 -0.2848227 0 -0.39202511 -0.39202523
		 0 -0.28482294 -0.46085382 0 -0.14974022;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7DAAC4C2-492D-4929-690F-49987C447FE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 0.075875284384088873 0 0 0 0 0.2042429019443569 0 0
		 0 0 0.075875284384088873 0 0.6770363836887382 2.2252540517709605 -0.018604105984747488 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.7960769189844239 1 0.7960769189844239 ;
	setAttr ".pvt" -type "float3" 0.67703635 2.1135464 -0.018604092 ;
	setAttr ".rs" 51737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62075525819940747 2.1135464435539171 -0.074885159113768279 ;
	setAttr ".cbx" -type "double3" 0.73331743681775896 2.1135464435539171 0.037676974279389534 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8F6C9939-41CA-254D-33FA-37BAA1412578";
	setAttr ".ics" -type "componentList" 1 "vtx[81:100]";
	setAttr ".ix" -type "matrix" 0.075875284384088873 0 0 0 0 0.2042429019443569 0 0
		 0 0 0.075875284384088873 0 0.6770363836887382 2.2252540517709605 -0.018604105984747488 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "941FC9B7-491C-B05C-B8AC-E19810D1435D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  -0.59049606 0 7.8231096e-08
		 -0.56159496 0 0.18247332 -0.47772121 0 0.34708485 -0.347085 0 0.47772124 -0.18247318
		 0 0.56159514 0 0 0.59049606 0.18247318 0 0.56159514 0.347085 0 0.47772124 0.47772121
		 0 0.34708497 0.56159496 0 0.18247338 0.59049702 0 7.8231096e-08 0.56159496 0 -0.18247324
		 0.47772121 0 -0.34708482 0.347085 0 -0.47772127 0.18247318 0 -0.56159514 0 0 -0.59049606
		 -0.18247318 0 -0.5615952 -0.347085 0 -0.47772139 -0.47772121 0 -0.34708494 -0.56159592
		 0 -0.18247332;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "832477A8-4775-1E03-E265-B0953CF3C53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.075875284384088873 0 0 0 0 0.2042429019443569 0 0
		 0 0 0.075875284384088873 0 0.6770363836887382 2.2252540517709605 -0.018604105984747488 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "5D37182C-4529-E4A4-BCF4-D79E84B7D868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.075875284384088873 0 0 0 0 0.2042429019443569 0 0
		 0 0 0.075875284384088873 0 0.6770363836887382 2.2252540517709605 -0.018604105984747488 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "11A1505D-43B7-C879-6D7D-DA86D587233D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.075875284384088873 0 0 0 0 0.2042429019443569 0 0
		 0 0 0.075875284384088873 0 0.6770363836887382 2.2252540517709605 -0.018604105984747488 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999997;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "cup";
	rename -uid "407656BF-463C-F1A7-BCA4-81865F063066";
	setAttr ".c" -type "float3" 0.68432099 0.80909795 0.97899997 ;
	setAttr ".it" -type "float3" 0.86013985 0.86013985 0.86013985 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "942A1A5A-4B5A-994E-C291-368C4CFE46E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "6D286369-46C7-8140-D145-BAB87C037592";
createNode blinn -n "cup_2";
	rename -uid "1A395351-4C08-ED15-E4E1-3BBF25805C97";
	setAttr ".c" -type "float3" 0.85900021 0.93492371 1 ;
	setAttr ".it" -type "float3" 0.90209788 0.90209788 0.90209788 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "960122B1-4727-0CA5-D771-398AF057775E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "C7D1F158-419C-B8F7-54FE-9BA62740046B";
createNode polySphere -n "polySphere1";
	rename -uid "E13ACD65-47E7-D8F8-51CF-85AA3E437F4D";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "19ECC9A7-4286-BE7E-31F5-9E9B22D3FFA0";
	setAttr ".dc" -type "componentList" 3 "f[160:169]" "f[179:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3696ECDC-469D-2527-28A9-4BBC474EDF58";
	setAttr ".dc" -type "componentList" 1 "f[160:168]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "597079D3-4635-A64B-987E-85983A290973";
	setAttr ".dc" -type "componentList" 1 "f[120:159]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "35D94C78-4656-D2CC-F1B8-5AB9EEB73D94";
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.39226275246865305 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.017029403168109081 0 ;
	setAttr ".pvt" -type "float3" -4.1037293e-08 2.1420927 -7.6691087e-08 ;
	setAttr ".rs" 50001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30672530237021212 2.0520319522843957 -0.45857025190813322 ;
	setAttr ".cbx" -type "double3" 0.30672522029562704 2.2662111341570852 0.45857009852595665 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "1A85B700-4BF8-7108-6FD8-BB87F4544671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[428]" "e[430]" "e[465]" "e[469]" "e[509]" "e[513]" "e[515:516]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.39226275246865305 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1995378 -0.40234101 ;
	setAttr ".rs" 49617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094783352390241965 2.1498937608543489 -0.45857025190813322 ;
	setAttr ".cbx" -type "double3" 0.094783352390241965 2.2491817910274925 -0.3461117590968667 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AAFE715A-4196-FEDB-78A0-28B81586D66F";
	setAttr ".ics" -type "componentList" 3 "f[83:84]" "f[103:104]" "f[283:284]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2452979 -0.40234101 ;
	setAttr ".rs" 63414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094783352390241965 2.1963084016756231 -0.45857025190813322 ;
	setAttr ".cbx" -type "double3" 0.094783352390241965 2.29428722227322 -0.34611178977330198 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "BEAC1647-4714-9ED3-6074-08BB1249D521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[123:124]" "e[430]" "e[465]" "e[467]" "e[505:506]" "e[509:510]" "e[593]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2452977 -0.40234104 ;
	setAttr ".rs" 38996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094783352390241965 2.1963083032029229 -0.45857025190813322 ;
	setAttr ".cbx" -type "double3" 0.094783352390241965 2.2942870647168991 -0.34611182044973732 ;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "88C2C1D0-49B5-513D-8DBB-8781AEDD8552";
	setAttr ".uopa" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "AE129CDD-477C-D9EE-9190-81A31B488A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[428]" "e[430]" "e[467]" "e[505:506]" "e[509:510]" "e[597]" "e[623]" "e[625]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2452977 -0.40234104 ;
	setAttr ".rs" 57015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094783352390241965 2.1963083032029229 -0.45857025190813322 ;
	setAttr ".cbx" -type "double3" 0.094783352390241965 2.2942869071605783 -0.34611185112617265 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "72699D17-4416-6C4F-80CF-7794689874A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[645]" "e[647]" "e[649]" "e[652]" "e[654]" "e[657:658]" "e[661]" "e[664]" "e[666]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2452977 -0.40234107 ;
	setAttr ".rs" 50394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094783352390241965 2.1963083032029229 -0.45857025190813322 ;
	setAttr ".cbx" -type "double3" 0.094783352390241965 2.2942869071605783 -0.34611188180260799 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BA871416-48F1-05E7-96B0-18A515BC26B8";
	setAttr ".ics" -type "componentList" 3 "f[83:84]" "f[103:104]" "f[283:284]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -1.771444333427286 ;
	setAttr ".s" -type "double3" 1.0000000000000102 1.0000000000000102 1.1751823500459446 ;
	setAttr ".pvt" -type "float3" 8.2074585e-08 2.2452977 -2.1737862 ;
	setAttr ".rs" 49196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.094783270315656878 2.1963083032029229 -0.45857025190813322 ;
	setAttr ".cbx" -type "double3" 0.094783434464827038 2.2942869071605783 -0.34611188180260799 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D96D0011-4227-9989-4591-7BA543020219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[686:687]" "e[690]" "e[693]" "e[695]" "e[698]" "e[700]" "e[703]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".wt" 0.18012134730815887;
	setAttr ".re" 703;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "86020F81-4E20-DDE8-C012-159D54DF62B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[706:707]" "e[709]" "e[711]" "e[714]" "e[716]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".wt" 0.18021993339061737;
	setAttr ".re" 707;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FEF43745-44CC-C2B5-AB5D-28AA2F5E318C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[719:720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".wt" 0.31845921277999878;
	setAttr ".re" 722;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9B5EF4B4-4F4F-9057-383E-C49B9FD70589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[735:736]" "e[738]" "e[740]" "e[742]" "e[744]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".wt" 0.31885150074958801;
	setAttr ".re" 744;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "36D1DC93-4AC9-7E47-FB00-1D995DAD3CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[747:748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".wt" 0.51450639963150024;
	setAttr ".dr" no;
	setAttr ".re" 747;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "720D288B-4420-9D7E-17F0-4E94ADEB80AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[763:764]" "e[766]" "e[768]" "e[770]" "e[772]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".wt" 0.51336568593978882;
	setAttr ".dr" no;
	setAttr ".re" 772;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B8A425D1-4087-5733-B372-E0846D5731FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[686:687]" "e[690]" "e[693]" "e[695]" "e[698]" "e[700]" "e[703]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".wt" 0.56036478281021118;
	setAttr ".dr" no;
	setAttr ".re" 693;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "54D29362-4C3F-CB4B-FADB-F1B457C9D8FB";
	setAttr ".uopa" yes;
	setAttr -s 259 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[90]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[94]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[95]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[99]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[124]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[125]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[140]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[141]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[142]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[143]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[144]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[147]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[150]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[152]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[153]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[154]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[155]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[156]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[157]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[158]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[159]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[160]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[161]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[162]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[163]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[164]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[165]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[166]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[167]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[168]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[169]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[170]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[171]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[172]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[173]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[174]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[175]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[177]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[178]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[179]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[180]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[181]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[183]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[184]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[185]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[186]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[187]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[188]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[189]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[190]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[191]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[192]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[193]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[194]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[195]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[196]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[197]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[198]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[199]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[200]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[201]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[202]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[203]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[204]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[205]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[206]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[207]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[208]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[209]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[210]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[211]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[212]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[213]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[214]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[215]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[216]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[217]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[218]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[219]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[220]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[221]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[222]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[223]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[224]" -type "float3" 2.3841858e-07 2.9802322e-07 0 ;
	setAttr ".tk[225]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[226]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[227]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[228]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[229]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[230]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[231]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[232]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[233]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[234]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[235]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[236]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[237]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[238]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[239]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[240]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[244]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[281]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[289]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[290]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[291]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[292]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[293]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[294]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[295]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[296]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[297]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[298]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[299]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[300]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.13830346 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.13830346 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.13830346 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.13830346 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.13830346 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.13830346 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.13830346 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.13830346 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.13830346 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.13830346 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.13830346 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.13830346 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.13830346 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.13830346 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.19911924 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.19911924 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.19911924 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.19911924 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.19911924 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.19911924 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.19911924 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.19911924 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.19911924 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.19911924 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.19911924 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.19911924 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.19911924 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.19911924 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.16626982 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.16626982 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.16626982 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.16626982 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.16626982 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.16626982 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.16626982 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.16626982 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.16626982 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.16626982 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.16626982 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.16626982 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.16626982 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.16626982 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "498677A3-4C59-5FED-2793-579FBD998F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[706:707]" "e[709]" "e[711]" "e[714]" "e[716]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".wt" 0.55797415971755981;
	setAttr ".dr" no;
	setAttr ".re" 714;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4CDCE1CE-40F0-06B4-60B5-55B0390CEC17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[747:748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".wt" 0.5153038501739502;
	setAttr ".dr" no;
	setAttr ".re" 748;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DCF59B86-49D9-C0D5-4693-B397A4B4AB05";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[355]" -type "float3" 0 0.01514633 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.01514633 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.01514633 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.01514633 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.01514633 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.01514633 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.01514633 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.01514633 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.01514633 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.01514633 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.01514633 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.01514633 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.01514633 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.01514633 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.079520956 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.079520956 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.079520956 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.079520956 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.079520956 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.079520956 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.079520956 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.079520956 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.079520956 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.079520956 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.079520956 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.079520956 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.079520956 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.079520956 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.010030605 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.010030605 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.010030605 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.010030605 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.010030605 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.010030605 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.010030605 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.010030605 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.010030605 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.010030605 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.010030605 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.010030605 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.010030605 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.010030605 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "510E7C1C-4945-AEA5-4A4B-079ED82EFB42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[763:764]" "e[766]" "e[768]" "e[770]" "e[772]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".wt" 0.51185864210128784;
	setAttr ".dr" no;
	setAttr ".re" 764;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4777ED9F-4BE5-A96D-5376-D79E01F983AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[775:776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".wt" 0.75391393899917603;
	setAttr ".dr" no;
	setAttr ".re" 775;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E665DA3A-4948-5056-B133-43B98D8573E6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[383]" -type "float3" 0 0.070383027 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.070383027 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.070383027 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.070383027 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.070383027 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.070383027 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.070383027 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.070383027 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.070383027 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.070383027 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.070383027 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.070383027 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.070383027 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.070383027 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.046690736 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.046690736 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.046690736 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.046690736 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.046690736 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.046690736 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.046690736 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.046690736 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.046690736 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.046690736 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.046690736 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.046690736 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.046690736 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.046690736 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "563EB454-46D2-3556-D20C-B2AC4E47523B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[791:792]" "e[794]" "e[796]" "e[798]" "e[800]";
	setAttr ".ix" -type "matrix" 0.34424576049499445 0 0 0 0 0.33041955354708613 0 0
		 0 0 0.51466518154170016 0 0 2.444294704753049 0 1;
	setAttr ".wt" 0.75584882497787476;
	setAttr ".dr" no;
	setAttr ".re" 796;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "EA5E527F-4AEB-4DDE-4C64-A69C711E89B8";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5195990B-4F70-3B12-4CD9-2CAD87886D2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".wt" 0.2908954918384552;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3414EE05-4DBE-A385-6E5F-37AA3AAE8EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".wt" 0.51611465215682983;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".pis" 0;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F0D081C7-40A8-CB97-7E68-B39BE694D123";
	setAttr ".dc" -type "componentList" 6 "f[16]" "f[20:21]" "f[28]" "f[32:33]" "f[40]" "f[44:45]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6F542E91-464E-E01B-117D-538B351D469D";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[84]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4A44E64E-46C7-C525-2EAB-AF9ECA8DA1EE";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[82]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B6CDC381-4D7C-6F7E-2BB9-99BA57DE6EF0";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "4BA0B77A-450C-3A4D-E945-92BF0A352A99";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[62]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "277D827A-4891-1E2A-59E4-4BB727102C81";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[60]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 34;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "7CEC7055-477C-8632-588F-58BE3D1DF508";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[52]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "4F854AC9-4386-2794-6F6C-EA969DD9931C";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[40]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "BD4C12FA-448D-1060-6ADE-4D9392F054B1";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[38]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "1EB92F11-4E5E-F2A1-9FC0-C398A323D306";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B9D24036-4235-61DA-5557-11A9C6BE7FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[15]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".wt" 0.16122283041477203;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "69694AA5-4C44-9418-A6BF-4EB4CB4E77D0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -5.5879354e-07 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.2218952e-06 0 0 ;
	setAttr ".tk[2]" -type "float3" -5.5879354e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.2218952e-06 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.083501376 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.083501376 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.047060478 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.047060478 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.047060471 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.047060471 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.040440999 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.040440999 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.040440854 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.040440854 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.090289101 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.090289101 0 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "39F23B92-4EF1-30A1-51C5-999A31CAB734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[30]" "e[92:93]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".wt" 0.54282248020172119;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "53CD4522-456B-0BAD-F782-A8A79A38177F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[40]" "e[44]" "e[52]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".wt" 0.15567927062511444;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3CE1934B-46F5-E700-F7A2-E28ECA876F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40]" "e[52]" "e[108]" "e[113]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".wt" 0.54508548974990845;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6F168C8A-45FD-28FD-5D9C-FFAEB78CD632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[62]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".wt" 0.60932374000549316;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D0E88A6B-4A9F-E497-A1F0-DFB9AC65BFC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[13]" "e[77]" "e[84]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".wt" 0.61196619272232056;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "DC428503-4A2D-DBA8-6B4A-07AC552E15D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[55]" "e[66]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".wt" 0.2523786723613739;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "E37E057E-4A1E-15DA-D235-7CA30740BF7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[77]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".wt" 0.75841468572616577;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "DE1C6B86-430C-BD37-735E-F2A47767EB4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10:12]" "e[17]" "e[24]" "e[28]" "e[35]" "e[39]" "e[46]" "e[50]" "e[57]" "e[61]" "e[68]" "e[72]" "e[79]" "e[83]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".wt" 0.14309252798557281;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "5F1F8C0F-40C5-5DB0-FCE1-8693CC4B54DF";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.0195351 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.0195358 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.14215554 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.14215554 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.71818733 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.71818733 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.14215554 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.71818733 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.0195358 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.14215554 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.71818733 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.0195358 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.14215554 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.71818733 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.0195358 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.14215554 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.71818733 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.0195351 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.14215554 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.71818733 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.0195351 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.14215554 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.71818733 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.0195351 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.063159421 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.063159421 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.91163707 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.91163707 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.822586 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.822586 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.063159421 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.91163707 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.91163707 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.063159421 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.822586 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.822586 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.822586 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.822586 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.822586 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.822586 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.063159421 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.063159421 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.91163707 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.91163707 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.91163707 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.91163707 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.063159421 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.063159421 0 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "1A5AC38F-4569-2250-EE7E-6DA529B16FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10:11]" "e[28]" "e[39]" "e[50]" "e[61]" "e[72]" "e[83]" "e[156:157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".wt" 0.25655853748321533;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "9997B7C7-47DE-E219-83F4-A5A94879605C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "07D915E4-4FFE-CE7F-B490-A194753C5B35";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  -0.066631123 0.11313313 0.0042466661
		 0.066630967 0.11313313 0.0042466661 -0.066631123 0.11313313 0 0.066630967 0.11313313
		 0 0.16611096 -0.23767863 0 -0.16611096 -0.23767863 0 0.16611096 0.35207513 0.0038190959
		 -0.16611096 0.35207513 0.0038190959 -0.066631064 -0.13443165 0 -0.066631064 -0.13443165
		 0 0.066631123 -0.13443165 0 0.066631123 -0.13443165 0 0.058724646 0.11313313 0 0.047596734
		 -0.13443165 0 -0.11865831 -0.23767863 0 -0.11865831 0.35207513 0.0038190959 0.047596734
		 -0.13443165 0 0.058724646 0.11313313 0.0042466661 0.02228719 0.11313313 0 0.028558768
		 -0.13443165 0 -0.07119675 -0.23767863 0 -0.07119675 0.35207513 0.0038190959 0.028558768
		 -0.13443165 0 0.02228719 0.11313313 0.0042466661 0.015789829 0.11313313 0 0.0095182545
		 -0.13443165 0 -0.023728874 -0.23767863 0 -0.023728874 0.35207513 0.0038190959 0.0095182545
		 -0.13443165 0 0.015789829 0.11313313 0.0042466661 -0.014906586 0.11313313 0 -0.0095171686
		 -0.13443165 0 0.023726327 -0.23767863 0 0.023726327 0.35207513 0.0038190959 -0.0095171686
		 -0.13443165 0 -0.014906586 0.11313313 0.0042466661 -0.023169797 0.11313313 0 -0.028559206
		 -0.13443165 0 0.071198016 -0.23767863 0 0.071198016 0.35207513 0.0038190959 -0.028559206
		 -0.13443165 0 -0.023169797 0.11313313 0.0042466661 -0.059627112 0.11313313 0 -0.047594633
		 -0.13443165 0 0.11865319 -0.23767863 0 0.11865319 0.35207513 0.0038190959 -0.047594633
		 -0.13443165 0 -0.059627112 0.11313313 0.0042466661 0.066630989 0.052601561 0 0.056930564
		 0.052601561 0 0.056930564 0.052601561 0 0.066630989 0.052601561 0 0.066631071 -0.098143794
		 0 0.05186395 -0.098143794 0 0.05186395 -0.098143794 0 0.066631071 -0.098143794 0
		 0.014813474 0.052601561 0 0.014813474 0.052601561 0 0.02326354 0.052601561 0 0.02326354
		 0.052601561 0 0.026149888 -0.098143794 0 0.011927126 -0.098143794 0 0.011927126 -0.098143794
		 0 0.026149888 -0.098143794 0 -0.011622686 -0.098143794 0 -0.026453689 -0.098143794
		 0 -0.026453689 -0.098143794 0 -0.011622686 -0.098143794 0 -0.05226364 -0.098143794
		 0 -0.066631086 -0.098143794 0 -0.066631086 -0.098143794 0 -0.05226364 -0.098143794
		 0 -0.014077799 0.052601561 0 -0.023998579 0.052601561 0 -0.023998581 0.052601561
		 0 -0.014077799 0.052601561 0 -0.057848219 0.052601561 0 -0.066631123 0.052601561
		 0 -0.066631123 0.052601561 0 -0.057848219 0.052601561 0 -0.26276246 0 0.016204249
		 -0.18769951 0 0.016204249 -0.11262251 0 0.016204249 -0.037535477 0 0.016204249 0.037531454
		 0 0.016204249 0.11262447 0 0.016204249 0.18769135 0 0.016204249 0.26276243 0 0.016204249
		 0.26276243 0 0.016204249 0.18769135 0 0.016204249 0.11262447 0 0.016204249 0.037531454
		 0 0.016204249 -0.037535477 0 0.016204249 -0.11262251 0 0.016204249 -0.18769951 0
		 0.016204249 -0.26276246 0 0.016204249 -0.24864739 0.1318714 0 -0.17761667 0.1318714
		 0 -0.10657263 0.1318714 0 -0.035519157 0.1318714 0 0.035515357 0.1318714 0 0.10657457
		 0.1318714 0 0.17760901 0.1318714 0 0.24864739 0.1318714 0 0.24864739 0.33423594 0
		 0.17760901 0.33423594 0 0.10657457 0.33423594 0 0.035515357 0.33423594 0 -0.035519157
		 0.33423594 0 -0.10657263 0.33423594 0 -0.17761667 0.33423594 0 -0.24864739 0.33423594
		 0;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "150EAD0C-40A6-BBC0-E5FB-21A4D1322E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[181]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "028DE6D6-4F10-818B-D2CA-DBBBE01D07CF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[92:107]" -type "float3"  -0.055610254 0 0 -0.039725468
		 0 0 -0.023834772 0 0 -0.0079432381 0 0 0.0079440819 0 0 0.023836462 0 0 0.039723791
		 0 0 0.055610254 0 0 0.055610254 0 0 0.039723791 0 0 0.023836462 0 0 0.0079440819
		 0 0 -0.0079432381 0 0 -0.023834772 0 0 -0.039725468 0 0 -0.055610254 0 0;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "403C52DF-4DB4-EDA4-1986-FA868B679820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[203]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "155D5A44-47C1-FCD3-A63D-FC84FBD1EB59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[12]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "6BA9F140-4F90-812A-F5E3-C9AD4674DEC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:77]";
	setAttr ".ix" -type "matrix" 0.065811779808477036 0 0 0 0 0.038475287030281823 0 0
		 0 0 0.39712796303920317 0 2.167137970649216 1.8252043404591034 0.042749327180154673 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "984B6235-4856-96FC-7657-3696ED222A08";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -378.5714135283522 ;
	setAttr ".tgi[0].vh" -type "double2" 110.71428131489544 44.047617297323995 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 92.857139587402344;
	setAttr ".tgi[0].ni[0].y" -27.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 92.857139587402344;
	setAttr ".tgi[0].ni[1].y" -27.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 92.857139587402344;
	setAttr ".tgi[0].ni[2].y" 15.714285850524902;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -214.28572082519531;
	setAttr ".tgi[0].ni[3].y" -27.142856597900391;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -214.28572082519531;
	setAttr ".tgi[0].ni[4].y" -27.142856597900391;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -214.28572082519531;
	setAttr ".tgi[0].ni[5].y" 15.714285850524902;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode polyCube -n "polyCube5";
	rename -uid "F9E71422-4152-F8D4-3F05-F2BDB42845A7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "F176F465-4B54-D2EF-D637-1F85946CAF2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.082660028190236573 0 0 0 0 0.37788670291194171 0 0
		 0 0 0.14048355077787517 0 -1.4681839745257932 2.5081586218472056 2.3447705944467319 1;
	setAttr ".wt" 0.82866913080215454;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5C96488C-4D8A-5982-A828-1E9AC32B0AF7";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.082660028190236573 0 0 0 0 0.37788670291194171 0 0
		 0 0 0.14048355077787517 0 -1.4681839745257932 2.5081586218472056 2.3447705944467319 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.426854 2.6647301 2.3447707 ;
	setAttr ".rs" 41131;
	setAttr ".lt" -type "double3" 0 -8.6938668889495952e-16 0.15344612681998826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4268539604306749 2.6323583160349653 2.2745288190577941 ;
	setAttr ".cbx" -type "double3" -1.4268539604306749 2.6971019733031767 2.4150123698356696 ;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "2C1A44A0-45F9-3B67-9984-E5A0FF6DB507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.082660028190236573 0 0 0 0 0.37788670291194171 0 0
		 0 0 0.14048355077787517 0 -1.4681839745257932 2.5081586218472056 2.3447705944467319 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "B4572FEF-4932-E1AA-0DE1-688366E34557";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.032324333 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.032324333 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.073088482 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.073088482 0 ;
	setAttr ".tk[12]" -type "float3" 0.35163844 0.06470108 0 ;
	setAttr ".tk[13]" -type "float3" 0.35163844 0.06470108 0 ;
	setAttr ".tk[14]" -type "float3" 0.35163844 0.06470108 0 ;
	setAttr ".tk[15]" -type "float3" 0.35163844 0.06470108 0 ;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "D97CE472-4334-C29B-0004-7E9FEDC0425E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 0.082660028190236573 0 0 0 0 0.37788670291194171 0 0
		 0 0 0.14048355077787517 0 -1.4681839745257932 2.5081586218472056 2.3447705944467319 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "D96BA462-48F3-2BA7-D241-CDB21FA37245";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.030157208 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.030157208 0 ;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "0D788FBC-4164-D604-41DF-1C94D02DC27A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.082660028190236573 0 0 0 0 0.37788670291194171 0 0
		 0 0 0.14048355077787517 0 -1.4681839745257932 2.5081586218472056 2.3447705944467319 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "954695AB-4FBE-27C5-FEBD-629508F564CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2:3]" "e[8]" "e[11:14]" "e[19]" "e[21:22]" "e[24:27]" "e[29:30]" "e[32:35]" "e[41:42]" "e[48]" "e[50:51]" "e[53:54]" "e[56:58]" "e[75:76]" "e[78]" "e[80:81]" "e[83:84]" "e[86:87]" "e[89:90]" "e[92:94]";
	setAttr ".ix" -type "matrix" 0.082660028190236573 0 0 0 0 0.37788670291194171 0 0
		 0 0 0.14048355077787517 0 -1.4681839745257932 2.5081586218472056 2.3447705944467319 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "D72EF751-41D2-3D56-24D6-18946445646A";
	setAttr ".elevation" 33.214286804199219;
	setAttr ".azimuth" 336;
	setAttr ".sun_size" 5;
	setAttr ".sun_tint" -type "float3" 1 0.74436009 0.42299998 ;
	setAttr ".intensity" 5.9928569793701172;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "21663922-489A-0B13-6921-B6A74121B0D8";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 0 0 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".ep" 1;
	setAttr ".oft" -type "string" "";
	setAttr ".ifp" -type "string" "";
	setAttr ".rv" -type "string" "";
	setAttr ".pram" -type "string" "";
	setAttr ".poam" -type "string" "";
	setAttr ".prlm" -type "string" "";
	setAttr ".polm" -type "string" "";
	setAttr ".prm" -type "string" "";
	setAttr ".pom" -type "string" "";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "windowed_wallShape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "windowed_wallShape.iog.og[4].gco";
connectAttr "groupId4.id" "windowed_wallShape.iog.og[5].gid";
connectAttr "lambert2SG.mwc" "windowed_wallShape.iog.og[5].gco";
connectAttr "groupId5.id" "windowed_wallShape.iog.og[6].gid";
connectAttr "lambert4SG.mwc" "windowed_wallShape.iog.og[6].gco";
connectAttr "groupId6.id" "windowed_wallShape.iog.og[7].gid";
connectAttr "cabinets:lambert3SG.mwc" "windowed_wallShape.iog.og[7].gco";
connectAttr "groupId2.id" "windowed_wallShape.ciog.cog[2].cgid";
connectAttr "groupId7.id" "cabinets:counter_mainShape.iog.og[0].gid";
connectAttr "cabinets:lambert2SG.mwc" "cabinets:counter_mainShape.iog.og[0].gco"
		;
connectAttr "polyBevel1.out" "counter_topShape.i";
connectAttr "polyBevel4.out" "legShape.i";
connectAttr "polyBevel6.out" "legShape1.i";
connectAttr "polyBevel2.out" "legShape2.i";
connectAttr "polyBevel5.out" "legShape3.i";
connectAttr "polyBevel3.out" "legShape4.i";
connectAttr "polyExtrudeFace1.out" "plateShape.i";
connectAttr "polyBevel12.out" "cupShape1.i";
connectAttr "polySplitRing12.out" "spoonShape.i";
connectAttr "polyBevel17.out" "forkShape.i";
connectAttr "polyBevel21.out" "pCubeShape1.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fridge:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fridge:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cabinets:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cabinets:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cabinets:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cabinets:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fridge:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fridge:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cabinets:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cabinets:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cabinets:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cabinets:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "pinkcolor.oc" "lambert2SG.ss";
connectAttr "WhiteboxRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "windowed_wallShape.iog.og[5]" "lambert2SG.dsm" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "pinkcolor.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "blackcolor.oc" "lambert3SG.ss";
connectAttr "floor_tileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape8.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape14.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape18.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape25.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape20.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape32.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape34.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape27.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape29.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape22.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape15.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape10.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape17.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "floor_tileShape30.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "blackcolor.msg" "materialInfo4.m";
connectAttr "white_color.oc" "lambert4SG.ss";
connectAttr "floor_tileShape5.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape11.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape7.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape9.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape16.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape13.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape19.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape24.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape31.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape26.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape21.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape33.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape28.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape23.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape12.iog" "lambert4SG.dsm" -na;
connectAttr "floor_tileShape35.iog" "lambert4SG.dsm" -na;
connectAttr "windowed_wallShape.iog.og[6]" "lambert4SG.dsm" -na;
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "white_color.msg" "materialInfo5.m";
connectAttr "fridge:door_color.oc" "fridge:lambert2SG.ss";
connectAttr "fridge:refrigerator_doorShape.iog" "fridge:lambert2SG.dsm" -na;
connectAttr "plateShape.iog" "fridge:lambert2SG.dsm" -na;
connectAttr "plateShape1.iog" "fridge:lambert2SG.dsm" -na;
connectAttr "fridge:lambert2SG.msg" "fridge:materialInfo1.sg";
connectAttr "fridge:door_color.msg" "fridge:materialInfo1.m";
connectAttr "fridge:fridge1.oc" "fridge:lambert3SG.ss";
connectAttr "fridge:refridgeratorShape.iog" "fridge:lambert3SG.dsm" -na;
connectAttr "fridge:lambert3SG.msg" "fridge:materialInfo2.sg";
connectAttr "fridge:fridge1.msg" "fridge:materialInfo2.m";
connectAttr "fridge:lambert2SG.msg" "fridge:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "fridge:door_color.msg" "fridge:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "fridge:fridge1.msg" "fridge:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "fridge:lambert3SG.msg" "fridge:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "layerManager.dli[1]" "cabinets:layer1.id";
connectAttr "cabinets:counter_color.oc" "cabinets:lambert2SG.ss";
connectAttr "cabinets:cabinet_door_Shape2.iog" "cabinets:lambert2SG.dsm" -na;
connectAttr "cabinets:cabinet_door_Shape1______1.iog" "cabinets:lambert2SG.dsm" 
		-na;
connectAttr "cabinets:cabinet_door_Shape1______4.iog" "cabinets:lambert2SG.dsm" 
		-na;
connectAttr "cabinets:cabinet_door_Shape3.iog" "cabinets:lambert2SG.dsm" -na;
connectAttr "cabinets:cabinet_Shape2.iog" "cabinets:lambert2SG.dsm" -na;
connectAttr "cabinets:counter_mainShape.iog.og[0]" "cabinets:lambert2SG.dsm" -na
		;
connectAttr "groupId7.msg" "cabinets:lambert2SG.gn" -na;
connectAttr "cabinets:lambert2SG.msg" "cabinets:materialInfo1.sg";
connectAttr "cabinets:counter_color.msg" "cabinets:materialInfo1.m";
connectAttr "cabinets:counter_top.oc" "cabinets:lambert3SG.ss";
connectAttr "|chair_1|front_leg_2|front_leg_Shape2.iog" "cabinets:lambert3SG.dsm"
		 -na;
connectAttr "|chair_1|rearleg2|rearlegShape2.iog" "cabinets:lambert3SG.dsm" -na;
connectAttr "|chair_1|rear_leg1|rear_leg1Shape.iog" "cabinets:lambert3SG.dsm" -na
		;
connectAttr "|chair_1|front_leg_1|front_leg_Shape1.iog" "cabinets:lambert3SG.dsm"
		 -na;
connectAttr "|chair_1|chair_seat|chair_seatShape.iog" "cabinets:lambert3SG.dsm" 
		-na;
connectAttr "windowed_wallShape.iog.og[7]" "cabinets:lambert3SG.dsm" -na;
connectAttr "counter_topShape.iog" "cabinets:lambert3SG.dsm" -na;
connectAttr "|chair_2|chair_seat|chair_seatShape.iog" "cabinets:lambert3SG.dsm" 
		-na;
connectAttr "|chair_2|front_leg_1|front_leg_Shape1.iog" "cabinets:lambert3SG.dsm"
		 -na;
connectAttr "|chair_2|rear_leg1|rear_leg1Shape.iog" "cabinets:lambert3SG.dsm" -na
		;
connectAttr "|chair_2|rearleg2|rearlegShape2.iog" "cabinets:lambert3SG.dsm" -na;
connectAttr "|chair_2|front_leg_2|front_leg_Shape2.iog" "cabinets:lambert3SG.dsm"
		 -na;
connectAttr "legShape2.iog" "cabinets:lambert3SG.dsm" -na;
connectAttr "legShape.iog" "cabinets:lambert3SG.dsm" -na;
connectAttr "legShape4.iog" "cabinets:lambert3SG.dsm" -na;
connectAttr "legShape1.iog" "cabinets:lambert3SG.dsm" -na;
connectAttr "legShape3.iog" "cabinets:lambert3SG.dsm" -na;
connectAttr "groupId6.msg" "cabinets:lambert3SG.gn" -na;
connectAttr "cabinets:lambert3SG.msg" "cabinets:materialInfo2.sg";
connectAttr "cabinets:counter_top.msg" "cabinets:materialInfo2.m";
connectAttr "cabinets:knob_color.oc" "cabinets:lambert4SG.ss";
connectAttr "cabinets:knob_Shape1.iog" "cabinets:lambert4SG.dsm" -na;
connectAttr "cabinets:knob_Shape4.iog" "cabinets:lambert4SG.dsm" -na;
connectAttr "cabinets:knob_Shape3.iog" "cabinets:lambert4SG.dsm" -na;
connectAttr "cabinets:knob_Shape2.iog" "cabinets:lambert4SG.dsm" -na;
connectAttr "cabinets:lambert4SG.msg" "cabinets:materialInfo3.sg";
connectAttr "cabinets:knob_color.msg" "cabinets:materialInfo3.m";
connectAttr "cabinets:sink_color.oc" "cabinets:lambert5SG.ss";
connectAttr "cabinets:sinkShape.iog" "cabinets:lambert5SG.dsm" -na;
connectAttr "cabinets:lambert5SG.msg" "cabinets:materialInfo4.sg";
connectAttr "cabinets:sink_color.msg" "cabinets:materialInfo4.m";
connectAttr "cabinets:sink_color.msg" "cabinets:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "cabinets:lambert5SG.msg" "cabinets:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "cabinets:knob_color.msg" "cabinets:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "cabinets:lambert2SG.msg" "cabinets:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "cabinets:lambert3SG.msg" "cabinets:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "cabinets:counter_color.msg" "cabinets:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "cabinets:lambert4SG.msg" "cabinets:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "cabinets:counter_top.msg" "cabinets:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "handle.oc" "lambert5SG.ss";
connectAttr "fridge:refridgerator_handleShape.iog" "lambert5SG.dsm" -na;
connectAttr "forkShape.iog" "lambert5SG.dsm" -na;
connectAttr "spoonShape.iog" "lambert5SG.dsm" -na;
connectAttr "forkShape1.iog" "lambert5SG.dsm" -na;
connectAttr "spoonShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "handle.msg" "materialInfo6.m";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "counter_topShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBevel1.ip";
connectAttr "counter_topShape.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "legShape2.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "legShape4.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape2.o" "polyBevel4.ip";
connectAttr "legShape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape3.o" "polyBevel5.ip";
connectAttr "legShape3.wm" "polyBevel5.mp";
connectAttr "polyTweak2.out" "polyBevel6.ip";
connectAttr "legShape1.wm" "polyBevel6.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyCylinder1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "plateShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "plateShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "plateShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge3.out" "polyBevel7.ip";
connectAttr "plateShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "plateShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "plateShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyExtrudeFace1.ip";
connectAttr "plateShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyPipe1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent4.ig";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "cupShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent4.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "cupShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge5.ip";
connectAttr "cupShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "cupShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyBevel10.ip";
connectAttr "cupShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "cupShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "cupShape1.wm" "polyBevel12.mp";
connectAttr "cup.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "cup.msg" "materialInfo7.m";
connectAttr "cup_2.oc" "blinn2SG.ss";
connectAttr "cupShape1.iog" "blinn2SG.dsm" -na;
connectAttr "cupShape2.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo8.sg";
connectAttr "cup_2.msg" "materialInfo8.m";
connectAttr "polySphere1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace2.ip";
connectAttr "spoonShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeEdge6.ip";
connectAttr "spoonShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeFace3.ip";
connectAttr "spoonShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeEdge7.ip";
connectAttr "spoonShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polyExtrudeEdge8.ip";
connectAttr "spoonShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "spoonShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeFace4.ip";
connectAttr "spoonShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing1.ip";
connectAttr "spoonShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "spoonShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "spoonShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "spoonShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "spoonShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "spoonShape.wm" "polySplitRing6.mp";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "spoonShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "spoonShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "spoonShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "spoonShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "spoonShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "spoonShape.wm" "polySplitRing12.mp";
connectAttr "polyCube4.out" "polySplitRing13.ip";
connectAttr "forkShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "forkShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge2.ip";
connectAttr "forkShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "forkShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "forkShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "forkShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "forkShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "forkShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "forkShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "forkShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "forkShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyTweak11.out" "polySplitRing15.ip";
connectAttr "forkShape.wm" "polySplitRing15.mp";
connectAttr "polyBridgeEdge10.out" "polyTweak11.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "forkShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "forkShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "forkShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "forkShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "forkShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "forkShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "forkShape.wm" "polySplitRing22.mp";
connectAttr "polyTweak12.out" "polySplitRing23.ip";
connectAttr "forkShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak12.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "forkShape.wm" "polySplitRing24.mp";
connectAttr "polyTweak13.out" "polyBevel13.ip";
connectAttr "forkShape.wm" "polyBevel13.mp";
connectAttr "polySplitRing24.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel14.ip";
connectAttr "forkShape.wm" "polyBevel14.mp";
connectAttr "polyBevel13.out" "polyTweak14.ip";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "forkShape.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "forkShape.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "forkShape.wm" "polyBevel17.mp";
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "handle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "cup.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "cup_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyCube5.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak15.out" "polyBevel18.ip";
connectAttr "pCubeShape1.wm" "polyBevel18.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel19.ip";
connectAttr "pCubeShape1.wm" "polyBevel19.mp";
connectAttr "polyBevel18.out" "polyTweak16.ip";
connectAttr "polyBevel19.out" "polyBevel20.ip";
connectAttr "pCubeShape1.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "pCubeShape1.wm" "polyBevel21.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "fridge:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "fridge:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "cabinets:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cabinets:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "cabinets:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "cabinets:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pinkcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "blackcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "white_color.msg" ":defaultShaderList1.s" -na;
connectAttr "fridge:door_color.msg" ":defaultShaderList1.s" -na;
connectAttr "fridge:fridge1.msg" ":defaultShaderList1.s" -na;
connectAttr "cabinets:counter_color.msg" ":defaultShaderList1.s" -na;
connectAttr "cabinets:counter_top.msg" ":defaultShaderList1.s" -na;
connectAttr "cabinets:knob_color.msg" ":defaultShaderList1.s" -na;
connectAttr "cabinets:sink_color.msg" ":defaultShaderList1.s" -na;
connectAttr "handle.msg" ":defaultShaderList1.s" -na;
connectAttr "cup.msg" ":defaultShaderList1.s" -na;
connectAttr "cup_2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "windowed_wallShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "windowed_wallShape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of corner room.ma
