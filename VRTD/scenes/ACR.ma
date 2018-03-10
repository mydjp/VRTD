//Maya ASCII 2018 scene
//Name: ACR.ma
//Last modified: Fri, Mar 09, 2018 06:33:08 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E4D2ADBF-4CA7-C5DE-D5EA-DCA4B651373F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.236012977150509 3.2771758966074582 9.4838816546104496 ;
	setAttr ".r" -type "double3" -4.5383527295651751 61.400000000001995 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5A2F9F5D-4A28-B8F0-D7D5-CA9C7779708B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.311857705294678;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.45569596952216052 1.8204823832930768 0.82253712330241802 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AB231CFE-4F21-BE63-F1DE-CDA8FDC73C42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0577940181628867 1000.1046843080409 2.2160637815011721e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E4F02AED-415E-86E2-5B18-5C8F2C36A002";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.0264020597931;
	setAttr ".ow" 25.420907758604404;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.0577940181628867 2.0782822482477639 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "29711FEE-4B5A-4371-E134-338E9B8FDD6A";
	setAttr ".t" -type "double3" -2.5619909064964919 1.7465636802623925 1000.1226387826 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5EFE308-4619-43B8-25C6-23A433ABC42B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1226387826;
	setAttr ".ow" 5.2569234907668916;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.1038433015346527 1.7256755029305901 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EC00BFB4-4053-5B11-F365-5E9DE5F9BD01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1040353640693 2.8412900848174609 2.2210561330604895e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3066FB1A-439D-8B41-9078-629E4F5D1C7B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2747573220175;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.17072195794821887 2.8412900848174609 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "59F39C60-4978-1791-D1BE-81AA0EC0B54C";
	setAttr ".t" -type "double3" 0 0 -2.2316811933320526 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EFB7164F-4868-D011-9040-5FA9FC802825";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/mydjp/Documents/gitrepo/VRTD/VRTD//sourceimages/ACR.png";
	setAttr ".cov" -type "short2" 2500 734 ;
	setAttr ".dlc" no;
	setAttr ".w" 25;
	setAttr ".h" 7.3400000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "FAA433D0-4379-1D71-B6F8-1BBC26876DC0";
	setAttr ".t" -type "double3" -2.8994350391190356 1.3305290530128653 0 ;
	setAttr ".s" -type "double3" 6.2280258362504641 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C89067C5-4088-99C8-D9B3-5B9A4ABD56D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[48:67]" -type "float3"  0 0.0053781308 0 0 0.01466763 
		0 0 0.050358854 0 0 0.10365129 0 0 0.20143558 0 0 0.0053781308 0 0 0.01466763 0 0 
		0.050358854 0 0 0.10365129 0 0 0.20143558 0 0 -0.003422447 0 0 -0.029824175 -2.2351742e-08 
		0 -0.061115135 0 0 -0.10071778 0 0 -0.17258918 0 0 -0.003422447 0 0 -0.029824175 
		-2.2351742e-08 0 -0.061115135 0 0 -0.10071778 0 0 -0.17258918 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E4970478-44FE-7F85-2D46-F1A5495E4EC9";
	setAttr ".t" -type "double3" -5.1150170453669332 -0.64123733942530259 0 ;
	setAttr ".r" -type "double3" 0 0 -28.72148443504862 ;
	setAttr ".s" -type "double3" 1.1974633064482421 2.9665877420100988 0.90127444608692531 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B5C49964-4D0C-251F-9FD5-2695E17FDA29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -0.076743491 0.010095097 0 ;
	setAttr ".pt[1]" -type "float3" 0.046064314 0.025348049 0 ;
	setAttr ".pt[3]" -type "float3" -0.011421384 0.0012671998 0 ;
	setAttr ".pt[5]" -type "float3" -0.011421384 0.0012671998 0 ;
	setAttr ".pt[6]" -type "float3" -0.076743491 0.010095097 0 ;
	setAttr ".pt[7]" -type "float3" 0.046064314 0.025348049 0 ;
	setAttr ".pt[8]" -type "float3" -0.040115595 0.00053635187 0 ;
	setAttr ".pt[9]" -type "float3" -0.040115595 0.00053635187 0 ;
	setAttr ".pt[12]" -type "float3" 0.039385553 0.034344319 0 ;
	setAttr ".pt[13]" -type "float3" 0.039385553 0.034344319 0 ;
	setAttr ".pt[14]" -type "float3" -0.052119307 0.071294665 0 ;
	setAttr ".pt[15]" -type "float3" -0.052119307 0.071294665 0 ;
	setAttr ".pt[16]" -type "float3" 0.015258714 0.032576855 0 ;
	setAttr ".pt[17]" -type "float3" 0.015258714 0.032576855 0 ;
	setAttr ".pt[18]" -type "float3" -0.043647934 0.071232356 0 ;
	setAttr ".pt[19]" -type "float3" -0.043647934 0.071232356 0 ;
	setAttr ".pt[20]" -type "float3" 0.0068754205 0.020988628 0 ;
	setAttr ".pt[21]" -type "float3" 0.0068754205 0.020988628 0 ;
	setAttr ".pt[22]" -type "float3" -0.030905895 0.037951529 0 ;
	setAttr ".pt[23]" -type "float3" -0.030905895 0.037951529 0 ;
	setAttr ".pt[24]" -type "float3" 0.026988553 0.015054571 0 ;
	setAttr ".pt[25]" -type "float3" 0.026988553 0.015054571 0 ;
	setAttr ".pt[26]" -type "float3" -0.026044806 0.032551788 0 ;
	setAttr ".pt[27]" -type "float3" -0.026044806 0.032551788 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "5410FD64-4C2B-83B4-E8CB-F8A591D50EA1";
	setAttr ".t" -type "double3" -1.3574379386978654 0.5095127738662647 0 ;
	setAttr ".s" -type "double3" 1.6518518366784307 1 0.54874895513910316 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "14041658-44E8-8CF9-F4EC-74A44E4DB3C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[10]" -type "float3" 0.0023256005 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.0065303277 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.027427383 -0.034518834 0 ;
	setAttr ".pt[13]" -type "float3" 0.060079001 -0.075509951 0 ;
	setAttr ".pt[14]" -type "float3" 0.092730626 -0.11218622 0 ;
	setAttr ".pt[15]" -type "float3" 0.12015799 -0.16180696 0 ;
	setAttr ".pt[16]" -type "float3" 0.18154313 -0.25673369 0 ;
	setAttr ".pt[17]" -type "float3" 0.22203121 -0.35813272 0 ;
	setAttr ".pt[18]" -type "float3" 0.29517072 -0.36891976 0 ;
	setAttr ".pt[19]" -type "float3" 0.016702907 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.036765605 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.058212195 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.08581613 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.11187359 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.13582598 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.16339438 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.19725084 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.23405145 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.26496387 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.28998822 0.085104637 0 ;
	setAttr ".pt[30]" -type "float3" 0.016702907 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.036765605 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.058212195 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.08581613 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.11187359 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.13582598 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.16339438 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.19725084 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.23405145 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.26496387 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.28998822 0.085104637 0 ;
	setAttr ".pt[43]" -type "float3" 0.0023256005 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.0065303277 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.027427383 -0.034518834 0 ;
	setAttr ".pt[46]" -type "float3" 0.060079001 -0.075509951 0 ;
	setAttr ".pt[47]" -type "float3" 0.092730626 -0.11218622 0 ;
	setAttr ".pt[48]" -type "float3" 0.12015799 -0.16180696 0 ;
	setAttr ".pt[49]" -type "float3" 0.18154313 -0.25673369 0 ;
	setAttr ".pt[50]" -type "float3" 0.22203121 -0.35813272 0 ;
	setAttr ".pt[51]" -type "float3" 0.29517072 -0.36891976 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "ECA1D070-4F37-9516-3C51-C0BA7D645C02";
	setAttr ".t" -type "double3" -5.595233390595924 2.426573960282854 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D2AFB55B-4E63-812B-C9F1-2591BA86C4FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[72:83]" -type "float3"  0 0.005750902 -0.057718378 
		0 0.005750902 -0.057718378 0 0.005750902 -0.057718378 0 0.005750902 0.057718378 0 
		0.005750902 0.057718378 0 0.005750902 0.057718378 0 0.005750902 0.057718378 0 0.005750902 
		0.057718378 0 0.005750902 0.057718378 0 0.005750902 -0.057718378 0 0.005750902 -0.057718378 
		0 0.005750902 -0.057718378;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "E6CE88AB-400D-2425-7BF4-8094D85D5793";
	setAttr ".t" -type "double3" 2.728191039492414 1.6931867040680357 0 ;
	setAttr ".s" -type "double3" 6.1720179431667601 1.5148113767063414 1.3887040982705781 ;
createNode transform -n "transform24" -p "pCube5";
	rename -uid "7F328D63-4C96-9DC9-5A01-988103EA3FED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform24";
	rename -uid "2A609422-4183-8103-E53D-D0B920F5BBF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5072975754737854 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[138]" -type "float3" 0 -0.0098260185 0 ;
	setAttr ".pt[139]" -type "float3" 0 -1.6448149e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.0098260185 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.0098260185 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.0098257894 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.0098260185 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.6448149e-07 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.0098260185 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "9F5A719E-4585-5A9D-10C4-72BC7830718E";
	setAttr ".t" -type "double3" 12.006271414893632 1.8457790648919701 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.25462989161419058 0.25462989161419058 0.25462989161419058 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "A24A6ED4-4653-3AB3-FCA5-5A8CEC7D97B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000015497207642 0.48004031181335449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[200]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[201]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[202]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[203]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[204]" -type "float3" -1.7535491e-15 0.021373097 0 ;
	setAttr ".pt[205]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[206]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[207]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[208]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[209]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[210]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[211]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[212]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[213]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[214]" -type "float3" -1.7535491e-15 0.021373097 0 ;
	setAttr ".pt[215]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[216]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[217]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[218]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[219]" -type "float3" -1.7763568e-15 0.021373097 0 ;
	setAttr ".pt[220]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[221]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[222]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[223]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[224]" -type "float3" -8.0515394e-16 -0.15058878 0 ;
	setAttr ".pt[225]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[226]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[227]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[228]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[229]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[230]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[231]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[232]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[233]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[234]" -type "float3" -8.05154e-16 -0.15058878 0 ;
	setAttr ".pt[235]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[236]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[237]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[238]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[239]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[240]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[241]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[242]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[243]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[244]" -type "float3" -8.05154e-16 -0.15058878 0 ;
	setAttr ".pt[245]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[246]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[247]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[248]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[249]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[250]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[251]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[252]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[253]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[254]" -type "float3" -8.05154e-16 -0.15058878 0 ;
	setAttr ".pt[255]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[256]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[257]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[258]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[259]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[260]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[261]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[262]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[263]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[264]" -type "float3" -8.05154e-16 -0.15058878 0 ;
	setAttr ".pt[265]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[266]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[267]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[268]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[269]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[270]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[271]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[272]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[273]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[274]" -type "float3" -8.05154e-16 -0.15058878 0 ;
	setAttr ".pt[275]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[276]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[277]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[278]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[279]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[300]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[301]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[302]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[303]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[304]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[305]" -type "float3" -8.0515394e-16 -0.15058878 0 ;
	setAttr ".pt[306]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[307]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[308]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[309]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[310]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[311]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[312]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[313]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[314]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[315]" -type "float3" -8.05154e-16 -0.15058878 0 ;
	setAttr ".pt[316]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[317]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[318]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[319]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[320]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[321]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[322]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[323]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[324]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[325]" -type "float3" -8.05154e-16 -0.15058878 0 ;
	setAttr ".pt[326]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[327]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[328]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[329]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[330]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[331]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[332]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[333]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[334]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[335]" -type "float3" -8.05154e-16 -0.15058878 0 ;
	setAttr ".pt[336]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[337]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[338]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[339]" -type "float3" -8.8817842e-16 -0.15058878 0 ;
	setAttr ".pt[420]" -type "float3" 0.15196897 0 -0.049377695 ;
	setAttr ".pt[421]" -type "float3" 0.12927254 0 -0.093922004 ;
	setAttr ".pt[422]" -type "float3" 0.093922012 0 -0.12927254 ;
	setAttr ".pt[423]" -type "float3" 0.049377698 0 -0.151969 ;
	setAttr ".pt[424]" -type "float3" -1.90484e-08 0 -0.15978958 ;
	setAttr ".pt[425]" -type "float3" -0.049377725 0 -0.15196902 ;
	setAttr ".pt[426]" -type "float3" -0.093922026 0 -0.12927255 ;
	setAttr ".pt[427]" -type "float3" -0.12927262 0 -0.093922012 ;
	setAttr ".pt[428]" -type "float3" -0.15196905 0 -0.049377695 ;
	setAttr ".pt[429]" -type "float3" -0.15978956 0 2.8544898e-08 ;
	setAttr ".pt[430]" -type "float3" -0.15196897 0 0.049377717 ;
	setAttr ".pt[431]" -type "float3" -0.12927254 0 0.093922012 ;
	setAttr ".pt[432]" -type "float3" -0.093922004 0 0.12927255 ;
	setAttr ".pt[433]" -type "float3" -0.049377702 0 0.15196899 ;
	setAttr ".pt[434]" -type "float3" -1.4286306e-08 0 0.15978958 ;
	setAttr ".pt[435]" -type "float3" 0.049377695 0 0.15196902 ;
	setAttr ".pt[436]" -type "float3" 0.093921974 0 0.12927255 ;
	setAttr ".pt[437]" -type "float3" 0.12927254 0 0.093922012 ;
	setAttr ".pt[438]" -type "float3" 0.15196897 0 0.049377725 ;
	setAttr ".pt[439]" -type "float3" 0.15978956 0 2.8544898e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "34E812DD-4CAF-DFB4-929A-9985C4DEAE3B";
	setAttr ".t" -type "double3" 0.45569596952216052 1.8204823832930768 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085328 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "E197000A-4480-1278-F770-7A8E4FB9CD9E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "5C7167C0-4C0B-5107-D0BA-E69B32F3A1C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "E23E95D8-41F8-AA8E-C1E1-B18ED9FAA594";
	setAttr ".t" -type "double3" 0.73444833362875028 1.8204823832930768 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085328 ;
createNode transform -n "transform4" -p "pCube7";
	rename -uid "08B35B83-4938-67EA-D3DC-1B8B0418ACCA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "9585D83E-4956-8EA2-E61F-E08DFF295AD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "6146DB52-4C29-1272-BB4C-2491E82C71E7";
	setAttr ".t" -type "double3" 1.0132006977353401 1.820482383293077 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085341 ;
createNode transform -n "transform3" -p "pCube8";
	rename -uid "2FB3B44D-41EA-2308-F17E-26B84726A3D6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	rename -uid "85E3E556-41BA-BC14-86B1-6C99E440D6DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "CFBA39B7-415E-7E73-0103-B78DC98313F8";
	setAttr ".t" -type "double3" 1.2919530618419297 1.8204823832930772 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085355 ;
createNode transform -n "transform2" -p "pCube9";
	rename -uid "A05DB7B3-4E4D-5874-4518-18B08B0688EB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform2";
	rename -uid "DA17986A-4EFB-770F-A28D-4DB38A0B22F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "130F6A53-4CDF-0D18-7F0C-669E752527B1";
	setAttr ".t" -type "double3" 1.5707054259485194 1.8204823832930774 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085369 ;
createNode transform -n "transform5" -p "pCube10";
	rename -uid "2482E0E9-4506-9247-57FB-81B4C4F359F0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform5";
	rename -uid "7B331F82-48C0-07E1-C0B8-E4BA9907A810";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "4D12696E-4D04-9CD4-33C1-D5B38F911BAC";
	setAttr ".t" -type "double3" 1.849457790055109 1.8204823832930777 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085383 ;
createNode transform -n "transform6" -p "pCube11";
	rename -uid "3199ACB9-4848-94F0-C3CF-38B98F35949D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform6";
	rename -uid "BEFEA800-4DD4-AF8F-670D-ABAE21110977";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "C50865C4-4608-66ED-E10A-FD97FC643526";
	setAttr ".t" -type "double3" 2.1282101541616987 1.8204823832930779 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085397 ;
createNode transform -n "transform7" -p "pCube12";
	rename -uid "84FA3D88-485F-1466-EA00-3ABF593EBA8A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform7";
	rename -uid "0AD75342-4A56-9CCF-BF12-D59A044CC403";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "20A40030-4565-B0EB-F358-8B94132DB844";
	setAttr ".t" -type "double3" 2.4069625182682883 1.8204823832930781 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085411 ;
createNode transform -n "transform8" -p "pCube13";
	rename -uid "C57E3A77-4EE0-57CE-ABD5-EB90C7DA647C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform8";
	rename -uid "8FBC83DD-450A-8A71-73F0-4185B0BC46B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "79CDEB34-48B9-B10E-9208-F2BADE8ABC72";
	setAttr ".t" -type "double3" 2.685714882374878 1.8204823832930783 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085425 ;
createNode transform -n "transform9" -p "pCube14";
	rename -uid "C807EDB2-4889-A0F0-01A8-1EA5D6996B6D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform9";
	rename -uid "67E10A84-4783-8AE1-070C-33AFB1FB16E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "D675DDC2-40BD-7F7C-5F24-43B7D0D342D9";
	setAttr ".t" -type "double3" 2.9644672464814676 1.8204823832930785 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085439 ;
createNode transform -n "transform10" -p "pCube15";
	rename -uid "B48F5615-4C2D-B9C3-9955-01A9CF8FADE3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform10";
	rename -uid "24E9B8A1-43DF-4C89-268B-55927476E9FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "5F0ECD4E-408B-E32F-EF37-0A81D208FAFF";
	setAttr ".t" -type "double3" 3.2432196105880573 1.8204823832930788 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085452 ;
createNode transform -n "transform11" -p "pCube16";
	rename -uid "41E91007-4A1F-B4D8-4331-5E8331FC5E84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform11";
	rename -uid "22096DF2-4F8E-0E8D-1B9C-18B486321E5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "58ACB02A-4468-EBA3-C42D-A897A241C19B";
	setAttr ".t" -type "double3" 3.521971974694647 1.820482383293079 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085466 ;
createNode transform -n "transform12" -p "pCube17";
	rename -uid "1E6174D2-448E-296E-24EE-4CB34FA1F9C1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform12";
	rename -uid "04D2C460-4754-FF4D-30F8-43A4F43C5064";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "49077A51-4C57-9DBC-65CA-F7B00781F346";
	setAttr ".t" -type "double3" 3.8007243388012366 1.8204823832930792 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.08425084989008548 ;
createNode transform -n "transform13" -p "pCube18";
	rename -uid "965B7A59-493F-028A-7584-E8B20DAA445B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform13";
	rename -uid "1B8CEC11-46E6-7FF1-2A68-08A10F4444D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "10C40AF0-4AC8-BA25-19CF-3C825B1ADA3B";
	setAttr ".t" -type "double3" 4.0794767029078267 1.8204823832930794 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085494 ;
createNode transform -n "transform16" -p "pCube19";
	rename -uid "1ED336AF-4797-374A-050A-6897374B033A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform16";
	rename -uid "C0386D30-460F-9228-227D-F6AD1F1ACF2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "AD52435F-482B-3956-9C31-18B441F3CD16";
	setAttr ".t" -type "double3" 4.3582290670144168 1.8204823832930797 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085508 ;
createNode transform -n "transform17" -p "pCube20";
	rename -uid "3CCFC90D-420B-5D04-D302-31806353537E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform17";
	rename -uid "D9E2F30E-445B-5A3D-F4E8-6A8BC830E2BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "4466DCAE-4AC7-D076-7996-639478221F8B";
	setAttr ".t" -type "double3" 4.6369814311210069 1.8204823832930799 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085522 ;
createNode transform -n "transform18" -p "pCube21";
	rename -uid "36CACEE1-4B3A-6F00-B8C6-0D970AECF3DC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform18";
	rename -uid "6F55D776-4F96-E47C-4783-879B801F099A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "AA24AE01-4176-6C1A-9FB3-DC9107D498EB";
	setAttr ".t" -type "double3" 4.915733795227597 1.8204823832930801 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085536 ;
