//Maya ASCII 2017ff05 scene
//Name: ArTower.ma
//Last modified: Thu, Mar 08, 2018 04:07:48 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C51F0561-49FE-0430-97BA-9FA16B00B961";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.488599899311078 29.812223281027599 -44.689963223453653 ;
	setAttr ".r" -type "double3" -25.538352730751864 1993.7999999997455 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3668B77F-492C-0CBE-6976-7ABD842C6BF2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.055371552799038;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.033519881664475615 0.49799110281712555 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FDE5C7B7-44D0-D5FA-30A2-C2BC7657CCAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000003 2.1857884249793989e-013 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1C1D5DF3-40FA-F9D7-2CBB-AF9D9C1A5477";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 984.39159362479643;
	setAttr ".ow" 22.417837975619499;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 15.708406375203602 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A1AAA744-41F6-A531-F33F-A7BE73878884";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.033519881664474838 1000.201343048 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F3418254-4EA4-1B88-30FA-57A73A1B7E55";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.69976994454498;
	setAttr ".ow" 25.318613113464167;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0.033519881664475615 0.50157310345503192 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8E0ED529-4BD0-EEB3-BBD6-6E80093BCDEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.19620591878 5.2556101017431356 0.12693007254632613 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8BA07A0F-476F-5372-18DD-EB8DC3807067";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1962059187798;
	setAttr ".ow" 35.174960643718038;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.033519881664475615 0.50157310345503192 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "156A9709-4205-A3BA-D7E2-3C9FE166FA0D";
	setAttr ".t" -type "double3" -2.0000000000000018 0.48790199101737669 -2.0000000000000004 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B1F4ABE6-4FDC-8447-C52F-9C9495366FE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15823138 -0.69327396 -0.15823126 
		-0.15823126 -0.69327396 -0.15823126 0.15823138 -0.69327396 0.15823138 -0.15823126 
		-0.69327396 0.15823138;
createNode transform -n "pCube2";
	rename -uid "07F96D9C-4A91-DC52-08BC-57A61E5D1DC9";
	setAttr ".t" -type "double3" -2.0000000000000018 0.48790199101737669 2.0000000000000004 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0D4E197B-49B1-B619-54EF-0E82E9D65DA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15823138 -0.69327396 -0.15823126 
		-0.15823126 -0.69327396 -0.15823126 0.15823138 -0.69327396 0.15823138 -0.15823126 
		-0.69327396 0.15823138;
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
createNode transform -n "pCube3";
	rename -uid "CA80362E-4EAE-C63B-71B0-819475534A33";
	setAttr ".t" -type "double3" 2 0.48790199101737669 -2.0000000000000004 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AAFC2E23-4435-79AB-D78A-9B9390C5A51A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15823138 -0.69327396 -0.15823126 
		-0.15823126 -0.69327396 -0.15823126 0.15823138 -0.69327396 0.15823138 -0.15823126 
		-0.69327396 0.15823138;
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
createNode transform -n "pCube4";
	rename -uid "AF1F5C58-4CDB-346D-75D1-2083A6D64A69";
	setAttr ".t" -type "double3" 2 0.48790199101737669 2.0000000000000004 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "96EF6459-4658-2D75-0604-22862362147A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.15823138 -0.69327396 -0.15823126 
		-0.15823126 -0.69327396 -0.15823126 0.15823138 -0.69327396 0.15823138 -0.15823126 
		-0.69327396 0.15823138;
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
createNode transform -n "pCube5";
	rename -uid "7E9C361C-43F2-8F07-5116-49812EDB6234";
	setAttr ".t" -type "double3" -2.0000000000000018 2.7099876695463854 -2.0000000000000004 ;
	setAttr ".s" -type "double3" 0.36406406954094223 4.8649751076269725 0.36406406954094223 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "7F9D9D93-42D9-E0BF-23C3-94A7D3ED01B5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "0010D8D8-46A6-4BB7-EEDD-E0899E21C831";
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
	rename -uid "FC37708B-490F-5CAE-3079-729693391BD7";
createNode transform -n "transform3" -p "pCube6";
	rename -uid "EE80BC16-41A3-5691-AA9E-9BBC4FE3547D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "BF5C098F-481F-B60B-4590-9DA2502367E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCube7";
	rename -uid "7262CB8D-4F24-D778-ECEC-6CA0B4C490D2";
	setAttr ".t" -type "double3" 2 2.7099876695463863 2 ;
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.36406406954094223 4.8649751076269725 0.36406406954094223 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "05841602-4F00-A982-5B76-FEB66950CEB9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "7AEA27B9-4000-D87F-4168-AA9996D59728";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube8";
	rename -uid "AC5BA02D-4070-2334-E59D-16900E08ABC2";
	setAttr ".t" -type "double3" 2 2.7099876695463863 -2.0000000000000004 ;
	setAttr ".s" -type "double3" 0.36406406954094223 4.8649751076269725 0.36406406954094223 ;
createNode transform -n "transform1" -p "pCube8";
	rename -uid "AD8470B6-41B2-AE9F-F62D-0EB6874AEDBE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform1";
	rename -uid "1CF6EDDF-456C-D0DA-C2D3-38B037814532";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	rename -uid "CC449F6B-43D8-7F4C-C813-BBB784B81B78";
	setAttr ".rp" -type "double3" 0 2.7099876403808594 0 ;
	setAttr ".sp" -type "double3" 0 2.7099876403808594 0 ;
createNode transform -n "polySurface1" -p "pCube9";
	rename -uid "8B1B58B0-4329-1D07-DED8-CABEF2D5293E";
	setAttr ".rp" -type "double3" -2.0000000596046448 4.6387500762939453 -2.0000000596046448 ;
	setAttr ".sp" -type "double3" -2.0000000596046448 4.6387500762939453 -2.0000000596046448 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B9241B29-4F7C-F49A-F342-558DA01EA373";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube9";
	rename -uid "DA0E3169-434C-228D-7814-279FD9A031C0";
	setAttr ".rp" -type "double3" -2.0000000596046448 4.6387500762939453 2.0000000596046448 ;
	setAttr ".sp" -type "double3" -2.0000000596046448 4.6387500762939453 2.0000000596046448 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "A01E73F2-4399-801D-97A3-348A75CB16A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube9";
	rename -uid "90947402-4FA5-E72B-4A4B-D1AE3688BA9E";
	setAttr ".t" -type "double3" 0 -0.71672424968569981 -3.605875066881878 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 1 1.3221264073777459 1 ;
	setAttr ".rp" -type "double3" 2.0000000596046448 2.3676998615264893 2.0000000596046448 ;
	setAttr ".rpt" -type "double3" 0 0.66517520749022274 1.6058750072772332 ;
	setAttr ".sp" -type "double3" 2.0000000596046448 2.3676998615264893 2.0000000596046448 ;
createNode transform -n "transform8" -p "polySurface3";
	rename -uid "71C07F3A-4CAC-A145-10A9-0090BA577A9B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform8";
	rename -uid "C919D9BB-4DCE-7BD5-7A52-D390AF299DE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -4.5421004 0 0 -4.5421004 
		0 0 -4.5421004 0 0 -4.5421004 0;
createNode transform -n "polySurface4" -p "pCube9";
	rename -uid "BB43340C-4054-1FAA-05CC-4398EB65D772";
	setAttr ".rp" -type "double3" 2.0000000596046448 4.6387500762939453 -2.0000000596046448 ;
	setAttr ".sp" -type "double3" 2.0000000596046448 4.6387500762939453 -2.0000000596046448 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "0A035AD7-40BB-EDFF-A90B-418653C5F5AF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "pCube9";
	rename -uid "03413FF3-405E-6EE9-0749-DDAE3DFCCA57";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform5";
	rename -uid "8033CD20-434D-4447-49C7-1CA2DF23F05F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[5]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[10]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[12]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[13]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[20]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[21]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[27]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.8575249 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.8575249 0 ;
createNode transform -n "polySurface5" -p "pCube9";
	rename -uid "6D220699-4040-7372-91A0-A59C767A6C78";
	setAttr ".t" -type "double3" 2.0000000596046448 1.3234889800848443e-023 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 0.4142190568230546 1 ;
	setAttr ".rp" -type "double3" -2.0000000596046448 4.6387500762939453 2.0000000596046448 ;
	setAttr ".sp" -type "double3" -2.0000000596046448 4.6387500762939453 2.0000000596046448 ;
createNode transform -n "transform6" -p "polySurface5";
	rename -uid "DF14ABBF-4AE0-7919-61ED-FA81691E40E1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform6";
	rename -uid "EF675F9D-4ACE-59BC-1830-BB9563A8D649";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.18203211 0.27750015 2.18203211 -1.81796801 0.27750015 2.18203211
		 -2.18203211 9 2.18203211 -1.81796801 9 2.18203211 -2.18203211 9 1.81796801 -1.81796801 9 1.81796801
		 -2.18203211 0.27750015 1.81796801 -1.81796801 0.27750015 1.81796801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pCube9";
	rename -uid "F67434DC-401C-7108-EE92-BD8A93ACADA2";
	setAttr ".t" -type "double3" 2.0000000596046448 1.3234889800848443e-023 -4.0000000596046448 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1 0.4142190568230546 1 ;
	setAttr ".rp" -type "double3" -2.0000000596046448 4.6387500762939453 2.0000000596046448 ;
	setAttr ".sp" -type "double3" -2.0000000596046448 4.6387500762939453 2.0000000596046448 ;
createNode transform -n "transform7" -p "|pCube9|polySurface6";
	rename -uid "19D7B750-462E-0AD2-E856-54B09FE87266";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform7";
	rename -uid "45B5BC4A-4798-FAD2-F2DB-C88FA58E95CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.18203211 0.27750015 2.18203211 -1.81796801 0.27750015 2.18203211
		 -2.18203211 9 2.18203211 -1.81796801 9 2.18203211 -2.18203211 9 1.81796801 -1.81796801 9 1.81796801
		 -2.18203211 0.27750015 1.81796801 -1.81796801 0.27750015 1.81796801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pCube9";
	rename -uid "5BF74042-43D7-B478-A4CF-54B5D45E8DE5";
	setAttr ".rp" -type "double3" 2.0000000596046448 4.6387500762939453 2.0000000596046448 ;
	setAttr ".sp" -type "double3" 2.0000000596046448 4.6387500762939453 2.0000000596046448 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "E4A2AB09-4D8F-7C64-A8D8-96A734C9E090";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.81796801 0.27750015 2.18203211 2.18203211 0.27750015 2.18203211
		 1.81796801 9 2.18203211 2.18203211 9 2.18203211 1.81796801 9 1.81796801 2.18203211 9 1.81796801
		 1.81796801 0.27750015 1.81796801 2.18203211 0.27750015 1.81796801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pCube9";
	rename -uid "9BD6AC80-4E69-595E-94DF-8D81EFB0D568";
	setAttr ".t" -type "double3" 0 -0.71672424968569981 -3.605875066881878 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 1 1.3221264073777459 1 ;
	setAttr ".rp" -type "double3" 2.0000000596046448 2.3676998615264893 2.0000000596046448 ;
	setAttr ".rpt" -type "double3" 0 0.66517520749022274 1.6058750072772332 ;
	setAttr ".sp" -type "double3" 2.0000000596046448 2.3676998615264893 2.0000000596046448 ;
createNode transform -n "transform9" -p "|pCube9|polySurface9";
	rename -uid "8EFEEF54-4726-3E7E-2E9F-0380205DB644";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform9";
	rename -uid "DA487231-4ACE-31F2-A205-BCA79AFB5F39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -4.5421004 0 0 -4.5421004 
		0 0 -4.5421004 0 0 -4.5421004 0;
	setAttr -s 8 ".vt[0:7]"  1.81796801 0.27750015 2.18203211 2.18203211 0.27750015 2.18203211
		 1.81796801 9 2.18203211 2.18203211 9 2.18203211 1.81796801 9 1.81796801 2.18203211 9 1.81796801
		 1.81796801 0.27750015 1.81796801 2.18203211 0.27750015 1.81796801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "pCube9";
	rename -uid "5AB80EE3-4DA7-4519-6229-B69C021C84E3";
	setAttr ".t" -type "double3" 0 8.2838623746449596 0.1093149761556802 ;
	setAttr ".s" -type "double3" 1 0.2668030518664451 1 ;
	setAttr ".rp" -type "double3" -2.0000000596046448 4.6387500762939453 -2.0000000596046448 ;
	setAttr ".sp" -type "double3" -2.0000000596046448 4.6387500762939453 -2.0000000596046448 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "AEEA5450-4608-82EA-A122-E4846BF5090C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.18203211 0.27750015 -1.81796801 -1.81796801 0.27750015 -1.81796801
		 -2.18203211 9 -1.81796801 -1.81796801 9 -1.81796801 -2.18203211 9 -2.18203211 -1.81796801 9 -2.18203211
		 -2.18203211 0.27750015 -2.18203211 -1.81796801 0.27750015 -2.18203211;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "pCube9";
	rename -uid "38D8F87B-4B9C-24BF-295A-D89F4D56394E";
	setAttr ".t" -type "double3" 0 8.2838623746449596 -0.16245283238502317 ;
	setAttr ".s" -type "double3" 1 0.2668030518664451 1 ;
	setAttr ".rp" -type "double3" -2.0000000596046448 4.6387500762939453 2.0000000596046448 ;
	setAttr ".sp" -type "double3" -2.0000000596046448 4.6387500762939453 2.0000000596046448 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "53531487-4FEA-E0A7-D8A8-65B6F70F1449";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.18203211 0.27750015 2.18203211 -1.81796801 0.27750015 2.18203211
		 -2.18203211 9 2.18203211 -1.81796801 9 2.18203211 -2.18203211 9 1.81796801 -1.81796801 9 1.81796801
		 -2.18203211 0.27750015 1.81796801 -1.81796801 0.27750015 1.81796801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "pCube9";
	rename -uid "4F4C5C12-4589-0CC1-1C92-1A9841D6E629";
	setAttr ".t" -type "double3" 0 8.2838623746449596 -0.16245283238502317 ;
	setAttr ".s" -type "double3" 1 0.2668030518664451 1 ;
	setAttr ".rp" -type "double3" 2.0000000596046448 4.6387500762939453 2.0000000596046448 ;
	setAttr ".sp" -type "double3" 2.0000000596046448 4.6387500762939453 2.0000000596046448 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "BD4C2D6B-4311-0A78-1099-06B382BA7BEE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.81796801 0.27750015 2.18203211 2.18203211 0.27750015 2.18203211
		 1.81796801 9 2.18203211 2.18203211 9 2.18203211 1.81796801 9 1.81796801 2.18203211 9 1.81796801
		 1.81796801 0.27750015 1.81796801 2.18203211 0.27750015 1.81796801;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "pCube9";
	rename -uid "39F09E49-471A-DC8A-73AB-C19C4D906B13";
	setAttr ".t" -type "double3" 0 8.2838623746449596 0.1093149761556802 ;
	setAttr ".s" -type "double3" 1 0.2668030518664451 1 ;
	setAttr ".rp" -type "double3" 2.0000000596046448 4.6387500762939453 -2.0000000596046448 ;
	setAttr ".sp" -type "double3" 2.0000000596046448 4.6387500762939453 -2.0000000596046448 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "C31184B9-48E3-B3AF-EEEC-80A275447D6F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.81796801 0.27750015 -1.81796801 2.18203211 0.27750015 -1.81796801
		 1.81796801 9 -1.81796801 2.18203211 9 -1.81796801 1.81796801 9 -2.18203211 2.18203211 9 -2.18203211
		 1.81796801 0.27750015 -2.18203211 2.18203211 0.27750015 -2.18203211;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
	rename -uid "8A8EB6FC-47FA-A883-D730-10A6B8DA15FD";
	setAttr ".rp" -type "double3" 0 4.6387500762939453 0 ;
	setAttr ".sp" -type "double3" 0 4.6387500762939453 0 ;
createNode mesh -n "polySurface6Shape" -p "|polySurface6";
	rename -uid "062A45B5-4216-D8DE-3E3A-A39D76EB41C9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7";
	rename -uid "1CF3F147-4F2A-C118-0AA8-D1BB9DA3FE1B";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 4.6387500762939453 0 ;
	setAttr ".sp" -type "double3" 0 4.6387500762939453 0 ;
createNode mesh -n "polySurface7Shape" -p "polySurface7";
	rename -uid "F49BFC02-4080-91F2-1BD0-40AD16D4E978";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.80651283 4.82078218 -1.81796789 -1.80651283 4.45671797 -1.81796789
		 1.80651283 4.82078218 -1.81796789 1.80651283 4.45671797 -1.81796789 1.80651283 4.82078218 -2.18203211
		 1.80651283 4.45671797 -2.18203211 -1.80651283 4.82078218 -2.18203211 -1.80651283 4.45671797 -2.18203211
		 -1.80651283 4.82078218 2.18203211 -1.80651283 4.45671797 2.18203211 1.80651283 4.82078218 2.18203211
		 1.80651283 4.45671797 2.18203211 1.80651283 4.82078218 1.81796801 1.80651283 4.45671797 1.81796801
		 -1.80651283 4.82078218 1.81796801 -1.80651283 4.45671797 1.81796801;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
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
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9";
	rename -uid "C9A31767-449E-124C-4653-C8824323E090";
	setAttr ".rp" -type "double3" 2.0000000596046448 2.3161509037017822 -1.1920928955078125e-007 ;
	setAttr ".sp" -type "double3" 2.0000000596046448 2.3161509037017822 -1.1920928955078125e-007 ;
createNode transform -n "transform10" -p "|polySurface9";
	rename -uid "EF965CF1-405E-08F3-B684-B4A947B8BA3C";
	setAttr ".v" no;
createNode mesh -n "polySurface9Shape" -p "transform10";
	rename -uid "82FBF31E-43EE-C0B2-D47B-9F81E437C124";
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
createNode transform -n "polySurface10";
	rename -uid "E4C8DD74-4291-2580-08FD-239FD8DA0167";
	setAttr ".t" -type "double3" -4.0000000596046448 0 0 ;
	setAttr ".rp" -type "double3" 2.0000000596046448 2.3161509037017822 -1.1920928955078125e-007 ;
	setAttr ".sp" -type "double3" 2.0000000596046448 2.3161509037017822 -1.1920928955078125e-007 ;
createNode transform -n "transform11" -p "polySurface10";
	rename -uid "EA753C1F-4433-C9EC-FB03-0E8D3DE4EAD9";
	setAttr ".v" no;
createNode mesh -n "polySurface10Shape" -p "transform11";
	rename -uid "6EA9B07B-447C-2317-D2D7-69BF2267751E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.81796801 0.23333943 -1.82537937 2.18203211 0.23333943 -1.82537937
		 1.81796801 4.14153051 2.082811594 2.18203211 4.14153051 2.082811594 1.81796801 4.3989625 1.82537961
		 2.18203211 4.3989625 1.82537961 1.81796801 0.49077165 -2.082811594 2.18203211 0.49077165 -2.082811594
		 1.81796801 0.49077153 2.082811356 2.18203211 0.49077153 2.082811356 1.81796801 4.3989625 -1.82537961
		 2.18203211 4.3989625 -1.82537961 1.81796801 4.14153051 -2.082811832 2.18203211 4.14153051 -2.082811832
		 1.81796801 0.23333931 1.82537913 2.18203211 0.23333931 1.82537913;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
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
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11";
	rename -uid "1A9350A1-471C-0A99-6122-6CBF3627E6AC";
	setAttr ".rp" -type "double3" 2.9802322387695313e-008 2.3161509037017822 -1.1920928955078125e-007 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-008 2.3161509037017822 -1.1920928955078125e-007 ;
createNode mesh -n "polySurface11Shape" -p "polySurface11";
	rename -uid "0E678ADD-4C78-FE7D-0996-48AB65740DCB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12";
	rename -uid "3E53F879-45AE-EC4B-18CC-4495708A6BD4";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.9802322387695313e-008 2.3161509037017822 -1.1920928955078125e-007 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-008 2.3161509037017822 -1.1920928955078125e-007 ;
createNode mesh -n "polySurface12Shape" -p "polySurface12";
	rename -uid "92B95EFD-4169-747B-CAD5-5793604C78F5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.18203211 0.23333943 -1.82537937 -1.81796789 0.23333943 -1.82537937
		 -2.18203211 4.14153051 2.082811594 -1.81796789 4.14153051 2.082811594 -2.18203211 4.3989625 1.82537961
		 -1.81796789 4.3989625 1.82537961 -2.18203211 0.49077165 -2.082811594 -1.81796789 0.49077165 -2.082811594
		 -2.18203211 0.49077153 2.082811356 -1.81796789 0.49077153 2.082811356 -2.18203211 4.3989625 -1.82537961
		 -1.81796789 4.3989625 -1.82537961 -2.18203211 4.14153051 -2.082811832 -1.81796789 4.14153051 -2.082811832
		 -2.18203211 0.23333931 1.82537913 -1.81796789 0.23333931 1.82537913 1.81796801 0.23333943 -1.82537937
		 2.18203211 0.23333943 -1.82537937 1.81796801 4.14153051 2.082811594 2.18203211 4.14153051 2.082811594
		 1.81796801 4.3989625 1.82537961 2.18203211 4.3989625 1.82537961 1.81796801 0.49077165 -2.082811594
		 2.18203211 0.49077165 -2.082811594 1.81796801 0.49077153 2.082811356 2.18203211 0.49077153 2.082811356
		 1.81796801 4.3989625 -1.82537961 2.18203211 4.3989625 -1.82537961 1.81796801 4.14153051 -2.082811832
		 2.18203211 4.14153051 -2.082811832 1.81796801 0.23333931 1.82537913 2.18203211 0.23333931 1.82537913;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
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
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13";
	rename -uid "D69FC9EA-4601-84B4-DDBB-4CBE2073F5B0";
	setAttr ".t" -type "double3" 0 4.5895716486723774 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.9802322387695313e-008 2.3161509037017822 -1.1920928955078125e-007 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-008 2.3161509037017822 -1.1920928955078125e-007 ;
createNode mesh -n "polySurface13Shape" -p "polySurface13";
	rename -uid "0C0A48FC-4FF6-78E4-FB7E-58A3C1AF5A46";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.18203211 0.23333943 -1.82537937 -1.81796789 0.23333943 -1.82537937
		 -2.18203211 4.14153051 2.082811594 -1.81796789 4.14153051 2.082811594 -2.18203211 4.3989625 1.82537961
		 -1.81796789 4.3989625 1.82537961 -2.18203211 0.49077165 -2.082811594 -1.81796789 0.49077165 -2.082811594
		 -2.18203211 0.49077153 2.082811356 -1.81796789 0.49077153 2.082811356 -2.18203211 4.3989625 -1.82537961
		 -1.81796789 4.3989625 -1.82537961 -2.18203211 4.14153051 -2.082811832 -1.81796789 4.14153051 -2.082811832
		 -2.18203211 0.23333931 1.82537913 -1.81796789 0.23333931 1.82537913 1.81796801 0.23333943 -1.82537937
		 2.18203211 0.23333943 -1.82537937 1.81796801 4.14153051 2.082811594 2.18203211 4.14153051 2.082811594
		 1.81796801 4.3989625 1.82537961 2.18203211 4.3989625 1.82537961 1.81796801 0.49077165 -2.082811594
		 2.18203211 0.49077165 -2.082811594 1.81796801 0.49077153 2.082811356 2.18203211 0.49077153 2.082811356
		 1.81796801 4.3989625 -1.82537961 2.18203211 4.3989625 -1.82537961 1.81796801 4.14153051 -2.082811832
		 2.18203211 4.14153051 -2.082811832 1.81796801 0.23333931 1.82537913 2.18203211 0.23333931 1.82537913;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
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
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14";
	rename -uid "A4B2E0D9-41BF-FC5B-92AC-7DBECAE2D61A";
	setAttr ".t" -type "double3" 0 4.5895716486723774 0 ;
	setAttr ".rp" -type "double3" 2.9802322387695313e-008 2.3161509037017822 -1.1920928955078125e-007 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-008 2.3161509037017822 -1.1920928955078125e-007 ;
