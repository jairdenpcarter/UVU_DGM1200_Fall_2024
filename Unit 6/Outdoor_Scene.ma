//Maya ASCII 2024 scene
//Name: Outdoor_Scene.ma
//Last modified: Sun, Oct 06, 2024 11:27:09 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "B6974916-44E5-C5F1-D193-239746265384";
createNode transform -s -n "persp";
	rename -uid "11087D22-4EEF-B304-186A-E993F25CE167";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.449582605905135 8.4139956464422738 11.640088411684749 ;
	setAttr ".r" -type "double3" -378.33835273232546 408.19999999665657 -2.3858962790406898e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53E3E6A5-4D4C-AC73-F88E-8F852340E07B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.397988237922188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4308521893461821 2.6254749966973723 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "94E9CEBF-4BF6-51FE-78B4-97B8EE59D528";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F38A49C8-44A3-D2F3-8AE3-EB91EA2F5A41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B969B829-4C7B-22A1-A73A-798992E58B7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6306A64-4668-64B4-F5E4-C78DA0C2EF12";
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
	rename -uid "16E76DA7-4757-745B-D58B-5E97F2AF57A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "907848AE-4BBA-0EB9-E21E-109FFCE78A1E";
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
createNode transform -n "concreteshelldock_WB";
	rename -uid "2244E99A-4C2C-7D46-FDE9-1CA833692406";
	setAttr ".rp" -type "double3" 1 1 0 ;
	setAttr ".sp" -type "double3" 1 1 0 ;
createNode mesh -n "concreteshelldock_WBShape" -p "concreteshelldock_WB";
	rename -uid "B01CA2D0-4B29-2C27-C988-5C8F7DEBAB0C";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0 0 4 2 0 4 0 1.9913913 4 2 1.9913913 4 0 1.9913913 -4
		 2 1.9913913 -4 0 0 -4 2 0 -4;
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
createNode transform -n "sand_WB";
	rename -uid "B79A2693-4041-9359-4502-7F9B8635F85A";
	setAttr ".rp" -type "double3" 4.5 0 0 ;
	setAttr ".sp" -type "double3" 4.5 0 0 ;
createNode mesh -n "sand_WBShape" -p "sand_WB";
	rename -uid "1FD43D6F-4FFF-B8FD-D26A-43A23F64C9EC";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2 0 4 7 0 4 2 0.33293694 4 7 0.33293694 4
		 2 0.33293694 -4 7 0.33293694 -4 2 0 -4 7 0 -4;
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
createNode transform -n "water_WB";
	rename -uid "C8BF57C5-4E9E-D439-FACA-30BE6783799C";
	setAttr ".rp" -type "double3" 4.5 0.82871866226196289 0 ;
	setAttr ".sp" -type "double3" 4.5 0.82871866226196289 0 ;
createNode mesh -n "water_WBShape" -p "water_WB";
	rename -uid "62E4C590-41C2-37D5-93A6-5BB489A5EE34";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".fbda" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 0.49940541 0 4.5 0.49940541 
		0 4.5 0.66225016 0 4.5 0.66225016 0 4.5 0.66225016 0 4.5 0.66225016 0 4.5 0.49940541 
		0 4.5 0.49940541 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.16646847 4 2.5 -0.16646847 4 -2.5 0.16646847 4
		 2.5 0.16646847 4 -2.5 0.16646847 -4 2.5 0.16646847 -4 -2.5 -0.16646847 -4 2.5 -0.16646847 -4;
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
createNode transform -n "WoodDock_WB";
	rename -uid "BC85EB69-4ED7-1810-B577-E0A12C7C46F4";
	setAttr ".t" -type "double3" 0 -0.052055879979671982 0 ;
	setAttr ".rp" -type "double3" 4.5 1.9913913011550903 0 ;
	setAttr ".sp" -type "double3" 4.5 1.9913913011550903 0 ;
createNode mesh -n "WoodDock_WBShape" -p "WoodDock_WB";
	rename -uid "2D1D1FBC-4791-A8CF-AA4A-808BFAD71922";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 1.9881248 0 1.4167094 
		1.9881248 0 4.5 1.8249228 0 1.4167094 1.8249228 0 4.5 1.8249228 0 1.4167094 1.8249228 
		0 4.5 1.9881248 0 1.4167094 1.9881248 0;
	setAttr -s 8 ".vt[0:7]"  -2.5 -0.16646847 4 2.5 -0.16646847 4 -2.5 0.16646847 4
		 2.5 0.16646847 4 -2.5 0.16646847 -4 2.5 0.16646847 -4 -2.5 -0.16646847 -4 2.5 -0.16646847 -4;
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
createNode transform -n "radio_WB";
	rename -uid "EC3B4105-4E91-CF61-8258-8D9714D8A260";
	setAttr ".t" -type "double3" 1.4222253523694208 2.8195485325018534 0.67842217690905282 ;
	setAttr ".s" -type "double3" 0.68650196586728451 0.74108042143268393 0.69644010974787374 ;
	setAttr ".rp" -type "double3" 0 -0.82815735055605266 0 ;
	setAttr ".sp" -type "double3" 0 -0.82815735055605266 0 ;
createNode mesh -n "radio_WBShape" -p "radio_WB";
	rename -uid "D75094D8-4B89-51F6-3D8F-45950456DF94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "plant_pot_WB";
	rename -uid "3D83409E-4DF3-A8F3-1C54-EDAEF61E23C5";
	setAttr ".t" -type "double3" 0.48097511149971917 2.2283204146994042 -1.0836865451595346 ;
	setAttr ".s" -type "double3" 1.5579913585165077 0.74154873035795255 1.5579913585165077 ;
	setAttr ".rp" -type "double3" 0 -0.2369291135443139 0 ;
	setAttr ".sp" -type "double3" 0 -0.31950579084660558 0 ;
	setAttr ".spt" -type "double3" 0 0.082576677302291679 0 ;
createNode mesh -n "plant_pot_WBShape" -p "plant_pot_WB";
	rename -uid "BE2AA4EC-4B5F-E942-D09E-D385605EECEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41562493145465851 0.21023304760456085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.36981973 0 ;
createNode transform -n "tie_WB";
	rename -uid "C6DBEAC0-4F52-B36B-DDF6-62B1E840BB64";
	setAttr ".t" -type "double3" 3.6807909231187361 2.1153226702368735 1.7364513372686581 ;
	setAttr ".s" -type "double3" 0.11135207307125897 0.15092200414557108 0.11135207307125897 ;
	setAttr ".rp" -type "double3" 0 -0.17598720480566021 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999992782054955 0 ;
	setAttr ".spt" -type "double3" 0 0.82401207339983484 0 ;
createNode mesh -n "tie_WBShape" -p "tie_WB";
	rename -uid "310C6E79-405A-A323-33C4-6E85DE061BE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tie_2_WB";
	rename -uid "C1D3C52C-42DB-4DD8-A87E-06B5310B4877";
	setAttr ".t" -type "double3" 3.6807909231187361 2.1153226702368735 0.030199851912131703 ;
	setAttr ".s" -type "double3" 0.11135207307125897 0.15092200414557108 0.11135207307125897 ;
	setAttr ".rp" -type "double3" 0 -0.17598720480566021 0 ;
	setAttr ".sp" -type "double3" 0 -0.9999992782054955 0 ;
	setAttr ".spt" -type "double3" 0 0.82401207339983484 0 ;
createNode mesh -n "tie_2_WBShape" -p "tie_2_WB";
	rename -uid "48D06599-453F-F261-54F9-828C8E89BAB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "jerry_can_WB";
	rename -uid "1BB1896B-488B-1201-F867-059F5C0BAD25";
	setAttr ".t" -type "double3" 2.5008118561396135 2.3510789737907571 -2.1772126581119866 ;
	setAttr ".s" -type "double3" 0.82348671484178038 1.0049244570535307 1.0049244570535307 ;
	setAttr ".rp" -type "double3" 0 -0.41174350835954387 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000018329215379 0 ;
	setAttr ".spt" -type "double3" 0 0.088256674932609525 0 ;