createNode transform -n "transform14" -p "pCube22";
	rename -uid "EAE9D1D1-4D12-E29F-1EA4-E895A504C2C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform14";
	rename -uid "D6BABC36-4CE9-9037-6C3E-25A24D999FE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "9EAEAFDA-43CD-0A81-FDA0-A892DE3AE6FE";
	setAttr ".t" -type "double3" 5.1944861593341871 1.8204823832930803 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.08425084989008555 ;
createNode transform -n "transform15" -p "pCube23";
	rename -uid "400F6D7A-4B2B-D6C2-3CF1-65A78EA72420";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform15";
	rename -uid "144A8B71-4780-476F-E237-EF92FABA8D8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "48B98116-47CE-7EC1-FEA9-31A8E60570FA";
	setAttr ".t" -type "double3" 5.4732385234407772 1.8204823832930805 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085563 ;
createNode transform -n "transform19" -p "pCube24";
	rename -uid "49C5BA22-4936-2ECC-639C-46B2475CE6BC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform19";
	rename -uid "D395E72F-445A-05F8-A768-B5812C4EF131";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "749E6570-49A7-2E5F-D262-018E93BB94CD";
	setAttr ".t" -type "double3" 5.7519908875473673 1.8204823832930808 0.83098615297810574 ;
	setAttr ".s" -type "double3" 0.1407407132797201 0.59259258316661201 0.084250849890085577 ;
createNode transform -n "transform20" -p "pCube25";
	rename -uid "E2D9A47F-41AF-D7B7-0FB4-098B04937076";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform20";
	rename -uid "6F07E352-4A8F-D8AF-39BF-00A538B799E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.11533869 0 0 0.11533869 
		0 0 -0.10514027 0 0 -0.10514027 0 0 0.013772633 0 0 0.013772633 0 0 -0.0035742079 
		0 0 -0.0035742079 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "A2966038-414E-68A8-3D27-DDB740C3C91D";
	setAttr ".rp" -type "double3" 3.1038433015346527 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 3.1038433015346527 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "pCube28" -p "pCube26";
	rename -uid "7EB52EE5-4ABB-606E-0967-E0AC9A48C6EF";
createNode transform -n "transform23" -p "pCube28";
	rename -uid "D9977DB0-468E-3BB3-FEBC-99AB2FC672CF";
	setAttr ".v" no;
createNode mesh -n "pCube28Shape" -p "transform23";
	rename -uid "ADC6BB40-4F03-5D69-D4C3-ECAA60077F27";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform21" -p "pCube26";
	rename -uid "0704473F-42B1-59DD-CFDF-EF96913E4464";
	setAttr ".v" no;
createNode mesh -n "pCube26Shape" -p "transform21";
	rename -uid "21F9BF91-44EA-5213-7240-2E93B7612DD8";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "65CCB43B-4039-ED53-DCC5-52A5F7303FC4";
createNode transform -n "transform22" -p "pCube30";
	rename -uid "F6DED84B-4D05-9B42-FA49-A7A63516869A";
	setAttr ".v" no;
createNode mesh -n "pCube30Shape" -p "transform22";
	rename -uid "D7A6BCAD-4B63-81CB-038E-1C9D395629FA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "F5781150-4D15-76C2-CBEB-A299059F4D21";
	setAttr ".rp" -type "double3" 2.8377816677093506 1.6931869387626648 0 ;
	setAttr ".sp" -type "double3" 2.8377816677093506 1.6931869387626648 0 ;
createNode transform -n "polySurface1" -p "pCube31";
	rename -uid "D50CAE52-4FB6-B88E-2C8D-DE83B971A7C8";
createNode transform -n "transform67" -p "polySurface1";
	rename -uid "1AA2C4CC-47D0-106F-8B09-3DADA24BAB27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform67";
	rename -uid "3BDED36F-4A39-7DFD-0C10-808D4A409940";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51836390793323517 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[198]" -type "float3" 0 0.072101645 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.072101645 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.072101645 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.072101645 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube31";
	rename -uid "8273F98D-43ED-AD3C-49AE-E7A45F8CC67F";
createNode transform -n "transform26" -p "polySurface2";
	rename -uid "4C79FD68-4831-2689-822A-92B78337961A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform26";
	rename -uid "D0D6F20C-4539-58B0-362C-60A3C951D06B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube31";
	rename -uid "5BC63937-47F8-6EC4-E5C7-C8A260567536";
createNode transform -n "transform27" -p "polySurface3";
	rename -uid "21070013-4B5C-5F29-DB6E-2286613FB157";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform27";
	rename -uid "46BDF790-4074-187A-E43E-D28AE5345EEB";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube31";
	rename -uid "A6FD6004-4A76-A1D5-A636-C9A973A769A9";
createNode transform -n "transform39" -p "polySurface4";
	rename -uid "D1BBDB3E-463D-FF8D-F276-BB839A5C0181";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform39";
	rename -uid "B68B8125-48E0-E2FA-FBFE-E399B40EDE25";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube31";
	rename -uid "09CA73D0-466C-5709-A2FE-D8BB2324258E";
createNode transform -n "transform40" -p "polySurface5";
	rename -uid "F5E50D71-4470-D822-282F-798275595919";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform40";
	rename -uid "5F6FFB4E-460C-F74B-7A11-CC940C48A843";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube31";
	rename -uid "6A5000E8-4742-C9B0-92B7-67B6BB22EB10";
createNode transform -n "transform41" -p "polySurface6";
	rename -uid "67FAF537-4A59-5802-AA2E-D1B867B40A7E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform41";
	rename -uid "57A4141B-453C-9180-E8E8-7D89C27093E9";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube31";
	rename -uid "6B146F44-4754-B84F-341A-41BE4548FE1E";
createNode transform -n "transform42" -p "polySurface7";
	rename -uid "F9F6EEF9-4365-D00C-F331-008DB2C24F58";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform42";
	rename -uid "D21A7C28-41F6-2AE8-62A2-09BBA482C83A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube31";
	rename -uid "37F80473-4B7E-2990-E049-70966B5D7B7E";
createNode transform -n "transform43" -p "polySurface8";
	rename -uid "7EDB49AE-4FC1-F90D-95E2-0E968C305F27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform43";
	rename -uid "B0A6945C-4F32-32EE-AE01-5594DD2E5F63";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube31";
	rename -uid "82BA0CAF-467A-88BD-4345-6D90299DF5A9";
createNode transform -n "transform44" -p "polySurface9";
	rename -uid "EF9748C2-487B-B409-30EE-C99628BD245E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform44";
	rename -uid "81F37130-4500-398B-247B-E792939F2E20";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube31";
	rename -uid "6B1A609A-4CD0-1FAE-6813-DF88B708D2BA";
createNode transform -n "transform45" -p "polySurface10";
	rename -uid "145B1F8A-4527-FB49-386A-D78EF987AB4E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform45";
	rename -uid "8194A585-44AB-D81A-72CF-FE9627CB2C42";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube31";
	rename -uid "05818E0B-4CE1-8B03-306A-22B0313C7164";
createNode transform -n "transform46" -p "polySurface11";
	rename -uid "401C7EF0-4AC9-8086-F8B0-CE88FC2516C7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform46";
	rename -uid "56B8561F-41B4-6F31-B556-A1B88B48BF20";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube31";
	rename -uid "0393C24A-4090-5C36-6303-DCBD707986C6";
createNode transform -n "transform47" -p "polySurface12";
	rename -uid "42C28AD2-4C95-17E1-CB81-D383293B6316";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform47";
	rename -uid "E7E39746-4889-5171-3E8A-B1ABD17A7765";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCube31";
	rename -uid "FF52382E-41CB-968E-A60B-658093F754C8";
createNode transform -n "transform48" -p "polySurface13";
	rename -uid "560963DB-4B88-D7E7-7242-8D9C9885C2F1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform48";
	rename -uid "E1B88159-45F4-F2B5-2984-CD80A4DA7D98";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCube31";
	rename -uid "62BF2E60-432E-FF03-E044-42A6838FA368";
createNode transform -n "transform49" -p "polySurface14";
	rename -uid "FD16D16B-41BA-E833-8311-8B99D76F90AA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform49";
	rename -uid "5DDD446B-4E0D-600C-636B-F292535459B5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCube31";
	rename -uid "9483047F-47BC-3EAD-13C0-36804B17F719";
createNode transform -n "transform50" -p "polySurface15";
	rename -uid "E60770F7-405C-F5AE-03F0-06B5D6FD5B9F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform50";
	rename -uid "F43AF96F-45A5-15EC-4A3C-94A94B82832F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCube31";
	rename -uid "819C6E26-4A6C-82B4-4A5D-9ABF87864EB1";
createNode transform -n "transform28" -p "polySurface16";
	rename -uid "4A4B68E7-40A4-7AED-91BA-3B98C0CF63C8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform28";
	rename -uid "2DF44581-4C90-F9BC-BB9B-6EA27648C29B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCube31";
	rename -uid "451CBE1F-4837-5378-79AA-2490DA2C001A";
createNode transform -n "transform29" -p "polySurface17";
	rename -uid "AEE51456-428F-39C7-08B0-0C9C367749D9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform29";
	rename -uid "5AD4E85E-434A-F172-15ED-47B4EE1C7393";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCube31";
	rename -uid "A8E09E95-47A7-D1F5-3356-049710974B39";
createNode transform -n "transform30" -p "polySurface18";
	rename -uid "C18E9DD8-47CD-4987-4078-BBB9D55AD493";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform30";
	rename -uid "FD0CF0EB-4D58-CAA0-56C9-3DABFFE053BE";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "pCube31";
	rename -uid "118433FA-4C2C-8241-D0E2-E9937CE79309";
createNode transform -n "transform31" -p "polySurface19";
	rename -uid "9938D69A-43D0-D08C-66D2-3CB81A8FDF11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform31";
	rename -uid "61C38D9A-45A7-B374-400F-69888F515312";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "pCube31";
	rename -uid "4E85A002-4EE2-A2B8-8E7F-AEAF5F5B5817";
createNode transform -n "transform32" -p "polySurface20";
	rename -uid "5FA1E9FD-415C-94ED-1FF3-F2BE6EAB37D6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform32";
	rename -uid "9554B95C-47EE-2541-4FE1-6DAACB4B8F68";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pCube31";
	rename -uid "FB1A4CB4-4D97-7E28-ABFD-86953275E332";
createNode transform -n "transform33" -p "polySurface21";
	rename -uid "C9CD1F31-4C2B-9246-C041-AC80E3296024";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform33";
	rename -uid "E2FC623E-4093-88EA-8CFD-DABDE135B50C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pCube31";
	rename -uid "0DB9D424-4000-F88E-D086-C495B2E38906";
createNode transform -n "transform34" -p "polySurface22";
	rename -uid "A027BBD8-4F4D-7D26-85AF-6C99F00AA8B1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform34";
	rename -uid "98EEAA41-48D7-F2D3-9224-A8B24497EC00";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "pCube31";
	rename -uid "E1B1B5EF-4B6C-8334-5CE0-3E92C33B120A";
createNode transform -n "transform35" -p "polySurface23";
	rename -uid "CC868F64-4A7A-3EDB-4275-8680650BA1EF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform35";
	rename -uid "2B0BF1AE-4369-4FB0-CD2F-0BB683AF42EA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "pCube31";
	rename -uid "6059839B-49A6-6012-FDF0-32BD1F3F2015";
createNode transform -n "transform36" -p "polySurface24";
	rename -uid "B43E88F4-4AE3-0BA7-0722-29BCC61FF2C8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform36";
	rename -uid "E8E32135-4DBB-0087-C72E-F3934E9870D5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "pCube31";
	rename -uid "E4A0CA77-4B59-F025-5378-8E96C4A7B933";
createNode transform -n "transform37" -p "polySurface25";
	rename -uid "38708F47-4663-392F-A478-17AC39D8D36F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform37";
	rename -uid "5E5C2097-4A81-B4A7-9481-7B9C2875549D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCube31";
	rename -uid "DE8FFD53-4DFD-F339-3026-60914F2C13A5";
createNode transform -n "transform38" -p "polySurface26";
	rename -uid "B8524BB6-479E-90C4-2BB1-D39E655E26F9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform38";
	rename -uid "90F9DA66-4825-B3B5-ACAA-9AA50159B61D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "pCube31";
	rename -uid "99ADA508-485B-14CA-496F-CA9C844A45A0";
createNode transform -n "transform53" -p "polySurface27";
	rename -uid "1B59F7C4-4257-593D-1E00-E6B5B3990BDF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform53";
	rename -uid "61F3B3BC-4949-5B0D-1611-F598A65CA37C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "pCube31";
	rename -uid "3C6EE4CC-45B4-AB8B-8563-F2BEF7EBA958";
createNode transform -n "transform54" -p "polySurface28";
	rename -uid "ECAADBF1-4C12-FBAB-0F2F-ABA47D092467";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform54";
	rename -uid "2D1A9C4A-4708-DC32-CCE4-C6B2A9614357";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "pCube31";
	rename -uid "C4590F2C-4D3D-E533-A236-77ABC5BE3A94";
createNode transform -n "transform55" -p "polySurface29";
	rename -uid "CF959BEE-4ECA-0BBF-673F-4BAA496BF916";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform55";
	rename -uid "79A539A1-4078-7082-8F9B-0C8E9DBAF4DC";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "pCube31";
	rename -uid "4A1A5EA5-4A96-BB06-9CE5-92B9006B4EAF";
createNode transform -n "transform56" -p "polySurface30";
	rename -uid "A2EA8AE7-4ED1-EE51-BC1D-D682C52AF5CF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform56";
	rename -uid "D04BD2C1-499A-447D-A3F4-7AB31FB24C4A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "pCube31";
	rename -uid "18166CF9-45C0-273A-DD62-0294C2BF9E94";
createNode transform -n "transform57" -p "polySurface31";
	rename -uid "F33C1828-4550-FBC2-CEB7-1D9521522668";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform57";
	rename -uid "F693DED1-4A18-6471-A6C3-CCA4EADCA884";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "pCube31";
	rename -uid "D1A82B1C-4AF1-4997-E136-CCAEEB3FD6D3";
createNode transform -n "transform58" -p "polySurface32";
	rename -uid "362DAA50-4504-5910-364F-5A998E931ABB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform58";
	rename -uid "DFEE539E-4983-00EE-FEC8-C39A6DAB9599";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "pCube31";
	rename -uid "173C57A0-4EE6-74D4-9EE3-05B911847509";
createNode transform -n "transform59" -p "polySurface33";
	rename -uid "8CB1CB59-47D6-C2E0-96D3-A58001A6D874";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform59";
	rename -uid "BF8CBBD7-4021-40C8-63EC-3692BD06E0B2";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "pCube31";
	rename -uid "85476EC3-4646-514B-31D9-0990F9A2B61B";
createNode transform -n "transform60" -p "polySurface34";
	rename -uid "7F07330B-4639-6616-21A3-A582FFAD8AC9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform60";
	rename -uid "CFF8A716-45FE-6327-8CAB-D192D923F424";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "pCube31";
	rename -uid "450C069A-442A-879C-ED02-27A77AD15623";
createNode transform -n "transform61" -p "polySurface35";
	rename -uid "40D00CFB-420E-4866-C88D-48B8DB66CA1D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform61";
	rename -uid "68FD098E-4AB6-904C-E348-64B6583E4CAE";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "pCube31";
	rename -uid "04B39F37-4C40-3F24-4B25-50BF57B4E9DB";
createNode transform -n "transform62" -p "polySurface36";
	rename -uid "7A22566C-4E93-02CD-49B3-F78023FAECA1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform62";
	rename -uid "5B542649-4A68-87AD-6ACE-44B658BEE6CF";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "pCube31";
	rename -uid "ADD427A7-4EC7-BD16-9D14-C8AEF732F6ED";
createNode transform -n "transform63" -p "polySurface37";
	rename -uid "28C06774-4EB9-2170-7526-208FC1F41158";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform63";
	rename -uid "92BA9820-4702-69E3-7732-16A3FF6BD130";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "pCube31";
	rename -uid "02482454-48C9-5389-2091-B89A006DEF6B";
createNode transform -n "transform64" -p "polySurface38";
	rename -uid "2133D1F7-40CA-0F65-7BD8-7F9CB34CA7AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform64";
	rename -uid "E1DDC68D-4291-0107-2D9D-C599A231DC5A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "pCube31";
	rename -uid "4A512519-420D-33B2-4FC1-F09BF2BB7A9D";
createNode transform -n "transform65" -p "|pCube31|polySurface39";
	rename -uid "A0CEC021-4E76-BC83-671C-2CBC6C185564";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform65";
	rename -uid "AAB81141-4EC5-1190-2D7D-F493901FA05F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface40" -p "pCube31";
	rename -uid "12B03214-40A1-F49C-FD52-7AAA5651870C";
createNode transform -n "transform51" -p "polySurface40";
	rename -uid "F7FC6885-415E-06E8-193E-9B817238AD6A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform51";
	rename -uid "ECB97F59-486C-43F5-2A0F-6B87A553A5BF";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "pCube31";
	rename -uid "74994418-4894-701D-D936-0B92F8F9D244";
createNode transform -n "transform52" -p "polySurface41";
	rename -uid "DAE1CFEE-4906-B856-66D2-16884B8AB1D7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform52";
	rename -uid "B5FA3E45-4A44-72EA-44FB-49868D2B811C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform25" -p "pCube31";
	rename -uid "E6025365-4406-0547-888D-7A8377936EBB";
	setAttr ".v" no;
createNode mesh -n "pCube31Shape" -p "transform25";
	rename -uid "A4D627B8-454D-FC0F-3011-A595089834DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5072975754737854 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[520:527]" -type "float3"  0 0 -0.096170738 0 0 0.096170738 
		0 0 0.096170738 0 0 0.096170738 0 0 0.096170738 0 0 -0.096170738 0 0 -0.096170738 
		0 0 -0.096170738;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39";
	rename -uid "86433AC8-4400-7553-B294-EB84A118398C";
	setAttr ".rp" -type "double3" 3.1038433015346527 1.8235040903091431 0 ;
	setAttr ".sp" -type "double3" 3.1038433015346527 1.8235040903091431 0 ;
createNode transform -n "transform68" -p "|polySurface39";
	rename -uid "245F9DDE-4599-4264-D17D-2780C0640580";
	setAttr ".v" no;
createNode mesh -n "polySurface39Shape" -p "transform68";
	rename -uid "74499B9E-4422-3FBE-6ADB-06B5FAECCF43";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42";
	rename -uid "203C54C2-4956-1499-0131-94BA742100B2";
	setAttr ".t" -type "double3" -0.074569317768475418 -0.097828587378553156 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 3.1038433015346527 1.8235040903091431 0 ;
	setAttr ".sp" -type "double3" 3.1038433015346527 1.8235040903091431 0 ;