createNode mesh -n "polySurface14Shape" -p "polySurface14";
	rename -uid "90728798-4FC1-6E9A-3B76-7295C237494E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.18203211 0.23333943 -1.82537937 -1.81796789 0.23333943 -1.82537937
		 -2.18203211 4.14153051 2.082811594 -1.81796789 4.14153051 2.082811594 -2.18203211 4.3989625 1.82537961
		 -1.81796789 4.3989625 1.82537961 -2.18203211 0.49077165 -2.082811594 -1.81796789 0.49077165 -2.082811594
		 -2.18203211 0.49077153 2.082811356 -1.81796789 0.49077153 2.082811356 -2.18203211 4.3989625 -1.82537961
		 -1.81796789 4.3989625 -1.82537961 -2.18203211 4.14153051 -2.082811832 -1.81796789 4.14153051 -2.082811832
		 -2.18203211 0.23333931 1.82537913 -1.81796789 0.23333931 1.82537913 1.81796801 0.23333943 -1.82537937
		 2.18203211 0.23333943 -1.82537937 1.81796801 4.14153051 2.082811594 2.18203211 4.14153051 2.082811594
		 1.81796801 4.3989625 1.82537961 2.18203211 4.3989625 1.82537961 1.81796801 0.49077165 -2.082811594
		 2.18203211 0.49077165 -2.082811594 1.81796801 0.49077153 2.082811356 2.18203211 0.49077153 2.082811356
		 1.81796801 4.3989625 -1.82537961 2.18203211 4.3989625 -1.82537961 1.81796801 4.14153051 -2.082811832
		 2.18203211 4.14153051 -2.082811832 1.81796801 0.23333931 1.82537913 2.18203211 0.23333931 1.82537913;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13
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
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "39674C3B-4C3A-9648-4271-A1BB0E74DE48";
	setAttr ".t" -type "double3" 0 9.1531743034364279 0 ;
	setAttr ".s" -type "double3" 4.3625804546788407 0.37009677397813617 4.3625804546788407 ;
createNode mesh -n "pCubeShape9" -p "pCube10";
	rename -uid "BEEF6AF0-4147-E34B-B385-58A533004531";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "2A2FC6F9-4B75-B4A4-BFBC-08A3422EAC05";
	setAttr ".t" -type "double3" 2.0000000000000018 9.6221511062254432 -1.0439919829368591 ;
	setAttr ".s" -type "double3" 0.69438749012685475 0.69438749012685475 0.69438749012685475 ;
	setAttr ".rp" -type "double3" 0 0 1.0439919829368591 ;
	setAttr ".sp" -type "double3" 0 0 1.0439919829368591 ;
createNode transform -n "transform12" -p "pCube11";
	rename -uid "651D96BD-46C3-C0F3-182C-F3AF0B45F759";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform12";
	rename -uid "2ECEFA0B-4151-CD65-5748-DA9D4A990DD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0.01697531 -1.6148303 0 0.01697531 -1.6148303 0 -0.01697531 
		-1.6148303 0 -0.01697531 -1.6148303 0 0 3.6849413 0 0 -1.6148303 0 -0.021440974 -1.6148303 
		0 -2.483527e-010 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0.021440974 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 -1.2417635e-010 -1.6148304 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.010069444 -1.6148303 0 0.010069445 -1.6148303 0 0 -1.6148303 0 -0.010069445 -1.6148303 
		0 -0.01996528 -1.6148303 0 -0.011689815 -1.6148303 0 -0.01996528 -1.6148303 0 -0.010069445 
		-1.6148303 0 -0.027314816 -1.6148303 0 0 3.6849413 0 -0.01996528 -1.6148303 0 -0.01996528 
		-1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 -1.2417635e-010 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0.01996528 -1.6148303 0 0.01996528 -1.6148303 0 0.027314816 -1.6148303 
		0 0.019965278 -1.6148303 0 0.019965278 -1.6148303 0 0.011689815 -1.6148303 0 0 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.025462963 -1.6148303 0 0.025462963 -1.6148303 0 0.01087963 -1.6148303 0 0.01087963 
		-1.6148303 0 -0.01087963 -1.6148303 0 -0.01087963 -1.6148303 0 -0.025462963 -1.6148303 
		0 -0.025462963 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 -0.01087963 
		-1.6148303 0 0.01087963 -1.6148303 0 0 3.6849413 0 -0.01087963 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 0.01087963 -1.6148303;
createNode transform -n "pCube12";
	rename -uid "384FC33D-455D-8010-1D1D-5E9D6EED7711";
	setAttr ".t" -type "double3" 2.0000000000000018 10.232904753560266 -1.0439919829368591 ;
	setAttr ".s" -type "double3" 0.69438749012685475 0.69438749012685475 0.69438749012685475 ;
	setAttr ".rp" -type "double3" 0 0 1.0439919829368591 ;
	setAttr ".sp" -type "double3" 0 0 1.0439919829368591 ;
createNode transform -n "transform13" -p "pCube12";
	rename -uid "88BC2797-439D-9E1D-3D41-CF9535EE8410";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform13";
	rename -uid "55D8F013-4172-E9E9-7792-9CAAB6217B90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0.01697531 -1.6148303 0 0.01697531 -1.6148303 0 -0.01697531 
		-1.6148303 0 -0.01697531 -1.6148303 0 0 3.6849413 0 0 -1.6148303 0 -0.021440974 -1.6148303 
		0 -2.483527e-010 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0.021440974 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 -1.2417635e-010 -1.6148304 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.010069444 -1.6148303 0 0.010069445 -1.6148303 0 0 -1.6148303 0 -0.010069445 -1.6148303 
		0 -0.01996528 -1.6148303 0 -0.011689815 -1.6148303 0 -0.01996528 -1.6148303 0 -0.010069445 
		-1.6148303 0 -0.027314816 -1.6148303 0 0 3.6849413 0 -0.01996528 -1.6148303 0 -0.01996528 
		-1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 -1.2417635e-010 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0.01996528 -1.6148303 0 0.01996528 -1.6148303 0 0.027314816 -1.6148303 
		0 0.019965278 -1.6148303 0 0.019965278 -1.6148303 0 0.011689815 -1.6148303 0 0 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.025462963 -1.6148303 0 0.025462963 -1.6148303 0 0.01087963 -1.6148303 0 0.01087963 
		-1.6148303 0 -0.01087963 -1.6148303 0 -0.01087963 -1.6148303 0 -0.025462963 -1.6148303 
		0 -0.025462963 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 -0.01087963 
		-1.6148303 0 0.01087963 -1.6148303 0 0 3.6849413 0 -0.01087963 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 0.01087963 -1.6148303;
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964 -0.25462964
		 0.25462964 0.25462964 -0.25462964 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964
		 -0.32161459 0.32161459 -3.7252903e-009 0.32161459 0 -0.32161459 0 -0.32161459 -0.32161459
		 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0 -0.32161459 -0.32161459 3.7252903e-009
		 0 -0.32161459 0.32161459 0.32161459 0 0.32161459 0 0.32161459 0.32161459 -0.32161459 0 0.32161459
		 0.32161459 0.32161459 0 0 0.32161459 -0.32161459 0 1.8626451e-009 0.43923616 0 0.43923616 -1.8626451e-009
		 0 -1.8626451e-009 -0.43923616 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0
		 -0.43923616 1.3969839e-009 -4.6566129e-010 -0.29947919 0.15104166 -0.29947919 0.29947919 0.15104167 -0.29947919
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 0.40972221 0.17534721 0 -0.40972221 -0.17534721 0
		 -0.40972221 -1.8626451e-009 -0.17534721 -0.40972221 0 0.17534721 -0.40972221 0.17534721 0
		 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221
		 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919 0.29947919 -0.15104167 0.29947919
		 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919 0.15104167 0.29947919 0.29947919
		 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947916 -0.29947919 0.15104167 0.29947916
		 0 0.40972221 0.17534721 -0.17534721 0.40972221 0 -0.29947919 0.29947919 0.15104166
		 0.29947919 0.29947919 0.15104167 0.17534721 0.40972221 0 0.29947919 0.29947919 -0.15104167
		 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721 -0.15104167 0.29947916 -0.29947919
		 -0.29947919 0.29947916 -0.15104167 0 0.17534721 -0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445
		 -0.16319445 0.16319445 0.38194445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445 0.16319445
		 0.16319445 0.38194445 -0.16319445 -0.16319445 0.38194445 -0.16319445 -0.16319445 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445
		 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445 0.38194445 -0.16319445 -0.16319445
		 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 -0.38194445 -0.16319445 -0.16319445
		 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "05E3EFE0-470D-E0D9-DC3B-099951005F34";
	setAttr ".t" -type "double3" 2.0000000000000022 10.843658400895089 -0.72493497274408381 ;
	setAttr ".s" -type "double3" 0.69438749012685486 0.69438749012685475 0.69438749012685475 ;
	setAttr ".rp" -type "double3" 0 0 0.72493497274408369 ;
	setAttr ".sp" -type "double3" 0 0 1.0439919829368591 ;
	setAttr ".spt" -type "double3" 0 0 -0.31905701019277538 ;
createNode transform -n "transform14" -p "pCube13";
	rename -uid "1D62CC45-4649-6CC8-0C4C-8689CFFF28D2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform14";
	rename -uid "55DA9263-46FF-D220-1368-3D9FA6D580D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0.01697531 -1.6148303 0 0.01697531 -1.6148303 0 -0.01697531 
		-1.6148303 0 -0.01697531 -1.6148303 0 0 3.6849413 0 0 -1.6148303 0 -0.021440974 -1.6148303 
		0 -2.483527e-010 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0.021440974 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 -1.2417635e-010 -1.6148304 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.010069444 -1.6148303 0 0.010069445 -1.6148303 0 0 -1.6148303 0 -0.010069445 -1.6148303 
		0 -0.01996528 -1.6148303 0 -0.011689815 -1.6148303 0 -0.01996528 -1.6148303 0 -0.010069445 
		-1.6148303 0 -0.027314816 -1.6148303 0 0 3.6849413 0 -0.01996528 -1.6148303 0 -0.01996528 
		-1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 -1.2417635e-010 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0.01996528 -1.6148303 0 0.01996528 -1.6148303 0 0.027314816 -1.6148303 
		0 0.019965278 -1.6148303 0 0.019965278 -1.6148303 0 0.011689815 -1.6148303 0 0 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.025462963 -1.6148303 0 0.025462963 -1.6148303 0 0.01087963 -1.6148303 0 0.01087963 
		-1.6148303 0 -0.01087963 -1.6148303 0 -0.01087963 -1.6148303 0 -0.025462963 -1.6148303 
		0 -0.025462963 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 -0.01087963 
		-1.6148303 0 0.01087963 -1.6148303 0 0 3.6849413 0 -0.01087963 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 0.01087963 -1.6148303;
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964 -0.25462964
		 0.25462964 0.25462964 -0.25462964 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964
		 -0.32161459 0.32161459 -3.7252903e-009 0.32161459 0 -0.32161459 0 -0.32161459 -0.32161459
		 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0 -0.32161459 -0.32161459 3.7252903e-009
		 0 -0.32161459 0.32161459 0.32161459 0 0.32161459 0 0.32161459 0.32161459 -0.32161459 0 0.32161459
		 0.32161459 0.32161459 0 0 0.32161459 -0.32161459 0 1.8626451e-009 0.43923616 0 0.43923616 -1.8626451e-009
		 0 -1.8626451e-009 -0.43923616 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0
		 -0.43923616 1.3969839e-009 -4.6566129e-010 -0.29947919 0.15104166 -0.29947919 0.29947919 0.15104167 -0.29947919
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 0.40972221 0.17534721 0 -0.40972221 -0.17534721 0
		 -0.40972221 -1.8626451e-009 -0.17534721 -0.40972221 0 0.17534721 -0.40972221 0.17534721 0
		 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221
		 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919 0.29947919 -0.15104167 0.29947919
		 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919 0.15104167 0.29947919 0.29947919
		 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947916 -0.29947919 0.15104167 0.29947916
		 0 0.40972221 0.17534721 -0.17534721 0.40972221 0 -0.29947919 0.29947919 0.15104166
		 0.29947919 0.29947919 0.15104167 0.17534721 0.40972221 0 0.29947919 0.29947919 -0.15104167
		 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721 -0.15104167 0.29947916 -0.29947919
		 -0.29947919 0.29947916 -0.15104167 0 0.17534721 -0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445
		 -0.16319445 0.16319445 0.38194445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445 0.16319445
		 0.16319445 0.38194445 -0.16319445 -0.16319445 0.38194445 -0.16319445 -0.16319445 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445
		 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445 0.38194445 -0.16319445 -0.16319445
		 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 -0.38194445 -0.16319445 -0.16319445
		 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "EE172401-4F3E-DEB4-118E-04AB7E104DD3";
	setAttr ".t" -type "double3" 2.0000000000000027 11.454412048229912 -0.72493497274408381 ;
	setAttr ".s" -type "double3" 0.69438749012685497 0.69438749012685475 0.69438749012685475 ;
	setAttr ".rp" -type "double3" 0 0 0.72493497274408369 ;
	setAttr ".sp" -type "double3" 0 0 1.0439919829368591 ;
	setAttr ".spt" -type "double3" 0 0 -0.31905701019277538 ;
createNode transform -n "transform15" -p "pCube14";
	rename -uid "22048585-4C45-A7A8-59E7-2A89A7F874B5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform15";
	rename -uid "33375F8F-4910-3845-C4A2-C386FC5FB3C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0.01697531 -1.6148303 0 0.01697531 -1.6148303 0 -0.01697531 
		-1.6148303 0 -0.01697531 -1.6148303 0 0 3.6849413 0 0 -1.6148303 0 -0.021440974 -1.6148303 
		0 -2.483527e-010 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0.021440974 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 -1.2417635e-010 -1.6148304 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.010069444 -1.6148303 0 0.010069445 -1.6148303 0 0 -1.6148303 0 -0.010069445 -1.6148303 
		0 -0.01996528 -1.6148303 0 -0.011689815 -1.6148303 0 -0.01996528 -1.6148303 0 -0.010069445 
		-1.6148303 0 -0.027314816 -1.6148303 0 0 3.6849413 0 -0.01996528 -1.6148303 0 -0.01996528 
		-1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 -1.2417635e-010 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0.01996528 -1.6148303 0 0.01996528 -1.6148303 0 0.027314816 -1.6148303 
		0 0.019965278 -1.6148303 0 0.019965278 -1.6148303 0 0.011689815 -1.6148303 0 0 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.025462963 -1.6148303 0 0.025462963 -1.6148303 0 0.01087963 -1.6148303 0 0.01087963 
		-1.6148303 0 -0.01087963 -1.6148303 0 -0.01087963 -1.6148303 0 -0.025462963 -1.6148303 
		0 -0.025462963 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 -0.01087963 
		-1.6148303 0 0.01087963 -1.6148303 0 0 3.6849413 0 -0.01087963 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 0.01087963 -1.6148303;
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964 -0.25462964
		 0.25462964 0.25462964 -0.25462964 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964
		 -0.32161459 0.32161459 -3.7252903e-009 0.32161459 0 -0.32161459 0 -0.32161459 -0.32161459
		 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0 -0.32161459 -0.32161459 3.7252903e-009
		 0 -0.32161459 0.32161459 0.32161459 0 0.32161459 0 0.32161459 0.32161459 -0.32161459 0 0.32161459
		 0.32161459 0.32161459 0 0 0.32161459 -0.32161459 0 1.8626451e-009 0.43923616 0 0.43923616 -1.8626451e-009
		 0 -1.8626451e-009 -0.43923616 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0
		 -0.43923616 1.3969839e-009 -4.6566129e-010 -0.29947919 0.15104166 -0.29947919 0.29947919 0.15104167 -0.29947919
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 0.40972221 0.17534721 0 -0.40972221 -0.17534721 0
		 -0.40972221 -1.8626451e-009 -0.17534721 -0.40972221 0 0.17534721 -0.40972221 0.17534721 0
		 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221
		 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919 0.29947919 -0.15104167 0.29947919
		 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919 0.15104167 0.29947919 0.29947919
		 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947916 -0.29947919 0.15104167 0.29947916
		 0 0.40972221 0.17534721 -0.17534721 0.40972221 0 -0.29947919 0.29947919 0.15104166
		 0.29947919 0.29947919 0.15104167 0.17534721 0.40972221 0 0.29947919 0.29947919 -0.15104167
		 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721 -0.15104167 0.29947916 -0.29947919
		 -0.29947919 0.29947916 -0.15104167 0 0.17534721 -0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445
		 -0.16319445 0.16319445 0.38194445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445 0.16319445
		 0.16319445 0.38194445 -0.16319445 -0.16319445 0.38194445 -0.16319445 -0.16319445 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445
		 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445 0.38194445 -0.16319445 -0.16319445
		 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 -0.38194445 -0.16319445 -0.16319445
		 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "01139A86-4B57-5ECF-6C66-ECB0AE8AC80D";
	setAttr ".t" -type "double3" -2 11.454412048229912 -0.72493497274408381 ;
	setAttr ".s" -type "double3" 0.69438749012685497 0.69438749012685475 0.69438749012685475 ;
	setAttr ".rp" -type "double3" 0 0 0.72493497274408369 ;
	setAttr ".sp" -type "double3" 0 0 1.0439919829368591 ;
	setAttr ".spt" -type "double3" 0 0 -0.31905701019277538 ;
createNode transform -n "transform19" -p "pCube15";
	rename -uid "0E7AC97F-45AA-A650-95C5-37B47A4742D3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform19";
	rename -uid "48659306-4EE3-C5EA-A62B-EF8628E4E20F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0.01697531 -1.6148303 0 0.01697531 -1.6148303 0 -0.01697531 
		-1.6148303 0 -0.01697531 -1.6148303 0 0 3.6849413 0 0 -1.6148303 0 -0.021440974 -1.6148303 
		0 -2.483527e-010 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0.021440974 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 -1.2417635e-010 -1.6148304 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.010069444 -1.6148303 0 0.010069445 -1.6148303 0 0 -1.6148303 0 -0.010069445 -1.6148303 
		0 -0.01996528 -1.6148303 0 -0.011689815 -1.6148303 0 -0.01996528 -1.6148303 0 -0.010069445 
		-1.6148303 0 -0.027314816 -1.6148303 0 0 3.6849413 0 -0.01996528 -1.6148303 0 -0.01996528 
		-1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 -1.2417635e-010 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0.01996528 -1.6148303 0 0.01996528 -1.6148303 0 0.027314816 -1.6148303 
		0 0.019965278 -1.6148303 0 0.019965278 -1.6148303 0 0.011689815 -1.6148303 0 0 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.025462963 -1.6148303 0 0.025462963 -1.6148303 0 0.01087963 -1.6148303 0 0.01087963 
		-1.6148303 0 -0.01087963 -1.6148303 0 -0.01087963 -1.6148303 0 -0.025462963 -1.6148303 
		0 -0.025462963 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 -0.01087963 
		-1.6148303 0 0.01087963 -1.6148303 0 0 3.6849413 0 -0.01087963 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 0.01087963 -1.6148303;
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964 -0.25462964
		 0.25462964 0.25462964 -0.25462964 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964
		 -0.32161459 0.32161459 -3.7252903e-009 0.32161459 0 -0.32161459 0 -0.32161459 -0.32161459
		 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0 -0.32161459 -0.32161459 3.7252903e-009
		 0 -0.32161459 0.32161459 0.32161459 0 0.32161459 0 0.32161459 0.32161459 -0.32161459 0 0.32161459
		 0.32161459 0.32161459 0 0 0.32161459 -0.32161459 0 1.8626451e-009 0.43923616 0 0.43923616 -1.8626451e-009
		 0 -1.8626451e-009 -0.43923616 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0
		 -0.43923616 1.3969839e-009 -4.6566129e-010 -0.29947919 0.15104166 -0.29947919 0.29947919 0.15104167 -0.29947919
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 0.40972221 0.17534721 0 -0.40972221 -0.17534721 0
		 -0.40972221 -1.8626451e-009 -0.17534721 -0.40972221 0 0.17534721 -0.40972221 0.17534721 0
		 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221
		 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919 0.29947919 -0.15104167 0.29947919
		 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919 0.15104167 0.29947919 0.29947919
		 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947916 -0.29947919 0.15104167 0.29947916
		 0 0.40972221 0.17534721 -0.17534721 0.40972221 0 -0.29947919 0.29947919 0.15104166
		 0.29947919 0.29947919 0.15104167 0.17534721 0.40972221 0 0.29947919 0.29947919 -0.15104167
		 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721 -0.15104167 0.29947916 -0.29947919
		 -0.29947919 0.29947916 -0.15104167 0 0.17534721 -0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445
		 -0.16319445 0.16319445 0.38194445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445 0.16319445
		 0.16319445 0.38194445 -0.16319445 -0.16319445 0.38194445 -0.16319445 -0.16319445 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445
		 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445 0.38194445 -0.16319445 -0.16319445
		 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 -0.38194445 -0.16319445 -0.16319445
		 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "8583B1E7-46BF-81B8-E1E5-06AAA38B86A0";
	setAttr ".t" -type "double3" -2 10.843658400895089 -0.72493497274408381 ;
	setAttr ".s" -type "double3" 0.69438749012685486 0.69438749012685475 0.69438749012685475 ;
	setAttr ".rp" -type "double3" 0 0 0.72493497274408369 ;
	setAttr ".sp" -type "double3" 0 0 1.0439919829368591 ;
	setAttr ".spt" -type "double3" 0 0 -0.31905701019277538 ;
createNode transform -n "transform18" -p "pCube16";
	rename -uid "B63617DA-4EA1-1356-7C69-F6B4F3D77E59";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform18";
	rename -uid "C7E917BE-46CD-DAD1-DD71-9489469B1902";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0.01697531 -1.6148303 0 0.01697531 -1.6148303 0 -0.01697531 
		-1.6148303 0 -0.01697531 -1.6148303 0 0 3.6849413 0 0 -1.6148303 0 -0.021440974 -1.6148303 
		0 -2.483527e-010 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0.021440974 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 -1.2417635e-010 -1.6148304 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.010069444 -1.6148303 0 0.010069445 -1.6148303 0 0 -1.6148303 0 -0.010069445 -1.6148303 
		0 -0.01996528 -1.6148303 0 -0.011689815 -1.6148303 0 -0.01996528 -1.6148303 0 -0.010069445 
		-1.6148303 0 -0.027314816 -1.6148303 0 0 3.6849413 0 -0.01996528 -1.6148303 0 -0.01996528 
		-1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 -1.2417635e-010 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0.01996528 -1.6148303 0 0.01996528 -1.6148303 0 0.027314816 -1.6148303 
		0 0.019965278 -1.6148303 0 0.019965278 -1.6148303 0 0.011689815 -1.6148303 0 0 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.025462963 -1.6148303 0 0.025462963 -1.6148303 0 0.01087963 -1.6148303 0 0.01087963 
		-1.6148303 0 -0.01087963 -1.6148303 0 -0.01087963 -1.6148303 0 -0.025462963 -1.6148303 
		0 -0.025462963 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 -0.01087963 
		-1.6148303 0 0.01087963 -1.6148303 0 0 3.6849413 0 -0.01087963 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 0.01087963 -1.6148303;
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964 -0.25462964
		 0.25462964 0.25462964 -0.25462964 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964
		 -0.32161459 0.32161459 -3.7252903e-009 0.32161459 0 -0.32161459 0 -0.32161459 -0.32161459
		 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0 -0.32161459 -0.32161459 3.7252903e-009
		 0 -0.32161459 0.32161459 0.32161459 0 0.32161459 0 0.32161459 0.32161459 -0.32161459 0 0.32161459
		 0.32161459 0.32161459 0 0 0.32161459 -0.32161459 0 1.8626451e-009 0.43923616 0 0.43923616 -1.8626451e-009
		 0 -1.8626451e-009 -0.43923616 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0
		 -0.43923616 1.3969839e-009 -4.6566129e-010 -0.29947919 0.15104166 -0.29947919 0.29947919 0.15104167 -0.29947919
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 0.40972221 0.17534721 0 -0.40972221 -0.17534721 0
		 -0.40972221 -1.8626451e-009 -0.17534721 -0.40972221 0 0.17534721 -0.40972221 0.17534721 0
		 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221
		 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919 0.29947919 -0.15104167 0.29947919
		 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919 0.15104167 0.29947919 0.29947919
		 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947916 -0.29947919 0.15104167 0.29947916
		 0 0.40972221 0.17534721 -0.17534721 0.40972221 0 -0.29947919 0.29947919 0.15104166
		 0.29947919 0.29947919 0.15104167 0.17534721 0.40972221 0 0.29947919 0.29947919 -0.15104167
		 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721 -0.15104167 0.29947916 -0.29947919
		 -0.29947919 0.29947916 -0.15104167 0 0.17534721 -0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445
		 -0.16319445 0.16319445 0.38194445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445 0.16319445
		 0.16319445 0.38194445 -0.16319445 -0.16319445 0.38194445 -0.16319445 -0.16319445 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445
		 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445 0.38194445 -0.16319445 -0.16319445
		 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 -0.38194445 -0.16319445 -0.16319445
		 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "D8129692-433B-EDC2-82B1-C8B3A391604A";
	setAttr ".t" -type "double3" -2 10.232904753560266 -1.0439919829368591 ;
	setAttr ".s" -type "double3" 0.69438749012685475 0.69438749012685475 0.69438749012685475 ;
	setAttr ".rp" -type "double3" 0 0 1.0439919829368591 ;
	setAttr ".sp" -type "double3" 0 0 1.0439919829368591 ;
