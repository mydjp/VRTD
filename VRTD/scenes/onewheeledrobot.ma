//Maya ASCII 2018 scene
//Name: onewheeledrobot.ma
//Last modified: Wed, Feb 07, 2018 03:21:20 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B2A7082C-4D02-C497-1EF2-11AFB8B7E525";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.23315491687782497 1.3539761664179093 4.1624406402679366 ;
	setAttr ".r" -type "double3" -3.3383527292474557 2.9999999999997726 3.7323275425216314e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9CC67854-408E-5DE0-A6C3-6F9ED6C7E305";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.1938569667932351;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 133.23585184571519 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2B50D3F3-46F2-6AC6-59AF-9FA4231E01EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.298871486722393 10.157647098678012 0.30230489752636464 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1EA6E195-4F69-B1B2-0A88-BDBFCA95B6D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.3072769910732749;
	setAttr ".ow" 0.44075742699858278;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 29.451539355349414 85.03701076047372 28.818059543326637 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FEA76642-4F8A-8F79-57E6-A8902F146E6E";
	setAttr ".t" -type "double3" -2.9504973753091692e-09 0.80571790189564696 10.051412966511649 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CED2C483-42DC-CD12-9628-209E7947533E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.108578718151284;
	setAttr ".ow" 0.36800305397825506;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.950497375309169e-07 80.571790189564695 -5.7165751639634976 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "447E99BE-488F-62CB-2044-DABBDDC1D6A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.033566178602875 0.81907631926663382 -0.061618557429961696 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF04780F-4CC0-92EC-635E-2FA3D50093E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.033566181553374;
	setAttr ".ow" 0.38122868035662938;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.950497375309169e-07 80.571790189564695 -5.7165751639634976 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "370EF2EA-4B60-DD4D-099E-70986B6152B6";
	setAttr ".t" -type "double3" -0.018391263779175944 0.83020445967910894 -0.37784339354407548 ;
	setAttr ".s" -type "double3" 17.446744637155586 17.446744637155586 17.446744637155586 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E29CD225-4BA3-42FF-E205-B9AB480D5018";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/mydjp/Documents/gitrepo/VRTD/VRTD//onewheel.jpg";
	setAttr ".cov" -type "short2" 840 950 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.084;
	setAttr ".h" 0.095;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pTorus1";
	rename -uid "8B6481CD-4E3C-95D1-3F16-95B37F839D91";
	setAttr ".t" -type "double3" 0 0.35899344207313477 0 ;
	setAttr ".r" -type "double3" 90.000000000000284 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.12041859618975033 0.13843986850646239 0.12041859618975033 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "0521B781-424A-DBFE-0A56-C78594F8864F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[20]" -type "float3" 4.7683715e-09 0.10120485 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.10120485 2.3841857e-09 ;
	setAttr ".pt[22]" -type "float3" 0 0.10120485 0 ;
	setAttr ".pt[23]" -type "float3" -2.3841857e-09 0.10120485 9.536743e-09 ;
	setAttr ".pt[24]" -type "float3" 1.1368684e-15 0.10120485 4.7683715e-09 ;
	setAttr ".pt[25]" -type "float3" 0 0.10120485 4.7683715e-09 ;
	setAttr ".pt[26]" -type "float3" 2.3841857e-09 0.10120485 -4.7683715e-09 ;
	setAttr ".pt[27]" -type "float3" -4.7683715e-09 0.10120485 0 ;
	setAttr ".pt[28]" -type "float3" 4.7683715e-09 0.10120485 -2.3841857e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0.10120485 1.1368684e-15 ;
	setAttr ".pt[30]" -type "float3" 4.7683715e-09 0.10120485 0 ;
	setAttr ".pt[31]" -type "float3" -4.7683715e-09 0.10120485 0 ;
	setAttr ".pt[32]" -type "float3" -2.3841857e-09 0.10120485 0 ;
	setAttr ".pt[33]" -type "float3" -2.3841857e-09 0.10120485 -9.536743e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0.10120485 -4.7683715e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0.10120485 -4.7683715e-09 ;
	setAttr ".pt[36]" -type "float3" -2.3841857e-09 0.10120485 0 ;
	setAttr ".pt[37]" -type "float3" 4.7683715e-09 0.10120485 -2.3841857e-09 ;
	setAttr ".pt[38]" -type "float3" -4.7683715e-09 0.10120485 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.10120485 1.1368684e-15 ;
	setAttr ".pt[140]" -type "float3" 4.7683715e-09 -0.10120485 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.10120485 2.3841857e-09 ;
	setAttr ".pt[142]" -type "float3" 0 -0.10120485 0 ;
	setAttr ".pt[143]" -type "float3" -2.3841857e-09 -0.10120485 4.7683715e-09 ;
	setAttr ".pt[144]" -type "float3" 1.1368684e-15 -0.10120485 4.7683715e-09 ;
	setAttr ".pt[145]" -type "float3" 0 -0.10120485 9.536743e-09 ;
	setAttr ".pt[146]" -type "float3" 4.7683715e-09 -0.10120485 0 ;
	setAttr ".pt[147]" -type "float3" -4.7683715e-09 -0.10120485 2.3841857e-09 ;
	setAttr ".pt[148]" -type "float3" 4.7683715e-09 -0.10120485 -2.3841857e-09 ;
	setAttr ".pt[149]" -type "float3" 4.7683715e-09 -0.10120485 1.1368684e-15 ;
	setAttr ".pt[150]" -type "float3" 4.7683715e-09 -0.10120485 0 ;
	setAttr ".pt[151]" -type "float3" -4.7683715e-09 -0.10120485 4.7683715e-09 ;
	setAttr ".pt[152]" -type "float3" 0 -0.10120485 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.10120485 -4.7683715e-09 ;
	setAttr ".pt[154]" -type "float3" 0 -0.10120485 -4.7683715e-09 ;
	setAttr ".pt[155]" -type "float3" 0 -0.10120485 -9.536743e-09 ;
	setAttr ".pt[156]" -type "float3" -4.7683715e-09 -0.10120485 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.10120485 0 ;
	setAttr ".pt[158]" -type "float3" -4.7683715e-09 -0.10120485 0 ;
	setAttr ".pt[159]" -type "float3" -4.7683715e-09 -0.10120485 1.1368684e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "37065BE0-42AA-8A89-5E63-8080133B8D6F";
	setAttr ".t" -type "double3" 0 0.6089135937967397 0 ;
	setAttr ".s" -type "double3" 0.14128981233142462 0.034066545019023703 0.20689958041315512 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FFB4F4FC-4A43-963F-B394-B586D009FF25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.78961825 -4.7683715e-09 ;
	setAttr ".pt[3]" -type "float3" 0 -0.78961825 -4.7683715e-09 ;
	setAttr ".pt[9]" -type "float3" 0 -0.78961825 -4.7683715e-09 ;
	setAttr ".pt[13]" -type "float3" 0 -0.78961825 -4.7683715e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -0.78961825 -4.7683715e-09 ;
	setAttr ".pt[28]" -type "float3" 0 -0.78961825 -4.7683715e-09 ;
	setAttr ".pt[32]" -type "float3" 0 -0.78961825 -4.7683715e-09 ;
	setAttr ".pt[36]" -type "float3" 0 -0.78961825 -4.7683715e-09 ;
	setAttr ".pt[40]" -type "float3" 0 -0.78961825 -4.7683715e-09 ;
	setAttr ".pt[165]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[166]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[168]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[171]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[172]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[173]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[174]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[175]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[176]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[177]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[178]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[179]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[180]" -type "float3" 0 -1.3817699 -8.4703293e-24 ;
	setAttr ".pt[181]" -type "float3" 0 -1.3817699 -8.4703293e-24 ;
	setAttr ".pt[182]" -type "float3" 0 -1.3817699 -8.4703293e-24 ;
	setAttr ".pt[183]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".pt[185]" -type "float3" 0 -1.3817699 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "5BC91459-4454-7660-1C63-BF95D7D602DB";
	setAttr ".t" -type "double3" 0 0.73506795879739417 0 ;
	setAttr ".s" -type "double3" 0.03774074784942074 0.17393442189086139 0.03774074784942074 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "489C6BD1-459B-6B8B-CC58-74850600C0BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.14871238 0.0046795891 -0.14871238 
		-0.14871238 0.0046795891 -0.14871238 0.14871238 -0.00467957 -0.14871238 -0.14871238 
		-0.00467957 -0.14871238 0.14871238 -0.00467957 0.14871238 -0.14871238 -0.00467957 
		0.14871238 0.14871238 0.0046795891 0.14871238 -0.14871238 0.0046795891 0.14871238 
		0 -0.0046794969 0 0 -0.0046794969 0 0 0.0046794852 0 0 0.0046794852 0 0 -0.0046794969 
		0 0 0.0046794852 0 0 0.0046794852 0 0 0.0046794852 0 0 -0.0046794969 0 0 -0.0046794969 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "1BC6B316-46DE-CC25-67DB-BBAB383C6BAA";
	setAttr ".t" -type "double3" 0 1.0531401907554376 0.013462413954662829 ;
	setAttr ".s" -type "double3" 0.46838537345962672 0.48798816940882767 0.014503094964485168 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6DDED67B-45AA-CBD2-3560-69AD296E781D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.067305602 0.27135447 0 
		0.055428151 0 9.5292606 -0.055428151 0 9.5292606 -0.067305602 0.27135447 0 0.067305602 
		-0.36445749 0 0.055428151 -0.026600787 9.5292606 -0.055428151 -0.026600787 9.5292606 
		-0.067305602 -0.36445749 0 0.067305602 -0.36445749 0 0.055428151 -0.026600787 9.5576077 
		-0.055428151 -0.026600787 9.5576077 -0.067305602 -0.36445749 0 0.067305602 0.27135447 
		0 0.055428151 0 9.5576077 -0.055428151 0 9.5576077 -0.067305602 0.27135447 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "F0BBD54C-45A2-881C-EA19-E9976BAE26EE";
	setAttr ".t" -type "double3" 0 1.0531401907554376 -0.030418904665515126 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.46838537345962672 0.48798816940882767 0.014503094964485168 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0410343A-468E-1C45-7800-029C55DE4430";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669
		 0.75 0.625 0.75 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.067305602 0.27135447 0 
		0.055428151 0 9.5292606 -0.055428151 0 9.5292606 -0.067305602 0.27135447 0 0.067305602 
		-0.36445749 0 0.055428151 -0.026600787 9.5292606 -0.055428151 -0.026600787 9.5292606 
		-0.067305602 -0.36445749 0 0.067305602 -0.36445749 0 0.055428151 -0.026600787 9.5576077 
		-0.055428151 -0.026600787 9.5576077 -0.067305602 -0.36445749 0 0.067305602 0.27135447 
		0 0.055428151 0 9.5576077 -0.055428151 0 9.5576077 -0.067305602 0.27135447 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 -0.1666667 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.1666667 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 -0.5 -0.1666667 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.1666667 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 9 1 6 10 1
		 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 0 0 13 1 1 14 2 1 15 3 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 13 -4 -13
		mu 0 4 0 1 5 4
		f 4 1 14 -5 -14
		mu 0 4 1 2 6 5
		f 4 2 15 -6 -15
		mu 0 4 2 3 7 6
		f 4 3 17 -7 -17
		mu 0 4 4 5 9 8
		f 4 4 18 -8 -18
		mu 0 4 5 6 10 9
		f 4 5 19 -9 -19
		mu 0 4 6 7 11 10
		f 4 6 21 -10 -21
		mu 0 4 8 9 13 12
		f 4 7 22 -11 -22
		mu 0 4 9 10 14 13
		f 4 8 23 -12 -23
		mu 0 4 10 11 15 14
		f 4 9 25 -1 -25
		mu 0 4 12 13 17 16
		f 4 10 26 -2 -26
		mu 0 4 13 14 18 17
		f 4 11 27 -3 -27
		mu 0 4 14 15 19 18
		f 4 -28 -24 -20 -16
		mu 0 4 3 20 21 7
		f 4 24 12 16 20
		mu 0 4 22 0 4 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "3DDD7B52-45DF-4FF5-B660-3F91AF7B5CA0";
	setAttr ".t" -type "double3" -0.11041069188818944 0.81332398091425651 0.09707919160904227 ;
	setAttr ".s" -type "double3" 0.0070151080566560114 0.10341355250922596 0.0070151080566560114 ;
	setAttr ".rp" -type "double3" 0.11041068893769207 -0.027045856719091495 -0.05062026016641398 ;
	setAttr ".sp" -type "double3" 15.738986206054689 -0.26153106689453126 -7.2158917236328124 ;
	setAttr ".spt" -type "double3" -15.628575517116994 0.23448521017543975 7.1652714634663983 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CB2A5675-4532-7307-7B46-3EA95D9AC0D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "81C6C46B-4E1A-522E-4669-EDA7F570A043";
	setAttr ".t" -type "double3" 0.26467703240063317 1.2887086762907913 0 ;
	setAttr ".s" -type "double3" 0.19146217779763505 0.19146217779763505 0.14954832725480666 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "206EC1BA-437E-FDE6-237A-CEBB07AB3BCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "A2DAD89C-4EE3-FF29-4D10-E88F6F59B335";
	setAttr ".t" -type "double3" 0.76733968230237803 0.69137086380102186 0.020368194580078436 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.33811552983274606 0.40394333467789756 0.51166156078814595 ;
	setAttr ".rp" -type "double3" -0.39718299865722656 -0.020368194580078127 0 ;
	setAttr ".rpt" -type "double3" 0 0.020368194580078134 -0.020368194580078127 ;
	setAttr ".sp" -type "double3" -0.39718299865722656 -0.020368194580078127 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "876F5E4B-43D2-9BB7-C877-D581E3FB9644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "F6F7B51E-4710-114F-D7DF-4ABC0D606D9E";
	setAttr ".t" -type "double3" 0 1.3323585184571518 0 ;
	setAttr ".r" -type "double3" 13.123919461493166 0 0 ;
	setAttr ".s" -type "double3" 0.062152795341741847 0.062152795341741847 0.062152795341741847 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "9ED5FE03-471F-73F2-B3D1-8BA3FE1594D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  -0.0073146899 0.057641096 
		0 0.0073146899 0.057641096 0 -0.035188287 0.057641096 0 0.035188287 0.057641096 0 
		-0.035188287 0.057641096 0 0.035188287 0.057641096 0 -0.0073146899 0.057641096 0 
		0.0073146899 0.057641096 0 0.13251388 -0.1064769 2.8421709e-16 -0.13251388 -0.1064769 
		2.8421709e-16 -0.13251388 -0.1064769 -2.8421709e-16 0.13251388 -0.1064769 -2.8421709e-16 
		0.1331284 -0.1064769 0 -0.1331284 -0.1064769 0 -0.1331284 -0.1064769 0 0.1331284 
		-0.1064769 0 -0.79333234 -0.1064769 2.8421709e-16 -0.79333234 -0.1064769 -2.8421709e-16 
		-0.79820323 -0.1064769 0 -0.79820323 -0.1064769 0 0.79333234 -0.1064769 2.8421709e-16 
		0.79333234 -0.1064769 -2.8421709e-16 0.79820323 -0.1064769 0 0.79820323 -0.1064769 
		0 0.04720987 0.025721356 0 0.37419125 0.020671038 0 0.36982548 0.020671038 0 0.04665906 
		0.025721356 0 -0.010095034 0.14388277 0 0 0.14388277 0 0 0.14389411 0 0.010095034 
		0.14389411 0 -0.046659041 0.025723357 0 -0.36982527 0.020782847 0 -0.37419125 0.020782847 
		0 -0.04720987 0.025723357 0 0.0073159528 0.16653393 0 0.057987146 0.16613032 0 0.056595609 
		0.16613032 0 0.007140391 0.16653393 0 0 0.22147076 0 0 0.22147076 0 0 0.22147076 
		0 0 0.22147076 0 -0.0071403636 0.1665343 0 -0.056595415 0.16614971 0 -0.057987146 
		0.16614971 0 -0.0073159528 0.1665343 0 0 0.25237557 0 0 0.25237557 0 0 0.25237557 
		0 0 0.25237557 0 0 0.25237557 0 0 0.25237557 0 0 0.25237557 0 0 0.25237557 0 0 0.25237557 
		0 0 0.25237557 0 0 0.25237557 0 0 0.25237557 0 0.0073159528 0.16653393 0 0.057987146 
		0.16613032 0 0.056595609 0.16613032 0 0.007140391 0.16653393 0 0 0.22147076 0 0 0.22147076 
		0 0 0.22147076 0 0 0.22147076 0 -0.0071403636 0.1665343 0 -0.056595415 0.16614971 
		0 -0.057987146 0.16614971 0 -0.0073159528 0.1665343 0 0.04720987 0.025721356 0 0.37419125 
		0.020671038 0 0.36982548 0.020671038 0 0.04665906 0.025721356 0 -0.010095034 0.14388277 
		1.4210854e-16 0 0.14388277 0 0 0.14389411 0 0.010095034 0.14389411 1.4210854e-16 
		-0.046659041 0.025723357 0 -0.36982527 0.020782847 0 -0.37419125 0.020782847 0 -0.04720987 
		0.025723357 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "6DCBB4DF-4595-AD22-AEB8-A586AE6C723A";
	setAttr ".t" -type "double3" -0.11041069188818944 0.82390425159419878 0.0022592354111424244 ;
	setAttr ".r" -type "double3" -62.279937305468373 0 0 ;
	setAttr ".s" -type "double3" 0.0070151080566560114 0.10341355250922596 0.0070151080566560114 ;
	setAttr ".rp" -type "double3" 0.11041068893769207 -0.027045856719091495 -0.05062026016641398 ;
	setAttr ".sp" -type "double3" 15.738986206054689 -0.26153106689453126 -7.2158917236328124 ;
	setAttr ".spt" -type "double3" -15.628575517116994 0.23448521017543975 7.1652714634663983 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B341818F-443B-9E2C-EB27-558FD2A6B2F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375
		 1 0.5 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.25 0.25
		 0.25 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.625 0 0.625 0.25 0.5 0.375 0.375 0.375 0.625
		 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.75 0.375 0.75 0.625 0.75 0.5 0.875 0.375
		 0.875 0.625 0.875 0.5 1 0.375 1 0.625 1 0.75 0 0.875 0 0.875 0.25 0.75 0.25 0.125
		 0 0.25 0 0.25 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  13.55235481 -1.02306211 -14.074637413 13.9095068 -1.02306211 -13.93178368
		 14.26665974 -1.02306211 -14.074637413 -0.80369508 0.5 0.3571521 -0.44654542 0.5 0.50000244
		 -0.089394532 0.5 0.3571521 -0.94654417 0.5 2.4414062e-06 -0.44654542 0.5 2.4414062e-06
		 0.053454589 0.5 2.4414062e-06 -0.80369508 0.5 -0.35714722 -0.44654542 0.5 -0.5 -0.089394532 0.5 -0.35714722
		 13.55235481 -1.02306211 -14.78893661 13.9095068 -1.02306211 -14.93178558 14.26665974 -1.02306211 -14.78893661
		 13.4095068 -1.02306211 -14.43178558 13.9095068 -1.02306211 -14.43178558 14.40950966 -1.02306211 -14.43178558
		 17.92561913 -1.02306211 -14.074637413 17.56846619 -1.02306211 -13.93178368 17.21131325 -1.02306211 -14.074637413
		 32.28166962 0.5 0.3571521 31.92451859 0.5 0.50000244 31.56736755 0.5 0.3571521 32.42451477 0.5 2.4414062e-06
		 31.92451859 0.5 2.4414062e-06 31.42451859 0.5 2.4414062e-06 32.28166962 0.5 -0.35714722
		 31.92451859 0.5 -0.5 31.56736755 0.5 -0.35714722 17.92561913 -1.02306211 -14.78893661
		 17.56846619 -1.02306211 -14.93178558 17.21131325 -1.02306211 -14.78893661 18.068466187 -1.02306211 -14.43178558
		 17.56846619 -1.02306211 -14.43178558 17.068464279 -1.02306211 -14.43178558;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 0
		 10 11 0 12 13 0 13 14 0 15 16 1 16 17 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0
		 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 0 0 16 1 1 17 2 0
		 17 8 1 15 6 1 18 19 0 19 22 1 21 22 0 18 21 0 19 20 0 20 23 0 22 23 0 22 25 1 24 25 1
		 21 24 0 23 26 0 25 26 1 25 28 1 27 28 0 24 27 0 26 29 0 28 29 0 28 31 1 30 31 0 27 30 0
		 29 32 0 31 32 0 31 34 1 33 34 1 30 33 0 32 35 0 34 35 1 34 19 1 33 18 0 35 20 0 35 26 1
		 33 24 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 13 -3 -13
		mu 0 4 0 1 4 3
		f 4 1 14 -4 -14
		mu 0 4 1 2 5 4
		f 4 2 16 -5 -16
		mu 0 4 3 4 7 6
		f 4 3 17 -6 -17
		mu 0 4 4 5 8 7
		f 4 4 19 -7 -19
		mu 0 4 6 7 10 9
		f 4 5 20 -8 -20
		mu 0 4 7 8 11 10
		f 4 6 22 -9 -22
		mu 0 4 9 10 13 12
		f 4 7 23 -10 -23
		mu 0 4 10 11 14 13
		f 4 8 25 -11 -25
		mu 0 4 12 13 16 15
		f 4 9 26 -12 -26
		mu 0 4 13 14 17 16
		f 4 10 28 -1 -28
		mu 0 4 15 16 19 18
		f 4 11 29 -2 -29
		mu 0 4 16 17 20 19
		f 4 -27 -24 -21 -31
		mu 0 4 22 21 23 24
		f 4 -30 30 -18 -15
		mu 0 4 2 22 24 5
		f 4 24 31 18 21
		mu 0 4 25 26 28 27
		f 4 27 12 15 -32
		mu 0 4 26 0 3 28
		f 4 35 34 -34 -33
		mu 0 4 29 32 31 30
		f 4 33 38 -38 -37
		mu 0 4 30 31 34 33
		f 4 41 40 -40 -35
		mu 0 4 32 36 35 31
		f 4 39 43 -43 -39
		mu 0 4 31 35 37 34
		f 4 46 45 -45 -41
		mu 0 4 36 39 38 35
		f 4 44 48 -48 -44
		mu 0 4 35 38 40 37
		f 4 51 50 -50 -46
		mu 0 4 39 42 41 38
		f 4 49 53 -53 -49
		mu 0 4 38 41 43 40
		f 4 56 55 -55 -51
		mu 0 4 42 45 44 41
		f 4 54 58 -58 -54
		mu 0 4 41 44 46 43
		f 4 60 32 -60 -56
		mu 0 4 45 48 47 44
		f 4 59 36 -62 -59
		mu 0 4 44 47 49 46
		f 4 62 47 52 57
		mu 0 4 50 53 52 51
		f 4 37 42 -63 61
		mu 0 4 33 34 53 50
		f 4 -52 -47 -64 -57
		mu 0 4 54 57 56 55
		f 4 63 -42 -36 -61
		mu 0 4 55 56 32 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D53DA399-4CD7-EA74-484F-51AAC263DBEB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6F8765FF-45E6-ADA6-6C6E-3FB402D0F64F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FB0FB62C-446B-BED1-55D6-FA91D947A5FA";