createNode transform -n "polySurface58" -p "polySurface42";
	rename -uid "B67CC678-4CE1-06A1-03F5-058FC7273493";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 2.1282100677490234 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 2.1282100677490234 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform69" -p "polySurface58";
	rename -uid "1F413B83-416D-7E35-A841-41BA07832D08";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform69";
	rename -uid "86D9743F-48B3-44DB-E734-E4930EA99011";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface59" -p "polySurface42";
	rename -uid "0FD142C4-4850-1282-CA0B-3595E2A7259D";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 2.4069626331329346 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 2.4069626331329346 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform70" -p "polySurface59";
	rename -uid "0C26D705-433C-F615-791C-B3AE2D8D2D15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform70";
	rename -uid "E4838C63-48EA-25D6-2AA7-0D80DC7D907F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface60" -p "polySurface42";
	rename -uid "302AA8B9-442C-CF67-2318-2583B8AB4058";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 2.6857149600982666 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 2.6857149600982666 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform76" -p "polySurface60";
	rename -uid "4DA95674-40B2-63BF-D4F3-979CDBBBBF60";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform76";
	rename -uid "7A9405BE-44F9-204C-8C9F-A0B2BE700231";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface61" -p "polySurface42";
	rename -uid "D07D919F-41FB-C0E2-824E-89B142BDDC4F";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 2.9644672870635986 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 2.9644672870635986 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform77" -p "polySurface61";
	rename -uid "69C4CC27-415E-9AE1-9008-7DA261CD22ED";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape60" -p "transform77";
	rename -uid "17567C27-4767-813C-433F-EE83BD174E26";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface62" -p "polySurface42";
	rename -uid "37869F4D-4E9D-FD86-27D9-298FD2BF2101";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 3.2432196140289307 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 3.2432196140289307 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform78" -p "polySurface62";
	rename -uid "FFFD641C-4ED4-BA23-F53F-E99C79F10D1B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform78";
	rename -uid "6EC43B71-4A8E-0F80-22C8-8188BBBFD03D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface63" -p "polySurface42";
	rename -uid "6D2D2950-4DCF-CF4F-70F1-93A8198FBAC2";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 3.5219719409942627 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 3.5219719409942627 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform79" -p "polySurface63";
	rename -uid "55AB342B-4EAA-8032-C21D-DC87F6FD1714";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape62" -p "transform79";
	rename -uid "60111325-47CC-C3C3-6CBC-868E808F2CD2";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface64" -p "polySurface42";
	rename -uid "AF9BA236-4630-31D4-D014-C3AB2E4FDA07";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 3.8007242679595947 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 3.8007242679595947 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform80" -p "polySurface64";
	rename -uid "6FE6F756-48F8-9967-D34F-5FADAE26ACCE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape63" -p "transform80";
	rename -uid "CE29BFBF-45DB-2DA0-FF49-AE9407288E19";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface65" -p "polySurface42";
	rename -uid "5928B0CA-4F39-C572-B2FF-409A6154BE58";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 4.915733814239502 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 4.915733814239502 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform81" -p "polySurface65";
	rename -uid "148EB666-4D5D-8748-D853-E083D4D5F194";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape64" -p "transform81";
	rename -uid "D88CE4DA-420A-7296-AED2-2A92498F411A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface66" -p "polySurface42";
	rename -uid "C2ADBFA4-4681-6094-9484-8A976BBC78DE";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 5.194486141204834 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 5.194486141204834 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform82" -p "polySurface66";
	rename -uid "27D7E8ED-4A62-DDE1-E56D-B4A146C9EBE9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape65" -p "transform82";
	rename -uid "FF83C915-4A16-728F-52F7-989AA39F678A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface67" -p "polySurface42";
	rename -uid "4401E8BA-4D69-6549-B353-E596DCA3A678";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 4.0794768333435059 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 4.0794768333435059 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform83" -p "polySurface67";
	rename -uid "9C548857-450A-E860-96D8-28808147ED04";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape66" -p "transform83";
	rename -uid "ED0CD82F-4E17-036F-F7A3-919C2F559507";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface68" -p "polySurface42";
	rename -uid "CDB43C65-4234-19B6-7183-B293792DB82C";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 4.3582291603088379 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 4.3582291603088379 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform84" -p "polySurface68";
	rename -uid "E4806A3C-4433-F70D-6970-80B2A6F19CD4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape67" -p "transform84";
	rename -uid "1D446C13-4BD7-6C52-217E-319E635E2A95";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface69" -p "polySurface42";
	rename -uid "B4E109B2-46A9-1C47-51DA-D9B724F8B375";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 4.6369814872741699 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 4.6369814872741699 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform85" -p "|polySurface42|polySurface69";
	rename -uid "81DC5590-47B1-8760-B208-17BFF900E467";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape68" -p "transform85";
	rename -uid "D4F52DD2-42E7-EE7E-0D64-6CAD4B74F614";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface76" -p "polySurface42";
	rename -uid "BC1B50A8-44C8-98D0-DF76-70BB419E301D";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 1.2919530868530273 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 1.2919530868530273 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform71" -p "polySurface76";
	rename -uid "0592A591-45EE-C0E0-B6B5-4E9793236C38";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape75" -p "transform71";
	rename -uid "B4706FA4-470D-7947-C012-6E93F9C32EB5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface79" -p "polySurface42";
	rename -uid "CA04F830-4D60-A817-0488-3398B87DD594";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 1.5707054138183594 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 1.5707054138183594 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform72" -p "polySurface79";
	rename -uid "DD32FE45-4F29-8FA7-D872-ACA67C65AC40";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape78" -p "transform72";
	rename -uid "85D56AB0-4386-81A7-3E77-A38DFE044B73";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface80" -p "polySurface42";
	rename -uid "7094A920-4A5F-CB9F-F7B0-608DB7F4DE11";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 1.8494577407836914 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 1.8494577407836914 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform73" -p "polySurface80";
	rename -uid "68879B75-44C8-FA31-1C88-21888513F1BA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape79" -p "transform73";
	rename -uid "7D2E29F6-47EC-2D7B-7013-93AC988D6F1A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface81" -p "polySurface42";
	rename -uid "1FA46BBA-4BF3-F753-17C7-58BE0184BAA8";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 5.473238468170166 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 5.473238468170166 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform74" -p "polySurface81";
	rename -uid "4399F3C3-4D2F-A69F-9E6C-C180AB148D89";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape80" -p "transform74";
	rename -uid "00B554FA-47C0-B5F6-F212-40AEEAB1D771";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface82" -p "polySurface42";
	rename -uid "4A477110-43FD-D9CC-22F0-1BBEDE34EF9F";
	setAttr ".t" -type "double3" 0 -3.190404793215077e-17 -0.071841529189422326 ;
	setAttr ".rp" -type "double3" 5.751990795135498 1.8235040903091431 0.8309861421585083 ;
	setAttr ".sp" -type "double3" 5.751990795135498 1.8235040903091431 0.8309861421585083 ;
createNode transform -n "transform75" -p "polySurface82";
	rename -uid "30C33CBE-46DF-27AC-02FA-BE8F26CD54FD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape81" -p "transform75";
	rename -uid "EE956EE8-4AE8-9DDB-0DC1-FD8A4FA0E2E1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform66" -p "polySurface42";
	rename -uid "3F366EE3-4D59-6949-36E8-CE9289250009";
	setAttr ".v" no;
