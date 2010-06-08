//Maya ASCII 8.5 scene
//Name: STADION.ma
//Last modified: Sa, 22. Mai 2010 12:45:25 Uhr
//Codeset: UTF-8
requires maya "8.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 8.5";
fileInfo "version" "8.5";
fileInfo "cutIdentifier" "200612170012-692032";
fileInfo "osv" "Mac OS X 10.5.8";
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 5 0 0 ;
createNode transform -n "transform104" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform104";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 5.5007301848657892 0.48933403298186129 0 ;
createNode transform -n "transform103" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform103";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 5.5007301848657892 0.48933403298186129 0 ;
createNode transform -n "transform102" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform102";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 5.5007301848657892 0.48933403298186129 0 ;
createNode transform -n "transform101" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform101";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 5.5007301848657892 0.48933403298186129 0 ;
createNode transform -n "transform100" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform100";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 5.5007301848657892 0.48933403298186129 0 ;
createNode transform -n "transform99" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 5.5007301848657892 0.48933403298186129 0 ;
createNode transform -n "transform98" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 5.5007301848657892 0.48933403298186129 0 ;
createNode transform -n "transform97" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" 5.5007301848657892 0.48933403298186129 0 ;
createNode transform -n "transform96" -p "pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 5.5007301848657892 0.48933403298186129 0 ;
createNode transform -n "transform95" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" 5.5 0.5 0 ;
createNode transform -n "transform94" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" 5.9990983917379967 1.0031734401214494 0 ;
createNode transform -n "transform93" -p "pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" 6.4990983917379967 1.5031734401214494 0 ;
createNode transform -n "transform92" -p "pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" 7.001497202085142 2.0005476414123526 0 ;
createNode transform -n "transform91" -p "pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube15";
	setAttr ".t" -type "double3" 7.5022273869509313 2.4898816743942138 0 ;
createNode transform -n "transform90" -p "pCube15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube16";
	setAttr ".t" -type "double3" 7.5022273869509313 2.4898816743942138 0 ;
createNode transform -n "transform89" -p "pCube16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube17";
	setAttr ".t" -type "double3" 7.5022273869509313 2.4898816743942138 0 ;
createNode transform -n "transform88" -p "pCube17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube18";
	setAttr ".t" -type "double3" 7.5022273869509313 2.4898816743942138 0 ;
createNode transform -n "transform87" -p "pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube19";
	setAttr ".t" -type "double3" 7.5022273869509313 2.4898816743942138 0 ;
createNode transform -n "transform86" -p "pCube19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube20";
	setAttr ".t" -type "double3" 7.5022273869509313 2.4898816743942138 0 ;
createNode transform -n "transform85" -p "pCube20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube21";
	setAttr ".t" -type "double3" 7.5022273869509313 2.4898816743942138 0 ;
createNode transform -n "transform84" -p "pCube21";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube22";
	setAttr ".t" -type "double3" 7.5022273869509313 2.4898816743942138 0 ;
createNode transform -n "transform83" -p "pCube22";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube23";
	setAttr ".t" -type "double3" 7.5022273869509313 2.4898816743942138 0 ;
createNode transform -n "transform82" -p "pCube23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube24";
	setAttr ".t" -type "double3" 7.501497202085142 2.5005476414123526 0 ;
createNode transform -n "transform81" -p "pCube24";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube25";
	setAttr ".t" -type "double3" 8.0005955938231388 3.003721081533802 0 ;
createNode transform -n "transform80" -p "pCube25";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube26";
	setAttr ".t" -type "double3" 8.5005955938231388 3.503721081533802 0 ;
createNode transform -n "transform79" -p "pCube26";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube27";
	setAttr ".t" -type "double3" 8.9930867391356983 4.0045065229379091 0 ;
createNode transform -n "transform78" -p "pCube27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube28";
	setAttr ".t" -type "double3" 9.4938169240014876 4.4938405559197712 0 ;
createNode transform -n "transform77" -p "pCube28";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube29";
	setAttr ".t" -type "double3" 9.4938169240014876 4.4938405559197712 0 ;
createNode transform -n "transform76" -p "pCube29";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube30";
	setAttr ".t" -type "double3" 9.4938169240014876 4.4938405559197712 0 ;
createNode transform -n "transform75" -p "pCube30";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube31";
	setAttr ".t" -type "double3" 9.4938169240014876 4.4938405559197712 0 ;
createNode transform -n "transform74" -p "pCube31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube32";
	setAttr ".t" -type "double3" 9.4938169240014876 4.4938405559197712 0 ;
createNode transform -n "transform73" -p "pCube32";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube33";
	setAttr ".t" -type "double3" 9.4938169240014876 4.4938405559197712 0 ;
createNode transform -n "transform72" -p "pCube33";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube34";
	setAttr ".t" -type "double3" 9.4938169240014876 4.4938405559197712 0 ;
createNode transform -n "transform71" -p "pCube34";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube35";
	setAttr ".t" -type "double3" 9.4938169240014876 4.4938405559197712 0 ;
createNode transform -n "transform70" -p "pCube35";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube36";
	setAttr ".t" -type "double3" 9.4938169240014876 4.4938405559197712 0 ;
createNode transform -n "transform69" -p "pCube36";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube37";
	setAttr ".t" -type "double3" 9.4930867391356983 4.5045065229379091 0 ;
createNode transform -n "transform68" -p "pCube37";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube38";
	setAttr ".t" -type "double3" 9.9921851308736951 5.007679963059358 0 ;
createNode transform -n "transform67" -p "pCube38";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube39";
	setAttr ".t" -type "double3" 10.492185130873695 5.507679963059358 0 ;
createNode transform -n "transform66" -p "pCube39";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube40";
	setAttr ".t" -type "double3" 10.99458394122084 6.0050541643502626 0 ;
createNode transform -n "transform65" -p "pCube40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube41";
	setAttr ".t" -type "double3" 11.49531412608663 6.4943881973321229 0 ;
createNode transform -n "transform64" -p "pCube41";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube42";
	setAttr ".t" -type "double3" 11.49531412608663 6.4943881973321229 0 ;
createNode transform -n "transform63" -p "pCube42";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube43";
	setAttr ".t" -type "double3" 11.49531412608663 6.4943881973321229 0 ;
createNode transform -n "transform62" -p "pCube43";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube44";
	setAttr ".t" -type "double3" 11.49531412608663 6.4943881973321229 0 ;
createNode transform -n "transform61" -p "pCube44";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube45";
	setAttr ".t" -type "double3" 11.49531412608663 6.4943881973321229 0 ;
createNode transform -n "transform60" -p "pCube45";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube46";
	setAttr ".t" -type "double3" 11.49531412608663 6.4943881973321229 0 ;
createNode transform -n "transform59" -p "pCube46";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube47";
	setAttr ".t" -type "double3" 11.49531412608663 6.4943881973321229 0 ;
createNode transform -n "transform58" -p "pCube47";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube48";
	setAttr ".t" -type "double3" 11.49531412608663 6.4943881973321229 0 ;
createNode transform -n "transform57" -p "pCube48";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube49";
	setAttr ".t" -type "double3" 11.49531412608663 6.4943881973321229 0 ;
createNode transform -n "transform56" -p "pCube49";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube50";
	setAttr ".t" -type "double3" 11.49458394122084 6.5050541643502626 0 ;
createNode transform -n "transform55" -p "pCube50";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube51";
	setAttr ".t" -type "double3" 11.993682332958837 7.0082276044717116 0 ;
createNode transform -n "transform54" -p "pCube51";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube52";
	setAttr ".t" -type "double3" 12.493682332958837 7.5082276044717116 0 ;
createNode transform -n "transform53" -p "pCube52";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube53";
	setAttr ".t" -type "double3" 12.975870531715806 8.005602701929778 0 ;
createNode transform -n "transform52" -p "pCube53";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube54";
	setAttr ".t" -type "double3" 13.476600716581594 8.49493673491164 0 ;
createNode transform -n "transform51" -p "pCube54";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube55";
	setAttr ".t" -type "double3" 13.476600716581594 8.49493673491164 0 ;
createNode transform -n "transform50" -p "pCube55";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube56";
	setAttr ".t" -type "double3" 13.476600716581594 8.49493673491164 0 ;
createNode transform -n "transform49" -p "pCube56";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube57";
	setAttr ".t" -type "double3" 13.476600716581594 8.49493673491164 0 ;
createNode transform -n "transform48" -p "pCube57";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube58";
	setAttr ".t" -type "double3" 13.476600716581594 8.49493673491164 0 ;
createNode transform -n "transform47" -p "pCube58";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube59";
	setAttr ".t" -type "double3" 13.476600716581594 8.49493673491164 0 ;
createNode transform -n "transform46" -p "pCube59";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube60";
	setAttr ".t" -type "double3" 13.476600716581594 8.49493673491164 0 ;
createNode transform -n "transform45" -p "pCube60";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube61";
	setAttr ".t" -type "double3" 13.476600716581594 8.49493673491164 0 ;
createNode transform -n "transform44" -p "pCube61";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube62";
	setAttr ".t" -type "double3" 13.476600716581594 8.49493673491164 0 ;
createNode transform -n "transform43" -p "pCube62";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube63";
	setAttr ".t" -type "double3" 13.475870531715806 8.505602701929778 0 ;
createNode transform -n "transform42" -p "pCube63";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube64";
	setAttr ".t" -type "double3" 13.974968923453801 9.0087761420512269 0 ;
createNode transform -n "transform41" -p "pCube64";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube65";
	setAttr ".t" -type "double3" 14.474968923453801 9.5087761420512269 0 ;
createNode transform -n "transform40" -p "pCube65";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube66";
	setAttr ".t" -type "double3" 14.977367733800946 10.006150343342131 0 ;
createNode transform -n "transform39" -p "pCube66";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube67";
	setAttr ".t" -type "double3" 15.478097918666737 10.495484376323992 0 ;
createNode transform -n "transform38" -p "pCube67";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube68";
	setAttr ".t" -type "double3" 15.478097918666737 10.495484376323992 0 ;
createNode transform -n "transform37" -p "pCube68";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube69";
	setAttr ".t" -type "double3" 15.478097918666737 10.495484376323992 0 ;
createNode transform -n "transform36" -p "pCube69";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube70";
	setAttr ".t" -type "double3" 15.478097918666737 10.495484376323992 0 ;
createNode transform -n "transform35" -p "pCube70";
	setAttr ".v" no;
createNode mesh -n "pCubeShape70" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube71";
	setAttr ".t" -type "double3" 15.478097918666737 10.495484376323992 0 ;
createNode transform -n "transform34" -p "pCube71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube72";
	setAttr ".t" -type "double3" 15.478097918666737 10.495484376323992 0 ;
createNode transform -n "transform33" -p "pCube72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube73";
	setAttr ".t" -type "double3" 15.478097918666737 10.495484376323992 0 ;
createNode transform -n "transform32" -p "pCube73";
	setAttr ".v" no;
createNode mesh -n "pCubeShape73" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube74";
	setAttr ".t" -type "double3" 15.478097918666737 10.495484376323992 0 ;
createNode transform -n "transform31" -p "pCube74";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube75";
	setAttr ".t" -type "double3" 15.478097918666737 10.495484376323992 0 ;
createNode transform -n "transform30" -p "pCube75";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube76";
	setAttr ".t" -type "double3" 15.477367733800946 10.506150343342131 0 ;
createNode transform -n "transform29" -p "pCube76";
	setAttr ".v" no;
createNode mesh -n "pCubeShape76" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube77";
	setAttr ".t" -type "double3" 15.976466125538945 11.00932378346358 0 ;
createNode transform -n "transform28" -p "pCube77";
	setAttr ".v" no;
createNode mesh -n "pCubeShape77" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube78";
	setAttr ".t" -type "double3" 16.476466125538945 11.50932378346358 0 ;
createNode transform -n "transform27" -p "pCube78";
	setAttr ".v" no;
createNode mesh -n "pCubeShape78" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube79";
	setAttr ".t" -type "double3" 16.968957270851504 12.010109224867687 0 ;
createNode transform -n "transform26" -p "pCube79";
	setAttr ".v" no;
createNode mesh -n "pCubeShape79" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube80";
	setAttr ".t" -type "double3" 17.469687455717292 12.499443257849549 0 ;
createNode transform -n "transform25" -p "pCube80";
	setAttr ".v" no;
createNode mesh -n "pCubeShape80" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube81";
	setAttr ".t" -type "double3" 17.469687455717292 12.499443257849549 0 ;
createNode transform -n "transform24" -p "pCube81";
	setAttr ".v" no;
createNode mesh -n "pCubeShape81" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube82";
	setAttr ".t" -type "double3" 17.469687455717292 12.499443257849549 0 ;
createNode transform -n "transform23" -p "pCube82";
	setAttr ".v" no;
createNode mesh -n "pCubeShape82" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube83";
	setAttr ".t" -type "double3" 17.469687455717292 12.499443257849549 0 ;
createNode transform -n "transform22" -p "pCube83";
	setAttr ".v" no;
createNode mesh -n "pCubeShape83" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube84";
	setAttr ".t" -type "double3" 17.469687455717292 12.499443257849549 0 ;
createNode transform -n "transform21" -p "pCube84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape84" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube85";
	setAttr ".t" -type "double3" 17.469687455717292 12.499443257849549 0 ;
createNode transform -n "transform20" -p "pCube85";
	setAttr ".v" no;
createNode mesh -n "pCubeShape85" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube86";
	setAttr ".t" -type "double3" 17.469687455717292 12.499443257849549 0 ;
createNode transform -n "transform19" -p "pCube86";
	setAttr ".v" no;
createNode mesh -n "pCubeShape86" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube87";
	setAttr ".t" -type "double3" 17.469687455717292 12.499443257849549 0 ;
createNode transform -n "transform18" -p "pCube87";
	setAttr ".v" no;
createNode mesh -n "pCubeShape87" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube88";
	setAttr ".t" -type "double3" 17.469687455717292 12.499443257849549 0 ;
createNode transform -n "transform17" -p "pCube88";
	setAttr ".v" no;
createNode mesh -n "pCubeShape88" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube89";
	setAttr ".t" -type "double3" 17.468957270851504 12.510109224867687 0 ;
createNode transform -n "transform16" -p "pCube89";
	setAttr ".v" no;
createNode mesh -n "pCubeShape89" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube90";
	setAttr ".t" -type "double3" 17.968055662589499 13.013282664989136 0 ;
createNode transform -n "transform15" -p "pCube90";
	setAttr ".v" no;
createNode mesh -n "pCubeShape90" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube91";
	setAttr ".t" -type "double3" 18.468055662589499 13.513282664989136 0 ;
createNode transform -n "transform14" -p "pCube91";
	setAttr ".v" no;
createNode mesh -n "pCubeShape91" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube92";
	setAttr ".t" -type "double3" 18.970454472936645 14.010656866280041 0 ;
createNode transform -n "transform13" -p "pCube92";
	setAttr ".v" no;
createNode mesh -n "pCubeShape92" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube93";
	setAttr ".t" -type "double3" 19.471184657802436 14.499990899261901 0 ;
createNode transform -n "transform12" -p "pCube93";
	setAttr ".v" no;
createNode mesh -n "pCubeShape93" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube94";
	setAttr ".t" -type "double3" 19.471184657802436 14.499990899261901 0 ;
createNode transform -n "transform11" -p "pCube94";
	setAttr ".v" no;
createNode mesh -n "pCubeShape94" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube95";
	setAttr ".t" -type "double3" 19.471184657802436 14.499990899261901 0 ;
createNode transform -n "transform10" -p "pCube95";
	setAttr ".v" no;
createNode mesh -n "pCubeShape95" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube96";
	setAttr ".t" -type "double3" 19.471184657802436 14.499990899261901 0 ;
createNode transform -n "transform9" -p "pCube96";
	setAttr ".v" no;
createNode mesh -n "pCubeShape96" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube97";
	setAttr ".t" -type "double3" 19.471184657802436 14.499990899261901 0 ;
createNode transform -n "transform8" -p "pCube97";
	setAttr ".v" no;
createNode mesh -n "pCubeShape97" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube98";
	setAttr ".t" -type "double3" 19.471184657802436 14.499990899261901 0 ;
createNode transform -n "transform7" -p "pCube98";
	setAttr ".v" no;
createNode mesh -n "pCubeShape98" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube99";
	setAttr ".t" -type "double3" 19.471184657802436 14.499990899261901 0 ;
createNode transform -n "transform6" -p "pCube99";
	setAttr ".v" no;
createNode mesh -n "pCubeShape99" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube100";
	setAttr ".t" -type "double3" 19.471184657802436 14.499990899261901 0 ;
createNode transform -n "transform5" -p "pCube100";
	setAttr ".v" no;
createNode mesh -n "pCubeShape100" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube101";
	setAttr ".t" -type "double3" 19.471184657802436 14.499990899261901 0 ;
createNode transform -n "transform4" -p "pCube101";
	setAttr ".v" no;
createNode mesh -n "pCubeShape101" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube102";
	setAttr ".t" -type "double3" 19.470454472936645 14.510656866280041 0 ;
createNode transform -n "transform3" -p "pCube102";
	setAttr ".v" no;
createNode mesh -n "pCubeShape102" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube103";
	setAttr ".t" -type "double3" 19.969552864674643 15.01383030640149 0 ;
createNode transform -n "transform2" -p "pCube103";
	setAttr ".v" no;
createNode mesh -n "pCubeShape103" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "pCube104";
	setAttr ".t" -type "double3" 20.469552864674643 15.51383030640149 0 ;
createNode transform -n "transform1" -p "pCube104";
	setAttr ".v" no;
createNode mesh -n "pCubeShape104" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.25 8 0.25 -0.25 8 -0.25 0.25 8 
		0.25 0.25 8 -0.25 0.25 -8 0.25 0.25 -8 -0.25 -0.25 -8 0.25 -0.25 -8;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "polySurface105";
	setAttr ".s" -type "double3" 1 1 2 ;