createNode mesh -n "jerry_can_WBShape" -p "jerry_can_WB";
	rename -uid "3E6ED633-48D5-6444-EBEB-2C958161F173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.088265635 ;
	setAttr ".pt[1]" -type "float3" -0.58287537 0 0.088265635 ;
	setAttr ".pt[2]" -type "float3" 0 0.15069722 0.088265635 ;
	setAttr ".pt[3]" -type "float3" -0.58287537 0.15069722 0.088265635 ;
	setAttr ".pt[4]" -type "float3" 0 0.15069722 0 ;
	setAttr ".pt[5]" -type "float3" -0.58287537 0.15069722 0 ;
	setAttr ".pt[7]" -type "float3" -0.58287537 0 0 ;
createNode transform -n "ladder";
	rename -uid "B9C0D753-4635-5C3F-DEEE-E4B2B07AEC69";
createNode transform -n "ladder1" -p "ladder";
	rename -uid "84BD6BF1-4E7A-332C-5645-3DA9F133DBE3";
	setAttr ".t" -type "double3" 4.2242760483590676 1.3287187206049587 2.8069594363376513 ;
	setAttr ".s" -type "double3" 0.10322025327321858 1.4814962007755232 0.10322025327321858 ;
	setAttr ".rp" -type "double3" 0 -0.50000005834299577 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000005834299577 0 ;
createNode mesh -n "ladderShape1" -p "ladder1";
	rename -uid "1E419570-45A7-5150-A9FD-A29FAC7EF5B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[2]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 0 1.4305115e-06 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 0 1.4305115e-06 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[34]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[37]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[38]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[41]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[43]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[46]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.4305115e-06 ;
createNode mesh -n "polySurfaceShape1" -p "ladder1";
	rename -uid "CB09AE6C-4AE3-4300-60BB-5594E46239F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.24263277649879456 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.23526555 0.125 0.23526555 0.375 0.51473445
		 0.625 0.51473445 0.875 0.23526555 0.625 0.23526555 0.125 0.23526555 0.375 0.23526555
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.23526555 0.125 0.23526555 0.125
		 0.23526555 0.375 0.23526555 0.375 0.23526555 0.125 0.23526555;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.49999237 -0.5 0.5 -0.49999988 0.5 0.5
		 0.49999237 0.5 0.5 -0.49999988 0.5 -0.5 0.49999237 0.5 -0.5 -0.5 -0.5 -0.5 0.49999237 -0.5 -0.5
		 -0.49999988 0.44106233 0.5 -0.49999988 0.44106233 -0.5 0.49999237 0.44106233 -0.5
		 0.49999237 0.44106233 0.5 -6.58807755 0.44106233 0.5 -6.58807755 0.44106233 -0.5
		 -6.58807755 0.5 0.5 -6.58807755 0.5 -0.5 -5.78944016 0.5 -0.5 -5.78944016 0.5 0.5
		 -5.78944016 0.44106233 0.5 -5.78944016 0.44106233 -0.5 -5.78944016 0.2496587 0.5
		 -5.78944016 0.2496587 -0.5 -6.58807755 0.2496587 0.5 -6.58807755 0.2496587 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 1
		 3 5 0 4 9 1 5 10 0 6 0 0 7 1 0 8 2 1 9 6 0 8 9 0 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1
		 8 18 0 9 19 0 12 13 1 2 17 0 12 14 0 4 16 0 14 15 0 15 13 0 16 15 0 17 14 0 16 17 1
		 18 12 1 17 18 1 19 13 1 18 19 0 19 16 1 18 20 0 19 21 0 20 21 0 12 22 0 20 22 0 13 23 0
		 22 23 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -23 24 26 27
		mu 0 4 20 21 22 23
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -15 20 34 -22
		mu 0 4 15 14 26 27
		f 4 12 23 32 -21
		mu 0 4 14 2 25 26
		f 4 6 25 30 -24
		mu 0 4 2 13 24 25
		f 4 8 21 35 -26
		mu 0 4 13 15 27 24
		f 4 -31 28 -27 -30
		mu 0 4 25 24 23 22
		f 4 -33 29 -25 -32
		mu 0 4 26 25 22 21
		f 4 -39 40 42 -44
		mu 0 4 28 29 30 31
		f 4 -36 33 -28 -29
		mu 0 4 24 27 20 23
		f 4 -35 36 38 -38
		mu 0 4 27 26 29 28
		f 4 31 39 -41 -37
		mu 0 4 26 21 30 29
		f 4 22 41 -43 -40
		mu 0 4 21 20 31 30
		f 4 -34 37 43 -42
		mu 0 4 20 27 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ladder2" -p "ladder";
	rename -uid "B86AA19F-4404-C5E9-BD67-A3A01E29461F";
	setAttr ".t" -type "double3" 4.2242760483590676 1.3287187206049587 3.7418538198224875 ;
	setAttr ".s" -type "double3" 0.10322025327321858 1.4814962007755232 0.10322025327321858 ;
	setAttr ".rp" -type "double3" 0 -0.50000005834299577 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000005834299577 0 ;
createNode mesh -n "ladderShape2" -p "ladder2";
	rename -uid "7E129BD1-4422-63E6-73B6-C79666E323FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[2]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 0 1.4305115e-06 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 0 1.4305115e-06 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[34]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[37]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[38]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[41]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[43]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[46]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.4305115e-06 ;