createNode displayLayerManager -n "layerManager";
	rename -uid "2EB100A6-431E-1208-AA08-D4957E6070E9";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B578AF49-4CD1-5972-DC0A-66B87776D1E1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "33E69B64-4D55-38A4-1619-EB8CF34DE27F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C96D495-49C0-9B44-5BD6-9BA764F75885";
	setAttr ".g" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "2A4F4575-41C5-F5DD-450A-2C87EFFEA412";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1.5;
	setAttr ".sr" 0.5;
	setAttr ".sh" 8;
createNode lambert -n "black";
	rename -uid "E15BF7FA-4761-6817-62C1-A09100E1E646";
	setAttr ".c" -type "float3" 0.019480519 0.019480519 0.019480519 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "72F213A8-4318-DD92-AAD2-22919959E3BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "89CEAEC2-4F1E-9C58-C4F2-26B0C69AB546";
createNode polyCube -n "polyCube1";
	rename -uid "7449A706-4EB8-699C-4302-EDB441B6E0AC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "DA565D45-45EA-D10E-A3FA-6DA03CEE4B6B";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "796A413D-4506-725B-7EFD-BA9A7E569BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.14128981233142462 0 0 0 0 0.048666492820922461 0 0
		 0 0 0.20689958041315512 0 0 62.433565551352331 0 1;
	setAttr ".wt" 0.48001846671104431;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "026B1AD8-4DB9-04B8-46B2-57914136771B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 81.86183167 0 0 81.86183167
		 0 0 81.86183167 0 0 81.86183167 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "48F5373E-4A6C-3470-3CCF-939D4B2E994A";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.14128981233142462 0 0 0 0 0.048666492820922461 0 0
		 0 0 0.20689958041315512 0 0 62.433565551352331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56054854 0 ;
	setAttr ".rs" 37625;
	setAttr ".lt" -type "double3" -1.9428902930940241e-18 4.7968705166819867e-19 0.013912315369537144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075209186281783774 0.51629567015520128 -0.10344979020657757 ;
	setAttr ".cbx" -type "double3" 0.075209186281783774 0.60480146768421805 0.10344979020657757 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1DFAA3CE-4D50-5156-78CE-2AA72368796B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -3.2304382 -172.00072 0 ;
	setAttr ".tk[1]" -type "float3" 3.2304382 -172.00076 0 ;
	setAttr ".tk[2]" -type "float3" 2.6599681 -172.00072 0 ;
	setAttr ".tk[3]" -type "float3" -2.6599681 -172.00076 0 ;
	setAttr ".tk[4]" -type "float3" 2.6599681 -172.00072 0 ;
	setAttr ".tk[5]" -type "float3" -2.6599681 -172.00076 0 ;
	setAttr ".tk[6]" -type "float3" -3.2304382 -172.00072 0 ;
	setAttr ".tk[7]" -type "float3" 3.2304382 -172.00076 0 ;
	setAttr ".tk[8]" -type "float3" 1.0658141e-14 -36.929024 0 ;
	setAttr ".tk[9]" -type "float3" 1.0658141e-14 -36.929024 0 ;
	setAttr ".tk[10]" -type "float3" 1.0658141e-14 -36.929024 0 ;
	setAttr ".tk[11]" -type "float3" 1.0658141e-14 -36.929024 0 ;
	setAttr ".tk[16]" -type "float3" -1.0658141e-14 -36.929024 0 ;
	setAttr ".tk[17]" -type "float3" -1.0658141e-14 -36.929024 0 ;
	setAttr ".tk[18]" -type "float3" -1.0658141e-14 -36.929024 0 ;
	setAttr ".tk[19]" -type "float3" -1.0658141e-14 -36.929024 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CC8E89E3-4E58-5903-2952-4FA08D308FCC";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 0.14128981233142462 0 0 0 0 0.048666492820922461 0 0
		 0 0 0.20689958041315512 0 0 62.433565551352331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.51254904 0 ;
	setAttr ".rs" 37480;
	setAttr ".lt" -type "double3" 1.0935696792557792e-16 -1.0307349711690836e-18 0.020124601507540727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079592186584166766 0.34683378262528164 -0.10344979020657757 ;
	setAttr ".cbx" -type "double3" 0.079592186584166766 0.67826429455580028 0.10344979020657757 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B83E6B1A-40F0-4081-2ACB-7A83430EE7F6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  5.49236774 -7.6293945e-06
		 0 -5.49236774 -7.6293945e-06 0 0.36615774 150.95146179 0 -0.36615774 150.95146179
		 0 0.36615774 150.95146179 0 -0.36615774 150.95146179 0 5.49236774 -7.6293945e-06
		 0 -5.49236774 -7.6293945e-06 0 0 -7.6293945e-06 0 1.0658141e-14 30.45922852 0 1.0658141e-14
		 30.45922852 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06
		 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 -1.0658141e-14 30.45922852 0 -1.0658141e-14
		 30.45922852 0 0 -7.6293945e-06 0 -13.18168068 -423.87307739 0 -13.18168068 -423.87307739
		 0 -0.81085932 -532.74884033 0 -0.81085932 -532.74884033 0 13.18168068 -423.87307739
		 0 13.18168068 -423.87307739 0 0.81085932 -532.74884033 0 0.81085932 -532.74884033
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4B77E1A9-400C-1AC4-904C-799F4B9D4CBC";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[24]";
	setAttr ".ix" -type "matrix" 0.14128981233142462 0 0 0 0 0.048666492820922461 0 0
		 0 0 0.20689958041315512 0 0 62.433565551352331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.51335132 0 ;
	setAttr ".rs" 43604;
	setAttr ".lt" -type "double3" 7.4940054162198071e-18 1.0541667112379376e-18 0.019035574069623303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.099700793016182773 0.34763601934287652 -0.10344979020657757 ;
	setAttr ".cbx" -type "double3" 0.099700793016182773 0.67906662781032257 0.10344979020657757 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F26A5A82-4479-BCB6-F790-3F9617B191B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 0.14128981233142462 0 0 0 0 0.048666492820922461 0 0
		 0 0 0.20689958041315512 0 0 62.433565551352331 0 1;
	setAttr ".wt" 0.45779535174369812;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "29E2EB70-4AF5-D9C8-D073-F6A63A8E06FB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[8]" -type "float3" 1.0658141e-14 -15.720901 0 ;
	setAttr ".tk[11]" -type "float3" 1.0658141e-14 -15.720901 0 ;
	setAttr ".tk[12]" -type "float3" 0 -36.354572 0 ;
	setAttr ".tk[15]" -type "float3" 0 -36.354572 0 ;
	setAttr ".tk[16]" -type "float3" -1.0658141e-14 -15.720901 0 ;
	setAttr ".tk[19]" -type "float3" -1.0658141e-14 -15.720901 0 ;
	setAttr ".tk[28]" -type "float3" 1.4210855e-14 -43.232464 0 ;
	setAttr ".tk[29]" -type "float3" 1.4210855e-14 -43.232464 0 ;
	setAttr ".tk[30]" -type "float3" -4.7381053 127.73213 0 ;
	setAttr ".tk[31]" -type "float3" -4.7381053 127.73213 0 ;
	setAttr ".tk[32]" -type "float3" -1.4210855e-14 -43.232464 0 ;
	setAttr ".tk[33]" -type "float3" -1.4210855e-14 -43.232464 0 ;
	setAttr ".tk[34]" -type "float3" 4.7381053 127.73213 0 ;
	setAttr ".tk[35]" -type "float3" 4.7381053 127.73213 0 ;
	setAttr ".tk[36]" -type "float3" 2.0306165 -99.238251 0 ;
	setAttr ".tk[37]" -type "float3" 2.0306165 -99.238251 0 ;
	setAttr ".tk[38]" -type "float3" -5.4149776 360.59805 0 ;
	setAttr ".tk[39]" -type "float3" -5.4149776 360.59805 0 ;
	setAttr ".tk[40]" -type "float3" -2.0306165 -99.238251 0 ;
	setAttr ".tk[41]" -type "float3" -2.0306165 -99.238251 0 ;
	setAttr ".tk[42]" -type "float3" 5.4149776 360.59805 0 ;
	setAttr ".tk[43]" -type "float3" 5.4149776 360.59805 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "038EC4F9-46FD-C0FF-7371-2295A1F055FF";
	setAttr ".ics" -type "componentList" 7 "f[11]" "f[15]" "f[46:47]" "f[68:69]" "f[90:91]" "f[112:113]" "f[134:135]";
	setAttr ".ix" -type "matrix" 0.14128981233142462 0 0 0 0 0.034066545019023703 0 0
		 0 0 0.20689958041315512 0 0 60.891359379673972 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.67625892 0 ;
	setAttr ".rs" 36327;
	setAttr ".ls" -type "double3" 0.59016039419689881 0.60824780101554476 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.035322453082856156 0.65450115054219749 -0.10344979020657757 ;
	setAttr ".cbx" -type "double3" 0.035322453082856156 0.69801670699609608 0.10344979020657757 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5DFC3206-4D20-C6F2-9177-A9A0013FADD1";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[0:153]" -type "float3"  0 6.91657209 -5.63471794 0
		 6.91657209 -5.63471794 0 8.10461903 0 0 8.10461903 0 0 8.10461903 0 0 8.10461903
		 0 0 6.91657209 5.63471794 0 6.91657209 5.63471794 0 8.7995491 -0.76855135 0 8.42704201
		 0 0 8.42704201 0 0 8.7995491 0.76855135 0 8.98948193 -0.074136272 0 8.57011318 0
		 0 8.57011318 0 0 8.98948193 0.074136272 0 8.7995491 -0.76855135 0 8.42704201 0 0
		 8.42704201 0 0 8.7995491 0.76855135 0 -8.57011127 18.98410225 0 -8.57011127 -18.98410225
		 0 -6.95606375 18.98410225 0 -6.95606375 -18.98410225 0 -8.57011127 18.98410225 0
		 -8.57011127 -18.98410225 0 -6.95606375 -18.98410225 0 -6.95606375 18.98410225 0 7.1850071
		 0 0 7.1850071 0 0 -4.094831944 -16.40867233 0 -4.094831944 16.40867233 0 7.1850071
		 0 0 7.1850071 0 0 -4.094831944 16.40867233 0 -4.094831944 -16.40867233 0 5.980937
		 0 0 5.980937 0 0 2.20058155 -4.69311476 0 2.20058155 4.69311476 0 5.980937 0 0 5.980937
		 0 0 2.20058155 4.69311476 0 2.20058155 -4.69311476 0 42.64153671 1.7425884 0 49.87126923
		 0 0 60.74319077 0 0 66.055618286 0 0 68.58463287 0 0 71.90496826 0 0 68.58463287
		 0 0 66.055618286 0 0 60.74319077 0 0 49.87126923 0 0 42.64153671 1.7425884 0 -31.82713699
		 10.62608719 0 -54.5622406 12.65606499 0 -67.22267151 12.65606499 0 63.592453 1.82052779
		 0 83.68456268 0 0 86.36777496 0 0 83.68456268 0 0 63.592453 1.82052779 0 -67.22267151
		 12.65606499 0 -54.5622406 12.65606499 0 -31.82713699 10.62608719 0 98.046562195 0.14530112
		 0 91.21105957 0 0 105.15569305 0 0 110.18320465 0 0 113.91645813 0 0 118.79405975
		 0 0 113.91645813 0 0 110.18320465 0 0 105.15569305 0 0 91.21105957 0 0 98.046562195
		 0.14530112 0 -47.58243942 4.99633789 0 -89.27092743 5.80176353 0 -109.98506927 5.77395535
		 0 133.99636841 0.091072798 0 167.86956787 0 0 172.49423218 0 0 167.86956787 0 0 133.99636841
		 0.091072798 0 -109.98506927 5.77395535 0 -89.27092743 5.80176353 0 -47.58243942 4.99633789
		 0 122.29987335 8.4703295e-22 0 103.33716583 0 0 116.89712524 0 0 120.32954407 0 0
		 124.053001404 0 0 129.69412231 0 0 124.053001404 0 0 120.32954407 0 0 116.89712524
		 0 0 103.33716583 0 0 122.29987335 8.4703295e-22 0 -46.99693298 -4.4012722e-07 0 -95.020217896
		 -5.1698487e-07 0 -117.068443298 -5.1331921e-07 0 164.5929718 8.4703295e-22 0 200.64759827
		 8.4703295e-22 0 205.57022095 8.4703295e-22 0 200.64759827 8.4703295e-22 0 164.5929718
		 8.4703295e-22 0 -117.068443298 -5.1331921e-07 0 -95.020217896 -5.1698487e-07 0 -46.99693298
		 -4.4012722e-07 0 98.046562195 -0.14530116 0 91.21105957 0 0 105.15569305 0 0 110.18320465
		 0 0 113.91645813 0 0 118.79405975 0 0 113.91645813 0 0 110.18320465 0 0 105.15569305
		 0 0 91.21105957 0 0 98.046562195 -0.14530116 0 -47.58243942 -4.99634027 0 -89.27092743
		 -5.80176544 0 -109.98506927 -5.77395773 0 133.99636841 -0.09107282 0 167.86956787
		 0 0 172.49423218 0 0 167.86956787 0 0 133.99636841 -0.09107282 0 -109.98506927 -5.77395773
		 0 -89.27092743 -5.80176544 0 -47.58243942 -4.99634027 0 42.64153671 -1.74258876 0
		 49.87126923 0 0 60.74319077 0 0 66.055618286 0 0 68.58463287 0 0 71.90496826 0 0
		 68.58463287 0 0 66.055618286 0 0 60.74319077 0 0 49.87126923 0 0 42.64153671 -1.74258876
		 0 -31.82713699 -10.6260891 0 -54.5622406 -12.6560688 0 -67.22267151 -12.6560688 0
		 63.592453 -1.82052815 0 83.68456268 0 0 86.36777496 0 0 83.68456268 0 0 63.592453
		 -1.82052815 0 -67.22267151 -12.6560688 0 -54.5622406 -12.6560688 0 -31.82713699 -10.6260891;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EED6D759-4AA8-EA5B-4F98-D19EA19B9C7D";
	setAttr ".ics" -type "componentList" 7 "f[11]" "f[15]" "f[46:47]" "f[68:69]" "f[90:91]" "f[112:113]" "f[134:135]";
	setAttr ".ix" -type "matrix" 0.14128981233142462 0 0 0 0 0.034066545019023703 0 0
		 0 0 0.20689958041315512 0 0 60.891359379673972 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3474447e-09 0.67858964 -7.8925924e-09 ;
	setAttr ".rs" 59283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.028079854537307034 0.65916245464714507 -0.096749720961803315 ;
	setAttr ".cbx" -type "double3" 0.028079851842417729 0.69801677977008747 0.096749705176618059 ;