createNode mesh -n "polySurfaceShape105" -p "polySurface105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface106";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 2 ;
createNode mesh -n "polySurfaceShape106" -p "polySurface106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1456 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25 
		0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 
		0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 
		0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 
		0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 
		0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75;
	setAttr ".uvst[0].uvsp[750:999]" 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[1250:1455]" 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 
		0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 
		0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 
		0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 
		0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 832 ".vt";
	setAttr ".vt[0:165]"  4.75 -0.25 8 5.25 -0.25 8 4.75 0.25 8 5.25 0.25 8 
		4.75 0.25 -8 5.25 0.25 -8 4.75 -0.25 -8 5.25 -0.25 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25 0.25 8 5.75 0.25 8 
		5.25 0.75 8 5.75 0.75 8 5.25 0.75 -8 5.75 0.75 -8 5.25 0.25 -8 5.75 0.25 -8 5.7490983 
		0.75317347 8 6.2490983 0.75317347 8 5.7490983 1.2531735 8 6.2490983 1.2531735 8 5.7490983 
		1.2531735 -8 6.2490983 1.2531735 -8 5.7490983 0.75317347 -8 6.2490983 0.75317347 
		-8 6.2490983 1.2531735 8 6.7490983 1.2531735 8 6.2490983 1.7531735 8 6.7490983 1.7531735 
		8 6.2490983 1.7531735 -8 6.7490983 1.7531735 -8 6.2490983 1.2531735 -8 6.7490983 
		1.2531735 -8 6.7514973 1.7505476 8 7.2514973 1.7505476 8 6.7514973 2.2505476 8 7.2514973 
		2.2505476 8 6.7514973 2.2505476 -8 7.2514973 2.2505476 -8 6.7514973 1.7505476 -8 
		7.2514973 1.7505476 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8;
	setAttr ".vt[166:331]" 7.2522273 2.2398818 -8 7.7522273 2.2398818 -8 7.2522273 
		2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 8 7.7522273 2.7398818 8 7.2522273 
		2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 -8 7.7522273 2.2398818 -8 
		7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 8 7.7522273 2.7398818 
		8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 -8 7.7522273 
		2.2398818 -8 7.2514973 2.2505476 8 7.7514973 2.2505476 8 7.2514973 2.7505476 8 7.7514973 
		2.7505476 8 7.2514973 2.7505476 -8 7.7514973 2.7505476 -8 7.2514973 2.2505476 -8 
		7.7514973 2.2505476 -8 7.750596 2.753721 8 8.250596 2.753721 8 7.750596 3.253721 
		8 8.250596 3.253721 8 7.750596 3.253721 -8 8.250596 3.253721 -8 7.750596 2.753721 
		-8 8.250596 2.753721 -8 8.250596 3.253721 8 8.750596 3.253721 8 8.250596 3.753721 
		8 8.750596 3.753721 8 8.250596 3.753721 -8 8.750596 3.753721 -8 8.250596 3.253721 
		-8 8.750596 3.253721 -8 8.7430868 3.7545066 8 9.2430868 3.7545066 8 8.7430868 4.2545066 
		8 9.2430868 4.2545066 8 8.7430868 4.2545066 -8 9.2430868 4.2545066 -8 8.7430868 3.7545066 
		-8 9.2430868 3.7545066 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2430868 4.2545066 8 9.7430868 4.2545066 8 9.2430868 4.7545066 
		8 9.7430868 4.7545066 8 9.2430868 4.7545066 -8 9.7430868 4.7545066 -8 9.2430868 4.2545066 
		-8 9.7430868 4.2545066 -8 9.7421856 4.7576799 8 10.242186 4.7576799 8 9.7421856 5.2576799 
		8 10.242186 5.2576799 8 9.7421856 5.2576799 -8 10.242186 5.2576799 -8 9.7421856 4.7576799 
		-8 10.242186 4.7576799 -8 10.242186 5.2576799 8 10.742186 5.2576799 8 10.242186 5.7576799 
		8 10.742186 5.7576799 8 10.242186 5.7576799 -8 10.742186 5.7576799 -8 10.242186 5.2576799 
		-8 10.742186 5.2576799 -8 10.744584 5.755054 8 11.244584 5.755054 8 10.744584 6.255054 
		8 11.244584 6.255054 8 10.744584 6.255054 -8 11.244584 6.255054 -8 10.744584 5.755054 
		-8 11.244584 5.755054 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 6.7443881 
		8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 6.2443881 
		-8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 6.7443881 
		8 11.745315 6.7443881 8;
	setAttr ".vt[332:497]" 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.244584 6.255054 8 11.744584 6.255054 8 11.244584 
		6.755054 8 11.744584 6.755054 8 11.244584 6.755054 -8 11.744584 6.755054 -8 11.244584 
		6.255054 -8 11.744584 6.255054 -8 11.743682 6.7582278 8 12.243682 6.7582278 8 11.743682 
		7.2582278 8 12.243682 7.2582278 8 11.743682 7.2582278 -8 12.243682 7.2582278 -8 11.743682 
		6.7582278 -8 12.243682 6.7582278 -8 12.243682 7.2582278 8 12.743682 7.2582278 8 12.243682 
		7.7582278 8 12.743682 7.7582278 8 12.243682 7.7582278 -8 12.743682 7.7582278 -8 12.243682 
		7.2582278 -8 12.743682 7.2582278 -8 12.72587 7.7556028 8 13.22587 7.7556028 8 12.72587 
		8.2556028 8 13.22587 8.2556028 8 12.72587 8.2556028 -8 13.22587 8.2556028 -8 12.72587 
		7.7556028 -8 13.22587 7.7556028 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.22587 8.2556028 8 13.72587 8.2556028 8;
	setAttr ".vt[498:663]" 13.22587 8.7556028 8 13.72587 8.7556028 8 13.22587 
		8.7556028 -8 13.72587 8.7556028 -8 13.22587 8.2556028 -8 13.72587 8.2556028 -8 13.724969 
		8.7587757 8 14.224969 8.7587757 8 13.724969 9.2587757 8 14.224969 9.2587757 8 13.724969 
		9.2587757 -8 14.224969 9.2587757 -8 13.724969 8.7587757 -8 14.224969 8.7587757 -8 
		14.224969 9.2587757 8 14.724969 9.2587757 8 14.224969 9.7587757 8 14.724969 9.7587757 
		8 14.224969 9.7587757 -8 14.724969 9.7587757 -8 14.224969 9.2587757 -8 14.724969 
		9.2587757 -8 14.727367 9.7561502 8 15.227367 9.7561502 8 14.727367 10.25615 8 15.227367 
		10.25615 8 14.727367 10.25615 -8 15.227367 10.25615 -8 14.727367 9.7561502 -8 15.227367 
		9.7561502 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 8 15.728098 
		10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 -8 
		15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.227367 10.25615 8 15.727367 10.25615 8 15.227367 10.75615 
		8 15.727367 10.75615 8 15.227367 10.75615 -8 15.727367 10.75615 -8 15.227367 10.25615 
		-8 15.727367 10.25615 -8 15.726466 10.759324 8 16.226467 10.759324 8 15.726466 11.259324 
		8 16.226467 11.259324 8 15.726466 11.259324 -8 16.226467 11.259324 -8 15.726466 10.759324 
		-8 16.226467 10.759324 -8 16.226465 11.259324 8 16.726465 11.259324 8 16.226465 11.759324 
		8 16.726465 11.759324 8 16.226465 11.759324 -8 16.726465 11.759324 -8 16.226465 11.259324 
		-8 16.726465 11.259324 -8 16.718958 11.760109 8 17.218958 11.760109 8 16.718958 12.260109 
		8 17.218958 12.260109 8 16.718958 12.260109 -8 17.218958 12.260109 -8 16.718958 11.760109 
		-8 17.218958 11.760109 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 12.749443 
		8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 12.249443 
		-8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 12.749443 
		8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 12.249443 
		-8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 12.749443 
		8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 12.249443 
		-8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 12.749443 
		8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 12.249443 
		-8 17.719687 12.249443 -8;
	setAttr ".vt[664:829]" 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.218958 12.260109 8 17.718958 12.260109 8 17.218958 
		12.760109 8 17.718958 12.760109 8 17.218958 12.760109 -8 17.718958 12.760109 -8 17.218958 
		12.260109 -8 17.718958 12.260109 -8 17.718056 12.763283 8 18.218056 12.763283 8 17.718056 
		13.263283 8 18.218056 13.263283 8 17.718056 13.263283 -8 18.218056 13.263283 -8 17.718056 
		12.763283 -8 18.218056 12.763283 -8 18.218056 13.263283 8 18.718056 13.263283 8 18.218056 
		13.763283 8 18.718056 13.763283 8 18.218056 13.763283 -8 18.718056 13.763283 -8 18.218056 
		13.263283 -8 18.718056 13.263283 -8 18.720455 13.760657 8 19.220455 13.760657 8 18.720455 
		14.260657 8 19.220455 14.260657 8 18.720455 14.260657 -8 19.220455 14.260657 -8 18.720455 
		13.760657 -8 19.220455 13.760657 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.220455 14.260657 8 19.720455 14.260657 8 19.220455 
		14.760657 8 19.720455 14.760657 8 19.220455 14.760657 -8 19.720455 14.760657 -8 19.220455 
		14.260657 -8 19.720455 14.260657 -8 19.719553 14.76383 8 20.219553 14.76383 8 19.719553 
		15.26383 8 20.219553 15.26383 8 19.719553 15.26383 -8 20.219553 15.26383 -8 19.719553 
		14.76383 -8 20.219553 14.76383 -8 20.219553 15.26383 8 20.719553 15.26383 8 20.219553 
		15.76383 8 20.719553 15.76383 8 20.219553 15.76383 -8 20.719553 15.76383 -8;
	setAttr ".vt[830:831]" 20.219553 15.26383 -8 20.719553 15.26383 -8;
	setAttr -s 1248 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 
		0 6 7 0 0 2 0 1 3 0 2 4 
		0 3 5 0 4 6 0 5 7 0 6 0 
		0 7 1 0 8 9 0 10 11 0 12 13 
		0 14 15 0 8 10 0 9 11 0 10 12 
		0 11 13 0 12 14 0 13 15 0 14 8 
		0 15 9 0 16 17 0 18 19 0 20 21 
		0 22 23 0 16 18 0 17 19 0 18 20 
		0 19 21 0 20 22 0 21 23 0 22 16 
		0 23 17 0 24 25 0 26 27 0 28 29 
		0 30 31 0 24 26 0 25 27 0 26 28 
		0 27 29 0 28 30 0 29 31 0 30 24 
		0 31 25 0 32 33 0 34 35 0 36 37 
		0 38 39 0 32 34 0 33 35 0 34 36 
		0 35 37 0 36 38 0 37 39 0 38 32 
		0 39 33 0 40 41 0 42 43 0 44 45 
		0 46 47 0 40 42 0 41 43 0 42 44 
		0 43 45 0 44 46 0 45 47 0 46 40 
		0 47 41 0 48 49 0 50 51 0 52 53 
		0 54 55 0 48 50 0 49 51 0 50 52 
		0 51 53 0 52 54 0 53 55 0 54 48 
		0 55 49 0 56 57 0 58 59 0 60 61 
		0 62 63 0 56 58 0 57 59 0 58 60 
		0 59 61 0 60 62 0 61 63 0 62 56 
		0 63 57 0 64 65 0 66 67 0 68 69 
		0 70 71 0 64 66 0 65 67 0 66 68 
		0 67 69 0 68 70 0 69 71 0 70 64 
		0 71 65 0 72 73 0 74 75 0 76 77 
		0 78 79 0 72 74 0 73 75 0 74 76 
		0 75 77 0 76 78 0 77 79 0 78 72 
		0 79 73 0 80 81 0 82 83 0 84 85 
		0 86 87 0 80 82 0 81 83 0 82 84 
		0 83 85 0 84 86 0 85 87 0 86 80 
		0 87 81 0 88 89 0 90 91 0 92 93 
		0 94 95 0 88 90 0 89 91 0 90 92 
		0 91 93 0 92 94 0 93 95 0 94 88 
		0 95 89 0 96 97 0 98 99 0 100 101 
		0 102 103 0 96 98 0 97 99 0 98 100 
		0 99 101 0 100 102 0 101 103 0 102 96 
		0 103 97 0 104 105 0 106 107 0 108 109 
		0 110 111 0 104 106 0 105 107 0 106 108 
		0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:331]" 110 104 0 111 105 0 112 113 
		0 114 115 0 116 117 0 118 119 0 112 114 
		0 113 115 0 114 116 0 115 117 0 116 118 
		0 117 119 0 118 112 0 119 113 0 120 121 
		0 122 123 0 124 125 0 126 127 0 120 122 
		0 121 123 0 122 124 0 123 125 0 124 126 
		0 125 127 0 126 120 0 127 121 0 128 129 
		0 130 131 0 132 133 0 134 135 0 128 130 
		0 129 131 0 130 132 0 131 133 0 132 134 
		0 133 135 0 134 128 0 135 129 0 136 137 
		0 138 139 0 140 141 0 142 143 0 136 138 
		0 137 139 0 138 140 0 139 141 0 140 142 
		0 141 143 0 142 136 0 143 137 0 144 145 
		0 146 147 0 148 149 0 150 151 0 144 146 
		0 145 147 0 146 148 0 147 149 0 148 150 
		0 149 151 0 150 144 0 151 145 0 152 153 
		0 154 155 0 156 157 0 158 159 0 152 154 
		0 153 155 0 154 156 0 155 157 0 156 158 
		0 157 159 0 158 152 0 159 153 0 160 161 
		0 162 163 0 164 165 0 166 167 0 160 162 
		0 161 163 0 162 164 0 163 165 0 164 166 
		0 165 167 0 166 160 0 167 161 0 168 169 
		0 170 171 0 172 173 0 174 175 0 168 170 
		0 169 171 0 170 172 0 171 173 0 172 174 
		0 173 175 0 174 168 0 175 169 0 176 177 
		0 178 179 0 180 181 0 182 183 0 176 178 
		0 177 179 0 178 180 0 179 181 0 180 182 
		0 181 183 0 182 176 0 183 177 0 184 185 
		0 186 187 0 188 189 0 190 191 0 184 186 
		0 185 187 0 186 188 0 187 189 0 188 190 
		0 189 191 0 190 184 0 191 185 0 192 193 
		0 194 195 0 196 197 0 198 199 0 192 194 
		0 193 195 0 194 196 0 195 197 0 196 198 
		0 197 199 0 198 192 0 199 193 0 200 201 
		0 202 203 0 204 205 0 206 207 0 200 202 
		0 201 203 0 202 204 0 203 205 0 204 206 
		0 205 207 0 206 200 0 207 201 0 208 209 
		0 210 211 0 212 213 0 214 215 0 208 210 
		0 209 211 0 210 212 0 211 213 0 212 214 
		0 213 215 0 214 208 0 215 209 0 216 217 
		0 218 219 0 220 221 0 222 223 0 216 218 
		0 217 219 0 218 220 0 219 221 0;
	setAttr ".ed[332:497]" 220 222 0 221 223 0 222 216 
		0 223 217 0 224 225 0 226 227 0 228 229 
		0 230 231 0 224 226 0 225 227 0 226 228 
		0 227 229 0 228 230 0 229 231 0 230 224 
		0 231 225 0 232 233 0 234 235 0 236 237 
		0 238 239 0 232 234 0 233 235 0 234 236 
		0 235 237 0 236 238 0 237 239 0 238 232 
		0 239 233 0 240 241 0 242 243 0 244 245 
		0 246 247 0 240 242 0 241 243 0 242 244 
		0 243 245 0 244 246 0 245 247 0 246 240 
		0 247 241 0 248 249 0 250 251 0 252 253 
		0 254 255 0 248 250 0 249 251 0 250 252 
		0 251 253 0 252 254 0 253 255 0 254 248 
		0 255 249 0 256 257 0 258 259 0 260 261 
		0 262 263 0 256 258 0 257 259 0 258 260 
		0 259 261 0 260 262 0 261 263 0 262 256 
		0 263 257 0 264 265 0 266 267 0 268 269 
		0 270 271 0 264 266 0 265 267 0 266 268 
		0 267 269 0 268 270 0 269 271 0 270 264 
		0 271 265 0 272 273 0 274 275 0 276 277 
		0 278 279 0 272 274 0 273 275 0 274 276 
		0 275 277 0 276 278 0 277 279 0 278 272 
		0 279 273 0 280 281 0 282 283 0 284 285 
		0 286 287 0 280 282 0 281 283 0 282 284 
		0 283 285 0 284 286 0 285 287 0 286 280 
		0 287 281 0 288 289 0 290 291 0 292 293 
		0 294 295 0 288 290 0 289 291 0 290 292 
		0 291 293 0 292 294 0 293 295 0 294 288 
		0 295 289 0 296 297 0 298 299 0 300 301 
		0 302 303 0 296 298 0 297 299 0 298 300 
		0 299 301 0 300 302 0 301 303 0 302 296 
		0 303 297 0 304 305 0 306 307 0 308 309 
		0 310 311 0 304 306 0 305 307 0 306 308 
		0 307 309 0 308 310 0 309 311 0 310 304 
		0 311 305 0 312 313 0 314 315 0 316 317 
		0 318 319 0 312 314 0 313 315 0 314 316 
		0 315 317 0 316 318 0 317 319 0 318 312 
		0 319 313 0 320 321 0 322 323 0 324 325 
		0 326 327 0 320 322 0 321 323 0 322 324 
		0 323 325 0 324 326 0 325 327 0 326 320 
		0 327 321 0 328 329 0 330 331 0 332 333 
		0 334 335 0 328 330 0 329 331 0;
	setAttr ".ed[498:663]" 330 332 0 331 333 0 332 334 
		0 333 335 0 334 328 0 335 329 0 336 337 
		0 338 339 0 340 341 0 342 343 0 336 338 
		0 337 339 0 338 340 0 339 341 0 340 342 
		0 341 343 0 342 336 0 343 337 0 344 345 
		0 346 347 0 348 349 0 350 351 0 344 346 
		0 345 347 0 346 348 0 347 349 0 348 350 
		0 349 351 0 350 344 0 351 345 0 352 353 
		0 354 355 0 356 357 0 358 359 0 352 354 
		0 353 355 0 354 356 0 355 357 0 356 358 
		0 357 359 0 358 352 0 359 353 0 360 361 
		0 362 363 0 364 365 0 366 367 0 360 362 
		0 361 363 0 362 364 0 363 365 0 364 366 
		0 365 367 0 366 360 0 367 361 0 368 369 
		0 370 371 0 372 373 0 374 375 0 368 370 
		0 369 371 0 370 372 0 371 373 0 372 374 
		0 373 375 0 374 368 0 375 369 0 376 377 
		0 378 379 0 380 381 0 382 383 0 376 378 
		0 377 379 0 378 380 0 379 381 0 380 382 
		0 381 383 0 382 376 0 383 377 0 384 385 
		0 386 387 0 388 389 0 390 391 0 384 386 
		0 385 387 0 386 388 0 387 389 0 388 390 
		0 389 391 0 390 384 0 391 385 0 392 393 
		0 394 395 0 396 397 0 398 399 0 392 394 
		0 393 395 0 394 396 0 395 397 0 396 398 
		0 397 399 0 398 392 0 399 393 0 400 401 
		0 402 403 0 404 405 0 406 407 0 400 402 
		0 401 403 0 402 404 0 403 405 0 404 406 
		0 405 407 0 406 400 0 407 401 0 408 409 
		0 410 411 0 412 413 0 414 415 0 408 410 
		0 409 411 0 410 412 0 411 413 0 412 414 
		0 413 415 0 414 408 0 415 409 0 416 417 
		0 418 419 0 420 421 0 422 423 0 416 418 
		0 417 419 0 418 420 0 419 421 0 420 422 
		0 421 423 0 422 416 0 423 417 0 424 425 
		0 426 427 0 428 429 0 430 431 0 424 426 
		0 425 427 0 426 428 0 427 429 0 428 430 
		0 429 431 0 430 424 0 431 425 0 432 433 
		0 434 435 0 436 437 0 438 439 0 432 434 
		0 433 435 0 434 436 0 435 437 0 436 438 
		0 437 439 0 438 432 0 439 433 0 440 441 
		0 442 443 0 444 445 0 446 447 0;
	setAttr ".ed[664:829]" 440 442 0 441 443 0 442 444 
		0 443 445 0 444 446 0 445 447 0 446 440 
		0 447 441 0 448 449 0 450 451 0 452 453 
		0 454 455 0 448 450 0 449 451 0 450 452 
		0 451 453 0 452 454 0 453 455 0 454 448 
		0 455 449 0 456 457 0 458 459 0 460 461 
		0 462 463 0 456 458 0 457 459 0 458 460 
		0 459 461 0 460 462 0 461 463 0 462 456 
		0 463 457 0 464 465 0 466 467 0 468 469 
		0 470 471 0 464 466 0 465 467 0 466 468 
		0 467 469 0 468 470 0 469 471 0 470 464 
		0 471 465 0 472 473 0 474 475 0 476 477 
		0 478 479 0 472 474 0 473 475 0 474 476 
		0 475 477 0 476 478 0 477 479 0 478 472 
		0 479 473 0 480 481 0 482 483 0 484 485 
		0 486 487 0 480 482 0 481 483 0 482 484 
		0 483 485 0 484 486 0 485 487 0 486 480 
		0 487 481 0 488 489 0 490 491 0 492 493 
		0 494 495 0 488 490 0 489 491 0 490 492 
		0 491 493 0 492 494 0 493 495 0 494 488 
		0 495 489 0 496 497 0 498 499 0 500 501 
		0 502 503 0 496 498 0 497 499 0 498 500 
		0 499 501 0 500 502 0 501 503 0 502 496 
		0 503 497 0 504 505 0 506 507 0 508 509 
		0 510 511 0 504 506 0 505 507 0 506 508 
		0 507 509 0 508 510 0 509 511 0 510 504 
		0 511 505 0 512 513 0 514 515 0 516 517 
		0 518 519 0 512 514 0 513 515 0 514 516 
		0 515 517 0 516 518 0 517 519 0 518 512 
		0 519 513 0 520 521 0 522 523 0 524 525 
		0 526 527 0 520 522 0 521 523 0 522 524 
		0 523 525 0 524 526 0 525 527 0 526 520 
		0 527 521 0 528 529 0 530 531 0 532 533 
		0 534 535 0 528 530 0 529 531 0 530 532 
		0 531 533 0 532 534 0 533 535 0 534 528 
		0 535 529 0 536 537 0 538 539 0 540 541 
		0 542 543 0 536 538 0 537 539 0 538 540 
		0 539 541 0 540 542 0 541 543 0 542 536 
		0 543 537 0 544 545 0 546 547 0 548 549 
		0 550 551 0 544 546 0 545 547 0 546 548 
		0 547 549 0 548 550 0 549 551 0 550 544 
		0 551 545 0 552 553 0 554 555 0;
	setAttr ".ed[830:995]" 556 557 0 558 559 0 552 554 
		0 553 555 0 554 556 0 555 557 0 556 558 
		0 557 559 0 558 552 0 559 553 0 560 561 
		0 562 563 0 564 565 0 566 567 0 560 562 
		0 561 563 0 562 564 0 563 565 0 564 566 
		0 565 567 0 566 560 0 567 561 0 568 569 
		0 570 571 0 572 573 0 574 575 0 568 570 
		0 569 571 0 570 572 0 571 573 0 572 574 
		0 573 575 0 574 568 0 575 569 0 576 577 
		0 578 579 0 580 581 0 582 583 0 576 578 
		0 577 579 0 578 580 0 579 581 0 580 582 
		0 581 583 0 582 576 0 583 577 0 584 585 
		0 586 587 0 588 589 0 590 591 0 584 586 
		0 585 587 0 586 588 0 587 589 0 588 590 
		0 589 591 0 590 584 0 591 585 0 592 593 
		0 594 595 0 596 597 0 598 599 0 592 594 
		0 593 595 0 594 596 0 595 597 0 596 598 
		0 597 599 0 598 592 0 599 593 0 600 601 
		0 602 603 0 604 605 0 606 607 0 600 602 
		0 601 603 0 602 604 0 603 605 0 604 606 
		0 605 607 0 606 600 0 607 601 0 608 609 
		0 610 611 0 612 613 0 614 615 0 608 610 
		0 609 611 0 610 612 0 611 613 0 612 614 
		0 613 615 0 614 608 0 615 609 0 616 617 
		0 618 619 0 620 621 0 622 623 0 616 618 
		0 617 619 0 618 620 0 619 621 0 620 622 
		0 621 623 0 622 616 0 623 617 0 624 625 
		0 626 627 0 628 629 0 630 631 0 624 626 
		0 625 627 0 626 628 0 627 629 0 628 630 
		0 629 631 0 630 624 0 631 625 0 632 633 
		0 634 635 0 636 637 0 638 639 0 632 634 
		0 633 635 0 634 636 0 635 637 0 636 638 
		0 637 639 0 638 632 0 639 633 0 640 641 
		0 642 643 0 644 645 0 646 647 0 640 642 
		0 641 643 0 642 644 0 643 645 0 644 646 
		0 645 647 0 646 640 0 647 641 0 648 649 
		0 650 651 0 652 653 0 654 655 0 648 650 
		0 649 651 0 650 652 0 651 653 0 652 654 
		0 653 655 0 654 648 0 655 649 0 656 657 
		0 658 659 0 660 661 0 662 663 0 656 658 
		0 657 659 0 658 660 0 659 661 0 660 662 
		0 661 663 0 662 656 0 663 657 0;
	setAttr ".ed[996:1161]" 664 665 0 666 667 0 668 669 
		0 670 671 0 664 666 0 665 667 0 666 668 
		0 667 669 0 668 670 0 669 671 0 670 664 
		0 671 665 0 672 673 0 674 675 0 676 677 
		0 678 679 0 672 674 0 673 675 0 674 676 
		0 675 677 0 676 678 0 677 679 0 678 672 
		0 679 673 0 680 681 0 682 683 0 684 685 
		0 686 687 0 680 682 0 681 683 0 682 684 
		0 683 685 0 684 686 0 685 687 0 686 680 
		0 687 681 0 688 689 0 690 691 0 692 693 
		0 694 695 0 688 690 0 689 691 0 690 692 
		0 691 693 0 692 694 0 693 695 0 694 688 
		0 695 689 0 696 697 0 698 699 0 700 701 
		0 702 703 0 696 698 0 697 699 0 698 700 
		0 699 701 0 700 702 0 701 703 0 702 696 
		0 703 697 0 704 705 0 706 707 0 708 709 
		0 710 711 0 704 706 0 705 707 0 706 708 
		0 707 709 0 708 710 0 709 711 0 710 704 
		0 711 705 0 712 713 0 714 715 0 716 717 
		0 718 719 0 712 714 0 713 715 0 714 716 
		0 715 717 0 716 718 0 717 719 0 718 712 
		0 719 713 0 720 721 0 722 723 0 724 725 
		0 726 727 0 720 722 0 721 723 0 722 724 
		0 723 725 0 724 726 0 725 727 0 726 720 
		0 727 721 0 728 729 0 730 731 0 732 733 
		0 734 735 0 728 730 0 729 731 0 730 732 
		0 731 733 0 732 734 0 733 735 0 734 728 
		0 735 729 0 736 737 0 738 739 0 740 741 
		0 742 743 0 736 738 0 737 739 0 738 740 
		0 739 741 0 740 742 0 741 743 0 742 736 
		0 743 737 0 744 745 0 746 747 0 748 749 
		0 750 751 0 744 746 0 745 747 0 746 748 
		0 747 749 0 748 750 0 749 751 0 750 744 
		0 751 745 0 752 753 0 754 755 0 756 757 
		0 758 759 0 752 754 0 753 755 0 754 756 
		0 755 757 0 756 758 0 757 759 0 758 752 
		0 759 753 0 760 761 0 762 763 0 764 765 
		0 766 767 0 760 762 0 761 763 0 762 764 
		0 763 765 0 764 766 0 765 767 0 766 760 
		0 767 761 0 768 769 0 770 771 0 772 773 
		0 774 775 0 768 770 0 769 771 0 770 772 
		0 771 773 0 772 774 0 773 775 0;
	setAttr ".ed[1162:1247]" 774 768 0 775 769 0 776 777 
		0 778 779 0 780 781 0 782 783 0 776 778 
		0 777 779 0 778 780 0 779 781 0 780 782 
		0 781 783 0 782 776 0 783 777 0 784 785 
		0 786 787 0 788 789 0 790 791 0 784 786 
		0 785 787 0 786 788 0 787 789 0 788 790 
		0 789 791 0 790 784 0 791 785 0 792 793 
		0 794 795 0 796 797 0 798 799 0 792 794 
		0 793 795 0 794 796 0 795 797 0 796 798 
		0 797 799 0 798 792 0 799 793 0 800 801 
		0 802 803 0 804 805 0 806 807 0 800 802 
		0 801 803 0 802 804 0 803 805 0 804 806 
		0 805 807 0 806 800 0 807 801 0 808 809 
		0 810 811 0 812 813 0 814 815 0 808 810 
		0 809 811 0 810 812 0 811 813 0 812 814 
		0 813 815 0 814 808 0 815 809 0 816 817 
		0 818 819 0 820 821 0 822 823 0 816 818 
		0 817 819 0 818 820 0 819 821 0 820 822 
		0 821 823 0 822 816 0 823 817 0 824 825 
		0 826 827 0 828 829 0 830 831 0 824 826 
		0 825 827 0 826 828 0 827 829 0 828 830 
		0 829 831 0 830 824 0 831 825 0;
	setAttr -s 624 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 
		f 4 12 17 -14 -17 
		mu 0 4 14 15 16 17 
		f 4 13 19 -15 -19 
		mu 0 4 17 16 18 19 
		f 4 14 21 -16 -21 
		mu 0 4 19 18 20 21 
		f 4 15 23 -13 -23 
		mu 0 4 21 20 22 23 
		f 4 -24 -22 -20 -18 
		mu 0 4 15 24 25 16 
		f 4 22 16 18 20 
		mu 0 4 26 14 17 27 
		f 4 24 29 -26 -29 
		mu 0 4 28 29 30 31 
		f 4 25 31 -27 -31 
		mu 0 4 31 30 32 33 
		f 4 26 33 -28 -33 
		mu 0 4 33 32 34 35 
		f 4 27 35 -25 -35 
		mu 0 4 35 34 36 37 
		f 4 -36 -34 -32 -30 
		mu 0 4 29 38 39 30 
		f 4 34 28 30 32 
		mu 0 4 40 28 31 41 
		f 4 36 41 -38 -41 
		mu 0 4 42 43 44 45 
		f 4 37 43 -39 -43 
		mu 0 4 45 44 46 47 
		f 4 38 45 -40 -45 
		mu 0 4 47 46 48 49 
		f 4 39 47 -37 -47 
		mu 0 4 49 48 50 51 
		f 4 -48 -46 -44 -42 
		mu 0 4 43 52 53 44 
		f 4 46 40 42 44 
		mu 0 4 54 42 45 55 
		f 4 48 53 -50 -53 
		mu 0 4 56 57 58 59 
		f 4 49 55 -51 -55 
		mu 0 4 59 58 60 61 
		f 4 50 57 -52 -57 
		mu 0 4 61 60 62 63 
		f 4 51 59 -49 -59 
		mu 0 4 63 62 64 65 
		f 4 -60 -58 -56 -54 
		mu 0 4 57 66 67 58 
		f 4 58 52 54 56 
		mu 0 4 68 56 59 69 
		f 4 60 65 -62 -65 
		mu 0 4 70 71 72 73 
		f 4 61 67 -63 -67 
		mu 0 4 73 72 74 75 
		f 4 62 69 -64 -69 
		mu 0 4 75 74 76 77 
		f 4 63 71 -61 -71 
		mu 0 4 77 76 78 79 
		f 4 -72 -70 -68 -66 
		mu 0 4 71 80 81 72 
		f 4 70 64 66 68 
		mu 0 4 82 70 73 83 
		f 4 72 77 -74 -77 
		mu 0 4 84 85 86 87 
		f 4 73 79 -75 -79 
		mu 0 4 87 86 88 89 
		f 4 74 81 -76 -81 
		mu 0 4 89 88 90 91 
		f 4 75 83 -73 -83 
		mu 0 4 91 90 92 93 
		f 4 -84 -82 -80 -78 
		mu 0 4 85 94 95 86 
		f 4 82 76 78 80 
		mu 0 4 96 84 87 97 
		f 4 84 89 -86 -89 
		mu 0 4 98 99 100 101 
		f 4 85 91 -87 -91 
		mu 0 4 101 100 102 103 
		f 4 86 93 -88 -93 
		mu 0 4 103 102 104 105 
		f 4 87 95 -85 -95 
		mu 0 4 105 104 106 107 
		f 4 -96 -94 -92 -90 
		mu 0 4 99 108 109 100 
		f 4 94 88 90 92 
		mu 0 4 110 98 101 111 
		f 4 96 101 -98 -101 
		mu 0 4 112 113 114 115 
		f 4 97 103 -99 -103 
		mu 0 4 115 114 116 117 
		f 4 98 105 -100 -105 
		mu 0 4 117 116 118 119 
		f 4 99 107 -97 -107 
		mu 0 4 119 118 120 121 
		f 4 -108 -106 -104 -102 
		mu 0 4 113 122 123 114 
		f 4 106 100 102 104 
		mu 0 4 124 112 115 125 
		f 4 108 113 -110 -113 
		mu 0 4 126 127 128 129 
		f 4 109 115 -111 -115 
		mu 0 4 129 128 130 131 
		f 4 110 117 -112 -117 
		mu 0 4 131 130 132 133 
		f 4 111 119 -109 -119 
		mu 0 4 133 132 134 135 
		f 4 -120 -118 -116 -114 
		mu 0 4 127 136 137 128 
		f 4 118 112 114 116 
		mu 0 4 138 126 129 139 
		f 4 120 125 -122 -125 
		mu 0 4 140 141 142 143 
		f 4 121 127 -123 -127 
		mu 0 4 143 142 144 145 
		f 4 122 129 -124 -129 
		mu 0 4 145 144 146 147 
		f 4 123 131 -121 -131 
		mu 0 4 147 146 148 149 
		f 4 -132 -130 -128 -126 
		mu 0 4 141 150 151 142 
		f 4 130 124 126 128 
		mu 0 4 152 140 143 153 
		f 4 132 137 -134 -137 
		mu 0 4 154 155 156 157 
		f 4 133 139 -135 -139 
		mu 0 4 157 156 158 159 
		f 4 134 141 -136 -141 
		mu 0 4 159 158 160 161 
		f 4 135 143 -133 -143 
		mu 0 4 161 160 162 163 
		f 4 -144 -142 -140 -138 
		mu 0 4 155 164 165 156 
		f 4 142 136 138 140 
		mu 0 4 166 154 157 167 
		f 4 144 149 -146 -149 
		mu 0 4 168 169 170 171 
		f 4 145 151 -147 -151 
		mu 0 4 171 170 172 173 
		f 4 146 153 -148 -153 
		mu 0 4 173 172 174 175 
		f 4 147 155 -145 -155 
		mu 0 4 175 174 176 177 
		f 4 -156 -154 -152 -150 
		mu 0 4 169 178 179 170 
		f 4 154 148 150 152 
		mu 0 4 180 168 171 181 
		f 4 156 161 -158 -161 
		mu 0 4 182 183 184 185 
		f 4 157 163 -159 -163 
		mu 0 4 185 184 186 187 
		f 4 158 165 -160 -165 
		mu 0 4 187 186 188 189 
		f 4 159 167 -157 -167 
		mu 0 4 189 188 190 191 
		f 4 -168 -166 -164 -162 
		mu 0 4 183 192 193 184 
		f 4 166 160 162 164 
		mu 0 4 194 182 185 195 
		f 4 168 173 -170 -173 
		mu 0 4 196 197 198 199 
		f 4 169 175 -171 -175 
		mu 0 4 199 198 200 201 
		f 4 170 177 -172 -177 
		mu 0 4 201 200 202 203 
		f 4 171 179 -169 -179 
		mu 0 4 203 202 204 205 
		f 4 -180 -178 -176 -174 
		mu 0 4 197 206 207 198 
		f 4 178 172 174 176 
		mu 0 4 208 196 199 209 
		f 4 180 185 -182 -185 
		mu 0 4 210 211 212 213 
		f 4 181 187 -183 -187 
		mu 0 4 213 212 214 215 
		f 4 182 189 -184 -189 
		mu 0 4 215 214 216 217 
		f 4 183 191 -181 -191 
		mu 0 4 217 216 218 219 
		f 4 -192 -190 -188 -186 
		mu 0 4 211 220 221 212 
		f 4 190 184 186 188 
		mu 0 4 222 210 213 223 
		f 4 192 197 -194 -197 
		mu 0 4 224 225 226 227 
		f 4 193 199 -195 -199 
		mu 0 4 227 226 228 229 
		f 4 194 201 -196 -201 
		mu 0 4 229 228 230 231 
		f 4 195 203 -193 -203 
		mu 0 4 231 230 232 233 
		f 4 -204 -202 -200 -198 
		mu 0 4 225 234 235 226 
		f 4 202 196 198 200 
		mu 0 4 236 224 227 237 
		f 4 204 209 -206 -209 
		mu 0 4 238 239 240 241 
		f 4 205 211 -207 -211 
		mu 0 4 241 240 242 243 
		f 4 206 213 -208 -213 
		mu 0 4 243 242 244 245 
		f 4 207 215 -205 -215 
		mu 0 4 245 244 246 247 
		f 4 -216 -214 -212 -210 
		mu 0 4 239 248 249 240 
		f 4 214 208 210 212 
		mu 0 4 250 238 241 251 
		f 4 216 221 -218 -221 
		mu 0 4 252 253 254 255 
		f 4 217 223 -219 -223 
		mu 0 4 255 254 256 257 
		f 4 218 225 -220 -225 
		mu 0 4 257 256 258 259 
		f 4 219 227 -217 -227 
		mu 0 4 259 258 260 261 
		f 4 -228 -226 -224 -222 
		mu 0 4 253 262 263 254 
		f 4 226 220 222 224 
		mu 0 4 264 252 255 265 
		f 4 228 233 -230 -233 
		mu 0 4 266 267 268 269 
		f 4 229 235 -231 -235 
		mu 0 4 269 268 270 271 
		f 4 230 237 -232 -237 
		mu 0 4 271 270 272 273 
		f 4 231 239 -229 -239 
		mu 0 4 273 272 274 275 
		f 4 -240 -238 -236 -234 
		mu 0 4 267 276 277 268 
		f 4 238 232 234 236 
		mu 0 4 278 266 269 279 
		f 4 240 245 -242 -245 
		mu 0 4 280 281 282 283 
		f 4 241 247 -243 -247 
		mu 0 4 283 282 284 285 
		f 4 242 249 -244 -249 
		mu 0 4 285 284 286 287 
		f 4 243 251 -241 -251 
		mu 0 4 287 286 288 289 
		f 4 -252 -250 -248 -246 
		mu 0 4 281 290 291 282 
		f 4 250 244 246 248 
		mu 0 4 292 280 283 293 
		f 4 252 257 -254 -257 
		mu 0 4 294 295 296 297 
		f 4 253 259 -255 -259 
		mu 0 4 297 296 298 299 
		f 4 254 261 -256 -261 
		mu 0 4 299 298 300 301 
		f 4 255 263 -253 -263 
		mu 0 4 301 300 302 303 
		f 4 -264 -262 -260 -258 
		mu 0 4 295 304 305 296 
		f 4 262 256 258 260 
		mu 0 4 306 294 297 307 
		f 4 264 269 -266 -269 
		mu 0 4 308 309 310 311 
		f 4 265 271 -267 -271 
		mu 0 4 311 310 312 313 
		f 4 266 273 -268 -273 
		mu 0 4 313 312 314 315 
		f 4 267 275 -265 -275 
		mu 0 4 315 314 316 317 
		f 4 -276 -274 -272 -270 
		mu 0 4 309 318 319 310 
		f 4 274 268 270 272 
		mu 0 4 320 308 311 321 
		f 4 276 281 -278 -281 
		mu 0 4 322 323 324 325 
		f 4 277 283 -279 -283 
		mu 0 4 325 324 326 327 
		f 4 278 285 -280 -285 
		mu 0 4 327 326 328 329 
		f 4 279 287 -277 -287 
		mu 0 4 329 328 330 331 
		f 4 -288 -286 -284 -282 
		mu 0 4 323 332 333 324 
		f 4 286 280 282 284 
		mu 0 4 334 322 325 335 
		f 4 288 293 -290 -293 
		mu 0 4 336 337 338 339 
		f 4 289 295 -291 -295 
		mu 0 4 339 338 340 341 
		f 4 290 297 -292 -297 
		mu 0 4 341 340 342 343 
		f 4 291 299 -289 -299 
		mu 0 4 343 342 344 345 
		f 4 -300 -298 -296 -294 
		mu 0 4 337 346 347 338 
		f 4 298 292 294 296 
		mu 0 4 348 336 339 349 
		f 4 300 305 -302 -305 
		mu 0 4 350 351 352 353 
		f 4 301 307 -303 -307 
		mu 0 4 353 352 354 355 
		f 4 302 309 -304 -309 
		mu 0 4 355 354 356 357 
		f 4 303 311 -301 -311 
		mu 0 4 357 356 358 359 
		f 4 -312 -310 -308 -306 
		mu 0 4 351 360 361 352 
		f 4 310 304 306 308 
		mu 0 4 362 350 353 363 
		f 4 312 317 -314 -317 
		mu 0 4 364 365 366 367 
		f 4 313 319 -315 -319 
		mu 0 4 367 366 368 369 
		f 4 314 321 -316 -321 
		mu 0 4 369 368 370 371 
		f 4 315 323 -313 -323 
		mu 0 4 371 370 372 373 
		f 4 -324 -322 -320 -318 
		mu 0 4 365 374 375 366 
		f 4 322 316 318 320 
		mu 0 4 376 364 367 377 
		f 4 324 329 -326 -329 
		mu 0 4 378 379 380 381 
		f 4 325 331 -327 -331 
		mu 0 4 381 380 382 383 
		f 4 326 333 -328 -333 
		mu 0 4 383 382 384 385 
		f 4 327 335 -325 -335 
		mu 0 4 385 384 386 387 
		f 4 -336 -334 -332 -330 
		mu 0 4 379 388 389 380 
		f 4 334 328 330 332 
		mu 0 4 390 378 381 391 
		f 4 336 341 -338 -341 
		mu 0 4 392 393 394 395 
		f 4 337 343 -339 -343 
		mu 0 4 395 394 396 397 
		f 4 338 345 -340 -345 
		mu 0 4 397 396 398 399 
		f 4 339 347 -337 -347 
		mu 0 4 399 398 400 401 
		f 4 -348 -346 -344 -342 
		mu 0 4 393 402 403 394 
		f 4 346 340 342 344 
		mu 0 4 404 392 395 405 
		f 4 348 353 -350 -353 
		mu 0 4 406 407 408 409 
		f 4 349 355 -351 -355 
		mu 0 4 409 408 410 411 
		f 4 350 357 -352 -357 
		mu 0 4 411 410 412 413 
		f 4 351 359 -349 -359 
		mu 0 4 413 412 414 415 
		f 4 -360 -358 -356 -354 
		mu 0 4 407 416 417 408 
		f 4 358 352 354 356 
		mu 0 4 418 406 409 419 
		f 4 360 365 -362 -365 
		mu 0 4 420 421 422 423 
		f 4 361 367 -363 -367 
		mu 0 4 423 422 424 425 
		f 4 362 369 -364 -369 
		mu 0 4 425 424 426 427 
		f 4 363 371 -361 -371 
		mu 0 4 427 426 428 429 
		f 4 -372 -370 -368 -366 
		mu 0 4 421 430 431 422 
		f 4 370 364 366 368 
		mu 0 4 432 420 423 433 
		f 4 372 377 -374 -377 
		mu 0 4 434 435 436 437 
		f 4 373 379 -375 -379 
		mu 0 4 437 436 438 439 
		f 4 374 381 -376 -381 
		mu 0 4 439 438 440 441 
		f 4 375 383 -373 -383 
		mu 0 4 441 440 442 443 
		f 4 -384 -382 -380 -378 
		mu 0 4 435 444 445 436 
		f 4 382 376 378 380 
		mu 0 4 446 434 437 447 
		f 4 384 389 -386 -389 
		mu 0 4 448 449 450 451 
		f 4 385 391 -387 -391 
		mu 0 4 451 450 452 453 
		f 4 386 393 -388 -393 
		mu 0 4 453 452 454 455 
		f 4 387 395 -385 -395 
		mu 0 4 455 454 456 457 
		f 4 -396 -394 -392 -390 
		mu 0 4 449 458 459 450 
		f 4 394 388 390 392 
		mu 0 4 460 448 451 461 
		f 4 396 401 -398 -401 
		mu 0 4 462 463 464 465 
		f 4 397 403 -399 -403 
		mu 0 4 465 464 466 467 
		f 4 398 405 -400 -405 
		mu 0 4 467 466 468 469 
		f 4 399 407 -397 -407 
		mu 0 4 469 468 470 471 
		f 4 -408 -406 -404 -402 
		mu 0 4 463 472 473 464 
		f 4 406 400 402 404 
		mu 0 4 474 462 465 475 
		f 4 408 413 -410 -413 
		mu 0 4 476 477 478 479 
		f 4 409 415 -411 -415 
		mu 0 4 479 478 480 481 
		f 4 410 417 -412 -417 
		mu 0 4 481 480 482 483 
		f 4 411 419 -409 -419 
		mu 0 4 483 482 484 485 
		f 4 -420 -418 -416 -414 
		mu 0 4 477 486 487 478 
		f 4 418 412 414 416 
		mu 0 4 488 476 479 489 
		f 4 420 425 -422 -425 
		mu 0 4 490 491 492 493 
		f 4 421 427 -423 -427 
		mu 0 4 493 492 494 495 
		f 4 422 429 -424 -429 
		mu 0 4 495 494 496 497 
		f 4 423 431 -421 -431 
		mu 0 4 497 496 498 499 
		f 4 -432 -430 -428 -426 
		mu 0 4 491 500 501 492 
		f 4 430 424 426 428 
		mu 0 4 502 490 493 503 
		f 4 432 437 -434 -437 
		mu 0 4 504 505 506 507 
		f 4 433 439 -435 -439 
		mu 0 4 507 506 508 509 
		f 4 434 441 -436 -441 
		mu 0 4 509 508 510 511 
		f 4 435 443 -433 -443 
		mu 0 4 511 510 512 513 
		f 4 -444 -442 -440 -438 
		mu 0 4 505 514 515 506 
		f 4 442 436 438 440 
		mu 0 4 516 504 507 517 
		f 4 444 449 -446 -449 
		mu 0 4 518 519 520 521 
		f 4 445 451 -447 -451 
		mu 0 4 521 520 522 523 
		f 4 446 453 -448 -453 
		mu 0 4 523 522 524 525 
		f 4 447 455 -445 -455 
		mu 0 4 525 524 526 527 
		f 4 -456 -454 -452 -450 
		mu 0 4 519 528 529 520 
		f 4 454 448 450 452 
		mu 0 4 530 518 521 531 
		f 4 456 461 -458 -461 
		mu 0 4 532 533 534 535 
		f 4 457 463 -459 -463 
		mu 0 4 535 534 536 537 
		f 4 458 465 -460 -465 
		mu 0 4 537 536 538 539 
		f 4 459 467 -457 -467 
		mu 0 4 539 538 540 541 
		f 4 -468 -466 -464 -462 
		mu 0 4 533 542 543 534 
		f 4 466 460 462 464 
		mu 0 4 544 532 535 545 
		f 4 468 473 -470 -473 
		mu 0 4 546 547 548 549 
		f 4 469 475 -471 -475 
		mu 0 4 549 548 550 551 
		f 4 470 477 -472 -477 
		mu 0 4 551 550 552 553 
		f 4 471 479 -469 -479 
		mu 0 4 553 552 554 555 
		f 4 -480 -478 -476 -474 
		mu 0 4 547 556 557 548 
		f 4 478 472 474 476 
		mu 0 4 558 546 549 559 
		f 4 480 485 -482 -485 
		mu 0 4 560 561 562 563 
		f 4 481 487 -483 -487 
		mu 0 4 563 562 564 565 
		f 4 482 489 -484 -489 
		mu 0 4 565 564 566 567 
		f 4 483 491 -481 -491 
		mu 0 4 567 566 568 569 
		f 4 -492 -490 -488 -486 
		mu 0 4 561 570 571 562 
		f 4 490 484 486 488 
		mu 0 4 572 560 563 573 
		f 4 492 497 -494 -497 
		mu 0 4 574 575 576 577 
		f 4 493 499 -495 -499 
		mu 0 4 577 576 578 579 
		f 4 494 501 -496 -501 
		mu 0 4 579 578 580 581 
		f 4 495 503 -493 -503 
		mu 0 4 581 580 582 583 
		f 4 -504 -502 -500 -498 
		mu 0 4 575 584 585 576 
		f 4 502 496 498 500 
		mu 0 4 586 574 577 587 
		f 4 504 509 -506 -509 
		mu 0 4 588 589 590 591 
		f 4 505 511 -507 -511 
		mu 0 4 591 590 592 593 
		f 4 506 513 -508 -513 
		mu 0 4 593 592 594 595 
		f 4 507 515 -505 -515 
		mu 0 4 595 594 596 597 
		f 4 -516 -514 -512 -510 
		mu 0 4 589 598 599 590 
		f 4 514 508 510 512 
		mu 0 4 600 588 591 601 
		f 4 516 521 -518 -521 
		mu 0 4 602 603 604 605 
		f 4 517 523 -519 -523 
		mu 0 4 605 604 606 607 
		f 4 518 525 -520 -525 
		mu 0 4 607 606 608 609 
		f 4 519 527 -517 -527 
		mu 0 4 609 608 610 611 
		f 4 -528 -526 -524 -522 
		mu 0 4 603 612 613 604 
		f 4 526 520 522 524 
		mu 0 4 614 602 605 615 
		f 4 528 533 -530 -533 
		mu 0 4 616 617 618 619 
		f 4 529 535 -531 -535 
		mu 0 4 619 618 620 621 
		f 4 530 537 -532 -537 
		mu 0 4 621 620 622 623 
		f 4 531 539 -529 -539 
		mu 0 4 623 622 624 625 
		f 4 -540 -538 -536 -534 
		mu 0 4 617 626 627 618 
		f 4 538 532 534 536 
		mu 0 4 628 616 619 629 
		f 4 540 545 -542 -545 
		mu 0 4 630 631 632 633 
		f 4 541 547 -543 -547 
		mu 0 4 633 632 634 635 
		f 4 542 549 -544 -549 
		mu 0 4 635 634 636 637 
		f 4 543 551 -541 -551 
		mu 0 4 637 636 638 639 
		f 4 -552 -550 -548 -546 
		mu 0 4 631 640 641 632 
		f 4 550 544 546 548 
		mu 0 4 642 630 633 643 
		f 4 552 557 -554 -557 
		mu 0 4 644 645 646 647 
		f 4 553 559 -555 -559 
		mu 0 4 647 646 648 649 
		f 4 554 561 -556 -561 
		mu 0 4 649 648 650 651 
		f 4 555 563 -553 -563 
		mu 0 4 651 650 652 653 
		f 4 -564 -562 -560 -558 
		mu 0 4 645 654 655 646 
		f 4 562 556 558 560 
		mu 0 4 656 644 647 657 
		f 4 564 569 -566 -569 
		mu 0 4 658 659 660 661 
		f 4 565 571 -567 -571 
		mu 0 4 661 660 662 663 
		f 4 566 573 -568 -573 
		mu 0 4 663 662 664 665 
		f 4 567 575 -565 -575 
		mu 0 4 665 664 666 667 
		f 4 -576 -574 -572 -570 
		mu 0 4 659 668 669 660 
		f 4 574 568 570 572 
		mu 0 4 670 658 661 671 
		f 4 576 581 -578 -581 
		mu 0 4 672 673 674 675 
		f 4 577 583 -579 -583 
		mu 0 4 675 674 676 677 
		f 4 578 585 -580 -585 
		mu 0 4 677 676 678 679 
		f 4 579 587 -577 -587 
		mu 0 4 679 678 680 681 
		f 4 -588 -586 -584 -582 
		mu 0 4 673 682 683 674 
		f 4 586 580 582 584 
		mu 0 4 684 672 675 685 
		f 4 588 593 -590 -593 
		mu 0 4 686 687 688 689 
		f 4 589 595 -591 -595 
		mu 0 4 689 688 690 691 
		f 4 590 597 -592 -597 
		mu 0 4 691 690 692 693 
		f 4 591 599 -589 -599 
		mu 0 4 693 692 694 695 
		f 4 -600 -598 -596 -594 
		mu 0 4 687 696 697 688 
		f 4 598 592 594 596 
		mu 0 4 698 686 689 699 
		f 4 600 605 -602 -605 
		mu 0 4 700 701 702 703 
		f 4 601 607 -603 -607 
		mu 0 4 703 702 704 705 
		f 4 602 609 -604 -609 
		mu 0 4 705 704 706 707 
		f 4 603 611 -601 -611 
		mu 0 4 707 706 708 709 
		f 4 -612 -610 -608 -606 
		mu 0 4 701 710 711 702 
		f 4 610 604 606 608 
		mu 0 4 712 700 703 713 
		f 4 612 617 -614 -617 
		mu 0 4 714 715 716 717 
		f 4 613 619 -615 -619 
		mu 0 4 717 716 718 719 
		f 4 614 621 -616 -621 
		mu 0 4 719 718 720 721 
		f 4 615 623 -613 -623 
		mu 0 4 721 720 722 723 
		f 4 -624 -622 -620 -618 
		mu 0 4 715 724 725 716 
		f 4 622 616 618 620 
		mu 0 4 726 714 717 727 
		f 4 624 629 -626 -629 
		mu 0 4 728 729 730 731 
		f 4 625 631 -627 -631 
		mu 0 4 731 730 732 733 
		f 4 626 633 -628 -633 
		mu 0 4 733 732 734 735 
		f 4 627 635 -625 -635 
		mu 0 4 735 734 736 737 
		f 4 -636 -634 -632 -630 
		mu 0 4 729 738 739 730 
		f 4 634 628 630 632 
		mu 0 4 740 728 731 741 
		f 4 636 641 -638 -641 
		mu 0 4 742 743 744 745 
		f 4 637 643 -639 -643 
		mu 0 4 745 744 746 747 
		f 4 638 645 -640 -645 
		mu 0 4 747 746 748 749 
		f 4 639 647 -637 -647 
		mu 0 4 749 748 750 751 
		f 4 -648 -646 -644 -642 
		mu 0 4 743 752 753 744 
		f 4 646 640 642 644 
		mu 0 4 754 742 745 755 
		f 4 648 653 -650 -653 
		mu 0 4 756 757 758 759 
		f 4 649 655 -651 -655 
		mu 0 4 759 758 760 761 
		f 4 650 657 -652 -657 
		mu 0 4 761 760 762 763 
		f 4 651 659 -649 -659 
		mu 0 4 763 762 764 765 
		f 4 -660 -658 -656 -654 
		mu 0 4 757 766 767 758 
		f 4 658 652 654 656 
		mu 0 4 768 756 759 769 
		f 4 660 665 -662 -665 
		mu 0 4 770 771 772 773 
		f 4 661 667 -663 -667 
		mu 0 4 773 772 774 775 
		f 4 662 669 -664 -669 
		mu 0 4 775 774 776 777 
		f 4 663 671 -661 -671 
		mu 0 4 777 776 778 779 
		f 4 -672 -670 -668 -666 
		mu 0 4 771 780 781 772 
		f 4 670 664 666 668 
		mu 0 4 782 770 773 783 
		f 4 672 677 -674 -677 
		mu 0 4 784 785 786 787 
		f 4 673 679 -675 -679 
		mu 0 4 787 786 788 789 
		f 4 674 681 -676 -681 
		mu 0 4 789 788 790 791 
		f 4 675 683 -673 -683 
		mu 0 4 791 790 792 793 
		f 4 -684 -682 -680 -678 
		mu 0 4 785 794 795 786 
		f 4 682 676 678 680 
		mu 0 4 796 784 787 797 
		f 4 684 689 -686 -689 
		mu 0 4 798 799 800 801 
		f 4 685 691 -687 -691 
		mu 0 4 801 800 802 803 
		f 4 686 693 -688 -693 
		mu 0 4 803 802 804 805 
		f 4 687 695 -685 -695 
		mu 0 4 805 804 806 807 
		f 4 -696 -694 -692 -690 
		mu 0 4 799 808 809 800 
		f 4 694 688 690 692 
		mu 0 4 810 798 801 811 
		f 4 696 701 -698 -701 
		mu 0 4 812 813 814 815 
		f 4 697 703 -699 -703 
		mu 0 4 815 814 816 817 
		f 4 698 705 -700 -705 
		mu 0 4 817 816 818 819 
		f 4 699 707 -697 -707 
		mu 0 4 819 818 820 821 
		f 4 -708 -706 -704 -702 
		mu 0 4 813 822 823 814 
		f 4 706 700 702 704 
		mu 0 4 824 812 815 825 
		f 4 708 713 -710 -713 
		mu 0 4 826 827 828 829 
		f 4 709 715 -711 -715 
		mu 0 4 829 828 830 831 
		f 4 710 717 -712 -717 
		mu 0 4 831 830 832 833 
		f 4 711 719 -709 -719 
		mu 0 4 833 832 834 835 
		f 4 -720 -718 -716 -714 
		mu 0 4 827 836 837 828 
		f 4 718 712 714 716 
		mu 0 4 838 826 829 839 
		f 4 720 725 -722 -725 
		mu 0 4 840 841 842 843 
		f 4 721 727 -723 -727 
		mu 0 4 843 842 844 845 
		f 4 722 729 -724 -729 
		mu 0 4 845 844 846 847 
		f 4 723 731 -721 -731 
		mu 0 4 847 846 848 849 
		f 4 -732 -730 -728 -726 
		mu 0 4 841 850 851 842 
		f 4 730 724 726 728 
		mu 0 4 852 840 843 853 
		f 4 732 737 -734 -737 
		mu 0 4 854 855 856 857 
		f 4 733 739 -735 -739 
		mu 0 4 857 856 858 859 
		f 4 734 741 -736 -741 
		mu 0 4 859 858 860 861 
		f 4 735 743 -733 -743 
		mu 0 4 861 860 862 863 
		f 4 -744 -742 -740 -738 
		mu 0 4 855 864 865 856 
		f 4 742 736 738 740 
		mu 0 4 866 854 857 867 
		f 4 744 749 -746 -749 
		mu 0 4 868 869 870 871 
		f 4 745 751 -747 -751 
		mu 0 4 871 870 872 873 
		f 4 746 753 -748 -753 
		mu 0 4 873 872 874 875 
		f 4 747 755 -745 -755 
		mu 0 4 875 874 876 877 
		f 4 -756 -754 -752 -750 
		mu 0 4 869 878 879 870 
		f 4 754 748 750 752 
		mu 0 4 880 868 871 881 
		f 4 756 761 -758 -761 
		mu 0 4 882 883 884 885 
		f 4 757 763 -759 -763 
		mu 0 4 885 884 886 887 
		f 4 758 765 -760 -765 
		mu 0 4 887 886 888 889 
		f 4 759 767 -757 -767 
		mu 0 4 889 888 890 891 
		f 4 -768 -766 -764 -762 
		mu 0 4 883 892 893 884 
		f 4 766 760 762 764 
		mu 0 4 894 882 885 895 
		f 4 768 773 -770 -773 
		mu 0 4 896 897 898 899 
		f 4 769 775 -771 -775 
		mu 0 4 899 898 900 901 
		f 4 770 777 -772 -777 
		mu 0 4 901 900 902 903 
		f 4 771 779 -769 -779 
		mu 0 4 903 902 904 905 
		f 4 -780 -778 -776 -774 
		mu 0 4 897 906 907 898 
		f 4 778 772 774 776 
		mu 0 4 908 896 899 909 
		f 4 780 785 -782 -785 
		mu 0 4 910 911 912 913 
		f 4 781 787 -783 -787 
		mu 0 4 913 912 914 915 
		f 4 782 789 -784 -789 
		mu 0 4 915 914 916 917 
		f 4 783 791 -781 -791 
		mu 0 4 917 916 918 919 
		f 4 -792 -790 -788 -786 
		mu 0 4 911 920 921 912 
		f 4 790 784 786 788 
		mu 0 4 922 910 913 923 
		f 4 792 797 -794 -797 
		mu 0 4 924 925 926 927 
		f 4 793 799 -795 -799 
		mu 0 4 927 926 928 929 
		f 4 794 801 -796 -801 
		mu 0 4 929 928 930 931 
		f 4 795 803 -793 -803 
		mu 0 4 931 930 932 933 
		f 4 -804 -802 -800 -798 
		mu 0 4 925 934 935 926 
		f 4 802 796 798 800 
		mu 0 4 936 924 927 937 
		f 4 804 809 -806 -809 
		mu 0 4 938 939 940 941 
		f 4 805 811 -807 -811 
		mu 0 4 941 940 942 943 
		f 4 806 813 -808 -813 
		mu 0 4 943 942 944 945 
		f 4 807 815 -805 -815 
		mu 0 4 945 944 946 947 
		f 4 -816 -814 -812 -810 
		mu 0 4 939 948 949 940 
		f 4 814 808 810 812 
		mu 0 4 950 938 941 951 
		f 4 816 821 -818 -821 
		mu 0 4 952 953 954 955 
		f 4 817 823 -819 -823 
		mu 0 4 955 954 956 957 
		f 4 818 825 -820 -825 
		mu 0 4 957 956 958 959 
		f 4 819 827 -817 -827 
		mu 0 4 959 958 960 961 
		f 4 -828 -826 -824 -822 
		mu 0 4 953 962 963 954 
		f 4 826 820 822 824 
		mu 0 4 964 952 955 965 
		f 4 828 833 -830 -833 
		mu 0 4 966 967 968 969 
		f 4 829 835 -831 -835 
		mu 0 4 969 968 970 971 
		f 4 830 837 -832 -837 
		mu 0 4 971 970 972 973 
		f 4 831 839 -829 -839 
		mu 0 4 973 972 974 975 
		f 4 -840 -838 -836 -834 
		mu 0 4 967 976 977 968 
		f 4 838 832 834 836 
		mu 0 4 978 966 969 979 
		f 4 840 845 -842 -845 
		mu 0 4 980 981 982 983 
		f 4 841 847 -843 -847 
		mu 0 4 983 982 984 985 
		f 4 842 849 -844 -849 
		mu 0 4 985 984 986 987 
		f 4 843 851 -841 -851 
		mu 0 4 987 986 988 989 
		f 4 -852 -850 -848 -846 
		mu 0 4 981 990 991 982 
		f 4 850 844 846 848 
		mu 0 4 992 980 983 993 
		f 4 852 857 -854 -857 
		mu 0 4 994 995 996 997 
		f 4 853 859 -855 -859 
		mu 0 4 997 996 998 999 
		f 4 854 861 -856 -861 
		mu 0 4 999 998 1000 1001 
		f 4 855 863 -853 -863 
		mu 0 4 1001 1000 1002 1003 
		f 4 -864 -862 -860 -858 
		mu 0 4 995 1004 1005 996 
		f 4 862 856 858 860 
		mu 0 4 1006 994 997 1007 
		f 4 864 869 -866 -869 
		mu 0 4 1008 1009 1010 1011 
		f 4 865 871 -867 -871 
		mu 0 4 1011 1010 1012 1013 
		f 4 866 873 -868 -873 
		mu 0 4 1013 1012 1014 1015 
		f 4 867 875 -865 -875 
		mu 0 4 1015 1014 1016 1017 
		f 4 -876 -874 -872 -870 
		mu 0 4 1009 1018 1019 1010 
		f 4 874 868 870 872 
		mu 0 4 1020 1008 1011 1021 
		f 4 876 881 -878 -881 
		mu 0 4 1022 1023 1024 1025 
		f 4 877 883 -879 -883 
		mu 0 4 1025 1024 1026 1027 
		f 4 878 885 -880 -885 
		mu 0 4 1027 1026 1028 1029 
		f 4 879 887 -877 -887 
		mu 0 4 1029 1028 1030 1031 
		f 4 -888 -886 -884 -882 
		mu 0 4 1023 1032 1033 1024 
		f 4 886 880 882 884 
		mu 0 4 1034 1022 1025 1035 
		f 4 888 893 -890 -893 
		mu 0 4 1036 1037 1038 1039 
		f 4 889 895 -891 -895 
		mu 0 4 1039 1038 1040 1041 
		f 4 890 897 -892 -897 
		mu 0 4 1041 1040 1042 1043 
		f 4 891 899 -889 -899 
		mu 0 4 1043 1042 1044 1045 
		f 4 -900 -898 -896 -894 
		mu 0 4 1037 1046 1047 1038 
		f 4 898 892 894 896 
		mu 0 4 1048 1036 1039 1049 
		f 4 900 905 -902 -905 
		mu 0 4 1050 1051 1052 1053 
		f 4 901 907 -903 -907 
		mu 0 4 1053 1052 1054 1055 
		f 4 902 909 -904 -909 
		mu 0 4 1055 1054 1056 1057 
		f 4 903 911 -901 -911 
		mu 0 4 1057 1056 1058 1059 
		f 4 -912 -910 -908 -906 
		mu 0 4 1051 1060 1061 1052 
		f 4 910 904 906 908 
		mu 0 4 1062 1050 1053 1063 
		f 4 912 917 -914 -917 
		mu 0 4 1064 1065 1066 1067 
		f 4 913 919 -915 -919 
		mu 0 4 1067 1066 1068 1069 
		f 4 914 921 -916 -921 
		mu 0 4 1069 1068 1070 1071 
		f 4 915 923 -913 -923 
		mu 0 4 1071 1070 1072 1073 
		f 4 -924 -922 -920 -918 
		mu 0 4 1065 1074 1075 1066 
		f 4 922 916 918 920 
		mu 0 4 1076 1064 1067 1077 
		f 4 924 929 -926 -929 
		mu 0 4 1078 1079 1080 1081 
		f 4 925 931 -927 -931 
		mu 0 4 1081 1080 1082 1083 
		f 4 926 933 -928 -933 
		mu 0 4 1083 1082 1084 1085 
		f 4 927 935 -925 -935 
		mu 0 4 1085 1084 1086 1087 
		f 4 -936 -934 -932 -930 
		mu 0 4 1079 1088 1089 1080 
		f 4 934 928 930 932 
		mu 0 4 1090 1078 1081 1091 
		f 4 936 941 -938 -941 
		mu 0 4 1092 1093 1094 1095 
		f 4 937 943 -939 -943 
		mu 0 4 1095 1094 1096 1097 
		f 4 938 945 -940 -945 
		mu 0 4 1097 1096 1098 1099 
		f 4 939 947 -937 -947 
		mu 0 4 1099 1098 1100 1101 
		f 4 -948 -946 -944 -942 
		mu 0 4 1093 1102 1103 1094 
		f 4 946 940 942 944 
		mu 0 4 1104 1092 1095 1105 
		f 4 948 953 -950 -953 
		mu 0 4 1106 1107 1108 1109 
		f 4 949 955 -951 -955 
		mu 0 4 1109 1108 1110 1111 
		f 4 950 957 -952 -957 
		mu 0 4 1111 1110 1112 1113 
		f 4 951 959 -949 -959 
		mu 0 4 1113 1112 1114 1115 
		f 4 -960 -958 -956 -954 
		mu 0 4 1107 1116 1117 1108 
		f 4 958 952 954 956 
		mu 0 4 1118 1106 1109 1119 
		f 4 960 965 -962 -965 
		mu 0 4 1120 1121 1122 1123 
		f 4 961 967 -963 -967 
		mu 0 4 1123 1122 1124 1125 
		f 4 962 969 -964 -969 
		mu 0 4 1125 1124 1126 1127 
		f 4 963 971 -961 -971 
		mu 0 4 1127 1126 1128 1129 
		f 4 -972 -970 -968 -966 
		mu 0 4 1121 1130 1131 1122 
		f 4 970 964 966 968 
		mu 0 4 1132 1120 1123 1133 
		f 4 972 977 -974 -977 
		mu 0 4 1134 1135 1136 1137 
		f 4 973 979 -975 -979 
		mu 0 4 1137 1136 1138 1139 
		f 4 974 981 -976 -981 
		mu 0 4 1139 1138 1140 1141 
		f 4 975 983 -973 -983 
		mu 0 4 1141 1140 1142 1143 
		f 4 -984 -982 -980 -978 
		mu 0 4 1135 1144 1145 1136 
		f 4 982 976 978 980 
		mu 0 4 1146 1134 1137 1147 
		f 4 984 989 -986 -989 
		mu 0 4 1148 1149 1150 1151 
		f 4 985 991 -987 -991 
		mu 0 4 1151 1150 1152 1153 
		f 4 986 993 -988 -993 
		mu 0 4 1153 1152 1154 1155 
		f 4 987 995 -985 -995 
		mu 0 4 1155 1154 1156 1157 
		f 4 -996 -994 -992 -990 
		mu 0 4 1149 1158 1159 1150 
		f 4 994 988 990 992 
		mu 0 4 1160 1148 1151 1161 
		f 4 996 1001 -998 -1001 
		mu 0 4 1162 1163 1164 1165 
		f 4 997 1003 -999 -1003 
		mu 0 4 1165 1164 1166 1167 ;
	setAttr ".fc[500:623]"
		f 4 998 1005 -1000 -1005 
		mu 0 4 1167 1166 1168 1169 
		f 4 999 1007 -997 -1007 
		mu 0 4 1169 1168 1170 1171 
		f 4 -1008 -1006 -1004 -1002 
		mu 0 4 1163 1172 1173 1164 
		f 4 1006 1000 1002 1004 
		mu 0 4 1174 1162 1165 1175 
		f 4 1008 1013 -1010 -1013 
		mu 0 4 1176 1177 1178 1179 
		f 4 1009 1015 -1011 -1015 
		mu 0 4 1179 1178 1180 1181 
		f 4 1010 1017 -1012 -1017 
		mu 0 4 1181 1180 1182 1183 
		f 4 1011 1019 -1009 -1019 
		mu 0 4 1183 1182 1184 1185 
		f 4 -1020 -1018 -1016 -1014 
		mu 0 4 1177 1186 1187 1178 
		f 4 1018 1012 1014 1016 
		mu 0 4 1188 1176 1179 1189 
		f 4 1020 1025 -1022 -1025 
		mu 0 4 1190 1191 1192 1193 
		f 4 1021 1027 -1023 -1027 
		mu 0 4 1193 1192 1194 1195 
		f 4 1022 1029 -1024 -1029 
		mu 0 4 1195 1194 1196 1197 
		f 4 1023 1031 -1021 -1031 
		mu 0 4 1197 1196 1198 1199 
		f 4 -1032 -1030 -1028 -1026 
		mu 0 4 1191 1200 1201 1192 
		f 4 1030 1024 1026 1028 
		mu 0 4 1202 1190 1193 1203 
		f 4 1032 1037 -1034 -1037 
		mu 0 4 1204 1205 1206 1207 
		f 4 1033 1039 -1035 -1039 
		mu 0 4 1207 1206 1208 1209 
		f 4 1034 1041 -1036 -1041 
		mu 0 4 1209 1208 1210 1211 
		f 4 1035 1043 -1033 -1043 
		mu 0 4 1211 1210 1212 1213 
		f 4 -1044 -1042 -1040 -1038 
		mu 0 4 1205 1214 1215 1206 
		f 4 1042 1036 1038 1040 
		mu 0 4 1216 1204 1207 1217 
		f 4 1044 1049 -1046 -1049 
		mu 0 4 1218 1219 1220 1221 
		f 4 1045 1051 -1047 -1051 
		mu 0 4 1221 1220 1222 1223 
		f 4 1046 1053 -1048 -1053 
		mu 0 4 1223 1222 1224 1225 
		f 4 1047 1055 -1045 -1055 
		mu 0 4 1225 1224 1226 1227 
		f 4 -1056 -1054 -1052 -1050 
		mu 0 4 1219 1228 1229 1220 
		f 4 1054 1048 1050 1052 
		mu 0 4 1230 1218 1221 1231 
		f 4 1056 1061 -1058 -1061 
		mu 0 4 1232 1233 1234 1235 
		f 4 1057 1063 -1059 -1063 
		mu 0 4 1235 1234 1236 1237 
		f 4 1058 1065 -1060 -1065 
		mu 0 4 1237 1236 1238 1239 
		f 4 1059 1067 -1057 -1067 
		mu 0 4 1239 1238 1240 1241 
		f 4 -1068 -1066 -1064 -1062 
		mu 0 4 1233 1242 1243 1234 
		f 4 1066 1060 1062 1064 
		mu 0 4 1244 1232 1235 1245 
		f 4 1068 1073 -1070 -1073 
		mu 0 4 1246 1247 1248 1249 
		f 4 1069 1075 -1071 -1075 
		mu 0 4 1249 1248 1250 1251 
		f 4 1070 1077 -1072 -1077 
		mu 0 4 1251 1250 1252 1253 
		f 4 1071 1079 -1069 -1079 
		mu 0 4 1253 1252 1254 1255 
		f 4 -1080 -1078 -1076 -1074 
		mu 0 4 1247 1256 1257 1248 
		f 4 1078 1072 1074 1076 
		mu 0 4 1258 1246 1249 1259 
		f 4 1080 1085 -1082 -1085 
		mu 0 4 1260 1261 1262 1263 
		f 4 1081 1087 -1083 -1087 
		mu 0 4 1263 1262 1264 1265 
		f 4 1082 1089 -1084 -1089 
		mu 0 4 1265 1264 1266 1267 
		f 4 1083 1091 -1081 -1091 
		mu 0 4 1267 1266 1268 1269 
		f 4 -1092 -1090 -1088 -1086 
		mu 0 4 1261 1270 1271 1262 
		f 4 1090 1084 1086 1088 
		mu 0 4 1272 1260 1263 1273 
		f 4 1092 1097 -1094 -1097 
		mu 0 4 1274 1275 1276 1277 
		f 4 1093 1099 -1095 -1099 
		mu 0 4 1277 1276 1278 1279 
		f 4 1094 1101 -1096 -1101 
		mu 0 4 1279 1278 1280 1281 
		f 4 1095 1103 -1093 -1103 
		mu 0 4 1281 1280 1282 1283 
		f 4 -1104 -1102 -1100 -1098 
		mu 0 4 1275 1284 1285 1276 
		f 4 1102 1096 1098 1100 
		mu 0 4 1286 1274 1277 1287 
		f 4 1104 1109 -1106 -1109 
		mu 0 4 1288 1289 1290 1291 
		f 4 1105 1111 -1107 -1111 
		mu 0 4 1291 1290 1292 1293 
		f 4 1106 1113 -1108 -1113 
		mu 0 4 1293 1292 1294 1295 
		f 4 1107 1115 -1105 -1115 
		mu 0 4 1295 1294 1296 1297 
		f 4 -1116 -1114 -1112 -1110 
		mu 0 4 1289 1298 1299 1290 
		f 4 1114 1108 1110 1112 
		mu 0 4 1300 1288 1291 1301 
		f 4 1116 1121 -1118 -1121 
		mu 0 4 1302 1303 1304 1305 
		f 4 1117 1123 -1119 -1123 
		mu 0 4 1305 1304 1306 1307 
		f 4 1118 1125 -1120 -1125 
		mu 0 4 1307 1306 1308 1309 
		f 4 1119 1127 -1117 -1127 
		mu 0 4 1309 1308 1310 1311 
		f 4 -1128 -1126 -1124 -1122 
		mu 0 4 1303 1312 1313 1304 
		f 4 1126 1120 1122 1124 
		mu 0 4 1314 1302 1305 1315 
		f 4 1128 1133 -1130 -1133 
		mu 0 4 1316 1317 1318 1319 
		f 4 1129 1135 -1131 -1135 
		mu 0 4 1319 1318 1320 1321 
		f 4 1130 1137 -1132 -1137 
		mu 0 4 1321 1320 1322 1323 
		f 4 1131 1139 -1129 -1139 
		mu 0 4 1323 1322 1324 1325 
		f 4 -1140 -1138 -1136 -1134 
		mu 0 4 1317 1326 1327 1318 
		f 4 1138 1132 1134 1136 
		mu 0 4 1328 1316 1319 1329 
		f 4 1140 1145 -1142 -1145 
		mu 0 4 1330 1331 1332 1333 
		f 4 1141 1147 -1143 -1147 
		mu 0 4 1333 1332 1334 1335 
		f 4 1142 1149 -1144 -1149 
		mu 0 4 1335 1334 1336 1337 
		f 4 1143 1151 -1141 -1151 
		mu 0 4 1337 1336 1338 1339 
		f 4 -1152 -1150 -1148 -1146 
		mu 0 4 1331 1340 1341 1332 
		f 4 1150 1144 1146 1148 
		mu 0 4 1342 1330 1333 1343 
		f 4 1152 1157 -1154 -1157 
		mu 0 4 1344 1345 1346 1347 
		f 4 1153 1159 -1155 -1159 
		mu 0 4 1347 1346 1348 1349 
		f 4 1154 1161 -1156 -1161 
		mu 0 4 1349 1348 1350 1351 
		f 4 1155 1163 -1153 -1163 
		mu 0 4 1351 1350 1352 1353 
		f 4 -1164 -1162 -1160 -1158 
		mu 0 4 1345 1354 1355 1346 
		f 4 1162 1156 1158 1160 
		mu 0 4 1356 1344 1347 1357 
		f 4 1164 1169 -1166 -1169 
		mu 0 4 1358 1359 1360 1361 
		f 4 1165 1171 -1167 -1171 
		mu 0 4 1361 1360 1362 1363 
		f 4 1166 1173 -1168 -1173 
		mu 0 4 1363 1362 1364 1365 
		f 4 1167 1175 -1165 -1175 
		mu 0 4 1365 1364 1366 1367 
		f 4 -1176 -1174 -1172 -1170 
		mu 0 4 1359 1368 1369 1360 
		f 4 1174 1168 1170 1172 
		mu 0 4 1370 1358 1361 1371 
		f 4 1176 1181 -1178 -1181 
		mu 0 4 1372 1373 1374 1375 
		f 4 1177 1183 -1179 -1183 
		mu 0 4 1375 1374 1376 1377 
		f 4 1178 1185 -1180 -1185 
		mu 0 4 1377 1376 1378 1379 
		f 4 1179 1187 -1177 -1187 
		mu 0 4 1379 1378 1380 1381 
		f 4 -1188 -1186 -1184 -1182 
		mu 0 4 1373 1382 1383 1374 
		f 4 1186 1180 1182 1184 
		mu 0 4 1384 1372 1375 1385 
		f 4 1188 1193 -1190 -1193 
		mu 0 4 1386 1387 1388 1389 
		f 4 1189 1195 -1191 -1195 
		mu 0 4 1389 1388 1390 1391 
		f 4 1190 1197 -1192 -1197 
		mu 0 4 1391 1390 1392 1393 
		f 4 1191 1199 -1189 -1199 
		mu 0 4 1393 1392 1394 1395 
		f 4 -1200 -1198 -1196 -1194 
		mu 0 4 1387 1396 1397 1388 
		f 4 1198 1192 1194 1196 
		mu 0 4 1398 1386 1389 1399 
		f 4 1200 1205 -1202 -1205 
		mu 0 4 1400 1401 1402 1403 
		f 4 1201 1207 -1203 -1207 
		mu 0 4 1403 1402 1404 1405 
		f 4 1202 1209 -1204 -1209 
		mu 0 4 1405 1404 1406 1407 
		f 4 1203 1211 -1201 -1211 
		mu 0 4 1407 1406 1408 1409 
		f 4 -1212 -1210 -1208 -1206 
		mu 0 4 1401 1410 1411 1402 
		f 4 1210 1204 1206 1208 
		mu 0 4 1412 1400 1403 1413 
		f 4 1212 1217 -1214 -1217 
		mu 0 4 1414 1415 1416 1417 
		f 4 1213 1219 -1215 -1219 
		mu 0 4 1417 1416 1418 1419 
		f 4 1214 1221 -1216 -1221 
		mu 0 4 1419 1418 1420 1421 
		f 4 1215 1223 -1213 -1223 
		mu 0 4 1421 1420 1422 1423 
		f 4 -1224 -1222 -1220 -1218 
		mu 0 4 1415 1424 1425 1416 
		f 4 1222 1216 1218 1220 
		mu 0 4 1426 1414 1417 1427 
		f 4 1224 1229 -1226 -1229 
		mu 0 4 1428 1429 1430 1431 
		f 4 1225 1231 -1227 -1231 
		mu 0 4 1431 1430 1432 1433 
		f 4 1226 1233 -1228 -1233 
		mu 0 4 1433 1432 1434 1435 
		f 4 1227 1235 -1225 -1235 
		mu 0 4 1435 1434 1436 1437 
		f 4 -1236 -1234 -1232 -1230 
		mu 0 4 1429 1438 1439 1430 
		f 4 1234 1228 1230 1232 
		mu 0 4 1440 1428 1431 1441 
		f 4 1236 1241 -1238 -1241 
		mu 0 4 1442 1443 1444 1445 
		f 4 1237 1243 -1239 -1243 
		mu 0 4 1445 1444 1446 1447 
		f 4 1238 1245 -1240 -1245 
		mu 0 4 1447 1446 1448 1449 
		f 4 1239 1247 -1237 -1247 
		mu 0 4 1449 1448 1450 1451 
		f 4 -1248 -1246 -1244 -1242 
		mu 0 4 1443 1452 1453 1444 
		f 4 1246 1240 1242 1244 
		mu 0 4 1454 1442 1445 1455 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "polySurface107";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 2 ;