createNode transform -n "transform17" -p "pCube17";
	rename -uid "4281572F-4526-61BC-611F-9485AE77D8F3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform17";
	rename -uid "401798CC-4A77-B1F2-F261-FE945B7BDD77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0.01697531 -1.6148303 0 0.01697531 -1.6148303 0 -0.01697531 
		-1.6148303 0 -0.01697531 -1.6148303 0 0 3.6849413 0 0 -1.6148303 0 -0.021440974 -1.6148303 
		0 -2.483527e-010 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0.021440974 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 -1.2417635e-010 -1.6148304 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.010069444 -1.6148303 0 0.010069445 -1.6148303 0 0 -1.6148303 0 -0.010069445 -1.6148303 
		0 -0.01996528 -1.6148303 0 -0.011689815 -1.6148303 0 -0.01996528 -1.6148303 0 -0.010069445 
		-1.6148303 0 -0.027314816 -1.6148303 0 0 3.6849413 0 -0.01996528 -1.6148303 0 -0.01996528 
		-1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 -1.2417635e-010 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0.01996528 -1.6148303 0 0.01996528 -1.6148303 0 0.027314816 -1.6148303 
		0 0.019965278 -1.6148303 0 0.019965278 -1.6148303 0 0.011689815 -1.6148303 0 0 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.025462963 -1.6148303 0 0.025462963 -1.6148303 0 0.01087963 -1.6148303 0 0.01087963 
		-1.6148303 0 -0.01087963 -1.6148303 0 -0.01087963 -1.6148303 0 -0.025462963 -1.6148303 
		0 -0.025462963 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 -0.01087963 
		-1.6148303 0 0.01087963 -1.6148303 0 0 3.6849413 0 -0.01087963 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 0.01087963 -1.6148303;
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964 -0.25462964
		 0.25462964 0.25462964 -0.25462964 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964
		 -0.32161459 0.32161459 -3.7252903e-009 0.32161459 0 -0.32161459 0 -0.32161459 -0.32161459
		 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0 -0.32161459 -0.32161459 3.7252903e-009
		 0 -0.32161459 0.32161459 0.32161459 0 0.32161459 0 0.32161459 0.32161459 -0.32161459 0 0.32161459
		 0.32161459 0.32161459 0 0 0.32161459 -0.32161459 0 1.8626451e-009 0.43923616 0 0.43923616 -1.8626451e-009
		 0 -1.8626451e-009 -0.43923616 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0
		 -0.43923616 1.3969839e-009 -4.6566129e-010 -0.29947919 0.15104166 -0.29947919 0.29947919 0.15104167 -0.29947919
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 0.40972221 0.17534721 0 -0.40972221 -0.17534721 0
		 -0.40972221 -1.8626451e-009 -0.17534721 -0.40972221 0 0.17534721 -0.40972221 0.17534721 0
		 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221
		 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919 0.29947919 -0.15104167 0.29947919
		 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919 0.15104167 0.29947919 0.29947919
		 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947916 -0.29947919 0.15104167 0.29947916
		 0 0.40972221 0.17534721 -0.17534721 0.40972221 0 -0.29947919 0.29947919 0.15104166
		 0.29947919 0.29947919 0.15104167 0.17534721 0.40972221 0 0.29947919 0.29947919 -0.15104167
		 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721 -0.15104167 0.29947916 -0.29947919
		 -0.29947919 0.29947916 -0.15104167 0 0.17534721 -0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445
		 -0.16319445 0.16319445 0.38194445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445 0.16319445
		 0.16319445 0.38194445 -0.16319445 -0.16319445 0.38194445 -0.16319445 -0.16319445 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445
		 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445 0.38194445 -0.16319445 -0.16319445
		 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 -0.38194445 -0.16319445 -0.16319445
		 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "94A535EC-4ED0-8625-F378-65BA312D7DCC";
	setAttr ".t" -type "double3" -2 9.6221511062254432 -1.0439919829368591 ;
	setAttr ".s" -type "double3" 0.69438749012685475 0.69438749012685475 0.69438749012685475 ;
	setAttr ".rp" -type "double3" 0 0 1.0439919829368591 ;
	setAttr ".sp" -type "double3" 0 0 1.0439919829368591 ;
createNode transform -n "transform16" -p "pCube18";
	rename -uid "C2D31447-47C1-BF55-F8A0-7B9B5E3A4818";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform16";
	rename -uid "ADBB8C67-4912-2043-E886-69B657CC3EAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0.01697531 -1.6148303 0 0.01697531 -1.6148303 0 -0.01697531 
		-1.6148303 0 -0.01697531 -1.6148303 0 0 3.6849413 0 0 -1.6148303 0 -0.021440974 -1.6148303 
		0 -2.483527e-010 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0.021440974 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 -1.2417635e-010 -1.6148304 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.010069444 -1.6148303 0 0.010069445 -1.6148303 0 0 -1.6148303 0 -0.010069445 -1.6148303 
		0 -0.01996528 -1.6148303 0 -0.011689815 -1.6148303 0 -0.01996528 -1.6148303 0 -0.010069445 
		-1.6148303 0 -0.027314816 -1.6148303 0 0 3.6849413 0 -0.01996528 -1.6148303 0 -0.01996528 
		-1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 -1.2417635e-010 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0 3.6849413 0 0.01996528 -1.6148303 0 0.01996528 -1.6148303 0 0.027314816 -1.6148303 
		0 0.019965278 -1.6148303 0 0.019965278 -1.6148303 0 0.011689815 -1.6148303 0 0 -1.6148303 
		0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 
		0 0.025462963 -1.6148303 0 0.025462963 -1.6148303 0 0.01087963 -1.6148303 0 0.01087963 
		-1.6148303 0 -0.01087963 -1.6148303 0 -0.01087963 -1.6148303 0 -0.025462963 -1.6148303 
		0 -0.025462963 -1.6148303 0 0 3.6849413 0 0 3.6849413 0 0 3.6849413 0 -0.01087963 
		-1.6148303 0 0.01087963 -1.6148303 0 0 3.6849413 0 -0.01087963 -1.6148303 0 0 3.6849413 
		0 0 3.6849413 0 0.01087963 -1.6148303;
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964 -0.25462964
		 0.25462964 0.25462964 -0.25462964 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964
		 -0.32161459 0.32161459 -3.7252903e-009 0.32161459 0 -0.32161459 0 -0.32161459 -0.32161459
		 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0 -0.32161459 -0.32161459 3.7252903e-009
		 0 -0.32161459 0.32161459 0.32161459 0 0.32161459 0 0.32161459 0.32161459 -0.32161459 0 0.32161459
		 0.32161459 0.32161459 0 0 0.32161459 -0.32161459 0 1.8626451e-009 0.43923616 0 0.43923616 -1.8626451e-009
		 0 -1.8626451e-009 -0.43923616 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0
		 -0.43923616 1.3969839e-009 -4.6566129e-010 -0.29947919 0.15104166 -0.29947919 0.29947919 0.15104167 -0.29947919
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 0.40972221 0.17534721 0 -0.40972221 -0.17534721 0
		 -0.40972221 -1.8626451e-009 -0.17534721 -0.40972221 0 0.17534721 -0.40972221 0.17534721 0
		 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221
		 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919 0.29947919 -0.15104167 0.29947919
		 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919 0.15104167 0.29947919 0.29947919
		 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947916 -0.29947919 0.15104167 0.29947916
		 0 0.40972221 0.17534721 -0.17534721 0.40972221 0 -0.29947919 0.29947919 0.15104166
		 0.29947919 0.29947919 0.15104167 0.17534721 0.40972221 0 0.29947919 0.29947919 -0.15104167
		 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721 -0.15104167 0.29947916 -0.29947919
		 -0.29947919 0.29947916 -0.15104167 0 0.17534721 -0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445
		 -0.16319445 0.16319445 0.38194445 -0.16319445 0.38194445 0.16319445 0.16319445 0.38194445 0.16319445
		 0.16319445 0.38194445 -0.16319445 -0.16319445 0.38194445 -0.16319445 -0.16319445 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445
		 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445 0.38194445 -0.16319445 -0.16319445
		 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 0.16319445 -0.38194445 -0.16319445 -0.16319445
		 -0.38194445 -0.16319445 0.16319445 -0.38194445 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "BEB52D1C-4FB8-266B-DEB7-A3B321C75E3B";
	setAttr ".rp" -type "double3" 0 10.538281917572021 -0.0062055587768554688 ;
	setAttr ".sp" -type "double3" 0 10.538281917572021 -0.0062055587768554688 ;
createNode mesh -n "pCube19Shape" -p "pCube19";
	rename -uid "B2D69935-4035-1511-3C14-C88001DBCB4D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "F500EEB2-4D5F-BB70-1C72-9D9719C15124";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 0.8530666631833983 ;
	setAttr ".rp" -type "double3" 0 10.538281917572021 -0.0062055587768554688 ;
	setAttr ".sp" -type "double3" 0 10.538281917572021 -0.0062055587768554688 ;