createNode polyCube -n "polyCube2";
	rename -uid "7D554D45-4789-D57F-34D2-AC9B3AC63352";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "85239C69-491C-C1C6-C7C4-2EB003123A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.022599736993574423 0 0 0 0 0.022599736993574423 0 0
		 0 0 0.022599736993574423 0 0 66.288971486240342 0 1;
	setAttr ".wt" 0.51315480470657349;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "384DEF23-4CFA-C106-A49F-E0824770B4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.022599736993574423 0 0 0 0 0.022599736993574423 0 0
		 0 0 0.022599736993574423 0 0 66.288971486240342 0 1;
	setAttr ".wt" 0.33835715055465698;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "4B5B35AA-4406-0D3F-652C-F78FA6346FFD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "0BA49545-4DCC-6429-9152-87BF854405A6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "30E421AE-48DF-970D-B347-CEA0A85C02C9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1665\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 774\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3339\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3339\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3339\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ECDC5B5E-467B-69D5-BE4A-68B52013963B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube5";
	rename -uid "D49058A9-4FD5-301C-D37C-94A92A8F8D1D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "661DCB99-46C4-006F-B125-4BAC6F9540AF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.19146217779763505 0 0 0 0 0.19146217779763505 0 0
		 0 0 0.19146217779763505 0 26.467703240063315 128.87086762907913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25985593 1.314549 0 ;
	setAttr ".rs" 51258;
	setAttr ".lt" -type "double3" 7.9936057773011268e-17 -6.9806650653140871e-18 0.12729305622015732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24019486106939597 1.1893262474205699 -0.095731088898817526 ;
	setAttr ".cbx" -type "double3" 0.27951697990559871 1.4397715633021455 0.095731088898817526 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0BE5853A-4BCD-6B23-9EFB-1FB9350AAB6F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" -62.786949 -1.9070804 0 ;
	setAttr ".tk[3]" -type "float3" -42.249149 28.899601 0 ;
	setAttr ".tk[5]" -type "float3" -42.249149 28.899601 0 ;
	setAttr ".tk[7]" -type "float3" -62.786949 -1.9070804 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "18E310E8-432B-FA86-6F54-D0970C9580BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.19146217779763505 0 0 0 0 0.19146217779763505 0 0
		 0 0 0.19146217779763505 0 26.467703240063315 128.87086762907913 0 1;
	setAttr ".wt" 0.24446241557598114;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E7CEB599-4563-F1B0-C42E-0EA3807B74D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -16.72364044 -98.14122772
		 0 -16.72364044 -98.14122772 0 7.48161411 -212.1257782 0 7.48161411 -212.1257782 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1856FFDB-493E-C670-83C2-2F8D8AED839A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.19146217779763505 0 0 0 0 0.19146217779763505 0 0
		 0 0 0.19146217779763505 0 26.467703240063315 128.87086762907913 0 1;
	setAttr ".wt" 0.25361436605453491;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "C0BA2E3E-4C07-CB97-422A-D9B66C4211B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  5.86793947 17.017028809 0
		 -3.96085858 39.75527573 0 -3.96085858 39.75527573 0 5.86793947 17.017028809 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6ABE6391-4459-79E7-CF64-14AF229C3A04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.19146217779763505 0 0 0 0 0.19146217779763505 0 0
		 0 0 0.19146217779763505 0 26.467703240063315 128.87086762907913 0 1;
	setAttr ".wt" 0.42217820882797241;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "ECB803D2-4369-9586-91CA-3CA5F5FDFB37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  3.81416082 3.9608593 0 4.84105015
		 1.76038194 0 4.84105015 1.76038194 0 3.81416082 3.9608593 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3D90B069-454C-CC6E-35B9-5799797C51BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.19146217779763505 0 0 0 0 0.19146217779763505 0 0
		 0 0 0.19146217779763505 0 26.467703240063315 128.87086762907913 0 1;
	setAttr ".wt" 0.46445611119270325;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "27CEC1C2-4CE2-45C2-6327-A9A7ED2F1BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 0.19146217779763505 0 0 0 0 0.19146217779763505 0 0
		 0 0 0.14954832725480666 0 26.467703240063315 128.87086762907913 0 1;
	setAttr ".wt" 0.39719417691230774;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "DE0E5334-413D-2A85-99BF-50BF6C52D66B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -5.427844 0 ;
	setAttr ".tk[2]" -type "float3" 3.6674623 -20.977888 0 ;
	setAttr ".tk[4]" -type "float3" 3.6674623 -20.977888 0 ;
	setAttr ".tk[6]" -type "float3" 0 -5.427844 0 ;
	setAttr ".tk[20]" -type "float3" 2.3471761 11.002393 0 ;
	setAttr ".tk[21]" -type "float3" -2.3471758 -15.990148 0 ;
	setAttr ".tk[22]" -type "float3" -2.3471758 -15.990148 0 ;
	setAttr ".tk[23]" -type "float3" 2.3471761 11.002393 0 ;
	setAttr ".tk[24]" -type "float3" 0.73349249 15.403343 0 ;
	setAttr ".tk[25]" -type "float3" -6.4547334 -4.2542567 0 ;
	setAttr ".tk[26]" -type "float3" -6.4547334 -4.2542567 0 ;
	setAttr ".tk[27]" -type "float3" 0.73349249 15.403343 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D147EAA4-48A0-F8C7-1430-7D98176B6D40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[6:7]" "e[18]" "e[24]" "e[32]" "e[40]" "e[48]" "e[52]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.19146217779763505 0 0 0 0 0.19146217779763505 0 0
		 0 0 0.14954832725480666 0 26.467703240063315 128.87086762907913 0 1;
	setAttr ".wt" 0.82086378335952759;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "326C320E-48E8-5C73-FEAB-D7B7922B1FEB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[29:35]" -type "float3"  0 32.018234253 0 0 8.57689381
		 0 2.44330931 2.076812744 0 5.14172888 1.71390963 0 4.40719652 0.48968849 0 4.89688492
		 0.24484424 0 9.059238434 3.18297458 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C1B53050-4FB8-F898-087B-738741DD86CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[14]" "e[27]" "e[35]" "e[43]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.19146217779763505 0 0 0 0 0.19146217779763505 0 0
		 0 0 0.14954832725480666 0 26.467703240063315 128.87086762907913 0 1;
	setAttr ".wt" 0.57303535938262939;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "2D03B52C-4965-9B44-A0A8-0BB9134866BF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 4;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9B1AB891-460D-60C4-AE5C-A8B9B9701D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 33.50893952335678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.794366 0 0.36531317 ;
	setAttr ".rs" 37889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79436599731445312 -0.5 0.36531317968028393 ;
	setAttr ".cbx" -type "double3" -0.79436599731445312 0.5 0.36531317968028432 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "9D0501A4-4A04-74FF-CDA1-9AA291966B22";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 11.892386 0 ;
	setAttr ".tk[1]" -type "float3" 0 5.0591931 0 ;
	setAttr ".tk[3]" -type "float3" -75.099472 -17.871435 0 ;
	setAttr ".tk[4]" -type "float3" -129.4366 3.0223784 0 ;
	setAttr ".tk[5]" -type "float3" 0 11.892386 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.0591931 0 ;
	setAttr ".tk[8]" -type "float3" -75.099472 -17.871435 0 ;
	setAttr ".tk[9]" -type "float3" -129.4366 3.0223784 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9645FFFC-404A-2BE3-D2AC-A3AEF99EDA24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[9]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.36661645770072937;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "CE25EE03-4479-B922-1214-16B273BD39C8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -4.6141839 3.3508935 -6.8044076
		 -27.26832962 8.14727306 -6.51467752 2.61672497 -2.9126536e-14 -51.77933502 1.43151808
		 -1.44548357 -8.83804035 -3.77971411 -0.91985327 -38.33016586 11.9584074 3.3508935
		 0.6562115 23.36876488 8.14727306 30.15221405 -15.55497646 3.7286327e-15 6.62852526
		 1.43151748 -1.44548357 1.82524681 3.92508745 -0.91985327 36.024589539 22.21283913
		 11.33055973 -26.32196617 18.7238903 11.33055973 24.68885422;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "CBB20D38-4EE5-7CDF-57FF-1C9B378622B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[10]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.38437348604202271;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "D14233BF-4816-CF59-1243-14B9B5B5647E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" -0.54977739 0 0.50862443 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.0535793 ;
	setAttr ".tk[16]" -type "float3" 2.91382 0 -4.4686275 ;
	setAttr ".tk[18]" -type "float3" 6.3224421 0 -6.7574377 ;
	setAttr ".tk[20]" -type "float3" 8.2466612 0 -5.8491797 ;
	setAttr ".tk[22]" -type "float3" 7.0371504 0 -3.8510134 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FF962B56-42D1-C3FE-4A4F-66AB5748D776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[10]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.53707420825958252;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "2FF8EFDB-46E4-379F-61B3-6BAF487302CB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" -21.129513 -15.834802 19.627579 ;
	setAttr ".tk[7]" -type "float3" 0 -9.247982 0 ;
	setAttr ".tk[11]" -type "float3" -2.1316282e-14 0 19.816015 ;
	setAttr ".tk[24]" -type "float3" 6.6295447 -8.7876797 17.91226 ;
	setAttr ".tk[25]" -type "float3" 0 -8.7876797 0 ;
	setAttr ".tk[26]" -type "float3" 10.486618 -4.7874384 23.381166 ;
	setAttr ".tk[27]" -type "float3" 0 -2.9007413 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1FAF9866-41A2-3344-DC43-5CB3D9BB7E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37:38]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.52051347494125366;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "B92D2222-423A-F91A-60AF-7CA816CECDB5";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  1.94895244 0 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "320FDD89-4956-3269-C1BF-CD984FA8275A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:41]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.67977797985076904;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "9D66B506-47F0-958E-455E-DEB70C420D59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[27]" -type "float3" 6.0442171 0 0 ;
	setAttr ".tk[29]" -type "float3" 3.9673111 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.2335145 0 0 ;
	setAttr ".tk[31]" -type "float3" 3.9673111 0 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "25930CF7-4101-8331-4399-F6B28192A3F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37:38]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.45133516192436218;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "65C806DA-4FC1-E107-E156-E7A90E05DEBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34:35]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.44031357765197754;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "424D845A-479B-DFC9-92E5-91AB57B4D5E9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -2.4031534 ;
	setAttr ".tk[32]" -type "float3" 0.39472464 0 1.1920929e-07 ;
	setAttr ".tk[33]" -type "float3" 0.39472464 0 0 ;
	setAttr ".tk[34]" -type "float3" 1.0361524 0 1.1920929e-07 ;
	setAttr ".tk[35]" -type "float3" 1.0361524 0 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "1075A4DA-48C5-A8F5-74FD-D7A36145304A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[11]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.47806236147880554;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "EB37711F-4ED8-524A-2F46-5D9142ACD03B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -11.52739 0 0 ;
	setAttr ".tk[7]" -type "float3" 0 -7.6719761 0 ;
	setAttr ".tk[24]" -type "float3" 1.8912119 -3.7008321 0 ;
	setAttr ".tk[25]" -type "float3" -3.4948962 -2.6526194 -2.8421709e-14 ;
	setAttr ".tk[26]" -type "float3" 0 -2.3111277 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.5843976 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.541278 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.1779142 0 ;
	setAttr ".tk[30]" -type "float3" 0 -3.9293637 0 ;
	setAttr ".tk[31]" -type "float3" -0.67317665 -3.5660024 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.4262013 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.88115668 0 ;
	setAttr ".tk[34]" -type "float3" 0 -3.1202445 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.5752013 0 ;
	setAttr ".tk[36]" -type "float3" 2.5045772 -5.5384779 0 ;
	setAttr ".tk[37]" -type "float3" -4.0323305 0 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "16A09B14-42EA-6BE4-B6EA-24B0B979C38D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[12]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.62816488742828369;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "8220B970-4A51-58BE-A934-0FA85548B78E";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  0 -1.26192498 -0.83909178;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "5B18A951-4E8E-FB77-7EF0-F193E9B91EA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58:59]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.5564841628074646;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "FFA9452E-4D24-4A10-8E40-EDB71A0D785F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  -5.3876214 -2.091428041 0
		 -5.3876214 -2.091428041 0;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "BC38DF2A-440E-2667-986D-A8871A944ADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.59313732385635376;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A46D7309-4419-08C3-20A6-5DBA5554CB17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:65]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.68975180387496948;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2ACFFA77-4C90-E6F4-E4B8-8590AD5B627A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" 3.5201118 0 25.338505 ;
	setAttr ".tk[44]" -type "float3" -1.4210855e-14 0 2.1721189 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "0A03041E-44E6-7CF1-6674-CE8ABEB8B07B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61:62]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.53047901391983032;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "6EE677AA-4277-4F6E-0CC0-DC8C1B5206C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -2.45956731 1.69928515 0 -2.45956731
		 1.69928515 0 2.26436377 2.058749437 0 2.26436377 2.058749437 -8.11880398;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "E123B4F7-46BE-4BFF-61A9-B0912FBF5462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.47176244854927063;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "E494F203-405F-B483-2D27-93A204919778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73:74]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.57932639122009277;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "C70B2E54-4ADA-54BC-6EA0-7E801643E021";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[9]" -type "float3" -1.4210855e-14 0 -0.9100886 ;
	setAttr ".tk[40]" -type "float3" 0.11712223 -0.22874984 0 ;
	setAttr ".tk[41]" -type "float3" 0.11712223 -0.22874984 0 ;
	setAttr ".tk[42]" -type "float3" -1.7177932 -0.62089241 0 ;
	setAttr ".tk[43]" -type "float3" -1.7177932 -0.62089241 0 ;
	setAttr ".tk[48]" -type "float3" -1.5616298 -0.16339274 0 ;
	setAttr ".tk[49]" -type "float3" -1.5616298 -0.16339274 0 ;
	setAttr ".tk[50]" -type "float3" -1.7568336 0.39214256 -7.0119991 ;
	setAttr ".tk[51]" -type "float3" -1.7568336 0.39214256 0 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "2C3C513A-4BC7-92A3-53CE-EC98848F95D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:65]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.45077398419380188;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "23617395-4A95-908B-C109-5FA75F4C54F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76:77]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.56432473659515381;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "1E3C3FF1-4D6F-DB36-9DC4-D985D44B54D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[52]" -type "float3" 2.8421709e-14 0 2.2210166 ;
	setAttr ".tk[54]" -type "float3" -1.4210855e-14 0 0.026137538 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "522E1420-4F5D-799E-8D98-31BE79203B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:65]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.42720210552215576;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5FA79AF4-4EBF-0C1E-9930-B9BF048E9BD4";
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37089112 0.70635867 0.31459308 ;
	setAttr ".rs" 45687;
	setAttr ".lt" -type "double3" 1.2337353361147053e-16 -1.9526047445594941e-16 0.014080611471275057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22308313517152001 0.46887319142883854 0.24466311064292043 ;
	setAttr ".cbx" -type "double3" 0.51869907235907531 0.94384406038581836 0.3845230122990882 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "69582F74-4D98-FA6B-9D59-B4AA91638229";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[44]" -type "float3" -1.4210855e-14 0 0.59872162 ;
	setAttr ".tk[54]" -type "float3" -1.4210855e-14 0 0.10511124 ;
	setAttr ".tk[56]" -type "float3" 4.2632564e-14 0 0.91650361 ;
	setAttr ".tk[58]" -type "float3" -1.4210855e-14 0 0.46941811 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "91AA3885-46C9-801F-EA7E-CBA911D684E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[88:89]" "e[91]" "e[93]" "e[96:97]" "e[99]" "e[101]" "e[104:105]" "e[107]" "e[109]" "e[112:113]" "e[115]" "e[117]" "e[120:121]" "e[123]" "e[125]" "e[128]" "e[130]" "e[133]" "e[135]" "e[138]" "e[140]" "e[143]" "e[145]" "e[148]" "e[150]" "e[153]" "e[155]" "e[158:159]" "e[161]" "e[163]" "e[166:167]" "e[169]" "e[171]" "e[174]" "e[176]" "e[179]" "e[181]" "e[192]" "e[194]" "e[197]" "e[199]" "e[202:203]" "e[205]" "e[207]" "e[210]" "e[212]" "e[217]" "e[219]" "e[222]" "e[224]" "e[227:228]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".wt" 0.5670311450958252;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "90057619-470A-00D8-0D77-BFB8D7B27795";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -2.3841858e-07 -1.6689301e-06 3.8146973e-06
		 4.7683716e-07 1.0728836e-06 8.1062317e-06 -1.1324883e-06 -3.5762787e-07 1.1920929e-07
		 -2.9802322e-07 1.1920929e-06 3.5762787e-06 0 2.0861626e-07 -8.3446503e-07 5.9604645e-08
		 5.9604645e-07 -5.2452087e-06 -8.3446503e-06 1.0728836e-06 -5.9604645e-07 7.7486038e-06
		 5.9604645e-07 2.3841858e-06 -2.9802322e-07 1.1920929e-06 3.5762787e-06 -3.0994415e-06
		 2.0861626e-07 5.364418e-07 9.5367432e-07 -2.3841858e-07 5.9604645e-07 -1.0728836e-06
		 -2.3841858e-07 -9.5367432e-07 -2.3841858e-07 -2.0265579e-06 -1.9073486e-06 -3.5762787e-07
		 -3.5762787e-07 1.6689301e-06 -1.1920929e-06 7.1525574e-07 -5.9604645e-07 -1.1920929e-06
		 -3.8146973e-06 0 -9.5367432e-07 -4.7683716e-07 2.6226044e-06 -4.7683716e-07 2.3841858e-07
		 4.2915344e-06 2.8610229e-06 1.4305115e-06 -6.1988831e-06 -9.5367432e-07 7.1525574e-07
		 2.3841858e-06 -1.6689301e-06 0 -1.6689301e-06 -1.1920929e-07 -1.4305115e-06 1.4305115e-06
		 8.3446503e-07 1.7881393e-06 2.1457672e-06 -2.0265579e-06 7.1525574e-07 -1.9073486e-06
		 -2.3841858e-06 0 -1.1920929e-06 3.5762787e-07 2.9802322e-08 -1.0728836e-06 -5.0067902e-06
		 1.7881393e-07 1.1920929e-07 -1.7881393e-07 5.6624413e-07 4.7683716e-07 1.1920929e-05
		 5.9604645e-08 1.013279e-06 1.4901161e-08 0 0 -1.9073486e-06 1.4901161e-07 -2.9802322e-07
		 2.3841858e-07 -7.4505806e-09 -4.7683716e-07 -5.4836273e-06 -1.7881393e-07 1.4901161e-07
		 5.364418e-07 5.9604645e-07 0 1.1920929e-06 0 8.9406967e-07 -3.5762787e-07 -2.9802322e-07
		 1.1920929e-07 -3.3378601e-06 -1.013279e-06 -2.0265579e-06 -2.0265579e-06 1.7881393e-07
		 9.5367432e-07 4.1723251e-07 -1.5497208e-06 -7.1525574e-07 -1.4901161e-08 3.5762787e-07
		 3.5762787e-06 -2.2649765e-06 8.9406967e-07 1.4305115e-06 -1.1920929e-06 8.9406967e-07
		 -1.9073486e-06 2.8610229e-06 0 -8.3446503e-07 9.5367432e-07 0 4.7683716e-07 2.1457672e-06
		 3.5762787e-07 3.2782555e-07 0 3.5762787e-07 -1.1920929e-06 1.4305115e-06 -1.1920929e-06
		 2.9802322e-06 -2.6226044e-06 -1.1920929e-06 -1.1175871e-08 -1.4305115e-06 2.9802322e-08
		 -1.1920929e-06 -4.2915344e-06 2.9802322e-08 -3.5762787e-07 4.7683716e-07 5.9604645e-08
		 2.8610229e-06 1.6689301e-06 5.9604645e-08 -1.0728836e-06 2.1457672e-06 1.013279e-06
		 3.5762787e-07 9.5367432e-07 1.013279e-06 -2.8610229e-06 4.7683716e-07 -5.364418e-07
		 -1.4156103e-07 -2.8610229e-06 -5.364418e-07 -1.7881393e-06 -2.3841858e-06 -1.1920929e-07
		 2.9802322e-07 9.5367432e-07 -1.1920929e-07 -3.2186508e-06 -8.3446503e-07 1.1920929e-06
		 2.2351742e-07 9.5367432e-07 1.1920929e-06 -3.5762787e-07 1.1920929e-07 3.5762787e-07
		 1.4305115e-06 1.1920929e-06 9.5367432e-07 2.8610229e-06 5.0067902e-06 9.5367432e-07
		 4.7683716e-07 -2.3841858e-06 3.5762787e-07 -1.1920929e-07 -1.4305115e-06 5.364418e-07
		 2.3841858e-06 1.1920929e-06 -1.6689301e-06 -2.2649765e-06 -3.0994415e-06 9.5367432e-07
		 -9.5367432e-07 3.3378601e-06 -7.1525574e-07 -1.7881393e-06 4.0978193e-08 3.5762787e-07
		 -7.1525574e-07 5.9604645e-08 1.1920929e-06 4.2915344e-06 5.9604645e-08 1.1920929e-06
		 -2.1457672e-06 4.7683716e-07 1.6689301e-06 2.6226044e-06 9.5367432e-06 -3.9115548e-08
		 2.6226044e-06 -3.0994415e-06 2.9802322e-08 1.3709068e-06 -2.3841858e-07 2.9802322e-08
		 6.5565109e-07 7.1525574e-07 -3.9115548e-08 -1.4305115e-06 -2.8610229e-06 1.0728836e-06
		 -6.7055225e-08 9.5367432e-07 1.0728836e-06 3.4570694e-06 -3.5762787e-07 -2.6226044e-06
		 -2.0265579e-06 9.5367432e-07 -2.6226044e-06 -5.9604645e-08 1.5497208e-06 -1.7881393e-06
		 1.4305115e-06 1.1920929e-07 -7.1525574e-07 4.7683716e-07 4.7683716e-07 -5.9604645e-07
		 1.0251999e-05 -1.1920929e-07 2.1457672e-06 1.9073486e-06 1.3113022e-06 -4.7683716e-07
		 -4.0531158e-06 -4.7683716e-07 -3.0994415e-06 -1.1920929e-06 4.7683716e-07 2.3841858e-07
		 -2.3841858e-07 -2.0265579e-06 -7.1525574e-07 -1.9073486e-06 -1.0728836e-06 5.9604645e-07
		 -1.1920929e-06 -1.1920929e-06 -1.4305115e-06 1.1920929e-06 -2.5629997e-06 -5.9604645e-07
		 -2.1457672e-06 -5.9604645e-08 -5.9604645e-07 2.8610229e-06 -2.3841858e-07 -1.3411045e-07
		 2.3841858e-06 0 5.9604645e-08 8.3446503e-07 7.1525574e-07 4.1723251e-07 -2.5629997e-06
		 7.1525574e-06 -2.682209e-07 -2.9802322e-07 1.7881393e-07 1.3709068e-06 3.3378601e-06
		 9.5367432e-07 -5.9604645e-08 2.8610229e-06 4.2915344e-06 2.3841858e-07 2.2351742e-07
		 -2.3841858e-07 1.1920929e-07 -2.682209e-07 -1.937151e-07 1.847744e-06 -5.0067902e-06
		 -5.4836273e-06 -5.9604645e-08 -5.9604645e-07 -4.7683716e-07 5.2154064e-08 -4.7683716e-07
		 -4.7683716e-07 -1.2107193e-08 -2.9802322e-07 0 1.3709068e-06 -3.8146973e-06 1.4305115e-06
		 1.3709068e-06 -2.3841858e-07 -4.7683716e-07 -2.3841858e-07 1.4305115e-06 -3.3378601e-06
		 -2.3841858e-07 3.5762787e-07 2.8610229e-06 -1.6689301e-06 8.9406967e-08 1.1920929e-06
		 -1.6689301e-06 1.1920929e-06 2.8610229e-06 9.5367432e-07 2.3841858e-07 -3.5762787e-06
		 9.5367432e-07 -7.1525574e-07 1.1920929e-06 -1.3113022e-06 2.5033951e-06 -8.3446503e-07
		 -1.3113022e-06 1.5497208e-06 -3.5762787e-06 6.5565109e-07 -5.9604645e-07 -1.9073486e-06
		 6.5565109e-07 -3.5762787e-07 1.4305115e-06 -1.3113022e-06 1.9073486e-06 7.1525574e-07
		 -1.3113022e-06 0 4.1723251e-06 -1.6689301e-06 -8.9406967e-08 -2.6226044e-06 -1.6689301e-06
		 1.4305115e-06 2.3841858e-07 -3.0994415e-06 3.0994415e-06 5.9604645e-06 -2.2649765e-06
		 -1.2397766e-05 4.7683716e-07 -5.2452087e-06 -2.8610229e-06 5.7220459e-06 -3.5762787e-06
		 1.1920929e-07 -6.6757202e-06 -1.5497208e-06 2.3841858e-07 -2.8610229e-06 2.3841858e-07
		 1.4603138e-06 -1.335144e-05 5.0663948e-07 -5.364418e-07 0 -8.3819032e-09 -5.9604645e-07
		 1.4305115e-06 7.4505806e-07 4.1723251e-07 -7.1525574e-06 -1.1920929e-06 -1.4305115e-06
		 7.1525574e-07 1.1920929e-07 1.4305115e-06 -1.1920929e-06 2.3841858e-06 6.6757202e-06
		 4.7683716e-07 -2.8610229e-06 4.7683716e-06 -1.2516975e-06 -2.8610229e-06 4.7683716e-07
		 1.4305115e-06 0 -9.5367432e-07 0 -4.1723251e-07 9.5367432e-07 -5.4836273e-06 1.8626451e-09
		 5.9604645e-07 5.2452087e-06 -1.6987324e-06 7.1525574e-07 -4.7683716e-06 1.3113022e-06
		 -2.9802322e-06 -1.9073486e-06 -1.4305115e-06 -1.6093254e-06 -2.3841858e-06 -3.5762787e-07
		 -5.9604645e-08 1.1920929e-06 1.3113022e-06 -1.1920929e-07 7.1525574e-07 7.1525574e-07
		 1.7881393e-07 -1.1920929e-06 -3.8146973e-06 2.8312206e-07 -2.3841858e-07 2.0265579e-06
		 2.0861626e-07 5.9604645e-07 -7.1525574e-07 -4.7683716e-07 2.3841858e-06 -7.1525574e-07
		 2.3841858e-06 2.3841858e-06 2.0265579e-06 3.0994415e-06 -4.7683716e-07 -3.8146973e-06
		 2.8610229e-06 4.7683716e-06 7.1525574e-07 2.8610229e-06 5.0067902e-06 1.3113022e-06
		 -9.5367432e-07 -3.3378601e-06 -3.5762787e-07 1.1920929e-06 -3.0994415e-06 -1.4305115e-06
		 4.7683716e-07 -2.3841858e-06 1.3113022e-06 2.6226044e-06 0 -1.6987324e-06 1.3113022e-06
		 9.5367432e-07 1.8626451e-09 -4.7683716e-07 -3.3378601e-06 -4.1723251e-07 -1.4305115e-06
		 -3.5762787e-06 0 -4.7683716e-07 -1.2516975e-06 -2.8610229e-06 4.7683716e-07 1.4156103e-07
		 2.2649765e-06 9.5367432e-07 5.9604645e-07 -3.5762787e-07 -1.4305115e-06 -1.1920929e-06
		 -5.9604645e-07 -1.7881393e-06 0 -4.1723251e-07 8.3446503e-07 2.3841858e-07 2.682209e-07
		 -1.4305115e-06 1.0728836e-06 -2.5331974e-07 1.4305115e-06 -2.0265579e-06 2.9802322e-07
		 -3.8146973e-06;
	setAttr ".tk[166:299]" 1.2516975e-06 -1.3113022e-06 1.4305115e-06 3.1292439e-07
		 1.4305115e-06 5.2452087e-06 4.7683716e-07 -3.5762787e-06 1.9073486e-06 -2.1457672e-06
		 -1.0728836e-06 -9.059906e-06 5.9604645e-07 1.1920929e-06 1.4305115e-06 2.1457672e-06
		 4.7683716e-07 5.2452087e-06 5.9604645e-07 0 -1.9073486e-06 0 5.9604645e-06 1.9073486e-06
		 1.6689301e-06 -9.5367432e-07 0 -4.7683716e-07 1.6689301e-06 -4.2915344e-06 4.4703484e-08
		 1.6689301e-06 1.1920929e-05 -3.0994415e-06 -3.5762787e-06 -1.4305115e-06 0 5.9604645e-07
		 4.2915344e-06 -7.1525574e-07 1.1920929e-06 -3.3378601e-06 2.6226044e-06 2.3841858e-07
		 4.7683716e-06 3.0994415e-06 2.1457672e-06 -4.0531158e-06 -4.7683716e-06 -6.1988831e-06
		 2.6226044e-06 7.1525574e-06 -5.0067902e-06 -2.5033951e-06 -9.5367432e-06 3.0994415e-06
		 -2.6226044e-06 3.8146973e-06 7.1525574e-07 -2.4437904e-06 9.5367432e-07 5.9604645e-08
		 -1.7881393e-06 6.1988831e-06 -7.4505806e-09 -2.4139881e-06 2.3841858e-06 1.7881393e-07
		 -2.3245811e-06 -1.4305115e-06 -1.7881393e-06 -1.7881393e-06 -4.2915344e-06 2.3841858e-07
		 0 2.6226044e-06 -1.6689301e-06 -8.5830688e-06 -2.9802322e-07 0 -7.1525574e-06 3.5762787e-07
		 2.6226044e-06 -9.5367432e-07 2.6226044e-06 4.7683716e-07 -5.9604645e-06 -4.2915344e-06
		 5.364418e-07 1.1920929e-06 -4.2915344e-06 0 -7.6293945e-06 -1.9550323e-05 2.0861626e-07
		 -1.3113022e-06 -3.8146973e-06 -3.5762787e-07 -8.4638596e-06 2.3841858e-07 -8.3446503e-07
		 -3.3378601e-06 -7.1525574e-07 -2.3841858e-06 -2.1457672e-06 4.7683716e-06 -5.9604645e-07
		 -2.2053719e-06 -2.3841858e-07 -8.3446503e-07 -2.8014183e-06 -3.5762787e-06 0 -2.771616e-06
		 -2.6226044e-06 1.5497208e-06 -2.4586916e-06 2.8610229e-06 4.7683716e-07 9.5367432e-07
		 2.3841858e-06 4.7683716e-07 -3.8146973e-06 -9.5367432e-07 1.5497208e-06 -3.3378601e-06
		 3.3378601e-06 0 -4.2915344e-06 -3.5762787e-06 -8.3446503e-07 -2.6226044e-06 -7.1525574e-07
		 -5.9604645e-07 -1.4305115e-06 -3.8146973e-06 -2.3841858e-06 -2.8610229e-06 1.9073486e-06
		 -8.3446503e-07 -2.6226044e-06 5.2452087e-06 -3.5762787e-07 -2.6226044e-06 -3.3378601e-06
		 2.0861626e-07 -2.1457672e-06 -9.5367432e-07 0 -3.5762787e-06 -8.1062317e-06 5.364418e-07
		 -2.3841858e-06 6.1988831e-06 4.7683716e-07 -7.1525574e-07 3.5762787e-07 2.6226044e-06
		 -9.5367432e-07 5.2154064e-08 -1.4305115e-06 -6.9141388e-06 3.4570694e-06 2.3841858e-07
		 -4.7683716e-06 3.5762787e-06 1.0728836e-06 -4.7683716e-07 4.529953e-06 5.9604645e-08
		 -8.3446503e-07 -4.0531158e-06 3.2782555e-07 -6.6757202e-06 2.6226044e-06 4.1723251e-07
		 1.4305115e-06 -2.1457672e-06 -2.1457672e-06 -3.3378601e-06 0 -8.3446503e-07 4.7683716e-07
		 -5.9604645e-08 1.7881393e-06 -5.7220459e-06 1.6689301e-06 -5.0067902e-06 4.2915344e-06
		 -1.1920929e-06 -6.1988831e-06 -4.2915344e-06 -7.1525574e-07 2.1457672e-06 -3.3378601e-06
		 -1.1920929e-06 2.3841858e-07 -4.7683716e-07 2.0265579e-06 1.1920929e-06 -3.8146973e-06
		 3.9339066e-06 2.8610229e-06 -3.8146973e-06 -9.5367432e-07 1.1920929e-06 4.7683716e-07
		 -1.4305115e-06 0 4.7683716e-07 -1.937151e-07 0 -1.1920929e-05 -1.9073486e-06 1.1920929e-06
		 -3.8146973e-06 -4.0531158e-06 2.8610229e-06 -7.1525574e-06 -4.7683716e-07 1.1920929e-06
		 -8.1062317e-06 2.3841858e-06 -1.1920929e-07 1.9073486e-06 -1.1920929e-06 8.3446503e-07
		 1.4305115e-06 -4.529953e-06 9.5367432e-07 -4.7683716e-07 -1.001358e-05 -1.0728836e-06
		 -8.3446503e-07 -7.1525574e-06 7.1525574e-07 0 4.7683716e-07 -5.9604645e-07 1.7881393e-07
		 1.0490417e-05 -2.9802322e-07 -2.9802322e-07 0 2.2351742e-08 -2.3841858e-07 -1.1920929e-05
		 2.682209e-07 5.9604645e-08 -5.0067902e-06 -5.9604645e-08 2.3841858e-06 -5.9604645e-06
		 -1.4305115e-06 -2.3841858e-07 -3.5762787e-06 -2.9802322e-06 -9.5367432e-07 -3.5762787e-07
		 -1.1920929e-07 -1.9073486e-06 -5.9604645e-08 -4.7683716e-07 -5.2452087e-06 -2.3841858e-07
		 5.9604645e-08 -1.9073486e-06 4.2915344e-06 2.9802322e-07 1.4305115e-06 -3.5762787e-06
		 5.9604645e-08 -1.5497208e-06 -2.1457672e-06 -5.6624413e-07 2.3841858e-07 1.1920929e-06
		 5.9604645e-08 2.1457672e-06 1.9073486e-06 7.1525574e-07 -1.847744e-06 3.8146973e-06
		 2.3841858e-06 2.3841858e-07 4.7683716e-07 -4.7683716e-07 -2.3841858e-07 -4.7683716e-07
		 -2.3841858e-07 1.7881393e-07 -1.1920929e-06 -2.3841858e-06 1.4901161e-08 -1.6689301e-06
		 1.1920929e-06 2.7567148e-07 3.5762787e-07 2.3841858e-07 -1.1920929e-06 -5.9604645e-07
		 2.3841858e-07 -4.529953e-06 -1.4305115e-06 1.1920929e-06 3.5762787e-06 -4.7683716e-07
		 -2.3841858e-06 4.7683716e-07 -3.3378601e-06 -2.3841858e-07 -1.6689301e-06 2.1457672e-06
		 -4.7683716e-07 2.3841858e-07 2.3841858e-06 2.3841858e-06 4.529953e-06 -2.3841858e-07
		 7.1525574e-07 -1.5497208e-06 4.2915344e-06 5.9604645e-08 -3.695488e-06 9.5367432e-07
		 -5.6624413e-07 -4.7683716e-07 6.6757202e-06 5.9604645e-08 1.5497208e-06 3.3378601e-06
		 2.9802322e-07 1.9073486e-06 -3.0994415e-06 5.9604645e-08 -4.7683716e-06 -5.9604645e-08
		 -4.7683716e-07 -3.3378601e-06 5.2154064e-08 1.5497208e-06 3.3378601e-06 -1.7881393e-06
		 -2.8610229e-06 -1.6689301e-06 4.7683716e-07 -1.1920929e-07 -1.3113022e-06 -5.0067902e-06
		 -1.1920929e-07 3.5762787e-06 -7.1525574e-07 1.7881393e-07 2.3841858e-07 -1.0728836e-06
		 -4.1723251e-07 2.1457672e-06 3.5762787e-07 8.9406967e-07 -5.0067902e-06 -7.7486038e-07
		 0 -5.2452087e-06 6.7055225e-08 -2.3841858e-07 -2.8610229e-06 -3.5762787e-07 -1.0728836e-06
		 -2.8610229e-06 3.5762787e-07 9.5367432e-07 -4.7683716e-07 4.7683716e-07 2.2649765e-06
		 -4.7683716e-06 5.9604645e-07 3.2186508e-06 -1.4305115e-06 -2.3841858e-07 1.1920929e-07
		 1.9073486e-06 -3.5762787e-07 2.1457672e-06 -3.3378601e-06 8.3446503e-07 2.0265579e-06
		 2.8610229e-06 2.6226044e-06 -9.5367432e-07 9.059906e-06 1.7881393e-07 2.6226044e-06
		 -1.9073486e-06 2.0265579e-06 3.5762787e-07 -4.7683716e-07 3.0994415e-06 2.3841858e-06
		 0 9.5367432e-07 1.4305115e-06 -7.6293945e-06;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F25D011E-42BD-3117-0D4E-ABB6B6C9EEC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 32.294879709353474 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak28";
	rename -uid "6FAB1BC8-4A90-B940-2EBB-E59DE711FDD8";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.4210855e-14 2.21986723 0 -1.4305115e-06
		 1.58322299 -1.4210855e-14 0 0.67840743 -1.4210855e-14 0 1.51942968 -1.4210855e-14
		 -1.1920929e-07 0.51455998 -1.4210855e-14 -4.7683716e-07 -1.47526801 0.25453261 -1.4305115e-06
		 -0.69658834 -2.8421709e-14 1.4305115e-06 -1.33108163 -1.4210855e-14 0 -1.56687868
		 0 -1.1920929e-07 -0.42848983 0.059299435 -4.7683716e-07 0.8402347 0.50148571 0 0
		 0.11928023 9.5367432e-07 -0.71104431 -1.4210855e-14 1.9073486e-06 1.88321018 0.044638693
		 0 -0.86065626 -1.4210855e-14 -2.8610229e-06 1.96867824 0 -2.8610229e-06 -1.082502961
		 0 -1.9073486e-06 2.2847209 0 -2.3841858e-06 -1.28869796 0 -9.5367432e-07 2.35892677
		 0 -9.5367432e-07 -1.39351177 -1.4210855e-14 4.7683716e-06 2.32427168 -1.4210855e-14
		 -1.9073486e-06 -1.46376693 -1.4210855e-14 -9.5367432e-07 2.25132823 0.22235441 -2.3841858e-07
		 -0.68119556 -2.8421709e-14 -2.3841858e-07 0.51485509 -2.8421709e-14 -1.1920929e-07
		 -0.81488949 -1.4210855e-14 2.3841856e-07 1.038245916 0.36321956 -1.4305115e-06 -0.46264166
		 0 -4.7683716e-07 1.25360036 0.27734137 1.1920929e-07 -0.52070946 0 5.9604659e-08
		 0.75661278 0.3967154 0 -0.70645016 -1.4210855e-14 -7.1525574e-07 1.14786625 0 2.9802322e-08
		 -0.8679989 0 1.4210855e-14 0.98084992 0.052533846 4.7683716e-07 -0.93060797 0 9.5367432e-07
		 0.58586705 -1.4210855e-14 1.9073486e-06 -1.39794493 0 7.1054274e-15 1.031870723 -1.4210855e-14
		 -4.7683716e-07 -0.93281382 -1.4210855e-14 -4.7683716e-07 0.96517217 0 -1.1920928e-07
		 -0.63973337 -1.4210855e-14 -1.1920929e-07 0.70975786 0.042959023 0.039800525 -0.48762992
		 -1.4210855e-14 -4.7683716e-07 0.66280228 -1.4210855e-14 -1.4210855e-14 0.74818736
		 0.70930815 0 -0.27555585 -1.4210855e-14 -2.9802322e-08 -0.49905765 0 -2.9802322e-08
		 0.58784699 0.043698441 0.040486775 -0.58455908 -1.4210855e-14 7.1525574e-07 0.6236397
		 0.058612477 0.054304447 -0.31056178 0 7.1525574e-07 0.60224921 0 -4.7683716e-07 -0.3664313
		 -1.4210855e-14 -4.7683716e-07 0.69744331 0.036239274 0.033575714 -0.4965317 0 4.7683716e-07
		 0.62604785 0 -1.4210855e-14 -0.39562455 -1.4210855e-14 0 0.67364502 0.039934698 9.5367426e-07
		 2.50859785 0 -9.5367432e-07 1.59737945 0.13677049 -9.5367432e-07 -0.62951565 0.094101913
		 -2.3841858e-06 -0.69663298 -2.8421709e-14 -4.7683716e-07 0.59853214 -1.4210855e-14
		 9.5367432e-07 0.6850782 0 9.5367432e-07 -1.32441175 0.0039475765 -4.7683716e-07 -0.8723169
		 0 -1.4305115e-06 1.034023404 -1.4210855e-14 0 1.51959002 -1.4210855e-14 0 -1.56671607
		 -1.4210855e-14 -9.5367426e-07 -1.39579225 0 1.4901161e-08 0.57674205 0 -1.1920929e-07
		 0.5007844 0 -1.192093e-07 -0.44226524 -1.4210855e-14 1.4901161e-08 -0.51016283 -1.4210855e-14
		 -9.5367432e-07 -0.36950639 -1.4210855e-14 -9.5367432e-07 0.69614339 -1.4210855e-14
		 9.5367432e-07 0.74727917 0.79364157 9.5367432e-07 -0.068178497 0.046124753 1.9073486e-06
		 2.38855314 0.027813869 -1.9073486e-06 -0.85009038 0.028986325 1.9073486e-06 2.21061182
		 0 -2.3841858e-06 -1.079161882 0.011967319 -9.5367432e-07 2.058175325 0 1.4305115e-06
		 -1.28529978 0.013391287 9.5367432e-07 2.10541391 -2.8421709e-14 2.3841858e-06 -1.39097011
		 0 2.8610229e-06 1.95182574 -1.4210855e-14 -1.4305115e-06 -1.46246433 0 9.5367426e-07
		 1.45990193 0 9.5367426e-07 -1.47449827 -2.8421709e-14 -2.3841855e-07 0.78619057 0
		 -2.3841858e-07 0.5353756 0.09468323 2.3841858e-07 -0.54078478 0.15737562 5.9604645e-07
		 -0.37847847 0 0 1.18550563 -1.4210855e-14 2.3841856e-07 1.082579613 -2.8421709e-14
		 1.1920929e-07 -0.33833146 0.072235435 4.768371e-07 -0.40327418 0 -1.4210855e-14 1.28165627
		 0.19682722 -1.4210855e-14 -0.35981572 0 2.9802322e-07 1.024484515 0 1.4901147e-08
		 -0.15581714 -1.4210855e-14 4.7683716e-07 0.9627043 0 4.7683716e-07 -0.93528169 -1.4210855e-14
		 0 0.70333445 -1.4210855e-14 0 -0.6461575 0.043698441 0.040484153 -0.52254623 -1.4210855e-14
		 -1.9073486e-06 0.62247312 -1.4210855e-14 1.9073485e-06 0.66030294 0.047779191 0.044268735
		 -0.50327927 0.061352592 2.8421709e-14 0.83958125 0.57535589 0 0 -1.4210855e-14 -1.4210855e-14
		 0.61488557 0.058745567 0.054427046 -0.61091614 -1.4210855e-14 -9.5367432e-07 0.59817421
		 0.063421115 0.058757927 -0.32026222 -1.4210855e-14 -1.4305115e-06 -0.40109932 -1.4210855e-14
		 -1.4305115e-06 0.67210966 0.65225786 -1.9073486e-06 -1.74914956 0.66534221 -1.9073486e-06
		 -1.49414217 0.67148364 1.9073485e-06 -0.91062558 0.62643045 -9.5367432e-07 -1.24110985
		 0 2.3841855e-07 -0.85035986 0 3.7252903e-09 -0.60318887 0.51144308 -4.7683716e-07
		 -1.0060505867 0.49551517 -1.4305115e-06 -1.4757756 0.45170423 -1.9073486e-06 -2.35647178
		 0.40394002 9.5367432e-07 -3.24484706 0 0 -3.087372303 -1.4210855e-14 1.9073486e-06
		 -3.24870038 -1.4210855e-14 0 -2.010532618 -1.4210855e-14 4.7683716e-07 -1.4054507
		 -1.4210855e-14 0 -1.10976934 0 -7.1525574e-07 -0.8898946 0.1551386 0.14373304 -1.2735846
		 0.15303206 0.14178424 -0.72366542 0.14955223 0.13855731 -1.24431932 0.15059377 0.13952039
		 -1.16832149 -1.4210855e-14 -1.9073486e-06 -0.89639163 -1.4210855e-14 -9.5367432e-07
		 -0.82330978 1.71734715 -2.8610229e-06 -0.58086258 1.23792744 -1.4210855e-14 1.4210855e-14
		 1.11132121 0 1.86638844 0 -2.8610229e-06 1.6543957 -1.4210855e-14 -9.5367432e-07
		 1.547948 -1.4210855e-14 -1.9073486e-06 1.49466169 0 -2.8610229e-06 1.44559824 -1.4210855e-14
		 -9.5367432e-07 1.38547456 -1.4210855e-14 1.9073485e-06 1.33174562 0 -9.5367432e-07
		 1.24796259 0 -7.1525574e-07 1.022534609 0 0 1.26753831 0 4.7683716e-07 1.53713 -1.4210855e-14
		 0 2.072173357 -1.4210855e-14 1.9073486e-06 3.1508193 -1.4210855e-14 7.1054274e-15
		 2.28509927 -1.4210855e-14 1.9073486e-06 1.47678101 0 -2.8610229e-06 1.31962883 -2.8421709e-14
		 0 1.17240548 -2.8421709e-14 -2.3841856e-07 1.71983862 -2.8421709e-14 -1.1920929e-07
		 2.044948578 -1.4210855e-14 4.7683716e-07 2.29106951 0 0 2.54278469 0 0 2.78793335;
	setAttr ".tk[166:299]" -1.4210855e-14 -1.9073486e-06 3.33260417 0.12062157
		 -1.9073486e-06 3.61789942 0.22624674 -1.9073486e-06 3.60993361 0.3294107 -5.7220459e-06
		 3.56072378 0.43283895 2.8421709e-14 3.49873137 0.55390888 -1.9073486e-06 3.47886229
		 0.6494835 -1.9073486e-06 3.53431988 0.51247966 -1.4210855e-14 3.24430037 -1.17637956
		 0 -3.27759814 -1.4210855e-14 -5.7220459e-06 -3.25114775 -2.8421709e-14 1.9073486e-06
		 -3.092936516 0.52930027 -1.9073486e-06 -3.096397877 0.57580477 -1.9073486e-06 -2.65910816
		 0.62345409 0 -2.14342833 0.87922883 -3.5527137e-15 -2.21736217 0.87922883 -5.7220459e-06
		 -1.87701273 0.87922883 -1.7763568e-15 -1.17250931 0.87922883 9.5367432e-07 -1.63986814
		 0 1.4305115e-06 -1.10605514 0 -2.9802322e-08 -1.051609039 0.66821384 -2.3841856e-07
		 -1.30414081 0.66821384 -1.4305115e-06 -1.90289247 0.66821384 -9.5367426e-07 -3.04811573
		 0.66821384 -1.9073486e-06 -4.19111443 0 -1.9073486e-06 -3.85510826 0 -3.8146973e-06
		 -3.99553156 0 0 -2.49256635 0 -9.5367426e-07 -1.74475789 0 -1.4901163e-08 -1.37455189
		 0 -1.3322676e-15 -1.08007586 0.19215 0.17802364 -1.55370462 0.19215 0.17802745 -0.90277785
		 0.19215 0.17802459 -1.56039608 0.19215 0.17802554 -1.45961344 0 1.9073486e-06 -1.12080145
		 0 -3.8146973e-06 -1.02842164 2.08781743 1.9073485e-06 -0.79344231 1.49589121 -3.5527137e-15
		 0 1.50152385 -3.8146973e-06 2.3335104 0 1.9073485e-06 2.068685293 0 -3.8146973e-06
		 1.93589747 0 1.9073486e-06 1.86945152 0 9.5367432e-07 1.8020618 0 -1.7763568e-15
		 1.73437858 0 2.8610229e-06 1.66756392 0 -9.5367432e-07 1.53017128 0 0 1.25942314
		 0 -1.4901159e-08 1.58616316 0 -9.5367426e-07 1.91735077 0 3.5527137e-15 2.57233024
		 0 -3.8146973e-06 3.87494135 0 -1.9073485e-06 2.85074782 0 3.5527137e-15 1.82977176
		 0 -2.8610229e-06 1.63838553 0 -4.7683716e-07 1.44922471 0 2.3841858e-07 2.12629962
		 0 2.3841856e-07 2.47163153 0 4.7683716e-07 2.80888128 0 -2.8610229e-06 3.13301897
		 0 -1.9073486e-06 3.45300722 0 -5.7220459e-06 4.097660065 0.031761352 1.4210855e-14
		 4.080077171 0.11366481 -1.9073486e-06 4.076303959 0.23533495 1.9073486e-06 4.073124409
		 0.39562055 3.8146973e-06 4.069555759 0.5995388 -1.9073486e-06 4.064720154 0.79515254
		 -1.9073486e-06 4.059350967 0.90675879 1.9073486e-06 4.054968834 -2.08781743 1.9073486e-06
		 -4.097660542 0 -1.9073486e-06 -4.064965248 0 -1.9073486e-06 -3.86805725 0.87922883
		 3.8146973e-06 -3.97074771 0.87922883 1.9073486e-06 -3.39795852 0.87922883 -1.9073486e-06
		 -2.72634053 0.66482729 1.4210855e-14 -1.75823879 0.70735908 0 -1.52782154 0.72015715
		 9.5367432e-07 -0.96318024 0.73473346 -4.7683716e-07 -1.36301732 0 -1.4210855e-14
		 -1.074982166 -2.8421709e-14 5.9604645e-08 -1.14718103 0.54608977 0 -1.071243882 0.54026252
		 -4.7683713e-07 -1.54048157 0.50146335 -9.5367432e-07 -2.41723228 0.43779972 -1.9073486e-06
		 -3.28384829 -1.4210855e-14 -9.5367432e-07 -3.089751482 0 -1.9073486e-06 -3.24886847
		 -1.4210855e-14 0 -2.0078783035 0 2.3841858e-07 -1.39844739 -1.4210855e-14 5.9604645e-08
		 -1.097625136 -1.4210855e-14 0 -0.87592787 0.15037665 0.13932259 -1.25916183 0.15163606
		 0.14048797 -0.71750367 0.14700286 0.13619635 -1.23353052 0.14902033 0.13806358 -1.16176796
		 -1.4210855e-14 -9.5367432e-07 -0.89442366 -1.4210855e-14 0 -0.82091486 1.62361312
		 1.9073485e-06 -0.64724588 1.15582287 0 1.4210855e-14 1.043323278 -1.9073486e-06 1.86711454
		 0 1.9073485e-06 1.65539908 0 0 1.54939294 -1.4210855e-14 -9.5367432e-07 1.49636757
		 -1.4210855e-14 -1.9073486e-06 1.44833207 -1.4210855e-14 -1.4210855e-14 1.38944626
		 0 -9.5367432e-07 1.33627403 0 4.7683716e-07 1.256814 -1.4210855e-14 0 1.036502481
		 -1.4210855e-14 5.9604645e-08 1.2796824 0 2.3841856e-07 1.54413247 -1.4210855e-14
		 0 2.074828148 0 -1.9073486e-06 3.15064883 -1.4210855e-14 9.5367432e-07 2.28272128
		 0 -1.9073486e-06 1.46957469 0 -1.4305115e-06 1.30559254 -2.8421709e-14 9.5367432e-07
		 1.149719 0 1.192093e-07 1.68718028 -1.4210855e-14 1.4210855e-14 2.0009291172 -1.4210855e-14
		 9.5367432e-07 2.24367285 -1.4210855e-14 -9.5367432e-07 2.50209641 -1.4210855e-14
		 -1.9073486e-06 2.75725079 -1.4210855e-14 1.4210855e-14 3.31780624 0 2.8610229e-06
		 3.26223874 0.0083654383 -1.9073486e-06 3.57049942 0.062766425 2.8421709e-14 3.56816268
		 0.16765629 1.9073485e-06 3.55351138 0.31303072 -1.9073486e-06 3.50644207 0.48145542
		 -3.8146973e-06 3.50255322 0.64062363 1.9073486e-06 3.54105639 -1.17863035 2.8610229e-06
		 -3.27845454 -1.4210855e-14 -9.5367432e-07 -3.25259233 0 0 -3.095762253 0.55312896
		 0 -3.11088109 0.59653229 -3.8146973e-06 -2.67213535 0.63863999 -9.5367432e-07 -2.15359116;