createNode mesh -n "polySurfaceShape1" -p "ladder2";
	rename -uid "731D7BCE-4783-C4B6-9C24-4D91163F436B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.24263277649879456 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.23526555 0.125 0.23526555 0.375 0.51473445
		 0.625 0.51473445 0.875 0.23526555 0.625 0.23526555 0.125 0.23526555 0.375 0.23526555
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.23526555 0.125 0.23526555 0.125
		 0.23526555 0.375 0.23526555 0.375 0.23526555 0.125 0.23526555;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.49999237 -0.5 0.5 -0.49999988 0.5 0.5
		 0.49999237 0.5 0.5 -0.49999988 0.5 -0.5 0.49999237 0.5 -0.5 -0.5 -0.5 -0.5 0.49999237 -0.5 -0.5
		 -0.49999988 0.44106233 0.5 -0.49999988 0.44106233 -0.5 0.49999237 0.44106233 -0.5
		 0.49999237 0.44106233 0.5 -6.58807755 0.44106233 0.5 -6.58807755 0.44106233 -0.5
		 -6.58807755 0.5 0.5 -6.58807755 0.5 -0.5 -5.78944016 0.5 -0.5 -5.78944016 0.5 0.5
		 -5.78944016 0.44106233 0.5 -5.78944016 0.44106233 -0.5 -5.78944016 0.2496587 0.5
		 -5.78944016 0.2496587 -0.5 -6.58807755 0.2496587 0.5 -6.58807755 0.2496587 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 1
		 3 5 0 4 9 1 5 10 0 6 0 0 7 1 0 8 2 1 9 6 0 8 9 0 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1
		 8 18 0 9 19 0 12 13 1 2 17 0 12 14 0 4 16 0 14 15 0 15 13 0 16 15 0 17 14 0 16 17 1
		 18 12 1 17 18 1 19 13 1 18 19 0 19 16 1 18 20 0 19 21 0 20 21 0 12 22 0 20 22 0 13 23 0
		 22 23 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -23 24 26 27
		mu 0 4 20 21 22 23
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -15 20 34 -22
		mu 0 4 15 14 26 27
		f 4 12 23 32 -21
		mu 0 4 14 2 25 26
		f 4 6 25 30 -24
		mu 0 4 2 13 24 25
		f 4 8 21 35 -26
		mu 0 4 13 15 27 24
		f 4 -31 28 -27 -30
		mu 0 4 25 24 23 22
		f 4 -33 29 -25 -32
		mu 0 4 26 25 22 21
		f 4 -39 40 42 -44
		mu 0 4 28 29 30 31
		f 4 -36 33 -28 -29
		mu 0 4 24 27 20 23
		f 4 -35 36 38 -38
		mu 0 4 27 26 29 28
		f 4 31 39 -41 -37
		mu 0 4 26 21 30 29
		f 4 22 41 -43 -40
		mu 0 4 21 20 31 30
		f 4 -34 37 43 -42
		mu 0 4 20 27 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "ladder2";
	rename -uid "7740E689-45B0-B7DA-6C59-099B084ECE61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[7]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[9]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10:22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.23526555 0.125 0.23526555 0.375 0.51473445
		 0.625 0.51473445 0.875 0.23526555 0.625 0.23526555 0.125 0.23526555 0.375 0.23526555
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.23526555 0.125 0.23526555 0.125
		 0.23526555 0.375 0.23526555 0.375 0.23526555 0.125 0.23526555 0.375 0.037679773 0.125
		 0.03767978 0.375 0.71232027 0.625 0.71232027 0.875 0.03767978 0.625 0.037679773 0.375
		 0.056170896 0.125 0.056170896 0.375 0.69382918 0.625 0.69382918 0.875 0.056170896
		 0.62500006 0.056170896 0.375 0.099174365 0.125 0.099174365 0.375 0.65082568 0.625
		 0.65082568 0.875 0.099174365 0.62500006 0.099174365 0.375 0.11596538 0.125 0.11596538
		 0.375 0.63403463 0.625 0.63403463 0.875 0.11596538 0.62500006 0.11596538 0.375 0.15736805
		 0.125 0.15736803 0.375 0.59263194 0.625 0.59263194 0.875 0.15736803 0.62500006 0.15736805
		 0.375 0.1751579 0.125 0.17515789 0.375 0.5748421 0.625 0.5748421 0.875 0.17515789
		 0.62500006 0.1751579;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[2]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 0 1.4305115e-06 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 0 1.4305115e-06 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[34]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[37]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[38]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[41]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[42]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[43]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[46]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.50000143 0.49999237 -0.5 0.50000143
		 -0.49999976 0.5 0.5 0.49999237 0.5 0.5 -0.49999976 0.5 -0.5 0.49999237 0.5 -0.5 -0.5 -0.5 -0.49999857
		 0.49999237 -0.5 -0.49999857 -0.49999976 0.44106233 0.50000143 -0.49999976 0.44106233 -0.49999857
		 0.49999237 0.44106233 -0.49999857 0.49999237 0.44106233 0.50000143 -6.58807755 0.44106233 0.5
		 -6.58807755 0.44106233 -0.5 -6.58807755 0.5 0.5 -6.58807755 0.5 -0.5 -5.78944016 0.5 -0.5
		 -5.78944016 0.5 0.5 -5.78944016 0.44106233 0.5 -5.78944016 0.44106233 -0.5 -5.78944016 0.2496587 0.5
		 -5.78944016 0.2496587 -0.5 -6.58807755 0.2496587 0.5 -6.58807755 0.2496587 -0.5 -0.49999997 -0.34928086 0.50000143
		 -0.49999997 -0.34928086 -0.49999857 0.49999237 -0.34928086 -0.49999857 0.49999237 -0.34928086 0.50000143
		 -0.49999997 -0.27531639 0.50000143 -0.49999997 -0.27531639 -0.49999857 0.49999237 -0.27531639 -0.49999857
		 0.49999237 -0.27531639 0.50000143 -0.49999994 -0.10330247 0.50000143 -0.49999994 -0.10330248 -0.49999857
		 0.49999237 -0.10330248 -0.49999857 0.49999237 -0.10330247 0.50000143 -0.49999991 -0.036138382 0.50000143
		 -0.49999994 -0.036138389 -0.49999857 0.49999237 -0.036138389 -0.49999857 0.49999237 -0.036138382 0.50000143
		 -0.49999991 0.12947229 0.50000143 -0.49999994 0.12947227 -0.49999857 0.49999237 0.12947227 -0.49999857
		 0.49999237 0.12947229 0.50000143 -0.49999991 0.20063171 0.50000143 -0.49999991 0.20063169 -0.49999857
		 0.49999237 0.20063169 -0.49999857 0.49999237 0.20063171 0.50000143;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 24 0 1 27 0 2 4 1
		 3 5 0 4 9 1 5 10 0 6 0 0 7 1 0 8 2 1 9 45 0 8 9 0 10 46 0 9 10 1 11 3 0 10 11 1 11 8 1
		 8 18 0 9 19 0 12 13 1 2 17 0 12 14 0 4 16 0 14 15 0 15 13 0 16 15 0 17 14 0 16 17 1
		 18 12 1 17 18 1 19 13 1 18 19 0 19 16 1 18 20 0 19 21 0 20 21 0 12 22 0 20 22 0 13 23 0
		 22 23 0 21 23 0 24 28 0 25 6 0 24 25 1 26 7 0 25 26 1 27 31 0 26 27 1 27 24 1 28 32 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 35 0 30 31 1 31 28 1 32 36 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 39 0 34 35 1 35 32 1 36 40 0 37 33 0 36 37 1 38 34 0 37 38 1 39 43 0 38 39 1
		 39 36 1 40 44 0 41 37 0 40 41 1 42 38 0 41 42 1 43 47 0 42 43 1 43 40 1 44 8 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 11 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 51 -5
		mu 0 4 0 1 37 32
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 48 47 -4 -46
		mu 0 4 34 35 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -48 50 -6
		mu 0 4 1 10 36 37
		f 4 10 4 46 45
		mu 0 4 12 0 32 33
		f 4 -23 24 26 27
		mu 0 4 20 21 22 23
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -15 20 34 -22
		mu 0 4 15 14 26 27
		f 4 12 23 32 -21
		mu 0 4 14 2 25 26
		f 4 6 25 30 -24
		mu 0 4 2 13 24 25
		f 4 8 21 35 -26
		mu 0 4 13 15 27 24
		f 4 -31 28 -27 -30
		mu 0 4 25 24 23 22
		f 4 -33 29 -25 -32
		mu 0 4 26 25 22 21
		f 4 -39 40 42 -44
		mu 0 4 28 29 30 31
		f 4 -36 33 -28 -29
		mu 0 4 24 27 20 23
		f 4 -35 36 38 -38
		mu 0 4 27 26 29 28
		f 4 31 39 -41 -37
		mu 0 4 26 21 30 29
		f 4 22 41 -43 -40
		mu 0 4 21 20 31 30
		f 4 -34 37 43 -42
		mu 0 4 20 27 28 31
		f 4 -47 44 54 53
		mu 0 4 33 32 38 39
		f 4 56 55 -49 -54
		mu 0 4 40 41 35 34
		f 4 -51 -56 58 -50
		mu 0 4 37 36 42 43
		f 4 -52 49 59 -45
		mu 0 4 32 37 43 38
		f 4 -55 52 62 61
		mu 0 4 39 38 44 45
		f 4 64 63 -57 -62
		mu 0 4 46 47 41 40
		f 4 -59 -64 66 -58
		mu 0 4 43 42 48 49
		f 4 -60 57 67 -53
		mu 0 4 38 43 49 44
		f 4 -63 60 70 69
		mu 0 4 45 44 50 51
		f 4 72 71 -65 -70
		mu 0 4 52 53 47 46
		f 4 -67 -72 74 -66
		mu 0 4 49 48 54 55
		f 4 -68 65 75 -61
		mu 0 4 44 49 55 50
		f 4 -71 68 78 77
		mu 0 4 51 50 56 57
		f 4 80 79 -73 -78
		mu 0 4 58 59 53 52
		f 4 -75 -80 82 -74
		mu 0 4 55 54 60 61
		f 4 -76 73 83 -69
		mu 0 4 50 55 61 56
		f 4 -79 76 86 85
		mu 0 4 57 56 62 63
		f 4 88 87 -81 -86
		mu 0 4 64 65 59 58
		f 4 -83 -88 90 -82
		mu 0 4 61 60 66 67
		f 4 -84 81 91 -77
		mu 0 4 56 61 67 62
		f 4 -87 84 14 13
		mu 0 4 63 62 14 15
		f 4 16 15 -89 -14
		mu 0 4 16 17 65 64
		f 4 -91 -16 18 -90
		mu 0 4 67 66 18 19
		f 4 -92 89 19 -85
		mu 0 4 62 67 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "stand";
	rename -uid "7F9275EC-4461-37CF-33A7-BCAF71D4A4A7";