createNode mesh -n "polySurface42Shape" -p "transform66";
	rename -uid "9FB56630-4916-9188-653F-FFA2E363CB54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 560 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875
		 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125
		 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875
		 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125
		 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25
		 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875
		 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125
		 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
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
		 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625
		 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1;
	setAttr ".uvst[0].uvsp[500:559]" 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 320 ".vt";
	setAttr ".vt[0:165]"  0.94283026 1.5925349 -0.87311155 1.083570957 1.5925349 -0.87311155
		 0.94283026 2.0544734 -0.87311155 1.083570957 2.0544734 -0.87311155 0.94283026 2.12494016 -0.78886074
		 1.083570957 2.12494016 -0.78886074 0.94283026 1.52206802 -0.78886074 1.083570957 1.52206802 -0.78886074
		 0.66407794 1.5925349 -0.87311155 0.80481869 1.5925349 -0.87311155 0.66407794 2.0544734 -0.87311155
		 0.80481869 2.0544734 -0.87311155 0.66407794 2.12494016 -0.78886074 0.80481869 2.12494016 -0.78886074
		 0.66407794 1.52206802 -0.78886074 0.80481869 1.52206802 -0.78886074 1.5003351 1.5925349 -0.87311155
		 1.64107573 1.5925349 -0.87311155 1.5003351 2.0544734 -0.87311155 1.64107573 2.0544734 -0.87311155
		 1.5003351 2.12494016 -0.78886074 1.64107573 2.12494016 -0.78886074 1.5003351 1.52206802 -0.78886074
		 1.64107573 1.52206802 -0.78886074 1.77908742 1.5925349 -0.87311155 1.91982806 1.5925349 -0.87311155
		 1.77908742 2.0544734 -0.87311155 1.91982806 2.0544734 -0.87311155 1.77908742 2.12494016 -0.78886074
		 1.91982806 2.12494016 -0.78886074 1.77908742 1.52206802 -0.78886074 1.91982806 1.52206802 -0.78886074
		 2.057839632 1.5925349 -0.87311155 2.1985805 1.5925349 -0.87311155 2.057839632 2.0544734 -0.87311155
		 2.1985805 2.0544734 -0.87311155 2.057839632 2.12494016 -0.78886074 2.1985805 2.12494016 -0.78886074
		 2.057839632 1.52206802 -0.78886074 2.1985805 1.52206802 -0.78886074 2.3365922 1.5925349 -0.87311155
		 2.47733307 1.5925349 -0.87311155 2.3365922 2.0544734 -0.87311155 2.47733307 2.0544734 -0.87311155
		 2.3365922 2.12494016 -0.78886074 2.47733307 2.12494016 -0.78886074 2.3365922 1.52206802 -0.78886074
		 2.47733307 1.52206802 -0.78886074 2.61534452 1.5925349 -0.87311155 2.7560854 1.5925349 -0.87311155
		 2.61534452 2.0544734 -0.87311155 2.7560854 2.0544734 -0.87311155 2.61534452 2.12494016 -0.78886074
		 2.7560854 2.12494016 -0.78886074 2.61534452 1.52206802 -0.78886074 2.7560854 1.52206802 -0.78886074
		 2.89409685 1.5925349 -0.87311155 3.034837723 1.5925349 -0.87311155 2.89409685 2.0544734 -0.87311155
		 3.034837723 2.0544734 -0.87311155 2.89409685 2.12494016 -0.78886074 3.034837723 2.12494016 -0.78886074
		 2.89409685 1.52206802 -0.78886074 3.034837723 1.52206802 -0.78886074 3.17284918 1.5925349 -0.87311155
		 3.31359005 1.5925349 -0.87311155 3.17284918 2.0544734 -0.87311155 3.31359005 2.0544734 -0.87311155
		 3.17284918 2.12494016 -0.78886074 3.31359005 2.12494016 -0.78886074 3.17284918 1.52206802 -0.78886074
		 3.31359005 1.52206802 -0.78886074 3.45160151 1.5925349 -0.87311155 3.59234238 1.5925349 -0.87311155
		 3.45160151 2.0544734 -0.87311155 3.59234238 2.0544734 -0.87311155 3.45160151 2.12494016 -0.78886074
		 3.59234238 2.12494016 -0.78886074 3.45160151 1.52206802 -0.78886074 3.59234238 1.52206802 -0.78886074
		 3.73035383 1.5925349 -0.87311155 3.8710947 1.5925349 -0.87311155 3.73035383 2.0544734 -0.87311155
		 3.8710947 2.0544734 -0.87311155 3.73035383 2.12494016 -0.78886074 3.8710947 2.12494016 -0.78886074
		 3.73035383 1.52206802 -0.78886074 3.8710947 1.52206802 -0.78886074 4.84536362 1.5925349 -0.87311155
		 4.98610401 1.5925349 -0.87311155 4.84536362 2.0544734 -0.87311155 4.98610401 2.0544734 -0.87311155
		 4.84536362 2.12494016 -0.78886074 4.98610401 2.12494016 -0.78886074 4.84536362 1.52206802 -0.78886074
		 4.98610401 1.52206802 -0.78886074 5.12411594 1.5925349 -0.87311155 5.26485634 1.5925349 -0.87311155
		 5.12411594 2.0544734 -0.87311155 5.26485634 2.0544734 -0.87311155 5.12411594 2.12494016 -0.78886074
		 5.26485634 2.12494016 -0.78886074 5.12411594 1.52206802 -0.78886074 5.26485634 1.52206802 -0.78886074
		 0.38532561 1.5925349 -0.87311155 0.5260663 1.5925349 -0.87311155 0.38532561 2.0544734 -0.87311155
		 0.5260663 2.0544734 -0.87311155 0.38532561 2.12494016 -0.78886074 0.5260663 2.12494016 -0.78886074
		 0.38532561 1.52206802 -0.78886074 0.5260663 1.52206802 -0.78886074 1.22158277 1.5925349 -0.87311155
		 1.3623234 1.5925349 -0.87311155 1.22158277 2.0544734 -0.87311155 1.3623234 2.0544734 -0.87311155
		 1.22158277 2.12494016 -0.78886074 1.3623234 2.12494016 -0.78886074 1.22158277 1.52206802 -0.78886074
		 1.3623234 1.52206802 -0.78886074 2.057839632 1.5925349 0.87311155 2.1985805 1.5925349 0.87311155
		 2.057839632 2.0544734 0.87311155 2.1985805 2.0544734 0.87311155 2.057839632 2.12494016 0.78886074
		 2.1985805 2.12494016 0.78886074 2.057839632 1.52206802 0.78886074 2.1985805 1.52206802 0.78886074
		 2.3365922 1.5925349 0.87311155 2.47733307 1.5925349 0.87311155 2.3365922 2.0544734 0.87311155
		 2.47733307 2.0544734 0.87311155 2.3365922 2.12494016 0.78886074 2.47733307 2.12494016 0.78886074
		 2.3365922 1.52206802 0.78886074 2.47733307 1.52206802 0.78886074 2.61534452 1.5925349 0.87311155
		 2.7560854 1.5925349 0.87311155 2.61534452 2.0544734 0.87311155 2.7560854 2.0544734 0.87311155
		 2.61534452 2.12494016 0.78886074 2.7560854 2.12494016 0.78886074 2.61534452 1.52206802 0.78886074
		 2.7560854 1.52206802 0.78886074 2.89409685 1.5925349 0.87311155 3.034837723 1.5925349 0.87311155
		 2.89409685 2.0544734 0.87311155 3.034837723 2.0544734 0.87311155 2.89409685 2.12494016 0.78886074
		 3.034837723 2.12494016 0.78886074 2.89409685 1.52206802 0.78886074 3.034837723 1.52206802 0.78886074
		 3.17284918 1.5925349 0.87311155 3.31359005 1.5925349 0.87311155 3.17284918 2.0544734 0.87311155
		 3.31359005 2.0544734 0.87311155 3.17284918 2.12494016 0.78886074 3.31359005 2.12494016 0.78886074
		 3.17284918 1.52206802 0.78886074 3.31359005 1.52206802 0.78886074 3.45160151 1.5925349 0.87311155
		 3.59234238 1.5925349 0.87311155 3.45160151 2.0544734 0.87311155 3.59234238 2.0544734 0.87311155
		 3.45160151 2.12494016 0.78886074 3.59234238 2.12494016 0.78886074;
	setAttr ".vt[166:319]" 3.45160151 1.52206802 0.78886074 3.59234238 1.52206802 0.78886074
		 3.73035383 1.5925349 0.87311155 3.8710947 1.5925349 0.87311155 3.73035383 2.0544734 0.87311155
		 3.8710947 2.0544734 0.87311155 3.73035383 2.12494016 0.78886074 3.8710947 2.12494016 0.78886074
		 3.73035383 1.52206802 0.78886074 3.8710947 1.52206802 0.78886074 4.84536362 1.5925349 0.87311155
		 4.98610401 1.5925349 0.87311155 4.84536362 2.0544734 0.87311155 4.98610401 2.0544734 0.87311155
		 4.84536362 2.12494016 0.78886074 4.98610401 2.12494016 0.78886074 4.84536362 1.52206802 0.78886074
		 4.98610401 1.52206802 0.78886074 5.12411594 1.5925349 0.87311155 5.26485634 1.5925349 0.87311155
		 5.12411594 2.0544734 0.87311155 5.26485634 2.0544734 0.87311155 5.12411594 2.12494016 0.78886074
		 5.26485634 2.12494016 0.78886074 5.12411594 1.52206802 0.78886074 5.26485634 1.52206802 0.78886074
		 4.009106636 1.5925349 0.87311155 4.14984703 1.5925349 0.87311155 4.009106636 2.0544734 0.87311155
		 4.14984703 2.0544734 0.87311155 4.009106636 2.12494016 0.78886074 4.14984703 2.12494016 0.78886074
		 4.009106636 1.52206802 0.78886074 4.14984703 1.52206802 0.78886074 4.28785896 1.5925349 0.87311155
		 4.42859936 1.5925349 0.87311155 4.28785896 2.0544734 0.87311155 4.42859936 2.0544734 0.87311155
		 4.28785896 2.12494016 0.78886074 4.42859936 2.12494016 0.78886074 4.28785896 1.52206802 0.78886074
		 4.42859936 1.52206802 0.78886074 4.56661129 1.5925349 0.87311155 4.70735168 1.5925349 0.87311155
		 4.56661129 2.0544734 0.87311155 4.70735168 2.0544734 0.87311155 4.56661129 2.12494016 0.78886074
		 4.70735168 2.12494016 0.78886074 4.56661129 1.52206802 0.78886074 4.70735168 1.52206802 0.78886074
		 4.009106636 1.5925349 -0.87311155 4.14984703 1.5925349 -0.87311155 4.009106636 2.0544734 -0.87311155
		 4.14984703 2.0544734 -0.87311155 4.009106636 2.12494016 -0.78886074 4.14984703 2.12494016 -0.78886074
		 4.009106636 1.52206802 -0.78886074 4.14984703 1.52206802 -0.78886074 4.28785896 1.5925349 -0.87311155
		 4.42859936 1.5925349 -0.87311155 4.28785896 2.0544734 -0.87311155 4.42859936 2.0544734 -0.87311155
		 4.28785896 2.12494016 -0.78886074 4.42859936 2.12494016 -0.78886074 4.28785896 1.52206802 -0.78886074
		 4.42859936 1.52206802 -0.78886074 4.56661129 1.5925349 -0.87311155 4.70735168 1.5925349 -0.87311155
		 4.56661129 2.0544734 -0.87311155 4.70735168 2.0544734 -0.87311155 4.56661129 2.12494016 -0.78886074
		 4.70735168 2.12494016 -0.78886074 4.56661129 1.52206802 -0.78886074 4.70735168 1.52206802 -0.78886074
		 5.40286827 1.5925349 -0.87311155 5.54360867 1.5925349 -0.87311155 5.40286827 2.0544734 -0.87311155
		 5.54360867 2.0544734 -0.87311155 5.40286827 2.12494016 -0.78886074 5.54360867 2.12494016 -0.78886074
		 5.40286827 1.52206802 -0.78886074 5.54360867 1.52206802 -0.78886074 5.6816206 1.5925349 -0.87311155
		 5.82236099 1.5925349 -0.87311155 5.6816206 2.0544734 -0.87311155 5.82236099 2.0544734 -0.87311155
		 5.6816206 2.12494016 -0.78886074 5.82236099 2.12494016 -0.78886074 5.6816206 1.52206802 -0.78886074
		 5.82236099 1.52206802 -0.78886074 0.38532561 1.5925349 0.87311155 0.5260663 1.5925349 0.87311155
		 0.38532561 2.0544734 0.87311155 0.5260663 2.0544734 0.87311155 0.38532561 2.12494016 0.78886074
		 0.5260663 2.12494016 0.78886074 0.38532561 1.52206802 0.78886074 0.5260663 1.52206802 0.78886074
		 1.22158277 1.5925349 0.87311155 1.3623234 1.5925349 0.87311155 1.22158277 2.0544734 0.87311155
		 1.3623234 2.0544734 0.87311155 1.22158277 2.12494016 0.78886074 1.3623234 2.12494016 0.78886074
		 1.22158277 1.52206802 0.78886074 1.3623234 1.52206802 0.78886074 0.94283026 1.5925349 0.87311155
		 1.083570957 1.5925349 0.87311155 0.94283026 2.0544734 0.87311155 1.083570957 2.0544734 0.87311155
		 0.94283026 2.12494016 0.78886074 1.083570957 2.12494016 0.78886074 0.94283026 1.52206802 0.78886074
		 1.083570957 1.52206802 0.78886074 0.66407794 1.5925349 0.87311155 0.80481869 1.5925349 0.87311155
		 0.66407794 2.0544734 0.87311155 0.80481869 2.0544734 0.87311155 0.66407794 2.12494016 0.78886074
		 0.80481869 2.12494016 0.78886074 0.66407794 1.52206802 0.78886074 0.80481869 1.52206802 0.78886074
		 1.5003351 1.5925349 0.87311155 1.64107573 1.5925349 0.87311155 1.5003351 2.0544734 0.87311155
		 1.64107573 2.0544734 0.87311155 1.5003351 2.12494016 0.78886074 1.64107573 2.12494016 0.78886074
		 1.5003351 1.52206802 0.78886074 1.64107573 1.52206802 0.78886074 1.77908742 1.5925349 0.87311155
		 1.91982806 1.5925349 0.87311155 1.77908742 2.0544734 0.87311155 1.91982806 2.0544734 0.87311155
		 1.77908742 2.12494016 0.78886074 1.91982806 2.12494016 0.78886074 1.77908742 1.52206802 0.78886074
		 1.91982806 1.52206802 0.78886074 5.40286827 1.5925349 0.87311155 5.54360867 1.5925349 0.87311155
		 5.40286827 2.0544734 0.87311155 5.54360867 2.0544734 0.87311155 5.40286827 2.12494016 0.78886074
		 5.54360867 2.12494016 0.78886074 5.40286827 1.52206802 0.78886074 5.54360867 1.52206802 0.78886074
		 5.6816206 1.5925349 0.87311155 5.82236099 1.5925349 0.87311155 5.6816206 2.0544734 0.87311155
		 5.82236099 2.0544734 0.87311155 5.6816206 2.12494016 0.78886074 5.82236099 2.12494016 0.78886074
		 5.6816206 1.52206802 0.78886074 5.82236099 1.52206802 0.78886074;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0 5 7 0 6 7 0
		 4 6 0 7 1 0 6 0 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0 13 15 0 14 15 0
		 12 14 0 15 9 0 14 8 0 16 17 0 17 19 0 18 19 0 16 18 0 19 21 0 20 21 0 18 20 0 21 23 0
		 22 23 0 20 22 0 23 17 0 22 16 0 24 25 0 25 27 0 26 27 0 24 26 0 27 29 0 28 29 0 26 28 0
		 29 31 0 30 31 0 28 30 0 31 25 0 30 24 0 32 33 0 33 35 0 34 35 0 32 34 0 35 37 0 36 37 0
		 34 36 0 37 39 0 38 39 0 36 38 0 39 33 0 38 32 0 40 41 0 41 43 0 42 43 0 40 42 0 43 45 0
		 44 45 0 42 44 0 45 47 0 46 47 0 44 46 0 47 41 0 46 40 0 48 49 0 49 51 0 50 51 0 48 50 0
		 51 53 0 52 53 0 50 52 0 53 55 0 54 55 0 52 54 0 55 49 0 54 48 0 56 57 0 57 59 0 58 59 0
		 56 58 0 59 61 0 60 61 0 58 60 0 61 63 0 62 63 0 60 62 0 63 57 0 62 56 0 64 65 0 65 67 0
		 66 67 0 64 66 0 67 69 0 68 69 0 66 68 0 69 71 0 70 71 0 68 70 0 71 65 0 70 64 0 72 73 0
		 73 75 0 74 75 0 72 74 0 75 77 0 76 77 0 74 76 0 77 79 0 78 79 0 76 78 0 79 73 0 78 72 0
		 80 81 0 81 83 0 82 83 0 80 82 0 83 85 0 84 85 0 82 84 0 85 87 0 86 87 0 84 86 0 87 81 0
		 86 80 0 88 89 0 89 91 0 90 91 0 88 90 0 91 93 0 92 93 0 90 92 0 93 95 0 94 95 0 92 94 0
		 95 89 0 94 88 0 96 97 0 97 99 0 98 99 0 96 98 0 99 101 0 100 101 0 98 100 0 101 103 0
		 102 103 0 100 102 0 103 97 0 102 96 0 104 105 0 105 107 0 106 107 0 104 106 0 107 109 0
		 108 109 0 106 108 0 109 111 0 110 111 0 108 110 0;
	setAttr ".ed[166:331]" 111 105 0 110 104 0 112 113 0 113 115 0 114 115 0 112 114 0
		 115 117 0 116 117 0 114 116 0 117 119 0 118 119 0 116 118 0 119 113 0 118 112 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0 192 193 0
		 194 195 0 196 197 0 198 199 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 192 0 199 193 0 200 201 0 202 203 0 204 205 0 206 207 0 200 202 0 201 203 0 202 204 0
		 203 205 0 204 206 0 205 207 0 206 200 0 207 201 0 208 209 0 210 211 0 212 213 0 214 215 0
		 208 210 0 209 211 0 210 212 0 211 213 0 212 214 0 213 215 0 214 208 0 215 209 0 216 217 0
		 217 219 0 218 219 0 216 218 0 219 221 0 220 221 0 218 220 0 221 223 0;
	setAttr ".ed[332:479]" 222 223 0 220 222 0 223 217 0 222 216 0 224 225 0 225 227 0
		 226 227 0 224 226 0 227 229 0 228 229 0 226 228 0 229 231 0 230 231 0 228 230 0 231 225 0
		 230 224 0 232 233 0 233 235 0 234 235 0 232 234 0 235 237 0 236 237 0 234 236 0 237 239 0
		 238 239 0 236 238 0 239 233 0 238 232 0 240 241 0 241 243 0 242 243 0 240 242 0 243 245 0
		 244 245 0 242 244 0 245 247 0 246 247 0 244 246 0 247 241 0 246 240 0 248 249 0 249 251 0
		 250 251 0 248 250 0 251 253 0 252 253 0 250 252 0 253 255 0 254 255 0 252 254 0 255 249 0
		 254 248 0 256 257 0 258 259 0 260 261 0 262 263 0 256 258 0 257 259 0 258 260 0 259 261 0
		 260 262 0 261 263 0 262 256 0 263 257 0 264 265 0 266 267 0 268 269 0 270 271 0 264 266 0
		 265 267 0 266 268 0 267 269 0 268 270 0 269 271 0 270 264 0 271 265 0 272 273 0 274 275 0
		 276 277 0 278 279 0 272 274 0 273 275 0 274 276 0 275 277 0 276 278 0 277 279 0 278 272 0
		 279 273 0 280 281 0 282 283 0 284 285 0 286 287 0 280 282 0 281 283 0 282 284 0 283 285 0
		 284 286 0 285 287 0 286 280 0 287 281 0 288 289 0 290 291 0 292 293 0 294 295 0 288 290 0
		 289 291 0 290 292 0 291 293 0 292 294 0 293 295 0 294 288 0 295 289 0 296 297 0 298 299 0
		 300 301 0 302 303 0 296 298 0 297 299 0 298 300 0 299 301 0 300 302 0 301 303 0 302 296 0
		 303 297 0 304 305 0 306 307 0 308 309 0 310 311 0 304 306 0 305 307 0 306 308 0 307 309 0
		 308 310 0 309 311 0 310 304 0 311 305 0 312 313 0 314 315 0 316 317 0 318 319 0 312 314 0
		 313 315 0 314 316 0 315 317 0 316 318 0 317 319 0 318 312 0 319 313 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0
		f 4 15 14 -14 -13
		mu 0 4 14 15 16 17
		f 4 18 17 -17 -15
		mu 0 4 15 18 19 16
		f 4 21 20 -20 -18
		mu 0 4 18 20 21 19
		f 4 23 12 -23 -21
		mu 0 4 20 22 23 21
		f 4 13 16 19 22
		mu 0 4 17 16 24 25
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 15 14
		f 4 27 26 -26 -25
		mu 0 4 28 29 30 31
		f 4 30 29 -29 -27
		mu 0 4 29 32 33 30
		f 4 33 32 -32 -30
		mu 0 4 32 34 35 33
		f 4 35 24 -35 -33
		mu 0 4 34 36 37 35
		f 4 25 28 31 34
		mu 0 4 31 30 38 39
		f 4 -34 -31 -28 -36
		mu 0 4 40 41 29 28
		f 4 39 38 -38 -37
		mu 0 4 42 43 44 45
		f 4 42 41 -41 -39
		mu 0 4 43 46 47 44
		f 4 45 44 -44 -42
		mu 0 4 46 48 49 47
		f 4 47 36 -47 -45
		mu 0 4 48 50 51 49
		f 4 37 40 43 46
		mu 0 4 45 44 52 53
		f 4 -46 -43 -40 -48
		mu 0 4 54 55 43 42
		f 4 51 50 -50 -49
		mu 0 4 56 57 58 59
		f 4 54 53 -53 -51
		mu 0 4 57 60 61 58
		f 4 57 56 -56 -54
		mu 0 4 60 62 63 61
		f 4 59 48 -59 -57
		mu 0 4 62 64 65 63
		f 4 49 52 55 58
		mu 0 4 59 58 66 67
		f 4 -58 -55 -52 -60
		mu 0 4 68 69 57 56
		f 4 63 62 -62 -61
		mu 0 4 70 71 72 73
		f 4 66 65 -65 -63
		mu 0 4 71 74 75 72
		f 4 69 68 -68 -66
		mu 0 4 74 76 77 75
		f 4 71 60 -71 -69
		mu 0 4 76 78 79 77
		f 4 61 64 67 70
		mu 0 4 73 72 80 81
		f 4 -70 -67 -64 -72
		mu 0 4 82 83 71 70
		f 4 75 74 -74 -73
		mu 0 4 84 85 86 87
		f 4 78 77 -77 -75
		mu 0 4 85 88 89 86
		f 4 81 80 -80 -78
		mu 0 4 88 90 91 89
		f 4 83 72 -83 -81
		mu 0 4 90 92 93 91
		f 4 73 76 79 82
		mu 0 4 87 86 94 95
		f 4 -82 -79 -76 -84
		mu 0 4 96 97 85 84
		f 4 87 86 -86 -85
		mu 0 4 98 99 100 101
		f 4 90 89 -89 -87
		mu 0 4 99 102 103 100
		f 4 93 92 -92 -90
		mu 0 4 102 104 105 103
		f 4 95 84 -95 -93
		mu 0 4 104 106 107 105
		f 4 85 88 91 94
		mu 0 4 101 100 108 109
		f 4 -94 -91 -88 -96
		mu 0 4 110 111 99 98
		f 4 99 98 -98 -97
		mu 0 4 112 113 114 115
		f 4 102 101 -101 -99
		mu 0 4 113 116 117 114
		f 4 105 104 -104 -102
		mu 0 4 116 118 119 117
		f 4 107 96 -107 -105
		mu 0 4 118 120 121 119
		f 4 97 100 103 106
		mu 0 4 115 114 122 123
		f 4 -106 -103 -100 -108
		mu 0 4 124 125 113 112
		f 4 111 110 -110 -109
		mu 0 4 126 127 128 129
		f 4 114 113 -113 -111
		mu 0 4 127 130 131 128
		f 4 117 116 -116 -114
		mu 0 4 130 132 133 131
		f 4 119 108 -119 -117
		mu 0 4 132 134 135 133
		f 4 109 112 115 118
		mu 0 4 129 128 136 137
		f 4 -118 -115 -112 -120
		mu 0 4 138 139 127 126
		f 4 123 122 -122 -121
		mu 0 4 140 141 142 143
		f 4 126 125 -125 -123
		mu 0 4 141 144 145 142
		f 4 129 128 -128 -126
		mu 0 4 144 146 147 145
		f 4 131 120 -131 -129
		mu 0 4 146 148 149 147
		f 4 121 124 127 130
		mu 0 4 143 142 150 151
		f 4 -130 -127 -124 -132
		mu 0 4 152 153 141 140
		f 4 135 134 -134 -133
		mu 0 4 154 155 156 157
		f 4 138 137 -137 -135
		mu 0 4 155 158 159 156
		f 4 141 140 -140 -138
		mu 0 4 158 160 161 159
		f 4 143 132 -143 -141
		mu 0 4 160 162 163 161
		f 4 133 136 139 142
		mu 0 4 157 156 164 165
		f 4 -142 -139 -136 -144
		mu 0 4 166 167 155 154
		f 4 147 146 -146 -145
		mu 0 4 168 169 170 171
		f 4 150 149 -149 -147
		mu 0 4 169 172 173 170
		f 4 153 152 -152 -150
		mu 0 4 172 174 175 173
		f 4 155 144 -155 -153
		mu 0 4 174 176 177 175
		f 4 145 148 151 154
		mu 0 4 171 170 178 179
		f 4 -154 -151 -148 -156
		mu 0 4 180 181 169 168
		f 4 159 158 -158 -157
		mu 0 4 182 183 184 185
		f 4 162 161 -161 -159
		mu 0 4 183 186 187 184
		f 4 165 164 -164 -162
		mu 0 4 186 188 189 187
		f 4 167 156 -167 -165
		mu 0 4 188 190 191 189
		f 4 157 160 163 166
		mu 0 4 185 184 192 193
		f 4 -166 -163 -160 -168
		mu 0 4 194 195 183 182
		f 4 171 170 -170 -169
		mu 0 4 196 197 198 199
		f 4 174 173 -173 -171
		mu 0 4 197 200 201 198
		f 4 177 176 -176 -174
		mu 0 4 200 202 203 201
		f 4 179 168 -179 -177
		mu 0 4 202 204 205 203
		f 4 169 172 175 178
		mu 0 4 199 198 206 207
		f 4 -178 -175 -172 -180
		mu 0 4 208 209 197 196
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
		f 4 327 326 -326 -325
		mu 0 4 378 379 380 381
		f 4 330 329 -329 -327
		mu 0 4 379 382 383 380
		f 4 333 332 -332 -330
		mu 0 4 382 384 385 383
		f 4 335 324 -335 -333
		mu 0 4 384 386 387 385
		f 4 325 328 331 334
		mu 0 4 381 380 388 389
		f 4 -334 -331 -328 -336
		mu 0 4 390 391 379 378
		f 4 339 338 -338 -337
		mu 0 4 392 393 394 395
		f 4 342 341 -341 -339
		mu 0 4 393 396 397 394
		f 4 345 344 -344 -342
		mu 0 4 396 398 399 397
		f 4 347 336 -347 -345
		mu 0 4 398 400 401 399
		f 4 337 340 343 346
		mu 0 4 395 394 402 403
		f 4 -346 -343 -340 -348
		mu 0 4 404 405 393 392
		f 4 351 350 -350 -349
		mu 0 4 406 407 408 409
		f 4 354 353 -353 -351
		mu 0 4 407 410 411 408
		f 4 357 356 -356 -354
		mu 0 4 410 412 413 411
		f 4 359 348 -359 -357
		mu 0 4 412 414 415 413
		f 4 349 352 355 358
		mu 0 4 409 408 416 417
		f 4 -358 -355 -352 -360
		mu 0 4 418 419 407 406
		f 4 363 362 -362 -361
		mu 0 4 420 421 422 423
		f 4 366 365 -365 -363
		mu 0 4 421 424 425 422
		f 4 369 368 -368 -366
		mu 0 4 424 426 427 425
		f 4 371 360 -371 -369
		mu 0 4 426 428 429 427
		f 4 361 364 367 370
		mu 0 4 423 422 430 431
		f 4 -370 -367 -364 -372
		mu 0 4 432 433 421 420
		f 4 375 374 -374 -373
		mu 0 4 434 435 436 437
		f 4 378 377 -377 -375
		mu 0 4 435 438 439 436
		f 4 381 380 -380 -378
		mu 0 4 438 440 441 439
		f 4 383 372 -383 -381
		mu 0 4 440 442 443 441
		f 4 373 376 379 382
		mu 0 4 437 436 444 445
		f 4 -382 -379 -376 -384
		mu 0 4 446 447 435 434
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
		mu 0 4 558 546 549 559;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface69";
	rename -uid "8FD6FC22-4FBE-B522-DD5E-BABAF214F3AE";
	setAttr ".rp" -type "double3" 2.8377816677093506 1.6874990165233612 0 ;
	setAttr ".sp" -type "double3" 2.8377816677093506 1.6874990165233612 0 ;
createNode mesh -n "polySurface69Shape" -p "|polySurface69";
	rename -uid "3386F072-45B3-DB8B-037C-ADB09CC1441D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "C76982B7-417F-8344-87FA-219A6E82F384";
	setAttr ".t" -type "double3" -3.0577940181628867 2.0782822482477639 0.74697554688490864 ;
	setAttr ".s" -type "double3" 0.76796729934885777 0.71010675199961237 0.26714600924032955 ;
createNode mesh -n "pCubeShape26" -p "pCube32";
	rename -uid "0D09D2EC-44FB-7E70-BF8B-D6BD4AA8A261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.11623525 0.11623525 0 -0.11623525 
		0.11623525 0 0.11623525 -0.11623525 0 -0.11623525 -0.11623525 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1826C216-421D-8835-6175-E2954E1C0AE8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CABAD899-42DA-8007-60B6-4F946E7B8E3F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2221BF5-46B4-5999-86C4-B4874183A272";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D8AF2C7-4780-D6A0-7B8E-FEA5E29316E4";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "38B33F68-471E-5188-B124-30B4AF5F67C1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "89B1879E-401F-C29C-892A-2A9D7B511EAA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E5257C5-4E97-8F83-01A1-2EAAC046FBA2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C9F46536-4F7E-9152-A59D-36A64832973A";
	setAttr ".cuv" 4;