createNode polyMirror -n "polyMirror1";
	rename -uid "5EE16F7B-4544-221C-9FED-8086FA6F9709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.33811552983274606 0 0 0 0 -1.7938687632130692e-16 0.40394333467789756 0
		 0 -0.51166156078814595 -2.2722337824105752e-16 0 50.445042367669856 69.13708638010219 0.82275964400453483 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 298;
	setAttr ".lnf" 595;
createNode polyMirror -n "polyMirror2";
	rename -uid "31298782-4F50-7284-E028-938BC25D586D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.19146217779763505 0 0 0 0 0.19146217779763505 0 0
		 0 0 0.14954832725480666 0 26.467703240063315 128.87086762907913 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 68;
	setAttr ".lnf" 135;
createNode polyTweak -n "polyTweak29";
	rename -uid "9A000700-42D1-7919-CA68-A381A74FB5F6";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[28]" -type "float3" 5.0485268 43.226475 0 ;
	setAttr ".tk[29]" -type "float3" -0.4702571 -0.58782119 0 ;
	setAttr ".tk[30]" -type "float3" -0.50546068 5.9380255 0 ;
	setAttr ".tk[31]" -type "float3" 8.4294195 1.588151 0 ;
	setAttr ".tk[32]" -type "float3" 8.4294195 1.588151 0 ;
	setAttr ".tk[33]" -type "float3" 8.4294195 1.588151 0 ;
	setAttr ".tk[34]" -type "float3" 8.4294195 1.588151 0 ;
	setAttr ".tk[35]" -type "float3" 8.4294195 1.588151 0 ;
	setAttr ".tk[36]" -type "float3" 30.702511 18.496588 0 ;
	setAttr ".tk[37]" -type "float3" 29.132355 27.802177 0 ;
	setAttr ".tk[38]" -type "float3" 28.061628 31.687092 0 ;
	setAttr ".tk[39]" -type "float3" 24.922762 36.837044 0 ;
	setAttr ".tk[40]" -type "float3" 21.437473 41.818298 0 ;
	setAttr ".tk[41]" -type "float3" 16.127441 44.05619 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -12.655369 ;
	setAttr ".tk[43]" -type "float3" 0 0 -12.655369 ;
	setAttr ".tk[44]" -type "float3" 5.0485268 43.226475 13.195503 ;
	setAttr ".tk[45]" -type "float3" 16.127441 44.05619 13.195503 ;
	setAttr ".tk[46]" -type "float3" 21.437473 41.818298 13.195503 ;
	setAttr ".tk[47]" -type "float3" 24.922762 36.837044 13.195503 ;
	setAttr ".tk[48]" -type "float3" 28.061628 31.687092 13.195503 ;
	setAttr ".tk[49]" -type "float3" 29.132355 27.802177 13.195503 ;
	setAttr ".tk[50]" -type "float3" 30.702511 18.496588 13.195503 ;
	setAttr ".tk[51]" -type "float3" 0 0 -12.655369 ;
	setAttr ".tk[52]" -type "float3" 0 0 -12.655369 ;
	setAttr ".tk[53]" -type "float3" 0 0 -12.655369 ;
	setAttr ".tk[54]" -type "float3" 0 0 -12.655369 ;
	setAttr ".tk[55]" -type "float3" 0 0 -12.655369 ;
	setAttr ".tk[56]" -type "float3" 0 0 12.655369 ;
	setAttr ".tk[57]" -type "float3" 0 0 12.655369 ;
	setAttr ".tk[58]" -type "float3" 5.0485268 43.226475 -13.195503 ;
	setAttr ".tk[59]" -type "float3" 16.127441 44.05619 -13.195503 ;
	setAttr ".tk[60]" -type "float3" 21.437473 41.818298 -13.195503 ;
	setAttr ".tk[61]" -type "float3" 24.922762 36.837044 -13.195503 ;
	setAttr ".tk[62]" -type "float3" 28.061628 31.687092 -13.195503 ;
	setAttr ".tk[63]" -type "float3" 29.132355 27.802177 -13.195503 ;
	setAttr ".tk[64]" -type "float3" 30.702511 18.496588 -13.195503 ;
	setAttr ".tk[65]" -type "float3" 0 0 12.655369 ;
	setAttr ".tk[66]" -type "float3" 0 0 12.655369 ;
	setAttr ".tk[67]" -type "float3" 0 0 12.655369 ;
	setAttr ".tk[68]" -type "float3" 0 0 12.655369 ;
	setAttr ".tk[69]" -type "float3" 0 0 12.655369 ;