createNode transform -n "post_1" -p "|stand";
	rename -uid "4EB72D18-40CD-E8D0-A242-80A7AD8D1755";
	setAttr ".t" -type "double3" 0.1386457852779599 4.1238409124797188 -2.3538568563196076 ;
	setAttr ".s" -type "double3" 0.65483658165393432 0.59267256980349037 0.65483658165393432 ;
	setAttr ".rp" -type "double3" 0 -0.69134722580369323 4.0385747108289272e-17 ;
	setAttr ".sp" -type "double3" 0 -0.99581195253009125 0 ;
	setAttr ".spt" -type "double3" 0 0.30446472672640029 4.4408920985006262e-16 ;
createNode mesh -n "post_Shape1" -p "post_1";
	rename -uid "F109C159-4BE2-A9A2-46AF-61BD72C114F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "post_2" -p "|stand";
	rename -uid "50A67A1F-4FF7-E82A-834D-C18E52281428";
	setAttr ".t" -type "double3" 1.6612380212800695 4.1238409124797188 -2.3538568563196076 ;
	setAttr ".s" -type "double3" 0.65483658165393432 0.59267256980349037 0.65483658165393432 ;
	setAttr ".rp" -type "double3" 0 -0.69134722580369323 4.0385747108289272e-17 ;
	setAttr ".sp" -type "double3" 0 -0.99581195253009125 0 ;
	setAttr ".spt" -type "double3" 0 0.30446472672640029 4.4408920985006262e-16 ;
createNode mesh -n "post_Shape2" -p "post_2";
	rename -uid "0700B5ED-4BAC-C2F6-0CB0-289B20F9D044";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.12219803 -0.99581218 -0.039704546 0.10394786 -0.99581218 -0.075522535
		 0.075522535 -0.99581218 -0.10394785 0.039704543 -0.99581218 -0.12219802 0 -0.99581218 -0.12848659
		 -0.039704543 -0.99581218 -0.12219801 -0.07552252 -0.99581218 -0.10394783 -0.10394782 -0.99581218 -0.075522512
		 -0.12219799 -0.99581218 -0.039704531 -0.12848656 -0.99581218 0 -0.12219799 -0.99581218 0.039704531
		 -0.10394781 -0.99581218 0.075522505 -0.075522505 -0.99581218 0.1039478 -0.039704531 -0.99581218 0.12219797
		 -3.829197e-09 -0.99581218 0.12848654 0.039704517 -0.99581218 0.12219796 0.075522482 -0.99581218 0.1039478
		 0.10394779 -0.99581218 0.07552249 0.12219796 -0.99581218 0.03970452 0.12848653 -0.99581218 0
		 0.12219803 0.99581218 -0.039704546 0.10394786 0.99581218 -0.075522535 0.075522535 0.99581218 -0.10394785
		 0.039704543 0.99581218 -0.12219802 0 0.99581218 -0.12848659 -0.039704543 0.99581218 -0.12219801
		 -0.07552252 0.99581218 -0.10394783 -0.10394782 0.99581218 -0.075522512 -0.12219799 0.99581218 -0.039704531
		 -0.12848656 0.99581218 0 -0.12219799 0.99581218 0.039704531 -0.10394781 0.99581218 0.075522505
		 -0.075522505 0.99581218 0.1039478 -0.039704531 0.99581218 0.12219797 -3.829197e-09 0.99581218 0.12848654
		 0.039704517 0.99581218 0.12219796 0.075522482 0.99581218 0.1039478 0.10394779 0.99581218 0.07552249
		 0.12219796 0.99581218 0.03970452 0.12848653 0.99581218 0 0 -0.99581218 0 0 0.99581218 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "roof" -p "|stand";
	rename -uid "B985DA9D-46E9-C1EF-E817-16A81EF8F22F";
	setAttr ".t" -type "double3" 0.86170437869236371 4.4639386084307553 -2.8966400095846097 ;
createNode mesh -n "roofShape" -p "roof";
	rename -uid "11192328-4D2B-408C-1857-D7B403E7BB8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.16168763 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.16168763 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.16168763 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.16168763 0 ;
createNode transform -n "stand" -p "|stand";
	rename -uid "1A669B91-41CA-367E-8C7A-D89229068858";
	setAttr ".t" -type "double3" 0.99999999806879103 2.9026596546173087 -2.9999999082333408 ;
	setAttr ".s" -type "double3" 1 0.86040557406006979 1 ;
	setAttr ".rp" -type "double3" 0 -0.91126835346221746 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000297024274 0 ;
	setAttr ".spt" -type "double3" 0 0.088731676240209362 0 ;
createNode mesh -n "standShape" -p "|stand|stand";
	rename -uid "170119BF-4759-E482-30F4-419C4463660D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60524912178516388 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -6.5565109e-07 -3.8743019e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 -3.8743019e-07 ;
	setAttr ".pt[9]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -6.5565109e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0.75263423 0 0.75458449 ;
	setAttr ".pt[17]" -type "float3" 0.75263435 0 0.75458449 ;
createNode transform -n "boat";
	rename -uid "6424858C-428E-9F29-E0D2-C88B59251106";
	setAttr ".t" -type "double3" -0.24982708666806464 0 0.21824109326433561 ;
createNode transform -n "pCube1" -p "boat";
	rename -uid "1CA0C8C3-4333-A7DC-0410-23BF1230406A";
	setAttr ".t" -type "double3" 5.5729872879351294 1.7753269031342276 -0.57405674775016891 ;
	setAttr ".s" -type "double3" 2.3904164798168916 1.8932165856371537 6.0003367884054857 ;
	setAttr ".rp" -type "double3" -1.5702720016215906e-16 -0.94660824087226469 -3.3308560289965681e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49999997256187562 0 ;
	setAttr ".spt" -type "double3" -5.5511151231257827e-16 -0.44660826831038991 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "387A777F-4C14-7F9C-1085-90A198DE8177";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "boat";
	rename -uid "501E7837-44EA-70FD-D14F-49A4B2608F3A";
	setAttr ".t" -type "double3" 5.6075703804943178 3.281370038906092 -0.85267545644143672 ;
	setAttr ".s" -type "double3" 2.8033883445323569 0.24608966899564 3.4849375962938871 ;
	setAttr ".rp" -type "double3" 0 -0.12256371490096507 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000012673681471 0 ;
	setAttr ".spt" -type "double3" 0 0.37743641183584958 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "AA6C66DE-43F5-D6E0-0DC3-78B5305C1C63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "buoy";
	rename -uid "B3EC95E1-4939-73C5-03EB-59A725B864D5";
	setAttr ".t" -type "double3" 6.6039609788167892 1.0656475373876977 0.99057655786418497 ;
	setAttr ".s" -type "double3" 0.74184729848825992 0.74154873035795255 0.74184729848825992 ;
	setAttr ".rp" -type "double3" 0 -0.2369291135443139 0 ;
	setAttr ".sp" -type "double3" 0 -0.31950579084660558 0 ;
	setAttr ".spt" -type "double3" 0 0.082576677302291679 0 ;