createNode mesh -n "pCube20Shape" -p "pCube20";
	rename -uid "90F91D97-4CEE-0862-690A-26AD14352AAA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:767]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1000 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375
		 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125 0.5
		 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625 0.5
		 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625
		 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375 0.9375
		 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625
		 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375 0.0625
		 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375
		 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125 0.6875
		 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5 0.375
		 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625 0.5625
		 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875 0.4375
		 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875 0 0.625
		 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375 0.3125
		 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125 0.3125
		 0.125 0.25 0.1875 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5
		 0.125 0.4375 0.125 0.375 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625
		 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5
		 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125
		 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375
		 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375
		 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5
		 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625
		 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875
		 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875
		 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.5625
		 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375
		 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125
		 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875
		 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25
		 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875
		 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125
		 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625
		 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625 0 0.5625 0.0625 0.625
		 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.625
		 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375
		 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625
		 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625
		 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625
		 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625
		 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75
		 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5
		 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875
		 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375
		 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75
		 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125
		 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875
		 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625
		 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875
		 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25
		 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125
		 0.375 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125
		 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875
		 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375
		 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625
		 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375
		 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625
		 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5
		 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375
		 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375
		 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375
		 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875
		 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625
		 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875
		 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125
		 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875
		 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625
		 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625 0 0.5625 0.0625 0.625
		 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.625
		 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375
		 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625
		 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625
		 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625
		 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625
		 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75
		 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5
		 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875
		 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375
		 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75
		 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125
		 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875
		 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625
		 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875
		 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25
		 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125
		 0.375 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125
		 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875
		 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375
		 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625
		 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375
		 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625
		 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5
		 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375
		 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375
		 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375
		 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875
		 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625
		 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875
		 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125
		 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875
		 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625
		 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625 0 0.5625 0.0625 0.625
		 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.625
		 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375
		 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625
		 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625
		 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625
		 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625
		 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75
		 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5
		 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875
		 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375
		 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75
		 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875 0.125 0.8125
		 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875
		 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25 0 0.25 0.0625
		 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875
		 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25
		 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125
		 0.375 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125
		 0.5625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875
		 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375
		 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625
		 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375
		 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625
		 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5
		 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375
		 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375
		 0.875 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375
		 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875
		 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625
		 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875
		 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125
		 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875
		 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 784 ".vt";
	setAttr ".vt[0:165]"  -2.1768117 11.27760124 2.010653734 -1.8231883 11.27760124 2.010653734
		 -2.1768117 11.63122368 2.010653734 -1.8231883 11.63122368 2.010653734 -2.1768117 11.64301109 -2.023064613
		 -1.8231883 11.64301109 -2.023064613 -2.1768117 11.26581383 -2.023064613 -1.8231883 11.26581383 -2.023064613
		 -2.22332525 11.67773724 1.83384204 -1.77667487 11.45441246 -2.069578171 -2 11.21619892 -2.069578171
		 -2.22332525 11.45441246 -2.069578171 -1.77667487 11.23108768 1.83384204 -2.22332525 11.23108768 1.83384204
		 -2 11.23108768 2.057167292 -1.77667487 11.45441246 2.057167292 -2 11.67773724 2.057167292
		 -2.22332525 11.45441246 2.057167292 -1.77667487 11.67773724 1.83384204 -2 11.692626 -2.069578171
		 -2 11.45441246 2.13884211 -2 11.75941277 1.83384204 -2 11.45441246 -2.15125322 -2 11.14941216 1.83384204
		 -1.69499993 11.45441246 1.83384204 -2.30500007 11.45441246 1.83384204 -2.20795465 11.56628609 -2.054207563
		 -1.79204535 11.56628609 -2.054207563 -1.87824106 11.45441246 -2.13075876 -1.79204535 11.34253883 -2.054207563
		 -1.89511859 11.23259449 -2.054207563 -2 11.32453632 -2.13075876 -2.10488153 11.23259449 -2.054207563
		 -2.20795465 11.34253883 -2.054207563 -2 11.15093899 -1.96801186 -2.12175894 11.16990662 1.83384204
		 -2.20795465 11.23259449 -1.95113444 -1.79204535 11.23259449 -1.95113444 -1.87824106 11.16990662 1.83384204
		 -1.79204535 11.24645805 1.93872356 -2 11.16990662 1.95560098 -2.20795465 11.24645805 1.93872356
		 -1.71549404 11.332654 1.83384204 -1.71549404 11.45441246 1.95560098 -1.71549404 11.45441246 -1.96801186
		 -1.71549404 11.57617092 1.83384204 -2.28450608 11.332654 1.83384204 -2.28450608 11.45441246 -1.96801186
		 -2.28450608 11.45441246 1.95560098 -2.28450608 11.57617092 1.83384204 -2.10488153 11.24645805 2.041796684
		 -2 11.332654 2.11834812 -2.12175894 11.45441246 2.11834812 -2.20795465 11.34953117 2.041796684
		 -1.89511859 11.24645805 2.041796684 -1.79204535 11.34953117 2.041796684 -1.87824106 11.45441246 2.11834812
		 -1.79204535 11.55929375 2.041796684 -1.89511859 11.66236687 2.041796684 -2 11.57617092 2.11834812
		 -2.10488153 11.66236687 2.041796684 -2.20795465 11.55929375 2.041796684 -2 11.7389183 1.95560098
		 -2.12175894 11.7389183 1.83384204 -2.20795465 11.66236687 1.93872356 -1.79204535 11.66236687 1.93872356
		 -1.87824106 11.7389183 1.83384204 -1.79204535 11.67623043 -1.95113444 -1.89511859 11.67623043 -2.054207563
		 -2 11.75788593 -1.96801186 -2.10488153 11.67623043 -2.054207563 -2.20795465 11.67623043 -1.95113444
		 -2 11.5842886 -2.13075876 -2.12175894 11.45441246 -2.13075876 -2.11332011 11.34109211 2.099059582
		 -1.88667977 11.34109211 2.099059582 -1.88667977 11.56773281 2.099059582 -2.11332011 11.56773281 2.099059582
		 -2.11332011 11.71963024 1.94716215 -1.88667977 11.71963024 1.94716215 -1.88667977 11.73731136 -1.95957303
		 -2.11332011 11.73731136 -1.95957303 -2.11332011 11.57528687 -2.11147046 -1.88667977 11.57528687 -2.11147046
		 -1.88667977 11.33353806 -2.11147046 -2.11332011 11.33353806 -2.11147046 -2.11332011 11.17151356 -1.95957303
		 -1.88667977 11.17151356 -1.95957303 -1.88667977 11.18919468 1.94716215 -2.11332011 11.18919468 1.94716215
		 -1.73478258 11.34109211 1.94716215 -1.73478258 11.33353806 -1.95957303 -1.73478258 11.57528687 -1.95957303
		 -1.73478258 11.56773281 1.94716215 -2.26521754 11.33353806 -1.95957303 -2.26521754 11.34109211 1.94716215
		 -2.26521754 11.56773281 1.94716215 -2.26521754 11.57528687 -1.95957303 -2.1768117 10.66684723 2.010653734
		 -1.8231883 10.66684723 2.010653734 -2.1768117 11.020469666 2.010653734 -1.8231883 11.020469666 2.010653734
		 -2.1768117 11.03225708 -2.023064613 -1.8231883 11.03225708 -2.023064613 -2.1768117 10.65505981 -2.023064613
		 -1.8231883 10.65505981 -2.023064613 -2.22332525 11.066983223 1.83384204 -1.77667487 10.84365845 -2.069578171
		 -2 10.60544491 -2.069578171 -2.22332525 10.84365845 -2.069578171 -1.77667487 10.62033367 1.83384204
		 -2.22332525 10.62033367 1.83384204 -2 10.62033367 2.057167292 -1.77667487 10.84365845 2.057167292
		 -2 11.066983223 2.057167292 -2.22332525 10.84365845 2.057167292 -1.77667487 11.066983223 1.83384204
		 -2 11.081871986 -2.069578171 -2 10.84365845 2.13884211 -2 11.14865875 1.83384204
		 -2 10.84365845 -2.15125322 -2 10.53865814 1.83384204 -1.69499993 10.84365845 1.83384204
		 -2.30500007 10.84365845 1.83384204 -2.20795465 10.95553207 -2.054207563 -1.79204535 10.95553207 -2.054207563
		 -1.87824106 10.84365845 -2.13075876 -1.79204535 10.73178482 -2.054207563 -1.89511859 10.62184048 -2.054207563
		 -2 10.71378231 -2.13075876 -2.10488153 10.62184048 -2.054207563 -2.20795465 10.73178482 -2.054207563
		 -2 10.54018497 -1.96801186 -2.12175894 10.5591526 1.83384204 -2.20795465 10.62184048 -1.95113444
		 -1.79204535 10.62184048 -1.95113444 -1.87824106 10.5591526 1.83384204 -1.79204535 10.63570404 1.93872356
		 -2 10.5591526 1.95560098 -2.20795465 10.63570404 1.93872356 -1.71549404 10.72189999 1.83384204
		 -1.71549404 10.84365845 1.95560098 -1.71549404 10.84365845 -1.96801186 -1.71549404 10.96541691 1.83384204
		 -2.28450608 10.72189999 1.83384204 -2.28450608 10.84365845 -1.96801186 -2.28450608 10.84365845 1.95560098
		 -2.28450608 10.96541691 1.83384204 -2.10488153 10.63570404 2.041796684 -2 10.72189999 2.11834812
		 -2.12175894 10.84365845 2.11834812 -2.20795465 10.73877716 2.041796684 -1.89511859 10.63570404 2.041796684
		 -1.79204535 10.73877716 2.041796684 -1.87824106 10.84365845 2.11834812 -1.79204535 10.94853973 2.041796684
		 -1.89511859 11.051612854 2.041796684 -2 10.96541691 2.11834812 -2.10488153 11.051612854 2.041796684
		 -2.20795465 10.94853973 2.041796684 -2 11.12816429 1.95560098 -2.12175894 11.12816429 1.83384204
		 -2.20795465 11.051612854 1.93872356 -1.79204535 11.051612854 1.93872356 -1.87824106 11.12816429 1.83384204
		 -1.79204535 11.065476418 -1.95113444;
	setAttr ".vt[166:331]" -1.89511859 11.065476418 -2.054207563 -2 11.14713192 -1.96801186
		 -2.10488153 11.065476418 -2.054207563 -2.20795465 11.065476418 -1.95113444 -2 10.97353458 -2.13075876
		 -2.12175894 10.84365845 -2.13075876 -2.11332011 10.7303381 2.099059582 -1.88667977 10.7303381 2.099059582
		 -1.88667977 10.9569788 2.099059582 -2.11332011 10.9569788 2.099059582 -2.11332011 11.10887623 1.94716215
		 -1.88667977 11.10887623 1.94716215 -1.88667977 11.12655735 -1.95957303 -2.11332011 11.12655735 -1.95957303
		 -2.11332011 10.96453285 -2.11147046 -1.88667977 10.96453285 -2.11147046 -1.88667977 10.72278404 -2.11147046
		 -2.11332011 10.72278404 -2.11147046 -2.11332011 10.56075954 -1.95957303 -1.88667977 10.56075954 -1.95957303
		 -1.88667977 10.57844067 1.94716215 -2.11332011 10.57844067 1.94716215 -1.73478258 10.7303381 1.94716215
		 -1.73478258 10.72278404 -1.95957303 -1.73478258 10.96453285 -1.95957303 -1.73478258 10.9569788 1.94716215
		 -2.26521754 10.72278404 -1.95957303 -2.26521754 10.7303381 1.94716215 -2.26521754 10.9569788 1.94716215
		 -2.26521754 10.96453285 -1.95957303 -2.1768117 10.056093216 2.010653734 -1.8231883 10.056093216 2.010653734
		 -2.1768117 10.40971565 2.010653734 -1.8231883 10.40971565 2.010653734 -2.1768117 10.42150307 -2.023064613
		 -1.8231883 10.42150307 -2.023064613 -2.1768117 10.044305801 -2.023064613 -1.8231883 10.044305801 -2.023064613
		 -2.22332525 10.45622921 1.83384204 -1.77667487 10.23290443 -2.069578171 -2 9.9946909 -2.069578171
		 -2.22332525 10.23290443 -2.069578171 -1.77667487 10.0095796585 1.83384204 -2.22332525 10.0095796585 1.83384204
		 -2 10.0095796585 2.057167292 -1.77667487 10.23290443 2.057167292 -2 10.45622921 2.057167292
		 -2.22332525 10.23290443 2.057167292 -1.77667487 10.45622921 1.83384204 -2 10.47111797 -2.069578171
		 -2 10.23290443 2.13884211 -2 10.53790474 1.83384204 -2 10.23290443 -2.15125322 -2 9.92790413 1.83384204
		 -1.69499993 10.23290443 1.83384204 -2.30500007 10.23290443 1.83384204 -2.20795465 10.34477806 -2.054207563
		 -1.79204535 10.34477806 -2.054207563 -1.87824106 10.23290443 -2.13075876 -1.79204535 10.12103081 -2.054207563
		 -1.89511859 10.011086464 -2.054207563 -2 10.1030283 -2.13075876 -2.10488153 10.011086464 -2.054207563
		 -2.20795465 10.12103081 -2.054207563 -2 9.92943096 -1.96801186 -2.12175894 9.94839859 1.83384204
		 -2.20795465 10.011086464 -1.95113444 -1.79204535 10.011086464 -1.95113444 -1.87824106 9.94839859 1.83384204
		 -1.79204535 10.024950027 1.93872356 -2 9.94839859 1.95560098 -2.20795465 10.024950027 1.93872356
		 -1.71549404 10.11114597 1.83384204 -1.71549404 10.23290443 1.95560098 -1.71549404 10.23290443 -1.96801186
		 -1.71549404 10.3546629 1.83384204 -2.28450608 10.11114597 1.83384204 -2.28450608 10.23290443 -1.96801186
		 -2.28450608 10.23290443 1.95560098 -2.28450608 10.3546629 1.83384204 -2.10488153 10.024950027 2.041796684
		 -2 10.11114597 2.11834812 -2.12175894 10.23290443 2.11834812 -2.20795465 10.12802315 2.041796684
		 -1.89511859 10.024950027 2.041796684 -1.79204535 10.12802315 2.041796684 -1.87824106 10.23290443 2.11834812
		 -1.79204535 10.33778572 2.041796684 -1.89511859 10.44085884 2.041796684 -2 10.3546629 2.11834812
		 -2.10488153 10.44085884 2.041796684 -2.20795465 10.33778572 2.041796684 -2 10.51741028 1.95560098
		 -2.12175894 10.51741028 1.83384204 -2.20795465 10.44085884 1.93872356 -1.79204535 10.44085884 1.93872356
		 -1.87824106 10.51741028 1.83384204 -1.79204535 10.4547224 -1.95113444 -1.89511859 10.4547224 -2.054207563
		 -2 10.53637791 -1.96801186 -2.10488153 10.4547224 -2.054207563 -2.20795465 10.4547224 -1.95113444
		 -2 10.36278057 -2.13075876 -2.12175894 10.23290443 -2.13075876 -2.11332011 10.11958408 2.099059582
		 -1.88667977 10.11958408 2.099059582 -1.88667977 10.34622478 2.099059582 -2.11332011 10.34622478 2.099059582
		 -2.11332011 10.49812222 1.94716215 -1.88667977 10.49812222 1.94716215 -1.88667977 10.51580334 -1.95957303
		 -2.11332011 10.51580334 -1.95957303 -2.11332011 10.35377884 -2.11147046 -1.88667977 10.35377884 -2.11147046
		 -1.88667977 10.11203003 -2.11147046 -2.11332011 10.11203003 -2.11147046 -2.11332011 9.95000553 -1.95957303
		 -1.88667977 9.95000553 -1.95957303 -1.88667977 9.96768665 1.94716215 -2.11332011 9.96768665 1.94716215
		 -1.73478258 10.11958408 1.94716215 -1.73478258 10.11203003 -1.95957303 -1.73478258 10.35377884 -1.95957303
		 -1.73478258 10.34622478 1.94716215 -2.26521754 10.11203003 -1.95957303 -2.26521754 10.11958408 1.94716215
		 -2.26521754 10.34622478 1.94716215 -2.26521754 10.35377884 -1.95957303 -2.1768117 9.44534016 2.010653734
		 -1.8231883 9.44534016 2.010653734 -2.1768117 9.79896259 2.010653734 -1.8231883 9.79896259 2.010653734
		 -2.1768117 9.81075001 -2.023064613 -1.8231883 9.81075001 -2.023064613 -2.1768117 9.43355274 -2.023064613
		 -1.8231883 9.43355274 -2.023064613 -2.22332525 9.84547615 1.83384204 -1.77667487 9.62215137 -2.069578171
		 -2 9.38393784 -2.069578171 -2.22332525 9.62215137 -2.069578171 -1.77667487 9.3988266 1.83384204
		 -2.22332525 9.3988266 1.83384204 -2 9.3988266 2.057167292 -1.77667487 9.62215137 2.057167292
		 -2 9.84547615 2.057167292 -2.22332525 9.62215137 2.057167292 -1.77667487 9.84547615 1.83384204
		 -2 9.86036491 -2.069578171 -2 9.62215137 2.13884211 -2 9.92715168 1.83384204 -2 9.62215137 -2.15125322
		 -2 9.31715107 1.83384204 -1.69499993 9.62215137 1.83384204 -2.30500007 9.62215137 1.83384204
		 -2.20795465 9.734025 -2.054207563 -1.79204535 9.734025 -2.054207563 -1.87824106 9.62215137 -2.13075876
		 -1.79204535 9.51027775 -2.054207563 -1.89511859 9.4003334 -2.054207563 -2 9.49227524 -2.13075876
		 -2.10488153 9.4003334 -2.054207563 -2.20795465 9.51027775 -2.054207563 -2 9.3186779 -1.96801186
		 -2.12175894 9.33764553 1.83384204 -2.20795465 9.4003334 -1.95113444 -1.79204535 9.4003334 -1.95113444;
	setAttr ".vt[332:497]" -1.87824106 9.33764553 1.83384204 -1.79204535 9.41419697 1.93872356
		 -2 9.33764553 1.95560098 -2.20795465 9.41419697 1.93872356 -1.71549404 9.50039291 1.83384204
		 -1.71549404 9.62215137 1.95560098 -1.71549404 9.62215137 -1.96801186 -1.71549404 9.74390984 1.83384204
		 -2.28450608 9.50039291 1.83384204 -2.28450608 9.62215137 -1.96801186 -2.28450608 9.62215137 1.95560098
		 -2.28450608 9.74390984 1.83384204 -2.10488153 9.41419697 2.041796684 -2 9.50039291 2.11834812
		 -2.12175894 9.62215137 2.11834812 -2.20795465 9.51727009 2.041796684 -1.89511859 9.41419697 2.041796684
		 -1.79204535 9.51727009 2.041796684 -1.87824106 9.62215137 2.11834812 -1.79204535 9.72703266 2.041796684
		 -1.89511859 9.83010578 2.041796684 -2 9.74390984 2.11834812 -2.10488153 9.83010578 2.041796684
		 -2.20795465 9.72703266 2.041796684 -2 9.90665722 1.95560098 -2.12175894 9.90665722 1.83384204
		 -2.20795465 9.83010578 1.93872356 -1.79204535 9.83010578 1.93872356 -1.87824106 9.90665722 1.83384204
		 -1.79204535 9.84396935 -1.95113444 -1.89511859 9.84396935 -2.054207563 -2 9.92562485 -1.96801186
		 -2.10488153 9.84396935 -2.054207563 -2.20795465 9.84396935 -1.95113444 -2 9.75202751 -2.13075876
		 -2.12175894 9.62215137 -2.13075876 -2.11332011 9.50883102 2.099059582 -1.88667977 9.50883102 2.099059582
		 -1.88667977 9.73547173 2.099059582 -2.11332011 9.73547173 2.099059582 -2.11332011 9.88736916 1.94716215
		 -1.88667977 9.88736916 1.94716215 -1.88667977 9.90505028 -1.95957303 -2.11332011 9.90505028 -1.95957303
		 -2.11332011 9.74302578 -2.11147046 -1.88667977 9.74302578 -2.11147046 -1.88667977 9.50127697 -2.11147046
		 -2.11332011 9.50127697 -2.11147046 -2.11332011 9.33925247 -1.95957303 -1.88667977 9.33925247 -1.95957303
		 -1.88667977 9.35693359 1.94716215 -2.11332011 9.35693359 1.94716215 -1.73478258 9.50883102 1.94716215
		 -1.73478258 9.50127697 -1.95957303 -1.73478258 9.74302578 -1.95957303 -1.73478258 9.73547173 1.94716215
		 -2.26521754 9.50127697 -1.95957303 -2.26521754 9.50883102 1.94716215 -2.26521754 9.73547173 1.94716215
		 -2.26521754 9.74302578 -1.95957303 1.8231883 11.27760124 2.010653734 2.1768117 11.27760124 2.010653734
		 1.8231883 11.63122368 2.010653734 2.1768117 11.63122368 2.010653734 1.8231883 11.64301109 -2.023064613
		 2.1768117 11.64301109 -2.023064613 1.8231883 11.26581383 -2.023064613 2.1768117 11.26581383 -2.023064613
		 1.77667487 11.67773724 1.83384204 2.22332525 11.45441246 -2.069578171 2 11.21619892 -2.069578171
		 1.77667487 11.45441246 -2.069578171 2.22332525 11.23108768 1.83384204 1.77667487 11.23108768 1.83384204
		 2 11.23108768 2.057167292 2.22332525 11.45441246 2.057167292 2 11.67773724 2.057167292
		 1.77667487 11.45441246 2.057167292 2.22332525 11.67773724 1.83384204 2 11.692626 -2.069578171
		 2 11.45441246 2.13884211 2 11.75941277 1.83384204 2 11.45441246 -2.15125322 2 11.14941216 1.83384204
		 2.30500007 11.45441246 1.83384204 1.69499993 11.45441246 1.83384204 1.79204535 11.56628609 -2.054207563
		 2.20795465 11.56628609 -2.054207563 2.12175894 11.45441246 -2.13075876 2.20795465 11.34253883 -2.054207563
		 2.10488153 11.23259449 -2.054207563 2 11.32453632 -2.13075876 1.89511859 11.23259449 -2.054207563
		 1.79204535 11.34253883 -2.054207563 2 11.15093899 -1.96801186 1.87824106 11.16990662 1.83384204
		 1.79204535 11.23259449 -1.95113444 2.20795465 11.23259449 -1.95113444 2.12175894 11.16990662 1.83384204
		 2.20795465 11.24645805 1.93872356 2 11.16990662 1.95560098 1.79204535 11.24645805 1.93872356
		 2.28450608 11.332654 1.83384204 2.28450608 11.45441246 1.95560098 2.28450608 11.45441246 -1.96801186
		 2.28450608 11.57617092 1.83384204 1.71549404 11.332654 1.83384204 1.71549404 11.45441246 -1.96801186
		 1.71549404 11.45441246 1.95560098 1.71549404 11.57617092 1.83384204 1.89511859 11.24645805 2.041796684
		 2 11.332654 2.11834812 1.87824106 11.45441246 2.11834812 1.79204535 11.34953117 2.041796684
		 2.10488153 11.24645805 2.041796684 2.20795465 11.34953117 2.041796684 2.12175894 11.45441246 2.11834812
		 2.20795465 11.55929375 2.041796684 2.10488153 11.66236687 2.041796684 2 11.57617092 2.11834812
		 1.89511859 11.66236687 2.041796684 1.79204535 11.55929375 2.041796684 2 11.7389183 1.95560098
		 1.87824106 11.7389183 1.83384204 1.79204535 11.66236687 1.93872356 2.20795465 11.66236687 1.93872356
		 2.12175894 11.7389183 1.83384204 2.20795465 11.67623043 -1.95113444 2.10488153 11.67623043 -2.054207563
		 2 11.75788593 -1.96801186 1.89511859 11.67623043 -2.054207563 1.79204535 11.67623043 -1.95113444
		 2 11.5842886 -2.13075876 1.87824106 11.45441246 -2.13075876 1.88667977 11.34109211 2.099059582
		 2.11332011 11.34109211 2.099059582 2.11332011 11.56773281 2.099059582 1.88667977 11.56773281 2.099059582
		 1.88667977 11.71963024 1.94716215 2.11332011 11.71963024 1.94716215 2.11332011 11.73731136 -1.95957303
		 1.88667977 11.73731136 -1.95957303 1.88667977 11.57528687 -2.11147046 2.11332011 11.57528687 -2.11147046
		 2.11332011 11.33353806 -2.11147046 1.88667977 11.33353806 -2.11147046 1.88667977 11.17151356 -1.95957303
		 2.11332011 11.17151356 -1.95957303 2.11332011 11.18919468 1.94716215 1.88667977 11.18919468 1.94716215
		 2.26521754 11.34109211 1.94716215 2.26521754 11.33353806 -1.95957303 2.26521754 11.57528687 -1.95957303
		 2.26521754 11.56773281 1.94716215 1.73478258 11.33353806 -1.95957303 1.73478258 11.34109211 1.94716215
		 1.73478258 11.56773281 1.94716215 1.73478258 11.57528687 -1.95957303 1.8231883 10.66684723 2.010653734
		 2.1768117 10.66684723 2.010653734 1.8231883 11.020469666 2.010653734 2.1768117 11.020469666 2.010653734
		 1.8231883 11.03225708 -2.023064613 2.1768117 11.03225708 -2.023064613 1.8231883 10.65505981 -2.023064613
		 2.1768117 10.65505981 -2.023064613;
	setAttr ".vt[498:663]" 1.77667487 11.066983223 1.83384204 2.22332525 10.84365845 -2.069578171
		 2 10.60544491 -2.069578171 1.77667487 10.84365845 -2.069578171 2.22332525 10.62033367 1.83384204
		 1.77667487 10.62033367 1.83384204 2 10.62033367 2.057167292 2.22332525 10.84365845 2.057167292
		 2 11.066983223 2.057167292 1.77667487 10.84365845 2.057167292 2.22332525 11.066983223 1.83384204
		 2 11.081871986 -2.069578171 2 10.84365845 2.13884211 2 11.14865875 1.83384204 2 10.84365845 -2.15125322
		 2 10.53865814 1.83384204 2.30500007 10.84365845 1.83384204 1.69499993 10.84365845 1.83384204
		 1.79204535 10.95553207 -2.054207563 2.20795465 10.95553207 -2.054207563 2.12175894 10.84365845 -2.13075876
		 2.20795465 10.73178482 -2.054207563 2.10488153 10.62184048 -2.054207563 2 10.71378231 -2.13075876
		 1.89511859 10.62184048 -2.054207563 1.79204535 10.73178482 -2.054207563 2 10.54018497 -1.96801186
		 1.87824106 10.5591526 1.83384204 1.79204535 10.62184048 -1.95113444 2.20795465 10.62184048 -1.95113444
		 2.12175894 10.5591526 1.83384204 2.20795465 10.63570404 1.93872356 2 10.5591526 1.95560098
		 1.79204535 10.63570404 1.93872356 2.28450608 10.72189999 1.83384204 2.28450608 10.84365845 1.95560098
		 2.28450608 10.84365845 -1.96801186 2.28450608 10.96541691 1.83384204 1.71549404 10.72189999 1.83384204
		 1.71549404 10.84365845 -1.96801186 1.71549404 10.84365845 1.95560098 1.71549404 10.96541691 1.83384204
		 1.89511859 10.63570404 2.041796684 2 10.72189999 2.11834812 1.87824106 10.84365845 2.11834812
		 1.79204535 10.73877716 2.041796684 2.10488153 10.63570404 2.041796684 2.20795465 10.73877716 2.041796684
		 2.12175894 10.84365845 2.11834812 2.20795465 10.94853973 2.041796684 2.10488153 11.051612854 2.041796684
		 2 10.96541691 2.11834812 1.89511859 11.051612854 2.041796684 1.79204535 10.94853973 2.041796684
		 2 11.12816429 1.95560098 1.87824106 11.12816429 1.83384204 1.79204535 11.051612854 1.93872356
		 2.20795465 11.051612854 1.93872356 2.12175894 11.12816429 1.83384204 2.20795465 11.065476418 -1.95113444
		 2.10488153 11.065476418 -2.054207563 2 11.14713192 -1.96801186 1.89511859 11.065476418 -2.054207563
		 1.79204535 11.065476418 -1.95113444 2 10.97353458 -2.13075876 1.87824106 10.84365845 -2.13075876
		 1.88667977 10.7303381 2.099059582 2.11332011 10.7303381 2.099059582 2.11332011 10.9569788 2.099059582
		 1.88667977 10.9569788 2.099059582 1.88667977 11.10887623 1.94716215 2.11332011 11.10887623 1.94716215
		 2.11332011 11.12655735 -1.95957303 1.88667977 11.12655735 -1.95957303 1.88667977 10.96453285 -2.11147046
		 2.11332011 10.96453285 -2.11147046 2.11332011 10.72278404 -2.11147046 1.88667977 10.72278404 -2.11147046
		 1.88667977 10.56075954 -1.95957303 2.11332011 10.56075954 -1.95957303 2.11332011 10.57844067 1.94716215
		 1.88667977 10.57844067 1.94716215 2.26521754 10.7303381 1.94716215 2.26521754 10.72278404 -1.95957303
		 2.26521754 10.96453285 -1.95957303 2.26521754 10.9569788 1.94716215 1.73478258 10.72278404 -1.95957303
		 1.73478258 10.7303381 1.94716215 1.73478258 10.9569788 1.94716215 1.73478258 10.96453285 -1.95957303
		 1.8231883 10.056093216 2.010653734 2.1768117 10.056093216 2.010653734 1.8231883 10.40971565 2.010653734
		 2.1768117 10.40971565 2.010653734 1.8231883 10.42150307 -2.023064613 2.1768117 10.42150307 -2.023064613
		 1.8231883 10.044305801 -2.023064613 2.1768117 10.044305801 -2.023064613 1.77667487 10.45622921 1.83384204
		 2.22332525 10.23290443 -2.069578171 2 9.9946909 -2.069578171 1.77667487 10.23290443 -2.069578171
		 2.22332525 10.0095796585 1.83384204 1.77667487 10.0095796585 1.83384204 2 10.0095796585 2.057167292
		 2.22332525 10.23290443 2.057167292 2 10.45622921 2.057167292 1.77667487 10.23290443 2.057167292
		 2.22332525 10.45622921 1.83384204 2 10.47111797 -2.069578171 2 10.23290443 2.13884211
		 2 10.53790474 1.83384204 2 10.23290443 -2.15125322 2 9.92790413 1.83384204 2.30500007 10.23290443 1.83384204
		 1.69499993 10.23290443 1.83384204 1.79204535 10.34477806 -2.054207563 2.20795465 10.34477806 -2.054207563
		 2.12175894 10.23290443 -2.13075876 2.20795465 10.12103081 -2.054207563 2.10488153 10.011086464 -2.054207563
		 2 10.1030283 -2.13075876 1.89511859 10.011086464 -2.054207563 1.79204535 10.12103081 -2.054207563
		 2 9.92943096 -1.96801186 1.87824106 9.94839859 1.83384204 1.79204535 10.011086464 -1.95113444
		 2.20795465 10.011086464 -1.95113444 2.12175894 9.94839859 1.83384204 2.20795465 10.024950027 1.93872356
		 2 9.94839859 1.95560098 1.79204535 10.024950027 1.93872356 2.28450608 10.11114597 1.83384204
		 2.28450608 10.23290443 1.95560098 2.28450608 10.23290443 -1.96801186 2.28450608 10.3546629 1.83384204
		 1.71549404 10.11114597 1.83384204 1.71549404 10.23290443 -1.96801186 1.71549404 10.23290443 1.95560098
		 1.71549404 10.3546629 1.83384204 1.89511859 10.024950027 2.041796684 2 10.11114597 2.11834812
		 1.87824106 10.23290443 2.11834812 1.79204535 10.12802315 2.041796684 2.10488153 10.024950027 2.041796684
		 2.20795465 10.12802315 2.041796684 2.12175894 10.23290443 2.11834812 2.20795465 10.33778572 2.041796684
		 2.10488153 10.44085884 2.041796684 2 10.3546629 2.11834812 1.89511859 10.44085884 2.041796684
		 1.79204535 10.33778572 2.041796684 2 10.51741028 1.95560098 1.87824106 10.51741028 1.83384204
		 1.79204535 10.44085884 1.93872356 2.20795465 10.44085884 1.93872356 2.12175894 10.51741028 1.83384204
		 2.20795465 10.4547224 -1.95113444 2.10488153 10.4547224 -2.054207563 2 10.53637791 -1.96801186
		 1.89511859 10.4547224 -2.054207563 1.79204535 10.4547224 -1.95113444 2 10.36278057 -2.13075876
		 1.87824106 10.23290443 -2.13075876 1.88667977 10.11958408 2.099059582 2.11332011 10.11958408 2.099059582;
	setAttr ".vt[664:783]" 2.11332011 10.34622478 2.099059582 1.88667977 10.34622478 2.099059582
		 1.88667977 10.49812222 1.94716215 2.11332011 10.49812222 1.94716215 2.11332011 10.51580334 -1.95957303
		 1.88667977 10.51580334 -1.95957303 1.88667977 10.35377884 -2.11147046 2.11332011 10.35377884 -2.11147046
		 2.11332011 10.11203003 -2.11147046 1.88667977 10.11203003 -2.11147046 1.88667977 9.95000553 -1.95957303
		 2.11332011 9.95000553 -1.95957303 2.11332011 9.96768665 1.94716215 1.88667977 9.96768665 1.94716215
		 2.26521754 10.11958408 1.94716215 2.26521754 10.11203003 -1.95957303 2.26521754 10.35377884 -1.95957303
		 2.26521754 10.34622478 1.94716215 1.73478258 10.11203003 -1.95957303 1.73478258 10.11958408 1.94716215
		 1.73478258 10.34622478 1.94716215 1.73478258 10.35377884 -1.95957303 1.8231883 9.44534016 2.010653734
		 2.1768117 9.44534016 2.010653734 1.8231883 9.79896259 2.010653734 2.1768117 9.79896259 2.010653734
		 1.8231883 9.81075001 -2.023064613 2.1768117 9.81075001 -2.023064613 1.8231883 9.43355274 -2.023064613
		 2.1768117 9.43355274 -2.023064613 1.77667487 9.84547615 1.83384204 2.22332525 9.62215137 -2.069578171
		 2 9.38393784 -2.069578171 1.77667487 9.62215137 -2.069578171 2.22332525 9.3988266 1.83384204
		 1.77667487 9.3988266 1.83384204 2 9.3988266 2.057167292 2.22332525 9.62215137 2.057167292
		 2 9.84547615 2.057167292 1.77667487 9.62215137 2.057167292 2.22332525 9.84547615 1.83384204
		 2 9.86036491 -2.069578171 2 9.62215137 2.13884211 2 9.92715168 1.83384204 2 9.62215137 -2.15125322
		 2 9.31715107 1.83384204 2.30500007 9.62215137 1.83384204 1.69499993 9.62215137 1.83384204
		 1.79204535 9.734025 -2.054207563 2.20795465 9.734025 -2.054207563 2.12175894 9.62215137 -2.13075876
		 2.20795465 9.51027775 -2.054207563 2.10488153 9.4003334 -2.054207563 2 9.49227524 -2.13075876
		 1.89511859 9.4003334 -2.054207563 1.79204535 9.51027775 -2.054207563 2 9.3186779 -1.96801186
		 1.87824106 9.33764553 1.83384204 1.79204535 9.4003334 -1.95113444 2.20795465 9.4003334 -1.95113444
		 2.12175894 9.33764553 1.83384204 2.20795465 9.41419697 1.93872356 2 9.33764553 1.95560098
		 1.79204535 9.41419697 1.93872356 2.28450608 9.50039291 1.83384204 2.28450608 9.62215137 1.95560098
		 2.28450608 9.62215137 -1.96801186 2.28450608 9.74390984 1.83384204 1.71549404 9.50039291 1.83384204
		 1.71549404 9.62215137 -1.96801186 1.71549404 9.62215137 1.95560098 1.71549404 9.74390984 1.83384204
		 1.89511859 9.41419697 2.041796684 2 9.50039291 2.11834812 1.87824106 9.62215137 2.11834812
		 1.79204535 9.51727009 2.041796684 2.10488153 9.41419697 2.041796684 2.20795465 9.51727009 2.041796684
		 2.12175894 9.62215137 2.11834812 2.20795465 9.72703266 2.041796684 2.10488153 9.83010578 2.041796684
		 2 9.74390984 2.11834812 1.89511859 9.83010578 2.041796684 1.79204535 9.72703266 2.041796684
		 2 9.90665722 1.95560098 1.87824106 9.90665722 1.83384204 1.79204535 9.83010578 1.93872356
		 2.20795465 9.83010578 1.93872356 2.12175894 9.90665722 1.83384204 2.20795465 9.84396935 -1.95113444
		 2.10488153 9.84396935 -2.054207563 2 9.92562485 -1.96801186 1.89511859 9.84396935 -2.054207563
		 1.79204535 9.84396935 -1.95113444 2 9.75202751 -2.13075876 1.87824106 9.62215137 -2.13075876
		 1.88667977 9.50883102 2.099059582 2.11332011 9.50883102 2.099059582 2.11332011 9.73547173 2.099059582
		 1.88667977 9.73547173 2.099059582 1.88667977 9.88736916 1.94716215 2.11332011 9.88736916 1.94716215
		 2.11332011 9.90505028 -1.95957303 1.88667977 9.90505028 -1.95957303 1.88667977 9.74302578 -2.11147046
		 2.11332011 9.74302578 -2.11147046 2.11332011 9.50127697 -2.11147046 1.88667977 9.50127697 -2.11147046
		 1.88667977 9.33925247 -1.95957303 2.11332011 9.33925247 -1.95957303 2.11332011 9.35693359 1.94716215
		 1.88667977 9.35693359 1.94716215 2.26521754 9.50883102 1.94716215 2.26521754 9.50127697 -1.95957303
		 2.26521754 9.74302578 -1.95957303 2.26521754 9.73547173 1.94716215 1.73478258 9.50127697 -1.95957303
		 1.73478258 9.50883102 1.94716215 1.73478258 9.73547173 1.94716215 1.73478258 9.74302578 -1.95957303;
	setAttr -s 1536 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:331]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1 98 148 1 148 112 1
		 112 152 1 152 99 1 100 158 1 158 114 1 114 156 1 156 101 1 102 168 1 168 117 1 117 166 1
		 166 103 1 104 130 1 130 108 1 108 128 1 128 105 1 98 151 1 151 115 1 115 159 1 159 100 1
		 99 153 1 153 113 1 113 155 1 155 101 1 100 162 1 162 106 1 106 169 1 169 102 1 101 163 1
		 163 116 1 116 165 1 165 103 1 102 124 1 124 109 1 109 131 1 131 104 1 103 125 1 125 107 1
		 107 127 1 127 105 1 104 134 1 134 111 1 111 139 1 139 98 1 105 135 1 135 110 1 110 137 1
		 137 99 1 112 149 1 149 118 1 118 150 1 150 115 1 113 154 1 154 118 1 114 157 1 157 118 1
		 114 160 1 160 119 1 119 161 1 161 106 1 116 164 1 164 119 1 117 167 1 167 119 1 117 170 1
		 170 120 1 120 171 1 171 109 1 107 126 1 126 120 1 108 129 1 129 120 1 108 132 1 132 121 1
		 121 133 1 133 111 1 110 136 1 136 121 1 112 138 1 138 121 1 110 140 1 140 122 1 122 141 1
		 141 113 1 107 142 1 142 122 1 116 143 1 143 122 1 111 144 1 144 123 1 123 145 1 145 109 1
		 115 146 1 146 123 1 106 147 1 147 123 1 148 172 1 172 151 1 149 172 1 150 172 1 152 173 1
		 173 149 1 153 173 1 154 173 1 154 174 1 174 157 1 155 174 1 156 174 1 150 175 1 175 159 1
		 157 175 1 158 175 1 158 176 1 176 162 1 160 176 1 161 176 1 156 177 1 177 160 1 163 177 1
		 164 177 1 164 178 1 178 167 1 165 178 1 166 178 1 161 179 1 179 169 1 167 179 1 168 179 1
		 168 180 1 180 124 1 170 180 1 171 180 1 166 181 1 181 170 1 125 181 1 126 181 1 126 182 1
		 182 129 1 127 182 1 128 182 1;
	setAttr ".ed[332:497]" 171 183 1 183 131 1 129 183 1 130 183 1 130 184 1 184 134 1
		 132 184 1 133 184 1 128 185 1 185 132 1 135 185 1 136 185 1 136 186 1 186 138 1 137 186 1
		 152 186 1 133 187 1 187 139 1 138 187 1 148 187 1 137 188 1 188 153 1 140 188 1 141 188 1
		 135 189 1 189 140 1 127 189 1 142 189 1 142 190 1 190 143 1 125 190 1 165 190 1 141 191 1
		 191 155 1 143 191 1 163 191 1 134 192 1 192 131 1 144 192 1 145 192 1 139 193 1 193 144 1
		 151 193 1 146 193 1 146 194 1 194 147 1 159 194 1 162 194 1 145 195 1 195 124 1 147 195 1
		 169 195 1 196 246 1 246 210 1 210 250 1 250 197 1 198 256 1 256 212 1 212 254 1 254 199 1
		 200 266 1 266 215 1 215 264 1 264 201 1 202 228 1 228 206 1 206 226 1 226 203 1 196 249 1
		 249 213 1 213 257 1 257 198 1 197 251 1 251 211 1 211 253 1 253 199 1 198 260 1 260 204 1
		 204 267 1 267 200 1 199 261 1 261 214 1 214 263 1 263 201 1 200 222 1 222 207 1 207 229 1
		 229 202 1 201 223 1 223 205 1 205 225 1 225 203 1 202 232 1 232 209 1 209 237 1 237 196 1
		 203 233 1 233 208 1 208 235 1 235 197 1 210 247 1 247 216 1 216 248 1 248 213 1 211 252 1
		 252 216 1 212 255 1 255 216 1 212 258 1 258 217 1 217 259 1 259 204 1 214 262 1 262 217 1
		 215 265 1 265 217 1 215 268 1 268 218 1 218 269 1 269 207 1 205 224 1 224 218 1 206 227 1
		 227 218 1 206 230 1 230 219 1 219 231 1 231 209 1 208 234 1 234 219 1 210 236 1 236 219 1
		 208 238 1 238 220 1 220 239 1 239 211 1 205 240 1 240 220 1 214 241 1 241 220 1 209 242 1
		 242 221 1 221 243 1 243 207 1 213 244 1 244 221 1 204 245 1 245 221 1 246 270 1 270 249 1
		 247 270 1 248 270 1 250 271 1 271 247 1 251 271 1 252 271 1 252 272 1 272 255 1 253 272 1
		 254 272 1 248 273 1 273 257 1 255 273 1 256 273 1 256 274 1 274 260 1;
	setAttr ".ed[498:663]" 258 274 1 259 274 1 254 275 1 275 258 1 261 275 1 262 275 1
		 262 276 1 276 265 1 263 276 1 264 276 1 259 277 1 277 267 1 265 277 1 266 277 1 266 278 1
		 278 222 1 268 278 1 269 278 1 264 279 1 279 268 1 223 279 1 224 279 1 224 280 1 280 227 1
		 225 280 1 226 280 1 269 281 1 281 229 1 227 281 1 228 281 1 228 282 1 282 232 1 230 282 1
		 231 282 1 226 283 1 283 230 1 233 283 1 234 283 1 234 284 1 284 236 1 235 284 1 250 284 1
		 231 285 1 285 237 1 236 285 1 246 285 1 235 286 1 286 251 1 238 286 1 239 286 1 233 287 1
		 287 238 1 225 287 1 240 287 1 240 288 1 288 241 1 223 288 1 263 288 1 239 289 1 289 253 1
		 241 289 1 261 289 1 232 290 1 290 229 1 242 290 1 243 290 1 237 291 1 291 242 1 249 291 1
		 244 291 1 244 292 1 292 245 1 257 292 1 260 292 1 243 293 1 293 222 1 245 293 1 267 293 1
		 294 344 1 344 308 1 308 348 1 348 295 1 296 354 1 354 310 1 310 352 1 352 297 1 298 364 1
		 364 313 1 313 362 1 362 299 1 300 326 1 326 304 1 304 324 1 324 301 1 294 347 1 347 311 1
		 311 355 1 355 296 1 295 349 1 349 309 1 309 351 1 351 297 1 296 358 1 358 302 1 302 365 1
		 365 298 1 297 359 1 359 312 1 312 361 1 361 299 1 298 320 1 320 305 1 305 327 1 327 300 1
		 299 321 1 321 303 1 303 323 1 323 301 1 300 330 1 330 307 1 307 335 1 335 294 1 301 331 1
		 331 306 1 306 333 1 333 295 1 308 345 1 345 314 1 314 346 1 346 311 1 309 350 1 350 314 1
		 310 353 1 353 314 1 310 356 1 356 315 1 315 357 1 357 302 1 312 360 1 360 315 1 313 363 1
		 363 315 1 313 366 1 366 316 1 316 367 1 367 305 1 303 322 1 322 316 1 304 325 1 325 316 1
		 304 328 1 328 317 1 317 329 1 329 307 1 306 332 1 332 317 1 308 334 1 334 317 1 306 336 1
		 336 318 1 318 337 1 337 309 1 303 338 1 338 318 1 312 339 1 339 318 1;
	setAttr ".ed[664:829]" 307 340 1 340 319 1 319 341 1 341 305 1 311 342 1 342 319 1
		 302 343 1 343 319 1 344 368 1 368 347 1 345 368 1 346 368 1 348 369 1 369 345 1 349 369 1
		 350 369 1 350 370 1 370 353 1 351 370 1 352 370 1 346 371 1 371 355 1 353 371 1 354 371 1
		 354 372 1 372 358 1 356 372 1 357 372 1 352 373 1 373 356 1 359 373 1 360 373 1 360 374 1
		 374 363 1 361 374 1 362 374 1 357 375 1 375 365 1 363 375 1 364 375 1 364 376 1 376 320 1
		 366 376 1 367 376 1 362 377 1 377 366 1 321 377 1 322 377 1 322 378 1 378 325 1 323 378 1
		 324 378 1 367 379 1 379 327 1 325 379 1 326 379 1 326 380 1 380 330 1 328 380 1 329 380 1
		 324 381 1 381 328 1 331 381 1 332 381 1 332 382 1 382 334 1 333 382 1 348 382 1 329 383 1
		 383 335 1 334 383 1 344 383 1 333 384 1 384 349 1 336 384 1 337 384 1 331 385 1 385 336 1
		 323 385 1 338 385 1 338 386 1 386 339 1 321 386 1 361 386 1 337 387 1 387 351 1 339 387 1
		 359 387 1 330 388 1 388 327 1 340 388 1 341 388 1 335 389 1 389 340 1 347 389 1 342 389 1
		 342 390 1 390 343 1 355 390 1 358 390 1 341 391 1 391 320 1 343 391 1 365 391 1 392 442 1
		 442 406 1 406 446 1 446 393 1 394 452 1 452 408 1 408 450 1 450 395 1 396 462 1 462 411 1
		 411 460 1 460 397 1 398 424 1 424 402 1 402 422 1 422 399 1 392 445 1 445 409 1 409 453 1
		 453 394 1 393 447 1 447 407 1 407 449 1 449 395 1 394 456 1 456 400 1 400 463 1 463 396 1
		 395 457 1 457 410 1 410 459 1 459 397 1 396 418 1 418 403 1 403 425 1 425 398 1 397 419 1
		 419 401 1 401 421 1 421 399 1 398 428 1 428 405 1 405 433 1 433 392 1 399 429 1 429 404 1
		 404 431 1 431 393 1 406 443 1 443 412 1 412 444 1 444 409 1 407 448 1 448 412 1 408 451 1
		 451 412 1 408 454 1 454 413 1 413 455 1 455 400 1 410 458 1 458 413 1;
	setAttr ".ed[830:995]" 411 461 1 461 413 1 411 464 1 464 414 1 414 465 1 465 403 1
		 401 420 1 420 414 1 402 423 1 423 414 1 402 426 1 426 415 1 415 427 1 427 405 1 404 430 1
		 430 415 1 406 432 1 432 415 1 404 434 1 434 416 1 416 435 1 435 407 1 401 436 1 436 416 1
		 410 437 1 437 416 1 405 438 1 438 417 1 417 439 1 439 403 1 409 440 1 440 417 1 400 441 1
		 441 417 1 442 466 1 466 445 1 443 466 1 444 466 1 446 467 1 467 443 1 447 467 1 448 467 1
		 448 468 1 468 451 1 449 468 1 450 468 1 444 469 1 469 453 1 451 469 1 452 469 1 452 470 1
		 470 456 1 454 470 1 455 470 1 450 471 1 471 454 1 457 471 1 458 471 1 458 472 1 472 461 1
		 459 472 1 460 472 1 455 473 1 473 463 1 461 473 1 462 473 1 462 474 1 474 418 1 464 474 1
		 465 474 1 460 475 1 475 464 1 419 475 1 420 475 1 420 476 1 476 423 1 421 476 1 422 476 1
		 465 477 1 477 425 1 423 477 1 424 477 1 424 478 1 478 428 1 426 478 1 427 478 1 422 479 1
		 479 426 1 429 479 1 430 479 1 430 480 1 480 432 1 431 480 1 446 480 1 427 481 1 481 433 1
		 432 481 1 442 481 1 431 482 1 482 447 1 434 482 1 435 482 1 429 483 1 483 434 1 421 483 1
		 436 483 1 436 484 1 484 437 1 419 484 1 459 484 1 435 485 1 485 449 1 437 485 1 457 485 1
		 428 486 1 486 425 1 438 486 1 439 486 1 433 487 1 487 438 1 445 487 1 440 487 1 440 488 1
		 488 441 1 453 488 1 456 488 1 439 489 1 489 418 1 441 489 1 463 489 1 490 540 1 540 504 1
		 504 544 1 544 491 1 492 550 1 550 506 1 506 548 1 548 493 1 494 560 1 560 509 1 509 558 1
		 558 495 1 496 522 1 522 500 1 500 520 1 520 497 1 490 543 1 543 507 1 507 551 1 551 492 1
		 491 545 1 545 505 1 505 547 1 547 493 1 492 554 1 554 498 1 498 561 1 561 494 1 493 555 1
		 555 508 1 508 557 1 557 495 1 494 516 1 516 501 1 501 523 1 523 496 1;
	setAttr ".ed[996:1161]" 495 517 1 517 499 1 499 519 1 519 497 1 496 526 1 526 503 1
		 503 531 1 531 490 1 497 527 1 527 502 1 502 529 1 529 491 1 504 541 1 541 510 1 510 542 1
		 542 507 1 505 546 1 546 510 1 506 549 1 549 510 1 506 552 1 552 511 1 511 553 1 553 498 1
		 508 556 1 556 511 1 509 559 1 559 511 1 509 562 1 562 512 1 512 563 1 563 501 1 499 518 1
		 518 512 1 500 521 1 521 512 1 500 524 1 524 513 1 513 525 1 525 503 1 502 528 1 528 513 1
		 504 530 1 530 513 1 502 532 1 532 514 1 514 533 1 533 505 1 499 534 1 534 514 1 508 535 1
		 535 514 1 503 536 1 536 515 1 515 537 1 537 501 1 507 538 1 538 515 1 498 539 1 539 515 1
		 540 564 1 564 543 1 541 564 1 542 564 1 544 565 1 565 541 1 545 565 1 546 565 1 546 566 1
		 566 549 1 547 566 1 548 566 1 542 567 1 567 551 1 549 567 1 550 567 1 550 568 1 568 554 1
		 552 568 1 553 568 1 548 569 1 569 552 1 555 569 1 556 569 1 556 570 1 570 559 1 557 570 1
		 558 570 1 553 571 1 571 561 1 559 571 1 560 571 1 560 572 1 572 516 1 562 572 1 563 572 1
		 558 573 1 573 562 1 517 573 1 518 573 1 518 574 1 574 521 1 519 574 1 520 574 1 563 575 1
		 575 523 1 521 575 1 522 575 1 522 576 1 576 526 1 524 576 1 525 576 1 520 577 1 577 524 1
		 527 577 1 528 577 1 528 578 1 578 530 1 529 578 1 544 578 1 525 579 1 579 531 1 530 579 1
		 540 579 1 529 580 1 580 545 1 532 580 1 533 580 1 527 581 1 581 532 1 519 581 1 534 581 1
		 534 582 1 582 535 1 517 582 1 557 582 1 533 583 1 583 547 1 535 583 1 555 583 1 526 584 1
		 584 523 1 536 584 1 537 584 1 531 585 1 585 536 1 543 585 1 538 585 1 538 586 1 586 539 1
		 551 586 1 554 586 1 537 587 1 587 516 1 539 587 1 561 587 1 588 638 1 638 602 1 602 642 1
		 642 589 1 590 648 1 648 604 1 604 646 1 646 591 1 592 658 1 658 607 1;
	setAttr ".ed[1162:1327]" 607 656 1 656 593 1 594 620 1 620 598 1 598 618 1 618 595 1
		 588 641 1 641 605 1 605 649 1 649 590 1 589 643 1 643 603 1 603 645 1 645 591 1 590 652 1
		 652 596 1 596 659 1 659 592 1 591 653 1 653 606 1 606 655 1 655 593 1 592 614 1 614 599 1
		 599 621 1 621 594 1 593 615 1 615 597 1 597 617 1 617 595 1 594 624 1 624 601 1 601 629 1
		 629 588 1 595 625 1 625 600 1 600 627 1 627 589 1 602 639 1 639 608 1 608 640 1 640 605 1
		 603 644 1 644 608 1 604 647 1 647 608 1 604 650 1 650 609 1 609 651 1 651 596 1 606 654 1
		 654 609 1 607 657 1 657 609 1 607 660 1 660 610 1 610 661 1 661 599 1 597 616 1 616 610 1
		 598 619 1 619 610 1 598 622 1 622 611 1 611 623 1 623 601 1 600 626 1 626 611 1 602 628 1
		 628 611 1 600 630 1 630 612 1 612 631 1 631 603 1 597 632 1 632 612 1 606 633 1 633 612 1
		 601 634 1 634 613 1 613 635 1 635 599 1 605 636 1 636 613 1 596 637 1 637 613 1 638 662 1
		 662 641 1 639 662 1 640 662 1 642 663 1 663 639 1 643 663 1 644 663 1 644 664 1 664 647 1
		 645 664 1 646 664 1 640 665 1 665 649 1 647 665 1 648 665 1 648 666 1 666 652 1 650 666 1
		 651 666 1 646 667 1 667 650 1 653 667 1 654 667 1 654 668 1 668 657 1 655 668 1 656 668 1
		 651 669 1 669 659 1 657 669 1 658 669 1 658 670 1 670 614 1 660 670 1 661 670 1 656 671 1
		 671 660 1 615 671 1 616 671 1 616 672 1 672 619 1 617 672 1 618 672 1 661 673 1 673 621 1
		 619 673 1 620 673 1 620 674 1 674 624 1 622 674 1 623 674 1 618 675 1 675 622 1 625 675 1
		 626 675 1 626 676 1 676 628 1 627 676 1 642 676 1 623 677 1 677 629 1 628 677 1 638 677 1
		 627 678 1 678 643 1 630 678 1 631 678 1 625 679 1 679 630 1 617 679 1 632 679 1 632 680 1
		 680 633 1 615 680 1 655 680 1 631 681 1 681 645 1 633 681 1 653 681 1;
	setAttr ".ed[1328:1493]" 624 682 1 682 621 1 634 682 1 635 682 1 629 683 1 683 634 1
		 641 683 1 636 683 1 636 684 1 684 637 1 649 684 1 652 684 1 635 685 1 685 614 1 637 685 1
		 659 685 1 686 736 1 736 700 1 700 740 1 740 687 1 688 746 1 746 702 1 702 744 1 744 689 1
		 690 756 1 756 705 1 705 754 1 754 691 1 692 718 1 718 696 1 696 716 1 716 693 1 686 739 1
		 739 703 1 703 747 1 747 688 1 687 741 1 741 701 1 701 743 1 743 689 1 688 750 1 750 694 1
		 694 757 1 757 690 1 689 751 1 751 704 1 704 753 1 753 691 1 690 712 1 712 697 1 697 719 1
		 719 692 1 691 713 1 713 695 1 695 715 1 715 693 1 692 722 1 722 699 1 699 727 1 727 686 1
		 693 723 1 723 698 1 698 725 1 725 687 1 700 737 1 737 706 1 706 738 1 738 703 1 701 742 1
		 742 706 1 702 745 1 745 706 1 702 748 1 748 707 1 707 749 1 749 694 1 704 752 1 752 707 1
		 705 755 1 755 707 1 705 758 1 758 708 1 708 759 1 759 697 1 695 714 1 714 708 1 696 717 1
		 717 708 1 696 720 1 720 709 1 709 721 1 721 699 1 698 724 1 724 709 1 700 726 1 726 709 1
		 698 728 1 728 710 1 710 729 1 729 701 1 695 730 1 730 710 1 704 731 1 731 710 1 699 732 1
		 732 711 1 711 733 1 733 697 1 703 734 1 734 711 1 694 735 1 735 711 1 736 760 1 760 739 1
		 737 760 1 738 760 1 740 761 1 761 737 1 741 761 1 742 761 1 742 762 1 762 745 1 743 762 1
		 744 762 1 738 763 1 763 747 1 745 763 1 746 763 1 746 764 1 764 750 1 748 764 1 749 764 1
		 744 765 1 765 748 1 751 765 1 752 765 1 752 766 1 766 755 1 753 766 1 754 766 1 749 767 1
		 767 757 1 755 767 1 756 767 1 756 768 1 768 712 1 758 768 1 759 768 1 754 769 1 769 758 1
		 713 769 1 714 769 1 714 770 1 770 717 1 715 770 1 716 770 1 759 771 1 771 719 1 717 771 1
		 718 771 1 718 772 1 772 722 1 720 772 1 721 772 1 716 773 1 773 720 1;
	setAttr ".ed[1494:1535]" 723 773 1 724 773 1 724 774 1 774 726 1 725 774 1 740 774 1
		 721 775 1 775 727 1 726 775 1 736 775 1 725 776 1 776 741 1 728 776 1 729 776 1 723 777 1
		 777 728 1 715 777 1 730 777 1 730 778 1 778 731 1 713 778 1 753 778 1 729 779 1 779 743 1
		 731 779 1 751 779 1 722 780 1 780 719 1 732 780 1 733 780 1 727 781 1 781 732 1 739 781 1
		 734 781 1 734 782 1 782 735 1 747 782 1 750 782 1 733 783 1 783 712 1 735 783 1 757 783 1;
	setAttr -s 768 -ch 3072 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7
		f 4 192 288 289 -209
		mu 0 4 125 126 127 128
		f 4 193 240 290 -289
		mu 0 4 126 129 130 127
		f 4 -291 241 242 291
		mu 0 4 127 130 131 132
		f 4 -290 -292 243 -210
		mu 0 4 128 127 132 133
		f 4 194 292 293 -241
		mu 0 4 129 134 135 130
		f 4 195 212 294 -293
		mu 0 4 134 136 137 135
		f 4 -295 213 244 295
		mu 0 4 135 137 138 139
		f 4 -294 -296 245 -242
		mu 0 4 130 135 139 131
		f 4 -246 296 297 247
		mu 0 4 131 139 140 141
		f 4 -245 214 298 -297
		mu 0 4 139 138 142 140
		f 4 -299 215 -200 299
		mu 0 4 140 142 143 144
		f 4 -298 -300 -199 246
		mu 0 4 141 140 144 145
		f 4 -244 300 301 -211
		mu 0 4 133 132 146 147
		f 4 -243 -248 302 -301
		mu 0 4 132 131 141 146
		f 4 -303 -247 -198 303
		mu 0 4 146 141 145 148
		f 4 -302 -304 -197 -212
		mu 0 4 147 146 148 149
		f 4 196 304 305 -217
		mu 0 4 149 148 150 151
		f 4 197 248 306 -305
		mu 0 4 148 145 152 150
		f 4 -307 249 250 307
		mu 0 4 150 152 153 154
		f 4 -306 -308 251 -218
		mu 0 4 151 150 154 155
		f 4 198 308 309 -249
		mu 0 4 145 144 156 152
		f 4 199 220 310 -309
		mu 0 4 144 143 157 156
		f 4 -311 221 252 311
		mu 0 4 156 157 158 159
		f 4 -310 -312 253 -250
		mu 0 4 152 156 159 153
		f 4 -254 312 313 255
		mu 0 4 153 159 160 161
		f 4 -253 222 314 -313
		mu 0 4 159 158 162 160
		f 4 -315 223 -204 315
		mu 0 4 160 162 163 164
		f 4 -314 -316 -203 254
		mu 0 4 161 160 164 165
		f 4 -252 316 317 -219
		mu 0 4 155 154 166 167
		f 4 -251 -256 318 -317
		mu 0 4 154 153 161 166
		f 4 -319 -255 -202 319
		mu 0 4 166 161 165 168
		f 4 -318 -320 -201 -220
		mu 0 4 167 166 168 169
		f 4 200 320 321 -225
		mu 0 4 169 168 170 171
		f 4 201 256 322 -321
		mu 0 4 168 165 172 170
		f 4 -323 257 258 323
		mu 0 4 170 172 173 174
		f 4 -322 -324 259 -226
		mu 0 4 171 170 174 175
		f 4 202 324 325 -257
		mu 0 4 165 164 176 172
		f 4 203 228 326 -325
		mu 0 4 164 163 177 176
		f 4 -327 229 260 327
		mu 0 4 176 177 178 179
		f 4 -326 -328 261 -258
		mu 0 4 172 176 179 173
		f 4 -262 328 329 263
		mu 0 4 173 179 180 181
		f 4 -261 230 330 -329
		mu 0 4 179 178 182 180
		f 4 -331 231 -208 331
		mu 0 4 180 182 183 184
		f 4 -330 -332 -207 262
		mu 0 4 181 180 184 185
		f 4 -260 332 333 -227
		mu 0 4 175 174 186 187
		f 4 -259 -264 334 -333
		mu 0 4 174 173 181 186
		f 4 -335 -263 -206 335
		mu 0 4 186 181 185 188
		f 4 -334 -336 -205 -228
		mu 0 4 187 186 188 189
		f 4 204 336 337 -233
		mu 0 4 189 188 190 191
		f 4 205 264 338 -337
		mu 0 4 188 185 192 190
		f 4 -339 265 266 339
		mu 0 4 190 192 193 194
		f 4 -338 -340 267 -234
		mu 0 4 191 190 194 195
		f 4 206 340 341 -265
		mu 0 4 185 184 196 192
		f 4 207 236 342 -341
		mu 0 4 184 183 197 196
		f 4 -343 237 268 343
		mu 0 4 196 197 198 199
		f 4 -342 -344 269 -266
		mu 0 4 192 196 199 193
		f 4 -270 344 345 271
		mu 0 4 193 199 200 201
		f 4 -269 238 346 -345
		mu 0 4 199 198 202 200
		f 4 -347 239 -196 347
		mu 0 4 200 202 203 204
		f 4 -346 -348 -195 270
		mu 0 4 201 200 204 205
		f 4 -268 348 349 -235
		mu 0 4 195 194 206 207
		f 4 -267 -272 350 -349
		mu 0 4 194 193 201 206
		f 4 -351 -271 -194 351
		mu 0 4 206 201 205 208
		f 4 -350 -352 -193 -236
		mu 0 4 207 206 208 209
		f 4 -240 352 353 -213
		mu 0 4 136 210 211 137
		f 4 -239 272 354 -353
		mu 0 4 210 212 213 211
		f 4 -355 273 274 355
		mu 0 4 211 213 214 215
		f 4 -354 -356 275 -214
		mu 0 4 137 211 215 138
		f 4 -238 356 357 -273
		mu 0 4 212 216 217 213
		f 4 -237 -232 358 -357
		mu 0 4 216 218 219 217
		f 4 -359 -231 276 359
		mu 0 4 217 219 220 221
		f 4 -358 -360 277 -274
		mu 0 4 213 217 221 214
		f 4 -278 360 361 279
		mu 0 4 214 221 222 223
		f 4 -277 -230 362 -361
		mu 0 4 221 220 224 222
		f 4 -363 -229 -224 363
		mu 0 4 222 224 225 226
		f 4 -362 -364 -223 278
		mu 0 4 223 222 226 227
		f 4 -276 364 365 -215
		mu 0 4 138 215 228 142
		f 4 -275 -280 366 -365
		mu 0 4 215 214 223 228
		f 4 -367 -279 -222 367
		mu 0 4 228 223 227 229
		f 4 -366 -368 -221 -216
		mu 0 4 142 228 229 143
		f 4 232 368 369 227
		mu 0 4 230 231 232 233
		f 4 233 280 370 -369
		mu 0 4 231 234 235 232
		f 4 -371 281 282 371
		mu 0 4 232 235 236 237
		f 4 -370 -372 283 226
		mu 0 4 233 232 237 238
		f 4 234 372 373 -281
		mu 0 4 234 239 240 235
		f 4 235 208 374 -373
		mu 0 4 239 125 128 240
		f 4 -375 209 284 375
		mu 0 4 240 128 133 241
		f 4 -374 -376 285 -282
		mu 0 4 235 240 241 236
		f 4 -286 376 377 287
		mu 0 4 236 241 242 243
		f 4 -285 210 378 -377
		mu 0 4 241 133 147 242
		f 4 -379 211 216 379
		mu 0 4 242 147 149 244
		f 4 -378 -380 217 286
		mu 0 4 243 242 244 245
		f 4 -284 380 381 225
		mu 0 4 238 237 246 247
		f 4 -283 -288 382 -381
		mu 0 4 237 236 243 246
		f 4 -383 -287 218 383
		mu 0 4 246 243 245 248
		f 4 -382 -384 219 224
		mu 0 4 247 246 248 249
		f 4 384 480 481 -401
		mu 0 4 250 251 252 253
		f 4 385 432 482 -481
		mu 0 4 251 254 255 252
		f 4 -483 433 434 483
		mu 0 4 252 255 256 257
		f 4 -482 -484 435 -402
		mu 0 4 253 252 257 258
		f 4 386 484 485 -433
		mu 0 4 254 259 260 255
		f 4 387 404 486 -485
		mu 0 4 259 261 262 260
		f 4 -487 405 436 487
		mu 0 4 260 262 263 264
		f 4 -486 -488 437 -434
		mu 0 4 255 260 264 256
		f 4 -438 488 489 439
		mu 0 4 256 264 265 266
		f 4 -437 406 490 -489
		mu 0 4 264 263 267 265
		f 4 -491 407 -392 491
		mu 0 4 265 267 268 269
		f 4 -490 -492 -391 438
		mu 0 4 266 265 269 270
		f 4 -436 492 493 -403
		mu 0 4 258 257 271 272
		f 4 -435 -440 494 -493
		mu 0 4 257 256 266 271
		f 4 -495 -439 -390 495
		mu 0 4 271 266 270 273
		f 4 -494 -496 -389 -404
		mu 0 4 272 271 273 274
		f 4 388 496 497 -409
		mu 0 4 274 273 275 276
		f 4 389 440 498 -497
		mu 0 4 273 270 277 275
		f 4 -499 441 442 499
		mu 0 4 275 277 278 279
		f 4 -498 -500 443 -410
		mu 0 4 276 275 279 280
		f 4 390 500 501 -441
		mu 0 4 270 269 281 277
		f 4 391 412 502 -501
		mu 0 4 269 268 282 281
		f 4 -503 413 444 503
		mu 0 4 281 282 283 284
		f 4 -502 -504 445 -442
		mu 0 4 277 281 284 278
		f 4 -446 504 505 447
		mu 0 4 278 284 285 286
		f 4 -445 414 506 -505
		mu 0 4 284 283 287 285
		f 4 -507 415 -396 507
		mu 0 4 285 287 288 289
		f 4 -506 -508 -395 446
		mu 0 4 286 285 289 290
		f 4 -444 508 509 -411
		mu 0 4 280 279 291 292
		f 4 -443 -448 510 -509
		mu 0 4 279 278 286 291
		f 4 -511 -447 -394 511
		mu 0 4 291 286 290 293
		f 4 -510 -512 -393 -412
		mu 0 4 292 291 293 294
		f 4 392 512 513 -417
		mu 0 4 294 293 295 296
		f 4 393 448 514 -513
		mu 0 4 293 290 297 295
		f 4 -515 449 450 515
		mu 0 4 295 297 298 299
		f 4 -514 -516 451 -418
		mu 0 4 296 295 299 300
		f 4 394 516 517 -449
		mu 0 4 290 289 301 297
		f 4 395 420 518 -517
		mu 0 4 289 288 302 301
		f 4 -519 421 452 519
		mu 0 4 301 302 303 304
		f 4 -518 -520 453 -450
		mu 0 4 297 301 304 298
		f 4 -454 520 521 455
		mu 0 4 298 304 305 306
		f 4 -453 422 522 -521
		mu 0 4 304 303 307 305
		f 4 -523 423 -400 523
		mu 0 4 305 307 308 309
		f 4 -522 -524 -399 454
		mu 0 4 306 305 309 310
		f 4 -452 524 525 -419
		mu 0 4 300 299 311 312
		f 4 -451 -456 526 -525
		mu 0 4 299 298 306 311
		f 4 -527 -455 -398 527
		mu 0 4 311 306 310 313
		f 4 -526 -528 -397 -420
		mu 0 4 312 311 313 314
		f 4 396 528 529 -425
		mu 0 4 314 313 315 316
		f 4 397 456 530 -529
		mu 0 4 313 310 317 315
		f 4 -531 457 458 531
		mu 0 4 315 317 318 319
		f 4 -530 -532 459 -426
		mu 0 4 316 315 319 320
		f 4 398 532 533 -457
		mu 0 4 310 309 321 317
		f 4 399 428 534 -533
		mu 0 4 309 308 322 321
		f 4 -535 429 460 535
		mu 0 4 321 322 323 324
		f 4 -534 -536 461 -458
		mu 0 4 317 321 324 318
		f 4 -462 536 537 463
		mu 0 4 318 324 325 326
		f 4 -461 430 538 -537
		mu 0 4 324 323 327 325
		f 4 -539 431 -388 539
		mu 0 4 325 327 328 329
		f 4 -538 -540 -387 462
		mu 0 4 326 325 329 330
		f 4 -460 540 541 -427
		mu 0 4 320 319 331 332
		f 4 -459 -464 542 -541
		mu 0 4 319 318 326 331
		f 4 -543 -463 -386 543
		mu 0 4 331 326 330 333
		f 4 -542 -544 -385 -428
		mu 0 4 332 331 333 334
		f 4 -432 544 545 -405
		mu 0 4 261 335 336 262
		f 4 -431 464 546 -545
		mu 0 4 335 337 338 336
		f 4 -547 465 466 547
		mu 0 4 336 338 339 340
		f 4 -546 -548 467 -406
		mu 0 4 262 336 340 263
		f 4 -430 548 549 -465
		mu 0 4 337 341 342 338
		f 4 -429 -424 550 -549
		mu 0 4 341 343 344 342
		f 4 -551 -423 468 551
		mu 0 4 342 344 345 346
		f 4 -550 -552 469 -466
		mu 0 4 338 342 346 339
		f 4 -470 552 553 471
		mu 0 4 339 346 347 348
		f 4 -469 -422 554 -553
		mu 0 4 346 345 349 347
		f 4 -555 -421 -416 555
		mu 0 4 347 349 350 351
		f 4 -554 -556 -415 470
		mu 0 4 348 347 351 352
		f 4 -468 556 557 -407
		mu 0 4 263 340 353 267
		f 4 -467 -472 558 -557
		mu 0 4 340 339 348 353
		f 4 -559 -471 -414 559
		mu 0 4 353 348 352 354
		f 4 -558 -560 -413 -408
		mu 0 4 267 353 354 268
		f 4 424 560 561 419
		mu 0 4 355 356 357 358
		f 4 425 472 562 -561
		mu 0 4 356 359 360 357
		f 4 -563 473 474 563
		mu 0 4 357 360 361 362
		f 4 -562 -564 475 418
		mu 0 4 358 357 362 363
		f 4 426 564 565 -473
		mu 0 4 359 364 365 360
		f 4 427 400 566 -565
		mu 0 4 364 250 253 365
		f 4 -567 401 476 567
		mu 0 4 365 253 258 366
		f 4 -566 -568 477 -474
		mu 0 4 360 365 366 361
		f 4 -478 568 569 479
		mu 0 4 361 366 367 368
		f 4 -477 402 570 -569
		mu 0 4 366 258 272 367
		f 4 -571 403 408 571
		mu 0 4 367 272 274 369
		f 4 -570 -572 409 478
		mu 0 4 368 367 369 370
		f 4 -476 572 573 417
		mu 0 4 363 362 371 372
		f 4 -475 -480 574 -573
		mu 0 4 362 361 368 371
		f 4 -575 -479 410 575
		mu 0 4 371 368 370 373
		f 4 -574 -576 411 416
		mu 0 4 372 371 373 374
		f 4 576 672 673 -593
		mu 0 4 375 376 377 378
		f 4 577 624 674 -673
		mu 0 4 376 379 380 377
		f 4 -675 625 626 675
		mu 0 4 377 380 381 382
		f 4 -674 -676 627 -594
		mu 0 4 378 377 382 383
		f 4 578 676 677 -625
		mu 0 4 379 384 385 380
		f 4 579 596 678 -677
		mu 0 4 384 386 387 385
		f 4 -679 597 628 679
		mu 0 4 385 387 388 389
		f 4 -678 -680 629 -626
		mu 0 4 380 385 389 381
		f 4 -630 680 681 631
		mu 0 4 381 389 390 391
		f 4 -629 598 682 -681
		mu 0 4 389 388 392 390
		f 4 -683 599 -584 683
		mu 0 4 390 392 393 394
		f 4 -682 -684 -583 630
		mu 0 4 391 390 394 395
		f 4 -628 684 685 -595
		mu 0 4 383 382 396 397
		f 4 -627 -632 686 -685
		mu 0 4 382 381 391 396
		f 4 -687 -631 -582 687
		mu 0 4 396 391 395 398
		f 4 -686 -688 -581 -596
		mu 0 4 397 396 398 399
		f 4 580 688 689 -601
		mu 0 4 399 398 400 401
		f 4 581 632 690 -689
		mu 0 4 398 395 402 400
		f 4 -691 633 634 691
		mu 0 4 400 402 403 404
		f 4 -690 -692 635 -602
		mu 0 4 401 400 404 405
		f 4 582 692 693 -633
		mu 0 4 395 394 406 402
		f 4 583 604 694 -693
		mu 0 4 394 393 407 406
		f 4 -695 605 636 695
		mu 0 4 406 407 408 409
		f 4 -694 -696 637 -634
		mu 0 4 402 406 409 403
		f 4 -638 696 697 639
		mu 0 4 403 409 410 411
		f 4 -637 606 698 -697
		mu 0 4 409 408 412 410
		f 4 -699 607 -588 699
		mu 0 4 410 412 413 414
		f 4 -698 -700 -587 638
		mu 0 4 411 410 414 415
		f 4 -636 700 701 -603
		mu 0 4 405 404 416 417
		f 4 -635 -640 702 -701
		mu 0 4 404 403 411 416
		f 4 -703 -639 -586 703
		mu 0 4 416 411 415 418
		f 4 -702 -704 -585 -604
		mu 0 4 417 416 418 419
		f 4 584 704 705 -609
		mu 0 4 419 418 420 421
		f 4 585 640 706 -705
		mu 0 4 418 415 422 420
		f 4 -707 641 642 707
		mu 0 4 420 422 423 424
		f 4 -706 -708 643 -610
		mu 0 4 421 420 424 425
		f 4 586 708 709 -641
		mu 0 4 415 414 426 422
		f 4 587 612 710 -709
		mu 0 4 414 413 427 426
		f 4 -711 613 644 711
		mu 0 4 426 427 428 429
		f 4 -710 -712 645 -642
		mu 0 4 422 426 429 423
		f 4 -646 712 713 647
		mu 0 4 423 429 430 431
		f 4 -645 614 714 -713
		mu 0 4 429 428 432 430
		f 4 -715 615 -592 715
		mu 0 4 430 432 433 434
		f 4 -714 -716 -591 646
		mu 0 4 431 430 434 435
		f 4 -644 716 717 -611
		mu 0 4 425 424 436 437
		f 4 -643 -648 718 -717
		mu 0 4 424 423 431 436
		f 4 -719 -647 -590 719
		mu 0 4 436 431 435 438
		f 4 -718 -720 -589 -612
		mu 0 4 437 436 438 439
		f 4 588 720 721 -617
		mu 0 4 439 438 440 441
		f 4 589 648 722 -721
		mu 0 4 438 435 442 440
		f 4 -723 649 650 723
		mu 0 4 440 442 443 444
		f 4 -722 -724 651 -618
		mu 0 4 441 440 444 445
		f 4 590 724 725 -649
		mu 0 4 435 434 446 442
		f 4 591 620 726 -725
		mu 0 4 434 433 447 446
		f 4 -727 621 652 727
		mu 0 4 446 447 448 449
		f 4 -726 -728 653 -650
		mu 0 4 442 446 449 443
		f 4 -654 728 729 655
		mu 0 4 443 449 450 451
		f 4 -653 622 730 -729
		mu 0 4 449 448 452 450
		f 4 -731 623 -580 731
		mu 0 4 450 452 453 454
		f 4 -730 -732 -579 654
		mu 0 4 451 450 454 455
		f 4 -652 732 733 -619
		mu 0 4 445 444 456 457
		f 4 -651 -656 734 -733
		mu 0 4 444 443 451 456
		f 4 -735 -655 -578 735
		mu 0 4 456 451 455 458
		f 4 -734 -736 -577 -620
		mu 0 4 457 456 458 459
		f 4 -624 736 737 -597
		mu 0 4 386 460 461 387
		f 4 -623 656 738 -737
		mu 0 4 460 462 463 461
		f 4 -739 657 658 739
		mu 0 4 461 463 464 465
		f 4 -738 -740 659 -598
		mu 0 4 387 461 465 388
		f 4 -622 740 741 -657
		mu 0 4 462 466 467 463
		f 4 -621 -616 742 -741
		mu 0 4 466 468 469 467
		f 4 -743 -615 660 743
		mu 0 4 467 469 470 471
		f 4 -742 -744 661 -658
		mu 0 4 463 467 471 464
		f 4 -662 744 745 663
		mu 0 4 464 471 472 473
		f 4 -661 -614 746 -745
		mu 0 4 471 470 474 472
		f 4 -747 -613 -608 747
		mu 0 4 472 474 475 476
		f 4 -746 -748 -607 662
		mu 0 4 473 472 476 477
		f 4 -660 748 749 -599
		mu 0 4 388 465 478 392
		f 4 -659 -664 750 -749
		mu 0 4 465 464 473 478
		f 4 -751 -663 -606 751
		mu 0 4 478 473 477 479
		f 4 -750 -752 -605 -600
		mu 0 4 392 478 479 393
		f 4 616 752 753 611
		mu 0 4 480 481 482 483
		f 4 617 664 754 -753
		mu 0 4 481 484 485 482
		f 4 -755 665 666 755
		mu 0 4 482 485 486 487
		f 4 -754 -756 667 610
		mu 0 4 483 482 487 488
		f 4 618 756 757 -665
		mu 0 4 484 489 490 485
		f 4 619 592 758 -757
		mu 0 4 489 375 378 490
		f 4 -759 593 668 759
		mu 0 4 490 378 383 491
		f 4 -758 -760 669 -666
		mu 0 4 485 490 491 486
		f 4 -670 760 761 671
		mu 0 4 486 491 492 493
		f 4 -669 594 762 -761
		mu 0 4 491 383 397 492
		f 4 -763 595 600 763
		mu 0 4 492 397 399 494
		f 4 -762 -764 601 670
		mu 0 4 493 492 494 495
		f 4 -668 764 765 609
		mu 0 4 488 487 496 497
		f 4 -667 -672 766 -765
		mu 0 4 487 486 493 496
		f 4 -767 -671 602 767
		mu 0 4 496 493 495 498
		f 4 -766 -768 603 608
		mu 0 4 497 496 498 499
		f 4 768 864 865 -785
		mu 0 4 500 501 502 503
		f 4 769 816 866 -865
		mu 0 4 501 504 505 502
		f 4 -867 817 818 867
		mu 0 4 502 505 506 507
		f 4 -866 -868 819 -786
		mu 0 4 503 502 507 508
		f 4 770 868 869 -817
		mu 0 4 504 509 510 505
		f 4 771 788 870 -869
		mu 0 4 509 511 512 510
		f 4 -871 789 820 871
		mu 0 4 510 512 513 514
		f 4 -870 -872 821 -818
		mu 0 4 505 510 514 506
		f 4 -822 872 873 823
		mu 0 4 506 514 515 516
		f 4 -821 790 874 -873
		mu 0 4 514 513 517 515
		f 4 -875 791 -776 875
		mu 0 4 515 517 518 519
		f 4 -874 -876 -775 822
		mu 0 4 516 515 519 520
		f 4 -820 876 877 -787
		mu 0 4 508 507 521 522
		f 4 -819 -824 878 -877
		mu 0 4 507 506 516 521
		f 4 -879 -823 -774 879
		mu 0 4 521 516 520 523
		f 4 -878 -880 -773 -788
		mu 0 4 522 521 523 524
		f 4 772 880 881 -793
		mu 0 4 524 523 525 526
		f 4 773 824 882 -881
		mu 0 4 523 520 527 525
		f 4 -883 825 826 883
		mu 0 4 525 527 528 529
		f 4 -882 -884 827 -794
		mu 0 4 526 525 529 530
		f 4 774 884 885 -825
		mu 0 4 520 519 531 527
		f 4 775 796 886 -885
		mu 0 4 519 518 532 531
		f 4 -887 797 828 887
		mu 0 4 531 532 533 534
		f 4 -886 -888 829 -826
		mu 0 4 527 531 534 528
		f 4 -830 888 889 831
		mu 0 4 528 534 535 536
		f 4 -829 798 890 -889
		mu 0 4 534 533 537 535
		f 4 -891 799 -780 891
		mu 0 4 535 537 538 539
		f 4 -890 -892 -779 830
		mu 0 4 536 535 539 540
		f 4 -828 892 893 -795
		mu 0 4 530 529 541 542
		f 4 -827 -832 894 -893
		mu 0 4 529 528 536 541
		f 4 -895 -831 -778 895
		mu 0 4 541 536 540 543
		f 4 -894 -896 -777 -796
		mu 0 4 542 541 543 544
		f 4 776 896 897 -801
		mu 0 4 544 543 545 546
		f 4 777 832 898 -897
		mu 0 4 543 540 547 545
		f 4 -899 833 834 899
		mu 0 4 545 547 548 549
		f 4 -898 -900 835 -802
		mu 0 4 546 545 549 550
		f 4 778 900 901 -833
		mu 0 4 540 539 551 547
		f 4 779 804 902 -901
		mu 0 4 539 538 552 551
		f 4 -903 805 836 903
		mu 0 4 551 552 553 554
		f 4 -902 -904 837 -834
		mu 0 4 547 551 554 548
		f 4 -838 904 905 839
		mu 0 4 548 554 555 556
		f 4 -837 806 906 -905
		mu 0 4 554 553 557 555
		f 4 -907 807 -784 907
		mu 0 4 555 557 558 559
		f 4 -906 -908 -783 838
		mu 0 4 556 555 559 560
		f 4 -836 908 909 -803
		mu 0 4 550 549 561 562
		f 4 -835 -840 910 -909
		mu 0 4 549 548 556 561
		f 4 -911 -839 -782 911
		mu 0 4 561 556 560 563
		f 4 -910 -912 -781 -804
		mu 0 4 562 561 563 564
		f 4 780 912 913 -809
		mu 0 4 564 563 565 566
		f 4 781 840 914 -913
		mu 0 4 563 560 567 565
		f 4 -915 841 842 915
		mu 0 4 565 567 568 569
		f 4 -914 -916 843 -810
		mu 0 4 566 565 569 570
		f 4 782 916 917 -841
		mu 0 4 560 559 571 567
		f 4 783 812 918 -917
		mu 0 4 559 558 572 571
		f 4 -919 813 844 919
		mu 0 4 571 572 573 574
		f 4 -918 -920 845 -842
		mu 0 4 567 571 574 568
		f 4 -846 920 921 847
		mu 0 4 568 574 575 576
		f 4 -845 814 922 -921
		mu 0 4 574 573 577 575
		f 4 -923 815 -772 923
		mu 0 4 575 577 578 579
		f 4 -922 -924 -771 846
		mu 0 4 576 575 579 580
		f 4 -844 924 925 -811
		mu 0 4 570 569 581 582
		f 4 -843 -848 926 -925
		mu 0 4 569 568 576 581
		f 4 -927 -847 -770 927
		mu 0 4 581 576 580 583
		f 4 -926 -928 -769 -812
		mu 0 4 582 581 583 584
		f 4 -816 928 929 -789
		mu 0 4 511 585 586 512
		f 4 -815 848 930 -929
		mu 0 4 585 587 588 586
		f 4 -931 849 850 931
		mu 0 4 586 588 589 590
		f 4 -930 -932 851 -790
		mu 0 4 512 586 590 513
		f 4 -814 932 933 -849
		mu 0 4 587 591 592 588
		f 4 -813 -808 934 -933
		mu 0 4 591 593 594 592
		f 4 -935 -807 852 935
		mu 0 4 592 594 595 596
		f 4 -934 -936 853 -850
		mu 0 4 588 592 596 589
		f 4 -854 936 937 855
		mu 0 4 589 596 597 598
		f 4 -853 -806 938 -937
		mu 0 4 596 595 599 597
		f 4 -939 -805 -800 939
		mu 0 4 597 599 600 601
		f 4 -938 -940 -799 854
		mu 0 4 598 597 601 602
		f 4 -852 940 941 -791
		mu 0 4 513 590 603 517
		f 4 -851 -856 942 -941
		mu 0 4 590 589 598 603
		f 4 -943 -855 -798 943
		mu 0 4 603 598 602 604
		f 4 -942 -944 -797 -792
		mu 0 4 517 603 604 518
		f 4 808 944 945 803
		mu 0 4 605 606 607 608
		f 4 809 856 946 -945
		mu 0 4 606 609 610 607
		f 4 -947 857 858 947
		mu 0 4 607 610 611 612
		f 4 -946 -948 859 802
		mu 0 4 608 607 612 613
		f 4 810 948 949 -857
		mu 0 4 609 614 615 610
		f 4 811 784 950 -949
		mu 0 4 614 500 503 615
		f 4 -951 785 860 951
		mu 0 4 615 503 508 616
		f 4 -950 -952 861 -858
		mu 0 4 610 615 616 611
		f 4 -862 952 953 863
		mu 0 4 611 616 617 618
		f 4 -861 786 954 -953
		mu 0 4 616 508 522 617
		f 4 -955 787 792 955
		mu 0 4 617 522 524 619
		f 4 -954 -956 793 862
		mu 0 4 618 617 619 620
		f 4 -860 956 957 801
		mu 0 4 613 612 621 622
		f 4 -859 -864 958 -957
		mu 0 4 612 611 618 621
		f 4 -959 -863 794 959
		mu 0 4 621 618 620 623
		f 4 -958 -960 795 800
		mu 0 4 622 621 623 624
		f 4 960 1056 1057 -977
		mu 0 4 625 626 627 628
		f 4 961 1008 1058 -1057
		mu 0 4 626 629 630 627
		f 4 -1059 1009 1010 1059
		mu 0 4 627 630 631 632
		f 4 -1058 -1060 1011 -978
		mu 0 4 628 627 632 633
		f 4 962 1060 1061 -1009
		mu 0 4 629 634 635 630
		f 4 963 980 1062 -1061
		mu 0 4 634 636 637 635
		f 4 -1063 981 1012 1063
		mu 0 4 635 637 638 639
		f 4 -1062 -1064 1013 -1010
		mu 0 4 630 635 639 631
		f 4 -1014 1064 1065 1015
		mu 0 4 631 639 640 641
		f 4 -1013 982 1066 -1065
		mu 0 4 639 638 642 640
		f 4 -1067 983 -968 1067
		mu 0 4 640 642 643 644
		f 4 -1066 -1068 -967 1014
		mu 0 4 641 640 644 645
		f 4 -1012 1068 1069 -979
		mu 0 4 633 632 646 647
		f 4 -1011 -1016 1070 -1069
		mu 0 4 632 631 641 646
		f 4 -1071 -1015 -966 1071
		mu 0 4 646 641 645 648
		f 4 -1070 -1072 -965 -980
		mu 0 4 647 646 648 649
		f 4 964 1072 1073 -985
		mu 0 4 649 648 650 651
		f 4 965 1016 1074 -1073
		mu 0 4 648 645 652 650
		f 4 -1075 1017 1018 1075
		mu 0 4 650 652 653 654
		f 4 -1074 -1076 1019 -986
		mu 0 4 651 650 654 655;
	setAttr ".fc[500:767]"
		f 4 966 1076 1077 -1017
		mu 0 4 645 644 656 652
		f 4 967 988 1078 -1077
		mu 0 4 644 643 657 656
		f 4 -1079 989 1020 1079
		mu 0 4 656 657 658 659
		f 4 -1078 -1080 1021 -1018
		mu 0 4 652 656 659 653
		f 4 -1022 1080 1081 1023
		mu 0 4 653 659 660 661
		f 4 -1021 990 1082 -1081
		mu 0 4 659 658 662 660
		f 4 -1083 991 -972 1083
		mu 0 4 660 662 663 664
		f 4 -1082 -1084 -971 1022
		mu 0 4 661 660 664 665
		f 4 -1020 1084 1085 -987
		mu 0 4 655 654 666 667
		f 4 -1019 -1024 1086 -1085
		mu 0 4 654 653 661 666
		f 4 -1087 -1023 -970 1087
		mu 0 4 666 661 665 668
		f 4 -1086 -1088 -969 -988
		mu 0 4 667 666 668 669
		f 4 968 1088 1089 -993
		mu 0 4 669 668 670 671
		f 4 969 1024 1090 -1089
		mu 0 4 668 665 672 670
		f 4 -1091 1025 1026 1091
		mu 0 4 670 672 673 674
		f 4 -1090 -1092 1027 -994
		mu 0 4 671 670 674 675
		f 4 970 1092 1093 -1025
		mu 0 4 665 664 676 672
		f 4 971 996 1094 -1093
		mu 0 4 664 663 677 676
		f 4 -1095 997 1028 1095
		mu 0 4 676 677 678 679
		f 4 -1094 -1096 1029 -1026
		mu 0 4 672 676 679 673
		f 4 -1030 1096 1097 1031
		mu 0 4 673 679 680 681
		f 4 -1029 998 1098 -1097
		mu 0 4 679 678 682 680
		f 4 -1099 999 -976 1099
		mu 0 4 680 682 683 684
		f 4 -1098 -1100 -975 1030
		mu 0 4 681 680 684 685
		f 4 -1028 1100 1101 -995
		mu 0 4 675 674 686 687
		f 4 -1027 -1032 1102 -1101
		mu 0 4 674 673 681 686
		f 4 -1103 -1031 -974 1103
		mu 0 4 686 681 685 688
		f 4 -1102 -1104 -973 -996
		mu 0 4 687 686 688 689
		f 4 972 1104 1105 -1001
		mu 0 4 689 688 690 691
		f 4 973 1032 1106 -1105
		mu 0 4 688 685 692 690
		f 4 -1107 1033 1034 1107
		mu 0 4 690 692 693 694
		f 4 -1106 -1108 1035 -1002
		mu 0 4 691 690 694 695
		f 4 974 1108 1109 -1033
		mu 0 4 685 684 696 692
		f 4 975 1004 1110 -1109
		mu 0 4 684 683 697 696
		f 4 -1111 1005 1036 1111
		mu 0 4 696 697 698 699
		f 4 -1110 -1112 1037 -1034
		mu 0 4 692 696 699 693
		f 4 -1038 1112 1113 1039
		mu 0 4 693 699 700 701
		f 4 -1037 1006 1114 -1113
		mu 0 4 699 698 702 700
		f 4 -1115 1007 -964 1115
		mu 0 4 700 702 703 704
		f 4 -1114 -1116 -963 1038
		mu 0 4 701 700 704 705
		f 4 -1036 1116 1117 -1003
		mu 0 4 695 694 706 707
		f 4 -1035 -1040 1118 -1117
		mu 0 4 694 693 701 706
		f 4 -1119 -1039 -962 1119
		mu 0 4 706 701 705 708
		f 4 -1118 -1120 -961 -1004
		mu 0 4 707 706 708 709
		f 4 -1008 1120 1121 -981
		mu 0 4 636 710 711 637
		f 4 -1007 1040 1122 -1121
		mu 0 4 710 712 713 711
		f 4 -1123 1041 1042 1123
		mu 0 4 711 713 714 715
		f 4 -1122 -1124 1043 -982
		mu 0 4 637 711 715 638
		f 4 -1006 1124 1125 -1041
		mu 0 4 712 716 717 713
		f 4 -1005 -1000 1126 -1125
		mu 0 4 716 718 719 717
		f 4 -1127 -999 1044 1127
		mu 0 4 717 719 720 721
		f 4 -1126 -1128 1045 -1042
		mu 0 4 713 717 721 714
		f 4 -1046 1128 1129 1047
		mu 0 4 714 721 722 723
		f 4 -1045 -998 1130 -1129
		mu 0 4 721 720 724 722
		f 4 -1131 -997 -992 1131
		mu 0 4 722 724 725 726
		f 4 -1130 -1132 -991 1046
		mu 0 4 723 722 726 727
		f 4 -1044 1132 1133 -983
		mu 0 4 638 715 728 642
		f 4 -1043 -1048 1134 -1133
		mu 0 4 715 714 723 728
		f 4 -1135 -1047 -990 1135
		mu 0 4 728 723 727 729
		f 4 -1134 -1136 -989 -984
		mu 0 4 642 728 729 643
		f 4 1000 1136 1137 995
		mu 0 4 730 731 732 733
		f 4 1001 1048 1138 -1137
		mu 0 4 731 734 735 732
		f 4 -1139 1049 1050 1139
		mu 0 4 732 735 736 737
		f 4 -1138 -1140 1051 994
		mu 0 4 733 732 737 738
		f 4 1002 1140 1141 -1049
		mu 0 4 734 739 740 735
		f 4 1003 976 1142 -1141
		mu 0 4 739 625 628 740
		f 4 -1143 977 1052 1143
		mu 0 4 740 628 633 741
		f 4 -1142 -1144 1053 -1050
		mu 0 4 735 740 741 736
		f 4 -1054 1144 1145 1055
		mu 0 4 736 741 742 743
		f 4 -1053 978 1146 -1145
		mu 0 4 741 633 647 742
		f 4 -1147 979 984 1147
		mu 0 4 742 647 649 744
		f 4 -1146 -1148 985 1054
		mu 0 4 743 742 744 745
		f 4 -1052 1148 1149 993
		mu 0 4 738 737 746 747
		f 4 -1051 -1056 1150 -1149
		mu 0 4 737 736 743 746
		f 4 -1151 -1055 986 1151
		mu 0 4 746 743 745 748
		f 4 -1150 -1152 987 992
		mu 0 4 747 746 748 749
		f 4 1152 1248 1249 -1169
		mu 0 4 750 751 752 753
		f 4 1153 1200 1250 -1249
		mu 0 4 751 754 755 752
		f 4 -1251 1201 1202 1251
		mu 0 4 752 755 756 757
		f 4 -1250 -1252 1203 -1170
		mu 0 4 753 752 757 758
		f 4 1154 1252 1253 -1201
		mu 0 4 754 759 760 755
		f 4 1155 1172 1254 -1253
		mu 0 4 759 761 762 760
		f 4 -1255 1173 1204 1255
		mu 0 4 760 762 763 764
		f 4 -1254 -1256 1205 -1202
		mu 0 4 755 760 764 756
		f 4 -1206 1256 1257 1207
		mu 0 4 756 764 765 766
		f 4 -1205 1174 1258 -1257
		mu 0 4 764 763 767 765
		f 4 -1259 1175 -1160 1259
		mu 0 4 765 767 768 769
		f 4 -1258 -1260 -1159 1206
		mu 0 4 766 765 769 770
		f 4 -1204 1260 1261 -1171
		mu 0 4 758 757 771 772
		f 4 -1203 -1208 1262 -1261
		mu 0 4 757 756 766 771
		f 4 -1263 -1207 -1158 1263
		mu 0 4 771 766 770 773
		f 4 -1262 -1264 -1157 -1172
		mu 0 4 772 771 773 774
		f 4 1156 1264 1265 -1177
		mu 0 4 774 773 775 776
		f 4 1157 1208 1266 -1265
		mu 0 4 773 770 777 775
		f 4 -1267 1209 1210 1267
		mu 0 4 775 777 778 779
		f 4 -1266 -1268 1211 -1178
		mu 0 4 776 775 779 780
		f 4 1158 1268 1269 -1209
		mu 0 4 770 769 781 777
		f 4 1159 1180 1270 -1269
		mu 0 4 769 768 782 781
		f 4 -1271 1181 1212 1271
		mu 0 4 781 782 783 784
		f 4 -1270 -1272 1213 -1210
		mu 0 4 777 781 784 778
		f 4 -1214 1272 1273 1215
		mu 0 4 778 784 785 786
		f 4 -1213 1182 1274 -1273
		mu 0 4 784 783 787 785
		f 4 -1275 1183 -1164 1275
		mu 0 4 785 787 788 789
		f 4 -1274 -1276 -1163 1214
		mu 0 4 786 785 789 790
		f 4 -1212 1276 1277 -1179
		mu 0 4 780 779 791 792
		f 4 -1211 -1216 1278 -1277
		mu 0 4 779 778 786 791
		f 4 -1279 -1215 -1162 1279
		mu 0 4 791 786 790 793
		f 4 -1278 -1280 -1161 -1180
		mu 0 4 792 791 793 794
		f 4 1160 1280 1281 -1185
		mu 0 4 794 793 795 796
		f 4 1161 1216 1282 -1281
		mu 0 4 793 790 797 795
		f 4 -1283 1217 1218 1283
		mu 0 4 795 797 798 799
		f 4 -1282 -1284 1219 -1186
		mu 0 4 796 795 799 800
		f 4 1162 1284 1285 -1217
		mu 0 4 790 789 801 797
		f 4 1163 1188 1286 -1285
		mu 0 4 789 788 802 801
		f 4 -1287 1189 1220 1287
		mu 0 4 801 802 803 804
		f 4 -1286 -1288 1221 -1218
		mu 0 4 797 801 804 798
		f 4 -1222 1288 1289 1223
		mu 0 4 798 804 805 806
		f 4 -1221 1190 1290 -1289
		mu 0 4 804 803 807 805
		f 4 -1291 1191 -1168 1291
		mu 0 4 805 807 808 809
		f 4 -1290 -1292 -1167 1222
		mu 0 4 806 805 809 810
		f 4 -1220 1292 1293 -1187
		mu 0 4 800 799 811 812
		f 4 -1219 -1224 1294 -1293
		mu 0 4 799 798 806 811
		f 4 -1295 -1223 -1166 1295
		mu 0 4 811 806 810 813
		f 4 -1294 -1296 -1165 -1188
		mu 0 4 812 811 813 814
		f 4 1164 1296 1297 -1193
		mu 0 4 814 813 815 816
		f 4 1165 1224 1298 -1297
		mu 0 4 813 810 817 815
		f 4 -1299 1225 1226 1299
		mu 0 4 815 817 818 819
		f 4 -1298 -1300 1227 -1194
		mu 0 4 816 815 819 820
		f 4 1166 1300 1301 -1225
		mu 0 4 810 809 821 817
		f 4 1167 1196 1302 -1301
		mu 0 4 809 808 822 821
		f 4 -1303 1197 1228 1303
		mu 0 4 821 822 823 824
		f 4 -1302 -1304 1229 -1226
		mu 0 4 817 821 824 818
		f 4 -1230 1304 1305 1231
		mu 0 4 818 824 825 826
		f 4 -1229 1198 1306 -1305
		mu 0 4 824 823 827 825
		f 4 -1307 1199 -1156 1307
		mu 0 4 825 827 828 829
		f 4 -1306 -1308 -1155 1230
		mu 0 4 826 825 829 830
		f 4 -1228 1308 1309 -1195
		mu 0 4 820 819 831 832
		f 4 -1227 -1232 1310 -1309
		mu 0 4 819 818 826 831
		f 4 -1311 -1231 -1154 1311
		mu 0 4 831 826 830 833
		f 4 -1310 -1312 -1153 -1196
		mu 0 4 832 831 833 834
		f 4 -1200 1312 1313 -1173
		mu 0 4 761 835 836 762
		f 4 -1199 1232 1314 -1313
		mu 0 4 835 837 838 836
		f 4 -1315 1233 1234 1315
		mu 0 4 836 838 839 840
		f 4 -1314 -1316 1235 -1174
		mu 0 4 762 836 840 763
		f 4 -1198 1316 1317 -1233
		mu 0 4 837 841 842 838
		f 4 -1197 -1192 1318 -1317
		mu 0 4 841 843 844 842
		f 4 -1319 -1191 1236 1319
		mu 0 4 842 844 845 846
		f 4 -1318 -1320 1237 -1234
		mu 0 4 838 842 846 839
		f 4 -1238 1320 1321 1239
		mu 0 4 839 846 847 848
		f 4 -1237 -1190 1322 -1321
		mu 0 4 846 845 849 847
		f 4 -1323 -1189 -1184 1323
		mu 0 4 847 849 850 851
		f 4 -1322 -1324 -1183 1238
		mu 0 4 848 847 851 852
		f 4 -1236 1324 1325 -1175
		mu 0 4 763 840 853 767
		f 4 -1235 -1240 1326 -1325
		mu 0 4 840 839 848 853
		f 4 -1327 -1239 -1182 1327
		mu 0 4 853 848 852 854
		f 4 -1326 -1328 -1181 -1176
		mu 0 4 767 853 854 768
		f 4 1192 1328 1329 1187
		mu 0 4 855 856 857 858
		f 4 1193 1240 1330 -1329
		mu 0 4 856 859 860 857
		f 4 -1331 1241 1242 1331
		mu 0 4 857 860 861 862
		f 4 -1330 -1332 1243 1186
		mu 0 4 858 857 862 863
		f 4 1194 1332 1333 -1241
		mu 0 4 859 864 865 860
		f 4 1195 1168 1334 -1333
		mu 0 4 864 750 753 865
		f 4 -1335 1169 1244 1335
		mu 0 4 865 753 758 866
		f 4 -1334 -1336 1245 -1242
		mu 0 4 860 865 866 861
		f 4 -1246 1336 1337 1247
		mu 0 4 861 866 867 868
		f 4 -1245 1170 1338 -1337
		mu 0 4 866 758 772 867
		f 4 -1339 1171 1176 1339
		mu 0 4 867 772 774 869
		f 4 -1338 -1340 1177 1246
		mu 0 4 868 867 869 870
		f 4 -1244 1340 1341 1185
		mu 0 4 863 862 871 872
		f 4 -1243 -1248 1342 -1341
		mu 0 4 862 861 868 871
		f 4 -1343 -1247 1178 1343
		mu 0 4 871 868 870 873
		f 4 -1342 -1344 1179 1184
		mu 0 4 872 871 873 874
		f 4 1344 1440 1441 -1361
		mu 0 4 875 876 877 878
		f 4 1345 1392 1442 -1441
		mu 0 4 876 879 880 877
		f 4 -1443 1393 1394 1443
		mu 0 4 877 880 881 882
		f 4 -1442 -1444 1395 -1362
		mu 0 4 878 877 882 883
		f 4 1346 1444 1445 -1393
		mu 0 4 879 884 885 880
		f 4 1347 1364 1446 -1445
		mu 0 4 884 886 887 885
		f 4 -1447 1365 1396 1447
		mu 0 4 885 887 888 889
		f 4 -1446 -1448 1397 -1394
		mu 0 4 880 885 889 881
		f 4 -1398 1448 1449 1399
		mu 0 4 881 889 890 891
		f 4 -1397 1366 1450 -1449
		mu 0 4 889 888 892 890
		f 4 -1451 1367 -1352 1451
		mu 0 4 890 892 893 894
		f 4 -1450 -1452 -1351 1398
		mu 0 4 891 890 894 895
		f 4 -1396 1452 1453 -1363
		mu 0 4 883 882 896 897
		f 4 -1395 -1400 1454 -1453
		mu 0 4 882 881 891 896
		f 4 -1455 -1399 -1350 1455
		mu 0 4 896 891 895 898
		f 4 -1454 -1456 -1349 -1364
		mu 0 4 897 896 898 899
		f 4 1348 1456 1457 -1369
		mu 0 4 899 898 900 901
		f 4 1349 1400 1458 -1457
		mu 0 4 898 895 902 900
		f 4 -1459 1401 1402 1459
		mu 0 4 900 902 903 904
		f 4 -1458 -1460 1403 -1370
		mu 0 4 901 900 904 905
		f 4 1350 1460 1461 -1401
		mu 0 4 895 894 906 902
		f 4 1351 1372 1462 -1461
		mu 0 4 894 893 907 906
		f 4 -1463 1373 1404 1463
		mu 0 4 906 907 908 909
		f 4 -1462 -1464 1405 -1402
		mu 0 4 902 906 909 903
		f 4 -1406 1464 1465 1407
		mu 0 4 903 909 910 911
		f 4 -1405 1374 1466 -1465
		mu 0 4 909 908 912 910
		f 4 -1467 1375 -1356 1467
		mu 0 4 910 912 913 914
		f 4 -1466 -1468 -1355 1406
		mu 0 4 911 910 914 915
		f 4 -1404 1468 1469 -1371
		mu 0 4 905 904 916 917
		f 4 -1403 -1408 1470 -1469
		mu 0 4 904 903 911 916
		f 4 -1471 -1407 -1354 1471
		mu 0 4 916 911 915 918
		f 4 -1470 -1472 -1353 -1372
		mu 0 4 917 916 918 919
		f 4 1352 1472 1473 -1377
		mu 0 4 919 918 920 921
		f 4 1353 1408 1474 -1473
		mu 0 4 918 915 922 920
		f 4 -1475 1409 1410 1475
		mu 0 4 920 922 923 924
		f 4 -1474 -1476 1411 -1378
		mu 0 4 921 920 924 925
		f 4 1354 1476 1477 -1409
		mu 0 4 915 914 926 922
		f 4 1355 1380 1478 -1477
		mu 0 4 914 913 927 926
		f 4 -1479 1381 1412 1479
		mu 0 4 926 927 928 929
		f 4 -1478 -1480 1413 -1410
		mu 0 4 922 926 929 923
		f 4 -1414 1480 1481 1415
		mu 0 4 923 929 930 931
		f 4 -1413 1382 1482 -1481
		mu 0 4 929 928 932 930
		f 4 -1483 1383 -1360 1483
		mu 0 4 930 932 933 934
		f 4 -1482 -1484 -1359 1414
		mu 0 4 931 930 934 935
		f 4 -1412 1484 1485 -1379
		mu 0 4 925 924 936 937
		f 4 -1411 -1416 1486 -1485
		mu 0 4 924 923 931 936
		f 4 -1487 -1415 -1358 1487
		mu 0 4 936 931 935 938
		f 4 -1486 -1488 -1357 -1380
		mu 0 4 937 936 938 939
		f 4 1356 1488 1489 -1385
		mu 0 4 939 938 940 941
		f 4 1357 1416 1490 -1489
		mu 0 4 938 935 942 940
		f 4 -1491 1417 1418 1491
		mu 0 4 940 942 943 944
		f 4 -1490 -1492 1419 -1386
		mu 0 4 941 940 944 945
		f 4 1358 1492 1493 -1417
		mu 0 4 935 934 946 942
		f 4 1359 1388 1494 -1493
		mu 0 4 934 933 947 946
		f 4 -1495 1389 1420 1495
		mu 0 4 946 947 948 949
		f 4 -1494 -1496 1421 -1418
		mu 0 4 942 946 949 943
		f 4 -1422 1496 1497 1423
		mu 0 4 943 949 950 951
		f 4 -1421 1390 1498 -1497
		mu 0 4 949 948 952 950
		f 4 -1499 1391 -1348 1499
		mu 0 4 950 952 953 954
		f 4 -1498 -1500 -1347 1422
		mu 0 4 951 950 954 955
		f 4 -1420 1500 1501 -1387
		mu 0 4 945 944 956 957
		f 4 -1419 -1424 1502 -1501
		mu 0 4 944 943 951 956
		f 4 -1503 -1423 -1346 1503
		mu 0 4 956 951 955 958
		f 4 -1502 -1504 -1345 -1388
		mu 0 4 957 956 958 959
		f 4 -1392 1504 1505 -1365
		mu 0 4 886 960 961 887
		f 4 -1391 1424 1506 -1505
		mu 0 4 960 962 963 961
		f 4 -1507 1425 1426 1507
		mu 0 4 961 963 964 965
		f 4 -1506 -1508 1427 -1366
		mu 0 4 887 961 965 888
		f 4 -1390 1508 1509 -1425
		mu 0 4 962 966 967 963
		f 4 -1389 -1384 1510 -1509
		mu 0 4 966 968 969 967
		f 4 -1511 -1383 1428 1511
		mu 0 4 967 969 970 971
		f 4 -1510 -1512 1429 -1426
		mu 0 4 963 967 971 964
		f 4 -1430 1512 1513 1431
		mu 0 4 964 971 972 973
		f 4 -1429 -1382 1514 -1513
		mu 0 4 971 970 974 972
		f 4 -1515 -1381 -1376 1515
		mu 0 4 972 974 975 976
		f 4 -1514 -1516 -1375 1430
		mu 0 4 973 972 976 977
		f 4 -1428 1516 1517 -1367
		mu 0 4 888 965 978 892
		f 4 -1427 -1432 1518 -1517
		mu 0 4 965 964 973 978
		f 4 -1519 -1431 -1374 1519
		mu 0 4 978 973 977 979
		f 4 -1518 -1520 -1373 -1368
		mu 0 4 892 978 979 893
		f 4 1384 1520 1521 1379
		mu 0 4 980 981 982 983
		f 4 1385 1432 1522 -1521
		mu 0 4 981 984 985 982
		f 4 -1523 1433 1434 1523
		mu 0 4 982 985 986 987
		f 4 -1522 -1524 1435 1378
		mu 0 4 983 982 987 988
		f 4 1386 1524 1525 -1433
		mu 0 4 984 989 990 985
		f 4 1387 1360 1526 -1525
		mu 0 4 989 875 878 990
		f 4 -1527 1361 1436 1527
		mu 0 4 990 878 883 991
		f 4 -1526 -1528 1437 -1434
		mu 0 4 985 990 991 986
		f 4 -1438 1528 1529 1439
		mu 0 4 986 991 992 993
		f 4 -1437 1362 1530 -1529
		mu 0 4 991 883 897 992
		f 4 -1531 1363 1368 1531
		mu 0 4 992 897 899 994
		f 4 -1530 -1532 1369 1438
		mu 0 4 993 992 994 995
		f 4 -1436 1532 1533 1377
		mu 0 4 988 987 996 997
		f 4 -1435 -1440 1534 -1533
		mu 0 4 987 986 993 996
		f 4 -1535 -1439 1370 1535
		mu 0 4 996 993 995 998
		f 4 -1534 -1536 1371 1376
		mu 0 4 997 996 998 999;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "D6B1D6B3-49EF-AD3C-4DD6-8381C0884114";
	setAttr ".t" -type "double3" 0 14.20253541076039 0 ;
	setAttr ".s" -type "double3" 4.6693044729506736 0.29898586138110306 4.6693044729506736 ;