createNode displayLayer -n "ref";
	rename -uid "4D815A2B-496E-EAD0-0606-379F8338A38C";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "66A3F5B6-4100-1822-208E-798AD12C2549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.2280258362504641 0 0 0 0 1 0 0 0 0 1 0 -2.8994350391190356 1.3305290530128653 0 1;
	setAttr ".wt" 0.1190643385052681;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B81B0353-4959-AF58-7C90-A8B3DA13D900";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.015046274 0.075301588 0 ;
	setAttr ".tk[2]" -type "float3" -0.015046274 0.075301558 0 ;
	setAttr ".tk[4]" -type "float3" -0.015046274 0.075301558 0 ;
	setAttr ".tk[6]" -type "float3" -0.015046274 0.075301588 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7461C742-4DE6-4B75-88A9-4E95EDA4F5B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 6.2280258362504641 0 0 0 0 1 0 0 0 0 1 0 -2.8994350391190356 1.3305290530128653 0 1;
	setAttr ".wt" 0.28357094526290894;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6B194E5D-4374-5F50-9381-8DBC6E6A4F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 6.2280258362504641 0 0 0 0 1 0 0 0 0 1 0 -2.8994350391190356 1.3305290530128653 0 1;
	setAttr ".wt" 0.48117044568061829;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5DE73699-490A-DF73-FF8F-2FA22DF7B52F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.065021388 -0.307019 0 ;
	setAttr ".tk[3]" -type "float3" -0.065021388 -0.49531695 0 ;
	setAttr ".tk[5]" -type "float3" -0.065021388 -0.49531695 0 ;
	setAttr ".tk[7]" -type "float3" -0.065021388 -0.307019 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.53547764 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.53547764 0 ;
	setAttr ".tk[14]" -type "float3" -2.7755576e-17 -0.30701908 0 ;
	setAttr ".tk[15]" -type "float3" -2.7755576e-17 -0.30701908 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CE58CCF7-4421-1672-71AF-9A90944023B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.2280258362504641 0 0 0 0 1 0 0 0 0 1 0 -2.8994350391190356 1.3305290530128653 0 1;
	setAttr ".wt" 0.53012216091156006;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DC59C0EC-4BF2-2227-4E38-C6A14FA30490";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.071760364 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.071760364 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15164739 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.15164739 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D53E590A-4F31-DDFA-2C71-8A8FA8045028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 6.2280258362504641 0 0 0 0 1 0 0 0 0 1 0 -2.8994350391190356 1.3305290530128653 0 1;
	setAttr ".wt" 0.39703860878944397;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DF3515D9-4E07-C6F8-86DF-6A8DB0F6A2CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.017940091 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.017940091 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.056810282 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.056810282 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AB54D477-4BF8-782D-47C4-019D4FE8F4A7";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 6.2280258362504641 0 0 0 0 1 0 0 0 0 1 0 -2.8994350391190356 1.3305290530128653 1.040494358987728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2913283 0.70976371 1.0404943 ;
	setAttr ".rs" 48402;
	setAttr ".lt" -type "double3" -8.8470897274817162e-17 -2.2897517299693431e-17 0.10329420681814412 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3519142288101103 0.55216564635469267 0.54049435898772802 ;
	setAttr ".cbx" -type "double3" -0.23074232272176598 0.86736174325181792 1.540494358987728 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8138C9F3-4441-34B1-D1BF-23AB16C5157D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0064812182 0.34385169 0 ;
	setAttr ".tk[3]" -type "float3" -0.0064812182 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0064812182 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0064812182 0.34385169 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "83633970-4D42-8197-BC3C-D782D55D4CDC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 6.2280258362504641 0 0 0 0 1 0 0 0 0 1 0 -2.8994350391190356 1.3305290530128653 1.040494358987728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23074232 1.1012869 1.0404943 ;
	setAttr ".rs" 62589;
	setAttr ".lt" -type "double3" 5.683584363834279e-17 3.1346780081432836e-17 0.25596588423092836 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23074232272176598 0.86736174325181792 0.54049435898772802 ;
	setAttr ".cbx" -type "double3" -0.23074232272176598 1.3352120707435782 1.540494358987728 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1BB2B73B-40A6-00C6-C68E-4AB86438D26F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[28]" -type "float3" 0.0017435154 0.015202126 0 ;
	setAttr ".tk[29]" -type "float3" 0.0048818449 0.017373858 0 ;
	setAttr ".tk[30]" -type "float3" 0.0084386161 0.0091212755 0 ;
	setAttr ".tk[31]" -type "float3" 0.012623047 -0.003909118 0 ;
	setAttr ".tk[32]" -type "float3" 0.0075449836 -0.72464991 0 ;
	setAttr ".tk[33]" -type "float3" 0.0017435154 0.015202126 0 ;
	setAttr ".tk[34]" -type "float3" 0.0048818449 0.017373858 0 ;
	setAttr ".tk[35]" -type "float3" 0.0084386161 0.0091212755 0 ;
	setAttr ".tk[36]" -type "float3" 0.012623047 -0.003909118 0 ;
	setAttr ".tk[37]" -type "float3" 0.0075449836 -0.72464991 0 ;
	setAttr ".tk[38]" -type "float3" -0.0053492254 0.011382669 0 ;
	setAttr ".tk[39]" -type "float3" -0.013105604 0.019711446 0 ;
	setAttr ".tk[40]" -type "float3" -0.0213969 0.0074959034 0 ;
	setAttr ".tk[41]" -type "float3" -0.023848636 -0.0069406517 0 ;
	setAttr ".tk[42]" -type "float3" -0.023976276 -0.70063269 0 ;
	setAttr ".tk[43]" -type "float3" -0.0053492254 0.011382669 0 ;
	setAttr ".tk[44]" -type "float3" -0.013105604 0.019711446 0 ;
	setAttr ".tk[45]" -type "float3" -0.0213969 0.0074959034 0 ;
	setAttr ".tk[46]" -type "float3" -0.023848636 -0.0069406517 0 ;
	setAttr ".tk[47]" -type "float3" -0.023976276 -0.70063269 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "8E37ED87-48C1-7323-4021-FAB9902DA3D0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "793E7A6F-401F-2671-1375-15A20502353C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.0501346427121789 -0.57544383085208317 -0 0 1.425600772590278 2.6015966767034779 0 0
		 0 -0 1 0 -5.1150170453669332 -0.64123733942530259 0 1;
	setAttr ".wt" 0.72845011949539185;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3C6A1897-4875-ABE2-D0A4-DA9FC54B26CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1.0501346427121789 -0.57544383085208317 -0 0 1.425600772590278 2.6015966767034779 0 0
		 0 -0 1 0 -5.1150170453669332 -0.64123733942530259 0 1;
	setAttr ".wt" 0.47699287533760071;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E5133484-47A1-343A-B9C2-3DB781DCFAA1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" -0.5467357 -0.13568375 0 ;
	setAttr ".tk[3]" -type "float3" -0.052505046 0.046214536 0 ;
	setAttr ".tk[4]" -type "float3" -0.5467357 -0.13568375 0 ;
	setAttr ".tk[5]" -type "float3" -0.052505046 0.046214536 0 ;
	setAttr ".tk[10]" -type "float3" -0.06291309 0.0014138465 0 ;
	setAttr ".tk[11]" -type "float3" -0.06291309 0.0014138465 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "42F78221-4483-487D-0715-4A9D5EBC5A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1.0501346427121789 -0.57544383085208317 -0 0 1.425600772590278 2.6015966767034779 0 0
		 0 -0 1 0 -5.1150170453669332 -0.64123733942530259 0 1;
	setAttr ".wt" 0.39522042870521545;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "331DB90E-4CA4-1138-98F6-2BA6739A34D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1.0501346427121789 -0.57544383085208317 -0 0 1.425600772590278 2.6015966767034779 0 0
		 0 -0 1 0 -5.1150170453669332 -0.64123733942530259 0 1;
	setAttr ".wt" 0.49819719791412354;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "12A94E48-4047-FE83-0D57-F5B94634954A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1.0501346427121789 -0.57544383085208317 -0 0 1.425600772590278 2.6015966767034779 0 0
		 0 -0 1 0 -5.1150170453669332 -0.64123733942530259 0 1;
	setAttr ".wt" 0.49655044078826904;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "16CDB1B4-4661-8F08-5FBB-369CBC20D5B3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "606A3A7C-4E4A-C9A8-EE83-2AA80B641437";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.6518518366784307 0 0 0 0 1 0 0 0 0 1 0 -1.3574379386978654 0.5095127738662647 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.357438 0.0095127737 0 ;
	setAttr ".rs" 48612;
	setAttr ".lt" -type "double3" 0 0 2.8351950838283653 ;
	setAttr ".d" 11;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1833638570370808 0.009512773866264701 -0.5 ;
	setAttr ".cbx" -type "double3" -0.53151202035865008 0.009512773866264701 0.5 ;
createNode polyCube -n "polyCube4";
	rename -uid "9B4EAC5B-47E5-99E7-4D0C-84B4511C4C60";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "ACA24ACB-457D-72C5-FA4E-9AA25464AB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.595233390595924 2.426573960282854 0 1;
	setAttr ".wt" 0.063758723437786102;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "DA198786-45FC-576F-4EBA-E1A498D58997";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -9.5367432e-07 0 0 10.84902382
		 0 0 -9.5367432e-07 0 0 10.84902382 0 0 -9.5367432e-07 0 0 10.84902382 0 0 -9.5367432e-07
		 0 0 10.84902382 0 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "82289F1D-443F-F321-8033-78B23C6848A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.595233390595924 2.426573960282854 0 1;
	setAttr ".wt" 0.14267979562282562;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5EDB2131-4B60-9645-F794-DAB2761CB2D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.595233390595924 2.426573960282854 0 1;
	setAttr ".wt" 0.42659470438957214;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2A43F553-44DF-A90C-F42C-27B2C5D1329B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.595233390595924 2.426573960282854 0 1;
	setAttr ".wt" 0.99656879901885986;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E167633F-458B-D6CF-9E30-E7BD001A5EB9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0046434626 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.038742226 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.038742226 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.038742226 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.038742226 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0046434626 0 ;
	setAttr ".tk[8]" -type "float3" 0.011608656 -0.0046434626 0 ;
	setAttr ".tk[9]" -type "float3" 0.011608656 0.038742226 0 ;
	setAttr ".tk[10]" -type "float3" 0.011608656 0.038742226 0 ;
	setAttr ".tk[11]" -type "float3" 0.011608656 -0.0046434626 0 ;
	setAttr ".tk[12]" -type "float3" -0.019734716 -0.55693102 0 ;
	setAttr ".tk[13]" -type "float3" -0.019734716 0.038742226 0 ;
	setAttr ".tk[14]" -type "float3" -0.019734716 0.038742226 0 ;
	setAttr ".tk[15]" -type "float3" -0.019734716 -0.55693102 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.038742226 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.038742226 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "14C4DBB7-46EB-5A7A-7F17-53B01201AE16";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B97D1B51-4EEB-951A-9FE9-11B664AF3650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".wt" 0.058380551636219025;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "B7265C51-40CA-D5E2-D22C-A6A578317852";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.034189831 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.034189831 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.034189831 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.034189831 0 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "584C588E-41EC-4B8F-9EF3-B294D6B79EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".wt" 0.27846753597259521;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D172C859-4F10-F6FF-F998-CDB356EED1FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.031866714 -1.6653345e-16 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.21555012 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.21555012 0 ;
	setAttr ".tk[6]" -type "float3" 0.031866714 -1.6653345e-16 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E5D2A5BD-44C1-4621-615D-15A5C29E70D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[16]" "e[20]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".wt" 0.51903837919235229;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "4642812A-42F5-D605-868F-8EB3D0D58EDB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0.0095808413 0.0033944896
		 0 0.0095808413 0.0033944896 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "20E98699-4D6D-B9E5-7675-30ADB8C48EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".wt" 0.044469621032476425;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "42D85C0E-4C38-E451-6D0A-5182A2AAAB9F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0.0487228 -1.6653345e-16 0 ;
	setAttr ".tk[11]" -type "float3" 0.0487228 -1.6653345e-16 0 ;
	setAttr ".tk[14]" -type "float3" 0.0035111587 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0035111587 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.012705029 0.0084862243 0 ;
	setAttr ".tk[19]" -type "float3" -0.012705029 0.0084862243 0 ;
	setAttr ".tk[20]" -type "float3" 0.0035111587 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0035111587 0 0 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2A7B3A7E-42DA-71C1-E8C0-F987645E4119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[42]" "e[44]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".wt" 0.00084956362843513489;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0BD26DB4-4C79-FFD9-3181-49B718F85242";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" -0.022669282 0.056632426 0 ;
	setAttr ".tk[31]" -type "float3" -0.022669282 0.056632426 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D9A34392-4EE5-7E7D-FF75-9E91FDA08CB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[27]" "e[29]" "e[33]" "e[35]" "e[37]" "e[48]" "e[56]" "e[64]" "e[72]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".wt" 0.94176173210144043;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "3E4A0B5F-4C33-A7BF-2BC5-BDB1FE342237";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.14829955 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14829955 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.10116565 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.10116565 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "AF01BE7A-43EF-F28E-A8D2-F0A849A5CD73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[27]" "e[29]" "e[48]" "e[64]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".wt" 0.88962602615356445;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "997084AF-4BE2-7204-0722-8A832EF02133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[27]" "e[29]" "e[48]" "e[64]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".wt" 0.85895097255706787;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "B0190741-48E1-52BE-CCE7-C1ABF7AB7FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[27]" "e[29]" "e[48]" "e[64]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".wt" 0.7519194483757019;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "E6DB8317-48DA-188F-005A-BA84DAAD2161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[27]" "e[29]" "e[48]" "e[64]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".wt" 0.78995221853256226;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "1F39AC6D-459D-0332-8420-B7B16F63B5E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[27]" "e[29]" "e[48]" "e[64]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".wt" 0.67753267288208008;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "8343D74B-42DB-5A4F-ADD2-AF931976DAC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[27]" "e[29]" "e[48]" "e[64]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".wt" 0.56903159618377686;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "DC17097C-498B-14F4-CE5F-8FA081855613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[27]" "e[29]" "e[48]" "e[64]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".wt" 0.35030275583267212;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "73C41A95-443A-ADAD-9805-F09F9CE3ED11";
	setAttr ".t" 0.2;
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "ABF1067D-4771-125B-6A71-A3A2B7FA45D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.061682652682065964;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "F9FD382C-4ED1-713C-AA7C-BE90849C71F1";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  2.1760371e-14 -47.99723816
		 0 2.1760371e-14 -47.99723816 0 2.1760371e-14 -47.99723816 0 2.1982416e-14 -47.99723816
		 0 2.195466e-14 -47.99723816 0 2.2187084e-14 -47.99723816 0 2.195466e-14 -47.99723816
		 0 2.1982416e-14 -47.99723816 0 2.1760371e-14 -47.99723816 0 2.1760371e-14 -47.99723816
		 0 2.1760371e-14 -47.99723816 0 2.1760371e-14 -47.99723816 0 2.1760371e-14 -47.99723816
		 0 2.1982416e-14 -47.99723816 0 2.195466e-14 -47.99723816 0 2.2187084e-14 -47.99723816
		 0 2.195466e-14 -47.99723816 0 2.1982416e-14 -47.99723816 0 2.1760371e-14 -47.99723816
		 0 2.1760371e-14 -47.99723816 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322
		 0 0 0.2453322 0 -1.0894938e-16 0.2453322 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322
		 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322
		 0 -1.0894939e-16 0.2453322 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322
		 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0 -1.0894939e-16
		 0.2453322 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0
		 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0 -1.0894938e-16 0.2453322
		 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0 0 0.2453322 0 2.1760371e-14 -47.99723816
		 0 2.1760371e-14 -47.99723816 0 2.1760371e-14 -47.99723816 0 2.1760371e-14 -47.99723816
		 0 2.1982416e-14 -47.99723816 0 2.2187084e-14 -47.99723816 0 2.1982416e-14 -47.99723816
		 0 2.1760371e-14 -47.99723816 0 2.1760371e-14 -47.99723816 0 2.1760371e-14 -47.99723816
		 0 2.1760371e-14 -47.99723816 0 2.1760371e-14 -47.99723816 0 2.1760371e-14 -47.99723816
		 0 2.1760371e-14 -47.99723816 0 2.1982416e-14 -47.99723816 0 2.2187084e-14 -47.99723816
		 0 2.1982416e-14 -47.99723816 0 2.1760371e-14 -47.99723816 0 2.1760371e-14 -47.99723816
		 0 2.1760371e-14 -47.99723816 0;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "0CD66F70-4773-F610-10AB-60B63B9EC261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.0035860573407262564;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "578C5F31-47B1-798A-E1C8-53A80B4B6350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.011621675454080105;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "A2ED366F-481F-461A-300F-3594DD92C95B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.008496343158185482;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "E0421A44-48EB-C1F3-9C44-25B8CC273440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.0052792024798691273;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "61C5D105-44C9-3C7E-64CC-00A5E8EB3ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.0080762133002281189;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "AAC7021A-43B3-76DE-2EB8-D49D27364457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.013802574016153812;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "8DCEA10F-49B3-A2B1-1CBF-81A7CED18530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.0047176741063594818;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "76104C82-48B8-1999-782C-8AA3D426E150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.010744073428213596;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "117BD6C7-4AE1-1B56-B8CE-43B770EA4B8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.0028749029152095318;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "5D7F70E8-4BA7-987C-2262-16B0DD98A7DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.24054247140884399;
	setAttr ".re" 557;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "4ECB497A-4672-3806-6551-3EA59A325490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.64986395835876465;
	setAttr ".dr" no;
	setAttr ".re" 477;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "21717786-4D9C-C210-A1D0-98B0DA98A98D";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[100:239]" -type "float3"  -0.14273947 0 0.046378843
		 -0.12142166 0 0.088217936 -0.088217951 0 0.12142175 -0.046378903 0 0.14273947 1.7891542e-08
		 0 0.15008517 0.046378929 0 0.14273949 0.088217922 0 0.12142164 0.12142168 0 0.088217951
		 0.14273976 0 0.046378896 0.15008514 0 -2.6837334e-08 0.14273953 0 -0.046378888 0.12142166
		 0 -0.088217922 0.088217974 0 -0.12142169 0.046378877 0 -0.14273947 1.3418667e-08
		 0 -0.15008515 -0.046378911 0 -0.14273943 -0.088217966 0 -0.12142164 -0.12142172 0
		 -0.088217929 -0.14273947 0 -0.046378925 -0.15008514 0 -2.6837334e-08 -0.14206457
		 -0.28708431 0.046159543 -0.12084728 -0.28708431 0.087800726 -0.087800756 -0.28708431
		 0.12084729 -0.046159558 -0.28708431 0.14206457 1.7806943e-08 -0.28708431 0.14937547
		 0.046159629 -0.28708431 0.14206457 0.087800816 -0.28708431 0.12084731 0.12084747
		 -0.28708431 0.087800749 0.14206463 -0.28708431 0.046159554 0.14937545 -0.28708431
		 -2.6710422e-08 0.14206456 -0.28708431 -0.046159569 0.12084728 -0.28708431 -0.087800793
		 0.087800726 -0.28708431 -0.12084731 0.046159565 -0.28708431 -0.14206457 1.3355213e-08
		 -0.28708431 -0.14937547 -0.046159547 -0.28708431 -0.14206457 -0.087800711 -0.28708431
		 -0.12084731 -0.12084728 -0.28708431 -0.087800801 -0.14206457 -0.28708431 -0.046159625
		 -0.14937545 -0.28708431 -2.6710422e-08 -0.335666 0 0.10906445 -0.28553465 0 0.20745303
		 -0.20745309 0 0.28553465 -0.10906447 0 0.335666 4.2073736e-08 0 0.3529402 0.10906453
		 0 0.33566603 0.20745315 0 0.28553477 0.28553486 0 0.20745309 0.33566633 0 0.10906447
		 0.35294008 0 -6.3110598e-08 0.335666 0 -0.10906448 0.28553465 0 -0.20745309 0.20745309
		 0 -0.28553465 0.10906447 0 -0.335666 3.1555299e-08 0 -0.3529402 -0.10906446 0 -0.33566603
		 -0.20745286 0 -0.28553477 -0.28553465 0 -0.2074531 -0.335666 0 -0.10906451 -0.35294008
		 0 -6.3110598e-08 -0.32093194 1.7763568e-15 0.10427707 -0.27300107 1.7763568e-15 0.19834673
		 -0.19834678 1.7763568e-15 0.27300107 -0.10427712 1.7763568e-15 0.32093194 4.0226919e-08
		 1.7763568e-15 0.33744803 0.10427715 1.7763568e-15 0.32093194 0.19834681 1.7763568e-15
		 0.2730011 0.27300125 1.7763568e-15 0.19834678 0.32093227 1.7763568e-15 0.10427709
		 0.33744785 1.7763568e-15 -6.0340355e-08 0.32093188 1.7763568e-15 -0.10427714 0.27300107
		 1.7763568e-15 -0.19834678 0.19834676 1.7763568e-15 -0.27300107 0.10427713 1.7763568e-15
		 -0.32093194 3.0170177e-08 1.7763568e-15 -0.33744803 -0.10427707 1.7763568e-15 -0.32093197
		 -0.19834663 1.7763568e-15 -0.2730011 -0.27300107 1.7763568e-15 -0.19834679 -0.32093194
		 1.7763568e-15 -0.10427714 -0.33744785 1.7763568e-15 -6.0340355e-08 -8.8817842e-16
		 0.20287161 0 -8.8817842e-16 0.20287161 0 -8.8817842e-16 0.20287161 0 -8.8817842e-16
		 0.20287161 0 -9.6212207e-16 0.20287161 0 -8.8817842e-16 0.20287161 0 -8.8817842e-16
		 0.20287161 0 -8.8817842e-16 0.20287161 0 -8.8817842e-16 0.20287161 0 -8.8817842e-16
		 0.20287161 0 -8.8817842e-16 0.20287161 0 -8.8817842e-16 0.20287161 0 -8.8817842e-16
		 0.20287161 0 -8.8817842e-16 0.20287161 0 -9.6212207e-16 0.20287161 0 -8.8817842e-16
		 0.20287161 0 -8.8817842e-16 0.20287161 0 -8.8817842e-16 0.20287161 0 -8.8817842e-16
		 0.20287161 0 -8.8817842e-16 0.20287161 0 -8.8817842e-16 0.53109574 0 -8.8817842e-16
		 0.53109574 0 -8.8817842e-16 0.53109574 0 -8.8817842e-16 0.53109574 0 -1.1078825e-15
		 0.53109574 0 -8.8817842e-16 0.53109574 0 -8.8817842e-16 0.53109574 0 -8.8817842e-16
		 0.53109574 0 -8.8817842e-16 0.53109574 0 -8.8817842e-16 0.53109574 0 -8.8817842e-16
		 0.53109574 0 -8.8817842e-16 0.53109574 0 -8.8817842e-16 0.53109574 0 -8.8817842e-16
		 0.53109574 0 -1.1078825e-15 0.53109574 0 -8.8817842e-16 0.53109574 0 -8.8817842e-16
		 0.53109574 0 -8.8817842e-16 0.53109574 0 -8.8817842e-16 0.53109574 0 -8.8817842e-16
		 0.53109574 0 -0.46003905 0.66675645 0.14947553 -0.39133289 0.66675645 0.28431985
		 -0.28431988 0.66675645 0.39133289 -0.14947584 0.66675645 0.46003905 5.7663115e-08
		 0.66675645 0.48371339 0.14947593 0.66675645 0.46003905 0.28432003 0.66675645 0.39133298
		 0.39133316 0.66675645 0.28431988 0.46003926 0.66675645 0.14947584 0.4837133 0.66675645
		 -8.6494673e-08 0.46003899 0.66675645 -0.14947589 0.39133289 0.66675645 -0.28431991
		 0.28431988 0.66675645 -0.39133298 0.14947587 0.66675645 -0.46003905 4.3247336e-08
		 0.66675645 -0.48371339 -0.14947553 0.66675645 -0.46003908 -0.28431985 0.66675645
		 -0.39133298 -0.39133269 0.66675645 -0.28431997 -0.46003905 0.66675645 -0.14947593
		 -0.4837133 0.66675645 -8.6494673e-08;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "4F704F15-4171-90F7-0ADF-C09040D02CF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.10088823735713959;
	setAttr ".re" 600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "8E1E2FEB-460E-E944-9B42-D997581243D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.25601240992546082;
	setAttr ".re" 563;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "F850F3F9-41A5-73F6-644F-069AFCA6201E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[240]" -type "float3" -0.14558198 0.11834199 0.047302429 ;
	setAttr ".tk[241]" -type "float3" -0.12383943 0.11834199 0.089974612 ;
	setAttr ".tk[242]" -type "float3" -0.089974642 0.11834199 0.12383943 ;
	setAttr ".tk[243]" -type "float3" -0.047302436 0.11834199 0.14558199 ;
	setAttr ".tk[244]" -type "float3" 1.824783e-08 0.11834199 0.153074 ;
	setAttr ".tk[245]" -type "float3" 0.047302462 0.11834199 0.14558201 ;
	setAttr ".tk[246]" -type "float3" 0.089974687 0.11834199 0.12383945 ;
	setAttr ".tk[247]" -type "float3" 0.12383949 0.11834199 0.089974642 ;
	setAttr ".tk[248]" -type "float3" 0.14558211 0.11834199 0.047302436 ;
	setAttr ".tk[249]" -type "float3" 0.15307391 0.11834199 -2.7371748e-08 ;
	setAttr ".tk[250]" -type "float3" 0.14558198 0.11834199 -0.047302447 ;
	setAttr ".tk[251]" -type "float3" 0.12383943 0.11834199 -0.089974657 ;
	setAttr ".tk[252]" -type "float3" 0.089974634 0.11834199 -0.12383945 ;
	setAttr ".tk[253]" -type "float3" 0.047302444 0.11834199 -0.14558199 ;
	setAttr ".tk[254]" -type "float3" 1.3685874e-08 0.11834199 -0.153074 ;
	setAttr ".tk[255]" -type "float3" -0.047302432 0.11834199 -0.14558201 ;
	setAttr ".tk[256]" -type "float3" -0.089974612 0.11834199 -0.12383945 ;
	setAttr ".tk[257]" -type "float3" -0.12383943 0.11834199 -0.089974679 ;
	setAttr ".tk[258]" -type "float3" -0.14558198 0.11834199 -0.047302462 ;
	setAttr ".tk[259]" -type "float3" -0.15307391 0.11834199 -2.7371748e-08 ;
	setAttr ".tk[260]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[264]" -type "float3" -1.1536332e-17 0.025977511 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[274]" -type "float3" -1.1536337e-17 0.025977511 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.025977511 0 ;
	setAttr ".tk[300]" -type "float3" -0.31227064 0.24822949 -3.9921371e-08 ;
	setAttr ".tk[301]" -type "float3" -0.29698732 0.24822949 0.096496962 ;
	setAttr ".tk[302]" -type "float3" -0.25263256 0.24822949 0.1835483 ;
	setAttr ".tk[303]" -type "float3" -0.18354835 0.24822949 0.25263256 ;
	setAttr ".tk[304]" -type "float3" -0.096496977 0.24822949 0.29698735 ;
	setAttr ".tk[305]" -type "float3" 3.7225561e-08 0.24822949 0.31227088 ;
	setAttr ".tk[306]" -type "float3" 0.096497037 0.24822949 0.29698738 ;
	setAttr ".tk[307]" -type "float3" 0.18354838 0.24822949 0.25263259 ;
	setAttr ".tk[308]" -type "float3" 0.25263262 0.24822949 0.18354835 ;
	setAttr ".tk[309]" -type "float3" 0.2969875 0.24822949 0.096496984 ;
	setAttr ".tk[310]" -type "float3" 0.31227064 0.24822949 -3.9921371e-08 ;
	setAttr ".tk[311]" -type "float3" 0.29698732 0.24822949 -0.096496992 ;
	setAttr ".tk[312]" -type "float3" 0.25263256 0.24822949 -0.18354835 ;
	setAttr ".tk[313]" -type "float3" 0.1835483 0.24822949 -0.25263256 ;
	setAttr ".tk[314]" -type "float3" 0.096496992 0.24822949 -0.29698732 ;
	setAttr ".tk[315]" -type "float3" 2.7919169e-08 0.24822949 -0.31227088 ;
	setAttr ".tk[316]" -type "float3" -0.096496962 0.24822949 -0.29698735 ;
	setAttr ".tk[317]" -type "float3" -0.18354829 0.24822949 -0.25263256 ;
	setAttr ".tk[318]" -type "float3" -0.25263256 0.24822949 -0.18354835 ;
	setAttr ".tk[319]" -type "float3" -0.29698732 0.24822949 -0.096497014 ;
	setAttr ".tk[320]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[325]" -type "float3" -5.1272592e-17 0.11545561 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[335]" -type "float3" -5.1272592e-17 0.11545561 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.11545561 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.11545561 0 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "065264DD-4B32-5DD9-2A25-108577D92955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.95904392004013062;
	setAttr ".dr" no;
	setAttr ".re" 563;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "D144DB3C-4071-EBEA-6A77-71A81B113DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.36338424682617188;
	setAttr ".re" 563;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "5A825F05-4086-0FD8-876D-FD82DDF7B462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.84567421674728394;
	setAttr ".dr" no;
	setAttr ".re" 597;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "9436263A-4EC6-24DC-8B72-EC869FB9B2DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" -1.1307838737115298e-16 -0.25462989161419058 -0 0 0.25462989161419058 -1.1307838737115298e-16 0 0
		 0 -0 0.25462989161419058 0 12.006271414893632 1.8457790648919701 0 1;
	setAttr ".wt" 0.016722111031413078;
	setAttr ".re" 561;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "E5BDDBB1-4C77-D29A-8905-788E460548FF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[360:419]" -type "float3"  -0.068670392 0 0.049891975
		 -0.049891986 0 0.068670325 -0.026229747 0 0.080726869 1.0118626e-08 0 0.084881201
		 0.026229765 0 0.080726855 0.049891967 0 0.068670414 0.068670414 0 0.049891986 0.080726907
		 0 0.026229737 0.084881186 0 -2.0237255e-08 0.080726869 0 -0.026229765 0.068670392
		 0 -0.049891967 0.049891986 0 -0.068670407 0.02622976 0 -0.080726869 7.5889783e-09
		 0 -0.084881201 -0.026229745 0 -0.080726862 -0.049891975 0 -0.068670385 -0.068670325
		 0 -0.049891979 -0.080726862 0 -0.026229775 -0.084881186 0 -2.0237255e-08 -0.080726862
		 0 0.026229741 -0.065684751 0 0.047722764 -0.047722764 0 0.065684631 -0.025089327
		 0 0.077216975 7.2590138e-09 0 0.081190713 0.025089324 0 0.07721696 0.047722753 0
		 0.065684721 0.065684736 0 0.047722768 0.077217184 0 0.025089324 0.081190683 0 -2.1777044e-08
		 0.07721699 0 -0.025089325 0.065684743 0 -0.047722753 0.047722768 0 -0.065684743 0.025089335
		 0 -0.07721696 4.8393471e-09 0 -0.081190713 -0.025089324 0 -0.07721696 -0.047722768
		 0 -0.065684743 -0.065684639 0 -0.047722768 -0.07721699 0 -0.025089359 -0.08119069
		 0 -2.1777044e-08 -0.07721699 0 0.025089325 0.16496363 0.2581476 0.053599976 0.17345303
		 0.2581476 4.1354426e-08 0.16496363 0.2581476 -0.053599894 0.14032647 0.2581476 -0.10195308
		 0.10195311 0.2581476 -0.14032646 0.053599901 0.2581476 -0.16496363 -2.0677216e-08
		 0.2581476 -0.17345305 -0.053599954 0.2581476 -0.16496363 -0.10195318 0.2581476 -0.14032651
		 -0.14032654 0.2581476 -0.1019531 -0.16496369 0.2581476 -0.053599894 -0.17345303 0.2581476
		 4.1354426e-08 -0.16496363 0.2581476 0.053599954 -0.14032647 0.2581476 0.10195314
		 -0.1019531 0.2581476 0.14032651 -0.053599939 0.2581476 0.16496363 -1.5507917e-08
		 0.2581476 0.17345305 0.053599901 0.2581476 0.16496363 0.10195308 0.2581476 0.14032653
		 0.14032646 0.2581476 0.10195317;