createNode mesh -n "polySurfaceShape107" -p "polySurface107";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1456 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25 
		0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 
		0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 
		0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 
		0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 
		0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75;
	setAttr ".uvst[0].uvsp[750:999]" 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[1250:1455]" 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 
		0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 
		0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 
		0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 
		0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 832 ".vt";
	setAttr ".vt[0:165]"  4.75 -0.25 8 5.25 -0.25 8 4.75 0.25 8 5.25 0.25 8 
		4.75 0.25 -8 5.25 0.25 -8 4.75 -0.25 -8 5.25 -0.25 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25 0.25 8 5.75 0.25 8 
		5.25 0.75 8 5.75 0.75 8 5.25 0.75 -8 5.75 0.75 -8 5.25 0.25 -8 5.75 0.25 -8 5.7490983 
		0.75317347 8 6.2490983 0.75317347 8 5.7490983 1.2531735 8 6.2490983 1.2531735 8 5.7490983 
		1.2531735 -8 6.2490983 1.2531735 -8 5.7490983 0.75317347 -8 6.2490983 0.75317347 
		-8 6.2490983 1.2531735 8 6.7490983 1.2531735 8 6.2490983 1.7531735 8 6.7490983 1.7531735 
		8 6.2490983 1.7531735 -8 6.7490983 1.7531735 -8 6.2490983 1.2531735 -8 6.7490983 
		1.2531735 -8 6.7514973 1.7505476 8 7.2514973 1.7505476 8 6.7514973 2.2505476 8 7.2514973 
		2.2505476 8 6.7514973 2.2505476 -8 7.2514973 2.2505476 -8 6.7514973 1.7505476 -8 
		7.2514973 1.7505476 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8;
	setAttr ".vt[166:331]" 7.2522273 2.2398818 -8 7.7522273 2.2398818 -8 7.2522273 
		2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 8 7.7522273 2.7398818 8 7.2522273 
		2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 -8 7.7522273 2.2398818 -8 
		7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 8 7.7522273 2.7398818 
		8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 -8 7.7522273 
		2.2398818 -8 7.2514973 2.2505476 8 7.7514973 2.2505476 8 7.2514973 2.7505476 8 7.7514973 
		2.7505476 8 7.2514973 2.7505476 -8 7.7514973 2.7505476 -8 7.2514973 2.2505476 -8 
		7.7514973 2.2505476 -8 7.750596 2.753721 8 8.250596 2.753721 8 7.750596 3.253721 
		8 8.250596 3.253721 8 7.750596 3.253721 -8 8.250596 3.253721 -8 7.750596 2.753721 
		-8 8.250596 2.753721 -8 8.250596 3.253721 8 8.750596 3.253721 8 8.250596 3.753721 
		8 8.750596 3.753721 8 8.250596 3.753721 -8 8.750596 3.753721 -8 8.250596 3.253721 
		-8 8.750596 3.253721 -8 8.7430868 3.7545066 8 9.2430868 3.7545066 8 8.7430868 4.2545066 
		8 9.2430868 4.2545066 8 8.7430868 4.2545066 -8 9.2430868 4.2545066 -8 8.7430868 3.7545066 
		-8 9.2430868 3.7545066 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2430868 4.2545066 8 9.7430868 4.2545066 8 9.2430868 4.7545066 
		8 9.7430868 4.7545066 8 9.2430868 4.7545066 -8 9.7430868 4.7545066 -8 9.2430868 4.2545066 
		-8 9.7430868 4.2545066 -8 9.7421856 4.7576799 8 10.242186 4.7576799 8 9.7421856 5.2576799 
		8 10.242186 5.2576799 8 9.7421856 5.2576799 -8 10.242186 5.2576799 -8 9.7421856 4.7576799 
		-8 10.242186 4.7576799 -8 10.242186 5.2576799 8 10.742186 5.2576799 8 10.242186 5.7576799 
		8 10.742186 5.7576799 8 10.242186 5.7576799 -8 10.742186 5.7576799 -8 10.242186 5.2576799 
		-8 10.742186 5.2576799 -8 10.744584 5.755054 8 11.244584 5.755054 8 10.744584 6.255054 
		8 11.244584 6.255054 8 10.744584 6.255054 -8 11.244584 6.255054 -8 10.744584 5.755054 
		-8 11.244584 5.755054 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 6.7443881 
		8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 6.2443881 
		-8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 6.7443881 
		8 11.745315 6.7443881 8;
	setAttr ".vt[332:497]" 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.244584 6.255054 8 11.744584 6.255054 8 11.244584 
		6.755054 8 11.744584 6.755054 8 11.244584 6.755054 -8 11.744584 6.755054 -8 11.244584 
		6.255054 -8 11.744584 6.255054 -8 11.743682 6.7582278 8 12.243682 6.7582278 8 11.743682 
		7.2582278 8 12.243682 7.2582278 8 11.743682 7.2582278 -8 12.243682 7.2582278 -8 11.743682 
		6.7582278 -8 12.243682 6.7582278 -8 12.243682 7.2582278 8 12.743682 7.2582278 8 12.243682 
		7.7582278 8 12.743682 7.7582278 8 12.243682 7.7582278 -8 12.743682 7.7582278 -8 12.243682 
		7.2582278 -8 12.743682 7.2582278 -8 12.72587 7.7556028 8 13.22587 7.7556028 8 12.72587 
		8.2556028 8 13.22587 8.2556028 8 12.72587 8.2556028 -8 13.22587 8.2556028 -8 12.72587 
		7.7556028 -8 13.22587 7.7556028 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.22587 8.2556028 8 13.72587 8.2556028 8;
	setAttr ".vt[498:663]" 13.22587 8.7556028 8 13.72587 8.7556028 8 13.22587 
		8.7556028 -8 13.72587 8.7556028 -8 13.22587 8.2556028 -8 13.72587 8.2556028 -8 13.724969 
		8.7587757 8 14.224969 8.7587757 8 13.724969 9.2587757 8 14.224969 9.2587757 8 13.724969 
		9.2587757 -8 14.224969 9.2587757 -8 13.724969 8.7587757 -8 14.224969 8.7587757 -8 
		14.224969 9.2587757 8 14.724969 9.2587757 8 14.224969 9.7587757 8 14.724969 9.7587757 
		8 14.224969 9.7587757 -8 14.724969 9.7587757 -8 14.224969 9.2587757 -8 14.724969 
		9.2587757 -8 14.727367 9.7561502 8 15.227367 9.7561502 8 14.727367 10.25615 8 15.227367 
		10.25615 8 14.727367 10.25615 -8 15.227367 10.25615 -8 14.727367 9.7561502 -8 15.227367 
		9.7561502 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 8 15.728098 
		10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 -8 
		15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.227367 10.25615 8 15.727367 10.25615 8 15.227367 10.75615 
		8 15.727367 10.75615 8 15.227367 10.75615 -8 15.727367 10.75615 -8 15.227367 10.25615 
		-8 15.727367 10.25615 -8 15.726466 10.759324 8 16.226467 10.759324 8 15.726466 11.259324 
		8 16.226467 11.259324 8 15.726466 11.259324 -8 16.226467 11.259324 -8 15.726466 10.759324 
		-8 16.226467 10.759324 -8 16.226465 11.259324 8 16.726465 11.259324 8 16.226465 11.759324 
		8 16.726465 11.759324 8 16.226465 11.759324 -8 16.726465 11.759324 -8 16.226465 11.259324 
		-8 16.726465 11.259324 -8 16.718958 11.760109 8 17.218958 11.760109 8 16.718958 12.260109 
		8 17.218958 12.260109 8 16.718958 12.260109 -8 17.218958 12.260109 -8 16.718958 11.760109 
		-8 17.218958 11.760109 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 12.749443 
		8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 12.249443 
		-8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 12.749443 
		8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 12.249443 
		-8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 12.749443 
		8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 12.249443 
		-8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 12.749443 
		8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 12.249443 
		-8 17.719687 12.249443 -8;
	setAttr ".vt[664:829]" 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.218958 12.260109 8 17.718958 12.260109 8 17.218958 
		12.760109 8 17.718958 12.760109 8 17.218958 12.760109 -8 17.718958 12.760109 -8 17.218958 
		12.260109 -8 17.718958 12.260109 -8 17.718056 12.763283 8 18.218056 12.763283 8 17.718056 
		13.263283 8 18.218056 13.263283 8 17.718056 13.263283 -8 18.218056 13.263283 -8 17.718056 
		12.763283 -8 18.218056 12.763283 -8 18.218056 13.263283 8 18.718056 13.263283 8 18.218056 
		13.763283 8 18.718056 13.763283 8 18.218056 13.763283 -8 18.718056 13.763283 -8 18.218056 
		13.263283 -8 18.718056 13.263283 -8 18.720455 13.760657 8 19.220455 13.760657 8 18.720455 
		14.260657 8 19.220455 14.260657 8 18.720455 14.260657 -8 19.220455 14.260657 -8 18.720455 
		13.760657 -8 19.220455 13.760657 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.220455 14.260657 8 19.720455 14.260657 8 19.220455 
		14.760657 8 19.720455 14.760657 8 19.220455 14.760657 -8 19.720455 14.760657 -8 19.220455 
		14.260657 -8 19.720455 14.260657 -8 19.719553 14.76383 8 20.219553 14.76383 8 19.719553 
		15.26383 8 20.219553 15.26383 8 19.719553 15.26383 -8 20.219553 15.26383 -8 19.719553 
		14.76383 -8 20.219553 14.76383 -8 20.219553 15.26383 8 20.719553 15.26383 8 20.219553 
		15.76383 8 20.719553 15.76383 8 20.219553 15.76383 -8 20.719553 15.76383 -8;
	setAttr ".vt[830:831]" 20.219553 15.26383 -8 20.719553 15.26383 -8;
	setAttr -s 1248 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 
		0 6 7 0 0 2 0 1 3 0 2 4 
		0 3 5 0 4 6 0 5 7 0 6 0 
		0 7 1 0 8 9 0 10 11 0 12 13 
		0 14 15 0 8 10 0 9 11 0 10 12 
		0 11 13 0 12 14 0 13 15 0 14 8 
		0 15 9 0 16 17 0 18 19 0 20 21 
		0 22 23 0 16 18 0 17 19 0 18 20 
		0 19 21 0 20 22 0 21 23 0 22 16 
		0 23 17 0 24 25 0 26 27 0 28 29 
		0 30 31 0 24 26 0 25 27 0 26 28 
		0 27 29 0 28 30 0 29 31 0 30 24 
		0 31 25 0 32 33 0 34 35 0 36 37 
		0 38 39 0 32 34 0 33 35 0 34 36 
		0 35 37 0 36 38 0 37 39 0 38 32 
		0 39 33 0 40 41 0 42 43 0 44 45 
		0 46 47 0 40 42 0 41 43 0 42 44 
		0 43 45 0 44 46 0 45 47 0 46 40 
		0 47 41 0 48 49 0 50 51 0 52 53 
		0 54 55 0 48 50 0 49 51 0 50 52 
		0 51 53 0 52 54 0 53 55 0 54 48 
		0 55 49 0 56 57 0 58 59 0 60 61 
		0 62 63 0 56 58 0 57 59 0 58 60 
		0 59 61 0 60 62 0 61 63 0 62 56 
		0 63 57 0 64 65 0 66 67 0 68 69 
		0 70 71 0 64 66 0 65 67 0 66 68 
		0 67 69 0 68 70 0 69 71 0 70 64 
		0 71 65 0 72 73 0 74 75 0 76 77 
		0 78 79 0 72 74 0 73 75 0 74 76 
		0 75 77 0 76 78 0 77 79 0 78 72 
		0 79 73 0 80 81 0 82 83 0 84 85 
		0 86 87 0 80 82 0 81 83 0 82 84 
		0 83 85 0 84 86 0 85 87 0 86 80 
		0 87 81 0 88 89 0 90 91 0 92 93 
		0 94 95 0 88 90 0 89 91 0 90 92 
		0 91 93 0 92 94 0 93 95 0 94 88 
		0 95 89 0 96 97 0 98 99 0 100 101 
		0 102 103 0 96 98 0 97 99 0 98 100 
		0 99 101 0 100 102 0 101 103 0 102 96 
		0 103 97 0 104 105 0 106 107 0 108 109 
		0 110 111 0 104 106 0 105 107 0 106 108 
		0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:331]" 110 104 0 111 105 0 112 113 
		0 114 115 0 116 117 0 118 119 0 112 114 
		0 113 115 0 114 116 0 115 117 0 116 118 
		0 117 119 0 118 112 0 119 113 0 120 121 
		0 122 123 0 124 125 0 126 127 0 120 122 
		0 121 123 0 122 124 0 123 125 0 124 126 
		0 125 127 0 126 120 0 127 121 0 128 129 
		0 130 131 0 132 133 0 134 135 0 128 130 
		0 129 131 0 130 132 0 131 133 0 132 134 
		0 133 135 0 134 128 0 135 129 0 136 137 
		0 138 139 0 140 141 0 142 143 0 136 138 
		0 137 139 0 138 140 0 139 141 0 140 142 
		0 141 143 0 142 136 0 143 137 0 144 145 
		0 146 147 0 148 149 0 150 151 0 144 146 
		0 145 147 0 146 148 0 147 149 0 148 150 
		0 149 151 0 150 144 0 151 145 0 152 153 
		0 154 155 0 156 157 0 158 159 0 152 154 
		0 153 155 0 154 156 0 155 157 0 156 158 
		0 157 159 0 158 152 0 159 153 0 160 161 
		0 162 163 0 164 165 0 166 167 0 160 162 
		0 161 163 0 162 164 0 163 165 0 164 166 
		0 165 167 0 166 160 0 167 161 0 168 169 
		0 170 171 0 172 173 0 174 175 0 168 170 
		0 169 171 0 170 172 0 171 173 0 172 174 
		0 173 175 0 174 168 0 175 169 0 176 177 
		0 178 179 0 180 181 0 182 183 0 176 178 
		0 177 179 0 178 180 0 179 181 0 180 182 
		0 181 183 0 182 176 0 183 177 0 184 185 
		0 186 187 0 188 189 0 190 191 0 184 186 
		0 185 187 0 186 188 0 187 189 0 188 190 
		0 189 191 0 190 184 0 191 185 0 192 193 
		0 194 195 0 196 197 0 198 199 0 192 194 
		0 193 195 0 194 196 0 195 197 0 196 198 
		0 197 199 0 198 192 0 199 193 0 200 201 
		0 202 203 0 204 205 0 206 207 0 200 202 
		0 201 203 0 202 204 0 203 205 0 204 206 
		0 205 207 0 206 200 0 207 201 0 208 209 
		0 210 211 0 212 213 0 214 215 0 208 210 
		0 209 211 0 210 212 0 211 213 0 212 214 
		0 213 215 0 214 208 0 215 209 0 216 217 
		0 218 219 0 220 221 0 222 223 0 216 218 
		0 217 219 0 218 220 0 219 221 0;
	setAttr ".ed[332:497]" 220 222 0 221 223 0 222 216 
		0 223 217 0 224 225 0 226 227 0 228 229 
		0 230 231 0 224 226 0 225 227 0 226 228 
		0 227 229 0 228 230 0 229 231 0 230 224 
		0 231 225 0 232 233 0 234 235 0 236 237 
		0 238 239 0 232 234 0 233 235 0 234 236 
		0 235 237 0 236 238 0 237 239 0 238 232 
		0 239 233 0 240 241 0 242 243 0 244 245 
		0 246 247 0 240 242 0 241 243 0 242 244 
		0 243 245 0 244 246 0 245 247 0 246 240 
		0 247 241 0 248 249 0 250 251 0 252 253 
		0 254 255 0 248 250 0 249 251 0 250 252 
		0 251 253 0 252 254 0 253 255 0 254 248 
		0 255 249 0 256 257 0 258 259 0 260 261 
		0 262 263 0 256 258 0 257 259 0 258 260 
		0 259 261 0 260 262 0 261 263 0 262 256 
		0 263 257 0 264 265 0 266 267 0 268 269 
		0 270 271 0 264 266 0 265 267 0 266 268 
		0 267 269 0 268 270 0 269 271 0 270 264 
		0 271 265 0 272 273 0 274 275 0 276 277 
		0 278 279 0 272 274 0 273 275 0 274 276 
		0 275 277 0 276 278 0 277 279 0 278 272 
		0 279 273 0 280 281 0 282 283 0 284 285 
		0 286 287 0 280 282 0 281 283 0 282 284 
		0 283 285 0 284 286 0 285 287 0 286 280 
		0 287 281 0 288 289 0 290 291 0 292 293 
		0 294 295 0 288 290 0 289 291 0 290 292 
		0 291 293 0 292 294 0 293 295 0 294 288 
		0 295 289 0 296 297 0 298 299 0 300 301 
		0 302 303 0 296 298 0 297 299 0 298 300 
		0 299 301 0 300 302 0 301 303 0 302 296 
		0 303 297 0 304 305 0 306 307 0 308 309 
		0 310 311 0 304 306 0 305 307 0 306 308 
		0 307 309 0 308 310 0 309 311 0 310 304 
		0 311 305 0 312 313 0 314 315 0 316 317 
		0 318 319 0 312 314 0 313 315 0 314 316 
		0 315 317 0 316 318 0 317 319 0 318 312 
		0 319 313 0 320 321 0 322 323 0 324 325 
		0 326 327 0 320 322 0 321 323 0 322 324 
		0 323 325 0 324 326 0 325 327 0 326 320 
		0 327 321 0 328 329 0 330 331 0 332 333 
		0 334 335 0 328 330 0 329 331 0;
	setAttr ".ed[498:663]" 330 332 0 331 333 0 332 334 
		0 333 335 0 334 328 0 335 329 0 336 337 
		0 338 339 0 340 341 0 342 343 0 336 338 
		0 337 339 0 338 340 0 339 341 0 340 342 
		0 341 343 0 342 336 0 343 337 0 344 345 
		0 346 347 0 348 349 0 350 351 0 344 346 
		0 345 347 0 346 348 0 347 349 0 348 350 
		0 349 351 0 350 344 0 351 345 0 352 353 
		0 354 355 0 356 357 0 358 359 0 352 354 
		0 353 355 0 354 356 0 355 357 0 356 358 
		0 357 359 0 358 352 0 359 353 0 360 361 
		0 362 363 0 364 365 0 366 367 0 360 362 
		0 361 363 0 362 364 0 363 365 0 364 366 
		0 365 367 0 366 360 0 367 361 0 368 369 
		0 370 371 0 372 373 0 374 375 0 368 370 
		0 369 371 0 370 372 0 371 373 0 372 374 
		0 373 375 0 374 368 0 375 369 0 376 377 
		0 378 379 0 380 381 0 382 383 0 376 378 
		0 377 379 0 378 380 0 379 381 0 380 382 
		0 381 383 0 382 376 0 383 377 0 384 385 
		0 386 387 0 388 389 0 390 391 0 384 386 
		0 385 387 0 386 388 0 387 389 0 388 390 
		0 389 391 0 390 384 0 391 385 0 392 393 
		0 394 395 0 396 397 0 398 399 0 392 394 
		0 393 395 0 394 396 0 395 397 0 396 398 
		0 397 399 0 398 392 0 399 393 0 400 401 
		0 402 403 0 404 405 0 406 407 0 400 402 
		0 401 403 0 402 404 0 403 405 0 404 406 
		0 405 407 0 406 400 0 407 401 0 408 409 
		0 410 411 0 412 413 0 414 415 0 408 410 
		0 409 411 0 410 412 0 411 413 0 412 414 
		0 413 415 0 414 408 0 415 409 0 416 417 
		0 418 419 0 420 421 0 422 423 0 416 418 
		0 417 419 0 418 420 0 419 421 0 420 422 
		0 421 423 0 422 416 0 423 417 0 424 425 
		0 426 427 0 428 429 0 430 431 0 424 426 
		0 425 427 0 426 428 0 427 429 0 428 430 
		0 429 431 0 430 424 0 431 425 0 432 433 
		0 434 435 0 436 437 0 438 439 0 432 434 
		0 433 435 0 434 436 0 435 437 0 436 438 
		0 437 439 0 438 432 0 439 433 0 440 441 
		0 442 443 0 444 445 0 446 447 0;
	setAttr ".ed[664:829]" 440 442 0 441 443 0 442 444 
		0 443 445 0 444 446 0 445 447 0 446 440 
		0 447 441 0 448 449 0 450 451 0 452 453 
		0 454 455 0 448 450 0 449 451 0 450 452 
		0 451 453 0 452 454 0 453 455 0 454 448 
		0 455 449 0 456 457 0 458 459 0 460 461 
		0 462 463 0 456 458 0 457 459 0 458 460 
		0 459 461 0 460 462 0 461 463 0 462 456 
		0 463 457 0 464 465 0 466 467 0 468 469 
		0 470 471 0 464 466 0 465 467 0 466 468 
		0 467 469 0 468 470 0 469 471 0 470 464 
		0 471 465 0 472 473 0 474 475 0 476 477 
		0 478 479 0 472 474 0 473 475 0 474 476 
		0 475 477 0 476 478 0 477 479 0 478 472 
		0 479 473 0 480 481 0 482 483 0 484 485 
		0 486 487 0 480 482 0 481 483 0 482 484 
		0 483 485 0 484 486 0 485 487 0 486 480 
		0 487 481 0 488 489 0 490 491 0 492 493 
		0 494 495 0 488 490 0 489 491 0 490 492 
		0 491 493 0 492 494 0 493 495 0 494 488 
		0 495 489 0 496 497 0 498 499 0 500 501 
		0 502 503 0 496 498 0 497 499 0 498 500 
		0 499 501 0 500 502 0 501 503 0 502 496 
		0 503 497 0 504 505 0 506 507 0 508 509 
		0 510 511 0 504 506 0 505 507 0 506 508 
		0 507 509 0 508 510 0 509 511 0 510 504 
		0 511 505 0 512 513 0 514 515 0 516 517 
		0 518 519 0 512 514 0 513 515 0 514 516 
		0 515 517 0 516 518 0 517 519 0 518 512 
		0 519 513 0 520 521 0 522 523 0 524 525 
		0 526 527 0 520 522 0 521 523 0 522 524 
		0 523 525 0 524 526 0 525 527 0 526 520 
		0 527 521 0 528 529 0 530 531 0 532 533 
		0 534 535 0 528 530 0 529 531 0 530 532 
		0 531 533 0 532 534 0 533 535 0 534 528 
		0 535 529 0 536 537 0 538 539 0 540 541 
		0 542 543 0 536 538 0 537 539 0 538 540 
		0 539 541 0 540 542 0 541 543 0 542 536 
		0 543 537 0 544 545 0 546 547 0 548 549 
		0 550 551 0 544 546 0 545 547 0 546 548 
		0 547 549 0 548 550 0 549 551 0 550 544 
		0 551 545 0 552 553 0 554 555 0;
	setAttr ".ed[830:995]" 556 557 0 558 559 0 552 554 
		0 553 555 0 554 556 0 555 557 0 556 558 
		0 557 559 0 558 552 0 559 553 0 560 561 
		0 562 563 0 564 565 0 566 567 0 560 562 
		0 561 563 0 562 564 0 563 565 0 564 566 
		0 565 567 0 566 560 0 567 561 0 568 569 
		0 570 571 0 572 573 0 574 575 0 568 570 
		0 569 571 0 570 572 0 571 573 0 572 574 
		0 573 575 0 574 568 0 575 569 0 576 577 
		0 578 579 0 580 581 0 582 583 0 576 578 
		0 577 579 0 578 580 0 579 581 0 580 582 
		0 581 583 0 582 576 0 583 577 0 584 585 
		0 586 587 0 588 589 0 590 591 0 584 586 
		0 585 587 0 586 588 0 587 589 0 588 590 
		0 589 591 0 590 584 0 591 585 0 592 593 
		0 594 595 0 596 597 0 598 599 0 592 594 
		0 593 595 0 594 596 0 595 597 0 596 598 
		0 597 599 0 598 592 0 599 593 0 600 601 
		0 602 603 0 604 605 0 606 607 0 600 602 
		0 601 603 0 602 604 0 603 605 0 604 606 
		0 605 607 0 606 600 0 607 601 0 608 609 
		0 610 611 0 612 613 0 614 615 0 608 610 
		0 609 611 0 610 612 0 611 613 0 612 614 
		0 613 615 0 614 608 0 615 609 0 616 617 
		0 618 619 0 620 621 0 622 623 0 616 618 
		0 617 619 0 618 620 0 619 621 0 620 622 
		0 621 623 0 622 616 0 623 617 0 624 625 
		0 626 627 0 628 629 0 630 631 0 624 626 
		0 625 627 0 626 628 0 627 629 0 628 630 
		0 629 631 0 630 624 0 631 625 0 632 633 
		0 634 635 0 636 637 0 638 639 0 632 634 
		0 633 635 0 634 636 0 635 637 0 636 638 
		0 637 639 0 638 632 0 639 633 0 640 641 
		0 642 643 0 644 645 0 646 647 0 640 642 
		0 641 643 0 642 644 0 643 645 0 644 646 
		0 645 647 0 646 640 0 647 641 0 648 649 
		0 650 651 0 652 653 0 654 655 0 648 650 
		0 649 651 0 650 652 0 651 653 0 652 654 
		0 653 655 0 654 648 0 655 649 0 656 657 
		0 658 659 0 660 661 0 662 663 0 656 658 
		0 657 659 0 658 660 0 659 661 0 660 662 
		0 661 663 0 662 656 0 663 657 0;
	setAttr ".ed[996:1161]" 664 665 0 666 667 0 668 669 
		0 670 671 0 664 666 0 665 667 0 666 668 
		0 667 669 0 668 670 0 669 671 0 670 664 
		0 671 665 0 672 673 0 674 675 0 676 677 
		0 678 679 0 672 674 0 673 675 0 674 676 
		0 675 677 0 676 678 0 677 679 0 678 672 
		0 679 673 0 680 681 0 682 683 0 684 685 
		0 686 687 0 680 682 0 681 683 0 682 684 
		0 683 685 0 684 686 0 685 687 0 686 680 
		0 687 681 0 688 689 0 690 691 0 692 693 
		0 694 695 0 688 690 0 689 691 0 690 692 
		0 691 693 0 692 694 0 693 695 0 694 688 
		0 695 689 0 696 697 0 698 699 0 700 701 
		0 702 703 0 696 698 0 697 699 0 698 700 
		0 699 701 0 700 702 0 701 703 0 702 696 
		0 703 697 0 704 705 0 706 707 0 708 709 
		0 710 711 0 704 706 0 705 707 0 706 708 
		0 707 709 0 708 710 0 709 711 0 710 704 
		0 711 705 0 712 713 0 714 715 0 716 717 
		0 718 719 0 712 714 0 713 715 0 714 716 
		0 715 717 0 716 718 0 717 719 0 718 712 
		0 719 713 0 720 721 0 722 723 0 724 725 
		0 726 727 0 720 722 0 721 723 0 722 724 
		0 723 725 0 724 726 0 725 727 0 726 720 
		0 727 721 0 728 729 0 730 731 0 732 733 
		0 734 735 0 728 730 0 729 731 0 730 732 
		0 731 733 0 732 734 0 733 735 0 734 728 
		0 735 729 0 736 737 0 738 739 0 740 741 
		0 742 743 0 736 738 0 737 739 0 738 740 
		0 739 741 0 740 742 0 741 743 0 742 736 
		0 743 737 0 744 745 0 746 747 0 748 749 
		0 750 751 0 744 746 0 745 747 0 746 748 
		0 747 749 0 748 750 0 749 751 0 750 744 
		0 751 745 0 752 753 0 754 755 0 756 757 
		0 758 759 0 752 754 0 753 755 0 754 756 
		0 755 757 0 756 758 0 757 759 0 758 752 
		0 759 753 0 760 761 0 762 763 0 764 765 
		0 766 767 0 760 762 0 761 763 0 762 764 
		0 763 765 0 764 766 0 765 767 0 766 760 
		0 767 761 0 768 769 0 770 771 0 772 773 
		0 774 775 0 768 770 0 769 771 0 770 772 
		0 771 773 0 772 774 0 773 775 0;
	setAttr ".ed[1162:1247]" 774 768 0 775 769 0 776 777 
		0 778 779 0 780 781 0 782 783 0 776 778 
		0 777 779 0 778 780 0 779 781 0 780 782 
		0 781 783 0 782 776 0 783 777 0 784 785 
		0 786 787 0 788 789 0 790 791 0 784 786 
		0 785 787 0 786 788 0 787 789 0 788 790 
		0 789 791 0 790 784 0 791 785 0 792 793 
		0 794 795 0 796 797 0 798 799 0 792 794 
		0 793 795 0 794 796 0 795 797 0 796 798 
		0 797 799 0 798 792 0 799 793 0 800 801 
		0 802 803 0 804 805 0 806 807 0 800 802 
		0 801 803 0 802 804 0 803 805 0 804 806 
		0 805 807 0 806 800 0 807 801 0 808 809 
		0 810 811 0 812 813 0 814 815 0 808 810 
		0 809 811 0 810 812 0 811 813 0 812 814 
		0 813 815 0 814 808 0 815 809 0 816 817 
		0 818 819 0 820 821 0 822 823 0 816 818 
		0 817 819 0 818 820 0 819 821 0 820 822 
		0 821 823 0 822 816 0 823 817 0 824 825 
		0 826 827 0 828 829 0 830 831 0 824 826 
		0 825 827 0 826 828 0 827 829 0 828 830 
		0 829 831 0 830 824 0 831 825 0;
	setAttr -s 624 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 
		f 4 12 17 -14 -17 
		mu 0 4 14 15 16 17 
		f 4 13 19 -15 -19 
		mu 0 4 17 16 18 19 
		f 4 14 21 -16 -21 
		mu 0 4 19 18 20 21 
		f 4 15 23 -13 -23 
		mu 0 4 21 20 22 23 
		f 4 -24 -22 -20 -18 
		mu 0 4 15 24 25 16 
		f 4 22 16 18 20 
		mu 0 4 26 14 17 27 
		f 4 24 29 -26 -29 
		mu 0 4 28 29 30 31 
		f 4 25 31 -27 -31 
		mu 0 4 31 30 32 33 
		f 4 26 33 -28 -33 
		mu 0 4 33 32 34 35 
		f 4 27 35 -25 -35 
		mu 0 4 35 34 36 37 
		f 4 -36 -34 -32 -30 
		mu 0 4 29 38 39 30 
		f 4 34 28 30 32 
		mu 0 4 40 28 31 41 
		f 4 36 41 -38 -41 
		mu 0 4 42 43 44 45 
		f 4 37 43 -39 -43 
		mu 0 4 45 44 46 47 
		f 4 38 45 -40 -45 
		mu 0 4 47 46 48 49 
		f 4 39 47 -37 -47 
		mu 0 4 49 48 50 51 
		f 4 -48 -46 -44 -42 
		mu 0 4 43 52 53 44 
		f 4 46 40 42 44 
		mu 0 4 54 42 45 55 
		f 4 48 53 -50 -53 
		mu 0 4 56 57 58 59 
		f 4 49 55 -51 -55 
		mu 0 4 59 58 60 61 
		f 4 50 57 -52 -57 
		mu 0 4 61 60 62 63 
		f 4 51 59 -49 -59 
		mu 0 4 63 62 64 65 
		f 4 -60 -58 -56 -54 
		mu 0 4 57 66 67 58 
		f 4 58 52 54 56 
		mu 0 4 68 56 59 69 
		f 4 60 65 -62 -65 
		mu 0 4 70 71 72 73 
		f 4 61 67 -63 -67 
		mu 0 4 73 72 74 75 
		f 4 62 69 -64 -69 
		mu 0 4 75 74 76 77 
		f 4 63 71 -61 -71 
		mu 0 4 77 76 78 79 
		f 4 -72 -70 -68 -66 
		mu 0 4 71 80 81 72 
		f 4 70 64 66 68 
		mu 0 4 82 70 73 83 
		f 4 72 77 -74 -77 
		mu 0 4 84 85 86 87 
		f 4 73 79 -75 -79 
		mu 0 4 87 86 88 89 
		f 4 74 81 -76 -81 
		mu 0 4 89 88 90 91 
		f 4 75 83 -73 -83 
		mu 0 4 91 90 92 93 
		f 4 -84 -82 -80 -78 
		mu 0 4 85 94 95 86 
		f 4 82 76 78 80 
		mu 0 4 96 84 87 97 
		f 4 84 89 -86 -89 
		mu 0 4 98 99 100 101 
		f 4 85 91 -87 -91 
		mu 0 4 101 100 102 103 
		f 4 86 93 -88 -93 
		mu 0 4 103 102 104 105 
		f 4 87 95 -85 -95 
		mu 0 4 105 104 106 107 
		f 4 -96 -94 -92 -90 
		mu 0 4 99 108 109 100 
		f 4 94 88 90 92 
		mu 0 4 110 98 101 111 
		f 4 96 101 -98 -101 
		mu 0 4 112 113 114 115 
		f 4 97 103 -99 -103 
		mu 0 4 115 114 116 117 
		f 4 98 105 -100 -105 
		mu 0 4 117 116 118 119 
		f 4 99 107 -97 -107 
		mu 0 4 119 118 120 121 
		f 4 -108 -106 -104 -102 
		mu 0 4 113 122 123 114 
		f 4 106 100 102 104 
		mu 0 4 124 112 115 125 
		f 4 108 113 -110 -113 
		mu 0 4 126 127 128 129 
		f 4 109 115 -111 -115 
		mu 0 4 129 128 130 131 
		f 4 110 117 -112 -117 
		mu 0 4 131 130 132 133 
		f 4 111 119 -109 -119 
		mu 0 4 133 132 134 135 
		f 4 -120 -118 -116 -114 
		mu 0 4 127 136 137 128 
		f 4 118 112 114 116 
		mu 0 4 138 126 129 139 
		f 4 120 125 -122 -125 
		mu 0 4 140 141 142 143 
		f 4 121 127 -123 -127 
		mu 0 4 143 142 144 145 
		f 4 122 129 -124 -129 
		mu 0 4 145 144 146 147 
		f 4 123 131 -121 -131 
		mu 0 4 147 146 148 149 
		f 4 -132 -130 -128 -126 
		mu 0 4 141 150 151 142 
		f 4 130 124 126 128 
		mu 0 4 152 140 143 153 
		f 4 132 137 -134 -137 
		mu 0 4 154 155 156 157 
		f 4 133 139 -135 -139 
		mu 0 4 157 156 158 159 
		f 4 134 141 -136 -141 
		mu 0 4 159 158 160 161 
		f 4 135 143 -133 -143 
		mu 0 4 161 160 162 163 
		f 4 -144 -142 -140 -138 
		mu 0 4 155 164 165 156 
		f 4 142 136 138 140 
		mu 0 4 166 154 157 167 
		f 4 144 149 -146 -149 
		mu 0 4 168 169 170 171 
		f 4 145 151 -147 -151 
		mu 0 4 171 170 172 173 
		f 4 146 153 -148 -153 
		mu 0 4 173 172 174 175 
		f 4 147 155 -145 -155 
		mu 0 4 175 174 176 177 
		f 4 -156 -154 -152 -150 
		mu 0 4 169 178 179 170 
		f 4 154 148 150 152 
		mu 0 4 180 168 171 181 
		f 4 156 161 -158 -161 
		mu 0 4 182 183 184 185 
		f 4 157 163 -159 -163 
		mu 0 4 185 184 186 187 
		f 4 158 165 -160 -165 
		mu 0 4 187 186 188 189 
		f 4 159 167 -157 -167 
		mu 0 4 189 188 190 191 
		f 4 -168 -166 -164 -162 
		mu 0 4 183 192 193 184 
		f 4 166 160 162 164 
		mu 0 4 194 182 185 195 
		f 4 168 173 -170 -173 
		mu 0 4 196 197 198 199 
		f 4 169 175 -171 -175 
		mu 0 4 199 198 200 201 
		f 4 170 177 -172 -177 
		mu 0 4 201 200 202 203 
		f 4 171 179 -169 -179 
		mu 0 4 203 202 204 205 
		f 4 -180 -178 -176 -174 
		mu 0 4 197 206 207 198 
		f 4 178 172 174 176 
		mu 0 4 208 196 199 209 
		f 4 180 185 -182 -185 
		mu 0 4 210 211 212 213 
		f 4 181 187 -183 -187 
		mu 0 4 213 212 214 215 
		f 4 182 189 -184 -189 
		mu 0 4 215 214 216 217 
		f 4 183 191 -181 -191 
		mu 0 4 217 216 218 219 
		f 4 -192 -190 -188 -186 
		mu 0 4 211 220 221 212 
		f 4 190 184 186 188 
		mu 0 4 222 210 213 223 
		f 4 192 197 -194 -197 
		mu 0 4 224 225 226 227 
		f 4 193 199 -195 -199 
		mu 0 4 227 226 228 229 
		f 4 194 201 -196 -201 
		mu 0 4 229 228 230 231 
		f 4 195 203 -193 -203 
		mu 0 4 231 230 232 233 
		f 4 -204 -202 -200 -198 
		mu 0 4 225 234 235 226 
		f 4 202 196 198 200 
		mu 0 4 236 224 227 237 
		f 4 204 209 -206 -209 
		mu 0 4 238 239 240 241 
		f 4 205 211 -207 -211 
		mu 0 4 241 240 242 243 
		f 4 206 213 -208 -213 
		mu 0 4 243 242 244 245 
		f 4 207 215 -205 -215 
		mu 0 4 245 244 246 247 
		f 4 -216 -214 -212 -210 
		mu 0 4 239 248 249 240 
		f 4 214 208 210 212 
		mu 0 4 250 238 241 251 
		f 4 216 221 -218 -221 
		mu 0 4 252 253 254 255 
		f 4 217 223 -219 -223 
		mu 0 4 255 254 256 257 
		f 4 218 225 -220 -225 
		mu 0 4 257 256 258 259 
		f 4 219 227 -217 -227 
		mu 0 4 259 258 260 261 
		f 4 -228 -226 -224 -222 
		mu 0 4 253 262 263 254 
		f 4 226 220 222 224 
		mu 0 4 264 252 255 265 
		f 4 228 233 -230 -233 
		mu 0 4 266 267 268 269 
		f 4 229 235 -231 -235 
		mu 0 4 269 268 270 271 
		f 4 230 237 -232 -237 
		mu 0 4 271 270 272 273 
		f 4 231 239 -229 -239 
		mu 0 4 273 272 274 275 
		f 4 -240 -238 -236 -234 
		mu 0 4 267 276 277 268 
		f 4 238 232 234 236 
		mu 0 4 278 266 269 279 
		f 4 240 245 -242 -245 
		mu 0 4 280 281 282 283 
		f 4 241 247 -243 -247 
		mu 0 4 283 282 284 285 
		f 4 242 249 -244 -249 
		mu 0 4 285 284 286 287 
		f 4 243 251 -241 -251 
		mu 0 4 287 286 288 289 
		f 4 -252 -250 -248 -246 
		mu 0 4 281 290 291 282 
		f 4 250 244 246 248 
		mu 0 4 292 280 283 293 
		f 4 252 257 -254 -257 
		mu 0 4 294 295 296 297 
		f 4 253 259 -255 -259 
		mu 0 4 297 296 298 299 
		f 4 254 261 -256 -261 
		mu 0 4 299 298 300 301 
		f 4 255 263 -253 -263 
		mu 0 4 301 300 302 303 
		f 4 -264 -262 -260 -258 
		mu 0 4 295 304 305 296 
		f 4 262 256 258 260 
		mu 0 4 306 294 297 307 
		f 4 264 269 -266 -269 
		mu 0 4 308 309 310 311 
		f 4 265 271 -267 -271 
		mu 0 4 311 310 312 313 
		f 4 266 273 -268 -273 
		mu 0 4 313 312 314 315 
		f 4 267 275 -265 -275 
		mu 0 4 315 314 316 317 
		f 4 -276 -274 -272 -270 
		mu 0 4 309 318 319 310 
		f 4 274 268 270 272 
		mu 0 4 320 308 311 321 
		f 4 276 281 -278 -281 
		mu 0 4 322 323 324 325 
		f 4 277 283 -279 -283 
		mu 0 4 325 324 326 327 
		f 4 278 285 -280 -285 
		mu 0 4 327 326 328 329 
		f 4 279 287 -277 -287 
		mu 0 4 329 328 330 331 
		f 4 -288 -286 -284 -282 
		mu 0 4 323 332 333 324 
		f 4 286 280 282 284 
		mu 0 4 334 322 325 335 
		f 4 288 293 -290 -293 
		mu 0 4 336 337 338 339 
		f 4 289 295 -291 -295 
		mu 0 4 339 338 340 341 
		f 4 290 297 -292 -297 
		mu 0 4 341 340 342 343 
		f 4 291 299 -289 -299 
		mu 0 4 343 342 344 345 
		f 4 -300 -298 -296 -294 
		mu 0 4 337 346 347 338 
		f 4 298 292 294 296 
		mu 0 4 348 336 339 349 
		f 4 300 305 -302 -305 
		mu 0 4 350 351 352 353 
		f 4 301 307 -303 -307 
		mu 0 4 353 352 354 355 
		f 4 302 309 -304 -309 
		mu 0 4 355 354 356 357 
		f 4 303 311 -301 -311 
		mu 0 4 357 356 358 359 
		f 4 -312 -310 -308 -306 
		mu 0 4 351 360 361 352 
		f 4 310 304 306 308 
		mu 0 4 362 350 353 363 
		f 4 312 317 -314 -317 
		mu 0 4 364 365 366 367 
		f 4 313 319 -315 -319 
		mu 0 4 367 366 368 369 
		f 4 314 321 -316 -321 
		mu 0 4 369 368 370 371 
		f 4 315 323 -313 -323 
		mu 0 4 371 370 372 373 
		f 4 -324 -322 -320 -318 
		mu 0 4 365 374 375 366 
		f 4 322 316 318 320 
		mu 0 4 376 364 367 377 
		f 4 324 329 -326 -329 
		mu 0 4 378 379 380 381 
		f 4 325 331 -327 -331 
		mu 0 4 381 380 382 383 
		f 4 326 333 -328 -333 
		mu 0 4 383 382 384 385 
		f 4 327 335 -325 -335 
		mu 0 4 385 384 386 387 
		f 4 -336 -334 -332 -330 
		mu 0 4 379 388 389 380 
		f 4 334 328 330 332 
		mu 0 4 390 378 381 391 
		f 4 336 341 -338 -341 
		mu 0 4 392 393 394 395 
		f 4 337 343 -339 -343 
		mu 0 4 395 394 396 397 
		f 4 338 345 -340 -345 
		mu 0 4 397 396 398 399 
		f 4 339 347 -337 -347 
		mu 0 4 399 398 400 401 
		f 4 -348 -346 -344 -342 
		mu 0 4 393 402 403 394 
		f 4 346 340 342 344 
		mu 0 4 404 392 395 405 
		f 4 348 353 -350 -353 
		mu 0 4 406 407 408 409 
		f 4 349 355 -351 -355 
		mu 0 4 409 408 410 411 
		f 4 350 357 -352 -357 
		mu 0 4 411 410 412 413 
		f 4 351 359 -349 -359 
		mu 0 4 413 412 414 415 
		f 4 -360 -358 -356 -354 
		mu 0 4 407 416 417 408 
		f 4 358 352 354 356 
		mu 0 4 418 406 409 419 
		f 4 360 365 -362 -365 
		mu 0 4 420 421 422 423 
		f 4 361 367 -363 -367 
		mu 0 4 423 422 424 425 
		f 4 362 369 -364 -369 
		mu 0 4 425 424 426 427 
		f 4 363 371 -361 -371 
		mu 0 4 427 426 428 429 
		f 4 -372 -370 -368 -366 
		mu 0 4 421 430 431 422 
		f 4 370 364 366 368 
		mu 0 4 432 420 423 433 
		f 4 372 377 -374 -377 
		mu 0 4 434 435 436 437 
		f 4 373 379 -375 -379 
		mu 0 4 437 436 438 439 
		f 4 374 381 -376 -381 
		mu 0 4 439 438 440 441 
		f 4 375 383 -373 -383 
		mu 0 4 441 440 442 443 
		f 4 -384 -382 -380 -378 
		mu 0 4 435 444 445 436 
		f 4 382 376 378 380 
		mu 0 4 446 434 437 447 
		f 4 384 389 -386 -389 
		mu 0 4 448 449 450 451 
		f 4 385 391 -387 -391 
		mu 0 4 451 450 452 453 
		f 4 386 393 -388 -393 
		mu 0 4 453 452 454 455 
		f 4 387 395 -385 -395 
		mu 0 4 455 454 456 457 
		f 4 -396 -394 -392 -390 
		mu 0 4 449 458 459 450 
		f 4 394 388 390 392 
		mu 0 4 460 448 451 461 
		f 4 396 401 -398 -401 
		mu 0 4 462 463 464 465 
		f 4 397 403 -399 -403 
		mu 0 4 465 464 466 467 
		f 4 398 405 -400 -405 
		mu 0 4 467 466 468 469 
		f 4 399 407 -397 -407 
		mu 0 4 469 468 470 471 
		f 4 -408 -406 -404 -402 
		mu 0 4 463 472 473 464 
		f 4 406 400 402 404 
		mu 0 4 474 462 465 475 
		f 4 408 413 -410 -413 
		mu 0 4 476 477 478 479 
		f 4 409 415 -411 -415 
		mu 0 4 479 478 480 481 
		f 4 410 417 -412 -417 
		mu 0 4 481 480 482 483 
		f 4 411 419 -409 -419 
		mu 0 4 483 482 484 485 
		f 4 -420 -418 -416 -414 
		mu 0 4 477 486 487 478 
		f 4 418 412 414 416 
		mu 0 4 488 476 479 489 
		f 4 420 425 -422 -425 
		mu 0 4 490 491 492 493 
		f 4 421 427 -423 -427 
		mu 0 4 493 492 494 495 
		f 4 422 429 -424 -429 
		mu 0 4 495 494 496 497 
		f 4 423 431 -421 -431 
		mu 0 4 497 496 498 499 
		f 4 -432 -430 -428 -426 
		mu 0 4 491 500 501 492 
		f 4 430 424 426 428 
		mu 0 4 502 490 493 503 
		f 4 432 437 -434 -437 
		mu 0 4 504 505 506 507 
		f 4 433 439 -435 -439 
		mu 0 4 507 506 508 509 
		f 4 434 441 -436 -441 
		mu 0 4 509 508 510 511 
		f 4 435 443 -433 -443 
		mu 0 4 511 510 512 513 
		f 4 -444 -442 -440 -438 
		mu 0 4 505 514 515 506 
		f 4 442 436 438 440 
		mu 0 4 516 504 507 517 
		f 4 444 449 -446 -449 
		mu 0 4 518 519 520 521 
		f 4 445 451 -447 -451 
		mu 0 4 521 520 522 523 
		f 4 446 453 -448 -453 
		mu 0 4 523 522 524 525 
		f 4 447 455 -445 -455 
		mu 0 4 525 524 526 527 
		f 4 -456 -454 -452 -450 
		mu 0 4 519 528 529 520 
		f 4 454 448 450 452 
		mu 0 4 530 518 521 531 
		f 4 456 461 -458 -461 
		mu 0 4 532 533 534 535 
		f 4 457 463 -459 -463 
		mu 0 4 535 534 536 537 
		f 4 458 465 -460 -465 
		mu 0 4 537 536 538 539 
		f 4 459 467 -457 -467 
		mu 0 4 539 538 540 541 
		f 4 -468 -466 -464 -462 
		mu 0 4 533 542 543 534 
		f 4 466 460 462 464 
		mu 0 4 544 532 535 545 
		f 4 468 473 -470 -473 
		mu 0 4 546 547 548 549 
		f 4 469 475 -471 -475 
		mu 0 4 549 548 550 551 
		f 4 470 477 -472 -477 
		mu 0 4 551 550 552 553 
		f 4 471 479 -469 -479 
		mu 0 4 553 552 554 555 
		f 4 -480 -478 -476 -474 
		mu 0 4 547 556 557 548 
		f 4 478 472 474 476 
		mu 0 4 558 546 549 559 
		f 4 480 485 -482 -485 
		mu 0 4 560 561 562 563 
		f 4 481 487 -483 -487 
		mu 0 4 563 562 564 565 
		f 4 482 489 -484 -489 
		mu 0 4 565 564 566 567 
		f 4 483 491 -481 -491 
		mu 0 4 567 566 568 569 
		f 4 -492 -490 -488 -486 
		mu 0 4 561 570 571 562 
		f 4 490 484 486 488 
		mu 0 4 572 560 563 573 
		f 4 492 497 -494 -497 
		mu 0 4 574 575 576 577 
		f 4 493 499 -495 -499 
		mu 0 4 577 576 578 579 
		f 4 494 501 -496 -501 
		mu 0 4 579 578 580 581 
		f 4 495 503 -493 -503 
		mu 0 4 581 580 582 583 
		f 4 -504 -502 -500 -498 
		mu 0 4 575 584 585 576 
		f 4 502 496 498 500 
		mu 0 4 586 574 577 587 
		f 4 504 509 -506 -509 
		mu 0 4 588 589 590 591 
		f 4 505 511 -507 -511 
		mu 0 4 591 590 592 593 
		f 4 506 513 -508 -513 
		mu 0 4 593 592 594 595 
		f 4 507 515 -505 -515 
		mu 0 4 595 594 596 597 
		f 4 -516 -514 -512 -510 
		mu 0 4 589 598 599 590 
		f 4 514 508 510 512 
		mu 0 4 600 588 591 601 
		f 4 516 521 -518 -521 
		mu 0 4 602 603 604 605 
		f 4 517 523 -519 -523 
		mu 0 4 605 604 606 607 
		f 4 518 525 -520 -525 
		mu 0 4 607 606 608 609 
		f 4 519 527 -517 -527 
		mu 0 4 609 608 610 611 
		f 4 -528 -526 -524 -522 
		mu 0 4 603 612 613 604 
		f 4 526 520 522 524 
		mu 0 4 614 602 605 615 
		f 4 528 533 -530 -533 
		mu 0 4 616 617 618 619 
		f 4 529 535 -531 -535 
		mu 0 4 619 618 620 621 
		f 4 530 537 -532 -537 
		mu 0 4 621 620 622 623 
		f 4 531 539 -529 -539 
		mu 0 4 623 622 624 625 
		f 4 -540 -538 -536 -534 
		mu 0 4 617 626 627 618 
		f 4 538 532 534 536 
		mu 0 4 628 616 619 629 
		f 4 540 545 -542 -545 
		mu 0 4 630 631 632 633 
		f 4 541 547 -543 -547 
		mu 0 4 633 632 634 635 
		f 4 542 549 -544 -549 
		mu 0 4 635 634 636 637 
		f 4 543 551 -541 -551 
		mu 0 4 637 636 638 639 
		f 4 -552 -550 -548 -546 
		mu 0 4 631 640 641 632 
		f 4 550 544 546 548 
		mu 0 4 642 630 633 643 
		f 4 552 557 -554 -557 
		mu 0 4 644 645 646 647 
		f 4 553 559 -555 -559 
		mu 0 4 647 646 648 649 
		f 4 554 561 -556 -561 
		mu 0 4 649 648 650 651 
		f 4 555 563 -553 -563 
		mu 0 4 651 650 652 653 
		f 4 -564 -562 -560 -558 
		mu 0 4 645 654 655 646 
		f 4 562 556 558 560 
		mu 0 4 656 644 647 657 
		f 4 564 569 -566 -569 
		mu 0 4 658 659 660 661 
		f 4 565 571 -567 -571 
		mu 0 4 661 660 662 663 
		f 4 566 573 -568 -573 
		mu 0 4 663 662 664 665 
		f 4 567 575 -565 -575 
		mu 0 4 665 664 666 667 
		f 4 -576 -574 -572 -570 
		mu 0 4 659 668 669 660 
		f 4 574 568 570 572 
		mu 0 4 670 658 661 671 
		f 4 576 581 -578 -581 
		mu 0 4 672 673 674 675 
		f 4 577 583 -579 -583 
		mu 0 4 675 674 676 677 
		f 4 578 585 -580 -585 
		mu 0 4 677 676 678 679 
		f 4 579 587 -577 -587 
		mu 0 4 679 678 680 681 
		f 4 -588 -586 -584 -582 
		mu 0 4 673 682 683 674 
		f 4 586 580 582 584 
		mu 0 4 684 672 675 685 
		f 4 588 593 -590 -593 
		mu 0 4 686 687 688 689 
		f 4 589 595 -591 -595 
		mu 0 4 689 688 690 691 
		f 4 590 597 -592 -597 
		mu 0 4 691 690 692 693 
		f 4 591 599 -589 -599 
		mu 0 4 693 692 694 695 
		f 4 -600 -598 -596 -594 
		mu 0 4 687 696 697 688 
		f 4 598 592 594 596 
		mu 0 4 698 686 689 699 
		f 4 600 605 -602 -605 
		mu 0 4 700 701 702 703 
		f 4 601 607 -603 -607 
		mu 0 4 703 702 704 705 
		f 4 602 609 -604 -609 
		mu 0 4 705 704 706 707 
		f 4 603 611 -601 -611 
		mu 0 4 707 706 708 709 
		f 4 -612 -610 -608 -606 
		mu 0 4 701 710 711 702 
		f 4 610 604 606 608 
		mu 0 4 712 700 703 713 
		f 4 612 617 -614 -617 
		mu 0 4 714 715 716 717 
		f 4 613 619 -615 -619 
		mu 0 4 717 716 718 719 
		f 4 614 621 -616 -621 
		mu 0 4 719 718 720 721 
		f 4 615 623 -613 -623 
		mu 0 4 721 720 722 723 
		f 4 -624 -622 -620 -618 
		mu 0 4 715 724 725 716 
		f 4 622 616 618 620 
		mu 0 4 726 714 717 727 
		f 4 624 629 -626 -629 
		mu 0 4 728 729 730 731 
		f 4 625 631 -627 -631 
		mu 0 4 731 730 732 733 
		f 4 626 633 -628 -633 
		mu 0 4 733 732 734 735 
		f 4 627 635 -625 -635 
		mu 0 4 735 734 736 737 
		f 4 -636 -634 -632 -630 
		mu 0 4 729 738 739 730 
		f 4 634 628 630 632 
		mu 0 4 740 728 731 741 
		f 4 636 641 -638 -641 
		mu 0 4 742 743 744 745 
		f 4 637 643 -639 -643 
		mu 0 4 745 744 746 747 
		f 4 638 645 -640 -645 
		mu 0 4 747 746 748 749 
		f 4 639 647 -637 -647 
		mu 0 4 749 748 750 751 
		f 4 -648 -646 -644 -642 
		mu 0 4 743 752 753 744 
		f 4 646 640 642 644 
		mu 0 4 754 742 745 755 
		f 4 648 653 -650 -653 
		mu 0 4 756 757 758 759 
		f 4 649 655 -651 -655 
		mu 0 4 759 758 760 761 
		f 4 650 657 -652 -657 
		mu 0 4 761 760 762 763 
		f 4 651 659 -649 -659 
		mu 0 4 763 762 764 765 
		f 4 -660 -658 -656 -654 
		mu 0 4 757 766 767 758 
		f 4 658 652 654 656 
		mu 0 4 768 756 759 769 
		f 4 660 665 -662 -665 
		mu 0 4 770 771 772 773 
		f 4 661 667 -663 -667 
		mu 0 4 773 772 774 775 
		f 4 662 669 -664 -669 
		mu 0 4 775 774 776 777 
		f 4 663 671 -661 -671 
		mu 0 4 777 776 778 779 
		f 4 -672 -670 -668 -666 
		mu 0 4 771 780 781 772 
		f 4 670 664 666 668 
		mu 0 4 782 770 773 783 
		f 4 672 677 -674 -677 
		mu 0 4 784 785 786 787 
		f 4 673 679 -675 -679 
		mu 0 4 787 786 788 789 
		f 4 674 681 -676 -681 
		mu 0 4 789 788 790 791 
		f 4 675 683 -673 -683 
		mu 0 4 791 790 792 793 
		f 4 -684 -682 -680 -678 
		mu 0 4 785 794 795 786 
		f 4 682 676 678 680 
		mu 0 4 796 784 787 797 
		f 4 684 689 -686 -689 
		mu 0 4 798 799 800 801 
		f 4 685 691 -687 -691 
		mu 0 4 801 800 802 803 
		f 4 686 693 -688 -693 
		mu 0 4 803 802 804 805 
		f 4 687 695 -685 -695 
		mu 0 4 805 804 806 807 
		f 4 -696 -694 -692 -690 
		mu 0 4 799 808 809 800 
		f 4 694 688 690 692 
		mu 0 4 810 798 801 811 
		f 4 696 701 -698 -701 
		mu 0 4 812 813 814 815 
		f 4 697 703 -699 -703 
		mu 0 4 815 814 816 817 
		f 4 698 705 -700 -705 
		mu 0 4 817 816 818 819 
		f 4 699 707 -697 -707 
		mu 0 4 819 818 820 821 
		f 4 -708 -706 -704 -702 
		mu 0 4 813 822 823 814 
		f 4 706 700 702 704 
		mu 0 4 824 812 815 825 
		f 4 708 713 -710 -713 
		mu 0 4 826 827 828 829 
		f 4 709 715 -711 -715 
		mu 0 4 829 828 830 831 
		f 4 710 717 -712 -717 
		mu 0 4 831 830 832 833 
		f 4 711 719 -709 -719 
		mu 0 4 833 832 834 835 
		f 4 -720 -718 -716 -714 
		mu 0 4 827 836 837 828 
		f 4 718 712 714 716 
		mu 0 4 838 826 829 839 
		f 4 720 725 -722 -725 
		mu 0 4 840 841 842 843 
		f 4 721 727 -723 -727 
		mu 0 4 843 842 844 845 
		f 4 722 729 -724 -729 
		mu 0 4 845 844 846 847 
		f 4 723 731 -721 -731 
		mu 0 4 847 846 848 849 
		f 4 -732 -730 -728 -726 
		mu 0 4 841 850 851 842 
		f 4 730 724 726 728 
		mu 0 4 852 840 843 853 
		f 4 732 737 -734 -737 
		mu 0 4 854 855 856 857 
		f 4 733 739 -735 -739 
		mu 0 4 857 856 858 859 
		f 4 734 741 -736 -741 
		mu 0 4 859 858 860 861 
		f 4 735 743 -733 -743 
		mu 0 4 861 860 862 863 
		f 4 -744 -742 -740 -738 
		mu 0 4 855 864 865 856 
		f 4 742 736 738 740 
		mu 0 4 866 854 857 867 
		f 4 744 749 -746 -749 
		mu 0 4 868 869 870 871 
		f 4 745 751 -747 -751 
		mu 0 4 871 870 872 873 
		f 4 746 753 -748 -753 
		mu 0 4 873 872 874 875 
		f 4 747 755 -745 -755 
		mu 0 4 875 874 876 877 
		f 4 -756 -754 -752 -750 
		mu 0 4 869 878 879 870 
		f 4 754 748 750 752 
		mu 0 4 880 868 871 881 
		f 4 756 761 -758 -761 
		mu 0 4 882 883 884 885 
		f 4 757 763 -759 -763 
		mu 0 4 885 884 886 887 
		f 4 758 765 -760 -765 
		mu 0 4 887 886 888 889 
		f 4 759 767 -757 -767 
		mu 0 4 889 888 890 891 
		f 4 -768 -766 -764 -762 
		mu 0 4 883 892 893 884 
		f 4 766 760 762 764 
		mu 0 4 894 882 885 895 
		f 4 768 773 -770 -773 
		mu 0 4 896 897 898 899 
		f 4 769 775 -771 -775 
		mu 0 4 899 898 900 901 
		f 4 770 777 -772 -777 
		mu 0 4 901 900 902 903 
		f 4 771 779 -769 -779 
		mu 0 4 903 902 904 905 
		f 4 -780 -778 -776 -774 
		mu 0 4 897 906 907 898 
		f 4 778 772 774 776 
		mu 0 4 908 896 899 909 
		f 4 780 785 -782 -785 
		mu 0 4 910 911 912 913 
		f 4 781 787 -783 -787 
		mu 0 4 913 912 914 915 
		f 4 782 789 -784 -789 
		mu 0 4 915 914 916 917 
		f 4 783 791 -781 -791 
		mu 0 4 917 916 918 919 
		f 4 -792 -790 -788 -786 
		mu 0 4 911 920 921 912 
		f 4 790 784 786 788 
		mu 0 4 922 910 913 923 
		f 4 792 797 -794 -797 
		mu 0 4 924 925 926 927 
		f 4 793 799 -795 -799 
		mu 0 4 927 926 928 929 
		f 4 794 801 -796 -801 
		mu 0 4 929 928 930 931 
		f 4 795 803 -793 -803 
		mu 0 4 931 930 932 933 
		f 4 -804 -802 -800 -798 
		mu 0 4 925 934 935 926 
		f 4 802 796 798 800 
		mu 0 4 936 924 927 937 
		f 4 804 809 -806 -809 
		mu 0 4 938 939 940 941 
		f 4 805 811 -807 -811 
		mu 0 4 941 940 942 943 
		f 4 806 813 -808 -813 
		mu 0 4 943 942 944 945 
		f 4 807 815 -805 -815 
		mu 0 4 945 944 946 947 
		f 4 -816 -814 -812 -810 
		mu 0 4 939 948 949 940 
		f 4 814 808 810 812 
		mu 0 4 950 938 941 951 
		f 4 816 821 -818 -821 
		mu 0 4 952 953 954 955 
		f 4 817 823 -819 -823 
		mu 0 4 955 954 956 957 
		f 4 818 825 -820 -825 
		mu 0 4 957 956 958 959 
		f 4 819 827 -817 -827 
		mu 0 4 959 958 960 961 
		f 4 -828 -826 -824 -822 
		mu 0 4 953 962 963 954 
		f 4 826 820 822 824 
		mu 0 4 964 952 955 965 
		f 4 828 833 -830 -833 
		mu 0 4 966 967 968 969 
		f 4 829 835 -831 -835 
		mu 0 4 969 968 970 971 
		f 4 830 837 -832 -837 
		mu 0 4 971 970 972 973 
		f 4 831 839 -829 -839 
		mu 0 4 973 972 974 975 
		f 4 -840 -838 -836 -834 
		mu 0 4 967 976 977 968 
		f 4 838 832 834 836 
		mu 0 4 978 966 969 979 
		f 4 840 845 -842 -845 
		mu 0 4 980 981 982 983 
		f 4 841 847 -843 -847 
		mu 0 4 983 982 984 985 
		f 4 842 849 -844 -849 
		mu 0 4 985 984 986 987 
		f 4 843 851 -841 -851 
		mu 0 4 987 986 988 989 
		f 4 -852 -850 -848 -846 
		mu 0 4 981 990 991 982 
		f 4 850 844 846 848 
		mu 0 4 992 980 983 993 
		f 4 852 857 -854 -857 
		mu 0 4 994 995 996 997 
		f 4 853 859 -855 -859 
		mu 0 4 997 996 998 999 
		f 4 854 861 -856 -861 
		mu 0 4 999 998 1000 1001 
		f 4 855 863 -853 -863 
		mu 0 4 1001 1000 1002 1003 
		f 4 -864 -862 -860 -858 
		mu 0 4 995 1004 1005 996 
		f 4 862 856 858 860 
		mu 0 4 1006 994 997 1007 
		f 4 864 869 -866 -869 
		mu 0 4 1008 1009 1010 1011 
		f 4 865 871 -867 -871 
		mu 0 4 1011 1010 1012 1013 
		f 4 866 873 -868 -873 
		mu 0 4 1013 1012 1014 1015 
		f 4 867 875 -865 -875 
		mu 0 4 1015 1014 1016 1017 
		f 4 -876 -874 -872 -870 
		mu 0 4 1009 1018 1019 1010 
		f 4 874 868 870 872 
		mu 0 4 1020 1008 1011 1021 
		f 4 876 881 -878 -881 
		mu 0 4 1022 1023 1024 1025 
		f 4 877 883 -879 -883 
		mu 0 4 1025 1024 1026 1027 
		f 4 878 885 -880 -885 
		mu 0 4 1027 1026 1028 1029 
		f 4 879 887 -877 -887 
		mu 0 4 1029 1028 1030 1031 
		f 4 -888 -886 -884 -882 
		mu 0 4 1023 1032 1033 1024 
		f 4 886 880 882 884 
		mu 0 4 1034 1022 1025 1035 
		f 4 888 893 -890 -893 
		mu 0 4 1036 1037 1038 1039 
		f 4 889 895 -891 -895 
		mu 0 4 1039 1038 1040 1041 
		f 4 890 897 -892 -897 
		mu 0 4 1041 1040 1042 1043 
		f 4 891 899 -889 -899 
		mu 0 4 1043 1042 1044 1045 
		f 4 -900 -898 -896 -894 
		mu 0 4 1037 1046 1047 1038 
		f 4 898 892 894 896 
		mu 0 4 1048 1036 1039 1049 
		f 4 900 905 -902 -905 
		mu 0 4 1050 1051 1052 1053 
		f 4 901 907 -903 -907 
		mu 0 4 1053 1052 1054 1055 
		f 4 902 909 -904 -909 
		mu 0 4 1055 1054 1056 1057 
		f 4 903 911 -901 -911 
		mu 0 4 1057 1056 1058 1059 
		f 4 -912 -910 -908 -906 
		mu 0 4 1051 1060 1061 1052 
		f 4 910 904 906 908 
		mu 0 4 1062 1050 1053 1063 
		f 4 912 917 -914 -917 
		mu 0 4 1064 1065 1066 1067 
		f 4 913 919 -915 -919 
		mu 0 4 1067 1066 1068 1069 
		f 4 914 921 -916 -921 
		mu 0 4 1069 1068 1070 1071 
		f 4 915 923 -913 -923 
		mu 0 4 1071 1070 1072 1073 
		f 4 -924 -922 -920 -918 
		mu 0 4 1065 1074 1075 1066 
		f 4 922 916 918 920 
		mu 0 4 1076 1064 1067 1077 
		f 4 924 929 -926 -929 
		mu 0 4 1078 1079 1080 1081 
		f 4 925 931 -927 -931 
		mu 0 4 1081 1080 1082 1083 
		f 4 926 933 -928 -933 
		mu 0 4 1083 1082 1084 1085 
		f 4 927 935 -925 -935 
		mu 0 4 1085 1084 1086 1087 
		f 4 -936 -934 -932 -930 
		mu 0 4 1079 1088 1089 1080 
		f 4 934 928 930 932 
		mu 0 4 1090 1078 1081 1091 
		f 4 936 941 -938 -941 
		mu 0 4 1092 1093 1094 1095 
		f 4 937 943 -939 -943 
		mu 0 4 1095 1094 1096 1097 
		f 4 938 945 -940 -945 
		mu 0 4 1097 1096 1098 1099 
		f 4 939 947 -937 -947 
		mu 0 4 1099 1098 1100 1101 
		f 4 -948 -946 -944 -942 
		mu 0 4 1093 1102 1103 1094 
		f 4 946 940 942 944 
		mu 0 4 1104 1092 1095 1105 
		f 4 948 953 -950 -953 
		mu 0 4 1106 1107 1108 1109 
		f 4 949 955 -951 -955 
		mu 0 4 1109 1108 1110 1111 
		f 4 950 957 -952 -957 
		mu 0 4 1111 1110 1112 1113 
		f 4 951 959 -949 -959 
		mu 0 4 1113 1112 1114 1115 
		f 4 -960 -958 -956 -954 
		mu 0 4 1107 1116 1117 1108 
		f 4 958 952 954 956 
		mu 0 4 1118 1106 1109 1119 
		f 4 960 965 -962 -965 
		mu 0 4 1120 1121 1122 1123 
		f 4 961 967 -963 -967 
		mu 0 4 1123 1122 1124 1125 
		f 4 962 969 -964 -969 
		mu 0 4 1125 1124 1126 1127 
		f 4 963 971 -961 -971 
		mu 0 4 1127 1126 1128 1129 
		f 4 -972 -970 -968 -966 
		mu 0 4 1121 1130 1131 1122 
		f 4 970 964 966 968 
		mu 0 4 1132 1120 1123 1133 
		f 4 972 977 -974 -977 
		mu 0 4 1134 1135 1136 1137 
		f 4 973 979 -975 -979 
		mu 0 4 1137 1136 1138 1139 
		f 4 974 981 -976 -981 
		mu 0 4 1139 1138 1140 1141 
		f 4 975 983 -973 -983 
		mu 0 4 1141 1140 1142 1143 
		f 4 -984 -982 -980 -978 
		mu 0 4 1135 1144 1145 1136 
		f 4 982 976 978 980 
		mu 0 4 1146 1134 1137 1147 
		f 4 984 989 -986 -989 
		mu 0 4 1148 1149 1150 1151 
		f 4 985 991 -987 -991 
		mu 0 4 1151 1150 1152 1153 
		f 4 986 993 -988 -993 
		mu 0 4 1153 1152 1154 1155 
		f 4 987 995 -985 -995 
		mu 0 4 1155 1154 1156 1157 
		f 4 -996 -994 -992 -990 
		mu 0 4 1149 1158 1159 1150 
		f 4 994 988 990 992 
		mu 0 4 1160 1148 1151 1161 
		f 4 996 1001 -998 -1001 
		mu 0 4 1162 1163 1164 1165 
		f 4 997 1003 -999 -1003 
		mu 0 4 1165 1164 1166 1167 ;
	setAttr ".fc[500:623]"
		f 4 998 1005 -1000 -1005 
		mu 0 4 1167 1166 1168 1169 
		f 4 999 1007 -997 -1007 
		mu 0 4 1169 1168 1170 1171 
		f 4 -1008 -1006 -1004 -1002 
		mu 0 4 1163 1172 1173 1164 
		f 4 1006 1000 1002 1004 
		mu 0 4 1174 1162 1165 1175 
		f 4 1008 1013 -1010 -1013 
		mu 0 4 1176 1177 1178 1179 
		f 4 1009 1015 -1011 -1015 
		mu 0 4 1179 1178 1180 1181 
		f 4 1010 1017 -1012 -1017 
		mu 0 4 1181 1180 1182 1183 
		f 4 1011 1019 -1009 -1019 
		mu 0 4 1183 1182 1184 1185 
		f 4 -1020 -1018 -1016 -1014 
		mu 0 4 1177 1186 1187 1178 
		f 4 1018 1012 1014 1016 
		mu 0 4 1188 1176 1179 1189 
		f 4 1020 1025 -1022 -1025 
		mu 0 4 1190 1191 1192 1193 
		f 4 1021 1027 -1023 -1027 
		mu 0 4 1193 1192 1194 1195 
		f 4 1022 1029 -1024 -1029 
		mu 0 4 1195 1194 1196 1197 
		f 4 1023 1031 -1021 -1031 
		mu 0 4 1197 1196 1198 1199 
		f 4 -1032 -1030 -1028 -1026 
		mu 0 4 1191 1200 1201 1192 
		f 4 1030 1024 1026 1028 
		mu 0 4 1202 1190 1193 1203 
		f 4 1032 1037 -1034 -1037 
		mu 0 4 1204 1205 1206 1207 
		f 4 1033 1039 -1035 -1039 
		mu 0 4 1207 1206 1208 1209 
		f 4 1034 1041 -1036 -1041 
		mu 0 4 1209 1208 1210 1211 
		f 4 1035 1043 -1033 -1043 
		mu 0 4 1211 1210 1212 1213 
		f 4 -1044 -1042 -1040 -1038 
		mu 0 4 1205 1214 1215 1206 
		f 4 1042 1036 1038 1040 
		mu 0 4 1216 1204 1207 1217 
		f 4 1044 1049 -1046 -1049 
		mu 0 4 1218 1219 1220 1221 
		f 4 1045 1051 -1047 -1051 
		mu 0 4 1221 1220 1222 1223 
		f 4 1046 1053 -1048 -1053 
		mu 0 4 1223 1222 1224 1225 
		f 4 1047 1055 -1045 -1055 
		mu 0 4 1225 1224 1226 1227 
		f 4 -1056 -1054 -1052 -1050 
		mu 0 4 1219 1228 1229 1220 
		f 4 1054 1048 1050 1052 
		mu 0 4 1230 1218 1221 1231 
		f 4 1056 1061 -1058 -1061 
		mu 0 4 1232 1233 1234 1235 
		f 4 1057 1063 -1059 -1063 
		mu 0 4 1235 1234 1236 1237 
		f 4 1058 1065 -1060 -1065 
		mu 0 4 1237 1236 1238 1239 
		f 4 1059 1067 -1057 -1067 
		mu 0 4 1239 1238 1240 1241 
		f 4 -1068 -1066 -1064 -1062 
		mu 0 4 1233 1242 1243 1234 
		f 4 1066 1060 1062 1064 
		mu 0 4 1244 1232 1235 1245 
		f 4 1068 1073 -1070 -1073 
		mu 0 4 1246 1247 1248 1249 
		f 4 1069 1075 -1071 -1075 
		mu 0 4 1249 1248 1250 1251 
		f 4 1070 1077 -1072 -1077 
		mu 0 4 1251 1250 1252 1253 
		f 4 1071 1079 -1069 -1079 
		mu 0 4 1253 1252 1254 1255 
		f 4 -1080 -1078 -1076 -1074 
		mu 0 4 1247 1256 1257 1248 
		f 4 1078 1072 1074 1076 
		mu 0 4 1258 1246 1249 1259 
		f 4 1080 1085 -1082 -1085 
		mu 0 4 1260 1261 1262 1263 
		f 4 1081 1087 -1083 -1087 
		mu 0 4 1263 1262 1264 1265 
		f 4 1082 1089 -1084 -1089 
		mu 0 4 1265 1264 1266 1267 
		f 4 1083 1091 -1081 -1091 
		mu 0 4 1267 1266 1268 1269 
		f 4 -1092 -1090 -1088 -1086 
		mu 0 4 1261 1270 1271 1262 
		f 4 1090 1084 1086 1088 
		mu 0 4 1272 1260 1263 1273 
		f 4 1092 1097 -1094 -1097 
		mu 0 4 1274 1275 1276 1277 
		f 4 1093 1099 -1095 -1099 
		mu 0 4 1277 1276 1278 1279 
		f 4 1094 1101 -1096 -1101 
		mu 0 4 1279 1278 1280 1281 
		f 4 1095 1103 -1093 -1103 
		mu 0 4 1281 1280 1282 1283 
		f 4 -1104 -1102 -1100 -1098 
		mu 0 4 1275 1284 1285 1276 
		f 4 1102 1096 1098 1100 
		mu 0 4 1286 1274 1277 1287 
		f 4 1104 1109 -1106 -1109 
		mu 0 4 1288 1289 1290 1291 
		f 4 1105 1111 -1107 -1111 
		mu 0 4 1291 1290 1292 1293 
		f 4 1106 1113 -1108 -1113 
		mu 0 4 1293 1292 1294 1295 
		f 4 1107 1115 -1105 -1115 
		mu 0 4 1295 1294 1296 1297 
		f 4 -1116 -1114 -1112 -1110 
		mu 0 4 1289 1298 1299 1290 
		f 4 1114 1108 1110 1112 
		mu 0 4 1300 1288 1291 1301 
		f 4 1116 1121 -1118 -1121 
		mu 0 4 1302 1303 1304 1305 
		f 4 1117 1123 -1119 -1123 
		mu 0 4 1305 1304 1306 1307 
		f 4 1118 1125 -1120 -1125 
		mu 0 4 1307 1306 1308 1309 
		f 4 1119 1127 -1117 -1127 
		mu 0 4 1309 1308 1310 1311 
		f 4 -1128 -1126 -1124 -1122 
		mu 0 4 1303 1312 1313 1304 
		f 4 1126 1120 1122 1124 
		mu 0 4 1314 1302 1305 1315 
		f 4 1128 1133 -1130 -1133 
		mu 0 4 1316 1317 1318 1319 
		f 4 1129 1135 -1131 -1135 
		mu 0 4 1319 1318 1320 1321 
		f 4 1130 1137 -1132 -1137 
		mu 0 4 1321 1320 1322 1323 
		f 4 1131 1139 -1129 -1139 
		mu 0 4 1323 1322 1324 1325 
		f 4 -1140 -1138 -1136 -1134 
		mu 0 4 1317 1326 1327 1318 
		f 4 1138 1132 1134 1136 
		mu 0 4 1328 1316 1319 1329 
		f 4 1140 1145 -1142 -1145 
		mu 0 4 1330 1331 1332 1333 
		f 4 1141 1147 -1143 -1147 
		mu 0 4 1333 1332 1334 1335 
		f 4 1142 1149 -1144 -1149 
		mu 0 4 1335 1334 1336 1337 
		f 4 1143 1151 -1141 -1151 
		mu 0 4 1337 1336 1338 1339 
		f 4 -1152 -1150 -1148 -1146 
		mu 0 4 1331 1340 1341 1332 
		f 4 1150 1144 1146 1148 
		mu 0 4 1342 1330 1333 1343 
		f 4 1152 1157 -1154 -1157 
		mu 0 4 1344 1345 1346 1347 
		f 4 1153 1159 -1155 -1159 
		mu 0 4 1347 1346 1348 1349 
		f 4 1154 1161 -1156 -1161 
		mu 0 4 1349 1348 1350 1351 
		f 4 1155 1163 -1153 -1163 
		mu 0 4 1351 1350 1352 1353 
		f 4 -1164 -1162 -1160 -1158 
		mu 0 4 1345 1354 1355 1346 
		f 4 1162 1156 1158 1160 
		mu 0 4 1356 1344 1347 1357 
		f 4 1164 1169 -1166 -1169 
		mu 0 4 1358 1359 1360 1361 
		f 4 1165 1171 -1167 -1171 
		mu 0 4 1361 1360 1362 1363 
		f 4 1166 1173 -1168 -1173 
		mu 0 4 1363 1362 1364 1365 
		f 4 1167 1175 -1165 -1175 
		mu 0 4 1365 1364 1366 1367 
		f 4 -1176 -1174 -1172 -1170 
		mu 0 4 1359 1368 1369 1360 
		f 4 1174 1168 1170 1172 
		mu 0 4 1370 1358 1361 1371 
		f 4 1176 1181 -1178 -1181 
		mu 0 4 1372 1373 1374 1375 
		f 4 1177 1183 -1179 -1183 
		mu 0 4 1375 1374 1376 1377 
		f 4 1178 1185 -1180 -1185 
		mu 0 4 1377 1376 1378 1379 
		f 4 1179 1187 -1177 -1187 
		mu 0 4 1379 1378 1380 1381 
		f 4 -1188 -1186 -1184 -1182 
		mu 0 4 1373 1382 1383 1374 
		f 4 1186 1180 1182 1184 
		mu 0 4 1384 1372 1375 1385 
		f 4 1188 1193 -1190 -1193 
		mu 0 4 1386 1387 1388 1389 
		f 4 1189 1195 -1191 -1195 
		mu 0 4 1389 1388 1390 1391 
		f 4 1190 1197 -1192 -1197 
		mu 0 4 1391 1390 1392 1393 
		f 4 1191 1199 -1189 -1199 
		mu 0 4 1393 1392 1394 1395 
		f 4 -1200 -1198 -1196 -1194 
		mu 0 4 1387 1396 1397 1388 
		f 4 1198 1192 1194 1196 
		mu 0 4 1398 1386 1389 1399 
		f 4 1200 1205 -1202 -1205 
		mu 0 4 1400 1401 1402 1403 
		f 4 1201 1207 -1203 -1207 
		mu 0 4 1403 1402 1404 1405 
		f 4 1202 1209 -1204 -1209 
		mu 0 4 1405 1404 1406 1407 
		f 4 1203 1211 -1201 -1211 
		mu 0 4 1407 1406 1408 1409 
		f 4 -1212 -1210 -1208 -1206 
		mu 0 4 1401 1410 1411 1402 
		f 4 1210 1204 1206 1208 
		mu 0 4 1412 1400 1403 1413 
		f 4 1212 1217 -1214 -1217 
		mu 0 4 1414 1415 1416 1417 
		f 4 1213 1219 -1215 -1219 
		mu 0 4 1417 1416 1418 1419 
		f 4 1214 1221 -1216 -1221 
		mu 0 4 1419 1418 1420 1421 
		f 4 1215 1223 -1213 -1223 
		mu 0 4 1421 1420 1422 1423 
		f 4 -1224 -1222 -1220 -1218 
		mu 0 4 1415 1424 1425 1416 
		f 4 1222 1216 1218 1220 
		mu 0 4 1426 1414 1417 1427 
		f 4 1224 1229 -1226 -1229 
		mu 0 4 1428 1429 1430 1431 
		f 4 1225 1231 -1227 -1231 
		mu 0 4 1431 1430 1432 1433 
		f 4 1226 1233 -1228 -1233 
		mu 0 4 1433 1432 1434 1435 
		f 4 1227 1235 -1225 -1235 
		mu 0 4 1435 1434 1436 1437 
		f 4 -1236 -1234 -1232 -1230 
		mu 0 4 1429 1438 1439 1430 
		f 4 1234 1228 1230 1232 
		mu 0 4 1440 1428 1431 1441 
		f 4 1236 1241 -1238 -1241 
		mu 0 4 1442 1443 1444 1445 
		f 4 1237 1243 -1239 -1243 
		mu 0 4 1445 1444 1446 1447 
		f 4 1238 1245 -1240 -1245 
		mu 0 4 1447 1446 1448 1449 
		f 4 1239 1247 -1237 -1247 
		mu 0 4 1449 1448 1450 1451 
		f 4 -1248 -1246 -1244 -1242 
		mu 0 4 1443 1452 1453 1444 
		f 4 1246 1240 1242 1244 
		mu 0 4 1454 1442 1445 1455 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode transform -n "polySurface108";
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 1 1 2 ;
createNode mesh -n "polySurfaceShape108" -p "polySurface108";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1456 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25 
		0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 
		0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 
		0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 
		0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 
		0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75;
	setAttr ".uvst[0].uvsp[750:999]" 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[1250:1455]" 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 
		0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 
		0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 
		0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 
		0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 
		0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 
		0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 
		0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 
		0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 
		0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 
		0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 
		0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 832 ".vt";
	setAttr ".vt[0:165]"  4.75 -0.25 8 5.25 -0.25 8 4.75 0.25 8 5.25 0.25 8 
		4.75 0.25 -8 5.25 0.25 -8 4.75 -0.25 -8 5.25 -0.25 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25073 0.23933405 8 5.75073 
		0.23933405 8 5.25073 0.73933405 8 5.75073 0.73933405 8 5.25073 0.73933405 -8 5.75073 
		0.73933405 -8 5.25073 0.23933405 -8 5.75073 0.23933405 -8 5.25 0.25 8 5.75 0.25 8 
		5.25 0.75 8 5.75 0.75 8 5.25 0.75 -8 5.75 0.75 -8 5.25 0.25 -8 5.75 0.25 -8 5.7490983 
		0.75317347 8 6.2490983 0.75317347 8 5.7490983 1.2531735 8 6.2490983 1.2531735 8 5.7490983 
		1.2531735 -8 6.2490983 1.2531735 -8 5.7490983 0.75317347 -8 6.2490983 0.75317347 
		-8 6.2490983 1.2531735 8 6.7490983 1.2531735 8 6.2490983 1.7531735 8 6.7490983 1.7531735 
		8 6.2490983 1.7531735 -8 6.7490983 1.7531735 -8 6.2490983 1.2531735 -8 6.7490983 
		1.2531735 -8 6.7514973 1.7505476 8 7.2514973 1.7505476 8 6.7514973 2.2505476 8 7.2514973 
		2.2505476 8 6.7514973 2.2505476 -8 7.2514973 2.2505476 -8 6.7514973 1.7505476 -8 
		7.2514973 1.7505476 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 
		-8 7.7522273 2.2398818 -8 7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 
		8 7.7522273 2.7398818 8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8;
	setAttr ".vt[166:331]" 7.2522273 2.2398818 -8 7.7522273 2.2398818 -8 7.2522273 
		2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 8 7.7522273 2.7398818 8 7.2522273 
		2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 -8 7.7522273 2.2398818 -8 
		7.2522273 2.2398818 8 7.7522273 2.2398818 8 7.2522273 2.7398818 8 7.7522273 2.7398818 
		8 7.2522273 2.7398818 -8 7.7522273 2.7398818 -8 7.2522273 2.2398818 -8 7.7522273 
		2.2398818 -8 7.2514973 2.2505476 8 7.7514973 2.2505476 8 7.2514973 2.7505476 8 7.7514973 
		2.7505476 8 7.2514973 2.7505476 -8 7.7514973 2.7505476 -8 7.2514973 2.2505476 -8 
		7.7514973 2.2505476 -8 7.750596 2.753721 8 8.250596 2.753721 8 7.750596 3.253721 
		8 8.250596 3.253721 8 7.750596 3.253721 -8 8.250596 3.253721 -8 7.750596 2.753721 
		-8 8.250596 2.753721 -8 8.250596 3.253721 8 8.750596 3.253721 8 8.250596 3.753721 
		8 8.750596 3.753721 8 8.250596 3.753721 -8 8.750596 3.753721 -8 8.250596 3.253721 
		-8 8.750596 3.253721 -8 8.7430868 3.7545066 8 9.2430868 3.7545066 8 8.7430868 4.2545066 
		8 9.2430868 4.2545066 8 8.7430868 4.2545066 -8 9.2430868 4.2545066 -8 8.7430868 3.7545066 
		-8 9.2430868 3.7545066 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2438173 4.2438407 8 9.7438173 4.2438407 8 9.2438173 4.7438407 
		8 9.7438173 4.7438407 8 9.2438173 4.7438407 -8 9.7438173 4.7438407 -8 9.2438173 4.2438407 
		-8 9.7438173 4.2438407 -8 9.2430868 4.2545066 8 9.7430868 4.2545066 8 9.2430868 4.7545066 
		8 9.7430868 4.7545066 8 9.2430868 4.7545066 -8 9.7430868 4.7545066 -8 9.2430868 4.2545066 
		-8 9.7430868 4.2545066 -8 9.7421856 4.7576799 8 10.242186 4.7576799 8 9.7421856 5.2576799 
		8 10.242186 5.2576799 8 9.7421856 5.2576799 -8 10.242186 5.2576799 -8 9.7421856 4.7576799 
		-8 10.242186 4.7576799 -8 10.242186 5.2576799 8 10.742186 5.2576799 8 10.242186 5.7576799 
		8 10.742186 5.7576799 8 10.242186 5.7576799 -8 10.742186 5.7576799 -8 10.242186 5.2576799 
		-8 10.742186 5.2576799 -8 10.744584 5.755054 8 11.244584 5.755054 8 10.744584 6.255054 
		8 11.244584 6.255054 8 10.744584 6.255054 -8 11.244584 6.255054 -8 10.744584 5.755054 
		-8 11.244584 5.755054 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 6.7443881 
		8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 6.2443881 
		-8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 6.7443881 
		8 11.745315 6.7443881 8;
	setAttr ".vt[332:497]" 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.245315 6.2443881 8 11.745315 6.2443881 8 11.245315 
		6.7443881 8 11.745315 6.7443881 8 11.245315 6.7443881 -8 11.745315 6.7443881 -8 11.245315 
		6.2443881 -8 11.745315 6.2443881 -8 11.244584 6.255054 8 11.744584 6.255054 8 11.244584 
		6.755054 8 11.744584 6.755054 8 11.244584 6.755054 -8 11.744584 6.755054 -8 11.244584 
		6.255054 -8 11.744584 6.255054 -8 11.743682 6.7582278 8 12.243682 6.7582278 8 11.743682 
		7.2582278 8 12.243682 7.2582278 8 11.743682 7.2582278 -8 12.243682 7.2582278 -8 11.743682 
		6.7582278 -8 12.243682 6.7582278 -8 12.243682 7.2582278 8 12.743682 7.2582278 8 12.243682 
		7.7582278 8 12.743682 7.7582278 8 12.243682 7.7582278 -8 12.743682 7.7582278 -8 12.243682 
		7.2582278 -8 12.743682 7.2582278 -8 12.72587 7.7556028 8 13.22587 7.7556028 8 12.72587 
		8.2556028 8 13.22587 8.2556028 8 12.72587 8.2556028 -8 13.22587 8.2556028 -8 12.72587 
		7.7556028 -8 13.22587 7.7556028 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.226601 8.2449369 8 13.726601 8.2449369 8 13.226601 
		8.7449369 8 13.726601 8.7449369 8 13.226601 8.7449369 -8 13.726601 8.7449369 -8 13.226601 
		8.2449369 -8 13.726601 8.2449369 -8 13.22587 8.2556028 8 13.72587 8.2556028 8;
	setAttr ".vt[498:663]" 13.22587 8.7556028 8 13.72587 8.7556028 8 13.22587 
		8.7556028 -8 13.72587 8.7556028 -8 13.22587 8.2556028 -8 13.72587 8.2556028 -8 13.724969 
		8.7587757 8 14.224969 8.7587757 8 13.724969 9.2587757 8 14.224969 9.2587757 8 13.724969 
		9.2587757 -8 14.224969 9.2587757 -8 13.724969 8.7587757 -8 14.224969 8.7587757 -8 
		14.224969 9.2587757 8 14.724969 9.2587757 8 14.224969 9.7587757 8 14.724969 9.7587757 
		8 14.224969 9.7587757 -8 14.724969 9.7587757 -8 14.224969 9.2587757 -8 14.724969 
		9.2587757 -8 14.727367 9.7561502 8 15.227367 9.7561502 8 14.727367 10.25615 8 15.227367 
		10.25615 8 14.727367 10.25615 -8 15.227367 10.25615 -8 14.727367 9.7561502 -8 15.227367 
		9.7561502 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 8 15.728098 
		10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 -8 
		15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.228098 10.245484 8 15.728098 10.245484 8 15.228098 10.745484 
		8 15.728098 10.745484 8 15.228098 10.745484 -8 15.728098 10.745484 -8 15.228098 10.245484 
		-8 15.728098 10.245484 -8 15.227367 10.25615 8 15.727367 10.25615 8 15.227367 10.75615 
		8 15.727367 10.75615 8 15.227367 10.75615 -8 15.727367 10.75615 -8 15.227367 10.25615 
		-8 15.727367 10.25615 -8 15.726466 10.759324 8 16.226467 10.759324 8 15.726466 11.259324 
		8 16.226467 11.259324 8 15.726466 11.259324 -8 16.226467 11.259324 -8 15.726466 10.759324 
		-8 16.226467 10.759324 -8 16.226465 11.259324 8 16.726465 11.259324 8 16.226465 11.759324 
		8 16.726465 11.759324 8 16.226465 11.759324 -8 16.726465 11.759324 -8 16.226465 11.259324 
		-8 16.726465 11.259324 -8 16.718958 11.760109 8 17.218958 11.760109 8 16.718958 12.260109 
		8 17.218958 12.260109 8 16.718958 12.260109 -8 17.218958 12.260109 -8 16.718958 11.760109 
		-8 17.218958 11.760109 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 12.749443 
		8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 12.249443 
		-8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 12.749443 
		8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 12.249443 
		-8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 12.749443 
		8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 12.249443 
		-8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 12.749443 
		8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 12.249443 
		-8 17.719687 12.249443 -8;
	setAttr ".vt[664:829]" 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.219687 12.249443 8 17.719687 12.249443 8 17.219687 
		12.749443 8 17.719687 12.749443 8 17.219687 12.749443 -8 17.719687 12.749443 -8 17.219687 
		12.249443 -8 17.719687 12.249443 -8 17.218958 12.260109 8 17.718958 12.260109 8 17.218958 
		12.760109 8 17.718958 12.760109 8 17.218958 12.760109 -8 17.718958 12.760109 -8 17.218958 
		12.260109 -8 17.718958 12.260109 -8 17.718056 12.763283 8 18.218056 12.763283 8 17.718056 
		13.263283 8 18.218056 13.263283 8 17.718056 13.263283 -8 18.218056 13.263283 -8 17.718056 
		12.763283 -8 18.218056 12.763283 -8 18.218056 13.263283 8 18.718056 13.263283 8 18.218056 
		13.763283 8 18.718056 13.763283 8 18.218056 13.763283 -8 18.718056 13.763283 -8 18.218056 
		13.263283 -8 18.718056 13.263283 -8 18.720455 13.760657 8 19.220455 13.760657 8 18.720455 
		14.260657 8 19.220455 14.260657 8 18.720455 14.260657 -8 19.220455 14.260657 -8 18.720455 
		13.760657 -8 19.220455 13.760657 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.221184 14.24999 8 19.721184 14.24999 8 19.221184 
		14.74999 8 19.721184 14.74999 8 19.221184 14.74999 -8 19.721184 14.74999 -8 19.221184 
		14.24999 -8 19.721184 14.24999 -8 19.220455 14.260657 8 19.720455 14.260657 8 19.220455 
		14.760657 8 19.720455 14.760657 8 19.220455 14.760657 -8 19.720455 14.760657 -8 19.220455 
		14.260657 -8 19.720455 14.260657 -8 19.719553 14.76383 8 20.219553 14.76383 8 19.719553 
		15.26383 8 20.219553 15.26383 8 19.719553 15.26383 -8 20.219553 15.26383 -8 19.719553 
		14.76383 -8 20.219553 14.76383 -8 20.219553 15.26383 8 20.719553 15.26383 8 20.219553 
		15.76383 8 20.719553 15.76383 8 20.219553 15.76383 -8 20.719553 15.76383 -8;
	setAttr ".vt[830:831]" 20.219553 15.26383 -8 20.719553 15.26383 -8;
	setAttr -s 1248 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 
		0 6 7 0 0 2 0 1 3 0 2 4 
		0 3 5 0 4 6 0 5 7 0 6 0 
		0 7 1 0 8 9 0 10 11 0 12 13 
		0 14 15 0 8 10 0 9 11 0 10 12 
		0 11 13 0 12 14 0 13 15 0 14 8 
		0 15 9 0 16 17 0 18 19 0 20 21 
		0 22 23 0 16 18 0 17 19 0 18 20 
		0 19 21 0 20 22 0 21 23 0 22 16 
		0 23 17 0 24 25 0 26 27 0 28 29 
		0 30 31 0 24 26 0 25 27 0 26 28 
		0 27 29 0 28 30 0 29 31 0 30 24 
		0 31 25 0 32 33 0 34 35 0 36 37 
		0 38 39 0 32 34 0 33 35 0 34 36 
		0 35 37 0 36 38 0 37 39 0 38 32 
		0 39 33 0 40 41 0 42 43 0 44 45 
		0 46 47 0 40 42 0 41 43 0 42 44 
		0 43 45 0 44 46 0 45 47 0 46 40 
		0 47 41 0 48 49 0 50 51 0 52 53 
		0 54 55 0 48 50 0 49 51 0 50 52 
		0 51 53 0 52 54 0 53 55 0 54 48 
		0 55 49 0 56 57 0 58 59 0 60 61 
		0 62 63 0 56 58 0 57 59 0 58 60 
		0 59 61 0 60 62 0 61 63 0 62 56 
		0 63 57 0 64 65 0 66 67 0 68 69 
		0 70 71 0 64 66 0 65 67 0 66 68 
		0 67 69 0 68 70 0 69 71 0 70 64 
		0 71 65 0 72 73 0 74 75 0 76 77 
		0 78 79 0 72 74 0 73 75 0 74 76 
		0 75 77 0 76 78 0 77 79 0 78 72 
		0 79 73 0 80 81 0 82 83 0 84 85 
		0 86 87 0 80 82 0 81 83 0 82 84 
		0 83 85 0 84 86 0 85 87 0 86 80 
		0 87 81 0 88 89 0 90 91 0 92 93 
		0 94 95 0 88 90 0 89 91 0 90 92 
		0 91 93 0 92 94 0 93 95 0 94 88 
		0 95 89 0 96 97 0 98 99 0 100 101 
		0 102 103 0 96 98 0 97 99 0 98 100 
		0 99 101 0 100 102 0 101 103 0 102 96 
		0 103 97 0 104 105 0 106 107 0 108 109 
		0 110 111 0 104 106 0 105 107 0 106 108 
		0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:331]" 110 104 0 111 105 0 112 113 
		0 114 115 0 116 117 0 118 119 0 112 114 
		0 113 115 0 114 116 0 115 117 0 116 118 
		0 117 119 0 118 112 0 119 113 0 120 121 
		0 122 123 0 124 125 0 126 127 0 120 122 
		0 121 123 0 122 124 0 123 125 0 124 126 
		0 125 127 0 126 120 0 127 121 0 128 129 
		0 130 131 0 132 133 0 134 135 0 128 130 
		0 129 131 0 130 132 0 131 133 0 132 134 
		0 133 135 0 134 128 0 135 129 0 136 137 
		0 138 139 0 140 141 0 142 143 0 136 138 
		0 137 139 0 138 140 0 139 141 0 140 142 
		0 141 143 0 142 136 0 143 137 0 144 145 
		0 146 147 0 148 149 0 150 151 0 144 146 
		0 145 147 0 146 148 0 147 149 0 148 150 
		0 149 151 0 150 144 0 151 145 0 152 153 
		0 154 155 0 156 157 0 158 159 0 152 154 
		0 153 155 0 154 156 0 155 157 0 156 158 
		0 157 159 0 158 152 0 159 153 0 160 161 
		0 162 163 0 164 165 0 166 167 0 160 162 
		0 161 163 0 162 164 0 163 165 0 164 166 
		0 165 167 0 166 160 0 167 161 0 168 169 
		0 170 171 0 172 173 0 174 175 0 168 170 
		0 169 171 0 170 172 0 171 173 0 172 174 
		0 173 175 0 174 168 0 175 169 0 176 177 
		0 178 179 0 180 181 0 182 183 0 176 178 
		0 177 179 0 178 180 0 179 181 0 180 182 
		0 181 183 0 182 176 0 183 177 0 184 185 
		0 186 187 0 188 189 0 190 191 0 184 186 
		0 185 187 0 186 188 0 187 189 0 188 190 
		0 189 191 0 190 184 0 191 185 0 192 193 
		0 194 195 0 196 197 0 198 199 0 192 194 
		0 193 195 0 194 196 0 195 197 0 196 198 
		0 197 199 0 198 192 0 199 193 0 200 201 
		0 202 203 0 204 205 0 206 207 0 200 202 
		0 201 203 0 202 204 0 203 205 0 204 206 
		0 205 207 0 206 200 0 207 201 0 208 209 
		0 210 211 0 212 213 0 214 215 0 208 210 
		0 209 211 0 210 212 0 211 213 0 212 214 
		0 213 215 0 214 208 0 215 209 0 216 217 
		0 218 219 0 220 221 0 222 223 0 216 218 
		0 217 219 0 218 220 0 219 221 0;
	setAttr ".ed[332:497]" 220 222 0 221 223 0 222 216 
		0 223 217 0 224 225 0 226 227 0 228 229 
		0 230 231 0 224 226 0 225 227 0 226 228 
		0 227 229 0 228 230 0 229 231 0 230 224 
		0 231 225 0 232 233 0 234 235 0 236 237 
		0 238 239 0 232 234 0 233 235 0 234 236 
		0 235 237 0 236 238 0 237 239 0 238 232 
		0 239 233 0 240 241 0 242 243 0 244 245 
		0 246 247 0 240 242 0 241 243 0 242 244 
		0 243 245 0 244 246 0 245 247 0 246 240 
		0 247 241 0 248 249 0 250 251 0 252 253 
		0 254 255 0 248 250 0 249 251 0 250 252 
		0 251 253 0 252 254 0 253 255 0 254 248 
		0 255 249 0 256 257 0 258 259 0 260 261 
		0 262 263 0 256 258 0 257 259 0 258 260 
		0 259 261 0 260 262 0 261 263 0 262 256 
		0 263 257 0 264 265 0 266 267 0 268 269 
		0 270 271 0 264 266 0 265 267 0 266 268 
		0 267 269 0 268 270 0 269 271 0 270 264 
		0 271 265 0 272 273 0 274 275 0 276 277 
		0 278 279 0 272 274 0 273 275 0 274 276 
		0 275 277 0 276 278 0 277 279 0 278 272 
		0 279 273 0 280 281 0 282 283 0 284 285 
		0 286 287 0 280 282 0 281 283 0 282 284 
		0 283 285 0 284 286 0 285 287 0 286 280 
		0 287 281 0 288 289 0 290 291 0 292 293 
		0 294 295 0 288 290 0 289 291 0 290 292 
		0 291 293 0 292 294 0 293 295 0 294 288 
		0 295 289 0 296 297 0 298 299 0 300 301 
		0 302 303 0 296 298 0 297 299 0 298 300 
		0 299 301 0 300 302 0 301 303 0 302 296 
		0 303 297 0 304 305 0 306 307 0 308 309 
		0 310 311 0 304 306 0 305 307 0 306 308 
		0 307 309 0 308 310 0 309 311 0 310 304 
		0 311 305 0 312 313 0 314 315 0 316 317 
		0 318 319 0 312 314 0 313 315 0 314 316 
		0 315 317 0 316 318 0 317 319 0 318 312 
		0 319 313 0 320 321 0 322 323 0 324 325 
		0 326 327 0 320 322 0 321 323 0 322 324 
		0 323 325 0 324 326 0 325 327 0 326 320 
		0 327 321 0 328 329 0 330 331 0 332 333 
		0 334 335 0 328 330 0 329 331 0;
	setAttr ".ed[498:663]" 330 332 0 331 333 0 332 334 
		0 333 335 0 334 328 0 335 329 0 336 337 
		0 338 339 0 340 341 0 342 343 0 336 338 
		0 337 339 0 338 340 0 339 341 0 340 342 
		0 341 343 0 342 336 0 343 337 0 344 345 
		0 346 347 0 348 349 0 350 351 0 344 346 
		0 345 347 0 346 348 0 347 349 0 348 350 
		0 349 351 0 350 344 0 351 345 0 352 353 
		0 354 355 0 356 357 0 358 359 0 352 354 
		0 353 355 0 354 356 0 355 357 0 356 358 
		0 357 359 0 358 352 0 359 353 0 360 361 
		0 362 363 0 364 365 0 366 367 0 360 362 
		0 361 363 0 362 364 0 363 365 0 364 366 
		0 365 367 0 366 360 0 367 361 0 368 369 
		0 370 371 0 372 373 0 374 375 0 368 370 
		0 369 371 0 370 372 0 371 373 0 372 374 
		0 373 375 0 374 368 0 375 369 0 376 377 
		0 378 379 0 380 381 0 382 383 0 376 378 
		0 377 379 0 378 380 0 379 381 0 380 382 
		0 381 383 0 382 376 0 383 377 0 384 385 
		0 386 387 0 388 389 0 390 391 0 384 386 
		0 385 387 0 386 388 0 387 389 0 388 390 
		0 389 391 0 390 384 0 391 385 0 392 393 
		0 394 395 0 396 397 0 398 399 0 392 394 
		0 393 395 0 394 396 0 395 397 0 396 398 
		0 397 399 0 398 392 0 399 393 0 400 401 
		0 402 403 0 404 405 0 406 407 0 400 402 
		0 401 403 0 402 404 0 403 405 0 404 406 
		0 405 407 0 406 400 0 407 401 0 408 409 
		0 410 411 0 412 413 0 414 415 0 408 410 
		0 409 411 0 410 412 0 411 413 0 412 414 
		0 413 415 0 414 408 0 415 409 0 416 417 
		0 418 419 0 420 421 0 422 423 0 416 418 
		0 417 419 0 418 420 0 419 421 0 420 422 
		0 421 423 0 422 416 0 423 417 0 424 425 
		0 426 427 0 428 429 0 430 431 0 424 426 
		0 425 427 0 426 428 0 427 429 0 428 430 
		0 429 431 0 430 424 0 431 425 0 432 433 
		0 434 435 0 436 437 0 438 439 0 432 434 
		0 433 435 0 434 436 0 435 437 0 436 438 
		0 437 439 0 438 432 0 439 433 0 440 441 
		0 442 443 0 444 445 0 446 447 0;
	setAttr ".ed[664:829]" 440 442 0 441 443 0 442 444 
		0 443 445 0 444 446 0 445 447 0 446 440 
		0 447 441 0 448 449 0 450 451 0 452 453 
		0 454 455 0 448 450 0 449 451 0 450 452 
		0 451 453 0 452 454 0 453 455 0 454 448 
		0 455 449 0 456 457 0 458 459 0 460 461 
		0 462 463 0 456 458 0 457 459 0 458 460 
		0 459 461 0 460 462 0 461 463 0 462 456 
		0 463 457 0 464 465 0 466 467 0 468 469 
		0 470 471 0 464 466 0 465 467 0 466 468 
		0 467 469 0 468 470 0 469 471 0 470 464 
		0 471 465 0 472 473 0 474 475 0 476 477 
		0 478 479 0 472 474 0 473 475 0 474 476 
		0 475 477 0 476 478 0 477 479 0 478 472 
		0 479 473 0 480 481 0 482 483 0 484 485 
		0 486 487 0 480 482 0 481 483 0 482 484 
		0 483 485 0 484 486 0 485 487 0 486 480 
		0 487 481 0 488 489 0 490 491 0 492 493 
		0 494 495 0 488 490 0 489 491 0 490 492 
		0 491 493 0 492 494 0 493 495 0 494 488 
		0 495 489 0 496 497 0 498 499 0 500 501 
		0 502 503 0 496 498 0 497 499 0 498 500 
		0 499 501 0 500 502 0 501 503 0 502 496 
		0 503 497 0 504 505 0 506 507 0 508 509 
		0 510 511 0 504 506 0 505 507 0 506 508 
		0 507 509 0 508 510 0 509 511 0 510 504 
		0 511 505 0 512 513 0 514 515 0 516 517 
		0 518 519 0 512 514 0 513 515 0 514 516 
		0 515 517 0 516 518 0 517 519 0 518 512 
		0 519 513 0 520 521 0 522 523 0 524 525 
		0 526 527 0 520 522 0 521 523 0 522 524 
		0 523 525 0 524 526 0 525 527 0 526 520 
		0 527 521 0 528 529 0 530 531 0 532 533 
		0 534 535 0 528 530 0 529 531 0 530 532 
		0 531 533 0 532 534 0 533 535 0 534 528 
		0 535 529 0 536 537 0 538 539 0 540 541 
		0 542 543 0 536 538 0 537 539 0 538 540 
		0 539 541 0 540 542 0 541 543 0 542 536 
		0 543 537 0 544 545 0 546 547 0 548 549 
		0 550 551 0 544 546 0 545 547 0 546 548 
		0 547 549 0 548 550 0 549 551 0 550 544 
		0 551 545 0 552 553 0 554 555 0;
	setAttr ".ed[830:995]" 556 557 0 558 559 0 552 554 
		0 553 555 0 554 556 0 555 557 0 556 558 
		0 557 559 0 558 552 0 559 553 0 560 561 
		0 562 563 0 564 565 0 566 567 0 560 562 
		0 561 563 0 562 564 0 563 565 0 564 566 
		0 565 567 0 566 560 0 567 561 0 568 569 
		0 570 571 0 572 573 0 574 575 0 568 570 
		0 569 571 0 570 572 0 571 573 0 572 574 
		0 573 575 0 574 568 0 575 569 0 576 577 
		0 578 579 0 580 581 0 582 583 0 576 578 
		0 577 579 0 578 580 0 579 581 0 580 582 
		0 581 583 0 582 576 0 583 577 0 584 585 
		0 586 587 0 588 589 0 590 591 0 584 586 
		0 585 587 0 586 588 0 587 589 0 588 590 
		0 589 591 0 590 584 0 591 585 0 592 593 
		0 594 595 0 596 597 0 598 599 0 592 594 
		0 593 595 0 594 596 0 595 597 0 596 598 
		0 597 599 0 598 592 0 599 593 0 600 601 
		0 602 603 0 604 605 0 606 607 0 600 602 
		0 601 603 0 602 604 0 603 605 0 604 606 
		0 605 607 0 606 600 0 607 601 0 608 609 
		0 610 611 0 612 613 0 614 615 0 608 610 
		0 609 611 0 610 612 0 611 613 0 612 614 
		0 613 615 0 614 608 0 615 609 0 616 617 
		0 618 619 0 620 621 0 622 623 0 616 618 
		0 617 619 0 618 620 0 619 621 0 620 622 
		0 621 623 0 622 616 0 623 617 0 624 625 
		0 626 627 0 628 629 0 630 631 0 624 626 
		0 625 627 0 626 628 0 627 629 0 628 630 
		0 629 631 0 630 624 0 631 625 0 632 633 
		0 634 635 0 636 637 0 638 639 0 632 634 
		0 633 635 0 634 636 0 635 637 0 636 638 
		0 637 639 0 638 632 0 639 633 0 640 641 
		0 642 643 0 644 645 0 646 647 0 640 642 
		0 641 643 0 642 644 0 643 645 0 644 646 
		0 645 647 0 646 640 0 647 641 0 648 649 
		0 650 651 0 652 653 0 654 655 0 648 650 
		0 649 651 0 650 652 0 651 653 0 652 654 
		0 653 655 0 654 648 0 655 649 0 656 657 
		0 658 659 0 660 661 0 662 663 0 656 658 
		0 657 659 0 658 660 0 659 661 0 660 662 
		0 661 663 0 662 656 0 663 657 0;
	setAttr ".ed[996:1161]" 664 665 0 666 667 0 668 669 
		0 670 671 0 664 666 0 665 667 0 666 668 
		0 667 669 0 668 670 0 669 671 0 670 664 
		0 671 665 0 672 673 0 674 675 0 676 677 
		0 678 679 0 672 674 0 673 675 0 674 676 
		0 675 677 0 676 678 0 677 679 0 678 672 
		0 679 673 0 680 681 0 682 683 0 684 685 
		0 686 687 0 680 682 0 681 683 0 682 684 
		0 683 685 0 684 686 0 685 687 0 686 680 
		0 687 681 0 688 689 0 690 691 0 692 693 
		0 694 695 0 688 690 0 689 691 0 690 692 
		0 691 693 0 692 694 0 693 695 0 694 688 
		0 695 689 0 696 697 0 698 699 0 700 701 
		0 702 703 0 696 698 0 697 699 0 698 700 
		0 699 701 0 700 702 0 701 703 0 702 696 
		0 703 697 0 704 705 0 706 707 0 708 709 
		0 710 711 0 704 706 0 705 707 0 706 708 
		0 707 709 0 708 710 0 709 711 0 710 704 
		0 711 705 0 712 713 0 714 715 0 716 717 
		0 718 719 0 712 714 0 713 715 0 714 716 
		0 715 717 0 716 718 0 717 719 0 718 712 
		0 719 713 0 720 721 0 722 723 0 724 725 
		0 726 727 0 720 722 0 721 723 0 722 724 
		0 723 725 0 724 726 0 725 727 0 726 720 
		0 727 721 0 728 729 0 730 731 0 732 733 
		0 734 735 0 728 730 0 729 731 0 730 732 
		0 731 733 0 732 734 0 733 735 0 734 728 
		0 735 729 0 736 737 0 738 739 0 740 741 
		0 742 743 0 736 738 0 737 739 0 738 740 
		0 739 741 0 740 742 0 741 743 0 742 736 
		0 743 737 0 744 745 0 746 747 0 748 749 
		0 750 751 0 744 746 0 745 747 0 746 748 
		0 747 749 0 748 750 0 749 751 0 750 744 
		0 751 745 0 752 753 0 754 755 0 756 757 
		0 758 759 0 752 754 0 753 755 0 754 756 
		0 755 757 0 756 758 0 757 759 0 758 752 
		0 759 753 0 760 761 0 762 763 0 764 765 
		0 766 767 0 760 762 0 761 763 0 762 764 
		0 763 765 0 764 766 0 765 767 0 766 760 
		0 767 761 0 768 769 0 770 771 0 772 773 
		0 774 775 0 768 770 0 769 771 0 770 772 
		0 771 773 0 772 774 0 773 775 0;
	setAttr ".ed[1162:1247]" 774 768 0 775 769 0 776 777 
		0 778 779 0 780 781 0 782 783 0 776 778 
		0 777 779 0 778 780 0 779 781 0 780 782 
		0 781 783 0 782 776 0 783 777 0 784 785 
		0 786 787 0 788 789 0 790 791 0 784 786 
		0 785 787 0 786 788 0 787 789 0 788 790 
		0 789 791 0 790 784 0 791 785 0 792 793 
		0 794 795 0 796 797 0 798 799 0 792 794 
		0 793 795 0 794 796 0 795 797 0 796 798 
		0 797 799 0 798 792 0 799 793 0 800 801 
		0 802 803 0 804 805 0 806 807 0 800 802 
		0 801 803 0 802 804 0 803 805 0 804 806 
		0 805 807 0 806 800 0 807 801 0 808 809 
		0 810 811 0 812 813 0 814 815 0 808 810 
		0 809 811 0 810 812 0 811 813 0 812 814 
		0 813 815 0 814 808 0 815 809 0 816 817 
		0 818 819 0 820 821 0 822 823 0 816 818 
		0 817 819 0 818 820 0 819 821 0 820 822 
		0 821 823 0 822 816 0 823 817 0 824 825 
		0 826 827 0 828 829 0 830 831 0 824 826 
		0 825 827 0 826 828 0 827 829 0 828 830 
		0 829 831 0 830 824 0 831 825 0;
	setAttr -s 624 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 
		f 4 12 17 -14 -17 
		mu 0 4 14 15 16 17 
		f 4 13 19 -15 -19 
		mu 0 4 17 16 18 19 
		f 4 14 21 -16 -21 
		mu 0 4 19 18 20 21 
		f 4 15 23 -13 -23 
		mu 0 4 21 20 22 23 
		f 4 -24 -22 -20 -18 
		mu 0 4 15 24 25 16 
		f 4 22 16 18 20 
		mu 0 4 26 14 17 27 
		f 4 24 29 -26 -29 
		mu 0 4 28 29 30 31 
		f 4 25 31 -27 -31 
		mu 0 4 31 30 32 33 
		f 4 26 33 -28 -33 
		mu 0 4 33 32 34 35 
		f 4 27 35 -25 -35 
		mu 0 4 35 34 36 37 
		f 4 -36 -34 -32 -30 
		mu 0 4 29 38 39 30 
		f 4 34 28 30 32 
		mu 0 4 40 28 31 41 
		f 4 36 41 -38 -41 
		mu 0 4 42 43 44 45 
		f 4 37 43 -39 -43 
		mu 0 4 45 44 46 47 
		f 4 38 45 -40 -45 
		mu 0 4 47 46 48 49 
		f 4 39 47 -37 -47 
		mu 0 4 49 48 50 51 
		f 4 -48 -46 -44 -42 
		mu 0 4 43 52 53 44 
		f 4 46 40 42 44 
		mu 0 4 54 42 45 55 
		f 4 48 53 -50 -53 
		mu 0 4 56 57 58 59 
		f 4 49 55 -51 -55 
		mu 0 4 59 58 60 61 
		f 4 50 57 -52 -57 
		mu 0 4 61 60 62 63 
		f 4 51 59 -49 -59 
		mu 0 4 63 62 64 65 
		f 4 -60 -58 -56 -54 
		mu 0 4 57 66 67 58 
		f 4 58 52 54 56 
		mu 0 4 68 56 59 69 
		f 4 60 65 -62 -65 
		mu 0 4 70 71 72 73 
		f 4 61 67 -63 -67 
		mu 0 4 73 72 74 75 
		f 4 62 69 -64 -69 
		mu 0 4 75 74 76 77 
		f 4 63 71 -61 -71 
		mu 0 4 77 76 78 79 
		f 4 -72 -70 -68 -66 
		mu 0 4 71 80 81 72 
		f 4 70 64 66 68 
		mu 0 4 82 70 73 83 
		f 4 72 77 -74 -77 
		mu 0 4 84 85 86 87 
		f 4 73 79 -75 -79 
		mu 0 4 87 86 88 89 
		f 4 74 81 -76 -81 
		mu 0 4 89 88 90 91 
		f 4 75 83 -73 -83 
		mu 0 4 91 90 92 93 
		f 4 -84 -82 -80 -78 
		mu 0 4 85 94 95 86 
		f 4 82 76 78 80 
		mu 0 4 96 84 87 97 
		f 4 84 89 -86 -89 
		mu 0 4 98 99 100 101 
		f 4 85 91 -87 -91 
		mu 0 4 101 100 102 103 
		f 4 86 93 -88 -93 
		mu 0 4 103 102 104 105 
		f 4 87 95 -85 -95 
		mu 0 4 105 104 106 107 
		f 4 -96 -94 -92 -90 
		mu 0 4 99 108 109 100 
		f 4 94 88 90 92 
		mu 0 4 110 98 101 111 
		f 4 96 101 -98 -101 
		mu 0 4 112 113 114 115 
		f 4 97 103 -99 -103 
		mu 0 4 115 114 116 117 
		f 4 98 105 -100 -105 
		mu 0 4 117 116 118 119 
		f 4 99 107 -97 -107 
		mu 0 4 119 118 120 121 
		f 4 -108 -106 -104 -102 
		mu 0 4 113 122 123 114 
		f 4 106 100 102 104 
		mu 0 4 124 112 115 125 
		f 4 108 113 -110 -113 
		mu 0 4 126 127 128 129 
		f 4 109 115 -111 -115 
		mu 0 4 129 128 130 131 
		f 4 110 117 -112 -117 
		mu 0 4 131 130 132 133 
		f 4 111 119 -109 -119 
		mu 0 4 133 132 134 135 
		f 4 -120 -118 -116 -114 
		mu 0 4 127 136 137 128 
		f 4 118 112 114 116 
		mu 0 4 138 126 129 139 
		f 4 120 125 -122 -125 
		mu 0 4 140 141 142 143 
		f 4 121 127 -123 -127 
		mu 0 4 143 142 144 145 
		f 4 122 129 -124 -129 
		mu 0 4 145 144 146 147 
		f 4 123 131 -121 -131 
		mu 0 4 147 146 148 149 
		f 4 -132 -130 -128 -126 
		mu 0 4 141 150 151 142 
		f 4 130 124 126 128 
		mu 0 4 152 140 143 153 
		f 4 132 137 -134 -137 
		mu 0 4 154 155 156 157 
		f 4 133 139 -135 -139 
		mu 0 4 157 156 158 159 
		f 4 134 141 -136 -141 
		mu 0 4 159 158 160 161 
		f 4 135 143 -133 -143 
		mu 0 4 161 160 162 163 
		f 4 -144 -142 -140 -138 
		mu 0 4 155 164 165 156 
		f 4 142 136 138 140 
		mu 0 4 166 154 157 167 
		f 4 144 149 -146 -149 
		mu 0 4 168 169 170 171 
		f 4 145 151 -147 -151 
		mu 0 4 171 170 172 173 
		f 4 146 153 -148 -153 
		mu 0 4 173 172 174 175 
		f 4 147 155 -145 -155 
		mu 0 4 175 174 176 177 
		f 4 -156 -154 -152 -150 
		mu 0 4 169 178 179 170 
		f 4 154 148 150 152 
		mu 0 4 180 168 171 181 
		f 4 156 161 -158 -161 
		mu 0 4 182 183 184 185 
		f 4 157 163 -159 -163 
		mu 0 4 185 184 186 187 
		f 4 158 165 -160 -165 
		mu 0 4 187 186 188 189 
		f 4 159 167 -157 -167 
		mu 0 4 189 188 190 191 
		f 4 -168 -166 -164 -162 
		mu 0 4 183 192 193 184 
		f 4 166 160 162 164 
		mu 0 4 194 182 185 195 
		f 4 168 173 -170 -173 
		mu 0 4 196 197 198 199 
		f 4 169 175 -171 -175 
		mu 0 4 199 198 200 201 
		f 4 170 177 -172 -177 
		mu 0 4 201 200 202 203 
		f 4 171 179 -169 -179 
		mu 0 4 203 202 204 205 
		f 4 -180 -178 -176 -174 
		mu 0 4 197 206 207 198 
		f 4 178 172 174 176 
		mu 0 4 208 196 199 209 
		f 4 180 185 -182 -185 
		mu 0 4 210 211 212 213 
		f 4 181 187 -183 -187 
		mu 0 4 213 212 214 215 
		f 4 182 189 -184 -189 
		mu 0 4 215 214 216 217 
		f 4 183 191 -181 -191 
		mu 0 4 217 216 218 219 
		f 4 -192 -190 -188 -186 
		mu 0 4 211 220 221 212 
		f 4 190 184 186 188 
		mu 0 4 222 210 213 223 
		f 4 192 197 -194 -197 
		mu 0 4 224 225 226 227 
		f 4 193 199 -195 -199 
		mu 0 4 227 226 228 229 
		f 4 194 201 -196 -201 
		mu 0 4 229 228 230 231 
		f 4 195 203 -193 -203 
		mu 0 4 231 230 232 233 
		f 4 -204 -202 -200 -198 
		mu 0 4 225 234 235 226 
		f 4 202 196 198 200 
		mu 0 4 236 224 227 237 
		f 4 204 209 -206 -209 
		mu 0 4 238 239 240 241 
		f 4 205 211 -207 -211 
		mu 0 4 241 240 242 243 
		f 4 206 213 -208 -213 
		mu 0 4 243 242 244 245 
		f 4 207 215 -205 -215 
		mu 0 4 245 244 246 247 
		f 4 -216 -214 -212 -210 
		mu 0 4 239 248 249 240 
		f 4 214 208 210 212 
		mu 0 4 250 238 241 251 
		f 4 216 221 -218 -221 
		mu 0 4 252 253 254 255 
		f 4 217 223 -219 -223 
		mu 0 4 255 254 256 257 
		f 4 218 225 -220 -225 
		mu 0 4 257 256 258 259 
		f 4 219 227 -217 -227 
		mu 0 4 259 258 260 261 
		f 4 -228 -226 -224 -222 
		mu 0 4 253 262 263 254 
		f 4 226 220 222 224 
		mu 0 4 264 252 255 265 
		f 4 228 233 -230 -233 
		mu 0 4 266 267 268 269 
		f 4 229 235 -231 -235 
		mu 0 4 269 268 270 271 
		f 4 230 237 -232 -237 
		mu 0 4 271 270 272 273 
		f 4 231 239 -229 -239 
		mu 0 4 273 272 274 275 
		f 4 -240 -238 -236 -234 
		mu 0 4 267 276 277 268 
		f 4 238 232 234 236 
		mu 0 4 278 266 269 279 
		f 4 240 245 -242 -245 
		mu 0 4 280 281 282 283 
		f 4 241 247 -243 -247 
		mu 0 4 283 282 284 285 
		f 4 242 249 -244 -249 
		mu 0 4 285 284 286 287 
		f 4 243 251 -241 -251 
		mu 0 4 287 286 288 289 
		f 4 -252 -250 -248 -246 
		mu 0 4 281 290 291 282 
		f 4 250 244 246 248 
		mu 0 4 292 280 283 293 
		f 4 252 257 -254 -257 
		mu 0 4 294 295 296 297 
		f 4 253 259 -255 -259 
		mu 0 4 297 296 298 299 
		f 4 254 261 -256 -261 
		mu 0 4 299 298 300 301 
		f 4 255 263 -253 -263 
		mu 0 4 301 300 302 303 
		f 4 -264 -262 -260 -258 
		mu 0 4 295 304 305 296 
		f 4 262 256 258 260 
		mu 0 4 306 294 297 307 
		f 4 264 269 -266 -269 
		mu 0 4 308 309 310 311 
		f 4 265 271 -267 -271 
		mu 0 4 311 310 312 313 
		f 4 266 273 -268 -273 
		mu 0 4 313 312 314 315 
		f 4 267 275 -265 -275 
		mu 0 4 315 314 316 317 
		f 4 -276 -274 -272 -270 
		mu 0 4 309 318 319 310 
		f 4 274 268 270 272 
		mu 0 4 320 308 311 321 
		f 4 276 281 -278 -281 
		mu 0 4 322 323 324 325 
		f 4 277 283 -279 -283 
		mu 0 4 325 324 326 327 
		f 4 278 285 -280 -285 
		mu 0 4 327 326 328 329 
		f 4 279 287 -277 -287 
		mu 0 4 329 328 330 331 
		f 4 -288 -286 -284 -282 
		mu 0 4 323 332 333 324 
		f 4 286 280 282 284 
		mu 0 4 334 322 325 335 
		f 4 288 293 -290 -293 
		mu 0 4 336 337 338 339 
		f 4 289 295 -291 -295 
		mu 0 4 339 338 340 341 
		f 4 290 297 -292 -297 
		mu 0 4 341 340 342 343 
		f 4 291 299 -289 -299 
		mu 0 4 343 342 344 345 
		f 4 -300 -298 -296 -294 
		mu 0 4 337 346 347 338 
		f 4 298 292 294 296 
		mu 0 4 348 336 339 349 
		f 4 300 305 -302 -305 
		mu 0 4 350 351 352 353 
		f 4 301 307 -303 -307 
		mu 0 4 353 352 354 355 
		f 4 302 309 -304 -309 
		mu 0 4 355 354 356 357 
		f 4 303 311 -301 -311 
		mu 0 4 357 356 358 359 
		f 4 -312 -310 -308 -306 
		mu 0 4 351 360 361 352 
		f 4 310 304 306 308 
		mu 0 4 362 350 353 363 
		f 4 312 317 -314 -317 
		mu 0 4 364 365 366 367 
		f 4 313 319 -315 -319 
		mu 0 4 367 366 368 369 
		f 4 314 321 -316 -321 
		mu 0 4 369 368 370 371 
		f 4 315 323 -313 -323 
		mu 0 4 371 370 372 373 
		f 4 -324 -322 -320 -318 
		mu 0 4 365 374 375 366 
		f 4 322 316 318 320 
		mu 0 4 376 364 367 377 
		f 4 324 329 -326 -329 
		mu 0 4 378 379 380 381 
		f 4 325 331 -327 -331 
		mu 0 4 381 380 382 383 
		f 4 326 333 -328 -333 
		mu 0 4 383 382 384 385 
		f 4 327 335 -325 -335 
		mu 0 4 385 384 386 387 
		f 4 -336 -334 -332 -330 
		mu 0 4 379 388 389 380 
		f 4 334 328 330 332 
		mu 0 4 390 378 381 391 
		f 4 336 341 -338 -341 
		mu 0 4 392 393 394 395 
		f 4 337 343 -339 -343 
		mu 0 4 395 394 396 397 
		f 4 338 345 -340 -345 
		mu 0 4 397 396 398 399 
		f 4 339 347 -337 -347 
		mu 0 4 399 398 400 401 
		f 4 -348 -346 -344 -342 
		mu 0 4 393 402 403 394 
		f 4 346 340 342 344 
		mu 0 4 404 392 395 405 
		f 4 348 353 -350 -353 
		mu 0 4 406 407 408 409 
		f 4 349 355 -351 -355 
		mu 0 4 409 408 410 411 
		f 4 350 357 -352 -357 
		mu 0 4 411 410 412 413 
		f 4 351 359 -349 -359 
		mu 0 4 413 412 414 415 
		f 4 -360 -358 -356 -354 
		mu 0 4 407 416 417 408 
		f 4 358 352 354 356 
		mu 0 4 418 406 409 419 
		f 4 360 365 -362 -365 
		mu 0 4 420 421 422 423 
		f 4 361 367 -363 -367 
		mu 0 4 423 422 424 425 
		f 4 362 369 -364 -369 
		mu 0 4 425 424 426 427 
		f 4 363 371 -361 -371 
		mu 0 4 427 426 428 429 
		f 4 -372 -370 -368 -366 
		mu 0 4 421 430 431 422 
		f 4 370 364 366 368 
		mu 0 4 432 420 423 433 
		f 4 372 377 -374 -377 
		mu 0 4 434 435 436 437 
		f 4 373 379 -375 -379 
		mu 0 4 437 436 438 439 
		f 4 374 381 -376 -381 
		mu 0 4 439 438 440 441 
		f 4 375 383 -373 -383 
		mu 0 4 441 440 442 443 
		f 4 -384 -382 -380 -378 
		mu 0 4 435 444 445 436 
		f 4 382 376 378 380 
		mu 0 4 446 434 437 447 
		f 4 384 389 -386 -389 
		mu 0 4 448 449 450 451 
		f 4 385 391 -387 -391 
		mu 0 4 451 450 452 453 
		f 4 386 393 -388 -393 
		mu 0 4 453 452 454 455 
		f 4 387 395 -385 -395 
		mu 0 4 455 454 456 457 
		f 4 -396 -394 -392 -390 
		mu 0 4 449 458 459 450 
		f 4 394 388 390 392 
		mu 0 4 460 448 451 461 
		f 4 396 401 -398 -401 
		mu 0 4 462 463 464 465 
		f 4 397 403 -399 -403 
		mu 0 4 465 464 466 467 
		f 4 398 405 -400 -405 
		mu 0 4 467 466 468 469 
		f 4 399 407 -397 -407 
		mu 0 4 469 468 470 471 
		f 4 -408 -406 -404 -402 
		mu 0 4 463 472 473 464 
		f 4 406 400 402 404 
		mu 0 4 474 462 465 475 
		f 4 408 413 -410 -413 
		mu 0 4 476 477 478 479 
		f 4 409 415 -411 -415 
		mu 0 4 479 478 480 481 
		f 4 410 417 -412 -417 
		mu 0 4 481 480 482 483 
		f 4 411 419 -409 -419 
		mu 0 4 483 482 484 485 
		f 4 -420 -418 -416 -414 
		mu 0 4 477 486 487 478 
		f 4 418 412 414 416 
		mu 0 4 488 476 479 489 
		f 4 420 425 -422 -425 
		mu 0 4 490 491 492 493 
		f 4 421 427 -423 -427 
		mu 0 4 493 492 494 495 
		f 4 422 429 -424 -429 
		mu 0 4 495 494 496 497 
		f 4 423 431 -421 -431 
		mu 0 4 497 496 498 499 
		f 4 -432 -430 -428 -426 
		mu 0 4 491 500 501 492 
		f 4 430 424 426 428 
		mu 0 4 502 490 493 503 
		f 4 432 437 -434 -437 
		mu 0 4 504 505 506 507 
		f 4 433 439 -435 -439 
		mu 0 4 507 506 508 509 
		f 4 434 441 -436 -441 
		mu 0 4 509 508 510 511 
		f 4 435 443 -433 -443 
		mu 0 4 511 510 512 513 
		f 4 -444 -442 -440 -438 
		mu 0 4 505 514 515 506 
		f 4 442 436 438 440 
		mu 0 4 516 504 507 517 
		f 4 444 449 -446 -449 
		mu 0 4 518 519 520 521 
		f 4 445 451 -447 -451 
		mu 0 4 521 520 522 523 
		f 4 446 453 -448 -453 
		mu 0 4 523 522 524 525 
		f 4 447 455 -445 -455 
		mu 0 4 525 524 526 527 
		f 4 -456 -454 -452 -450 
		mu 0 4 519 528 529 520 
		f 4 454 448 450 452 
		mu 0 4 530 518 521 531 
		f 4 456 461 -458 -461 
		mu 0 4 532 533 534 535 
		f 4 457 463 -459 -463 
		mu 0 4 535 534 536 537 
		f 4 458 465 -460 -465 
		mu 0 4 537 536 538 539 
		f 4 459 467 -457 -467 
		mu 0 4 539 538 540 541 
		f 4 -468 -466 -464 -462 
		mu 0 4 533 542 543 534 
		f 4 466 460 462 464 
		mu 0 4 544 532 535 545 
		f 4 468 473 -470 -473 
		mu 0 4 546 547 548 549 
		f 4 469 475 -471 -475 
		mu 0 4 549 548 550 551 
		f 4 470 477 -472 -477 
		mu 0 4 551 550 552 553 
		f 4 471 479 -469 -479 
		mu 0 4 553 552 554 555 
		f 4 -480 -478 -476 -474 
		mu 0 4 547 556 557 548 
		f 4 478 472 474 476 
		mu 0 4 558 546 549 559 
		f 4 480 485 -482 -485 
		mu 0 4 560 561 562 563 
		f 4 481 487 -483 -487 
		mu 0 4 563 562 564 565 
		f 4 482 489 -484 -489 
		mu 0 4 565 564 566 567 
		f 4 483 491 -481 -491 
		mu 0 4 567 566 568 569 
		f 4 -492 -490 -488 -486 
		mu 0 4 561 570 571 562 
		f 4 490 484 486 488 
		mu 0 4 572 560 563 573 
		f 4 492 497 -494 -497 
		mu 0 4 574 575 576 577 
		f 4 493 499 -495 -499 
		mu 0 4 577 576 578 579 
		f 4 494 501 -496 -501 
		mu 0 4 579 578 580 581 
		f 4 495 503 -493 -503 
		mu 0 4 581 580 582 583 
		f 4 -504 -502 -500 -498 
		mu 0 4 575 584 585 576 
		f 4 502 496 498 500 
		mu 0 4 586 574 577 587 
		f 4 504 509 -506 -509 
		mu 0 4 588 589 590 591 
		f 4 505 511 -507 -511 
		mu 0 4 591 590 592 593 
		f 4 506 513 -508 -513 
		mu 0 4 593 592 594 595 
		f 4 507 515 -505 -515 
		mu 0 4 595 594 596 597 
		f 4 -516 -514 -512 -510 
		mu 0 4 589 598 599 590 
		f 4 514 508 510 512 
		mu 0 4 600 588 591 601 
		f 4 516 521 -518 -521 
		mu 0 4 602 603 604 605 
		f 4 517 523 -519 -523 
		mu 0 4 605 604 606 607 
		f 4 518 525 -520 -525 
		mu 0 4 607 606 608 609 
		f 4 519 527 -517 -527 
		mu 0 4 609 608 610 611 
		f 4 -528 -526 -524 -522 
		mu 0 4 603 612 613 604 
		f 4 526 520 522 524 
		mu 0 4 614 602 605 615 
		f 4 528 533 -530 -533 
		mu 0 4 616 617 618 619 
		f 4 529 535 -531 -535 
		mu 0 4 619 618 620 621 
		f 4 530 537 -532 -537 
		mu 0 4 621 620 622 623 
		f 4 531 539 -529 -539 
		mu 0 4 623 622 624 625 
		f 4 -540 -538 -536 -534 
		mu 0 4 617 626 627 618 
		f 4 538 532 534 536 
		mu 0 4 628 616 619 629 
		f 4 540 545 -542 -545 
		mu 0 4 630 631 632 633 
		f 4 541 547 -543 -547 
		mu 0 4 633 632 634 635 
		f 4 542 549 -544 -549 
		mu 0 4 635 634 636 637 
		f 4 543 551 -541 -551 
		mu 0 4 637 636 638 639 
		f 4 -552 -550 -548 -546 
		mu 0 4 631 640 641 632 
		f 4 550 544 546 548 
		mu 0 4 642 630 633 643 
		f 4 552 557 -554 -557 
		mu 0 4 644 645 646 647 
		f 4 553 559 -555 -559 
		mu 0 4 647 646 648 649 
		f 4 554 561 -556 -561 
		mu 0 4 649 648 650 651 
		f 4 555 563 -553 -563 
		mu 0 4 651 650 652 653 
		f 4 -564 -562 -560 -558 
		mu 0 4 645 654 655 646 
		f 4 562 556 558 560 
		mu 0 4 656 644 647 657 
		f 4 564 569 -566 -569 
		mu 0 4 658 659 660 661 
		f 4 565 571 -567 -571 
		mu 0 4 661 660 662 663 
		f 4 566 573 -568 -573 
		mu 0 4 663 662 664 665 
		f 4 567 575 -565 -575 
		mu 0 4 665 664 666 667 
		f 4 -576 -574 -572 -570 
		mu 0 4 659 668 669 660 
		f 4 574 568 570 572 
		mu 0 4 670 658 661 671 
		f 4 576 581 -578 -581 
		mu 0 4 672 673 674 675 
		f 4 577 583 -579 -583 
		mu 0 4 675 674 676 677 
		f 4 578 585 -580 -585 
		mu 0 4 677 676 678 679 
		f 4 579 587 -577 -587 
		mu 0 4 679 678 680 681 
		f 4 -588 -586 -584 -582 
		mu 0 4 673 682 683 674 
		f 4 586 580 582 584 
		mu 0 4 684 672 675 685 
		f 4 588 593 -590 -593 
		mu 0 4 686 687 688 689 
		f 4 589 595 -591 -595 
		mu 0 4 689 688 690 691 
		f 4 590 597 -592 -597 
		mu 0 4 691 690 692 693 
		f 4 591 599 -589 -599 
		mu 0 4 693 692 694 695 
		f 4 -600 -598 -596 -594 
		mu 0 4 687 696 697 688 
		f 4 598 592 594 596 
		mu 0 4 698 686 689 699 
		f 4 600 605 -602 -605 
		mu 0 4 700 701 702 703 
		f 4 601 607 -603 -607 
		mu 0 4 703 702 704 705 
		f 4 602 609 -604 -609 
		mu 0 4 705 704 706 707 
		f 4 603 611 -601 -611 
		mu 0 4 707 706 708 709 
		f 4 -612 -610 -608 -606 
		mu 0 4 701 710 711 702 
		f 4 610 604 606 608 
		mu 0 4 712 700 703 713 
		f 4 612 617 -614 -617 
		mu 0 4 714 715 716 717 
		f 4 613 619 -615 -619 
		mu 0 4 717 716 718 719 
		f 4 614 621 -616 -621 
		mu 0 4 719 718 720 721 
		f 4 615 623 -613 -623 
		mu 0 4 721 720 722 723 
		f 4 -624 -622 -620 -618 
		mu 0 4 715 724 725 716 
		f 4 622 616 618 620 
		mu 0 4 726 714 717 727 
		f 4 624 629 -626 -629 
		mu 0 4 728 729 730 731 
		f 4 625 631 -627 -631 
		mu 0 4 731 730 732 733 
		f 4 626 633 -628 -633 
		mu 0 4 733 732 734 735 
		f 4 627 635 -625 -635 
		mu 0 4 735 734 736 737 
		f 4 -636 -634 -632 -630 
		mu 0 4 729 738 739 730 
		f 4 634 628 630 632 
		mu 0 4 740 728 731 741 
		f 4 636 641 -638 -641 
		mu 0 4 742 743 744 745 
		f 4 637 643 -639 -643 
		mu 0 4 745 744 746 747 
		f 4 638 645 -640 -645 
		mu 0 4 747 746 748 749 
		f 4 639 647 -637 -647 
		mu 0 4 749 748 750 751 
		f 4 -648 -646 -644 -642 
		mu 0 4 743 752 753 744 
		f 4 646 640 642 644 
		mu 0 4 754 742 745 755 
		f 4 648 653 -650 -653 
		mu 0 4 756 757 758 759 
		f 4 649 655 -651 -655 
		mu 0 4 759 758 760 761 
		f 4 650 657 -652 -657 
		mu 0 4 761 760 762 763 
		f 4 651 659 -649 -659 
		mu 0 4 763 762 764 765 
		f 4 -660 -658 -656 -654 
		mu 0 4 757 766 767 758 
		f 4 658 652 654 656 
		mu 0 4 768 756 759 769 
		f 4 660 665 -662 -665 
		mu 0 4 770 771 772 773 
		f 4 661 667 -663 -667 
		mu 0 4 773 772 774 775 
		f 4 662 669 -664 -669 
		mu 0 4 775 774 776 777 
		f 4 663 671 -661 -671 
		mu 0 4 777 776 778 779 
		f 4 -672 -670 -668 -666 
		mu 0 4 771 780 781 772 
		f 4 670 664 666 668 
		mu 0 4 782 770 773 783 
		f 4 672 677 -674 -677 
		mu 0 4 784 785 786 787 
		f 4 673 679 -675 -679 
		mu 0 4 787 786 788 789 
		f 4 674 681 -676 -681 
		mu 0 4 789 788 790 791 
		f 4 675 683 -673 -683 
		mu 0 4 791 790 792 793 
		f 4 -684 -682 -680 -678 
		mu 0 4 785 794 795 786 
		f 4 682 676 678 680 
		mu 0 4 796 784 787 797 
		f 4 684 689 -686 -689 
		mu 0 4 798 799 800 801 
		f 4 685 691 -687 -691 
		mu 0 4 801 800 802 803 
		f 4 686 693 -688 -693 
		mu 0 4 803 802 804 805 
		f 4 687 695 -685 -695 
		mu 0 4 805 804 806 807 
		f 4 -696 -694 -692 -690 
		mu 0 4 799 808 809 800 
		f 4 694 688 690 692 
		mu 0 4 810 798 801 811 
		f 4 696 701 -698 -701 
		mu 0 4 812 813 814 815 
		f 4 697 703 -699 -703 
		mu 0 4 815 814 816 817 
		f 4 698 705 -700 -705 
		mu 0 4 817 816 818 819 
		f 4 699 707 -697 -707 
		mu 0 4 819 818 820 821 
		f 4 -708 -706 -704 -702 
		mu 0 4 813 822 823 814 
		f 4 706 700 702 704 
		mu 0 4 824 812 815 825 
		f 4 708 713 -710 -713 
		mu 0 4 826 827 828 829 
		f 4 709 715 -711 -715 
		mu 0 4 829 828 830 831 
		f 4 710 717 -712 -717 
		mu 0 4 831 830 832 833 
		f 4 711 719 -709 -719 
		mu 0 4 833 832 834 835 
		f 4 -720 -718 -716 -714 
		mu 0 4 827 836 837 828 
		f 4 718 712 714 716 
		mu 0 4 838 826 829 839 
		f 4 720 725 -722 -725 
		mu 0 4 840 841 842 843 
		f 4 721 727 -723 -727 
		mu 0 4 843 842 844 845 
		f 4 722 729 -724 -729 
		mu 0 4 845 844 846 847 
		f 4 723 731 -721 -731 
		mu 0 4 847 846 848 849 
		f 4 -732 -730 -728 -726 
		mu 0 4 841 850 851 842 
		f 4 730 724 726 728 
		mu 0 4 852 840 843 853 
		f 4 732 737 -734 -737 
		mu 0 4 854 855 856 857 
		f 4 733 739 -735 -739 
		mu 0 4 857 856 858 859 
		f 4 734 741 -736 -741 
		mu 0 4 859 858 860 861 
		f 4 735 743 -733 -743 
		mu 0 4 861 860 862 863 
		f 4 -744 -742 -740 -738 
		mu 0 4 855 864 865 856 
		f 4 742 736 738 740 
		mu 0 4 866 854 857 867 
		f 4 744 749 -746 -749 
		mu 0 4 868 869 870 871 
		f 4 745 751 -747 -751 
		mu 0 4 871 870 872 873 
		f 4 746 753 -748 -753 
		mu 0 4 873 872 874 875 
		f 4 747 755 -745 -755 
		mu 0 4 875 874 876 877 
		f 4 -756 -754 -752 -750 
		mu 0 4 869 878 879 870 
		f 4 754 748 750 752 
		mu 0 4 880 868 871 881 
		f 4 756 761 -758 -761 
		mu 0 4 882 883 884 885 
		f 4 757 763 -759 -763 
		mu 0 4 885 884 886 887 
		f 4 758 765 -760 -765 
		mu 0 4 887 886 888 889 
		f 4 759 767 -757 -767 
		mu 0 4 889 888 890 891 
		f 4 -768 -766 -764 -762 
		mu 0 4 883 892 893 884 
		f 4 766 760 762 764 
		mu 0 4 894 882 885 895 
		f 4 768 773 -770 -773 
		mu 0 4 896 897 898 899 
		f 4 769 775 -771 -775 
		mu 0 4 899 898 900 901 
		f 4 770 777 -772 -777 
		mu 0 4 901 900 902 903 
		f 4 771 779 -769 -779 
		mu 0 4 903 902 904 905 
		f 4 -780 -778 -776 -774 
		mu 0 4 897 906 907 898 
		f 4 778 772 774 776 
		mu 0 4 908 896 899 909 
		f 4 780 785 -782 -785 
		mu 0 4 910 911 912 913 
		f 4 781 787 -783 -787 
		mu 0 4 913 912 914 915 
		f 4 782 789 -784 -789 
		mu 0 4 915 914 916 917 
		f 4 783 791 -781 -791 
		mu 0 4 917 916 918 919 
		f 4 -792 -790 -788 -786 
		mu 0 4 911 920 921 912 
		f 4 790 784 786 788 
		mu 0 4 922 910 913 923 
		f 4 792 797 -794 -797 
		mu 0 4 924 925 926 927 
		f 4 793 799 -795 -799 
		mu 0 4 927 926 928 929 
		f 4 794 801 -796 -801 
		mu 0 4 929 928 930 931 
		f 4 795 803 -793 -803 
		mu 0 4 931 930 932 933 
		f 4 -804 -802 -800 -798 
		mu 0 4 925 934 935 926 
		f 4 802 796 798 800 
		mu 0 4 936 924 927 937 
		f 4 804 809 -806 -809 
		mu 0 4 938 939 940 941 
		f 4 805 811 -807 -811 
		mu 0 4 941 940 942 943 
		f 4 806 813 -808 -813 
		mu 0 4 943 942 944 945 
		f 4 807 815 -805 -815 
		mu 0 4 945 944 946 947 
		f 4 -816 -814 -812 -810 
		mu 0 4 939 948 949 940 
		f 4 814 808 810 812 
		mu 0 4 950 938 941 951 
		f 4 816 821 -818 -821 
		mu 0 4 952 953 954 955 
		f 4 817 823 -819 -823 
		mu 0 4 955 954 956 957 
		f 4 818 825 -820 -825 
		mu 0 4 957 956 958 959 
		f 4 819 827 -817 -827 
		mu 0 4 959 958 960 961 
		f 4 -828 -826 -824 -822 
		mu 0 4 953 962 963 954 
		f 4 826 820 822 824 
		mu 0 4 964 952 955 965 
		f 4 828 833 -830 -833 
		mu 0 4 966 967 968 969 
		f 4 829 835 -831 -835 
		mu 0 4 969 968 970 971 
		f 4 830 837 -832 -837 
		mu 0 4 971 970 972 973 
		f 4 831 839 -829 -839 
		mu 0 4 973 972 974 975 
		f 4 -840 -838 -836 -834 
		mu 0 4 967 976 977 968 
		f 4 838 832 834 836 
		mu 0 4 978 966 969 979 
		f 4 840 845 -842 -845 
		mu 0 4 980 981 982 983 
		f 4 841 847 -843 -847 
		mu 0 4 983 982 984 985 
		f 4 842 849 -844 -849 
		mu 0 4 985 984 986 987 
		f 4 843 851 -841 -851 
		mu 0 4 987 986 988 989 
		f 4 -852 -850 -848 -846 
		mu 0 4 981 990 991 982 
		f 4 850 844 846 848 
		mu 0 4 992 980 983 993 
		f 4 852 857 -854 -857 
		mu 0 4 994 995 996 997 
		f 4 853 859 -855 -859 
		mu 0 4 997 996 998 999 
		f 4 854 861 -856 -861 
		mu 0 4 999 998 1000 1001 
		f 4 855 863 -853 -863 
		mu 0 4 1001 1000 1002 1003 
		f 4 -864 -862 -860 -858 
		mu 0 4 995 1004 1005 996 
		f 4 862 856 858 860 
		mu 0 4 1006 994 997 1007 
		f 4 864 869 -866 -869 
		mu 0 4 1008 1009 1010 1011 
		f 4 865 871 -867 -871 
		mu 0 4 1011 1010 1012 1013 
		f 4 866 873 -868 -873 
		mu 0 4 1013 1012 1014 1015 
		f 4 867 875 -865 -875 
		mu 0 4 1015 1014 1016 1017 
		f 4 -876 -874 -872 -870 
		mu 0 4 1009 1018 1019 1010 
		f 4 874 868 870 872 
		mu 0 4 1020 1008 1011 1021 
		f 4 876 881 -878 -881 
		mu 0 4 1022 1023 1024 1025 
		f 4 877 883 -879 -883 
		mu 0 4 1025 1024 1026 1027 
		f 4 878 885 -880 -885 
		mu 0 4 1027 1026 1028 1029 
		f 4 879 887 -877 -887 
		mu 0 4 1029 1028 1030 1031 
		f 4 -888 -886 -884 -882 
		mu 0 4 1023 1032 1033 1024 
		f 4 886 880 882 884 
		mu 0 4 1034 1022 1025 1035 
		f 4 888 893 -890 -893 
		mu 0 4 1036 1037 1038 1039 
		f 4 889 895 -891 -895 
		mu 0 4 1039 1038 1040 1041 
		f 4 890 897 -892 -897 
		mu 0 4 1041 1040 1042 1043 
		f 4 891 899 -889 -899 
		mu 0 4 1043 1042 1044 1045 
		f 4 -900 -898 -896 -894 
		mu 0 4 1037 1046 1047 1038 
		f 4 898 892 894 896 
		mu 0 4 1048 1036 1039 1049 
		f 4 900 905 -902 -905 
		mu 0 4 1050 1051 1052 1053 
		f 4 901 907 -903 -907 
		mu 0 4 1053 1052 1054 1055 
		f 4 902 909 -904 -909 
		mu 0 4 1055 1054 1056 1057 
		f 4 903 911 -901 -911 
		mu 0 4 1057 1056 1058 1059 
		f 4 -912 -910 -908 -906 
		mu 0 4 1051 1060 1061 1052 
		f 4 910 904 906 908 
		mu 0 4 1062 1050 1053 1063 
		f 4 912 917 -914 -917 
		mu 0 4 1064 1065 1066 1067 
		f 4 913 919 -915 -919 
		mu 0 4 1067 1066 1068 1069 
		f 4 914 921 -916 -921 
		mu 0 4 1069 1068 1070 1071 
		f 4 915 923 -913 -923 
		mu 0 4 1071 1070 1072 1073 
		f 4 -924 -922 -920 -918 
		mu 0 4 1065 1074 1075 1066 
		f 4 922 916 918 920 
		mu 0 4 1076 1064 1067 1077 
		f 4 924 929 -926 -929 
		mu 0 4 1078 1079 1080 1081 
		f 4 925 931 -927 -931 
		mu 0 4 1081 1080 1082 1083 
		f 4 926 933 -928 -933 
		mu 0 4 1083 1082 1084 1085 
		f 4 927 935 -925 -935 
		mu 0 4 1085 1084 1086 1087 
		f 4 -936 -934 -932 -930 
		mu 0 4 1079 1088 1089 1080 
		f 4 934 928 930 932 
		mu 0 4 1090 1078 1081 1091 
		f 4 936 941 -938 -941 
		mu 0 4 1092 1093 1094 1095 
		f 4 937 943 -939 -943 
		mu 0 4 1095 1094 1096 1097 
		f 4 938 945 -940 -945 
		mu 0 4 1097 1096 1098 1099 
		f 4 939 947 -937 -947 
		mu 0 4 1099 1098 1100 1101 
		f 4 -948 -946 -944 -942 
		mu 0 4 1093 1102 1103 1094 
		f 4 946 940 942 944 
		mu 0 4 1104 1092 1095 1105 
		f 4 948 953 -950 -953 
		mu 0 4 1106 1107 1108 1109 
		f 4 949 955 -951 -955 
		mu 0 4 1109 1108 1110 1111 
		f 4 950 957 -952 -957 
		mu 0 4 1111 1110 1112 1113 
		f 4 951 959 -949 -959 
		mu 0 4 1113 1112 1114 1115 
		f 4 -960 -958 -956 -954 
		mu 0 4 1107 1116 1117 1108 
		f 4 958 952 954 956 
		mu 0 4 1118 1106 1109 1119 
		f 4 960 965 -962 -965 
		mu 0 4 1120 1121 1122 1123 
		f 4 961 967 -963 -967 
		mu 0 4 1123 1122 1124 1125 
		f 4 962 969 -964 -969 
		mu 0 4 1125 1124 1126 1127 
		f 4 963 971 -961 -971 
		mu 0 4 1127 1126 1128 1129 
		f 4 -972 -970 -968 -966 
		mu 0 4 1121 1130 1131 1122 
		f 4 970 964 966 968 
		mu 0 4 1132 1120 1123 1133 
		f 4 972 977 -974 -977 
		mu 0 4 1134 1135 1136 1137 
		f 4 973 979 -975 -979 
		mu 0 4 1137 1136 1138 1139 
		f 4 974 981 -976 -981 
		mu 0 4 1139 1138 1140 1141 
		f 4 975 983 -973 -983 
		mu 0 4 1141 1140 1142 1143 
		f 4 -984 -982 -980 -978 
		mu 0 4 1135 1144 1145 1136 
		f 4 982 976 978 980 
		mu 0 4 1146 1134 1137 1147 
		f 4 984 989 -986 -989 
		mu 0 4 1148 1149 1150 1151 
		f 4 985 991 -987 -991 
		mu 0 4 1151 1150 1152 1153 
		f 4 986 993 -988 -993 
		mu 0 4 1153 1152 1154 1155 
		f 4 987 995 -985 -995 
		mu 0 4 1155 1154 1156 1157 
		f 4 -996 -994 -992 -990 
		mu 0 4 1149 1158 1159 1150 
		f 4 994 988 990 992 
		mu 0 4 1160 1148 1151 1161 
		f 4 996 1001 -998 -1001 
		mu 0 4 1162 1163 1164 1165 
		f 4 997 1003 -999 -1003 
		mu 0 4 1165 1164 1166 1167 ;
	setAttr ".fc[500:623]"
		f 4 998 1005 -1000 -1005 
		mu 0 4 1167 1166 1168 1169 
		f 4 999 1007 -997 -1007 
		mu 0 4 1169 1168 1170 1171 
		f 4 -1008 -1006 -1004 -1002 
		mu 0 4 1163 1172 1173 1164 
		f 4 1006 1000 1002 1004 
		mu 0 4 1174 1162 1165 1175 
		f 4 1008 1013 -1010 -1013 
		mu 0 4 1176 1177 1178 1179 
		f 4 1009 1015 -1011 -1015 
		mu 0 4 1179 1178 1180 1181 
		f 4 1010 1017 -1012 -1017 
		mu 0 4 1181 1180 1182 1183 
		f 4 1011 1019 -1009 -1019 
		mu 0 4 1183 1182 1184 1185 
		f 4 -1020 -1018 -1016 -1014 
		mu 0 4 1177 1186 1187 1178 
		f 4 1018 1012 1014 1016 
		mu 0 4 1188 1176 1179 1189 
		f 4 1020 1025 -1022 -1025 
		mu 0 4 1190 1191 1192 1193 
		f 4 1021 1027 -1023 -1027 
		mu 0 4 1193 1192 1194 1195 
		f 4 1022 1029 -1024 -1029 
		mu 0 4 1195 1194 1196 1197 
		f 4 1023 1031 -1021 -1031 
		mu 0 4 1197 1196 1198 1199 
		f 4 -1032 -1030 -1028 -1026 
		mu 0 4 1191 1200 1201 1192 
		f 4 1030 1024 1026 1028 
		mu 0 4 1202 1190 1193 1203 
		f 4 1032 1037 -1034 -1037 
		mu 0 4 1204 1205 1206 1207 
		f 4 1033 1039 -1035 -1039 
		mu 0 4 1207 1206 1208 1209 
		f 4 1034 1041 -1036 -1041 
		mu 0 4 1209 1208 1210 1211 
		f 4 1035 1043 -1033 -1043 
		mu 0 4 1211 1210 1212 1213 
		f 4 -1044 -1042 -1040 -1038 
		mu 0 4 1205 1214 1215 1206 
		f 4 1042 1036 1038 1040 
		mu 0 4 1216 1204 1207 1217 
		f 4 1044 1049 -1046 -1049 
		mu 0 4 1218 1219 1220 1221 
		f 4 1045 1051 -1047 -1051 
		mu 0 4 1221 1220 1222 1223 
		f 4 1046 1053 -1048 -1053 
		mu 0 4 1223 1222 1224 1225 
		f 4 1047 1055 -1045 -1055 
		mu 0 4 1225 1224 1226 1227 
		f 4 -1056 -1054 -1052 -1050 
		mu 0 4 1219 1228 1229 1220 
		f 4 1054 1048 1050 1052 
		mu 0 4 1230 1218 1221 1231 
		f 4 1056 1061 -1058 -1061 
		mu 0 4 1232 1233 1234 1235 
		f 4 1057 1063 -1059 -1063 
		mu 0 4 1235 1234 1236 1237 
		f 4 1058 1065 -1060 -1065 
		mu 0 4 1237 1236 1238 1239 
		f 4 1059 1067 -1057 -1067 
		mu 0 4 1239 1238 1240 1241 
		f 4 -1068 -1066 -1064 -1062 
		mu 0 4 1233 1242 1243 1234 
		f 4 1066 1060 1062 1064 
		mu 0 4 1244 1232 1235 1245 
		f 4 1068 1073 -1070 -1073 
		mu 0 4 1246 1247 1248 1249 
		f 4 1069 1075 -1071 -1075 
		mu 0 4 1249 1248 1250 1251 
		f 4 1070 1077 -1072 -1077 
		mu 0 4 1251 1250 1252 1253 
		f 4 1071 1079 -1069 -1079 
		mu 0 4 1253 1252 1254 1255 
		f 4 -1080 -1078 -1076 -1074 
		mu 0 4 1247 1256 1257 1248 
		f 4 1078 1072 1074 1076 
		mu 0 4 1258 1246 1249 1259 
		f 4 1080 1085 -1082 -1085 
		mu 0 4 1260 1261 1262 1263 
		f 4 1081 1087 -1083 -1087 
		mu 0 4 1263 1262 1264 1265 
		f 4 1082 1089 -1084 -1089 
		mu 0 4 1265 1264 1266 1267 
		f 4 1083 1091 -1081 -1091 
		mu 0 4 1267 1266 1268 1269 
		f 4 -1092 -1090 -1088 -1086 
		mu 0 4 1261 1270 1271 1262 
		f 4 1090 1084 1086 1088 
		mu 0 4 1272 1260 1263 1273 
		f 4 1092 1097 -1094 -1097 
		mu 0 4 1274 1275 1276 1277 
		f 4 1093 1099 -1095 -1099 
		mu 0 4 1277 1276 1278 1279 
		f 4 1094 1101 -1096 -1101 
		mu 0 4 1279 1278 1280 1281 
		f 4 1095 1103 -1093 -1103 
		mu 0 4 1281 1280 1282 1283 
		f 4 -1104 -1102 -1100 -1098 
		mu 0 4 1275 1284 1285 1276 
		f 4 1102 1096 1098 1100 
		mu 0 4 1286 1274 1277 1287 
		f 4 1104 1109 -1106 -1109 
		mu 0 4 1288 1289 1290 1291 
		f 4 1105 1111 -1107 -1111 
		mu 0 4 1291 1290 1292 1293 
		f 4 1106 1113 -1108 -1113 
		mu 0 4 1293 1292 1294 1295 
		f 4 1107 1115 -1105 -1115 
		mu 0 4 1295 1294 1296 1297 
		f 4 -1116 -1114 -1112 -1110 
		mu 0 4 1289 1298 1299 1290 
		f 4 1114 1108 1110 1112 
		mu 0 4 1300 1288 1291 1301 
		f 4 1116 1121 -1118 -1121 
		mu 0 4 1302 1303 1304 1305 
		f 4 1117 1123 -1119 -1123 
		mu 0 4 1305 1304 1306 1307 
		f 4 1118 1125 -1120 -1125 
		mu 0 4 1307 1306 1308 1309 
		f 4 1119 1127 -1117 -1127 
		mu 0 4 1309 1308 1310 1311 
		f 4 -1128 -1126 -1124 -1122 
		mu 0 4 1303 1312 1313 1304 
		f 4 1126 1120 1122 1124 
		mu 0 4 1314 1302 1305 1315 
		f 4 1128 1133 -1130 -1133 
		mu 0 4 1316 1317 1318 1319 
		f 4 1129 1135 -1131 -1135 
		mu 0 4 1319 1318 1320 1321 
		f 4 1130 1137 -1132 -1137 
		mu 0 4 1321 1320 1322 1323 
		f 4 1131 1139 -1129 -1139 
		mu 0 4 1323 1322 1324 1325 
		f 4 -1140 -1138 -1136 -1134 
		mu 0 4 1317 1326 1327 1318 
		f 4 1138 1132 1134 1136 
		mu 0 4 1328 1316 1319 1329 
		f 4 1140 1145 -1142 -1145 
		mu 0 4 1330 1331 1332 1333 
		f 4 1141 1147 -1143 -1147 
		mu 0 4 1333 1332 1334 1335 
		f 4 1142 1149 -1144 -1149 
		mu 0 4 1335 1334 1336 1337 
		f 4 1143 1151 -1141 -1151 
		mu 0 4 1337 1336 1338 1339 
		f 4 -1152 -1150 -1148 -1146 
		mu 0 4 1331 1340 1341 1332 
		f 4 1150 1144 1146 1148 
		mu 0 4 1342 1330 1333 1343 
		f 4 1152 1157 -1154 -1157 
		mu 0 4 1344 1345 1346 1347 
		f 4 1153 1159 -1155 -1159 
		mu 0 4 1347 1346 1348 1349 
		f 4 1154 1161 -1156 -1161 
		mu 0 4 1349 1348 1350 1351 
		f 4 1155 1163 -1153 -1163 
		mu 0 4 1351 1350 1352 1353 
		f 4 -1164 -1162 -1160 -1158 
		mu 0 4 1345 1354 1355 1346 
		f 4 1162 1156 1158 1160 
		mu 0 4 1356 1344 1347 1357 
		f 4 1164 1169 -1166 -1169 
		mu 0 4 1358 1359 1360 1361 
		f 4 1165 1171 -1167 -1171 
		mu 0 4 1361 1360 1362 1363 
		f 4 1166 1173 -1168 -1173 
		mu 0 4 1363 1362 1364 1365 
		f 4 1167 1175 -1165 -1175 
		mu 0 4 1365 1364 1366 1367 
		f 4 -1176 -1174 -1172 -1170 
		mu 0 4 1359 1368 1369 1360 
		f 4 1174 1168 1170 1172 
		mu 0 4 1370 1358 1361 1371 
		f 4 1176 1181 -1178 -1181 
		mu 0 4 1372 1373 1374 1375 
		f 4 1177 1183 -1179 -1183 
		mu 0 4 1375 1374 1376 1377 
		f 4 1178 1185 -1180 -1185 
		mu 0 4 1377 1376 1378 1379 
		f 4 1179 1187 -1177 -1187 
		mu 0 4 1379 1378 1380 1381 
		f 4 -1188 -1186 -1184 -1182 
		mu 0 4 1373 1382 1383 1374 
		f 4 1186 1180 1182 1184 
		mu 0 4 1384 1372 1375 1385 
		f 4 1188 1193 -1190 -1193 
		mu 0 4 1386 1387 1388 1389 
		f 4 1189 1195 -1191 -1195 
		mu 0 4 1389 1388 1390 1391 
		f 4 1190 1197 -1192 -1197 
		mu 0 4 1391 1390 1392 1393 
		f 4 1191 1199 -1189 -1199 
		mu 0 4 1393 1392 1394 1395 
		f 4 -1200 -1198 -1196 -1194 
		mu 0 4 1387 1396 1397 1388 
		f 4 1198 1192 1194 1196 
		mu 0 4 1398 1386 1389 1399 
		f 4 1200 1205 -1202 -1205 
		mu 0 4 1400 1401 1402 1403 
		f 4 1201 1207 -1203 -1207 
		mu 0 4 1403 1402 1404 1405 
		f 4 1202 1209 -1204 -1209 
		mu 0 4 1405 1404 1406 1407 
		f 4 1203 1211 -1201 -1211 
		mu 0 4 1407 1406 1408 1409 
		f 4 -1212 -1210 -1208 -1206 
		mu 0 4 1401 1410 1411 1402 
		f 4 1210 1204 1206 1208 
		mu 0 4 1412 1400 1403 1413 
		f 4 1212 1217 -1214 -1217 
		mu 0 4 1414 1415 1416 1417 
		f 4 1213 1219 -1215 -1219 
		mu 0 4 1417 1416 1418 1419 
		f 4 1214 1221 -1216 -1221 
		mu 0 4 1419 1418 1420 1421 
		f 4 1215 1223 -1213 -1223 
		mu 0 4 1421 1420 1422 1423 
		f 4 -1224 -1222 -1220 -1218 
		mu 0 4 1415 1424 1425 1416 
		f 4 1222 1216 1218 1220 
		mu 0 4 1426 1414 1417 1427 
		f 4 1224 1229 -1226 -1229 
		mu 0 4 1428 1429 1430 1431 
		f 4 1225 1231 -1227 -1231 
		mu 0 4 1431 1430 1432 1433 
		f 4 1226 1233 -1228 -1233 
		mu 0 4 1433 1432 1434 1435 
		f 4 1227 1235 -1225 -1235 
		mu 0 4 1435 1434 1436 1437 
		f 4 -1236 -1234 -1232 -1230 
		mu 0 4 1429 1438 1439 1430 
		f 4 1234 1228 1230 1232 
		mu 0 4 1440 1428 1431 1441 
		f 4 1236 1241 -1238 -1241 
		mu 0 4 1442 1443 1444 1445 
		f 4 1237 1243 -1239 -1243 
		mu 0 4 1445 1444 1446 1447 
		f 4 1238 1245 -1240 -1245 
		mu 0 4 1447 1446 1448 1449 
		f 4 1239 1247 -1237 -1247 
		mu 0 4 1449 1448 1450 1451 
		f 4 -1248 -1246 -1244 -1242 
		mu 0 4 1443 1452 1453 1444 
		f 4 1246 1240 1242 1244 
		mu 0 4 1454 1442 1445 1455 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