createNode mesh -n "pCubeShape19" -p "pCube21";
	rename -uid "4C417033-407F-3F0D-DC53-118B1300AE99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.20238586 0 -0.20238586 
		-0.20238586 0 -0.20238586 -0.20238586 0 0.20238586 0.20238586 0 0.20238586;
createNode transform -n "pCube23";
	rename -uid "BB81FAA2-445C-A5A5-68A7-1DA416C3F264";
	setAttr ".t" -type "double3" 0 0.033519881664475837 0 ;
	setAttr ".s" -type "double3" 0.068875436878651844 0.068875436878651844 0.068875436878651844 ;
createNode transform -n "transform28" -p "pCube23";
	rename -uid "9D188C3E-438B-0962-82D5-5FB548A4EB56";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform28";
	rename -uid "A3E431A9-41FC-28F5-BF65-42A27FF9C4DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 129.32552 0 0 129.32552 
		0 0 129.32552 0 0 129.32552 0;
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
createNode transform -n "pCube24";
	rename -uid "011BAB2A-4095-85C4-44D0-C1B5D5892633";
	setAttr ".t" -type "double3" 0 0.033519881664475837 1 ;
	setAttr ".s" -type "double3" 0.068875436878651844 0.068875436878651844 0.068875436878651844 ;