createNode mesh -n "buoyShape" -p "buoy";
	rename -uid "09AB7D8B-4AFD-EB27-46F6-AB8E6C4F4EAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.41562493145465851 0.21023304760456085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.36981973 0 ;
	setAttr -s 42 ".vt[0:41]"  0.22119831 -0.31950578 -0.071871683 0.18816252 -0.31950578 -0.13670807
		 0.13670807 -0.31950578 -0.18816251 0.071871676 -0.31950578 -0.22119828 0 -0.31950578 -0.23258162
		 -0.071871676 -0.31950578 -0.22119826 -0.13670804 -0.31950578 -0.18816246 -0.18816245 -0.31950578 -0.13670802
		 -0.22119822 -0.31950578 -0.071871653 -0.23258157 -0.31950578 0 -0.22119822 -0.31950578 0.071871653
		 -0.18816245 -0.31950578 0.13670801 -0.13670801 -0.31950578 0.18816243 -0.071871653 -0.31950578 0.2211982
		 -6.9314692e-09 -0.31950578 0.23258154 0.071871631 -0.31950578 0.22119819 0.13670798 -0.31950578 0.18816242
		 0.1881624 -0.31950578 0.13670799 0.22119817 -0.31950578 0.071871638 0.23258151 -0.31950578 0
		 0.22119831 0.31950578 -0.071871683 0.18816252 0.31950578 -0.13670807 0.13670807 0.31950578 -0.18816251
		 0.071871676 0.31950578 -0.22119828 0 0.31950578 -0.23258162 -0.071871676 0.31950578 -0.22119826
		 -0.13670804 0.31950578 -0.18816246 -0.18816245 0.31950578 -0.13670802 -0.22119822 0.31950578 -0.071871653
		 -0.23258157 0.31950578 0 -0.22119822 0.31950578 0.071871653 -0.18816245 0.31950578 0.13670801
		 -0.13670801 0.31950578 0.18816243 -0.071871653 0.31950578 0.2211982 -6.9314692e-09 0.31950578 0.23258154
		 0.071871631 0.31950578 0.22119819 0.13670798 0.31950578 0.18816242 0.1881624 0.31950578 0.13670799
		 0.22119817 0.31950578 0.071871638 0.23258151 0.31950578 0 0 -0.31950578 0 0 0.31950578 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "buoy1";
	rename -uid "3416A9DB-40F3-D233-58B3-C7A62DCD86DA";
	setAttr ".t" -type "double3" 6.7521091674566831 1.0656475373876977 -2.4850248568755786 ;
	setAttr ".s" -type "double3" 0.74184729848825992 0.74154873035795255 0.74184729848825992 ;
	setAttr ".rp" -type "double3" 0 -0.2369291135443139 0 ;
	setAttr ".sp" -type "double3" 0 -0.31950579084660558 0 ;
	setAttr ".spt" -type "double3" 0 0.082576677302291679 0 ;
createNode mesh -n "buoy1Shape" -p "buoy1";
	rename -uid "EB4E61F9-4709-9024-AD3E-70B8A9256C2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.41562493145465851 0.21023304760456085 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -3.2782555e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.36981973 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.36981973 0 ;
	setAttr -s 42 ".vt[0:41]"  0.22119831 -0.31950578 -0.071871683 0.18816252 -0.31950578 -0.13670807
		 0.13670807 -0.31950578 -0.18816251 0.071871676 -0.31950578 -0.22119828 0 -0.31950578 -0.23258162
		 -0.071871676 -0.31950578 -0.22119826 -0.13670804 -0.31950578 -0.18816246 -0.18816245 -0.31950578 -0.13670802
		 -0.22119822 -0.31950578 -0.071871653 -0.23258157 -0.31950578 0 -0.22119822 -0.31950578 0.071871653
		 -0.18816245 -0.31950578 0.13670801 -0.13670801 -0.31950578 0.18816243 -0.071871653 -0.31950578 0.2211982
		 -6.9314692e-09 -0.31950578 0.23258154 0.071871631 -0.31950578 0.22119819 0.13670798 -0.31950578 0.18816242
		 0.1881624 -0.31950578 0.13670799 0.22119817 -0.31950578 0.071871638 0.23258151 -0.31950578 0
		 0.22119831 0.31950578 -0.071871683 0.18816252 0.31950578 -0.13670807 0.13670807 0.31950578 -0.18816251
		 0.071871676 0.31950578 -0.22119828 0 0.31950578 -0.23258162 -0.071871676 0.31950578 -0.22119826
		 -0.13670804 0.31950578 -0.18816246 -0.18816245 0.31950578 -0.13670802 -0.22119822 0.31950578 -0.071871653
		 -0.23258157 0.31950578 0 -0.22119822 0.31950578 0.071871653 -0.18816245 0.31950578 0.13670801
		 -0.13670801 0.31950578 0.18816243 -0.071871653 0.31950578 0.2211982 -6.9314692e-09 0.31950578 0.23258154
		 0.071871631 0.31950578 0.22119819 0.13670798 0.31950578 0.18816242 0.1881624 0.31950578 0.13670799
		 0.22119817 0.31950578 0.071871638 0.23258151 0.31950578 0 0 -0.31950578 0 0 0.31950578 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "vent";
	rename -uid "7059A8FA-4E71-5683-42D3-57A7C70D37B6";
createNode transform -n "vent" -p "|vent";
	rename -uid "C1AFEE4D-45C8-295E-9139-C2AE3A1F9A7E";
	setAttr ".t" -type "double3" 5.344460230564688 3.711527453698177 -0.70754484102074833 ;
	setAttr ".s" -type "double3" 0.15587252006940761 0.13880753962020206 0.15587252006940761 ;
	setAttr ".rp" -type "double3" -1.1568745682383967e-15 -0.30759392861272766 -1.9358820973807932e-17 ;
	setAttr ".sp" -type "double3" 0 -0.9999996055947461 0 ;
	setAttr ".spt" -type "double3" 0 0.69240567698201894 -5.5511151231257827e-17 ;
createNode mesh -n "ventShape" -p "|vent|vent";
	rename -uid "997A2A0E-4739-9146-7E08-38A8FDDD8595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "vent_2" -p "|vent";
	rename -uid "898D4F70-45DD-1F35-20E6-17873AFD729E";
	setAttr ".t" -type "double3" 5.344460230564688 3.9891425240411946 -0.70754484102074833 ;
	setAttr ".s" -type "double3" 0.45144353525479797 0.13880753962020206 0.45144353525479797 ;
	setAttr ".rp" -type "double3" -1.1568745682383967e-15 -0.30759392861272766 -1.9358820973807932e-17 ;
	setAttr ".sp" -type "double3" 0 -0.9999996055947461 0 ;
	setAttr ".spt" -type "double3" 0 0.69240567698201894 -5.5511151231257827e-17 ;
createNode mesh -n "vent_Shape2" -p "vent_2";
	rename -uid "06B6921A-4F90-2C81-A11C-76838DBC9D8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm_tree_WB";
	rename -uid "62364DC9-4D2A-A8AF-2A5B-5E96602A6AE5";
createNode transform -n "pot_WB" -p "palm_tree_WB";
	rename -uid "FD3F5E68-47B5-1F7D-3192-0195AF8B56C6";
	setAttr ".t" -type "double3" 0.96080552726952995 2.5837342945798265 3.1491905518124375 ;
	setAttr ".s" -type "double3" 0.75485065176560884 0.77407561321057528 0.75485065176560884 ;
	setAttr ".rp" -type "double3" 0 -0.59234299342473618 0 ;
	setAttr ".sp" -type "double3" 0 -0.59234299342473618 0 ;
createNode mesh -n "pot_WBShape" -p "pot_WB";
	rename -uid "653235D2-4457-018D-0824-1385A3F95480";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "palm_tree_trunk_WB" -p "palm_tree_WB";
	rename -uid "FB9AEEF6-4A11-0D21-812A-60A0D1F40188";
	setAttr ".t" -type "double3" 0.94043050722591293 4.1552621226920232 3.1786824235540587 ;
	setAttr ".s" -type "double3" 0.67694576995695743 0.85757312032080935 0.67694576995695743 ;
	setAttr ".rp" -type "double3" 0 -1.2468344073905095 0 ;
	setAttr ".sp" -type "double3" 0 -1.2468344073905095 0 ;
