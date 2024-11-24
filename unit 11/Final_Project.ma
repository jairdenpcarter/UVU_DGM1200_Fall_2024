//Maya ASCII 2024 scene
//Name: Final_Project.ma
//Last modified: Sat, Nov 23, 2024 10:44:56 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "1F0FBA58-4729-1B98-BEF2-79AADCCB4866";
createNode transform -s -n "persp";
	rename -uid "A87E9DCF-41EC-F4CA-FC01-12981949F0F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.866638815159021 4.6193043907626254 20.402218630990575 ;
	setAttr ".r" -type "double3" -7.2000000000053648 48.800000000000068 0 ;
	setAttr ".rpt" -type "double3" 9.0569400633718333e-16 7.1413633560675821e-17 8.2255297812579111e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68D9D4CB-4A51-5180-8936-199DD8F063C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.541126165104622;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2061699818112861 0.83289601271402658 3.8681711405883137 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8747093F-4AA8-4370-CFBA-4182D19E9E1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.7903988779723099 1000.1159678316814 -0.029222655956225529 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "945D86D1-490E-231C-FD48-33AE538EFC63";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.1254464358193;
	setAttr ".ow" 1.598822181506703;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.7903988779723099 4.990521395862106 -0.029222655956225557 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "576D4A56-48F2-34EE-7328-1781DA76CF17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.70182544244006162 2.8417049777229928 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E33FE793-404C-6239-E087-B89AA7811998";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.896399483897152;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CAD247BB-475C-F5AB-8C45-8DBAA1931B8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E87305EC-4313-B68A-1115-D2AB03A50FA0";
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
createNode transform -n "pPlane1";
	rename -uid "173C378B-4EF3-CA63-7517-1ABC6CB60C42";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "8ED59CB3-4076-219C-1625-D7B3F1247AD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "00D9E230-440E-99EA-539D-E8BE239966D4";
	setAttr ".rp" -type "double3" 0.25747736577934371 2.5212318788414567 1.4661722183227539 ;
	setAttr ".sp" -type "double3" 0.25747736577934371 2.5212318788414567 1.4661722183227539 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "551E8FD8-4239-F556-E5D4-5D99678272E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -5.9604645e-08 0 ;
createNode transform -n "pPlane2";
	rename -uid "27CAC930-40D4-BEE9-7EC0-D9B87C0B5BCD";
	setAttr ".rp" -type "double3" -1.9231201104035649 0.12168715208871278 3.8785956102615433 ;
	setAttr ".sp" -type "double3" -1.9231201104035649 0.12168715208871278 3.8785956102615433 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "40D2C197-4562-7CFC-4BC1-4FA011007713";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3";
	rename -uid "C1BD4D55-45FA-4957-4634-E6AF386A7A4F";
	setAttr ".rp" -type "double3" 1.6350075006484988 2.0562207457529147 0.40208559580896086 ;
	setAttr ".sp" -type "double3" 1.6350075006484985 2.0562207457529147 0.40208559580896086 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "DE99564D-42B2-8899-489A-3196BC1E67A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "171D8E25-45D6-23CA-2B5A-22922C8F558F";
	setAttr ".rp" -type "double3" 0.7903988779723099 4.988649654605533 -0.029222578711510926 ;
	setAttr ".sp" -type "double3" 0.7903988779723099 4.988649654605533 -0.029222578711510926 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0DE740F7-447D-C7F3-0E4C-47B311153049";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "01FE2464-4C9E-1AC1-0060-2CBFF00FC778";
	setAttr ".rp" -type "double3" 1.5118950128691315 1.9015412330627441 3.2331824327710699 ;
	setAttr ".sp" -type "double3" 1.5118950128691315 1.9015412330627441 3.2331824327710699 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0BD56D25-4C1E-D708-E645-E9A4070F66D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "6D646BF3-48A8-5266-AD2A-7DB314F9DB09";
	setAttr ".rp" -type "double3" 1.653805136680603 0 -0.70716218869992664 ;
	setAttr ".sp" -type "double3" 1.653805136680603 0 -0.70716218869992664 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "928ECAC3-4659-83D2-F3CA-21A7339835D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc1";
	rename -uid "F4FB3CBE-4019-FD53-7B29-119A4D6AD378";
	setAttr ".rp" -type "double3" 0.92808185776387664 -8.8817841970012523e-16 1.7340366518239847 ;
	setAttr ".sp" -type "double3" 0.92808185776387664 -8.8817841970012523e-16 1.7340366518239854 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "9355AE7F-481E-6D99-005D-5CB6B532B465";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[145]" -type "float3"  2.9802322e-08 0 -1.8626451e-08;
createNode mesh -n "pDiscShape1Orig" -p "pDisc1";
	rename -uid "07ACB075-4A4F-4790-04B6-1A9486AA2657";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "softMod1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[145]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "softMod1Handle";
	rename -uid "22D97044-45E8-BBA4-D493-AFB03A3022EC";
	setAttr ".t" -type "double3" -0.076809958954714846 0.017919116099253715 0.067882790947976224 ;
	setAttr ".r" -type "double3" -0.0090719194864927813 2.543166180877547 -0.22889203899688867 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 4.981796 0.10777100000000003 1.2105220000000003 ;
	setAttr ".rpt" -type "double3" 0.049197050472111994 -0.019905992229190834 -0.22226183534104177 ;
	setAttr ".sp" -type "double3" 4.981796000000001 0.10777100000000003 1.2105220000000003 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-16 0 0 ;
createNode softModHandle -n "softMod1HandleShape" -p "softMod1Handle";
	rename -uid "97859624-4689-0BE7-8F00-82B03E3D4C57";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 4.981796 0.107771 1.210522 ;
createNode transform -n "softMod2Handle";
	rename -uid "2AA01136-4AEC-E0B9-A598-AB9775B6F850";
	setAttr ".t" -type "double3" 1.0214695557043632 0.031974347639650347 -0.38606647111493597 ;
	setAttr ".rp" -type "double3" 4.36862 0.107771 -0.448001 ;
	setAttr ".sp" -type "double3" 4.36862 0.107771 -0.448001 ;
createNode softModHandle -n "softMod2HandleShape" -p "softMod2Handle";
	rename -uid "32502B0F-4BA8-40E5-C054-D885B6F4DBD2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 4.36862 0.107771 -0.448001 ;
createNode transform -n "softMod3Handle";
	rename -uid "FE5C2FA3-4007-14FA-D3C3-E292F0ADACEA";
	setAttr ".t" -type "double3" 1.2954409235200051 0 0.51935182615057585 ;
	setAttr ".rp" -type "double3" 3.449944 0.107771 5.163128 ;
	setAttr ".sp" -type "double3" 3.449944 0.107771 5.163128 ;
createNode softModHandle -n "softMod3HandleShape" -p "softMod3Handle";
	rename -uid "73B29982-4014-A457-DB30-6B8E07604D93";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 3.449944 0.107771 5.163128 ;
createNode transform -n "softMod4Handle";
	rename -uid "24084E42-46F5-1FDD-15ED-85ABC54A15FB";
	setAttr ".t" -type "double3" 0.32127301496232086 0 -0.5306565120979112 ;
	setAttr ".rp" -type "double3" 5.133665 0.138544 -1.145841 ;
	setAttr ".sp" -type "double3" 5.133665 0.138544 -1.145841 ;
createNode softModHandle -n "softMod4HandleShape" -p "softMod4Handle";
	rename -uid "CA1286F2-447E-21B9-9E86-E2AC59914E61";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 5.133665 0.138544 -1.145841 ;
createNode transform -n "softMod5Handle";
	rename -uid "E61A0410-4CBD-FE7D-D04C-E8ACC66200B4";
	setAttr ".t" -type "double3" -0.28053962730241322 0 0.37107042623031616 ;
	setAttr ".rp" -type "double3" 1.263285 0.107771 -2.222646 ;
	setAttr ".sp" -type "double3" 1.263285 0.107771 -2.222646 ;
createNode softModHandle -n "softMod5HandleShape" -p "softMod5Handle";
	rename -uid "DCD1681B-4796-3031-13F7-649C026F1AE2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.263285 0.107771 -2.222646 ;
createNode transform -n "softMod6Handle";
	rename -uid "5689236C-45E4-ABEA-3B85-0BAAD32A307D";
	setAttr ".t" -type "double3" -0.67296016360545741 0 -0.34953664284180874 ;
	setAttr ".rp" -type "double3" -2.044366 0.107771 -1.466659 ;
	setAttr ".sp" -type "double3" -2.044366 0.107771 -1.466659 ;
createNode softModHandle -n "softMod6HandleShape" -p "softMod6Handle";
	rename -uid "3D6202C2-4097-877E-72AC-7D9091A04161";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -2.044366 0.107771 -1.466659 ;
createNode transform -n "softMod7Handle";
	rename -uid "F3C367D3-4687-AF15-4A64-7ABFF64A5329";
	setAttr ".t" -type "double3" -0.88639883880465486 0 0.52817122199249944 ;
	setAttr ".rp" -type "double3" -2.00835 0.107771 5.167908 ;
	setAttr ".sp" -type "double3" -2.00835 0.107771 5.167908 ;
createNode softModHandle -n "softMod7HandleShape" -p "softMod7Handle";
	rename -uid "32AD273B-4600-A2C7-9CEB-74966EE9D979";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -2.00835 0.107771 5.167908 ;
createNode transform -n "softMod8Handle";
	rename -uid "A05ACAF1-47A0-66B3-D1DD-C5875E6A6D82";
	setAttr ".t" -type "double3" 0.39542157233635411 0 0.09243908210404328 ;
	setAttr ".rp" -type "double3" -3.468229 0.107771 1.894167 ;
	setAttr ".sp" -type "double3" -3.468229 0.107771 1.894167 ;
createNode softModHandle -n "softMod8HandleShape" -p "softMod8Handle";
	rename -uid "6B8758F2-4820-A982-A724-D9A9B5C9DA6C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -3.468229 0.107771 1.894167 ;
createNode transform -n "softMod9Handle";
	rename -uid "AE2D1566-407C-83E9-2AD6-21B9A71701F9";
	setAttr ".t" -type "double3" -0.037159194413228458 0 -0.22280571207920996 ;
	setAttr ".rp" -type "double3" 0.655013 0.107771 6.118215 ;
	setAttr ".sp" -type "double3" 0.655013 0.107771 6.118215 ;
createNode softModHandle -n "softMod9HandleShape" -p "softMod9Handle";
	rename -uid "68F30775-4B6A-1B27-A385-82AF6E580FD3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.655013 0.107771 6.118215 ;
createNode transform -n "softMod10Handle";
	rename -uid "5BF10DFC-40C1-AB77-676D-D3A629383947";
	setAttr ".t" -type "double3" 0.2991756691076608 0 0.043310939790542236 ;
	setAttr ".rp" -type "double3" 4.994232 0.108388 2.575588 ;
	setAttr ".sp" -type "double3" 4.994232 0.108388 2.575588 ;
createNode softModHandle -n "softMod10HandleShape" -p "softMod10Handle";
	rename -uid "256D30D0-4234-3E53-64D5-D1BFBC91A885";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 4.994232 0.108388 2.575588 ;
createNode transform -n "pCube5";
	rename -uid "7525FF05-45D8-602E-90F6-0985B4DB1919";
	setAttr ".rp" -type "double3" 0.37349580119298964 0.044430621757761468 1.822916053781372 ;
	setAttr ".sp" -type "double3" 0.37349580119298964 0.044430621757762745 1.822916053781372 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "44ED0AE1-4C4E-7CAC-FB13-FCB11D234E65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.030588878318667412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "057ED356-4A4C-AEE8-55C3-1091F0C8095D";
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "BC8F191E-44A4-03A1-86DE-5EBDE04D26F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "ED09A62C-4405-7D80-B9E2-61838BFCF33B";
	setAttr ".t" -type "double3" 0.048713775654956964 4.9435950043898123 -0.031795282542939174 ;
	setAttr ".s" -type "double3" 0.078529168021271925 0.29587317532183927 0.078529168021271925 ;
	setAttr ".rp" -type "double3" -4.0281481974104586e-16 -0.49170787365250779 -5.2867917947826978e-16 ;
	setAttr ".sp" -type "double3" 0 -1.6618873039694899 0 ;
	setAttr ".spt" -type "double3" -3.3306690738754696e-16 1.1701794303169899 -7.7715611723760958e-16 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "BC30F9D3-4FB6-A8C3-2EB5-3FA649C02221";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.9802322e-08 -0.66188705 
		0 2.9802322e-08 -0.66188705 0 2.9802322e-08 -0.66188705 0 2.9802322e-08 -0.66188705 
		0 2.9802322e-08 -0.66188705 0 2.9802322e-08 -0.66188705 0 2.9802322e-08 -0.66188705 
		0 2.9802322e-08 -0.66188705 0 2.9802322e-08 -0.66188705 0 2.9802322e-08 -0.66188705 
		4.2133673e-23 2.9802322e-08 -0.66188705 0 2.9802322e-08 -0.66188705 0 2.9802322e-08 
		-0.66188705 0 2.9802322e-08 -0.66188705 0 2.9802322e-08 -0.66188705 0 2.9802322e-08 
		-0.66188705 0 2.9802322e-08 -0.66188705 0 2.9802322e-08 -0.66188705 0 2.9802322e-08 
		-0.66188705 0 2.9802322e-08 -0.66188705 4.2133673e-23 1.422372 0 0 1.422372 0 0 1.422372 
		0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 
		1.422372 0 4.2133676e-23 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 
		0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 4.2133676e-23 
		2.9802322e-08 -0.66188705 4.2133673e-23 1.422372 0 4.2133676e-23;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "4EEA59D5-476C-B85E-A40D-DBA0B0DBA79B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
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
createNode mesh -n "pCylinderShape4Orig" -p "pCylinder4";
	rename -uid "2224157D-49A8-A7F1-1488-EBAFB43C8C83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "nonLinear1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[0:419]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bend1Handle" -p "pCylinder4";
	rename -uid "2148296E-457B-0980-0604-A0AB710672D4";
	setAttr ".t" -type "double3" -1.192092895416188e-07 -0.57971905747492158 -1.7881393420530223e-07 ;
	setAttr ".s" -type "double3" 3.7676850879369188 0.99999999999999922 3.7676850879369188 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "|pCylinder4|bend1Handle";
	rename -uid "619E25F0-4B5E-7E6C-5EFF-C5BB9EE26FF1";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 1.0050251260493419 1.5707963267948966 ;
	setAttr ".hw" 0.086382110567266523;
createNode transform -n "pCylinder5";
	rename -uid "AECF6FF7-4A0B-4FDE-3900-33A05E09ECD7";
	setAttr ".rp" -type "double3" 0.79039889574050926 4.5566658973693839 -0.029222577810287281 ;
	setAttr ".sp" -type "double3" 0.79039889574051425 4.556665897369383 -0.02922257781027332 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "B9A4203C-45DD-AFE6-EA16-E0BDC8D74837";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "D9FDFA75-4D15-F102-B0C4-9EB2DB1C8C64";
	setAttr ".rp" -type "double3" 0.79039889574050948 4.5566658973693839 -0.029222577810287226 ;
	setAttr ".sp" -type "double3" 0.79039889574050193 4.556665897369383 -0.029222577810273348 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "FAC917D2-42F2-EB1E-142D-78A9FC7B8C78";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.40582192 5.4518876 0.55361199 
		-0.26840079 5.4518876 0.82331419 -0.054363847 5.4518876 1.0373511 0.21533847 5.4518876 
		1.174772 0.51430631 5.4518876 1.2221234 0.81327391 5.4518876 1.174772 1.0829763 5.4518876 
		1.0373511 1.2970128 5.4518876 0.82331407 1.4344337 5.4518876 0.55361187 1.4817853 
		5.4518876 0.25464404 1.4344337 5.4518876 -0.044323444 1.2970128 5.4518876 -0.3140254 
		1.0829761 5.4518876 -0.52806234 0.81327391 5.4518876 -0.66548252 0.51430631 5.4518876 
		-0.7128346 0.21533871 5.4518876 -0.66548228 -0.054363489 5.4518876 -0.52806234 -0.26840019 
		5.4518876 -0.3140254 -0.40582132 5.4518876 -0.044323206 -0.45317268 5.4518876 0.25464404 
		-0.3574726 3.8841848 0.50022376 -0.21913867 3.8841848 0.77171934 -0.0036786282 3.8841848 
		0.98717946 0.26781705 3.8841848 1.1255133 0.56877214 3.8841848 1.1731799 0.86972719 
		3.8841848 1.1255132 1.1412227 3.8841848 0.98717922 1.3566827 3.8841848 0.77171916 
		1.4950166 3.8841848 0.5002237 1.5426831 3.8841848 0.19926865 1.4950166 3.8841848 
		-0.10168645 1.3566827 3.8841848 -0.37318185 1.1412226 3.8841848 -0.58864188 0.86972708 
		3.8841848 -0.7269758 0.5687722 3.8841848 -0.77464223 0.26781723 3.8841848 -0.72697574 
		-0.0036782676 3.8841848 -0.58864182 -0.21913818 3.8841848 -0.37318179 -0.35747203 
		3.8841848 -0.10168639 -0.40513849 3.8841848 0.19926865 0.51430631 5.4518876 0.25464404 
		0.5687722 3.8841848 0.19926871;
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
createNode transform -n "pCylinder7";
	rename -uid "7EC7748E-4F3D-B720-16C3-EB8ECAD80886";
	setAttr ".rp" -type "double3" 0.7903988957405097 4.5566658973693839 -0.029222577810287947 ;
	setAttr ".sp" -type "double3" 0.79039889574050548 4.556665897369383 -0.02922257781029991 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "0B204F0F-473F-B96F-47F2-D68B422D20CB";
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
	setAttr ".pv" -type "double2" 0.42187498509883881 0.86789196729660034 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.40927088 5.4518876 -0.010969162 
		-0.27185094 5.4518876 0.25873327 -0.057813764 5.4518876 0.47276998 0.21188927 5.4518876 
		0.61019063 0.51085663 5.4518876 0.65754223 0.80982423 5.4518876 0.61019063 1.0795264 
		5.4518876 0.47276974 1.2935631 5.4518876 0.25873303 1.4309828 5.4518876 -0.010969162 
		1.4783359 5.4518876 -0.30993724 1.4309828 5.4518876 -0.60890412 1.2935631 5.4518876 
		-0.87860703 1.0795262 5.4518876 -1.0926442 0.80982423 5.4518876 -1.2300639 0.51085663 
		5.4518876 -1.2774161 0.21188951 5.4518876 -1.2300639 -0.057813406 5.4518876 -1.0926442 
		-0.27185047 5.4518876 -0.87860692 -0.40927041 5.4518876 -0.608904 -0.45662248 5.4518876 
		-0.30993724 -0.36023989 3.8841848 0.047303554 -0.22190621 3.8841848 0.31879923 -0.00644586 
		3.8841848 0.53425938 0.26504961 3.8841848 0.67259318 0.56600475 3.8841848 0.72025973 
		0.86695987 3.8841848 0.672593 1.1384554 3.8841848 0.53425914 1.3539153 3.8841848 
		0.31879908 1.4922493 3.8841848 0.047303438 1.5399157 3.8841848 -0.25365162 1.4922493 
		3.8841848 -0.55460662 1.3539155 3.8841848 -0.82610208 1.1384553 3.8841848 -1.0415621 
		0.86695981 3.8841848 -1.1798959 0.56600475 3.8841848 -1.2275624 0.26504979 3.8841848 
		-1.1798959 -0.0064455452 3.8841848 -1.0415621 -0.22190568 3.8841848 -0.82610196 -0.3602393 
		3.8841848 -0.55460656 -0.40790591 3.8841848 -0.25365162 0.51085663 5.4518876 -0.30993724 
		0.56600481 3.8841848 -0.25365162;
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
createNode transform -n "pCylinder8";
	rename -uid "8F9DC85B-4A4B-2D72-399D-64B6FD21F060";
	setAttr ".rp" -type "double3" 0.79039889574050959 4.5566658973693839 -0.029222577810287836 ;
	setAttr ".sp" -type "double3" 0.79039889574051281 4.556665897369383 -0.029222577810294498 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "708FDAAB-4F02-249F-3A43-609820856991";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.14841175 5.4518876 -0.009819746 
		0.28583145 5.4518876 0.2598834 0.49986815 5.4518876 0.47392035 0.76957083 5.4518876 
		0.61134028 1.0685385 5.4518876 0.65869236 1.3675058 5.4518876 0.61134028 1.6372088 
		5.4518876 0.47392011 1.8512458 5.4518876 0.25988317 1.9886656 5.4518876 -0.009819746 
		2.0360179 5.4518876 -0.30878699 1.9886656 5.4518876 -0.60775459 1.8512458 5.4518876 
		-0.8774569 1.6372087 5.4518876 -1.0914941 1.3675056 5.4518876 -1.2289137 1.0685385 
		5.4518876 -1.2762659 0.76957107 5.4518876 -1.2289135 0.49986887 5.4518876 -1.091494 
		0.28583217 5.4518876 -0.87745678 0.14841223 5.4518876 -0.60775447 0.10105944 5.4518876 
		-0.30878699 0.087145522 3.8841848 0.048225988 0.22547951 3.8841848 0.31972158 0.44093964 
		3.8841848 0.53518176 0.71243519 3.8841848 0.67351544 1.0133903 3.8841848 0.72118205 
		1.3143455 3.8841848 0.67351538 1.5858409 3.8841848 0.53518158 1.8013009 3.8841848 
		0.3197214 1.9396347 3.8841848 0.048225902 1.9873013 3.8841848 -0.25272909 1.9396347 
		3.8841848 -0.55368418 1.8013009 3.8841848 -0.82517964 1.5858407 3.8841848 -1.0406396 
		1.3143454 3.8841848 -1.1789734 1.0133904 3.8841848 -1.22664 0.71243536 3.8841848 
		-1.1789734 0.44094002 3.8841848 -1.0406396 0.22547992 3.8841848 -0.82517958 0.087146088 
		3.8841848 -0.55368412 0.039479673 3.8841848 -0.25272909 1.0685385 5.4518876 -0.30878699 
		1.0133903 3.8841848 -0.25272909;
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
createNode transform -n "pCylinder9";
	rename -uid "54440B43-435F-6477-3297-5FBE058A8576";
	setAttr ".t" -type "double3" 2.2042006105714154 1.1803480508438122 -0.42301842638529819 ;
	setAttr ".s" -type "double3" 0.019518268175360703 0.073538687946660297 0.019518268175360703 ;
	setAttr ".rp" -type "double3" -4.0281481974104586e-16 -0.49170787365250779 -5.2867917947826978e-16 ;
	setAttr ".sp" -type "double3" 0 -1.6618873039694899 0 ;
	setAttr ".spt" -type "double3" -3.201916633717042e-16 1.1701794303169963 -7.7489477448831147e-16 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder9";
	rename -uid "24B62B3B-432D-3FF2-E6F8-E49C480435B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
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
createNode mesh -n "pCylinderShape4Orig9" -p "pCylinder9";
	rename -uid "5A4264B9-4546-EABF-2133-CE8ED29DFE31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "nonLinear1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[0:419]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.52499986
		 0.64583331 0.51249987 0.64583331 0.49999988 0.64583331 0.48749989 0.64583331 0.4749999
		 0.64583331 0.46249992 0.64583331 0.44999993 0.64583331 0.43749994 0.64583331 0.42499995
		 0.64583331 0.41249996 0.64583331 0.39999998 0.64583331 0.38749999 0.64583331 0.62499976
		 0.64583331 0.375 0.64583331 0.61249977 0.64583331 0.59999979 0.64583331 0.5874998
		 0.64583331 0.57499981 0.64583331 0.56249982 0.64583331 0.54999983 0.64583331 0.53749985
		 0.64583331 0.52499986 0.60416663 0.51249987 0.60416663 0.49999988 0.60416663 0.48749989
		 0.60416663 0.4749999 0.60416663 0.46249992 0.60416663 0.44999993 0.60416663 0.43749994
		 0.60416663 0.42499995 0.60416663 0.41249996 0.60416663 0.39999998 0.60416663 0.38749999
		 0.60416663 0.62499976 0.60416663 0.375 0.60416663 0.61249977 0.60416663 0.59999979
		 0.60416663 0.5874998 0.60416663 0.57499981 0.60416663 0.56249982 0.60416663 0.54999983
		 0.60416663 0.53749985 0.60416663 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625
		 0.48749989 0.5625 0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994
		 0.5625 0.42499995 0.5625 0.41249996 0.5625 0.39999998 0.5625 0.38749999 0.5625 0.62499976
		 0.5625 0.375 0.5625 0.61249977 0.5625 0.59999979 0.5625 0.5874998 0.5625 0.57499981
		 0.5625 0.56249982 0.5625 0.54999983 0.5625 0.53749985 0.5625 0.52499986 0.52083331
		 0.51249987 0.52083331 0.49999988 0.52083331 0.48749989 0.52083331 0.4749999 0.52083331
		 0.46249992 0.52083331 0.44999993 0.52083331 0.43749994 0.52083331 0.42499995 0.52083331
		 0.41249996 0.52083331 0.39999998 0.52083331 0.38749999 0.52083331 0.62499976 0.52083331
		 0.375 0.52083331 0.61249977 0.52083331 0.59999979 0.52083331 0.5874998 0.52083331
		 0.57499981 0.52083331 0.56249982 0.52083331 0.54999983 0.52083331 0.53749985 0.52083331
		 0.52499986 0.47916666 0.51249987 0.47916666 0.49999988 0.47916666 0.48749989 0.47916666
		 0.4749999 0.47916666 0.46249992 0.47916666 0.44999993 0.47916666 0.43749994 0.47916666
		 0.42499995 0.47916666 0.41249996 0.47916666 0.39999998 0.47916666 0.38749999 0.47916666
		 0.62499976 0.47916666 0.375 0.47916666 0.61249977 0.47916666 0.59999979 0.47916666
		 0.5874998 0.47916666 0.57499981 0.47916666 0.56249982 0.47916666 0.54999983 0.47916666
		 0.53749985 0.47916666 0.52499986 0.4375 0.51249987 0.4375 0.49999988 0.4375 0.48749989
		 0.4375 0.4749999 0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994 0.4375 0.42499995
		 0.4375 0.41249996 0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976 0.4375 0.375
		 0.4375 0.61249977 0.4375 0.59999979 0.4375 0.5874998 0.4375 0.57499981 0.4375 0.56249982
		 0.4375 0.54999983 0.4375 0.53749985 0.4375 0.52499986 0.39583334 0.51249987 0.39583334
		 0.49999988 0.39583334 0.48749989 0.39583334 0.4749999 0.39583334 0.46249992 0.39583334
		 0.44999993 0.39583334 0.43749994 0.39583334 0.42499995 0.39583334 0.41249996 0.39583334
		 0.39999998 0.39583334 0.38749999 0.39583334 0.62499976 0.39583334 0.375 0.39583334
		 0.61249977 0.39583334 0.59999979 0.39583334 0.5874998 0.39583334 0.57499981 0.39583334
		 0.56249982 0.39583334 0.54999983 0.39583334 0.53749985 0.39583334 0.52499986 0.35416669
		 0.51249987 0.35416669 0.49999988 0.35416669 0.48749989 0.35416669 0.4749999 0.35416669
		 0.46249992 0.35416669 0.44999993 0.35416669 0.43749994 0.35416669 0.42499995 0.35416669
		 0.41249996 0.35416669 0.39999998 0.35416669 0.38749999 0.35416669 0.62499976 0.35416669
		 0.375 0.35416669 0.61249977 0.35416669 0.59999979 0.35416669 0.5874998 0.35416669
		 0.57499981 0.35416669 0.56249982 0.35416669;
	setAttr ".uvst[0].uvsp[250:251]" 0.54999983 0.35416669 0.53749985 0.35416669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.58778536 0.77777779 0.80901712 -0.80901718 0.77777779 0.58778536
		 -0.95105678 0.77777779 0.30901706 -1.000000238419 0.77777779 0 -0.95105678 0.77777779 -0.30901706
		 -0.80901724 0.77777779 -0.58778542 -0.58778548 0.77777779 -0.8090173 -0.30901715 0.77777779 -0.95105696
		 0 0.77777779 -1.000000476837 0.30901715 0.77777779 -0.95105702 0.5877856 0.77777779 -0.80901748
		 0.80901754 0.77777779 -0.5877856 0.95105714 0.77777779 -0.30901718 1 0.77777779 0
		 0.95105654 0.77777779 0.309017 0.809017 0.77777779 0.5877853 0.58778524 0.77777779 0.80901706
		 0.30901697 0.77777779 0.9510566 -2.9802322e-08 0.77777779 1.000000119209 -0.30901706 0.77777779 0.95105666
		 -0.58778536 0.55555558 0.80901712 -0.80901718 0.55555558 0.58778536 -0.95105678 0.55555558 0.30901706
		 -1.000000238419 0.55555558 0 -0.95105678 0.55555558 -0.30901706 -0.80901724 0.55555558 -0.58778542
		 -0.58778548 0.55555558 -0.8090173 -0.30901715 0.55555558 -0.95105696 0 0.55555558 -1.000000476837
		 0.30901715 0.55555558 -0.95105702 0.5877856 0.55555558 -0.80901748 0.80901754 0.55555558 -0.5877856
		 0.95105714 0.55555558 -0.30901718 1 0.55555558 0 0.95105654 0.55555558 0.309017 0.809017 0.55555558 0.5877853
		 0.58778524 0.55555558 0.80901706 0.30901697 0.55555558 0.9510566 -2.9802322e-08 0.55555558 1.000000119209
		 -0.30901706 0.55555558 0.95105666 -0.58778536 0.33333337 0.80901712 -0.80901718 0.33333337 0.58778536
		 -0.95105672 0.33333337 0.30901706 -1.000000238419 0.33333337 0 -0.95105672 0.33333337 -0.30901706
		 -0.80901724 0.33333337 -0.58778542 -0.58778548 0.33333337 -0.8090173 -0.30901715 0.33333337 -0.95105696
		 0 0.33333337 -1.000000476837 0.30901715 0.33333337 -0.95105702 0.5877856 0.33333337 -0.80901748
		 0.80901754 0.33333337 -0.5877856 0.9510572 0.33333337 -0.30901718 1 0.33333337 0
		 0.95105654 0.33333337 0.309017 0.80901706 0.33333337 0.58778536 0.58778524 0.33333337 0.80901706
		 0.30901697 0.33333337 0.9510566 -2.9802322e-08 0.33333337 1.000000119209 -0.30901706 0.33333337 0.95105666
		 -0.58778536 0.1111111 0.80901712 -0.80901718 0.1111111 0.58778536 -0.95105672 0.1111111 0.30901706
		 -1.000000238419 0.1111111 0 -0.95105672 0.1111111 -0.30901706 -0.8090173 0.1111111 -0.58778542
		 -0.58778548 0.1111111 -0.8090173 -0.30901715 0.1111111 -0.95105696 0 0.1111111 -1.000000476837
		 0.30901715 0.1111111 -0.95105708 0.5877856 0.1111111 -0.80901748 0.80901754 0.1111111 -0.5877856
		 0.9510572 0.1111111 -0.30901718 1 0.1111111 0 0.95105654 0.1111111 0.309017 0.80901706 0.1111111 0.58778536
		 0.58778524 0.1111111 0.80901706 0.30901697 0.1111111 0.9510566 -2.9802322e-08 0.1111111 1.000000119209
		 -0.30901706 0.1111111 0.95105672 -0.58778536 -0.1111111 0.80901712 -0.80901718 -0.1111111 0.58778536
		 -0.95105672 -0.1111111 0.30901706 -1.000000238419 -0.1111111 0 -0.95105672 -0.1111111 -0.30901706
		 -0.8090173 -0.1111111 -0.58778542 -0.58778548 -0.1111111 -0.8090173 -0.30901715 -0.1111111 -0.95105696
		 0 -0.1111111 -1.000000476837 0.30901715 -0.1111111 -0.95105708 0.5877856 -0.1111111 -0.80901748
		 0.80901754 -0.1111111 -0.5877856 0.9510572 -0.1111111 -0.30901718 1 -0.1111111 0
		 0.95105654 -0.1111111 0.309017 0.80901706 -0.1111111 0.58778536 0.58778524 -0.1111111 0.80901706
		 0.30901697 -0.1111111 0.9510566 -2.9802322e-08 -0.1111111 1.000000119209 -0.30901706 -0.1111111 0.95105672
		 -0.58778536 -0.33333331 0.80901712 -0.80901718 -0.33333331 0.58778536 -0.95105672 -0.33333331 0.30901706
		 -1.000000238419 -0.33333331 0 -0.95105672 -0.33333331 -0.30901706 -0.8090173 -0.33333331 -0.58778542
		 -0.58778548 -0.33333331 -0.8090173 -0.30901715 -0.33333331 -0.95105696 0 -0.33333331 -1.000000476837
		 0.30901715 -0.33333331 -0.95105708 0.5877856 -0.33333331 -0.80901748 0.80901754 -0.33333331 -0.5877856
		 0.9510572 -0.33333331 -0.30901718 1 -0.33333331 0 0.95105654 -0.33333331 0.309017
		 0.809017 -0.33333331 0.58778536 0.58778524 -0.33333331 0.80901706 0.30901697 -0.33333331 0.9510566
		 -2.9802322e-08 -0.33333331 1.000000119209 -0.30901706 -0.33333331 0.95105672 -0.58778536 -0.55555558 0.80901712
		 -0.80901718 -0.55555558 0.58778536 -0.95105672 -0.55555558 0.30901706 -1.000000238419 -0.55555558 0;
	setAttr ".vt[166:201]" -0.95105672 -0.55555558 -0.30901706 -0.8090173 -0.55555558 -0.58778542
		 -0.58778548 -0.55555558 -0.8090173 -0.30901715 -0.55555558 -0.95105696 0 -0.55555558 -1.000000476837
		 0.30901715 -0.55555558 -0.95105708 0.5877856 -0.55555558 -0.80901748 0.80901754 -0.55555558 -0.5877856
		 0.9510572 -0.55555558 -0.30901718 1 -0.55555558 0 0.9510566 -0.55555558 0.309017
		 0.80901694 -0.55555558 0.58778536 0.58778524 -0.55555558 0.80901706 0.30901697 -0.55555558 0.9510566
		 -2.9802322e-08 -0.55555558 1.000000119209 -0.30901706 -0.55555558 0.95105672 -0.58778536 -0.77777779 0.80901712
		 -0.80901718 -0.77777779 0.58778536 -0.95105672 -0.77777779 0.30901706 -1.000000238419 -0.77777779 0
		 -0.95105672 -0.77777779 -0.30901706 -0.8090173 -0.77777779 -0.58778542 -0.58778548 -0.77777779 -0.8090173
		 -0.30901715 -0.77777779 -0.95105696 0 -0.77777779 -1.000000476837 0.30901715 -0.77777779 -0.95105708
		 0.5877856 -0.77777779 -0.80901748 0.80901754 -0.77777779 -0.5877856 0.9510572 -0.77777779 -0.30901718
		 1 -0.77777779 0 0.9510566 -0.77777779 0.309017 0.80901694 -0.77777779 0.58778536
		 0.58778524 -0.77777779 0.80901706 0.30901697 -0.77777779 0.9510566 -2.9802322e-08 -0.77777779 1.000000119209
		 -0.30901706 -0.77777779 0.95105672;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 194 1 1 193 1
		 2 192 1 3 191 1 4 190 1 5 189 1 6 188 1 7 187 1 8 186 1 9 185 1 10 184 1 11 183 1
		 12 182 1 13 201 1 14 200 1 15 199 1 16 198 1 17 197 1 18 196 1 19 195 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 32 1 43 31 1 42 43 1 44 30 1 43 44 1 45 29 1 44 45 1
		 46 28 1 45 46 1 47 27 1 46 47 1 48 26 1 47 48 1 49 25 1 48 49 1 50 24 1 49 50 1 51 23 1
		 50 51 1 52 22 1 51 52 1 53 21 1 52 53 1 54 20 1 53 54 1 55 39 1 54 55 1 56 38 1 55 56 1
		 57 37 1 56 57 1 58 36 1 57 58 1 59 35 1 58 59 1 60 34 1 59 60 1 61 33 1 60 61 1 61 42 1
		 62 42 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1
		 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1
		 72 73 1 74 54 1 73 74 1 75 55 1;
	setAttr ".ed[166:331]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1 82 62 1 83 63 1 82 83 1 84 64 1
		 83 84 1 85 65 1 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1
		 90 70 1 89 90 1 91 71 1 90 91 1 92 72 1 91 92 1 93 73 1 92 93 1 94 74 1 93 94 1 95 75 1
		 94 95 1 96 76 1 95 96 1 97 77 1 96 97 1 98 78 1 97 98 1 99 79 1 98 99 1 100 80 1
		 99 100 1 101 81 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1 122 102 1
		 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1 126 106 1 125 126 1 127 107 1
		 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 110 1 129 130 1 131 111 1 130 131 1
		 132 112 1 131 132 1 133 113 1 132 133 1 134 114 1 133 134 1 135 115 1 134 135 1 136 116 1
		 135 136 1 137 117 1 136 137 1 138 118 1 137 138 1 139 119 1 138 139 1 140 120 1 139 140 1
		 141 121 1 140 141 1 141 122 1 142 122 1 143 123 1 142 143 1 144 124 1 143 144 1 145 125 1
		 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1 147 148 1 149 129 1 148 149 1
		 150 130 1 149 150 1 151 131 1 150 151 1 152 132 1 151 152 1 153 133 1 152 153 1 154 134 1
		 153 154 1 155 135 1 154 155 1 156 136 1 155 156 1 157 137 1 156 157 1 158 138 1;
	setAttr ".ed[332:419]" 157 158 1 159 139 1 158 159 1 160 140 1 159 160 1 161 141 1
		 160 161 1 161 142 1 162 142 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1
		 166 146 1 165 166 1 167 147 1 166 167 1 168 148 1 167 168 1 169 149 1 168 169 1 170 150 1
		 169 170 1 171 151 1 170 171 1 172 152 1 171 172 1 173 153 1 172 173 1 174 154 1 173 174 1
		 175 155 1 174 175 1 176 156 1 175 176 1 177 157 1 176 177 1 178 158 1 177 178 1 179 159 1
		 178 179 1 180 160 1 179 180 1 181 161 1 180 181 1 181 162 1 182 162 1 183 163 1 182 183 1
		 184 164 1 183 184 1 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1
		 187 188 1 189 169 1 188 189 1 190 170 1 189 190 1 191 171 1 190 191 1 192 172 1 191 192 1
		 193 173 1 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1 196 176 1 195 196 1 197 177 1
		 196 197 1 198 178 1 197 198 1 199 179 1 198 199 1 200 180 1 199 200 1 201 181 1 200 201 1
		 201 182 1;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 0 41 404 -41
		mu 0 4 20 21 242 244
		f 4 1 42 402 -42
		mu 0 4 21 22 241 242
		f 4 2 43 400 -43
		mu 0 4 22 23 240 241
		f 4 3 44 398 -44
		mu 0 4 23 24 239 240
		f 4 4 45 396 -45
		mu 0 4 24 25 238 239
		f 4 5 46 394 -46
		mu 0 4 25 26 237 238
		f 4 6 47 392 -47
		mu 0 4 26 27 236 237
		f 4 7 48 390 -48
		mu 0 4 27 28 235 236
		f 4 8 49 388 -49
		mu 0 4 28 29 234 235
		f 4 9 50 386 -50
		mu 0 4 29 30 233 234
		f 4 10 51 384 -51
		mu 0 4 30 31 232 233
		f 4 11 52 382 -52
		mu 0 4 31 32 231 232
		f 4 12 53 419 -53
		mu 0 4 32 33 251 231
		f 4 13 54 418 -54
		mu 0 4 33 34 250 251
		f 4 14 55 416 -55
		mu 0 4 34 35 249 250
		f 4 15 56 414 -56
		mu 0 4 35 36 248 249
		f 4 16 57 412 -57
		mu 0 4 36 37 247 248
		f 4 17 58 410 -58
		mu 0 4 37 38 246 247
		f 4 18 59 408 -59
		mu 0 4 38 39 245 246
		f 4 19 40 406 -60
		mu 0 4 39 40 243 245
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
		mu 0 3 81 80 83
		f 4 -103 100 -32 -102
		mu 0 4 85 84 53 52
		f 4 -105 101 -31 -104
		mu 0 4 86 85 52 51
		f 4 -107 103 -30 -106
		mu 0 4 87 86 51 50
		f 4 -109 105 -29 -108
		mu 0 4 88 87 50 49
		f 4 -111 107 -28 -110
		mu 0 4 89 88 49 48
		f 4 -113 109 -27 -112
		mu 0 4 90 89 48 47
		f 4 -115 111 -26 -114
		mu 0 4 91 90 47 46
		f 4 -117 113 -25 -116
		mu 0 4 92 91 46 45
		f 4 -119 115 -24 -118
		mu 0 4 93 92 45 44
		f 4 -121 117 -23 -120
		mu 0 4 94 93 44 43
		f 4 -123 119 -22 -122
		mu 0 4 95 94 43 42
		f 4 -125 121 -21 -124
		mu 0 4 97 95 42 41
		f 4 -127 123 -40 -126
		mu 0 4 98 96 61 60
		f 4 -129 125 -39 -128
		mu 0 4 99 98 60 59
		f 4 -131 127 -38 -130
		mu 0 4 100 99 59 58
		f 4 -133 129 -37 -132
		mu 0 4 101 100 58 57
		f 4 -135 131 -36 -134
		mu 0 4 102 101 57 56
		f 4 -137 133 -35 -136
		mu 0 4 103 102 56 55
		f 4 -139 135 -34 -138
		mu 0 4 104 103 55 54
		f 4 -140 137 -33 -101
		mu 0 4 84 104 54 53
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 112 111 90 91
		f 4 -157 153 116 -156
		mu 0 4 113 112 91 92
		f 4 -159 155 118 -158
		mu 0 4 114 113 92 93
		f 4 -161 157 120 -160
		mu 0 4 115 114 93 94
		f 4 -163 159 122 -162
		mu 0 4 116 115 94 95
		f 4 -165 161 124 -164
		mu 0 4 118 116 95 97
		f 4 -167 163 126 -166
		mu 0 4 119 117 96 98
		f 4 -169 165 128 -168
		mu 0 4 120 119 98 99
		f 4 -171 167 130 -170
		mu 0 4 121 120 99 100
		f 4 -173 169 132 -172
		mu 0 4 122 121 100 101
		f 4 -175 171 134 -174
		mu 0 4 123 122 101 102
		f 4 -177 173 136 -176
		mu 0 4 124 123 102 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84
		f 4 -183 180 142 -182
		mu 0 4 127 126 105 106
		f 4 -185 181 144 -184
		mu 0 4 128 127 106 107
		f 4 -187 183 146 -186
		mu 0 4 129 128 107 108
		f 4 -189 185 148 -188
		mu 0 4 130 129 108 109
		f 4 -191 187 150 -190
		mu 0 4 131 130 109 110
		f 4 -193 189 152 -192
		mu 0 4 132 131 110 111
		f 4 -195 191 154 -194
		mu 0 4 133 132 111 112
		f 4 -197 193 156 -196
		mu 0 4 134 133 112 113
		f 4 -199 195 158 -198
		mu 0 4 135 134 113 114
		f 4 -201 197 160 -200
		mu 0 4 136 135 114 115
		f 4 -203 199 162 -202
		mu 0 4 137 136 115 116
		f 4 -205 201 164 -204
		mu 0 4 139 137 116 118
		f 4 -207 203 166 -206
		mu 0 4 140 138 117 119
		f 4 -209 205 168 -208
		mu 0 4 141 140 119 120
		f 4 -211 207 170 -210
		mu 0 4 142 141 120 121
		f 4 -213 209 172 -212
		mu 0 4 143 142 121 122
		f 4 -215 211 174 -214
		mu 0 4 144 143 122 123
		f 4 -217 213 176 -216
		mu 0 4 145 144 123 124
		f 4 -219 215 178 -218
		mu 0 4 146 145 124 125
		f 4 -220 217 179 -181
		mu 0 4 126 146 125 105
		f 4 -223 220 182 -222
		mu 0 4 148 147 126 127
		f 4 -225 221 184 -224
		mu 0 4 149 148 127 128
		f 4 -227 223 186 -226
		mu 0 4 150 149 128 129
		f 4 -229 225 188 -228
		mu 0 4 151 150 129 130
		f 4 -231 227 190 -230
		mu 0 4 152 151 130 131
		f 4 -233 229 192 -232
		mu 0 4 153 152 131 132
		f 4 -235 231 194 -234
		mu 0 4 154 153 132 133
		f 4 -237 233 196 -236
		mu 0 4 155 154 133 134
		f 4 -239 235 198 -238
		mu 0 4 156 155 134 135
		f 4 -241 237 200 -240
		mu 0 4 157 156 135 136
		f 4 -243 239 202 -242
		mu 0 4 158 157 136 137
		f 4 -245 241 204 -244
		mu 0 4 160 158 137 139
		f 4 -247 243 206 -246
		mu 0 4 161 159 138 140
		f 4 -249 245 208 -248
		mu 0 4 162 161 140 141
		f 4 -251 247 210 -250
		mu 0 4 163 162 141 142
		f 4 -253 249 212 -252
		mu 0 4 164 163 142 143
		f 4 -255 251 214 -254
		mu 0 4 165 164 143 144
		f 4 -257 253 216 -256
		mu 0 4 166 165 144 145
		f 4 -259 255 218 -258
		mu 0 4 167 166 145 146
		f 4 -260 257 219 -221
		mu 0 4 147 167 146 126
		f 4 -263 260 222 -262
		mu 0 4 169 168 147 148
		f 4 -265 261 224 -264
		mu 0 4 170 169 148 149
		f 4 -267 263 226 -266
		mu 0 4 171 170 149 150
		f 4 -269 265 228 -268
		mu 0 4 172 171 150 151
		f 4 -271 267 230 -270
		mu 0 4 173 172 151 152
		f 4 -273 269 232 -272
		mu 0 4 174 173 152 153
		f 4 -275 271 234 -274
		mu 0 4 175 174 153 154
		f 4 -277 273 236 -276
		mu 0 4 176 175 154 155
		f 4 -279 275 238 -278
		mu 0 4 177 176 155 156
		f 4 -281 277 240 -280
		mu 0 4 178 177 156 157
		f 4 -283 279 242 -282
		mu 0 4 179 178 157 158
		f 4 -285 281 244 -284
		mu 0 4 181 179 158 160
		f 4 -287 283 246 -286
		mu 0 4 182 180 159 161
		f 4 -289 285 248 -288
		mu 0 4 183 182 161 162
		f 4 -291 287 250 -290
		mu 0 4 184 183 162 163
		f 4 -293 289 252 -292
		mu 0 4 185 184 163 164
		f 4 -295 291 254 -294
		mu 0 4 186 185 164 165
		f 4 -297 293 256 -296
		mu 0 4 187 186 165 166
		f 4 -299 295 258 -298
		mu 0 4 188 187 166 167
		f 4 -300 297 259 -261
		mu 0 4 168 188 167 147
		f 4 -303 300 262 -302
		mu 0 4 190 189 168 169
		f 4 -305 301 264 -304
		mu 0 4 191 190 169 170
		f 4 -307 303 266 -306
		mu 0 4 192 191 170 171
		f 4 -309 305 268 -308
		mu 0 4 193 192 171 172
		f 4 -311 307 270 -310
		mu 0 4 194 193 172 173
		f 4 -313 309 272 -312
		mu 0 4 195 194 173 174
		f 4 -315 311 274 -314
		mu 0 4 196 195 174 175
		f 4 -317 313 276 -316
		mu 0 4 197 196 175 176
		f 4 -319 315 278 -318
		mu 0 4 198 197 176 177
		f 4 -321 317 280 -320
		mu 0 4 199 198 177 178
		f 4 -323 319 282 -322
		mu 0 4 200 199 178 179
		f 4 -325 321 284 -324
		mu 0 4 202 200 179 181
		f 4 -327 323 286 -326
		mu 0 4 203 201 180 182
		f 4 -329 325 288 -328
		mu 0 4 204 203 182 183
		f 4 -331 327 290 -330
		mu 0 4 205 204 183 184
		f 4 -333 329 292 -332
		mu 0 4 206 205 184 185
		f 4 -335 331 294 -334
		mu 0 4 207 206 185 186
		f 4 -337 333 296 -336
		mu 0 4 208 207 186 187
		f 4 -339 335 298 -338
		mu 0 4 209 208 187 188
		f 4 -340 337 299 -301
		mu 0 4 189 209 188 168
		f 4 -343 340 302 -342
		mu 0 4 211 210 189 190
		f 4 -345 341 304 -344
		mu 0 4 212 211 190 191
		f 4 -347 343 306 -346
		mu 0 4 213 212 191 192
		f 4 -349 345 308 -348
		mu 0 4 214 213 192 193
		f 4 -351 347 310 -350
		mu 0 4 215 214 193 194
		f 4 -353 349 312 -352
		mu 0 4 216 215 194 195
		f 4 -355 351 314 -354
		mu 0 4 217 216 195 196
		f 4 -357 353 316 -356
		mu 0 4 218 217 196 197
		f 4 -359 355 318 -358
		mu 0 4 219 218 197 198
		f 4 -361 357 320 -360
		mu 0 4 220 219 198 199
		f 4 -363 359 322 -362
		mu 0 4 221 220 199 200
		f 4 -365 361 324 -364
		mu 0 4 223 221 200 202
		f 4 -367 363 326 -366
		mu 0 4 224 222 201 203
		f 4 -369 365 328 -368
		mu 0 4 225 224 203 204
		f 4 -371 367 330 -370
		mu 0 4 226 225 204 205
		f 4 -373 369 332 -372
		mu 0 4 227 226 205 206
		f 4 -375 371 334 -374
		mu 0 4 228 227 206 207
		f 4 -377 373 336 -376
		mu 0 4 229 228 207 208
		f 4 -379 375 338 -378
		mu 0 4 230 229 208 209
		f 4 -380 377 339 -341
		mu 0 4 210 230 209 189
		f 4 -383 380 342 -382
		mu 0 4 232 231 210 211
		f 4 -385 381 344 -384
		mu 0 4 233 232 211 212
		f 4 -387 383 346 -386
		mu 0 4 234 233 212 213
		f 4 -389 385 348 -388
		mu 0 4 235 234 213 214
		f 4 -391 387 350 -390
		mu 0 4 236 235 214 215
		f 4 -393 389 352 -392
		mu 0 4 237 236 215 216
		f 4 -395 391 354 -394
		mu 0 4 238 237 216 217
		f 4 -397 393 356 -396
		mu 0 4 239 238 217 218
		f 4 -399 395 358 -398
		mu 0 4 240 239 218 219
		f 4 -401 397 360 -400
		mu 0 4 241 240 219 220
		f 4 -403 399 362 -402
		mu 0 4 242 241 220 221
		f 4 -405 401 364 -404
		mu 0 4 244 242 221 223
		f 4 -407 403 366 -406
		mu 0 4 245 243 222 224
		f 4 -409 405 368 -408
		mu 0 4 246 245 224 225
		f 4 -411 407 370 -410
		mu 0 4 247 246 225 226
		f 4 -413 409 372 -412
		mu 0 4 248 247 226 227
		f 4 -415 411 374 -414
		mu 0 4 249 248 227 228
		f 4 -417 413 376 -416
		mu 0 4 250 249 228 229
		f 4 -419 415 378 -418
		mu 0 4 251 250 229 230
		f 4 -420 417 379 -381
		mu 0 4 231 251 230 210;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bend1Handle" -p "pCylinder9";
	rename -uid "34295893-445F-60CD-4434-299BFD9A961F";
	setAttr ".t" -type "double3" -1.192092895416188e-07 -0.57971905747492158 -1.7881393420530223e-07 ;
	setAttr ".s" -type "double3" 3.7676850879369188 0.99999999999999922 3.7676850879369188 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "|pCylinder9|bend1Handle";
	rename -uid "E094D4A6-4583-3341-FC1D-1E8BC07F403B";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 1.0050251260493419 1.5707963267948966 ;
	setAttr ".hw" 0.086382110567266523;
createNode transform -n "transform2" -p "pCylinder9";
	rename -uid "26AD2A22-4DE5-4E2C-77C6-9396809DEE86";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform2";
	rename -uid "E7C5640C-4969-E299-B8EC-63B7BF71E3E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:219]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
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
	setAttr ".gtag[7].gtagnm" -type "string" "nonLinear1";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "e[0:419]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:219]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.52499986
		 0.64583331 0.51249987 0.64583331 0.49999988 0.64583331 0.48749989 0.64583331 0.4749999
		 0.64583331 0.46249992 0.64583331 0.44999993 0.64583331 0.43749994 0.64583331 0.42499995
		 0.64583331 0.41249996 0.64583331 0.39999998 0.64583331 0.38749999 0.64583331 0.62499976
		 0.64583331 0.375 0.64583331 0.61249977 0.64583331 0.59999979 0.64583331 0.5874998
		 0.64583331 0.57499981 0.64583331 0.56249982 0.64583331 0.54999983 0.64583331 0.53749985
		 0.64583331 0.52499986 0.60416663 0.51249987 0.60416663 0.49999988 0.60416663 0.48749989
		 0.60416663 0.4749999 0.60416663 0.46249992 0.60416663 0.44999993 0.60416663 0.43749994
		 0.60416663 0.42499995 0.60416663 0.41249996 0.60416663 0.39999998 0.60416663 0.38749999
		 0.60416663 0.62499976 0.60416663 0.375 0.60416663 0.61249977 0.60416663 0.59999979
		 0.60416663 0.5874998 0.60416663 0.57499981 0.60416663 0.56249982 0.60416663 0.54999983
		 0.60416663 0.53749985 0.60416663 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625
		 0.48749989 0.5625 0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994
		 0.5625 0.42499995 0.5625 0.41249996 0.5625 0.39999998 0.5625 0.38749999 0.5625 0.62499976
		 0.5625 0.375 0.5625 0.61249977 0.5625 0.59999979 0.5625 0.5874998 0.5625 0.57499981
		 0.5625 0.56249982 0.5625 0.54999983 0.5625 0.53749985 0.5625 0.52499986 0.52083331
		 0.51249987 0.52083331 0.49999988 0.52083331 0.48749989 0.52083331 0.4749999 0.52083331
		 0.46249992 0.52083331 0.44999993 0.52083331 0.43749994 0.52083331 0.42499995 0.52083331
		 0.41249996 0.52083331 0.39999998 0.52083331 0.38749999 0.52083331 0.62499976 0.52083331
		 0.375 0.52083331 0.61249977 0.52083331 0.59999979 0.52083331 0.5874998 0.52083331
		 0.57499981 0.52083331 0.56249982 0.52083331 0.54999983 0.52083331 0.53749985 0.52083331
		 0.52499986 0.47916666 0.51249987 0.47916666 0.49999988 0.47916666 0.48749989 0.47916666
		 0.4749999 0.47916666 0.46249992 0.47916666 0.44999993 0.47916666 0.43749994 0.47916666
		 0.42499995 0.47916666 0.41249996 0.47916666 0.39999998 0.47916666 0.38749999 0.47916666
		 0.62499976 0.47916666 0.375 0.47916666 0.61249977 0.47916666 0.59999979 0.47916666
		 0.5874998 0.47916666 0.57499981 0.47916666 0.56249982 0.47916666 0.54999983 0.47916666
		 0.53749985 0.47916666 0.52499986 0.4375 0.51249987 0.4375 0.49999988 0.4375 0.48749989
		 0.4375 0.4749999 0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994 0.4375 0.42499995
		 0.4375 0.41249996 0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976 0.4375 0.375
		 0.4375 0.61249977 0.4375 0.59999979 0.4375 0.5874998 0.4375 0.57499981 0.4375 0.56249982
		 0.4375 0.54999983 0.4375 0.53749985 0.4375 0.52499986 0.39583334 0.51249987 0.39583334
		 0.49999988 0.39583334 0.48749989 0.39583334 0.4749999 0.39583334 0.46249992 0.39583334
		 0.44999993 0.39583334 0.43749994 0.39583334 0.42499995 0.39583334 0.41249996 0.39583334
		 0.39999998 0.39583334 0.38749999 0.39583334 0.62499976 0.39583334 0.375 0.39583334
		 0.61249977 0.39583334 0.59999979 0.39583334 0.5874998 0.39583334 0.57499981 0.39583334
		 0.56249982 0.39583334 0.54999983 0.39583334 0.53749985 0.39583334 0.52499986 0.35416669
		 0.51249987 0.35416669 0.49999988 0.35416669 0.48749989 0.35416669 0.4749999 0.35416669
		 0.46249992 0.35416669 0.44999993 0.35416669 0.43749994 0.35416669 0.42499995 0.35416669
		 0.41249996 0.35416669 0.39999998 0.35416669 0.38749999 0.35416669 0.62499976 0.35416669
		 0.375 0.35416669 0.61249977 0.35416669 0.59999979 0.35416669 0.5874998 0.35416669
		 0.57499981 0.35416669 0.56249982 0.35416669;
	setAttr ".uvst[0].uvsp[250:251]" 0.54999983 0.35416669 0.53749985 0.35416669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.9802322e-08 -0.3880538 
		0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 
		0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 
		0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 
		4.2133673e-23 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 
		-0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 
		-0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 
		-0.3880538 0 2.9802322e-08 -0.3880538 4.2133673e-23 1.422372 0 0 1.422372 0 0 1.422372 
		0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 
		1.422372 0 4.2133676e-23 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 
		0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 4.2133676e-23 
		2.9802322e-08 -0.3880538 4.2133673e-23 1.422372 0 4.2133676e-23;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 -1.1040206e-16 -1 -1.000000476837
		 -0.30901715 -1 -0.95105696 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706
		 -1.000000238419 -1 1.4469996e-17 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536
		 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 1.4469996e-17 4.57520676 -0.20007235 -0.30901718 4.5763278 -0.16237409 -0.5877856
		 4.57807446 -0.10365766 -0.80901748 4.58027458 -0.029670641 -0.95105702 4.58271408 0.052344579 -1.000000476837
		 4.5851531 0.13435981 -0.95105696 4.58735371 0.20834678 -0.8090173 4.58909988 0.26706317 -0.58778542
		 4.59022093 0.30476141 -0.30901706 4.59060717 0.31775135 6.7348119e-18 4.59022093 0.30476141 0.30901706
		 4.58909988 0.26706317 0.58778536 4.58735371 0.20834675 0.80901712 4.5851531 0.13435978 0.95105666
		 4.58271408 0.052344587 1.000000119209 4.58027458 -0.029670592 0.9510566 4.57807446 -0.10365756 0.80901706
		 4.5763278 -0.16237395 0.5877853 4.57520676 -0.2000722 0.309017 4.57482052 -0.21306211 6.7348119e-18
		 -1.1040206e-16 -1 1.4469996e-17 4.58271408 0.052344579 6.7348119e-18 3.75011635 0.21010083 0.80901712
		 3.75186253 0.26881725 0.58778536 3.75298381 0.30651549 0.30901706 3.75337005 0.31950542 7.5942856e-18
		 3.75298381 0.30651549 -0.30901706 3.75186253 0.26881725 -0.58778542 3.75011635 0.21010086 -0.8090173
		 3.74791598 0.13611388 -0.95105696 3.74547672 0.054098662 -1.000000476837 3.74303746 -0.02791656 -0.95105702
		 3.7408371 -0.10190357 -0.80901748 3.73909092 -0.16062 -0.5877856 3.73796964 -0.19831827 -0.30901718
		 3.7375834 -0.21130803 7.5942856e-18 3.73796964 -0.19831811 0.309017 3.73909092 -0.16061987 0.5877853
		 3.7408371 -0.10190348 0.80901706 3.74303746 -0.027916512 0.9510566 3.74547672 0.054098669 1.000000119209
		 3.74791598 0.13611385 0.95105666 2.91287899 0.21185492 0.80901712 2.91462541 0.27057132 0.58778536
		 2.91574645 0.30826959 0.30901706 2.91613293 0.3212595 8.4537594e-18 2.91574645 0.30826959 -0.30901706
		 2.91462541 0.27057132 -0.58778542 2.91287899 0.21185495 -0.8090173 2.91067863 0.13786796 -0.95105696
		 2.90823936 0.055852745 -1.000000476837 2.90580034 -0.026162477 -0.95105702 2.90359974 -0.10014949 -0.80901748
		 2.90185356 -0.15886593 -0.5877856 2.90073252 -0.19656418 -0.30901718 2.90034604 -0.20955396 8.4537594e-18
		 2.90073252 -0.19656403 0.309017 2.90185356 -0.15886578 0.5877853 2.90359974 -0.10014939 0.80901706
		 2.90580034 -0.026162431 0.9510566 2.90823936 0.055852752 1.000000119209 2.91067863 0.13786794 0.95105666
		 1.99198055 0.20552666 0.80901712 1.96185923 0.2636981 0.58778536 1.94252014 0.30104646 0.30901706
		 1.93585634 0.31391585 9.3132067e-18 1.94252014 0.30104646 -0.30901706 1.96185923 0.26369813 -0.58778542
		 1.99198055 0.20552669 -0.8090173 2.029935598 0.13222641 -0.95105696 2.072009087 0.050972391 -1.000000476837
		 2.11408257 -0.030281624 -0.95105702 2.15203786 -0.10358194 -0.80901748 2.18215919 -0.16175342 -0.5877856
		 2.20149827 -0.19910181 -0.30901718 2.20816183 -0.21197098 9.3132067e-18 2.20149803 -0.19910163 0.309017
		 2.18215895 -0.1617533 0.58778536 2.15203762 -0.10358185 0.80901706 2.11408257 -0.030281577 0.9510566
		 2.072009087 0.050972398 1.000000119209 2.029935598 0.13222638 0.95105666 1.00461483 0.12126029 0.80901712
		 0.90134895 0.17318924 0.58778536 0.83504814 0.20652966 0.30901706 0.81220245 0.218018 1.017268e-17
		 0.83504814 0.20652966 -0.30901706 0.90134889 0.17318927 -0.58778542 1.00461483 0.12126032 -0.8090173
		 1.13473749 0.055826046 -0.95105696 1.27897954 -0.016708432 -1.000000476837 1.42322159 -0.089242905 -0.95105708
		 1.55334437 -0.15467721 -0.80901748 1.65661025 -0.20660619 -0.5877856 1.72291112 -0.23994663 -0.30901718
		 1.74575651 -0.2514348 1.017268e-17 1.72291088 -0.23994648 0.309017 1.65661001 -0.20660608 0.58778536
		 1.55334413 -0.15467714 0.80901706 1.42322159 -0.089242868 0.9510566 1.27897954 -0.016708424 1.000000119209
		 1.13473749 0.055826023 0.95105672 0.1853825 -0.047554508 0.80901712 0.021427382 -0.0081314584 0.58778536
		 -0.083838254 0.01717969 0.30901706 -0.12011034 0.025901323 1.1032154e-17 -0.083838254 0.01717969 -0.30901706
		 0.021427294 -0.008131437 -0.58778542 0.18538241 -0.047554485 -0.8090173 0.39197788 -0.09723042 -0.95105696
		 0.62099081 -0.15229663 -1.000000476837 0.85000366 -0.20736285 -0.95105708 1.056599259 -0.2570388 -0.80901748
		 1.22055447 -0.29646188 -0.5877856 1.32582021 -0.32177302 -0.30901718 1.36209178 -0.33049455 1.1032154e-17
		 1.32581973 -0.32177293 0.309017 1.22055411 -0.29646179 0.58778536 1.056599021 -0.25703874 0.80901706
		 0.85000354 -0.20736282 0.9510566 0.62099075 -0.15229662 1.000000119209 0.39197794 -0.097230434 0.95105672
		 -0.3669053 -0.2805562 0.80901712 -0.57177418 -0.25839406 0.58778536 -0.70330811 -0.24416508 0.30901706
		 -0.7486316 -0.2392621 1.1891628e-17 -0.70330811 -0.24416508 -0.30901706 -0.5717743 -0.25839403 -0.58778542
		 -0.36690539 -0.2805562 -0.8090173 -0.10875555 -0.30848214 -0.95105696 0.17740583 -0.33943829 -1.000000476837
		 0.46356723 -0.37039444 -0.95105708 0.72171718 -0.39832038 -0.80901748 0.92658621 -0.42048255 -0.5877856
		 1.058120251 -0.43471152 -0.30901718 1.10344303 -0.43961442 1.1891628e-17 1.058119535 -0.43471146 0.309017
		 0.92658567 -0.42048249 0.58778536 0.72171682 -0.39832035 0.80901706 0.46356705 -0.37039441 0.9510566
		 0.1774058 -0.33943826 1.000000119209 -0.10875547 -0.30848214 0.95105672 -0.58563447 -0.54964143 0.80901712
		 -0.80670696 -0.54741323 0.58778536 -0.94864416 -0.54598266 0.30901706 -0.99755245 -0.54548973 1.2751049e-17;
	setAttr ".vt[166:201]" -0.94864416 -0.54598266 -0.30901706 -0.80670708 -0.54741323 -0.58778542
		 -0.58563459 -0.54964143 -0.8090173 -0.30706704 -0.55244905 -0.95105696 0.0017275519 -0.55556136 -1.000000476837
		 0.31052214 -0.55867368 -0.95105708 0.58908981 -0.56148136 -0.80901748 0.81016243 -0.5637095 -0.5877856
		 0.95209974 -0.56514007 -0.30901718 1.0010073185 -0.56563306 1.2751049e-17 0.95209914 -0.56514007 0.309017
		 0.81016183 -0.5637095 0.58778536 0.58908945 -0.56148136 0.80901706 0.31052196 -0.55867368 0.9510566
		 0.0017275221 -0.55556136 1.000000119209 -0.30706695 -0.55244905 0.95105672 -0.58778536 -0.77777779 0.80901712
		 -0.80901718 -0.77777779 0.58778536 -0.95105672 -0.77777779 0.30901706 -1.000000238419 -0.77777779 1.3610522e-17
		 -0.95105672 -0.77777779 -0.30901706 -0.8090173 -0.77777779 -0.58778542 -0.58778548 -0.77777779 -0.8090173
		 -0.30901715 -0.77777779 -0.95105696 -1.1040206e-16 -0.77777779 -1.000000476837 0.30901715 -0.77777779 -0.95105708
		 0.5877856 -0.77777779 -0.80901748 0.80901754 -0.77777779 -0.5877856 0.9510572 -0.77777779 -0.30901718
		 1 -0.77777779 1.3610522e-17 0.9510566 -0.77777779 0.309017 0.80901694 -0.77777779 0.58778536
		 0.58778524 -0.77777779 0.80901706 0.30901697 -0.77777779 0.9510566 -2.9802322e-08 -0.77777779 1.000000119209
		 -0.30901706 -0.77777779 0.95105672;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 194 1 1 193 1
		 2 192 1 3 191 1 4 190 1 5 189 1 6 188 1 7 187 1 8 186 1 9 185 1 10 184 1 11 183 1
		 12 182 1 13 201 1 14 200 1 15 199 1 16 198 1 17 197 1 18 196 1 19 195 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 32 1 43 31 1 42 43 1 44 30 1 43 44 1 45 29 1 44 45 1
		 46 28 1 45 46 1 47 27 1 46 47 1 48 26 1 47 48 1 49 25 1 48 49 1 50 24 1 49 50 1 51 23 1
		 50 51 1 52 22 1 51 52 1 53 21 1 52 53 1 54 20 1 53 54 1 55 39 1 54 55 1 56 38 1 55 56 1
		 57 37 1 56 57 1 58 36 1 57 58 1 59 35 1 58 59 1 60 34 1 59 60 1 61 33 1 60 61 1 61 42 1
		 62 42 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1
		 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1
		 72 73 1 74 54 1 73 74 1 75 55 1;
	setAttr ".ed[166:331]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1 82 62 1 83 63 1 82 83 1 84 64 1
		 83 84 1 85 65 1 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1
		 90 70 1 89 90 1 91 71 1 90 91 1 92 72 1 91 92 1 93 73 1 92 93 1 94 74 1 93 94 1 95 75 1
		 94 95 1 96 76 1 95 96 1 97 77 1 96 97 1 98 78 1 97 98 1 99 79 1 98 99 1 100 80 1
		 99 100 1 101 81 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1 122 102 1
		 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1 126 106 1 125 126 1 127 107 1
		 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 110 1 129 130 1 131 111 1 130 131 1
		 132 112 1 131 132 1 133 113 1 132 133 1 134 114 1 133 134 1 135 115 1 134 135 1 136 116 1
		 135 136 1 137 117 1 136 137 1 138 118 1 137 138 1 139 119 1 138 139 1 140 120 1 139 140 1
		 141 121 1 140 141 1 141 122 1 142 122 1 143 123 1 142 143 1 144 124 1 143 144 1 145 125 1
		 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1 147 148 1 149 129 1 148 149 1
		 150 130 1 149 150 1 151 131 1 150 151 1 152 132 1 151 152 1 153 133 1 152 153 1 154 134 1
		 153 154 1 155 135 1 154 155 1 156 136 1 155 156 1 157 137 1 156 157 1 158 138 1;
	setAttr ".ed[332:419]" 157 158 1 159 139 1 158 159 1 160 140 1 159 160 1 161 141 1
		 160 161 1 161 142 1 162 142 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1
		 166 146 1 165 166 1 167 147 1 166 167 1 168 148 1 167 168 1 169 149 1 168 169 1 170 150 1
		 169 170 1 171 151 1 170 171 1 172 152 1 171 172 1 173 153 1 172 173 1 174 154 1 173 174 1
		 175 155 1 174 175 1 176 156 1 175 176 1 177 157 1 176 177 1 178 158 1 177 178 1 179 159 1
		 178 179 1 180 160 1 179 180 1 181 161 1 180 181 1 181 162 1 182 162 1 183 163 1 182 183 1
		 184 164 1 183 184 1 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1
		 187 188 1 189 169 1 188 189 1 190 170 1 189 190 1 191 171 1 190 191 1 192 172 1 191 192 1
		 193 173 1 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1 196 176 1 195 196 1 197 177 1
		 196 197 1 198 178 1 197 198 1 199 179 1 198 199 1 200 180 1 199 200 1 201 181 1 200 201 1
		 201 182 1;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 0 41 404 -41
		mu 0 4 20 21 242 244
		f 4 1 42 402 -42
		mu 0 4 21 22 241 242
		f 4 2 43 400 -43
		mu 0 4 22 23 240 241
		f 4 3 44 398 -44
		mu 0 4 23 24 239 240
		f 4 4 45 396 -45
		mu 0 4 24 25 238 239
		f 4 5 46 394 -46
		mu 0 4 25 26 237 238
		f 4 6 47 392 -47
		mu 0 4 26 27 236 237
		f 4 7 48 390 -48
		mu 0 4 27 28 235 236
		f 4 8 49 388 -49
		mu 0 4 28 29 234 235
		f 4 9 50 386 -50
		mu 0 4 29 30 233 234
		f 4 10 51 384 -51
		mu 0 4 30 31 232 233
		f 4 11 52 382 -52
		mu 0 4 31 32 231 232
		f 4 12 53 419 -53
		mu 0 4 32 33 251 231
		f 4 13 54 418 -54
		mu 0 4 33 34 250 251
		f 4 14 55 416 -55
		mu 0 4 34 35 249 250
		f 4 15 56 414 -56
		mu 0 4 35 36 248 249
		f 4 16 57 412 -57
		mu 0 4 36 37 247 248
		f 4 17 58 410 -58
		mu 0 4 37 38 246 247
		f 4 18 59 408 -59
		mu 0 4 38 39 245 246
		f 4 19 40 406 -60
		mu 0 4 39 40 243 245
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
		mu 0 3 81 80 83
		f 4 -103 100 -32 -102
		mu 0 4 85 84 53 52
		f 4 -105 101 -31 -104
		mu 0 4 86 85 52 51
		f 4 -107 103 -30 -106
		mu 0 4 87 86 51 50
		f 4 -109 105 -29 -108
		mu 0 4 88 87 50 49
		f 4 -111 107 -28 -110
		mu 0 4 89 88 49 48
		f 4 -113 109 -27 -112
		mu 0 4 90 89 48 47
		f 4 -115 111 -26 -114
		mu 0 4 91 90 47 46
		f 4 -117 113 -25 -116
		mu 0 4 92 91 46 45
		f 4 -119 115 -24 -118
		mu 0 4 93 92 45 44
		f 4 -121 117 -23 -120
		mu 0 4 94 93 44 43
		f 4 -123 119 -22 -122
		mu 0 4 95 94 43 42
		f 4 -125 121 -21 -124
		mu 0 4 97 95 42 41
		f 4 -127 123 -40 -126
		mu 0 4 98 96 61 60
		f 4 -129 125 -39 -128
		mu 0 4 99 98 60 59
		f 4 -131 127 -38 -130
		mu 0 4 100 99 59 58
		f 4 -133 129 -37 -132
		mu 0 4 101 100 58 57
		f 4 -135 131 -36 -134
		mu 0 4 102 101 57 56
		f 4 -137 133 -35 -136
		mu 0 4 103 102 56 55
		f 4 -139 135 -34 -138
		mu 0 4 104 103 55 54
		f 4 -140 137 -33 -101
		mu 0 4 84 104 54 53
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 112 111 90 91
		f 4 -157 153 116 -156
		mu 0 4 113 112 91 92
		f 4 -159 155 118 -158
		mu 0 4 114 113 92 93
		f 4 -161 157 120 -160
		mu 0 4 115 114 93 94
		f 4 -163 159 122 -162
		mu 0 4 116 115 94 95
		f 4 -165 161 124 -164
		mu 0 4 118 116 95 97
		f 4 -167 163 126 -166
		mu 0 4 119 117 96 98
		f 4 -169 165 128 -168
		mu 0 4 120 119 98 99
		f 4 -171 167 130 -170
		mu 0 4 121 120 99 100
		f 4 -173 169 132 -172
		mu 0 4 122 121 100 101
		f 4 -175 171 134 -174
		mu 0 4 123 122 101 102
		f 4 -177 173 136 -176
		mu 0 4 124 123 102 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84
		f 4 -183 180 142 -182
		mu 0 4 127 126 105 106
		f 4 -185 181 144 -184
		mu 0 4 128 127 106 107
		f 4 -187 183 146 -186
		mu 0 4 129 128 107 108
		f 4 -189 185 148 -188
		mu 0 4 130 129 108 109
		f 4 -191 187 150 -190
		mu 0 4 131 130 109 110
		f 4 -193 189 152 -192
		mu 0 4 132 131 110 111
		f 4 -195 191 154 -194
		mu 0 4 133 132 111 112
		f 4 -197 193 156 -196
		mu 0 4 134 133 112 113
		f 4 -199 195 158 -198
		mu 0 4 135 134 113 114
		f 4 -201 197 160 -200
		mu 0 4 136 135 114 115
		f 4 -203 199 162 -202
		mu 0 4 137 136 115 116
		f 4 -205 201 164 -204
		mu 0 4 139 137 116 118
		f 4 -207 203 166 -206
		mu 0 4 140 138 117 119
		f 4 -209 205 168 -208
		mu 0 4 141 140 119 120
		f 4 -211 207 170 -210
		mu 0 4 142 141 120 121
		f 4 -213 209 172 -212
		mu 0 4 143 142 121 122
		f 4 -215 211 174 -214
		mu 0 4 144 143 122 123
		f 4 -217 213 176 -216
		mu 0 4 145 144 123 124
		f 4 -219 215 178 -218
		mu 0 4 146 145 124 125
		f 4 -220 217 179 -181
		mu 0 4 126 146 125 105
		f 4 -223 220 182 -222
		mu 0 4 148 147 126 127
		f 4 -225 221 184 -224
		mu 0 4 149 148 127 128
		f 4 -227 223 186 -226
		mu 0 4 150 149 128 129
		f 4 -229 225 188 -228
		mu 0 4 151 150 129 130
		f 4 -231 227 190 -230
		mu 0 4 152 151 130 131
		f 4 -233 229 192 -232
		mu 0 4 153 152 131 132
		f 4 -235 231 194 -234
		mu 0 4 154 153 132 133
		f 4 -237 233 196 -236
		mu 0 4 155 154 133 134
		f 4 -239 235 198 -238
		mu 0 4 156 155 134 135
		f 4 -241 237 200 -240
		mu 0 4 157 156 135 136
		f 4 -243 239 202 -242
		mu 0 4 158 157 136 137
		f 4 -245 241 204 -244
		mu 0 4 160 158 137 139
		f 4 -247 243 206 -246
		mu 0 4 161 159 138 140
		f 4 -249 245 208 -248
		mu 0 4 162 161 140 141
		f 4 -251 247 210 -250
		mu 0 4 163 162 141 142
		f 4 -253 249 212 -252
		mu 0 4 164 163 142 143
		f 4 -255 251 214 -254
		mu 0 4 165 164 143 144
		f 4 -257 253 216 -256
		mu 0 4 166 165 144 145
		f 4 -259 255 218 -258
		mu 0 4 167 166 145 146
		f 4 -260 257 219 -221
		mu 0 4 147 167 146 126
		f 4 -263 260 222 -262
		mu 0 4 169 168 147 148
		f 4 -265 261 224 -264
		mu 0 4 170 169 148 149
		f 4 -267 263 226 -266
		mu 0 4 171 170 149 150
		f 4 -269 265 228 -268
		mu 0 4 172 171 150 151
		f 4 -271 267 230 -270
		mu 0 4 173 172 151 152
		f 4 -273 269 232 -272
		mu 0 4 174 173 152 153
		f 4 -275 271 234 -274
		mu 0 4 175 174 153 154
		f 4 -277 273 236 -276
		mu 0 4 176 175 154 155
		f 4 -279 275 238 -278
		mu 0 4 177 176 155 156
		f 4 -281 277 240 -280
		mu 0 4 178 177 156 157
		f 4 -283 279 242 -282
		mu 0 4 179 178 157 158
		f 4 -285 281 244 -284
		mu 0 4 181 179 158 160
		f 4 -287 283 246 -286
		mu 0 4 182 180 159 161
		f 4 -289 285 248 -288
		mu 0 4 183 182 161 162
		f 4 -291 287 250 -290
		mu 0 4 184 183 162 163
		f 4 -293 289 252 -292
		mu 0 4 185 184 163 164
		f 4 -295 291 254 -294
		mu 0 4 186 185 164 165
		f 4 -297 293 256 -296
		mu 0 4 187 186 165 166
		f 4 -299 295 258 -298
		mu 0 4 188 187 166 167
		f 4 -300 297 259 -261
		mu 0 4 168 188 167 147
		f 4 -303 300 262 -302
		mu 0 4 190 189 168 169
		f 4 -305 301 264 -304
		mu 0 4 191 190 169 170
		f 4 -307 303 266 -306
		mu 0 4 192 191 170 171
		f 4 -309 305 268 -308
		mu 0 4 193 192 171 172
		f 4 -311 307 270 -310
		mu 0 4 194 193 172 173
		f 4 -313 309 272 -312
		mu 0 4 195 194 173 174
		f 4 -315 311 274 -314
		mu 0 4 196 195 174 175
		f 4 -317 313 276 -316
		mu 0 4 197 196 175 176
		f 4 -319 315 278 -318
		mu 0 4 198 197 176 177
		f 4 -321 317 280 -320
		mu 0 4 199 198 177 178
		f 4 -323 319 282 -322
		mu 0 4 200 199 178 179
		f 4 -325 321 284 -324
		mu 0 4 202 200 179 181
		f 4 -327 323 286 -326
		mu 0 4 203 201 180 182
		f 4 -329 325 288 -328
		mu 0 4 204 203 182 183
		f 4 -331 327 290 -330
		mu 0 4 205 204 183 184
		f 4 -333 329 292 -332
		mu 0 4 206 205 184 185
		f 4 -335 331 294 -334
		mu 0 4 207 206 185 186
		f 4 -337 333 296 -336
		mu 0 4 208 207 186 187
		f 4 -339 335 298 -338
		mu 0 4 209 208 187 188
		f 4 -340 337 299 -301
		mu 0 4 189 209 188 168
		f 4 -343 340 302 -342
		mu 0 4 211 210 189 190
		f 4 -345 341 304 -344
		mu 0 4 212 211 190 191
		f 4 -347 343 306 -346
		mu 0 4 213 212 191 192
		f 4 -349 345 308 -348
		mu 0 4 214 213 192 193
		f 4 -351 347 310 -350
		mu 0 4 215 214 193 194
		f 4 -353 349 312 -352
		mu 0 4 216 215 194 195
		f 4 -355 351 314 -354
		mu 0 4 217 216 195 196
		f 4 -357 353 316 -356
		mu 0 4 218 217 196 197
		f 4 -359 355 318 -358
		mu 0 4 219 218 197 198
		f 4 -361 357 320 -360
		mu 0 4 220 219 198 199
		f 4 -363 359 322 -362
		mu 0 4 221 220 199 200
		f 4 -365 361 324 -364
		mu 0 4 223 221 200 202
		f 4 -367 363 326 -366
		mu 0 4 224 222 201 203
		f 4 -369 365 328 -368
		mu 0 4 225 224 203 204
		f 4 -371 367 330 -370
		mu 0 4 226 225 204 205
		f 4 -373 369 332 -372
		mu 0 4 227 226 205 206
		f 4 -375 371 334 -374
		mu 0 4 228 227 206 207
		f 4 -377 373 336 -376
		mu 0 4 229 228 207 208
		f 4 -379 375 338 -378
		mu 0 4 230 229 208 209
		f 4 -380 377 339 -341
		mu 0 4 210 230 209 189
		f 4 -383 380 342 -382
		mu 0 4 232 231 210 211
		f 4 -385 381 344 -384
		mu 0 4 233 232 211 212
		f 4 -387 383 346 -386
		mu 0 4 234 233 212 213
		f 4 -389 385 348 -388
		mu 0 4 235 234 213 214
		f 4 -391 387 350 -390
		mu 0 4 236 235 214 215
		f 4 -393 389 352 -392
		mu 0 4 237 236 215 216
		f 4 -395 391 354 -394
		mu 0 4 238 237 216 217
		f 4 -397 393 356 -396
		mu 0 4 239 238 217 218
		f 4 -399 395 358 -398
		mu 0 4 240 239 218 219
		f 4 -401 397 360 -400
		mu 0 4 241 240 219 220
		f 4 -403 399 362 -402
		mu 0 4 242 241 220 221
		f 4 -405 401 364 -404
		mu 0 4 244 242 221 223
		f 4 -407 403 366 -406
		mu 0 4 245 243 222 224
		f 4 -409 405 368 -408
		mu 0 4 246 245 224 225
		f 4 -411 407 370 -410
		mu 0 4 247 246 225 226
		f 4 -413 409 372 -412
		mu 0 4 248 247 226 227
		f 4 -415 411 374 -414
		mu 0 4 249 248 227 228
		f 4 -417 413 376 -416
		mu 0 4 250 249 228 229
		f 4 -419 415 378 -418
		mu 0 4 251 250 229 230
		f 4 -420 417 379 -381
		mu 0 4 231 251 230 210;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "D1DA958A-4093-C2C9-B2A5-A8AA2B75518C";
	setAttr ".t" -type "double3" 2.4672595511814732 1.1803480508438122 -0.42301842638529819 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.019518268175360703 0.073538687946660297 0.019518268175360703 ;
	setAttr ".rp" -type "double3" -4.0281481974104586e-16 -0.49170787365250779 -5.2867917947826978e-16 ;
	setAttr ".sp" -type "double3" 0 -1.6618873039694899 0 ;
	setAttr ".spt" -type "double3" -3.201916633717042e-16 1.1701794303169963 -7.7489477448831147e-16 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder10";
	rename -uid "6319DB37-4633-AB69-9D5F-E192DC8F6F3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
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
createNode mesh -n "pCylinderShape4Orig10" -p "pCylinder10";
	rename -uid "43E80C6C-455C-48BF-93FC-70A52024F0C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "nonLinear1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[0:419]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.52499986
		 0.64583331 0.51249987 0.64583331 0.49999988 0.64583331 0.48749989 0.64583331 0.4749999
		 0.64583331 0.46249992 0.64583331 0.44999993 0.64583331 0.43749994 0.64583331 0.42499995
		 0.64583331 0.41249996 0.64583331 0.39999998 0.64583331 0.38749999 0.64583331 0.62499976
		 0.64583331 0.375 0.64583331 0.61249977 0.64583331 0.59999979 0.64583331 0.5874998
		 0.64583331 0.57499981 0.64583331 0.56249982 0.64583331 0.54999983 0.64583331 0.53749985
		 0.64583331 0.52499986 0.60416663 0.51249987 0.60416663 0.49999988 0.60416663 0.48749989
		 0.60416663 0.4749999 0.60416663 0.46249992 0.60416663 0.44999993 0.60416663 0.43749994
		 0.60416663 0.42499995 0.60416663 0.41249996 0.60416663 0.39999998 0.60416663 0.38749999
		 0.60416663 0.62499976 0.60416663 0.375 0.60416663 0.61249977 0.60416663 0.59999979
		 0.60416663 0.5874998 0.60416663 0.57499981 0.60416663 0.56249982 0.60416663 0.54999983
		 0.60416663 0.53749985 0.60416663 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625
		 0.48749989 0.5625 0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994
		 0.5625 0.42499995 0.5625 0.41249996 0.5625 0.39999998 0.5625 0.38749999 0.5625 0.62499976
		 0.5625 0.375 0.5625 0.61249977 0.5625 0.59999979 0.5625 0.5874998 0.5625 0.57499981
		 0.5625 0.56249982 0.5625 0.54999983 0.5625 0.53749985 0.5625 0.52499986 0.52083331
		 0.51249987 0.52083331 0.49999988 0.52083331 0.48749989 0.52083331 0.4749999 0.52083331
		 0.46249992 0.52083331 0.44999993 0.52083331 0.43749994 0.52083331 0.42499995 0.52083331
		 0.41249996 0.52083331 0.39999998 0.52083331 0.38749999 0.52083331 0.62499976 0.52083331
		 0.375 0.52083331 0.61249977 0.52083331 0.59999979 0.52083331 0.5874998 0.52083331
		 0.57499981 0.52083331 0.56249982 0.52083331 0.54999983 0.52083331 0.53749985 0.52083331
		 0.52499986 0.47916666 0.51249987 0.47916666 0.49999988 0.47916666 0.48749989 0.47916666
		 0.4749999 0.47916666 0.46249992 0.47916666 0.44999993 0.47916666 0.43749994 0.47916666
		 0.42499995 0.47916666 0.41249996 0.47916666 0.39999998 0.47916666 0.38749999 0.47916666
		 0.62499976 0.47916666 0.375 0.47916666 0.61249977 0.47916666 0.59999979 0.47916666
		 0.5874998 0.47916666 0.57499981 0.47916666 0.56249982 0.47916666 0.54999983 0.47916666
		 0.53749985 0.47916666 0.52499986 0.4375 0.51249987 0.4375 0.49999988 0.4375 0.48749989
		 0.4375 0.4749999 0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994 0.4375 0.42499995
		 0.4375 0.41249996 0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976 0.4375 0.375
		 0.4375 0.61249977 0.4375 0.59999979 0.4375 0.5874998 0.4375 0.57499981 0.4375 0.56249982
		 0.4375 0.54999983 0.4375 0.53749985 0.4375 0.52499986 0.39583334 0.51249987 0.39583334
		 0.49999988 0.39583334 0.48749989 0.39583334 0.4749999 0.39583334 0.46249992 0.39583334
		 0.44999993 0.39583334 0.43749994 0.39583334 0.42499995 0.39583334 0.41249996 0.39583334
		 0.39999998 0.39583334 0.38749999 0.39583334 0.62499976 0.39583334 0.375 0.39583334
		 0.61249977 0.39583334 0.59999979 0.39583334 0.5874998 0.39583334 0.57499981 0.39583334
		 0.56249982 0.39583334 0.54999983 0.39583334 0.53749985 0.39583334 0.52499986 0.35416669
		 0.51249987 0.35416669 0.49999988 0.35416669 0.48749989 0.35416669 0.4749999 0.35416669
		 0.46249992 0.35416669 0.44999993 0.35416669 0.43749994 0.35416669 0.42499995 0.35416669
		 0.41249996 0.35416669 0.39999998 0.35416669 0.38749999 0.35416669 0.62499976 0.35416669
		 0.375 0.35416669 0.61249977 0.35416669 0.59999979 0.35416669 0.5874998 0.35416669
		 0.57499981 0.35416669 0.56249982 0.35416669;
	setAttr ".uvst[0].uvsp[250:251]" 0.54999983 0.35416669 0.53749985 0.35416669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.58778536 0.77777779 0.80901712 -0.80901718 0.77777779 0.58778536
		 -0.95105678 0.77777779 0.30901706 -1.000000238419 0.77777779 0 -0.95105678 0.77777779 -0.30901706
		 -0.80901724 0.77777779 -0.58778542 -0.58778548 0.77777779 -0.8090173 -0.30901715 0.77777779 -0.95105696
		 0 0.77777779 -1.000000476837 0.30901715 0.77777779 -0.95105702 0.5877856 0.77777779 -0.80901748
		 0.80901754 0.77777779 -0.5877856 0.95105714 0.77777779 -0.30901718 1 0.77777779 0
		 0.95105654 0.77777779 0.309017 0.809017 0.77777779 0.5877853 0.58778524 0.77777779 0.80901706
		 0.30901697 0.77777779 0.9510566 -2.9802322e-08 0.77777779 1.000000119209 -0.30901706 0.77777779 0.95105666
		 -0.58778536 0.55555558 0.80901712 -0.80901718 0.55555558 0.58778536 -0.95105678 0.55555558 0.30901706
		 -1.000000238419 0.55555558 0 -0.95105678 0.55555558 -0.30901706 -0.80901724 0.55555558 -0.58778542
		 -0.58778548 0.55555558 -0.8090173 -0.30901715 0.55555558 -0.95105696 0 0.55555558 -1.000000476837
		 0.30901715 0.55555558 -0.95105702 0.5877856 0.55555558 -0.80901748 0.80901754 0.55555558 -0.5877856
		 0.95105714 0.55555558 -0.30901718 1 0.55555558 0 0.95105654 0.55555558 0.309017 0.809017 0.55555558 0.5877853
		 0.58778524 0.55555558 0.80901706 0.30901697 0.55555558 0.9510566 -2.9802322e-08 0.55555558 1.000000119209
		 -0.30901706 0.55555558 0.95105666 -0.58778536 0.33333337 0.80901712 -0.80901718 0.33333337 0.58778536
		 -0.95105672 0.33333337 0.30901706 -1.000000238419 0.33333337 0 -0.95105672 0.33333337 -0.30901706
		 -0.80901724 0.33333337 -0.58778542 -0.58778548 0.33333337 -0.8090173 -0.30901715 0.33333337 -0.95105696
		 0 0.33333337 -1.000000476837 0.30901715 0.33333337 -0.95105702 0.5877856 0.33333337 -0.80901748
		 0.80901754 0.33333337 -0.5877856 0.9510572 0.33333337 -0.30901718 1 0.33333337 0
		 0.95105654 0.33333337 0.309017 0.80901706 0.33333337 0.58778536 0.58778524 0.33333337 0.80901706
		 0.30901697 0.33333337 0.9510566 -2.9802322e-08 0.33333337 1.000000119209 -0.30901706 0.33333337 0.95105666
		 -0.58778536 0.1111111 0.80901712 -0.80901718 0.1111111 0.58778536 -0.95105672 0.1111111 0.30901706
		 -1.000000238419 0.1111111 0 -0.95105672 0.1111111 -0.30901706 -0.8090173 0.1111111 -0.58778542
		 -0.58778548 0.1111111 -0.8090173 -0.30901715 0.1111111 -0.95105696 0 0.1111111 -1.000000476837
		 0.30901715 0.1111111 -0.95105708 0.5877856 0.1111111 -0.80901748 0.80901754 0.1111111 -0.5877856
		 0.9510572 0.1111111 -0.30901718 1 0.1111111 0 0.95105654 0.1111111 0.309017 0.80901706 0.1111111 0.58778536
		 0.58778524 0.1111111 0.80901706 0.30901697 0.1111111 0.9510566 -2.9802322e-08 0.1111111 1.000000119209
		 -0.30901706 0.1111111 0.95105672 -0.58778536 -0.1111111 0.80901712 -0.80901718 -0.1111111 0.58778536
		 -0.95105672 -0.1111111 0.30901706 -1.000000238419 -0.1111111 0 -0.95105672 -0.1111111 -0.30901706
		 -0.8090173 -0.1111111 -0.58778542 -0.58778548 -0.1111111 -0.8090173 -0.30901715 -0.1111111 -0.95105696
		 0 -0.1111111 -1.000000476837 0.30901715 -0.1111111 -0.95105708 0.5877856 -0.1111111 -0.80901748
		 0.80901754 -0.1111111 -0.5877856 0.9510572 -0.1111111 -0.30901718 1 -0.1111111 0
		 0.95105654 -0.1111111 0.309017 0.80901706 -0.1111111 0.58778536 0.58778524 -0.1111111 0.80901706
		 0.30901697 -0.1111111 0.9510566 -2.9802322e-08 -0.1111111 1.000000119209 -0.30901706 -0.1111111 0.95105672
		 -0.58778536 -0.33333331 0.80901712 -0.80901718 -0.33333331 0.58778536 -0.95105672 -0.33333331 0.30901706
		 -1.000000238419 -0.33333331 0 -0.95105672 -0.33333331 -0.30901706 -0.8090173 -0.33333331 -0.58778542
		 -0.58778548 -0.33333331 -0.8090173 -0.30901715 -0.33333331 -0.95105696 0 -0.33333331 -1.000000476837
		 0.30901715 -0.33333331 -0.95105708 0.5877856 -0.33333331 -0.80901748 0.80901754 -0.33333331 -0.5877856
		 0.9510572 -0.33333331 -0.30901718 1 -0.33333331 0 0.95105654 -0.33333331 0.309017
		 0.809017 -0.33333331 0.58778536 0.58778524 -0.33333331 0.80901706 0.30901697 -0.33333331 0.9510566
		 -2.9802322e-08 -0.33333331 1.000000119209 -0.30901706 -0.33333331 0.95105672 -0.58778536 -0.55555558 0.80901712
		 -0.80901718 -0.55555558 0.58778536 -0.95105672 -0.55555558 0.30901706 -1.000000238419 -0.55555558 0;
	setAttr ".vt[166:201]" -0.95105672 -0.55555558 -0.30901706 -0.8090173 -0.55555558 -0.58778542
		 -0.58778548 -0.55555558 -0.8090173 -0.30901715 -0.55555558 -0.95105696 0 -0.55555558 -1.000000476837
		 0.30901715 -0.55555558 -0.95105708 0.5877856 -0.55555558 -0.80901748 0.80901754 -0.55555558 -0.5877856
		 0.9510572 -0.55555558 -0.30901718 1 -0.55555558 0 0.9510566 -0.55555558 0.309017
		 0.80901694 -0.55555558 0.58778536 0.58778524 -0.55555558 0.80901706 0.30901697 -0.55555558 0.9510566
		 -2.9802322e-08 -0.55555558 1.000000119209 -0.30901706 -0.55555558 0.95105672 -0.58778536 -0.77777779 0.80901712
		 -0.80901718 -0.77777779 0.58778536 -0.95105672 -0.77777779 0.30901706 -1.000000238419 -0.77777779 0
		 -0.95105672 -0.77777779 -0.30901706 -0.8090173 -0.77777779 -0.58778542 -0.58778548 -0.77777779 -0.8090173
		 -0.30901715 -0.77777779 -0.95105696 0 -0.77777779 -1.000000476837 0.30901715 -0.77777779 -0.95105708
		 0.5877856 -0.77777779 -0.80901748 0.80901754 -0.77777779 -0.5877856 0.9510572 -0.77777779 -0.30901718
		 1 -0.77777779 0 0.9510566 -0.77777779 0.309017 0.80901694 -0.77777779 0.58778536
		 0.58778524 -0.77777779 0.80901706 0.30901697 -0.77777779 0.9510566 -2.9802322e-08 -0.77777779 1.000000119209
		 -0.30901706 -0.77777779 0.95105672;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 194 1 1 193 1
		 2 192 1 3 191 1 4 190 1 5 189 1 6 188 1 7 187 1 8 186 1 9 185 1 10 184 1 11 183 1
		 12 182 1 13 201 1 14 200 1 15 199 1 16 198 1 17 197 1 18 196 1 19 195 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 32 1 43 31 1 42 43 1 44 30 1 43 44 1 45 29 1 44 45 1
		 46 28 1 45 46 1 47 27 1 46 47 1 48 26 1 47 48 1 49 25 1 48 49 1 50 24 1 49 50 1 51 23 1
		 50 51 1 52 22 1 51 52 1 53 21 1 52 53 1 54 20 1 53 54 1 55 39 1 54 55 1 56 38 1 55 56 1
		 57 37 1 56 57 1 58 36 1 57 58 1 59 35 1 58 59 1 60 34 1 59 60 1 61 33 1 60 61 1 61 42 1
		 62 42 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1
		 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1
		 72 73 1 74 54 1 73 74 1 75 55 1;
	setAttr ".ed[166:331]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1 82 62 1 83 63 1 82 83 1 84 64 1
		 83 84 1 85 65 1 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1
		 90 70 1 89 90 1 91 71 1 90 91 1 92 72 1 91 92 1 93 73 1 92 93 1 94 74 1 93 94 1 95 75 1
		 94 95 1 96 76 1 95 96 1 97 77 1 96 97 1 98 78 1 97 98 1 99 79 1 98 99 1 100 80 1
		 99 100 1 101 81 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1 122 102 1
		 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1 126 106 1 125 126 1 127 107 1
		 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 110 1 129 130 1 131 111 1 130 131 1
		 132 112 1 131 132 1 133 113 1 132 133 1 134 114 1 133 134 1 135 115 1 134 135 1 136 116 1
		 135 136 1 137 117 1 136 137 1 138 118 1 137 138 1 139 119 1 138 139 1 140 120 1 139 140 1
		 141 121 1 140 141 1 141 122 1 142 122 1 143 123 1 142 143 1 144 124 1 143 144 1 145 125 1
		 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1 147 148 1 149 129 1 148 149 1
		 150 130 1 149 150 1 151 131 1 150 151 1 152 132 1 151 152 1 153 133 1 152 153 1 154 134 1
		 153 154 1 155 135 1 154 155 1 156 136 1 155 156 1 157 137 1 156 157 1 158 138 1;
	setAttr ".ed[332:419]" 157 158 1 159 139 1 158 159 1 160 140 1 159 160 1 161 141 1
		 160 161 1 161 142 1 162 142 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1
		 166 146 1 165 166 1 167 147 1 166 167 1 168 148 1 167 168 1 169 149 1 168 169 1 170 150 1
		 169 170 1 171 151 1 170 171 1 172 152 1 171 172 1 173 153 1 172 173 1 174 154 1 173 174 1
		 175 155 1 174 175 1 176 156 1 175 176 1 177 157 1 176 177 1 178 158 1 177 178 1 179 159 1
		 178 179 1 180 160 1 179 180 1 181 161 1 180 181 1 181 162 1 182 162 1 183 163 1 182 183 1
		 184 164 1 183 184 1 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1
		 187 188 1 189 169 1 188 189 1 190 170 1 189 190 1 191 171 1 190 191 1 192 172 1 191 192 1
		 193 173 1 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1 196 176 1 195 196 1 197 177 1
		 196 197 1 198 178 1 197 198 1 199 179 1 198 199 1 200 180 1 199 200 1 201 181 1 200 201 1
		 201 182 1;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 0 41 404 -41
		mu 0 4 20 21 242 244
		f 4 1 42 402 -42
		mu 0 4 21 22 241 242
		f 4 2 43 400 -43
		mu 0 4 22 23 240 241
		f 4 3 44 398 -44
		mu 0 4 23 24 239 240
		f 4 4 45 396 -45
		mu 0 4 24 25 238 239
		f 4 5 46 394 -46
		mu 0 4 25 26 237 238
		f 4 6 47 392 -47
		mu 0 4 26 27 236 237
		f 4 7 48 390 -48
		mu 0 4 27 28 235 236
		f 4 8 49 388 -49
		mu 0 4 28 29 234 235
		f 4 9 50 386 -50
		mu 0 4 29 30 233 234
		f 4 10 51 384 -51
		mu 0 4 30 31 232 233
		f 4 11 52 382 -52
		mu 0 4 31 32 231 232
		f 4 12 53 419 -53
		mu 0 4 32 33 251 231
		f 4 13 54 418 -54
		mu 0 4 33 34 250 251
		f 4 14 55 416 -55
		mu 0 4 34 35 249 250
		f 4 15 56 414 -56
		mu 0 4 35 36 248 249
		f 4 16 57 412 -57
		mu 0 4 36 37 247 248
		f 4 17 58 410 -58
		mu 0 4 37 38 246 247
		f 4 18 59 408 -59
		mu 0 4 38 39 245 246
		f 4 19 40 406 -60
		mu 0 4 39 40 243 245
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
		mu 0 3 81 80 83
		f 4 -103 100 -32 -102
		mu 0 4 85 84 53 52
		f 4 -105 101 -31 -104
		mu 0 4 86 85 52 51
		f 4 -107 103 -30 -106
		mu 0 4 87 86 51 50
		f 4 -109 105 -29 -108
		mu 0 4 88 87 50 49
		f 4 -111 107 -28 -110
		mu 0 4 89 88 49 48
		f 4 -113 109 -27 -112
		mu 0 4 90 89 48 47
		f 4 -115 111 -26 -114
		mu 0 4 91 90 47 46
		f 4 -117 113 -25 -116
		mu 0 4 92 91 46 45
		f 4 -119 115 -24 -118
		mu 0 4 93 92 45 44
		f 4 -121 117 -23 -120
		mu 0 4 94 93 44 43
		f 4 -123 119 -22 -122
		mu 0 4 95 94 43 42
		f 4 -125 121 -21 -124
		mu 0 4 97 95 42 41
		f 4 -127 123 -40 -126
		mu 0 4 98 96 61 60
		f 4 -129 125 -39 -128
		mu 0 4 99 98 60 59
		f 4 -131 127 -38 -130
		mu 0 4 100 99 59 58
		f 4 -133 129 -37 -132
		mu 0 4 101 100 58 57
		f 4 -135 131 -36 -134
		mu 0 4 102 101 57 56
		f 4 -137 133 -35 -136
		mu 0 4 103 102 56 55
		f 4 -139 135 -34 -138
		mu 0 4 104 103 55 54
		f 4 -140 137 -33 -101
		mu 0 4 84 104 54 53
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 112 111 90 91
		f 4 -157 153 116 -156
		mu 0 4 113 112 91 92
		f 4 -159 155 118 -158
		mu 0 4 114 113 92 93
		f 4 -161 157 120 -160
		mu 0 4 115 114 93 94
		f 4 -163 159 122 -162
		mu 0 4 116 115 94 95
		f 4 -165 161 124 -164
		mu 0 4 118 116 95 97
		f 4 -167 163 126 -166
		mu 0 4 119 117 96 98
		f 4 -169 165 128 -168
		mu 0 4 120 119 98 99
		f 4 -171 167 130 -170
		mu 0 4 121 120 99 100
		f 4 -173 169 132 -172
		mu 0 4 122 121 100 101
		f 4 -175 171 134 -174
		mu 0 4 123 122 101 102
		f 4 -177 173 136 -176
		mu 0 4 124 123 102 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84
		f 4 -183 180 142 -182
		mu 0 4 127 126 105 106
		f 4 -185 181 144 -184
		mu 0 4 128 127 106 107
		f 4 -187 183 146 -186
		mu 0 4 129 128 107 108
		f 4 -189 185 148 -188
		mu 0 4 130 129 108 109
		f 4 -191 187 150 -190
		mu 0 4 131 130 109 110
		f 4 -193 189 152 -192
		mu 0 4 132 131 110 111
		f 4 -195 191 154 -194
		mu 0 4 133 132 111 112
		f 4 -197 193 156 -196
		mu 0 4 134 133 112 113
		f 4 -199 195 158 -198
		mu 0 4 135 134 113 114
		f 4 -201 197 160 -200
		mu 0 4 136 135 114 115
		f 4 -203 199 162 -202
		mu 0 4 137 136 115 116
		f 4 -205 201 164 -204
		mu 0 4 139 137 116 118
		f 4 -207 203 166 -206
		mu 0 4 140 138 117 119
		f 4 -209 205 168 -208
		mu 0 4 141 140 119 120
		f 4 -211 207 170 -210
		mu 0 4 142 141 120 121
		f 4 -213 209 172 -212
		mu 0 4 143 142 121 122
		f 4 -215 211 174 -214
		mu 0 4 144 143 122 123
		f 4 -217 213 176 -216
		mu 0 4 145 144 123 124
		f 4 -219 215 178 -218
		mu 0 4 146 145 124 125
		f 4 -220 217 179 -181
		mu 0 4 126 146 125 105
		f 4 -223 220 182 -222
		mu 0 4 148 147 126 127
		f 4 -225 221 184 -224
		mu 0 4 149 148 127 128
		f 4 -227 223 186 -226
		mu 0 4 150 149 128 129
		f 4 -229 225 188 -228
		mu 0 4 151 150 129 130
		f 4 -231 227 190 -230
		mu 0 4 152 151 130 131
		f 4 -233 229 192 -232
		mu 0 4 153 152 131 132
		f 4 -235 231 194 -234
		mu 0 4 154 153 132 133
		f 4 -237 233 196 -236
		mu 0 4 155 154 133 134
		f 4 -239 235 198 -238
		mu 0 4 156 155 134 135
		f 4 -241 237 200 -240
		mu 0 4 157 156 135 136
		f 4 -243 239 202 -242
		mu 0 4 158 157 136 137
		f 4 -245 241 204 -244
		mu 0 4 160 158 137 139
		f 4 -247 243 206 -246
		mu 0 4 161 159 138 140
		f 4 -249 245 208 -248
		mu 0 4 162 161 140 141
		f 4 -251 247 210 -250
		mu 0 4 163 162 141 142
		f 4 -253 249 212 -252
		mu 0 4 164 163 142 143
		f 4 -255 251 214 -254
		mu 0 4 165 164 143 144
		f 4 -257 253 216 -256
		mu 0 4 166 165 144 145
		f 4 -259 255 218 -258
		mu 0 4 167 166 145 146
		f 4 -260 257 219 -221
		mu 0 4 147 167 146 126
		f 4 -263 260 222 -262
		mu 0 4 169 168 147 148
		f 4 -265 261 224 -264
		mu 0 4 170 169 148 149
		f 4 -267 263 226 -266
		mu 0 4 171 170 149 150
		f 4 -269 265 228 -268
		mu 0 4 172 171 150 151
		f 4 -271 267 230 -270
		mu 0 4 173 172 151 152
		f 4 -273 269 232 -272
		mu 0 4 174 173 152 153
		f 4 -275 271 234 -274
		mu 0 4 175 174 153 154
		f 4 -277 273 236 -276
		mu 0 4 176 175 154 155
		f 4 -279 275 238 -278
		mu 0 4 177 176 155 156
		f 4 -281 277 240 -280
		mu 0 4 178 177 156 157
		f 4 -283 279 242 -282
		mu 0 4 179 178 157 158
		f 4 -285 281 244 -284
		mu 0 4 181 179 158 160
		f 4 -287 283 246 -286
		mu 0 4 182 180 159 161
		f 4 -289 285 248 -288
		mu 0 4 183 182 161 162
		f 4 -291 287 250 -290
		mu 0 4 184 183 162 163
		f 4 -293 289 252 -292
		mu 0 4 185 184 163 164
		f 4 -295 291 254 -294
		mu 0 4 186 185 164 165
		f 4 -297 293 256 -296
		mu 0 4 187 186 165 166
		f 4 -299 295 258 -298
		mu 0 4 188 187 166 167
		f 4 -300 297 259 -261
		mu 0 4 168 188 167 147
		f 4 -303 300 262 -302
		mu 0 4 190 189 168 169
		f 4 -305 301 264 -304
		mu 0 4 191 190 169 170
		f 4 -307 303 266 -306
		mu 0 4 192 191 170 171
		f 4 -309 305 268 -308
		mu 0 4 193 192 171 172
		f 4 -311 307 270 -310
		mu 0 4 194 193 172 173
		f 4 -313 309 272 -312
		mu 0 4 195 194 173 174
		f 4 -315 311 274 -314
		mu 0 4 196 195 174 175
		f 4 -317 313 276 -316
		mu 0 4 197 196 175 176
		f 4 -319 315 278 -318
		mu 0 4 198 197 176 177
		f 4 -321 317 280 -320
		mu 0 4 199 198 177 178
		f 4 -323 319 282 -322
		mu 0 4 200 199 178 179
		f 4 -325 321 284 -324
		mu 0 4 202 200 179 181
		f 4 -327 323 286 -326
		mu 0 4 203 201 180 182
		f 4 -329 325 288 -328
		mu 0 4 204 203 182 183
		f 4 -331 327 290 -330
		mu 0 4 205 204 183 184
		f 4 -333 329 292 -332
		mu 0 4 206 205 184 185
		f 4 -335 331 294 -334
		mu 0 4 207 206 185 186
		f 4 -337 333 296 -336
		mu 0 4 208 207 186 187
		f 4 -339 335 298 -338
		mu 0 4 209 208 187 188
		f 4 -340 337 299 -301
		mu 0 4 189 209 188 168
		f 4 -343 340 302 -342
		mu 0 4 211 210 189 190
		f 4 -345 341 304 -344
		mu 0 4 212 211 190 191
		f 4 -347 343 306 -346
		mu 0 4 213 212 191 192
		f 4 -349 345 308 -348
		mu 0 4 214 213 192 193
		f 4 -351 347 310 -350
		mu 0 4 215 214 193 194
		f 4 -353 349 312 -352
		mu 0 4 216 215 194 195
		f 4 -355 351 314 -354
		mu 0 4 217 216 195 196
		f 4 -357 353 316 -356
		mu 0 4 218 217 196 197
		f 4 -359 355 318 -358
		mu 0 4 219 218 197 198
		f 4 -361 357 320 -360
		mu 0 4 220 219 198 199
		f 4 -363 359 322 -362
		mu 0 4 221 220 199 200
		f 4 -365 361 324 -364
		mu 0 4 223 221 200 202
		f 4 -367 363 326 -366
		mu 0 4 224 222 201 203
		f 4 -369 365 328 -368
		mu 0 4 225 224 203 204
		f 4 -371 367 330 -370
		mu 0 4 226 225 204 205
		f 4 -373 369 332 -372
		mu 0 4 227 226 205 206
		f 4 -375 371 334 -374
		mu 0 4 228 227 206 207
		f 4 -377 373 336 -376
		mu 0 4 229 228 207 208
		f 4 -379 375 338 -378
		mu 0 4 230 229 208 209
		f 4 -380 377 339 -341
		mu 0 4 210 230 209 189
		f 4 -383 380 342 -382
		mu 0 4 232 231 210 211
		f 4 -385 381 344 -384
		mu 0 4 233 232 211 212
		f 4 -387 383 346 -386
		mu 0 4 234 233 212 213
		f 4 -389 385 348 -388
		mu 0 4 235 234 213 214
		f 4 -391 387 350 -390
		mu 0 4 236 235 214 215
		f 4 -393 389 352 -392
		mu 0 4 237 236 215 216
		f 4 -395 391 354 -394
		mu 0 4 238 237 216 217
		f 4 -397 393 356 -396
		mu 0 4 239 238 217 218
		f 4 -399 395 358 -398
		mu 0 4 240 239 218 219
		f 4 -401 397 360 -400
		mu 0 4 241 240 219 220
		f 4 -403 399 362 -402
		mu 0 4 242 241 220 221
		f 4 -405 401 364 -404
		mu 0 4 244 242 221 223
		f 4 -407 403 366 -406
		mu 0 4 245 243 222 224
		f 4 -409 405 368 -408
		mu 0 4 246 245 224 225
		f 4 -411 407 370 -410
		mu 0 4 247 246 225 226
		f 4 -413 409 372 -412
		mu 0 4 248 247 226 227
		f 4 -415 411 374 -414
		mu 0 4 249 248 227 228
		f 4 -417 413 376 -416
		mu 0 4 250 249 228 229
		f 4 -419 415 378 -418
		mu 0 4 251 250 229 230
		f 4 -420 417 379 -381
		mu 0 4 231 251 230 210;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bend1Handle" -p "pCylinder10";
	rename -uid "E8D529BE-49F7-8D3E-926C-34836C6EF842";
	setAttr ".t" -type "double3" -1.192092895416188e-07 -0.57971905747492158 -1.7881393420530223e-07 ;
	setAttr ".s" -type "double3" 3.7676850879369188 0.99999999999999922 3.7676850879369188 ;
	setAttr ".rp" -type "double3" -2.6771012698652319e-14 0 0 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".spt" -type "double3" -1.9665585341051317e-14 0 0 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "|pCylinder10|bend1Handle";
	rename -uid "D903A2EB-4B50-8111-70FE-609048FD200A";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 0 1.0050251260493419 1.5707963267948966 ;
	setAttr ".hw" 0.086382110567266523;
createNode transform -n "transform1" -p "pCylinder10";
	rename -uid "87A90391-4D1B-438D-B6E5-6592024B6E00";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform1";
	rename -uid "301BA339-4872-5E96-4224-748E58344F58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:219]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
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
	setAttr ".gtag[7].gtagnm" -type "string" "nonLinear1";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "e[0:419]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:219]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.52499986
		 0.64583331 0.51249987 0.64583331 0.49999988 0.64583331 0.48749989 0.64583331 0.4749999
		 0.64583331 0.46249992 0.64583331 0.44999993 0.64583331 0.43749994 0.64583331 0.42499995
		 0.64583331 0.41249996 0.64583331 0.39999998 0.64583331 0.38749999 0.64583331 0.62499976
		 0.64583331 0.375 0.64583331 0.61249977 0.64583331 0.59999979 0.64583331 0.5874998
		 0.64583331 0.57499981 0.64583331 0.56249982 0.64583331 0.54999983 0.64583331 0.53749985
		 0.64583331 0.52499986 0.60416663 0.51249987 0.60416663 0.49999988 0.60416663 0.48749989
		 0.60416663 0.4749999 0.60416663 0.46249992 0.60416663 0.44999993 0.60416663 0.43749994
		 0.60416663 0.42499995 0.60416663 0.41249996 0.60416663 0.39999998 0.60416663 0.38749999
		 0.60416663 0.62499976 0.60416663 0.375 0.60416663 0.61249977 0.60416663 0.59999979
		 0.60416663 0.5874998 0.60416663 0.57499981 0.60416663 0.56249982 0.60416663 0.54999983
		 0.60416663 0.53749985 0.60416663 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625
		 0.48749989 0.5625 0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994
		 0.5625 0.42499995 0.5625 0.41249996 0.5625 0.39999998 0.5625 0.38749999 0.5625 0.62499976
		 0.5625 0.375 0.5625 0.61249977 0.5625 0.59999979 0.5625 0.5874998 0.5625 0.57499981
		 0.5625 0.56249982 0.5625 0.54999983 0.5625 0.53749985 0.5625 0.52499986 0.52083331
		 0.51249987 0.52083331 0.49999988 0.52083331 0.48749989 0.52083331 0.4749999 0.52083331
		 0.46249992 0.52083331 0.44999993 0.52083331 0.43749994 0.52083331 0.42499995 0.52083331
		 0.41249996 0.52083331 0.39999998 0.52083331 0.38749999 0.52083331 0.62499976 0.52083331
		 0.375 0.52083331 0.61249977 0.52083331 0.59999979 0.52083331 0.5874998 0.52083331
		 0.57499981 0.52083331 0.56249982 0.52083331 0.54999983 0.52083331 0.53749985 0.52083331
		 0.52499986 0.47916666 0.51249987 0.47916666 0.49999988 0.47916666 0.48749989 0.47916666
		 0.4749999 0.47916666 0.46249992 0.47916666 0.44999993 0.47916666 0.43749994 0.47916666
		 0.42499995 0.47916666 0.41249996 0.47916666 0.39999998 0.47916666 0.38749999 0.47916666
		 0.62499976 0.47916666 0.375 0.47916666 0.61249977 0.47916666 0.59999979 0.47916666
		 0.5874998 0.47916666 0.57499981 0.47916666 0.56249982 0.47916666 0.54999983 0.47916666
		 0.53749985 0.47916666 0.52499986 0.4375 0.51249987 0.4375 0.49999988 0.4375 0.48749989
		 0.4375 0.4749999 0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994 0.4375 0.42499995
		 0.4375 0.41249996 0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976 0.4375 0.375
		 0.4375 0.61249977 0.4375 0.59999979 0.4375 0.5874998 0.4375 0.57499981 0.4375 0.56249982
		 0.4375 0.54999983 0.4375 0.53749985 0.4375 0.52499986 0.39583334 0.51249987 0.39583334
		 0.49999988 0.39583334 0.48749989 0.39583334 0.4749999 0.39583334 0.46249992 0.39583334
		 0.44999993 0.39583334 0.43749994 0.39583334 0.42499995 0.39583334 0.41249996 0.39583334
		 0.39999998 0.39583334 0.38749999 0.39583334 0.62499976 0.39583334 0.375 0.39583334
		 0.61249977 0.39583334 0.59999979 0.39583334 0.5874998 0.39583334 0.57499981 0.39583334
		 0.56249982 0.39583334 0.54999983 0.39583334 0.53749985 0.39583334 0.52499986 0.35416669
		 0.51249987 0.35416669 0.49999988 0.35416669 0.48749989 0.35416669 0.4749999 0.35416669
		 0.46249992 0.35416669 0.44999993 0.35416669 0.43749994 0.35416669 0.42499995 0.35416669
		 0.41249996 0.35416669 0.39999998 0.35416669 0.38749999 0.35416669 0.62499976 0.35416669
		 0.375 0.35416669 0.61249977 0.35416669 0.59999979 0.35416669 0.5874998 0.35416669
		 0.57499981 0.35416669 0.56249982 0.35416669;
	setAttr ".uvst[0].uvsp[250:251]" 0.54999983 0.35416669 0.53749985 0.35416669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.9802322e-08 -0.3880538 
		0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 
		0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 
		0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 
		4.2133673e-23 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 
		-0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 
		-0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 -0.3880538 0 2.9802322e-08 
		-0.3880538 0 2.9802322e-08 -0.3880538 4.2133673e-23 1.422372 0 0 1.422372 0 0 1.422372 
		0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 
		1.422372 0 4.2133676e-23 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 
		0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 0 1.422372 0 4.2133676e-23 
		2.9802322e-08 -0.3880538 4.2133673e-23 1.422372 0 4.2133676e-23;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 -1.1040206e-16 -1 -1.000000476837
		 -0.30901715 -1 -0.95105696 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706
		 -1.000000238419 -1 1.4469996e-17 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536
		 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017
		 1 -1 1.4469996e-17 4.57520676 -0.20007235 -0.30901718 4.5763278 -0.16237409 -0.5877856
		 4.57807446 -0.10365766 -0.80901748 4.58027458 -0.029670641 -0.95105702 4.58271408 0.052344579 -1.000000476837
		 4.5851531 0.13435981 -0.95105696 4.58735371 0.20834678 -0.8090173 4.58909988 0.26706317 -0.58778542
		 4.59022093 0.30476141 -0.30901706 4.59060717 0.31775135 6.7348119e-18 4.59022093 0.30476141 0.30901706
		 4.58909988 0.26706317 0.58778536 4.58735371 0.20834675 0.80901712 4.5851531 0.13435978 0.95105666
		 4.58271408 0.052344587 1.000000119209 4.58027458 -0.029670592 0.9510566 4.57807446 -0.10365756 0.80901706
		 4.5763278 -0.16237395 0.5877853 4.57520676 -0.2000722 0.309017 4.57482052 -0.21306211 6.7348119e-18
		 -1.1040206e-16 -1 1.4469996e-17 4.58271408 0.052344579 6.7348119e-18 3.75011635 0.21010083 0.80901712
		 3.75186253 0.26881725 0.58778536 3.75298381 0.30651549 0.30901706 3.75337005 0.31950542 7.5942856e-18
		 3.75298381 0.30651549 -0.30901706 3.75186253 0.26881725 -0.58778542 3.75011635 0.21010086 -0.8090173
		 3.74791598 0.13611388 -0.95105696 3.74547672 0.054098662 -1.000000476837 3.74303746 -0.02791656 -0.95105702
		 3.7408371 -0.10190357 -0.80901748 3.73909092 -0.16062 -0.5877856 3.73796964 -0.19831827 -0.30901718
		 3.7375834 -0.21130803 7.5942856e-18 3.73796964 -0.19831811 0.309017 3.73909092 -0.16061987 0.5877853
		 3.7408371 -0.10190348 0.80901706 3.74303746 -0.027916512 0.9510566 3.74547672 0.054098669 1.000000119209
		 3.74791598 0.13611385 0.95105666 2.91287899 0.21185492 0.80901712 2.91462541 0.27057132 0.58778536
		 2.91574645 0.30826959 0.30901706 2.91613293 0.3212595 8.4537594e-18 2.91574645 0.30826959 -0.30901706
		 2.91462541 0.27057132 -0.58778542 2.91287899 0.21185495 -0.8090173 2.91067863 0.13786796 -0.95105696
		 2.90823936 0.055852745 -1.000000476837 2.90580034 -0.026162477 -0.95105702 2.90359974 -0.10014949 -0.80901748
		 2.90185356 -0.15886593 -0.5877856 2.90073252 -0.19656418 -0.30901718 2.90034604 -0.20955396 8.4537594e-18
		 2.90073252 -0.19656403 0.309017 2.90185356 -0.15886578 0.5877853 2.90359974 -0.10014939 0.80901706
		 2.90580034 -0.026162431 0.9510566 2.90823936 0.055852752 1.000000119209 2.91067863 0.13786794 0.95105666
		 1.99198055 0.20552666 0.80901712 1.96185923 0.2636981 0.58778536 1.94252014 0.30104646 0.30901706
		 1.93585634 0.31391585 9.3132067e-18 1.94252014 0.30104646 -0.30901706 1.96185923 0.26369813 -0.58778542
		 1.99198055 0.20552669 -0.8090173 2.029935598 0.13222641 -0.95105696 2.072009087 0.050972391 -1.000000476837
		 2.11408257 -0.030281624 -0.95105702 2.15203786 -0.10358194 -0.80901748 2.18215919 -0.16175342 -0.5877856
		 2.20149827 -0.19910181 -0.30901718 2.20816183 -0.21197098 9.3132067e-18 2.20149803 -0.19910163 0.309017
		 2.18215895 -0.1617533 0.58778536 2.15203762 -0.10358185 0.80901706 2.11408257 -0.030281577 0.9510566
		 2.072009087 0.050972398 1.000000119209 2.029935598 0.13222638 0.95105666 1.00461483 0.12126029 0.80901712
		 0.90134895 0.17318924 0.58778536 0.83504814 0.20652966 0.30901706 0.81220245 0.218018 1.017268e-17
		 0.83504814 0.20652966 -0.30901706 0.90134889 0.17318927 -0.58778542 1.00461483 0.12126032 -0.8090173
		 1.13473749 0.055826046 -0.95105696 1.27897954 -0.016708432 -1.000000476837 1.42322159 -0.089242905 -0.95105708
		 1.55334437 -0.15467721 -0.80901748 1.65661025 -0.20660619 -0.5877856 1.72291112 -0.23994663 -0.30901718
		 1.74575651 -0.2514348 1.017268e-17 1.72291088 -0.23994648 0.309017 1.65661001 -0.20660608 0.58778536
		 1.55334413 -0.15467714 0.80901706 1.42322159 -0.089242868 0.9510566 1.27897954 -0.016708424 1.000000119209
		 1.13473749 0.055826023 0.95105672 0.1853825 -0.047554508 0.80901712 0.021427382 -0.0081314584 0.58778536
		 -0.083838254 0.01717969 0.30901706 -0.12011034 0.025901323 1.1032154e-17 -0.083838254 0.01717969 -0.30901706
		 0.021427294 -0.008131437 -0.58778542 0.18538241 -0.047554485 -0.8090173 0.39197788 -0.09723042 -0.95105696
		 0.62099081 -0.15229663 -1.000000476837 0.85000366 -0.20736285 -0.95105708 1.056599259 -0.2570388 -0.80901748
		 1.22055447 -0.29646188 -0.5877856 1.32582021 -0.32177302 -0.30901718 1.36209178 -0.33049455 1.1032154e-17
		 1.32581973 -0.32177293 0.309017 1.22055411 -0.29646179 0.58778536 1.056599021 -0.25703874 0.80901706
		 0.85000354 -0.20736282 0.9510566 0.62099075 -0.15229662 1.000000119209 0.39197794 -0.097230434 0.95105672
		 -0.3669053 -0.2805562 0.80901712 -0.57177418 -0.25839406 0.58778536 -0.70330811 -0.24416508 0.30901706
		 -0.7486316 -0.2392621 1.1891628e-17 -0.70330811 -0.24416508 -0.30901706 -0.5717743 -0.25839403 -0.58778542
		 -0.36690539 -0.2805562 -0.8090173 -0.10875555 -0.30848214 -0.95105696 0.17740583 -0.33943829 -1.000000476837
		 0.46356723 -0.37039444 -0.95105708 0.72171718 -0.39832038 -0.80901748 0.92658621 -0.42048255 -0.5877856
		 1.058120251 -0.43471152 -0.30901718 1.10344303 -0.43961442 1.1891628e-17 1.058119535 -0.43471146 0.309017
		 0.92658567 -0.42048249 0.58778536 0.72171682 -0.39832035 0.80901706 0.46356705 -0.37039441 0.9510566
		 0.1774058 -0.33943826 1.000000119209 -0.10875547 -0.30848214 0.95105672 -0.58563447 -0.54964143 0.80901712
		 -0.80670696 -0.54741323 0.58778536 -0.94864416 -0.54598266 0.30901706 -0.99755245 -0.54548973 1.2751049e-17;
	setAttr ".vt[166:201]" -0.94864416 -0.54598266 -0.30901706 -0.80670708 -0.54741323 -0.58778542
		 -0.58563459 -0.54964143 -0.8090173 -0.30706704 -0.55244905 -0.95105696 0.0017275519 -0.55556136 -1.000000476837
		 0.31052214 -0.55867368 -0.95105708 0.58908981 -0.56148136 -0.80901748 0.81016243 -0.5637095 -0.5877856
		 0.95209974 -0.56514007 -0.30901718 1.0010073185 -0.56563306 1.2751049e-17 0.95209914 -0.56514007 0.309017
		 0.81016183 -0.5637095 0.58778536 0.58908945 -0.56148136 0.80901706 0.31052196 -0.55867368 0.9510566
		 0.0017275221 -0.55556136 1.000000119209 -0.30706695 -0.55244905 0.95105672 -0.58778536 -0.77777779 0.80901712
		 -0.80901718 -0.77777779 0.58778536 -0.95105672 -0.77777779 0.30901706 -1.000000238419 -0.77777779 1.3610522e-17
		 -0.95105672 -0.77777779 -0.30901706 -0.8090173 -0.77777779 -0.58778542 -0.58778548 -0.77777779 -0.8090173
		 -0.30901715 -0.77777779 -0.95105696 -1.1040206e-16 -0.77777779 -1.000000476837 0.30901715 -0.77777779 -0.95105708
		 0.5877856 -0.77777779 -0.80901748 0.80901754 -0.77777779 -0.5877856 0.9510572 -0.77777779 -0.30901718
		 1 -0.77777779 1.3610522e-17 0.9510566 -0.77777779 0.309017 0.80901694 -0.77777779 0.58778536
		 0.58778524 -0.77777779 0.80901706 0.30901697 -0.77777779 0.9510566 -2.9802322e-08 -0.77777779 1.000000119209
		 -0.30901706 -0.77777779 0.95105672;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 194 1 1 193 1
		 2 192 1 3 191 1 4 190 1 5 189 1 6 188 1 7 187 1 8 186 1 9 185 1 10 184 1 11 183 1
		 12 182 1 13 201 1 14 200 1 15 199 1 16 198 1 17 197 1 18 196 1 19 195 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 32 1 43 31 1 42 43 1 44 30 1 43 44 1 45 29 1 44 45 1
		 46 28 1 45 46 1 47 27 1 46 47 1 48 26 1 47 48 1 49 25 1 48 49 1 50 24 1 49 50 1 51 23 1
		 50 51 1 52 22 1 51 52 1 53 21 1 52 53 1 54 20 1 53 54 1 55 39 1 54 55 1 56 38 1 55 56 1
		 57 37 1 56 57 1 58 36 1 57 58 1 59 35 1 58 59 1 60 34 1 59 60 1 61 33 1 60 61 1 61 42 1
		 62 42 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1
		 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1
		 72 73 1 74 54 1 73 74 1 75 55 1;
	setAttr ".ed[166:331]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1 82 62 1 83 63 1 82 83 1 84 64 1
		 83 84 1 85 65 1 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1
		 90 70 1 89 90 1 91 71 1 90 91 1 92 72 1 91 92 1 93 73 1 92 93 1 94 74 1 93 94 1 95 75 1
		 94 95 1 96 76 1 95 96 1 97 77 1 96 97 1 98 78 1 97 98 1 99 79 1 98 99 1 100 80 1
		 99 100 1 101 81 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1 122 102 1
		 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1 126 106 1 125 126 1 127 107 1
		 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 110 1 129 130 1 131 111 1 130 131 1
		 132 112 1 131 132 1 133 113 1 132 133 1 134 114 1 133 134 1 135 115 1 134 135 1 136 116 1
		 135 136 1 137 117 1 136 137 1 138 118 1 137 138 1 139 119 1 138 139 1 140 120 1 139 140 1
		 141 121 1 140 141 1 141 122 1 142 122 1 143 123 1 142 143 1 144 124 1 143 144 1 145 125 1
		 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1 147 148 1 149 129 1 148 149 1
		 150 130 1 149 150 1 151 131 1 150 151 1 152 132 1 151 152 1 153 133 1 152 153 1 154 134 1
		 153 154 1 155 135 1 154 155 1 156 136 1 155 156 1 157 137 1 156 157 1 158 138 1;
	setAttr ".ed[332:419]" 157 158 1 159 139 1 158 159 1 160 140 1 159 160 1 161 141 1
		 160 161 1 161 142 1 162 142 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1
		 166 146 1 165 166 1 167 147 1 166 167 1 168 148 1 167 168 1 169 149 1 168 169 1 170 150 1
		 169 170 1 171 151 1 170 171 1 172 152 1 171 172 1 173 153 1 172 173 1 174 154 1 173 174 1
		 175 155 1 174 175 1 176 156 1 175 176 1 177 157 1 176 177 1 178 158 1 177 178 1 179 159 1
		 178 179 1 180 160 1 179 180 1 181 161 1 180 181 1 181 162 1 182 162 1 183 163 1 182 183 1
		 184 164 1 183 184 1 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1
		 187 188 1 189 169 1 188 189 1 190 170 1 189 190 1 191 171 1 190 191 1 192 172 1 191 192 1
		 193 173 1 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1 196 176 1 195 196 1 197 177 1
		 196 197 1 198 178 1 197 198 1 199 179 1 198 199 1 200 180 1 199 200 1 201 181 1 200 201 1
		 201 182 1;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 0 41 404 -41
		mu 0 4 20 21 242 244
		f 4 1 42 402 -42
		mu 0 4 21 22 241 242
		f 4 2 43 400 -43
		mu 0 4 22 23 240 241
		f 4 3 44 398 -44
		mu 0 4 23 24 239 240
		f 4 4 45 396 -45
		mu 0 4 24 25 238 239
		f 4 5 46 394 -46
		mu 0 4 25 26 237 238
		f 4 6 47 392 -47
		mu 0 4 26 27 236 237
		f 4 7 48 390 -48
		mu 0 4 27 28 235 236
		f 4 8 49 388 -49
		mu 0 4 28 29 234 235
		f 4 9 50 386 -50
		mu 0 4 29 30 233 234
		f 4 10 51 384 -51
		mu 0 4 30 31 232 233
		f 4 11 52 382 -52
		mu 0 4 31 32 231 232
		f 4 12 53 419 -53
		mu 0 4 32 33 251 231
		f 4 13 54 418 -54
		mu 0 4 33 34 250 251
		f 4 14 55 416 -55
		mu 0 4 34 35 249 250
		f 4 15 56 414 -56
		mu 0 4 35 36 248 249
		f 4 16 57 412 -57
		mu 0 4 36 37 247 248
		f 4 17 58 410 -58
		mu 0 4 37 38 246 247
		f 4 18 59 408 -59
		mu 0 4 38 39 245 246
		f 4 19 40 406 -60
		mu 0 4 39 40 243 245
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
		mu 0 3 81 80 83
		f 4 -103 100 -32 -102
		mu 0 4 85 84 53 52
		f 4 -105 101 -31 -104
		mu 0 4 86 85 52 51
		f 4 -107 103 -30 -106
		mu 0 4 87 86 51 50
		f 4 -109 105 -29 -108
		mu 0 4 88 87 50 49
		f 4 -111 107 -28 -110
		mu 0 4 89 88 49 48
		f 4 -113 109 -27 -112
		mu 0 4 90 89 48 47
		f 4 -115 111 -26 -114
		mu 0 4 91 90 47 46
		f 4 -117 113 -25 -116
		mu 0 4 92 91 46 45
		f 4 -119 115 -24 -118
		mu 0 4 93 92 45 44
		f 4 -121 117 -23 -120
		mu 0 4 94 93 44 43
		f 4 -123 119 -22 -122
		mu 0 4 95 94 43 42
		f 4 -125 121 -21 -124
		mu 0 4 97 95 42 41
		f 4 -127 123 -40 -126
		mu 0 4 98 96 61 60
		f 4 -129 125 -39 -128
		mu 0 4 99 98 60 59
		f 4 -131 127 -38 -130
		mu 0 4 100 99 59 58
		f 4 -133 129 -37 -132
		mu 0 4 101 100 58 57
		f 4 -135 131 -36 -134
		mu 0 4 102 101 57 56
		f 4 -137 133 -35 -136
		mu 0 4 103 102 56 55
		f 4 -139 135 -34 -138
		mu 0 4 104 103 55 54
		f 4 -140 137 -33 -101
		mu 0 4 84 104 54 53
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 112 111 90 91
		f 4 -157 153 116 -156
		mu 0 4 113 112 91 92
		f 4 -159 155 118 -158
		mu 0 4 114 113 92 93
		f 4 -161 157 120 -160
		mu 0 4 115 114 93 94
		f 4 -163 159 122 -162
		mu 0 4 116 115 94 95
		f 4 -165 161 124 -164
		mu 0 4 118 116 95 97
		f 4 -167 163 126 -166
		mu 0 4 119 117 96 98
		f 4 -169 165 128 -168
		mu 0 4 120 119 98 99
		f 4 -171 167 130 -170
		mu 0 4 121 120 99 100
		f 4 -173 169 132 -172
		mu 0 4 122 121 100 101
		f 4 -175 171 134 -174
		mu 0 4 123 122 101 102
		f 4 -177 173 136 -176
		mu 0 4 124 123 102 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84
		f 4 -183 180 142 -182
		mu 0 4 127 126 105 106
		f 4 -185 181 144 -184
		mu 0 4 128 127 106 107
		f 4 -187 183 146 -186
		mu 0 4 129 128 107 108
		f 4 -189 185 148 -188
		mu 0 4 130 129 108 109
		f 4 -191 187 150 -190
		mu 0 4 131 130 109 110
		f 4 -193 189 152 -192
		mu 0 4 132 131 110 111
		f 4 -195 191 154 -194
		mu 0 4 133 132 111 112
		f 4 -197 193 156 -196
		mu 0 4 134 133 112 113
		f 4 -199 195 158 -198
		mu 0 4 135 134 113 114
		f 4 -201 197 160 -200
		mu 0 4 136 135 114 115
		f 4 -203 199 162 -202
		mu 0 4 137 136 115 116
		f 4 -205 201 164 -204
		mu 0 4 139 137 116 118
		f 4 -207 203 166 -206
		mu 0 4 140 138 117 119
		f 4 -209 205 168 -208
		mu 0 4 141 140 119 120
		f 4 -211 207 170 -210
		mu 0 4 142 141 120 121
		f 4 -213 209 172 -212
		mu 0 4 143 142 121 122
		f 4 -215 211 174 -214
		mu 0 4 144 143 122 123
		f 4 -217 213 176 -216
		mu 0 4 145 144 123 124
		f 4 -219 215 178 -218
		mu 0 4 146 145 124 125
		f 4 -220 217 179 -181
		mu 0 4 126 146 125 105
		f 4 -223 220 182 -222
		mu 0 4 148 147 126 127
		f 4 -225 221 184 -224
		mu 0 4 149 148 127 128
		f 4 -227 223 186 -226
		mu 0 4 150 149 128 129
		f 4 -229 225 188 -228
		mu 0 4 151 150 129 130
		f 4 -231 227 190 -230
		mu 0 4 152 151 130 131
		f 4 -233 229 192 -232
		mu 0 4 153 152 131 132
		f 4 -235 231 194 -234
		mu 0 4 154 153 132 133
		f 4 -237 233 196 -236
		mu 0 4 155 154 133 134
		f 4 -239 235 198 -238
		mu 0 4 156 155 134 135
		f 4 -241 237 200 -240
		mu 0 4 157 156 135 136
		f 4 -243 239 202 -242
		mu 0 4 158 157 136 137
		f 4 -245 241 204 -244
		mu 0 4 160 158 137 139
		f 4 -247 243 206 -246
		mu 0 4 161 159 138 140
		f 4 -249 245 208 -248
		mu 0 4 162 161 140 141
		f 4 -251 247 210 -250
		mu 0 4 163 162 141 142
		f 4 -253 249 212 -252
		mu 0 4 164 163 142 143
		f 4 -255 251 214 -254
		mu 0 4 165 164 143 144
		f 4 -257 253 216 -256
		mu 0 4 166 165 144 145
		f 4 -259 255 218 -258
		mu 0 4 167 166 145 146
		f 4 -260 257 219 -221
		mu 0 4 147 167 146 126
		f 4 -263 260 222 -262
		mu 0 4 169 168 147 148
		f 4 -265 261 224 -264
		mu 0 4 170 169 148 149
		f 4 -267 263 226 -266
		mu 0 4 171 170 149 150
		f 4 -269 265 228 -268
		mu 0 4 172 171 150 151
		f 4 -271 267 230 -270
		mu 0 4 173 172 151 152
		f 4 -273 269 232 -272
		mu 0 4 174 173 152 153
		f 4 -275 271 234 -274
		mu 0 4 175 174 153 154
		f 4 -277 273 236 -276
		mu 0 4 176 175 154 155
		f 4 -279 275 238 -278
		mu 0 4 177 176 155 156
		f 4 -281 277 240 -280
		mu 0 4 178 177 156 157
		f 4 -283 279 242 -282
		mu 0 4 179 178 157 158
		f 4 -285 281 244 -284
		mu 0 4 181 179 158 160
		f 4 -287 283 246 -286
		mu 0 4 182 180 159 161
		f 4 -289 285 248 -288
		mu 0 4 183 182 161 162
		f 4 -291 287 250 -290
		mu 0 4 184 183 162 163
		f 4 -293 289 252 -292
		mu 0 4 185 184 163 164
		f 4 -295 291 254 -294
		mu 0 4 186 185 164 165
		f 4 -297 293 256 -296
		mu 0 4 187 186 165 166
		f 4 -299 295 258 -298
		mu 0 4 188 187 166 167
		f 4 -300 297 259 -261
		mu 0 4 168 188 167 147
		f 4 -303 300 262 -302
		mu 0 4 190 189 168 169
		f 4 -305 301 264 -304
		mu 0 4 191 190 169 170
		f 4 -307 303 266 -306
		mu 0 4 192 191 170 171
		f 4 -309 305 268 -308
		mu 0 4 193 192 171 172
		f 4 -311 307 270 -310
		mu 0 4 194 193 172 173
		f 4 -313 309 272 -312
		mu 0 4 195 194 173 174
		f 4 -315 311 274 -314
		mu 0 4 196 195 174 175
		f 4 -317 313 276 -316
		mu 0 4 197 196 175 176
		f 4 -319 315 278 -318
		mu 0 4 198 197 176 177
		f 4 -321 317 280 -320
		mu 0 4 199 198 177 178
		f 4 -323 319 282 -322
		mu 0 4 200 199 178 179
		f 4 -325 321 284 -324
		mu 0 4 202 200 179 181
		f 4 -327 323 286 -326
		mu 0 4 203 201 180 182
		f 4 -329 325 288 -328
		mu 0 4 204 203 182 183
		f 4 -331 327 290 -330
		mu 0 4 205 204 183 184
		f 4 -333 329 292 -332
		mu 0 4 206 205 184 185
		f 4 -335 331 294 -334
		mu 0 4 207 206 185 186
		f 4 -337 333 296 -336
		mu 0 4 208 207 186 187
		f 4 -339 335 298 -338
		mu 0 4 209 208 187 188
		f 4 -340 337 299 -301
		mu 0 4 189 209 188 168
		f 4 -343 340 302 -342
		mu 0 4 211 210 189 190
		f 4 -345 341 304 -344
		mu 0 4 212 211 190 191
		f 4 -347 343 306 -346
		mu 0 4 213 212 191 192
		f 4 -349 345 308 -348
		mu 0 4 214 213 192 193
		f 4 -351 347 310 -350
		mu 0 4 215 214 193 194
		f 4 -353 349 312 -352
		mu 0 4 216 215 194 195
		f 4 -355 351 314 -354
		mu 0 4 217 216 195 196
		f 4 -357 353 316 -356
		mu 0 4 218 217 196 197
		f 4 -359 355 318 -358
		mu 0 4 219 218 197 198
		f 4 -361 357 320 -360
		mu 0 4 220 219 198 199
		f 4 -363 359 322 -362
		mu 0 4 221 220 199 200
		f 4 -365 361 324 -364
		mu 0 4 223 221 200 202
		f 4 -367 363 326 -366
		mu 0 4 224 222 201 203
		f 4 -369 365 328 -368
		mu 0 4 225 224 203 204
		f 4 -371 367 330 -370
		mu 0 4 226 225 204 205
		f 4 -373 369 332 -372
		mu 0 4 227 226 205 206
		f 4 -375 371 334 -374
		mu 0 4 228 227 206 207
		f 4 -377 373 336 -376
		mu 0 4 229 228 207 208
		f 4 -379 375 338 -378
		mu 0 4 230 229 208 209
		f 4 -380 377 339 -341
		mu 0 4 210 230 209 189
		f 4 -383 380 342 -382
		mu 0 4 232 231 210 211
		f 4 -385 381 344 -384
		mu 0 4 233 232 211 212
		f 4 -387 383 346 -386
		mu 0 4 234 233 212 213
		f 4 -389 385 348 -388
		mu 0 4 235 234 213 214
		f 4 -391 387 350 -390
		mu 0 4 236 235 214 215
		f 4 -393 389 352 -392
		mu 0 4 237 236 215 216
		f 4 -395 391 354 -394
		mu 0 4 238 237 216 217
		f 4 -397 393 356 -396
		mu 0 4 239 238 217 218
		f 4 -399 395 358 -398
		mu 0 4 240 239 218 219
		f 4 -401 397 360 -400
		mu 0 4 241 240 219 220
		f 4 -403 399 362 -402
		mu 0 4 242 241 220 221
		f 4 -405 401 364 -404
		mu 0 4 244 242 221 223
		f 4 -407 403 366 -406
		mu 0 4 245 243 222 224
		f 4 -409 405 368 -408
		mu 0 4 246 245 224 225
		f 4 -411 407 370 -410
		mu 0 4 247 246 225 226
		f 4 -413 409 372 -412
		mu 0 4 248 247 226 227
		f 4 -415 411 374 -414
		mu 0 4 249 248 227 228
		f 4 -417 413 376 -416
		mu 0 4 250 249 228 229
		f 4 -419 415 378 -418
		mu 0 4 251 250 229 230
		f 4 -420 417 379 -381
		mu 0 4 231 251 230 210;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinderShape9";
	rename -uid "DE2C5A84-41D5-DD55-8DF2-2A9FF3DF4D56";
	setAttr ".rp" -type "double3" 2.3585289170635342 0.19619475330777025 -0.72281192986710385 ;
	setAttr ".sp" -type "double3" 2.3585289170635342 0.19619475330777025 -0.72281192986710385 ;
createNode mesh -n "pCylinderShape9Shape" -p "|pCylinderShape9";
	rename -uid "A3E7079D-4ADA-8494-048B-18B63E684C11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "004EB72C-470F-9D3F-C994-8CBED0E996BF";
	setAttr ".t" -type "double3" -1.7520937750463681 5.2943580196463751 -0.79430504446624339 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.028017518615026157 0.34554720959725022 0.028017518615026157 ;
	setAttr ".spt" -type "double3" -1.4867061220790413e-16 -3.0233952935556314e-18 1.2115986528307584e-17 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "F580F664-4FC6-9E36-B0AE-0D9F3D1A8103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[160]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[161]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[162]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[163]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[164]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[165]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[166]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[167]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[168]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[169]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[170]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[171]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[172]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[173]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[174]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[175]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[176]" -type "float3" 177.82654 1.8873791e-15 0 ;
	setAttr ".pt[177]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[178]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[179]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[180]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[181]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[182]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[183]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[184]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[185]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[186]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[187]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[188]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[189]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[190]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[191]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[192]" -type "float3" 8.4509745 0 0 ;
	setAttr ".pt[193]" -type "float3" 8.4509745 0 0 ;
createNode mesh -n "pCylinderShape11Orig" -p "pCylinder11";
	rename -uid "A0B82332-4B8B-1421-A8C5-CEB896B38B6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "nonLinear1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 120 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206:207]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270:271]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302:303]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334:335]";
	setAttr ".gtag[1].gtagnm" -type "string" "nonLinear1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:335]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bend4Handle" -p "pCylinder11";
	rename -uid "4DF1348E-4929-1678-3A3C-AB8F928E18B1";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 -2.2204460492503131e-16 2.9802322387695312e-08 ;
	setAttr ".s" -type "double3" 12.333255287351863 0.99999999999999978 12.333255287351863 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend4HandleShape" -p "|pCylinder11|bend4Handle";
	rename -uid "77FDF145-40C1-8C5D-E64C-12AE81D9280D";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -3.2160804014952484 2.4120602987931301 1.5707963267948966 ;
	setAttr ".hw" 0.067399933079349827;
createNode transform -n "pCylinder12";
	rename -uid "BD0A41A2-41B3-8BB7-2FA1-558228F13492";
	setAttr ".t" -type "double3" -1.7520937750463681 5.2943580196463751 -0.29811505620759909 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.028017518615026157 0.34554720959725022 0.028017518615026157 ;
	setAttr ".spt" -type "double3" -1.4867061220790413e-16 -3.0233952935556314e-18 1.2115986528307584e-17 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "87EEAED6-48CC-ADAF-BAC7-9F9B382281E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 12 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[16:31]" "f[176:191]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "nonLinear1";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 120 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206:207]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270:271]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302:303]";
	setAttr ".gtag[8].gtagnm" -type "string" "nonLinear1_1";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "e[0:303]";
	setAttr ".gtag[9].gtagnm" -type "string" "sides";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[0:15]" "f[48:175]";
	setAttr ".gtag[10].gtagnm" -type "string" "top";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[32:47]" "f[192:207]";
	setAttr ".gtag[11].gtagnm" -type "string" "topRing";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 236 ".uvst[0].uvsp[0:235]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375
		 0.5 0.64583331 0.484375 0.64583331 0.46875 0.64583331 0.453125 0.64583331 0.4375
		 0.64583331 0.421875 0.64583331 0.40625 0.64583331 0.390625 0.64583331 0.625 0.64583331
		 0.375 0.64583331 0.609375 0.64583331 0.59375 0.64583331 0.578125 0.64583331 0.5625
		 0.64583331 0.546875 0.64583331 0.53125 0.64583331 0.515625 0.64583331 0.5 0.60416663
		 0.484375 0.60416663 0.46875 0.60416663 0.453125 0.60416663 0.4375 0.60416663 0.421875
		 0.60416663 0.40625 0.60416663 0.390625 0.60416663 0.625 0.60416663 0.375 0.60416663
		 0.609375 0.60416663 0.59375 0.60416663 0.578125 0.60416663 0.5625 0.60416663 0.546875
		 0.60416663 0.53125 0.60416663 0.515625 0.60416663 0.5 0.5625 0.484375 0.5625 0.46875
		 0.5625 0.453125 0.5625 0.4375 0.5625 0.421875 0.5625 0.40625 0.5625 0.390625 0.5625
		 0.625 0.5625 0.375 0.5625 0.609375 0.5625 0.59375 0.5625 0.578125 0.5625 0.5625 0.5625
		 0.546875 0.5625 0.53125 0.5625 0.515625 0.5625 0.5 0.52083331 0.484375 0.52083331
		 0.46875 0.52083331 0.453125 0.52083331 0.4375 0.52083331 0.421875 0.52083331 0.40625
		 0.52083331 0.390625 0.52083331 0.625 0.52083331 0.375 0.52083331 0.609375 0.52083331
		 0.59375 0.52083331 0.578125 0.52083331 0.5625 0.52083331 0.546875 0.52083331 0.53125
		 0.52083331 0.515625 0.52083331 0.5 0.47916666 0.484375 0.47916666 0.46875 0.47916666
		 0.453125 0.47916666 0.4375 0.47916666 0.421875 0.47916666 0.40625 0.47916666 0.390625
		 0.47916666 0.625 0.47916666 0.375 0.47916666 0.609375 0.47916666 0.59375 0.47916666
		 0.578125 0.47916666 0.5625 0.47916666 0.546875 0.47916666 0.53125 0.47916666 0.515625
		 0.47916666 0.5 0.4375 0.484375 0.4375 0.46875 0.4375 0.453125 0.4375 0.4375 0.4375
		 0.421875 0.4375 0.40625 0.4375 0.390625 0.4375 0.625 0.4375 0.375 0.4375 0.609375
		 0.4375 0.59375 0.4375 0.578125 0.4375 0.5625 0.4375 0.546875 0.4375 0.53125 0.4375
		 0.515625 0.4375 0.5 0.39583334 0.484375 0.39583334 0.46875 0.39583334 0.453125 0.39583334
		 0.4375 0.39583334 0.421875 0.39583334 0.40625 0.39583334 0.390625 0.39583334 0.625
		 0.39583334 0.375 0.39583334 0.609375 0.39583334 0.59375 0.39583334 0.578125 0.39583334
		 0.5625 0.39583334 0.546875 0.39583334 0.53125 0.39583334 0.515625 0.39583334 0.5
		 0.35416669 0.484375 0.35416669 0.46875 0.35416669 0.453125 0.35416669 0.4375 0.35416669
		 0.421875 0.35416669 0.40625 0.35416669 0.390625 0.35416669 0.625 0.35416669 0.375
		 0.35416669 0.609375 0.35416669 0.59375 0.35416669 0.578125 0.35416669 0.5625 0.35416669
		 0.546875 0.35416669 0.53125 0.35416669 0.515625 0.35416669 0.61048549 0.045764625
		 0.64435619 0.096455812 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.64435619
		 0.90354431 0.61048543 0.95423543 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613
		 0.38951454 0.95423543 0.35564381 0.90354425 0.34375 0.84374994 0.35564384 0.78395569
		 0.38951463 0.73326451 0.44020578 0.69939381 0.50000006 0.6875 0.55979437 0.69939387
		 0.61048549 0.73326463 0.64435619 0.78395581 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.7683716e-06 4.7683716e-07 5.0663948e-07 
		1.2397766e-05 -4.7683716e-07 -2.9802322e-07 1.2397766e-05 -4.7683716e-07 -4.1723251e-07 
		-4.7683716e-06 1.4305115e-06 -7.1525574e-07 -4.7683716e-06 4.7683716e-07 5.9604645e-08 
		-4.7683716e-06 4.7683716e-07 -4.1723251e-07 -4.7683716e-06 -9.5367432e-07 -6.3329935e-07 
		-4.7683716e-06 0 -1.7881393e-07 -4.7683716e-06 -9.5367432e-07 7.7486038e-07 -4.7683716e-06 
		4.7683716e-07 5.364418e-07 -4.7683716e-06 4.7683716e-07 -4.7683716e-07 -4.7683716e-06 
		-1.4305115e-06 1.7881393e-06 1.2397766e-05 -4.7683716e-07 -4.7683716e-07 1.2397766e-05 
		-4.7683716e-07 5.9604645e-08 -4.7683716e-06 4.7683716e-07 5.364418e-07 -4.7683716e-06 
		0 -1.7881393e-07 -4.7683716e-06 -1.4305115e-06 5.0663948e-07 -4.7683716e-06 4.7683716e-07 
		-2.9802322e-07 -4.7683716e-06 0 -4.1723251e-07 -4.7683716e-06 -1.4305115e-06 -7.1525574e-07 
		-4.7683716e-06 -4.7683716e-07 5.9604645e-08 -4.7683716e-06 -9.5367432e-07 -4.1723251e-07 
		-4.7683716e-06 9.5367432e-07 -6.3329935e-07 -4.7683716e-06 0 -1.7881393e-07 -4.7683716e-06 
		9.5367432e-07 7.7486038e-07 -4.7683716e-06 -9.5367432e-07 5.364418e-07 -4.7683716e-06 
		-4.7683716e-07 -4.7683716e-07 -4.7683716e-06 9.5367432e-07 1.7881393e-06 -4.7683716e-06 
		0 -4.7683716e-07 -4.7683716e-06 4.7683716e-07 5.9604645e-08 -4.7683716e-06 -1.4305115e-06 
		5.364418e-07 -4.7683716e-06 0 -1.7881393e-07 4.7683716e-06 4.7683716e-07 7.7486038e-07 
		-2.8610229e-06 0 -1.7881393e-07 4.7683716e-06 4.7683716e-07 -6.3329935e-07 2.3841858e-06 
		0 -4.1723251e-07 5.7220459e-06 -4.7683716e-07 5.9604645e-08 1.4305115e-06 0 -7.1525574e-07 
		-6.6757202e-06 0 -4.1723251e-07 -2.8610229e-06 -4.7683716e-07 -2.9802322e-07 -5.7220459e-06 
		4.7683716e-07 5.0663948e-07 -1.4305115e-06 4.7683716e-07 -1.7881393e-07 -5.7220459e-06 
		4.7683716e-07 5.364418e-07 -2.8610229e-06 -9.5367432e-07 5.9604645e-08 -6.6757202e-06 
		0 -4.7683716e-07 1.4305115e-06 -4.7683716e-07 1.7881393e-06 5.7220459e-06 -4.7683716e-07 
		-4.7683716e-07 2.3841858e-06 0 5.364418e-07 3.3378601e-06 4.7683716e-07 7.7486038e-07 
		-1.6927719e-05 0 -1.7881393e-07 -4.7683716e-07 0 -6.3329935e-07 4.7683716e-07 4.7683716e-07 
		-4.1723251e-07 2.8610229e-06 4.7683716e-07 5.9604645e-08 -4.7683716e-06 0 -7.1525574e-07 
		8.5830688e-06 0 -4.1723251e-07 7.1525574e-06 4.7683716e-07 -2.9802322e-07 -8.5830688e-06 
		4.7683716e-07 5.0663948e-07 -9.5367432e-06 4.7683716e-07 -1.7881393e-07 8.1062317e-06 
		4.7683716e-07 5.364418e-07 7.1525574e-06 4.7683716e-07 5.9604645e-08 8.5830688e-06 
		0 -4.7683716e-07 -4.7683716e-06 0 1.7881393e-06 2.8610229e-06 4.7683716e-07 -4.7683716e-07 
		4.7683716e-07 4.7683716e-07 5.364418e-07 3.5762787e-07 0 7.7486038e-07 -1.0490417e-05 
		-4.7683716e-07 -1.7881393e-07 3.5762787e-07 4.7683716e-07 -6.3329935e-07 -6.1988831e-06 
		0 -4.1723251e-07 4.529953e-06 -4.7683716e-07 5.9604645e-08 7.1525574e-06 0 -7.1525574e-07 
		-7.390976e-06 0 -4.1723251e-07 -9.7751617e-06 0 -2.9802322e-07 -6.9141388e-06 0 5.0663948e-07 
		7.6293945e-06 0 -1.7881393e-07 -3.0994415e-06 0 5.364418e-07 -9.7751617e-06 0 5.9604645e-08 
		-7.390976e-06 0 -4.7683716e-07 7.1525574e-06 0 1.7881393e-06 4.529953e-06 -4.7683716e-07 
		-4.7683716e-07 -6.1988831e-06 0 5.364418e-07 -3.9935112e-06 0 7.7486038e-07 5.7816505e-06 
		0 -1.7881393e-07 -3.9935112e-06 0 -6.3329935e-07 -9.6559525e-06 -4.7683716e-07 -4.1723251e-07 
		-3.4570694e-06 0 5.9604645e-08 1.6689301e-06 0 -7.1525574e-07 2.8610229e-06 0 -4.1723251e-07 
		-2.3841858e-07 0 -2.9802322e-07 7.390976e-06 4.7683716e-07 5.0663948e-07 1.4543533e-05 
		0 -1.7881393e-07 7.390976e-06 4.7683716e-07 5.364418e-07 -2.3841858e-07 0 5.9604645e-08 
		6.6757202e-06 0 -4.7683716e-07 1.6689301e-06 0 1.7881393e-06 -3.4570694e-06 0 -4.7683716e-07 
		-9.6559525e-06 -4.7683716e-07 5.364418e-07 -4.0531158e-06 0 7.7486038e-07 5.7816505e-06 
		0 -1.7881393e-07 -4.0531158e-06 0 -6.3329935e-07 -9.6559525e-06 0 -4.1723251e-07 
		-3.4570694e-06 0 5.9604645e-08 1.6689301e-06 0 -7.1525574e-07 2.8610229e-06 0 -4.1723251e-07 
		-2.3841858e-07 0 -2.9802322e-07 7.390976e-06 4.7683716e-07 5.0663948e-07 1.4543533e-05 
		4.7683716e-07 -1.7881393e-07 7.390976e-06 4.7683716e-07 5.364418e-07 -2.3841858e-07 
		0 5.9604645e-08 6.6757202e-06 0 -4.7683716e-07 1.6689301e-06 0 1.7881393e-06 -3.4570694e-06 
		0 -4.7683716e-07 -9.6559525e-06 0 5.364418e-07 4.0531158e-06 4.7683716e-07 7.7486038e-07 
		-1.0490417e-05 0 -1.7881393e-07 4.0531158e-06 4.7683716e-07 -6.3329935e-07 -6.1988831e-06 
		0 -4.1723251e-07 4.529953e-06 0 5.9604645e-08 7.1525574e-06 0 -7.1525574e-07 -7.390976e-06 
		-4.7683716e-07 -4.1723251e-07 7.1525574e-06 4.7683716e-07 -2.9802322e-07 -3.0994415e-06 
		0 5.0663948e-07 7.6293945e-06 0 -1.7881393e-07 -3.0994415e-06 0 5.364418e-07 7.1525574e-06 
		4.7683716e-07 5.9604645e-08 -7.390976e-06 -4.7683716e-07 -4.7683716e-07 7.1525574e-06 
		0 1.7881393e-06 4.529953e-06 0 -4.7683716e-07 -2.3841858e-06 0 5.364418e-07 3.3378601e-06 
		0 7.7486038e-07 -1.6689301e-05 0 -1.7881393e-07 -4.7683716e-07 0 -6.3329935e-07 4.7683716e-07 
		4.7683716e-07 -4.1723251e-07 2.8610229e-06 -4.7683716e-07 5.9604645e-08 -4.7683716e-06 
		0 -7.1525574e-07 -8.5830688e-06 0 -4.1723251e-07 -1.001358e-05 -4.7683716e-07 -2.9802322e-07 
		8.1062317e-06 -4.7683716e-07 5.0663948e-07 7.6293945e-06 9.5367432e-07 -1.7881393e-07 
		8.1062317e-06 -4.7683716e-07 5.364418e-07 7.1525574e-06 0 5.9604645e-08 -8.5830688e-06 
		0 -4.7683716e-07 -4.7683716e-06 0 1.7881393e-06 2.8610229e-06 -4.7683716e-07 -4.7683716e-07 
		4.7683716e-07 4.7683716e-07 5.364418e-07 4.7683716e-06 0 7.7486038e-07 -2.8610229e-06 
		-9.5367432e-07 -1.7881393e-07 4.7683716e-06 0 -6.3329935e-07 2.3841858e-06 -4.7683716e-07 
		-4.1723251e-07 5.7220459e-06 4.7683716e-07 5.9604645e-08 1.4305115e-06 0 -7.1525574e-07 
		-6.6757202e-06 -4.7683716e-07 -4.1723251e-07 -2.8610229e-06 0 -2.9802322e-07 -5.7220459e-06 
		4.7683716e-07 5.0663948e-07 -1.4305115e-06 -4.7683716e-07 -1.7881393e-07 -5.7220459e-06 
		4.7683716e-07 5.364418e-07 -2.8610229e-06 0 5.9604645e-08 -6.6757202e-06 -4.7683716e-07 
		-4.7683716e-07 1.4305115e-06 0 1.7881393e-06 5.7220459e-06 4.7683716e-07 -4.7683716e-07 
		-1.4781952e-05 -4.7683716e-07 5.364418e-07 177.82654 -1.8537045e-05 5.0663948e-07 
		177.82654 -1.424551e-05 -2.9802322e-07 177.82654 -1.3113022e-06 -1.7881393e-07 177.82654 
		1.6272068e-05 -4.1723251e-07 177.82654 -4.3511391e-06 -7.1525574e-07 177.82654 -1.7642975e-05 
		5.9604645e-08;
	setAttr ".pt[166:193]" 177.82654 1.591444e-05 -4.1723251e-07 177.82654 1.5437603e-05 
		-6.3329935e-07 177.82654 4.5895576e-06 -1.7881393e-07 177.82654 1.502037e-05 7.7486038e-07 
		177.82654 1.4483929e-05 5.364418e-07 177.82654 -1.3113022e-05 -4.7683716e-07 177.82654 
		-1.3113022e-06 1.7881393e-06 177.82654 1.0490417e-05 -4.7683716e-07 177.82654 -1.6450882e-05 
		5.9604645e-08 177.82654 -1.7702579e-05 5.364418e-07 177.82654 -8.225441e-06 -1.7881393e-07 
		8.4509573 1.4305115e-06 5.0663948e-07 8.4509573 4.2915344e-06 -2.9802322e-07 8.4509573 
		1.4305115e-06 -1.7881393e-07 8.4509573 1.4305115e-06 -4.1723251e-07 8.4509573 3.8146973e-06 
		-7.1525574e-07 8.4509745 2.3841858e-06 5.9604645e-08 8.4509745 1.9073486e-06 -4.1723251e-07 
		8.4509745 9.5367432e-07 -6.3329935e-07 8.4509745 4.7683716e-07 -1.7881393e-07 8.4509573 
		9.5367432e-07 7.7486038e-07 8.4509745 3.3378601e-06 5.364418e-07 8.4509745 3.3378601e-06 
		-4.7683716e-07 8.4509573 9.5367432e-07 1.7881393e-06 8.4509745 4.7683716e-07 -4.7683716e-07 
		8.4509573 4.7683716e-07 5.9604645e-08 8.4509573 1.4305115e-06 5.364418e-07 8.4509745 
		2.3841858e-06 -1.7881393e-07;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  7.8515892 -0.56171 -0.38268328 7.8515892 -0.5792864 -0.70710659
		 7.8515892 -0.60559112 -0.92387962 7.8515892 -0.63661969 -1 7.8515892 -0.66764826 -0.9238801
		 7.8515892 -0.6939531 -0.70710754 7.8515892 -0.71152937 -0.38268423 7.8515892 -0.71770138 -4.7683716e-07
		 7.8515892 -0.71152937 0.3826828 7.8515892 -0.6939531 0.70710611 7.8515892 -0.66764838 0.92387915
		 7.8515892 -0.63661981 0.99999976 7.8515892 -0.60559112 0.92387915 7.8515892 -0.5792864 0.70710659
		 7.8515892 -0.56171012 0.38268304 7.8515892 -0.55553818 -4.7683716e-07 7.8515892 0.56171012 -0.38268328
		 7.8515892 0.57928634 -0.70710659 7.8515892 0.60559106 -0.92387962 7.8515892 0.63661957 -1
		 7.8515892 0.66764832 -0.9238801 7.8515892 0.69395304 -0.70710754 7.8515892 0.71152925 -0.38268423
		 7.8515892 0.71770144 -4.7683716e-07 7.8515892 0.71152925 0.3826828 7.8515892 0.69395304 0.70710611
		 7.8515892 0.66764832 0.92387915 7.8515892 0.63661981 0.99999976 7.8515892 0.60559106 0.92387915
		 7.8515892 0.57928634 0.70710659 7.8515892 0.56171012 0.38268304 7.8515892 0.55553818 -4.7683716e-07
		 4.85020065 0.66861892 0.3826828 4.82416916 0.67441869 -4.7683716e-07 4.85020065 0.66861892 -0.38268423
		 4.92433929 0.65210247 -0.70710754 5.035301208 0.62738419 -0.9238801 5.16618347 0.59822679 -1
		 5.29706955 0.56906962 -0.92387962 5.40803146 0.5443511 -0.70710659 5.4821701 0.52783489 -0.38268328
		 5.50820541 0.52203512 -4.7683716e-07 5.4821701 0.52783489 0.38268304 5.40803146 0.54435134 0.70710659
		 5.29706955 0.56906962 0.92387915 5.16618347 0.59822702 0.99999976 5.035301208 0.62738419 0.92387915
		 4.92433929 0.65210247 0.70710611 2.21082306 0.54506326 0.3826828 2.16189575 0.5497911 -4.7683716e-07
		 2.21082687 0.54506326 -0.38268423 2.35016251 0.53159904 -0.70710754 2.55869675 0.51144838 -0.9238801
		 2.80468369 0.487679 -1 3.050666809 0.46390963 -0.92387962 3.25920486 0.4437592 -0.70710659
		 3.3985405 0.43029487 -0.38268328 3.44747162 0.42556703 -4.7683716e-07 3.3985405 0.43029499 0.38268304
		 3.25920486 0.4437592 0.70710659 3.050666809 0.46390963 0.92387915 2.80468369 0.487679 0.99999976
		 2.55869675 0.51144838 0.92387915 2.35016251 0.53159904 0.70710611 0.25180817 0.35576487 0.3826828
		 0.18588638 0.35885072 -4.7683716e-07 0.25180817 0.35576463 -0.38268423 0.43953705 0.34697664 -0.70710754
		 0.72049713 0.33382416 -0.9238801 1.0519104 0.3183099 -1 1.38332367 0.30279565 -0.92387962
		 1.66427994 0.28964317 -0.70710659 1.85201645 0.28085506 -0.38268328 1.91793442 0.27776921 -4.7683716e-07
		 1.85201263 0.28085506 0.38268304 1.66427994 0.28964317 0.70710659 1.38332367 0.30279565 0.92387915
		 1.0519104 0.3183099 0.99999976 0.72049713 0.33382416 0.92387915 0.43953705 0.34697664 0.70710611
		 -0.79056549 0.12355578 0.3826828 -0.86552811 0.12462759 -4.7683716e-07 -0.79056549 0.12355578 -0.38268423
		 -0.5770874 0.12050366 -0.70710754 -0.25759125 0.11593592 -0.9238801 0.11927795 0.1105479 -1
		 0.49615097 0.10515976 -0.92387962 0.8156395 0.10059202 -0.70710659 1.029121399 0.097539902 -0.38268328
		 1.10408401 0.09646821 -4.7683716e-07 1.029121399 0.097539902 0.38268304 0.8156395 0.10059202 0.70710659
		 0.49614716 0.10515976 0.92387915 0.11927795 0.1105479 0.99999976 -0.25759125 0.11593592 0.92387915
		 -0.5770874 0.12050366 0.70710611 -0.79056549 -0.12355578 0.3826828 -0.86552811 -0.12462759 -4.7683716e-07
		 -0.79056549 -0.12355578 -0.38268423 -0.5770874 -0.12050366 -0.70710754 -0.25759125 -0.11593592 -0.9238801
		 0.11927795 -0.1105479 -1 0.49615097 -0.10515976 -0.92387962 0.8156395 -0.10059202 -0.70710659
		 1.029121399 -0.097539902 -0.38268328 1.10408401 -0.09646821 -4.7683716e-07 1.029121399 -0.097539902 0.38268304
		 0.8156395 -0.10059202 0.70710659 0.49614716 -0.10515976 0.92387915 0.11927795 -0.1105479 0.99999976
		 -0.25759125 -0.11593592 0.92387915 -0.5770874 -0.12050366 0.70710611 0.25180435 -0.35576463 0.3826828
		 0.18588638 -0.35885072 -4.7683716e-07 0.25180435 -0.35576463 -0.38268423 0.43953705 -0.34697652 -0.70710754
		 0.72049713 -0.33382404 -0.9238801 1.0519104 -0.31830978 -1 1.38332367 -0.30279553 -0.92387962
		 1.66427994 -0.28964317 -0.70710659 1.85201263 -0.28085506 -0.38268328 1.91793442 -0.27776909 -4.7683716e-07
		 1.85201263 -0.28085506 0.38268304 1.66427994 -0.28964317 0.70710659 1.38332367 -0.30279553 0.92387915
		 1.0519104 -0.31830978 0.99999976 0.72049713 -0.33382416 0.92387915 0.43953323 -0.34697652 0.70710611
		 2.21082306 -0.54506314 0.3826828 2.16189575 -0.5497911 -4.7683716e-07 2.21082687 -0.54506314 -0.38268423
		 2.35016251 -0.53159893 -0.70710754 2.55869675 -0.51144838 -0.9238801 2.80468369 -0.487679 -1
		 3.050666809 -0.46390975 -0.92387962 3.25920486 -0.44375908 -0.70710659 3.3985405 -0.43029487 -0.38268328
		 3.44747162 -0.42556691 -4.7683716e-07 3.3985405 -0.43029499 0.38268304 3.25920486 -0.4437592 0.70710659
		 3.050666809 -0.46390975 0.92387915 2.80468369 -0.48767912 0.99999976 2.55869675 -0.51144838 0.92387915
		 2.35016251 -0.53159904 0.70710611 4.85020065 -0.66861892 0.3826828 4.82416916 -0.67441869 -4.7683716e-07
		 4.85020065 -0.66861892 -0.38268423 4.92433929 -0.65210253 -0.70710754 5.035301208 -0.62738413 -0.9238801
		 5.16618347 -0.59822679 -1 5.29706955 -0.5690695 -0.92387962 5.40803146 -0.5443511 -0.70710659
		 5.4821701 -0.52783489 -0.38268328 5.50820541 -0.52203512 -4.7683716e-07 5.4821701 -0.52783489 0.38268304
		 5.40803146 -0.54435122 0.70710659 5.29706955 -0.5690695 0.92387915 5.16618347 -0.5982269 0.99999976
		 5.035301208 -0.62738419 0.92387915 4.92433929 -0.65210265 0.70710611 11.2893219 -0.56171 -0.38268328
		 11.2893219 -0.57928932 -0.70710659 11.2893219 -0.63661981 -4.7683716e-07 11.2893219 -0.60559404 -0.92387962
		 11.2893219 -0.63661677 -1 11.2893219 -0.66764677 -0.9238801;
	setAttr ".vt[166:193]" 11.2893219 -0.69395453 -0.70710754 11.2893219 -0.71152908 -0.38268423
		 11.2893219 -0.71770036 -4.7683716e-07 11.2893219 -0.71152866 0.3826828 11.2893219 -0.6939531 0.70710611
		 11.2893219 -0.6676513 0.92387915 11.2893219 -0.63661981 0.99999976 11.2893219 -0.60558826 0.92387915
		 11.2893219 -0.57928711 0.70710659 11.2893219 -0.56171083 0.38268304 11.2893219 -0.55553818 -4.7683716e-07
		 11.2893219 0.56171012 -0.38268328 11.2893219 0.57928777 -0.70710659 11.2893219 0.63661933 -4.7683716e-07
		 11.2893219 0.60559249 -0.92387962 11.2893219 0.63661695 -1 11.2893219 0.66764545 -0.9238801
		 11.2893219 0.69395304 -0.70710754 11.2893219 0.71152925 -0.38268423 11.2893219 0.71770096 -4.7683716e-07
		 11.2893219 0.71152902 0.3826828 11.2893219 0.69395161 0.70710611 11.2893219 0.66764975 0.92387915
		 11.2893219 0.63661981 0.99999976 11.2893219 0.60558844 0.92387915 11.2893219 0.57928634 0.70710659
		 11.2893219 0.56171012 0.38268304 11.2893219 0.55553818 -4.7683716e-07;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 0 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 1 0 152 1 1 151 1 2 150 1 3 149 1 4 148 1 5 147 1 6 146 1 7 145 1 8 144 1 9 159 1
		 10 158 1 11 157 1 12 156 1 13 155 1 14 154 1 15 153 1 32 24 1 33 23 1 32 33 1 34 22 1
		 33 34 1 35 21 1 34 35 1 36 20 1 35 36 1 37 19 1 36 37 1 38 18 1 37 38 1 39 17 1 38 39 1
		 40 16 1 39 40 1 41 31 1 40 41 1 42 30 1 41 42 1 43 29 1 42 43 1 44 28 1 43 44 1 45 27 1
		 44 45 1 46 26 1 45 46 1 47 25 1 46 47 1 47 32 1 48 32 1 49 33 1 48 49 1 50 34 1 49 50 1
		 51 35 1 50 51 1 52 36 1 51 52 1 53 37 1 52 53 1 54 38 1 53 54 1 55 39 1 54 55 1 56 40 1
		 55 56 1 57 41 1 56 57 1 58 42 1 57 58 1 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1
		 62 46 1 61 62 1 63 47 1 62 63 1 63 48 1 64 48 1 65 49 1 64 65 1 66 50 1 65 66 1 67 51 1
		 66 67 1 68 52 1 67 68 1 69 53 1 68 69 1 70 54 1 69 70 1 71 55 1 70 71 1 72 56 1 71 72 1
		 73 57 1 72 73 1 74 58 1 73 74 1 75 59 1 74 75 1 76 60 1 75 76 1 77 61 1 76 77 1 78 62 1
		 77 78 1 79 63 1 78 79 1 79 64 1 80 64 1 81 65 1 80 81 1 82 66 1 81 82 1 83 67 1 82 83 1
		 84 68 1 83 84 1 85 69 1 84 85 1 86 70 1 85 86 1 87 71 1 86 87 1 88 72 1 87 88 1 89 73 1
		 88 89 1 90 74 1 89 90 1 91 75 1;
	setAttr ".ed[166:331]" 90 91 1 92 76 1 91 92 1 93 77 1 92 93 1 94 78 1 93 94 1
		 95 79 1 94 95 1 95 80 1 96 80 1 97 81 1 96 97 1 98 82 1 97 98 1 99 83 1 98 99 1 100 84 1
		 99 100 1 101 85 1 100 101 1 102 86 1 101 102 1 103 87 1 102 103 1 104 88 1 103 104 1
		 105 89 1 104 105 1 106 90 1 105 106 1 107 91 1 106 107 1 108 92 1 107 108 1 109 93 1
		 108 109 1 110 94 1 109 110 1 111 95 1 110 111 1 111 96 1 112 96 1 113 97 1 112 113 1
		 114 98 1 113 114 1 115 99 1 114 115 1 116 100 1 115 116 1 117 101 1 116 117 1 118 102 1
		 117 118 1 119 103 1 118 119 1 120 104 1 119 120 1 121 105 1 120 121 1 122 106 1 121 122 1
		 123 107 1 122 123 1 124 108 1 123 124 1 125 109 1 124 125 1 126 110 1 125 126 1 127 111 1
		 126 127 1 127 112 1 128 112 1 129 113 1 128 129 1 130 114 1 129 130 1 131 115 1 130 131 1
		 132 116 1 131 132 1 133 117 1 132 133 1 134 118 1 133 134 1 135 119 1 134 135 1 136 120 1
		 135 136 1 137 121 1 136 137 1 138 122 1 137 138 1 139 123 1 138 139 1 140 124 1 139 140 1
		 141 125 1 140 141 1 142 126 1 141 142 1 143 127 1 142 143 1 143 128 1 144 128 1 145 129 1
		 144 145 1 146 130 1 145 146 1 147 131 1 146 147 1 148 132 1 147 148 1 149 133 1 148 149 1
		 150 134 1 149 150 1 151 135 1 150 151 1 152 136 1 151 152 1 153 137 1 152 153 1 154 138 1
		 153 154 1 155 139 1 154 155 1 156 140 1 155 156 1 157 141 1 156 157 1 158 142 1 157 158 1
		 159 143 1 158 159 1 159 144 1 0 160 1 1 161 1 160 161 0 162 160 1 162 161 1 2 163 1
		 161 163 0 162 163 1 3 164 1 163 164 0 162 164 1 4 165 1 164 165 0 162 165 1 5 166 1
		 165 166 0 162 166 1 6 167 1 166 167 0 162 167 1 7 168 1 167 168 0 162 168 1 8 169 1
		 168 169 0 162 169 1 9 170 1 169 170 0;
	setAttr ".ed[332:399]" 162 170 1 10 171 1 170 171 0 162 171 1 11 172 1 171 172 0
		 162 172 1 12 173 1 172 173 0 162 173 1 13 174 1 173 174 0 162 174 1 14 175 1 174 175 0
		 162 175 1 15 176 1 175 176 0 162 176 1 176 160 0 16 177 1 17 178 1 177 178 0 178 179 1
		 177 179 1 18 180 1 178 180 0 180 179 1 19 181 1 180 181 0 181 179 1 20 182 1 181 182 0
		 182 179 1 21 183 1 182 183 0 183 179 1 22 184 1 183 184 0 184 179 1 23 185 1 184 185 0
		 185 179 1 24 186 1 185 186 0 186 179 1 25 187 1 186 187 0 187 179 1 26 188 1 187 188 0
		 188 179 1 27 189 1 188 189 0 189 179 1 28 190 1 189 190 0 190 179 1 29 191 1 190 191 0
		 191 179 1 30 192 1 191 192 0 192 179 1 31 193 1 192 193 0 193 179 1 193 177 0;
	setAttr -s 208 -ch 800 ".fc[0:207]" -type "polyFaces" 
		f 4 0 33 288 -33
		mu 0 4 16 17 194 196
		f 4 1 34 286 -34
		mu 0 4 17 18 193 194
		f 4 2 35 284 -35
		mu 0 4 18 19 192 193
		f 4 3 36 282 -36
		mu 0 4 19 20 191 192
		f 4 4 37 280 -37
		mu 0 4 20 21 190 191
		f 4 5 38 278 -38
		mu 0 4 21 22 189 190
		f 4 6 39 276 -39
		mu 0 4 22 23 188 189
		f 4 7 40 274 -40
		mu 0 4 23 24 187 188
		f 4 8 41 303 -41
		mu 0 4 24 25 203 187
		f 4 9 42 302 -42
		mu 0 4 25 26 202 203
		f 4 10 43 300 -43
		mu 0 4 26 27 201 202
		f 4 11 44 298 -44
		mu 0 4 27 28 200 201
		f 4 12 45 296 -45
		mu 0 4 28 29 199 200
		f 4 13 46 294 -46
		mu 0 4 29 30 198 199
		f 4 14 47 292 -47
		mu 0 4 30 31 197 198
		f 4 15 32 290 -48
		mu 0 4 31 32 195 197
		f 3 -307 -308 308
		mu 0 3 204 205 66
		f 3 -311 -309 311
		mu 0 3 206 204 66
		f 3 -314 -312 314
		mu 0 3 207 206 66
		f 3 -317 -315 317
		mu 0 3 208 207 66
		f 3 -320 -318 320
		mu 0 3 209 208 66
		f 3 -323 -321 323
		mu 0 3 210 209 66
		f 3 -326 -324 326
		mu 0 3 211 210 66
		f 3 -329 -327 329
		mu 0 3 212 211 66
		f 3 -332 -330 332
		mu 0 3 213 212 66
		f 3 -335 -333 335
		mu 0 3 214 213 66
		f 3 -338 -336 338
		mu 0 3 215 214 66
		f 3 -341 -339 341
		mu 0 3 216 215 66
		f 3 -344 -342 344
		mu 0 3 217 216 66
		f 3 -347 -345 347
		mu 0 3 218 217 66
		f 3 -350 -348 350
		mu 0 3 219 218 66
		f 3 -352 -351 307
		mu 0 3 205 219 66
		f 3 354 355 -357
		mu 0 3 220 221 67
		f 3 358 359 -356
		mu 0 3 221 222 67
		f 3 361 362 -360
		mu 0 3 222 223 67
		f 3 364 365 -363
		mu 0 3 223 224 67
		f 3 367 368 -366
		mu 0 3 224 225 67
		f 3 370 371 -369
		mu 0 3 225 226 67
		f 3 373 374 -372
		mu 0 3 226 227 67
		f 3 376 377 -375
		mu 0 3 227 228 67
		f 3 379 380 -378
		mu 0 3 228 229 67
		f 3 382 383 -381
		mu 0 3 229 230 67
		f 3 385 386 -384
		mu 0 3 230 231 67
		f 3 388 389 -387
		mu 0 3 231 232 67
		f 3 391 392 -390
		mu 0 3 232 233 67
		f 3 394 395 -393
		mu 0 3 233 234 67
		f 3 397 398 -396
		mu 0 3 234 235 67
		f 3 399 356 -399
		mu 0 3 235 220 67
		f 4 -51 48 -24 -50
		mu 0 4 69 68 41 40
		f 4 -53 49 -23 -52
		mu 0 4 70 69 40 39
		f 4 -55 51 -22 -54
		mu 0 4 71 70 39 38
		f 4 -57 53 -21 -56
		mu 0 4 72 71 38 37
		f 4 -59 55 -20 -58
		mu 0 4 73 72 37 36
		f 4 -61 57 -19 -60
		mu 0 4 74 73 36 35
		f 4 -63 59 -18 -62
		mu 0 4 75 74 35 34
		f 4 -65 61 -17 -64
		mu 0 4 77 75 34 33
		f 4 -67 63 -32 -66
		mu 0 4 78 76 49 48
		f 4 -69 65 -31 -68
		mu 0 4 79 78 48 47
		f 4 -71 67 -30 -70
		mu 0 4 80 79 47 46
		f 4 -73 69 -29 -72
		mu 0 4 81 80 46 45
		f 4 -75 71 -28 -74
		mu 0 4 82 81 45 44
		f 4 -77 73 -27 -76
		mu 0 4 83 82 44 43
		f 4 -79 75 -26 -78
		mu 0 4 84 83 43 42
		f 4 -80 77 -25 -49
		mu 0 4 68 84 42 41
		f 4 -83 80 50 -82
		mu 0 4 86 85 68 69
		f 4 -85 81 52 -84
		mu 0 4 87 86 69 70
		f 4 -87 83 54 -86
		mu 0 4 88 87 70 71
		f 4 -89 85 56 -88
		mu 0 4 89 88 71 72
		f 4 -91 87 58 -90
		mu 0 4 90 89 72 73
		f 4 -93 89 60 -92
		mu 0 4 91 90 73 74
		f 4 -95 91 62 -94
		mu 0 4 92 91 74 75
		f 4 -97 93 64 -96
		mu 0 4 94 92 75 77
		f 4 -99 95 66 -98
		mu 0 4 95 93 76 78
		f 4 -101 97 68 -100
		mu 0 4 96 95 78 79
		f 4 -103 99 70 -102
		mu 0 4 97 96 79 80
		f 4 -105 101 72 -104
		mu 0 4 98 97 80 81
		f 4 -107 103 74 -106
		mu 0 4 99 98 81 82
		f 4 -109 105 76 -108
		mu 0 4 100 99 82 83
		f 4 -111 107 78 -110
		mu 0 4 101 100 83 84
		f 4 -112 109 79 -81
		mu 0 4 85 101 84 68
		f 4 -115 112 82 -114
		mu 0 4 103 102 85 86
		f 4 -117 113 84 -116
		mu 0 4 104 103 86 87
		f 4 -119 115 86 -118
		mu 0 4 105 104 87 88
		f 4 -121 117 88 -120
		mu 0 4 106 105 88 89
		f 4 -123 119 90 -122
		mu 0 4 107 106 89 90
		f 4 -125 121 92 -124
		mu 0 4 108 107 90 91
		f 4 -127 123 94 -126
		mu 0 4 109 108 91 92
		f 4 -129 125 96 -128
		mu 0 4 111 109 92 94
		f 4 -131 127 98 -130
		mu 0 4 112 110 93 95
		f 4 -133 129 100 -132
		mu 0 4 113 112 95 96
		f 4 -135 131 102 -134
		mu 0 4 114 113 96 97
		f 4 -137 133 104 -136
		mu 0 4 115 114 97 98
		f 4 -139 135 106 -138
		mu 0 4 116 115 98 99
		f 4 -141 137 108 -140
		mu 0 4 117 116 99 100
		f 4 -143 139 110 -142
		mu 0 4 118 117 100 101
		f 4 -144 141 111 -113
		mu 0 4 102 118 101 85
		f 4 -147 144 114 -146
		mu 0 4 120 119 102 103
		f 4 -149 145 116 -148
		mu 0 4 121 120 103 104
		f 4 -151 147 118 -150
		mu 0 4 122 121 104 105
		f 4 -153 149 120 -152
		mu 0 4 123 122 105 106
		f 4 -155 151 122 -154
		mu 0 4 124 123 106 107
		f 4 -157 153 124 -156
		mu 0 4 125 124 107 108
		f 4 -159 155 126 -158
		mu 0 4 126 125 108 109
		f 4 -161 157 128 -160
		mu 0 4 128 126 109 111
		f 4 -163 159 130 -162
		mu 0 4 129 127 110 112
		f 4 -165 161 132 -164
		mu 0 4 130 129 112 113
		f 4 -167 163 134 -166
		mu 0 4 131 130 113 114
		f 4 -169 165 136 -168
		mu 0 4 132 131 114 115
		f 4 -171 167 138 -170
		mu 0 4 133 132 115 116
		f 4 -173 169 140 -172
		mu 0 4 134 133 116 117
		f 4 -175 171 142 -174
		mu 0 4 135 134 117 118
		f 4 -176 173 143 -145
		mu 0 4 119 135 118 102
		f 4 -179 176 146 -178
		mu 0 4 137 136 119 120
		f 4 -181 177 148 -180
		mu 0 4 138 137 120 121
		f 4 -183 179 150 -182
		mu 0 4 139 138 121 122
		f 4 -185 181 152 -184
		mu 0 4 140 139 122 123
		f 4 -187 183 154 -186
		mu 0 4 141 140 123 124
		f 4 -189 185 156 -188
		mu 0 4 142 141 124 125
		f 4 -191 187 158 -190
		mu 0 4 143 142 125 126
		f 4 -193 189 160 -192
		mu 0 4 145 143 126 128
		f 4 -195 191 162 -194
		mu 0 4 146 144 127 129
		f 4 -197 193 164 -196
		mu 0 4 147 146 129 130
		f 4 -199 195 166 -198
		mu 0 4 148 147 130 131
		f 4 -201 197 168 -200
		mu 0 4 149 148 131 132
		f 4 -203 199 170 -202
		mu 0 4 150 149 132 133
		f 4 -205 201 172 -204
		mu 0 4 151 150 133 134
		f 4 -207 203 174 -206
		mu 0 4 152 151 134 135
		f 4 -208 205 175 -177
		mu 0 4 136 152 135 119
		f 4 -211 208 178 -210
		mu 0 4 154 153 136 137
		f 4 -213 209 180 -212
		mu 0 4 155 154 137 138
		f 4 -215 211 182 -214
		mu 0 4 156 155 138 139
		f 4 -217 213 184 -216
		mu 0 4 157 156 139 140
		f 4 -219 215 186 -218
		mu 0 4 158 157 140 141
		f 4 -221 217 188 -220
		mu 0 4 159 158 141 142
		f 4 -223 219 190 -222
		mu 0 4 160 159 142 143
		f 4 -225 221 192 -224
		mu 0 4 162 160 143 145
		f 4 -227 223 194 -226
		mu 0 4 163 161 144 146
		f 4 -229 225 196 -228
		mu 0 4 164 163 146 147
		f 4 -231 227 198 -230
		mu 0 4 165 164 147 148
		f 4 -233 229 200 -232
		mu 0 4 166 165 148 149
		f 4 -235 231 202 -234
		mu 0 4 167 166 149 150
		f 4 -237 233 204 -236
		mu 0 4 168 167 150 151
		f 4 -239 235 206 -238
		mu 0 4 169 168 151 152
		f 4 -240 237 207 -209
		mu 0 4 153 169 152 136
		f 4 -243 240 210 -242
		mu 0 4 171 170 153 154
		f 4 -245 241 212 -244
		mu 0 4 172 171 154 155
		f 4 -247 243 214 -246
		mu 0 4 173 172 155 156
		f 4 -249 245 216 -248
		mu 0 4 174 173 156 157
		f 4 -251 247 218 -250
		mu 0 4 175 174 157 158
		f 4 -253 249 220 -252
		mu 0 4 176 175 158 159
		f 4 -255 251 222 -254
		mu 0 4 177 176 159 160
		f 4 -257 253 224 -256
		mu 0 4 179 177 160 162
		f 4 -259 255 226 -258
		mu 0 4 180 178 161 163
		f 4 -261 257 228 -260
		mu 0 4 181 180 163 164
		f 4 -263 259 230 -262
		mu 0 4 182 181 164 165
		f 4 -265 261 232 -264
		mu 0 4 183 182 165 166
		f 4 -267 263 234 -266
		mu 0 4 184 183 166 167
		f 4 -269 265 236 -268
		mu 0 4 185 184 167 168
		f 4 -271 267 238 -270
		mu 0 4 186 185 168 169
		f 4 -272 269 239 -241
		mu 0 4 170 186 169 153
		f 4 -275 272 242 -274
		mu 0 4 188 187 170 171
		f 4 -277 273 244 -276
		mu 0 4 189 188 171 172
		f 4 -279 275 246 -278
		mu 0 4 190 189 172 173
		f 4 -281 277 248 -280
		mu 0 4 191 190 173 174
		f 4 -283 279 250 -282
		mu 0 4 192 191 174 175
		f 4 -285 281 252 -284
		mu 0 4 193 192 175 176
		f 4 -287 283 254 -286
		mu 0 4 194 193 176 177
		f 4 -289 285 256 -288
		mu 0 4 196 194 177 179
		f 4 -291 287 258 -290
		mu 0 4 197 195 178 180
		f 4 -293 289 260 -292
		mu 0 4 198 197 180 181
		f 4 -295 291 262 -294
		mu 0 4 199 198 181 182
		f 4 -297 293 264 -296
		mu 0 4 200 199 182 183
		f 4 -299 295 266 -298
		mu 0 4 201 200 183 184
		f 4 -301 297 268 -300
		mu 0 4 202 201 184 185
		f 4 -303 299 270 -302
		mu 0 4 203 202 185 186
		f 4 -304 301 271 -273
		mu 0 4 187 203 186 170
		f 4 -1 304 306 -306
		mu 0 4 1 0 205 204
		f 4 -2 305 310 -310
		mu 0 4 2 1 204 206
		f 4 -3 309 313 -313
		mu 0 4 3 2 206 207
		f 4 -4 312 316 -316
		mu 0 4 4 3 207 208
		f 4 -5 315 319 -319
		mu 0 4 5 4 208 209
		f 4 -6 318 322 -322
		mu 0 4 6 5 209 210
		f 4 -7 321 325 -325
		mu 0 4 7 6 210 211
		f 4 -8 324 328 -328
		mu 0 4 8 7 211 212
		f 4 -9 327 331 -331
		mu 0 4 9 8 212 213
		f 4 -10 330 334 -334
		mu 0 4 10 9 213 214
		f 4 -11 333 337 -337
		mu 0 4 11 10 214 215
		f 4 -12 336 340 -340
		mu 0 4 12 11 215 216
		f 4 -13 339 343 -343
		mu 0 4 13 12 216 217
		f 4 -14 342 346 -346
		mu 0 4 14 13 217 218
		f 4 -15 345 349 -349
		mu 0 4 15 14 218 219
		f 4 -16 348 351 -305
		mu 0 4 0 15 219 205
		f 4 16 353 -355 -353
		mu 0 4 64 63 221 220
		f 4 17 357 -359 -354
		mu 0 4 63 62 222 221
		f 4 18 360 -362 -358
		mu 0 4 62 61 223 222
		f 4 19 363 -365 -361
		mu 0 4 61 60 224 223
		f 4 20 366 -368 -364
		mu 0 4 60 59 225 224
		f 4 21 369 -371 -367
		mu 0 4 59 58 226 225
		f 4 22 372 -374 -370
		mu 0 4 58 57 227 226
		f 4 23 375 -377 -373
		mu 0 4 57 56 228 227
		f 4 24 378 -380 -376
		mu 0 4 56 55 229 228
		f 4 25 381 -383 -379
		mu 0 4 55 54 230 229
		f 4 26 384 -386 -382
		mu 0 4 54 53 231 230
		f 4 27 387 -389 -385
		mu 0 4 53 52 232 231
		f 4 28 390 -392 -388
		mu 0 4 52 51 233 232
		f 4 29 393 -395 -391
		mu 0 4 51 50 234 233
		f 4 30 396 -398 -394
		mu 0 4 50 65 235 234
		f 4 31 352 -400 -397
		mu 0 4 65 64 220 235;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCylinderShape11Orig12" -p "pCylinder12";
	rename -uid "9AF9A775-4193-EDF6-E828-D98A0C527F4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "nonLinear1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 120 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206:207]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270:271]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302:303]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334:335]";
	setAttr ".gtag[1].gtagnm" -type "string" "nonLinear1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:335]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375
		 0.5 0.64583331 0.484375 0.64583331 0.46875 0.64583331 0.453125 0.64583331 0.4375
		 0.64583331 0.421875 0.64583331 0.40625 0.64583331 0.390625 0.64583331 0.625 0.64583331
		 0.375 0.64583331 0.609375 0.64583331 0.59375 0.64583331 0.578125 0.64583331 0.5625
		 0.64583331 0.546875 0.64583331 0.53125 0.64583331 0.515625 0.64583331 0.5 0.60416663
		 0.484375 0.60416663 0.46875 0.60416663 0.453125 0.60416663 0.4375 0.60416663 0.421875
		 0.60416663 0.40625 0.60416663 0.390625 0.60416663 0.625 0.60416663 0.375 0.60416663
		 0.609375 0.60416663 0.59375 0.60416663 0.578125 0.60416663 0.5625 0.60416663 0.546875
		 0.60416663 0.53125 0.60416663 0.515625 0.60416663 0.5 0.5625 0.484375 0.5625 0.46875
		 0.5625 0.453125 0.5625 0.4375 0.5625 0.421875 0.5625 0.40625 0.5625 0.390625 0.5625
		 0.625 0.5625 0.375 0.5625 0.609375 0.5625 0.59375 0.5625 0.578125 0.5625 0.5625 0.5625
		 0.546875 0.5625 0.53125 0.5625 0.515625 0.5625 0.5 0.52083331 0.484375 0.52083331
		 0.46875 0.52083331 0.453125 0.52083331 0.4375 0.52083331 0.421875 0.52083331 0.40625
		 0.52083331 0.390625 0.52083331 0.625 0.52083331 0.375 0.52083331 0.609375 0.52083331
		 0.59375 0.52083331 0.578125 0.52083331 0.5625 0.52083331 0.546875 0.52083331 0.53125
		 0.52083331 0.515625 0.52083331 0.5 0.47916666 0.484375 0.47916666 0.46875 0.47916666
		 0.453125 0.47916666 0.4375 0.47916666 0.421875 0.47916666 0.40625 0.47916666 0.390625
		 0.47916666 0.625 0.47916666 0.375 0.47916666 0.609375 0.47916666 0.59375 0.47916666
		 0.578125 0.47916666 0.5625 0.47916666 0.546875 0.47916666 0.53125 0.47916666 0.515625
		 0.47916666 0.5 0.4375 0.484375 0.4375 0.46875 0.4375 0.453125 0.4375 0.4375 0.4375
		 0.421875 0.4375 0.40625 0.4375 0.390625 0.4375 0.625 0.4375 0.375 0.4375 0.609375
		 0.4375 0.59375 0.4375 0.578125 0.4375 0.5625 0.4375 0.546875 0.4375 0.53125 0.4375
		 0.515625 0.4375 0.5 0.39583334 0.484375 0.39583334 0.46875 0.39583334 0.453125 0.39583334
		 0.4375 0.39583334 0.421875 0.39583334 0.40625 0.39583334 0.390625 0.39583334 0.625
		 0.39583334 0.375 0.39583334 0.609375 0.39583334 0.59375 0.39583334 0.578125 0.39583334
		 0.5625 0.39583334 0.546875 0.39583334 0.53125 0.39583334 0.515625 0.39583334 0.5
		 0.35416669 0.484375 0.35416669 0.46875 0.35416669 0.453125 0.35416669 0.4375 0.35416669
		 0.421875 0.35416669 0.40625 0.35416669 0.390625 0.35416669 0.625 0.35416669 0.375
		 0.35416669 0.609375 0.35416669 0.59375 0.35416669 0.578125 0.35416669 0.5625 0.35416669
		 0.546875 0.35416669 0.53125 0.35416669 0.515625 0.35416669;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0.92387974 -1 -0.38268289 0.70710713 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268313
		 -0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.9238795 -1 0.38268346 1 -1 0 0.92387974 1 -0.38268289
		 0.70710713 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268313
		 -0.70710695 1 0.70710659 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.9238795 1 0.38268346 1 1 0 0 -1 0 0 1 0 -0.92387962 0.77777779 0.38268313
		 -1 0.77777779 -3.5762787e-07 -0.92387938 0.77777779 -0.38268381 -0.70710647 0.77777779 -0.70710707
		 -0.38268298 0.77777779 -0.92387974 5.0663948e-07 0.77777779 -0.99999994 0.3826839 0.77777779 -0.92387927
		 0.70710713 0.77777779 -0.70710635 0.92387974 0.77777779 -0.38268289 1 0.77777779 0
		 0.9238795 0.77777779 0.38268346 0.70710671 0.77777779 0.70710683 0.38268331 0.77777779 0.92387956
		 -1.4901161e-07 0.77777779 1 -0.3826836 0.77777779 0.92387944 -0.70710695 0.77777779 0.70710659
		 -0.92387962 0.55555558 0.38268313 -1 0.55555558 -3.5762787e-07 -0.92387938 0.55555558 -0.38268381
		 -0.70710647 0.55555558 -0.70710707 -0.38268298 0.55555558 -0.92387974 5.0663948e-07 0.55555558 -0.99999994
		 0.3826839 0.55555558 -0.92387927 0.70710713 0.55555558 -0.70710635 0.92387974 0.55555558 -0.38268289
		 1 0.55555558 0 0.9238795 0.55555558 0.38268346 0.70710671 0.55555558 0.70710683 0.38268331 0.55555558 0.92387956
		 -1.4901161e-07 0.55555558 1 -0.3826836 0.55555558 0.92387944 -0.70710695 0.55555558 0.70710659
		 -0.92387962 0.33333337 0.38268313 -1 0.33333337 -3.5762787e-07 -0.92387938 0.33333337 -0.38268381
		 -0.70710647 0.33333337 -0.70710707 -0.38268298 0.33333337 -0.92387974 5.0663948e-07 0.33333337 -0.99999994
		 0.38268393 0.33333337 -0.92387927 0.70710719 0.33333337 -0.70710635 0.92387974 0.33333337 -0.38268289
		 1 0.33333337 0 0.9238795 0.33333337 0.38268346 0.70710671 0.33333337 0.70710683 0.38268331 0.33333337 0.92387956
		 -1.4901161e-07 0.33333337 1 -0.3826836 0.33333337 0.9238795 -0.70710695 0.33333337 0.70710659
		 -0.92387962 0.1111111 0.38268316 -1 0.1111111 -3.5762787e-07 -0.92387938 0.1111111 -0.38268381
		 -0.70710647 0.1111111 -0.70710707 -0.38268298 0.1111111 -0.92387974 5.0663948e-07 0.1111111 -0.99999994
		 0.38268393 0.1111111 -0.92387927 0.70710719 0.1111111 -0.70710635 0.92387974 0.1111111 -0.38268289
		 1 0.1111111 0 0.9238795 0.1111111 0.38268346 0.70710671 0.1111111 0.70710683 0.38268334 0.1111111 0.92387956
		 -1.4901161e-07 0.1111111 1 -0.3826836 0.1111111 0.9238795 -0.70710695 0.1111111 0.70710659
		 -0.92387962 -0.1111111 0.38268316 -1 -0.1111111 -3.5762787e-07 -0.92387938 -0.1111111 -0.38268381
		 -0.70710647 -0.1111111 -0.70710707 -0.38268298 -0.1111111 -0.92387974 5.0663948e-07 -0.1111111 -0.99999994
		 0.38268393 -0.1111111 -0.92387927 0.70710719 -0.1111111 -0.70710635 0.92387974 -0.1111111 -0.38268289
		 1 -0.1111111 0 0.9238795 -0.1111111 0.38268346 0.70710671 -0.1111111 0.70710683 0.38268334 -0.1111111 0.92387956
		 -1.4901161e-07 -0.1111111 1 -0.3826836 -0.1111111 0.9238795 -0.70710695 -0.1111111 0.70710659
		 -0.92387962 -0.33333331 0.38268316 -1 -0.33333331 -3.5762787e-07 -0.92387938 -0.33333331 -0.38268381
		 -0.70710647 -0.33333331 -0.70710707 -0.38268298 -0.33333331 -0.92387974 5.0663948e-07 -0.33333331 -0.99999994
		 0.3826839 -0.33333331 -0.92387927 0.70710719 -0.33333331 -0.70710635 0.92387974 -0.33333331 -0.38268289
		 1 -0.33333331 0 0.9238795 -0.33333331 0.38268346 0.70710671 -0.33333331 0.70710683
		 0.38268334 -0.33333331 0.92387956 -1.4901161e-07 -0.33333331 1 -0.3826836 -0.33333331 0.92387944
		 -0.70710695 -0.33333331 0.70710659 -0.92387962 -0.55555558 0.38268316 -1 -0.55555558 -3.5762787e-07
		 -0.92387938 -0.55555558 -0.38268378 -0.70710647 -0.55555558 -0.70710707 -0.38268298 -0.55555558 -0.92387974
		 5.0663948e-07 -0.55555558 -0.99999988 0.38268387 -0.55555558 -0.92387927 0.70710719 -0.55555558 -0.70710635
		 0.92387974 -0.55555558 -0.38268289 1 -0.55555558 0 0.9238795 -0.55555558 0.38268346
		 0.70710671 -0.55555558 0.70710683 0.38268334 -0.55555558 0.9238795 -1.4901161e-07 -0.55555558 1
		 -0.3826836 -0.55555558 0.92387944 -0.70710695 -0.55555558 0.70710659 -0.92387962 -0.77777779 0.38268316
		 -1 -0.77777779 -3.5762787e-07 -0.92387938 -0.77777779 -0.38268378 -0.70710647 -0.77777779 -0.70710707
		 -0.38268298 -0.77777779 -0.92387974 5.0663948e-07 -0.77777779 -0.99999988 0.38268387 -0.77777779 -0.92387927
		 0.70710719 -0.77777779 -0.70710635 0.92387974 -0.77777779 -0.38268289 1 -0.77777779 0
		 0.9238795 -0.77777779 0.38268346 0.70710671 -0.77777779 0.70710683 0.38268334 -0.77777779 0.9238795
		 -1.4901161e-07 -0.77777779 1 -0.3826836 -0.77777779 0.92387944 -0.70710695 -0.77777779 0.70710659;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 154 1 1 153 1 2 152 1 3 151 1 4 150 1 5 149 1 6 148 1 7 147 1 8 146 1 9 161 1
		 10 160 1 11 159 1 12 158 1 13 157 1 14 156 1 15 155 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1 34 24 1 35 23 1 34 35 1 36 22 1 35 36 1
		 37 21 1 36 37 1 38 20 1 37 38 1 39 19 1 38 39 1 40 18 1 39 40 1 41 17 1 40 41 1 42 16 1
		 41 42 1 43 31 1 42 43 1 44 30 1 43 44 1 45 29 1 44 45 1 46 28 1 45 46 1 47 27 1 46 47 1
		 48 26 1 47 48 1 49 25 1 48 49 1 49 34 1 50 34 1 51 35 1 50 51 1 52 36 1 51 52 1 53 37 1
		 52 53 1 54 38 1 53 54 1 55 39 1 54 55 1 56 40 1 55 56 1 57 41 1 56 57 1 58 42 1 57 58 1
		 59 43 1 58 59 1 60 44 1 59 60 1 61 45 1 60 61 1 62 46 1 61 62 1 63 47 1 62 63 1 64 48 1
		 63 64 1 65 49 1 64 65 1 65 50 1 66 50 1 67 51 1 66 67 1 68 52 1 67 68 1 69 53 1 68 69 1
		 70 54 1 69 70 1 71 55 1 70 71 1 72 56 1 71 72 1 73 57 1 72 73 1 74 58 1 73 74 1 75 59 1
		 74 75 1 76 60 1 75 76 1 77 61 1;
	setAttr ".ed[166:331]" 76 77 1 78 62 1 77 78 1 79 63 1 78 79 1 80 64 1 79 80 1
		 81 65 1 80 81 1 81 66 1 82 66 1 83 67 1 82 83 1 84 68 1 83 84 1 85 69 1 84 85 1 86 70 1
		 85 86 1 87 71 1 86 87 1 88 72 1 87 88 1 89 73 1 88 89 1 90 74 1 89 90 1 91 75 1 90 91 1
		 92 76 1 91 92 1 93 77 1 92 93 1 94 78 1 93 94 1 95 79 1 94 95 1 96 80 1 95 96 1 97 81 1
		 96 97 1 97 82 1 98 82 1 99 83 1 98 99 1 100 84 1 99 100 1 101 85 1 100 101 1 102 86 1
		 101 102 1 103 87 1 102 103 1 104 88 1 103 104 1 105 89 1 104 105 1 106 90 1 105 106 1
		 107 91 1 106 107 1 108 92 1 107 108 1 109 93 1 108 109 1 110 94 1 109 110 1 111 95 1
		 110 111 1 112 96 1 111 112 1 113 97 1 112 113 1 113 98 1 114 98 1 115 99 1 114 115 1
		 116 100 1 115 116 1 117 101 1 116 117 1 118 102 1 117 118 1 119 103 1 118 119 1 120 104 1
		 119 120 1 121 105 1 120 121 1 122 106 1 121 122 1 123 107 1 122 123 1 124 108 1 123 124 1
		 125 109 1 124 125 1 126 110 1 125 126 1 127 111 1 126 127 1 128 112 1 127 128 1 129 113 1
		 128 129 1 129 114 1 130 114 1 131 115 1 130 131 1 132 116 1 131 132 1 133 117 1 132 133 1
		 134 118 1 133 134 1 135 119 1 134 135 1 136 120 1 135 136 1 137 121 1 136 137 1 138 122 1
		 137 138 1 139 123 1 138 139 1 140 124 1 139 140 1 141 125 1 140 141 1 142 126 1 141 142 1
		 143 127 1 142 143 1 144 128 1 143 144 1 145 129 1 144 145 1 145 130 1 146 130 1 147 131 1
		 146 147 1 148 132 1 147 148 1 149 133 1 148 149 1 150 134 1 149 150 1 151 135 1 150 151 1
		 152 136 1 151 152 1 153 137 1 152 153 1 154 138 1 153 154 1 155 139 1 154 155 1 156 140 1
		 155 156 1 157 141 1 156 157 1 158 142 1 157 158 1 159 143 1 158 159 1 160 144 1;
	setAttr ".ed[332:335]" 159 160 1 161 145 1 160 161 1 161 146 1;
	setAttr -s 176 -ch 672 ".fc[0:175]" -type "polyFaces" 
		f 4 0 33 320 -33
		mu 0 4 16 17 194 196
		f 4 1 34 318 -34
		mu 0 4 17 18 193 194
		f 4 2 35 316 -35
		mu 0 4 18 19 192 193
		f 4 3 36 314 -36
		mu 0 4 19 20 191 192
		f 4 4 37 312 -37
		mu 0 4 20 21 190 191
		f 4 5 38 310 -38
		mu 0 4 21 22 189 190
		f 4 6 39 308 -39
		mu 0 4 22 23 188 189
		f 4 7 40 306 -40
		mu 0 4 23 24 187 188
		f 4 8 41 335 -41
		mu 0 4 24 25 203 187
		f 4 9 42 334 -42
		mu 0 4 25 26 202 203
		f 4 10 43 332 -43
		mu 0 4 26 27 201 202
		f 4 11 44 330 -44
		mu 0 4 27 28 200 201
		f 4 12 45 328 -45
		mu 0 4 28 29 199 200
		f 4 13 46 326 -46
		mu 0 4 29 30 198 199
		f 4 14 47 324 -47
		mu 0 4 30 31 197 198
		f 4 15 32 322 -48
		mu 0 4 31 32 195 197
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67
		f 4 -83 80 -24 -82
		mu 0 4 69 68 41 40
		f 4 -85 81 -23 -84
		mu 0 4 70 69 40 39
		f 4 -87 83 -22 -86
		mu 0 4 71 70 39 38
		f 4 -89 85 -21 -88
		mu 0 4 72 71 38 37
		f 4 -91 87 -20 -90
		mu 0 4 73 72 37 36
		f 4 -93 89 -19 -92
		mu 0 4 74 73 36 35
		f 4 -95 91 -18 -94
		mu 0 4 75 74 35 34
		f 4 -97 93 -17 -96
		mu 0 4 77 75 34 33
		f 4 -99 95 -32 -98
		mu 0 4 78 76 49 48
		f 4 -101 97 -31 -100
		mu 0 4 79 78 48 47
		f 4 -103 99 -30 -102
		mu 0 4 80 79 47 46
		f 4 -105 101 -29 -104
		mu 0 4 81 80 46 45
		f 4 -107 103 -28 -106
		mu 0 4 82 81 45 44
		f 4 -109 105 -27 -108
		mu 0 4 83 82 44 43
		f 4 -111 107 -26 -110
		mu 0 4 84 83 43 42
		f 4 -112 109 -25 -81
		mu 0 4 68 84 42 41
		f 4 -115 112 82 -114
		mu 0 4 86 85 68 69
		f 4 -117 113 84 -116
		mu 0 4 87 86 69 70
		f 4 -119 115 86 -118
		mu 0 4 88 87 70 71
		f 4 -121 117 88 -120
		mu 0 4 89 88 71 72
		f 4 -123 119 90 -122
		mu 0 4 90 89 72 73
		f 4 -125 121 92 -124
		mu 0 4 91 90 73 74
		f 4 -127 123 94 -126
		mu 0 4 92 91 74 75
		f 4 -129 125 96 -128
		mu 0 4 94 92 75 77
		f 4 -131 127 98 -130
		mu 0 4 95 93 76 78
		f 4 -133 129 100 -132
		mu 0 4 96 95 78 79
		f 4 -135 131 102 -134
		mu 0 4 97 96 79 80
		f 4 -137 133 104 -136
		mu 0 4 98 97 80 81
		f 4 -139 135 106 -138
		mu 0 4 99 98 81 82
		f 4 -141 137 108 -140
		mu 0 4 100 99 82 83
		f 4 -143 139 110 -142
		mu 0 4 101 100 83 84
		f 4 -144 141 111 -113
		mu 0 4 85 101 84 68
		f 4 -147 144 114 -146
		mu 0 4 103 102 85 86
		f 4 -149 145 116 -148
		mu 0 4 104 103 86 87
		f 4 -151 147 118 -150
		mu 0 4 105 104 87 88
		f 4 -153 149 120 -152
		mu 0 4 106 105 88 89
		f 4 -155 151 122 -154
		mu 0 4 107 106 89 90
		f 4 -157 153 124 -156
		mu 0 4 108 107 90 91
		f 4 -159 155 126 -158
		mu 0 4 109 108 91 92
		f 4 -161 157 128 -160
		mu 0 4 111 109 92 94
		f 4 -163 159 130 -162
		mu 0 4 112 110 93 95
		f 4 -165 161 132 -164
		mu 0 4 113 112 95 96
		f 4 -167 163 134 -166
		mu 0 4 114 113 96 97
		f 4 -169 165 136 -168
		mu 0 4 115 114 97 98
		f 4 -171 167 138 -170
		mu 0 4 116 115 98 99
		f 4 -173 169 140 -172
		mu 0 4 117 116 99 100
		f 4 -175 171 142 -174
		mu 0 4 118 117 100 101
		f 4 -176 173 143 -145
		mu 0 4 102 118 101 85
		f 4 -179 176 146 -178
		mu 0 4 120 119 102 103
		f 4 -181 177 148 -180
		mu 0 4 121 120 103 104
		f 4 -183 179 150 -182
		mu 0 4 122 121 104 105
		f 4 -185 181 152 -184
		mu 0 4 123 122 105 106
		f 4 -187 183 154 -186
		mu 0 4 124 123 106 107
		f 4 -189 185 156 -188
		mu 0 4 125 124 107 108
		f 4 -191 187 158 -190
		mu 0 4 126 125 108 109
		f 4 -193 189 160 -192
		mu 0 4 128 126 109 111
		f 4 -195 191 162 -194
		mu 0 4 129 127 110 112
		f 4 -197 193 164 -196
		mu 0 4 130 129 112 113
		f 4 -199 195 166 -198
		mu 0 4 131 130 113 114
		f 4 -201 197 168 -200
		mu 0 4 132 131 114 115
		f 4 -203 199 170 -202
		mu 0 4 133 132 115 116
		f 4 -205 201 172 -204
		mu 0 4 134 133 116 117
		f 4 -207 203 174 -206
		mu 0 4 135 134 117 118
		f 4 -208 205 175 -177
		mu 0 4 119 135 118 102
		f 4 -211 208 178 -210
		mu 0 4 137 136 119 120
		f 4 -213 209 180 -212
		mu 0 4 138 137 120 121
		f 4 -215 211 182 -214
		mu 0 4 139 138 121 122
		f 4 -217 213 184 -216
		mu 0 4 140 139 122 123
		f 4 -219 215 186 -218
		mu 0 4 141 140 123 124
		f 4 -221 217 188 -220
		mu 0 4 142 141 124 125
		f 4 -223 219 190 -222
		mu 0 4 143 142 125 126
		f 4 -225 221 192 -224
		mu 0 4 145 143 126 128
		f 4 -227 223 194 -226
		mu 0 4 146 144 127 129
		f 4 -229 225 196 -228
		mu 0 4 147 146 129 130
		f 4 -231 227 198 -230
		mu 0 4 148 147 130 131
		f 4 -233 229 200 -232
		mu 0 4 149 148 131 132
		f 4 -235 231 202 -234
		mu 0 4 150 149 132 133
		f 4 -237 233 204 -236
		mu 0 4 151 150 133 134
		f 4 -239 235 206 -238
		mu 0 4 152 151 134 135
		f 4 -240 237 207 -209
		mu 0 4 136 152 135 119
		f 4 -243 240 210 -242
		mu 0 4 154 153 136 137
		f 4 -245 241 212 -244
		mu 0 4 155 154 137 138
		f 4 -247 243 214 -246
		mu 0 4 156 155 138 139
		f 4 -249 245 216 -248
		mu 0 4 157 156 139 140
		f 4 -251 247 218 -250
		mu 0 4 158 157 140 141
		f 4 -253 249 220 -252
		mu 0 4 159 158 141 142
		f 4 -255 251 222 -254
		mu 0 4 160 159 142 143
		f 4 -257 253 224 -256
		mu 0 4 162 160 143 145
		f 4 -259 255 226 -258
		mu 0 4 163 161 144 146
		f 4 -261 257 228 -260
		mu 0 4 164 163 146 147
		f 4 -263 259 230 -262
		mu 0 4 165 164 147 148
		f 4 -265 261 232 -264
		mu 0 4 166 165 148 149
		f 4 -267 263 234 -266
		mu 0 4 167 166 149 150
		f 4 -269 265 236 -268
		mu 0 4 168 167 150 151
		f 4 -271 267 238 -270
		mu 0 4 169 168 151 152
		f 4 -272 269 239 -241
		mu 0 4 153 169 152 136
		f 4 -275 272 242 -274
		mu 0 4 171 170 153 154
		f 4 -277 273 244 -276
		mu 0 4 172 171 154 155
		f 4 -279 275 246 -278
		mu 0 4 173 172 155 156
		f 4 -281 277 248 -280
		mu 0 4 174 173 156 157
		f 4 -283 279 250 -282
		mu 0 4 175 174 157 158
		f 4 -285 281 252 -284
		mu 0 4 176 175 158 159
		f 4 -287 283 254 -286
		mu 0 4 177 176 159 160
		f 4 -289 285 256 -288
		mu 0 4 179 177 160 162
		f 4 -291 287 258 -290
		mu 0 4 180 178 161 163
		f 4 -293 289 260 -292
		mu 0 4 181 180 163 164
		f 4 -295 291 262 -294
		mu 0 4 182 181 164 165
		f 4 -297 293 264 -296
		mu 0 4 183 182 165 166
		f 4 -299 295 266 -298
		mu 0 4 184 183 166 167
		f 4 -301 297 268 -300
		mu 0 4 185 184 167 168
		f 4 -303 299 270 -302
		mu 0 4 186 185 168 169
		f 4 -304 301 271 -273
		mu 0 4 170 186 169 153
		f 4 -307 304 274 -306
		mu 0 4 188 187 170 171
		f 4 -309 305 276 -308
		mu 0 4 189 188 171 172
		f 4 -311 307 278 -310
		mu 0 4 190 189 172 173
		f 4 -313 309 280 -312
		mu 0 4 191 190 173 174
		f 4 -315 311 282 -314
		mu 0 4 192 191 174 175
		f 4 -317 313 284 -316
		mu 0 4 193 192 175 176
		f 4 -319 315 286 -318
		mu 0 4 194 193 176 177
		f 4 -321 317 288 -320
		mu 0 4 196 194 177 179
		f 4 -323 319 290 -322
		mu 0 4 197 195 178 180
		f 4 -325 321 292 -324
		mu 0 4 198 197 180 181
		f 4 -327 323 294 -326
		mu 0 4 199 198 181 182
		f 4 -329 325 296 -328
		mu 0 4 200 199 182 183
		f 4 -331 327 298 -330
		mu 0 4 201 200 183 184
		f 4 -333 329 300 -332
		mu 0 4 202 201 184 185
		f 4 -335 331 302 -334
		mu 0 4 203 202 185 186
		f 4 -336 333 303 -305
		mu 0 4 187 203 186 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bend4Handle" -p "pCylinder12";
	rename -uid "CC328151-440E-D090-8C52-708262CF26C1";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 -2.2204460492503131e-16 2.9802322387695312e-08 ;
	setAttr ".s" -type "double3" 12.333255287351863 0.99999999999999978 12.333255287351863 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend4HandleShape" -p "|pCylinder12|bend4Handle";
	rename -uid "543C9B9F-4019-732E-8264-E19311D5B930";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -3.2160804014952484 2.4120602987931301 1.5707963267948966 ;
	setAttr ".hw" 0.067399933079349827;
createNode transform -n "pCube7";
	rename -uid "F25B31A9-447A-6FA4-4BD2-75BAA0EA7901";
	setAttr ".rp" -type "double3" 2.0438744423477582 -0.12727083256471028 3.1363184415152574 ;
	setAttr ".sp" -type "double3" 2.0438744423477582 -0.12727083256471178 3.136318441515257 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "6A77E260-4815-E709-CAFC-B0BAFCF0BB41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "E00F6C16-4595-78FD-B190-65AEBF1F5B9E";
	setAttr ".rp" -type "double3" 1.2477985994053875 -0.12727083256471028 4.3103988366044623 ;
	setAttr ".sp" -type "double3" 1.2477985994053875 -0.12727083256471056 4.3103988366044623 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "9E1C1900-4812-978D-9699-13BE9388366B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube8";
	rename -uid "35931F99-4A85-E6FB-EA5A-29BCCD2A538F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube9";
	rename -uid "3227119F-4949-9688-2C25-5F97EA947CB8";
	setAttr ".rp" -type "double3" 0.45377952290368317 -0.12727083256471028 4.7102432713074167 ;
	setAttr ".sp" -type "double3" 0.45377952290368323 -0.12727083256470795 4.7102432713074158 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "4193A503-40BF-2DA7-A17C-94824B00E880";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube9";
	rename -uid "7DDA8D82-4AB5-F3CC-50A2-7C9576978B23";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube10";
	rename -uid "3BD647A6-4146-DC9F-E08F-429C103BEE50";
	setAttr ".rp" -type "double3" -0.35021091236990098 -0.12727083256471028 4.2830796057951099 ;
	setAttr ".sp" -type "double3" -0.35021091236990093 -0.12727083256470667 4.2830796057951099 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "173C1CEB-4901-89CF-30FC-AAB15B67644F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube10";
	rename -uid "8F2F97E1-4D0C-B67F-86E1-41801A3F7431";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube11";
	rename -uid "59139CF5-4967-5FB1-07AF-0893B61A4443";
	setAttr ".rp" -type "double3" -1.15569699771142 -0.12727083256471028 4.401177524203649 ;
	setAttr ".sp" -type "double3" -1.15569699771142 -0.12727083256470639 4.401177524203649 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "0CB4535C-4423-A66D-D897-7CB58F5CF00B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube11";
	rename -uid "7DFA531D-47EB-4E6A-EAB5-38BA6E855B56";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube12";
	rename -uid "61AE2414-4070-4F80-B3EC-518EAA6DA948";
	setAttr ".rp" -type "double3" -1.9436424919510262 -0.12727083256471028 3.9059656215532108 ;
	setAttr ".sp" -type "double3" -1.9436424919510262 -0.12727083256470639 3.9059656215532104 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "D8139618-455D-3301-C6CB-E6BF14A1968E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube12";
	rename -uid "13A7240D-4F4C-B913-C067-BDB837B40AE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube13";
	rename -uid "EDE376F7-4699-788B-FA64-ADB8C11B6000";
	setAttr ".rp" -type "double3" -2.7422846759218564 -0.12727083256471028 3.4668036686605088 ;
	setAttr ".sp" -type "double3" -2.7422846759218564 -0.12727083256470639 3.4668036686605084 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "8A626DEF-41CB-E73D-198B-AFAA7A6F86F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube13";
	rename -uid "8D13BF85-4B66-04A2-6454-08BCEE568327";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9951E2AF-46F0-8179-0013-31AD7CCF61D3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52EC4FAE-4191-5377-811E-909E67B8A08A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC547DC5-4A16-7356-9472-CB925F33C62B";
createNode displayLayerManager -n "layerManager";
	rename -uid "44F18748-4C66-DE3D-4521-7A8451524D33";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D225700-4162-5483-7263-2E94D2433A74";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0857605E-44AE-AB35-D0AD-E4BD777962C6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E429EA8D-4612-FD84-D1B0-7C81A0F1E3DF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7FFEF7C2-4BA7-62D8-7C63-BFB4D48FDFDB";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "62223E41-44CA-0C6A-17BB-96886B4F9C25";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B87FBD67-4C9B-3E59-E92A-BFA7CCD79905";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D38D47A9-46C6-DE03-80A0-DAB742778324";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "45213D77-4F87-178F-8401-8F936F9D73B2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B4BA1E53-49E0-467D-0D87-87A74B19CA9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.749558800716323 0 0 0 0 1.9995557553530157 0 0 0 0 1.5242346963170528 0
		 0.25472653128630129 2.5190418351069961 2.5580031439764692 1;
	setAttr ".wt" 0.48329836130142212;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F01E873A-4562-A149-D96E-D1A607440ADC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10416888 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.10416888 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.10416888 0 -0.21631418 ;
	setAttr ".tk[5]" -type "float3" 0.0020009428 0.0021905303 -0.2163142 ;
	setAttr ".tk[6]" -type "float3" 0.10416888 0 -0.21631418 ;
	setAttr ".tk[7]" -type "float3" 0.0020009428 0.0021905303 -0.2163142 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "323764C2-458B-6D63-13E8-7B941EE7A4A7";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "154246AC-4E7A-4313-FAB8-2BBD3F84BC46";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.7791773853628514 0 0 0 0 1 0 0 0 0 2.8022909315777857 0
		 -1.007404690817405 0 4.3332595192215271 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0074047 0 4.3332596 ;
	setAttr ".rs" 32869;
	setAttr ".lt" -type "double3" 0 0 1.4816645544176101 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8969933834988306 0 2.9321140534326342 ;
	setAttr ".cbx" -type "double3" -0.11781599813597932 0 5.7344049850104195 ;
createNode polyPlane -n "polyPlane3";
	rename -uid "6953B47E-4B17-E7F9-6224-BF898AFB846D";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A095980A-448D-12C2-9799-C780E3C389F3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "49D23042-4319-FFA2-2A56-01BD81546E21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.33492021810715589 0 0 0 0 0.33492021810715589 0 0
		 0 0 0.33492021810715589 0 0.86911664950095413 5.2089214201148142 0 1;
	setAttr ".wt" 0.31889340281486511;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0FF3E7D7-4488-C0C1-1D4E-8A986D1BDDD7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.43198375417097473 0 0 0 0 0.43198375417097473 0 0
		 0 0 0.43198375417097473 0 0.86911664950095413 5.2089214201148142 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.24093945755676952 1 0.24093945755676952 ;
	setAttr ".pvt" -type "float3" 0.8691166 5.6409054 -7.7244714e-08 ;
	setAttr ".rs" 39768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43713279233702651 5.6409051742857885 -0.43198396015688045 ;
	setAttr ".cbx" -type "double3" 1.3011004036719289 5.6409051742857885 0.43198380566745115 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EB9A6F0C-4D53-EBD2-C874-A99524A903AE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.37554017 0 0.12202031 -0.31945363
		 0 0.23209652 -0.2320966 0 0.31945348 -0.12202041 0 0.37554002 -4.7071708e-08 0 0.39486617
		 0.12202033 0 0.37553996 0.23209652 0 0.31945342 0.31945345 0 0.23209646 0.37553993
		 0 0.12202029 0.39486614 0 -7.0607562e-08 0.37553993 0 -0.1220204 0.31945339 0 -0.23209655
		 0.23209646 0 -0.31945348 0.1220203 0 -0.37554002 -3.5303781e-08 0 -0.39486617 -0.12202036
		 0 -0.37553996 -0.23209652 0 -0.31945348 -0.31945345 0 -0.23209654 -0.37553993 0 -0.12202039
		 -0.39486614 0 -7.0607562e-08;
createNode polyCube -n "polyCube3";
	rename -uid "3258053B-4B4B-6BD6-06BC-5D97ED0B162F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BE48C856-4F4E-C5C6-69DD-8198963BD29C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.749558800716323 0 0 0 0 1.9995557553530157 0 0 0 0 1.5538275594660342 0
		 0.25472653128630129 2.5190418351069961 2.579200931458125 1;
	setAttr ".wt" 0.32121774554252625;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0D60488B-41B6-EF10-EB8F-4F8AAFCD988B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.19118112 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.19118112 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.19118112 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.19118112 0 ;
	setAttr ".tk[8]" -type "float3" -0.14002478 0.44789711 0 ;
	setAttr ".tk[9]" -type "float3" -0.14002478 0.44789711 0 ;
	setAttr ".tk[10]" -type "float3" -0.14050831 0.19118112 -3.3306691e-16 ;
	setAttr ".tk[11]" -type "float3" -0.14050831 0.19118112 -2.7755576e-16 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6F468B5F-4507-39E2-8C0C-87B35B3D547A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[16]" "e[20:21]" "e[29]";
	setAttr ".ix" -type "matrix" 2.749558800716323 0 0 0 0 1.9995557553530157 0 0 0 0 1.5538275594660342 0
		 0.25472653128630129 2.5190418351069961 2.579200931458125 1;
	setAttr ".wt" 0.79194730520248413;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "647C4E3E-458B-28B8-22F5-B0B8888ADCBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[30]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 2.749558800716323 0 0 0 0 1.9995557553530157 0 0 0 0 1.5538275594660342 0
		 0.25472653128630129 2.5190418351069961 2.579200931458125 1;
	setAttr ".wt" 0.77886134386062622;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8B06752E-4E8F-A329-A927-16B8BDF91F5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 2.910383e-10 -0.14440165 4.1723251e-07 ;
	setAttr ".tk[15]" -type "float3" 0 -0.14440207 -4.1723251e-07 ;
	setAttr ".tk[18]" -type "float3" -8.7311491e-11 -0.38517314 4.1723251e-07 ;
	setAttr ".tk[21]" -type "float3" -2.910383e-10 -0.38517356 -4.1723251e-07 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "693216F2-4F25-98BF-2EE1-74A5BE82AA60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[18]" "e[30]" "e[42]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 2.749558800716323 0 0 0 0 1.9995557553530157 0 0 0 0 1.5538275594660342 0
		 0.25472653128630129 2.5190418351069961 2.579200931458125 1;
	setAttr ".wt" 0.31624981760978699;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E86BBBAA-4B96-1750-01A7-4E934F7967B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[28]" "e[31]" "e[40]" "e[43]" "e[50]" "e[62]" "e[70]" "e[82]";
	setAttr ".ix" -type "matrix" 2.749558800716323 0 0 0 0 1.9995557553530157 0 0 0 0 1.5538275594660342 0
		 0.25472653128630129 2.5190418351069961 2.579200931458125 1;
	setAttr ".wt" 0.46517357230186462;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "84F6D497-4707-A3FB-E979-BDA9EA25317F";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.749558800716323 0 0 0 0 1.9995557553530157 0 0 0 0 1.5538275594660342 0
		 0.25472653128630129 2.5190418351069961 2.579200931458125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41459092 2.8549566 3.3561151 ;
	setAttr ".rs" 50216;
	setAttr ".lt" -type "double3" -1.9341209874608798e-17 -1.7763568394002505e-15 -0.12612193226138244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.029111508200897473 2.4199817311436824 3.3561149890371613 ;
	setAttr ".cbx" -type "double3" 0.85829333870216806 3.2899313896793538 3.3561153594985202 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1B9CC3E4-4B70-6998-C672-F4BDDE97678A";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 2.749558800716323 0 0 0 0 1.9995557553530157 0 0 0 0 1.5538275594660342 0
		 0.25472653128630129 2.5190418351069961 2.579200931458125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6321875 2.8578665 2.4349341 ;
	setAttr ".rs" 65410;
	setAttr ".lt" -type "double3" 1.4133659520521036e-15 -1.7763568394002505e-15 -0.11739876650065717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6307226248393598 2.4220081964707227 1.9316930090013282 ;
	setAttr ".cbx" -type "double3" 1.6336522594772882 3.2937248593549624 2.9381753949995542 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "4357259D-49DB-80B2-A978-DCB165DB12F4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[12]" -type "float3" -0.020549785 0.10393758 0 ;
	setAttr ".tk[18]" -type "float3" -0.020549785 0.10393758 0 ;
	setAttr ".tk[44]" -type "float3" -0.020549785 0.10393758 0 ;
	setAttr ".tk[45]" -type "float3" -0.020549785 0.10393758 0 ;
	setAttr ".tk[46]" -type "float3" 0.00043239258 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.00043239258 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.00043239258 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.00043239258 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.00043239258 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.00043239258 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.00043239258 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.00043239258 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.00043239258 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.00043239258 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.020549785 0.10393758 0 ;
	setAttr ".tk[57]" -type "float3" -0.020549785 0.10393758 0 ;
	setAttr ".tk[58]" -type "float3" -0.020549785 0.10393758 0 ;
	setAttr ".tk[59]" -type "float3" -0.020549785 0.10393758 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "404E7F6B-4C0A-FAC7-02F5-06B454A465A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[6:7]" "e[12]" "e[28]" "e[61]" "e[77]" "e[81]" "e[105]";
	setAttr ".ix" -type "matrix" 2.749558800716323 0 0 0 0 1.9995557553530157 0 0 0 0 1.5538275594660342 0
		 0.25472653128630129 2.5190418351069961 2.579200931458125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40068662 3.4182563 2.4111433 ;
	setAttr ".rs" 59337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83363437556882058 2.4220975835786027 1.4661717284883828 ;
	setAttr ".cbx" -type "double3" 1.6350076006305478 4.4144148901183229 3.3561147111911422 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C1EAFDD3-4652-D6C3-4002-73BA05B2365C";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3F2CEB3D-4AE3-1F53-E4E9-6B8C119AFAD6";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "56D2BAAA-4A1D-124C-2B54-0799182F3E3F";
	setAttr ".dc" -type "componentList" 1 "e[100]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E09A6828-4A19-EB95-A3D8-3FA26FAAB562";
	setAttr ".dc" -type "componentList" 1 "e[81]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "849AD1CD-4731-F7CC-7A62-AD957CDE1302";
	setAttr ".dc" -type "componentList" 1 "e[99]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "C46747FC-435D-64CF-9420-E6962D81D56A";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "488BDEA9-47E3-A35F-DCA3-1C9F713A7D16";
	setAttr ".dc" -type "componentList" 1 "e[78]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6F3E8D9D-4D26-E081-F3AB-C8B7999525D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[97]";
	setAttr ".ix" -type "matrix" 2.749558800716323 0 0 0 0 1.9995557553530157 0 0 0 0 1.5538275594660342 0
		 0.25472653128630129 2.5190418351069961 2.579200931458125 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.29248486318178646 ;
	setAttr ".pvt" -type "float3" 0.80064839 3.9666171 3.6485987 ;
	setAttr ".rs" 56927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028209087808783895 3.5188195936006936 3.3561147111911422 ;
	setAttr ".cbx" -type "double3" 1.6295058497012249 4.4144147709355117 3.3561147111911422 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "52E82B4E-4DD0-9950-C074-7E813A381BB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 2.749558800716323 0 0 0 0 1.9995557553530157 0 0 0 0 1.5538275594660342 0
		 0.25472653128630129 2.5190418351069961 2.579200931458125 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.29248447506790232 ;
	setAttr ".pvt" -type "float3" -0.43092173 3.9666171 3.6485996 ;
	setAttr ".rs" 55833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83363437556882058 3.5188195936006936 3.3561147111911422 ;
	setAttr ".cbx" -type "double3" -0.028209087808783895 4.4144147709355117 3.3561147111911422 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "7B4D7C94-487F-F467-237C-09B5EAF45281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[60]" "e[78]" "e[139]";
	setAttr ".ix" -type "matrix" 2.749558800716323 0 0 0 0 1.9995557553530157 0 0 0 0 1.5538275594660342 0
		 0.25472653128630129 2.5190418351069961 2.579200931458125 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.26950311085655665 -0.14447898222256494 -2.6201263381153694e-14 ;
	setAttr ".pvt" -type "float3" 1.9017599 3.3765302 2.5573859 ;
	setAttr ".rs" 49635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6295058497012249 3.5188195936006936 1.4661721915650814 ;
	setAttr ".cbx" -type "double3" 1.6350076006305478 3.5231995618868037 3.6485995109605023 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "2C1EF80D-4107-CB5D-2F1F-75AFC69AB854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[57]" "e[75]" "e[141]";
	setAttr ".ix" -type "matrix" 2.749558800716323 0 0 0 0 1.9995557553530157 0 0 0 0 1.5538275594660342 0
		 0.25472653128630129 2.5190418351069961 2.579200931458125 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.20057993452942258 -0.23836210037412897 0 ;
	setAttr ".pvt" -type "float3" -1.0342149 3.2804575 2.5573857 ;
	setAttr ".rs" 45878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83363437556882058 3.5188195936006936 1.4661721915650814 ;
	setAttr ".cbx" -type "double3" -0.83363437556882058 3.5188197127835039 3.6485991404991434 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "EBE74A97-4B3A-E211-79BA-20867088F5D4";
	setAttr ".dc" -type "componentList" 1 "e[156]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "590DB77E-4D11-797E-AE70-D3964263B134";
	setAttr ".dc" -type "componentList" 1 "e[154]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "78A071E4-4FF4-63F4-C003-FFBF3D9F498D";
	setAttr ".dc" -type "componentList" 1 "e[145]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "D4FFE671-4AC5-CFFB-F37F-95B592FE394B";
	setAttr ".dc" -type "componentList" 1 "e[146]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "BB2734A5-4C4A-E53A-1105-5791CBC18F46";
	setAttr ".dc" -type "componentList" 1 "e[137]";
createNode polyNormal -n "polyNormal1";
	rename -uid "0137681C-4FA6-FDB5-0370-1B914FFE8501";
	setAttr ".ics" -type "componentList" 3 "f[32]" "f[64:67]" "f[69]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube4";
	rename -uid "47B9A410-4AE0-F26C-B0BF-128D108B6C78";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "612488D5-4869-1261-40E5-80B5E2BCB044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1538050216034739 0.49999999217999092 -0.70716218869992664 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "3A74F20F-4F57-D04D-5438-EAB953E21485";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.25565308 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.35587049 0 ;
	setAttr ".tk[3]" -type "float3" -0.25565308 -0.35587049 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.35587049 0 ;
	setAttr ".tk[5]" -type "float3" -0.25565308 -0.35587049 0 ;
	setAttr ".tk[7]" -type "float3" -0.25565308 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9319B03C-496F-FDBA-5630-91A5E50A3361";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1651\n            -height 1013\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1651\\n    -height 1013\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1651\\n    -height 1013\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "598E3640-4BDD-8EB4-C053-6189A00DEF65";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FE4F5A1B-4B11-8920-541A-52811F2DA33A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 3.2700148932708624 0 0 0 0 1 0 0 0 0 2.932344515381748 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "0822B3E7-48D5-3D46-473B-8E9C76B07AD8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
createNode animCurveTL -n "pPlaneShape1_pnts_61__pntx";
	rename -uid "6585EE02-48CB-F556-721A-8382C7879CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_60__pntz";
	rename -uid "3F1AE927-4CFE-E0A5-D8A3-7085E9A2DAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_60__pnty";
	rename -uid "E66C5067-4244-EAE7-F517-629B648541FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_60__pntx";
	rename -uid "7C0BF47B-4242-8E98-92E0-18B5C09F86B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_61__pnty";
	rename -uid "FACBF6CF-4CD8-B822-AB81-7CBD2FDAC16C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_64__pntx";
	rename -uid "989BD339-45CF-E43E-6D65-8C9CA51AF791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_61__pntz";
	rename -uid "A14D6599-41A4-8700-1833-288802E1AE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_65__pntz";
	rename -uid "F5976D88-471E-EC13-2073-3B9753F25729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_65__pnty";
	rename -uid "760E50E5-4242-07E9-30F1-D4A0B80FE5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_64__pntz";
	rename -uid "751B81F8-42A7-1BD0-A70B-C1B0677B2F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_64__pnty";
	rename -uid "EE5B987B-4A23-74F2-A602-C292B210449C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_65__pntx";
	rename -uid "27C486A2-4E36-79A2-2BF7-E8A110C5D552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "78084E1B-4EAC-C3D0-2986-7F97415C5EC5";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 3.2700148932708624 0 0 0 0 1 0 0 0 0 2.932344515381748 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6350075 3.1492493 0.40357003 ;
	setAttr ".rs" 64467;
	setAttr ".lt" -type "double3" 0 -1.7168200139771716e-17 -0.14018899287308706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6350074466354312 2.4522831439971924 -0.12941619754567638 ;
	setAttr ".cbx" -type "double3" 1.6350074466354312 3.8462157249450684 0.9365562681391687 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "95E04669-4239-F3C1-6098-0C9E9A653A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20]" "e[27]" "e[77:78]" "e[84]" "e[86]" "e[88]" "e[90]";
	setAttr ".ix" -type "matrix" 3.2700148932708624 0 0 0 0 1 0 0 0 0 2.932344515381748 0
		 0 0 0 1;
	setAttr ".wt" 0.60896992683410645;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2963E338-41CA-8D82-7AC9-25A57F9C7328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20]" "e[27]" "e[29:30]" "e[36]" "e[38]" "e[40]" "e[42]";
	setAttr ".ix" -type "matrix" 3.2700148932708624 0 0 0 0 1 0 0 0 0 2.932344515381748 0
		 0 0 0 1;
	setAttr ".wt" 0.1898358166217804;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "212C0929-40E7-385C-1231-84A93CCFE813";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyTweak -n "polyTweak5";
	rename -uid "493DBB1E-4CDE-718E-5613-D6A66AEAB45C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 0 2.2351742e-08 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-08 0 2.2351742e-08 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-08 0 -9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-08 0 -9.3132257e-10 ;
	setAttr ".tk[38]" -type "float3" 0 -0.079271823 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.079271823 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.079271823 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.079271823 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.079271823 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.079271823 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.079271823 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.079271823 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "484387D6-4A70-1183-5FCE-27B860A99344";
	setAttr ".dc" -type "componentList" 1 "e[70]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2921CCD4-4320-0E73-C511-C08F63EE555F";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0A5F580F-415E-17D2-9067-728C4BAED3B9";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DCED8D27-4733-0AEF-A3BB-7AAF6F4B0862";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "65FF5034-460D-4A78-B46C-BB962F4C6A40";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E81C0625-4AE5-2739-8EA5-C78B3B928F84";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "67D945C5-4D08-A557-1BCE-9D9F3C5563D8";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FA702AE1-486D-0029-D130-85A43C5C5305";
	setAttr ".dc" -type "componentList" 1 "e[70]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E5DAE0EC-4D01-A683-A9B7-989A89807AF5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.2700148932708624 0 0 0 0 1 0 0 0 0 2.932344515381748 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7412839 0 ;
	setAttr ".rs" 61101;
	setAttr ".lt" -type "double3" 0 0 -0.21012471109767006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4278538808131642 4.7412838935852051 -1.2804096542430548 ;
	setAttr ".cbx" -type "double3" 1.4278538808131642 4.7412838935852051 1.2804096542430548 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AC9171E6-45C4-7844-2842-3C8073D5E49E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.2700148932708624 0 0 0 0 1 0 0 0 0 2.932344515381748 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7412839 0 ;
	setAttr ".rs" 50660;
	setAttr ".ls" -type "double3" 0.8733011446681207 0.8733011446681207 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6350074466354312 4.7412838935852051 -1.4661721703001973 ;
	setAttr ".cbx" -type "double3" 1.6350074466354312 4.7412838935852051 1.4661721703001973 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "38D02675-4E5B-8DB6-05F2-D6ACE7D80DBA";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D319C17D-4A89-BB70-9F43-F99D42DA43CA";
	setAttr ".dc" -type "componentList" 1 "e[19]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "28B6C5DA-4C6B-70BB-F4CD-018985712436";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 3.2700148932708624 0 0 0 0 1 0 0 0 0 2.932344515381748 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6350075 0.95796484 0.40357003 ;
	setAttr ".rs" 35978;
	setAttr ".lt" -type "double3" 0 7.6529494484874248e-17 -0.28165515152333431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6350074466354312 0 -0.12941619754567638 ;
	setAttr ".cbx" -type "double3" 1.6350074466354312 1.9159296751022339 0.9365562681391687 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4E7107AD-4179-9BC0-4DB9-25B9C9F99293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[7]" "e[9]" "e[17]" "e[21]" "e[25]" "e[29]";
	setAttr ".ix" -type "matrix" 3.2700148932708624 0 0 0 0 1 0 0 0 0 2.932344515381748 0
		 0 0 0 1;
	setAttr ".wt" 0.4040951132774353;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3B15C2F0-4F92-A445-5719-22870FBB5131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15:16]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 3.2700148932708624 0 0 0 0 1 0 0 0 0 2.932344515381748 0
		 0 0 0 1;
	setAttr ".wt" 0.44365084171295166;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "91EAB52A-439C-1036-A897-B8A4357F6243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 3.2700148932708624 0 0 0 0 1 0 0 0 0 2.932344515381748 0
		 0 0 0 1;
	setAttr ".wt" 0.18061175942420959;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "88093848-43F0-A965-5A0D-0890941CE75E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 3.2700148932708624 0 0 0 0 1 0 0 0 0 2.932344515381748 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.4661722 ;
	setAttr ".rs" 65125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6350074466354312 0 1.4661721703001973 ;
	setAttr ".cbx" -type "double3" 1.6350074466354312 0 1.4661721703001973 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9E6583EF-44E1-5CB6-F2CA-CEA33B1247D2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.2700148932708624 0 0 0 0 1 0 0 0 0 2.932344515381748 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52708;
	setAttr ".lt" -type "double3" 0 0 4.7412837370881755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6350074466354312 0 -1.466172257690874 ;
	setAttr ".cbx" -type "double3" 1.6350074466354312 0 1.466172257690874 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "5FEBEB12-42C0-5F54-2A98-1399F666701E";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyDisc -n "polyDisc1";
	rename -uid "AD343F54-49D9-FFBF-5931-24AED4879967";
	setAttr ".subdivisions" 4;
createNode softMod -n "softMod1";
	rename -uid "EB9F2684-40A1-377A-6985-209870FDAA00";
	setAttr ".ip[0].gtg" -type "string" "softMod1";
	setAttr ".gm[0]" -type "matrix" 4.312828035704154 0 0 0 0 1 0 0 0 0 4.312828035704154 0
		 0.71807233783982516 0.10777141233343279 1.8348319289514627 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 13.693467343586436;
	setAttr ".fcr" -type "double3" 4.9762523472013562 0.107771 1.210522 ;
createNode softMod -n "softMod2";
	rename -uid "B13F0D1E-464F-2C31-F442-9793FD985A6E";
	setAttr ".gm[0]" -type "matrix" 4.312828035704154 0 0 0 0 1 0 0 0 0 4.312828035704154 0
		 0.71807233783982516 0.10777141233343279 1.8348319289514627 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 3.2663316526754418;
	setAttr ".fcr" -type "double3" 4.36862 0.107771 -0.448001 ;
createNode softMod -n "softMod3";
	rename -uid "D5054109-4ED0-3A76-D807-678F3E9F6109";
	setAttr ".gm[0]" -type "matrix" 4.312828035704154 0 0 0 0 1 0 0 0 0 4.312828035704154 0
		 0.71807233783982516 0.10777141233343279 1.8348319289514627 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 3.0150753734914129;
	setAttr ".fcr" -type "double3" 3.449944 0.107771 5.163128 ;
createNode softMod -n "softMod4";
	rename -uid "C29BB712-4028-3579-3686-63987C8AEF64";
	setAttr ".gm[0]" -type "matrix" 4.312828035704154 0 0 0 0 1 0 0 0 0 4.312828035704154 0
		 0.71807233783982516 0.10777141233343279 1.8348319289514627 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 2.7638190943073835;
	setAttr ".fcr" -type "double3" 5.133665 0.138544 -1.145841 ;
createNode softMod -n "softMod5";
	rename -uid "5897EF2A-4662-0EC1-412B-C79398597A20";
	setAttr ".gm[0]" -type "matrix" 4.312828035704154 0 0 0 0 1 0 0 0 0 4.312828035704154 0
		 0.71807233783982516 0.10777141233343279 1.8348319289514627 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 2.3869346638898081;
	setAttr ".fcr" -type "double3" 1.263285 0.107771 -2.222646 ;
createNode softMod -n "softMod6";
	rename -uid "71ABEEC5-4C6D-FC89-8B7B-339F0566EA15";
	setAttr ".gm[0]" -type "matrix" 4.312828035704154 0 0 0 0 1 0 0 0 0 4.312828035704154 0
		 0.71807233783982516 0.10777141233343279 1.8348319289514627 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 2.8894472455409304;
	setAttr ".fcr" -type "double3" -2.044366 0.107771 -1.466659 ;
createNode softMod -n "softMod7";
	rename -uid "31C89019-469F-9CAF-04F6-5B98E6C0272B";
	setAttr ".gm[0]" -type "matrix" 4.312828035704154 0 0 0 0 1 0 0 0 0 4.312828035704154 0
		 0.71807233783982516 0.10777141233343279 1.8348319289514627 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 3.5175879318594707;
	setAttr ".fcr" -type "double3" -2.00835 0.107771 5.167908 ;
createNode softMod -n "softMod8";
	rename -uid "CA78CEB5-4E3C-791A-3E74-37B5C70EF6EA";
	setAttr ".gm[0]" -type "matrix" 4.312828035704154 0 0 0 0 1 0 0 0 0 4.312828035704154 0
		 0.71807233783982516 0.10777141233343279 1.8348319289514627 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 2.2613065359393256;
	setAttr ".fcr" -type "double3" -3.468229 0.107771 1.894167 ;
createNode softMod -n "softMod9";
	rename -uid "941499B7-4A25-BE3A-59DF-F7AF72A4E1D3";
	setAttr ".gm[0]" -type "matrix" 4.312828035704154 0 0 0 0 1 0 0 0 0 4.312828035704154 0
		 0.71807233783982516 0.10777141233343279 1.8348319289514627 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fr" 3.6432160830930176;
	setAttr ".fcr" -type "double3" 0.655013 0.107771 6.118215 ;
createNode softMod -n "softMod10";
	rename -uid "93B12B31-4DF5-5DB3-8062-3CAF6CE5A26D";
	setAttr ".gm[0]" -type "matrix" 4.312828035704154 0 0 0 0 1 0 0 0 0 4.312828035704154 0
		 0.71807233783982516 0.10777141233343279 1.8348319289514627 1;
	setAttr -s 2 ".fc[0:1]"  1 0 2 0 1 2;
	setAttr ".fcr" -type "double3" 4.994232 0.108388 2.575588 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C2B8C245-40A4-FFD0-B91B-61BC22EC04C5";
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 4.312828035704154 0 0 0 0 1 0 0 0 0 4.312828035704154 0
		 0.71807233783982516 0.10777141233343279 1.8348319289514627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1820158 0.12367327 1.8784199 ;
	setAttr ".rs" 37464;
	setAttr ".lt" -type "double3" 0 0 0.52603857084747008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.542401410752118 0.10777141233343279 -2.3673254336536953 ;
	setAttr ".cbx" -type "double3" 5.9064330380344563 0.13957512085694468 6.1241652900235906 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "B2F860B9-4E62-798E-6CCC-7EB27763DDAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 3.2700148932708624 0 0 0 0 1 0 0 0 0 2.932344515381748 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6350075 0 0.40357 ;
	setAttr ".rs" 42573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6350074466354312 0 -0.12941619754567638 ;
	setAttr ".cbx" -type "double3" 1.6350074466354312 0 0.93655618074849212 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "91A285ED-45B1-6945-BD81-AC9E124D70F6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[10]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.16558307 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.16558307 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.16558307 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.16558307 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.16558307 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.16558307 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.16558309 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.16558309 0 ;
	setAttr ".tk[26]" -type "float3" 0.033646565 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.033646565 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.03364649 -0.16558309 0 ;
	setAttr ".tk[29]" -type "float3" 0.03364649 -0.16558309 0 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "448D7D2A-434F-A9EF-2DD7-A2A6D9F86DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[19]" "e[21]" "e[28]";
createNode polyTweak -n "polyTweak15";
	rename -uid "4608066E-4BDD-A29D-B359-5BB246A0E218";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" 0.085044764 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0.085044764 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 -5.9604645e-08 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "F0610486-479F-541C-506D-5DAB3D82D380";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode polyCube -n "polyCube5";
	rename -uid "C7ABE2E1-44AA-8975-8571-CDB3F47D2D82";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "741762A9-42E4-D2EF-8229-F9A36F63F4D8";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.77105991332620194 0 0 0 0 0.90015997024916572 0 0
		 0 0 0.29450520469164088 0 0.37349580119298964 0.44588106241868158 1.822916053781372 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37349579 0.44588107 1.822916 ;
	setAttr ".rs" 58596;
	setAttr ".lt" -type "double3" 0 -3.2935425093966316e-17 0.18434479356014821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01203415547011133 -0.0041989227059012757 1.6756634514355515 ;
	setAttr ".cbx" -type "double3" 0.75902575785609061 0.89596104754326444 1.9701686561271925 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "398A2DEA-4DC9-91D6-3353-60B83CF5B22B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[26]";
	setAttr ".ix" -type "matrix" 0.77105991332620194 0 0 0 0 0.90015997024916572 0 0
		 0 0 0.29450520469164088 0 0.37349580119298964 0.44588106241868158 1.822916053781372 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EEDBAC8E-4E85-875F-F078-C791720C42B8";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 0.77105991332620194 0 0 0 0 0.90015997024916572 0 0
		 0 0 0.29450520469164088 0 0.37349580119298964 0.44588106241868158 1.822916053781372 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37349579 0.44588104 1.9701687 ;
	setAttr ".rs" 40473;
	setAttr ".lt" -type "double3" 8.9138666617569175e-16 0 0.25372775007881898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19637903080480623 -0.0041989227059012757 1.9701686561271925 ;
	setAttr ".cbx" -type "double3" 0.94337058723203326 0.89596102071640682 1.9701686561271925 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "796DA3AC-4DCA-8EE9-194E-E48538D0FF71";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 0.77105991332620194 0 0 0 0 0.90015997024916572 0 0
		 0 0 0.29450520469164088 0 0.37349580119298964 0.44588106241868158 1.822916053781372 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37349582 0.33746028 2.2238965 ;
	setAttr ".rs" 46364;
	setAttr ".lt" -type "double3" 5.3433343015696076e-17 0 0.27793534680062698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19637884696979724 -0.0041989227059012757 2.223896482831007 ;
	setAttr ".cbx" -type "double3" 0.94337049531452877 0.6791195036350276 2.223896482831007 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "FB7DD706-460E-E3EE-1DAC-41BE2929C118";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 0 -0.2408922 -5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" 0 -0.2408922 -5.9604645e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -0.2408922 -5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 -0.2408922 -5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 -5.9604645e-08 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1C2841FE-47B7-A2A7-D549-FB9C94932D95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[8:9]" "e[15]" "e[19:20]" "e[24]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 0.77105991332620194 0 0 0 0 0.90015997024916572 0 0
		 0 0 0.29450520469164088 0 0.37349580119298964 0.44588106241868158 1.822916053781372 1;
	setAttr ".wt" 0.24471102654933929;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C585799D-49DB-D402-541F-AFA149F5EBE7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.77105991332620194 0 0 0 0 0.90015997024916572 0 0
		 0 0 0.29450520469164088 0 0.37349580119298964 0.44588106241868158 1.822916053781372 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37349582 0.10594062 1.9701687 ;
	setAttr ".rs" 41646;
	setAttr ".lt" -type "double3" 0 0 0.53814965853576013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.012036453407723025 -0.0041989227059012757 1.9701686561271925 ;
	setAttr ".cbx" -type "double3" 0.7590281017524545 0.21608016108582359 1.9701686561271925 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E79BD794-4998-AA8A-DBC5-7E9EDBBC38CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26:27]" "e[33]" "e[39]" "e[49]" "e[55]";
	setAttr ".ix" -type "matrix" 0.77105991332620194 0 0 0 0 0.90015997024916572 0 0
		 0 0 0.29450520469164088 0 0.37349580119298964 0.44588106241868158 1.822916053781372 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "1D1F9E15-4C84-33BF-C321-4DB8ACEBCEF7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.018145632 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.018145632 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.018145632 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.018145632 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "342A25E6-495B-B022-96F0-ADBD08B2E707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1:2]" "e[6:7]" "e[20]" "e[22]" "e[28]" "e[34]" "e[40]" "e[55]" "e[61]" "e[82:84]" "e[86]" "e[88:89]" "e[103]" "e[107]" "e[110]";
	setAttr ".ix" -type "matrix" 0.77105991332620194 0 0 0 0 0.90015997024916572 0 0
		 0 0 0.29450520469164088 0 0.37349580119298964 0.44588106241868158 1.822916053781372 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "4786B9AD-467D-4E1F-CE76-C397AF5356B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[251]";
	setAttr ".ix" -type "matrix" 0.77105991332620194 0 0 0 0 0.90015997024916572 0 0
		 0 0 0.29450520469164088 0 0.37349580119298964 0.44588106241868158 1.822916053781372 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "8E7461E7-4448-33A9-ACB3-B8A17D0F0BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[23]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[42]" "e[44]" "e[69]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[172]" "e[176]" "e[179:180]" "e[182]" "e[184]";
	setAttr ".ix" -type "matrix" 0.77105991332620194 0 0 0 0 0.90015997024916572 0 0
		 0 0 0.29450520469164088 0 0.37349580119298964 0.44588106241868158 1.822916053781372 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "54B995FB-46BC-86C0-5D4A-CD8072E40B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32:37]" "e[267]" "e[276]";
	setAttr ".ix" -type "matrix" 0.77105991332620194 0 0 0 0 0.90015997024916572 0 0
		 0 0 0.29450520469164088 0 0.37349580119298964 0.44588106241868158 1.822916053781372 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "966475B0-4F98-9584-568C-04BA995A0821";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2226BECE-4787-18B1-7ED3-CAAB80D72AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 1.4245353101835623 0 0 0 0 1.0602583747929444 0 0 0 0 2.6118917778872475 0
		 -1.2061700242657469 -8.8817841970012523e-16 3.8785956102615433 1;
	setAttr ".wt" 0.49399846792221069;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4FD04E02-46DD-ADF7-5751-09B90186207F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[8]" "e[11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.4245353101835623 0 0 0 0 1.0602583747929444 0 0 0 0 2.6118917778872475 0
		 -1.2061700242657469 -8.8817841970012523e-16 3.8785956102615433 1;
	setAttr ".wt" 0.51567953824996948;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3BC26A3B-47CA-4DF4-DDBF-0586B4071633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[7]" "e[9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1.4245353101835623 0 0 0 0 1.0602583747929444 0 0 0 0 2.6118917778872475 0
		 -1.2061700242657469 -8.8817841970012523e-16 3.8785956102615433 1;
	setAttr ".wt" 0.54333418607711792;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "EE98E68E-4AE2-BCCA-F761-B9BACCD8F039";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.07222221 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.07222221 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.072222218 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.072222218 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.07222221 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.07222221 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.072222218 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.072222218 ;
	setAttr ".tk[16]" -type "float3" -0.061111107 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.061111107 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.061111107 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.061111107 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.061111107 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.061111107 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.061111107 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.061111107 0 0 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "5D64C4AA-4330-AE6C-E681-93B42254ED56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:13]" "e[20:21]" "e[28]" "e[37]" "e[44]" "e[53]" "e[60]" "e[65]" "e[71]" "e[77]" "e[84]" "e[89]" "e[95]" "e[101]";
	setAttr ".ix" -type "matrix" 1.4245353101835623 0 0 0 0 1.0602583747929444 0 0 0 0 2.6118917778872475 0
		 -1.2061700242657469 -8.8817841970012523e-16 3.8785956102615433 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "D1336363-4567-C829-1A8C-248B6B24C936";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.012205358 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.012205358 ;
	setAttr ".tk[4]" -type "float3" 0.052676044 0 -0.084846273 ;
	setAttr ".tk[5]" -type "float3" -0.052676044 0 -0.084846273 ;
	setAttr ".tk[6]" -type "float3" -0.052676044 0 0.052676044 ;
	setAttr ".tk[7]" -type "float3" 0.052676044 0 0.052676044 ;
	setAttr ".tk[8]" -type "float3" -0.013763444 0 -0.094375335 ;
	setAttr ".tk[9]" -type "float3" -0.013763444 0 0.047254503 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.012205358 ;
	setAttr ".tk[12]" -type "float3" 0.01376345 0 -0.094375335 ;
	setAttr ".tk[13]" -type "float3" 0.01376345 0 0.047254503 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.012205358 ;
	setAttr ".tk[16]" -type "float3" 0.046336938 0 0.013763444 ;
	setAttr ".tk[21]" -type "float3" -0.046336938 0 0.013763444 ;
	setAttr ".tk[22]" -type "float3" 0 0.089454435 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.089454435 0 ;
	setAttr ".tk[24]" -type "float3" 0.046336938 0 -0.01376345 ;
	setAttr ".tk[29]" -type "float3" -0.046336938 0 -0.01376345 ;
	setAttr ".tk[30]" -type "float3" 0 0.089454435 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.089454435 0 ;
	setAttr ".tk[32]" -type "float3" 0.016489848 0 -0.013163331 ;
	setAttr ".tk[33]" -type "float3" 0.0034726122 0 -0.021784693 ;
	setAttr ".tk[34]" -type "float3" -0.003472615 0 -0.021784693 ;
	setAttr ".tk[35]" -type "float3" -0.016489848 0 -0.013163331 ;
	setAttr ".tk[36]" -type "float3" -0.018505266 0 0.003472615 ;
	setAttr ".tk[37]" -type "float3" -0.018505266 0 -0.0034726122 ;
	setAttr ".tk[38]" -type "float3" -0.016489848 0 -0.01041784 ;
	setAttr ".tk[39]" -type "float3" -0.003472615 0 -0.011922635 ;
	setAttr ".tk[40]" -type "float3" 0.0034726122 0 -0.011922635 ;
	setAttr ".tk[41]" -type "float3" 0.016489848 0 -0.01041784 ;
	setAttr ".tk[42]" -type "float3" 0.018505266 0 -0.0034726122 ;
	setAttr ".tk[43]" -type "float3" 0.018505266 0 0.003472615 ;
	setAttr ".tk[44]" -type "float3" 0.031968877 0 0.017434768 ;
	setAttr ".tk[45]" -type "float3" 0.0085716285 0 0.021446453 ;
	setAttr ".tk[46]" -type "float3" -0.0085716341 0 0.021446453 ;
	setAttr ".tk[47]" -type "float3" -0.03196888 0 0.017434768 ;
	setAttr ".tk[48]" -type "float3" -0.035876181 0 0.0085716341 ;
	setAttr ".tk[49]" -type "float3" -0.035876181 0 -0.0085716285 ;
	setAttr ".tk[50]" -type "float3" -0.03196888 0 -0.025714893 ;
	setAttr ".tk[51]" -type "float3" -0.0085716341 0 -0.029429268 ;
	setAttr ".tk[52]" -type "float3" 0.0085716285 0 -0.029429268 ;
	setAttr ".tk[53]" -type "float3" 0.03196888 0 -0.025714889 ;
	setAttr ".tk[54]" -type "float3" 0.035876181 0 -0.0085716285 ;
	setAttr ".tk[55]" -type "float3" 0.035876181 0 0.0085716341 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "5915CCA2-4AE8-D62C-F889-AA9D1609CD01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:1]" "e[4:5]" "e[8]" "e[13]" "e[17]" "e[22]" "e[48:52]" "e[54:55]" "e[62]" "e[66]" "e[69]" "e[109]" "e[111:112]" "e[149]" "e[151:152]";
	setAttr ".ix" -type "matrix" 1.4245353101835623 0 0 0 0 1.0602583747929444 0 0 0 0 2.6118917778872475 0
		 -1.2061700242657469 -8.8817841970012523e-16 3.8785956102615433 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30000000000000004;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6534CC54-4208-70EE-2D7D-C0B37815E05A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.078529168021271925 0 0 0 0 0.29587317532183927 0 0
		 0 0 0.078529168021271925 0 2.5188979174907892e-17 6.7998302120052037 3.1386560559074511e-16 1;
	setAttr ".wt" 0.61177694797515869;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode nonLinear -n "bend1";
	rename -uid "85C97B4F-4C98-DE90-4FF2-C080DD2E2184";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr ".ip[0].gtg" -type "string" "nonLinear1";
	setAttr -k on ".cur" 90;
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb" 1.0050251260493419;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "37AACF72-4197-9DAC-2D28-B8B9D5F8C89D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "BB0F45CA-4503-1C18-3325-39B8A1C1E9B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.43198375417097473 0 0 0 0 0.43198375417097473 0 0
		 0 0 0.43198375417097473 0 0.7903988779723099 4.988649654605533 -0.029222578711510926 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "E15C8EAB-4605-7B77-584A-1DB0FE06D1DF";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.42753389 0 ;
	setAttr ".tk[61]" -type "float3" 0.051088713 -0.1798702 -0.016599709 ;
	setAttr ".tk[62]" -type "float3" 0.043458637 -0.1798702 -0.031574532 ;
	setAttr ".tk[63]" -type "float3" 0 -0.1798702 0 ;
	setAttr ".tk[64]" -type "float3" 0.031574547 -0.1798702 -0.043458626 ;
	setAttr ".tk[65]" -type "float3" 0.016599718 -0.1798702 -0.05108868 ;
	setAttr ".tk[66]" -type "float3" 2.6471099e-08 -0.1798702 -0.053717807 ;
	setAttr ".tk[67]" -type "float3" -0.016599718 -0.1798702 -0.051088683 ;
	setAttr ".tk[68]" -type "float3" -0.031574517 -0.1798702 -0.043458618 ;
	setAttr ".tk[69]" -type "float3" -0.043458577 -0.1798702 -0.031574532 ;
	setAttr ".tk[70]" -type "float3" -0.051088657 -0.1798702 -0.016599705 ;
	setAttr ".tk[71]" -type "float3" -0.053717799 -0.1798702 7.9443723e-09 ;
	setAttr ".tk[72]" -type "float3" -0.051088657 -0.1798702 0.016599722 ;
	setAttr ".tk[73]" -type "float3" -0.043458577 -0.1798702 0.031574536 ;
	setAttr ".tk[74]" -type "float3" -0.031574517 -0.1798702 0.043458626 ;
	setAttr ".tk[75]" -type "float3" -0.016599718 -0.1798702 0.051088668 ;
	setAttr ".tk[76]" -type "float3" 2.6471099e-08 -0.1798702 0.053717807 ;
	setAttr ".tk[77]" -type "float3" 0.016599718 -0.1798702 0.051088668 ;
	setAttr ".tk[78]" -type "float3" 0.031574547 -0.1798702 0.043458622 ;
	setAttr ".tk[79]" -type "float3" 0.043458637 -0.1798702 0.031574532 ;
	setAttr ".tk[80]" -type "float3" 0.051088657 -0.1798702 0.016599718 ;
	setAttr ".tk[81]" -type "float3" 0.053717799 -0.1798702 7.9443723e-09 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "B55D2C30-44B1-A700-7CAB-758E9FDB2074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 0.43198375417097473 0 0 0 0 0.43198375417097473 0 0
		 0 0 0.43198375417097473 0 0.7903988779723099 4.988649654605533 -0.029222578711510926 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "4825F336-442D-D186-E259-9695807D05B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.43198375417097473 0 0 0 0 0.43198375417097473 0 0
		 0 0 0.43198375417097473 0 0.7903988779723099 4.988649654605533 -0.029222578711510926 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "06C3408B-4145-89C8-0D18-1D8579ADE68D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1538050216034739 0.49999999217999092 -0.70716218869992664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1083226 0.3543002 -0.70716214 ;
	setAttr ".rs" 36311;
	setAttr ".ls" -type "double3" 0.92916011595135006 0.92916011595135006 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8184932511643259 0.064470909166456369 -1.2071621290952819 ;
	setAttr ".cbx" -type "double3" 2.3981518786743967 0.64412950687420478 -0.20716218869992664 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "94668D97-4DE6-204D-9E71-3B80C2E0C134";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1538050216034739 0.49999999217999092 -0.70716218869992664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1083224 0.35430023 -0.70716214 ;
	setAttr ".rs" 49939;
	setAttr ".lt" -type "double3" -3.1225022567582528e-16 0 -0.055930077387800523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.839024667103657 0.085002384710432199 -1.1717421881467955 ;
	setAttr ".cbx" -type "double3" 2.3776202243164866 0.62359809093487373 -0.24258212964841297 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C8D8FFCD-4058-19AE-3BB1-5593CCBC16A9";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1538050216034739 0.49999999217999092 -0.70716218869992664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.068774 0.31475171 -0.70716214 ;
	setAttr ".rs" 39793;
	setAttr ".ls" -type "double3" 0.98593265732724045 0.98593265732724045 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7994760316208689 0.045453838634611277 -1.1717421881467955 ;
	setAttr ".cbx" -type "double3" 2.3380718272522776 0.58404957466137519 -0.24258212964841297 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "80DC2450-466C-5069-513E-05BA5A2E54F2";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1538050216034739 0.49999999217999092 -0.70716218869992664 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0687737 0.31475168 -0.70716208 ;
	setAttr ".rs" 56873;
	setAttr ".lt" -type "double3" -1.6306400674181987e-16 0 0.058264322378610345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8032642644242136 0.049242131042600779 -1.1652066580564635 ;
	setAttr ".cbx" -type "double3" 2.3342833560303538 0.58026122264874092 -0.24911754052945545 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "4BB2871D-40E3-CA99-1060-59A26CFFF39D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:14]" "e[17]" "e[19]" "e[21:30]" "e[33]" "e[35]" "e[37:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1538050216034739 0.49999999217999092 -0.70716218869992664 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode nonLinear -n "bend2";
	rename -uid "DFB15587-4C25-9F97-FF09-3EA318C1D208";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr ".ip[0].ig" -type "mesh" 
		"verts" 202 0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856 0.5877856 -1 
		-0.80901748 0.30901715 -1 -0.95105702 -1.1040206e-16 -1 -1.0000005 -0.30901715 -1 
		-0.95105696 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 
		-1.0000002 -1 1.4469996e-17 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 
		-1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.0000001 0.30901697 -1 
		0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 
		-1 1.4469996e-17 4.5752068 -0.20007235 -0.30901718 4.5763278 -0.16237409 -0.5877856 
		4.5780745 -0.10365766 -0.80901748 4.5802746 -0.029670641 -0.95105702 4.5827141 0.052344579 
		-1.0000005 4.5851531 0.13435981 -0.95105696 4.5873537 0.20834678 -0.8090173 4.5890999 
		0.26706317 -0.58778542 4.5902209 0.30476141 -0.30901706 4.5906072 0.31775135 6.7348119e-18 
		4.5902209 0.30476141 0.30901706 4.5890999 0.26706317 0.58778536 4.5873537 0.20834675 
		0.80901712 4.5851531 0.13435978 0.95105666 4.5827141 0.052344587 1.0000001 4.5802746 
		-0.029670592 0.9510566 4.5780745 -0.10365756 0.80901706 4.5763278 -0.16237395 0.5877853 
		4.5752068 -0.2000722 0.309017 4.5748205 -0.21306211 6.7348119e-18 -1.1040206e-16 
		-1 1.4469996e-17 4.5827141 0.052344579 6.7348119e-18 3.7501163 0.21010083 0.80901712 
		3.7518625 0.26881725 0.58778536 3.7529838 0.30651549 0.30901706 3.75337 0.31950542 
		7.5942856e-18 3.7529838 0.30651549 -0.30901706 3.7518625 0.26881725 -0.58778542 3.7501163 
		0.21010086 -0.8090173 3.747916 0.13611388 -0.95105696 3.7454767 0.054098662 -1.0000005 
		3.7430375 -0.02791656 -0.95105702 3.7408371 -0.10190357 -0.80901748 3.7390909 -0.16062 
		-0.5877856 3.7379696 -0.19831827 -0.30901718 3.7375834 -0.21130803 7.5942856e-18 
		3.7379696 -0.19831811 0.309017 3.7390909 -0.16061987 0.5877853 3.7408371 -0.10190348 
		0.80901706 3.7430375 -0.027916512 0.9510566 3.7454767 0.054098669 1.0000001 3.747916 
		0.13611385 0.95105666 2.912879 0.21185492 0.80901712 2.9146254 0.27057132 0.58778536 
		2.9157465 0.30826959 0.30901706 2.9161329 0.3212595 8.4537594e-18 2.9157465 0.30826959 
		-0.30901706 2.9146254 0.27057132 -0.58778542 2.912879 0.21185495 -0.8090173 2.9106786 
		0.13786796 -0.95105696 2.9082394 0.055852745 -1.0000005 2.9058003 -0.026162477 -0.95105702 
		2.9035997 -0.10014949 -0.80901748 2.9018536 -0.15886593 -0.5877856 2.9007325 -0.19656418 
		-0.30901718 2.900346 -0.20955396 8.4537594e-18 2.9007325 -0.19656403 0.309017 2.9018536 
		-0.15886578 0.5877853 2.9035997 -0.10014939 0.80901706 2.9058003 -0.026162431 0.9510566 
		2.9082394 0.055852752 1.0000001 2.9106786 0.13786794 0.95105666 1.9919806 0.20552666 
		0.80901712 1.9618592 0.2636981 0.58778536 1.9425201 0.30104646 0.30901706 1.9358563 
		0.31391585 9.3132067e-18 1.9425201 0.30104646 -0.30901706 1.9618592 0.26369813 -0.58778542 
		1.9919806 0.20552669 -0.8090173 2.0299356 0.13222641 -0.95105696 2.0720091 0.050972391 
		-1.0000005 2.1140826 -0.030281624 -0.95105702 2.1520379 -0.10358194 -0.80901748 2.1821592 
		-0.16175342 -0.5877856 2.2014983 -0.19910181 -0.30901718 2.2081618 -0.21197098 9.3132067e-18 
		2.201498 -0.19910163 0.309017 2.1821589 -0.1617533 0.58778536 2.1520376 -0.10358185 
		0.80901706 2.1140826 -0.030281577 0.9510566 2.0720091 0.050972398 1.0000001 2.0299356 
		0.13222638 0.95105666 1.0046148 0.12126029 0.80901712 0.90134895 0.17318924 0.58778536 
		0.83504814 0.20652966 0.30901706 0.81220245 0.218018 1.017268e-17 0.83504814 0.20652966 
		-0.30901706 0.90134889 0.17318927 -0.58778542 1.0046148 0.12126032 -0.8090173 1.1347375 
		0.055826046 -0.95105696 1.2789795 -0.016708432 -1.0000005 1.4232216 -0.089242905 
		-0.95105708 1.5533444 -0.15467721 -0.80901748 1.6566103 -0.20660619 -0.5877856 1.7229111 
		-0.23994663 -0.30901718 1.7457565 -0.2514348 1.017268e-17 1.7229109 -0.23994648 0.309017 
		1.65661 -0.20660608 0.58778536 1.5533441 -0.15467714 0.80901706 1.4232216 -0.089242868 
		0.9510566 1.2789795 -0.016708424 1.0000001 1.1347375 0.055826023 0.95105672 0.1853825 
		-0.047554508 0.80901712 0.021427382 -0.0081314584 0.58778536 -0.083838254 0.01717969 
		0.30901706 -0.12011034 0.025901323 1.1032154e-17 -0.083838254 0.01717969 -0.30901706 
		0.021427294 -0.008131437 -0.58778542 0.18538241 -0.047554485 -0.8090173 0.39197788 
		-0.09723042 -0.95105696 0.62099081 -0.15229663 -1.0000005 0.85000366 -0.20736285 
		-0.95105708 1.0565993 -0.2570388 -0.80901748 1.2205545 -0.29646188 -0.5877856 1.3258202 
		-0.32177302 -0.30901718 1.3620918 -0.33049455 1.1032154e-17 1.3258197 -0.32177293 
		0.309017 1.2205541 -0.29646179 0.58778536 1.056599 -0.25703874 0.80901706 0.85000354 
		-0.20736282 0.9510566 0.62099075 -0.15229662 1.0000001 0.39197794 -0.097230434 0.95105672 
		-0.3669053 -0.2805562 0.80901712 -0.57177418 -0.25839406 0.58778536 -0.70330811 -0.24416508 
		0.30901706 -0.7486316 -0.2392621 1.1891628e-17 -0.70330811 -0.24416508 -0.30901706 
		-0.5717743 -0.25839403 -0.58778542 -0.36690539 -0.2805562 -0.8090173 -0.10875555 
		-0.30848214 -0.95105696 0.17740583 -0.33943829 -1.0000005 0.46356723 -0.37039444 
		-0.95105708 0.72171718 -0.39832038 -0.80901748 0.92658621 -0.42048255 -0.5877856 
		1.0581203 -0.43471152 -0.30901718 1.103443 -0.43961442 1.1891628e-17 1.0581195 -0.43471146 
		0.309017 0.92658567 -0.42048249 0.58778536 0.72171682 -0.39832035 0.80901706 0.46356705 
		-0.37039441 0.9510566 0.1774058 -0.33943826 1.0000001 -0.10875547 -0.30848214 0.95105672 
		-0.58563447 -0.54964143 0.80901712 -0.80670696 -0.54741323 0.58778536 -0.94864416 
		-0.54598266 0.30901706 -0.99755245 -0.54548973 1.2751049e-17 -0.94864416 -0.54598266 
		-0.30901706 -0.80670708 -0.54741323 -0.58778542 -0.58563459 -0.54964143 -0.8090173 
		-0.30706704 -0.55244905 -0.95105696 0.0017275519 -0.55556136 -1.0000005 0.31052214 
		-0.55867368 -0.95105708 0.58908981 -0.56148136 -0.80901748 0.81016243 -0.5637095 
		-0.5877856 0.95209974 -0.56514007 -0.30901718 1.0010073 -0.56563306 1.2751049e-17 
		0.95209914 -0.56514007 0.309017 0.81016183 -0.5637095 0.58778536 0.58908945 -0.56148136 
		0.80901706 0.31052196 -0.55867368 0.9510566 0.0017275221 -0.55556136 1.0000001 -0.30706695 
		-0.55244905 0.95105672 -0.58778536 -0.77777779 0.80901712 -0.80901718 -0.77777779 
		0.58778536 -0.95105672 -0.77777779 0.30901706 -1.0000002 -0.77777779 1.3610522e-17 
		-0.95105672 -0.77777779 -0.30901706 -0.8090173 -0.77777779 -0.58778542 -0.58778548 
		-0.77777779 -0.8090173 -0.30901715 -0.77777779 -0.95105696 -1.1040206e-16 -0.77777779 
		-1.0000005 0.30901715 -0.77777779 -0.95105708 0.5877856 -0.77777779 -0.80901748 0.80901754 
		-0.77777779 -0.5877856 0.9510572 -0.77777779 -0.30901718 1 -0.77777779 1.3610522e-17 
		0.9510566 -0.77777779 0.309017 0.80901694 -0.77777779 0.58778536 0.58778524 -0.77777779 
		0.80901706 0.30901697 -0.77777779 0.9510566 -2.9802322e-08 -0.77777779 1.0000001 
		-0.30901706 -0.77777779 0.95105672
		"edges" 420 0 1 0 1 2 0 2 3 0 
		3 4 0 4 5 0 5 6 0 6 7 0 
		7 8 0 8 9 0 9 10 0 10 11 0 
		11 12 0 12 13 0 13 14 0 14 15 0 
		15 16 0 16 17 0 17 18 0 18 19 0 
		19 0 0 20 21 0 21 22 0 22 23 0 
		23 24 0 24 25 0 25 26 0 26 27 0 
		27 28 0 28 29 0 29 30 0 30 31 0 
		31 32 0 32 33 0 33 34 0 34 35 0 
		35 36 0 36 37 0 37 38 0 38 39 0 
		39 20 0 0 194 1 1 193 1 2 192 1 
		3 191 1 4 190 1 5 189 1 6 188 1 
		7 187 1 8 186 1 9 185 1 10 184 1 
		11 183 1 12 182 1 13 201 1 14 200 1 
		15 199 1 16 198 1 17 197 1 18 196 1 
		19 195 1 40 0 1 40 1 1 40 2 1 
		40 3 1 40 4 1 40 5 1 40 6 1 
		40 7 1 40 8 1 40 9 1 40 10 1 
		40 11 1 40 12 1 40 13 1 40 14 1 
		40 15 1 40 16 1 40 17 1 40 18 1 
		40 19 1 20 41 1 21 41 1 22 41 1 
		23 41 1 24 41 1 25 41 1 26 41 1 
		27 41 1 28 41 1 29 41 1 30 41 1 
		31 41 1 32 41 1 33 41 1 34 41 1 
		35 41 1 36 41 1 37 41 1 38 41 1 
		39 41 1 42 32 1 43 31 1 42 43 1 
		44 30 1 43 44 1 45 29 1 44 45 1 
		46 28 1 45 46 1 47 27 1 46 47 1 
		48 26 1 47 48 1 49 25 1 48 49 1 
		50 24 1 49 50 1 51 23 1 50 51 1 
		52 22 1 51 52 1 53 21 1 52 53 1 
		54 20 1 53 54 1 55 39 1 54 55 1 
		56 38 1 55 56 1 57 37 1 56 57 1 
		58 36 1 57 58 1 59 35 1 58 59 1 
		60 34 1 59 60 1 61 33 1 60 61 1 
		61 42 1 62 42 1 63 43 1 62 63 1 
		64 44 1 63 64 1 65 45 1 64 65 1 
		66 46 1 65 66 1 67 47 1 66 67 1 
		68 48 1 67 68 1 69 49 1 68 69 1 
		70 50 1 69 70 1 71 51 1 70 71 1 
		72 52 1 71 72 1 73 53 1 72 73 1 
		74 54 1 73 74 1 75 55 1 74 75 1 
		76 56 1 75 76 1 77 57 1 76 77 1 
		78 58 1 77 78 1 79 59 1 78 79 1 
		80 60 1 79 80 1 81 61 1 80 81 1 
		81 62 1 82 62 1 83 63 1 82 83 1 
		84 64 1 83 84 1 85 65 1 84 85 1 
		86 66 1 85 86 1 87 67 1 86 87 1 
		88 68 1 87 88 1 89 69 1 88 89 1 
		90 70 1 89 90 1 91 71 1 90 91 1 
		92 72 1 91 92 1 93 73 1 92 93 1 
		94 74 1 93 94 1 95 75 1 94 95 1 
		96 76 1 95 96 1 97 77 1 96 97 1 
		98 78 1 97 98 1 99 79 1 98 99 1 
		100 80 1 99 100 1 101 81 1 100 101 1 
		101 82 1 102 82 1 103 83 1 102 103 1 
		104 84 1 103 104 1 105 85 1 104 105 1 
		106 86 1 105 106 1 107 87 1 106 107 1 
		108 88 1 107 108 1 109 89 1 108 109 1 
		110 90 1 109 110 1 111 91 1 110 111 1 
		112 92 1 111 112 1 113 93 1 112 113 1 
		114 94 1 113 114 1 115 95 1 114 115 1 
		116 96 1 115 116 1 117 97 1 116 117 1 
		118 98 1 117 118 1 119 99 1 118 119 1 
		120 100 1 119 120 1 121 101 1 120 121 1 
		121 102 1 122 102 1 123 103 1 122 123 1 
		124 104 1 123 124 1 125 105 1 124 125 1 
		126 106 1 125 126 1 127 107 1 126 127 1 
		128 108 1 127 128 1 129 109 1 128 129 1 
		130 110 1 129 130 1 131 111 1 130 131 1 
		132 112 1 131 132 1 133 113 1 132 133 1 
		134 114 1 133 134 1 135 115 1 134 135 1 
		136 116 1 135 136 1 137 117 1 136 137 1 
		138 118 1 137 138 1 139 119 1 138 139 1 
		140 120 1 139 140 1 141 121 1 140 141 1 
		141 122 1 142 122 1 143 123 1 142 143 1 
		144 124 1 143 144 1 145 125 1 144 145 1 
		146 126 1 145 146 1 147 127 1 146 147 1 
		148 128 1 147 148 1 149 129 1 148 149 1 
		150 130 1 149 150 1 151 131 1 150 151 1 
		152 132 1 151 152 1 153 133 1 152 153 1 
		154 134 1 153 154 1 155 135 1 154 155 1 
		156 136 1 155 156 1 157 137 1 156 157 1 
		158 138 1 157 158 1 159 139 1 158 159 1 
		160 140 1 159 160 1 161 141 1 160 161 1 
		161 142 1 162 142 1 163 143 1 162 163 1 
		164 144 1 163 164 1 165 145 1 164 165 1 
		166 146 1 165 166 1 167 147 1 166 167 1 
		168 148 1 167 168 1 169 149 1 168 169 1 
		170 150 1 169 170 1 171 151 1 170 171 1 
		172 152 1 171 172 1 173 153 1 172 173 1 
		174 154 1 173 174 1 175 155 1 174 175 1 
		176 156 1 175 176 1 177 157 1 176 177 1 
		178 158 1 177 178 1 179 159 1 178 179 1 
		180 160 1 179 180 1 181 161 1 180 181 1 
		181 162 1 182 162 1 183 163 1 182 183 1 
		184 164 1 183 184 1 185 165 1 184 185 1 
		186 166 1 185 186 1 187 167 1 186 187 1 
		188 168 1 187 188 1 189 169 1 188 189 1 
		190 170 1 189 190 1 191 171 1 190 191 1 
		192 172 1 191 192 1 193 173 1 192 193 1 
		194 174 1 193 194 1 195 175 1 194 195 1 
		196 176 1 195 196 1 197 177 1 196 197 1 
		198 178 1 197 198 1 199 179 1 198 199 1 
		200 180 1 199 200 1 201 181 1 200 201 1 
		201 182 1
		"faces" 220 4 0 41 404 -41 4 1 42 402 
		-42 4 2 43 400 -43 4 3 44 398 -44 4 
		4 45 396 -45 4 5 46 394 -46 4 6 47 
		392 -47 4 7 48 390 -48 4 8 49 388 -49 
		4 9 50 386 -50 4 10 51 384 -51 4 11 
		52 382 -52 4 12 53 419 -53 4 13 54 418 
		-54 4 14 55 416 -55 4 15 56 414 -56 4 
		16 57 412 -57 4 17 58 410 -58 4 18 59 
		408 -59 4 19 40 406 -60 3 -1 -61 61 3 
		-2 -62 62 3 -3 -63 63 3 -4 -64 64 3 
		-5 -65 65 3 -6 -66 66 3 -7 -67 67 3 
		-8 -68 68 3 -9 -69 69 3 -10 -70 70 3 
		-11 -71 71 3 -12 -72 72 3 -13 -73 73 3 
		-14 -74 74 3 -15 -75 75 3 -16 -76 76 3 
		-17 -77 77 3 -18 -78 78 3 -19 -79 79 3 
		-20 -80 60 3 20 81 -81 3 21 82 -82 3 
		22 83 -83 3 23 84 -84 3 24 85 -85 3 
		25 86 -86 3 26 87 -87 3 27 88 -88 3 
		28 89 -89 3 29 90 -90 3 30 91 -91 3 
		31 92 -92 3 32 93 -93 3 33 94 -94 3 
		34 95 -95 3 35 96 -96 3 36 97 -97 3 
		37 98 -98 3 38 99 -99 3 39 80 -100 4 
		-103 100 -32 -102 4 -105 101 -31 -104 4 -107 103 
		-30 -106 4 -109 105 -29 -108 4 -111 107 -28 -110 
		4 -113 109 -27 -112 4 -115 111 -26 -114 4 -117 
		113 -25 -116 4 -119 115 -24 -118 4 -121 117 -23 
		-120 4 -123 119 -22 -122 4 -125 121 -21 -124 4 
		-127 123 -40 -126 4 -129 125 -39 -128 4 -131 127 
		-38 -130 4 -133 129 -37 -132 4 -135 131 -36 -134 
		4 -137 133 -35 -136 4 -139 135 -34 -138 4 -140 
		137 -33 -101 4 -143 140 102 -142 4 -145 141 104 
		-144 4 -147 143 106 -146 4 -149 145 108 -148 4 
		-151 147 110 -150 4 -153 149 112 -152 4 -155 151 
		114 -154 4 -157 153 116 -156 4 -159 155 118 -158 
		4 -161 157 120 -160 4 -163 159 122 -162 4 -165 
		161 124 -164 4 -167 163 126 -166 4 -169 165 128 
		-168 4 -171 167 130 -170 4 -173 169 132 -172 4 
		-175 171 134 -174 4 -177 173 136 -176 4 -179 175 
		138 -178 4 -180 177 139 -141 4 -183 180 142 -182 
		4 -185 181 144 -184 4 -187 183 146 -186 4 -189 
		185 148 -188 4 -191 187 150 -190 4 -193 189 152 
		-192 4 -195 191 154 -194 4 -197 193 156 -196 4 
		-199 195 158 -198 4 -201 197 160 -200 4 -203 199 
		162 -202 4 -205 201 164 -204 4 -207 203 166 -206 
		4 -209 205 168 -208 4 -211 207 170 -210 4 -213 
		209 172 -212 4 -215 211 174 -214 4 -217 213 176 
		-216 4 -219 215 178 -218 4 -220 217 179 -181 4 
		-223 220 182 -222 4 -225 221 184 -224 4 -227 223 
		186 -226 4 -229 225 188 -228 4 -231 227 190 -230 
		4 -233 229 192 -232 4 -235 231 194 -234 4 -237 
		233 196 -236 4 -239 235 198 -238 4 -241 237 200 
		-240 4 -243 239 202 -242 4 -245 241 204 -244 4 
		-247 243 206 -246 4 -249 245 208 -248 4 -251 247 
		210 -250 4 -253 249 212 -252 4 -255 251 214 -254 
		4 -257 253 216 -256 4 -259 255 218 -258 4 -260 
		257 219 -221 4 -263 260 222 -262 4 -265 261 224 
		-264 4 -267 263 226 -266 4 -269 265 228 -268 4 
		-271 267 230 -270 4 -273 269 232 -272 4 -275 271 
		234 -274 4 -277 273 236 -276 4 -279 275 238 -278 
		4 -281 277 240 -280 4 -283 279 242 -282 4 -285 
		281 244 -284 4 -287 283 246 -286 4 -289 285 248 
		-288 4 -291 287 250 -290 4 -293 289 252 -292 4 
		-295 291 254 -294 4 -297 293 256 -296 4 -299 295 
		258 -298 4 -300 297 259 -261 4 -303 300 262 -302 
		4 -305 301 264 -304 4 -307 303 266 -306 4 -309 
		305 268 -308 4 -311 307 270 -310 4 -313 309 272 
		-312 4 -315 311 274 -314 4 -317 313 276 -316 4 
		-319 315 278 -318 4 -321 317 280 -320 4 -323 319 
		282 -322 4 -325 321 284 -324 4 -327 323 286 -326 
		4 -329 325 288 -328 4 -331 327 290 -330 4 -333 
		329 292 -332 4 -335 331 294 -334 4 -337 333 296 
		-336 4 -339 335 298 -338 4 -340 337 299 -301 4 
		-343 340 302 -342 4 -345 341 304 -344 4 -347 343 
		306 -346 4 -349 345 308 -348 4 -351 347 310 -350 
		4 -353 349 312 -352 4 -355 351 314 -354 4 -357 
		353 316 -356 4 -359 355 318 -358 4 -361 357 320 
		-360 4 -363 359 322 -362 4 -365 361 324 -364 4 
		-367 363 326 -366 4 -369 365 328 -368 4 -371 367 
		330 -370 4 -373 369 332 -372 4 -375 371 334 -374 
		4 -377 373 336 -376 4 -379 375 338 -378 4 -380 
		377 339 -341 4 -383 380 342 -382 4 -385 381 344 
		-384 4 -387 383 346 -386 4 -389 385 348 -388 4 
		-391 387 350 -390 4 -393 389 352 -392 4 -395 391 
		354 -394 4 -397 393 356 -396 4 -399 395 358 -398 
		4 -401 397 360 -400 4 -403 399 362 -402 4 -405 
		401 364 -404 4 -407 403 366 -406 4 -409 405 368 
		-408 4 -411 407 370 -410 4 -413 409 372 -412 4 
		-415 411 374 -414 4 -417 413 376 -416 4 -419 415 
		378 -418 4 -420 417 379 -381
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 252 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 
		0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 
		0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 
		0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 
		0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 
		0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 
		0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 
		0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 
		0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 
		0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 
		0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 
		0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 
		0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 
		0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 
		0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 
		0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 
		0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 
		0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 
		0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.52499986 0.64583331 0.51249987 
		0.64583331 0.49999988 0.64583331 0.48749989 0.64583331 0.4749999 0.64583331 0.46249992 
		0.64583331 0.44999993 0.64583331 0.43749994 0.64583331 0.42499995 0.64583331 0.41249996 
		0.64583331 0.39999998 0.64583331 0.38749999 0.64583331 0.62499976 0.64583331 0.375 
		0.64583331 0.61249977 0.64583331 0.59999979 0.64583331 0.5874998 0.64583331 0.57499981 
		0.64583331 0.56249982 0.64583331 0.54999983 0.64583331 0.53749985 0.64583331 0.52499986 
		0.60416663 0.51249987 0.60416663 0.49999988 0.60416663 0.48749989 0.60416663 0.4749999 
		0.60416663 0.46249992 0.60416663 0.44999993 0.60416663 0.43749994 0.60416663 0.42499995 
		0.60416663 0.41249996 0.60416663 0.39999998 0.60416663 0.38749999 0.60416663 0.62499976 
		0.60416663 0.375 0.60416663 0.61249977 0.60416663 0.59999979 0.60416663 0.5874998 
		0.60416663 0.57499981 0.60416663 0.56249982 0.60416663 0.54999983 0.60416663 0.53749985 
		0.60416663 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625 0.48749989 0.5625 
		0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994 0.5625 0.42499995 
		0.5625 0.41249996 0.5625 0.39999998 0.5625 0.38749999 0.5625 0.62499976 0.5625 0.375 
		0.5625 0.61249977 0.5625 0.59999979 0.5625 0.5874998 0.5625 0.57499981 0.5625 0.56249982 
		0.5625 0.54999983 0.5625 0.53749985 0.5625 0.52499986 0.52083331 0.51249987 0.52083331 
		0.49999988 0.52083331 0.48749989 0.52083331 0.4749999 0.52083331 0.46249992 0.52083331 
		0.44999993 0.52083331 0.43749994 0.52083331 0.42499995 0.52083331 0.41249996 0.52083331 
		0.39999998 0.52083331 0.38749999 0.52083331 0.62499976 0.52083331 0.375 0.52083331 
		0.61249977 0.52083331 0.59999979 0.52083331 0.5874998 0.52083331 0.57499981 0.52083331 
		0.56249982 0.52083331 0.54999983 0.52083331 0.53749985 0.52083331 0.52499986 0.47916666 
		0.51249987 0.47916666 0.49999988 0.47916666 0.48749989 0.47916666 0.4749999 0.47916666 
		0.46249992 0.47916666 0.44999993 0.47916666 0.43749994 0.47916666 0.42499995 0.47916666 
		0.41249996 0.47916666 0.39999998 0.47916666 0.38749999 0.47916666 0.62499976 0.47916666 
		0.375 0.47916666 0.61249977 0.47916666 0.59999979 0.47916666 0.5874998 0.47916666 
		0.57499981 0.47916666 0.56249982 0.47916666 0.54999983 0.47916666 0.53749985 0.47916666 
		0.52499986 0.4375 0.51249987 0.4375 0.49999988 0.4375 0.48749989 0.4375 0.4749999 
		0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994 0.4375 0.42499995 0.4375 0.41249996 
		0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976 0.4375 0.375 0.4375 0.61249977 
		0.4375 0.59999979 0.4375 0.5874998 0.4375 0.57499981 0.4375 0.56249982 0.4375 0.54999983 
		0.4375 0.53749985 0.4375 0.52499986 0.39583334 0.51249987 0.39583334 0.49999988 0.39583334 
		0.48749989 0.39583334 0.4749999 0.39583334 0.46249992 0.39583334 0.44999993 0.39583334 
		0.43749994 0.39583334 0.42499995 0.39583334 0.41249996 0.39583334 0.39999998 0.39583334 
		0.38749999 0.39583334 0.62499976 0.39583334 0.375 0.39583334 0.61249977 0.39583334 
		0.59999979 0.39583334 0.5874998 0.39583334 0.57499981 0.39583334 0.56249982 0.39583334 
		0.54999983 0.39583334 0.53749985 0.39583334 0.52499986 0.35416669 0.51249987 0.35416669 
		0.49999988 0.35416669 0.48749989 0.35416669 0.4749999 0.35416669 0.46249992 0.35416669 
		0.44999993 0.35416669 0.43749994 0.35416669 0.42499995 0.35416669 0.41249996 0.35416669 
		0.39999998 0.35416669 0.38749999 0.35416669 0.62499976 0.35416669 0.375 0.35416669 
		0.61249977 0.35416669 0.59999979 0.35416669 0.5874998 0.35416669 0.57499981 0.35416669 
		0.56249982 0.35416669 0.54999983 0.35416669 0.53749985 0.35416669
		"fv" 840 20 21 242 244 21 22 241 242 22 23 
		240 241 23 24 239 240 24 25 238 239 25 26 
		237 238 26 27 236 237 27 28 235 236 28 29 
		234 235 29 30 233 234 30 31 232 233 31 32 
		231 232 32 33 251 231 33 34 250 251 34 35 
		249 250 35 36 248 249 36 37 247 248 37 38 
		246 247 38 39 245 246 39 40 243 245 1 0 
		82 2 1 82 3 2 82 4 3 82 5 4 
		82 6 5 82 7 6 82 8 7 82 9 8 
		82 10 9 82 11 10 82 12 11 82 13 12 
		82 14 13 82 15 14 82 16 15 82 17 16 
		82 18 17 82 19 18 82 0 19 82 80 79 
		83 79 78 83 78 77 83 77 76 83 76 75 
		83 75 74 83 74 73 83 73 72 83 72 71 
		83 71 70 83 70 69 83 69 68 83 68 67 
		83 67 66 83 66 65 83 65 64 83 64 63 
		83 63 62 83 62 81 83 81 80 83 85 84 
		53 52 86 85 52 51 87 86 51 50 88 87 
		50 49 89 88 49 48 90 89 48 47 91 90 
		47 46 92 91 46 45 93 92 45 44 94 93 
		44 43 95 94 43 42 97 95 42 41 98 96 
		61 60 99 98 60 59 100 99 59 58 101 100 
		58 57 102 101 57 56 103 102 56 55 104 103 
		55 54 84 104 54 53 106 105 84 85 107 106 
		85 86 108 107 86 87 109 108 87 88 110 109 
		88 89 111 110 89 90 112 111 90 91 113 112 
		91 92 114 113 92 93 115 114 93 94 116 115 
		94 95 118 116 95 97 119 117 96 98 120 119 
		98 99 121 120 99 100 122 121 100 101 123 122 
		101 102 124 123 102 103 125 124 103 104 105 125 
		104 84 127 126 105 106 128 127 106 107 129 128 
		107 108 130 129 108 109 131 130 109 110 132 131 
		110 111 133 132 111 112 134 133 112 113 135 134 
		113 114 136 135 114 115 137 136 115 116 139 137 
		116 118 140 138 117 119 141 140 119 120 142 141 
		120 121 143 142 121 122 144 143 122 123 145 144 
		123 124 146 145 124 125 126 146 125 105 148 147 
		126 127 149 148 127 128 150 149 128 129 151 150 
		129 130 152 151 130 131 153 152 131 132 154 153 
		132 133 155 154 133 134 156 155 134 135 157 156 
		135 136 158 157 136 137 160 158 137 139 161 159 
		138 140 162 161 140 141 163 162 141 142 164 163 
		142 143 165 164 143 144 166 165 144 145 167 166 
		145 146 147 167 146 126 169 168 147 148 170 169 
		148 149 171 170 149 150 172 171 150 151 173 172 
		151 152 174 173 152 153 175 174 153 154 176 175 
		154 155 177 176 155 156 178 177 156 157 179 178 
		157 158 181 179 158 160 182 180 159 161 183 182 
		161 162 184 183 162 163 185 184 163 164 186 185 
		164 165 187 186 165 166 188 187 166 167 168 188 
		167 147 190 189 168 169 191 190 169 170 192 191 
		170 171 193 192 171 172 194 193 172 173 195 194 
		173 174 196 195 174 175 197 196 175 176 198 197 
		176 177 199 198 177 178 200 199 178 179 202 200 
		179 181 203 201 180 182 204 203 182 183 205 204 
		183 184 206 205 184 185 207 206 185 186 208 207 
		186 187 209 208 187 188 189 209 188 168 211 210 
		189 190 212 211 190 191 213 212 191 192 214 213 
		192 193 215 214 193 194 216 215 194 195 217 216 
		195 196 218 217 196 197 219 218 197 198 220 219 
		198 199 221 220 199 200 223 221 200 202 224 222 
		201 203 225 224 203 204 226 225 204 205 227 226 
		205 206 228 227 206 207 229 228 207 208 230 229 
		208 209 210 230 209 189 232 231 210 211 233 232 
		211 212 234 233 212 213 235 234 213 214 236 235 
		214 215 237 236 215 216 238 237 216 217 239 238 
		217 218 240 239 218 219 241 240 219 220 242 241 
		220 221 244 242 221 223 245 243 222 224 246 245 
		224 225 247 246 225 226 248 247 226 227 249 248 
		227 228 250 249 228 229 251 250 229 230 231 251 
		230 210

		"gtag" 11
		"bottom" 1 "f[20:39]"
		"bottomRing" 1 "e[0:19]"
		"cylBottomCap" 2 "vtx[0:19]" "vtx[40]"
		"cylBottomRing" 1 "vtx[0:19]"
		"cylSides" 1 "vtx[0:39]"
		"cylTopCap" 2 "vtx[20:39]" "vtx[41]"
		"cylTopRing" 1 "vtx[20:39]"
		"nonLinear1" 1 "e[0:419]"
		"sides" 2 "f[0:19]" "f[60:219]"
		"top" 1 "f[40:59]"
		"topRing" 1 "e[20:39]";
	setAttr ".ip[0].gtg" -type "string" "nonLinear1";
	setAttr ".orggeom[0]" -type "mesh" 
		"verts" 202 0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856 0.5877856 -1 
		-0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.0000005 -0.30901715 -1 -0.95105696 
		-0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.0000002 
		-1 0 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 
		-0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.0000001 0.30901697 -1 0.9510566 0.58778524 
		-1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 
		0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.0000005 
		-0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 
		1 -0.30901706 -1.0000002 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 
		1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.0000001 0.30901697 1 0.9510566 
		0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 
		1 0 -0.58778536 0.77777779 0.80901712 -0.80901718 0.77777779 0.58778536 -0.95105678 
		0.77777779 0.30901706 -1.0000002 0.77777779 0 -0.95105678 0.77777779 -0.30901706 
		-0.80901724 0.77777779 -0.58778542 -0.58778548 0.77777779 -0.8090173 -0.30901715 
		0.77777779 -0.95105696 0 0.77777779 -1.0000005 0.30901715 0.77777779 -0.95105702 
		0.5877856 0.77777779 -0.80901748 0.80901754 0.77777779 -0.5877856 0.95105714 0.77777779 
		-0.30901718 1 0.77777779 0 0.95105654 0.77777779 0.309017 0.809017 0.77777779 0.5877853 
		0.58778524 0.77777779 0.80901706 0.30901697 0.77777779 0.9510566 -2.9802322e-08 0.77777779 
		1.0000001 -0.30901706 0.77777779 0.95105666 -0.58778536 0.55555558 0.80901712 -0.80901718 
		0.55555558 0.58778536 -0.95105678 0.55555558 0.30901706 -1.0000002 0.55555558 0 -0.95105678 
		0.55555558 -0.30901706 -0.80901724 0.55555558 -0.58778542 -0.58778548 0.55555558 
		-0.8090173 -0.30901715 0.55555558 -0.95105696 0 0.55555558 -1.0000005 0.30901715 
		0.55555558 -0.95105702 0.5877856 0.55555558 -0.80901748 0.80901754 0.55555558 -0.5877856 
		0.95105714 0.55555558 -0.30901718 1 0.55555558 0 0.95105654 0.55555558 0.309017 0.809017 
		0.55555558 0.5877853 0.58778524 0.55555558 0.80901706 0.30901697 0.55555558 0.9510566 
		-2.9802322e-08 0.55555558 1.0000001 -0.30901706 0.55555558 0.95105666 -0.58778536 
		0.33333337 0.80901712 -0.80901718 0.33333337 0.58778536 -0.95105672 0.33333337 0.30901706 
		-1.0000002 0.33333337 0 -0.95105672 0.33333337 -0.30901706 -0.80901724 0.33333337 
		-0.58778542 -0.58778548 0.33333337 -0.8090173 -0.30901715 0.33333337 -0.95105696 
		0 0.33333337 -1.0000005 0.30901715 0.33333337 -0.95105702 0.5877856 0.33333337 -0.80901748 
		0.80901754 0.33333337 -0.5877856 0.9510572 0.33333337 -0.30901718 1 0.33333337 0 
		0.95105654 0.33333337 0.309017 0.80901706 0.33333337 0.58778536 0.58778524 0.33333337 
		0.80901706 0.30901697 0.33333337 0.9510566 -2.9802322e-08 0.33333337 1.0000001 -0.30901706 
		0.33333337 0.95105666 -0.58778536 0.1111111 0.80901712 -0.80901718 0.1111111 0.58778536 
		-0.95105672 0.1111111 0.30901706 -1.0000002 0.1111111 0 -0.95105672 0.1111111 -0.30901706 
		-0.8090173 0.1111111 -0.58778542 -0.58778548 0.1111111 -0.8090173 -0.30901715 0.1111111 
		-0.95105696 0 0.1111111 -1.0000005 0.30901715 0.1111111 -0.95105708 0.5877856 0.1111111 
		-0.80901748 0.80901754 0.1111111 -0.5877856 0.9510572 0.1111111 -0.30901718 1 0.1111111 
		0 0.95105654 0.1111111 0.309017 0.80901706 0.1111111 0.58778536 0.58778524 0.1111111 
		0.80901706 0.30901697 0.1111111 0.9510566 -2.9802322e-08 0.1111111 1.0000001 -0.30901706 
		0.1111111 0.95105672 -0.58778536 -0.1111111 0.80901712 -0.80901718 -0.1111111 0.58778536 
		-0.95105672 -0.1111111 0.30901706 -1.0000002 -0.1111111 0 -0.95105672 -0.1111111 
		-0.30901706 -0.8090173 -0.1111111 -0.58778542 -0.58778548 -0.1111111 -0.8090173 -0.30901715 
		-0.1111111 -0.95105696 0 -0.1111111 -1.0000005 0.30901715 -0.1111111 -0.95105708 
		0.5877856 -0.1111111 -0.80901748 0.80901754 -0.1111111 -0.5877856 0.9510572 -0.1111111 
		-0.30901718 1 -0.1111111 0 0.95105654 -0.1111111 0.309017 0.80901706 -0.1111111 0.58778536 
		0.58778524 -0.1111111 0.80901706 0.30901697 -0.1111111 0.9510566 -2.9802322e-08 -0.1111111 
		1.0000001 -0.30901706 -0.1111111 0.95105672 -0.58778536 -0.33333331 0.80901712 -0.80901718 
		-0.33333331 0.58778536 -0.95105672 -0.33333331 0.30901706 -1.0000002 -0.33333331 
		0 -0.95105672 -0.33333331 -0.30901706 -0.8090173 -0.33333331 -0.58778542 -0.58778548 
		-0.33333331 -0.8090173 -0.30901715 -0.33333331 -0.95105696 0 -0.33333331 -1.0000005 
		0.30901715 -0.33333331 -0.95105708 0.5877856 -0.33333331 -0.80901748 0.80901754 -0.33333331 
		-0.5877856 0.9510572 -0.33333331 -0.30901718 1 -0.33333331 0 0.95105654 -0.33333331 
		0.309017 0.809017 -0.33333331 0.58778536 0.58778524 -0.33333331 0.80901706 0.30901697 
		-0.33333331 0.9510566 -2.9802322e-08 -0.33333331 1.0000001 -0.30901706 -0.33333331 
		0.95105672 -0.58778536 -0.55555558 0.80901712 -0.80901718 -0.55555558 0.58778536 
		-0.95105672 -0.55555558 0.30901706 -1.0000002 -0.55555558 0 -0.95105672 -0.55555558 
		-0.30901706 -0.8090173 -0.55555558 -0.58778542 -0.58778548 -0.55555558 -0.8090173 
		-0.30901715 -0.55555558 -0.95105696 0 -0.55555558 -1.0000005 0.30901715 -0.55555558 
		-0.95105708 0.5877856 -0.55555558 -0.80901748 0.80901754 -0.55555558 -0.5877856 0.9510572 
		-0.55555558 -0.30901718 1 -0.55555558 0 0.9510566 -0.55555558 0.309017 0.80901694 
		-0.55555558 0.58778536 0.58778524 -0.55555558 0.80901706 0.30901697 -0.55555558 0.9510566 
		-2.9802322e-08 -0.55555558 1.0000001 -0.30901706 -0.55555558 0.95105672 -0.58778536 
		-0.77777779 0.80901712 -0.80901718 -0.77777779 0.58778536 -0.95105672 -0.77777779 
		0.30901706 -1.0000002 -0.77777779 0 -0.95105672 -0.77777779 -0.30901706 -0.8090173 
		-0.77777779 -0.58778542 -0.58778548 -0.77777779 -0.8090173 -0.30901715 -0.77777779 
		-0.95105696 0 -0.77777779 -1.0000005 0.30901715 -0.77777779 -0.95105708 0.5877856 
		-0.77777779 -0.80901748 0.80901754 -0.77777779 -0.5877856 0.9510572 -0.77777779 -0.30901718 
		1 -0.77777779 0 0.9510566 -0.77777779 0.309017 0.80901694 -0.77777779 0.58778536 
		0.58778524 -0.77777779 0.80901706 0.30901697 -0.77777779 0.9510566 -2.9802322e-08 
		-0.77777779 1.0000001 -0.30901706 -0.77777779 0.95105672
		"edges" 420 0 1 0 1 2 0 2 3 0 
		3 4 0 4 5 0 5 6 0 6 7 0 
		7 8 0 8 9 0 9 10 0 10 11 0 
		11 12 0 12 13 0 13 14 0 14 15 0 
		15 16 0 16 17 0 17 18 0 18 19 0 
		19 0 0 20 21 0 21 22 0 22 23 0 
		23 24 0 24 25 0 25 26 0 26 27 0 
		27 28 0 28 29 0 29 30 0 30 31 0 
		31 32 0 32 33 0 33 34 0 34 35 0 
		35 36 0 36 37 0 37 38 0 38 39 0 
		39 20 0 0 194 1 1 193 1 2 192 1 
		3 191 1 4 190 1 5 189 1 6 188 1 
		7 187 1 8 186 1 9 185 1 10 184 1 
		11 183 1 12 182 1 13 201 1 14 200 1 
		15 199 1 16 198 1 17 197 1 18 196 1 
		19 195 1 40 0 1 40 1 1 40 2 1 
		40 3 1 40 4 1 40 5 1 40 6 1 
		40 7 1 40 8 1 40 9 1 40 10 1 
		40 11 1 40 12 1 40 13 1 40 14 1 
		40 15 1 40 16 1 40 17 1 40 18 1 
		40 19 1 20 41 1 21 41 1 22 41 1 
		23 41 1 24 41 1 25 41 1 26 41 1 
		27 41 1 28 41 1 29 41 1 30 41 1 
		31 41 1 32 41 1 33 41 1 34 41 1 
		35 41 1 36 41 1 37 41 1 38 41 1 
		39 41 1 42 32 1 43 31 1 42 43 1 
		44 30 1 43 44 1 45 29 1 44 45 1 
		46 28 1 45 46 1 47 27 1 46 47 1 
		48 26 1 47 48 1 49 25 1 48 49 1 
		50 24 1 49 50 1 51 23 1 50 51 1 
		52 22 1 51 52 1 53 21 1 52 53 1 
		54 20 1 53 54 1 55 39 1 54 55 1 
		56 38 1 55 56 1 57 37 1 56 57 1 
		58 36 1 57 58 1 59 35 1 58 59 1 
		60 34 1 59 60 1 61 33 1 60 61 1 
		61 42 1 62 42 1 63 43 1 62 63 1 
		64 44 1 63 64 1 65 45 1 64 65 1 
		66 46 1 65 66 1 67 47 1 66 67 1 
		68 48 1 67 68 1 69 49 1 68 69 1 
		70 50 1 69 70 1 71 51 1 70 71 1 
		72 52 1 71 72 1 73 53 1 72 73 1 
		74 54 1 73 74 1 75 55 1 74 75 1 
		76 56 1 75 76 1 77 57 1 76 77 1 
		78 58 1 77 78 1 79 59 1 78 79 1 
		80 60 1 79 80 1 81 61 1 80 81 1 
		81 62 1 82 62 1 83 63 1 82 83 1 
		84 64 1 83 84 1 85 65 1 84 85 1 
		86 66 1 85 86 1 87 67 1 86 87 1 
		88 68 1 87 88 1 89 69 1 88 89 1 
		90 70 1 89 90 1 91 71 1 90 91 1 
		92 72 1 91 92 1 93 73 1 92 93 1 
		94 74 1 93 94 1 95 75 1 94 95 1 
		96 76 1 95 96 1 97 77 1 96 97 1 
		98 78 1 97 98 1 99 79 1 98 99 1 
		100 80 1 99 100 1 101 81 1 100 101 1 
		101 82 1 102 82 1 103 83 1 102 103 1 
		104 84 1 103 104 1 105 85 1 104 105 1 
		106 86 1 105 106 1 107 87 1 106 107 1 
		108 88 1 107 108 1 109 89 1 108 109 1 
		110 90 1 109 110 1 111 91 1 110 111 1 
		112 92 1 111 112 1 113 93 1 112 113 1 
		114 94 1 113 114 1 115 95 1 114 115 1 
		116 96 1 115 116 1 117 97 1 116 117 1 
		118 98 1 117 118 1 119 99 1 118 119 1 
		120 100 1 119 120 1 121 101 1 120 121 1 
		121 102 1 122 102 1 123 103 1 122 123 1 
		124 104 1 123 124 1 125 105 1 124 125 1 
		126 106 1 125 126 1 127 107 1 126 127 1 
		128 108 1 127 128 1 129 109 1 128 129 1 
		130 110 1 129 130 1 131 111 1 130 131 1 
		132 112 1 131 132 1 133 113 1 132 133 1 
		134 114 1 133 134 1 135 115 1 134 135 1 
		136 116 1 135 136 1 137 117 1 136 137 1 
		138 118 1 137 138 1 139 119 1 138 139 1 
		140 120 1 139 140 1 141 121 1 140 141 1 
		141 122 1 142 122 1 143 123 1 142 143 1 
		144 124 1 143 144 1 145 125 1 144 145 1 
		146 126 1 145 146 1 147 127 1 146 147 1 
		148 128 1 147 148 1 149 129 1 148 149 1 
		150 130 1 149 150 1 151 131 1 150 151 1 
		152 132 1 151 152 1 153 133 1 152 153 1 
		154 134 1 153 154 1 155 135 1 154 155 1 
		156 136 1 155 156 1 157 137 1 156 157 1 
		158 138 1 157 158 1 159 139 1 158 159 1 
		160 140 1 159 160 1 161 141 1 160 161 1 
		161 142 1 162 142 1 163 143 1 162 163 1 
		164 144 1 163 164 1 165 145 1 164 165 1 
		166 146 1 165 166 1 167 147 1 166 167 1 
		168 148 1 167 168 1 169 149 1 168 169 1 
		170 150 1 169 170 1 171 151 1 170 171 1 
		172 152 1 171 172 1 173 153 1 172 173 1 
		174 154 1 173 174 1 175 155 1 174 175 1 
		176 156 1 175 176 1 177 157 1 176 177 1 
		178 158 1 177 178 1 179 159 1 178 179 1 
		180 160 1 179 180 1 181 161 1 180 181 1 
		181 162 1 182 162 1 183 163 1 182 183 1 
		184 164 1 183 184 1 185 165 1 184 185 1 
		186 166 1 185 186 1 187 167 1 186 187 1 
		188 168 1 187 188 1 189 169 1 188 189 1 
		190 170 1 189 190 1 191 171 1 190 191 1 
		192 172 1 191 192 1 193 173 1 192 193 1 
		194 174 1 193 194 1 195 175 1 194 195 1 
		196 176 1 195 196 1 197 177 1 196 197 1 
		198 178 1 197 198 1 199 179 1 198 199 1 
		200 180 1 199 200 1 201 181 1 200 201 1 
		201 182 1
		"faces" 220 4 0 41 404 -41 4 1 42 402 
		-42 4 2 43 400 -43 4 3 44 398 -44 4 
		4 45 396 -45 4 5 46 394 -46 4 6 47 
		392 -47 4 7 48 390 -48 4 8 49 388 -49 
		4 9 50 386 -50 4 10 51 384 -51 4 11 
		52 382 -52 4 12 53 419 -53 4 13 54 418 
		-54 4 14 55 416 -55 4 15 56 414 -56 4 
		16 57 412 -57 4 17 58 410 -58 4 18 59 
		408 -59 4 19 40 406 -60 3 -1 -61 61 3 
		-2 -62 62 3 -3 -63 63 3 -4 -64 64 3 
		-5 -65 65 3 -6 -66 66 3 -7 -67 67 3 
		-8 -68 68 3 -9 -69 69 3 -10 -70 70 3 
		-11 -71 71 3 -12 -72 72 3 -13 -73 73 3 
		-14 -74 74 3 -15 -75 75 3 -16 -76 76 3 
		-17 -77 77 3 -18 -78 78 3 -19 -79 79 3 
		-20 -80 60 3 20 81 -81 3 21 82 -82 3 
		22 83 -83 3 23 84 -84 3 24 85 -85 3 
		25 86 -86 3 26 87 -87 3 27 88 -88 3 
		28 89 -89 3 29 90 -90 3 30 91 -91 3 
		31 92 -92 3 32 93 -93 3 33 94 -94 3 
		34 95 -95 3 35 96 -96 3 36 97 -97 3 
		37 98 -98 3 38 99 -99 3 39 80 -100 4 
		-103 100 -32 -102 4 -105 101 -31 -104 4 -107 103 
		-30 -106 4 -109 105 -29 -108 4 -111 107 -28 -110 
		4 -113 109 -27 -112 4 -115 111 -26 -114 4 -117 
		113 -25 -116 4 -119 115 -24 -118 4 -121 117 -23 
		-120 4 -123 119 -22 -122 4 -125 121 -21 -124 4 
		-127 123 -40 -126 4 -129 125 -39 -128 4 -131 127 
		-38 -130 4 -133 129 -37 -132 4 -135 131 -36 -134 
		4 -137 133 -35 -136 4 -139 135 -34 -138 4 -140 
		137 -33 -101 4 -143 140 102 -142 4 -145 141 104 
		-144 4 -147 143 106 -146 4 -149 145 108 -148 4 
		-151 147 110 -150 4 -153 149 112 -152 4 -155 151 
		114 -154 4 -157 153 116 -156 4 -159 155 118 -158 
		4 -161 157 120 -160 4 -163 159 122 -162 4 -165 
		161 124 -164 4 -167 163 126 -166 4 -169 165 128 
		-168 4 -171 167 130 -170 4 -173 169 132 -172 4 
		-175 171 134 -174 4 -177 173 136 -176 4 -179 175 
		138 -178 4 -180 177 139 -141 4 -183 180 142 -182 
		4 -185 181 144 -184 4 -187 183 146 -186 4 -189 
		185 148 -188 4 -191 187 150 -190 4 -193 189 152 
		-192 4 -195 191 154 -194 4 -197 193 156 -196 4 
		-199 195 158 -198 4 -201 197 160 -200 4 -203 199 
		162 -202 4 -205 201 164 -204 4 -207 203 166 -206 
		4 -209 205 168 -208 4 -211 207 170 -210 4 -213 
		209 172 -212 4 -215 211 174 -214 4 -217 213 176 
		-216 4 -219 215 178 -218 4 -220 217 179 -181 4 
		-223 220 182 -222 4 -225 221 184 -224 4 -227 223 
		186 -226 4 -229 225 188 -228 4 -231 227 190 -230 
		4 -233 229 192 -232 4 -235 231 194 -234 4 -237 
		233 196 -236 4 -239 235 198 -238 4 -241 237 200 
		-240 4 -243 239 202 -242 4 -245 241 204 -244 4 
		-247 243 206 -246 4 -249 245 208 -248 4 -251 247 
		210 -250 4 -253 249 212 -252 4 -255 251 214 -254 
		4 -257 253 216 -256 4 -259 255 218 -258 4 -260 
		257 219 -221 4 -263 260 222 -262 4 -265 261 224 
		-264 4 -267 263 226 -266 4 -269 265 228 -268 4 
		-271 267 230 -270 4 -273 269 232 -272 4 -275 271 
		234 -274 4 -277 273 236 -276 4 -279 275 238 -278 
		4 -281 277 240 -280 4 -283 279 242 -282 4 -285 
		281 244 -284 4 -287 283 246 -286 4 -289 285 248 
		-288 4 -291 287 250 -290 4 -293 289 252 -292 4 
		-295 291 254 -294 4 -297 293 256 -296 4 -299 295 
		258 -298 4 -300 297 259 -261 4 -303 300 262 -302 
		4 -305 301 264 -304 4 -307 303 266 -306 4 -309 
		305 268 -308 4 -311 307 270 -310 4 -313 309 272 
		-312 4 -315 311 274 -314 4 -317 313 276 -316 4 
		-319 315 278 -318 4 -321 317 280 -320 4 -323 319 
		282 -322 4 -325 321 284 -324 4 -327 323 286 -326 
		4 -329 325 288 -328 4 -331 327 290 -330 4 -333 
		329 292 -332 4 -335 331 294 -334 4 -337 333 296 
		-336 4 -339 335 298 -338 4 -340 337 299 -301 4 
		-343 340 302 -342 4 -345 341 304 -344 4 -347 343 
		306 -346 4 -349 345 308 -348 4 -351 347 310 -350 
		4 -353 349 312 -352 4 -355 351 314 -354 4 -357 
		353 316 -356 4 -359 355 318 -358 4 -361 357 320 
		-360 4 -363 359 322 -362 4 -365 361 324 -364 4 
		-367 363 326 -366 4 -369 365 328 -368 4 -371 367 
		330 -370 4 -373 369 332 -372 4 -375 371 334 -374 
		4 -377 373 336 -376 4 -379 375 338 -378 4 -380 
		377 339 -341 4 -383 380 342 -382 4 -385 381 344 
		-384 4 -387 383 346 -386 4 -389 385 348 -388 4 
		-391 387 350 -390 4 -393 389 352 -392 4 -395 391 
		354 -394 4 -397 393 356 -396 4 -399 395 358 -398 
		4 -401 397 360 -400 4 -403 399 362 -402 4 -405 
		401 364 -404 4 -407 403 366 -406 4 -409 405 368 
		-408 4 -411 407 370 -410 4 -413 409 372 -412 4 
		-415 411 374 -414 4 -417 413 376 -416 4 -419 415 
		378 -418 4 -420 417 379 -381
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 252 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 
		0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 
		0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 
		0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 
		0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 
		0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 
		0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 
		0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 
		0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 
		0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 
		0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 
		0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 
		0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 
		0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 
		0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 
		0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 
		0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 
		0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 
		0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.52499986 0.64583331 0.51249987 
		0.64583331 0.49999988 0.64583331 0.48749989 0.64583331 0.4749999 0.64583331 0.46249992 
		0.64583331 0.44999993 0.64583331 0.43749994 0.64583331 0.42499995 0.64583331 0.41249996 
		0.64583331 0.39999998 0.64583331 0.38749999 0.64583331 0.62499976 0.64583331 0.375 
		0.64583331 0.61249977 0.64583331 0.59999979 0.64583331 0.5874998 0.64583331 0.57499981 
		0.64583331 0.56249982 0.64583331 0.54999983 0.64583331 0.53749985 0.64583331 0.52499986 
		0.60416663 0.51249987 0.60416663 0.49999988 0.60416663 0.48749989 0.60416663 0.4749999 
		0.60416663 0.46249992 0.60416663 0.44999993 0.60416663 0.43749994 0.60416663 0.42499995 
		0.60416663 0.41249996 0.60416663 0.39999998 0.60416663 0.38749999 0.60416663 0.62499976 
		0.60416663 0.375 0.60416663 0.61249977 0.60416663 0.59999979 0.60416663 0.5874998 
		0.60416663 0.57499981 0.60416663 0.56249982 0.60416663 0.54999983 0.60416663 0.53749985 
		0.60416663 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625 0.48749989 0.5625 
		0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994 0.5625 0.42499995 
		0.5625 0.41249996 0.5625 0.39999998 0.5625 0.38749999 0.5625 0.62499976 0.5625 0.375 
		0.5625 0.61249977 0.5625 0.59999979 0.5625 0.5874998 0.5625 0.57499981 0.5625 0.56249982 
		0.5625 0.54999983 0.5625 0.53749985 0.5625 0.52499986 0.52083331 0.51249987 0.52083331 
		0.49999988 0.52083331 0.48749989 0.52083331 0.4749999 0.52083331 0.46249992 0.52083331 
		0.44999993 0.52083331 0.43749994 0.52083331 0.42499995 0.52083331 0.41249996 0.52083331 
		0.39999998 0.52083331 0.38749999 0.52083331 0.62499976 0.52083331 0.375 0.52083331 
		0.61249977 0.52083331 0.59999979 0.52083331 0.5874998 0.52083331 0.57499981 0.52083331 
		0.56249982 0.52083331 0.54999983 0.52083331 0.53749985 0.52083331 0.52499986 0.47916666 
		0.51249987 0.47916666 0.49999988 0.47916666 0.48749989 0.47916666 0.4749999 0.47916666 
		0.46249992 0.47916666 0.44999993 0.47916666 0.43749994 0.47916666 0.42499995 0.47916666 
		0.41249996 0.47916666 0.39999998 0.47916666 0.38749999 0.47916666 0.62499976 0.47916666 
		0.375 0.47916666 0.61249977 0.47916666 0.59999979 0.47916666 0.5874998 0.47916666 
		0.57499981 0.47916666 0.56249982 0.47916666 0.54999983 0.47916666 0.53749985 0.47916666 
		0.52499986 0.4375 0.51249987 0.4375 0.49999988 0.4375 0.48749989 0.4375 0.4749999 
		0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994 0.4375 0.42499995 0.4375 0.41249996 
		0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976 0.4375 0.375 0.4375 0.61249977 
		0.4375 0.59999979 0.4375 0.5874998 0.4375 0.57499981 0.4375 0.56249982 0.4375 0.54999983 
		0.4375 0.53749985 0.4375 0.52499986 0.39583334 0.51249987 0.39583334 0.49999988 0.39583334 
		0.48749989 0.39583334 0.4749999 0.39583334 0.46249992 0.39583334 0.44999993 0.39583334 
		0.43749994 0.39583334 0.42499995 0.39583334 0.41249996 0.39583334 0.39999998 0.39583334 
		0.38749999 0.39583334 0.62499976 0.39583334 0.375 0.39583334 0.61249977 0.39583334 
		0.59999979 0.39583334 0.5874998 0.39583334 0.57499981 0.39583334 0.56249982 0.39583334 
		0.54999983 0.39583334 0.53749985 0.39583334 0.52499986 0.35416669 0.51249987 0.35416669 
		0.49999988 0.35416669 0.48749989 0.35416669 0.4749999 0.35416669 0.46249992 0.35416669 
		0.44999993 0.35416669 0.43749994 0.35416669 0.42499995 0.35416669 0.41249996 0.35416669 
		0.39999998 0.35416669 0.38749999 0.35416669 0.62499976 0.35416669 0.375 0.35416669 
		0.61249977 0.35416669 0.59999979 0.35416669 0.5874998 0.35416669 0.57499981 0.35416669 
		0.56249982 0.35416669 0.54999983 0.35416669 0.53749985 0.35416669
		"fv" 840 20 21 242 244 21 22 241 242 22 23 
		240 241 23 24 239 240 24 25 238 239 25 26 
		237 238 26 27 236 237 27 28 235 236 28 29 
		234 235 29 30 233 234 30 31 232 233 31 32 
		231 232 32 33 251 231 33 34 250 251 34 35 
		249 250 35 36 248 249 36 37 247 248 37 38 
		246 247 38 39 245 246 39 40 243 245 1 0 
		82 2 1 82 3 2 82 4 3 82 5 4 
		82 6 5 82 7 6 82 8 7 82 9 8 
		82 10 9 82 11 10 82 12 11 82 13 12 
		82 14 13 82 15 14 82 16 15 82 17 16 
		82 18 17 82 19 18 82 0 19 82 80 79 
		83 79 78 83 78 77 83 77 76 83 76 75 
		83 75 74 83 74 73 83 73 72 83 72 71 
		83 71 70 83 70 69 83 69 68 83 68 67 
		83 67 66 83 66 65 83 65 64 83 64 63 
		83 63 62 83 62 81 83 81 80 83 85 84 
		53 52 86 85 52 51 87 86 51 50 88 87 
		50 49 89 88 49 48 90 89 48 47 91 90 
		47 46 92 91 46 45 93 92 45 44 94 93 
		44 43 95 94 43 42 97 95 42 41 98 96 
		61 60 99 98 60 59 100 99 59 58 101 100 
		58 57 102 101 57 56 103 102 56 55 104 103 
		55 54 84 104 54 53 106 105 84 85 107 106 
		85 86 108 107 86 87 109 108 87 88 110 109 
		88 89 111 110 89 90 112 111 90 91 113 112 
		91 92 114 113 92 93 115 114 93 94 116 115 
		94 95 118 116 95 97 119 117 96 98 120 119 
		98 99 121 120 99 100 122 121 100 101 123 122 
		101 102 124 123 102 103 125 124 103 104 105 125 
		104 84 127 126 105 106 128 127 106 107 129 128 
		107 108 130 129 108 109 131 130 109 110 132 131 
		110 111 133 132 111 112 134 133 112 113 135 134 
		113 114 136 135 114 115 137 136 115 116 139 137 
		116 118 140 138 117 119 141 140 119 120 142 141 
		120 121 143 142 121 122 144 143 122 123 145 144 
		123 124 146 145 124 125 126 146 125 105 148 147 
		126 127 149 148 127 128 150 149 128 129 151 150 
		129 130 152 151 130 131 153 152 131 132 154 153 
		132 133 155 154 133 134 156 155 134 135 157 156 
		135 136 158 157 136 137 160 158 137 139 161 159 
		138 140 162 161 140 141 163 162 141 142 164 163 
		142 143 165 164 143 144 166 165 144 145 167 166 
		145 146 147 167 146 126 169 168 147 148 170 169 
		148 149 171 170 149 150 172 171 150 151 173 172 
		151 152 174 173 152 153 175 174 153 154 176 175 
		154 155 177 176 155 156 178 177 156 157 179 178 
		157 158 181 179 158 160 182 180 159 161 183 182 
		161 162 184 183 162 163 185 184 163 164 186 185 
		164 165 187 186 165 166 188 187 166 167 168 188 
		167 147 190 189 168 169 191 190 169 170 192 191 
		170 171 193 192 171 172 194 193 172 173 195 194 
		173 174 196 195 174 175 197 196 175 176 198 197 
		176 177 199 198 177 178 200 199 178 179 202 200 
		179 181 203 201 180 182 204 203 182 183 205 204 
		183 184 206 205 184 185 207 206 185 186 208 207 
		186 187 209 208 187 188 189 209 188 168 211 210 
		189 190 212 211 190 191 213 212 191 192 214 213 
		192 193 215 214 193 194 216 215 194 195 217 216 
		195 196 218 217 196 197 219 218 197 198 220 219 
		198 199 221 220 199 200 223 221 200 202 224 222 
		201 203 225 224 203 204 226 225 204 205 227 226 
		205 206 228 227 206 207 229 228 207 208 230 229 
		208 209 210 230 209 189 232 231 210 211 233 232 
		211 212 234 233 212 213 235 234 213 214 236 235 
		214 215 237 236 215 216 238 237 216 217 239 238 
		217 218 240 239 218 219 241 240 219 220 242 241 
		220 221 244 242 221 223 245 243 222 224 246 245 
		224 225 247 246 225 226 248 247 226 227 249 248 
		227 228 250 249 228 229 251 250 229 230 231 251 
		230 210

		"gtag" 11
		"bottom" 1 "f[20:39]"
		"bottomRing" 1 "e[0:19]"
		"cylBottomCap" 2 "vtx[0:19]" "vtx[40]"
		"cylBottomRing" 1 "vtx[0:19]"
		"cylSides" 1 "vtx[0:39]"
		"cylTopCap" 2 "vtx[20:39]" "vtx[41]"
		"cylTopRing" 1 "vtx[20:39]"
		"nonLinear1" 1 "e[0:419]"
		"sides" 2 "f[0:19]" "f[60:219]"
		"top" 1 "f[40:59]"
		"topRing" 1 "e[20:39]";
	setAttr ".ma" -type "matrix" 0.29587317532183899 0 0 0 0 0.29587317532183904 0 0
		 0 0 0.29587317532183899 0 0.048713766293550301 4.7720716860601273 -0.031795296585049433 1;
	setAttr -k on ".cur" 90;
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb" 1.0050251260493419;
createNode nonLinear -n "bend3";
	rename -uid "948DB348-49C6-F2C0-B4D0-ED8E8A70DFD5";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr ".ip[0].ig" -type "mesh" 
		"verts" 202 0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856 0.5877856 -1 
		-0.80901748 0.30901715 -1 -0.95105702 -1.1040206e-16 -1 -1.0000005 -0.30901715 -1 
		-0.95105696 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 
		-1.0000002 -1 1.4469996e-17 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 
		-1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.0000001 0.30901697 -1 
		0.9510566 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 
		-1 1.4469996e-17 4.5752068 -0.20007235 -0.30901718 4.5763278 -0.16237409 -0.5877856 
		4.5780745 -0.10365766 -0.80901748 4.5802746 -0.029670641 -0.95105702 4.5827141 0.052344579 
		-1.0000005 4.5851531 0.13435981 -0.95105696 4.5873537 0.20834678 -0.8090173 4.5890999 
		0.26706317 -0.58778542 4.5902209 0.30476141 -0.30901706 4.5906072 0.31775135 6.7348119e-18 
		4.5902209 0.30476141 0.30901706 4.5890999 0.26706317 0.58778536 4.5873537 0.20834675 
		0.80901712 4.5851531 0.13435978 0.95105666 4.5827141 0.052344587 1.0000001 4.5802746 
		-0.029670592 0.9510566 4.5780745 -0.10365756 0.80901706 4.5763278 -0.16237395 0.5877853 
		4.5752068 -0.2000722 0.309017 4.5748205 -0.21306211 6.7348119e-18 -1.1040206e-16 
		-1 1.4469996e-17 4.5827141 0.052344579 6.7348119e-18 3.7501163 0.21010083 0.80901712 
		3.7518625 0.26881725 0.58778536 3.7529838 0.30651549 0.30901706 3.75337 0.31950542 
		7.5942856e-18 3.7529838 0.30651549 -0.30901706 3.7518625 0.26881725 -0.58778542 3.7501163 
		0.21010086 -0.8090173 3.747916 0.13611388 -0.95105696 3.7454767 0.054098662 -1.0000005 
		3.7430375 -0.02791656 -0.95105702 3.7408371 -0.10190357 -0.80901748 3.7390909 -0.16062 
		-0.5877856 3.7379696 -0.19831827 -0.30901718 3.7375834 -0.21130803 7.5942856e-18 
		3.7379696 -0.19831811 0.309017 3.7390909 -0.16061987 0.5877853 3.7408371 -0.10190348 
		0.80901706 3.7430375 -0.027916512 0.9510566 3.7454767 0.054098669 1.0000001 3.747916 
		0.13611385 0.95105666 2.912879 0.21185492 0.80901712 2.9146254 0.27057132 0.58778536 
		2.9157465 0.30826959 0.30901706 2.9161329 0.3212595 8.4537594e-18 2.9157465 0.30826959 
		-0.30901706 2.9146254 0.27057132 -0.58778542 2.912879 0.21185495 -0.8090173 2.9106786 
		0.13786796 -0.95105696 2.9082394 0.055852745 -1.0000005 2.9058003 -0.026162477 -0.95105702 
		2.9035997 -0.10014949 -0.80901748 2.9018536 -0.15886593 -0.5877856 2.9007325 -0.19656418 
		-0.30901718 2.900346 -0.20955396 8.4537594e-18 2.9007325 -0.19656403 0.309017 2.9018536 
		-0.15886578 0.5877853 2.9035997 -0.10014939 0.80901706 2.9058003 -0.026162431 0.9510566 
		2.9082394 0.055852752 1.0000001 2.9106786 0.13786794 0.95105666 1.9919806 0.20552666 
		0.80901712 1.9618592 0.2636981 0.58778536 1.9425201 0.30104646 0.30901706 1.9358563 
		0.31391585 9.3132067e-18 1.9425201 0.30104646 -0.30901706 1.9618592 0.26369813 -0.58778542 
		1.9919806 0.20552669 -0.8090173 2.0299356 0.13222641 -0.95105696 2.0720091 0.050972391 
		-1.0000005 2.1140826 -0.030281624 -0.95105702 2.1520379 -0.10358194 -0.80901748 2.1821592 
		-0.16175342 -0.5877856 2.2014983 -0.19910181 -0.30901718 2.2081618 -0.21197098 9.3132067e-18 
		2.201498 -0.19910163 0.309017 2.1821589 -0.1617533 0.58778536 2.1520376 -0.10358185 
		0.80901706 2.1140826 -0.030281577 0.9510566 2.0720091 0.050972398 1.0000001 2.0299356 
		0.13222638 0.95105666 1.0046148 0.12126029 0.80901712 0.90134895 0.17318924 0.58778536 
		0.83504814 0.20652966 0.30901706 0.81220245 0.218018 1.017268e-17 0.83504814 0.20652966 
		-0.30901706 0.90134889 0.17318927 -0.58778542 1.0046148 0.12126032 -0.8090173 1.1347375 
		0.055826046 -0.95105696 1.2789795 -0.016708432 -1.0000005 1.4232216 -0.089242905 
		-0.95105708 1.5533444 -0.15467721 -0.80901748 1.6566103 -0.20660619 -0.5877856 1.7229111 
		-0.23994663 -0.30901718 1.7457565 -0.2514348 1.017268e-17 1.7229109 -0.23994648 0.309017 
		1.65661 -0.20660608 0.58778536 1.5533441 -0.15467714 0.80901706 1.4232216 -0.089242868 
		0.9510566 1.2789795 -0.016708424 1.0000001 1.1347375 0.055826023 0.95105672 0.1853825 
		-0.047554508 0.80901712 0.021427382 -0.0081314584 0.58778536 -0.083838254 0.01717969 
		0.30901706 -0.12011034 0.025901323 1.1032154e-17 -0.083838254 0.01717969 -0.30901706 
		0.021427294 -0.008131437 -0.58778542 0.18538241 -0.047554485 -0.8090173 0.39197788 
		-0.09723042 -0.95105696 0.62099081 -0.15229663 -1.0000005 0.85000366 -0.20736285 
		-0.95105708 1.0565993 -0.2570388 -0.80901748 1.2205545 -0.29646188 -0.5877856 1.3258202 
		-0.32177302 -0.30901718 1.3620918 -0.33049455 1.1032154e-17 1.3258197 -0.32177293 
		0.309017 1.2205541 -0.29646179 0.58778536 1.056599 -0.25703874 0.80901706 0.85000354 
		-0.20736282 0.9510566 0.62099075 -0.15229662 1.0000001 0.39197794 -0.097230434 0.95105672 
		-0.3669053 -0.2805562 0.80901712 -0.57177418 -0.25839406 0.58778536 -0.70330811 -0.24416508 
		0.30901706 -0.7486316 -0.2392621 1.1891628e-17 -0.70330811 -0.24416508 -0.30901706 
		-0.5717743 -0.25839403 -0.58778542 -0.36690539 -0.2805562 -0.8090173 -0.10875555 
		-0.30848214 -0.95105696 0.17740583 -0.33943829 -1.0000005 0.46356723 -0.37039444 
		-0.95105708 0.72171718 -0.39832038 -0.80901748 0.92658621 -0.42048255 -0.5877856 
		1.0581203 -0.43471152 -0.30901718 1.103443 -0.43961442 1.1891628e-17 1.0581195 -0.43471146 
		0.309017 0.92658567 -0.42048249 0.58778536 0.72171682 -0.39832035 0.80901706 0.46356705 
		-0.37039441 0.9510566 0.1774058 -0.33943826 1.0000001 -0.10875547 -0.30848214 0.95105672 
		-0.58563447 -0.54964143 0.80901712 -0.80670696 -0.54741323 0.58778536 -0.94864416 
		-0.54598266 0.30901706 -0.99755245 -0.54548973 1.2751049e-17 -0.94864416 -0.54598266 
		-0.30901706 -0.80670708 -0.54741323 -0.58778542 -0.58563459 -0.54964143 -0.8090173 
		-0.30706704 -0.55244905 -0.95105696 0.0017275519 -0.55556136 -1.0000005 0.31052214 
		-0.55867368 -0.95105708 0.58908981 -0.56148136 -0.80901748 0.81016243 -0.5637095 
		-0.5877856 0.95209974 -0.56514007 -0.30901718 1.0010073 -0.56563306 1.2751049e-17 
		0.95209914 -0.56514007 0.309017 0.81016183 -0.5637095 0.58778536 0.58908945 -0.56148136 
		0.80901706 0.31052196 -0.55867368 0.9510566 0.0017275221 -0.55556136 1.0000001 -0.30706695 
		-0.55244905 0.95105672 -0.58778536 -0.77777779 0.80901712 -0.80901718 -0.77777779 
		0.58778536 -0.95105672 -0.77777779 0.30901706 -1.0000002 -0.77777779 1.3610522e-17 
		-0.95105672 -0.77777779 -0.30901706 -0.8090173 -0.77777779 -0.58778542 -0.58778548 
		-0.77777779 -0.8090173 -0.30901715 -0.77777779 -0.95105696 -1.1040206e-16 -0.77777779 
		-1.0000005 0.30901715 -0.77777779 -0.95105708 0.5877856 -0.77777779 -0.80901748 0.80901754 
		-0.77777779 -0.5877856 0.9510572 -0.77777779 -0.30901718 1 -0.77777779 1.3610522e-17 
		0.9510566 -0.77777779 0.309017 0.80901694 -0.77777779 0.58778536 0.58778524 -0.77777779 
		0.80901706 0.30901697 -0.77777779 0.9510566 -2.9802322e-08 -0.77777779 1.0000001 
		-0.30901706 -0.77777779 0.95105672
		"edges" 420 0 1 0 1 2 0 2 3 0 
		3 4 0 4 5 0 5 6 0 6 7 0 
		7 8 0 8 9 0 9 10 0 10 11 0 
		11 12 0 12 13 0 13 14 0 14 15 0 
		15 16 0 16 17 0 17 18 0 18 19 0 
		19 0 0 20 21 0 21 22 0 22 23 0 
		23 24 0 24 25 0 25 26 0 26 27 0 
		27 28 0 28 29 0 29 30 0 30 31 0 
		31 32 0 32 33 0 33 34 0 34 35 0 
		35 36 0 36 37 0 37 38 0 38 39 0 
		39 20 0 0 194 1 1 193 1 2 192 1 
		3 191 1 4 190 1 5 189 1 6 188 1 
		7 187 1 8 186 1 9 185 1 10 184 1 
		11 183 1 12 182 1 13 201 1 14 200 1 
		15 199 1 16 198 1 17 197 1 18 196 1 
		19 195 1 40 0 1 40 1 1 40 2 1 
		40 3 1 40 4 1 40 5 1 40 6 1 
		40 7 1 40 8 1 40 9 1 40 10 1 
		40 11 1 40 12 1 40 13 1 40 14 1 
		40 15 1 40 16 1 40 17 1 40 18 1 
		40 19 1 20 41 1 21 41 1 22 41 1 
		23 41 1 24 41 1 25 41 1 26 41 1 
		27 41 1 28 41 1 29 41 1 30 41 1 
		31 41 1 32 41 1 33 41 1 34 41 1 
		35 41 1 36 41 1 37 41 1 38 41 1 
		39 41 1 42 32 1 43 31 1 42 43 1 
		44 30 1 43 44 1 45 29 1 44 45 1 
		46 28 1 45 46 1 47 27 1 46 47 1 
		48 26 1 47 48 1 49 25 1 48 49 1 
		50 24 1 49 50 1 51 23 1 50 51 1 
		52 22 1 51 52 1 53 21 1 52 53 1 
		54 20 1 53 54 1 55 39 1 54 55 1 
		56 38 1 55 56 1 57 37 1 56 57 1 
		58 36 1 57 58 1 59 35 1 58 59 1 
		60 34 1 59 60 1 61 33 1 60 61 1 
		61 42 1 62 42 1 63 43 1 62 63 1 
		64 44 1 63 64 1 65 45 1 64 65 1 
		66 46 1 65 66 1 67 47 1 66 67 1 
		68 48 1 67 68 1 69 49 1 68 69 1 
		70 50 1 69 70 1 71 51 1 70 71 1 
		72 52 1 71 72 1 73 53 1 72 73 1 
		74 54 1 73 74 1 75 55 1 74 75 1 
		76 56 1 75 76 1 77 57 1 76 77 1 
		78 58 1 77 78 1 79 59 1 78 79 1 
		80 60 1 79 80 1 81 61 1 80 81 1 
		81 62 1 82 62 1 83 63 1 82 83 1 
		84 64 1 83 84 1 85 65 1 84 85 1 
		86 66 1 85 86 1 87 67 1 86 87 1 
		88 68 1 87 88 1 89 69 1 88 89 1 
		90 70 1 89 90 1 91 71 1 90 91 1 
		92 72 1 91 92 1 93 73 1 92 93 1 
		94 74 1 93 94 1 95 75 1 94 95 1 
		96 76 1 95 96 1 97 77 1 96 97 1 
		98 78 1 97 98 1 99 79 1 98 99 1 
		100 80 1 99 100 1 101 81 1 100 101 1 
		101 82 1 102 82 1 103 83 1 102 103 1 
		104 84 1 103 104 1 105 85 1 104 105 1 
		106 86 1 105 106 1 107 87 1 106 107 1 
		108 88 1 107 108 1 109 89 1 108 109 1 
		110 90 1 109 110 1 111 91 1 110 111 1 
		112 92 1 111 112 1 113 93 1 112 113 1 
		114 94 1 113 114 1 115 95 1 114 115 1 
		116 96 1 115 116 1 117 97 1 116 117 1 
		118 98 1 117 118 1 119 99 1 118 119 1 
		120 100 1 119 120 1 121 101 1 120 121 1 
		121 102 1 122 102 1 123 103 1 122 123 1 
		124 104 1 123 124 1 125 105 1 124 125 1 
		126 106 1 125 126 1 127 107 1 126 127 1 
		128 108 1 127 128 1 129 109 1 128 129 1 
		130 110 1 129 130 1 131 111 1 130 131 1 
		132 112 1 131 132 1 133 113 1 132 133 1 
		134 114 1 133 134 1 135 115 1 134 135 1 
		136 116 1 135 136 1 137 117 1 136 137 1 
		138 118 1 137 138 1 139 119 1 138 139 1 
		140 120 1 139 140 1 141 121 1 140 141 1 
		141 122 1 142 122 1 143 123 1 142 143 1 
		144 124 1 143 144 1 145 125 1 144 145 1 
		146 126 1 145 146 1 147 127 1 146 147 1 
		148 128 1 147 148 1 149 129 1 148 149 1 
		150 130 1 149 150 1 151 131 1 150 151 1 
		152 132 1 151 152 1 153 133 1 152 153 1 
		154 134 1 153 154 1 155 135 1 154 155 1 
		156 136 1 155 156 1 157 137 1 156 157 1 
		158 138 1 157 158 1 159 139 1 158 159 1 
		160 140 1 159 160 1 161 141 1 160 161 1 
		161 142 1 162 142 1 163 143 1 162 163 1 
		164 144 1 163 164 1 165 145 1 164 165 1 
		166 146 1 165 166 1 167 147 1 166 167 1 
		168 148 1 167 168 1 169 149 1 168 169 1 
		170 150 1 169 170 1 171 151 1 170 171 1 
		172 152 1 171 172 1 173 153 1 172 173 1 
		174 154 1 173 174 1 175 155 1 174 175 1 
		176 156 1 175 176 1 177 157 1 176 177 1 
		178 158 1 177 178 1 179 159 1 178 179 1 
		180 160 1 179 180 1 181 161 1 180 181 1 
		181 162 1 182 162 1 183 163 1 182 183 1 
		184 164 1 183 184 1 185 165 1 184 185 1 
		186 166 1 185 186 1 187 167 1 186 187 1 
		188 168 1 187 188 1 189 169 1 188 189 1 
		190 170 1 189 190 1 191 171 1 190 191 1 
		192 172 1 191 192 1 193 173 1 192 193 1 
		194 174 1 193 194 1 195 175 1 194 195 1 
		196 176 1 195 196 1 197 177 1 196 197 1 
		198 178 1 197 198 1 199 179 1 198 199 1 
		200 180 1 199 200 1 201 181 1 200 201 1 
		201 182 1
		"faces" 220 4 0 41 404 -41 4 1 42 402 
		-42 4 2 43 400 -43 4 3 44 398 -44 4 
		4 45 396 -45 4 5 46 394 -46 4 6 47 
		392 -47 4 7 48 390 -48 4 8 49 388 -49 
		4 9 50 386 -50 4 10 51 384 -51 4 11 
		52 382 -52 4 12 53 419 -53 4 13 54 418 
		-54 4 14 55 416 -55 4 15 56 414 -56 4 
		16 57 412 -57 4 17 58 410 -58 4 18 59 
		408 -59 4 19 40 406 -60 3 -1 -61 61 3 
		-2 -62 62 3 -3 -63 63 3 -4 -64 64 3 
		-5 -65 65 3 -6 -66 66 3 -7 -67 67 3 
		-8 -68 68 3 -9 -69 69 3 -10 -70 70 3 
		-11 -71 71 3 -12 -72 72 3 -13 -73 73 3 
		-14 -74 74 3 -15 -75 75 3 -16 -76 76 3 
		-17 -77 77 3 -18 -78 78 3 -19 -79 79 3 
		-20 -80 60 3 20 81 -81 3 21 82 -82 3 
		22 83 -83 3 23 84 -84 3 24 85 -85 3 
		25 86 -86 3 26 87 -87 3 27 88 -88 3 
		28 89 -89 3 29 90 -90 3 30 91 -91 3 
		31 92 -92 3 32 93 -93 3 33 94 -94 3 
		34 95 -95 3 35 96 -96 3 36 97 -97 3 
		37 98 -98 3 38 99 -99 3 39 80 -100 4 
		-103 100 -32 -102 4 -105 101 -31 -104 4 -107 103 
		-30 -106 4 -109 105 -29 -108 4 -111 107 -28 -110 
		4 -113 109 -27 -112 4 -115 111 -26 -114 4 -117 
		113 -25 -116 4 -119 115 -24 -118 4 -121 117 -23 
		-120 4 -123 119 -22 -122 4 -125 121 -21 -124 4 
		-127 123 -40 -126 4 -129 125 -39 -128 4 -131 127 
		-38 -130 4 -133 129 -37 -132 4 -135 131 -36 -134 
		4 -137 133 -35 -136 4 -139 135 -34 -138 4 -140 
		137 -33 -101 4 -143 140 102 -142 4 -145 141 104 
		-144 4 -147 143 106 -146 4 -149 145 108 -148 4 
		-151 147 110 -150 4 -153 149 112 -152 4 -155 151 
		114 -154 4 -157 153 116 -156 4 -159 155 118 -158 
		4 -161 157 120 -160 4 -163 159 122 -162 4 -165 
		161 124 -164 4 -167 163 126 -166 4 -169 165 128 
		-168 4 -171 167 130 -170 4 -173 169 132 -172 4 
		-175 171 134 -174 4 -177 173 136 -176 4 -179 175 
		138 -178 4 -180 177 139 -141 4 -183 180 142 -182 
		4 -185 181 144 -184 4 -187 183 146 -186 4 -189 
		185 148 -188 4 -191 187 150 -190 4 -193 189 152 
		-192 4 -195 191 154 -194 4 -197 193 156 -196 4 
		-199 195 158 -198 4 -201 197 160 -200 4 -203 199 
		162 -202 4 -205 201 164 -204 4 -207 203 166 -206 
		4 -209 205 168 -208 4 -211 207 170 -210 4 -213 
		209 172 -212 4 -215 211 174 -214 4 -217 213 176 
		-216 4 -219 215 178 -218 4 -220 217 179 -181 4 
		-223 220 182 -222 4 -225 221 184 -224 4 -227 223 
		186 -226 4 -229 225 188 -228 4 -231 227 190 -230 
		4 -233 229 192 -232 4 -235 231 194 -234 4 -237 
		233 196 -236 4 -239 235 198 -238 4 -241 237 200 
		-240 4 -243 239 202 -242 4 -245 241 204 -244 4 
		-247 243 206 -246 4 -249 245 208 -248 4 -251 247 
		210 -250 4 -253 249 212 -252 4 -255 251 214 -254 
		4 -257 253 216 -256 4 -259 255 218 -258 4 -260 
		257 219 -221 4 -263 260 222 -262 4 -265 261 224 
		-264 4 -267 263 226 -266 4 -269 265 228 -268 4 
		-271 267 230 -270 4 -273 269 232 -272 4 -275 271 
		234 -274 4 -277 273 236 -276 4 -279 275 238 -278 
		4 -281 277 240 -280 4 -283 279 242 -282 4 -285 
		281 244 -284 4 -287 283 246 -286 4 -289 285 248 
		-288 4 -291 287 250 -290 4 -293 289 252 -292 4 
		-295 291 254 -294 4 -297 293 256 -296 4 -299 295 
		258 -298 4 -300 297 259 -261 4 -303 300 262 -302 
		4 -305 301 264 -304 4 -307 303 266 -306 4 -309 
		305 268 -308 4 -311 307 270 -310 4 -313 309 272 
		-312 4 -315 311 274 -314 4 -317 313 276 -316 4 
		-319 315 278 -318 4 -321 317 280 -320 4 -323 319 
		282 -322 4 -325 321 284 -324 4 -327 323 286 -326 
		4 -329 325 288 -328 4 -331 327 290 -330 4 -333 
		329 292 -332 4 -335 331 294 -334 4 -337 333 296 
		-336 4 -339 335 298 -338 4 -340 337 299 -301 4 
		-343 340 302 -342 4 -345 341 304 -344 4 -347 343 
		306 -346 4 -349 345 308 -348 4 -351 347 310 -350 
		4 -353 349 312 -352 4 -355 351 314 -354 4 -357 
		353 316 -356 4 -359 355 318 -358 4 -361 357 320 
		-360 4 -363 359 322 -362 4 -365 361 324 -364 4 
		-367 363 326 -366 4 -369 365 328 -368 4 -371 367 
		330 -370 4 -373 369 332 -372 4 -375 371 334 -374 
		4 -377 373 336 -376 4 -379 375 338 -378 4 -380 
		377 339 -341 4 -383 380 342 -382 4 -385 381 344 
		-384 4 -387 383 346 -386 4 -389 385 348 -388 4 
		-391 387 350 -390 4 -393 389 352 -392 4 -395 391 
		354 -394 4 -397 393 356 -396 4 -399 395 358 -398 
		4 -401 397 360 -400 4 -403 399 362 -402 4 -405 
		401 364 -404 4 -407 403 366 -406 4 -409 405 368 
		-408 4 -411 407 370 -410 4 -413 409 372 -412 4 
		-415 411 374 -414 4 -417 413 376 -416 4 -419 415 
		378 -418 4 -420 417 379 -381
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 252 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 
		0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 
		0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 
		0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 
		0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 
		0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 
		0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 
		0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 
		0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 
		0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 
		0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 
		0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 
		0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 
		0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 
		0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 
		0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 
		0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 
		0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 
		0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.52499986 0.64583331 0.51249987 
		0.64583331 0.49999988 0.64583331 0.48749989 0.64583331 0.4749999 0.64583331 0.46249992 
		0.64583331 0.44999993 0.64583331 0.43749994 0.64583331 0.42499995 0.64583331 0.41249996 
		0.64583331 0.39999998 0.64583331 0.38749999 0.64583331 0.62499976 0.64583331 0.375 
		0.64583331 0.61249977 0.64583331 0.59999979 0.64583331 0.5874998 0.64583331 0.57499981 
		0.64583331 0.56249982 0.64583331 0.54999983 0.64583331 0.53749985 0.64583331 0.52499986 
		0.60416663 0.51249987 0.60416663 0.49999988 0.60416663 0.48749989 0.60416663 0.4749999 
		0.60416663 0.46249992 0.60416663 0.44999993 0.60416663 0.43749994 0.60416663 0.42499995 
		0.60416663 0.41249996 0.60416663 0.39999998 0.60416663 0.38749999 0.60416663 0.62499976 
		0.60416663 0.375 0.60416663 0.61249977 0.60416663 0.59999979 0.60416663 0.5874998 
		0.60416663 0.57499981 0.60416663 0.56249982 0.60416663 0.54999983 0.60416663 0.53749985 
		0.60416663 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625 0.48749989 0.5625 
		0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994 0.5625 0.42499995 
		0.5625 0.41249996 0.5625 0.39999998 0.5625 0.38749999 0.5625 0.62499976 0.5625 0.375 
		0.5625 0.61249977 0.5625 0.59999979 0.5625 0.5874998 0.5625 0.57499981 0.5625 0.56249982 
		0.5625 0.54999983 0.5625 0.53749985 0.5625 0.52499986 0.52083331 0.51249987 0.52083331 
		0.49999988 0.52083331 0.48749989 0.52083331 0.4749999 0.52083331 0.46249992 0.52083331 
		0.44999993 0.52083331 0.43749994 0.52083331 0.42499995 0.52083331 0.41249996 0.52083331 
		0.39999998 0.52083331 0.38749999 0.52083331 0.62499976 0.52083331 0.375 0.52083331 
		0.61249977 0.52083331 0.59999979 0.52083331 0.5874998 0.52083331 0.57499981 0.52083331 
		0.56249982 0.52083331 0.54999983 0.52083331 0.53749985 0.52083331 0.52499986 0.47916666 
		0.51249987 0.47916666 0.49999988 0.47916666 0.48749989 0.47916666 0.4749999 0.47916666 
		0.46249992 0.47916666 0.44999993 0.47916666 0.43749994 0.47916666 0.42499995 0.47916666 
		0.41249996 0.47916666 0.39999998 0.47916666 0.38749999 0.47916666 0.62499976 0.47916666 
		0.375 0.47916666 0.61249977 0.47916666 0.59999979 0.47916666 0.5874998 0.47916666 
		0.57499981 0.47916666 0.56249982 0.47916666 0.54999983 0.47916666 0.53749985 0.47916666 
		0.52499986 0.4375 0.51249987 0.4375 0.49999988 0.4375 0.48749989 0.4375 0.4749999 
		0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994 0.4375 0.42499995 0.4375 0.41249996 
		0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976 0.4375 0.375 0.4375 0.61249977 
		0.4375 0.59999979 0.4375 0.5874998 0.4375 0.57499981 0.4375 0.56249982 0.4375 0.54999983 
		0.4375 0.53749985 0.4375 0.52499986 0.39583334 0.51249987 0.39583334 0.49999988 0.39583334 
		0.48749989 0.39583334 0.4749999 0.39583334 0.46249992 0.39583334 0.44999993 0.39583334 
		0.43749994 0.39583334 0.42499995 0.39583334 0.41249996 0.39583334 0.39999998 0.39583334 
		0.38749999 0.39583334 0.62499976 0.39583334 0.375 0.39583334 0.61249977 0.39583334 
		0.59999979 0.39583334 0.5874998 0.39583334 0.57499981 0.39583334 0.56249982 0.39583334 
		0.54999983 0.39583334 0.53749985 0.39583334 0.52499986 0.35416669 0.51249987 0.35416669 
		0.49999988 0.35416669 0.48749989 0.35416669 0.4749999 0.35416669 0.46249992 0.35416669 
		0.44999993 0.35416669 0.43749994 0.35416669 0.42499995 0.35416669 0.41249996 0.35416669 
		0.39999998 0.35416669 0.38749999 0.35416669 0.62499976 0.35416669 0.375 0.35416669 
		0.61249977 0.35416669 0.59999979 0.35416669 0.5874998 0.35416669 0.57499981 0.35416669 
		0.56249982 0.35416669 0.54999983 0.35416669 0.53749985 0.35416669
		"fv" 840 20 21 242 244 21 22 241 242 22 23 
		240 241 23 24 239 240 24 25 238 239 25 26 
		237 238 26 27 236 237 27 28 235 236 28 29 
		234 235 29 30 233 234 30 31 232 233 31 32 
		231 232 32 33 251 231 33 34 250 251 34 35 
		249 250 35 36 248 249 36 37 247 248 37 38 
		246 247 38 39 245 246 39 40 243 245 1 0 
		82 2 1 82 3 2 82 4 3 82 5 4 
		82 6 5 82 7 6 82 8 7 82 9 8 
		82 10 9 82 11 10 82 12 11 82 13 12 
		82 14 13 82 15 14 82 16 15 82 17 16 
		82 18 17 82 19 18 82 0 19 82 80 79 
		83 79 78 83 78 77 83 77 76 83 76 75 
		83 75 74 83 74 73 83 73 72 83 72 71 
		83 71 70 83 70 69 83 69 68 83 68 67 
		83 67 66 83 66 65 83 65 64 83 64 63 
		83 63 62 83 62 81 83 81 80 83 85 84 
		53 52 86 85 52 51 87 86 51 50 88 87 
		50 49 89 88 49 48 90 89 48 47 91 90 
		47 46 92 91 46 45 93 92 45 44 94 93 
		44 43 95 94 43 42 97 95 42 41 98 96 
		61 60 99 98 60 59 100 99 59 58 101 100 
		58 57 102 101 57 56 103 102 56 55 104 103 
		55 54 84 104 54 53 106 105 84 85 107 106 
		85 86 108 107 86 87 109 108 87 88 110 109 
		88 89 111 110 89 90 112 111 90 91 113 112 
		91 92 114 113 92 93 115 114 93 94 116 115 
		94 95 118 116 95 97 119 117 96 98 120 119 
		98 99 121 120 99 100 122 121 100 101 123 122 
		101 102 124 123 102 103 125 124 103 104 105 125 
		104 84 127 126 105 106 128 127 106 107 129 128 
		107 108 130 129 108 109 131 130 109 110 132 131 
		110 111 133 132 111 112 134 133 112 113 135 134 
		113 114 136 135 114 115 137 136 115 116 139 137 
		116 118 140 138 117 119 141 140 119 120 142 141 
		120 121 143 142 121 122 144 143 122 123 145 144 
		123 124 146 145 124 125 126 146 125 105 148 147 
		126 127 149 148 127 128 150 149 128 129 151 150 
		129 130 152 151 130 131 153 152 131 132 154 153 
		132 133 155 154 133 134 156 155 134 135 157 156 
		135 136 158 157 136 137 160 158 137 139 161 159 
		138 140 162 161 140 141 163 162 141 142 164 163 
		142 143 165 164 143 144 166 165 144 145 167 166 
		145 146 147 167 146 126 169 168 147 148 170 169 
		148 149 171 170 149 150 172 171 150 151 173 172 
		151 152 174 173 152 153 175 174 153 154 176 175 
		154 155 177 176 155 156 178 177 156 157 179 178 
		157 158 181 179 158 160 182 180 159 161 183 182 
		161 162 184 183 162 163 185 184 163 164 186 185 
		164 165 187 186 165 166 188 187 166 167 168 188 
		167 147 190 189 168 169 191 190 169 170 192 191 
		170 171 193 192 171 172 194 193 172 173 195 194 
		173 174 196 195 174 175 197 196 175 176 198 197 
		176 177 199 198 177 178 200 199 178 179 202 200 
		179 181 203 201 180 182 204 203 182 183 205 204 
		183 184 206 205 184 185 207 206 185 186 208 207 
		186 187 209 208 187 188 189 209 188 168 211 210 
		189 190 212 211 190 191 213 212 191 192 214 213 
		192 193 215 214 193 194 216 215 194 195 217 216 
		195 196 218 217 196 197 219 218 197 198 220 219 
		198 199 221 220 199 200 223 221 200 202 224 222 
		201 203 225 224 203 204 226 225 204 205 227 226 
		205 206 228 227 206 207 229 228 207 208 230 229 
		208 209 210 230 209 189 232 231 210 211 233 232 
		211 212 234 233 212 213 235 234 213 214 236 235 
		214 215 237 236 215 216 238 237 216 217 239 238 
		217 218 240 239 218 219 241 240 219 220 242 241 
		220 221 244 242 221 223 245 243 222 224 246 245 
		224 225 247 246 225 226 248 247 226 227 249 248 
		227 228 250 249 228 229 251 250 229 230 231 251 
		230 210

		"gtag" 11
		"bottom" 1 "f[20:39]"
		"bottomRing" 1 "e[0:19]"
		"cylBottomCap" 2 "vtx[0:19]" "vtx[40]"
		"cylBottomRing" 1 "vtx[0:19]"
		"cylSides" 1 "vtx[0:39]"
		"cylTopCap" 2 "vtx[20:39]" "vtx[41]"
		"cylTopRing" 1 "vtx[20:39]"
		"nonLinear1" 1 "e[0:419]"
		"sides" 2 "f[0:19]" "f[60:219]"
		"top" 1 "f[40:59]"
		"topRing" 1 "e[20:39]";
	setAttr ".ip[0].gtg" -type "string" "nonLinear1";
	setAttr ".orggeom[0]" -type "mesh" 
		"verts" 202 0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856 0.5877856 -1 
		-0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.0000005 -0.30901715 -1 -0.95105696 
		-0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.0000002 
		-1 0 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 
		-0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.0000001 0.30901697 -1 0.9510566 0.58778524 
		-1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 
		0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.0000005 
		-0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 
		1 -0.30901706 -1.0000002 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 
		1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.0000001 0.30901697 1 0.9510566 
		0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 
		1 0 -0.58778536 0.77777779 0.80901712 -0.80901718 0.77777779 0.58778536 -0.95105678 
		0.77777779 0.30901706 -1.0000002 0.77777779 0 -0.95105678 0.77777779 -0.30901706 
		-0.80901724 0.77777779 -0.58778542 -0.58778548 0.77777779 -0.8090173 -0.30901715 
		0.77777779 -0.95105696 0 0.77777779 -1.0000005 0.30901715 0.77777779 -0.95105702 
		0.5877856 0.77777779 -0.80901748 0.80901754 0.77777779 -0.5877856 0.95105714 0.77777779 
		-0.30901718 1 0.77777779 0 0.95105654 0.77777779 0.309017 0.809017 0.77777779 0.5877853 
		0.58778524 0.77777779 0.80901706 0.30901697 0.77777779 0.9510566 -2.9802322e-08 0.77777779 
		1.0000001 -0.30901706 0.77777779 0.95105666 -0.58778536 0.55555558 0.80901712 -0.80901718 
		0.55555558 0.58778536 -0.95105678 0.55555558 0.30901706 -1.0000002 0.55555558 0 -0.95105678 
		0.55555558 -0.30901706 -0.80901724 0.55555558 -0.58778542 -0.58778548 0.55555558 
		-0.8090173 -0.30901715 0.55555558 -0.95105696 0 0.55555558 -1.0000005 0.30901715 
		0.55555558 -0.95105702 0.5877856 0.55555558 -0.80901748 0.80901754 0.55555558 -0.5877856 
		0.95105714 0.55555558 -0.30901718 1 0.55555558 0 0.95105654 0.55555558 0.309017 0.809017 
		0.55555558 0.5877853 0.58778524 0.55555558 0.80901706 0.30901697 0.55555558 0.9510566 
		-2.9802322e-08 0.55555558 1.0000001 -0.30901706 0.55555558 0.95105666 -0.58778536 
		0.33333337 0.80901712 -0.80901718 0.33333337 0.58778536 -0.95105672 0.33333337 0.30901706 
		-1.0000002 0.33333337 0 -0.95105672 0.33333337 -0.30901706 -0.80901724 0.33333337 
		-0.58778542 -0.58778548 0.33333337 -0.8090173 -0.30901715 0.33333337 -0.95105696 
		0 0.33333337 -1.0000005 0.30901715 0.33333337 -0.95105702 0.5877856 0.33333337 -0.80901748 
		0.80901754 0.33333337 -0.5877856 0.9510572 0.33333337 -0.30901718 1 0.33333337 0 
		0.95105654 0.33333337 0.309017 0.80901706 0.33333337 0.58778536 0.58778524 0.33333337 
		0.80901706 0.30901697 0.33333337 0.9510566 -2.9802322e-08 0.33333337 1.0000001 -0.30901706 
		0.33333337 0.95105666 -0.58778536 0.1111111 0.80901712 -0.80901718 0.1111111 0.58778536 
		-0.95105672 0.1111111 0.30901706 -1.0000002 0.1111111 0 -0.95105672 0.1111111 -0.30901706 
		-0.8090173 0.1111111 -0.58778542 -0.58778548 0.1111111 -0.8090173 -0.30901715 0.1111111 
		-0.95105696 0 0.1111111 -1.0000005 0.30901715 0.1111111 -0.95105708 0.5877856 0.1111111 
		-0.80901748 0.80901754 0.1111111 -0.5877856 0.9510572 0.1111111 -0.30901718 1 0.1111111 
		0 0.95105654 0.1111111 0.309017 0.80901706 0.1111111 0.58778536 0.58778524 0.1111111 
		0.80901706 0.30901697 0.1111111 0.9510566 -2.9802322e-08 0.1111111 1.0000001 -0.30901706 
		0.1111111 0.95105672 -0.58778536 -0.1111111 0.80901712 -0.80901718 -0.1111111 0.58778536 
		-0.95105672 -0.1111111 0.30901706 -1.0000002 -0.1111111 0 -0.95105672 -0.1111111 
		-0.30901706 -0.8090173 -0.1111111 -0.58778542 -0.58778548 -0.1111111 -0.8090173 -0.30901715 
		-0.1111111 -0.95105696 0 -0.1111111 -1.0000005 0.30901715 -0.1111111 -0.95105708 
		0.5877856 -0.1111111 -0.80901748 0.80901754 -0.1111111 -0.5877856 0.9510572 -0.1111111 
		-0.30901718 1 -0.1111111 0 0.95105654 -0.1111111 0.309017 0.80901706 -0.1111111 0.58778536 
		0.58778524 -0.1111111 0.80901706 0.30901697 -0.1111111 0.9510566 -2.9802322e-08 -0.1111111 
		1.0000001 -0.30901706 -0.1111111 0.95105672 -0.58778536 -0.33333331 0.80901712 -0.80901718 
		-0.33333331 0.58778536 -0.95105672 -0.33333331 0.30901706 -1.0000002 -0.33333331 
		0 -0.95105672 -0.33333331 -0.30901706 -0.8090173 -0.33333331 -0.58778542 -0.58778548 
		-0.33333331 -0.8090173 -0.30901715 -0.33333331 -0.95105696 0 -0.33333331 -1.0000005 
		0.30901715 -0.33333331 -0.95105708 0.5877856 -0.33333331 -0.80901748 0.80901754 -0.33333331 
		-0.5877856 0.9510572 -0.33333331 -0.30901718 1 -0.33333331 0 0.95105654 -0.33333331 
		0.309017 0.809017 -0.33333331 0.58778536 0.58778524 -0.33333331 0.80901706 0.30901697 
		-0.33333331 0.9510566 -2.9802322e-08 -0.33333331 1.0000001 -0.30901706 -0.33333331 
		0.95105672 -0.58778536 -0.55555558 0.80901712 -0.80901718 -0.55555558 0.58778536 
		-0.95105672 -0.55555558 0.30901706 -1.0000002 -0.55555558 0 -0.95105672 -0.55555558 
		-0.30901706 -0.8090173 -0.55555558 -0.58778542 -0.58778548 -0.55555558 -0.8090173 
		-0.30901715 -0.55555558 -0.95105696 0 -0.55555558 -1.0000005 0.30901715 -0.55555558 
		-0.95105708 0.5877856 -0.55555558 -0.80901748 0.80901754 -0.55555558 -0.5877856 0.9510572 
		-0.55555558 -0.30901718 1 -0.55555558 0 0.9510566 -0.55555558 0.309017 0.80901694 
		-0.55555558 0.58778536 0.58778524 -0.55555558 0.80901706 0.30901697 -0.55555558 0.9510566 
		-2.9802322e-08 -0.55555558 1.0000001 -0.30901706 -0.55555558 0.95105672 -0.58778536 
		-0.77777779 0.80901712 -0.80901718 -0.77777779 0.58778536 -0.95105672 -0.77777779 
		0.30901706 -1.0000002 -0.77777779 0 -0.95105672 -0.77777779 -0.30901706 -0.8090173 
		-0.77777779 -0.58778542 -0.58778548 -0.77777779 -0.8090173 -0.30901715 -0.77777779 
		-0.95105696 0 -0.77777779 -1.0000005 0.30901715 -0.77777779 -0.95105708 0.5877856 
		-0.77777779 -0.80901748 0.80901754 -0.77777779 -0.5877856 0.9510572 -0.77777779 -0.30901718 
		1 -0.77777779 0 0.9510566 -0.77777779 0.309017 0.80901694 -0.77777779 0.58778536 
		0.58778524 -0.77777779 0.80901706 0.30901697 -0.77777779 0.9510566 -2.9802322e-08 
		-0.77777779 1.0000001 -0.30901706 -0.77777779 0.95105672
		"edges" 420 0 1 0 1 2 0 2 3 0 
		3 4 0 4 5 0 5 6 0 6 7 0 
		7 8 0 8 9 0 9 10 0 10 11 0 
		11 12 0 12 13 0 13 14 0 14 15 0 
		15 16 0 16 17 0 17 18 0 18 19 0 
		19 0 0 20 21 0 21 22 0 22 23 0 
		23 24 0 24 25 0 25 26 0 26 27 0 
		27 28 0 28 29 0 29 30 0 30 31 0 
		31 32 0 32 33 0 33 34 0 34 35 0 
		35 36 0 36 37 0 37 38 0 38 39 0 
		39 20 0 0 194 1 1 193 1 2 192 1 
		3 191 1 4 190 1 5 189 1 6 188 1 
		7 187 1 8 186 1 9 185 1 10 184 1 
		11 183 1 12 182 1 13 201 1 14 200 1 
		15 199 1 16 198 1 17 197 1 18 196 1 
		19 195 1 40 0 1 40 1 1 40 2 1 
		40 3 1 40 4 1 40 5 1 40 6 1 
		40 7 1 40 8 1 40 9 1 40 10 1 
		40 11 1 40 12 1 40 13 1 40 14 1 
		40 15 1 40 16 1 40 17 1 40 18 1 
		40 19 1 20 41 1 21 41 1 22 41 1 
		23 41 1 24 41 1 25 41 1 26 41 1 
		27 41 1 28 41 1 29 41 1 30 41 1 
		31 41 1 32 41 1 33 41 1 34 41 1 
		35 41 1 36 41 1 37 41 1 38 41 1 
		39 41 1 42 32 1 43 31 1 42 43 1 
		44 30 1 43 44 1 45 29 1 44 45 1 
		46 28 1 45 46 1 47 27 1 46 47 1 
		48 26 1 47 48 1 49 25 1 48 49 1 
		50 24 1 49 50 1 51 23 1 50 51 1 
		52 22 1 51 52 1 53 21 1 52 53 1 
		54 20 1 53 54 1 55 39 1 54 55 1 
		56 38 1 55 56 1 57 37 1 56 57 1 
		58 36 1 57 58 1 59 35 1 58 59 1 
		60 34 1 59 60 1 61 33 1 60 61 1 
		61 42 1 62 42 1 63 43 1 62 63 1 
		64 44 1 63 64 1 65 45 1 64 65 1 
		66 46 1 65 66 1 67 47 1 66 67 1 
		68 48 1 67 68 1 69 49 1 68 69 1 
		70 50 1 69 70 1 71 51 1 70 71 1 
		72 52 1 71 72 1 73 53 1 72 73 1 
		74 54 1 73 74 1 75 55 1 74 75 1 
		76 56 1 75 76 1 77 57 1 76 77 1 
		78 58 1 77 78 1 79 59 1 78 79 1 
		80 60 1 79 80 1 81 61 1 80 81 1 
		81 62 1 82 62 1 83 63 1 82 83 1 
		84 64 1 83 84 1 85 65 1 84 85 1 
		86 66 1 85 86 1 87 67 1 86 87 1 
		88 68 1 87 88 1 89 69 1 88 89 1 
		90 70 1 89 90 1 91 71 1 90 91 1 
		92 72 1 91 92 1 93 73 1 92 93 1 
		94 74 1 93 94 1 95 75 1 94 95 1 
		96 76 1 95 96 1 97 77 1 96 97 1 
		98 78 1 97 98 1 99 79 1 98 99 1 
		100 80 1 99 100 1 101 81 1 100 101 1 
		101 82 1 102 82 1 103 83 1 102 103 1 
		104 84 1 103 104 1 105 85 1 104 105 1 
		106 86 1 105 106 1 107 87 1 106 107 1 
		108 88 1 107 108 1 109 89 1 108 109 1 
		110 90 1 109 110 1 111 91 1 110 111 1 
		112 92 1 111 112 1 113 93 1 112 113 1 
		114 94 1 113 114 1 115 95 1 114 115 1 
		116 96 1 115 116 1 117 97 1 116 117 1 
		118 98 1 117 118 1 119 99 1 118 119 1 
		120 100 1 119 120 1 121 101 1 120 121 1 
		121 102 1 122 102 1 123 103 1 122 123 1 
		124 104 1 123 124 1 125 105 1 124 125 1 
		126 106 1 125 126 1 127 107 1 126 127 1 
		128 108 1 127 128 1 129 109 1 128 129 1 
		130 110 1 129 130 1 131 111 1 130 131 1 
		132 112 1 131 132 1 133 113 1 132 133 1 
		134 114 1 133 134 1 135 115 1 134 135 1 
		136 116 1 135 136 1 137 117 1 136 137 1 
		138 118 1 137 138 1 139 119 1 138 139 1 
		140 120 1 139 140 1 141 121 1 140 141 1 
		141 122 1 142 122 1 143 123 1 142 143 1 
		144 124 1 143 144 1 145 125 1 144 145 1 
		146 126 1 145 146 1 147 127 1 146 147 1 
		148 128 1 147 148 1 149 129 1 148 149 1 
		150 130 1 149 150 1 151 131 1 150 151 1 
		152 132 1 151 152 1 153 133 1 152 153 1 
		154 134 1 153 154 1 155 135 1 154 155 1 
		156 136 1 155 156 1 157 137 1 156 157 1 
		158 138 1 157 158 1 159 139 1 158 159 1 
		160 140 1 159 160 1 161 141 1 160 161 1 
		161 142 1 162 142 1 163 143 1 162 163 1 
		164 144 1 163 164 1 165 145 1 164 165 1 
		166 146 1 165 166 1 167 147 1 166 167 1 
		168 148 1 167 168 1 169 149 1 168 169 1 
		170 150 1 169 170 1 171 151 1 170 171 1 
		172 152 1 171 172 1 173 153 1 172 173 1 
		174 154 1 173 174 1 175 155 1 174 175 1 
		176 156 1 175 176 1 177 157 1 176 177 1 
		178 158 1 177 178 1 179 159 1 178 179 1 
		180 160 1 179 180 1 181 161 1 180 181 1 
		181 162 1 182 162 1 183 163 1 182 183 1 
		184 164 1 183 184 1 185 165 1 184 185 1 
		186 166 1 185 186 1 187 167 1 186 187 1 
		188 168 1 187 188 1 189 169 1 188 189 1 
		190 170 1 189 190 1 191 171 1 190 191 1 
		192 172 1 191 192 1 193 173 1 192 193 1 
		194 174 1 193 194 1 195 175 1 194 195 1 
		196 176 1 195 196 1 197 177 1 196 197 1 
		198 178 1 197 198 1 199 179 1 198 199 1 
		200 180 1 199 200 1 201 181 1 200 201 1 
		201 182 1
		"faces" 220 4 0 41 404 -41 4 1 42 402 
		-42 4 2 43 400 -43 4 3 44 398 -44 4 
		4 45 396 -45 4 5 46 394 -46 4 6 47 
		392 -47 4 7 48 390 -48 4 8 49 388 -49 
		4 9 50 386 -50 4 10 51 384 -51 4 11 
		52 382 -52 4 12 53 419 -53 4 13 54 418 
		-54 4 14 55 416 -55 4 15 56 414 -56 4 
		16 57 412 -57 4 17 58 410 -58 4 18 59 
		408 -59 4 19 40 406 -60 3 -1 -61 61 3 
		-2 -62 62 3 -3 -63 63 3 -4 -64 64 3 
		-5 -65 65 3 -6 -66 66 3 -7 -67 67 3 
		-8 -68 68 3 -9 -69 69 3 -10 -70 70 3 
		-11 -71 71 3 -12 -72 72 3 -13 -73 73 3 
		-14 -74 74 3 -15 -75 75 3 -16 -76 76 3 
		-17 -77 77 3 -18 -78 78 3 -19 -79 79 3 
		-20 -80 60 3 20 81 -81 3 21 82 -82 3 
		22 83 -83 3 23 84 -84 3 24 85 -85 3 
		25 86 -86 3 26 87 -87 3 27 88 -88 3 
		28 89 -89 3 29 90 -90 3 30 91 -91 3 
		31 92 -92 3 32 93 -93 3 33 94 -94 3 
		34 95 -95 3 35 96 -96 3 36 97 -97 3 
		37 98 -98 3 38 99 -99 3 39 80 -100 4 
		-103 100 -32 -102 4 -105 101 -31 -104 4 -107 103 
		-30 -106 4 -109 105 -29 -108 4 -111 107 -28 -110 
		4 -113 109 -27 -112 4 -115 111 -26 -114 4 -117 
		113 -25 -116 4 -119 115 -24 -118 4 -121 117 -23 
		-120 4 -123 119 -22 -122 4 -125 121 -21 -124 4 
		-127 123 -40 -126 4 -129 125 -39 -128 4 -131 127 
		-38 -130 4 -133 129 -37 -132 4 -135 131 -36 -134 
		4 -137 133 -35 -136 4 -139 135 -34 -138 4 -140 
		137 -33 -101 4 -143 140 102 -142 4 -145 141 104 
		-144 4 -147 143 106 -146 4 -149 145 108 -148 4 
		-151 147 110 -150 4 -153 149 112 -152 4 -155 151 
		114 -154 4 -157 153 116 -156 4 -159 155 118 -158 
		4 -161 157 120 -160 4 -163 159 122 -162 4 -165 
		161 124 -164 4 -167 163 126 -166 4 -169 165 128 
		-168 4 -171 167 130 -170 4 -173 169 132 -172 4 
		-175 171 134 -174 4 -177 173 136 -176 4 -179 175 
		138 -178 4 -180 177 139 -141 4 -183 180 142 -182 
		4 -185 181 144 -184 4 -187 183 146 -186 4 -189 
		185 148 -188 4 -191 187 150 -190 4 -193 189 152 
		-192 4 -195 191 154 -194 4 -197 193 156 -196 4 
		-199 195 158 -198 4 -201 197 160 -200 4 -203 199 
		162 -202 4 -205 201 164 -204 4 -207 203 166 -206 
		4 -209 205 168 -208 4 -211 207 170 -210 4 -213 
		209 172 -212 4 -215 211 174 -214 4 -217 213 176 
		-216 4 -219 215 178 -218 4 -220 217 179 -181 4 
		-223 220 182 -222 4 -225 221 184 -224 4 -227 223 
		186 -226 4 -229 225 188 -228 4 -231 227 190 -230 
		4 -233 229 192 -232 4 -235 231 194 -234 4 -237 
		233 196 -236 4 -239 235 198 -238 4 -241 237 200 
		-240 4 -243 239 202 -242 4 -245 241 204 -244 4 
		-247 243 206 -246 4 -249 245 208 -248 4 -251 247 
		210 -250 4 -253 249 212 -252 4 -255 251 214 -254 
		4 -257 253 216 -256 4 -259 255 218 -258 4 -260 
		257 219 -221 4 -263 260 222 -262 4 -265 261 224 
		-264 4 -267 263 226 -266 4 -269 265 228 -268 4 
		-271 267 230 -270 4 -273 269 232 -272 4 -275 271 
		234 -274 4 -277 273 236 -276 4 -279 275 238 -278 
		4 -281 277 240 -280 4 -283 279 242 -282 4 -285 
		281 244 -284 4 -287 283 246 -286 4 -289 285 248 
		-288 4 -291 287 250 -290 4 -293 289 252 -292 4 
		-295 291 254 -294 4 -297 293 256 -296 4 -299 295 
		258 -298 4 -300 297 259 -261 4 -303 300 262 -302 
		4 -305 301 264 -304 4 -307 303 266 -306 4 -309 
		305 268 -308 4 -311 307 270 -310 4 -313 309 272 
		-312 4 -315 311 274 -314 4 -317 313 276 -316 4 
		-319 315 278 -318 4 -321 317 280 -320 4 -323 319 
		282 -322 4 -325 321 284 -324 4 -327 323 286 -326 
		4 -329 325 288 -328 4 -331 327 290 -330 4 -333 
		329 292 -332 4 -335 331 294 -334 4 -337 333 296 
		-336 4 -339 335 298 -338 4 -340 337 299 -301 4 
		-343 340 302 -342 4 -345 341 304 -344 4 -347 343 
		306 -346 4 -349 345 308 -348 4 -351 347 310 -350 
		4 -353 349 312 -352 4 -355 351 314 -354 4 -357 
		353 316 -356 4 -359 355 318 -358 4 -361 357 320 
		-360 4 -363 359 322 -362 4 -365 361 324 -364 4 
		-367 363 326 -366 4 -369 365 328 -368 4 -371 367 
		330 -370 4 -373 369 332 -372 4 -375 371 334 -374 
		4 -377 373 336 -376 4 -379 375 338 -378 4 -380 
		377 339 -341 4 -383 380 342 -382 4 -385 381 344 
		-384 4 -387 383 346 -386 4 -389 385 348 -388 4 
		-391 387 350 -390 4 -393 389 352 -392 4 -395 391 
		354 -394 4 -397 393 356 -396 4 -399 395 358 -398 
		4 -401 397 360 -400 4 -403 399 362 -402 4 -405 
		401 364 -404 4 -407 403 366 -406 4 -409 405 368 
		-408 4 -411 407 370 -410 4 -413 409 372 -412 4 
		-415 411 374 -414 4 -417 413 376 -416 4 -419 415 
		378 -418 4 -420 417 379 -381
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 252 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152 0.029841021 
		0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 
		0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 
		0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 
		0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 
		0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 
		0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 
		0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 
		0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 
		0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 
		0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 
		0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 
		0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 
		0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 
		0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 
		0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 
		0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 
		0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 
		0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.52499986 0.64583331 0.51249987 
		0.64583331 0.49999988 0.64583331 0.48749989 0.64583331 0.4749999 0.64583331 0.46249992 
		0.64583331 0.44999993 0.64583331 0.43749994 0.64583331 0.42499995 0.64583331 0.41249996 
		0.64583331 0.39999998 0.64583331 0.38749999 0.64583331 0.62499976 0.64583331 0.375 
		0.64583331 0.61249977 0.64583331 0.59999979 0.64583331 0.5874998 0.64583331 0.57499981 
		0.64583331 0.56249982 0.64583331 0.54999983 0.64583331 0.53749985 0.64583331 0.52499986 
		0.60416663 0.51249987 0.60416663 0.49999988 0.60416663 0.48749989 0.60416663 0.4749999 
		0.60416663 0.46249992 0.60416663 0.44999993 0.60416663 0.43749994 0.60416663 0.42499995 
		0.60416663 0.41249996 0.60416663 0.39999998 0.60416663 0.38749999 0.60416663 0.62499976 
		0.60416663 0.375 0.60416663 0.61249977 0.60416663 0.59999979 0.60416663 0.5874998 
		0.60416663 0.57499981 0.60416663 0.56249982 0.60416663 0.54999983 0.60416663 0.53749985 
		0.60416663 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625 0.48749989 0.5625 
		0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994 0.5625 0.42499995 
		0.5625 0.41249996 0.5625 0.39999998 0.5625 0.38749999 0.5625 0.62499976 0.5625 0.375 
		0.5625 0.61249977 0.5625 0.59999979 0.5625 0.5874998 0.5625 0.57499981 0.5625 0.56249982 
		0.5625 0.54999983 0.5625 0.53749985 0.5625 0.52499986 0.52083331 0.51249987 0.52083331 
		0.49999988 0.52083331 0.48749989 0.52083331 0.4749999 0.52083331 0.46249992 0.52083331 
		0.44999993 0.52083331 0.43749994 0.52083331 0.42499995 0.52083331 0.41249996 0.52083331 
		0.39999998 0.52083331 0.38749999 0.52083331 0.62499976 0.52083331 0.375 0.52083331 
		0.61249977 0.52083331 0.59999979 0.52083331 0.5874998 0.52083331 0.57499981 0.52083331 
		0.56249982 0.52083331 0.54999983 0.52083331 0.53749985 0.52083331 0.52499986 0.47916666 
		0.51249987 0.47916666 0.49999988 0.47916666 0.48749989 0.47916666 0.4749999 0.47916666 
		0.46249992 0.47916666 0.44999993 0.47916666 0.43749994 0.47916666 0.42499995 0.47916666 
		0.41249996 0.47916666 0.39999998 0.47916666 0.38749999 0.47916666 0.62499976 0.47916666 
		0.375 0.47916666 0.61249977 0.47916666 0.59999979 0.47916666 0.5874998 0.47916666 
		0.57499981 0.47916666 0.56249982 0.47916666 0.54999983 0.47916666 0.53749985 0.47916666 
		0.52499986 0.4375 0.51249987 0.4375 0.49999988 0.4375 0.48749989 0.4375 0.4749999 
		0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994 0.4375 0.42499995 0.4375 0.41249996 
		0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976 0.4375 0.375 0.4375 0.61249977 
		0.4375 0.59999979 0.4375 0.5874998 0.4375 0.57499981 0.4375 0.56249982 0.4375 0.54999983 
		0.4375 0.53749985 0.4375 0.52499986 0.39583334 0.51249987 0.39583334 0.49999988 0.39583334 
		0.48749989 0.39583334 0.4749999 0.39583334 0.46249992 0.39583334 0.44999993 0.39583334 
		0.43749994 0.39583334 0.42499995 0.39583334 0.41249996 0.39583334 0.39999998 0.39583334 
		0.38749999 0.39583334 0.62499976 0.39583334 0.375 0.39583334 0.61249977 0.39583334 
		0.59999979 0.39583334 0.5874998 0.39583334 0.57499981 0.39583334 0.56249982 0.39583334 
		0.54999983 0.39583334 0.53749985 0.39583334 0.52499986 0.35416669 0.51249987 0.35416669 
		0.49999988 0.35416669 0.48749989 0.35416669 0.4749999 0.35416669 0.46249992 0.35416669 
		0.44999993 0.35416669 0.43749994 0.35416669 0.42499995 0.35416669 0.41249996 0.35416669 
		0.39999998 0.35416669 0.38749999 0.35416669 0.62499976 0.35416669 0.375 0.35416669 
		0.61249977 0.35416669 0.59999979 0.35416669 0.5874998 0.35416669 0.57499981 0.35416669 
		0.56249982 0.35416669 0.54999983 0.35416669 0.53749985 0.35416669
		"fv" 840 20 21 242 244 21 22 241 242 22 23 
		240 241 23 24 239 240 24 25 238 239 25 26 
		237 238 26 27 236 237 27 28 235 236 28 29 
		234 235 29 30 233 234 30 31 232 233 31 32 
		231 232 32 33 251 231 33 34 250 251 34 35 
		249 250 35 36 248 249 36 37 247 248 37 38 
		246 247 38 39 245 246 39 40 243 245 1 0 
		82 2 1 82 3 2 82 4 3 82 5 4 
		82 6 5 82 7 6 82 8 7 82 9 8 
		82 10 9 82 11 10 82 12 11 82 13 12 
		82 14 13 82 15 14 82 16 15 82 17 16 
		82 18 17 82 19 18 82 0 19 82 80 79 
		83 79 78 83 78 77 83 77 76 83 76 75 
		83 75 74 83 74 73 83 73 72 83 72 71 
		83 71 70 83 70 69 83 69 68 83 68 67 
		83 67 66 83 66 65 83 65 64 83 64 63 
		83 63 62 83 62 81 83 81 80 83 85 84 
		53 52 86 85 52 51 87 86 51 50 88 87 
		50 49 89 88 49 48 90 89 48 47 91 90 
		47 46 92 91 46 45 93 92 45 44 94 93 
		44 43 95 94 43 42 97 95 42 41 98 96 
		61 60 99 98 60 59 100 99 59 58 101 100 
		58 57 102 101 57 56 103 102 56 55 104 103 
		55 54 84 104 54 53 106 105 84 85 107 106 
		85 86 108 107 86 87 109 108 87 88 110 109 
		88 89 111 110 89 90 112 111 90 91 113 112 
		91 92 114 113 92 93 115 114 93 94 116 115 
		94 95 118 116 95 97 119 117 96 98 120 119 
		98 99 121 120 99 100 122 121 100 101 123 122 
		101 102 124 123 102 103 125 124 103 104 105 125 
		104 84 127 126 105 106 128 127 106 107 129 128 
		107 108 130 129 108 109 131 130 109 110 132 131 
		110 111 133 132 111 112 134 133 112 113 135 134 
		113 114 136 135 114 115 137 136 115 116 139 137 
		116 118 140 138 117 119 141 140 119 120 142 141 
		120 121 143 142 121 122 144 143 122 123 145 144 
		123 124 146 145 124 125 126 146 125 105 148 147 
		126 127 149 148 127 128 150 149 128 129 151 150 
		129 130 152 151 130 131 153 152 131 132 154 153 
		132 133 155 154 133 134 156 155 134 135 157 156 
		135 136 158 157 136 137 160 158 137 139 161 159 
		138 140 162 161 140 141 163 162 141 142 164 163 
		142 143 165 164 143 144 166 165 144 145 167 166 
		145 146 147 167 146 126 169 168 147 148 170 169 
		148 149 171 170 149 150 172 171 150 151 173 172 
		151 152 174 173 152 153 175 174 153 154 176 175 
		154 155 177 176 155 156 178 177 156 157 179 178 
		157 158 181 179 158 160 182 180 159 161 183 182 
		161 162 184 183 162 163 185 184 163 164 186 185 
		164 165 187 186 165 166 188 187 166 167 168 188 
		167 147 190 189 168 169 191 190 169 170 192 191 
		170 171 193 192 171 172 194 193 172 173 195 194 
		173 174 196 195 174 175 197 196 175 176 198 197 
		176 177 199 198 177 178 200 199 178 179 202 200 
		179 181 203 201 180 182 204 203 182 183 205 204 
		183 184 206 205 184 185 207 206 185 186 208 207 
		186 187 209 208 187 188 189 209 188 168 211 210 
		189 190 212 211 190 191 213 212 191 192 214 213 
		192 193 215 214 193 194 216 215 194 195 217 216 
		195 196 218 217 196 197 219 218 197 198 220 219 
		198 199 221 220 199 200 223 221 200 202 224 222 
		201 203 225 224 203 204 226 225 204 205 227 226 
		205 206 228 227 206 207 229 228 207 208 230 229 
		208 209 210 230 209 189 232 231 210 211 233 232 
		211 212 234 233 212 213 235 234 213 214 236 235 
		214 215 237 236 215 216 238 237 216 217 239 238 
		217 218 240 239 218 219 241 240 219 220 242 241 
		220 221 244 242 221 223 245 243 222 224 246 245 
		224 225 247 246 225 226 248 247 226 227 249 248 
		227 228 250 249 228 229 251 250 229 230 231 251 
		230 210

		"gtag" 11
		"bottom" 1 "f[20:39]"
		"bottomRing" 1 "e[0:19]"
		"cylBottomCap" 2 "vtx[0:19]" "vtx[40]"
		"cylBottomRing" 1 "vtx[0:19]"
		"cylSides" 1 "vtx[0:39]"
		"cylTopCap" 2 "vtx[20:39]" "vtx[41]"
		"cylTopRing" 1 "vtx[20:39]"
		"nonLinear1" 1 "e[0:419]"
		"sides" 2 "f[0:19]" "f[60:219]"
		"top" 1 "f[40:59]"
		"topRing" 1 "e[20:39]";
	setAttr ".ma" -type "matrix" 0.29587317532183899 0 0 0 0 0.29587317532183904 0 0
		 0 0 0.29587317532183899 0 0.048713766293550301 4.7720716860601273 -0.031795296585049433 1;
	setAttr -k on ".cur" 90;
	setAttr -k on ".lb" 0;
	setAttr -k on ".hb" 1.0050251260493419;
createNode polyUnite -n "polyUnite1";
	rename -uid "2A7EE12E-48DB-AC24-B998-6E91A3ED6B94";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "D5B0ABBC-44C7-4546-B7FE-E99648349507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "97EA219B-49D3-F68E-94AC-DC8ED640C27F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "32C6F279-42D0-C0D6-E996-35AC23226B10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "BEDB31E1-4FBD-4267-70F8-A097F0A09B55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E9D9A3D8-4AC0-F612-B944-B89F5AF83CB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CCA0EC1D-4141-78BB-B23E-58849208230C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:439]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "787DC982-43EA-F8DD-7409-048FAA47BD84";
	setAttr ".dc" -type "componentList" 2 "f[40:59]" "f[260:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9420E4FF-436B-B382-B80F-3A951237A396";
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[420:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 238;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F0603BB1-4EDE-7741-D226-4D87EE019109";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "50AAF9EE-4165-E24C-9FBC-4DBCB85A354C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" 0.061272666435772435 0 0 0 0 0.75569143728913757 0 0
		 0 0 0.061272666435772435 0 -2.8609809002565147 1.1827084931642844 -0.24952646417021107 1;
	setAttr ".wt" 0.91629809141159058;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode nonLinear -n "bend4";
	rename -uid "7DAB4468-4929-4986-2F2D-C9A65D9CD921";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr ".ip[0].gtg" -type "string" "nonLinear1_1";
	setAttr -k on ".cur" 90;
	setAttr -k on ".lb" -3.2160804014952484;
	setAttr -k on ".hb" 2.4120602987931301;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "50654119-4D79-B8C8-7D34-ADADB46960E1";
	setAttr ".ics" -type "componentList" 1 "f[16:47]";
	setAttr ".ix" -type "matrix" 0.061272666435772435 0 0 0 0 0.75569143728913757 0 0
		 0 0 0.061272666435772435 0 -2.8609809002565147 1.1827084931642844 -0.24952646417021107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3798928 1.1827085 -0.24952646 ;
	setAttr ".rs" 41758;
	setAttr ".lt" -type "double3" 0 1.3681812886643273e-16 0.21063890765792337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3798928018668422 0.64034770918003681 -0.31079912695384798 ;
	setAttr ".cbx" -type "double3" -2.3798928018668422 1.7250692771485321 -0.18825379773443862 ;
createNode nonLinear -n "bend5";
	rename -uid "DCC16575-4C22-56F4-36A0-8AAA23879A3E";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr ".ip[0].ig" -type "mesh" 
		"verts" 162 7.851594 -0.56171012 -0.38268289 7.851594 -0.5792864 -0.70710635 
		7.851594 -0.60559118 -0.92387927 7.851594 -0.63661975 -0.99999994 7.851594 -0.66764832 
		-0.92387968 7.851594 -0.6939531 -0.70710707 7.851594 -0.71152937 -0.38268378 7.851594 
		-0.71770138 -3.5762787e-07 7.851594 -0.71152943 0.38268313 7.851594 -0.69395316 0.70710659 
		7.851594 -0.66764838 0.92387944 7.851594 -0.63661981 1 7.851594 -0.60559118 0.92387956 
		7.851594 -0.57928646 0.70710683 7.851594 -0.56171018 0.38268346 7.851594 -0.55553818 
		6.9035536e-15 7.851594 0.56171012 -0.38268289 7.851594 0.5792864 -0.70710635 7.851594 
		0.60559118 -0.92387927 7.851594 0.63661975 -0.99999994 7.851594 0.66764832 -0.92387968 
		7.851594 0.6939531 -0.70710707 7.851594 0.71152937 -0.38268378 7.851594 0.71770138 
		-3.5762787e-07 7.851594 0.71152943 0.38268313 7.851594 0.69395316 0.70710659 7.851594 
		0.66764838 0.92387944 7.851594 0.63661981 1 7.851594 0.60559118 0.92387956 7.851594 
		0.57928646 0.70710683 7.851594 0.56171018 0.38268346 7.851594 0.55553818 7.2164895e-15 
		7.851594 -0.63661975 6.8807167e-15 7.851594 0.63661975 7.2393263e-15 4.8502054 0.66861892 
		0.38268313 4.8241711 0.67441869 -3.5762787e-07 4.8502054 0.66861892 -0.38268381 4.9243464 
		0.65210259 -0.70710707 5.0353055 0.62738419 -0.92387974 5.1661911 0.59822685 -0.99999994 
		5.2970767 0.56906956 -0.92387927 5.4080358 0.54435116 -0.70710635 5.4821763 0.52783489 
		-0.38268289 5.5082111 0.52203512 7.2653675e-15 5.4821763 0.52783489 0.38268346 5.4080358 
		0.54435122 0.70710683 5.2970762 0.56906956 0.92387956 5.1661911 0.5982269 1 5.0353055 
		0.62738425 0.92387944 4.924346 0.65210265 0.70710659 2.2108285 0.54506314 0.38268313 
		2.1618993 0.54979116 -3.5762787e-07 2.2108288 0.54506314 -0.38268381 2.3501678 0.53159893 
		-0.70710707 2.5587032 0.51144832 -0.92387974 2.8046873 0.48767903 -0.99999994 3.0506713 
		0.46390975 -0.92387927 3.2592065 0.44375914 -0.70710635 3.3985455 0.43029493 -0.38268289 
		3.4474745 0.42556694 7.2894775e-15 3.3985453 0.43029496 0.38268346 3.2592063 0.44375917 
		0.70710683 3.0506711 0.46390978 0.92387956 2.8046868 0.48767906 1 2.5587027 0.51144832 
		0.92387944 2.3501675 0.53159899 0.70710659 0.25181121 0.35576475 0.38268313 0.18588904 
		0.35885072 -3.5762787e-07 0.25181141 0.35576472 -0.38268381 0.43954226 0.34697658 
		-0.70710707 0.72050124 0.33382419 -0.92387974 1.0519148 0.3183099 -0.99999994 1.3833284 
		0.30279562 -0.92387927 1.6642872 0.28964323 -0.70710635 1.8520178 0.28085509 -0.38268289 
		1.9179398 0.27776912 7.2859114e-15 1.8520175 0.28085512 0.38268346 1.6642867 0.28964326 
		0.70710683 1.3833278 0.30279562 0.92387956 1.0519143 0.31830993 1 0.72050071 0.33382422 
		0.9238795 0.43954185 0.34697661 0.70710659 -0.79056048 0.12355578 0.38268316 -0.86552441 
		0.12462753 -3.5762787e-07 -0.79056025 0.12355577 -0.38268381 -0.57708061 0.12050369 
		-0.70710707 -0.25758582 0.11593591 -0.92387974 0.11928384 0.11054785 -0.99999994 
		0.49615344 0.1051598 -0.92387927 0.81564796 0.10059202 -0.70710635 1.0291272 0.097539932 
		-0.38268289 1.104091 0.096468188 7.2551006e-15 1.029127 0.097539939 0.38268346 0.81564754 
		0.10059202 0.70710683 0.49615285 0.1051598 0.92387956 0.1192832 0.11054786 1 -0.25758645 
		0.11593591 0.9238795 -0.57708108 0.12050369 0.70710659 -0.79056048 -0.12355578 0.38268316 
		-0.86552441 -0.12462753 -3.5762787e-07 -0.79056025 -0.12355577 -0.38268381 -0.57708061 
		-0.12050369 -0.70710707 -0.25758582 -0.11593591 -0.92387974 0.11928384 -0.11054785 
		-0.99999994 0.49615344 -0.1051598 -0.92387927 0.81564796 -0.10059202 -0.70710635 
		1.0291272 -0.097539932 -0.38268289 1.104091 -0.096468188 7.2007601e-15 1.029127 -0.097539939 
		0.38268346 0.81564754 -0.10059202 0.70710683 0.49615285 -0.1051598 0.92387956 0.1192832 
		-0.11054786 1 -0.25758645 -0.11593591 0.9238795 -0.57708108 -0.12050369 0.70710659 
		0.25181079 -0.35576469 0.38268316 0.18588862 -0.35885066 -3.5762787e-07 0.251811 
		-0.35576469 -0.38268381 0.43954185 -0.34697652 -0.70710707 0.72050083 -0.33382413 
		-0.92387974 1.0519145 -0.31830984 -0.99999994 1.3833281 -0.30279556 -0.92387927 1.6642869 
		-0.28964317 -0.70710635 1.8520174 -0.28085506 -0.38268289 1.9179394 -0.27776909 7.1294441e-15 
		1.8520172 -0.28085506 0.38268346 1.6642864 -0.2896432 0.70710683 1.3833275 -0.30279559 
		0.92387956 1.0519139 -0.31830987 1 0.72050029 -0.33382416 0.92387944 0.43954146 -0.34697655 
		0.70710659 2.2108285 -0.54506314 0.38268316 2.1618993 -0.54979116 -3.5762787e-07 
		2.2108288 -0.54506314 -0.38268378 2.3501678 -0.53159893 -0.70710707 2.5587032 -0.51144832 
		-0.92387974 2.8046873 -0.48767903 -0.99999988 3.0506713 -0.46390975 -0.92387927 3.2592068 
		-0.44375914 -0.70710635 3.3985455 -0.43029493 -0.38268289 3.4474745 -0.42556694 7.0497544e-15 
		3.3985453 -0.43029496 0.38268346 3.2592063 -0.44375917 0.70710683 3.0506711 -0.46390978 
		0.9238795 2.8046868 -0.48767906 1 2.5587027 -0.51144832 0.92387944 2.3501675 -0.53159899 
		0.70710659 4.8502054 -0.66861892 0.38268316 4.8241711 -0.67441869 -3.5762787e-07 
		4.8502054 -0.66861892 -0.38268378 4.9243464 -0.65210259 -0.70710707 5.0353055 -0.62738419 
		-0.92387974 5.1661911 -0.59822685 -0.99999988 5.2970767 -0.56906956 -0.92387927 5.4080358 
		-0.54435116 -0.70710635 5.4821763 -0.52783489 -0.38268289 5.5082111 -0.52203512 6.9713035e-15 
		5.4821763 -0.52783489 0.38268346 5.4080358 -0.54435122 0.70710683 5.2970762 -0.56906956 
		0.9238795 5.1661911 -0.5982269 1 5.0353055 -0.62738425 0.92387944 4.924346 -0.65210265 
		0.70710659
		"edges" 336 0 1 0 1 2 0 2 3 0 
		3 4 0 4 5 0 5 6 0 6 7 0 
		7 8 0 8 9 0 9 10 0 10 11 0 
		11 12 0 12 13 0 13 14 0 14 15 0 
		15 0 0 16 17 0 17 18 0 18 19 0 
		19 20 0 20 21 0 21 22 0 22 23 0 
		23 24 0 24 25 0 25 26 0 26 27 0 
		27 28 0 28 29 0 29 30 0 30 31 0 
		31 16 0 0 154 1 1 153 1 2 152 1 
		3 151 1 4 150 1 5 149 1 6 148 1 
		7 147 1 8 146 1 9 161 1 10 160 1 
		11 159 1 12 158 1 13 157 1 14 156 1 
		15 155 1 32 0 1 32 1 1 32 2 1 
		32 3 1 32 4 1 32 5 1 32 6 1 
		32 7 1 32 8 1 32 9 1 32 10 1 
		32 11 1 32 12 1 32 13 1 32 14 1 
		32 15 1 16 33 1 17 33 1 18 33 1 
		19 33 1 20 33 1 21 33 1 22 33 1 
		23 33 1 24 33 1 25 33 1 26 33 1 
		27 33 1 28 33 1 29 33 1 30 33 1 
		31 33 1 34 24 1 35 23 1 34 35 1 
		36 22 1 35 36 1 37 21 1 36 37 1 
		38 20 1 37 38 1 39 19 1 38 39 1 
		40 18 1 39 40 1 41 17 1 40 41 1 
		42 16 1 41 42 1 43 31 1 42 43 1 
		44 30 1 43 44 1 45 29 1 44 45 1 
		46 28 1 45 46 1 47 27 1 46 47 1 
		48 26 1 47 48 1 49 25 1 48 49 1 
		49 34 1 50 34 1 51 35 1 50 51 1 
		52 36 1 51 52 1 53 37 1 52 53 1 
		54 38 1 53 54 1 55 39 1 54 55 1 
		56 40 1 55 56 1 57 41 1 56 57 1 
		58 42 1 57 58 1 59 43 1 58 59 1 
		60 44 1 59 60 1 61 45 1 60 61 1 
		62 46 1 61 62 1 63 47 1 62 63 1 
		64 48 1 63 64 1 65 49 1 64 65 1 
		65 50 1 66 50 1 67 51 1 66 67 1 
		68 52 1 67 68 1 69 53 1 68 69 1 
		70 54 1 69 70 1 71 55 1 70 71 1 
		72 56 1 71 72 1 73 57 1 72 73 1 
		74 58 1 73 74 1 75 59 1 74 75 1 
		76 60 1 75 76 1 77 61 1 76 77 1 
		78 62 1 77 78 1 79 63 1 78 79 1 
		80 64 1 79 80 1 81 65 1 80 81 1 
		81 66 1 82 66 1 83 67 1 82 83 1 
		84 68 1 83 84 1 85 69 1 84 85 1 
		86 70 1 85 86 1 87 71 1 86 87 1 
		88 72 1 87 88 1 89 73 1 88 89 1 
		90 74 1 89 90 1 91 75 1 90 91 1 
		92 76 1 91 92 1 93 77 1 92 93 1 
		94 78 1 93 94 1 95 79 1 94 95 1 
		96 80 1 95 96 1 97 81 1 96 97 1 
		97 82 1 98 82 1 99 83 1 98 99 1 
		100 84 1 99 100 1 101 85 1 100 101 1 
		102 86 1 101 102 1 103 87 1 102 103 1 
		104 88 1 103 104 1 105 89 1 104 105 1 
		106 90 1 105 106 1 107 91 1 106 107 1 
		108 92 1 107 108 1 109 93 1 108 109 1 
		110 94 1 109 110 1 111 95 1 110 111 1 
		112 96 1 111 112 1 113 97 1 112 113 1 
		113 98 1 114 98 1 115 99 1 114 115 1 
		116 100 1 115 116 1 117 101 1 116 117 1 
		118 102 1 117 118 1 119 103 1 118 119 1 
		120 104 1 119 120 1 121 105 1 120 121 1 
		122 106 1 121 122 1 123 107 1 122 123 1 
		124 108 1 123 124 1 125 109 1 124 125 1 
		126 110 1 125 126 1 127 111 1 126 127 1 
		128 112 1 127 128 1 129 113 1 128 129 1 
		129 114 1 130 114 1 131 115 1 130 131 1 
		132 116 1 131 132 1 133 117 1 132 133 1 
		134 118 1 133 134 1 135 119 1 134 135 1 
		136 120 1 135 136 1 137 121 1 136 137 1 
		138 122 1 137 138 1 139 123 1 138 139 1 
		140 124 1 139 140 1 141 125 1 140 141 1 
		142 126 1 141 142 1 143 127 1 142 143 1 
		144 128 1 143 144 1 145 129 1 144 145 1 
		145 130 1 146 130 1 147 131 1 146 147 1 
		148 132 1 147 148 1 149 133 1 148 149 1 
		150 134 1 149 150 1 151 135 1 150 151 1 
		152 136 1 151 152 1 153 137 1 152 153 1 
		154 138 1 153 154 1 155 139 1 154 155 1 
		156 140 1 155 156 1 157 141 1 156 157 1 
		158 142 1 157 158 1 159 143 1 158 159 1 
		160 144 1 159 160 1 161 145 1 160 161 1 
		161 146 1
		"faces" 176 4 0 33 320 -33 4 1 34 318 
		-34 4 2 35 316 -35 4 3 36 314 -36 4 
		4 37 312 -37 4 5 38 310 -38 4 6 39 
		308 -39 4 7 40 306 -40 4 8 41 335 -41 
		4 9 42 334 -42 4 10 43 332 -43 4 11 
		44 330 -44 4 12 45 328 -45 4 13 46 326 
		-46 4 14 47 324 -47 4 15 32 322 -48 3 
		-1 -49 49 3 -2 -50 50 3 -3 -51 51 3 
		-4 -52 52 3 -5 -53 53 3 -6 -54 54 3 
		-7 -55 55 3 -8 -56 56 3 -9 -57 57 3 
		-10 -58 58 3 -11 -59 59 3 -12 -60 60 3 
		-13 -61 61 3 -14 -62 62 3 -15 -63 63 3 
		-16 -64 48 3 16 65 -65 3 17 66 -66 3 
		18 67 -67 3 19 68 -68 3 20 69 -69 3 
		21 70 -70 3 22 71 -71 3 23 72 -72 3 
		24 73 -73 3 25 74 -74 3 26 75 -75 3 
		27 76 -76 3 28 77 -77 3 29 78 -78 3 
		30 79 -79 3 31 64 -80 4 -83 80 -24 -82 
		4 -85 81 -23 -84 4 -87 83 -22 -86 4 -89 
		85 -21 -88 4 -91 87 -20 -90 4 -93 89 -19 
		-92 4 -95 91 -18 -94 4 -97 93 -17 -96 4 
		-99 95 -32 -98 4 -101 97 -31 -100 4 -103 99 
		-30 -102 4 -105 101 -29 -104 4 -107 103 -28 -106 
		4 -109 105 -27 -108 4 -111 107 -26 -110 4 -112 
		109 -25 -81 4 -115 112 82 -114 4 -117 113 84 
		-116 4 -119 115 86 -118 4 -121 117 88 -120 4 
		-123 119 90 -122 4 -125 121 92 -124 4 -127 123 
		94 -126 4 -129 125 96 -128 4 -131 127 98 -130 
		4 -133 129 100 -132 4 -135 131 102 -134 4 -137 
		133 104 -136 4 -139 135 106 -138 4 -141 137 108 
		-140 4 -143 139 110 -142 4 -144 141 111 -113 4 
		-147 144 114 -146 4 -149 145 116 -148 4 -151 147 
		118 -150 4 -153 149 120 -152 4 -155 151 122 -154 
		4 -157 153 124 -156 4 -159 155 126 -158 4 -161 
		157 128 -160 4 -163 159 130 -162 4 -165 161 132 
		-164 4 -167 163 134 -166 4 -169 165 136 -168 4 
		-171 167 138 -170 4 -173 169 140 -172 4 -175 171 
		142 -174 4 -176 173 143 -145 4 -179 176 146 -178 
		4 -181 177 148 -180 4 -183 179 150 -182 4 -185 
		181 152 -184 4 -187 183 154 -186 4 -189 185 156 
		-188 4 -191 187 158 -190 4 -193 189 160 -192 4 
		-195 191 162 -194 4 -197 193 164 -196 4 -199 195 
		166 -198 4 -201 197 168 -200 4 -203 199 170 -202 
		4 -205 201 172 -204 4 -207 203 174 -206 4 -208 
		205 175 -177 4 -211 208 178 -210 4 -213 209 180 
		-212 4 -215 211 182 -214 4 -217 213 184 -216 4 
		-219 215 186 -218 4 -221 217 188 -220 4 -223 219 
		190 -222 4 -225 221 192 -224 4 -227 223 194 -226 
		4 -229 225 196 -228 4 -231 227 198 -230 4 -233 
		229 200 -232 4 -235 231 202 -234 4 -237 233 204 
		-236 4 -239 235 206 -238 4 -240 237 207 -209 4 
		-243 240 210 -242 4 -245 241 212 -244 4 -247 243 
		214 -246 4 -249 245 216 -248 4 -251 247 218 -250 
		4 -253 249 220 -252 4 -255 251 222 -254 4 -257 
		253 224 -256 4 -259 255 226 -258 4 -261 257 228 
		-260 4 -263 259 230 -262 4 -265 261 232 -264 4 
		-267 263 234 -266 4 -269 265 236 -268 4 -271 267 
		238 -270 4 -272 269 239 -241 4 -275 272 242 -274 
		4 -277 273 244 -276 4 -279 275 246 -278 4 -281 
		277 248 -280 4 -283 279 250 -282 4 -285 281 252 
		-284 4 -287 283 254 -286 4 -289 285 256 -288 4 
		-291 287 258 -290 4 -293 289 260 -292 4 -295 291 
		262 -294 4 -297 293 264 -296 4 -299 295 266 -298 
		4 -301 297 268 -300 4 -303 299 270 -302 4 -304 
		301 271 -273 4 -307 304 274 -306 4 -309 305 276 
		-308 4 -311 307 278 -310 4 -313 309 280 -312 4 
		-315 311 282 -314 4 -317 313 284 -316 4 -319 315 
		286 -318 4 -321 317 288 -320 4 -323 319 290 -322 
		4 -325 321 292 -324 4 -327 323 294 -326 4 -329 
		325 296 -328 4 -331 327 298 -330 4 -333 329 300 
		-332 4 -335 331 302 -334 4 -336 333 303 -305
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 204 0.64435619 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 
		0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 
		0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 
		0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 
		0.21604431 0.65625 0.15625 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 
		0.4375 0.3125 0.453125 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 
		0.3125 0.53125 0.3125 0.546875 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 
		0.609375 0.3125 0.625 0.3125 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 
		0.6875 0.4375 0.6875 0.453125 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 
		0.6875 0.53125 0.6875 0.546875 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 
		0.609375 0.6875 0.625 0.6875 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 
		0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 
		0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 
		0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 
		0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5 0.64583331 0.484375 0.64583331 0.46875 
		0.64583331 0.453125 0.64583331 0.4375 0.64583331 0.421875 0.64583331 0.40625 0.64583331 
		0.390625 0.64583331 0.625 0.64583331 0.375 0.64583331 0.609375 0.64583331 0.59375 
		0.64583331 0.578125 0.64583331 0.5625 0.64583331 0.546875 0.64583331 0.53125 0.64583331 
		0.515625 0.64583331 0.5 0.60416663 0.484375 0.60416663 0.46875 0.60416663 0.453125 
		0.60416663 0.4375 0.60416663 0.421875 0.60416663 0.40625 0.60416663 0.390625 0.60416663 
		0.625 0.60416663 0.375 0.60416663 0.609375 0.60416663 0.59375 0.60416663 0.578125 
		0.60416663 0.5625 0.60416663 0.546875 0.60416663 0.53125 0.60416663 0.515625 0.60416663 
		0.5 0.5625 0.484375 0.5625 0.46875 0.5625 0.453125 0.5625 0.4375 0.5625 0.421875 
		0.5625 0.40625 0.5625 0.390625 0.5625 0.625 0.5625 0.375 0.5625 0.609375 0.5625 0.59375 
		0.5625 0.578125 0.5625 0.5625 0.5625 0.546875 0.5625 0.53125 0.5625 0.515625 0.5625 
		0.5 0.52083331 0.484375 0.52083331 0.46875 0.52083331 0.453125 0.52083331 0.4375 
		0.52083331 0.421875 0.52083331 0.40625 0.52083331 0.390625 0.52083331 0.625 0.52083331 
		0.375 0.52083331 0.609375 0.52083331 0.59375 0.52083331 0.578125 0.52083331 0.5625 
		0.52083331 0.546875 0.52083331 0.53125 0.52083331 0.515625 0.52083331 0.5 0.47916666 
		0.484375 0.47916666 0.46875 0.47916666 0.453125 0.47916666 0.4375 0.47916666 0.421875 
		0.47916666 0.40625 0.47916666 0.390625 0.47916666 0.625 0.47916666 0.375 0.47916666 
		0.609375 0.47916666 0.59375 0.47916666 0.578125 0.47916666 0.5625 0.47916666 0.546875 
		0.47916666 0.53125 0.47916666 0.515625 0.47916666 0.5 0.4375 0.484375 0.4375 0.46875 
		0.4375 0.453125 0.4375 0.4375 0.4375 0.421875 0.4375 0.40625 0.4375 0.390625 0.4375 
		0.625 0.4375 0.375 0.4375 0.609375 0.4375 0.59375 0.4375 0.578125 0.4375 0.5625 0.4375 
		0.546875 0.4375 0.53125 0.4375 0.515625 0.4375 0.5 0.39583334 0.484375 0.39583334 
		0.46875 0.39583334 0.453125 0.39583334 0.4375 0.39583334 0.421875 0.39583334 0.40625 
		0.39583334 0.390625 0.39583334 0.625 0.39583334 0.375 0.39583334 0.609375 0.39583334 
		0.59375 0.39583334 0.578125 0.39583334 0.5625 0.39583334 0.546875 0.39583334 0.53125 
		0.39583334 0.515625 0.39583334 0.5 0.35416669 0.484375 0.35416669 0.46875 0.35416669 
		0.453125 0.35416669 0.4375 0.35416669 0.421875 0.35416669 0.40625 0.35416669 0.390625 
		0.35416669 0.625 0.35416669 0.375 0.35416669 0.609375 0.35416669 0.59375 0.35416669 
		0.578125 0.35416669 0.5625 0.35416669 0.546875 0.35416669 0.53125 0.35416669 0.515625 
		0.35416669
		"fv" 672 16 17 194 196 17 18 193 194 18 19 
		192 193 19 20 191 192 20 21 190 191 21 22 
		189 190 22 23 188 189 23 24 187 188 24 25 
		203 187 25 26 202 203 26 27 201 202 27 28 
		200 201 28 29 199 200 29 30 198 199 30 31 
		197 198 31 32 195 197 1 0 66 2 1 66 
		3 2 66 4 3 66 5 4 66 6 5 66 
		7 6 66 8 7 66 9 8 66 10 9 66 
		11 10 66 12 11 66 13 12 66 14 13 66 
		15 14 66 0 15 66 64 63 67 63 62 67 
		62 61 67 61 60 67 60 59 67 59 58 67 
		58 57 67 57 56 67 56 55 67 55 54 67 
		54 53 67 53 52 67 52 51 67 51 50 67 
		50 65 67 65 64 67 69 68 41 40 70 69 
		40 39 71 70 39 38 72 71 38 37 73 72 
		37 36 74 73 36 35 75 74 35 34 77 75 
		34 33 78 76 49 48 79 78 48 47 80 79 
		47 46 81 80 46 45 82 81 45 44 83 82 
		44 43 84 83 43 42 68 84 42 41 86 85 
		68 69 87 86 69 70 88 87 70 71 89 88 
		71 72 90 89 72 73 91 90 73 74 92 91 
		74 75 94 92 75 77 95 93 76 78 96 95 
		78 79 97 96 79 80 98 97 80 81 99 98 
		81 82 100 99 82 83 101 100 83 84 85 101 
		84 68 103 102 85 86 104 103 86 87 105 104 
		87 88 106 105 88 89 107 106 89 90 108 107 
		90 91 109 108 91 92 111 109 92 94 112 110 
		93 95 113 112 95 96 114 113 96 97 115 114 
		97 98 116 115 98 99 117 116 99 100 118 117 
		100 101 102 118 101 85 120 119 102 103 121 120 
		103 104 122 121 104 105 123 122 105 106 124 123 
		106 107 125 124 107 108 126 125 108 109 128 126 
		109 111 129 127 110 112 130 129 112 113 131 130 
		113 114 132 131 114 115 133 132 115 116 134 133 
		116 117 135 134 117 118 119 135 118 102 137 136 
		119 120 138 137 120 121 139 138 121 122 140 139 
		122 123 141 140 123 124 142 141 124 125 143 142 
		125 126 145 143 126 128 146 144 127 129 147 146 
		129 130 148 147 130 131 149 148 131 132 150 149 
		132 133 151 150 133 134 152 151 134 135 136 152 
		135 119 154 153 136 137 155 154 137 138 156 155 
		138 139 157 156 139 140 158 157 140 141 159 158 
		141 142 160 159 142 143 162 160 143 145 163 161 
		144 146 164 163 146 147 165 164 147 148 166 165 
		148 149 167 166 149 150 168 167 150 151 169 168 
		151 152 153 169 152 136 171 170 153 154 172 171 
		154 155 173 172 155 156 174 173 156 157 175 174 
		157 158 176 175 158 159 177 176 159 160 179 177 
		160 162 180 178 161 163 181 180 163 164 182 181 
		164 165 183 182 165 166 184 183 166 167 185 184 
		167 168 186 185 168 169 170 186 169 153 188 187 
		170 171 189 188 171 172 190 189 172 173 191 190 
		173 174 192 191 174 175 193 192 175 176 194 193 
		176 177 196 194 177 179 197 195 178 180 198 197 
		180 181 199 198 181 182 200 199 182 183 201 200 
		183 184 202 201 184 185 203 202 185 186 187 203 
		186 170

		"gtag" 12
		"bottom" 1 "f[16:31]"
		"bottomRing" 1 "e[0:15]"
		"cylBottomCap" 2 "vtx[0:15]" "vtx[32]"
		"cylBottomRing" 1 "vtx[0:15]"
		"cylSides" 1 "vtx[0:31]"
		"cylTopCap" 2 "vtx[16:31]" "vtx[33]"
		"cylTopRing" 1 "vtx[16:31]"
		"nonLinear1" 120 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206:207]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270:271]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302:303]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334:335]"
		
		"nonLinear1_1" 1 "e[0:335]"
		"sides" 2 "f[0:15]" "f[48:175]"
		"top" 1 "f[32:47]"
		"topRing" 1 "e[16:31]";
	setAttr ".ip[0].gtg" -type "string" "nonLinear1_1";
	setAttr ".orggeom[0]" -type "mesh" 
		"verts" 162 0.92387974 -1 -0.38268289 0.70710713 -1 -0.70710635 0.3826839 -1 
		-0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968 -0.70710647 -1 
		-0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268313 
		-0.70710695 -1 0.70710659 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 
		-1 0.92387956 0.70710671 -1 0.70710683 0.9238795 -1 0.38268346 1 -1 0 0.92387974 
		1 -0.38268289 0.70710713 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 
		-0.38268298 1 -0.92387968 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 
		1 -3.5762787e-07 -0.92387962 1 0.38268313 -0.70710695 1 0.70710659 -0.3826836 1 0.92387944 
		-1.4901161e-07 1 1 0.38268331 1 0.92387956 0.70710671 1 0.70710683 0.9238795 1 0.38268346 
		1 1 0 0 -1 0 0 1 0 -0.92387962 0.77777779 0.38268313 -1 0.77777779 -3.5762787e-07 
		-0.92387938 0.77777779 -0.38268381 -0.70710647 0.77777779 -0.70710707 -0.38268298 
		0.77777779 -0.92387974 5.0663948e-07 0.77777779 -0.99999994 0.3826839 0.77777779 
		-0.92387927 0.70710713 0.77777779 -0.70710635 0.92387974 0.77777779 -0.38268289 1 
		0.77777779 0 0.9238795 0.77777779 0.38268346 0.70710671 0.77777779 0.70710683 0.38268331 
		0.77777779 0.92387956 -1.4901161e-07 0.77777779 1 -0.3826836 0.77777779 0.92387944 
		-0.70710695 0.77777779 0.70710659 -0.92387962 0.55555558 0.38268313 -1 0.55555558 
		-3.5762787e-07 -0.92387938 0.55555558 -0.38268381 -0.70710647 0.55555558 -0.70710707 
		-0.38268298 0.55555558 -0.92387974 5.0663948e-07 0.55555558 -0.99999994 0.3826839 
		0.55555558 -0.92387927 0.70710713 0.55555558 -0.70710635 0.92387974 0.55555558 -0.38268289 
		1 0.55555558 0 0.9238795 0.55555558 0.38268346 0.70710671 0.55555558 0.70710683 0.38268331 
		0.55555558 0.92387956 -1.4901161e-07 0.55555558 1 -0.3826836 0.55555558 0.92387944 
		-0.70710695 0.55555558 0.70710659 -0.92387962 0.33333337 0.38268313 -1 0.33333337 
		-3.5762787e-07 -0.92387938 0.33333337 -0.38268381 -0.70710647 0.33333337 -0.70710707 
		-0.38268298 0.33333337 -0.92387974 5.0663948e-07 0.33333337 -0.99999994 0.38268393 
		0.33333337 -0.92387927 0.70710719 0.33333337 -0.70710635 0.92387974 0.33333337 -0.38268289 
		1 0.33333337 0 0.9238795 0.33333337 0.38268346 0.70710671 0.33333337 0.70710683 0.38268331 
		0.33333337 0.92387956 -1.4901161e-07 0.33333337 1 -0.3826836 0.33333337 0.9238795 
		-0.70710695 0.33333337 0.70710659 -0.92387962 0.1111111 0.38268316 -1 0.1111111 -3.5762787e-07 
		-0.92387938 0.1111111 -0.38268381 -0.70710647 0.1111111 -0.70710707 -0.38268298 0.1111111 
		-0.92387974 5.0663948e-07 0.1111111 -0.99999994 0.38268393 0.1111111 -0.92387927 
		0.70710719 0.1111111 -0.70710635 0.92387974 0.1111111 -0.38268289 1 0.1111111 0 0.9238795 
		0.1111111 0.38268346 0.70710671 0.1111111 0.70710683 0.38268334 0.1111111 0.92387956 
		-1.4901161e-07 0.1111111 1 -0.3826836 0.1111111 0.9238795 -0.70710695 0.1111111 0.70710659 
		-0.92387962 -0.1111111 0.38268316 -1 -0.1111111 -3.5762787e-07 -0.92387938 -0.1111111 
		-0.38268381 -0.70710647 -0.1111111 -0.70710707 -0.38268298 -0.1111111 -0.92387974 
		5.0663948e-07 -0.1111111 -0.99999994 0.38268393 -0.1111111 -0.92387927 0.70710719 
		-0.1111111 -0.70710635 0.92387974 -0.1111111 -0.38268289 1 -0.1111111 0 0.9238795 
		-0.1111111 0.38268346 0.70710671 -0.1111111 0.70710683 0.38268334 -0.1111111 0.92387956 
		-1.4901161e-07 -0.1111111 1 -0.3826836 -0.1111111 0.9238795 -0.70710695 -0.1111111 
		0.70710659 -0.92387962 -0.33333331 0.38268316 -1 -0.33333331 -3.5762787e-07 -0.92387938 
		-0.33333331 -0.38268381 -0.70710647 -0.33333331 -0.70710707 -0.38268298 -0.33333331 
		-0.92387974 5.0663948e-07 -0.33333331 -0.99999994 0.3826839 -0.33333331 -0.92387927 
		0.70710719 -0.33333331 -0.70710635 0.92387974 -0.33333331 -0.38268289 1 -0.33333331 
		0 0.9238795 -0.33333331 0.38268346 0.70710671 -0.33333331 0.70710683 0.38268334 -0.33333331 
		0.92387956 -1.4901161e-07 -0.33333331 1 -0.3826836 -0.33333331 0.92387944 -0.70710695 
		-0.33333331 0.70710659 -0.92387962 -0.55555558 0.38268316 -1 -0.55555558 -3.5762787e-07 
		-0.92387938 -0.55555558 -0.38268378 -0.70710647 -0.55555558 -0.70710707 -0.38268298 
		-0.55555558 -0.92387974 5.0663948e-07 -0.55555558 -0.99999988 0.38268387 -0.55555558 
		-0.92387927 0.70710719 -0.55555558 -0.70710635 0.92387974 -0.55555558 -0.38268289 
		1 -0.55555558 0 0.9238795 -0.55555558 0.38268346 0.70710671 -0.55555558 0.70710683 
		0.38268334 -0.55555558 0.9238795 -1.4901161e-07 -0.55555558 1 -0.3826836 -0.55555558 
		0.92387944 -0.70710695 -0.55555558 0.70710659 -0.92387962 -0.77777779 0.38268316 
		-1 -0.77777779 -3.5762787e-07 -0.92387938 -0.77777779 -0.38268378 -0.70710647 -0.77777779 
		-0.70710707 -0.38268298 -0.77777779 -0.92387974 5.0663948e-07 -0.77777779 -0.99999988 
		0.38268387 -0.77777779 -0.92387927 0.70710719 -0.77777779 -0.70710635 0.92387974 
		-0.77777779 -0.38268289 1 -0.77777779 0 0.9238795 -0.77777779 0.38268346 0.70710671 
		-0.77777779 0.70710683 0.38268334 -0.77777779 0.9238795 -1.4901161e-07 -0.77777779 
		1 -0.3826836 -0.77777779 0.92387944 -0.70710695 -0.77777779 0.70710659
		"edges" 336 0 1 0 1 2 0 2 3 0 
		3 4 0 4 5 0 5 6 0 6 7 0 
		7 8 0 8 9 0 9 10 0 10 11 0 
		11 12 0 12 13 0 13 14 0 14 15 0 
		15 0 0 16 17 0 17 18 0 18 19 0 
		19 20 0 20 21 0 21 22 0 22 23 0 
		23 24 0 24 25 0 25 26 0 26 27 0 
		27 28 0 28 29 0 29 30 0 30 31 0 
		31 16 0 0 154 1 1 153 1 2 152 1 
		3 151 1 4 150 1 5 149 1 6 148 1 
		7 147 1 8 146 1 9 161 1 10 160 1 
		11 159 1 12 158 1 13 157 1 14 156 1 
		15 155 1 32 0 1 32 1 1 32 2 1 
		32 3 1 32 4 1 32 5 1 32 6 1 
		32 7 1 32 8 1 32 9 1 32 10 1 
		32 11 1 32 12 1 32 13 1 32 14 1 
		32 15 1 16 33 1 17 33 1 18 33 1 
		19 33 1 20 33 1 21 33 1 22 33 1 
		23 33 1 24 33 1 25 33 1 26 33 1 
		27 33 1 28 33 1 29 33 1 30 33 1 
		31 33 1 34 24 1 35 23 1 34 35 1 
		36 22 1 35 36 1 37 21 1 36 37 1 
		38 20 1 37 38 1 39 19 1 38 39 1 
		40 18 1 39 40 1 41 17 1 40 41 1 
		42 16 1 41 42 1 43 31 1 42 43 1 
		44 30 1 43 44 1 45 29 1 44 45 1 
		46 28 1 45 46 1 47 27 1 46 47 1 
		48 26 1 47 48 1 49 25 1 48 49 1 
		49 34 1 50 34 1 51 35 1 50 51 1 
		52 36 1 51 52 1 53 37 1 52 53 1 
		54 38 1 53 54 1 55 39 1 54 55 1 
		56 40 1 55 56 1 57 41 1 56 57 1 
		58 42 1 57 58 1 59 43 1 58 59 1 
		60 44 1 59 60 1 61 45 1 60 61 1 
		62 46 1 61 62 1 63 47 1 62 63 1 
		64 48 1 63 64 1 65 49 1 64 65 1 
		65 50 1 66 50 1 67 51 1 66 67 1 
		68 52 1 67 68 1 69 53 1 68 69 1 
		70 54 1 69 70 1 71 55 1 70 71 1 
		72 56 1 71 72 1 73 57 1 72 73 1 
		74 58 1 73 74 1 75 59 1 74 75 1 
		76 60 1 75 76 1 77 61 1 76 77 1 
		78 62 1 77 78 1 79 63 1 78 79 1 
		80 64 1 79 80 1 81 65 1 80 81 1 
		81 66 1 82 66 1 83 67 1 82 83 1 
		84 68 1 83 84 1 85 69 1 84 85 1 
		86 70 1 85 86 1 87 71 1 86 87 1 
		88 72 1 87 88 1 89 73 1 88 89 1 
		90 74 1 89 90 1 91 75 1 90 91 1 
		92 76 1 91 92 1 93 77 1 92 93 1 
		94 78 1 93 94 1 95 79 1 94 95 1 
		96 80 1 95 96 1 97 81 1 96 97 1 
		97 82 1 98 82 1 99 83 1 98 99 1 
		100 84 1 99 100 1 101 85 1 100 101 1 
		102 86 1 101 102 1 103 87 1 102 103 1 
		104 88 1 103 104 1 105 89 1 104 105 1 
		106 90 1 105 106 1 107 91 1 106 107 1 
		108 92 1 107 108 1 109 93 1 108 109 1 
		110 94 1 109 110 1 111 95 1 110 111 1 
		112 96 1 111 112 1 113 97 1 112 113 1 
		113 98 1 114 98 1 115 99 1 114 115 1 
		116 100 1 115 116 1 117 101 1 116 117 1 
		118 102 1 117 118 1 119 103 1 118 119 1 
		120 104 1 119 120 1 121 105 1 120 121 1 
		122 106 1 121 122 1 123 107 1 122 123 1 
		124 108 1 123 124 1 125 109 1 124 125 1 
		126 110 1 125 126 1 127 111 1 126 127 1 
		128 112 1 127 128 1 129 113 1 128 129 1 
		129 114 1 130 114 1 131 115 1 130 131 1 
		132 116 1 131 132 1 133 117 1 132 133 1 
		134 118 1 133 134 1 135 119 1 134 135 1 
		136 120 1 135 136 1 137 121 1 136 137 1 
		138 122 1 137 138 1 139 123 1 138 139 1 
		140 124 1 139 140 1 141 125 1 140 141 1 
		142 126 1 141 142 1 143 127 1 142 143 1 
		144 128 1 143 144 1 145 129 1 144 145 1 
		145 130 1 146 130 1 147 131 1 146 147 1 
		148 132 1 147 148 1 149 133 1 148 149 1 
		150 134 1 149 150 1 151 135 1 150 151 1 
		152 136 1 151 152 1 153 137 1 152 153 1 
		154 138 1 153 154 1 155 139 1 154 155 1 
		156 140 1 155 156 1 157 141 1 156 157 1 
		158 142 1 157 158 1 159 143 1 158 159 1 
		160 144 1 159 160 1 161 145 1 160 161 1 
		161 146 1
		"faces" 176 4 0 33 320 -33 4 1 34 318 
		-34 4 2 35 316 -35 4 3 36 314 -36 4 
		4 37 312 -37 4 5 38 310 -38 4 6 39 
		308 -39 4 7 40 306 -40 4 8 41 335 -41 
		4 9 42 334 -42 4 10 43 332 -43 4 11 
		44 330 -44 4 12 45 328 -45 4 13 46 326 
		-46 4 14 47 324 -47 4 15 32 322 -48 3 
		-1 -49 49 3 -2 -50 50 3 -3 -51 51 3 
		-4 -52 52 3 -5 -53 53 3 -6 -54 54 3 
		-7 -55 55 3 -8 -56 56 3 -9 -57 57 3 
		-10 -58 58 3 -11 -59 59 3 -12 -60 60 3 
		-13 -61 61 3 -14 -62 62 3 -15 -63 63 3 
		-16 -64 48 3 16 65 -65 3 17 66 -66 3 
		18 67 -67 3 19 68 -68 3 20 69 -69 3 
		21 70 -70 3 22 71 -71 3 23 72 -72 3 
		24 73 -73 3 25 74 -74 3 26 75 -75 3 
		27 76 -76 3 28 77 -77 3 29 78 -78 3 
		30 79 -79 3 31 64 -80 4 -83 80 -24 -82 
		4 -85 81 -23 -84 4 -87 83 -22 -86 4 -89 
		85 -21 -88 4 -91 87 -20 -90 4 -93 89 -19 
		-92 4 -95 91 -18 -94 4 -97 93 -17 -96 4 
		-99 95 -32 -98 4 -101 97 -31 -100 4 -103 99 
		-30 -102 4 -105 101 -29 -104 4 -107 103 -28 -106 
		4 -109 105 -27 -108 4 -111 107 -26 -110 4 -112 
		109 -25 -81 4 -115 112 82 -114 4 -117 113 84 
		-116 4 -119 115 86 -118 4 -121 117 88 -120 4 
		-123 119 90 -122 4 -125 121 92 -124 4 -127 123 
		94 -126 4 -129 125 96 -128 4 -131 127 98 -130 
		4 -133 129 100 -132 4 -135 131 102 -134 4 -137 
		133 104 -136 4 -139 135 106 -138 4 -141 137 108 
		-140 4 -143 139 110 -142 4 -144 141 111 -113 4 
		-147 144 114 -146 4 -149 145 116 -148 4 -151 147 
		118 -150 4 -153 149 120 -152 4 -155 151 122 -154 
		4 -157 153 124 -156 4 -159 155 126 -158 4 -161 
		157 128 -160 4 -163 159 130 -162 4 -165 161 132 
		-164 4 -167 163 134 -166 4 -169 165 136 -168 4 
		-171 167 138 -170 4 -173 169 140 -172 4 -175 171 
		142 -174 4 -176 173 143 -145 4 -179 176 146 -178 
		4 -181 177 148 -180 4 -183 179 150 -182 4 -185 
		181 152 -184 4 -187 183 154 -186 4 -189 185 156 
		-188 4 -191 187 158 -190 4 -193 189 160 -192 4 
		-195 191 162 -194 4 -197 193 164 -196 4 -199 195 
		166 -198 4 -201 197 168 -200 4 -203 199 170 -202 
		4 -205 201 172 -204 4 -207 203 174 -206 4 -208 
		205 175 -177 4 -211 208 178 -210 4 -213 209 180 
		-212 4 -215 211 182 -214 4 -217 213 184 -216 4 
		-219 215 186 -218 4 -221 217 188 -220 4 -223 219 
		190 -222 4 -225 221 192 -224 4 -227 223 194 -226 
		4 -229 225 196 -228 4 -231 227 198 -230 4 -233 
		229 200 -232 4 -235 231 202 -234 4 -237 233 204 
		-236 4 -239 235 206 -238 4 -240 237 207 -209 4 
		-243 240 210 -242 4 -245 241 212 -244 4 -247 243 
		214 -246 4 -249 245 216 -248 4 -251 247 218 -250 
		4 -253 249 220 -252 4 -255 251 222 -254 4 -257 
		253 224 -256 4 -259 255 226 -258 4 -261 257 228 
		-260 4 -263 259 230 -262 4 -265 261 232 -264 4 
		-267 263 234 -266 4 -269 265 236 -268 4 -271 267 
		238 -270 4 -272 269 239 -241 4 -275 272 242 -274 
		4 -277 273 244 -276 4 -279 275 246 -278 4 -281 
		277 248 -280 4 -283 279 250 -282 4 -285 281 252 
		-284 4 -287 283 254 -286 4 -289 285 256 -288 4 
		-291 287 258 -290 4 -293 289 260 -292 4 -295 291 
		262 -294 4 -297 293 264 -296 4 -299 295 266 -298 
		4 -301 297 268 -300 4 -303 299 270 -302 4 -304 
		301 271 -273 4 -307 304 274 -306 4 -309 305 276 
		-308 4 -311 307 278 -310 4 -313 309 280 -312 4 
		-315 311 282 -314 4 -317 313 284 -316 4 -319 315 
		286 -318 4 -321 317 288 -320 4 -323 319 290 -322 
		4 -325 321 292 -324 4 -327 323 294 -326 4 -329 
		325 296 -328 4 -331 327 298 -330 4 -333 329 300 
		-332 4 -335 331 302 -334 4 -336 333 303 -305
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 204 0.64435619 0.096455812 0.61048549 0.045764625 0.55979437 0.011893868 
		0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 
		0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 
		0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 
		0.21604431 0.65625 0.15625 0.375 0.3125 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 
		0.4375 0.3125 0.453125 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 
		0.3125 0.53125 0.3125 0.546875 0.3125 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 
		0.609375 0.3125 0.625 0.3125 0.375 0.6875 0.390625 0.6875 0.40625 0.6875 0.421875 
		0.6875 0.4375 0.6875 0.453125 0.6875 0.46875 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 
		0.6875 0.53125 0.6875 0.546875 0.6875 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 
		0.609375 0.6875 0.625 0.6875 0.64435619 0.78395581 0.61048549 0.73326463 0.55979437 
		0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463 0.73326451 0.35564384 
		0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454 0.95423543 0.44020569 
		0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543 0.64435619 0.90354431 
		0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.5 0.64583331 0.484375 0.64583331 0.46875 
		0.64583331 0.453125 0.64583331 0.4375 0.64583331 0.421875 0.64583331 0.40625 0.64583331 
		0.390625 0.64583331 0.625 0.64583331 0.375 0.64583331 0.609375 0.64583331 0.59375 
		0.64583331 0.578125 0.64583331 0.5625 0.64583331 0.546875 0.64583331 0.53125 0.64583331 
		0.515625 0.64583331 0.5 0.60416663 0.484375 0.60416663 0.46875 0.60416663 0.453125 
		0.60416663 0.4375 0.60416663 0.421875 0.60416663 0.40625 0.60416663 0.390625 0.60416663 
		0.625 0.60416663 0.375 0.60416663 0.609375 0.60416663 0.59375 0.60416663 0.578125 
		0.60416663 0.5625 0.60416663 0.546875 0.60416663 0.53125 0.60416663 0.515625 0.60416663 
		0.5 0.5625 0.484375 0.5625 0.46875 0.5625 0.453125 0.5625 0.4375 0.5625 0.421875 
		0.5625 0.40625 0.5625 0.390625 0.5625 0.625 0.5625 0.375 0.5625 0.609375 0.5625 0.59375 
		0.5625 0.578125 0.5625 0.5625 0.5625 0.546875 0.5625 0.53125 0.5625 0.515625 0.5625 
		0.5 0.52083331 0.484375 0.52083331 0.46875 0.52083331 0.453125 0.52083331 0.4375 
		0.52083331 0.421875 0.52083331 0.40625 0.52083331 0.390625 0.52083331 0.625 0.52083331 
		0.375 0.52083331 0.609375 0.52083331 0.59375 0.52083331 0.578125 0.52083331 0.5625 
		0.52083331 0.546875 0.52083331 0.53125 0.52083331 0.515625 0.52083331 0.5 0.47916666 
		0.484375 0.47916666 0.46875 0.47916666 0.453125 0.47916666 0.4375 0.47916666 0.421875 
		0.47916666 0.40625 0.47916666 0.390625 0.47916666 0.625 0.47916666 0.375 0.47916666 
		0.609375 0.47916666 0.59375 0.47916666 0.578125 0.47916666 0.5625 0.47916666 0.546875 
		0.47916666 0.53125 0.47916666 0.515625 0.47916666 0.5 0.4375 0.484375 0.4375 0.46875 
		0.4375 0.453125 0.4375 0.4375 0.4375 0.421875 0.4375 0.40625 0.4375 0.390625 0.4375 
		0.625 0.4375 0.375 0.4375 0.609375 0.4375 0.59375 0.4375 0.578125 0.4375 0.5625 0.4375 
		0.546875 0.4375 0.53125 0.4375 0.515625 0.4375 0.5 0.39583334 0.484375 0.39583334 
		0.46875 0.39583334 0.453125 0.39583334 0.4375 0.39583334 0.421875 0.39583334 0.40625 
		0.39583334 0.390625 0.39583334 0.625 0.39583334 0.375 0.39583334 0.609375 0.39583334 
		0.59375 0.39583334 0.578125 0.39583334 0.5625 0.39583334 0.546875 0.39583334 0.53125 
		0.39583334 0.515625 0.39583334 0.5 0.35416669 0.484375 0.35416669 0.46875 0.35416669 
		0.453125 0.35416669 0.4375 0.35416669 0.421875 0.35416669 0.40625 0.35416669 0.390625 
		0.35416669 0.625 0.35416669 0.375 0.35416669 0.609375 0.35416669 0.59375 0.35416669 
		0.578125 0.35416669 0.5625 0.35416669 0.546875 0.35416669 0.53125 0.35416669 0.515625 
		0.35416669
		"fv" 672 16 17 194 196 17 18 193 194 18 19 
		192 193 19 20 191 192 20 21 190 191 21 22 
		189 190 22 23 188 189 23 24 187 188 24 25 
		203 187 25 26 202 203 26 27 201 202 27 28 
		200 201 28 29 199 200 29 30 198 199 30 31 
		197 198 31 32 195 197 1 0 66 2 1 66 
		3 2 66 4 3 66 5 4 66 6 5 66 
		7 6 66 8 7 66 9 8 66 10 9 66 
		11 10 66 12 11 66 13 12 66 14 13 66 
		15 14 66 0 15 66 64 63 67 63 62 67 
		62 61 67 61 60 67 60 59 67 59 58 67 
		58 57 67 57 56 67 56 55 67 55 54 67 
		54 53 67 53 52 67 52 51 67 51 50 67 
		50 65 67 65 64 67 69 68 41 40 70 69 
		40 39 71 70 39 38 72 71 38 37 73 72 
		37 36 74 73 36 35 75 74 35 34 77 75 
		34 33 78 76 49 48 79 78 48 47 80 79 
		47 46 81 80 46 45 82 81 45 44 83 82 
		44 43 84 83 43 42 68 84 42 41 86 85 
		68 69 87 86 69 70 88 87 70 71 89 88 
		71 72 90 89 72 73 91 90 73 74 92 91 
		74 75 94 92 75 77 95 93 76 78 96 95 
		78 79 97 96 79 80 98 97 80 81 99 98 
		81 82 100 99 82 83 101 100 83 84 85 101 
		84 68 103 102 85 86 104 103 86 87 105 104 
		87 88 106 105 88 89 107 106 89 90 108 107 
		90 91 109 108 91 92 111 109 92 94 112 110 
		93 95 113 112 95 96 114 113 96 97 115 114 
		97 98 116 115 98 99 117 116 99 100 118 117 
		100 101 102 118 101 85 120 119 102 103 121 120 
		103 104 122 121 104 105 123 122 105 106 124 123 
		106 107 125 124 107 108 126 125 108 109 128 126 
		109 111 129 127 110 112 130 129 112 113 131 130 
		113 114 132 131 114 115 133 132 115 116 134 133 
		116 117 135 134 117 118 119 135 118 102 137 136 
		119 120 138 137 120 121 139 138 121 122 140 139 
		122 123 141 140 123 124 142 141 124 125 143 142 
		125 126 145 143 126 128 146 144 127 129 147 146 
		129 130 148 147 130 131 149 148 131 132 150 149 
		132 133 151 150 133 134 152 151 134 135 136 152 
		135 119 154 153 136 137 155 154 137 138 156 155 
		138 139 157 156 139 140 158 157 140 141 159 158 
		141 142 160 159 142 143 162 160 143 145 163 161 
		144 146 164 163 146 147 165 164 147 148 166 165 
		148 149 167 166 149 150 168 167 150 151 169 168 
		151 152 153 169 152 136 171 170 153 154 172 171 
		154 155 173 172 155 156 174 173 156 157 175 174 
		157 158 176 175 158 159 177 176 159 160 179 177 
		160 162 180 178 161 163 181 180 163 164 182 181 
		164 165 183 182 165 166 184 183 166 167 185 184 
		167 168 186 185 168 169 170 186 169 153 188 187 
		170 171 189 188 171 172 190 189 172 173 191 190 
		173 174 192 191 174 175 193 192 175 176 194 193 
		176 177 196 194 177 179 197 195 178 180 198 197 
		180 181 199 198 181 182 200 199 182 183 201 200 
		183 184 202 201 184 185 203 202 185 186 187 203 
		186 170

		"gtag" 12
		"bottom" 1 "f[16:31]"
		"bottomRing" 1 "e[0:15]"
		"cylBottomCap" 2 "vtx[0:15]" "vtx[32]"
		"cylBottomRing" 1 "vtx[0:15]"
		"cylSides" 1 "vtx[0:31]"
		"cylTopCap" 2 "vtx[16:31]" "vtx[33]"
		"cylTopRing" 1 "vtx[16:31]"
		"nonLinear1" 120 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206:207]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270:271]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302:303]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334:335]"
		
		"nonLinear1_1" 1 "e[0:335]"
		"sides" 2 "f[0:15]" "f[48:175]"
		"top" 1 "f[32:47]"
		"topRing" 1 "e[16:31]";
	setAttr ".ma" -type "matrix" 0 -0.3455472095972506 0 0 0.34554720959725016 0 0 0
		 0 0 0.3455472095972506 0 -1.7520937750463681 5.2943580196463751 -0.79430504363125631 1;
	setAttr -k on ".cur" 90;
	setAttr -k on ".lb" -3.2160804014952484;
	setAttr -k on ".hb" 2.4120602987931301;
createNode polyCube -n "polyCube7";
	rename -uid "CAB7E18B-4817-1AF0-9059-05A9F5845B25";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "F3B647FF-4448-B549-089A-5DA459D0F360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78143124877400316 0 0 0 0 0.16679936329208886 0 0
		 0 0 5.8617072855625727 0 -2.8190535878307847 -0.04387115786975912 3.4668036686605084 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "E24C4200-4936-B7DC-24CA-379515AA6D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78143124877400316 0 0 0 0 0.16679936329208886 0 0
		 0 0 5.8617072855625727 0 -2.0056126778804595 -0.04387115786975912 3.9059656215532104 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "B2DDB4D8-484A-DDDE-317A-3AB8CF2659F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78143124877400316 0 0 0 0 0.16679936329208886 0 0
		 0 0 5.8617072855625727 0 -1.1833378404675048 -0.04387115786975912 4.401177524203649 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "36C5F020-4DC3-D0B8-A48E-D4A62E4E1A75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78143124877400316 0 0 0 0 0.16679936329208886 0 0
		 0 0 5.6188351384671238 0 -0.376646276445541 -0.043871157869759397 4.2830796057951099 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "A2E51D9E-4B19-D91D-D574-BF9CD9B79A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78143124877400316 0 0 0 0 0.16679936329208886 0 0
		 0 0 6.3337035781333348 0 0.45377952290368323 -0.043871157869760674 4.7102432713074158 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "2A29FB8C-4BB3-E7FC-603F-DD92BF24E902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78143124877400316 0 0 0 0 0.16679936329208886 0 0
		 0 0 5.592778221481427 0 1.2477985994053875 -0.043871157869763283 4.3103988366044623 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "74BC3F06-483D-2CF7-F507-2781B14524C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.78143124877400316 0 0 0 0 0.16679936329208886 0 0
		 0 0 6.6369164882628411 0 2.0662337307478609 -0.043871157869764504 3.136318441515257 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "A67F1A53-41D4-529B-B0D8-E7B1F06CB3FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.60966957 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.60966957 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.60966957 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.60966957 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "ED6DAB56-4B0C-5DF6-6D38-6AAFBE34F856";
	setAttr ".txf" -type "matrix" 0.15025067350543553 0 0 0 0 1 0 0 0 0 0.15025067350543553 0
		 1.5118950128691315 1.4015411869061973 3.2331824327710699 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "4AC4FA31-480A-1811-F289-F0929E23E18B";
	setAttr ".txf" -type "matrix" 0.43198375417097473 0 0 0 0 0.43198375417097473 0 0
		 0 0 0.43198375417097473 0 0.7903988779723099 4.988649654605533 -0.029222578711510926 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "BAF180D5-408D-18A5-4D91-8F9F775539FA";
	setAttr ".txf" -type "matrix" 1.4245353101835623 0 0 0 0 1.0602583747929444 0 0
		 0 0 2.6118917778872475 0 -1.9231201104035649 0.12168715208871278 3.8785956102615433 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "1CA50B95-4AAD-DD77-C01C-B59443819668";
	setAttr ".txf" -type "matrix" 2.749558800716323 0 0 0 0 1.9995557553530157 0 0 0 0 1.5538275594660342 0
		 0.25472653128630129 2.5190418351069961 2.579200931458125 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "21335740-44E9-88A6-941E-2B83E892D2D2";
	setAttr ".txf" -type "matrix" 0.77105991332620194 0 0 0 0 0.90015997024916572 0 0
		 0 0 0.29450520469164088 0 0.37349580119298964 0.49451059298229011 1.822916053781372 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "AF88A135-4057-3606-E0AE-AF9E845C41D3";
	setAttr ".txf" -type "matrix" 4.312828035704154 0 0 0 0 1 0 0 0 0 4.312828035704154 0
		 0.92808185776387664 -0.53023742059808654 1.7340366518239851 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "22DD95B3-4BB3-4445-7F86-73B9C099B622";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.052486055 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.052486055 0 0 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "294E5C2C-4DE1-0D2A-E2DD-55BA88643B95";
	setAttr ".txf" -type "matrix" 3.2700148932708624 0 0 0 0 1 0 0 0 0 2.932344515381748 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "7848A344-4119-6F30-7F2E-2DAF3B67E1EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" -0.13842613 -0.46359333 0 ;
	setAttr ".tk[3]" -type "float3" -0.13842613 -0.46359333 0 ;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "DEC188BA-4DA8-6F32-82A7-7FA085B45481";
	setAttr ".txf" -type "matrix" 1.1280366911418762 0 0 0 0 0.65396880250622491 0 0
		 0 0 1.6055877876847908 0 2.1990257526132151 2.0562207457529147 0.40208559580896086 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "80DC3BDA-4690-6CA3-BC6B-C097C82810A3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1538050216034739 0.49999999217999092 -0.70716218869992664 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "AF8318CA-400D-3CD3-DA17-2AB05496BFFE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  2.29599476 0 2.081219196 2.26098204
		 0 2.012513161 2.20643711 0 1.95797539 2.13770962 0 1.92293692 2.061514854 0 1.9108882
		 1.98533821 0 1.92293739 1.91660833 0 1.95797539 1.86206055 0 2.012513161 1.82705355
		 0 2.081219196 1.81497335 0 2.15742445 1.82705355 0 2.23358917 1.86206055 0 2.30232286
		 1.91660929 0 2.35687208 1.98533821 0 2.39187765 2.061514854 0 2.40394783 2.13771057
		 0 2.39187765 2.20643663 0 2.35687208 2.26098108 0 2.30232286 2.29599571 0 2.23358917
		 2.30806923 0 2.15742445 1.9073486e-06 0 -4.7683716e-07 4.2915344e-06 0 4.7683716e-07
		 -2.3841858e-06 0 1.9073486e-06 2.8610229e-06 0 4.7683716e-07 -2.8610229e-06 0 4.7683716e-07
		 -4.7683716e-07 0 4.7683716e-07 -2.3841858e-06 0 1.9073486e-06 -4.7683716e-07 0 -4.7683716e-07
		 4.7683716e-07 0 -1.9073486e-06 -2.8610229e-06 0 1.9073486e-06 4.7683716e-07 0 -9.5367432e-07
		 0 0 -3.8146973e-06 -1.9073486e-06 0 -3.3378601e-06 0 0 9.5367432e-07 -2.8610229e-06
		 0 -3.8146973e-06 2.8610229e-06 0 9.5367432e-07 -1.9073486e-06 0 -3.8146973e-06 3.8146973e-06
		 0 -3.3378601e-06 1.4305115e-06 0 4.7683716e-07 9.5367432e-07 0 1.9073486e-06 2.061514854
		 0 2.15742445 -2.8610229e-06 0 1.9073486e-06;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "C78A64A2-4676-9EE1-BE74-AB8B42FA880C";
	setAttr ".txf" -type "matrix" 0.026089267453089055 0 0 0 0 0.21614863024872447 0 0
		 0 0 0.026089267453089055 0 1.0078556527943845 4.6680362834987674 0.2029583929273639 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "1F6927EE-44FF-37D8-9ADD-1D8A7C310D78";
	setAttr ".txf" -type "matrix" 0.78143124877400316 0 0 0 0 0.16679936329208886 0 0
		 0 0 5.8617072855625727 0 -1.15569699771142 -0.04387115786975912 4.401177524203649 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "6EF31845-4A3D-2ECA-8918-6C8F3A884B0F";
	setAttr ".txf" -type "matrix" 0.78143124877400316 0 0 0 0 0.16679936329208886 0 0
		 0 0 6.6369164882628411 0 2.0438744423477582 -0.043871157869764504 3.136318441515257 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "3587EC72-4386-045E-F5B6-989BF93F5864";
	setAttr ".txf" -type "matrix" 0.78143124877400316 0 0 0 0 0.16679936329208886 0 0
		 0 0 6.3337035781333348 0 0.45377952290368323 -0.043871157869760674 4.7102432713074158 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "92B96122-49CF-10EE-7200-4084F3ED72DB";
	setAttr ".txf" -type "matrix" 0.78143124877400316 0 0 0 0 0.16679936329208886 0 0
		 0 0 5.592778221481427 0 1.2477985994053875 -0.043871157869763283 4.3103988366044623 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "15D3FCB8-4824-3601-FE08-AF88D36AE1BB";
	setAttr ".txf" -type "matrix" 0.78143124877400316 0 0 0 0 0.16679936329208886 0 0
		 0 0 5.6188351384671238 0 -0.35021091236990093 -0.043871157869759397 4.2830796057951099 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "7FDCC4D5-4E31-EC1A-1D49-C59FE2FE8469";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0.70710678118654757 0.70710678118654746 0 0
		 0.70710678118654757 -0.70710678118654757 0 0 2.1120248127652621 -0.64854774575346852 1.6129181459690778 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "E10EADE3-4EE6-57B3-502A-BB89EF5EAD66";
	setAttr ".txf" -type "matrix" 0.78143124877400316 0 0 0 0 0.16679936329208886 0 0
		 0 0 5.8617072855625727 0 -1.9436424919510262 -0.04387115786975912 3.9059656215532104 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "B133BC47-4155-1D4D-3479-FDBBE8A01E82";
	setAttr ".txf" -type "matrix" 0.78143124877400316 0 0 0 0 0.16679936329208886 0 0
		 0 0 5.8617072855625727 0 -2.7422846759218564 -0.04387115786975912 3.4668036686605084 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E04DBFFA-44F1-0178-2F5E-C986D7360624";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "transformGeometry7.og" "pPlaneShape1.i";
connectAttr "transformGeometry4.og" "pCubeShape1.i";
connectAttr "transformGeometry3.og" "pPlaneShape2.i";
connectAttr "transformGeometry8.og" "pPlaneShape3.i";
connectAttr "transformGeometry2.og" "pCylinderShape1.i";
connectAttr "transformGeometry1.og" "pCubeShape3.i";
connectAttr "transformGeometry9.og" "pCubeShape4.i";
connectAttr "transformGeometry6.og" "pDiscShape1.i";
connectAttr "polyDisc1.output" "pDiscShape1Orig.i";
connectAttr "transformGeometry5.og" "pCubeShape5.i";
connectAttr "polyCube6.out" "pCubeShape6.i";
connectAttr "bend1.og[0]" "pCylinderShape4.i";
connectAttr "polySplitRing19.out" "pCylinderShape4Orig.i";
connectAttr "bend1.msg" "|pCylinder4|bend1Handle.sml";
connectAttr "bend1.cur" "|pCylinder4|bend1Handle|bend1HandleShape.cur";
connectAttr "bend1.lb" "|pCylinder4|bend1Handle|bend1HandleShape.lb";
connectAttr "bend1.hb" "|pCylinder4|bend1Handle|bend1HandleShape.hb";
connectAttr "transformGeometry10.og" "pCylinderShape5.i";
connectAttr "bend2.cur" "|pCylinder9|bend1Handle|bend1HandleShape.cur";
connectAttr "bend2.lb" "|pCylinder9|bend1Handle|bend1HandleShape.lb";
connectAttr "bend2.hb" "|pCylinder9|bend1Handle|bend1HandleShape.hb";
connectAttr "groupId1.id" "|pCylinder9|transform2|pCylinderShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder9|transform2|pCylinderShape9.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|pCylinder9|transform2|pCylinderShape9.ciog.cog[0].cgid"
		;
connectAttr "bend3.cur" "|pCylinder10|bend1Handle|bend1HandleShape.cur";
connectAttr "bend3.lb" "|pCylinder10|bend1Handle|bend1HandleShape.lb";
connectAttr "bend3.hb" "|pCylinder10|bend1Handle|bend1HandleShape.hb";
connectAttr "groupId3.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "transformGeometry16.og" "pCylinderShape9Shape.i";
connectAttr "groupId5.id" "pCylinderShape9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace24.out" "pCylinderShape11.i";
connectAttr "polySplitRing20.out" "pCylinderShape11Orig.i";
connectAttr "bend4.msg" "|pCylinder11|bend4Handle.sml";
connectAttr "bend4.cur" "|pCylinder11|bend4Handle|bend4HandleShape.cur";
connectAttr "bend4.lb" "|pCylinder11|bend4Handle|bend4HandleShape.lb";
connectAttr "bend4.hb" "|pCylinder11|bend4Handle|bend4HandleShape.hb";
connectAttr "bend5.cur" "|pCylinder12|bend4Handle|bend4HandleShape.cur";
connectAttr "bend5.lb" "|pCylinder12|bend4Handle|bend4HandleShape.lb";
connectAttr "bend5.hb" "|pCylinder12|bend4Handle|bend4HandleShape.hb";
connectAttr "transformGeometry12.og" "pCubeShape7.i";
connectAttr "transformGeometry14.og" "pCubeShape8.i";
connectAttr "transformGeometry13.og" "pCubeShape9.i";
connectAttr "transformGeometry15.og" "pCubeShape10.i";
connectAttr "transformGeometry11.og" "pCubeShape11.i";
connectAttr "transformGeometry17.og" "pCubeShape12.i";
connectAttr "transformGeometry18.og" "pCubeShape13.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyPlane2.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder1.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak9.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak9.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyNormal1.ip";
connectAttr "polyTweak12.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyCube4.out" "polyTweak12.ip";
connectAttr "polyTweak7.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "pPlaneShape1_pnts_60__pntx.o" "polyTweak7.tk[60].tx";
connectAttr "pPlaneShape1_pnts_60__pnty.o" "polyTweak7.tk[60].ty";
connectAttr "pPlaneShape1_pnts_60__pntz.o" "polyTweak7.tk[60].tz";
connectAttr "pPlaneShape1_pnts_61__pntx.o" "polyTweak7.tk[61].tx";
connectAttr "pPlaneShape1_pnts_61__pnty.o" "polyTweak7.tk[61].ty";
connectAttr "pPlaneShape1_pnts_61__pntz.o" "polyTweak7.tk[61].tz";
connectAttr "pPlaneShape1_pnts_64__pntx.o" "polyTweak7.tk[64].tx";
connectAttr "pPlaneShape1_pnts_64__pnty.o" "polyTweak7.tk[64].ty";
connectAttr "pPlaneShape1_pnts_64__pntz.o" "polyTweak7.tk[64].tz";
connectAttr "pPlaneShape1_pnts_65__pntx.o" "polyTweak7.tk[65].tx";
connectAttr "pPlaneShape1_pnts_65__pnty.o" "polyTweak7.tk[65].ty";
connectAttr "pPlaneShape1_pnts_65__pntz.o" "polyTweak7.tk[65].tz";
connectAttr "polySplitRing9.out" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "deleteComponent14.og" "polySplitRing8.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak5.out" "deleteComponent14.ig";
connectAttr "deleteComponent10.og" "polyTweak5.ip";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyExtrudeFace5.out" "deleteComponent3.ig";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent2.og" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "polySplitRing6.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeEdge1.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pDiscShape1Orig.w" "softMod1.ip[0].ig";
connectAttr "softMod1Handle.wm" "softMod1.ma";
connectAttr "softMod1HandleShape.x" "softMod1.x";
connectAttr "softMod1.og[0]" "softMod2.ip[0].ig";
connectAttr "softMod2Handle.wm" "softMod2.ma";
connectAttr "softMod2HandleShape.x" "softMod2.x";
connectAttr "softMod2.og[0]" "softMod3.ip[0].ig";
connectAttr "softMod3Handle.wm" "softMod3.ma";
connectAttr "softMod3HandleShape.x" "softMod3.x";
connectAttr "softMod3.og[0]" "softMod4.ip[0].ig";
connectAttr "softMod4Handle.wm" "softMod4.ma";
connectAttr "softMod4HandleShape.x" "softMod4.x";
connectAttr "softMod4.og[0]" "softMod5.ip[0].ig";
connectAttr "softMod5Handle.wm" "softMod5.ma";
connectAttr "softMod5HandleShape.x" "softMod5.x";
connectAttr "softMod5.og[0]" "softMod6.ip[0].ig";
connectAttr "softMod6Handle.wm" "softMod6.ma";
connectAttr "softMod6HandleShape.x" "softMod6.x";
connectAttr "softMod6.og[0]" "softMod7.ip[0].ig";
connectAttr "softMod7Handle.wm" "softMod7.ma";
connectAttr "softMod7HandleShape.x" "softMod7.x";
connectAttr "softMod7.og[0]" "softMod8.ip[0].ig";
connectAttr "softMod8Handle.wm" "softMod8.ma";
connectAttr "softMod8HandleShape.x" "softMod8.x";
connectAttr "softMod8.og[0]" "softMod9.ip[0].ig";
connectAttr "softMod9Handle.wm" "softMod9.ma";
connectAttr "softMod9HandleShape.x" "softMod9.x";
connectAttr "softMod9.og[0]" "softMod10.ip[0].ig";
connectAttr "softMod10Handle.wm" "softMod10.ma";
connectAttr "softMod10HandleShape.x" "softMod10.x";
connectAttr "softMod10.og[0]" "polyExtrudeFace15.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyBevel1.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge9.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent27.ig";
connectAttr "polyCube5.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyBevel3.ip";
connectAttr "pCubeShape5.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace18.out" "polySplitRing15.ip";
connectAttr "pCubeShape5.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak17.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape5.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape5.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape5.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape5.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing16.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing17.mp";
connectAttr "polyTweak18.out" "polySplitRing18.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyBevel9.ip";
connectAttr "pPlaneShape2.wm" "polyBevel9.mp";
connectAttr "polySplitRing18.out" "polyTweak19.ip";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pPlaneShape2.wm" "polyBevel10.mp";
connectAttr "|pCylinder4|polySurfaceShape1.o" "polySplitRing19.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing19.mp";
connectAttr "pCylinderShape4Orig.w" "bend1.ip[0].ig";
connectAttr "pCylinderShape4Orig.o" "bend1.orggeom[0]";
connectAttr "|pCylinder4|bend1Handle|bend1HandleShape.dd" "bend1.dd";
connectAttr "|pCylinder4|bend1Handle.wm" "bend1.ma";
connectAttr "polyTweak20.out" "polyBevel11.ip";
connectAttr "pCylinderShape1.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak20.ip";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCylinderShape1.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCylinderShape1.wm" "polyBevel13.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyBevel14.ip";
connectAttr "pCubeShape4.wm" "polyBevel14.mp";
connectAttr "|pCylinder9|bend1Handle|bend1HandleShape.dd" "bend2.dd";
connectAttr "|pCylinder10|bend1Handle|bend1HandleShape.dd" "bend3.dd";
connectAttr "|pCylinder9|transform2|pCylinderShape9.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape10.o" "polyUnite1.ip[1]";
connectAttr "|pCylinder9|transform2|pCylinderShape9.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape10.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape9Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyCylinder3.out" "polySplitRing20.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing20.mp";
connectAttr "pCylinderShape11Orig.w" "bend4.ip[0].ig";
connectAttr "pCylinderShape11Orig.o" "bend4.orggeom[0]";
connectAttr "|pCylinder11|bend4Handle|bend4HandleShape.dd" "bend4.dd";
connectAttr "|pCylinder11|bend4Handle.wm" "bend4.ma";
connectAttr "bend4.og[0]" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape11.wm" "polyExtrudeFace24.mp";
connectAttr "|pCylinder12|bend4Handle|bend4HandleShape.dd" "bend5.dd";
connectAttr "polySurfaceShape2.o" "polyBevel15.ip";
connectAttr "pCubeShape13.wm" "polyBevel15.mp";
connectAttr "polySurfaceShape3.o" "polyBevel16.ip";
connectAttr "pCubeShape12.wm" "polyBevel16.mp";
connectAttr "polySurfaceShape4.o" "polyBevel17.ip";
connectAttr "pCubeShape11.wm" "polyBevel17.mp";
connectAttr "polySurfaceShape5.o" "polyBevel18.ip";
connectAttr "pCubeShape10.wm" "polyBevel18.mp";
connectAttr "polySurfaceShape6.o" "polyBevel19.ip";
connectAttr "pCubeShape9.wm" "polyBevel19.mp";
connectAttr "polySurfaceShape7.o" "polyBevel20.ip";
connectAttr "pCubeShape8.wm" "polyBevel20.mp";
connectAttr "polyCube7.out" "polyBevel21.ip";
connectAttr "pCubeShape7.wm" "polyBevel21.mp";
connectAttr "polyCube3.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "transformGeometry1.ig";
connectAttr "polyBevel13.out" "transformGeometry2.ig";
connectAttr "polyBevel10.out" "transformGeometry3.ig";
connectAttr "polyNormal1.out" "transformGeometry4.ig";
connectAttr "polyBevel8.out" "transformGeometry5.ig";
connectAttr "polyExtrudeFace15.out" "transformGeometry6.ig";
connectAttr "deleteComponent27.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "transformGeometry7.ig";
connectAttr "polyPlane3.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "transformGeometry8.ig";
connectAttr "polyBevel14.out" "transformGeometry9.ig";
connectAttr "polyCylinder2.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "transformGeometry10.ig";
connectAttr "polyBevel17.out" "transformGeometry11.ig";
connectAttr "polyBevel21.out" "transformGeometry12.ig";
connectAttr "polyBevel19.out" "transformGeometry13.ig";
connectAttr "polyBevel20.out" "transformGeometry14.ig";
connectAttr "polyBevel18.out" "transformGeometry15.ig";
connectAttr "polyBridgeEdge1.out" "transformGeometry16.ig";
connectAttr "polyBevel16.out" "transformGeometry17.ig";
connectAttr "polyBevel15.out" "transformGeometry18.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder9|transform2|pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder9|transform2|pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Final_Project.ma