createNode polyCube -n "polyCube6";
	rename -uid "E3C4B4CD-4C73-9243-9965-D0845B308400";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8E574F50-47B7-9E96-128A-909D2205B219";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.062152795341741847 0 0 0 0 0.062152795341741847 0 0
		 0 0 0.062152795341741847 0 0 133.23585184571519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3634349 0 ;
	setAttr ".rs" 49795;
	setAttr ".lt" -type "double3" 0 -6.7977623317091873e-32 0.0021234962453124239 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031076397670870923 1.3634349161280228 -0.083593006020963243 ;
	setAttr ".cbx" -type "double3" 0.031076397670870923 1.3634349161280228 0.083593006020963243 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "FF006CE7-4133-25F8-99F4-C0ADFA63490B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  17.020030975 0 84.49596405
		 -17.020030975 0 84.49596405 0 0 84.49596405 0 0 84.49596405 0 0 -84.49596405 0 0
		 -84.49596405 17.020030975 0 -84.49596405 -17.020030975 0 -84.49596405;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4C195ECF-428F-EF82-AEE4-C197804616F5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.062152795341741847 0 0 0 0 0.062152795341741847 0 0
		 0 0 0.062152795341741847 0 0 133.23585184571519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3655581 0 ;
	setAttr ".rs" 56346;
	setAttr ".lt" -type "double3" 0 2.0707598762051559e-32 0.007855100037151886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.064665897947578058 1.3655582170684941 -0.1455901348614326 ;
	setAttr ".cbx" -type "double3" 0.064665897947578058 1.3655582170684941 0.1455901348614326 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "94E807A6-4222-F1F0-469F-A8823A9BE08D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -54.043430328 3.623768e-13
		 99.74954224 54.043430328 3.623768e-13 99.74954224 54.043430328 3.623768e-13 -99.74954224
		 -54.043430328 3.623768e-13 -99.74954224;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4F2041CD-4883-F1C6-B531-E1B23E0227D6";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0.062152795341741847 0 0 0 0 0.062152795341741847 0 0
		 0 0 0.062152795341741847 0 0 133.23585184571519 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.369486 0 ;
	setAttr ".rs" 33059;
	setAttr ".lt" -type "double3" -1.9721522630525296e-32 1.1154902323891156e-15 0.083151131537984549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.064665897947578058 1.3655582170684941 -0.14559012537766866 ;
	setAttr ".cbx" -type "double3" 0.064665897947578058 1.3734135049328771 0.14559012537766866 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "98B70F5F-4C3C-8ED9-8A44-65B5BE066F3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.062152795341741847 0 0 0 0 0.062152795341741847 0 0
		 0 0 0.062152795341741847 0 0 133.23585184571519 0 1;
	setAttr ".wt" 0.47844380140304565;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "F295838C-4285-2498-0989-5CB04D621B53";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  27.67759132 69.75429535 0
		 27.67759132 69.75429535 0 27.67759132 69.75429535 0 27.67759132 69.75429535 0 -27.67759132
		 69.75429535 0 -27.67759132 69.75429535 0 -27.67759132 69.75429535 0 -27.67759132
		 69.75429535 0;