createNode polyUnite -n "polyUnite1";
	setAttr -s 104 ".ip";
	setAttr -s 104 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Stiege1";
	setAttr ".w" 0.5;
	setAttr ".h" 0.5;
	setAttr ".d" 16;
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Stiege2";
	setAttr ".w" 0.5;
	setAttr ".h" 0.5;
	setAttr ".d" 16;
	setAttr ".cuv" 4;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Stiege3";
	setAttr ".w" 0.5;
	setAttr ".h" 0.5;
	setAttr ".d" 16;
	setAttr ".cuv" 4;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Stiege4";
	setAttr ".w" 0.5;
	setAttr ".h" 0.5;
	setAttr ".d" 16;
	setAttr ".cuv" 4;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Stiege5";
	setAttr ".w" 0.5;
	setAttr ".h" 0.5;
	setAttr ".d" 16;
	setAttr ".cuv" 4;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Stiege6";
	setAttr ".w" 0.5;
	setAttr ".h" 0.5;
	setAttr ".d" 16;
	setAttr ".cuv" 4;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Stiege7";
	setAttr ".w" 0.5;
	setAttr ".h" 0.5;
	setAttr ".d" 16;
	setAttr ".cuv" 4;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Stiege8";
	setAttr ".w" 0.5;
	setAttr ".h" 0.5;
	setAttr ".d" 16;
	setAttr ".cuv" 4;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Stiege9";
	setAttr ".w" 0.5;
	setAttr ".h" 0.5;
	setAttr ".d" 16;
	setAttr ".cuv" 4;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Stiege10";
	setAttr ".w" 0.5;
	setAttr ".h" 0.5;
	setAttr ".d" 16;
	setAttr ".cuv" 4;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "Stiege11";
	setAttr ".w" 0.5;
	setAttr ".h" 0.5;
	setAttr ".d" 16;
	setAttr ".cuv" 4;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	setAttr ".ihi" 0;