createNode displayLayer -n "notworkingon";
	rename -uid "A060909C-416C-510E-2660-BB96789D0335";
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F57CC32B-4BD5-E342-F596-2F8B16DC0008";
	setAttr ".ics" -type "componentList" 12 "f[40:42]" "f[44:46]" "f[50:52]" "f[54:56]" "f[60:62]" "f[64:66]" "f[70:72]" "f[74:76]" "f[80:82]" "f[84:86]" "f[90:92]" "f[94:96]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8398442 1.7881231 0 ;
	setAttr ".rs" 60580;
	setAttr ".lt" -type "double3" -4.6353786221443593e-17 -6.6469499856262308e-18 0.054276465591990265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13451162813518325 1.5219051364621643 -0.69435204913528903 ;
	setAttr ".cbx" -type "double3" 5.8142000110757941 2.0543410496052639 0.69435204913528903 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "1F6967C4-41F7-10CD-F64F-D5B8C6FE4A83";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[20]" -type "float3" -0.0579051 0.085444771 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.085444808 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.085444808 0 ;
	setAttr ".tk[23]" -type "float3" -0.0579051 0.085444771 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.085444808 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.085444808 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.085444808 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.085444808 0 ;
	setAttr ".tk[40]" -type "float3" 0.0028693366 0.0025415127 0 ;
	setAttr ".tk[41]" -type "float3" 0.0028693366 0.0025415127 0 ;
	setAttr ".tk[42]" -type "float3" -0.056426682 -0.10289025 0 ;
	setAttr ".tk[49]" -type "float3" -0.056426682 -0.10289025 0 ;
	setAttr ".tk[50]" -type "float3" 0.013804458 0.051696043 0 ;
	setAttr ".tk[51]" -type "float3" 0.013804458 0.051696043 0 ;
	setAttr ".tk[52]" -type "float3" -0.038296048 -0.061853681 0 ;
	setAttr ".tk[59]" -type "float3" -0.038296048 -0.061853681 0 ;
	setAttr ".tk[60]" -type "float3" 0.028264355 0.076937564 0 ;
	setAttr ".tk[61]" -type "float3" 0.028264355 0.076937564 0 ;
	setAttr ".tk[62]" -type "float3" -0.020239465 -0.029091794 0 ;
	setAttr ".tk[69]" -type "float3" -0.020239465 -0.029091794 0 ;
	setAttr ".tk[70]" -type "float3" 0.032827202 0.10555973 0 ;
	setAttr ".tk[71]" -type "float3" 0.032827202 0.10555973 0 ;
	setAttr ".tk[72]" -type "float3" -0.0096536083 0.010753671 0 ;
	setAttr ".tk[79]" -type "float3" -0.0096536083 0.010753671 0 ;
	setAttr ".tk[80]" -type "float3" 0.036126014 0.079661541 0 ;
	setAttr ".tk[81]" -type "float3" 0.036126014 0.079661541 0 ;
	setAttr ".tk[82]" -type "float3" -0.0030424308 -0.0064932597 0 ;
	setAttr ".tk[89]" -type "float3" -0.0030424308 -0.0064932597 0 ;
	setAttr ".tk[90]" -type "float3" 0.031378943 0.039666854 0 ;
	setAttr ".tk[91]" -type "float3" 0.031378943 0.039666854 0 ;
	setAttr ".tk[92]" -type "float3" -0.0038392574 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.0038392574 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.021643424 0.014424312 0 ;
	setAttr ".tk[101]" -type "float3" 0.021643424 0.014424312 0 ;
	setAttr ".tk[110]" -type "float3" 0.0086090947 0.0095069306 0 ;
	setAttr ".tk[111]" -type "float3" 0.0086090947 0.0095069306 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FED1BFCF-4A65-CF1B-8EFC-9E90CC0B460B";
	setAttr ".ics" -type "componentList" 12 "f[40:42]" "f[44:46]" "f[50:52]" "f[54:56]" "f[60:62]" "f[64:66]" "f[70:72]" "f[74:76]" "f[80:82]" "f[84:86]" "f[90:92]" "f[94:96]";
	setAttr ".ix" -type "matrix" 6.1720179431667601 0 0 0 0 1.5148113767063414 0 0 0 0 1.3887040982705781 0
		 2.728191039492414 1.6931867040680357 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8398445 1.7881233 0 ;
	setAttr ".rs" 40853;
	setAttr ".lt" -type "double3" 0 -4.9103382734137031e-18 0.040095954824137636 ;
	setAttr ".ls" -type "double3" 1 1.6875069601272434 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13451144419471461 1.5219053396142008 -0.74862851519726703 ;
	setAttr ".cbx" -type "double3" 5.8142003789567314 2.0543411850399549 0.74862851519726703 ;
createNode polyCube -n "polyCube6";
	rename -uid "034E3809-4E00-B3FD-49CD-C9AA96501B4E";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "1FC13F51-41D6-090A-E7D6-25B7810184E9";
	setAttr -s 20 ".ip";
	setAttr -s 20 ".im";
createNode groupId -n "groupId1";
	rename -uid "2A21DE12-477B-D0F0-5F60-8B889EA5004F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "18723BF6-4523-8F90-539F-83A35BA5A10A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "50C2B35A-40E2-A6B8-AAD3-168C4C617E88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "48537B29-43DE-964C-37DE-5587146790AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "22DDA88B-4F9D-3238-9AAF-479CD887E1B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7DC61F6B-404C-6933-EF44-2E9456164CCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4299AB90-4741-39A6-51B8-598A5F2BCCB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "64EDAA73-4B5A-2E9F-47D7-0E9A15ECFD8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7EB7329E-4DA0-6EF9-902B-EBBEE3222FA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "852F0EE1-4A24-12CD-AE7E-DEBD8A8CC70B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A50D1EBC-4184-0E29-E808-33A779F7B517";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "4DBD42A1-4E79-8DB6-87BF-57B11B9D39E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "520F2F82-4C74-E329-636A-55AC06DF7F87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "D604E42D-45F1-FFF4-118A-00BB7F057725";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "AC67E159-4520-6889-868F-D89EAD0A4BC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "379C0AC3-4AAA-24B7-8DB5-4A83EFE8D850";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "0C0F832A-4FD0-1CFD-EF2D-319C9EF8DC4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "1F43C8BB-4EE3-081B-9DA6-B58B6F982D10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "859245E9-4B88-C3CD-2806-C89F02AE9832";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "65F9F9A2-40EC-7C53-277A-36A0EF1CA6CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "995BB9CF-4E61-A085-26C8-EEA2DEFC79A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "EE33FB79-4CA8-CE3B-DEDD-B89B9500DA45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "04172BB8-4B26-ED82-647C-469F8CB105A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "334FBA2B-4686-9BD5-9D47-1C8539C09BC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "42580382-49EC-AF01-11D9-4E855BF24E73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "08399F6F-4680-0956-D401-438C5010DF5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "290634A4-4037-E042-29AC-A599722A29E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "5F198A69-4D5F-3BB1-637A-9A85E639C1F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "017DE279-4676-95F3-3CF2-1981F7BA2005";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "0EB08153-4B1D-BDBE-5413-469C9ABA03C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "402FDF90-442D-531C-09B5-0E949C8845C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "E1DDA763-4F00-36F1-1009-45BB150FA19D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "991CB911-4C7C-95BC-9981-D497BE8CF2C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "4664C0F7-4B6A-7D75-001F-A487F55A7153";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "7B2D4334-43AD-64B5-3104-B4AA2620A108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "1D1ECEDA-42C1-B78F-EB07-0BA00A0D4C1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "4891AEED-43D0-B4DE-9CC0-2BBF5F8C5FB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "9DF6D9FC-40F0-4D0C-D644-87B3FB3669CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "638D9F6E-45CA-435B-7794-2699C57CFF91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "891E20D8-4256-AE8B-E4C7-D8A433B54736";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "514AF3BA-4B07-8394-76F4-C79A1BF63A41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "158D2CEE-4DB9-3CF1-38BD-3C9B71CDE90A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "58690170-4E5A-A31D-CD8B-79BC1D97A8B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyMirror -n "polyMirror1";
	rename -uid "EC09BDCD-4F29-FB77-3196-69B49C8C33E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 120;
	setAttr ".lnf" 239;
createNode polySeparate -n "polySeparate1";
	rename -uid "0C9DADB1-479C-DC31-5451-F1BC86A167BB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId42";
	rename -uid "53F122C6-4096-BBC1-E4D7-F2BC180A4C90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AE59E6F8-4AFE-7569-ADB7-64B00AC8753B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId43";
	rename -uid "FC95122C-40EB-D248-316B-11931837FC67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9E157624-40F4-3B20-E391-759F770B1CD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyUnite -n "polyUnite2";
	rename -uid "00BA3537-47EB-43EB-C19F-EA83E767F146";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId44";
	rename -uid "F8B279EF-4904-7010-07D9-2593058C7B77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2AEA0A6E-4AD3-BDB8-EFE9-91840EBA0CA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:189]";
createNode groupId -n "groupId45";
	rename -uid "B023F190-4113-E1BB-6939-379D06BDD451";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "218504EE-48C2-9630-01D4-2A98EA3E0B8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "622D30CE-4C24-B4B1-FBC1-BEA9B661DFF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:429]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F81ED7DF-4E26-CEE8-5136-0E83CB6682F9";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[29]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1580637 1.055262 0 ;
	setAttr ".rs" 38572;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 1.5906722853435035e-17 0.17028338755780534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50192666053771973 0.93578135967254639 -0.69435203075408936 ;
	setAttr ".cbx" -type "double3" 5.8142004013061523 1.1747426986694336 0.69435203075408936 ;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "80A2A3FD-4A36-B6DA-0CB8-B99CE45D09F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[858:859]" "e[861]" "e[863]" "e[866]" "e[868]" "e[871]" "e[873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20058253407478333;
	setAttr ".re" 873;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "0DD01D2D-41A3-BB89-87F0-4198A1F5D05E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[512]" -type "float3" -0.016661875 0.12804553 0.23205562 ;
	setAttr ".tk[513]" -type "float3" -0.016661875 0.12804553 -0.23205562 ;
	setAttr ".tk[514]" -type "float3" -0.060766835 -0.018859375 0.23205562 ;
	setAttr ".tk[515]" -type "float3" -0.060766835 -0.018859375 -0.23205562 ;
	setAttr ".tk[516]" -type "float3" 0.11663306 -0.15047148 0.23205562 ;
	setAttr ".tk[517]" -type "float3" 0.11663306 -0.15047148 -0.23205562 ;
	setAttr ".tk[518]" -type "float3" 0 -0.053476624 0.23205562 ;
	setAttr ".tk[519]" -type "float3" 0 -0.053476624 -0.23205562 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "83855991-44F0-A094-A834-009EC76700E1";
	setAttr ".ic" 41;
	setAttr -s 41 ".out";