createNode polyMirror -n "polyMirror3";
	rename -uid "DE9F48BB-4FE4-D4A6-9A8E-228A6E20C336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.0070151080566560114 0 0 0 0 0.10341355250922596 0 0
		 0 0 0.0070151080566560114 0 -11.041069188818945 81.332398091425645 9.7079191609042272 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
createNode polyTweak -n "polyTweak33";
	rename -uid "0F8F2E7A-453E-FEFF-BC04-FFAEA4A7CD66";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  1405.23535156 -52.30624771
		 -1457.46374512 1390.95068359 -52.30624771 -1443.17858887 1376.66589355 -52.30624771
		 -1457.46374512 -30.36946869 0 -14.28498936 -44.65445709 0 0 -58.93944931 0 -14.28498936
		 -44.65445709 0 0 -44.65445709 0 0 -44.65445709 0 0 -30.36946869 0 14.28498936 -44.65445709
		 0 0 -58.93944931 0 14.28498936 1405.23535156 -52.30624771 -1428.89367676 1390.95068359
		 -52.30624771 -1443.17858887 1376.66589355 -52.30624771 -1428.89367676 1390.95068359
		 -52.30624771 -1443.17858887 1390.95068359 -52.30624771 -1443.17858887 1390.95068359
		 -52.30624771 -1443.17858887;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "polySplitRing4.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyMirror3.out" "pCubeShape5.i";