createNode transform -n "transform26" -p "pCube24";
	rename -uid "D9DD3739-4900-CFD3-89AB-FE8B1EF44DA1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform26";
	rename -uid "8344E2F5-455B-43AA-59D0-2E9D680481AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 129.32552 0 0 129.32552 
		0 0 129.32552 0 0 129.32552 0;
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
createNode transform -n "pCube25";
	rename -uid "6AD712A2-497A-9B51-C19F-7B8719D5027E";
	setAttr ".t" -type "double3" 0 1.0000000000000002 0.96079171546105679 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.068875436878651844 0.0071764927410093949 0.068875436878651844 ;
	setAttr ".rp" -type "double3" 0 0.45921861200602487 0 ;
	setAttr ".rpt" -type "double3" 0 -0.4592186120060251 -0.45921861200602487 ;
	setAttr ".sp" -type "double3" 0 64.662757873535156 0 ;
	setAttr ".spt" -type "double3" 0 -64.20353926152913 0 ;
createNode transform -n "transform27" -p "pCube25";
	rename -uid "F42DDD23-4043-160E-F1E6-DF9188BF6BFB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform27";
	rename -uid "6B1B10EA-4F90-6F49-A48F-E7B0C966B3E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 129.32552 0 0 129.32552 
		0 0 129.32552 0 0 129.32552 0;
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
createNode transform -n "pCube26";
	rename -uid "812D9FCE-43B0-7FFD-0884-E989C6DC8475";
	setAttr ".t" -type "double3" 0 2 0.96079171546105679 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.068875436878651844 0.0071764927410093949 0.068875436878651844 ;
	setAttr ".rp" -type "double3" 0 0.45921861200602487 0 ;
	setAttr ".rpt" -type "double3" 0 -0.4592186120060251 -0.45921861200602487 ;
	setAttr ".sp" -type "double3" 0 64.662757873535156 0 ;
	setAttr ".spt" -type "double3" 0 -64.20353926152913 0 ;