createNode lightLinker -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 4 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 343 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 208 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape5.i";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId11.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape7.i";
connectAttr "groupId13.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape8.i";
connectAttr "groupId15.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCubeShape9.i";
connectAttr "groupId17.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCubeShape10.i";
connectAttr "groupId19.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCubeShape11.i";
connectAttr "groupId21.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId56.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId62.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId72.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId74.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId76.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId78.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId82.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId84.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId86.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId88.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId89.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId90.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId91.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId92.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId93.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId94.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId95.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId96.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId97.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId98.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId99.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId100.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId101.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId102.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId104.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId105.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId106.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId107.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId108.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId109.id" "pCubeShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId110.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "groupId111.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId112.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId113.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId114.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId115.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId116.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId118.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId119.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId120.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupId121.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId122.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupId123.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId124.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "groupId125.id" "pCubeShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupId126.id" "pCubeShape63.ciog.cog[0].cgid";
connectAttr "groupId127.id" "pCubeShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape64.iog.og[0].gco";
connectAttr "groupId128.id" "pCubeShape64.ciog.cog[0].cgid";
connectAttr "groupId129.id" "pCubeShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "groupId130.id" "pCubeShape65.ciog.cog[0].cgid";
connectAttr "groupId131.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId132.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupId133.id" "pCubeShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape67.iog.og[0].gco";
connectAttr "groupId134.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupId135.id" "pCubeShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId136.id" "pCubeShape68.ciog.cog[0].cgid";
connectAttr "groupId137.id" "pCubeShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupId138.id" "pCubeShape69.ciog.cog[0].cgid";
connectAttr "groupId139.id" "pCubeShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId140.id" "pCubeShape70.ciog.cog[0].cgid";
connectAttr "groupId141.id" "pCubeShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId142.id" "pCubeShape71.ciog.cog[0].cgid";
connectAttr "groupId143.id" "pCubeShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId144.id" "pCubeShape72.ciog.cog[0].cgid";
connectAttr "groupId145.id" "pCubeShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupId146.id" "pCubeShape73.ciog.cog[0].cgid";
connectAttr "groupId147.id" "pCubeShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupId148.id" "pCubeShape74.ciog.cog[0].cgid";
connectAttr "groupId149.id" "pCubeShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupId150.id" "pCubeShape75.ciog.cog[0].cgid";
connectAttr "groupId151.id" "pCubeShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape76.iog.og[0].gco";
connectAttr "groupId152.id" "pCubeShape76.ciog.cog[0].cgid";
connectAttr "groupId153.id" "pCubeShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupId154.id" "pCubeShape77.ciog.cog[0].cgid";
connectAttr "groupId155.id" "pCubeShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape78.iog.og[0].gco";
connectAttr "groupId156.id" "pCubeShape78.ciog.cog[0].cgid";
connectAttr "groupId157.id" "pCubeShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape79.iog.og[0].gco";
connectAttr "groupId158.id" "pCubeShape79.ciog.cog[0].cgid";
connectAttr "groupId159.id" "pCubeShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape80.iog.og[0].gco";
connectAttr "groupId160.id" "pCubeShape80.ciog.cog[0].cgid";
connectAttr "groupId161.id" "pCubeShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape81.iog.og[0].gco";
connectAttr "groupId162.id" "pCubeShape81.ciog.cog[0].cgid";
connectAttr "groupId163.id" "pCubeShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape82.iog.og[0].gco";
connectAttr "groupId164.id" "pCubeShape82.ciog.cog[0].cgid";
connectAttr "groupId165.id" "pCubeShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape83.iog.og[0].gco";
connectAttr "groupId166.id" "pCubeShape83.ciog.cog[0].cgid";
connectAttr "groupId167.id" "pCubeShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape84.iog.og[0].gco";
connectAttr "groupId168.id" "pCubeShape84.ciog.cog[0].cgid";
connectAttr "groupId169.id" "pCubeShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape85.iog.og[0].gco";
connectAttr "groupId170.id" "pCubeShape85.ciog.cog[0].cgid";
connectAttr "groupId171.id" "pCubeShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape86.iog.og[0].gco";
connectAttr "groupId172.id" "pCubeShape86.ciog.cog[0].cgid";
connectAttr "groupId173.id" "pCubeShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape87.iog.og[0].gco";
connectAttr "groupId174.id" "pCubeShape87.ciog.cog[0].cgid";
connectAttr "groupId175.id" "pCubeShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape88.iog.og[0].gco";
connectAttr "groupId176.id" "pCubeShape88.ciog.cog[0].cgid";
connectAttr "groupId177.id" "pCubeShape89.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape89.iog.og[0].gco";
connectAttr "groupId178.id" "pCubeShape89.ciog.cog[0].cgid";
connectAttr "groupId179.id" "pCubeShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape90.iog.og[0].gco";
connectAttr "groupId180.id" "pCubeShape90.ciog.cog[0].cgid";
connectAttr "groupId181.id" "pCubeShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape91.iog.og[0].gco";
connectAttr "groupId182.id" "pCubeShape91.ciog.cog[0].cgid";
connectAttr "groupId183.id" "pCubeShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape92.iog.og[0].gco";
connectAttr "groupId184.id" "pCubeShape92.ciog.cog[0].cgid";
connectAttr "groupId185.id" "pCubeShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape93.iog.og[0].gco";
connectAttr "groupId186.id" "pCubeShape93.ciog.cog[0].cgid";
connectAttr "groupId187.id" "pCubeShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape94.iog.og[0].gco";
connectAttr "groupId188.id" "pCubeShape94.ciog.cog[0].cgid";
connectAttr "groupId189.id" "pCubeShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape95.iog.og[0].gco";
connectAttr "groupId190.id" "pCubeShape95.ciog.cog[0].cgid";
connectAttr "groupId191.id" "pCubeShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape96.iog.og[0].gco";
connectAttr "groupId192.id" "pCubeShape96.ciog.cog[0].cgid";
connectAttr "groupId193.id" "pCubeShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape97.iog.og[0].gco";
connectAttr "groupId194.id" "pCubeShape97.ciog.cog[0].cgid";
connectAttr "groupId195.id" "pCubeShape98.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape98.iog.og[0].gco";
connectAttr "groupId196.id" "pCubeShape98.ciog.cog[0].cgid";
connectAttr "groupId197.id" "pCubeShape99.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape99.iog.og[0].gco";
connectAttr "groupId198.id" "pCubeShape99.ciog.cog[0].cgid";
connectAttr "groupId199.id" "pCubeShape100.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape100.iog.og[0].gco";
connectAttr "groupId200.id" "pCubeShape100.ciog.cog[0].cgid";
connectAttr "groupId201.id" "pCubeShape101.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape101.iog.og[0].gco";
connectAttr "groupId202.id" "pCubeShape101.ciog.cog[0].cgid";
connectAttr "groupId203.id" "pCubeShape102.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape102.iog.og[0].gco";
connectAttr "groupId204.id" "pCubeShape102.ciog.cog[0].cgid";
connectAttr "groupId205.id" "pCubeShape103.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape103.iog.og[0].gco";
connectAttr "groupId206.id" "pCubeShape103.ciog.cog[0].cgid";
connectAttr "groupId207.id" "pCubeShape104.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape104.iog.og[0].gco";
connectAttr "groupId208.id" "pCubeShape104.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "polySurfaceShape105.i";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[24]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[25]";
connectAttr "pCubeShape27.o" "polyUnite1.ip[26]";
connectAttr "pCubeShape28.o" "polyUnite1.ip[27]";
connectAttr "pCubeShape29.o" "polyUnite1.ip[28]";
connectAttr "pCubeShape30.o" "polyUnite1.ip[29]";
connectAttr "pCubeShape31.o" "polyUnite1.ip[30]";
connectAttr "pCubeShape32.o" "polyUnite1.ip[31]";
connectAttr "pCubeShape33.o" "polyUnite1.ip[32]";
connectAttr "pCubeShape34.o" "polyUnite1.ip[33]";
connectAttr "pCubeShape35.o" "polyUnite1.ip[34]";
connectAttr "pCubeShape36.o" "polyUnite1.ip[35]";
connectAttr "pCubeShape37.o" "polyUnite1.ip[36]";
connectAttr "pCubeShape38.o" "polyUnite1.ip[37]";
connectAttr "pCubeShape39.o" "polyUnite1.ip[38]";
connectAttr "pCubeShape40.o" "polyUnite1.ip[39]";
connectAttr "pCubeShape41.o" "polyUnite1.ip[40]";
connectAttr "pCubeShape42.o" "polyUnite1.ip[41]";
connectAttr "pCubeShape43.o" "polyUnite1.ip[42]";
connectAttr "pCubeShape44.o" "polyUnite1.ip[43]";
connectAttr "pCubeShape45.o" "polyUnite1.ip[44]";
connectAttr "pCubeShape46.o" "polyUnite1.ip[45]";
connectAttr "pCubeShape47.o" "polyUnite1.ip[46]";
connectAttr "pCubeShape48.o" "polyUnite1.ip[47]";
connectAttr "pCubeShape49.o" "polyUnite1.ip[48]";
connectAttr "pCubeShape50.o" "polyUnite1.ip[49]";
connectAttr "pCubeShape51.o" "polyUnite1.ip[50]";
connectAttr "pCubeShape52.o" "polyUnite1.ip[51]";
connectAttr "pCubeShape53.o" "polyUnite1.ip[52]";
connectAttr "pCubeShape54.o" "polyUnite1.ip[53]";
connectAttr "pCubeShape55.o" "polyUnite1.ip[54]";
connectAttr "pCubeShape56.o" "polyUnite1.ip[55]";
connectAttr "pCubeShape57.o" "polyUnite1.ip[56]";
connectAttr "pCubeShape58.o" "polyUnite1.ip[57]";
connectAttr "pCubeShape59.o" "polyUnite1.ip[58]";
connectAttr "pCubeShape60.o" "polyUnite1.ip[59]";
connectAttr "pCubeShape61.o" "polyUnite1.ip[60]";
connectAttr "pCubeShape62.o" "polyUnite1.ip[61]";
connectAttr "pCubeShape63.o" "polyUnite1.ip[62]";
connectAttr "pCubeShape64.o" "polyUnite1.ip[63]";
connectAttr "pCubeShape65.o" "polyUnite1.ip[64]";
connectAttr "pCubeShape66.o" "polyUnite1.ip[65]";
connectAttr "pCubeShape67.o" "polyUnite1.ip[66]";
connectAttr "pCubeShape68.o" "polyUnite1.ip[67]";
connectAttr "pCubeShape69.o" "polyUnite1.ip[68]";
connectAttr "pCubeShape70.o" "polyUnite1.ip[69]";
connectAttr "pCubeShape71.o" "polyUnite1.ip[70]";
connectAttr "pCubeShape72.o" "polyUnite1.ip[71]";
connectAttr "pCubeShape73.o" "polyUnite1.ip[72]";
connectAttr "pCubeShape74.o" "polyUnite1.ip[73]";
connectAttr "pCubeShape75.o" "polyUnite1.ip[74]";
connectAttr "pCubeShape76.o" "polyUnite1.ip[75]";
connectAttr "pCubeShape77.o" "polyUnite1.ip[76]";
connectAttr "pCubeShape78.o" "polyUnite1.ip[77]";
connectAttr "pCubeShape79.o" "polyUnite1.ip[78]";
connectAttr "pCubeShape80.o" "polyUnite1.ip[79]";
connectAttr "pCubeShape81.o" "polyUnite1.ip[80]";
connectAttr "pCubeShape82.o" "polyUnite1.ip[81]";
connectAttr "pCubeShape83.o" "polyUnite1.ip[82]";
connectAttr "pCubeShape84.o" "polyUnite1.ip[83]";
connectAttr "pCubeShape85.o" "polyUnite1.ip[84]";
connectAttr "pCubeShape86.o" "polyUnite1.ip[85]";
connectAttr "pCubeShape87.o" "polyUnite1.ip[86]";
connectAttr "pCubeShape88.o" "polyUnite1.ip[87]";
connectAttr "pCubeShape89.o" "polyUnite1.ip[88]";
connectAttr "pCubeShape90.o" "polyUnite1.ip[89]";
connectAttr "pCubeShape91.o" "polyUnite1.ip[90]";
connectAttr "pCubeShape92.o" "polyUnite1.ip[91]";
connectAttr "pCubeShape93.o" "polyUnite1.ip[92]";
connectAttr "pCubeShape94.o" "polyUnite1.ip[93]";
connectAttr "pCubeShape95.o" "polyUnite1.ip[94]";
connectAttr "pCubeShape96.o" "polyUnite1.ip[95]";
connectAttr "pCubeShape97.o" "polyUnite1.ip[96]";
connectAttr "pCubeShape98.o" "polyUnite1.ip[97]";
connectAttr "pCubeShape99.o" "polyUnite1.ip[98]";
connectAttr "pCubeShape100.o" "polyUnite1.ip[99]";
connectAttr "pCubeShape101.o" "polyUnite1.ip[100]";
connectAttr "pCubeShape102.o" "polyUnite1.ip[101]";
connectAttr "pCubeShape103.o" "polyUnite1.ip[102]";
connectAttr "pCubeShape104.o" "polyUnite1.ip[103]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[23]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[24]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[25]";
connectAttr "pCubeShape27.wm" "polyUnite1.im[26]";
connectAttr "pCubeShape28.wm" "polyUnite1.im[27]";
connectAttr "pCubeShape29.wm" "polyUnite1.im[28]";
connectAttr "pCubeShape30.wm" "polyUnite1.im[29]";
connectAttr "pCubeShape31.wm" "polyUnite1.im[30]";
connectAttr "pCubeShape32.wm" "polyUnite1.im[31]";
connectAttr "pCubeShape33.wm" "polyUnite1.im[32]";
connectAttr "pCubeShape34.wm" "polyUnite1.im[33]";
connectAttr "pCubeShape35.wm" "polyUnite1.im[34]";
connectAttr "pCubeShape36.wm" "polyUnite1.im[35]";
connectAttr "pCubeShape37.wm" "polyUnite1.im[36]";
connectAttr "pCubeShape38.wm" "polyUnite1.im[37]";
connectAttr "pCubeShape39.wm" "polyUnite1.im[38]";
connectAttr "pCubeShape40.wm" "polyUnite1.im[39]";
connectAttr "pCubeShape41.wm" "polyUnite1.im[40]";
connectAttr "pCubeShape42.wm" "polyUnite1.im[41]";
connectAttr "pCubeShape43.wm" "polyUnite1.im[42]";
connectAttr "pCubeShape44.wm" "polyUnite1.im[43]";
connectAttr "pCubeShape45.wm" "polyUnite1.im[44]";
connectAttr "pCubeShape46.wm" "polyUnite1.im[45]";
connectAttr "pCubeShape47.wm" "polyUnite1.im[46]";
connectAttr "pCubeShape48.wm" "polyUnite1.im[47]";
connectAttr "pCubeShape49.wm" "polyUnite1.im[48]";
connectAttr "pCubeShape50.wm" "polyUnite1.im[49]";
connectAttr "pCubeShape51.wm" "polyUnite1.im[50]";
connectAttr "pCubeShape52.wm" "polyUnite1.im[51]";
connectAttr "pCubeShape53.wm" "polyUnite1.im[52]";
connectAttr "pCubeShape54.wm" "polyUnite1.im[53]";
connectAttr "pCubeShape55.wm" "polyUnite1.im[54]";
connectAttr "pCubeShape56.wm" "polyUnite1.im[55]";
connectAttr "pCubeShape57.wm" "polyUnite1.im[56]";
connectAttr "pCubeShape58.wm" "polyUnite1.im[57]";
connectAttr "pCubeShape59.wm" "polyUnite1.im[58]";
connectAttr "pCubeShape60.wm" "polyUnite1.im[59]";
connectAttr "pCubeShape61.wm" "polyUnite1.im[60]";
connectAttr "pCubeShape62.wm" "polyUnite1.im[61]";
connectAttr "pCubeShape63.wm" "polyUnite1.im[62]";
connectAttr "pCubeShape64.wm" "polyUnite1.im[63]";
connectAttr "pCubeShape65.wm" "polyUnite1.im[64]";
connectAttr "pCubeShape66.wm" "polyUnite1.im[65]";
connectAttr "pCubeShape67.wm" "polyUnite1.im[66]";
connectAttr "pCubeShape68.wm" "polyUnite1.im[67]";
connectAttr "pCubeShape69.wm" "polyUnite1.im[68]";
connectAttr "pCubeShape70.wm" "polyUnite1.im[69]";
connectAttr "pCubeShape71.wm" "polyUnite1.im[70]";
connectAttr "pCubeShape72.wm" "polyUnite1.im[71]";
connectAttr "pCubeShape73.wm" "polyUnite1.im[72]";
connectAttr "pCubeShape74.wm" "polyUnite1.im[73]";
connectAttr "pCubeShape75.wm" "polyUnite1.im[74]";
connectAttr "pCubeShape76.wm" "polyUnite1.im[75]";
connectAttr "pCubeShape77.wm" "polyUnite1.im[76]";
connectAttr "pCubeShape78.wm" "polyUnite1.im[77]";
connectAttr "pCubeShape79.wm" "polyUnite1.im[78]";
connectAttr "pCubeShape80.wm" "polyUnite1.im[79]";
connectAttr "pCubeShape81.wm" "polyUnite1.im[80]";
connectAttr "pCubeShape82.wm" "polyUnite1.im[81]";
connectAttr "pCubeShape83.wm" "polyUnite1.im[82]";
connectAttr "pCubeShape84.wm" "polyUnite1.im[83]";
connectAttr "pCubeShape85.wm" "polyUnite1.im[84]";
connectAttr "pCubeShape86.wm" "polyUnite1.im[85]";
connectAttr "pCubeShape87.wm" "polyUnite1.im[86]";
connectAttr "pCubeShape88.wm" "polyUnite1.im[87]";
connectAttr "pCubeShape89.wm" "polyUnite1.im[88]";
connectAttr "pCubeShape90.wm" "polyUnite1.im[89]";
connectAttr "pCubeShape91.wm" "polyUnite1.im[90]";
connectAttr "pCubeShape92.wm" "polyUnite1.im[91]";
connectAttr "pCubeShape93.wm" "polyUnite1.im[92]";
connectAttr "pCubeShape94.wm" "polyUnite1.im[93]";
connectAttr "pCubeShape95.wm" "polyUnite1.im[94]";
connectAttr "pCubeShape96.wm" "polyUnite1.im[95]";
connectAttr "pCubeShape97.wm" "polyUnite1.im[96]";
connectAttr "pCubeShape98.wm" "polyUnite1.im[97]";
connectAttr "pCubeShape99.wm" "polyUnite1.im[98]";
connectAttr "pCubeShape100.wm" "polyUnite1.im[99]";
connectAttr "pCubeShape101.wm" "polyUnite1.im[100]";
connectAttr "pCubeShape102.wm" "polyUnite1.im[101]";
connectAttr "pCubeShape103.wm" "polyUnite1.im[102]";
connectAttr "pCubeShape104.wm" "polyUnite1.im[103]";
connectAttr "Stiege1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "Stiege2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Stiege3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "Stiege4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "Stiege5.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "Stiege6.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "Stiege7.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "Stiege8.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "Stiege9.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "Stiege10.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "Stiege11.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "polySurfaceShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
// End of STADION.ma