connectAttr "polyMirror2.out" "pCubeShape6.i";
connectAttr "polyMirror1.out" "pPlaneShape1.i";
connectAttr "polySplitRing31.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "black.oc" "lambert2SG.ss";
connectAttr "pTorusShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "black.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "pCubeShape6.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCubeShape6.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "pCubeShape6.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape6.wm" "polySplitRing8.mp";
connectAttr "polyTweak10.out" "polySplitRing9.ip";
connectAttr "pCubeShape6.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing10.ip";
connectAttr "pCubeShape6.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape6.wm" "polySplitRing11.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing12.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing13.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing14.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing15.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing16.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak17.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak18.out" "polySplitRing18.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing19.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing20.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing21.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak21.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak22.out" "polySplitRing23.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing24.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak23.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing25.mp";
connectAttr "polyTweak24.out" "polySplitRing26.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak24.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing27.mp";
connectAttr "polyTweak25.out" "polySplitRing28.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak25.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing29.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing29.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing30.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing30.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing30.out" "polyTweak28.ip";
connectAttr "polySoftEdge1.out" "polyMirror1.ip";
connectAttr "pPlane1.sp" "polyMirror1.sp";
connectAttr "pPlaneShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak29.out" "polyMirror2.ip";
connectAttr "pCube6.sp" "polyMirror2.sp";
connectAttr "pCubeShape6.wm" "polyMirror2.mp";
connectAttr "polySplitRing11.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube6.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak32.out" "polySplitRing31.ip";
connectAttr "pCubeShape7.wm" "polySplitRing31.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMirror3.ip";
connectAttr "pCube5.sp" "polyMirror3.sp";
connectAttr "pCubeShape5.wm" "polyMirror3.mp";
connectAttr "polyCube4.out" "polyTweak33.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
// End of onewheeledrobot.ma