createNode groupId -n "groupId47";
	rename -uid "45AD640B-4284-15E2-376E-FDA1A5E621FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "21D487C0-4DC5-5FCE-EB8D-BAB8135DFA0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 206 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]";
createNode groupId -n "groupId48";
	rename -uid "BDFC5D96-42C3-D810-3B21-078D0B10A091";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9F9B8A17-448B-40D1-AB1B-1FBDB3F665DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId49";
	rename -uid "9E724AB7-4F82-7DEA-D185-BC90C2BDCC4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "38AF835F-4060-B672-B6F3-F5B48FB31B47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId50";
	rename -uid "3DB1F540-4B70-4F41-80D5-D3B11F7DDF7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D0462550-4B77-A6C3-F1C0-60A7CBADEA46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId51";
	rename -uid "DEF1386F-449C-88D6-1C76-8CBA1499B240";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C0D3F151-4D01-32B4-E5C0-369D625835AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId52";
	rename -uid "2D9C98E3-4C64-3E6E-BB08-C59E2B1F8BB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "92D620F4-464C-87E8-3E06-64B18AA1627E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId53";
	rename -uid "6D927EA4-4517-9B97-9715-48B7E07E0975";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "FCDEA3FC-4DA5-B119-B111-A7B4485145EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId54";
	rename -uid "3FBB9757-4A1E-3BF7-342F-52A48C8AE22A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6AB8E37D-4500-D331-C421-BF94A8B4D3EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId55";
	rename -uid "B8136B6B-4DCE-0224-DCD6-3A9F008E7690";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E0A2C24B-44D9-6EB4-0D71-5282703A608D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId56";
	rename -uid "A8D665D8-41CC-397E-95BB-AD87031F9403";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "30762598-46C5-B737-51C9-EDAC4857C264";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId57";
	rename -uid "C12C4984-4934-D405-5C6D-D5A5B01BAE38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "CD689703-4C29-E9C9-5B32-86B01F445059";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId58";
	rename -uid "96DA6D76-47F3-9AC1-0139-538C38AC5969";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "300C297E-4D58-D2BC-1F4A-EBBE1CD290BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId59";
	rename -uid "7C465ED0-4F38-189F-3AA7-F5946E1240C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "B1BC2037-4D10-80FA-7780-A9BDAE37B652";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId60";
	rename -uid "83CE23C3-4590-F9E7-3505-D59911A017E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "C16CC86E-4AA0-5378-70CA-45B8B6274D70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId61";
	rename -uid "757AE0A1-47A0-C8E2-B4BC-A49E66142006";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "7124AA5B-448D-3E18-3379-3CA23D14B199";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId62";
	rename -uid "DE014C2F-45BC-50CB-69AA-92BA0BB5DF18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "59810874-41AF-06DB-F43A-66B5A4D41938";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId63";
	rename -uid "5CCF8A9A-4187-30C3-220E-C4A1B842A9F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "8020BBBF-42A4-DA94-1101-56A80881C40B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId64";
	rename -uid "558D6576-4799-2E58-CDCA-BF906C81EEB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "5A096523-414F-6D30-6371-31BC40588141";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId65";
	rename -uid "C1997D23-4454-C7E8-E64A-369EEBD2FA83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "25ECFF88-456B-B8EA-3FE3-BC9806F20D68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId66";
	rename -uid "4C64C8FB-4ACC-6957-F052-48A24C9F4D86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "BA784306-442D-9C29-30EA-9B9ABBBDC970";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId67";
	rename -uid "2D28EC36-4DE3-7BED-C74B-5195379FC0BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "B0709132-4289-1EBC-C89F-45B32AB928E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId68";
	rename -uid "A5D60EE2-4F50-EDD6-5A9A-25AE73A79E81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "72947975-41A3-0445-2A66-FDB3B0D1CAC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId69";
	rename -uid "616E29C3-4CBA-04B8-E9B4-2FB77E70F664";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "04D2DAAD-4092-7640-97F2-54A020DA9173";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId70";
	rename -uid "698F3000-44D0-4AA1-A7F0-7DB4F71F9648";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "6C7A5A74-40EC-8991-1FDF-A78627091DF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId71";
	rename -uid "FF380D0A-42B9-749C-3227-9E926759BDF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "FADA7068-4DD9-BDDD-E044-6F9086BD1982";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId72";
	rename -uid "750AA7BA-4F62-B70B-1DDA-BDAEF470FE35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "CE6EC172-40C6-4B5E-EDB9-3EBDF815B375";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId73";
	rename -uid "667519D6-473C-F505-E314-EFBC0DED466C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "547EAD09-4572-FCFE-24A0-DBACCEFAAD05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId74";
	rename -uid "AD722E09-4EF7-3177-94F1-C1899EBBA38B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "62E12F0A-4F6E-D016-5B0B-588D04A50CC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId75";
	rename -uid "32DD4075-4B90-74CF-283F-DB8F77C8EE82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "71390036-41D7-8CE8-4FB3-2CBCC6E1D63C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId76";
	rename -uid "5050F432-4487-C894-A2B4-80972ABD864D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "EC423E92-4B38-91E3-8CBF-D79774142DCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId77";
	rename -uid "4D4C8566-4AC6-DF62-5DD7-6AA1D24C2A0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "41680010-4DFC-8A69-3EDE-958135C94F21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId78";
	rename -uid "538838C7-4A75-5F4D-F2FE-E4A69D421CA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "BD12773A-48E6-6907-C6F7-FABE0500DC97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId79";
	rename -uid "376E60FE-4205-0502-915D-EB852D9BEAFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "009DA6A8-4B45-2193-8580-03A5243AB0E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId80";
	rename -uid "52F3809A-4B7E-CBC1-EFA1-06890CA76942";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "5E07229A-4EA3-5FDA-49B5-E98193CC8AC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId81";
	rename -uid "FAE84BC1-4EF8-6B54-74E3-E099B5DDC0ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "CF9DCB0E-4E50-C972-41A0-31A30044761A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId82";
	rename -uid "E5E6C696-48FE-385D-082D-708DFD061699";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "0E493D53-4021-0121-821B-EC96330C4369";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId83";
	rename -uid "B0B5807A-40EB-D69F-32CF-ADB080C1B3CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "925BAF6B-4CAD-5CC9-A91C-96A0E07F0616";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId84";
	rename -uid "CF658893-4196-FC6D-7C00-FCB2459BED3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "C7507205-4EA1-2245-A90B-379F862291C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId85";
	rename -uid "E1164843-48CD-08BF-CE52-A1A60F80FAA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "B85579B7-47FA-4AD0-DFB2-B1B28E85B1DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId86";
	rename -uid "0A92BF2B-442C-8F74-4EB7-56B4B72D29AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "3F81671D-4B0E-8DAB-7FD3-3E98FCD62BA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId87";
	rename -uid "CCE47C22-406E-B340-64E8-F387DF60881B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "4614F4E1-464A-7781-896F-F09C681898A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyUnite -n "polyUnite3";
	rename -uid "7F4C4EE1-47A5-88F3-C52A-458EBC3F7002";
	setAttr -s 40 ".ip";
	setAttr -s 40 ".im";
createNode groupId -n "groupId88";
	rename -uid "215532F7-448E-AB33-7BD8-9CB0135917E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "34CB1B5D-4F9E-2EE3-584D-8FAB4B4DDA49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId89";
	rename -uid "4846199B-4956-ED36-2D72-2F863604FECC";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "B2767331-4C77-CBBC-01A8-45BCE624E5AE";
	setAttr ".ic" 40;
	setAttr -s 17 ".out";
createNode groupId -n "groupId105";
	rename -uid "4F652D17-4B3D-2DAA-8839-3884722E483C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "A4106780-403E-1087-6FB4-608A4213BD22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId106";
	rename -uid "D2AE597F-4A4E-8909-C482-46AE4E8B01C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "5EF2ABD9-4A71-086D-39A0-CEA31729E7E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId107";
	rename -uid "16CAC147-4962-F474-0418-14BFB6C23AC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "AFAAA140-4950-65BD-57DF-E4AC0017810F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId108";
	rename -uid "BBB10286-4219-B2A2-087D-9A820D9AFBC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "4E048878-45DF-051A-68C9-139331F762E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId109";
	rename -uid "1BC2AD7D-4C1D-F7A9-887A-DF916B08EE8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "31C96881-40A3-F09B-2930-FFA5B02E8588";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId110";
	rename -uid "B74BB617-4D65-B856-713C-C2B64DCA4D53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "C417850A-4FEB-7F68-FE65-A3A2E2B935E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId111";
	rename -uid "0BCE7701-493C-9B03-F14E-9384E7104421";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "CEA6F055-473E-009E-B03C-6C924A1E1A2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId112";
	rename -uid "E7FADE04-4640-67FF-C3E6-B6AC515B99A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "B85D2D48-4AD6-D6A1-B516-7292A2620FFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId113";
	rename -uid "9B3740EC-4324-C4B9-A0BE-E4AB6EF82D91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "6A0D86A5-417B-7FD7-82CC-9EAF38B3654A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId114";
	rename -uid "9AA8BD56-4B50-59FD-2CF1-6EA261E9C883";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "72A47605-4BDF-4A55-F4DA-9DB2CD8B8CEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId115";
	rename -uid "CDAE80E6-479C-DCFA-9D4E-DEA1BFEEE097";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "4CAA1CD0-47A4-D33A-6DCE-138892B2862C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId116";
	rename -uid "26719627-4138-7286-0E9E-59A54CC6B4B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "44DED3DD-4093-E3FB-139A-F2BDAAFC986B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId123";
	rename -uid "2BD03DF0-4792-34F5-7E97-A98683E84207";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "B7AB6358-4922-5E8F-9872-5981A77CDD23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId126";
	rename -uid "551500E6-4725-A526-276B-DA84296253C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "06B997AF-4E40-2E27-5BAF-CCBA41EC962B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId127";
	rename -uid "5F7A46B0-4F04-A1CF-E07A-B48AC96F4124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "658C66AD-456B-869C-D1CB-8998631C2585";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId128";
	rename -uid "05659646-4D79-8560-F13C-C1B81222EDC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "99A76636-4463-D29B-9576-95A4FAACAE21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId129";
	rename -uid "115F8F3A-46BD-5211-DEEF-3785B686ECC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "3C3DDD65-465E-0CB7-7E3D-289FA4D960B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySplitRing -n "polySplitRing47";
	rename -uid "F400EF4A-4331-A16D-DCDF-03AAFA8199CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[30]" "e[42]" "e[58]" "e[63]" "e[65]" "e[67]" "e[69:70]" "e[132]" "e[135]" "e[150]" "e[154]" "e[170]" "e[174]" "e[189]" "e[214]" "e[220]" "e[245]" "e[264]" "e[266]" "e[275]" "e[284]" "e[293]" "e[302]" "e[313]" "e[318]" "e[321]" "e[333]" "e[342]" "e[351]" "e[360]" "e[370]" "e[392]" "e[395]" "e[400]" "e[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.049814283847808838;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "4DBC2E74-4AA0-108F-8790-52BC66D4D599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[30]" "e[42]" "e[135]" "e[154]" "e[174]" "e[220]" "e[245]" "e[318]" "e[321]" "e[333]" "e[342]" "e[351]" "e[360]" "e[370]" "e[400]" "e[412:413]" "e[415]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0013002156047150493;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "627663DE-40A9-2025-4913-37806AC63090";
	setAttr -s 19 ".ip";
	setAttr -s 19 ".im";
createNode groupId -n "groupId130";
	rename -uid "BC8F2C2A-4D33-0B11-F0D4-EA8518E62C51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "9B4C4EED-476E-4ECD-7559-1E95716BDED0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:619]";
createNode polySplitRing -n "polySplitRing49";
	rename -uid "EC4C8BB5-4F4D-23B7-C86C-068163FF41D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.595233390595924 2.426573960282854 0 1;
	setAttr ".wt" 0.39565268158912659;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "436DA83B-4D0F-4A71-4740-06B96B0BD30B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.0025539994 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0025539994 0 ;
	setAttr ".tk[16]" -type "float3" 0.61032861 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.61032861 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.61032861 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.61032861 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.61032861 -0.55757421 0 ;
	setAttr ".tk[21]" -type "float3" 0.61032861 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.61032861 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.61032861 -0.55757421 0 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "921DAD10-490A-BCE0-0ED8-5F8AC38E16D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[18]" "e[26]" "e[34]" "e[42]" "e[44:45]" "e[47]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.595233390595924 2.426573960282854 0 1;
	setAttr ".wt" 0.56655186414718628;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "FA8BCF2F-4860-3E54-9FEB-66B425EA556C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 -0.073909059 0 0 -0.40922275
		 0 0 -0.40922275 0 0 -0.40922272 0 0 -0.40922272 0 0 -0.073909059 0 0 -0.07390894
		 0 0 -0.38984168 0 0 -0.41202894 0 0 -0.41202897 0 0 -0.38984171 0 0 -0.07390894 0;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "247229C9-4CEC-54EF-DE49-AEA8D3259F4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:45]" "e[47]" "e[61]" "e[63]" "e[65]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.595233390595924 2.426573960282854 0 1;
	setAttr ".wt" 0.90246158838272095;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "CAAECA72-4FC4-C7E9-534E-F097E07B0D5F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  0 -0.00049563707 0 0 -0.00049708062
		 0 0 -0.00049708062 0 0 -0.00049708062 0 0 -0.00049708062 0 0 -0.00049563707 0 0 -0.00049563707
		 0 0 -0.010114033 0 0 -0.00049708062 0 0 -0.00049708062 0 0 -0.010114033 0 0 -0.00049563707
		 0;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "BE08C8EC-4FFD-04AA-435C-90AFD34A78B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:45]" "e[47]" "e[61]" "e[63]" "e[65]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.595233390595924 2.426573960282854 0 1;
	setAttr ".wt" 0.15612392127513885;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D0053349-4C20-C079-3C93-75BA5DC5422E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.595233390595924 2.426573960282854 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak25";
	rename -uid "BA563BAE-46DB-7F01-3FD2-0F94CE2327FB";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.0026041034 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0026007823 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0026007823 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0026007823 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0026007823 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0026041034 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0026041034 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.019586299 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0026007823 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0026007823 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.019586299 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.0026041034 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.6431904e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.6431904e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 4.6431904e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 4.6431904e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 4.6431904e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 4.6431904e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 4.6431904e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -4.6431904e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 4.6431904e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 4.6431904e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -4.6431904e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 4.6431904e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0010822539 0.11308877 ;
	setAttr ".tk[49]" -type "float3" 0 0.0010819287 0.11308877 ;
	setAttr ".tk[50]" -type "float3" 0 0.0010819287 0.11308877 ;
	setAttr ".tk[51]" -type "float3" 0 0.0010819287 -0.11308877 ;
	setAttr ".tk[52]" -type "float3" 0 0.0010819287 -0.11308877 ;
	setAttr ".tk[53]" -type "float3" 0 0.0010822539 -0.11308877 ;
	setAttr ".tk[54]" -type "float3" 0 0.0010822539 -0.11308877 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0010822547 -0.11308877 ;
	setAttr ".tk[56]" -type "float3" 0 0.0010819287 -0.11308877 ;
	setAttr ".tk[57]" -type "float3" 0 0.0010819287 0.11308877 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0010822547 0.11308877 ;
	setAttr ".tk[59]" -type "float3" 0 0.0010822539 0.11308877 ;
	setAttr ".tk[60]" -type "float3" 0 -0.005752027 0.11308877 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0057548927 0.11308877 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0057548927 0.11308877 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0057548927 -0.11308877 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0057548927 -0.11308877 ;
	setAttr ".tk[65]" -type "float3" 0 -0.005752027 -0.11308877 ;
	setAttr ".tk[66]" -type "float3" 0 -0.005752027 -0.11308877 ;
	setAttr ".tk[67]" -type "float3" 0 -0.024815926 -0.11308877 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0057548927 -0.11308877 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0057548927 0.11308877 ;
	setAttr ".tk[70]" -type "float3" 0 -0.024815926 0.11308877 ;
	setAttr ".tk[71]" -type "float3" 0 -0.005752027 0.11308877 ;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "6DA5E29F-4438-405D-0229-6581D88A3406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[18]" "e[26]" "e[34]" "e[42]" "e[68:69]" "e[71]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.595233390595924 2.426573960282854 0 1;
	setAttr ".wt" 0.71236860752105713;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "E04B5C95-4195-3694-1332-AE97F164DB2F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.19419681 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.19419681 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.19419681 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.19419681 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.19419681 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.19419681 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.19419681 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.19419681 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.19419681 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.19419681 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.19419681 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.19419681 ;
