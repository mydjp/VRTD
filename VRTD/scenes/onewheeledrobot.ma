//Maya ASCII 2018 scene
//Name: onewheeledrobot.ma
//Last modified: Thu, Feb 01, 2018 02:11:16 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B2A7082C-4D02-C497-1EF2-11AFB8B7E525";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.71548886222188046 1.2627924372200041 2.0444758838063035 ;
	setAttr ".r" -type "double3" -13.538352729788592 -18.600000000000005 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9CC67854-408E-5DE0-A6C3-6F9ED6C7E305";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.0827581913209774;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.041069188818945 80.150806073883999 9.5318830485883144 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2B50D3F3-46F2-6AC6-59AF-9FA4231E01EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.099745622081342911 10.137327015903219 0.082622318811068143 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1EA6E195-4F69-B1B2-0A88-BDBFCA95B6D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.137327015903219;
	setAttr ".ow" 0.70338674678487867;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -11.041069188818945 0 12.528259803845199 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FEA76642-4F8A-8F79-57E6-A8902F146E6E";
	setAttr ".t" -type "double3" 0.031537187043522513 1.084631857442137 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CED2C483-42DC-CD12-9628-209E7947533E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.4696199836177144;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "447E99BE-488F-62CB-2044-DABBDDC1D6A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF04780F-4CC0-92EC-635E-2FA3D50093E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
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
	setAttr ".imn" -type "string" "C:/Users/10545698/Documents/gitrepos/VRTD/VRTD/VRTD//onewheel.jpg";
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
	setAttr ".pt[20]" -type "float3" 4.7683715e-09 0.10120486 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.10120486 2.3841857e-09 ;
	setAttr ".pt[22]" -type "float3" 0 0.10120486 0 ;
	setAttr ".pt[23]" -type "float3" -2.3841857e-09 0.10120486 9.536743e-09 ;
	setAttr ".pt[24]" -type "float3" 1.1368684e-15 0.10120486 4.7683715e-09 ;
	setAttr ".pt[25]" -type "float3" 0 0.10120486 4.7683715e-09 ;
	setAttr ".pt[26]" -type "float3" 2.3841857e-09 0.10120486 -4.7683715e-09 ;
	setAttr ".pt[27]" -type "float3" -4.7683715e-09 0.10120486 0 ;
	setAttr ".pt[28]" -type "float3" 4.7683715e-09 0.10120486 -2.3841857e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0.10120486 1.1368684e-15 ;
	setAttr ".pt[30]" -type "float3" 4.7683715e-09 0.10120486 0 ;
	setAttr ".pt[31]" -type "float3" -4.7683715e-09 0.10120486 0 ;
	setAttr ".pt[32]" -type "float3" -2.3841857e-09 0.10120486 0 ;
	setAttr ".pt[33]" -type "float3" -2.3841857e-09 0.10120486 -9.536743e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0.10120486 -4.7683715e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0.10120486 -4.7683715e-09 ;
	setAttr ".pt[36]" -type "float3" -2.3841857e-09 0.10120486 0 ;
	setAttr ".pt[37]" -type "float3" 4.7683715e-09 0.10120486 -2.3841857e-09 ;
	setAttr ".pt[38]" -type "float3" -4.7683715e-09 0.10120486 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.10120486 1.1368684e-15 ;
	setAttr ".pt[140]" -type "float3" 4.7683715e-09 -0.10120486 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.10120486 2.3841857e-09 ;
	setAttr ".pt[142]" -type "float3" 0 -0.10120486 0 ;
	setAttr ".pt[143]" -type "float3" -2.3841857e-09 -0.10120486 4.7683715e-09 ;
	setAttr ".pt[144]" -type "float3" 1.1368684e-15 -0.10120486 4.7683715e-09 ;
	setAttr ".pt[145]" -type "float3" 0 -0.10120486 9.536743e-09 ;
	setAttr ".pt[146]" -type "float3" 4.7683715e-09 -0.10120486 0 ;
	setAttr ".pt[147]" -type "float3" -4.7683715e-09 -0.10120486 2.3841857e-09 ;
	setAttr ".pt[148]" -type "float3" 4.7683715e-09 -0.10120486 -2.3841857e-09 ;
	setAttr ".pt[149]" -type "float3" 4.7683715e-09 -0.10120486 1.1368684e-15 ;
	setAttr ".pt[150]" -type "float3" 4.7683715e-09 -0.10120486 0 ;
	setAttr ".pt[151]" -type "float3" -4.7683715e-09 -0.10120486 4.7683715e-09 ;
	setAttr ".pt[152]" -type "float3" 0 -0.10120486 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.10120486 -4.7683715e-09 ;
	setAttr ".pt[154]" -type "float3" 0 -0.10120486 -4.7683715e-09 ;
	setAttr ".pt[155]" -type "float3" 0 -0.10120486 -9.536743e-09 ;
	setAttr ".pt[156]" -type "float3" -4.7683715e-09 -0.10120486 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.10120486 0 ;
	setAttr ".pt[158]" -type "float3" -4.7683715e-09 -0.10120486 0 ;
	setAttr ".pt[159]" -type "float3" -4.7683715e-09 -0.10120486 1.1368684e-15 ;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 -0.16666669 -0.5 0.5 0.16666664 -0.5 0.5
		 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.16666669 0.5 0.5 0.16666664 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 -0.5 -0.16666669 0.5 -0.5 0.16666664 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5
		 -0.16666669 -0.5 -0.5 0.16666664 -0.5 -0.5 0.49999997 -0.5 -0.5;
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  14.052354 -0.52306247 -14.574637 
		13.909507 -0.52306247 -14.431786 13.766659 -0.52306247 -14.574637 -0.3036947 0 -0.14284989 
		-0.44654456 0 0 -0.58939451 0 -0.14284989 -0.44654456 0 0 -0.44654456 0 0 -0.44654456 
		0 0 -0.3036947 0 0.14284989 -0.44654456 0 0 -0.58939451 0 0.14284989 14.052354 -0.52306247 
		-14.288937 13.909507 -0.52306247 -14.431786 13.766659 -0.52306247 -14.288937 13.909507 
		-0.52306247 -14.431786 13.909507 -0.52306247 -14.431786 13.909507 -0.52306247 -14.431786;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B63FDB89-4FEB-1780-8F46-B5A79330EDF9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CBC99E0D-42BF-7710-5A22-C7B4AD0F68EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6BF29945-4677-67EE-7734-268FAC070E31";
createNode displayLayerManager -n "layerManager";
	rename -uid "8A6F86C2-461A-79BA-7CFC-07AC028D6F77";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B578AF49-4CD1-5972-DC0A-66B87776D1E1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "56A95994-482E-4F8B-4C6D-469CE5C9E086";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 81.861832 0 ;
	setAttr ".tk[3]" -type "float3" 0 81.861832 0 ;
	setAttr ".tk[4]" -type "float3" 0 81.861832 0 ;
	setAttr ".tk[5]" -type "float3" 0 81.861832 0 ;
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
	setAttr -s 23 ".tk";
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ECDC5B5E-467B-69D5-BE4A-68B52013963B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyCube4.out" "pCubeShape5.i";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of onewheeledrobot.ma