createNode transform -n "transform24" -p "pCube26";
	rename -uid "3E603450-4963-9F2C-0221-F68D97D4C5C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform24";
	rename -uid "50C51A2F-4573-007B-3D6A-BAA18F48FB79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 129.32552 0 0 129.32552 
		0 0 129.32552 0 0 129.32552 0;
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
createNode transform -n "pCube27";
	rename -uid "FEA4AF75-4CF7-71FB-ECDF-529ACCB4CA52";
	setAttr ".t" -type "double3" 0 2.9999999999999996 0.96562491594810484 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.068875436878651844 0.0071764927410093949 0.068875436878651844 ;
	setAttr ".rp" -type "double3" 0 0.46405181249307181 0 ;
	setAttr ".rpt" -type "double3" 0 -0.46405181249307204 -0.46405181249307181 ;
	setAttr ".sp" -type "double3" 0 64.662757873535156 0 ;
	setAttr ".spt" -type "double3" 0 -64.198706061042088 0 ;
createNode transform -n "transform25" -p "pCube27";
	rename -uid "C558CC08-40B0-1AD9-0885-1882A5431DDE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform25";
	rename -uid "DAD120D5-48CE-B5B8-0D27-508CF1B80BFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 129.32552 0 0 129.32552 
		0 0 129.32552 0 0 129.32552 0;
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
createNode transform -n "pCube28";
	rename -uid "BF2CA915-4E36-28BC-E88D-199ED4BB5C57";
	setAttr ".t" -type "double3" 0 3.9999999999999991 0.96562491594810596 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.068875436878651844 0.0071764927410093949 0.068875436878651844 ;
	setAttr ".rp" -type "double3" 0 0.46405181249307703 0 ;
	setAttr ".rpt" -type "double3" 0 -0.46405181249307725 -0.46405181249307703 ;
	setAttr ".sp" -type "double3" 0 64.662757873535156 0 ;
	setAttr ".spt" -type "double3" 0 -64.198706061042088 0 ;