createNode polyCube -n "polyCube7";
	rename -uid "578CF6A4-4443-1BC5-6FD9-8799407F42C9";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "17E8E5F7-411F-0B11-BDA6-38BB67C98E01";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1531\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1531\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1531\n            -height 774\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3070\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3070\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3070\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D646B00F-46BC-29B2-A4A5-1294296C1C58";
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
	setAttr -s 113 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 107 ".gn";
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
connectAttr "ref.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "notworkingon.di" "pCube1.do";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "notworkingon.di" "pCube2.do";
connectAttr "polySplitRing10.out" "pCubeShape2.i";
connectAttr "notworkingon.di" "pCube3.do";
connectAttr "polyExtrudeFace3.out" "pCubeShape3.i";
connectAttr "polySplitRing53.out" "pCubeShape4.i";
connectAttr "groupId44.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape5.i";
connectAttr "groupId45.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "notworkingon.di" "pPipe1.do";
connectAttr "polySplitRing45.out" "pPipeShape1.i";
connectAttr "groupId39.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId40.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube28Shape.i";
connectAttr "groupId42.id" "pCube28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube28Shape.iog.og[0].gco";
connectAttr "polyMirror1.out" "pCube26Shape.i";
connectAttr "groupId41.id" "pCube26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube26Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "pCube30Shape.i";
connectAttr "groupId43.id" "pCube30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube30Shape.iog.og[0].gco";
connectAttr "polySplitRing48.out" "polySurfaceShape1.i";
connectAttr "groupId47.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape2.i";
connectAttr "groupId48.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape3.i";
connectAttr "groupId49.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape4.i";
connectAttr "groupId50.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape5.i";
connectAttr "groupId51.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape6.i";
connectAttr "groupId52.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape7.i";
connectAttr "groupId53.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape8.i";
connectAttr "groupId54.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape9.i";
connectAttr "groupId55.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape10.i";
connectAttr "groupId56.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape11.i";
connectAttr "groupId57.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape12.i";
connectAttr "groupId58.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape13.i";
connectAttr "groupId59.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape14.i";
connectAttr "groupId60.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape15.i";
connectAttr "groupId61.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape16.i";
connectAttr "groupId62.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape17.i";
connectAttr "groupId63.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape18.i";
connectAttr "groupId64.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape19.i";
connectAttr "groupId65.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape20.i";
connectAttr "groupId66.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape21.i";
connectAttr "groupId67.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape22.i";
connectAttr "groupId68.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape23.i";
connectAttr "groupId69.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape24.i";
connectAttr "groupId70.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape25.i";
connectAttr "groupId71.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape26.i";
connectAttr "groupId72.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape27.i";
connectAttr "groupId73.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape28.i";
connectAttr "groupId74.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape29.i";
connectAttr "groupId75.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape30.i";
connectAttr "groupId76.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape31.i";
connectAttr "groupId77.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape32.i";
connectAttr "groupId78.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape33.i";
connectAttr "groupId79.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape34.i";
connectAttr "groupId80.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape35.i";
connectAttr "groupId81.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape36.i";
connectAttr "groupId82.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape37.i";
connectAttr "groupId83.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape38.i";
connectAttr "groupId84.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape39.i";
connectAttr "groupId85.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape40.i";
connectAttr "groupId86.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape41.i";
connectAttr "groupId87.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "polySplitRing46.out" "pCube31Shape.i";
connectAttr "groupId46.id" "pCube31Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube31Shape.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurface39Shape.i";
connectAttr "groupId88.id" "polySurface39Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface39Shape.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape57.i";
connectAttr "groupId105.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape58.i";
connectAttr "groupId106.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape59.i";
connectAttr "groupId107.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape60.i";
connectAttr "groupId108.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape61.i";
connectAttr "groupId109.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape62.i";
connectAttr "groupId110.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape63.i";
connectAttr "groupId111.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape64.i";
connectAttr "groupId112.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupParts72.og" "polySurfaceShape65.i";
connectAttr "groupId113.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurfaceShape66.i";
connectAttr "groupId114.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape67.i";
connectAttr "groupId115.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurfaceShape68.i";
connectAttr "groupId116.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupParts82.og" "polySurfaceShape75.i";
connectAttr "groupId123.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupParts85.og" "polySurfaceShape78.i";
connectAttr "groupId126.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupParts86.og" "polySurfaceShape79.i";
connectAttr "groupId127.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupParts87.og" "polySurfaceShape80.i";
connectAttr "groupId128.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupParts88.og" "polySurfaceShape81.i";
connectAttr "groupId129.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId89.id" "polySurface42Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface42Shape.iog.og[0].gco";
connectAttr "notworkingon.di" "|polySurface69.do";
connectAttr "groupParts89.og" "polySurface69Shape.i";
connectAttr "groupId130.id" "polySurface69Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface69Shape.iog.og[0].gco";
connectAttr "polyCube7.out" "pCubeShape26.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ref.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyCube2.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyCube3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak8.out" "polySplitRing11.ip";
connectAttr "pCubeShape4.wm" "polySplitRing11.mp";
connectAttr "polyCube4.out" "polyTweak8.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape4.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape4.wm" "polySplitRing13.mp";
connectAttr "polyTweak9.out" "polySplitRing14.ip";
connectAttr "pCubeShape4.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing15.ip";
connectAttr "pCubeShape5.wm" "polySplitRing15.mp";
connectAttr "polyCube5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing16.ip";
connectAttr "pCubeShape5.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing17.ip";
connectAttr "pCubeShape5.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing18.ip";
connectAttr "pCubeShape5.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing19.ip";
connectAttr "pCubeShape5.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing20.ip";
connectAttr "pCubeShape5.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak15.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape5.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape5.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape5.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape5.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape5.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape5.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape5.wm" "polySplitRing27.mp";
connectAttr "polyTweak16.out" "polySplitRing28.ip";
connectAttr "pPipeShape1.wm" "polySplitRing28.mp";
connectAttr "polyPipe1.out" "polyTweak16.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pPipeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pPipeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pPipeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pPipeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pPipeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pPipeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pPipeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pPipeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pPipeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pPipeShape1.wm" "polySplitRing38.mp";
connectAttr "polyTweak17.out" "polySplitRing39.ip";
connectAttr "pPipeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak17.ip";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pPipeShape1.wm" "polySplitRing40.mp";
connectAttr "polyTweak18.out" "polySplitRing41.ip";
connectAttr "pPipeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing40.out" "polyTweak18.ip";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pPipeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pPipeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pPipeShape1.wm" "polySplitRing44.mp";
connectAttr "polyTweak19.out" "polySplitRing45.ip";
connectAttr "pPipeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak19.ip";
connectAttr "layerManager.dli[2]" "notworkingon.id";
connectAttr "polyTweak20.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing27.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "pCubeShape25.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[19]";
connectAttr "polyCube6.out" "groupParts1.ig";
connectAttr "groupId39.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId41.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMirror1.ip";
connectAttr "pCube26.sp" "polyMirror1.sp";
connectAttr "pCube26Shape.wm" "polyMirror1.mp";
connectAttr "pCube26Shape.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId42.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId43.id" "groupParts4.gi";
connectAttr "pCubeShape5.o" "polyUnite2.ip[0]";
connectAttr "pCube28Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube30Shape.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[0]";
connectAttr "pCube28Shape.wm" "polyUnite2.im[1]";
connectAttr "pCube30Shape.wm" "polyUnite2.im[2]";
connectAttr "polyExtrudeFace5.out" "groupParts5.ig";
connectAttr "groupId44.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId46.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyExtrudeFace6.ip";
connectAttr "pCube31Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak21.out" "polySplitRing46.ip";
connectAttr "pCube31Shape.wm" "polySplitRing46.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak21.ip";
connectAttr "pCube31Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId47.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts8.ig";
connectAttr "groupId48.id" "groupParts8.gi";
connectAttr "polySeparate2.out[2]" "groupParts9.ig";
connectAttr "groupId49.id" "groupParts9.gi";
connectAttr "polySeparate2.out[3]" "groupParts10.ig";
connectAttr "groupId50.id" "groupParts10.gi";
connectAttr "polySeparate2.out[4]" "groupParts11.ig";
connectAttr "groupId51.id" "groupParts11.gi";
connectAttr "polySeparate2.out[5]" "groupParts12.ig";
connectAttr "groupId52.id" "groupParts12.gi";
connectAttr "polySeparate2.out[6]" "groupParts13.ig";
connectAttr "groupId53.id" "groupParts13.gi";
connectAttr "polySeparate2.out[7]" "groupParts14.ig";
connectAttr "groupId54.id" "groupParts14.gi";
connectAttr "polySeparate2.out[8]" "groupParts15.ig";
connectAttr "groupId55.id" "groupParts15.gi";
connectAttr "polySeparate2.out[9]" "groupParts16.ig";
connectAttr "groupId56.id" "groupParts16.gi";
connectAttr "polySeparate2.out[10]" "groupParts17.ig";
connectAttr "groupId57.id" "groupParts17.gi";
connectAttr "polySeparate2.out[11]" "groupParts18.ig";
connectAttr "groupId58.id" "groupParts18.gi";
connectAttr "polySeparate2.out[12]" "groupParts19.ig";
connectAttr "groupId59.id" "groupParts19.gi";
connectAttr "polySeparate2.out[13]" "groupParts20.ig";
connectAttr "groupId60.id" "groupParts20.gi";
connectAttr "polySeparate2.out[14]" "groupParts21.ig";
connectAttr "groupId61.id" "groupParts21.gi";
connectAttr "polySeparate2.out[15]" "groupParts22.ig";
connectAttr "groupId62.id" "groupParts22.gi";
connectAttr "polySeparate2.out[16]" "groupParts23.ig";
connectAttr "groupId63.id" "groupParts23.gi";
connectAttr "polySeparate2.out[17]" "groupParts24.ig";
connectAttr "groupId64.id" "groupParts24.gi";
connectAttr "polySeparate2.out[18]" "groupParts25.ig";
connectAttr "groupId65.id" "groupParts25.gi";
connectAttr "polySeparate2.out[19]" "groupParts26.ig";
connectAttr "groupId66.id" "groupParts26.gi";
connectAttr "polySeparate2.out[20]" "groupParts27.ig";
connectAttr "groupId67.id" "groupParts27.gi";
connectAttr "polySeparate2.out[21]" "groupParts28.ig";
connectAttr "groupId68.id" "groupParts28.gi";
connectAttr "polySeparate2.out[22]" "groupParts29.ig";
connectAttr "groupId69.id" "groupParts29.gi";
connectAttr "polySeparate2.out[23]" "groupParts30.ig";
connectAttr "groupId70.id" "groupParts30.gi";
connectAttr "polySeparate2.out[24]" "groupParts31.ig";
connectAttr "groupId71.id" "groupParts31.gi";
connectAttr "polySeparate2.out[25]" "groupParts32.ig";
connectAttr "groupId72.id" "groupParts32.gi";
connectAttr "polySeparate2.out[26]" "groupParts33.ig";
connectAttr "groupId73.id" "groupParts33.gi";
connectAttr "polySeparate2.out[27]" "groupParts34.ig";
connectAttr "groupId74.id" "groupParts34.gi";
connectAttr "polySeparate2.out[28]" "groupParts35.ig";
connectAttr "groupId75.id" "groupParts35.gi";
connectAttr "polySeparate2.out[29]" "groupParts36.ig";
connectAttr "groupId76.id" "groupParts36.gi";
connectAttr "polySeparate2.out[30]" "groupParts37.ig";
connectAttr "groupId77.id" "groupParts37.gi";
connectAttr "polySeparate2.out[31]" "groupParts38.ig";
connectAttr "groupId78.id" "groupParts38.gi";
connectAttr "polySeparate2.out[32]" "groupParts39.ig";
connectAttr "groupId79.id" "groupParts39.gi";
connectAttr "polySeparate2.out[33]" "groupParts40.ig";
connectAttr "groupId80.id" "groupParts40.gi";
connectAttr "polySeparate2.out[34]" "groupParts41.ig";
connectAttr "groupId81.id" "groupParts41.gi";
connectAttr "polySeparate2.out[35]" "groupParts42.ig";
connectAttr "groupId82.id" "groupParts42.gi";
connectAttr "polySeparate2.out[36]" "groupParts43.ig";
connectAttr "groupId83.id" "groupParts43.gi";
connectAttr "polySeparate2.out[37]" "groupParts44.ig";
connectAttr "groupId84.id" "groupParts44.gi";
connectAttr "polySeparate2.out[38]" "groupParts45.ig";
connectAttr "groupId85.id" "groupParts45.gi";
connectAttr "polySeparate2.out[39]" "groupParts46.ig";
connectAttr "groupId86.id" "groupParts46.gi";
connectAttr "polySeparate2.out[40]" "groupParts47.ig";
connectAttr "groupId87.id" "groupParts47.gi";
connectAttr "polySurfaceShape39.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape38.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape37.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape36.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape35.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape34.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape33.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape32.o" "polyUnite3.ip[7]";
connectAttr "polySurfaceShape31.o" "polyUnite3.ip[8]";
connectAttr "polySurfaceShape30.o" "polyUnite3.ip[9]";
connectAttr "polySurfaceShape29.o" "polyUnite3.ip[10]";
connectAttr "polySurfaceShape28.o" "polyUnite3.ip[11]";
connectAttr "polySurfaceShape27.o" "polyUnite3.ip[12]";
connectAttr "polySurfaceShape41.o" "polyUnite3.ip[13]";
connectAttr "polySurfaceShape40.o" "polyUnite3.ip[14]";
connectAttr "polySurfaceShape15.o" "polyUnite3.ip[15]";
connectAttr "polySurfaceShape14.o" "polyUnite3.ip[16]";
connectAttr "polySurfaceShape13.o" "polyUnite3.ip[17]";
connectAttr "polySurfaceShape12.o" "polyUnite3.ip[18]";
connectAttr "polySurfaceShape11.o" "polyUnite3.ip[19]";
connectAttr "polySurfaceShape10.o" "polyUnite3.ip[20]";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[21]";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[22]";
connectAttr "polySurfaceShape7.o" "polyUnite3.ip[23]";
connectAttr "polySurfaceShape6.o" "polyUnite3.ip[24]";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[25]";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[26]";
connectAttr "polySurfaceShape26.o" "polyUnite3.ip[27]";
connectAttr "polySurfaceShape25.o" "polyUnite3.ip[28]";
connectAttr "polySurfaceShape24.o" "polyUnite3.ip[29]";
connectAttr "polySurfaceShape23.o" "polyUnite3.ip[30]";
connectAttr "polySurfaceShape22.o" "polyUnite3.ip[31]";
connectAttr "polySurfaceShape21.o" "polyUnite3.ip[32]";
connectAttr "polySurfaceShape20.o" "polyUnite3.ip[33]";
connectAttr "polySurfaceShape19.o" "polyUnite3.ip[34]";
connectAttr "polySurfaceShape18.o" "polyUnite3.ip[35]";
connectAttr "polySurfaceShape17.o" "polyUnite3.ip[36]";
connectAttr "polySurfaceShape16.o" "polyUnite3.ip[37]";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[38]";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[39]";
connectAttr "polySurfaceShape39.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape38.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape37.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape36.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape35.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape34.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape33.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape32.wm" "polyUnite3.im[7]";
connectAttr "polySurfaceShape31.wm" "polyUnite3.im[8]";
connectAttr "polySurfaceShape30.wm" "polyUnite3.im[9]";
connectAttr "polySurfaceShape29.wm" "polyUnite3.im[10]";
connectAttr "polySurfaceShape28.wm" "polyUnite3.im[11]";
connectAttr "polySurfaceShape27.wm" "polyUnite3.im[12]";
connectAttr "polySurfaceShape41.wm" "polyUnite3.im[13]";
connectAttr "polySurfaceShape40.wm" "polyUnite3.im[14]";
connectAttr "polySurfaceShape15.wm" "polyUnite3.im[15]";
connectAttr "polySurfaceShape14.wm" "polyUnite3.im[16]";
connectAttr "polySurfaceShape13.wm" "polyUnite3.im[17]";
connectAttr "polySurfaceShape12.wm" "polyUnite3.im[18]";
connectAttr "polySurfaceShape11.wm" "polyUnite3.im[19]";
connectAttr "polySurfaceShape10.wm" "polyUnite3.im[20]";
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[21]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[22]";
connectAttr "polySurfaceShape7.wm" "polyUnite3.im[23]";
connectAttr "polySurfaceShape6.wm" "polyUnite3.im[24]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[25]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[26]";
connectAttr "polySurfaceShape26.wm" "polyUnite3.im[27]";
connectAttr "polySurfaceShape25.wm" "polyUnite3.im[28]";
connectAttr "polySurfaceShape24.wm" "polyUnite3.im[29]";
connectAttr "polySurfaceShape23.wm" "polyUnite3.im[30]";
connectAttr "polySurfaceShape22.wm" "polyUnite3.im[31]";
connectAttr "polySurfaceShape21.wm" "polyUnite3.im[32]";
connectAttr "polySurfaceShape20.wm" "polyUnite3.im[33]";
connectAttr "polySurfaceShape19.wm" "polyUnite3.im[34]";
connectAttr "polySurfaceShape18.wm" "polyUnite3.im[35]";
connectAttr "polySurfaceShape17.wm" "polyUnite3.im[36]";
connectAttr "polySurfaceShape16.wm" "polyUnite3.im[37]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[38]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[39]";
connectAttr "polyUnite3.out" "groupParts48.ig";
connectAttr "groupId88.id" "groupParts48.gi";
connectAttr "polySurface42Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[15]" "groupParts64.ig";
connectAttr "groupId105.id" "groupParts64.gi";
connectAttr "polySeparate3.out[16]" "groupParts65.ig";
connectAttr "groupId106.id" "groupParts65.gi";
connectAttr "polySeparate3.out[17]" "groupParts66.ig";
connectAttr "groupId107.id" "groupParts66.gi";
connectAttr "polySeparate3.out[18]" "groupParts67.ig";
connectAttr "groupId108.id" "groupParts67.gi";
connectAttr "polySeparate3.out[19]" "groupParts68.ig";
connectAttr "groupId109.id" "groupParts68.gi";
connectAttr "polySeparate3.out[20]" "groupParts69.ig";
connectAttr "groupId110.id" "groupParts69.gi";
connectAttr "polySeparate3.out[21]" "groupParts70.ig";
connectAttr "groupId111.id" "groupParts70.gi";
connectAttr "polySeparate3.out[22]" "groupParts71.ig";
connectAttr "groupId112.id" "groupParts71.gi";
connectAttr "polySeparate3.out[23]" "groupParts72.ig";
connectAttr "groupId113.id" "groupParts72.gi";
connectAttr "polySeparate3.out[24]" "groupParts73.ig";
connectAttr "groupId114.id" "groupParts73.gi";
connectAttr "polySeparate3.out[25]" "groupParts74.ig";
connectAttr "groupId115.id" "groupParts74.gi";
connectAttr "polySeparate3.out[26]" "groupParts75.ig";
connectAttr "groupId116.id" "groupParts75.gi";
connectAttr "polySeparate3.out[33]" "groupParts82.ig";
connectAttr "groupId123.id" "groupParts82.gi";
connectAttr "polySeparate3.out[36]" "groupParts85.ig";
connectAttr "groupId126.id" "groupParts85.gi";
connectAttr "polySeparate3.out[37]" "groupParts86.ig";
connectAttr "groupId127.id" "groupParts86.gi";
connectAttr "polySeparate3.out[38]" "groupParts87.ig";
connectAttr "groupId128.id" "groupParts87.gi";
connectAttr "polySeparate3.out[39]" "groupParts88.ig";
connectAttr "groupId129.id" "groupParts88.gi";
connectAttr "groupParts7.og" "polySplitRing47.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing48.mp";
connectAttr "polySurfaceShape68.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape67.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape66.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape65.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape64.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape63.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape62.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape61.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape60.o" "polyUnite4.ip[8]";
connectAttr "polySurfaceShape59.o" "polyUnite4.ip[9]";
connectAttr "polySurfaceShape81.o" "polyUnite4.ip[10]";
connectAttr "polySurfaceShape80.o" "polyUnite4.ip[11]";
connectAttr "polySurfaceShape79.o" "polyUnite4.ip[12]";
connectAttr "polySurfaceShape78.o" "polyUnite4.ip[13]";
connectAttr "polySurfaceShape75.o" "polyUnite4.ip[14]";
connectAttr "polySurfaceShape58.o" "polyUnite4.ip[15]";
connectAttr "polySurfaceShape57.o" "polyUnite4.ip[16]";
connectAttr "polySurface39Shape.o" "polyUnite4.ip[17]";
connectAttr "polySurfaceShape1.o" "polyUnite4.ip[18]";
connectAttr "polySurfaceShape68.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape67.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape66.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape65.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape64.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape63.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape62.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape61.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape60.wm" "polyUnite4.im[8]";
connectAttr "polySurfaceShape59.wm" "polyUnite4.im[9]";
connectAttr "polySurfaceShape81.wm" "polyUnite4.im[10]";
connectAttr "polySurfaceShape80.wm" "polyUnite4.im[11]";
connectAttr "polySurfaceShape79.wm" "polyUnite4.im[12]";
connectAttr "polySurfaceShape78.wm" "polyUnite4.im[13]";
connectAttr "polySurfaceShape75.wm" "polyUnite4.im[14]";
connectAttr "polySurfaceShape58.wm" "polyUnite4.im[15]";
connectAttr "polySurfaceShape57.wm" "polyUnite4.im[16]";
connectAttr "polySurface39Shape.wm" "polyUnite4.im[17]";
connectAttr "polySurfaceShape1.wm" "polyUnite4.im[18]";
connectAttr "polyUnite4.out" "groupParts89.ig";
connectAttr "groupId130.id" "groupParts89.gi";
connectAttr "polyTweak22.out" "polySplitRing49.ip";
connectAttr "pCubeShape4.wm" "polySplitRing49.mp";
connectAttr "polySplitRing14.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing50.ip";
connectAttr "pCubeShape4.wm" "polySplitRing50.mp";
connectAttr "polySplitRing49.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing51.ip";
connectAttr "pCubeShape4.wm" "polySplitRing51.mp";
connectAttr "polySplitRing50.out" "polyTweak24.ip";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape4.wm" "polySplitRing52.mp";
connectAttr "polyTweak25.out" "polySoftEdge1.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing52.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing53.ip";
connectAttr "pCubeShape4.wm" "polySplitRing53.mp";
connectAttr "polySoftEdge1.out" "polyTweak26.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube31Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface39Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface42Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface69Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
// End of ACR.ma