createNode mesh -n "palm_tree_trunk_WBShape" -p "palm_tree_trunk_WB";
	rename -uid "475D4839-413C-C08A-C967-F6A3634D4F94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "28A9B653-4FA7-595A-9B56-4DBDB31765B1";
	setAttr ".t" -type "double3" 0.82523468578373205 5.5469310407703913 3.0978896484540215 ;
	setAttr ".s" -type "double3" 2.7538180685310643 0.19119568148045685 2.7538180685310643 ;
	setAttr ".rp" -type "double3" 0 -0.49999977398572337 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999977398572337 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8C38ACFD-4BFF-814D-3C12-04A08414BCF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "72FFB0A3-4003-9F0C-3844-62B25E84CA1B";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A7197E1-4F29-3BD0-2158-9983EA4CEFB3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8B537179-430A-EC7C-D583-B2A19C0DC3C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F0C1B1B-4E99-0C19-B8A9-3397DBFDC6F6";
createNode displayLayer -n "defaultLayer";
	rename -uid "15701383-4905-9C44-3E4D-98B0A953DA8C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "814E6198-4ABA-EADB-0396-B4A3B1F1EA9D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8BC60663-4060-A6A6-CCF5-6280D8B727CC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "892C3D72-4BA5-C48F-17FF-AFBAAE4CAB68";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D616EB3E-496B-AE6E-7966-D2B2596F62AA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "28950F58-43C9-A753-7A6E-F3A4CC32BFB2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "06FC6125-4CC4-FD47-EEF8-5CAB24171E87";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC35B1C4-42C1-E6F3-5AFE-238B4F5958B9";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1922\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1922\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1922\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D86DD822-4135-9FA1-A893-F18A2481E653";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "97ED04F9-41F4-D350-89CB-63A2E0034C39";
	setAttr ".r" 0.89172441753307163;
	setAttr ".h" 1.1846860019773844;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D7512622-49E0-585C-C338-33B77A614399";
	setAttr ".r" 0.3071745969637576;
	setAttr ".h" 2.4936688829915634;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "7F273AEB-41CB-8920-7BD2-C0BC6434FC37";
	setAttr ".w" 0.71389668601831602;
	setAttr ".h" 1.6563146432848361;
	setAttr ".d" 1.6949389946607072;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E20EA59C-489E-DE07-5D00-2F98F777FDA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.64138511641742502 0 0 0 0 0.74171218514738702 0 0
		 0 0 0.74171218514738702 0 1.4222253523694208 2.6056455800726011 0.29169363643570634 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3F4A1990-4597-4591-78BB-F590049D2F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2:3]" "e[6:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:31]" "e[33:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:47]";
	setAttr ".ix" -type "matrix" 0.64138511641742502 0 0 0 0 0.74171218514738702 0 0
		 0 0 0.74171218514738702 0 1.4222253523694208 2.6056455800726011 0.29169363643570634 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.04;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "CB7C504D-4492-ED6B-D776-1C9B38C1F57E";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "BEBD70A8-4594-6E0B-DB06-61BA3537690B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.20762609 ;
	setAttr ".tk[1]" -type "float3" -0.18886092 0 -0.20762609 ;
	setAttr ".tk[2]" -type "float3" 0 -0.32508871 -0.20762609 ;
	setAttr ".tk[3]" -type "float3" -0.18886092 -0.32508871 -0.20762609 ;
	setAttr ".tk[4]" -type "float3" 0 -0.32508871 0 ;
	setAttr ".tk[5]" -type "float3" -0.18886092 -0.32508871 0 ;
	setAttr ".tk[7]" -type "float3" -0.18886092 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "E7089A0F-4DA0-E44C-C729-6AB19F7E8B3D";
	setAttr -s 5 ".e[0:4]"  0.158007 0.84199297 0.84199297 0.158007 0.158007;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0E35187E-4E72-4C5D-17A7-4BBD018AE2AD";
	setAttr -s 7 ".e[0:6]"  0.83111697 0.83111697 0.168883 0.83111697
		 0.83111697 0.83111697 0.83111697;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CB3DF66F-40FF-3DB9-86C2-2FBAC3DAC678";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3370A09E-4AD9-94D1-5CE9-159D428303E9";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "74D27E0E-45EA-ABDC-C80F-C3A8440C1F96";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8FED43CD-43A9-40F0-B52B-8E94DCDFEAAF";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6BA0F484-45F5-206C-5C1A-ABB7F8B1DA79";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.91126832639533739 0 0 0 0 1 0 0.99999999806879103 2.9026596546173096 -2.9999999082333408 1;
	setAttr ".tp" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polySplit -n "polySplit3";
	rename -uid "AA1324D6-4738-B561-16C6-B3A67B9CE86E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "8AF7E29E-4D9E-E130-BBC2-20A074BC7951";
	setAttr ".r" 0.23258150467626226;
	setAttr ".h" 0.63901154815544803;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "FDCFDB34-4B6F-0EB0-2153-5CA659F564DC";
	setAttr ".r" 0.12848653047372691;
	setAttr ".h" 1.9916243204165858;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "7CCFAA56-4329-AB07-A591-BC82A7B1193F";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "92E13A88-4F7B-EF28-74A8-15BF7386FDC0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.86170437869236371 4.6128745079040527 -2.8966400095846097 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86170435 4.8840418 -2.8966401 ;
	setAttr ".rs" 63178;
	setAttr ".lt" -type "double3" 0 -4.649058915617843e-16 0.085986735423796243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13829562130763629 4.6128745079040527 -3.8966400095846097 ;
	setAttr ".cbx" -type "double3" 1.8617043786923637 5.1552086472511292 -1.8966400095846097 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "858F4581-4C83-1B2F-0C52-84B903EB9A9C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.54233414 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.54233414 0 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "00DD8E70-47A7-3200-A756-6F8081D615FB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "522FFB5F-4C32-103C-AB88-739DA7F0547B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9411DD1D-4DD8-A415-90EA-ADBA288C1B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.3904164798168916 0 0 0 0 1.8932165856371537 0 0 0 0 6.0003367884054857 0
		 5.5729872879351294 2.1331617191132328 -0.6350656307953535 1;
	setAttr ".wt" 0.3462882936000824;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A4295660-4CEB-8F51-2D14-5ABB0F7EA305";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.49999499 0 0 -0.49999499
		 0 0 0.49999499 0 0 -0.49999499 0 0;
createNode polyCube -n "polyCube5";
	rename -uid "E067DAD9-4770-C6D4-16F4-DBB6FF4CAF6F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1F06B231-46E4-C5E2-2D09-A19F3526DBC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 2.3904164798168916 0 0 0 0 1.8932165856371537 0 0 0 0 6.0003367884054857 0
		 5.5729872879351294 1.7753269031342267 -0.13625910628669569 1;
	setAttr ".wt" 0.13993531465530396;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0A89D2D2-4E1E-F6F7-3A62-988362F7210B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1:11]" -type "float3"  0 0 4.4703484e-08 0 -0.25274229
		 0 0 -0.25274229 4.4703484e-08 0 -0.25274229 -0.057016235 0 -0.25274229 -0.057016235
		 0 -1.110223e-16 -0.057016235 0 -1.110223e-16 -0.057016235 0.30697215 -0.25274229
		 0 -0.30697209 -0.25274229 0 -0.30697215 0 0 0.30697215 0 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "7E57959E-4289-6E5D-E8A1-71A7B9AE3357";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.04828836 0 0 0.04828836
		 0 0 0.04828836 0 0 0.04828836;