createNode transform -n "transform23" -p "pCube28";
	rename -uid "F858840E-450E-564E-41A9-95B14DE71633";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform23";
	rename -uid "ADA8BE75-4947-5C9C-ACE5-519CB99A48AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 129.32552 0 0 129.32552 
		0 0 129.32552 0 0 129.32552 0;
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
createNode transform -n "pCube29";
	rename -uid "B2D072B9-4060-C5DD-10A1-8591734FF98D";
	setAttr ".t" -type "double3" 0 4.9999999999999982 0.96562491594811606 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.068875436878651844 0.0071764927410093949 0.068875436878651844 ;
	setAttr ".rp" -type "double3" 0 0.46405181249308225 0 ;
	setAttr ".rpt" -type "double3" 0 -0.46405181249308247 -0.46405181249308225 ;
	setAttr ".sp" -type "double3" 0 64.662757873535156 0 ;
	setAttr ".spt" -type "double3" 0 -64.198706061042088 0 ;
createNode transform -n "transform29" -p "pCube29";
	rename -uid "7D304C23-4260-1090-CFA6-B8BF7EEA4E82";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform29";
	rename -uid "75693EC0-49A4-ABD5-0674-09B6BAC7D9F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 129.32552 0 0 129.32552 
		0 0 129.32552 0 0 129.32552 0;
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
createNode transform -n "pCube30";
	rename -uid "3561D25A-4A8A-15ED-9D77-88AE34E41CB1";
	setAttr ".t" -type "double3" 0 5.9999999999999982 0.96562491594812094 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.068875436878651844 0.0071764927410093949 0.068875436878651844 ;
	setAttr ".rp" -type "double3" 0 0.46405181249308741 0 ;
	setAttr ".rpt" -type "double3" 0 -0.46405181249308763 -0.46405181249308741 ;
	setAttr ".sp" -type "double3" 0 64.662757873535156 0 ;
	setAttr ".spt" -type "double3" 0 -64.198706061042088 0 ;
createNode transform -n "transform20" -p "pCube30";
	rename -uid "F9FD32C0-4EAE-C18D-F89B-FBBAAE1BEB57";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform20";
	rename -uid "A6CA699C-474A-E9DF-20D0-289691791BFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 129.32552 0 0 129.32552 
		0 0 129.32552 0 0 129.32552 0;
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
createNode transform -n "pCube31";
	rename -uid "191CFE9E-40D6-62FA-E8B2-CA8833B0B1DE";
	setAttr ".t" -type "double3" 0 6.9999999999999982 0.96562491594812061 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.068875436878651844 0.0071764927410093949 0.068875436878651844 ;
	setAttr ".rp" -type "double3" 0 0.46405181249309263 0 ;
	setAttr ".rpt" -type "double3" 0 -0.46405181249309285 -0.46405181249309263 ;
	setAttr ".sp" -type "double3" 0 64.662757873535156 0 ;
	setAttr ".spt" -type "double3" 0 -64.198706061042088 0 ;
createNode transform -n "transform21" -p "pCube31";
	rename -uid "1DD10729-4CA8-5421-7B7A-4AB975918E05";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform21";
	rename -uid "10000473-4411-6ABA-EDFB-93A204D1656C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 129.32552 0 0 129.32552 
		0 0 129.32552 0 0 129.32552 0;
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
createNode transform -n "pCube32";
	rename -uid "6968B249-4859-5673-8787-52940AAD4339";
	setAttr ".t" -type "double3" 0 7.9999999999999982 0.96562491594812927 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.068875436878651844 0.0071764927410093949 0.068875436878651844 ;
	setAttr ".rp" -type "double3" 0 0.46405181249309785 0 ;
	setAttr ".rpt" -type "double3" 0 -0.46405181249309807 -0.46405181249309785 ;
	setAttr ".sp" -type "double3" 0 64.662757873535156 0 ;
	setAttr ".spt" -type "double3" 0 -64.198706061042088 0 ;
createNode transform -n "transform22" -p "pCube32";
	rename -uid "0BBD9900-421A-0287-13E8-F79258E957BF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform22";
	rename -uid "56A20AD6-4182-195E-E0B2-FF9332B33831";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 129.32552 0 0 129.32552 
		0 0 129.32552 0 0 129.32552 0;
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
createNode transform -n "pCube33";
	rename -uid "8D0BCAFF-4C9D-265B-18EE-B18367597728";
	setAttr ".t" -type "double3" 1.7454973449148026 0 -0.50000002793967724 ;
	setAttr ".rp" -type "double3" 0 4.4871957674622536 0.50000002793967724 ;
	setAttr ".sp" -type "double3" 0 4.4871957674622536 0.50000002793967724 ;
createNode mesh -n "pCube33Shape" -p "pCube33";
	rename -uid "2B468076-47F0-4B49-4D8C-909DDB68621A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4EE7C2E5-455A-6F6D-E905-44A339719A4B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9060AF7A-4459-9E36-25F1-079D537AC24F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D6DC4D0C-4F93-BD24-CD46-36A4CB429AB3";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E7F41E8-4DF9-425E-12C5-2E934E32505D";
createNode displayLayer -n "defaultLayer";
	rename -uid "3D63A713-4541-210D-2502-EF8A48C7AF0B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FA5232DB-4040-A546-9AEF-D8A7EB3A4F14";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7FE7A5BA-48EC-4852-A2CD-4897A81ADC31";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B7F101BD-4F04-32FA-EA50-3AA176EDA808";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "121F96F8-4DD0-327C-CB1E-D095CB840EC4";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube6_translateX";
	rename -uid "374FCD40-4D70-8428-4DCB-F69D5BD9F275";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.0000000000000018;
createNode animCurveTL -n "pCube6_translateY";
	rename -uid "B82334AA-4DC7-6BF4-921D-43A0BC324BC2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 2.7099876695463854;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "FE66A0AC-485F-E2C6-B843-099D287AC174";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -2.0000000000000004;
createNode animCurveTU -n "pCube6_visibility";
	rename -uid "E4863D84-42B2-66C6-57E5-02AF3DC1A9EE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube6_rotateX";
	rename -uid "3C1CCDCB-4DB0-5FC4-E2BE-5FBD5297BBD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube6_rotateY";
	rename -uid "3C0A40CA-484A-058C-C8C2-898DD88A6BF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube6_rotateZ";
	rename -uid "F21BBBB5-4F1F-C8FE-62B0-37964387BE20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube6_scaleX";
	rename -uid "04FC1A86-4BED-B07A-5C3E-CFB6164480B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.36406406954094223;
createNode animCurveTU -n "pCube6_scaleY";
	rename -uid "2AAA9C6D-4E89-BCC6-A833-8BA6F60DB189";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.8649751076269725;
createNode animCurveTU -n "pCube6_scaleZ";
	rename -uid "FBEF577D-4AB4-BCFC-576B-D6A250118B7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.36406406954094223;
createNode polyUnite -n "polyUnite1";
	rename -uid "900A8042-459C-5945-3601-44A39F3589EB";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "E163E538-4625-6D4F-C4B1-42ADB31F0C72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "92354C99-4A09-6D0E-8140-36AFE438CAA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "5675F2BE-4CF5-4D11-1055-A3826FF22BAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "33C711EB-4A90-000B-EBD9-16A2FCA72180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "3CC5400C-4D71-1680-27DC-2281F0289CF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "64985392-4C7B-3FCF-BB43-E9AA868EAD43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "E39CCE14-46EE-66C8-FFE8-70BE2B0D0F51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E6CEC50D-45E2-0B76-E438-E7930A09F321";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E2A54987-439F-3C71-E68C-3FAC8BC6F48B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F33D4A6F-4E94-EBED-CF2C-0895408D1DAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E40DC02C-4395-E189-7389-3683941F9221";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate1";
	rename -uid "7CADF5D6-4CA3-A57A-2908-43B1B000183D";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId10";
	rename -uid "51EA3BDB-4C76-134C-623D-28BAF9FD0D61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6EC26F4D-4600-5395-B558-4BB74026D3BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId11";
	rename -uid "BC1799AD-4BEC-0FAC-5A53-DD893AFE9A49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "490ECB0D-4B6F-07A2-5FC1-5DAEC3906755";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId12";
	rename -uid "ACF21CCF-4D36-6635-78F3-C6B138777DA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BB214CD7-493C-6A29-AC28-DB90FD2FC2E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId13";
	rename -uid "670202F6-4C48-E39D-39C3-63BE38BC5535";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9EFD759E-48A8-FBDB-1FB1-16AE051F818B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId14";
	rename -uid "79311BC5-4824-9A10-6B7F-95943FD2903D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "10138508-400E-F0BA-6B9C-6B9540331A01";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "E82FCC54-43D6-C0CB-905F-A7A5E3642ECC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "FDF34663-41B4-3BFC-3B3A-4AA91C8F6C0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "49AEA1C5-43B5-7535-4095-DEB4DD8FB8EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId17";
	rename -uid "A8BFB9EE-4E61-C238-6E8F-6A84DFE4571F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "62A2C00B-4202-7C2D-E09C-71B8947B56E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "0EA470CA-4E5C-65CE-5889-2F922DB66BA2";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "1A74635A-4AE3-5061-1EDE-65A53A113835";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "7B37512B-4BA0-36F4-7166-00A51E1DF292";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1AF6194C-4365-6DBA-5B6C-A6BBA91DA8CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId21";
	rename -uid "A5B76D23-4D83-C3C7-D618-34BE0367F27E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "63282502-4059-8A42-CB9D-14BE729896B0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "B5175A33-4B4A-7C17-9175-66B9EA0110FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "CAC4EB7F-4421-B124-0F2E-11AEB36392DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId23";
	rename -uid "AFAD584C-455A-8761-2C93-C88CEF12F636";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "CA3670BC-45A6-763B-92DC-1795B389B4E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "0A27459F-4F6C-8B09-7F53-32847B41BF81";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "A8900F0E-4FFE-4A5B-FFCD-AAB455751F56";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "BC38FFA7-4C69-2E94-15A7-C9A7A80329BA";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "AA5F9843-43E5-BA92-0226-52918F0A4847";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "641B48DC-4D98-2DD8-CBB5-97972398D954";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyUnite -n "polyUnite5";
	rename -uid "BB385E84-441C-00F2-664B-2D9A0E0A2F51";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId26";
	rename -uid "79F3B6A5-428A-B808-43E7-50827FFE7689";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C5037276-4D48-7F90-86B2-BE915958DF52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "A34304C9-41BD-86CB-2866-3C930B65222F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "464C1436-4C24-9BBF-6369-F0A8AEE8A712";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "5178D4C1-423D-272B-5A7F-2583EB03C21C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "A9012FD8-4BFC-D6A8-B8DF-CA9B091B44BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "E2D1DF6B-4614-482D-DD07-908056CD6767";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "F164FCB9-4151-9CB8-8DE4-7CADCE704373";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "61FAD172-41C0-8C35-21ED-0A9C9801CD36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "DA39A313-4396-0700-6B6C-0B8624FE8DF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "32B8DF75-4F7A-94FD-94FF-9DAA40B3F8A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "6781D87B-4A45-09D2-7DD3-ABB7BED905DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "AABE817F-490F-1DBE-0C56-41B838B858DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "B698A613-479D-B6C2-C33C-7EAC5BF6117A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "4489BE49-46C6-BA72-DFC0-EE9B785C760B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "1162973B-4D39-8F93-B7D0-309278CB81F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId41";
	rename -uid "4416340D-4B55-DF8B-4296-BE84B1637091";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "DFA6277A-462D-DAA1-8EC0-A593BE5B6106";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "74E7B5D7-4CC7-1E36-9E51-869C02C49CCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:767]";
createNode groupId -n "groupId43";
	rename -uid "5D7E65CF-473C-6285-BF41-069D7DA2640E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "C18C815E-41D7-663A-8AA4-82909F0BC0F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "69D8E80D-473F-BC07-B60D-2EA2B027E43C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "5F576500-446B-D39B-C1F4-63B62CA16A08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "DA7A2293-4CA8-8862-54DF-53A2A2447B4C";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "E2087B46-401F-0EF7-DB2B-D88635E85FDF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FCB60381-4A30-BCAF-31F7-3A8D890C01E3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.6693044729506736 0 0 0 0 0.29898586138110306 0 0 0 0 4.6693044729506736 0
		 0 15.708406375203602 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.008415 0 ;
	setAttr ".rs" 34437;
	setAttr ".lt" -type "double3" 0 -2.9582283945787943e-031 1.3431286068170856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0417375832822129 17.008414451126587 -1.0417375832822129 ;
	setAttr ".cbx" -type "double3" 1.0417375832822129 17.008414451126587 1.0417375832822129 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7B810CEF-4F6A-B3EF-B9F4-51A021D049E2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0.27689663 3.8480585 -0.27689663 ;
	setAttr ".tk[3]" -type "float3" -0.27689663 3.8480585 -0.27689663 ;
	setAttr ".tk[4]" -type "float3" 0.27689663 3.8480585 0.27689663 ;
	setAttr ".tk[5]" -type "float3" -0.27689663 3.8480585 0.27689663 ;
	setAttr ".tk[7]" -type "float3" -5.9604645e-008 0 -1.1920929e-007 ;
createNode polyUnite -n "polyUnite6";
	rename -uid "CB8DE0E4-4588-74BF-E5AA-5FB3FBAC5A2E";
	setAttr -s 10 ".ip";
	setAttr -s 10 ".im";
createNode groupId -n "groupId48";
	rename -uid "392C3958-4B37-16B8-FA5A-B0AA23924300";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "A6C10C26-47F5-7752-1D0B-02BA4C51520B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "1219D4ED-4D7B-E00E-C545-9F8B099D0B33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "1DC4142B-40F4-2742-0A9C-58B624D4AFD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "91B74385-4DDA-C6FC-D071-4DB622950F1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "0128FAA2-4886-105F-7C26-9BAC0C304E72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "A84470D2-43A7-B842-9FDA-0E9129288C1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "02D76FC3-4FA0-829A-1881-F3821B60156F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "33B46DF9-474E-913B-76D7-AAAC31A94D63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "B9D773FE-40F2-5A00-D222-5487CF311FD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "AD128D3C-444D-31C5-ED45-5E814E1CA487";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "C00D3AA2-4929-553C-3F19-C4B878281CCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "15A3985E-42DB-CA69-7EFD-1BB7BAFBE328";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "6868C687-4806-7217-24A3-8084013B418D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "CAE4C05F-4802-DF20-7413-66907B4A4D34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "6A088111-4152-589A-FC7F-05A8D61E689E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "FED926D3-4944-E144-1271-19AD1878F458";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "C8CFC733-4796-30C8-5F04-9FA38722794D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "D8A3B768-403B-EE06-0827-8A969DBC5D93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "0D3B0B79-4948-1F6E-0AD4-A1A29C12EC60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "5C015F5D-4532-3202-4928-98BFD9284481";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1A1437FE-44A0-DE8C-0720-9F839A33A8C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B51714E0-40CC-5415-46F2-279EDE68FABF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 930\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 929\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 930\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1866\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49B55EDA-40F7-E15F-10C1-8492DEAECCA3";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 74 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 68 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "pCube6_translateX.o" "pCube6.tx";
connectAttr "pCube6_translateY.o" "pCube6.ty";
connectAttr "pCube6_translateZ.o" "pCube6.tz";
connectAttr "pCube6_visibility.o" "pCube6.v";
connectAttr "pCube6_rotateX.o" "pCube6.rx";
connectAttr "pCube6_rotateY.o" "pCube6.ry";
connectAttr "pCube6_rotateZ.o" "pCube6.rz";
connectAttr "pCube6_scaleX.o" "pCube6.sx";
connectAttr "pCube6_scaleY.o" "pCube6.sy";
connectAttr "pCube6_scaleZ.o" "pCube6.sz";
connectAttr "groupId3.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId10.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape2.i";
connectAttr "groupId11.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId12.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCube9Shape.i";
connectAttr "groupId9.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId19.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurface6Shape.i";
connectAttr "groupId16.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupId17.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurface9Shape.i";
connectAttr "groupId20.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
connectAttr "groupId21.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurface11Shape.i";
connectAttr "groupId22.id" "polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface11Shape.iog.og[0].gco";
connectAttr "groupId23.id" "polySurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface12Shape.iog.og[0].gco";
connectAttr "groupId24.id" "polySurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface13Shape.iog.og[0].gco";
connectAttr "groupId25.id" "polySurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface14Shape.iog.og[0].gco";
connectAttr "polyCube3.out" "pCubeShape9.i";
connectAttr "groupId40.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape10.i";
connectAttr "groupId41.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCube19Shape.i";
connectAttr "groupId42.id" "pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "groupId43.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace1.out" "pCubeShape19.i";
connectAttr "groupId50.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId59.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId61.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId65.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId63.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCube33Shape.i";
connectAttr "groupId68.id" "pCube33Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube33Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[3]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "pCube9Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId10.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polySeparate1.out[2]" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "polySeparate1.out[3]" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "polySurface10Shape.o" "polyUnite4.ip[0]";
connectAttr "polySurface9Shape.o" "polyUnite4.ip[1]";
connectAttr "polySurface10Shape.wm" "polyUnite4.im[0]";
connectAttr "polySurface9Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "polyCube4.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "pCubeShape15.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape16.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape18.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape14.o" "polyUnite5.ip[4]";
connectAttr "pCubeShape13.o" "polyUnite5.ip[5]";
connectAttr "pCubeShape12.o" "polyUnite5.ip[6]";
connectAttr "pCubeShape10.o" "polyUnite5.ip[7]";
connectAttr "pCubeShape15.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape16.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite5.im[2]";
connectAttr "pCubeShape18.wm" "polyUnite5.im[3]";
connectAttr "pCubeShape14.wm" "polyUnite5.im[4]";
connectAttr "pCubeShape13.wm" "polyUnite5.im[5]";
connectAttr "pCubeShape12.wm" "polyUnite5.im[6]";
connectAttr "pCubeShape10.wm" "polyUnite5.im[7]";
connectAttr "polySmoothFace2.out" "groupParts10.ig";
connectAttr "groupId40.id" "groupParts10.gi";
connectAttr "polyUnite5.out" "groupParts11.ig";
connectAttr "groupId42.id" "groupParts11.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube5.out" "polyTweak1.ip";
connectAttr "pCubeShape29.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape23.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape25.o" "polyUnite6.ip[2]";
connectAttr "pCubeShape24.o" "polyUnite6.ip[3]";
connectAttr "pCubeShape27.o" "polyUnite6.ip[4]";
connectAttr "pCubeShape26.o" "polyUnite6.ip[5]";
connectAttr "pCubeShape28.o" "polyUnite6.ip[6]";
connectAttr "pCubeShape32.o" "polyUnite6.ip[7]";
connectAttr "pCubeShape31.o" "polyUnite6.ip[8]";
connectAttr "pCubeShape30.o" "polyUnite6.ip[9]";
connectAttr "pCubeShape29.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape23.wm" "polyUnite6.im[1]";
connectAttr "pCubeShape25.wm" "polyUnite6.im[2]";
connectAttr "pCubeShape24.wm" "polyUnite6.im[3]";
connectAttr "pCubeShape27.wm" "polyUnite6.im[4]";
connectAttr "pCubeShape26.wm" "polyUnite6.im[5]";
connectAttr "pCubeShape28.wm" "polyUnite6.im[6]";
connectAttr "pCubeShape32.wm" "polyUnite6.im[7]";
connectAttr "pCubeShape31.wm" "polyUnite6.im[8]";
connectAttr "pCubeShape30.wm" "polyUnite6.im[9]";
connectAttr "polyUnite6.out" "groupParts12.ig";
connectAttr "groupId68.id" "groupParts12.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube33Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of ArTower.ma