createNode polySplit -n "polySplit4";
	rename -uid "086DB078-4188-8B68-1EF9-25A8A2A101D3";
	setAttr -s 9 ".e[0:8]"  0.49948701 0.49948701 0.50051302 0.50051302
		 0.49948701 0.49948701 0.49948701 0.49948701 0.49948701;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483647 -2147483634 -2147483626 -2147483646 -2147483645 
		-2147483622 -2147483630 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EEA941EC-4130-F219-E100-2089906EA30E";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.199664 0.2 0.2 0.80000001 0.800336
		 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483616 -2147483626 -2147483634 -2147483611 -2147483618 -2147483617 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6FEDF108-4FB3-4A34-5C7E-22BB6B3156BB";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[16]";
	setAttr ".ix" -type "matrix" 2.3904164798168916 0 0 0 0 1.8932165856371537 0 0 0 0 6.0003367884054857 0
		 5.5729872879351294 1.7753269031342267 -0.57405674775016891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5729876 2.2434392 0.049880609 ;
	setAttr ".rs" 33909;
	setAttr ".lt" -type "double3" 0 -0.17756569415075979 0.91536695932348811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4186515517533254 2.2434392996922887 -0.24850395250795637 ;
	setAttr ".cbx" -type "double3" 6.7273230953568959 2.2434392996922887 0.34826516955785392 ;
createNode polyCube -n "polyCube6";
	rename -uid "B2BE3450-466F-E6A1-3565-2595DC9C3E51";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0A3AE950-4FAF-E857-D385-B2A0F6A13CC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.10322025327321858 0 0 0 0 1.4814962007755232 0 0 0 0 0.10322025327321858 0
		 4.2242760483590676 1.5694668490846511 2.8069594363376513 1;
	setAttr ".wt" 0.16015848517417908;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BFBBAC91-4CAC-74BD-3066-F1B70A4D4CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 0.10322025327321858 0 0 0 0 1.4814962007755232 0 0 0 0 0.10322025327321858 0
		 4.2242760483590676 1.5694668490846511 2.8069594363376513 1;
	setAttr ".wt" 0.093585275113582611;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CC11495C-4CD8-C064-6016-7AAD2616E9DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[52]" "e[57]";
	setAttr ".ix" -type "matrix" 0.10322025327321858 0 0 0 0 1.4814962007755232 0 0 0 0 0.10322025327321858 0
		 4.2242760483590676 1.5694668490846511 2.8069594363376513 1;
	setAttr ".wt" 0.24011589586734772;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A0350EDB-4822-F3FD-F75A-03A2A7CCA1BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[60]" "e[65]";
	setAttr ".ix" -type "matrix" 0.10322025327321858 0 0 0 0 1.4814962007755232 0 0 0 0 0.10322025327321858 0
		 4.2242760483590676 1.5694668490846511 2.8069594363376513 1;
	setAttr ".wt" 0.12338065356016159;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "ACC3CF26-4B73-A56A-FE84-9CAF43E174CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[68]" "e[73]";
	setAttr ".ix" -type "matrix" 0.10322025327321858 0 0 0 0 1.4814962007755232 0 0 0 0 0.10322025327321858 0
		 4.2242760483590676 1.5694668490846511 2.8069594363376513 1;
	setAttr ".wt" 0.34704616665840149;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F220FC6D-4D7E-E0C9-E020-80A30F027946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[76]" "e[81]";
	setAttr ".ix" -type "matrix" 0.10322025327321858 0 0 0 0 1.4814962007755232 0 0 0 0 0.10322025327321858 0
		 4.2242760483590676 1.5694668490846511 2.8069594363376513 1;
	setAttr ".wt" 0.2283751517534256;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "70E0B7F0-45EF-38D9-659E-8F9A4C6F6184";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.10322025327321858 0 0 0 0 1.4814962007755232 0 0 0 0 0.10322025327321858 0
		 4.2242760483590676 1.5694668490846511 3.7418538198224875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2242756 1.4661763 3.2744067 ;
	setAttr ".rs" 60997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1726659278748652 1.4164246192261525 3.6902439885013916 ;
	setAttr ".cbx" -type "double3" 4.2758853874876408 1.5159279626944411 3.6902439885013916 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "78990592-4F67-0BBA-94F3-76BFC6D7F12A";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 0.10322025327321858 0 0 0 0 1.4814962007755232 0 0 0 0 0.10322025327321858 0
		 4.2242760483590676 1.5694668490846511 2.8069594363376513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2242756 1.4661763 3.2744067 ;
	setAttr ".rs" 58829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1726659278748652 1.4164246302641592 2.8585697106320174 ;
	setAttr ".cbx" -type "double3" 4.2758853874876408 1.5159279737324478 2.8585697106320174 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E4480C5D-417A-7E18-750A-E6BB35924540";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 0.10322025327321858 0 0 0 0 1.4814962007755232 0 0 0 0 0.10322025327321858 0
		 4.2242760483590676 1.5694668490846511 2.8069594363376513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2242756 1.8139907 2.8585696 ;
	setAttr ".rs" 35789;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.8316736811968819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1726659217224586 1.7612795040200933 2.8585697106320174 ;
	setAttr ".cbx" -type "double3" 4.2758853874876408 1.866702006255593 2.8585697106320174 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "184084FC-4D00-E0AC-7244-6A807B8CA81B";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CB868A53-451D-052C-4351-CFB04A5988FC";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1FEF43AF-45AB-9B31-7BAA-1A82F96BECB3";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 0.10322025327321858 0 0 0 0 1.4814962007755232 0 0 0 0 0.10322025327321858 0
		 4.2242760483590676 1.5694668490846511 2.8069594363376513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2242756 1.4661763 2.8585696 ;
	setAttr ".rs" 43636;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.8316736811968819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1726659217224586 1.4164246192261525 2.8585695629742607 ;
	setAttr ".cbx" -type "double3" 4.2758853874876408 1.5159279240614172 2.8585695629742607 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AF7CF4C9-46F1-47C9-D3FF-62BCD0DDB817";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3EEA2A14-44E9-56BE-043C-1798F0DD6D0F";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0F2C9653-4830-5B77-B78D-D28073E62AE0";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 0.10322025327321858 0 0 0 0 1.4814962007755232 0 0 0 0 0.10322025327321858 0
		 4.2242760483590676 1.5694668490846511 2.8069594363376513 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2242756 1.1067976 2.8585696 ;
	setAttr ".rs" 65503;
	setAttr ".lt" -type "double3" 0 0 0.8316736811968819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1726659217224586 1.0520086202166115 2.8585697106320174 ;
	setAttr ".cbx" -type "double3" 4.2758853874876408 1.1615866229661593 2.8585697106320174 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "7EB038D7-419B-FAF1-D685-CC9552609DF3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode oceanShader -n "oceanShader1";
	rename -uid "9D01D6BC-4E9C-06B8-97E8-4B8E9255BCA5";
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.015 0.13 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -0.016852468252182007;
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "22CCFE05-4963-231A-F2DB-F3A651A83909";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7ACDC59F-4950-8F6A-92E9-2E9BE69BEA2C";
createNode lambert -n "brown";
	rename -uid "90C9C835-4D3D-7AFD-9A27-45AD4372F298";
	setAttr ".c" -type "float3" 0.47499999 0.31654197 0.201875 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D203658B-4740-1A91-D423-749D10F9351D";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B523FC3A-4E91-9E4B-2373-6C8C6C73CF7A";
createNode blinn -n "white_color";
	rename -uid "8851B863-4144-1E53-A2A1-B9AFC60E1BCD";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "37884493-4B7C-0417-8877-6592379AC39B";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "AB37072C-40C7-4CA9-A0D5-87B68EFE9E16";
createNode lambert -n "rock";
	rename -uid "474FE2AB-4B1B-6593-5B13-D18F1DB93D6D";
	setAttr ".c" -type "float3" 0.1417 0.1435 0.1605 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "86E70DDC-4E94-7D99-B6DE-269462F76D35";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E61A77B9-46EF-6AAB-557B-8BADD4E7BFE1";
createNode blinn -n "blue_color";
	rename -uid "D5130C4B-47A3-8C41-D230-C585E165F499";
	setAttr ".c" -type "float3" 0.11471089 0.11059198 0.57599998 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "28E17CB2-4D10-C482-D809-F3BD46E324AB";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E476DE70-4DAF-2D90-0699-7ABE39C75E3A";
createNode blinn -n "red_color";
	rename -uid "1D8EA073-4138-A512-AC77-829513B98D82";
	setAttr ".c" -type "float3" 0.80199999 0.16775696 0.12350798 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "432A0663-48C5-F99A-9F38-5FB8FDE6A901";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F8E08AF2-4B30-4408-803D-A3A1D723B9B4";
createNode blinn -n "dark_blue";
	rename -uid "935CB952-4BA5-880C-CDC3-A6AE7B238F9C";
	setAttr ".c" -type "float3" 0 0.0070000002 0.073200002 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "B14C7B31-47FE-9E65-82B0-ACB481ACB590";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "1A707FF5-4382-ABAD-5645-28BFE7C29FF9";
createNode phong -n "phong1";
	rename -uid "EE67F128-4396-5550-FB6E-98B25DDE4C08";
createNode shadingEngine -n "phong1SG";
	rename -uid "3BBC5B07-4C1B-7459-811F-F2AF0F03F138";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "84DFE437-402A-483B-E472-8D9DAEB2020F";
createNode blinn -n "metal";
	rename -uid "CE5B219B-4B05-0E5F-4209-AD85B9C03F4F";
	setAttr ".rfl" 0.8741258978843689;
createNode shadingEngine -n "blinn5SG";
	rename -uid "D303925D-4D23-FE71-BFFC-36A361B6F08F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "4E7C4F84-4B5B-1F41-97C0-468576394242";
createNode polyCube -n "polyCube7";
	rename -uid "375C7A12-4698-C238-D61E-509322A1B8F7";
	setAttr ".cuv" 4;
createNode lambert -n "green";
	rename -uid "8F207DDB-4CF9-5F4A-6023-2D8802C59150";
	setAttr ".c" -type "float3" 0.29300001 0.3581 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "5151B53E-45FF-D441-A432-7ABD7B4B18FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "46FB8FA6-47BD-2ABB-5B7B-93BE0388BD09";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E0ACC8C5-49F0-B743-F84D-2C91F4F4B60D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -76.190473162938801 -105.35713867062628 ;
	setAttr ".tgi[0].vh" -type "double2" 70.238092447084199 210.11903926966716 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 61.428569793701172;
	setAttr ".tgi[0].ni[0].y" 181.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -245.71427917480469;
	setAttr ".tgi[0].ni[1].y" 181.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -245.71427917480469;
	setAttr ".tgi[0].ni[2].y" 181.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 61.428569793701172;
	setAttr ".tgi[0].ni[3].y" 181.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 61.428569793701172;
	setAttr ".tgi[0].ni[4].y" 181.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -245.71427917480469;
	setAttr ".tgi[0].ni[5].y" 181.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 61.428569793701172;
	setAttr ".tgi[0].ni[6].y" 181.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -245.71427917480469;
	setAttr ".tgi[0].ni[7].y" 181.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 57.142856597900391;
	setAttr ".tgi[0].ni[8].y" 191.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -250;
	setAttr ".tgi[0].ni[9].y" 191.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4B5601C5-4012-DFE6-A63F-FEA696FF22E8";
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel2.out" "radio_WBShape.i";
connectAttr "polyCylinder3.out" "plant_pot_WBShape.i";
connectAttr "polyCylinder5.out" "tie_WBShape.i";
connectAttr "polyCube4.out" "jerry_can_WBShape.i";
connectAttr "polyExtrudeFace9.out" "ladderShape1.i";
connectAttr "deleteComponent8.og" "ladderShape2.i";
connectAttr "polyCylinder4.out" "post_Shape1.i";
connectAttr "polyExtrudeFace1.out" "roofShape.i";
connectAttr "polySplit3.out" "standShape.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
connectAttr "polyCube6.out" "pCubeShape2.i";
connectAttr "polyCylinder6.out" "ventShape.i";
connectAttr "polyCylinder1.out" "pot_WBShape.i";
connectAttr "polyCylinder2.out" "palm_tree_trunk_WBShape.i";
connectAttr "polyCube7.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "radio_WBShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "radio_WBShape.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "standShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "roofShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyCube5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "|ladder|ladder1|polySurfaceShape1.o" "polySplitRing5.ip";
connectAttr "ladderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "ladderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "ladderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "ladderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "ladderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "ladderShape1.wm" "polySplitRing10.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace5.ip";
connectAttr "ladderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace6.ip";
connectAttr "ladderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "ladderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent5.ig";
connectAttr "polyExtrudeFace5.out" "deleteComponent6.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace8.ip";
connectAttr "ladderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent7.ig";
connectAttr "deleteComponent6.og" "deleteComponent8.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace9.ip";
connectAttr "ladderShape1.wm" "polyExtrudeFace9.mp";
connectAttr ":time1.o" "oceanShader1.ti";
connectAttr "oceanShader1.oc" "oceanShader1SG.ss";
connectAttr "oceanShader1.d" "oceanShader1SG.ds";
connectAttr "water_WBShape.iog" "oceanShader1SG.dsm" -na;
connectAttr "oceanShader1SG.msg" "materialInfo1.sg";
connectAttr "oceanShader1.msg" "materialInfo1.m";
connectAttr "oceanShader1.msg" "materialInfo1.t" -na;
connectAttr "brown.oc" "lambert2SG.ss";
connectAttr "WoodDock_WBShape.iog" "lambert2SG.dsm" -na;
connectAttr "palm_tree_trunk_WBShape.iog" "lambert2SG.dsm" -na;
connectAttr "sand_WBShape.iog" "lambert2SG.dsm" -na;
connectAttr "roofShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "brown.msg" "materialInfo2.m";
connectAttr "white_color.oc" "blinn1SG.ss";
connectAttr "pot_WBShape.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "standShape.iog" "blinn1SG.dsm" -na;
connectAttr "radio_WBShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "white_color.msg" "materialInfo3.m";
connectAttr "rock.oc" "lambert3SG.ss";
connectAttr "concreteshelldock_WBShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "rock.msg" "materialInfo4.m";
connectAttr "blue_color.oc" "blinn2SG.ss";
connectAttr "vent_Shape2.iog" "blinn2SG.dsm" -na;
connectAttr "ventShape.iog" "blinn2SG.dsm" -na;
connectAttr "plant_pot_WBShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "blue_color.msg" "materialInfo5.m";
connectAttr "red_color.oc" "blinn3SG.ss";
connectAttr "jerry_can_WBShape.iog" "blinn3SG.dsm" -na;
connectAttr "ladderShape1.iog" "blinn3SG.dsm" -na;
connectAttr "ladderShape2.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo6.sg";
connectAttr "red_color.msg" "materialInfo6.m";
connectAttr "dark_blue.oc" "blinn4SG.ss";
connectAttr "buoyShape.iog" "blinn4SG.dsm" -na;
connectAttr "buoy1Shape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo7.sg";
connectAttr "dark_blue.msg" "materialInfo7.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo8.sg";
connectAttr "phong1.msg" "materialInfo8.m";
connectAttr "metal.oc" "blinn5SG.ss";
connectAttr "post_Shape2.iog" "blinn5SG.dsm" -na;
connectAttr "post_Shape1.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo9.sg";
connectAttr "metal.msg" "materialInfo9.m";
connectAttr "green.oc" "lambert4SG.ss";
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo10.sg";
connectAttr "green.msg" "materialInfo10.m";
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "phong1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "red_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "metal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "dark_blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "green.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "brown.msg" ":defaultShaderList1.s" -na;
connectAttr "white_color.msg" ":defaultShaderList1.s" -na;
connectAttr "rock.msg" ":defaultShaderList1.s" -na;
connectAttr "blue_color.msg" ":defaultShaderList1.s" -na;
connectAttr "red_color.msg" ":defaultShaderList1.s" -na;
connectAttr "dark_blue.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "metal.msg" ":defaultShaderList1.s" -na;
connectAttr "green.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tie_WBShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tie_2_WBShape.iog" ":initialShadingGroup.dsm" -na;
// End of Outdoor_Scene.ma
