//Maya ASCII 2018 scene
//Name: gun.ma
//Last modified: Wed, Jan 31, 2018 04:31:31 PM
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
	rename -uid "56FC9174-4908-3846-B87A-6788677AF3D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.019070765776557509 0.059217885291022267 -0.61569497415501351 ;
	setAttr ".r" -type "double3" 8.0616472700018473 -545.79999999993527 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF5E9860-4918-076E-0952-9FA533148DA4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 0.71960251436593226;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.0149805702418139e-08 18.879893777950237 12.028640747070313 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F72A66A2-4350-9C59-44A1-7B9EC0A7A547";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.031119688422696884 10.039915803570272 0.47572184895907876 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B144BCBF-4395-F7E3-A5DE-28B25FF864A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.8510942496005462;
	setAttr ".ow" 0.010526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.1535823099010307 18.882155396972653 47.348039627075195 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B32C1E27-43EC-EC5C-220D-078AB374291F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.027042235297662635 0.20865750106171388 10.003961816402548 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E99EB62-4BDA-A45E-2104-19B217F64903";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.9411573654137779;
	setAttr ".ow" 0.21967371993386686;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.5228657516811155 17.530529832007584 6.2804450988769531 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DF8E2A39-43CD-0A3B-4942-F9A0C13DFF05";
	setAttr ".t" -type "double3" 10.033406684212338 0.22238148219676784 -0.033838351120247384 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D13CC195-4DB3-4AD2-7DBF-68AAABDEFA11";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.033406684212338;
	setAttr ".ow" 0.24339288075907856;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 21.307224899663431 6.0203742980957031 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E13B3818-4526-9774-E2DB-10A8497E9622";
	setAttr ".t" -type "double3" 0 0.18059135021337788 0 ;
	setAttr ".s" -type "double3" 0.063071655821991535 0.13041571865633686 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CA82BE0A-40D7-D2F8-C2CC-C8AB5D726D21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.88660880923271179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 749 ".pt";
	setAttr ".pt[0]" -type "float3" -3.5527137e-16 0 0.0019419621 ;
	setAttr ".pt[1]" -type "float3" 3.5527137e-16 0 0.0019419621 ;
	setAttr ".pt[2]" -type "float3" -3.5527137e-16 0 0.0019419621 ;
	setAttr ".pt[3]" -type "float3" 3.5527137e-16 0 0.0019419621 ;
	setAttr ".pt[552]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[646]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[647]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[648]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[649]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[650]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[651]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[652]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[653]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[654]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[655]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[656]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[657]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[658]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[659]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[660]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[661]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[662]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[663]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[664]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[665]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[666]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[667]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[668]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[669]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[670]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[671]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[672]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[673]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[674]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[675]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[676]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[677]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[678]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[679]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[680]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[681]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[682]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[683]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[684]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[685]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[686]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[687]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[688]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[689]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[690]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[691]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[692]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[693]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[694]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[695]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[696]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[697]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[698]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[699]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[700]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[701]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[702]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[703]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[704]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[705]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[706]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[707]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[708]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[709]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[710]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[711]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[712]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[713]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[714]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[715]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[716]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[717]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[718]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[719]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[720]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[721]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[722]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[723]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[724]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[725]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[726]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[727]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[728]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[729]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[730]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[731]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[732]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[733]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[734]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[735]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[736]" -type "float3" 0 -1.4305114e-08 0 ;
	setAttr ".pt[829]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[830]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[831]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[832]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[833]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[834]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[835]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[836]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[837]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[838]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[839]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[840]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[841]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[842]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[843]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[844]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[845]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[846]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[847]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[848]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[849]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[850]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[851]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[852]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[853]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[854]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[855]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[856]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[857]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[858]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[859]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[860]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[861]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[862]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[863]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[864]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[865]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[866]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[867]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[868]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[869]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[870]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[871]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[872]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[873]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[874]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[875]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[876]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[877]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[878]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[879]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[880]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[881]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[882]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[883]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[884]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[885]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[886]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[887]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[888]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[889]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[890]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[891]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[892]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[893]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[894]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[895]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[896]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[897]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[898]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[899]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[900]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[901]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[902]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[903]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[904]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[905]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[906]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[907]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[908]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[909]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[910]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[911]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[912]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[913]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[914]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[915]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[916]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[917]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[918]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[920]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1013]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[1014]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1015]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1016]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1017]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1018]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1019]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1020]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1021]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1022]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1023]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1024]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1025]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1026]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1027]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1028]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1029]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1031]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1032]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1033]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1034]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1036]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1038]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1039]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1040]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1041]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1042]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1043]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1044]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1045]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1046]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1047]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1048]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1049]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1050]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1051]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1052]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1053]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1054]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1055]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1056]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1057]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1058]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1059]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1060]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1061]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1062]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1063]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1064]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1065]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1066]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1067]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1068]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1069]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1070]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1071]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1073]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1074]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1075]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1076]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1077]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1078]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1079]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1080]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1081]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1082]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1083]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1084]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1085]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1086]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1087]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1088]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1089]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1090]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1091]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1092]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1093]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1094]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1095]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1096]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1097]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1098]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1099]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1100]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1101]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1102]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1103]" -type "float3" 0 9.5367433e-08 0 ;
	setAttr ".pt[1197]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[1198]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1199]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1200]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1201]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1202]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1203]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1205]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1206]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1208]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1211]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1213]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1218]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1219]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1220]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1222]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1223]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1227]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1229]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1230]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1232]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1233]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1234]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1235]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1236]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1237]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1238]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1239]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1240]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1241]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1242]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1243]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1246]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1247]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1249]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1250]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1255]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1256]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1258]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1259]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1260]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1261]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1263]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1264]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1266]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1267]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1268]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1269]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1270]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1271]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1272]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1273]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1274]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1275]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1276]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1278]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1279]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1280]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1281]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1282]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1283]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1284]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1285]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1286]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1287]" -type "float3" 0 -3.8146972e-08 0 ;
	setAttr ".pt[1288]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1381]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[1382]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1383]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1384]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1385]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1386]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1387]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1388]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1389]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1390]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1391]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1392]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1393]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1394]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1395]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1396]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1397]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1398]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1399]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1400]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1401]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1402]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1403]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1404]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1405]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1406]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1407]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1408]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1409]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1410]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1411]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1412]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1413]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1414]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1415]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1416]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1417]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1418]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1419]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1420]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1421]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1422]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1423]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1424]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1425]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1426]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1427]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1428]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1429]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1430]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1431]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1432]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1433]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1434]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1435]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1436]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1437]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1438]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1439]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1440]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1441]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1442]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1443]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1444]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1445]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1446]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1447]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1448]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1449]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1450]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1451]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1452]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1453]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1454]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1455]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1456]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1457]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1458]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1459]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1460]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1461]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1462]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1463]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1464]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1465]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1466]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1467]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1468]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1469]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1470]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1471]" -type "float3" 0 1.335144e-07 0 ;
	setAttr ".pt[1472]" -type "float3" 0 -1.4305114e-08 0 ;
	setAttr ".pt[1565]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[1566]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1567]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1568]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1569]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1570]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1571]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1572]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1573]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1574]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1575]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1576]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1577]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1578]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1579]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1580]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1581]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1582]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1583]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1584]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1585]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1586]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1587]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1588]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1589]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1590]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1591]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1592]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1593]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1594]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1595]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1596]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1597]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1598]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1599]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1600]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1601]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1602]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1603]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1604]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1605]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1606]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1607]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1608]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1609]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1610]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1611]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1612]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1613]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1614]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1615]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1616]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1617]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1618]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1619]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1620]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1621]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1622]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1623]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1624]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1625]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1626]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1627]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1628]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1629]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1630]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1631]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1632]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1633]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1634]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1635]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1636]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1637]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1638]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1639]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1640]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1641]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1642]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1643]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1644]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1645]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1646]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1647]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1648]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1649]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1650]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1651]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1652]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1653]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1654]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[1656]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[1750]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1751]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1752]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1753]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1754]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1755]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1756]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1757]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1758]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1759]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1760]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1761]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1762]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1763]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1764]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1765]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1766]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1767]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1768]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1769]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1770]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1771]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1772]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1773]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1774]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1775]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1776]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1777]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1778]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1779]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1780]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1781]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1782]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1783]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1784]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1785]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1786]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1787]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1788]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1789]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1790]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1791]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1792]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1793]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1794]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1795]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1796]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1797]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1798]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1799]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1800]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1801]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1802]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1803]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1804]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1805]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1806]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1807]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1808]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1809]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1810]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1811]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1812]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1813]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1814]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1815]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1816]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1817]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1818]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1819]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1820]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1821]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1822]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1823]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1824]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1825]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1826]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1827]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1828]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1829]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1830]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1831]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1832]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1833]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1834]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1835]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1836]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1837]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1838]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[1839]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[2026]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[2027]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[2028]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[2029]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[2030]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[2031]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[2032]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[2060]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[2061]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[2062]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[2136]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[2137]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[2138]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[2139]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[2140]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[2141]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[2142]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[2564]" -type "float3" 0 0.02438489 0.0034628562 ;
	setAttr ".pt[2565]" -type "float3" 0 0.02438489 0.0034628562 ;
	setAttr ".pt[2566]" -type "float3" 0 0.024384892 0.0034628562 ;
	setAttr ".pt[2567]" -type "float3" 0 0.024384897 0.0034628562 ;
	setAttr ".pt[2568]" -type "float3" 0 0.024384899 0.0034628562 ;
	setAttr ".pt[2569]" -type "float3" 0 0.024384897 0.0034628562 ;
	setAttr ".pt[2570]" -type "float3" 0 0.024384892 0.0034628562 ;
	setAttr ".pt[2571]" -type "float3" 0 0.02438489 0.0034628562 ;
	setAttr ".pt[2572]" -type "float3" 0 0.02438489 0.0034628562 ;
	setAttr ".pt[2573]" -type "float3" 0 0.02438489 0.0034628562 ;
	setAttr ".pt[2576]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[2577]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[2578]" -type "float3" 0 -1.899898e-08 0 ;
	setAttr ".pt[2579]" -type "float3" 0 -3.8295983e-08 0 ;
	setAttr ".pt[2580]" -type "float3" 0 -1.899898e-08 0 ;
	setAttr ".pt[2581]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[2582]" -type "float3" 0 4.7683715e-09 0 ;
	setAttr ".pt[2585]" -type "float3" 0 0.02438489 0.0034628562 ;
	setAttr ".pt[2586]" -type "float3" 0 0.042381387 0.0056689228 ;
	setAttr ".pt[2587]" -type "float3" 0 0.042381387 0.0056689228 ;
	setAttr ".pt[2588]" -type "float3" 0 0.042381387 0.0056689228 ;
	setAttr ".pt[2589]" -type "float3" 0 0.042381387 0.0056689228 ;
	setAttr ".pt[2590]" -type "float3" 0 0.042381387 0.0056689228 ;
	setAttr ".pt[2591]" -type "float3" 0 0.042381387 0.0056689228 ;
	setAttr ".pt[2592]" -type "float3" 0 0.042381387 0.0056689228 ;
	setAttr ".pt[2593]" -type "float3" 0 0.042381387 0.0056689228 ;
	setAttr ".pt[2594]" -type "float3" 0 0.042381387 0.0056689228 ;
	setAttr ".pt[2595]" -type "float3" 0 0.042381387 0.0056689228 ;
	setAttr ".pt[2598]" -type "float3" 0 7.1525572e-09 0 ;
	setAttr ".pt[2599]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[2600]" -type "float3" 0 -2.3841858e-08 0 ;
	setAttr ".pt[2601]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[2602]" -type "float3" 0 -2.3841858e-08 0 ;
	setAttr ".pt[2603]" -type "float3" 0 4.2915346e-08 0 ;
	setAttr ".pt[2604]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[2607]" -type "float3" 0 0.042381387 0.0056689228 ;
	setAttr ".pt[2608]" -type "float3" 0 0.040175881 0.0038248831 ;
	setAttr ".pt[2609]" -type "float3" 0 0.040175881 0.0038248831 ;
	setAttr ".pt[2610]" -type "float3" 0 0.040175881 0.0038248831 ;
	setAttr ".pt[2611]" -type "float3" 0 0.040175881 0.0038248831 ;
	setAttr ".pt[2612]" -type "float3" 0 0.040175881 0.0038248831 ;
	setAttr ".pt[2613]" -type "float3" 0 0.040175881 0.0038248831 ;
	setAttr ".pt[2614]" -type "float3" 0 0.040175881 0.0038248831 ;
	setAttr ".pt[2615]" -type "float3" 0 0.040175881 0.0038248831 ;
	setAttr ".pt[2616]" -type "float3" 0 0.040175881 0.0038248831 ;
	setAttr ".pt[2617]" -type "float3" 0 0.040175881 0.0038248831 ;
	setAttr ".pt[2620]" -type "float3" 0 -7.1525572e-09 0 ;
	setAttr ".pt[2621]" -type "float3" 0 -5.2452087e-08 0 ;
	setAttr ".pt[2622]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[2623]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[2624]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[2625]" -type "float3" 0 -5.2452087e-08 0 ;
	setAttr ".pt[2626]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[2629]" -type "float3" 0 0.040175881 0.0038248831 ;
	setAttr ".pt[2630]" -type "float3" 0 0.030616179 0.0031522356 ;
	setAttr ".pt[2631]" -type "float3" 0 0.030616179 0.0031522356 ;
	setAttr ".pt[2632]" -type "float3" 0 0.030616179 0.0031522356 ;
	setAttr ".pt[2633]" -type "float3" 0 0.030616179 0.0031522356 ;
	setAttr ".pt[2634]" -type "float3" 0 0.030616179 0.0031522356 ;
	setAttr ".pt[2635]" -type "float3" 0 0.030616179 0.0031522356 ;
	setAttr ".pt[2636]" -type "float3" 0 0.030616179 0.0031522356 ;
	setAttr ".pt[2637]" -type "float3" 0 0.030616179 0.0031522356 ;
	setAttr ".pt[2638]" -type "float3" 0 0.030616179 0.0031522356 ;
	setAttr ".pt[2639]" -type "float3" 0 0.030616179 0.0031522356 ;
	setAttr ".pt[2642]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[2643]" -type "float3" 0 -5.2452087e-08 0 ;
	setAttr ".pt[2644]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[2645]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[2646]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[2647]" -type "float3" 0 -5.2452087e-08 0 ;
	setAttr ".pt[2651]" -type "float3" 0 0.030616179 0.0031522356 ;
	setAttr ".pt[2665]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".pt[2666]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[2667]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[2668]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[2669]" -type "float3" 0 -9.536743e-09 0 ;
	setAttr ".pt[2670]" -type "float3" 0 -2.8610229e-08 0 ;
	setAttr ".pt[2671]" -type "float3" 0 -4.7683715e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "12A051F9-4B32-3377-17C8-85B7238390DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87973755598068237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2555 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.98384422 0.64115578 0 0.35884425 0 0.375 0.98384422
		 0.35884425 0.25 0.375 0.26615578 0.625 0.26615578 0.64115578 0.25 0.625 0.97708368
		 0.64791632 0 0.35208374 0 0.375 0.97708368 0.35208374 0.25 0.375 0.27291629 0.625
		 0.27291629 0.64791632 0.25 0.625 0.91842324 0.7065767 0 0.2934233 0 0.375 0.91842324
		 0.2934233 0.25 0.375 0.3315767 0.625 0.3315767 0.7065767 0.25 0.625 0.91093469 0.71406525
		 0 0.28593475 0 0.375 0.91093469 0.28593475 0.25 0.375 0.33906525 0.625 0.33906525
		 0.71406525 0.25 0.625 0.83864921 0.78635073 0 0.21364924 0 0.375 0.83864921 0.21364924
		 0.25 0.375 0.41135073 0.625 0.41135073 0.78635073 0.25 0.625 0.78217298 0.84282708
		 0 0.15717298 0 0.375 0.78217298 0.15717298 0.25 0.375 0.46782702 0.625 0.46782702
		 0.84282708 0.25 0.625 0.27858683 0.65358686 0.25 0.3464132 0.25 0.375 0.27858683
		 0.3464132 0 0.375 0.97141314 0.625 0.97141314 0.65358686 0 0.62500006 0.28062761
		 0.65562767 0.25 0.34437245 0.25 0.37500003 0.28062761 0.34437242 0 0.375 0.96937239
		 0.625 0.96937239 0.65562761 0 0.62500006 0.28308243 0.65808249 0.25 0.34191763 0.25
		 0.37500003 0.28308243 0.3419176 0 0.375 0.96691757 0.625 0.96691757 0.65808243 0
		 0.62500006 0.28524145 0.66024154 0.25 0.33975857 0.25 0.37500003 0.28524145 0.33975855
		 0 0.375 0.96475852 0.625 0.96475852 0.66024148 0 0.62500006 0.28737095 0.66237104
		 0.25 0.33762911 0.25 0.37500003 0.28737095 0.33762908 0 0.375 0.96262902 0.625 0.96262902
		 0.66237098 0 0.625 0.28955957 0.6645596 0.25 0.33544049 0.25 0.37500003 0.28955957
		 0.33544046 0 0.375 0.9604404 0.625 0.9604404 0.66455966 0 0.625 0.29171863 0.6667186
		 0.25 0.33328143 0.25 0.375 0.29171863 0.3332814 0 0.375 0.95828134 0.625 0.95828134
		 0.66671866 0 0.625 0.29404926 0.66904926 0.25 0.33095083 0.25 0.375 0.29404926 0.3309508
		 0 0.375 0.95595074 0.625 0.95595074 0.66904932 0 0.625 0.29622966 0.67122966 0.25
		 0.3287704 0.25 0.375 0.29622966 0.32877037 0 0.375 0.95377034 0.625 0.95377034 0.67122972
		 0 0.625 0.29838866 0.67338866 0.25 0.32661137 0.25 0.375 0.29838866 0.32661134 0
		 0.375 0.95161134 0.625 0.95161134 0.67338872 0 0.625 0.30056906 0.67556906 0.25 0.32443097
		 0.25 0.375 0.30056906 0.32443094 0 0.375 0.94943094 0.625 0.94943094 0.67556912 0
		 0.625 0.30270669 0.67770666 0.25 0.32229331 0.25 0.375 0.30270669 0.32229328 0 0.375
		 0.94729328 0.625 0.94729328 0.67770672 0 0.625 0.30480161 0.67980152 0.25 0.32019842
		 0.25 0.375 0.30480161 0.32019839 0 0.375 0.94519842 0.625 0.94519842 0.67980158 0
		 0.625 0.30717441 0.68217432 0.25 0.31782562 0.25 0.37500003 0.30717441 0.31782559
		 0 0.375 0.94282556 0.625 0.94282556 0.68217438 0 0.625 0.30946168 0.68446159 0.25
		 0.31553832 0.25 0.37500003 0.30946168 0.31553829 0 0.375 0.94053829 0.625 0.94053829
		 0.68446165 0 0.62500006 0.28060973 0.65560973 0.25 0.34439033 0.25 0.37500003 0.28060973
		 0.3443903 0 0.375 0.96939027 0.625 0.96939027 0.65560967 0 0.62500006 0.28312901
		 0.65812904 0.25 0.34187108 0.25 0.37500003 0.28312901 0.34187105 0 0.375 0.96687102
		 0.625 0.96687102 0.65812898 0 0.62500006 0.28518981 0.66018993 0.25 0.33981022 0.25
		 0.37500003 0.28518981 0.33981019 0 0.375 0.96481013 0.625 0.96481013 0.66018987 0
		 0.62500006 0.28744066 0.66244072 0.25 0.3375594 0.25 0.375 0.28744066 0.33755937
		 0 0.375 0.96255928 0.625 0.96255928 0.66244072 0 0.625 0.28950149 0.66450155 0.25
		 0.33549857 0.25 0.37500003 0.28950149 0.33549854 0 0.375 0.96049851 0.625 0.96049851
		 0.66450161 0 0.625 0.29176468 0.66676462 0.25 0.33323535 0.25 0.37500003 0.29176468
		 0.33323532 0 0.375 0.95823526 0.625 0.95823526 0.66676468 0 0.625 0.29399902 0.66899896
		 0.25 0.33100107 0.25 0.375 0.29399902 0.33100104 0 0.375 0.95600098 0.625 0.95600098
		 0.66899908 0 0.625 0.29627874 0.67127877 0.25 0.32872131 0.25 0.375 0.29627874 0.32872128
		 0 0.375 0.95372128 0.625 0.95372128 0.67127883 0 0.625 0.29834366 0.67334366 0.25
		 0.32665634 0.25 0.375 0.29834366;
	setAttr ".uvst[0].uvsp[250:499]" 0.32665631 0 0.375 0.95165634 0.625 0.95165634
		 0.67334372 0 0.625 0.30063581 0.67563576 0.25 0.32436424 0.25 0.375 0.30063581 0.32436422
		 0 0.375 0.94936419 0.625 0.94936419 0.67563581 0 0.625 0.30264705 0.67764705 0.25
		 0.32235295 0.25 0.375 0.30264705 0.32235292 0 0.375 0.94735295 0.625 0.94735295 0.67764711
		 0 0.625 0.30486488 0.67986476 0.25 0.32013518 0.25 0.375 0.30486488 0.32013515 0
		 0.375 0.94513512 0.625 0.94513512 0.67986482 0 0.625 0.30707854 0.68207842 0.25 0.31792152
		 0.25 0.37500003 0.30707854 0.31792149 0 0.375 0.94292146 0.625 0.94292146 0.68207848
		 0 0.625 0.30956063 0.68456054 0.25 0.3154394 0.25 0.37500003 0.30956063 0.31543937
		 0 0.375 0.94043934 0.625 0.94043934 0.6845606 0 0.625 0.27132633 0.64632636 0.25
		 0.35367367 0.25 0.375 0.27132633 0.35367367 0 0.375 0.97867358 0.625 0.97867358 0.64632636
		 0 0.625 0.27863505 0.65363508 0.25 0.34636495 0.25 0.375 0.27863505 0.34636497 0
		 0.375 0.97136492 0.625 0.97136492 0.65363508 0 0.625 0.27295813 0.64795816 0.25 0.3520419
		 0.25 0.375 0.27295813 0.3520419 0 0.375 0.97704184 0.625 0.97704184 0.64795816 0
		 0.625 0.26622754 0.64122754 0.25 0.35877252 0.25 0.375 0.26622754 0.35877249 0 0.375
		 0.98377246 0.625 0.98377246 0.64122754 0 0.625 0.27123427 0.64623433 0.25 0.35376573
		 0.25 0.375 0.27123427 0.35376573 0 0.375 0.97876561 0.625 0.97876561 0.64623433 0
		 0.625 0.35881191 0.73381191 0.25 0.26618806 0.25 0.375 0.35881191 0.26618809 0 0.375
		 0.89118803 0.625 0.89118803 0.73381191 0 0.625 0.35878357 0.73378354 0.25 0.2662164
		 0.25 0.375 0.35878357 0.26621643 0 0.375 0.89121634 0.625 0.89121634 0.73378354 0
		 0.625 0.35919857 0.73419863 0.25 0.2658014 0.25 0.375 0.35919857 0.26580143 0 0.375
		 0.89080137 0.625 0.89080137 0.73419863 0 0.625 0.35923418 0.73423427 0.25 0.26576582
		 0.25 0.375 0.35923418 0.26576585 0 0.375 0.89076573 0.625 0.89076573 0.73423427 0
		 0.62500006 0.36144868 0.73644876 0.25 0.26355132 0.25 0.375 0.36144868 0.26355135
		 0 0.375 0.88855124 0.625 0.88855124 0.73644876 0 0.62500006 0.36148036 0.73648047
		 0.25 0.26351964 0.25 0.375 0.36148036 0.26351967 0 0.375 0.88851959 0.625 0.88851959
		 0.73648047 0 0.62500006 0.36203378 0.7370339 0.25 0.26296619 0.25 0.375 0.36203378
		 0.26296622 0 0.375 0.88796616 0.625 0.88796616 0.7370339 0 0.62500006 0.36207125
		 0.73707134 0.25 0.26292872 0.25 0.37499997 0.36207125 0.26292875 0 0.375 0.88792866
		 0.625 0.88792866 0.73707134 0 0.625 0.36432609 0.73932618 0.25 0.26067388 0.25 0.37499997
		 0.36432609 0.26067391 0 0.375 0.88567382 0.625 0.88567382 0.73932618 0 0.625 0.36430529
		 0.73930538 0.25 0.26069471 0.25 0.37499997 0.36430529 0.26069471 0 0.375 0.88569462
		 0.625 0.88569462 0.73930538 0 0.625 0.36472329 0.73972338 0.25 0.26027668 0.25 0.375
		 0.36472329 0.26027671 0 0.375 0.88527662 0.625 0.88527662 0.73972338 0 0.625 0.36476234
		 0.73976243 0.25 0.26023763 0.25 0.375 0.36476234 0.26023766 0 0.375 0.88523763 0.625
		 0.88523763 0.73976237 0 0.625 0.3670201 0.74202019 0.25 0.2579799 0.25 0.375 0.3670201
		 0.25797993 0 0.375 0.88297987 0.625 0.88297987 0.74202013 0 0.625 0.36699581 0.74199593
		 0.25 0.25800419 0.25 0.375 0.36699581 0.25800422 0 0.375 0.88300419 0.625 0.88300419
		 0.74199587 0 0.625 0.36738944 0.74238956 0.25 0.25761056 0.25 0.375 0.36738944 0.25761059
		 0 0.375 0.8826105 0.625 0.8826105 0.7423895 0 0.625 0.36739877 0.74239892 0.25 0.25760123
		 0.25 0.375 0.36739877 0.25760126 0 0.375 0.8826012 0.625 0.8826012 0.74239886 0 0.625
		 0.37679774 0.7517978 0.25 0.24820228 0.25 0.375 0.37679774 0.24820231 0 0.375 0.87320226
		 0.625 0.87320226 0.7517978 0 0.625 0.37688947 0.75188953 0.25 0.24811052 0.25 0.375
		 0.37688947 0.24811055 0 0.375 0.87311053 0.625 0.87311053 0.75188953 0 0.625 0.37838235
		 0.75338244 0.25 0.24661765 0.25 0.375 0.37838235 0.24661767 0 0.375 0.87161767 0.625
		 0.87161767 0.75338238 0 0.625 0.37849879 0.75349885 0.25 0.24650122 0.25 0.375 0.37849879
		 0.24650125 0 0.375 0.87150121 0.625 0.87150121 0.75349879 0 0.625 0.3796863 0.75468636
		 0.25 0.2453137 0.25 0.375 0.3796863 0.24531373 0 0.375 0.87031364;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.87031364 0.7546863 0 0.625 0.37975621
		 0.75475627 0.25 0.24524379 0.25 0.375 0.37975621 0.24524382 0 0.375 0.87024373 0.625
		 0.87024373 0.75475621 0 0.62499994 0.38106966 0.75606972 0.25 0.24393032 0.25 0.375
		 0.38106966 0.24393035 0 0.375 0.86893028 0.625 0.86893028 0.75606966 0 0.62499994
		 0.38112873 0.75612879 0.25 0.24387126 0.25 0.375 0.38112873 0.24387129 0 0.375 0.86887121
		 0.625 0.86887121 0.75612873 0 0.62499994 0.38235989 0.75735992 0.25 0.24264006 0.25
		 0.375 0.38235989 0.24264011 0 0.375 0.86764002 0.625 0.86764002 0.75735992 0 0.62499994
		 0.3824282 0.75742823 0.25 0.24257177 0.25 0.375 0.3824282 0.2425718 0 0.375 0.86757171
		 0.625 0.86757171 0.75742823 0 0.62499994 0.38389289 0.75889289 0.25 0.24110708 0.25
		 0.375 0.38389289 0.24110711 0 0.375 0.86610705 0.625 0.86610705 0.75889289 0 0.62499988
		 0.38397554 0.75897551 0.25 0.24102442 0.25 0.37499997 0.38397554 0.24102445 0 0.375
		 0.86602437 0.625 0.86602437 0.75897557 0 0.62499988 0.38506857 0.76006854 0.25 0.23993137
		 0.25 0.37499997 0.38506857 0.2399314 0 0.375 0.86493134 0.625 0.86493134 0.76006866
		 0 0.62499994 0.3851335 0.7601335 0.25 0.23986644 0.25 0.37499997 0.3851335 0.23986647
		 0 0.375 0.86486638 0.625 0.86486638 0.76013362 0 0.62499994 0.38666642 0.76166648
		 0.25 0.23833352 0.25 0.375 0.38666642 0.23833355 0 0.375 0.8633334 0.625 0.8633334
		 0.76166654 0 0.62499988 0.3867029 0.76170295 0.25 0.23829703 0.25 0.375 0.3867029
		 0.23829706 0 0.375 0.86329693 0.625 0.86329693 0.76170307 0 0.62499988 0.38792133
		 0.76292133 0.25 0.23707861 0.25 0.375 0.38792133 0.23707864 0 0.375 0.86207849 0.625
		 0.86207849 0.76292145 0 0.62499988 0.38796121 0.76296121 0.25 0.23703875 0.25 0.375
		 0.38796121 0.23703878 0 0.375 0.86203861 0.625 0.86203861 0.76296127 0 0.62499988
		 0.38960844 0.76460844 0.25 0.23539153 0.25 0.375 0.38960844 0.23539156 0 0.375 0.86039138
		 0.625 0.86039138 0.7646085 0 0.62499988 0.38968891 0.76468891 0.25 0.23531106 0.25
		 0.375 0.38968891 0.23531108 0 0.375 0.86031091 0.625 0.86031091 0.76468897 0 0.62499988
		 0.39068773 0.76568776 0.25 0.23431224 0.25 0.375 0.39068773 0.23431225 0 0.375 0.85931206
		 0.625 0.85931206 0.76568782 0 0.62499988 0.39074209 0.76574212 0.25 0.23425785 0.25
		 0.375 0.39074209 0.23425786 0 0.375 0.85925764 0.625 0.85925764 0.76574218 0 0.62499988
		 0.39212197 0.76712197 0.25 0.23287798 0.25 0.375 0.39212197 0.232878 0 0.375 0.85787779
		 0.625 0.85787779 0.76712203 0 0.62499988 0.39220881 0.76720881 0.25 0.23279116 0.25
		 0.37500003 0.39220881 0.23279117 0 0.375 0.85779095 0.625 0.85779095 0.76720887 0
		 0.62499988 0.39345518 0.76845515 0.25 0.23154476 0.25 0.375 0.39345518 0.23154479
		 0 0.375 0.85654455 0.625 0.85654455 0.76845527 0 0.62499988 0.3934187 0.76841867
		 0.25 0.23158123 0.25 0.375 0.3934187 0.23158124 0 0.375 0.85658097 0.625 0.85658097
		 0.76841879 0 0.62499988 0.3948698 0.76986974 0.25 0.23013017 0.25 0.375 0.3948698
		 0.23013018 0 0.375 0.85512996 0.625 0.85512996 0.76986986 0 0.62499988 0.39494291
		 0.76994282 0.25 0.23005708 0.25 0.375 0.39494291 0.23005709 0 0.375 0.85505682 0.625
		 0.85505682 0.76994294 0 0.62499988 0.39595315 0.77095306 0.25 0.22904685 0.25 0.375
		 0.39595315 0.22904687 0 0.375 0.85404658 0.625 0.85404658 0.77095318 0 0.62499988
		 0.39603195 0.77103186 0.25 0.22896805 0.25 0.375 0.39603195 0.22896807 0 0.375 0.85396779
		 0.625 0.85396779 0.77103198 0 0.62499988 0.39757317 0.77257311 0.25 0.2274268 0.25
		 0.375 0.39757317 0.22742683 0 0.375 0.85242659 0.625 0.85242659 0.77257323 0 0.62499988
		 0.39773715 0.77273709 0.25 0.22726285 0.25 0.375 0.39773715 0.22726287 0 0.375 0.85226262
		 0.625 0.85226262 0.77273721 0 0.62499994 0.40145937 0.77645934 0.25 0.22354062 0.25
		 0.37500003 0.40145937 0.22354063 0 0.375 0.84854043 0.625 0.84854043 0.77645946 0
		 0.62499994 0.40152869 0.77652872 0.25 0.22347127 0.25 0.37500003 0.40152869 0.22347128
		 0 0.375 0.84847105 0.625 0.84847105 0.77652884 0 0.60000002 0.25 0.60000002 0.26615578
		 0.60000002 0.26622754 0.60000002 0.27123427 0.60000002 0.27132633 0.60000002 0.27291629
		 0.60000002 0.27295813 0.60000002 0.2785868 0.60000002 0.27863505 0.60000008 0.28060973
		 0.60000008 0.28062761 0.60000008 0.28308243 0.60000008 0.28312898 0.60000008 0.28518981
		 0.60000008 0.28524145 0.60000008 0.28737095;
	setAttr ".uvst[0].uvsp[750:999]" 0.60000008 0.28744066 0.60000002 0.28950149
		 0.60000002 0.28955957 0.60000002 0.29171863 0.60000002 0.29176468 0.60000002 0.29399902
		 0.60000002 0.29404926 0.60000002 0.29622966 0.60000002 0.29627874 0.60000002 0.29834366
		 0.60000002 0.29838866 0.60000002 0.30056906 0.60000002 0.30063581 0.60000002 0.30264705
		 0.60000002 0.30270669 0.60000002 0.30480161 0.60000002 0.30486488 0.60000002 0.30707854
		 0.60000002 0.30717441 0.60000002 0.30946168 0.60000002 0.30956063 0.60000002 0.3315767
		 0.60000002 0.33906525 0.60000002 0.35878357 0.60000002 0.35881191 0.60000002 0.35919857
		 0.60000002 0.35923418 0.60000008 0.36144868 0.60000008 0.36148036 0.60000008 0.36203378
		 0.60000008 0.36207125 0.60000002 0.36430529 0.60000002 0.36432609 0.60000002 0.36472329
		 0.60000002 0.36476234 0.60000002 0.36699581 0.60000002 0.3670201 0.60000002 0.36738944
		 0.60000002 0.36739877 0.60000002 0.37679774 0.60000002 0.37688947 0.60000002 0.37838235
		 0.60000002 0.37849879 0.60000002 0.3796863 0.60000002 0.37975621 0.59999996 0.38106966
		 0.59999996 0.38112873 0.59999996 0.38235989 0.59999996 0.3824282 0.59999996 0.38389289
		 0.5999999 0.38397554 0.5999999 0.38506857 0.59999996 0.3851335 0.59999996 0.38666642
		 0.5999999 0.3867029 0.5999999 0.38792133 0.5999999 0.38796121 0.5999999 0.38960844
		 0.5999999 0.38968891 0.5999999 0.39068773 0.5999999 0.39074209 0.5999999 0.39212197
		 0.5999999 0.39220881 0.5999999 0.3934187 0.5999999 0.39345518 0.5999999 0.3948698
		 0.5999999 0.39494291 0.5999999 0.39595315 0.5999999 0.39603195 0.5999999 0.39757317
		 0.5999999 0.39773715 0.59999996 0.40145937 0.59999996 0.40152869 0.60000002 0.41135073
		 0.60000002 0.46782702 0.60000002 0.5 0.60000002 0.75 0.60000002 0.78217298 0.60000002
		 0.83864921 0.60000002 0.84847105 0.60000002 0.84854043 0.60000002 0.85226262 0.60000002
		 0.85242659 0.60000002 0.85396779 0.60000002 0.85404658 0.60000002 0.85505682 0.60000002
		 0.85512996 0.60000002 0.85654455 0.60000002 0.85658097 0.60000002 0.85779095 0.60000002
		 0.85787785 0.60000002 0.8592577 0.60000002 0.85931206 0.60000002 0.86031091 0.60000002
		 0.86039138 0.60000002 0.86203861 0.60000002 0.86207849 0.60000002 0.86329693 0.60000002
		 0.86333346 0.60000002 0.86486638 0.60000002 0.86493134 0.60000002 0.86602437 0.60000002
		 0.86610705 0.60000002 0.86757171 0.60000002 0.86764002 0.60000002 0.86887121 0.60000002
		 0.86893034 0.60000002 0.87024373 0.60000002 0.87031364 0.60000002 0.87150121 0.60000002
		 0.87161767 0.60000002 0.87311053 0.60000002 0.87320226 0.60000002 0.88260126 0.60000002
		 0.8826105 0.60000002 0.88297987 0.60000002 0.88300419 0.60000002 0.88523763 0.60000002
		 0.88527662 0.60000002 0.88567388 0.60000002 0.88569462 0.60000002 0.88792872 0.60000002
		 0.88796616 0.60000002 0.88851959 0.60000002 0.88855124 0.60000002 0.89076573 0.60000002
		 0.89080137 0.60000002 0.89118803 0.60000002 0.89121634 0.60000002 0.91093469 0.60000002
		 0.91842324 0.60000002 0.94043934 0.60000002 0.94053829 0.60000002 0.94282556 0.60000002
		 0.94292146 0.60000002 0.94513512 0.60000002 0.94519842 0.60000002 0.94729328 0.60000002
		 0.94735295 0.60000002 0.94936419 0.60000002 0.94943094 0.60000002 0.95161134 0.60000002
		 0.95165634 0.60000002 0.95372128 0.60000002 0.9537704 0.60000002 0.95595074 0.60000002
		 0.95600098 0.60000002 0.95823526 0.60000002 0.95828134 0.60000002 0.9604404 0.60000002
		 0.96049857 0.60000002 0.96255928 0.60000002 0.96262902 0.60000002 0.96475852 0.60000002
		 0.96481013 0.60000002 0.96687102 0.60000002 0.96691757 0.60000002 0.96937239 0.60000002
		 0.96939027 0.60000002 0.97136492 0.60000002 0.97141314 0.60000002 0.97704184 0.60000002
		 0.97708368 0.60000002 0.97867358 0.60000002 0.97876561 0.60000002 0.98377246 0.60000002
		 0.98384422 0.60000002 0 0.60000002 1 0.57500005 0.25 0.57500005 0.26615578 0.57500005
		 0.26622754 0.57500005 0.27123427 0.57500005 0.27132633 0.57500005 0.27291629 0.57500005
		 0.27295813 0.57500005 0.2785868 0.57500005 0.27863505 0.57500011 0.28060973 0.57500011
		 0.28062761 0.57500011 0.28308243 0.57500011 0.28312898 0.57500011 0.28518981 0.57500011
		 0.28524145 0.57500011 0.28737098 0.57500011 0.28744066 0.57500005 0.28950149 0.57500005
		 0.28955957 0.57500005 0.29171863 0.57500005 0.29176468 0.57500005 0.29399902 0.57500005
		 0.29404926 0.57500005 0.29622966 0.57500005 0.29627874 0.57500005 0.29834366 0.57500005
		 0.29838866 0.57500005 0.30056906 0.57500005 0.30063581 0.57500005 0.30264705 0.57500005
		 0.30270669 0.57500005 0.30480161 0.57500005 0.30486488 0.57500005 0.30707854 0.57500005
		 0.30717441 0.57500005 0.30946168 0.57500005 0.30956063 0.57500005 0.3315767 0.57500005
		 0.33906525 0.57500005 0.35878357 0.57500005 0.35881191 0.57500005 0.35919857 0.57500005
		 0.35923418 0.57500011 0.36144868 0.57500011 0.36148036 0.57500011 0.36203378 0.57500011
		 0.36207125 0.57500005 0.36430532 0.57500005 0.36432609 0.57500005 0.36472329 0.57500005
		 0.36476237 0.57500005 0.36699581 0.57500005 0.3670201 0.57500005 0.36738944 0.57500005
		 0.36739877 0.57500005 0.37679774 0.57500005 0.37688947 0.57500005 0.37838235 0.57500005
		 0.37849879 0.57500005 0.3796863 0.57500005 0.37975621 0.57499999 0.38106966 0.57499999
		 0.38112873 0.57499999 0.38235989 0.57499999 0.3824282 0.57499999 0.38389289 0.57499993
		 0.38397557 0.57499993 0.38506857 0.57499999 0.3851335 0.57499999 0.38666642 0.57499993
		 0.3867029 0.57499993 0.38792133 0.57499993 0.38796121 0.57499993 0.38960844 0.57499993
		 0.38968891 0.57499993 0.39068773 0.57499993 0.39074209 0.57499993 0.39212197 0.57499993
		 0.39220881 0.57499993 0.3934187 0.57499993 0.39345518;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.57499993 0.3948698 0.57499993 0.39494291
		 0.57499993 0.39595315 0.57499993 0.39603195 0.57499993 0.39757317 0.57499993 0.39773715
		 0.57499999 0.40145937 0.57499999 0.40152869 0.57500005 0.41135073 0.57500005 0.46782702
		 0.57500005 0.5 0.57500005 0.75 0.57500005 0.78217298 0.57500005 0.83864921 0.57500005
		 0.84847105 0.57500005 0.84854043 0.57500005 0.85226262 0.57500005 0.85242659 0.57500005
		 0.85396779 0.57500005 0.85404658 0.57500005 0.85505682 0.57500005 0.85512996 0.57500005
		 0.85654455 0.57500005 0.85658097 0.57500005 0.85779095 0.57500005 0.85787785 0.57500005
		 0.8592577 0.57500005 0.85931206 0.57500005 0.86031091 0.57500005 0.86039138 0.57500005
		 0.86203861 0.57500005 0.86207849 0.57500005 0.86329693 0.57500005 0.86333346 0.57500005
		 0.86486638 0.57500005 0.86493134 0.57500005 0.86602437 0.57500005 0.86610711 0.57500005
		 0.86757171 0.57500005 0.86764002 0.57500005 0.86887121 0.57500005 0.86893034 0.57500005
		 0.87024373 0.57500005 0.87031364 0.57500005 0.87150121 0.57500005 0.87161767 0.57500005
		 0.87311053 0.57500005 0.87320226 0.57500005 0.88260126 0.57500005 0.8826105 0.57500005
		 0.88297987 0.57500005 0.88300419 0.57500005 0.88523769 0.57500005 0.88527662 0.57500005
		 0.88567388 0.57500005 0.88569462 0.57500005 0.88792872 0.57500005 0.88796616 0.57500005
		 0.88851964 0.57500005 0.88855124 0.57500005 0.89076573 0.57500005 0.89080137 0.57500005
		 0.89118803 0.57500005 0.89121634 0.57500005 0.91093469 0.57500005 0.91842324 0.57500005
		 0.94043934 0.57500005 0.94053829 0.57500005 0.94282556 0.57500005 0.94292146 0.57500005
		 0.94513512 0.57500005 0.94519842 0.57500005 0.94729328 0.57500005 0.94735295 0.57500005
		 0.94936419 0.57500005 0.94943094 0.57500005 0.95161134 0.57500005 0.95165634 0.57500005
		 0.95372128 0.57500005 0.9537704 0.57500005 0.95595074 0.57500005 0.95600098 0.57500005
		 0.95823526 0.57500005 0.95828134 0.57500005 0.9604404 0.57500005 0.96049857 0.57500005
		 0.96255934 0.57500005 0.96262908 0.57500005 0.96475852 0.57500005 0.96481013 0.57500005
		 0.96687102 0.57500005 0.96691757 0.57500005 0.96937239 0.57500005 0.96939027 0.57500005
		 0.97136492 0.57500005 0.97141314 0.57500005 0.97704184 0.57500005 0.97708368 0.57500005
		 0.97867358 0.57500005 0.97876561 0.57500005 0.98377246 0.57500005 0.98384428 0.57500005
		 0 0.57500005 1 0.55000007 0.25 0.55000007 0.26615578 0.55000007 0.26622754 0.55000007
		 0.27123427 0.55000007 0.27132633 0.55000007 0.27291629 0.55000007 0.27295813 0.55000007
		 0.2785868 0.55000007 0.27863505 0.55000007 0.28060973 0.55000007 0.28062761 0.55000007
		 0.28308243 0.55000007 0.28312898 0.55000007 0.28518981 0.55000007 0.28524145 0.55000007
		 0.28737098 0.55000007 0.28744066 0.55000007 0.28950149 0.55000007 0.28955957 0.55000007
		 0.29171863 0.55000007 0.29176468 0.55000007 0.29399902 0.55000007 0.29404926 0.55000007
		 0.29622966 0.55000007 0.29627874 0.55000007 0.29834366 0.55000007 0.29838866 0.55000007
		 0.30056906 0.55000007 0.30063581 0.55000007 0.30264705 0.55000007 0.30270669 0.55000007
		 0.30480161 0.55000007 0.30486488 0.55000007 0.30707854 0.55000007 0.30717441 0.55000007
		 0.30946168 0.55000007 0.30956063 0.55000007 0.3315767 0.55000007 0.33906525 0.55000007
		 0.35878357 0.55000007 0.35881191 0.55000007 0.35919857 0.55000007 0.35923418 0.55000007
		 0.36144868 0.55000007 0.36148036 0.55000007 0.36203378 0.55000007 0.36207125 0.55000007
		 0.36430532 0.55000007 0.36432609 0.55000007 0.36472329 0.55000007 0.36476237 0.55000007
		 0.36699581 0.55000007 0.3670201 0.55000007 0.36738944 0.55000007 0.36739877 0.55000007
		 0.37679774 0.55000007 0.37688947 0.55000007 0.37838235 0.55000007 0.37849879 0.55000007
		 0.3796863 0.55000007 0.37975621 0.55000001 0.38106966 0.55000001 0.38112873 0.55000001
		 0.38235989 0.55000001 0.3824282 0.55000001 0.38389289 0.54999995 0.38397557 0.54999995
		 0.38506857 0.55000001 0.3851335 0.55000001 0.38666642 0.54999995 0.3867029 0.54999995
		 0.38792133 0.54999995 0.38796121 0.54999995 0.38960844 0.54999995 0.38968891 0.54999995
		 0.39068773 0.54999995 0.39074209 0.54999995 0.39212197 0.54999995 0.39220881 0.54999995
		 0.3934187 0.54999995 0.39345518 0.54999995 0.3948698 0.54999995 0.39494291 0.54999995
		 0.39595315 0.54999995 0.39603195 0.54999995 0.39757317 0.54999995 0.39773715 0.55000001
		 0.40145937 0.55000001 0.40152869 0.55000007 0.41135073 0.55000007 0.46782702 0.55000007
		 0.5 0.55000007 0.75 0.55000007 0.78217298 0.55000007 0.83864921 0.55000007 0.84847105
		 0.55000007 0.84854043 0.55000007 0.85226262 0.55000007 0.85242659 0.55000007 0.85396779
		 0.55000007 0.85404658 0.55000007 0.85505682 0.55000007 0.85512996 0.55000007 0.85654455
		 0.55000007 0.85658097 0.55000007 0.85779095 0.55000007 0.85787785 0.55000007 0.8592577
		 0.55000007 0.85931206 0.55000007 0.86031091 0.55000007 0.86039138 0.55000007 0.86203861
		 0.55000007 0.86207849 0.55000007 0.86329693 0.55000007 0.8633334 0.55000007 0.86486638
		 0.55000007 0.86493134 0.55000007 0.86602437 0.55000007 0.86610711 0.55000007 0.86757171
		 0.55000007 0.86764002 0.55000007 0.86887121 0.55000007 0.86893034 0.55000007 0.87024373
		 0.55000007 0.87031364 0.55000007 0.87150121 0.55000007 0.87161767 0.55000007 0.87311053
		 0.55000007 0.87320226 0.55000007 0.88260126 0.55000007 0.8826105 0.55000007 0.88297987
		 0.55000007 0.88300419 0.55000007 0.88523769 0.55000007 0.88527662 0.55000007 0.88567388
		 0.55000007 0.88569462 0.55000007 0.88792866 0.55000007 0.88796616 0.55000007 0.88851964
		 0.55000007 0.88855124 0.55000007 0.89076573 0.55000007 0.89080137 0.55000007 0.89118803
		 0.55000007 0.89121634 0.55000007 0.91093469;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.55000007 0.91842324 0.55000007 0.94043934
		 0.55000007 0.94053829 0.55000007 0.94282556 0.55000007 0.94292146 0.55000007 0.94513512
		 0.55000007 0.94519842 0.55000007 0.94729328 0.55000007 0.94735295 0.55000007 0.94936419
		 0.55000007 0.94943094 0.55000007 0.95161134 0.55000007 0.95165634 0.55000007 0.95372128
		 0.55000007 0.95377034 0.55000007 0.95595074 0.55000007 0.95600098 0.55000007 0.95823526
		 0.55000007 0.95828134 0.55000007 0.9604404 0.55000007 0.96049851 0.55000007 0.96255934
		 0.55000007 0.96262902 0.55000007 0.96475852 0.55000007 0.96481013 0.55000007 0.96687102
		 0.55000007 0.96691757 0.55000007 0.96937239 0.55000007 0.96939027 0.55000007 0.97136492
		 0.55000007 0.97141314 0.55000007 0.97704184 0.55000007 0.97708368 0.55000007 0.97867358
		 0.55000007 0.97876561 0.55000007 0.98377246 0.55000007 0.98384428 0.55000007 0 0.55000007
		 1 0.52500004 0.25 0.52500004 0.26615578 0.52500004 0.26622754 0.52500004 0.27123427
		 0.52500004 0.27132633 0.52500004 0.27291629 0.52500004 0.27295813 0.52500004 0.2785868
		 0.52500004 0.27863505 0.52500004 0.28060973 0.52500004 0.28062761 0.52500004 0.28308243
		 0.52500004 0.28312898 0.52500004 0.28518981 0.52500004 0.28524145 0.52500004 0.28737098
		 0.52500004 0.28744066 0.52500004 0.28950149 0.52500004 0.28955957 0.52500004 0.29171863
		 0.52500004 0.29176468 0.52500004 0.29399902 0.52500004 0.29404926 0.52500004 0.29622966
		 0.52500004 0.29627874 0.52500004 0.29834366 0.52500004 0.29838866 0.52500004 0.30056906
		 0.52500004 0.30063581 0.52500004 0.30264705 0.52500004 0.30270672 0.52500004 0.30480164
		 0.52500004 0.30486488 0.52500004 0.30707854 0.52500004 0.30717444 0.52500004 0.30946171
		 0.52500004 0.30956063 0.52500004 0.3315767 0.52500004 0.33906525 0.52500004 0.3587836
		 0.52500004 0.35881191 0.52500004 0.35919857 0.52500004 0.35923421 0.52500004 0.36144868
		 0.52500004 0.36148036 0.52500004 0.36203378 0.52500004 0.36207125 0.52500004 0.36430532
		 0.52500004 0.36432612 0.52500004 0.36472332 0.52500004 0.36476237 0.52500004 0.36699581
		 0.52500004 0.3670201 0.52500004 0.36738944 0.52500004 0.36739877 0.52500004 0.37679774
		 0.52500004 0.37688947 0.52500004 0.37838235 0.52500004 0.37849879 0.52500004 0.3796863
		 0.52500004 0.37975621 0.52499998 0.38106966 0.52499998 0.38112873 0.52499998 0.38235989
		 0.52499998 0.3824282 0.52499998 0.38389289 0.52499998 0.38397557 0.52499998 0.38506857
		 0.52499998 0.3851335 0.52499998 0.38666642 0.52499998 0.3867029 0.52499998 0.38792133
		 0.52499998 0.38796121 0.52499998 0.38960844 0.52499998 0.38968891 0.52499998 0.39068773
		 0.52499998 0.39074209 0.52499998 0.39212197 0.52499998 0.39220881 0.52499998 0.3934187
		 0.52499998 0.39345521 0.52499998 0.3948698 0.52499998 0.39494291 0.52499998 0.39595318
		 0.52499998 0.39603195 0.52499998 0.39757317 0.52499998 0.39773715 0.52499998 0.4014594
		 0.52499998 0.40152869 0.52500004 0.41135073 0.52500004 0.46782702 0.52500004 0.5
		 0.52500004 0.75 0.52500004 0.78217298 0.52500004 0.83864921 0.52500004 0.84847105
		 0.52500004 0.84854043 0.52500004 0.85226262 0.52500004 0.85242659 0.52500004 0.85396779
		 0.52500004 0.85404658 0.52500004 0.85505682 0.52500004 0.85512996 0.52500004 0.85654455
		 0.52500004 0.85658097 0.52500004 0.85779095 0.52500004 0.85787785 0.52500004 0.8592577
		 0.52500004 0.85931206 0.52500004 0.86031091 0.52500004 0.86039138 0.52500004 0.86203861
		 0.52500004 0.86207849 0.52500004 0.86329693 0.52500004 0.8633334 0.52500004 0.86486638
		 0.52500004 0.86493134 0.52500004 0.86602437 0.52500004 0.86610711 0.52500004 0.86757171
		 0.52500004 0.86764002 0.52500004 0.86887121 0.52500004 0.86893034 0.52500004 0.87024373
		 0.52500004 0.87031364 0.52500004 0.87150121 0.52500004 0.87161767 0.52500004 0.87311053
		 0.52500004 0.87320226 0.52500004 0.88260126 0.52500004 0.8826105 0.52500004 0.88297987
		 0.52500004 0.88300419 0.52500004 0.88523769 0.52500004 0.88527662 0.52500004 0.88567388
		 0.52500004 0.88569462 0.52500004 0.88792861 0.52500004 0.88796616 0.52500004 0.88851964
		 0.52500004 0.88855124 0.52500004 0.89076573 0.52500004 0.89080137 0.52500004 0.89118803
		 0.52500004 0.89121634 0.52500004 0.91093469 0.52500004 0.91842324 0.52500004 0.94043934
		 0.52500004 0.94053829 0.52500004 0.94282556 0.52500004 0.94292146 0.52500004 0.94513512
		 0.52500004 0.94519842 0.52500004 0.94729328 0.52500004 0.94735301 0.52500004 0.94936419
		 0.52500004 0.94943094 0.52500004 0.95161134 0.52500004 0.95165634 0.52500004 0.95372128
		 0.52500004 0.95377034 0.52500004 0.95595074 0.52500004 0.95600092 0.52500004 0.95823526
		 0.52500004 0.95828134 0.52500004 0.9604404 0.52500004 0.96049851 0.52500004 0.96255934
		 0.52500004 0.96262902 0.52500004 0.96475852 0.52500004 0.96481013 0.52500004 0.96687102
		 0.52500004 0.96691757 0.52500004 0.96937239 0.52500004 0.96939027 0.52500004 0.97136492
		 0.52500004 0.97141314 0.52500004 0.97704184 0.52500004 0.97708368 0.52500004 0.97867358
		 0.52500004 0.97876561 0.52500004 0.98377246 0.52500004 0.98384428 0.52500004 0 0.52500004
		 1 0.50000006 0.25 0.50000006 0.26615578 0.50000006 0.26622754 0.50000006 0.27123427
		 0.50000006 0.27132633 0.50000006 0.27291629 0.50000006 0.27295813 0.50000006 0.2785868
		 0.50000006 0.27863505 0.50000006 0.28060973 0.50000006 0.28062761 0.50000006 0.28308243
		 0.50000006 0.28312898 0.50000006 0.28518981 0.50000006 0.28524145 0.50000006 0.28737098
		 0.50000006 0.28744066 0.50000006 0.28950149 0.50000006 0.28955957 0.50000006 0.29171863
		 0.50000006 0.29176468 0.50000006 0.29399902 0.50000006 0.29404926 0.50000006 0.29622966
		 0.50000006 0.29627874 0.50000006 0.29834366;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.50000006 0.29838866 0.50000006 0.30056906
		 0.50000006 0.30063581 0.50000006 0.30264705 0.50000006 0.30270672 0.50000006 0.30480161
		 0.50000006 0.30486488 0.50000006 0.30707854 0.50000006 0.30717444 0.50000006 0.30946168
		 0.50000006 0.30956063 0.50000006 0.3315767 0.50000006 0.33906525 0.50000006 0.35878357
		 0.50000006 0.35881191 0.50000006 0.35919857 0.50000006 0.35923418 0.50000006 0.36144868
		 0.50000006 0.36148036 0.50000006 0.36203378 0.5 0.36207125 0.5 0.36430532 0.5 0.36432609
		 0.50000006 0.36472332 0.50000006 0.36476237 0.50000006 0.36699581 0.50000006 0.3670201
		 0.50000006 0.36738944 0.50000006 0.36739877 0.50000006 0.37679774 0.50000006 0.37688947
		 0.50000006 0.37838235 0.50000006 0.37849879 0.50000006 0.3796863 0.50000006 0.37975621
		 0.49999997 0.38106966 0.49999997 0.38112873 0.49999997 0.38235989 0.49999997 0.3824282
		 0.49999997 0.38389289 0.49999997 0.38397557 0.49999997 0.38506857 0.49999997 0.3851335
		 0.49999997 0.38666642 0.49999997 0.3867029 0.49999997 0.38792133 0.49999997 0.38796121
		 0.49999997 0.38960844 0.49999997 0.38968891 0.49999997 0.39068776 0.49999997 0.39074212
		 0.49999997 0.39212197 0.5 0.39220881 0.49999997 0.3934187 0.49999997 0.39345521 0.49999997
		 0.3948698 0.49999997 0.39494291 0.49999997 0.39595318 0.49999997 0.39603198 0.49999997
		 0.39757317 0.49999997 0.39773715 0.5 0.4014594 0.5 0.40152872 0.50000006 0.41135073
		 0.50000006 0.46782702 0.50000006 0.5 0.50000006 0.75 0.50000006 0.78217304 0.50000006
		 0.83864927 0.50000006 0.84847105 0.50000006 0.84854043 0.50000006 0.85226262 0.50000006
		 0.85242659 0.50000006 0.85396779 0.50000006 0.85404658 0.50000006 0.85505688 0.50000006
		 0.85512996 0.50000006 0.85654461 0.50000006 0.85658097 0.50000006 0.85779095 0.50000006
		 0.85787785 0.50000006 0.8592577 0.50000006 0.85931206 0.50000006 0.86031091 0.50000006
		 0.86039138 0.50000006 0.86203861 0.50000006 0.86207855 0.50000006 0.86329699 0.50000006
		 0.86333346 0.50000006 0.86486638 0.50000006 0.86493134 0.50000006 0.86602437 0.50000006
		 0.86610711 0.50000006 0.86757171 0.50000006 0.86764002 0.50000006 0.86887121 0.50000006
		 0.86893034 0.50000006 0.87024373 0.50000006 0.87031364 0.50000006 0.87150121 0.50000006
		 0.87161767 0.50000006 0.87311053 0.50000006 0.87320226 0.50000006 0.88260126 0.50000006
		 0.8826105 0.50000006 0.88297987 0.50000006 0.88300419 0.50000006 0.88523769 0.50000006
		 0.88527662 0.50000006 0.88567388 0.50000006 0.88569462 0.50000006 0.88792861 0.50000006
		 0.88796616 0.50000006 0.88851964 0.50000006 0.88855124 0.50000006 0.89076573 0.50000006
		 0.89080143 0.50000006 0.89118803 0.50000006 0.89121634 0.50000006 0.91093469 0.50000006
		 0.91842324 0.50000006 0.94043934 0.50000006 0.94053829 0.50000006 0.94282556 0.50000006
		 0.94292146 0.50000006 0.94513512 0.50000006 0.94519842 0.50000006 0.94729328 0.50000006
		 0.94735301 0.50000006 0.94936419 0.50000006 0.94943094 0.50000006 0.9516114 0.50000006
		 0.95165634 0.50000006 0.95372128 0.50000006 0.9537704 0.50000006 0.95595074 0.50000006
		 0.95600092 0.50000006 0.95823526 0.50000006 0.95828134 0.50000006 0.9604404 0.50000006
		 0.96049851 0.50000006 0.96255934 0.50000006 0.96262902 0.50000006 0.96475852 0.50000006
		 0.96481013 0.50000006 0.96687102 0.50000006 0.96691757 0.50000006 0.96937239 0.50000006
		 0.96939027 0.50000006 0.97136497 0.50000006 0.97141314 0.50000006 0.97704184 0.50000006
		 0.97708368 0.50000006 0.97867358 0.50000006 0.97876561 0.50000006 0.98377252 0.50000006
		 0.98384428 0.50000006 0 0.50000006 1 0.47500005 0.25 0.47500005 0.26615578 0.47500005
		 0.26622754 0.47500005 0.27123427 0.47500005 0.27132633 0.47500005 0.27291629 0.47500005
		 0.27295813 0.47500005 0.2785868 0.47500005 0.27863505 0.47500008 0.28060973 0.47500008
		 0.28062761 0.47500008 0.28308243 0.47500008 0.28312898 0.47500008 0.28518981 0.47500008
		 0.28524145 0.47500008 0.28737098 0.47500005 0.28744066 0.47500008 0.28950149 0.47500008
		 0.28955957 0.47500005 0.29171863 0.47500008 0.29176468 0.47500005 0.29399902 0.47500005
		 0.29404926 0.47500005 0.29622966 0.47500005 0.29627874 0.47500005 0.29834366 0.47500005
		 0.29838866 0.47500005 0.30056906 0.47500005 0.30063581 0.47500005 0.30264705 0.47500005
		 0.30270672 0.47500005 0.30480161 0.47500005 0.30486488 0.47500008 0.30707854 0.47500008
		 0.30717444 0.47500008 0.30946168 0.47500008 0.30956063 0.47500005 0.3315767 0.47500005
		 0.33906525 0.47500005 0.35878357 0.47500005 0.35881191 0.47500005 0.35919857 0.47500005
		 0.35923418 0.47500005 0.36144868 0.47500005 0.36148036 0.47500005 0.36203378 0.47499999
		 0.36207125 0.47499999 0.36430532 0.47499999 0.36432609 0.47500005 0.36472332 0.47500005
		 0.36476237 0.47500005 0.36699581 0.47500005 0.3670201 0.47500005 0.36738944 0.47500005
		 0.36739877 0.47500005 0.37679774 0.47500005 0.37688947 0.47500005 0.37838235 0.47500005
		 0.37849879 0.47500005 0.3796863 0.47500005 0.37975621 0.47499996 0.38106966 0.47499996
		 0.38112873 0.47499996 0.38235989 0.47499996 0.3824282 0.47499996 0.38389289 0.47499996
		 0.38397557 0.47499996 0.38506857 0.47499996 0.3851335 0.47499996 0.38666642 0.47499996
		 0.3867029 0.47499996 0.38792133 0.47499996 0.38796121 0.47499996 0.38960844 0.47499996
		 0.38968891 0.47499996 0.39068776 0.47499996 0.39074212 0.47499996 0.39212197 0.47500002
		 0.39220881 0.47499996 0.3934187 0.47499996 0.39345521 0.47499996 0.3948698 0.47499996
		 0.39494291 0.47499996 0.39595318 0.47499996 0.39603198 0.47499996 0.39757317 0.47499996
		 0.39773715 0.47500002 0.4014594 0.47500002 0.40152872 0.47500005 0.41135073 0.47500005
		 0.46782702;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.47500005 0.5 0.47500005 0.75 0.47500005
		 0.78217304 0.47500005 0.83864927 0.47500005 0.84847105 0.47500005 0.84854043 0.47500005
		 0.85226262 0.47500005 0.85242659 0.47500005 0.85396779 0.47500005 0.85404658 0.47500005
		 0.85505688 0.47500005 0.85512996 0.47500005 0.85654461 0.47500005 0.85658097 0.47500005
		 0.85779095 0.47500005 0.85787785 0.47500005 0.8592577 0.47500005 0.85931206 0.47500005
		 0.86031091 0.47500005 0.86039138 0.47500005 0.86203861 0.47500005 0.86207855 0.47500005
		 0.86329699 0.47500005 0.86333346 0.47500005 0.86486638 0.47500005 0.86493134 0.47500005
		 0.86602437 0.47500005 0.86610711 0.47500005 0.86757171 0.47500005 0.86764002 0.47500005
		 0.86887121 0.47500005 0.86893034 0.47500005 0.87024373 0.47500005 0.87031364 0.47500005
		 0.87150121 0.47500005 0.87161767 0.47500005 0.87311053 0.47500005 0.87320232 0.47500005
		 0.88260126 0.47500005 0.8826105 0.47500005 0.88297987 0.47500005 0.88300419 0.47500005
		 0.88523769 0.47500005 0.88527662 0.47500005 0.88567388 0.47500005 0.88569462 0.47500005
		 0.88792861 0.47500005 0.88796616 0.47500005 0.88851964 0.47500005 0.88855124 0.47500005
		 0.89076567 0.47500005 0.89080143 0.47500005 0.89118803 0.47500005 0.89121628 0.47500005
		 0.91093469 0.47500005 0.91842324 0.47500005 0.94043934 0.47500005 0.94053829 0.47500005
		 0.94282556 0.47500005 0.94292146 0.47500005 0.94513512 0.47500005 0.94519842 0.47500005
		 0.94729328 0.47500005 0.94735301 0.47500005 0.94936419 0.47500005 0.94943094 0.47500005
		 0.9516114 0.47500005 0.95165634 0.47500005 0.95372128 0.47500005 0.9537704 0.47500005
		 0.95595074 0.47500005 0.95600092 0.47500005 0.95823526 0.47500005 0.9582814 0.47500005
		 0.9604404 0.47500005 0.96049851 0.47500005 0.96255934 0.47500005 0.96262902 0.47500005
		 0.96475852 0.47500005 0.96481013 0.47500005 0.96687102 0.47500005 0.96691757 0.47500005
		 0.96937239 0.47500005 0.96939027 0.47500005 0.97136497 0.47500005 0.97141314 0.47500005
		 0.97704184 0.47500005 0.97708368 0.47500005 0.97867358 0.47500005 0.97876561 0.47500005
		 0.98377252 0.47500005 0.98384428 0.47500005 0 0.47500005 1 0.45000005 0.25 0.45000005
		 0.26615578 0.45000005 0.26622754 0.45000005 0.27123427 0.45000005 0.27132633 0.45000005
		 0.27291629 0.45000005 0.27295813 0.45000005 0.2785868 0.45000005 0.27863505 0.45000005
		 0.28060973 0.45000005 0.28062761 0.45000005 0.28308243 0.45000005 0.28312898 0.45000005
		 0.28518981 0.45000005 0.28524145 0.45000005 0.28737098 0.45000005 0.28744066 0.45000005
		 0.28950149 0.45000005 0.28955957 0.45000005 0.29171863 0.45000005 0.29176468 0.45000005
		 0.29399902 0.45000005 0.29404926 0.45000005 0.29622966 0.45000005 0.29627874 0.45000005
		 0.29834366 0.45000005 0.29838866 0.45000005 0.30056906 0.45000005 0.30063581 0.45000005
		 0.30264705 0.45000005 0.30270672 0.45000005 0.30480161 0.45000005 0.30486488 0.45000005
		 0.30707854 0.45000005 0.30717444 0.45000005 0.30946168 0.45000005 0.30956063 0.45000005
		 0.3315767 0.45000005 0.33906525 0.45000005 0.35878357 0.45000005 0.35881191 0.45000005
		 0.35919857 0.45000005 0.35923418 0.45000005 0.36144868 0.45000005 0.36148036 0.45000005
		 0.36203378 0.44999999 0.36207125 0.44999999 0.36430532 0.44999999 0.36432609 0.45000005
		 0.36472332 0.45000005 0.36476237 0.45000005 0.36699581 0.45000005 0.3670201 0.45000005
		 0.36738944 0.45000005 0.36739877 0.45000005 0.37679774 0.45000005 0.37688947 0.45000005
		 0.37838235 0.45000005 0.37849879 0.45000005 0.3796863 0.45000005 0.37975621 0.44999999
		 0.38106966 0.44999999 0.38112873 0.44999999 0.38235989 0.44999999 0.3824282 0.44999999
		 0.38389289 0.44999999 0.38397557 0.44999999 0.38506857 0.44999999 0.3851335 0.44999999
		 0.38666642 0.44999999 0.3867029 0.44999999 0.38792133 0.44999999 0.38796121 0.44999999
		 0.38960844 0.44999999 0.38968891 0.44999999 0.39068776 0.44999999 0.39074212 0.44999999
		 0.39212197 0.45000002 0.39220881 0.44999999 0.3934187 0.44999999 0.39345518 0.44999999
		 0.3948698 0.44999999 0.39494291 0.44999999 0.39595318 0.44999999 0.39603198 0.44999999
		 0.39757317 0.44999999 0.39773715 0.45000002 0.40145937 0.45000002 0.40152872 0.45000005
		 0.41135073 0.45000005 0.46782702 0.45000005 0.5 0.45000005 0.75 0.45000005 0.78217298
		 0.45000005 0.83864927 0.45000005 0.84847105 0.45000005 0.84854043 0.45000005 0.85226262
		 0.45000005 0.85242659 0.45000005 0.85396779 0.45000005 0.85404658 0.45000005 0.85505688
		 0.45000005 0.85512996 0.45000005 0.85654461 0.45000005 0.85658097 0.45000005 0.85779095
		 0.45000005 0.85787785 0.45000005 0.8592577 0.45000005 0.85931206 0.45000005 0.86031091
		 0.45000005 0.86039138 0.45000005 0.86203861 0.45000005 0.86207849 0.45000005 0.86329699
		 0.45000005 0.86333346 0.45000005 0.86486638 0.45000005 0.86493134 0.45000005 0.86602437
		 0.45000005 0.86610711 0.45000005 0.86757171 0.45000005 0.86764002 0.45000005 0.86887121
		 0.45000005 0.86893034 0.45000005 0.87024373 0.45000005 0.87031364 0.45000005 0.87150121
		 0.45000005 0.87161767 0.45000005 0.87311053 0.45000005 0.87320232 0.45000005 0.88260126
		 0.45000005 0.8826105 0.45000005 0.88297987 0.45000005 0.88300419 0.45000005 0.88523769
		 0.45000005 0.88527662 0.45000005 0.88567382 0.45000005 0.88569462 0.45000005 0.88792866
		 0.45000005 0.88796616 0.45000005 0.88851959 0.45000005 0.88855124 0.45000005 0.89076567
		 0.45000005 0.89080143 0.45000005 0.89118803 0.45000005 0.89121628 0.45000005 0.91093469
		 0.45000005 0.91842324 0.45000005 0.94043934 0.45000005 0.94053829 0.45000005 0.94282556
		 0.45000005 0.94292146 0.45000005 0.94513512 0.45000005 0.94519842 0.45000005 0.94729328
		 0.45000005 0.94735301 0.45000005 0.94936419;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.45000005 0.94943094 0.45000005 0.95161134
		 0.45000005 0.95165634 0.45000005 0.95372128 0.45000005 0.9537704 0.45000005 0.95595074
		 0.45000005 0.95600098 0.45000005 0.95823526 0.45000005 0.95828134 0.45000005 0.9604404
		 0.45000005 0.96049851 0.45000005 0.96255934 0.45000005 0.96262902 0.45000005 0.96475852
		 0.45000005 0.96481013 0.45000005 0.96687102 0.45000005 0.96691757 0.45000005 0.96937239
		 0.45000005 0.96939027 0.45000005 0.97136497 0.45000005 0.97141314 0.45000005 0.97704184
		 0.45000005 0.97708368 0.45000005 0.97867358 0.45000005 0.97876561 0.45000005 0.98377252
		 0.45000005 0.98384428 0.45000005 0 0.45000005 1 0.42500001 0.25 0.42500001 0.26615578
		 0.42500001 0.26622754 0.42500001 0.27123427 0.42500001 0.27132633 0.42500001 0.27291629
		 0.42500001 0.27295813 0.42500001 0.2785868 0.42500001 0.27863505 0.42500004 0.28060973
		 0.42500004 0.28062761 0.42500004 0.28308243 0.42500004 0.28312898 0.42500004 0.28518981
		 0.42500004 0.28524145 0.42500004 0.28737098 0.42500001 0.28744066 0.42500004 0.28950149
		 0.42500004 0.28955957 0.42500001 0.29171863 0.42500004 0.29176468 0.42500001 0.29399902
		 0.42500001 0.29404926 0.42500001 0.29622966 0.42500001 0.29627874 0.42500001 0.29834366
		 0.42500001 0.29838866 0.42500001 0.30056906 0.42500001 0.30063581 0.42500001 0.30264705
		 0.42500001 0.30270672 0.42500001 0.30480161 0.42500001 0.30486488 0.42500004 0.30707854
		 0.42500004 0.30717444 0.42500004 0.30946168 0.42500004 0.30956063 0.42500001 0.3315767
		 0.42500001 0.33906525 0.42500001 0.35878357 0.42500001 0.35881191 0.42500001 0.35919857
		 0.42500001 0.35923418 0.42500001 0.36144868 0.42500001 0.36148036 0.42500001 0.36203378
		 0.42499998 0.36207125 0.42499998 0.36430532 0.42499998 0.36432609 0.42500001 0.36472332
		 0.42500001 0.36476237 0.42500001 0.36699581 0.42500001 0.3670201 0.42500001 0.36738944
		 0.42500001 0.36739877 0.42500001 0.37679774 0.42500001 0.37688947 0.42500001 0.37838233
		 0.42500001 0.37849879 0.42500001 0.3796863 0.42500001 0.37975621 0.42500001 0.38106966
		 0.42500001 0.38112873 0.42500001 0.38235986 0.42500001 0.38242817 0.42500001 0.38389289
		 0.42499998 0.38397554 0.42499998 0.38506854 0.42499998 0.3851335 0.42500001 0.38666642
		 0.42500001 0.3867029 0.42500001 0.38792133 0.42500001 0.38796121 0.42500001 0.38960844
		 0.42500001 0.38968891 0.42500001 0.39068776 0.42500001 0.39074212 0.42500001 0.39212197
		 0.42500001 0.39220881 0.42500001 0.3934187 0.42500001 0.39345518 0.42500001 0.3948698
		 0.42500001 0.39494291 0.42500001 0.39595318 0.42500001 0.39603198 0.42500001 0.39757317
		 0.42500001 0.39773715 0.42500001 0.40145934 0.42500001 0.40152872 0.42500001 0.41135073
		 0.42500001 0.46782702 0.42500001 0.5 0.42500001 0.75 0.42500001 0.78217298 0.42500001
		 0.83864927 0.42500001 0.84847105 0.42500001 0.84854043 0.42500001 0.85226262 0.42500001
		 0.85242653 0.42500001 0.85396779 0.42500001 0.85404658 0.42500001 0.85505688 0.42500001
		 0.85512996 0.42500001 0.85654461 0.42500001 0.85658097 0.42500001 0.85779095 0.42500001
		 0.85787785 0.42500001 0.8592577 0.42500001 0.85931206 0.42500001 0.86031091 0.42500001
		 0.86039138 0.42500001 0.86203861 0.42500001 0.86207849 0.42500001 0.86329699 0.42500001
		 0.86333346 0.42500001 0.86486638 0.42500001 0.86493134 0.42500001 0.86602437 0.42500001
		 0.86610705 0.42500001 0.86757171 0.42500001 0.86764002 0.42500001 0.86887121 0.42500001
		 0.86893034 0.42500001 0.87024373 0.42500001 0.87031364 0.42500001 0.87150121 0.42500001
		 0.87161767 0.42500001 0.87311053 0.42500001 0.87320232 0.42500001 0.88260126 0.42500001
		 0.88261056 0.42500001 0.88297987 0.42500001 0.88300419 0.42500001 0.88523769 0.42500001
		 0.88527668 0.42500001 0.88567376 0.42500001 0.88569462 0.42500001 0.88792861 0.42500001
		 0.88796616 0.42500001 0.88851964 0.42500001 0.88855124 0.42500001 0.89076567 0.42500001
		 0.89080143 0.42500001 0.89118803 0.42500001 0.89121628 0.42500001 0.91093469 0.42500001
		 0.91842318 0.42500001 0.94043934 0.42500001 0.94053829 0.42500001 0.94282556 0.42500001
		 0.9429214 0.42500001 0.94513512 0.42500001 0.94519842 0.42500001 0.94729328 0.42500001
		 0.94735301 0.42500001 0.94936419 0.42500001 0.94943094 0.42500001 0.95161134 0.42500001
		 0.95165634 0.42500001 0.95372128 0.42500001 0.9537704 0.42500001 0.95595074 0.42500001
		 0.95600092 0.42500001 0.95823526 0.42500001 0.9582814 0.42500001 0.9604404 0.42500001
		 0.96049845 0.42500001 0.96255934 0.42500001 0.96262908 0.42500001 0.96475852 0.42500001
		 0.96481013 0.42500001 0.96687102 0.42500001 0.96691751 0.42500001 0.96937239 0.42500001
		 0.96939027 0.42500001 0.97136497 0.42500001 0.97141314 0.42500001 0.97704184 0.42500001
		 0.97708368 0.42500001 0.97867358 0.42500001 0.97876561 0.42500001 0.98377252 0.42500001
		 0.98384428 0.42500001 0 0.42500001 1 0.40000001 0.25 0.40000001 0.26615578 0.40000001
		 0.26622754 0.40000001 0.27123427 0.40000001 0.27132633 0.40000001 0.27291629 0.40000001
		 0.27295813 0.40000001 0.2785868 0.40000001 0.27863505 0.40000004 0.28060973 0.40000004
		 0.28062761 0.40000004 0.28308243 0.40000004 0.28312898 0.40000004 0.28518981 0.40000004
		 0.28524145 0.40000004 0.28737098 0.40000001 0.28744066 0.40000004 0.28950149 0.40000004
		 0.28955957 0.40000001 0.29171863 0.40000004 0.29176468 0.40000001 0.29399902 0.40000001
		 0.29404926 0.40000001 0.29622966 0.40000001 0.29627874 0.40000001 0.29834366 0.40000001
		 0.29838866 0.40000001 0.30056906 0.40000001 0.30063581 0.40000001 0.30264705 0.40000001
		 0.30270672 0.40000001 0.30480161 0.40000001 0.30486488 0.40000004 0.30707854 0.40000004
		 0.30717444 0.40000004 0.30946168;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.40000004 0.30956063 0.40000001 0.3315767
		 0.40000001 0.33906525 0.40000001 0.35878357 0.40000001 0.35881191 0.40000001 0.35919857
		 0.40000001 0.35923418 0.40000001 0.36144868 0.40000001 0.36148036 0.40000001 0.36203378
		 0.39999998 0.36207125 0.39999998 0.36430532 0.39999998 0.36432609 0.40000001 0.36472332
		 0.40000001 0.36476237 0.40000001 0.36699581 0.40000001 0.3670201 0.40000001 0.36738944
		 0.40000001 0.36739877 0.40000001 0.37679774 0.40000001 0.37688947 0.40000001 0.37838233
		 0.40000001 0.37849879 0.40000001 0.3796863 0.40000001 0.37975621 0.40000001 0.38106966
		 0.40000001 0.38112873 0.40000001 0.38235986 0.40000001 0.38242817 0.40000001 0.38389289
		 0.39999998 0.38397554 0.39999998 0.38506854 0.39999998 0.3851335 0.40000001 0.38666642
		 0.40000001 0.3867029 0.40000001 0.38792133 0.40000001 0.38796121 0.40000001 0.38960844
		 0.40000001 0.38968891 0.40000001 0.39068776 0.40000001 0.39074212 0.40000001 0.39212197
		 0.40000004 0.39220881 0.40000001 0.3934187 0.40000001 0.39345518 0.40000001 0.3948698
		 0.40000001 0.39494291 0.40000001 0.39595318 0.40000001 0.39603198 0.40000001 0.39757317
		 0.40000001 0.39773715 0.40000004 0.40145934 0.40000004 0.40152872 0.40000001 0.41135073
		 0.40000001 0.46782702 0.40000001 0.5 0.40000001 0.75 0.40000001 0.78217298 0.40000001
		 0.83864927 0.40000001 0.84847105 0.40000001 0.84854043 0.40000001 0.85226262 0.40000001
		 0.85242653 0.40000001 0.85396779 0.40000001 0.85404658 0.40000001 0.85505688 0.40000001
		 0.85512996 0.40000001 0.85654461 0.40000001 0.85658097 0.40000001 0.85779095 0.40000001
		 0.85787785 0.40000001 0.8592577 0.40000001 0.85931206 0.40000001 0.86031091 0.40000001
		 0.86039138 0.40000001 0.86203861 0.40000001 0.86207849 0.40000001 0.86329699 0.40000001
		 0.86333346 0.40000001 0.86486638 0.40000001 0.86493134 0.40000001 0.86602437 0.40000001
		 0.86610705 0.40000001 0.86757171 0.40000001 0.86764002 0.40000001 0.86887121 0.40000001
		 0.86893034 0.40000001 0.87024373 0.40000001 0.87031364 0.40000001 0.87150121 0.40000001
		 0.87161767 0.40000001 0.87311053 0.40000001 0.87320232 0.40000001 0.88260126 0.40000001
		 0.88261056 0.40000001 0.88297987 0.40000001 0.88300419 0.40000001 0.88523769 0.40000001
		 0.88527668 0.40000001 0.88567376 0.40000001 0.88569462 0.40000001 0.88792861 0.40000001
		 0.88796616 0.40000001 0.88851964 0.40000001 0.88855124 0.40000001 0.89076567 0.40000001
		 0.89080143 0.40000001 0.89118803 0.40000001 0.89121628 0.40000001 0.91093469 0.40000001
		 0.91842318 0.40000001 0.94043934 0.40000001 0.94053829 0.40000001 0.94282556 0.40000001
		 0.9429214 0.40000001 0.94513512 0.40000001 0.94519842 0.40000001 0.94729328 0.40000001
		 0.94735301 0.40000001 0.94936419 0.40000001 0.94943094 0.40000001 0.95161134 0.40000001
		 0.95165634 0.40000001 0.95372128 0.40000001 0.9537704 0.40000001 0.95595074 0.40000001
		 0.95600092 0.40000001 0.95823526 0.40000001 0.9582814 0.40000001 0.9604404 0.40000001
		 0.96049845 0.40000001 0.96255934 0.40000001 0.96262908 0.40000001 0.96475852 0.40000001
		 0.96481013 0.40000001 0.96687102 0.40000001 0.96691751 0.40000001 0.96937239 0.40000001
		 0.96939027 0.40000001 0.97136497 0.40000001 0.97141314 0.40000001 0.97704184 0.40000001
		 0.97708368 0.40000001 0.97867358 0.40000001 0.97876561 0.40000001 0.98377252 0.40000001
		 0.98384428 0.40000001 0 0.40000001 1 0.625 0.8135764 0.81142354 0 0.60000002 0.8135764
		 0.57500005 0.8135764 0.55000007 0.8135764 0.52500004 0.8135764 0.50000006 0.81357646
		 0.47500005 0.81357646 0.45000005 0.81357646 0.42500001 0.81357646 0.40000001 0.81357646
		 0.18857643 0 0.375 0.8135764 0.18857643 0.25 0.375 0.43642354 0.40000001 0.43642354
		 0.42500001 0.43642354 0.45000005 0.43642354 0.47500005 0.43642354 0.50000006 0.43642354
		 0.52500004 0.43642354 0.55000007 0.43642354 0.57500005 0.43642354 0.60000002 0.43642354
		 0.625 0.43642354 0.81142354 0.25 0.60000002 0.47374409 0.57500005 0.47374409 0.55000007
		 0.47374409 0.52500004 0.47374409 0.50000006 0.47374409 0.47500002 0.47374409 0.45000005
		 0.47374409 0.42500001 0.47374409 0.40000001 0.47374409 0.15125589 0.25 0.375 0.47374409
		 0.15125591 0 0.375 0.77625591 0.40000001 0.77625591 0.42500001 0.77625591 0.45000005
		 0.77625591 0.47500005 0.77625597 0.50000006 0.77625597 0.52500004 0.77625591 0.55000007
		 0.77625591 0.57500005 0.77625591 0.60000002 0.77625591 0.625 0.77625591 0.84874415
		 0 0.625 0.47374409 0.84874415 0.25 0.60000002 0.48019105 0.57500005 0.48019105 0.55000007
		 0.48019105 0.52500004 0.48019105 0.50000006 0.48019105 0.47500002 0.48019105 0.45000005
		 0.48019105 0.42500001 0.48019105 0.40000001 0.48019105 0.14480892 0.25 0.375 0.48019105
		 0.14480895 0 0.375 0.76980895 0.40000001 0.76980895 0.42500001 0.76980895 0.45000005
		 0.76980895 0.47500002 0.76980901 0.50000006 0.76980901 0.52500004 0.76980895 0.55000007
		 0.76980895 0.57500005 0.76980895 0.60000002 0.76980895 0.625 0.76980895 0.85519111
		 0 0.625 0.48019105 0.85519111 0.25 0.60000002 0.48696885 0.57500005 0.48696885 0.55000007
		 0.48696885 0.52500004 0.48696885 0.50000006 0.48696885 0.47500002 0.48696885 0.45000005
		 0.48696885 0.42500001 0.48696885 0.40000004 0.48696885 0.13803113 0.25 0.375 0.48696885
		 0.13803115 0 0.375 0.76303113 0.40000004 0.76303113 0.42500001 0.76303113 0.45000005
		 0.76303113 0.47500002 0.76303118 0.50000006 0.76303118 0.52500004 0.76303113 0.55000007
		 0.76303113 0.57500005 0.76303113 0.60000002 0.76303113 0.625 0.76303113;
	setAttr ".uvst[0].uvsp[2500:2554]" 0.86196887 0 0.625 0.48696885 0.86196887 0.25
		 0.60000002 0.49325487 0.57500005 0.49325487 0.55000007 0.49325487 0.52500004 0.49325487
		 0.50000006 0.49325487 0.47500002 0.49325487 0.45000005 0.49325487 0.42500001 0.49325487
		 0.40000004 0.49325487 0.1317451 0.25 0.375 0.49325487 0.13174513 0 0.375 0.7567451
		 0.40000004 0.7567451 0.42500001 0.7567451 0.45000005 0.7567451 0.47500002 0.7567451
		 0.50000006 0.7567451 0.52500004 0.7567451 0.55000007 0.7567451 0.57500005 0.7567451
		 0.60000002 0.7567451 0.625 0.7567451 0.8682549 0 0.625 0.49325487 0.8682549 0.25
		 0.625 0.90751606 0.71748388 0 0.60000002 0.90751606 0.57500005 0.90751606 0.55000007
		 0.90751606 0.52500004 0.90751606 0.50000006 0.90751606 0.47500002 0.90751606 0.45000005
		 0.90751606 0.42500001 0.90751606 0.40000001 0.90751606 0.28251612 0 0.375 0.90751606
		 0.28251612 0.25 0.375 0.34248388 0.40000001 0.34248388 0.42500001 0.34248388 0.45000005
		 0.34248388 0.47500002 0.34248388 0.50000006 0.34248388 0.52500004 0.34248388 0.55000007
		 0.34248388 0.57500005 0.34248388 0.60000002 0.34248388 0.625 0.34248388 0.71748388
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 561 ".pt";
	setAttr ".pt[20]" -type "float3" -1.1920929e-09 0.0045574303 -0.001512918 ;
	setAttr ".pt[21]" -type "float3" 1.9073486e-08 0.0045574303 -0.001512918 ;
	setAttr ".pt[170]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[171]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[174]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[175]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[178]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[179]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[182]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[183]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[186]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[187]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[190]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[191]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[194]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[195]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[198]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[199]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[202]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[203]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[206]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[207]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[210]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[211]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[214]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[215]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[218]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[219]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[222]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[223]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[226]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[227]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[230]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[231]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[234]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[235]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[238]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[239]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[242]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[243]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[246]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[250]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[251]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[254]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[255]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[258]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[259]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[262]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[263]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[266]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[267]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[270]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[271]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[274]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[275]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[278]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[279]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[282]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[283]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[286]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[287]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[290]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[291]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[294]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[295]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[298]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[299]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[302]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[303]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[306]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[307]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[310]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[311]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[314]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[315]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[318]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[319]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[322]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[323]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[326]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[327]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[330]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[331]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[334]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[335]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[338]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[339]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[342]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[343]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[346]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[347]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[350]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[351]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[354]" -type "float3" 1.9073486e-08 0.12263624 0 ;
	setAttr ".pt[355]" -type "float3" -1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[358]" -type "float3" 1.9073486e-08 0.12263624 -0.0033456397 ;
	setAttr ".pt[359]" -type "float3" -1.1920929e-09 0.12263624 -0.0033456397 ;
	setAttr ".pt[362]" -type "float3" 1.9073486e-08 0 0.0061894315 ;
	setAttr ".pt[363]" -type "float3" -1.1920929e-09 0 0.0061894315 ;
	setAttr ".pt[464]" -type "float3" 1.1920929e-09 0 0.0061894315 ;
	setAttr ".pt[465]" -type "float3" 1.1920929e-09 0.12263624 -0.0033456397 ;
	setAttr ".pt[466]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[467]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[468]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[469]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[470]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[471]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[472]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[473]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[474]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[475]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[476]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[477]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[478]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[479]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[480]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[481]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[482]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[483]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[484]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[485]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[486]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[487]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[488]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[489]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[490]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[491]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[492]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[493]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[494]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[495]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[496]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[497]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[498]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[499]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[500]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[501]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[502]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[503]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[504]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[505]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[506]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[507]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[508]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[509]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[510]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[511]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[512]" -type "float3" 1.1920929e-09 0.12263624 0 ;
	setAttr ".pt[513]" -type "float3" 1.1920929e-09 0.0045574303 -0.001512918 ;
	setAttr ".pt[648]" -type "float3" 0 0 0.0061894315 ;
	setAttr ".pt[649]" -type "float3" 0 0.12263624 -0.0033456397 ;
	setAttr ".pt[650]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[654]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[657]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[662]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[665]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[672]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[673]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[674]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[675]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[676]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[677]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[678]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[679]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[680]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[681]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[683]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[684]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[685]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[687]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[688]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[689]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[690]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[691]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[694]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[695]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[696]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[697]" -type "float3" 0 0.0045574303 -0.001512918 ;
	setAttr ".pt[832]" -type "float3" 0 0 0.0061894315 ;
	setAttr ".pt[833]" -type "float3" 0 0.12263624 -0.0033456397 ;
	setAttr ".pt[834]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[835]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[836]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[837]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[838]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[839]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[840]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[841]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[842]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[843]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[844]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[845]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[846]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[847]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[848]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[849]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[850]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[851]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[852]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[853]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[854]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[855]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[856]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[857]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[858]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[859]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[860]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[861]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[862]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[863]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[864]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[865]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[866]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[867]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[868]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[869]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[870]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[871]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[873]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[875]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[876]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[877]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[878]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[879]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[880]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[881]" -type "float3" 0 0.0045574303 -0.001512918 ;
	setAttr ".pt[1016]" -type "float3" 0 0 0.0061894315 ;
	setAttr ".pt[1017]" -type "float3" 0 0.12263624 -0.0033456397 ;
	setAttr ".pt[1018]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1019]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1020]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1021]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1022]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1023]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1024]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1025]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1026]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1027]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1028]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1029]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1030]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1031]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1032]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1033]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1034]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1035]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1036]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1037]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1038]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1039]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1040]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1041]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1042]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1043]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1044]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1045]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1046]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1047]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1048]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1049]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1050]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1051]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1052]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1053]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1054]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1055]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1056]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1057]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1058]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1059]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1060]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1061]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1062]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1063]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1064]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1065]" -type "float3" 0 0.0045574303 -0.001512918 ;
	setAttr ".pt[1200]" -type "float3" 0 0 0.0061894315 ;
	setAttr ".pt[1201]" -type "float3" 0 0.12263624 -0.0033456397 ;
	setAttr ".pt[1202]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1203]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1204]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1205]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1206]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1207]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1208]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1209]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1210]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1211]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1212]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1213]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1214]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1215]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1216]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1217]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1218]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1219]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1220]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1221]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1222]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1223]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1224]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1225]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1226]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1227]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1228]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1229]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1230]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1231]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1232]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1233]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1234]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1235]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1236]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1237]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1238]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1239]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1240]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1241]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1242]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1243]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1244]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1245]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1246]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1247]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1248]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1249]" -type "float3" 0 0.0045574303 -0.001512918 ;
	setAttr ".pt[1384]" -type "float3" 0 0 0.0061894315 ;
	setAttr ".pt[1385]" -type "float3" 0 0.12263624 -0.0033456397 ;
	setAttr ".pt[1386]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1387]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1388]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1389]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1390]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1391]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1392]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1393]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1394]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1395]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1396]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1397]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1398]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1399]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1400]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1401]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1402]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1403]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1404]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1405]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1406]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1407]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1408]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1409]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1410]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1411]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1412]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1413]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1414]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1415]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1416]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1417]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1418]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1419]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1420]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1421]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1422]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1423]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1424]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1425]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1426]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1427]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1428]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1429]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1430]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1431]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1432]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1433]" -type "float3" 0 0.0045574303 -0.001512918 ;
	setAttr ".pt[1568]" -type "float3" 0 0 0.0061894315 ;
	setAttr ".pt[1569]" -type "float3" 0 0.12263624 -0.0033456397 ;
	setAttr ".pt[1570]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1571]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1572]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1573]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1574]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1575]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1576]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1577]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1578]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1579]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1580]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1581]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1582]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1583]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1584]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1585]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1586]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1587]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1588]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1589]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1590]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1591]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1592]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1593]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1594]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1595]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1596]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1597]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1598]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1599]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1600]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1601]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1602]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1603]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1604]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1605]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1606]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1607]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1608]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1609]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1610]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1611]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1612]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1613]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1614]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1615]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1616]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1617]" -type "float3" 0 0.0045574303 -0.001512918 ;
	setAttr ".pt[1752]" -type "float3" 0 0 0.0061894315 ;
	setAttr ".pt[1753]" -type "float3" 0 0.12263624 -0.0033456397 ;
	setAttr ".pt[1754]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1755]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1756]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1757]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1758]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1759]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1760]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1761]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1762]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1763]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1764]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1765]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1766]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1767]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1768]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1769]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1770]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1771]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1772]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1773]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1774]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1775]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1776]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1777]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1778]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1779]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1780]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1781]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1782]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1783]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1784]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1785]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1786]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1787]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1788]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1789]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1790]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1791]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1792]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1793]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1794]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1795]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1796]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1797]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1798]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1799]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1800]" -type "float3" 0 0.12263624 0 ;
	setAttr ".pt[1801]" -type "float3" 0 0.0045574303 -0.001512918 ;
	setAttr ".pt[1936]" -type "float3" 3.8146972e-08 0 0.0061894315 ;
	setAttr ".pt[1937]" -type "float3" 3.8146972e-08 0.12263624 -0.0033456397 ;
	setAttr ".pt[1938]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1939]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1940]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1941]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1942]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1943]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1944]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1945]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1946]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1947]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1948]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1949]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1950]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1951]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1952]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1953]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1954]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1955]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1956]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1957]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1958]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1959]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1960]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1961]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1962]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1963]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1964]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1965]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1966]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1967]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1968]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1969]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1970]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1971]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1972]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1973]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1974]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1975]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1976]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1977]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1978]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1979]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1980]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1981]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1982]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1983]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1984]" -type "float3" 3.8146972e-08 0.12263624 0 ;
	setAttr ".pt[1985]" -type "float3" 3.8146972e-08 0.0045574303 -0.001512918 ;
	setAttr ".pt[2134]" -type "float3" -1.1920929e-09 0.12595077 0 ;
	setAttr ".pt[2135]" -type "float3" 1.1920929e-09 0.12595077 0 ;
	setAttr ".pt[2136]" -type "float3" 0 0.12595077 0 ;
	setAttr ".pt[2137]" -type "float3" 0 0.12595077 0 ;
	setAttr ".pt[2138]" -type "float3" 0 0.12595077 0 ;
	setAttr ".pt[2139]" -type "float3" 0 0.12595077 0 ;
	setAttr ".pt[2140]" -type "float3" 0 0.12595077 0 ;
	setAttr ".pt[2141]" -type "float3" 0 0.12595077 0 ;
	setAttr ".pt[2142]" -type "float3" 0 0.12595077 0 ;
	setAttr ".pt[2143]" -type "float3" 3.8146972e-08 0.12595077 0 ;
	setAttr ".pt[2144]" -type "float3" 1.9073486e-08 0.12595077 0 ;
	setAttr -s 2156 ".vt";
	setAttr ".vt[0:165]"  -0.5 0.039855462 0.5048638 0.5 0.039855462 0.5048638
		 -0.5 0.086358935 0.50237536 0.5 0.086358935 0.50237536 -0.5 0.24704544 -0.34168488
		 0.5 0.24704544 -0.34168488 -0.5 0.23857105 -0.34168488 0.5 0.23857105 -0.34168488
		 0.5 0.036320459 0.43661782 -0.5 0.036320459 0.43661782 -0.5 0.37879822 0.43537697
		 0.5 0.37879822 0.43537697 0.5 0.034799919 0.40726244 -0.5 0.034799919 0.40726244
		 -0.5 0.39170456 0.40726665 0.5 0.39170456 0.40726665 0.5 0.022701683 0.17369995 -0.5 0.022701683 0.17369995
		 -0.5 0.37879822 0.17369312 0.5 0.37879822 0.17369312 0.5 0.015969276 0.16162829 -0.5 0.015969276 0.16162829
		 -0.5 0.37879822 0.16162829 0.5 0.37879822 0.16162829 0.5 -0.01460659 -0.21423924
		 -0.5 -0.01460659 -0.21423924 -0.5 0.33094674 -0.21398878 0.5 0.33094674 -0.21398878
		 0.5 0.018762415 -0.30401766 -0.5 0.018762415 -0.30401766 -0.5 0.30221015 -0.30725756
		 0.5 0.30221015 -0.30725756 0.5 0.365224 0.38565269 -0.5 0.365224 0.38565269 -0.5 0.03368042 0.38564953
		 0.5 0.03368042 0.38564953 0.5 0.28547856 0.37748966 -0.5 0.28547856 0.37748966 -0.5 0.0332576 0.37748688
		 0.5 0.0332576 0.37748688 0.5 0.28547856 0.36767042 -0.5 0.28547856 0.36767042 -0.5 0.032748993 0.36766806
		 0.5 0.032748993 0.36766806 0.5 0.28547856 0.35903418 -0.5 0.28547856 0.35903418 -0.5 0.032301698 0.35903245
		 0.5 0.032301698 0.35903245 0.49999997 0.28547853 0.35051623 -0.49999997 0.28547853 0.35051623
		 -0.5 0.031860493 0.35051477 0.5 0.031860493 0.35051477 0.49999997 0.28547853 0.34176171
		 -0.49999997 0.28547853 0.34176171 -0.5 0.031407043 0.34176061 0.5 0.031407043 0.34176061
		 0.49999997 0.28547853 0.33312547 -0.49999997 0.28547853 0.33312547 -0.5 0.03095971 0.33312482
		 0.5 0.03095971 0.33312482 0.49999997 0.28547853 0.32380298 -0.49999997 0.28547853 0.32380298
		 -0.5 0.030476846 0.3238028 0.5 0.030476846 0.3238028 0.49999997 0.28547853 0.31508133
		 -0.49999997 0.28547853 0.31508133 -0.5 0.03002511 0.31508157 0.5 0.03002511 0.31508157
		 0.49999997 0.28547853 0.30644524 -0.49999997 0.28547853 0.30644524 -0.5 0.02957779 0.30644584
		 0.5 0.02957779 0.30644584 0.49999997 0.28547853 0.29772359 -0.49999997 0.28547853 0.29772359
		 -0.5 0.029126033 0.2977246 0.5 0.029126033 0.2977246 0.49999991 0.2854785 0.28917298
		 -0.49999991 0.2854785 0.28917298 -0.5 0.028683148 0.28917444 0.5 0.028683148 0.28917444
		 0.49999991 0.2854785 0.2807934 -0.49999991 0.2854785 0.2807934 -0.5 0.02824913 0.28079522
		 0.5 0.02824913 0.28079522 0.49999991 0.2854785 0.27130219 -0.49999991 0.2854785 0.27130219
		 -0.5 0.027757511 0.27130449 0.5 0.027757511 0.27130449 0.49999991 0.2854785 0.26215306
		 -0.49999991 0.2854785 0.26215306 -0.5 0.027283631 0.26215577 0.5 0.027283631 0.26215577
		 0.5 0.37879822 0.37756121 -0.5 0.37879822 0.37756121 -0.5 0.033261318 0.37755844
		 0.5 0.033261318 0.37755844 0.5 0.37879822 0.36748412 -0.5 0.37879822 0.36748412 -0.5 0.032739356 0.36748195
		 0.5 0.032739356 0.36748195 0.5 0.37879822 0.35924077 -0.5 0.37879822 0.35924077 -0.5 0.032312375 0.35923886
		 0.5 0.032312375 0.35923886 0.49999997 0.37879813 0.35023743 -0.49999997 0.37879813 0.35023743
		 -0.5 0.031846061 0.35023612 0.5 0.031846061 0.35023612 0.49999991 0.37879813 0.34199405
		 -0.49999991 0.37879813 0.34199405 -0.5 0.031419091 0.34199309 0.5 0.031419091 0.34199309
		 0.49999997 0.37879813 0.33294117 -0.49999997 0.37879813 0.33294117 -0.5 0.030950174 0.33294052
		 0.5 0.030950174 0.33294052 0.49999997 0.37879813 0.32400399 -0.49999997 0.37879813 0.32400399
		 -0.5 0.030487251 0.32400376 0.5 0.030487251 0.32400376 0.49999997 0.37879813 0.31488505
		 -0.49999997 0.37879813 0.31488505 -0.5 0.030014943 0.31488526 0.5 0.030014943 0.31488526
		 0.49999997 0.37879813 0.30662513 -0.49999997 0.37879813 0.30662513 -0.5 0.029587107 0.30662572
		 0.5 0.029587107 0.30662572 0.49999997 0.37879813 0.29745665 -0.49999997 0.37879813 0.29745665
		 -0.5 0.029112214 0.29745767 0.5 0.029112214 0.29745767 0.49999991 0.37879813 0.28941151
		 -0.49999991 0.37879813 0.28941151 -0.5 0.028695488 0.28941295 0.5 0.028695488 0.28941295
		 0.49999991 0.37879813 0.28054038 -0.49999991 0.37879813 0.28054038 -0.5 0.028236026 0.28054222
		 0.5 0.028236026 0.28054222 0.49999991 0.37879813 0.27168575 -0.49999991 0.37879813 0.27168575
		 -0.5 0.027777376 0.27168801 0.5 0.027777376 0.27168801 0.49999991 0.37879813 0.26175734
		 -0.49999991 0.37879813 0.26175734 -0.5 0.027263127 0.26176006 0.5 0.027263127 0.26176006
		 0.5 0.39170456 0.41387764 -0.5 0.39170456 0.41387764 -0.5 0.035157625 0.41416648
		 0.5 0.035157625 0.41416648 0.49999997 0.37879813 0.38545978 -0.49999997 0.37879813 0.38545978
		 -0.5 0.03367044 0.3854568 0.5 0.03367044 0.3854568 0.5 0.365224 0.40710711 -0.5 0.365224 0.40710711
		 -0.5 0.034791686 0.40710312 0.5 0.034791686 0.40710312 0.5 0.365224 0.43507862 -0.5 0.365224 0.43507862
		 -0.5 0.036304284 0.43630624 0.5 0.036304284 0.43630624 0.5 0.365224 0.41426042 -0.5 0.365224 0.41426042;
	setAttr ".vt[166:331]" -0.5 0.035178319 0.41456616 0.5 0.035178319 0.41456616
		 0.5 0.3428576 0.059018645 -0.5 0.3428576 0.059018645 -0.5 0.0076166778 0.058950223
		 0.5 0.0076166778 0.058950223 0.5 0.3657451 0.059165932 -0.5 0.3657451 0.059165932
		 -0.5 0.0076286672 0.05909761 0.5 0.0076286672 0.05909761 0.5 0.34260163 0.057009459
		 -0.5 0.34260163 0.057009459 -0.5 0.0074531268 0.056939702 0.5 0.0074531268 0.056939702
		 0.5 0.36544678 0.056824494 -0.5 0.36544678 0.056824494 -0.5 0.0074380701 0.056754611
		 0.5 0.0074380701 0.056754611 0.5 0.3639808 0.045317311 -0.5 0.3639808 0.045317311
		 -0.5 0.0065013664 0.045239761 0.5 0.0065013664 0.045239761 0.49999997 0.34109107 0.045152728
		 -0.49999997 0.34109107 0.045152728 -0.5 0.0064879684 0.045075063 0.5 0.0064879684 0.045075063
		 0.49999991 0.34072471 0.042276878 -0.49999991 0.34072471 0.042276878 -0.5 0.0062538688 0.042197295
		 0.5 0.0062538688 0.042197295 0.49999991 0.36356866 0.042082272 -0.49999991 0.36356866 0.042082272
		 -0.5 0.006238027 0.042002555 0.5 0.006238027 0.042002555 0.49999991 0.33920729 0.03036546
		 -0.49999991 0.33920729 0.03036546 -0.5 0.0052842591 0.03027793 0.5 0.0052842591 0.03027793
		 0.49999991 0.36208975 0.030473581 -0.49999991 0.36208975 0.030473581 -0.5 0.0052930606 0.030386124
		 0.5 0.0052930606 0.030386124 0.49999991 0.33894432 0.028301446 -0.49999991 0.33894432 0.028301446
		 -0.5 0.0051162452 0.028212538 0.5 0.0051162452 0.028212538 0.49999991 0.36178726 0.028098684
		 -0.49999991 0.36178726 0.028098684 -0.5 0.0050997399 0.028009642 0.5 0.0050997399 0.028009642
		 0.49999991 0.33742392 0.016366763 -0.49999991 0.33742392 0.016366763 -0.5 0.0041447417 0.016269898
		 0.5 0.0041447417 0.016269898 0.49999991 0.36030868 0.016493017 -0.49999991 0.36030868 0.016493017
		 -0.5 0.0041550188 0.016396236 0.5 0.0041550188 0.016396236 0.49999991 0.33717942 0.014447522
		 -0.49999991 0.33717942 0.014447522 -0.5 0.0039885119 0.014349376 0.5 0.0039885119 0.014349376
		 0.49999991 0.35809898 0.014399064 -0.49999991 0.35809898 0.014399064 -0.5 0.0039845672 0.014300886
		 0.5 0.0039845672 0.014300886 0.49999991 0.35809889 -0.034440711 -0.49999991 0.35809889 -0.034440711
		 -0.5 8.9263913e-06 -0.034571458 0.5 8.9263913e-06 -0.034571458 0.49999991 0.33407044 -0.03491747
		 -0.49999991 0.33407044 -0.03491747 -0.5 -2.9882589e-05 -0.035048533 0.5 -2.9882589e-05 -0.035048533
		 0.49999991 0.3330822 -0.042674877 -0.49999991 0.3330822 -0.042674877 -0.5 -0.00066134817 -0.042811107
		 0.5 -0.00066134817 -0.042811107 0.49999991 0.35809898 -0.043279797 -0.49999991 0.35809898 -0.043279797
		 -0.5 -0.00071058935 -0.043416429 0.5 -0.00071058935 -0.043416429 0.49999988 0.35809889 -0.049450468
		 -0.49999988 0.35809889 -0.049450468 -0.5 -0.0012128929 -0.049591221 0.5 -0.0012128929 -0.049591221
		 0.49999988 0.33217278 -0.049813844 -0.49999988 0.33217278 -0.049813844 -0.5 -0.0012424717 -0.049954828
		 0.5 -0.0012424717 -0.049954828 0.49999985 0.33130324 -0.056638971 -0.49999985 0.33130324 -0.056638971
		 -0.5 -0.0017980493 -0.056784514 0.5 -0.0017980493 -0.056784514 0.49999985 0.35809889 -0.056945864
		 -0.49999985 0.35809889 -0.056945864 -0.5 -0.001823031 -0.057091612 0.5 -0.001823031 -0.057091612
		 0.49999985 0.35809889 -0.06334345 -0.49999985 0.35809889 -0.06334345 -0.5 -0.002343806 -0.063493468
		 0.5 -0.002343806 -0.063493468 0.49999985 0.33040398 -0.063698389 -0.49999985 0.33040398 -0.063698389
		 -0.5 -0.0023726986 -0.063848644 0.5 -0.0023726986 -0.063848644 0.49999985 0.32943437 -0.071309425
		 -0.49999985 0.32943437 -0.071309425 -0.5 -0.0029922498 -0.071464747 0.5 -0.0029922498 -0.071464747
		 0.49999985 0.35809889 -0.071738929 -0.49999985 0.35809889 -0.071738929 -0.5 -0.0030272126 -0.071894549
		 0.5 -0.0030272126 -0.071894549 0.49999985 0.35809889 -0.077418759 -0.49999985 0.35809889 -0.077418759
		 -0.5 -0.0034895604 -0.077578165 0.5 -0.0034895604 -0.077578165 0.49999985 0.32861313 -0.077756256
		 -0.49999985 0.32861313 -0.077756256 -0.5 -0.0035170331 -0.077915877 0.5 -0.0035170331 -0.077915877
		 0.49999988 0.32759833 -0.085721791 -0.49999988 0.32759833 -0.085721791 -0.5 -0.0041654413 -0.085886724
		 0.5 -0.0041654413 -0.085886724 0.49999988 0.35809889 -0.085911453 -0.49999988 0.35809889 -0.085911453
		 -0.5 -0.0041808807 -0.086076528 0.5 -0.0041808807 -0.086076528 0.49999988 0.35809889 -0.09224274
		 -0.49999988 0.35809889 -0.09224274 -0.5 -0.0046962579 -0.092412032 0.5 -0.0046962579 -0.092412032
		 0.49999988 0.32674125 -0.092449859 -0.49999988 0.32674125 -0.092449859 -0.5 -0.0047131171 -0.092619278
		 0.5 -0.0047131171 -0.092619278 0.49999988 0.32565078 -0.10100929 -0.49999988 0.32565078 -0.10100929
		 -0.5 -0.0054098703 -0.10118443 0.5 -0.0054098703 -0.10118443 0.49999988 0.35809889 -0.10142743
		 -0.49999988 0.35809889 -0.10142743 -0.5 -0.0054439073 -0.10160284 0.5 -0.0054439073 -0.10160284
		 0.49999988 0.35809889 -0.10661759 -0.49999988 0.35809889 -0.10661759 -0.5 -0.0058663958 -0.10679647
		 0.5 -0.0058663958 -0.10679647 0.49999988 0.32490036 -0.10690014 -0.49999988 0.32490036 -0.10690014
		 -0.5 -0.0058893962 -0.10707921 0.5 -0.0058893962 -0.10707921 0.49999988 0.32398689 -0.11407038
		 -0.49999988 0.32398689 -0.11407038 -0.5 -0.0064730649 -0.11425423 0.5 -0.0064730649 -0.11425423
		 0.49999988 0.35809883 -0.11452155 -0.49999988 0.35809883 -0.11452155 -0.5 -0.0065097902 -0.1147057
		 0.5 -0.0065097902 -0.1147057 0.49999988 0.32310441 -0.12099815 -0.49999988 0.32310441 -0.12099815
		 -0.5 -0.0070369965 -0.12118662 0.5 -0.0070369965 -0.12118662;
	setAttr ".vt[332:497]" 0.49999988 0.35809883 -0.12080871 -0.49999988 0.35809883 -0.12080871
		 -0.5 -0.0070215748 -0.12099704 0.5 -0.0070215748 -0.12099704 0.49999988 0.32216796 -0.12834887
		 -0.49999988 0.32216796 -0.12834887 -0.5 -0.0076353564 -0.12854223 0.5 -0.0076353564 -0.12854223
		 0.49999988 0.35809883 -0.12872864 -0.49999988 0.35809883 -0.12872864 -0.5 -0.0076662707 -0.12892227
		 0.5 -0.0076662707 -0.12892227 0.49999988 0.35809883 -0.13397811 -0.49999988 0.35809883 -0.13397811
		 -0.5 -0.0080935862 -0.13417524 0.5 -0.0080935862 -0.13417524 0.49999988 0.32139862 -0.13438758
		 -0.49999988 0.32139862 -0.13438758 -0.5 -0.0081269182 -0.13458496 0.5 -0.0081269182 -0.13458496
		 0.49999988 0.32037833 -0.14239638 -0.49999988 0.32037833 -0.14239638 -0.5 -0.0087788478 -0.14259911
		 0.5 -0.0087788478 -0.14259911 0.49999988 0.35809883 -0.14324833 -0.49999988 0.35809883 -0.14324833
		 -0.5 -0.0088481978 -0.14345163 0.5 -0.0088481978 -0.14345163 0.49999991 0.35809883 -0.16259022
		 -0.49999991 0.35809883 -0.16259022 -0.5 -0.010422659 -0.16280639 0.5 -0.010422659 -0.16280639
		 0.49999991 0.33744872 -0.16295058 -0.49999991 0.33744872 -0.16295058 -0.5 -0.010451994 -0.163167
		 0.5 -0.010451994 -0.163167 0.40000001 0.097261228 0.50237536 0.40000001 0.4115051 0.43537697
		 0.40000001 0.39793092 0.43507862 0.40000001 0.39793092 0.41426042 0.40000001 0.42441139 0.41387764
		 0.40000001 0.42441139 0.40726665 0.40000001 0.39793092 0.40710711 0.40000001 0.39793092 0.38565269
		 0.39999998 0.41150504 0.38545978 0.40000001 0.4115051 0.37756121 0.40000001 0.31818545 0.37748966
		 0.40000001 0.31818545 0.36767042 0.40000001 0.4115051 0.36748412 0.40000001 0.4115051 0.35924077
		 0.40000001 0.31818545 0.35903418 0.39999998 0.31818542 0.35051623 0.39999998 0.41150504 0.35023743
		 0.39999992 0.41150501 0.34199405 0.39999998 0.31818542 0.34176171 0.39999998 0.31818542 0.33312547
		 0.39999998 0.41150504 0.33294117 0.39999998 0.41150504 0.32400399 0.39999998 0.31818542 0.32380298
		 0.39999998 0.31818542 0.31508133 0.39999998 0.41150504 0.31488505 0.39999998 0.41150504 0.30662513
		 0.39999998 0.31818542 0.30644524 0.39999998 0.31818542 0.29772362 0.39999998 0.41150504 0.29745665
		 0.39999992 0.41150501 0.28941151 0.39999992 0.31818539 0.28917298 0.39999992 0.31818539 0.28079343
		 0.39999992 0.41150501 0.28054038 0.39999992 0.41150501 0.27168575 0.39999992 0.31818539 0.27130219
		 0.39999992 0.31818539 0.26215306 0.39999992 0.41150501 0.26175734 0.40000001 0.4115051 0.17369312
		 0.40000001 0.4115051 0.16162829 0.40000001 0.39845195 0.059165932 0.40000001 0.37556446 0.059018645
		 0.40000001 0.37530848 0.057009459 0.40000001 0.39815366 0.056824494 0.40000001 0.39668769 0.045317311
		 0.39999998 0.37379798 0.04515272 0.39999992 0.37343162 0.042276878 0.39999992 0.39627555 0.042082272
		 0.39999992 0.39479667 0.030473581 0.39999992 0.37191418 0.03036546 0.39999992 0.37165123 0.028301446
		 0.39999992 0.39449415 0.028098684 0.39999992 0.39301559 0.016493017 0.39999992 0.37013081 0.016366763
		 0.39999992 0.36988628 0.014447522 0.39999992 0.3908059 0.014399064 0.39999992 0.39080581 -0.034440711
		 0.39999992 0.36677733 -0.03491747 0.39999992 0.36578912 -0.042674877 0.39999992 0.39080584 -0.043279797
		 0.39999989 0.39080581 -0.049450468 0.39999989 0.36487964 -0.049813844 0.39999986 0.36401013 -0.056638971
		 0.39999986 0.39080581 -0.056945864 0.39999986 0.39080581 -0.06334345 0.39999986 0.36311084 -0.063698389
		 0.39999986 0.36214125 -0.071309425 0.39999986 0.39080581 -0.071738929 0.39999986 0.39080578 -0.077418759
		 0.39999986 0.36131999 -0.077756256 0.39999989 0.36030525 -0.085721791 0.39999989 0.39080578 -0.085911453
		 0.39999989 0.39080578 -0.09224274 0.39999989 0.35944813 -0.092449859 0.39999989 0.3583577 -0.10100929
		 0.39999989 0.39080578 -0.10142743 0.39999989 0.39080578 -0.10661759 0.39999989 0.35760725 -0.10690014
		 0.39999989 0.3566938 -0.11407038 0.39999989 0.39080575 -0.11452155 0.39999989 0.39080575 -0.12080871
		 0.39999989 0.35581127 -0.12099815 0.39999989 0.35487485 -0.12834887 0.39999989 0.39080569 -0.12872864
		 0.39999989 0.39080575 -0.13397811 0.39999989 0.35410553 -0.13438758 0.39999989 0.35308525 -0.14239638
		 0.39999989 0.39080569 -0.14324833 0.39999992 0.39080569 -0.16259022 0.39999992 0.37015563 -0.16295058
		 0.40000001 0.3636536 -0.21398878 0.40000001 0.33559361 -0.30725756 0.40000001 0.25971636 -0.35820717
		 0.40000001 0.24601731 -0.35820717 0.40000001 0.018816046 -0.30401766 0.40000001 -0.01460659 -0.21423924
		 0.40000001 -0.010451994 -0.163167 0.40000001 -0.010422659 -0.16280639 0.40000001 -0.0088481978 -0.14345163
		 0.40000001 -0.0087788478 -0.14259911 0.40000001 -0.0081269182 -0.13458496 0.40000001 -0.0080935862 -0.13417524
		 0.40000001 -0.0076662707 -0.12892227 0.40000001 -0.0076353564 -0.12854223 0.40000001 -0.0070369965 -0.12118662
		 0.40000001 -0.0070215748 -0.12099704 0.40000001 -0.0065097902 -0.1147057 0.40000001 -0.0064730649 -0.11425423
		 0.40000001 -0.0058893962 -0.10707921 0.40000001 -0.0058663958 -0.10679647 0.40000001 -0.0054439073 -0.10160284
		 0.40000001 -0.0054098703 -0.10118443 0.40000001 -0.0047131171 -0.092619278 0.40000001 -0.0046962579 -0.092412032
		 0.40000001 -0.0041808807 -0.086076528 0.40000001 -0.0041654413 -0.085886724 0.40000001 -0.0035170331 -0.077915877
		 0.40000001 -0.0034895604 -0.077578165 0.40000001 -0.0030272126 -0.071894549 0.40000001 -0.0029922498 -0.071464747
		 0.40000001 -0.0023726989 -0.063848644 0.40000001 -0.002343806 -0.063493468 0.40000001 -0.001823031 -0.057091612
		 0.40000001 -0.0017980493 -0.056784514 0.40000001 -0.0012424717 -0.049954828 0.40000001 -0.0012128929 -0.049591221
		 0.40000001 -0.00071058935 -0.043416429 0.40000001 -0.00066134817 -0.042811107 0.40000001 -2.9882589e-05 -0.035048537
		 0.40000001 8.9263913e-06 -0.034571458 0.40000001 0.0039845672 0.014300886;
	setAttr ".vt[498:663]" 0.40000001 0.0039885119 0.014349376 0.40000001 0.0041447417 0.016269898
		 0.40000001 0.0041550188 0.016396236 0.40000001 0.0050997399 0.028009642 0.40000001 0.0051162452 0.028212538
		 0.40000001 0.0052842591 0.03027793 0.40000001 0.0052930606 0.030386124 0.40000001 0.006238027 0.042002555
		 0.40000001 0.0062538688 0.042197295 0.40000001 0.0064879684 0.045075063 0.40000001 0.0065013659 0.045239761
		 0.40000001 0.0074380701 0.056754611 0.40000001 0.0074531268 0.056939702 0.40000001 0.0076166778 0.058950223
		 0.40000001 0.0076286672 0.05909761 0.40000001 0.015969276 0.16162829 0.40000001 0.022701683 0.17369995
		 0.40000001 0.027263127 0.26176006 0.40000001 0.027283631 0.26215577 0.40000001 0.027757511 0.27130449
		 0.40000001 0.027777376 0.27168804 0.40000001 0.028236026 0.28054222 0.40000001 0.02824913 0.28079522
		 0.40000001 0.028683148 0.28917444 0.40000001 0.028695488 0.28941295 0.40000001 0.029112214 0.29745767
		 0.40000001 0.029126033 0.2977246 0.40000001 0.02957779 0.30644584 0.40000001 0.029587107 0.30662572
		 0.40000001 0.030014943 0.31488526 0.40000001 0.03002511 0.31508157 0.40000001 0.030476846 0.3238028
		 0.40000001 0.030487251 0.32400376 0.40000001 0.030950174 0.33294052 0.40000001 0.03095971 0.33312482
		 0.40000001 0.031407043 0.34176061 0.40000001 0.031419091 0.34199309 0.40000001 0.031846061 0.35023612
		 0.40000001 0.031860493 0.35051477 0.40000001 0.032301698 0.35903245 0.40000001 0.032312375 0.35923886
		 0.40000001 0.032739356 0.36748195 0.40000001 0.032748993 0.36766806 0.40000001 0.0332576 0.37748688
		 0.40000001 0.033261318 0.37755844 0.40000001 0.03367044 0.3854568 0.40000001 0.03368042 0.38564953
		 0.40000001 0.034791686 0.40710312 0.40000001 0.034799919 0.40726244 0.40000001 0.035157625 0.41416648
		 0.40000001 0.035178319 0.41456616 0.40000001 0.036304284 0.43630624 0.40000001 0.036320459 0.43661782
		 0.40000001 0.039855462 0.5048638 0.30000001 0.1078804 0.50237536 0.30000001 0.44336262 0.43537697
		 0.30000001 0.42978844 0.43507862 0.30000001 0.42978844 0.41426042 0.30000001 0.45626891 0.41387764
		 0.30000001 0.45626891 0.40726665 0.30000001 0.42978844 0.40710711 0.30000001 0.42978844 0.38565269
		 0.29999998 0.44336259 0.38545978 0.30000001 0.44336262 0.37756121 0.30000001 0.350043 0.37748966
		 0.30000001 0.350043 0.36767042 0.30000001 0.44336262 0.36748412 0.30000001 0.44336262 0.35924077
		 0.30000001 0.350043 0.35903418 0.29999998 0.35004294 0.35051623 0.29999998 0.44336259 0.35023743
		 0.29999995 0.44336253 0.34199405 0.29999998 0.35004294 0.34176171 0.29999998 0.35004294 0.33312547
		 0.29999998 0.44336259 0.33294117 0.29999998 0.44336259 0.32400399 0.29999998 0.35004294 0.32380298
		 0.29999998 0.35004294 0.31508133 0.29999998 0.44336259 0.31488505 0.29999998 0.44336259 0.30662513
		 0.29999998 0.35004294 0.30644524 0.29999998 0.35004294 0.29772362 0.29999998 0.44336259 0.29745665
		 0.29999995 0.44336253 0.28941151 0.29999995 0.35004291 0.28917298 0.29999995 0.35004291 0.28079343
		 0.29999995 0.44336253 0.28054038 0.29999995 0.44336253 0.27168575 0.29999995 0.35004291 0.27130219
		 0.29999995 0.35004291 0.26215306 0.29999995 0.44336253 0.26175734 0.30000001 0.44336262 0.17369312
		 0.30000001 0.44336262 0.16162829 0.30000001 0.43030947 0.059165932 0.30000001 0.40742198 0.059018645
		 0.30000001 0.40716603 0.057009459 0.30000001 0.43001118 0.056824494 0.30000001 0.42854524 0.045317311
		 0.29999998 0.4056555 0.04515272 0.29999995 0.4052892 0.042276878 0.29999995 0.4281331 0.042082272
		 0.29999995 0.42665422 0.030473581 0.29999995 0.4037717 0.03036546 0.29999995 0.40350875 0.028301446
		 0.29999995 0.42635167 0.028098684 0.29999995 0.42487311 0.016493017 0.29999995 0.40198833 0.016366763
		 0.29999995 0.4017438 0.014447522 0.29999995 0.42266342 0.014399064 0.29999995 0.42266339 -0.034440711
		 0.29999995 0.39863491 -0.03491747 0.29999995 0.39764664 -0.042674877 0.29999995 0.42266339 -0.043279797
		 0.29999992 0.42266339 -0.049450468 0.29999992 0.39673719 -0.049813844 0.29999989 0.39586765 -0.056638971
		 0.29999989 0.42266339 -0.056945864 0.29999989 0.42266339 -0.06334345 0.29999989 0.39496839 -0.063698389
		 0.29999989 0.3939988 -0.071309425 0.29999989 0.42266339 -0.071738929 0.29999989 0.4226633 -0.077418759
		 0.29999989 0.39317754 -0.077756256 0.29999992 0.39216277 -0.085721791 0.29999992 0.4226633 -0.085911453
		 0.29999992 0.4226633 -0.09224274 0.29999992 0.39130566 -0.092449859 0.29999992 0.39021528 -0.10100929
		 0.29999992 0.4226633 -0.10142743 0.29999992 0.4226633 -0.10661759 0.29999992 0.38946477 -0.10690014
		 0.29999992 0.38855132 -0.11407038 0.29999992 0.42266327 -0.11452155 0.29999992 0.42266327 -0.12080871
		 0.29999992 0.38766879 -0.12099815 0.29999992 0.38673237 -0.12834887 0.29999992 0.42266324 -0.12872864
		 0.29999992 0.42266327 -0.13397811 0.29999992 0.38596305 -0.13438758 0.29999992 0.38494277 -0.14239638
		 0.29999992 0.42266324 -0.14324833 0.29999995 0.42266324 -0.16259022 0.29999995 0.40201321 -0.16295058
		 0.30000001 0.39551112 -0.21398878 0.30000001 0.36866531 -0.30725756 0.30000001 0.27417323 -0.36527282
		 0.30000001 0.25978681 -0.36527282 0.30000001 0.018944774 -0.30401766 0.30000001 -0.01460659 -0.21423924
		 0.30000001 -0.010451994 -0.163167 0.30000001 -0.010422659 -0.16280639 0.30000001 -0.0088481978 -0.14345163
		 0.30000001 -0.0087788478 -0.14259911 0.30000001 -0.0081269182 -0.13458498 0.30000001 -0.0080935862 -0.13417524
		 0.30000001 -0.0076662707 -0.12892227 0.30000001 -0.0076353564 -0.12854223 0.30000001 -0.0070369965 -0.12118662
		 0.30000001 -0.0070215748 -0.12099704 0.30000001 -0.0065097902 -0.1147057 0.30000001 -0.0064730649 -0.11425423
		 0.30000001 -0.0058893962 -0.10707921 0.30000001 -0.0058663958 -0.10679647 0.30000001 -0.0054439073 -0.10160284
		 0.30000001 -0.0054098703 -0.10118443 0.30000001 -0.0047131171 -0.092619278;
	setAttr ".vt[664:829]" 0.30000001 -0.0046962579 -0.092412032 0.30000001 -0.0041808807 -0.086076528
		 0.30000001 -0.0041654413 -0.085886724 0.30000001 -0.0035170331 -0.077915877 0.30000001 -0.0034895604 -0.077578165
		 0.30000001 -0.0030272126 -0.071894549 0.30000001 -0.0029922498 -0.071464747 0.30000001 -0.0023726989 -0.063848644
		 0.30000001 -0.002343806 -0.063493468 0.30000001 -0.001823031 -0.057091612 0.30000001 -0.0017980493 -0.056784514
		 0.30000001 -0.0012424717 -0.049954828 0.30000001 -0.0012128929 -0.049591221 0.30000001 -0.00071058935 -0.043416429
		 0.30000001 -0.00066134817 -0.042811107 0.30000001 -2.9882589e-05 -0.035048537 0.30000001 8.9263913e-06 -0.034571458
		 0.30000001 0.0039845672 0.014300886 0.30000001 0.0039885119 0.014349376 0.30000001 0.0041447417 0.016269898
		 0.30000001 0.0041550188 0.016396236 0.30000001 0.0050997399 0.028009642 0.30000001 0.0051162452 0.028212538
		 0.30000001 0.0052842591 0.03027793 0.30000001 0.0052930606 0.030386124 0.30000001 0.0062380279 0.042002555
		 0.30000001 0.0062538688 0.042197295 0.30000001 0.0064879684 0.045075063 0.30000001 0.0065013659 0.045239761
		 0.30000001 0.0074380701 0.056754611 0.30000001 0.0074531268 0.056939702 0.30000001 0.0076166778 0.058950223
		 0.30000001 0.0076286672 0.05909761 0.30000001 0.015969276 0.16162829 0.30000001 0.022701683 0.17369995
		 0.30000001 0.027263127 0.26176006 0.30000001 0.027283631 0.26215577 0.30000001 0.027757511 0.27130449
		 0.30000001 0.027777376 0.27168804 0.30000001 0.028236026 0.28054222 0.30000001 0.02824913 0.28079522
		 0.30000001 0.028683148 0.28917444 0.30000001 0.028695488 0.28941295 0.30000001 0.029112214 0.29745767
		 0.30000001 0.029126033 0.2977246 0.30000001 0.02957779 0.30644584 0.30000001 0.029587107 0.30662572
		 0.30000001 0.030014943 0.31488526 0.30000001 0.03002511 0.31508157 0.30000001 0.030476846 0.3238028
		 0.30000001 0.030487251 0.32400376 0.30000001 0.030950174 0.33294052 0.30000001 0.03095971 0.33312482
		 0.30000001 0.031407043 0.34176061 0.30000001 0.031419091 0.34199309 0.30000001 0.031846061 0.35023612
		 0.30000001 0.031860493 0.35051477 0.30000001 0.032301698 0.35903245 0.30000001 0.032312375 0.35923886
		 0.30000001 0.032739356 0.36748195 0.30000001 0.032748993 0.36766806 0.30000001 0.0332576 0.37748688
		 0.30000001 0.033261318 0.37755844 0.30000001 0.03367044 0.3854568 0.30000001 0.03368042 0.38564953
		 0.30000001 0.034791686 0.40710312 0.30000001 0.034799919 0.40726244 0.30000001 0.035157625 0.41416648
		 0.30000001 0.035178319 0.41456616 0.30000001 0.036304284 0.43630624 0.30000001 0.036320459 0.43661782
		 0.30000001 0.039855462 0.5048638 0.20000002 0.11824169 0.50237536 0.20000002 0.47444639 0.43537697
		 0.20000002 0.4608722 0.43507862 0.20000002 0.4608722 0.41426042 0.20000002 0.48735267 0.41387764
		 0.20000002 0.48735267 0.40726665 0.20000002 0.4608722 0.40710711 0.20000002 0.4608722 0.38565269
		 0.19999999 0.47444633 0.38545978 0.20000002 0.47444639 0.37756121 0.20000002 0.38112676 0.37748966
		 0.20000002 0.38112676 0.36767042 0.20000002 0.47444639 0.36748412 0.20000002 0.47444639 0.35924077
		 0.20000002 0.38112676 0.35903418 0.19999999 0.3811267 0.35051623 0.19999999 0.47444633 0.35023743
		 0.19999996 0.4744463 0.34199405 0.19999999 0.3811267 0.34176171 0.19999999 0.3811267 0.33312547
		 0.19999999 0.47444633 0.33294117 0.19999999 0.47444633 0.32400399 0.19999999 0.3811267 0.32380298
		 0.19999999 0.3811267 0.31508133 0.19999999 0.47444633 0.31488505 0.19999999 0.47444633 0.30662513
		 0.19999999 0.3811267 0.30644524 0.19999999 0.3811267 0.29772359 0.19999999 0.47444633 0.29745665
		 0.19999996 0.4744463 0.28941151 0.19999996 0.38112667 0.28917298 0.19999996 0.38112667 0.28079343
		 0.19999996 0.4744463 0.28054038 0.19999996 0.4744463 0.27168575 0.19999996 0.38112667 0.27130219
		 0.19999996 0.38112667 0.26215306 0.19999996 0.4744463 0.26175734 0.20000002 0.47444639 0.17369312
		 0.20000002 0.47444639 0.16162829 0.20000002 0.46139324 0.059165932 0.20000002 0.43850574 0.059018645
		 0.20000002 0.43824977 0.057009459 0.20000002 0.46109495 0.056824494 0.20000002 0.45962897 0.045317311
		 0.19999999 0.43673927 0.04515272 0.19999996 0.43637294 0.042276878 0.19999996 0.45921683 0.042082272
		 0.19999996 0.45773795 0.030473581 0.19999996 0.43485546 0.03036546 0.19999996 0.43459252 0.028301446
		 0.19999996 0.45743543 0.028098684 0.19999996 0.45595688 0.016493017 0.19999996 0.43307209 0.016366763
		 0.19999996 0.43282756 0.014447522 0.19999996 0.45374718 0.014399064 0.19999996 0.45374715 -0.034440711
		 0.19999996 0.42971867 -0.03491747 0.19999996 0.4287304 -0.042674877 0.19999996 0.45374715 -0.043279797
		 0.19999994 0.45374715 -0.049450468 0.19999994 0.42782092 -0.049813844 0.19999993 0.42695141 -0.056638971
		 0.19999993 0.45374715 -0.056945864 0.19999993 0.45374715 -0.06334345 0.19999993 0.42605212 -0.063698389
		 0.19999993 0.42508256 -0.071309425 0.19999993 0.45374715 -0.071738929 0.19999993 0.45374706 -0.077418759
		 0.19999993 0.42426127 -0.077756256 0.19999994 0.42324653 -0.085721791 0.19999994 0.45374706 -0.085911453
		 0.19999994 0.45374706 -0.09224274 0.19999994 0.42238942 -0.092449859 0.19999994 0.42129901 -0.10100929
		 0.19999994 0.45374706 -0.10142743 0.19999994 0.45374706 -0.10661759 0.19999994 0.42054853 -0.10690014
		 0.19999994 0.41963509 -0.11407038 0.19999994 0.45374703 -0.11452155 0.19999994 0.45374703 -0.12080871
		 0.19999994 0.41875255 -0.12099815 0.19999994 0.41781613 -0.12834887 0.19999994 0.45374697 -0.12872864
		 0.19999994 0.45374703 -0.13397811 0.19999994 0.41704682 -0.13438758 0.19999994 0.41602653 -0.14239638
		 0.19999994 0.45374697 -0.14324833 0.19999996 0.45374697 -0.16259022 0.19999996 0.43309698 -0.16295058
		 0.20000002 0.42659488 -0.21398878 0.20000002 0.40113044 -0.30725756 0.20000002 0.28766069 -0.3703045
		 0.20000002 0.27233285 -0.3703045 0.20000002 0.019070759 -0.30401766;
	setAttr ".vt[830:995]" 0.20000002 -0.01460659 -0.21423924 0.20000002 -0.010451994 -0.163167
		 0.20000002 -0.010422659 -0.16280639 0.20000002 -0.0088481978 -0.14345163 0.20000002 -0.0087788478 -0.14259911
		 0.20000002 -0.0081269182 -0.13458498 0.20000002 -0.0080935862 -0.13417524 0.20000002 -0.0076662707 -0.12892227
		 0.20000002 -0.0076353564 -0.12854223 0.20000002 -0.0070369965 -0.12118662 0.20000002 -0.0070215748 -0.12099704
		 0.20000002 -0.0065097902 -0.1147057 0.20000002 -0.0064730649 -0.11425423 0.20000002 -0.0058893962 -0.10707921
		 0.20000002 -0.0058663958 -0.10679647 0.20000002 -0.0054439073 -0.10160284 0.20000002 -0.0054098703 -0.10118443
		 0.20000002 -0.0047131171 -0.092619278 0.20000002 -0.0046962579 -0.092412032 0.20000002 -0.0041808807 -0.086076528
		 0.20000002 -0.0041654413 -0.085886724 0.20000002 -0.0035170331 -0.077915877 0.20000002 -0.0034895604 -0.077578165
		 0.20000002 -0.0030272126 -0.071894549 0.20000002 -0.0029922498 -0.071464747 0.20000002 -0.0023726989 -0.063848644
		 0.20000002 -0.002343806 -0.063493468 0.20000002 -0.001823031 -0.057091612 0.20000002 -0.0017980493 -0.056784514
		 0.20000002 -0.0012424717 -0.049954828 0.20000002 -0.0012128929 -0.049591221 0.20000002 -0.00071058935 -0.043416429
		 0.20000002 -0.00066134817 -0.042811107 0.20000002 -2.9882589e-05 -0.035048537 0.20000002 8.9263913e-06 -0.034571458
		 0.20000002 0.0039845672 0.014300886 0.20000002 0.0039885119 0.014349376 0.20000002 0.0041447417 0.016269898
		 0.20000002 0.0041550188 0.016396236 0.20000002 0.0050997399 0.028009642 0.20000002 0.0051162452 0.028212538
		 0.20000002 0.0052842591 0.03027793 0.20000002 0.0052930606 0.030386124 0.20000002 0.0062380279 0.042002555
		 0.20000002 0.0062538688 0.042197295 0.20000002 0.0064879684 0.045075063 0.20000002 0.0065013659 0.045239761
		 0.20000002 0.0074380701 0.056754611 0.20000002 0.0074531268 0.056939702 0.20000002 0.0076166778 0.058950223
		 0.20000002 0.0076286672 0.05909761 0.20000002 0.015969276 0.16162829 0.20000002 0.022701683 0.17369995
		 0.20000002 0.027263127 0.26176006 0.20000002 0.027283631 0.26215577 0.20000002 0.027757511 0.27130449
		 0.20000002 0.027777376 0.27168804 0.20000002 0.028236026 0.28054222 0.20000002 0.02824913 0.28079522
		 0.20000002 0.028683148 0.28917444 0.20000002 0.028695488 0.28941295 0.20000002 0.029112214 0.29745767
		 0.20000002 0.029126033 0.2977246 0.20000002 0.02957779 0.30644584 0.20000002 0.029587107 0.30662572
		 0.20000002 0.030014943 0.31488526 0.20000002 0.03002511 0.31508157 0.20000002 0.030476846 0.3238028
		 0.20000002 0.030487251 0.32400376 0.20000002 0.030950174 0.33294052 0.20000002 0.03095971 0.33312482
		 0.20000002 0.031407043 0.34176061 0.20000002 0.031419091 0.34199309 0.20000002 0.031846061 0.35023612
		 0.20000002 0.031860493 0.35051477 0.20000002 0.032301698 0.35903245 0.20000002 0.032312375 0.35923886
		 0.20000002 0.032739356 0.36748195 0.20000002 0.032748993 0.36766806 0.20000002 0.0332576 0.37748688
		 0.20000002 0.033261318 0.37755844 0.20000002 0.03367044 0.3854568 0.20000002 0.03368042 0.38564953
		 0.20000002 0.034791686 0.40710312 0.20000002 0.034799919 0.40726244 0.20000002 0.035157625 0.41416648
		 0.20000002 0.035178319 0.41456616 0.20000002 0.036304284 0.43630624 0.20000002 0.036320459 0.43661782
		 0.20000002 0.039855462 0.5048638 0.10000002 0.1246548 0.50237536 0.10000002 0.49368572 0.43537697
		 0.10000002 0.48011154 0.43507862 0.10000002 0.48011154 0.41426042 0.10000002 0.50659204 0.41387764
		 0.10000002 0.50659204 0.40726665 0.10000002 0.48011154 0.40710711 0.10000002 0.48011154 0.38565269
		 0.1 0.49368569 0.38545978 0.10000002 0.49368572 0.37756121 0.10000002 0.4003661 0.37748966
		 0.10000002 0.4003661 0.36767042 0.10000002 0.49368572 0.36748412 0.10000002 0.49368572 0.35924077
		 0.10000002 0.4003661 0.35903418 0.1 0.40036607 0.35051623 0.1 0.49368569 0.35023743
		 0.099999994 0.49368563 0.34199405 0.1 0.40036607 0.34176171 0.1 0.40036607 0.33312547
		 0.1 0.49368569 0.33294117 0.1 0.49368569 0.32400399 0.1 0.40036607 0.32380298 0.1 0.40036607 0.31508133
		 0.1 0.49368569 0.31488505 0.1 0.49368569 0.30662513 0.1 0.40036607 0.30644524 0.1 0.40036607 0.29772359
		 0.1 0.49368569 0.29745665 0.099999994 0.49368563 0.28941151 0.099999994 0.40036601 0.28917298
		 0.099999994 0.40036601 0.28079343 0.099999994 0.49368563 0.28054038 0.099999994 0.49368563 0.27168575
		 0.099999994 0.40036601 0.27130219 0.099999994 0.40036601 0.26215309 0.099999994 0.49368563 0.26175734
		 0.10000002 0.49368572 0.17369312 0.10000002 0.49368572 0.16162829 0.10000002 0.4806326 0.059165932
		 0.10000002 0.45774511 0.059018645 0.10000002 0.45748913 0.057009459 0.10000002 0.48033428 0.056824494
		 0.10000002 0.47886834 0.045317311 0.1 0.45597863 0.04515272 0.099999994 0.4556123 0.042276878
		 0.099999994 0.4784562 0.042082272 0.099999994 0.47697735 0.030473581 0.099999994 0.4540948 0.03036546
		 0.099999994 0.45383185 0.028301446 0.099999994 0.47667477 0.028098684 0.099999994 0.47519627 0.016493017
		 0.099999994 0.45231143 0.016366763 0.099999994 0.45206693 0.014447522 0.099999994 0.47298652 0.014399064
		 0.099999994 0.47298649 -0.034440711 0.099999994 0.44895801 -0.03491747 0.099999994 0.44796973 -0.042674877
		 0.099999994 0.47298649 -0.043279797 0.099999979 0.47298649 -0.049450468 0.099999979 0.44706029 -0.049813844
		 0.099999964 0.44619074 -0.056638971 0.099999964 0.47298649 -0.056945864 0.099999964 0.47298649 -0.06334345
		 0.099999964 0.44529149 -0.063698389 0.099999964 0.4443219 -0.071309425 0.099999964 0.47298649 -0.071738929
		 0.099999964 0.4729864 -0.077418759 0.099999964 0.44350064 -0.077756256 0.099999979 0.4424859 -0.085721791
		 0.099999979 0.4729864 -0.085911453 0.099999979 0.4729864 -0.09224274 0.099999979 0.44162875 -0.092449859
		 0.099999979 0.44053838 -0.10100929 0.099999979 0.4729864 -0.10142743 0.099999979 0.4729864 -0.10661759;
	setAttr ".vt[996:1161]" 0.099999979 0.43978786 -0.10690014 0.099999979 0.43887448 -0.11407038
		 0.099999979 0.47298637 -0.11452156 0.099999979 0.47298637 -0.12080871 0.099999979 0.43799192 -0.12099815
		 0.099999979 0.43705547 -0.12834887 0.099999979 0.47298634 -0.12872864 0.099999979 0.47298637 -0.13397811
		 0.099999979 0.43628615 -0.13438758 0.099999979 0.4352659 -0.14239638 0.099999979 0.47298634 -0.14324833
		 0.099999994 0.47298634 -0.16259022 0.099999994 0.45233631 -0.16295058 0.10000002 0.44583425 -0.21398878
		 0.10000002 0.42136818 -0.30725756 0.10000002 0.29624364 -0.37348044 0.10000002 0.27992269 -0.37348044
		 0.10000002 0.019070759 -0.30401766 0.10000002 -0.01460659 -0.21423924 0.10000002 -0.010451994 -0.163167
		 0.10000002 -0.010422659 -0.16280639 0.10000002 -0.0088481987 -0.14345163 0.10000002 -0.0087788478 -0.14259911
		 0.10000002 -0.0081269182 -0.13458498 0.10000002 -0.0080935862 -0.13417524 0.10000002 -0.0076662707 -0.12892227
		 0.10000002 -0.0076353564 -0.12854223 0.10000002 -0.0070369965 -0.12118662 0.10000002 -0.0070215748 -0.12099704
		 0.10000002 -0.0065097902 -0.1147057 0.10000002 -0.0064730649 -0.11425423 0.10000002 -0.0058893962 -0.10707921
		 0.10000002 -0.0058663962 -0.10679647 0.10000002 -0.0054439073 -0.10160284 0.10000002 -0.0054098703 -0.10118443
		 0.10000002 -0.0047131171 -0.092619278 0.10000002 -0.0046962579 -0.092412032 0.10000002 -0.0041808807 -0.086076528
		 0.10000002 -0.0041654413 -0.085886724 0.10000002 -0.0035170331 -0.077915877 0.10000002 -0.0034895604 -0.077578165
		 0.10000002 -0.0030272126 -0.071894549 0.10000002 -0.0029922498 -0.071464747 0.10000002 -0.0023726989 -0.063848644
		 0.10000002 -0.002343806 -0.063493468 0.10000002 -0.001823031 -0.057091616 0.10000002 -0.0017980493 -0.056784514
		 0.10000002 -0.0012424717 -0.049954828 0.10000002 -0.0012128929 -0.049591221 0.10000002 -0.00071058935 -0.043416429
		 0.10000002 -0.00066134817 -0.042811107 0.10000002 -2.9882589e-05 -0.035048537 0.10000002 8.9263913e-06 -0.034571458
		 0.10000002 0.0039845672 0.014300886 0.10000002 0.0039885119 0.014349376 0.10000002 0.0041447417 0.016269898
		 0.10000002 0.0041550188 0.016396236 0.10000002 0.0050997399 0.028009642 0.10000002 0.0051162452 0.028212538
		 0.10000002 0.0052842591 0.03027793 0.10000002 0.0052930606 0.030386124 0.10000002 0.0062380279 0.042002555
		 0.10000002 0.0062538688 0.042197295 0.10000002 0.0064879684 0.045075063 0.10000002 0.0065013659 0.045239761
		 0.10000002 0.0074380701 0.056754611 0.10000002 0.0074531268 0.056939702 0.10000002 0.0076166783 0.058950223
		 0.10000002 0.0076286672 0.05909761 0.10000002 0.015969276 0.16162829 0.10000002 0.022701683 0.17369995
		 0.10000002 0.027263127 0.26176006 0.10000002 0.027283631 0.26215577 0.10000002 0.027757511 0.27130449
		 0.10000002 0.027777376 0.27168804 0.10000002 0.028236026 0.28054222 0.10000002 0.02824913 0.28079522
		 0.10000002 0.028683148 0.28917444 0.10000002 0.028695488 0.28941295 0.10000002 0.029112225 0.2974577
		 0.10000002 0.029126033 0.2977246 0.10000002 0.02957779 0.30644584 0.10000002 0.029587107 0.30662572
		 0.10000002 0.030014943 0.31488526 0.10000002 0.03002511 0.31508157 0.10000002 0.030476846 0.3238028
		 0.10000002 0.030487251 0.32400376 0.10000002 0.030950174 0.33294052 0.10000002 0.03095971 0.33312482
		 0.10000002 0.031407043 0.34176061 0.10000002 0.031419076 0.34199294 0.10000002 0.031846061 0.35023612
		 0.10000002 0.031860493 0.35051477 0.10000002 0.032301698 0.35903245 0.10000002 0.032312375 0.35923886
		 0.10000002 0.032739356 0.36748195 0.10000002 0.032748993 0.36766806 0.10000002 0.0332576 0.37748688
		 0.10000002 0.033261318 0.37755844 0.10000002 0.033670437 0.38545665 0.10000002 0.03368042 0.38564953
		 0.10000002 0.034791678 0.40710297 0.10000002 0.034799919 0.40726244 0.10000002 0.035157625 0.41416648
		 0.10000002 0.035178319 0.41456616 0.10000002 0.036304284 0.43630624 0.10000002 0.036320459 0.43661782
		 0.10000002 0.039855462 0.5048638 9.536743e-09 0.12669715 0.50237536 9.536743e-09 0.49981278 0.43537697
		 9.536743e-09 0.4862386 0.43507862 9.536743e-09 0.4862386 0.41426042 9.536743e-09 0.51271909 0.41387764
		 9.536743e-09 0.51271909 0.40726665 9.536743e-09 0.4862386 0.40710711 9.536743e-09 0.4862386 0.38565269
		 -9.536743e-09 0.49981278 0.38545978 9.536743e-09 0.49981278 0.37756121 9.536743e-09 0.40649316 0.37748966
		 9.536743e-09 0.40649316 0.36767042 9.536743e-09 0.49981278 0.36748412 9.536743e-09 0.49981278 0.35924077
		 9.536743e-09 0.40649316 0.35903418 -9.536743e-09 0.4064931 0.35051623 -9.536743e-09 0.49981278 0.35023743
		 -9.536743e-09 0.49981269 0.34199405 -9.536743e-09 0.4064931 0.34176171 -9.536743e-09 0.4064931 0.33312547
		 -9.536743e-09 0.49981278 0.33294117 -9.536743e-09 0.49981278 0.32400399 -9.536743e-09 0.4064931 0.32380298
		 -9.536743e-09 0.4064931 0.31508133 -9.536743e-09 0.49981278 0.31488505 -9.536743e-09 0.49981278 0.30662513
		 -9.536743e-09 0.4064931 0.30644524 -9.536743e-09 0.4064931 0.29772359 -9.536743e-09 0.49981278 0.29745665
		 -9.536743e-09 0.49981269 0.28941151 -9.536743e-09 0.40649307 0.28917298 -9.536743e-09 0.40649307 0.28079343
		 -9.536743e-09 0.49981269 0.28054038 -9.536743e-09 0.49981269 0.27168575 -9.536743e-09 0.40649307 0.27130219
		 -9.536743e-09 0.40649307 0.26215309 -9.536743e-09 0.49981269 0.26175734 9.536743e-09 0.49981278 0.17369312
		 9.536743e-09 0.49981278 0.16162829 9.536743e-09 0.48675963 0.059165932 9.536743e-09 0.46387213 0.059018645
		 9.536743e-09 0.46361619 0.057009459 9.536743e-09 0.48646134 0.056824494 9.536743e-09 0.48499542 0.045317311
		 -9.536743e-09 0.46210566 0.04515272 -9.536743e-09 0.46173936 0.042276878 -9.536743e-09 0.48458326 0.042082272
		 -9.536743e-09 0.48310441 0.030473581 -9.536743e-09 0.46022186 0.03036546 -9.536743e-09 0.45995891 0.028301446
		 -9.536743e-09 0.48280182 0.028098684 -9.536743e-09 0.48132333 0.016493017 -9.536743e-09 0.45843849 0.016366763
		 -9.536743e-09 0.45819396 0.014447522 -9.536743e-09 0.47911358 0.014399064 -9.536743e-09 0.47911355 -0.034440711
		 -9.536743e-09 0.45508507 -0.03491747 -9.536743e-09 0.45409679 -0.042674877;
	setAttr ".vt[1162:1327]" -9.536743e-09 0.47911355 -0.043279797 -9.536743e-09 0.47911355 -0.049450468
		 -9.536743e-09 0.45318735 -0.049813844 -1.9073486e-08 0.4523178 -0.056638971 -1.9073486e-08 0.47911355 -0.056945864
		 -1.9073486e-08 0.47911355 -0.063343458 -1.9073486e-08 0.45141852 -0.063698396 -1.9073486e-08 0.45044896 -0.071309425
		 -1.9073486e-08 0.47911355 -0.071738929 -1.9073486e-08 0.47911346 -0.077418759 -1.9073486e-08 0.4496277 -0.077756256
		 -9.536743e-09 0.44861293 -0.085721791 -9.536743e-09 0.47911346 -0.085911453 -9.536743e-09 0.47911346 -0.09224274
		 -9.536743e-09 0.44775581 -0.092449859 -9.536743e-09 0.44666541 -0.10100929 -9.536743e-09 0.47911346 -0.10142743
		 -9.536743e-09 0.47911346 -0.10661759 -9.536743e-09 0.44591492 -0.10690014 -9.536743e-09 0.44500148 -0.11407038
		 -9.536743e-09 0.47911343 -0.11452155 -9.536743e-09 0.47911343 -0.12080871 -9.536743e-09 0.44411895 -0.12099815
		 -9.536743e-09 0.44318253 -0.12834887 -9.536743e-09 0.4791134 -0.12872866 -9.536743e-09 0.47911343 -0.13397811
		 -9.536743e-09 0.44241321 -0.13438758 -9.536743e-09 0.44139293 -0.14239638 -9.536743e-09 0.4791134 -0.14324833
		 -9.536743e-09 0.4791134 -0.16259022 -9.536743e-09 0.45846337 -0.16295058 9.536743e-09 0.45196128 -0.21398878
		 9.536743e-09 0.4279778 -0.30725756 9.536743e-09 0.29850149 -0.37459031 9.536743e-09 0.2813178 -0.37459031
		 9.536743e-09 0.019070759 -0.30401766 9.536743e-09 -0.01460659 -0.21423924 9.536743e-09 -0.010451994 -0.163167
		 9.536743e-09 -0.010422659 -0.16280639 9.536743e-09 -0.0088481987 -0.14345163 9.536743e-09 -0.0087788478 -0.14259911
		 9.536743e-09 -0.0081269182 -0.13458498 9.536743e-09 -0.0080935862 -0.13417524 9.536743e-09 -0.0076662707 -0.12892227
		 9.536743e-09 -0.0076353564 -0.12854223 9.536743e-09 -0.0070369965 -0.12118662 9.536743e-09 -0.0070215748 -0.12099704
		 9.536743e-09 -0.0065097902 -0.1147057 9.536743e-09 -0.0064730649 -0.11425423 9.536743e-09 -0.0058893962 -0.10707921
		 9.536743e-09 -0.0058663962 -0.10679647 9.536743e-09 -0.0054439073 -0.10160284 9.536743e-09 -0.0054098703 -0.10118443
		 9.536743e-09 -0.0047131176 -0.092619278 9.536743e-09 -0.0046962579 -0.092412032 9.536743e-09 -0.0041808807 -0.086076528
		 9.536743e-09 -0.0041654413 -0.085886724 9.536743e-09 -0.0035170331 -0.077915877 9.536743e-09 -0.0034895604 -0.077578165
		 9.536743e-09 -0.0030272126 -0.071894549 9.536743e-09 -0.0029922498 -0.071464747 9.536743e-09 -0.0023726989 -0.063848644
		 9.536743e-09 -0.002343806 -0.063493468 9.536743e-09 -0.001823031 -0.057091616 9.536743e-09 -0.0017980493 -0.056784514
		 9.536743e-09 -0.0012424717 -0.049954828 9.536743e-09 -0.0012128929 -0.049591221 9.536743e-09 -0.00071058935 -0.043416429
		 9.536743e-09 -0.00066134817 -0.042811107 9.536743e-09 -2.9882589e-05 -0.035048537
		 9.536743e-09 8.9263913e-06 -0.034571458 9.536743e-09 0.0039845672 0.014300886 9.536743e-09 0.0039885119 0.014349376
		 9.536743e-09 0.0041447417 0.016269898 9.536743e-09 0.0041550188 0.016396236 9.536743e-09 0.0050997399 0.028009642
		 9.536743e-09 0.0051162452 0.028212538 9.536743e-09 0.0052842591 0.03027793 9.536743e-09 0.0052930606 0.030386124
		 9.536743e-09 0.0062380279 0.042002555 9.536743e-09 0.0062538688 0.042197295 9.536743e-09 0.0064879684 0.045075063
		 9.536743e-09 0.0065013659 0.045239761 9.536743e-09 0.0074380701 0.056754611 9.536743e-09 0.0074531268 0.056939702
		 9.536743e-09 0.0076166783 0.058950223 9.536743e-09 0.0076286672 0.05909761 9.536743e-09 0.015969276 0.16162829
		 9.536743e-09 0.022701683 0.17369995 9.536743e-09 0.027263127 0.26176006 9.536743e-09 0.027283631 0.26215577
		 9.536743e-09 0.027757511 0.27130449 9.536743e-09 0.027777376 0.27168804 9.536743e-09 0.028236026 0.28054222
		 9.536743e-09 0.02824913 0.28079522 9.536743e-09 0.028683148 0.28917444 9.536743e-09 0.028695488 0.28941295
		 9.536743e-09 0.029112225 0.2974577 9.536743e-09 0.029126033 0.2977246 9.536743e-09 0.02957779 0.30644584
		 9.536743e-09 0.029587107 0.30662572 9.536743e-09 0.030014943 0.31488526 9.536743e-09 0.03002511 0.31508157
		 9.536743e-09 0.030476846 0.3238028 9.536743e-09 0.030487251 0.32400376 9.536743e-09 0.030950174 0.33294052
		 9.536743e-09 0.03095971 0.33312482 9.536743e-09 0.031407043 0.34176061 9.536743e-09 0.031419076 0.34199294
		 9.536743e-09 0.031846058 0.35023597 9.536743e-09 0.031860493 0.35051477 9.536743e-09 0.032301698 0.35903245
		 9.536743e-09 0.032312375 0.35923886 9.536743e-09 0.032739356 0.36748195 9.536743e-09 0.032748993 0.36766806
		 9.536743e-09 0.0332576 0.37748688 9.536743e-09 0.033261318 0.37755844 9.536743e-09 0.033670437 0.38545665
		 9.536743e-09 0.03368042 0.38564953 9.536743e-09 0.034791678 0.40710297 9.536743e-09 0.034799919 0.40726244
		 9.536743e-09 0.035157625 0.41416648 9.536743e-09 0.035178319 0.41456616 9.536743e-09 0.036304284 0.43630624
		 9.536743e-09 0.036320459 0.43661782 9.536743e-09 0.039855462 0.5048638 -0.099999979 0.1246548 0.50237536
		 -0.099999979 0.49368572 0.43537697 -0.099999979 0.48011154 0.43507862 -0.099999979 0.48011154 0.41426042
		 -0.099999979 0.50659204 0.41387764 -0.099999979 0.50659204 0.40726665 -0.099999979 0.48011154 0.40710711
		 -0.099999979 0.48011154 0.38565269 -0.1 0.49368572 0.38545978 -0.099999979 0.49368572 0.37756121
		 -0.099999979 0.4003661 0.37748966 -0.099999979 0.4003661 0.36767042 -0.099999979 0.49368572 0.36748412
		 -0.099999979 0.49368572 0.35924077 -0.099999979 0.4003661 0.35903418 -0.1 0.40036607 0.35051623
		 -0.1 0.49368572 0.35023743 -0.099999994 0.49368563 0.34199405 -0.1 0.40036607 0.34176171
		 -0.1 0.40036607 0.33312547 -0.1 0.49368572 0.33294117 -0.1 0.49368572 0.32400399
		 -0.1 0.40036607 0.32380298 -0.1 0.40036607 0.31508133 -0.1 0.49368572 0.31488505
		 -0.1 0.49368572 0.30662513 -0.1 0.40036607 0.30644524 -0.1 0.40036607 0.29772359
		 -0.1 0.49368572 0.29745665 -0.099999994 0.49368563 0.28941151 -0.099999994 0.40036601 0.28917298
		 -0.099999994 0.40036601 0.28079343 -0.099999994 0.49368563 0.28054038 -0.099999994 0.49368563 0.27168575
		 -0.099999994 0.40036601 0.27130219 -0.099999994 0.40036601 0.26215309 -0.099999994 0.49368563 0.26175734
		 -0.099999979 0.49368572 0.17369312 -0.099999979 0.49368572 0.16162829 -0.099999979 0.4806326 0.059165932;
	setAttr ".vt[1328:1493]" -0.099999979 0.45774511 0.059018645 -0.099999979 0.45748913 0.057009459
		 -0.099999979 0.48033428 0.056824494 -0.099999979 0.47886837 0.045317311 -0.1 0.45597863 0.04515272
		 -0.099999994 0.4556123 0.042276878 -0.099999994 0.4784562 0.042082272 -0.099999994 0.47697735 0.030473581
		 -0.099999994 0.4540948 0.03036546 -0.099999994 0.45383185 0.028301446 -0.099999994 0.47667477 0.028098684
		 -0.099999994 0.47519627 0.016493017 -0.099999994 0.45231143 0.016366763 -0.099999994 0.45206693 0.014447522
		 -0.099999994 0.47298658 0.014399064 -0.099999994 0.47298649 -0.034440711 -0.099999994 0.44895801 -0.03491747
		 -0.099999994 0.44796979 -0.042674877 -0.099999994 0.47298649 -0.043279797 -0.099999979 0.47298649 -0.049450468
		 -0.099999979 0.44706029 -0.049813844 -0.099999979 0.44619074 -0.056638975 -0.099999979 0.47298649 -0.056945868
		 -0.099999979 0.47298649 -0.063343458 -0.099999979 0.44529149 -0.063698396 -0.099999979 0.4443219 -0.071309425
		 -0.099999979 0.47298649 -0.071738929 -0.099999979 0.4729864 -0.077418759 -0.099999979 0.44350064 -0.077756256
		 -0.099999979 0.4424859 -0.085721791 -0.099999979 0.4729864 -0.085911453 -0.099999979 0.4729864 -0.09224274
		 -0.099999979 0.44162875 -0.092449859 -0.099999979 0.44053838 -0.10100929 -0.099999979 0.4729864 -0.10142743
		 -0.099999979 0.4729864 -0.10661759 -0.099999979 0.43978786 -0.10690014 -0.099999979 0.43887442 -0.11407038
		 -0.099999979 0.47298637 -0.11452155 -0.099999979 0.47298637 -0.12080871 -0.099999979 0.43799192 -0.12099815
		 -0.099999979 0.43705547 -0.12834887 -0.099999979 0.47298634 -0.12872866 -0.099999979 0.47298637 -0.13397811
		 -0.099999979 0.43628615 -0.13438758 -0.099999979 0.4352659 -0.14239638 -0.099999979 0.47298634 -0.14324833
		 -0.099999994 0.47298634 -0.16259022 -0.099999994 0.45233631 -0.16295058 -0.099999979 0.44583425 -0.21398878
		 -0.099999979 0.42136818 -0.30725756 -0.099999979 0.29624364 -0.37348044 -0.099999979 0.27992269 -0.37348044
		 -0.099999979 0.019070759 -0.30401766 -0.099999979 -0.01460659 -0.21423924 -0.099999979 -0.010451994 -0.163167
		 -0.099999979 -0.010422659 -0.16280639 -0.099999979 -0.0088481987 -0.14345163 -0.099999979 -0.0087788487 -0.14259911
		 -0.099999979 -0.0081269182 -0.13458498 -0.099999979 -0.0080935862 -0.13417524 -0.099999979 -0.0076662707 -0.12892227
		 -0.099999979 -0.0076353564 -0.12854223 -0.099999979 -0.0070369965 -0.12118662 -0.099999979 -0.0070215748 -0.12099704
		 -0.099999979 -0.0065097902 -0.1147057 -0.099999979 -0.0064730649 -0.11425423 -0.099999979 -0.0058893962 -0.10707921
		 -0.099999979 -0.0058663962 -0.10679647 -0.099999979 -0.0054439073 -0.10160284 -0.099999979 -0.0054098703 -0.10118443
		 -0.099999979 -0.0047131176 -0.092619278 -0.099999979 -0.0046962579 -0.092412032 -0.099999979 -0.0041808807 -0.086076528
		 -0.099999979 -0.0041654413 -0.085886724 -0.099999979 -0.0035170331 -0.077915877 -0.099999979 -0.0034895604 -0.077578165
		 -0.099999979 -0.0030272126 -0.071894541 -0.099999979 -0.0029922498 -0.071464747 -0.099999979 -0.0023726989 -0.063848644
		 -0.099999979 -0.002343806 -0.063493468 -0.099999979 -0.001823031 -0.057091616 -0.099999979 -0.0017980493 -0.056784514
		 -0.099999979 -0.0012424717 -0.049954828 -0.099999979 -0.0012128929 -0.049591221 -0.099999979 -0.00071058935 -0.043416429
		 -0.099999979 -0.00066134817 -0.042811107 -0.099999979 -2.9882589e-05 -0.035048537
		 -0.099999979 8.9263913e-06 -0.034571458 -0.099999979 0.0039845672 0.014300886 -0.099999979 0.0039885119 0.014349376
		 -0.099999979 0.0041447417 0.016269898 -0.099999979 0.0041550188 0.016396236 -0.099999979 0.0050997399 0.028009642
		 -0.099999979 0.0051162452 0.028212538 -0.099999979 0.0052842591 0.03027793 -0.099999979 0.0052930606 0.030386124
		 -0.099999979 0.0062380279 0.042002555 -0.099999979 0.0062538688 0.042197295 -0.099999979 0.0064879684 0.045075063
		 -0.099999979 0.0065013659 0.045239761 -0.099999979 0.0074380701 0.056754611 -0.099999979 0.0074531268 0.056939702
		 -0.099999979 0.0076166783 0.058950223 -0.099999979 0.0076286672 0.05909761 -0.099999979 0.015969276 0.16162829
		 -0.099999979 0.022701683 0.17369995 -0.099999979 0.027263127 0.26176006 -0.099999979 0.027283631 0.26215577
		 -0.099999979 0.027757511 0.27130449 -0.099999979 0.027777376 0.27168804 -0.099999979 0.028236026 0.28054222
		 -0.099999979 0.02824913 0.28079522 -0.099999979 0.028683148 0.28917444 -0.099999979 0.028695488 0.28941295
		 -0.099999979 0.029112225 0.2974577 -0.099999979 0.029126033 0.29772463 -0.099999979 0.02957779 0.30644584
		 -0.099999979 0.029587107 0.30662572 -0.099999979 0.030014943 0.31488526 -0.099999979 0.03002511 0.31508157
		 -0.099999979 0.030476846 0.3238028 -0.099999979 0.030487251 0.32400376 -0.099999979 0.030950174 0.33294052
		 -0.099999979 0.03095971 0.33312482 -0.099999979 0.031407043 0.34176061 -0.099999979 0.031419076 0.34199294
		 -0.099999979 0.031846058 0.35023597 -0.099999979 0.031860493 0.35051477 -0.099999979 0.032301676 0.35903227
		 -0.099999979 0.032312375 0.35923886 -0.099999979 0.032739364 0.36748183 -0.099999979 0.032748993 0.36766806
		 -0.099999979 0.0332576 0.37748688 -0.099999979 0.033261318 0.37755844 -0.099999979 0.033670437 0.38545665
		 -0.099999979 0.03368042 0.38564953 -0.099999979 0.034791678 0.40710297 -0.099999979 0.034799919 0.40726244
		 -0.099999979 0.035157625 0.41416648 -0.099999979 0.035178319 0.41456616 -0.099999979 0.036304284 0.43630624
		 -0.099999979 0.036320459 0.43661782 -0.099999979 0.039855462 0.5048638 -0.19999999 0.11824169 0.50237536
		 -0.19999999 0.47444639 0.43537697 -0.19999999 0.4608722 0.43507862 -0.19999999 0.4608722 0.41426042
		 -0.19999999 0.48735267 0.41387764 -0.19999999 0.48735267 0.40726665 -0.19999999 0.4608722 0.40710711
		 -0.19999999 0.4608722 0.38565269 -0.2 0.47444639 0.38545978 -0.19999999 0.47444639 0.37756121
		 -0.19999999 0.38112676 0.37748966 -0.19999999 0.38112676 0.36767042 -0.19999999 0.47444639 0.36748412
		 -0.19999999 0.47444639 0.35924077 -0.19999999 0.38112676 0.35903418 -0.2 0.3811267 0.35051623
		 -0.2 0.47444639 0.35023743 -0.19999996 0.4744463 0.34199405 -0.2 0.3811267 0.34176171
		 -0.2 0.3811267 0.33312547 -0.2 0.47444639 0.33294117 -0.2 0.47444639 0.32400399;
	setAttr ".vt[1494:1659]" -0.2 0.3811267 0.32380298 -0.2 0.3811267 0.31508133
		 -0.2 0.47444639 0.31488505 -0.2 0.47444639 0.30662513 -0.2 0.3811267 0.30644524 -0.2 0.3811267 0.29772359
		 -0.2 0.47444639 0.29745665 -0.19999996 0.4744463 0.28941151 -0.19999996 0.38112667 0.28917298
		 -0.19999996 0.38112667 0.2807934 -0.19999996 0.4744463 0.28054038 -0.19999996 0.4744463 0.27168575
		 -0.19999996 0.38112667 0.27130219 -0.19999996 0.38112667 0.26215309 -0.19999996 0.4744463 0.26175734
		 -0.19999999 0.47444639 0.17369312 -0.19999999 0.47444639 0.16162829 -0.19999999 0.46139324 0.059165932
		 -0.19999999 0.43850574 0.059018645 -0.19999999 0.43824977 0.057009459 -0.19999999 0.46109495 0.056824494
		 -0.19999999 0.45962903 0.045317311 -0.2 0.43673927 0.04515272 -0.19999996 0.43637294 0.042276878
		 -0.19999996 0.45921683 0.042082272 -0.19999996 0.45773801 0.030473581 -0.19999996 0.43485546 0.03036546
		 -0.19999996 0.43459252 0.028301446 -0.19999996 0.45743543 0.028098684 -0.19999996 0.45595688 0.016493017
		 -0.19999996 0.43307209 0.016366763 -0.19999996 0.43282756 0.014447522 -0.19999996 0.45374721 0.014399064
		 -0.19999996 0.45374709 -0.034440711 -0.19999996 0.42971867 -0.03491747 -0.19999996 0.42873043 -0.042674877
		 -0.19999996 0.45374715 -0.043279797 -0.19999996 0.45374709 -0.049450468 -0.19999996 0.42782092 -0.049813844
		 -0.19999994 0.42695141 -0.056638971 -0.19999994 0.45374709 -0.056945864 -0.19999994 0.45374709 -0.06334345
		 -0.19999994 0.42605212 -0.063698396 -0.19999994 0.42508256 -0.071309425 -0.19999994 0.45374709 -0.071738929
		 -0.19999994 0.45374706 -0.077418759 -0.19999994 0.42426127 -0.077756256 -0.19999996 0.42324653 -0.085721791
		 -0.19999996 0.45374706 -0.085911453 -0.19999996 0.45374706 -0.09224274 -0.19999996 0.42238942 -0.092449859
		 -0.19999996 0.42129898 -0.10100929 -0.19999996 0.45374706 -0.10142743 -0.19999996 0.45374706 -0.10661759
		 -0.19999996 0.42054853 -0.10690014 -0.19999996 0.41963509 -0.11407038 -0.19999996 0.45374703 -0.11452155
		 -0.19999996 0.45374703 -0.12080871 -0.19999996 0.41875255 -0.12099815 -0.19999996 0.41781613 -0.12834887
		 -0.19999996 0.45374697 -0.12872866 -0.19999996 0.45374703 -0.13397811 -0.19999996 0.41704682 -0.13438758
		 -0.19999996 0.41602653 -0.14239638 -0.19999996 0.45374697 -0.14324833 -0.19999996 0.45374697 -0.16259022
		 -0.19999996 0.43309698 -0.16295058 -0.19999999 0.42659488 -0.21398878 -0.19999999 0.40113044 -0.30725756
		 -0.19999999 0.28766069 -0.3703045 -0.19999999 0.27233285 -0.3703045 -0.19999999 0.019070759 -0.30401766
		 -0.19999999 -0.01460659 -0.21423924 -0.19999999 -0.010451994 -0.163167 -0.19999999 -0.010422659 -0.16280639
		 -0.19999999 -0.0088481978 -0.14345163 -0.19999999 -0.0087788487 -0.14259911 -0.19999999 -0.0081269182 -0.13458498
		 -0.19999999 -0.0080935862 -0.13417524 -0.19999999 -0.0076662707 -0.12892227 -0.19999999 -0.0076353564 -0.12854223
		 -0.19999999 -0.0070369965 -0.12118662 -0.19999999 -0.0070215748 -0.12099704 -0.19999999 -0.0065097902 -0.1147057
		 -0.19999999 -0.0064730649 -0.11425423 -0.19999999 -0.0058893962 -0.10707921 -0.19999999 -0.0058663962 -0.10679647
		 -0.19999999 -0.0054439073 -0.10160284 -0.19999999 -0.0054098703 -0.10118443 -0.19999999 -0.0047131171 -0.092619278
		 -0.19999999 -0.0046962579 -0.092412032 -0.19999999 -0.0041808807 -0.086076528 -0.19999999 -0.0041654413 -0.085886724
		 -0.19999999 -0.0035170331 -0.077915877 -0.19999999 -0.0034895604 -0.077578165 -0.19999999 -0.0030272126 -0.071894549
		 -0.19999999 -0.0029922498 -0.071464747 -0.19999999 -0.0023726989 -0.063848644 -0.19999999 -0.002343806 -0.063493468
		 -0.19999999 -0.001823031 -0.057091616 -0.19999999 -0.0017980493 -0.056784514 -0.19999999 -0.0012424717 -0.049954828
		 -0.19999999 -0.0012128929 -0.049591221 -0.19999999 -0.00071058935 -0.043416429 -0.19999999 -0.00066134817 -0.042811107
		 -0.19999999 -2.9882589e-05 -0.035048533 -0.19999999 8.9263913e-06 -0.034571458 -0.19999999 0.0039845672 0.014300886
		 -0.19999999 0.0039885119 0.014349376 -0.19999999 0.0041447417 0.016269898 -0.19999999 0.0041550188 0.016396236
		 -0.19999999 0.0050997399 0.028009642 -0.19999999 0.0051162452 0.028212538 -0.19999999 0.0052842591 0.03027793
		 -0.19999999 0.0052930606 0.030386124 -0.19999999 0.0062380279 0.042002555 -0.19999999 0.0062538688 0.042197295
		 -0.19999999 0.0064879684 0.045075063 -0.19999999 0.0065013659 0.045239761 -0.19999999 0.0074380701 0.056754611
		 -0.19999999 0.0074531268 0.056939702 -0.19999999 0.0076166783 0.058950223 -0.19999999 0.0076286672 0.05909761
		 -0.19999999 0.015969276 0.16162829 -0.19999999 0.022701683 0.17369995 -0.19999999 0.027263127 0.26176006
		 -0.19999999 0.027283631 0.26215577 -0.19999999 0.027757511 0.27130449 -0.19999999 0.027777376 0.27168804
		 -0.19999999 0.028236026 0.28054222 -0.19999999 0.02824913 0.28079522 -0.19999999 0.028683148 0.28917444
		 -0.19999999 0.028695488 0.28941295 -0.19999999 0.029112225 0.2974577 -0.19999999 0.029126033 0.2977246
		 -0.19999999 0.02957779 0.30644584 -0.19999999 0.029587107 0.30662572 -0.19999999 0.030014943 0.31488526
		 -0.19999999 0.03002511 0.31508157 -0.19999999 0.030476846 0.3238028 -0.19999999 0.030487251 0.32400376
		 -0.19999999 0.030950174 0.33294052 -0.19999999 0.03095971 0.33312482 -0.19999999 0.031407043 0.34176061
		 -0.19999999 0.031419076 0.34199294 -0.19999999 0.031846061 0.35023612 -0.19999999 0.031860493 0.35051477
		 -0.19999999 0.032301676 0.35903227 -0.19999999 0.032312375 0.35923886 -0.19999999 0.032739364 0.36748183
		 -0.19999999 0.032748993 0.36766806 -0.19999999 0.0332576 0.37748688 -0.19999999 0.033261318 0.37755844
		 -0.19999999 0.033670437 0.38545665 -0.19999999 0.03368042 0.38564953 -0.19999999 0.034791678 0.40710297
		 -0.19999999 0.034799919 0.40726244 -0.19999999 0.035157625 0.41416648 -0.19999999 0.035178319 0.41456616
		 -0.19999999 0.036304284 0.43630624 -0.19999999 0.036320459 0.43661782 -0.19999999 0.039855462 0.5048638
		 -0.30000001 0.1078804 0.50237536 -0.30000001 0.44336262 0.43537697 -0.30000001 0.42978844 0.43507862
		 -0.30000001 0.42978844 0.41426042;
	setAttr ".vt[1660:1825]" -0.30000001 0.45626891 0.41387764 -0.30000001 0.45626891 0.40726665
		 -0.30000001 0.42978844 0.40710711 -0.30000001 0.42978844 0.38565269 -0.30000001 0.44336262 0.38545978
		 -0.30000001 0.44336262 0.37756121 -0.30000001 0.350043 0.37748966 -0.30000001 0.350043 0.36767042
		 -0.30000001 0.44336262 0.36748412 -0.30000001 0.44336262 0.35924077 -0.30000001 0.350043 0.35903418
		 -0.30000001 0.35004294 0.35051623 -0.30000001 0.44336262 0.35023743 -0.29999995 0.44336253 0.34199405
		 -0.30000001 0.35004294 0.34176171 -0.30000001 0.35004294 0.33312547 -0.30000001 0.44336262 0.33294117
		 -0.30000001 0.44336262 0.32400399 -0.30000001 0.35004294 0.32380298 -0.30000001 0.35004294 0.31508133
		 -0.30000001 0.44336262 0.31488502 -0.30000001 0.44336262 0.30662513 -0.30000001 0.35004294 0.30644524
		 -0.30000001 0.35004294 0.29772359 -0.30000001 0.44336262 0.29745665 -0.29999995 0.44336253 0.28941151
		 -0.29999995 0.35004291 0.28917298 -0.29999995 0.35004291 0.2807934 -0.29999995 0.44336253 0.28054038
		 -0.29999995 0.44336253 0.27168575 -0.29999995 0.35004291 0.27130219 -0.29999995 0.35004291 0.26215309
		 -0.29999995 0.44336253 0.26175734 -0.30000001 0.44336262 0.17369312 -0.30000001 0.44336262 0.16162829
		 -0.30000001 0.43030947 0.059165932 -0.30000001 0.40742198 0.059018645 -0.30000001 0.40716603 0.057009459
		 -0.30000001 0.43001118 0.056824494 -0.30000001 0.42854527 0.045317311 -0.30000001 0.4056555 0.04515272
		 -0.29999995 0.4052892 0.042276878 -0.29999995 0.42813304 0.042082272 -0.29999995 0.42665425 0.030473581
		 -0.29999995 0.4037717 0.030365458 -0.29999995 0.40350875 0.028301446 -0.29999995 0.42635167 0.028098684
		 -0.29999995 0.42487308 0.016493017 -0.29999995 0.40198833 0.016366763 -0.29999995 0.4017438 0.014447522
		 -0.29999995 0.42266345 0.014399064 -0.29999995 0.42266333 -0.034440711 -0.29999995 0.39863491 -0.03491747
		 -0.29999995 0.39764667 -0.042674877 -0.29999995 0.42266339 -0.043279797 -0.29999995 0.42266333 -0.049450468
		 -0.29999995 0.39673719 -0.049813844 -0.29999992 0.39586765 -0.056638971 -0.29999992 0.42266333 -0.056945864
		 -0.29999992 0.42266333 -0.06334345 -0.29999992 0.39496839 -0.063698396 -0.29999992 0.3939988 -0.071309425
		 -0.29999992 0.42266333 -0.071738929 -0.29999992 0.4226633 -0.077418759 -0.29999992 0.39317754 -0.077756256
		 -0.29999995 0.39216277 -0.085721791 -0.29999995 0.4226633 -0.085911453 -0.29999995 0.4226633 -0.09224274
		 -0.29999995 0.39130566 -0.092449859 -0.29999995 0.39021522 -0.10100929 -0.29999995 0.4226633 -0.10142743
		 -0.29999995 0.4226633 -0.10661759 -0.29999995 0.38946477 -0.10690014 -0.29999995 0.38855132 -0.11407038
		 -0.29999995 0.42266327 -0.11452155 -0.29999995 0.42266327 -0.12080871 -0.29999995 0.38766879 -0.12099815
		 -0.29999995 0.38673237 -0.12834887 -0.29999995 0.42266324 -0.12872866 -0.29999995 0.42266327 -0.13397811
		 -0.29999995 0.38596305 -0.13438758 -0.29999995 0.38494277 -0.14239638 -0.29999995 0.42266324 -0.14324833
		 -0.29999995 0.42266324 -0.16259022 -0.29999995 0.40201321 -0.16295058 -0.30000001 0.39551112 -0.21398878
		 -0.30000001 0.36866531 -0.30725756 -0.30000001 0.27417323 -0.36527282 -0.30000001 0.25978681 -0.36527282
		 -0.30000001 0.018944774 -0.30401766 -0.30000001 -0.01460659 -0.21423924 -0.30000001 -0.010451994 -0.163167
		 -0.30000001 -0.010422659 -0.16280639 -0.30000001 -0.0088481978 -0.14345163 -0.30000001 -0.0087788487 -0.14259911
		 -0.30000001 -0.0081269182 -0.13458496 -0.30000001 -0.0080935862 -0.13417524 -0.30000001 -0.0076662707 -0.12892227
		 -0.30000001 -0.0076353564 -0.12854223 -0.30000001 -0.0070369965 -0.12118662 -0.30000001 -0.0070215748 -0.12099703
		 -0.30000001 -0.0065097902 -0.1147057 -0.30000001 -0.0064730649 -0.11425423 -0.30000001 -0.0058893962 -0.10707921
		 -0.30000001 -0.0058663962 -0.10679647 -0.30000001 -0.0054439073 -0.10160284 -0.30000001 -0.0054098703 -0.10118443
		 -0.30000001 -0.0047131171 -0.092619278 -0.30000001 -0.0046962583 -0.092412032 -0.30000001 -0.0041808807 -0.086076528
		 -0.30000001 -0.0041654408 -0.085886724 -0.30000001 -0.0035170331 -0.077915877 -0.30000001 -0.0034895604 -0.077578165
		 -0.30000001 -0.0030272126 -0.071894541 -0.30000001 -0.0029922498 -0.071464747 -0.30000001 -0.0023726989 -0.063848644
		 -0.30000001 -0.002343806 -0.063493468 -0.30000001 -0.001823031 -0.057091616 -0.30000001 -0.0017980493 -0.056784514
		 -0.30000001 -0.0012424717 -0.049954828 -0.30000001 -0.0012128929 -0.049591221 -0.30000001 -0.00071058935 -0.043416429
		 -0.30000001 -0.00066134817 -0.042811107 -0.30000001 -2.9882589e-05 -0.035048533 -0.30000001 8.9263913e-06 -0.034571458
		 -0.30000001 0.0039845668 0.014300886 -0.30000001 0.0039885114 0.014349376 -0.30000001 0.0041447412 0.016269898
		 -0.30000001 0.0041550188 0.016396236 -0.30000001 0.0050997399 0.028009642 -0.30000001 0.0051162452 0.028212538
		 -0.30000001 0.0052842591 0.03027793 -0.30000001 0.0052930606 0.030386124 -0.30000001 0.0062380279 0.042002555
		 -0.30000001 0.0062538688 0.042197295 -0.30000001 0.0064879684 0.045075063 -0.30000001 0.0065013659 0.045239761
		 -0.30000001 0.0074380701 0.056754611 -0.30000001 0.0074531268 0.056939702 -0.30000001 0.0076166783 0.058950223
		 -0.30000001 0.0076286672 0.05909761 -0.30000001 0.015969276 0.16162829 -0.30000001 0.022701683 0.17369995
		 -0.30000001 0.027263127 0.26176006 -0.30000001 0.027283631 0.26215577 -0.30000001 0.027757511 0.27130449
		 -0.30000001 0.027777376 0.27168801 -0.30000001 0.028236026 0.28054222 -0.30000001 0.02824913 0.28079522
		 -0.30000001 0.028683148 0.28917441 -0.30000001 0.028695488 0.28941295 -0.30000001 0.029112225 0.2974577
		 -0.30000001 0.029126033 0.29772463 -0.30000001 0.02957779 0.30644584 -0.30000001 0.029587107 0.30662572
		 -0.30000001 0.030014943 0.31488526 -0.30000001 0.03002511 0.31508157 -0.30000001 0.030476846 0.3238028
		 -0.30000001 0.030487251 0.32400376 -0.30000001 0.030950174 0.33294052 -0.30000001 0.03095971 0.33312482
		 -0.30000001 0.031407043 0.34176061 -0.30000001 0.031419076 0.34199294 -0.30000001 0.031846061 0.35023612
		 -0.30000001 0.031860493 0.35051477 -0.30000001 0.032301676 0.35903227;
	setAttr ".vt[1826:1991]" -0.30000001 0.032312375 0.35923886 -0.30000001 0.032739364 0.36748183
		 -0.30000001 0.032748993 0.36766806 -0.30000001 0.0332576 0.37748688 -0.30000001 0.033261318 0.37755844
		 -0.30000001 0.033670437 0.38545665 -0.30000001 0.03368042 0.38564953 -0.30000001 0.034791678 0.40710297
		 -0.30000001 0.034799919 0.40726244 -0.30000001 0.035157625 0.41416648 -0.30000001 0.035178319 0.41456616
		 -0.30000001 0.036304284 0.43630624 -0.30000001 0.036320459 0.43661782 -0.30000001 0.039855462 0.5048638
		 -0.40000001 0.097261228 0.50237536 -0.40000001 0.4115051 0.43537697 -0.40000001 0.39793092 0.43507862
		 -0.40000001 0.39793092 0.41426042 -0.40000001 0.42441139 0.41387764 -0.40000001 0.42441139 0.40726665
		 -0.40000001 0.39793092 0.40710711 -0.40000001 0.39793092 0.38565269 -0.40000001 0.4115051 0.38545978
		 -0.40000001 0.4115051 0.37756121 -0.40000001 0.31818545 0.37748966 -0.40000001 0.31818545 0.36767042
		 -0.40000001 0.4115051 0.36748412 -0.40000001 0.4115051 0.35924077 -0.40000001 0.31818545 0.35903418
		 -0.40000001 0.31818542 0.35051623 -0.40000001 0.4115051 0.35023743 -0.39999992 0.41150501 0.34199405
		 -0.40000001 0.31818542 0.34176171 -0.40000001 0.31818542 0.33312547 -0.40000001 0.4115051 0.33294117
		 -0.40000001 0.4115051 0.32400399 -0.40000001 0.31818542 0.32380298 -0.40000001 0.31818542 0.31508133
		 -0.40000001 0.4115051 0.31488502 -0.40000001 0.4115051 0.30662513 -0.40000001 0.31818542 0.30644524
		 -0.40000001 0.31818542 0.29772359 -0.40000001 0.4115051 0.29745665 -0.39999992 0.41150501 0.28941151
		 -0.39999992 0.31818539 0.28917298 -0.39999992 0.31818539 0.2807934 -0.39999992 0.41150501 0.28054038
		 -0.39999992 0.41150501 0.27168575 -0.39999992 0.31818539 0.27130219 -0.39999992 0.31818539 0.26215309
		 -0.39999992 0.41150501 0.26175734 -0.40000001 0.4115051 0.17369312 -0.40000001 0.4115051 0.16162829
		 -0.40000001 0.39845195 0.059165932 -0.40000001 0.37556446 0.059018645 -0.40000001 0.37530848 0.057009459
		 -0.40000001 0.39815366 0.056824494 -0.40000001 0.39668775 0.045317311 -0.40000001 0.37379798 0.04515272
		 -0.39999992 0.37343165 0.042276878 -0.39999992 0.39627552 0.042082272 -0.39999992 0.39479673 0.030473581
		 -0.39999992 0.37191418 0.030365458 -0.39999992 0.37165123 0.028301446 -0.39999992 0.39449415 0.028098684
		 -0.39999992 0.39301556 0.016493017 -0.39999992 0.37013081 0.016366763 -0.39999992 0.36988628 0.014447522
		 -0.39999992 0.39080593 0.014399064 -0.39999992 0.39080581 -0.034440711 -0.39999992 0.36677739 -0.03491747
		 -0.39999992 0.36578915 -0.042674877 -0.39999992 0.39080584 -0.043279797 -0.39999992 0.39080581 -0.049450468
		 -0.39999992 0.36487964 -0.049813844 -0.39999989 0.36401013 -0.056638971 -0.39999989 0.39080581 -0.056945864
		 -0.39999989 0.39080581 -0.06334345 -0.39999989 0.36311084 -0.063698396 -0.39999989 0.36214125 -0.071309425
		 -0.39999989 0.39080581 -0.071738929 -0.39999989 0.39080578 -0.077418759 -0.39999989 0.36131999 -0.077756256
		 -0.39999992 0.36030525 -0.085721791 -0.39999992 0.39080578 -0.085911453 -0.39999992 0.39080578 -0.09224274
		 -0.39999992 0.35944813 -0.092449859 -0.39999992 0.3583577 -0.10100929 -0.39999992 0.39080578 -0.10142743
		 -0.39999992 0.39080578 -0.10661759 -0.39999992 0.35760725 -0.10690014 -0.39999992 0.3566938 -0.11407038
		 -0.39999992 0.39080575 -0.11452155 -0.39999992 0.39080575 -0.12080871 -0.39999992 0.35581127 -0.12099815
		 -0.39999992 0.35487485 -0.12834887 -0.39999992 0.39080569 -0.12872866 -0.39999992 0.39080575 -0.13397811
		 -0.39999992 0.35410553 -0.13438758 -0.39999992 0.35308525 -0.14239638 -0.39999992 0.39080569 -0.14324833
		 -0.39999992 0.39080569 -0.16259022 -0.39999992 0.37015569 -0.16295058 -0.40000001 0.3636536 -0.21398878
		 -0.40000001 0.33559361 -0.30725756 -0.40000001 0.25971636 -0.35820717 -0.40000001 0.24601731 -0.35820717
		 -0.40000001 0.018816046 -0.30401766 -0.40000001 -0.01460659 -0.21423924 -0.40000001 -0.010451994 -0.163167
		 -0.40000001 -0.010422659 -0.16280639 -0.40000001 -0.0088481978 -0.14345163 -0.40000001 -0.0087788487 -0.14259911
		 -0.40000001 -0.0081269182 -0.13458496 -0.40000001 -0.0080935862 -0.13417524 -0.40000001 -0.0076662707 -0.12892227
		 -0.40000001 -0.0076353564 -0.12854223 -0.40000001 -0.0070369965 -0.12118662 -0.40000001 -0.0070215748 -0.12099703
		 -0.40000001 -0.0065097902 -0.1147057 -0.40000001 -0.0064730649 -0.11425423 -0.40000001 -0.0058893962 -0.10707921
		 -0.40000001 -0.0058663962 -0.10679647 -0.40000001 -0.0054439073 -0.10160284 -0.40000001 -0.0054098703 -0.10118443
		 -0.40000001 -0.0047131171 -0.092619278 -0.40000001 -0.0046962583 -0.092412032 -0.40000001 -0.0041808807 -0.086076528
		 -0.40000001 -0.0041654408 -0.085886724 -0.40000001 -0.0035170331 -0.077915877 -0.40000001 -0.0034895604 -0.077578165
		 -0.40000001 -0.0030272126 -0.071894541 -0.40000001 -0.0029922498 -0.071464747 -0.40000001 -0.0023726989 -0.063848644
		 -0.40000001 -0.002343806 -0.063493468 -0.40000001 -0.001823031 -0.057091616 -0.40000001 -0.0017980493 -0.056784514
		 -0.40000001 -0.0012424717 -0.049954828 -0.40000001 -0.0012128929 -0.049591221 -0.40000001 -0.00071058935 -0.043416429
		 -0.40000001 -0.00066134817 -0.042811107 -0.40000001 -2.9882589e-05 -0.035048533 -0.40000001 8.9263913e-06 -0.034571458
		 -0.40000001 0.0039845668 0.014300886 -0.40000001 0.0039885114 0.014349376 -0.40000001 0.0041447412 0.016269898
		 -0.40000001 0.0041550188 0.016396236 -0.40000001 0.0050997399 0.028009642 -0.40000001 0.0051162452 0.028212538
		 -0.40000001 0.0052842591 0.03027793 -0.40000001 0.0052930606 0.030386124 -0.40000001 0.0062380279 0.042002555
		 -0.40000001 0.0062538688 0.042197295 -0.40000001 0.0064879684 0.045075063 -0.40000001 0.0065013659 0.045239761
		 -0.40000001 0.0074380701 0.056754611 -0.40000001 0.0074531268 0.056939702 -0.40000001 0.0076166783 0.058950223
		 -0.40000001 0.0076286672 0.05909761 -0.40000001 0.015969276 0.16162829 -0.40000001 0.022701683 0.17369995
		 -0.40000001 0.027263127 0.26176006 -0.40000001 0.027283631 0.26215577 -0.40000001 0.027757511 0.27130449
		 -0.40000001 0.027777376 0.27168801 -0.40000001 0.028236026 0.28054222;
	setAttr ".vt[1992:2155]" -0.40000001 0.02824913 0.28079522 -0.40000001 0.028683148 0.28917441
		 -0.40000001 0.028695488 0.28941295 -0.40000001 0.029112225 0.2974577 -0.40000001 0.029126033 0.29772463
		 -0.40000001 0.02957779 0.30644584 -0.40000001 0.029587107 0.30662572 -0.40000001 0.030014943 0.31488526
		 -0.40000001 0.03002511 0.31508157 -0.40000001 0.030476846 0.3238028 -0.40000001 0.030487251 0.32400376
		 -0.40000001 0.030950174 0.33294052 -0.40000001 0.03095971 0.33312482 -0.40000001 0.031407043 0.34176061
		 -0.40000001 0.031419076 0.34199294 -0.40000001 0.031846061 0.35023612 -0.40000001 0.031860493 0.35051477
		 -0.40000001 0.032301676 0.35903227 -0.40000001 0.032312375 0.35923886 -0.40000001 0.032739364 0.36748183
		 -0.40000001 0.032748993 0.36766806 -0.40000001 0.0332576 0.37748688 -0.40000001 0.033261318 0.37755844
		 -0.40000001 0.033670437 0.38545665 -0.40000001 0.03368042 0.38564953 -0.40000001 0.034791678 0.40710297
		 -0.40000001 0.034799919 0.40726244 -0.40000001 0.035157625 0.41416648 -0.40000001 0.035178319 0.41456616
		 -0.40000001 0.036304284 0.43630624 -0.40000001 0.036320459 0.43661782 -0.40000001 0.039855462 0.5048638
		 0.5 0.026852086 -0.25442496 0.40000001 0.026852086 -0.25442496 0.30000001 0.026852086 -0.25442496
		 0.20000002 0.026852086 -0.25442496 0.10000002 0.026852086 -0.25442496 9.536743e-09 0.026852086 -0.25442496
		 -0.099999979 0.026852086 -0.25442496 -0.19999999 0.026852086 -0.25442496 -0.30000001 0.026852086 -0.25442496
		 -0.40000001 0.026852086 -0.25442496 -0.5 0.026852086 -0.25442496 -0.5 0.32032487 -0.25539577
		 -0.40000001 0.35303169 -0.25539577 -0.30000001 0.38488922 -0.25539577 -0.19999999 0.41597298 -0.25539577
		 -0.099999979 0.43521231 -0.25539577 9.536743e-09 0.4413394 -0.25539577 0.10000002 0.43521231 -0.25539577
		 0.20000002 0.41597298 -0.25539577 0.30000001 0.38488922 -0.25539577 0.40000001 0.35303169 -0.25539577
		 0.5 0.32032487 -0.25539577 0.40000001 0.32596502 -0.31662795 0.30000001 0.35935715 -0.31753361
		 0.20000002 0.39275071 -0.31797338 0.10000002 0.41406533 -0.31819651 9.536743e-09 0.42169908 -0.31822932
		 -0.099999972 0.41406533 -0.31819651 -0.19999996 0.39275071 -0.31797338 -0.30000001 0.35935715 -0.31753361
		 -0.40000001 0.32596502 -0.31662795 -0.5 0.29385501 -0.31358925 -0.5 0.085402966 -0.31094521
		 -0.40000001 0.085182182 -0.31398389 -0.30000001 0.090889342 -0.31488961 -0.19999999 0.096915849 -0.31532931
		 -0.099999979 0.10104176 -0.31555247 9.536743e-09 0.10281046 -0.31558529 0.10000002 0.10104176 -0.31555247
		 0.20000002 0.096915849 -0.31532931 0.30000001 0.090889342 -0.31488961 0.40000001 0.085182182 -0.31398389
		 0.5 0.085402966 -0.31094521 0.5 0.29385501 -0.31358925 0.40000001 0.3169198 -0.32683745
		 0.30000001 0.35067499 -0.32872993 0.20000002 0.38487789 -0.32964879 0.10000002 0.40710038 -0.33011505
		 9.536743e-09 0.4155975 -0.3301836 -0.099999972 0.40710038 -0.33011505 -0.19999996 0.38487789 -0.32964879
		 -0.30000001 0.35067499 -0.32872993 -0.40000001 0.3169198 -0.32683745 -0.5 0.28587878 -0.32048795
		 -0.5 0.15070382 -0.31849313 -0.40000001 0.14962576 -0.32484263 -0.30000001 0.16134107 -0.32673514
		 -0.19999999 0.17371246 -0.32765397 -0.099999979 0.18226036 -0.32812026 9.536743e-09 0.18620205 -0.32818881
		 0.10000002 0.18226036 -0.32812026 0.20000002 0.17371246 -0.32765397 0.30000001 0.16134107 -0.32673514
		 0.40000001 0.14962576 -0.32484263 0.5 0.15070382 -0.31849313 0.5 0.28587878 -0.32048795
		 0.40000001 0.30018818 -0.33757088 0.30000001 0.33453849 -0.3405008 0.20000002 0.36928657 -0.34192333
		 0.10000002 0.39201507 -0.3426452 9.536743e-09 0.40094921 -0.34275135 -0.099999972 0.39201507 -0.3426452
		 -0.19999996 0.36928657 -0.34192333 -0.30000001 0.33453849 -0.3405008 -0.40000001 0.30018818 -0.33757088
		 -0.5 0.26890239 -0.32774064 -0.5 0.18523864 -0.32642838 -0.40000001 0.20301151 -0.33625862
		 -0.30000001 0.221867 -0.33918855 -0.19999999 0.24109955 -0.34061104 -0.099999979 0.25382075 -0.34133297
		 9.536743e-09 0.25907961 -0.3414391 0.10000002 0.25382075 -0.34133297 0.20000002 0.24109955 -0.34061104
		 0.30000001 0.221867 -0.33918855 0.40000001 0.20301151 -0.33625862 0.5 0.20334685 -0.32642838
		 0.5 0.26890239 -0.32774064 0.40000001 0.27504304 -0.34752551 0.30000001 0.31006941 -0.35141763
		 0.20000002 0.34490287 -0.35330728 0.10000002 0.36754569 -0.3542662 9.536743e-09 0.37635761 -0.35440719
		 -0.099999979 0.36754569 -0.3542662 -0.19999996 0.34490287 -0.35330728 -0.30000001 0.31006941 -0.35141763
		 -0.40000001 0.27504304 -0.34752551 -0.5 0.2418243 -0.33446711 -0.5 0.19040947 -0.33378789
		 -0.40000001 0.21125446 -0.34684628 -0.30000001 0.23707929 -0.35073838 -0.19999999 0.26228631 -0.35262802
		 -0.099999979 0.27816233 -0.35358697 9.536743e-09 0.28374001 -0.35372794 0.10000002 0.27816233 -0.35358697
		 0.20000002 0.26228631 -0.35262802 0.30000001 0.23707929 -0.35073838 0.40000001 0.21125446 -0.34684628
		 0.5 0.20854312 -0.33378789 0.5 0.2418243 -0.33446711 0.5 0.014523241 0.14385223 0.40000001 0.014523241 0.14385223
		 0.30000004 0.014523241 0.14385223 0.20000002 0.014523241 0.14385223 0.10000002 0.014523241 0.14385223
		 9.536743e-09 0.014523241 0.14385223 -0.099999979 0.014523241 0.14385223 -0.19999999 0.014523241 0.14385223
		 -0.30000001 0.014523241 0.14385223 -0.40000001 0.014523241 0.14385223 -0.5 0.014523241 0.14385223
		 -0.5 0.37653515 0.14386408 -0.40000001 0.40924203 0.14386408 -0.30000001 0.44109955 0.14386408
		 -0.19999999 0.47218335 0.14386408 -0.099999979 0.49142265 0.14386408 9.536743e-09 0.49754974 0.14386408
		 0.10000002 0.49142265 0.14386408 0.20000002 0.47218335 0.14386408 0.30000004 0.44109955 0.14386408
		 0.40000001 0.40924203 0.14386408 0.5 0.37653515 0.14386408;
	setAttr -s 4308 ".ed";
	setAttr ".ed[0:165]"  0 2023 0 2 1840 0 4 1931 0 6 1932 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 2122 0 7 2132 0 8 1 0 9 0 0 8 550 1 10 161 0 9 10 1 11 160 0
		 10 1841 1 11 8 1 12 151 0 13 150 0 12 546 1 14 157 0 13 14 1 15 156 0 14 1845 1 15 12 1
		 16 147 0 17 146 0 16 514 1 18 22 0 17 18 1 19 23 0 18 1877 1 19 16 1 20 16 0 21 17 0
		 20 513 1 22 2145 0 21 22 1 23 2155 0 22 1878 1 23 20 1 24 367 0 25 366 0 24 462 1
		 26 2035 0 25 26 1 27 2045 0 26 1929 1 27 24 1 28 2024 0 29 2034 0 28 461 1 30 2055 0
		 29 30 1 31 2067 0 30 1930 1 31 28 1 32 152 0 33 153 0 32 375 1 34 158 0 33 34 1 35 159 0
		 34 2016 1 35 32 1 36 40 0 37 41 0 36 378 1 38 94 0 37 38 1 39 95 0 38 2013 1 39 36 1
		 40 96 0 41 97 0 40 379 1 42 38 0 41 42 1 43 39 0 42 2012 1 43 40 1 44 48 0 45 49 0
		 44 382 1 46 102 0 45 46 1 47 103 0 46 2009 1 47 44 1 48 104 0 49 105 0 48 383 1 50 46 0
		 49 50 1 51 47 0 50 2008 1 51 48 1 52 56 0 53 57 0 52 386 1 54 110 0 53 54 1 55 111 0
		 54 2005 1 55 52 1 56 112 0 57 113 0 56 387 1 58 54 0 57 58 1 59 55 0 58 2004 1 59 56 1
		 60 64 0 61 65 0 60 390 1 62 118 0 61 62 1 63 119 0 62 2001 1 63 60 1 64 120 0 65 121 0
		 64 391 1 66 62 0 65 66 1 67 63 0 66 2000 1 67 64 1 68 72 0 69 73 0 68 394 1 70 126 0
		 69 70 1 71 127 0 70 1997 1 71 68 1 72 128 0 73 129 0 72 395 1 74 70 0 73 74 1 75 71 0
		 74 1996 1 75 72 1 76 80 0 77 81 0 76 398 1 78 134 0 77 78 1 79 135 0 78 1993 1 79 76 1
		 80 136 0 81 137 0 80 399 1 82 78 0 81 82 1 83 79 0 82 1992 1 83 80 1 84 88 0 85 89 0;
	setAttr ".ed[166:331]" 84 402 1 86 142 0 85 86 1 87 143 0 86 1989 1 87 84 1
		 88 144 0 89 145 0 88 403 1 90 86 0 89 90 1 91 87 0 90 1988 1 91 88 1 92 36 0 93 37 0
		 92 377 1 94 154 0 93 94 1 95 155 0 94 2014 1 95 92 1 96 100 0 97 101 0 96 380 1 98 42 0
		 97 98 1 99 43 0 98 2011 1 99 96 1 100 44 0 101 45 0 100 381 1 102 98 0 101 102 1
		 103 99 0 102 2010 1 103 100 1 104 108 0 105 109 0 104 384 1 106 50 0 105 106 1 107 51 0
		 106 2007 1 107 104 1 108 52 0 109 53 0 108 385 1 110 106 0 109 110 1 111 107 0 110 2006 1
		 111 108 1 112 116 0 113 117 0 112 388 1 114 58 0 113 114 1 115 59 0 114 2003 1 115 112 1
		 116 60 0 117 61 0 116 389 1 118 114 0 117 118 1 119 115 0 118 2002 1 119 116 1 120 124 0
		 121 125 0 120 392 1 122 66 0 121 122 1 123 67 0 122 1999 1 123 120 1 124 68 0 125 69 0
		 124 393 1 126 122 0 125 126 1 127 123 0 126 1998 1 127 124 1 128 132 0 129 133 0
		 128 396 1 130 74 0 129 130 1 131 75 0 130 1995 1 131 128 1 132 76 0 133 77 0 132 397 1
		 134 130 0 133 134 1 135 131 0 134 1994 1 135 132 1 136 140 0 137 141 0 136 400 1
		 138 82 0 137 138 1 139 83 0 138 1991 1 139 136 1 140 84 0 141 85 0 140 401 1 142 138 0
		 141 142 1 143 139 0 142 1990 1 143 140 1 144 19 0 145 18 0 144 404 1 146 90 0 145 146 1
		 147 91 0 146 1987 1 147 144 1 148 15 0 149 14 0 148 372 1 150 166 0 149 150 1 151 167 0
		 150 2019 1 151 148 1 152 92 0 153 93 0 152 376 1 154 34 0 153 154 1 155 35 0 154 2015 1
		 155 152 1 156 32 0 157 33 0 156 374 1 158 13 0 157 158 1 159 12 0 158 2017 1 159 156 1
		 160 164 0 161 165 0 160 370 1 162 9 0 161 162 1 163 8 0 162 2021 1 163 160 1 164 148 0
		 165 149 0 164 371 1 166 162 0 165 166 1 167 163 0 166 2020 1 167 164 1;
	setAttr ".ed[332:497]" 168 176 0 169 177 0 168 408 1 170 174 0 169 170 1 171 175 0
		 170 1983 1 171 168 1 172 168 0 173 169 0 172 407 1 174 2144 0 173 174 1 175 2134 0
		 174 1984 1 175 172 1 176 180 0 177 181 0 176 409 1 178 170 0 177 178 1 179 171 0
		 178 1982 1 179 176 1 180 184 0 181 185 0 180 410 1 182 178 0 181 182 1 183 179 0
		 182 1981 1 183 180 1 184 188 0 185 189 0 184 411 1 186 182 0 185 186 1 187 183 0
		 186 1980 1 187 184 1 188 192 0 189 193 0 188 412 1 190 186 0 189 190 1 191 187 0
		 190 1979 1 191 188 1 192 196 0 193 197 0 192 413 1 194 190 0 193 194 1 195 191 0
		 194 1978 1 195 192 1 196 204 0 197 205 0 196 414 1 198 194 0 197 198 1 199 195 0
		 198 1977 1 199 196 1 200 208 0 201 209 0 200 416 1 202 206 0 201 202 1 203 207 0
		 202 1975 1 203 200 1 204 200 0 205 201 0 204 415 1 206 198 0 205 206 1 207 199 0
		 206 1976 1 207 204 1 208 212 0 209 213 0 208 417 1 210 202 0 209 210 1 211 203 0
		 210 1974 1 211 208 1 212 220 0 213 221 0 212 418 1 214 210 0 213 214 1 215 211 0
		 214 1973 1 215 212 1 216 224 0 217 225 0 216 420 1 218 222 0 217 218 1 219 223 0
		 218 1971 1 219 216 1 220 216 0 221 217 0 220 419 1 222 214 0 221 222 1 223 215 0
		 222 1972 1 223 220 1 224 228 0 225 229 0 224 421 1 226 218 0 225 226 1 227 219 0
		 226 1970 1 227 224 1 228 232 0 229 233 0 228 422 1 230 226 0 229 230 1 231 227 0
		 230 1969 1 231 228 1 232 236 0 233 237 0 232 423 1 234 230 0 233 234 1 235 231 0
		 234 1968 1 235 232 1 236 240 0 237 241 0 236 424 1 238 234 0 237 238 1 239 235 0
		 238 1967 1 239 236 1 240 244 0 241 245 0 240 425 1 242 238 0 241 242 1 243 239 0
		 242 1966 1 243 240 1 244 248 0 245 249 0 244 426 1 246 242 0 245 246 1 247 243 0
		 246 1965 1 247 244 1 248 252 0 249 253 0 248 427 1 250 246 0 249 250 1 251 247 0;
	setAttr ".ed[498:663]" 250 1964 1 251 248 1 252 256 0 253 257 0 252 428 1 254 250 0
		 253 254 1 255 251 0 254 1963 1 255 252 1 256 260 0 257 261 0 256 429 1 258 254 0
		 257 258 1 259 255 0 258 1962 1 259 256 1 260 264 0 261 265 0 260 430 1 262 258 0
		 261 262 1 263 259 0 262 1961 1 263 260 1 264 268 0 265 269 0 264 431 1 266 262 0
		 265 266 1 267 263 0 266 1960 1 267 264 1 268 272 0 269 273 0 268 432 1 270 266 0
		 269 270 1 271 267 0 270 1959 1 271 268 1 272 276 0 273 277 0 272 433 1 274 270 0
		 273 274 1 275 271 0 274 1958 1 275 272 1 276 280 0 277 281 0 276 434 1 278 274 0
		 277 278 1 279 275 0 278 1957 1 279 276 1 280 284 0 281 285 0 280 435 1 282 278 0
		 281 282 1 283 279 0 282 1956 1 283 280 1 284 288 0 285 289 0 284 436 1 286 282 0
		 285 286 1 287 283 0 286 1955 1 287 284 1 288 292 0 289 293 0 288 437 1 290 286 0
		 289 290 1 291 287 0 290 1954 1 291 288 1 292 296 0 293 297 0 292 438 1 294 290 0
		 293 294 1 295 291 0 294 1953 1 295 292 1 296 300 0 297 301 0 296 439 1 298 294 0
		 297 298 1 299 295 0 298 1952 1 299 296 1 300 304 0 301 305 0 300 440 1 302 298 0
		 301 302 1 303 299 0 302 1951 1 303 300 1 304 308 0 305 309 0 304 441 1 306 302 0
		 305 306 1 307 303 0 306 1950 1 307 304 1 308 312 0 309 313 0 308 442 1 310 306 0
		 309 310 1 311 307 0 310 1949 1 311 308 1 312 316 0 313 317 0 312 443 1 314 310 0
		 313 314 1 315 311 0 314 1948 1 315 312 1 316 320 0 317 321 0 316 444 1 318 314 0
		 317 318 1 319 315 0 318 1947 1 319 316 1 320 324 0 321 325 0 320 445 1 322 318 0
		 321 322 1 323 319 0 322 1946 1 323 320 1 324 332 0 325 333 0 324 446 1 326 322 0
		 325 326 1 327 323 0 326 1945 1 327 324 1 328 336 0 329 337 0 328 448 1 330 334 0
		 329 330 1 331 335 0 330 1943 1 331 328 1 332 328 0 333 329 0 332 447 1 334 326 0;
	setAttr ".ed[664:829]" 333 334 1 335 327 0 334 1944 1 335 332 1 336 340 0 337 341 0
		 336 449 1 338 330 0 337 338 1 339 331 0 338 1942 1 339 336 1 340 344 0 341 345 0
		 340 450 1 342 338 0 341 342 1 343 339 0 342 1941 1 343 340 1 344 348 0 345 349 0
		 344 451 1 346 342 0 345 346 1 347 343 0 346 1940 1 347 344 1 348 352 0 349 353 0
		 348 452 1 350 346 0 349 350 1 351 347 0 350 1939 1 351 348 1 352 356 0 353 357 0
		 352 453 1 354 350 0 353 354 1 355 351 0 354 1938 1 355 352 1 356 360 0 357 361 0
		 356 454 1 358 354 0 357 358 1 359 355 0 358 1937 1 359 356 1 360 364 0 361 365 0
		 360 455 1 362 358 0 361 362 1 363 359 0 362 1936 1 363 360 1 364 27 0 365 26 0 364 456 1
		 366 362 0 365 366 1 367 363 0 366 1935 1 367 364 1 368 3 0 369 11 1 368 369 1 370 554 1
		 369 370 1 371 555 1 370 371 1 372 556 1 371 372 1 373 15 1 372 373 1 374 558 1 373 374 1
		 375 559 1 374 375 1 376 560 1 375 376 1 377 561 1 376 377 1 378 562 1 377 378 1 379 563 1
		 378 379 1 380 564 1 379 380 1 381 565 1 380 381 1 382 566 1 381 382 1 383 567 1 382 383 1
		 384 568 1 383 384 1 385 569 1 384 385 1 386 570 1 385 386 1 387 571 1 386 387 1 388 572 1
		 387 388 1 389 573 1 388 389 1 390 574 1 389 390 1 391 575 1 390 391 1 392 576 1 391 392 1
		 393 577 1 392 393 1 394 578 1 393 394 1 395 579 1 394 395 1 396 580 1 395 396 1 397 581 1
		 396 397 1 398 582 1 397 398 1 399 583 1 398 399 1 400 584 1 399 400 1 401 585 1 400 401 1
		 402 586 1 401 402 1 403 587 1 402 403 1 404 588 1 403 404 1 405 19 1 404 405 1 406 23 1
		 405 406 1 407 591 1 406 2154 1 408 592 1 407 408 1 409 593 1 408 409 1 410 594 1
		 409 410 1 411 595 1 410 411 1 412 596 1 411 412 1 413 597 1 412 413 1 414 598 1 413 414 1
		 415 599 1 414 415 1 416 600 1 415 416 1 417 601 1;
	setAttr ".ed[830:995]" 416 417 1 418 602 1 417 418 1 419 603 1 418 419 1 420 604 1
		 419 420 1 421 605 1 420 421 1 422 606 1 421 422 1 423 607 1 422 423 1 424 608 1 423 424 1
		 425 609 1 424 425 1 426 610 1 425 426 1 427 611 1 426 427 1 428 612 1 427 428 1 429 613 1
		 428 429 1 430 614 1 429 430 1 431 615 1 430 431 1 432 616 1 431 432 1 433 617 1 432 433 1
		 434 618 1 433 434 1 435 619 1 434 435 1 436 620 1 435 436 1 437 621 1 436 437 1 438 622 1
		 437 438 1 439 623 1 438 439 1 440 624 1 439 440 1 441 625 1 440 441 1 442 626 1 441 442 1
		 443 627 1 442 443 1 444 628 1 443 444 1 445 629 1 444 445 1 446 630 1 445 446 1 447 631 1
		 446 447 1 448 632 1 447 448 1 449 633 1 448 449 1 450 634 1 449 450 1 451 635 1 450 451 1
		 452 636 1 451 452 1 453 637 1 452 453 1 454 638 1 453 454 1 455 639 1 454 455 1 456 640 1
		 455 456 1 457 27 1 456 457 1 458 31 1 457 2044 1 459 5 0 458 2046 1 460 7 0 459 460 1
		 461 645 1 460 2131 1 462 646 1 461 2025 1 463 367 1 462 463 1 464 363 1 463 464 1
		 465 359 1 464 465 1 466 355 1 465 466 1 467 351 1 466 467 1 468 347 1 467 468 1 469 343 1
		 468 469 1 470 339 1 469 470 1 471 331 1 470 471 1 472 335 1 471 472 1 473 327 1 472 473 1
		 474 323 1 473 474 1 475 319 1 474 475 1 476 315 1 475 476 1 477 311 1 476 477 1 478 307 1
		 477 478 1 479 303 1 478 479 1 480 299 1 479 480 1 481 295 1 480 481 1 482 291 1 481 482 1
		 483 287 1 482 483 1 484 283 1 483 484 1 485 279 1 484 485 1 486 275 1 485 486 1 487 271 1
		 486 487 1 488 267 1 487 488 1 489 263 1 488 489 1 490 259 1 489 490 1 491 255 1 490 491 1
		 492 251 1 491 492 1 493 247 1 492 493 1 494 243 1 493 494 1 495 239 1 494 495 1 496 235 1
		 495 496 1 497 231 1 496 497 1 498 227 1 497 498 1 499 219 1 498 499 1 500 223 1;
	setAttr ".ed[996:1161]" 499 500 1 501 215 1 500 501 1 502 211 1 501 502 1 503 203 1
		 502 503 1 504 207 1 503 504 1 505 199 1 504 505 1 506 195 1 505 506 1 507 191 1 506 507 1
		 508 187 1 507 508 1 509 183 1 508 509 1 510 179 1 509 510 1 511 171 1 510 511 1 512 175 1
		 511 512 1 513 697 1 512 2135 1 514 698 1 513 514 1 515 147 1 514 515 1 516 91 1 515 516 1
		 517 87 1 516 517 1 518 143 1 517 518 1 519 139 1 518 519 1 520 83 1 519 520 1 521 79 1
		 520 521 1 522 135 1 521 522 1 523 131 1 522 523 1 524 75 1 523 524 1 525 71 1 524 525 1
		 526 127 1 525 526 1 527 123 1 526 527 1 528 67 1 527 528 1 529 63 1 528 529 1 530 119 1
		 529 530 1 531 115 1 530 531 1 532 59 1 531 532 1 533 55 1 532 533 1 534 111 1 533 534 1
		 535 107 1 534 535 1 536 51 1 535 536 1 537 47 1 536 537 1 538 103 1 537 538 1 539 99 1
		 538 539 1 540 43 1 539 540 1 541 39 1 540 541 1 542 95 1 541 542 1 543 155 1 542 543 1
		 544 35 1 543 544 1 545 159 1 544 545 1 546 730 1 545 546 1 547 151 1 546 547 1 548 167 1
		 547 548 1 549 163 1 548 549 1 550 734 1 549 550 1 551 1 0 550 551 1 551 368 1 552 368 0
		 553 369 1 552 553 1 554 738 1 553 554 1 555 739 1 554 555 1 556 740 1 555 556 1 557 373 1
		 556 557 1 558 742 1 557 558 1 559 743 1 558 559 1 560 744 1 559 560 1 561 745 1 560 561 1
		 562 746 1 561 562 1 563 747 1 562 563 1 564 748 1 563 564 1 565 749 1 564 565 1 566 750 1
		 565 566 1 567 751 1 566 567 1 568 752 1 567 568 1 569 753 1 568 569 1 570 754 1 569 570 1
		 571 755 1 570 571 1 572 756 1 571 572 1 573 757 1 572 573 1 574 758 1 573 574 1 575 759 1
		 574 575 1 576 760 1 575 576 1 577 761 1 576 577 1 578 762 1 577 578 1 579 763 1 578 579 1
		 580 764 1 579 580 1 581 765 1 580 581 1 582 766 1 581 582 1 583 767 1;
	setAttr ".ed[1162:1327]" 582 583 1 584 768 1 583 584 1 585 769 1 584 585 1 586 770 1
		 585 586 1 587 771 1 586 587 1 588 772 1 587 588 1 589 405 1 588 589 1 590 406 1 589 590 1
		 591 775 1 590 2153 1 592 776 1 591 592 1 593 777 1 592 593 1 594 778 1 593 594 1
		 595 779 1 594 595 1 596 780 1 595 596 1 597 781 1 596 597 1 598 782 1 597 598 1 599 783 1
		 598 599 1 600 784 1 599 600 1 601 785 1 600 601 1 602 786 1 601 602 1 603 787 1 602 603 1
		 604 788 1 603 604 1 605 789 1 604 605 1 606 790 1 605 606 1 607 791 1 606 607 1 608 792 1
		 607 608 1 609 793 1 608 609 1 610 794 1 609 610 1 611 795 1 610 611 1 612 796 1 611 612 1
		 613 797 1 612 613 1 614 798 1 613 614 1 615 799 1 614 615 1 616 800 1 615 616 1 617 801 1
		 616 617 1 618 802 1 617 618 1 619 803 1 618 619 1 620 804 1 619 620 1 621 805 1 620 621 1
		 622 806 1 621 622 1 623 807 1 622 623 1 624 808 1 623 624 1 625 809 1 624 625 1 626 810 1
		 625 626 1 627 811 1 626 627 1 628 812 1 627 628 1 629 813 1 628 629 1 630 814 1 629 630 1
		 631 815 1 630 631 1 632 816 1 631 632 1 633 817 1 632 633 1 634 818 1 633 634 1 635 819 1
		 634 635 1 636 820 1 635 636 1 637 821 1 636 637 1 638 822 1 637 638 1 639 823 1 638 639 1
		 640 824 1 639 640 1 641 457 1 640 641 1 642 458 1 641 2043 1 643 459 0 642 2047 1
		 644 460 0 643 644 1 645 829 1 644 2130 1 646 830 1 645 2026 1 647 463 1 646 647 1
		 648 464 1 647 648 1 649 465 1 648 649 1 650 466 1 649 650 1 651 467 1 650 651 1 652 468 1
		 651 652 1 653 469 1 652 653 1 654 470 1 653 654 1 655 471 1 654 655 1 656 472 1 655 656 1
		 657 473 1 656 657 1 658 474 1 657 658 1 659 475 1 658 659 1 660 476 1 659 660 1 661 477 1
		 660 661 1 662 478 1 661 662 1 663 479 1 662 663 1 664 480 1 663 664 1 665 481 1 664 665 1
		 666 482 1;
	setAttr ".ed[1328:1493]" 665 666 1 667 483 1 666 667 1 668 484 1 667 668 1 669 485 1
		 668 669 1 670 486 1 669 670 1 671 487 1 670 671 1 672 488 1 671 672 1 673 489 1 672 673 1
		 674 490 1 673 674 1 675 491 1 674 675 1 676 492 1 675 676 1 677 493 1 676 677 1 678 494 1
		 677 678 1 679 495 1 678 679 1 680 496 1 679 680 1 681 497 1 680 681 1 682 498 1 681 682 1
		 683 499 1 682 683 1 684 500 1 683 684 1 685 501 1 684 685 1 686 502 1 685 686 1 687 503 1
		 686 687 1 688 504 1 687 688 1 689 505 1 688 689 1 690 506 1 689 690 1 691 507 1 690 691 1
		 692 508 1 691 692 1 693 509 1 692 693 1 694 510 1 693 694 1 695 511 1 694 695 1 696 512 1
		 695 696 1 697 881 1 696 2136 1 698 882 1 697 698 1 699 515 1 698 699 1 700 516 1
		 699 700 1 701 517 1 700 701 1 702 518 1 701 702 1 703 519 1 702 703 1 704 520 1 703 704 1
		 705 521 1 704 705 1 706 522 1 705 706 1 707 523 1 706 707 1 708 524 1 707 708 1 709 525 1
		 708 709 1 710 526 1 709 710 1 711 527 1 710 711 1 712 528 1 711 712 1 713 529 1 712 713 1
		 714 530 1 713 714 1 715 531 1 714 715 1 716 532 1 715 716 1 717 533 1 716 717 1 718 534 1
		 717 718 1 719 535 1 718 719 1 720 536 1 719 720 1 721 537 1 720 721 1 722 538 1 721 722 1
		 723 539 1 722 723 1 724 540 1 723 724 1 725 541 1 724 725 1 726 542 1 725 726 1 727 543 1
		 726 727 1 728 544 1 727 728 1 729 545 1 728 729 1 730 914 1 729 730 1 731 547 1 730 731 1
		 732 548 1 731 732 1 733 549 1 732 733 1 734 918 1 733 734 1 735 551 0 734 735 1 735 552 1
		 736 552 0 737 553 1 736 737 1 738 922 1 737 738 1 739 923 1 738 739 1 740 924 1 739 740 1
		 741 557 1 740 741 1 742 926 1 741 742 1 743 927 1 742 743 1 744 928 1 743 744 1 745 929 1
		 744 745 1 746 930 1 745 746 1 747 931 1 746 747 1 748 932 1 747 748 1 749 933 1;
	setAttr ".ed[1494:1659]" 748 749 1 750 934 1 749 750 1 751 935 1 750 751 1 752 936 1
		 751 752 1 753 937 1 752 753 1 754 938 1 753 754 1 755 939 1 754 755 1 756 940 1 755 756 1
		 757 941 1 756 757 1 758 942 1 757 758 1 759 943 1 758 759 1 760 944 1 759 760 1 761 945 1
		 760 761 1 762 946 1 761 762 1 763 947 1 762 763 1 764 948 1 763 764 1 765 949 1 764 765 1
		 766 950 1 765 766 1 767 951 1 766 767 1 768 952 1 767 768 1 769 953 1 768 769 1 770 954 1
		 769 770 1 771 955 1 770 771 1 772 956 1 771 772 1 773 589 1 772 773 1 774 590 1 773 774 1
		 775 959 1 774 2152 1 776 960 1 775 776 1 777 961 1 776 777 1 778 962 1 777 778 1
		 779 963 1 778 779 1 780 964 1 779 780 1 781 965 1 780 781 1 782 966 1 781 782 1 783 967 1
		 782 783 1 784 968 1 783 784 1 785 969 1 784 785 1 786 970 1 785 786 1 787 971 1 786 787 1
		 788 972 1 787 788 1 789 973 1 788 789 1 790 974 1 789 790 1 791 975 1 790 791 1 792 976 1
		 791 792 1 793 977 1 792 793 1 794 978 1 793 794 1 795 979 1 794 795 1 796 980 1 795 796 1
		 797 981 1 796 797 1 798 982 1 797 798 1 799 983 1 798 799 1 800 984 1 799 800 1 801 985 1
		 800 801 1 802 986 1 801 802 1 803 987 1 802 803 1 804 988 1 803 804 1 805 989 1 804 805 1
		 806 990 1 805 806 1 807 991 1 806 807 1 808 992 1 807 808 1 809 993 1 808 809 1 810 994 1
		 809 810 1 811 995 1 810 811 1 812 996 1 811 812 1 813 997 1 812 813 1 814 998 1 813 814 1
		 815 999 1 814 815 1 816 1000 1 815 816 1 817 1001 1 816 817 1 818 1002 1 817 818 1
		 819 1003 1 818 819 1 820 1004 1 819 820 1 821 1005 1 820 821 1 822 1006 1 821 822 1
		 823 1007 1 822 823 1 824 1008 1 823 824 1 825 641 1 824 825 1 826 642 1 825 2042 1
		 827 643 0 826 2048 1 828 644 0 827 828 1 829 1013 1 828 2129 1 830 1014 1 829 2027 1
		 831 647 1 830 831 1 832 648 1;
	setAttr ".ed[1660:1825]" 831 832 1 833 649 1 832 833 1 834 650 1 833 834 1 835 651 1
		 834 835 1 836 652 1 835 836 1 837 653 1 836 837 1 838 654 1 837 838 1 839 655 1 838 839 1
		 840 656 1 839 840 1 841 657 1 840 841 1 842 658 1 841 842 1 843 659 1 842 843 1 844 660 1
		 843 844 1 845 661 1 844 845 1 846 662 1 845 846 1 847 663 1 846 847 1 848 664 1 847 848 1
		 849 665 1 848 849 1 850 666 1 849 850 1 851 667 1 850 851 1 852 668 1 851 852 1 853 669 1
		 852 853 1 854 670 1 853 854 1 855 671 1 854 855 1 856 672 1 855 856 1 857 673 1 856 857 1
		 858 674 1 857 858 1 859 675 1 858 859 1 860 676 1 859 860 1 861 677 1 860 861 1 862 678 1
		 861 862 1 863 679 1 862 863 1 864 680 1 863 864 1 865 681 1 864 865 1 866 682 1 865 866 1
		 867 683 1 866 867 1 868 684 1 867 868 1 869 685 1 868 869 1 870 686 1 869 870 1 871 687 1
		 870 871 1 872 688 1 871 872 1 873 689 1 872 873 1 874 690 1 873 874 1 875 691 1 874 875 1
		 876 692 1 875 876 1 877 693 1 876 877 1 878 694 1 877 878 1 879 695 1 878 879 1 880 696 1
		 879 880 1 881 1065 1 880 2137 1 882 1066 1 881 882 1 883 699 1 882 883 1 884 700 1
		 883 884 1 885 701 1 884 885 1 886 702 1 885 886 1 887 703 1 886 887 1 888 704 1 887 888 1
		 889 705 1 888 889 1 890 706 1 889 890 1 891 707 1 890 891 1 892 708 1 891 892 1 893 709 1
		 892 893 1 894 710 1 893 894 1 895 711 1 894 895 1 896 712 1 895 896 1 897 713 1 896 897 1
		 898 714 1 897 898 1 899 715 1 898 899 1 900 716 1 899 900 1 901 717 1 900 901 1 902 718 1
		 901 902 1 903 719 1 902 903 1 904 720 1 903 904 1 905 721 1 904 905 1 906 722 1 905 906 1
		 907 723 1 906 907 1 908 724 1 907 908 1 909 725 1 908 909 1 910 726 1 909 910 1 911 727 1
		 910 911 1 912 728 1 911 912 1 913 729 1 912 913 1 914 1098 1 913 914 1 915 731 1;
	setAttr ".ed[1826:1991]" 914 915 1 916 732 1 915 916 1 917 733 1 916 917 1 918 1102 1
		 917 918 1 919 735 0 918 919 1 919 736 1 920 736 0 921 737 1 920 921 1 922 1106 1
		 921 922 1 923 1107 1 922 923 1 924 1108 1 923 924 1 925 741 1 924 925 1 926 1110 1
		 925 926 1 927 1111 1 926 927 1 928 1112 1 927 928 1 929 1113 1 928 929 1 930 1114 1
		 929 930 1 931 1115 1 930 931 1 932 1116 1 931 932 1 933 1117 1 932 933 1 934 1118 1
		 933 934 1 935 1119 1 934 935 1 936 1120 1 935 936 1 937 1121 1 936 937 1 938 1122 1
		 937 938 1 939 1123 1 938 939 1 940 1124 1 939 940 1 941 1125 1 940 941 1 942 1126 1
		 941 942 1 943 1127 1 942 943 1 944 1128 1 943 944 1 945 1129 1 944 945 1 946 1130 1
		 945 946 1 947 1131 1 946 947 1 948 1132 1 947 948 1 949 1133 1 948 949 1 950 1134 1
		 949 950 1 951 1135 1 950 951 1 952 1136 1 951 952 1 953 1137 1 952 953 1 954 1138 1
		 953 954 1 955 1139 1 954 955 1 956 1140 1 955 956 1 957 773 1 956 957 1 958 774 1
		 957 958 1 959 1143 1 958 2151 1 960 1144 1 959 960 1 961 1145 1 960 961 1 962 1146 1
		 961 962 1 963 1147 1 962 963 1 964 1148 1 963 964 1 965 1149 1 964 965 1 966 1150 1
		 965 966 1 967 1151 1 966 967 1 968 1152 1 967 968 1 969 1153 1 968 969 1 970 1154 1
		 969 970 1 971 1155 1 970 971 1 972 1156 1 971 972 1 973 1157 1 972 973 1 974 1158 1
		 973 974 1 975 1159 1 974 975 1 976 1160 1 975 976 1 977 1161 1 976 977 1 978 1162 1
		 977 978 1 979 1163 1 978 979 1 980 1164 1 979 980 1 981 1165 1 980 981 1 982 1166 1
		 981 982 1 983 1167 1 982 983 1 984 1168 1 983 984 1 985 1169 1 984 985 1 986 1170 1
		 985 986 1 987 1171 1 986 987 1 988 1172 1 987 988 1 989 1173 1 988 989 1 990 1174 1
		 989 990 1 991 1175 1 990 991 1 992 1176 1 991 992 1 993 1177 1 992 993 1 994 1178 1
		 993 994 1 995 1179 1 994 995 1 996 1180 1 995 996 1 997 1181 1 996 997 1 998 1182 1;
	setAttr ".ed[1992:2157]" 997 998 1 999 1183 1 998 999 1 1000 1184 1 999 1000 1
		 1001 1185 1 1000 1001 1 1002 1186 1 1001 1002 1 1003 1187 1 1002 1003 1 1004 1188 1
		 1003 1004 1 1005 1189 1 1004 1005 1 1006 1190 1 1005 1006 1 1007 1191 1 1006 1007 1
		 1008 1192 1 1007 1008 1 1009 825 1 1008 1009 1 1010 826 1 1009 2041 1 1011 827 0
		 1010 2049 1 1012 828 0 1011 1012 1 1013 1197 1 1012 2128 1 1014 1198 1 1013 2028 1
		 1015 831 1 1014 1015 1 1016 832 1 1015 1016 1 1017 833 1 1016 1017 1 1018 834 1 1017 1018 1
		 1019 835 1 1018 1019 1 1020 836 1 1019 1020 1 1021 837 1 1020 1021 1 1022 838 1 1021 1022 1
		 1023 839 1 1022 1023 1 1024 840 1 1023 1024 1 1025 841 1 1024 1025 1 1026 842 1 1025 1026 1
		 1027 843 1 1026 1027 1 1028 844 1 1027 1028 1 1029 845 1 1028 1029 1 1030 846 1 1029 1030 1
		 1031 847 1 1030 1031 1 1032 848 1 1031 1032 1 1033 849 1 1032 1033 1 1034 850 1 1033 1034 1
		 1035 851 1 1034 1035 1 1036 852 1 1035 1036 1 1037 853 1 1036 1037 1 1038 854 1 1037 1038 1
		 1039 855 1 1038 1039 1 1040 856 1 1039 1040 1 1041 857 1 1040 1041 1 1042 858 1 1041 1042 1
		 1043 859 1 1042 1043 1 1044 860 1 1043 1044 1 1045 861 1 1044 1045 1 1046 862 1 1045 1046 1
		 1047 863 1 1046 1047 1 1048 864 1 1047 1048 1 1049 865 1 1048 1049 1 1050 866 1 1049 1050 1
		 1051 867 1 1050 1051 1 1052 868 1 1051 1052 1 1053 869 1 1052 1053 1 1054 870 1 1053 1054 1
		 1055 871 1 1054 1055 1 1056 872 1 1055 1056 1 1057 873 1 1056 1057 1 1058 874 1 1057 1058 1
		 1059 875 1 1058 1059 1 1060 876 1 1059 1060 1 1061 877 1 1060 1061 1 1062 878 1 1061 1062 1
		 1063 879 1 1062 1063 1 1064 880 1 1063 1064 1 1065 1249 1 1064 2138 1 1066 1250 1
		 1065 1066 1 1067 883 1 1066 1067 1 1068 884 1 1067 1068 1 1069 885 1 1068 1069 1
		 1070 886 1 1069 1070 1 1071 887 1 1070 1071 1 1072 888 1 1071 1072 1 1073 889 1 1072 1073 1
		 1074 890 1 1073 1074 1 1075 891 1 1074 1075 1 1076 892 1 1075 1076 1 1077 893 1 1076 1077 1
		 1078 894 1 1077 1078 1 1079 895 1 1078 1079 1 1080 896 1 1079 1080 1 1081 897 1;
	setAttr ".ed[2158:2323]" 1080 1081 1 1082 898 1 1081 1082 1 1083 899 1 1082 1083 1
		 1084 900 1 1083 1084 1 1085 901 1 1084 1085 1 1086 902 1 1085 1086 1 1087 903 1 1086 1087 1
		 1088 904 1 1087 1088 1 1089 905 1 1088 1089 1 1090 906 1 1089 1090 1 1091 907 1 1090 1091 1
		 1092 908 1 1091 1092 1 1093 909 1 1092 1093 1 1094 910 1 1093 1094 1 1095 911 1 1094 1095 1
		 1096 912 1 1095 1096 1 1097 913 1 1096 1097 1 1098 1282 1 1097 1098 1 1099 915 1
		 1098 1099 1 1100 916 1 1099 1100 1 1101 917 1 1100 1101 1 1102 1286 1 1101 1102 1
		 1103 919 0 1102 1103 1 1103 920 1 1104 920 0 1105 921 1 1104 1105 1 1106 1290 1 1105 1106 1
		 1107 1291 1 1106 1107 1 1108 1292 1 1107 1108 1 1109 925 1 1108 1109 1 1110 1294 1
		 1109 1110 1 1111 1295 1 1110 1111 1 1112 1296 1 1111 1112 1 1113 1297 1 1112 1113 1
		 1114 1298 1 1113 1114 1 1115 1299 1 1114 1115 1 1116 1300 1 1115 1116 1 1117 1301 1
		 1116 1117 1 1118 1302 1 1117 1118 1 1119 1303 1 1118 1119 1 1120 1304 1 1119 1120 1
		 1121 1305 1 1120 1121 1 1122 1306 1 1121 1122 1 1123 1307 1 1122 1123 1 1124 1308 1
		 1123 1124 1 1125 1309 1 1124 1125 1 1126 1310 1 1125 1126 1 1127 1311 1 1126 1127 1
		 1128 1312 1 1127 1128 1 1129 1313 1 1128 1129 1 1130 1314 1 1129 1130 1 1131 1315 1
		 1130 1131 1 1132 1316 1 1131 1132 1 1133 1317 1 1132 1133 1 1134 1318 1 1133 1134 1
		 1135 1319 1 1134 1135 1 1136 1320 1 1135 1136 1 1137 1321 1 1136 1137 1 1138 1322 1
		 1137 1138 1 1139 1323 1 1138 1139 1 1140 1324 1 1139 1140 1 1141 957 1 1140 1141 1
		 1142 958 1 1141 1142 1 1143 1327 1 1142 2150 1 1144 1328 1 1143 1144 1 1145 1329 1
		 1144 1145 1 1146 1330 1 1145 1146 1 1147 1331 1 1146 1147 1 1148 1332 1 1147 1148 1
		 1149 1333 1 1148 1149 1 1150 1334 1 1149 1150 1 1151 1335 1 1150 1151 1 1152 1336 1
		 1151 1152 1 1153 1337 1 1152 1153 1 1154 1338 1 1153 1154 1 1155 1339 1 1154 1155 1
		 1156 1340 1 1155 1156 1 1157 1341 1 1156 1157 1 1158 1342 1 1157 1158 1 1159 1343 1
		 1158 1159 1 1160 1344 1 1159 1160 1 1161 1345 1 1160 1161 1 1162 1346 1 1161 1162 1
		 1163 1347 1 1162 1163 1 1164 1348 1;
	setAttr ".ed[2324:2489]" 1163 1164 1 1165 1349 1 1164 1165 1 1166 1350 1 1165 1166 1
		 1167 1351 1 1166 1167 1 1168 1352 1 1167 1168 1 1169 1353 1 1168 1169 1 1170 1354 1
		 1169 1170 1 1171 1355 1 1170 1171 1 1172 1356 1 1171 1172 1 1173 1357 1 1172 1173 1
		 1174 1358 1 1173 1174 1 1175 1359 1 1174 1175 1 1176 1360 1 1175 1176 1 1177 1361 1
		 1176 1177 1 1178 1362 1 1177 1178 1 1179 1363 1 1178 1179 1 1180 1364 1 1179 1180 1
		 1181 1365 1 1180 1181 1 1182 1366 1 1181 1182 1 1183 1367 1 1182 1183 1 1184 1368 1
		 1183 1184 1 1185 1369 1 1184 1185 1 1186 1370 1 1185 1186 1 1187 1371 1 1186 1187 1
		 1188 1372 1 1187 1188 1 1189 1373 1 1188 1189 1 1190 1374 1 1189 1190 1 1191 1375 1
		 1190 1191 1 1192 1376 1 1191 1192 1 1193 1009 1 1192 1193 1 1194 1010 1 1193 2040 1
		 1195 1011 0 1194 2050 1 1196 1012 0 1195 1196 1 1197 1381 1 1196 2127 1 1198 1382 1
		 1197 2029 1 1199 1015 1 1198 1199 1 1200 1016 1 1199 1200 1 1201 1017 1 1200 1201 1
		 1202 1018 1 1201 1202 1 1203 1019 1 1202 1203 1 1204 1020 1 1203 1204 1 1205 1021 1
		 1204 1205 1 1206 1022 1 1205 1206 1 1207 1023 1 1206 1207 1 1208 1024 1 1207 1208 1
		 1209 1025 1 1208 1209 1 1210 1026 1 1209 1210 1 1211 1027 1 1210 1211 1 1212 1028 1
		 1211 1212 1 1213 1029 1 1212 1213 1 1214 1030 1 1213 1214 1 1215 1031 1 1214 1215 1
		 1216 1032 1 1215 1216 1 1217 1033 1 1216 1217 1 1218 1034 1 1217 1218 1 1219 1035 1
		 1218 1219 1 1220 1036 1 1219 1220 1 1221 1037 1 1220 1221 1 1222 1038 1 1221 1222 1
		 1223 1039 1 1222 1223 1 1224 1040 1 1223 1224 1 1225 1041 1 1224 1225 1 1226 1042 1
		 1225 1226 1 1227 1043 1 1226 1227 1 1228 1044 1 1227 1228 1 1229 1045 1 1228 1229 1
		 1230 1046 1 1229 1230 1 1231 1047 1 1230 1231 1 1232 1048 1 1231 1232 1 1233 1049 1
		 1232 1233 1 1234 1050 1 1233 1234 1 1235 1051 1 1234 1235 1 1236 1052 1 1235 1236 1
		 1237 1053 1 1236 1237 1 1238 1054 1 1237 1238 1 1239 1055 1 1238 1239 1 1240 1056 1
		 1239 1240 1 1241 1057 1 1240 1241 1 1242 1058 1 1241 1242 1 1243 1059 1 1242 1243 1
		 1244 1060 1 1243 1244 1 1245 1061 1 1244 1245 1 1246 1062 1 1245 1246 1 1247 1063 1;
	setAttr ".ed[2490:2655]" 1246 1247 1 1248 1064 1 1247 1248 1 1249 1433 1 1248 2139 1
		 1250 1434 1 1249 1250 1 1251 1067 1 1250 1251 1 1252 1068 1 1251 1252 1 1253 1069 1
		 1252 1253 1 1254 1070 1 1253 1254 1 1255 1071 1 1254 1255 1 1256 1072 1 1255 1256 1
		 1257 1073 1 1256 1257 1 1258 1074 1 1257 1258 1 1259 1075 1 1258 1259 1 1260 1076 1
		 1259 1260 1 1261 1077 1 1260 1261 1 1262 1078 1 1261 1262 1 1263 1079 1 1262 1263 1
		 1264 1080 1 1263 1264 1 1265 1081 1 1264 1265 1 1266 1082 1 1265 1266 1 1267 1083 1
		 1266 1267 1 1268 1084 1 1267 1268 1 1269 1085 1 1268 1269 1 1270 1086 1 1269 1270 1
		 1271 1087 1 1270 1271 1 1272 1088 1 1271 1272 1 1273 1089 1 1272 1273 1 1274 1090 1
		 1273 1274 1 1275 1091 1 1274 1275 1 1276 1092 1 1275 1276 1 1277 1093 1 1276 1277 1
		 1278 1094 1 1277 1278 1 1279 1095 1 1278 1279 1 1280 1096 1 1279 1280 1 1281 1097 1
		 1280 1281 1 1282 1466 1 1281 1282 1 1283 1099 1 1282 1283 1 1284 1100 1 1283 1284 1
		 1285 1101 1 1284 1285 1 1286 1470 1 1285 1286 1 1287 1103 0 1286 1287 1 1287 1104 1
		 1288 1104 0 1289 1105 1 1288 1289 1 1290 1474 1 1289 1290 1 1291 1475 1 1290 1291 1
		 1292 1476 1 1291 1292 1 1293 1109 1 1292 1293 1 1294 1478 1 1293 1294 1 1295 1479 1
		 1294 1295 1 1296 1480 1 1295 1296 1 1297 1481 1 1296 1297 1 1298 1482 1 1297 1298 1
		 1299 1483 1 1298 1299 1 1300 1484 1 1299 1300 1 1301 1485 1 1300 1301 1 1302 1486 1
		 1301 1302 1 1303 1487 1 1302 1303 1 1304 1488 1 1303 1304 1 1305 1489 1 1304 1305 1
		 1306 1490 1 1305 1306 1 1307 1491 1 1306 1307 1 1308 1492 1 1307 1308 1 1309 1493 1
		 1308 1309 1 1310 1494 1 1309 1310 1 1311 1495 1 1310 1311 1 1312 1496 1 1311 1312 1
		 1313 1497 1 1312 1313 1 1314 1498 1 1313 1314 1 1315 1499 1 1314 1315 1 1316 1500 1
		 1315 1316 1 1317 1501 1 1316 1317 1 1318 1502 1 1317 1318 1 1319 1503 1 1318 1319 1
		 1320 1504 1 1319 1320 1 1321 1505 1 1320 1321 1 1322 1506 1 1321 1322 1 1323 1507 1
		 1322 1323 1 1324 1508 1 1323 1324 1 1325 1141 1 1324 1325 1 1326 1142 1 1325 1326 1
		 1327 1511 1 1326 2149 1 1328 1512 1 1327 1328 1 1329 1513 1 1328 1329 1 1330 1514 1;
	setAttr ".ed[2656:2821]" 1329 1330 1 1331 1515 1 1330 1331 1 1332 1516 1 1331 1332 1
		 1333 1517 1 1332 1333 1 1334 1518 1 1333 1334 1 1335 1519 1 1334 1335 1 1336 1520 1
		 1335 1336 1 1337 1521 1 1336 1337 1 1338 1522 1 1337 1338 1 1339 1523 1 1338 1339 1
		 1340 1524 1 1339 1340 1 1341 1525 1 1340 1341 1 1342 1526 1 1341 1342 1 1343 1527 1
		 1342 1343 1 1344 1528 1 1343 1344 1 1345 1529 1 1344 1345 1 1346 1530 1 1345 1346 1
		 1347 1531 1 1346 1347 1 1348 1532 1 1347 1348 1 1349 1533 1 1348 1349 1 1350 1534 1
		 1349 1350 1 1351 1535 1 1350 1351 1 1352 1536 1 1351 1352 1 1353 1537 1 1352 1353 1
		 1354 1538 1 1353 1354 1 1355 1539 1 1354 1355 1 1356 1540 1 1355 1356 1 1357 1541 1
		 1356 1357 1 1358 1542 1 1357 1358 1 1359 1543 1 1358 1359 1 1360 1544 1 1359 1360 1
		 1361 1545 1 1360 1361 1 1362 1546 1 1361 1362 1 1363 1547 1 1362 1363 1 1364 1548 1
		 1363 1364 1 1365 1549 1 1364 1365 1 1366 1550 1 1365 1366 1 1367 1551 1 1366 1367 1
		 1368 1552 1 1367 1368 1 1369 1553 1 1368 1369 1 1370 1554 1 1369 1370 1 1371 1555 1
		 1370 1371 1 1372 1556 1 1371 1372 1 1373 1557 1 1372 1373 1 1374 1558 1 1373 1374 1
		 1375 1559 1 1374 1375 1 1376 1560 1 1375 1376 1 1377 1193 1 1376 1377 1 1378 1194 1
		 1377 2039 1 1379 1195 0 1378 2051 1 1380 1196 0 1379 1380 1 1381 1565 1 1380 2126 1
		 1382 1566 1 1381 2030 1 1383 1199 1 1382 1383 1 1384 1200 1 1383 1384 1 1385 1201 1
		 1384 1385 1 1386 1202 1 1385 1386 1 1387 1203 1 1386 1387 1 1388 1204 1 1387 1388 1
		 1389 1205 1 1388 1389 1 1390 1206 1 1389 1390 1 1391 1207 1 1390 1391 1 1392 1208 1
		 1391 1392 1 1393 1209 1 1392 1393 1 1394 1210 1 1393 1394 1 1395 1211 1 1394 1395 1
		 1396 1212 1 1395 1396 1 1397 1213 1 1396 1397 1 1398 1214 1 1397 1398 1 1399 1215 1
		 1398 1399 1 1400 1216 1 1399 1400 1 1401 1217 1 1400 1401 1 1402 1218 1 1401 1402 1
		 1403 1219 1 1402 1403 1 1404 1220 1 1403 1404 1 1405 1221 1 1404 1405 1 1406 1222 1
		 1405 1406 1 1407 1223 1 1406 1407 1 1408 1224 1 1407 1408 1 1409 1225 1 1408 1409 1
		 1410 1226 1 1409 1410 1 1411 1227 1 1410 1411 1 1412 1228 1 1411 1412 1 1413 1229 1;
	setAttr ".ed[2822:2987]" 1412 1413 1 1414 1230 1 1413 1414 1 1415 1231 1 1414 1415 1
		 1416 1232 1 1415 1416 1 1417 1233 1 1416 1417 1 1418 1234 1 1417 1418 1 1419 1235 1
		 1418 1419 1 1420 1236 1 1419 1420 1 1421 1237 1 1420 1421 1 1422 1238 1 1421 1422 1
		 1423 1239 1 1422 1423 1 1424 1240 1 1423 1424 1 1425 1241 1 1424 1425 1 1426 1242 1
		 1425 1426 1 1427 1243 1 1426 1427 1 1428 1244 1 1427 1428 1 1429 1245 1 1428 1429 1
		 1430 1246 1 1429 1430 1 1431 1247 1 1430 1431 1 1432 1248 1 1431 1432 1 1433 1617 1
		 1432 2140 1 1434 1618 1 1433 1434 1 1435 1251 1 1434 1435 1 1436 1252 1 1435 1436 1
		 1437 1253 1 1436 1437 1 1438 1254 1 1437 1438 1 1439 1255 1 1438 1439 1 1440 1256 1
		 1439 1440 1 1441 1257 1 1440 1441 1 1442 1258 1 1441 1442 1 1443 1259 1 1442 1443 1
		 1444 1260 1 1443 1444 1 1445 1261 1 1444 1445 1 1446 1262 1 1445 1446 1 1447 1263 1
		 1446 1447 1 1448 1264 1 1447 1448 1 1449 1265 1 1448 1449 1 1450 1266 1 1449 1450 1
		 1451 1267 1 1450 1451 1 1452 1268 1 1451 1452 1 1453 1269 1 1452 1453 1 1454 1270 1
		 1453 1454 1 1455 1271 1 1454 1455 1 1456 1272 1 1455 1456 1 1457 1273 1 1456 1457 1
		 1458 1274 1 1457 1458 1 1459 1275 1 1458 1459 1 1460 1276 1 1459 1460 1 1461 1277 1
		 1460 1461 1 1462 1278 1 1461 1462 1 1463 1279 1 1462 1463 1 1464 1280 1 1463 1464 1
		 1465 1281 1 1464 1465 1 1466 1650 1 1465 1466 1 1467 1283 1 1466 1467 1 1468 1284 1
		 1467 1468 1 1469 1285 1 1468 1469 1 1470 1654 1 1469 1470 1 1471 1287 0 1470 1471 1
		 1471 1288 1 1472 1288 0 1473 1289 1 1472 1473 1 1474 1658 1 1473 1474 1 1475 1659 1
		 1474 1475 1 1476 1660 1 1475 1476 1 1477 1293 1 1476 1477 1 1478 1662 1 1477 1478 1
		 1479 1663 1 1478 1479 1 1480 1664 1 1479 1480 1 1481 1665 1 1480 1481 1 1482 1666 1
		 1481 1482 1 1483 1667 1 1482 1483 1 1484 1668 1 1483 1484 1 1485 1669 1 1484 1485 1
		 1486 1670 1 1485 1486 1 1487 1671 1 1486 1487 1 1488 1672 1 1487 1488 1 1489 1673 1
		 1488 1489 1 1490 1674 1 1489 1490 1 1491 1675 1 1490 1491 1 1492 1676 1 1491 1492 1
		 1493 1677 1 1492 1493 1 1494 1678 1 1493 1494 1 1495 1679 1 1494 1495 1 1496 1680 1;
	setAttr ".ed[2988:3153]" 1495 1496 1 1497 1681 1 1496 1497 1 1498 1682 1 1497 1498 1
		 1499 1683 1 1498 1499 1 1500 1684 1 1499 1500 1 1501 1685 1 1500 1501 1 1502 1686 1
		 1501 1502 1 1503 1687 1 1502 1503 1 1504 1688 1 1503 1504 1 1505 1689 1 1504 1505 1
		 1506 1690 1 1505 1506 1 1507 1691 1 1506 1507 1 1508 1692 1 1507 1508 1 1509 1325 1
		 1508 1509 1 1510 1326 1 1509 1510 1 1511 1695 1 1510 2148 1 1512 1696 1 1511 1512 1
		 1513 1697 1 1512 1513 1 1514 1698 1 1513 1514 1 1515 1699 1 1514 1515 1 1516 1700 1
		 1515 1516 1 1517 1701 1 1516 1517 1 1518 1702 1 1517 1518 1 1519 1703 1 1518 1519 1
		 1520 1704 1 1519 1520 1 1521 1705 1 1520 1521 1 1522 1706 1 1521 1522 1 1523 1707 1
		 1522 1523 1 1524 1708 1 1523 1524 1 1525 1709 1 1524 1525 1 1526 1710 1 1525 1526 1
		 1527 1711 1 1526 1527 1 1528 1712 1 1527 1528 1 1529 1713 1 1528 1529 1 1530 1714 1
		 1529 1530 1 1531 1715 1 1530 1531 1 1532 1716 1 1531 1532 1 1533 1717 1 1532 1533 1
		 1534 1718 1 1533 1534 1 1535 1719 1 1534 1535 1 1536 1720 1 1535 1536 1 1537 1721 1
		 1536 1537 1 1538 1722 1 1537 1538 1 1539 1723 1 1538 1539 1 1540 1724 1 1539 1540 1
		 1541 1725 1 1540 1541 1 1542 1726 1 1541 1542 1 1543 1727 1 1542 1543 1 1544 1728 1
		 1543 1544 1 1545 1729 1 1544 1545 1 1546 1730 1 1545 1546 1 1547 1731 1 1546 1547 1
		 1548 1732 1 1547 1548 1 1549 1733 1 1548 1549 1 1550 1734 1 1549 1550 1 1551 1735 1
		 1550 1551 1 1552 1736 1 1551 1552 1 1553 1737 1 1552 1553 1 1554 1738 1 1553 1554 1
		 1555 1739 1 1554 1555 1 1556 1740 1 1555 1556 1 1557 1741 1 1556 1557 1 1558 1742 1
		 1557 1558 1 1559 1743 1 1558 1559 1 1560 1744 1 1559 1560 1 1561 1377 1 1560 1561 1
		 1562 1378 1 1561 2038 1 1563 1379 0 1562 2052 1 1564 1380 0 1563 1564 1 1565 1749 1
		 1564 2125 1 1566 1750 1 1565 2031 1 1567 1383 1 1566 1567 1 1568 1384 1 1567 1568 1
		 1569 1385 1 1568 1569 1 1570 1386 1 1569 1570 1 1571 1387 1 1570 1571 1 1572 1388 1
		 1571 1572 1 1573 1389 1 1572 1573 1 1574 1390 1 1573 1574 1 1575 1391 1 1574 1575 1
		 1576 1392 1 1575 1576 1 1577 1393 1 1576 1577 1 1578 1394 1 1577 1578 1 1579 1395 1;
	setAttr ".ed[3154:3319]" 1578 1579 1 1580 1396 1 1579 1580 1 1581 1397 1 1580 1581 1
		 1582 1398 1 1581 1582 1 1583 1399 1 1582 1583 1 1584 1400 1 1583 1584 1 1585 1401 1
		 1584 1585 1 1586 1402 1 1585 1586 1 1587 1403 1 1586 1587 1 1588 1404 1 1587 1588 1
		 1589 1405 1 1588 1589 1 1590 1406 1 1589 1590 1 1591 1407 1 1590 1591 1 1592 1408 1
		 1591 1592 1 1593 1409 1 1592 1593 1 1594 1410 1 1593 1594 1 1595 1411 1 1594 1595 1
		 1596 1412 1 1595 1596 1 1597 1413 1 1596 1597 1 1598 1414 1 1597 1598 1 1599 1415 1
		 1598 1599 1 1600 1416 1 1599 1600 1 1601 1417 1 1600 1601 1 1602 1418 1 1601 1602 1
		 1603 1419 1 1602 1603 1 1604 1420 1 1603 1604 1 1605 1421 1 1604 1605 1 1606 1422 1
		 1605 1606 1 1607 1423 1 1606 1607 1 1608 1424 1 1607 1608 1 1609 1425 1 1608 1609 1
		 1610 1426 1 1609 1610 1 1611 1427 1 1610 1611 1 1612 1428 1 1611 1612 1 1613 1429 1
		 1612 1613 1 1614 1430 1 1613 1614 1 1615 1431 1 1614 1615 1 1616 1432 1 1615 1616 1
		 1617 1801 1 1616 2141 1 1618 1802 1 1617 1618 1 1619 1435 1 1618 1619 1 1620 1436 1
		 1619 1620 1 1621 1437 1 1620 1621 1 1622 1438 1 1621 1622 1 1623 1439 1 1622 1623 1
		 1624 1440 1 1623 1624 1 1625 1441 1 1624 1625 1 1626 1442 1 1625 1626 1 1627 1443 1
		 1626 1627 1 1628 1444 1 1627 1628 1 1629 1445 1 1628 1629 1 1630 1446 1 1629 1630 1
		 1631 1447 1 1630 1631 1 1632 1448 1 1631 1632 1 1633 1449 1 1632 1633 1 1634 1450 1
		 1633 1634 1 1635 1451 1 1634 1635 1 1636 1452 1 1635 1636 1 1637 1453 1 1636 1637 1
		 1638 1454 1 1637 1638 1 1639 1455 1 1638 1639 1 1640 1456 1 1639 1640 1 1641 1457 1
		 1640 1641 1 1642 1458 1 1641 1642 1 1643 1459 1 1642 1643 1 1644 1460 1 1643 1644 1
		 1645 1461 1 1644 1645 1 1646 1462 1 1645 1646 1 1647 1463 1 1646 1647 1 1648 1464 1
		 1647 1648 1 1649 1465 1 1648 1649 1 1650 1834 1 1649 1650 1 1651 1467 1 1650 1651 1
		 1652 1468 1 1651 1652 1 1653 1469 1 1652 1653 1 1654 1838 1 1653 1654 1 1655 1471 0
		 1654 1655 1 1655 1472 1 1656 1472 0 1657 1473 1 1656 1657 1 1658 1842 1 1657 1658 1
		 1659 1843 1 1658 1659 1 1660 1844 1 1659 1660 1 1661 1477 1 1660 1661 1 1662 1846 1;
	setAttr ".ed[3320:3485]" 1661 1662 1 1663 1847 1 1662 1663 1 1664 1848 1 1663 1664 1
		 1665 1849 1 1664 1665 1 1666 1850 1 1665 1666 1 1667 1851 1 1666 1667 1 1668 1852 1
		 1667 1668 1 1669 1853 1 1668 1669 1 1670 1854 1 1669 1670 1 1671 1855 1 1670 1671 1
		 1672 1856 1 1671 1672 1 1673 1857 1 1672 1673 1 1674 1858 1 1673 1674 1 1675 1859 1
		 1674 1675 1 1676 1860 1 1675 1676 1 1677 1861 1 1676 1677 1 1678 1862 1 1677 1678 1
		 1679 1863 1 1678 1679 1 1680 1864 1 1679 1680 1 1681 1865 1 1680 1681 1 1682 1866 1
		 1681 1682 1 1683 1867 1 1682 1683 1 1684 1868 1 1683 1684 1 1685 1869 1 1684 1685 1
		 1686 1870 1 1685 1686 1 1687 1871 1 1686 1687 1 1688 1872 1 1687 1688 1 1689 1873 1
		 1688 1689 1 1690 1874 1 1689 1690 1 1691 1875 1 1690 1691 1 1692 1876 1 1691 1692 1
		 1693 1509 1 1692 1693 1 1694 1510 1 1693 1694 1 1695 1879 1 1694 2147 1 1696 1880 1
		 1695 1696 1 1697 1881 1 1696 1697 1 1698 1882 1 1697 1698 1 1699 1883 1 1698 1699 1
		 1700 1884 1 1699 1700 1 1701 1885 1 1700 1701 1 1702 1886 1 1701 1702 1 1703 1887 1
		 1702 1703 1 1704 1888 1 1703 1704 1 1705 1889 1 1704 1705 1 1706 1890 1 1705 1706 1
		 1707 1891 1 1706 1707 1 1708 1892 1 1707 1708 1 1709 1893 1 1708 1709 1 1710 1894 1
		 1709 1710 1 1711 1895 1 1710 1711 1 1712 1896 1 1711 1712 1 1713 1897 1 1712 1713 1
		 1714 1898 1 1713 1714 1 1715 1899 1 1714 1715 1 1716 1900 1 1715 1716 1 1717 1901 1
		 1716 1717 1 1718 1902 1 1717 1718 1 1719 1903 1 1718 1719 1 1720 1904 1 1719 1720 1
		 1721 1905 1 1720 1721 1 1722 1906 1 1721 1722 1 1723 1907 1 1722 1723 1 1724 1908 1
		 1723 1724 1 1725 1909 1 1724 1725 1 1726 1910 1 1725 1726 1 1727 1911 1 1726 1727 1
		 1728 1912 1 1727 1728 1 1729 1913 1 1728 1729 1 1730 1914 1 1729 1730 1 1731 1915 1
		 1730 1731 1 1732 1916 1 1731 1732 1 1733 1917 1 1732 1733 1 1734 1918 1 1733 1734 1
		 1735 1919 1 1734 1735 1 1736 1920 1 1735 1736 1 1737 1921 1 1736 1737 1 1738 1922 1
		 1737 1738 1 1739 1923 1 1738 1739 1 1740 1924 1 1739 1740 1 1741 1925 1 1740 1741 1
		 1742 1926 1 1741 1742 1 1743 1927 1 1742 1743 1 1744 1928 1 1743 1744 1 1745 1561 1;
	setAttr ".ed[3486:3651]" 1744 1745 1 1746 1562 1 1745 2037 1 1747 1563 0 1746 2053 1
		 1748 1564 0 1747 1748 1 1749 1933 1 1748 2124 1 1750 1934 1 1749 2032 1 1751 1567 1
		 1750 1751 1 1752 1568 1 1751 1752 1 1753 1569 1 1752 1753 1 1754 1570 1 1753 1754 1
		 1755 1571 1 1754 1755 1 1756 1572 1 1755 1756 1 1757 1573 1 1756 1757 1 1758 1574 1
		 1757 1758 1 1759 1575 1 1758 1759 1 1760 1576 1 1759 1760 1 1761 1577 1 1760 1761 1
		 1762 1578 1 1761 1762 1 1763 1579 1 1762 1763 1 1764 1580 1 1763 1764 1 1765 1581 1
		 1764 1765 1 1766 1582 1 1765 1766 1 1767 1583 1 1766 1767 1 1768 1584 1 1767 1768 1
		 1769 1585 1 1768 1769 1 1770 1586 1 1769 1770 1 1771 1587 1 1770 1771 1 1772 1588 1
		 1771 1772 1 1773 1589 1 1772 1773 1 1774 1590 1 1773 1774 1 1775 1591 1 1774 1775 1
		 1776 1592 1 1775 1776 1 1777 1593 1 1776 1777 1 1778 1594 1 1777 1778 1 1779 1595 1
		 1778 1779 1 1780 1596 1 1779 1780 1 1781 1597 1 1780 1781 1 1782 1598 1 1781 1782 1
		 1783 1599 1 1782 1783 1 1784 1600 1 1783 1784 1 1785 1601 1 1784 1785 1 1786 1602 1
		 1785 1786 1 1787 1603 1 1786 1787 1 1788 1604 1 1787 1788 1 1789 1605 1 1788 1789 1
		 1790 1606 1 1789 1790 1 1791 1607 1 1790 1791 1 1792 1608 1 1791 1792 1 1793 1609 1
		 1792 1793 1 1794 1610 1 1793 1794 1 1795 1611 1 1794 1795 1 1796 1612 1 1795 1796 1
		 1797 1613 1 1796 1797 1 1798 1614 1 1797 1798 1 1799 1615 1 1798 1799 1 1800 1616 1
		 1799 1800 1 1801 1985 1 1800 2142 1 1802 1986 1 1801 1802 1 1803 1619 1 1802 1803 1
		 1804 1620 1 1803 1804 1 1805 1621 1 1804 1805 1 1806 1622 1 1805 1806 1 1807 1623 1
		 1806 1807 1 1808 1624 1 1807 1808 1 1809 1625 1 1808 1809 1 1810 1626 1 1809 1810 1
		 1811 1627 1 1810 1811 1 1812 1628 1 1811 1812 1 1813 1629 1 1812 1813 1 1814 1630 1
		 1813 1814 1 1815 1631 1 1814 1815 1 1816 1632 1 1815 1816 1 1817 1633 1 1816 1817 1
		 1818 1634 1 1817 1818 1 1819 1635 1 1818 1819 1 1820 1636 1 1819 1820 1 1821 1637 1
		 1820 1821 1 1822 1638 1 1821 1822 1 1823 1639 1 1822 1823 1 1824 1640 1 1823 1824 1
		 1825 1641 1 1824 1825 1 1826 1642 1 1825 1826 1 1827 1643 1 1826 1827 1 1828 1644 1;
	setAttr ".ed[3652:3817]" 1827 1828 1 1829 1645 1 1828 1829 1 1830 1646 1 1829 1830 1
		 1831 1647 1 1830 1831 1 1832 1648 1 1831 1832 1 1833 1649 1 1832 1833 1 1834 2018 1
		 1833 1834 1 1835 1651 1 1834 1835 1 1836 1652 1 1835 1836 1 1837 1653 1 1836 1837 1
		 1838 2022 1 1837 1838 1 1839 1655 0 1838 1839 1 1839 1656 1 1840 1656 0 1841 1657 1
		 1840 1841 1 1842 161 1 1841 1842 1 1843 165 1 1842 1843 1 1844 149 1 1843 1844 1
		 1845 1661 1 1844 1845 1 1846 157 1 1845 1846 1 1847 33 1 1846 1847 1 1848 153 1 1847 1848 1
		 1849 93 1 1848 1849 1 1850 37 1 1849 1850 1 1851 41 1 1850 1851 1 1852 97 1 1851 1852 1
		 1853 101 1 1852 1853 1 1854 45 1 1853 1854 1 1855 49 1 1854 1855 1 1856 105 1 1855 1856 1
		 1857 109 1 1856 1857 1 1858 53 1 1857 1858 1 1859 57 1 1858 1859 1 1860 113 1 1859 1860 1
		 1861 117 1 1860 1861 1 1862 61 1 1861 1862 1 1863 65 1 1862 1863 1 1864 121 1 1863 1864 1
		 1865 125 1 1864 1865 1 1866 69 1 1865 1866 1 1867 73 1 1866 1867 1 1868 129 1 1867 1868 1
		 1869 133 1 1868 1869 1 1870 77 1 1869 1870 1 1871 81 1 1870 1871 1 1872 137 1 1871 1872 1
		 1873 141 1 1872 1873 1 1874 85 1 1873 1874 1 1875 89 1 1874 1875 1 1876 145 1 1875 1876 1
		 1877 1693 1 1876 1877 1 1878 1694 1 1877 1878 1 1879 173 1 1878 2146 1 1880 169 1
		 1879 1880 1 1881 177 1 1880 1881 1 1882 181 1 1881 1882 1 1883 185 1 1882 1883 1
		 1884 189 1 1883 1884 1 1885 193 1 1884 1885 1 1886 197 1 1885 1886 1 1887 205 1 1886 1887 1
		 1888 201 1 1887 1888 1 1889 209 1 1888 1889 1 1890 213 1 1889 1890 1 1891 221 1 1890 1891 1
		 1892 217 1 1891 1892 1 1893 225 1 1892 1893 1 1894 229 1 1893 1894 1 1895 233 1 1894 1895 1
		 1896 237 1 1895 1896 1 1897 241 1 1896 1897 1 1898 245 1 1897 1898 1 1899 249 1 1898 1899 1
		 1900 253 1 1899 1900 1 1901 257 1 1900 1901 1 1902 261 1 1901 1902 1 1903 265 1 1902 1903 1
		 1904 269 1 1903 1904 1 1905 273 1 1904 1905 1 1906 277 1 1905 1906 1 1907 281 1 1906 1907 1
		 1908 285 1 1907 1908 1 1909 289 1 1908 1909 1 1910 293 1 1909 1910 1 1911 297 1;
	setAttr ".ed[3818:3983]" 1910 1911 1 1912 301 1 1911 1912 1 1913 305 1 1912 1913 1
		 1914 309 1 1913 1914 1 1915 313 1 1914 1915 1 1916 317 1 1915 1916 1 1917 321 1 1916 1917 1
		 1918 325 1 1917 1918 1 1919 333 1 1918 1919 1 1920 329 1 1919 1920 1 1921 337 1 1920 1921 1
		 1922 341 1 1921 1922 1 1923 345 1 1922 1923 1 1924 349 1 1923 1924 1 1925 353 1 1924 1925 1
		 1926 357 1 1925 1926 1 1927 361 1 1926 1927 1 1928 365 1 1927 1928 1 1929 1745 1
		 1928 1929 1 1930 1746 1 1929 2036 1 1931 1747 0 1930 2054 1 1932 1748 0 1931 1932 1
		 1933 29 1 1932 2123 1 1934 25 1 1933 2033 1 1935 1751 1 1934 1935 1 1936 1752 1 1935 1936 1
		 1937 1753 1 1936 1937 1 1938 1754 1 1937 1938 1 1939 1755 1 1938 1939 1 1940 1756 1
		 1939 1940 1 1941 1757 1 1940 1941 1 1942 1758 1 1941 1942 1 1943 1759 1 1942 1943 1
		 1944 1760 1 1943 1944 1 1945 1761 1 1944 1945 1 1946 1762 1 1945 1946 1 1947 1763 1
		 1946 1947 1 1948 1764 1 1947 1948 1 1949 1765 1 1948 1949 1 1950 1766 1 1949 1950 1
		 1951 1767 1 1950 1951 1 1952 1768 1 1951 1952 1 1953 1769 1 1952 1953 1 1954 1770 1
		 1953 1954 1 1955 1771 1 1954 1955 1 1956 1772 1 1955 1956 1 1957 1773 1 1956 1957 1
		 1958 1774 1 1957 1958 1 1959 1775 1 1958 1959 1 1960 1776 1 1959 1960 1 1961 1777 1
		 1960 1961 1 1962 1778 1 1961 1962 1 1963 1779 1 1962 1963 1 1964 1780 1 1963 1964 1
		 1965 1781 1 1964 1965 1 1966 1782 1 1965 1966 1 1967 1783 1 1966 1967 1 1968 1784 1
		 1967 1968 1 1969 1785 1 1968 1969 1 1970 1786 1 1969 1970 1 1971 1787 1 1970 1971 1
		 1972 1788 1 1971 1972 1 1973 1789 1 1972 1973 1 1974 1790 1 1973 1974 1 1975 1791 1
		 1974 1975 1 1976 1792 1 1975 1976 1 1977 1793 1 1976 1977 1 1978 1794 1 1977 1978 1
		 1979 1795 1 1978 1979 1 1980 1796 1 1979 1980 1 1981 1797 1 1980 1981 1 1982 1798 1
		 1981 1982 1 1983 1799 1 1982 1983 1 1984 1800 1 1983 1984 1 1985 21 1 1984 2143 1
		 1986 17 1 1985 1986 1 1987 1803 1 1986 1987 1 1988 1804 1 1987 1988 1 1989 1805 1
		 1988 1989 1 1990 1806 1 1989 1990 1 1991 1807 1 1990 1991 1 1992 1808 1 1991 1992 1
		 1993 1809 1 1992 1993 1 1994 1810 1;
	setAttr ".ed[3984:4149]" 1993 1994 1 1995 1811 1 1994 1995 1 1996 1812 1 1995 1996 1
		 1997 1813 1 1996 1997 1 1998 1814 1 1997 1998 1 1999 1815 1 1998 1999 1 2000 1816 1
		 1999 2000 1 2001 1817 1 2000 2001 1 2002 1818 1 2001 2002 1 2003 1819 1 2002 2003 1
		 2004 1820 1 2003 2004 1 2005 1821 1 2004 2005 1 2006 1822 1 2005 2006 1 2007 1823 1
		 2006 2007 1 2008 1824 1 2007 2008 1 2009 1825 1 2008 2009 1 2010 1826 1 2009 2010 1
		 2011 1827 1 2010 2011 1 2012 1828 1 2011 2012 1 2013 1829 1 2012 2013 1 2014 1830 1
		 2013 2014 1 2015 1831 1 2014 2015 1 2016 1832 1 2015 2016 1 2017 1833 1 2016 2017 1
		 2018 13 1 2017 2018 1 2019 1835 1 2018 2019 1 2020 1836 1 2019 2020 1 2021 1837 1
		 2020 2021 1 2022 9 1 2021 2022 1 2023 1839 0 2022 2023 1 2023 1840 1 2024 24 0 2025 462 1
		 2024 2025 1 2026 646 1 2025 2026 1 2027 830 1 2026 2027 1 2028 1014 1 2027 2028 1
		 2029 1198 1 2028 2029 1 2030 1382 1 2029 2030 1 2031 1566 1 2030 2031 1 2032 1750 1
		 2031 2032 1 2033 1934 1 2032 2033 1 2034 25 0 2033 2034 1 2035 30 0 2034 2035 1 2036 1930 1
		 2035 2036 1 2037 1746 1 2036 2037 1 2038 1562 1 2037 2038 1 2039 1378 1 2038 2039 1
		 2040 1194 1 2039 2040 1 2041 1010 1 2040 2041 1 2042 826 1 2041 2042 1 2043 642 1
		 2042 2043 1 2044 458 1 2043 2044 1 2045 31 0 2044 2045 1 2045 2024 1 2046 2068 1
		 2047 2069 1 2046 2047 1 2048 2070 1 2047 2048 1 2049 2071 1 2048 2049 1 2050 2072 1
		 2049 2050 1 2051 2073 1 2050 2051 1 2052 2074 1 2051 2052 1 2053 2075 1 2052 2053 1
		 2054 2076 1 2053 2054 1 2055 2077 0 2054 2055 1 2056 29 0 2055 2056 1 2057 1933 1
		 2056 2057 1 2058 1749 1 2057 2058 1 2059 1565 1 2058 2059 1 2060 1381 1 2059 2060 1
		 2061 1197 1 2060 2061 1 2062 1013 1 2061 2062 1 2063 829 1 2062 2063 1 2064 645 1
		 2063 2064 1 2065 461 1 2064 2065 1 2066 28 0 2065 2066 1 2067 2089 0 2066 2067 1
		 2067 2046 1 2068 2090 1 2069 2091 1 2068 2069 1 2070 2092 1 2069 2070 1 2071 2093 1
		 2070 2071 1 2072 2094 1 2071 2072 1 2073 2095 1 2072 2073 1 2074 2096 1 2073 2074 1
		 2075 2097 1 2074 2075 1 2076 2098 1 2075 2076 1 2077 2099 0;
	setAttr ".ed[4150:4307]" 2076 2077 1 2078 2056 0 2077 2078 1 2079 2057 1 2078 2079 1
		 2080 2058 1 2079 2080 1 2081 2059 1 2080 2081 1 2082 2060 1 2081 2082 1 2083 2061 1
		 2082 2083 1 2084 2062 1 2083 2084 1 2085 2063 1 2084 2085 1 2086 2064 1 2085 2086 1
		 2087 2065 1 2086 2087 1 2088 2066 0 2087 2088 1 2089 2111 0 2088 2089 1 2089 2068 1
		 2090 2112 1 2091 2113 1 2090 2091 1 2092 2114 1 2091 2092 1 2093 2115 1 2092 2093 1
		 2094 2116 1 2093 2094 1 2095 2117 1 2094 2095 1 2096 2118 1 2095 2096 1 2097 2119 1
		 2096 2097 1 2098 2120 1 2097 2098 1 2099 2121 0 2098 2099 1 2100 2078 0 2099 2100 1
		 2101 2079 1 2100 2101 1 2102 2080 1 2101 2102 1 2103 2081 1 2102 2103 1 2104 2082 1
		 2103 2104 1 2105 2083 1 2104 2105 1 2106 2084 1 2105 2106 1 2107 2085 1 2106 2107 1
		 2108 2086 1 2107 2108 1 2109 2087 1 2108 2109 1 2110 2088 0 2109 2110 1 2111 2133 0
		 2110 2111 1 2111 2090 1 2112 459 1 2113 643 1 2112 2113 1 2114 827 1 2113 2114 1
		 2115 1011 1 2114 2115 1 2116 1195 1 2115 2116 1 2117 1379 1 2116 2117 1 2118 1563 1
		 2117 2118 1 2119 1747 1 2118 2119 1 2120 1931 1 2119 2120 1 2121 4 0 2120 2121 1
		 2122 2100 0 2121 2122 1 2123 2101 1 2122 2123 1 2124 2102 1 2123 2124 1 2125 2103 1
		 2124 2125 1 2126 2104 1 2125 2126 1 2127 2105 1 2126 2127 1 2128 2106 1 2127 2128 1
		 2129 2107 1 2128 2129 1 2130 2108 1 2129 2130 1 2131 2109 1 2130 2131 1 2132 2110 0
		 2131 2132 1 2133 5 0 2132 2133 1 2133 2112 1 2134 20 0 2135 513 1 2134 2135 1 2136 697 1
		 2135 2136 1 2137 881 1 2136 2137 1 2138 1065 1 2137 2138 1 2139 1249 1 2138 2139 1
		 2140 1433 1 2139 2140 1 2141 1617 1 2140 2141 1 2142 1801 1 2141 2142 1 2143 1985 1
		 2142 2143 1 2144 21 0 2143 2144 1 2145 173 0 2144 2145 1 2146 1879 1 2145 2146 1
		 2147 1695 1 2146 2147 1 2148 1511 1 2147 2148 1 2149 1327 1 2148 2149 1 2150 1143 1
		 2149 2150 1 2151 959 1 2150 2151 1 2152 775 1 2151 2152 1 2153 591 1 2152 2153 1
		 2154 407 1 2153 2154 1 2155 172 0 2154 2155 1 2155 2134 1;
	setAttr -s 2154 -ch 8616 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 4043 -2 -5
		mu 0 4 0 2397 2214 2
		f 4 58 3858 4106 -56
		mu 0 4 59 2304 2433 2435
		f 4 2 3860 -4 -9
		mu 0 4 4 2305 2306 6
		f 4 4110 4109 3861 -4108
		mu 0 4 2437 2438 2307 57
		f 4 59 -4128 4130 -58
		mu 0 4 61 55 2448 2450
		f 4 4107 56 55 4108
		mu 0 4 2436 56 58 2434
		f 4 -4040 4042 -1 -14
		mu 0 4 17 2396 2398 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 3678 -19 -7
		mu 0 4 2 2214 2215 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 322 4040 4039 -320
		mu 0 4 323 2395 2396 17
		f 4 320 319 16 15
		mu 0 4 320 322 16 18
		f 4 18 3680 3679 -16
		mu 0 4 19 2215 2216 321
		f 4 19 -322 323 -18
		mu 0 4 21 15 325 319
		f 4 314 4032 4031 -312
		mu 0 4 315 2391 2392 25
		f 4 312 311 24 23
		mu 0 4 312 314 24 26
		f 4 26 3688 3687 -24
		mu 0 4 27 2219 2220 313
		f 4 27 -314 315 -26
		mu 0 4 29 23 317 311
		f 4 -3966 3968 3967 -38
		mu 0 4 41 2359 2360 33
		f 4 -41 37 32 31
		mu 0 4 42 40 32 34
		f 4 34 3752 -43 -32
		mu 0 4 35 2251 2252 43
		f 4 35 -37 -44 -34
		mu 0 4 37 31 39 45
		f 4 346 3966 4284 -344
		mu 0 4 347 2358 2539 2541
		f 4 344 343 4286 4285
		mu 0 4 344 346 2540 2542
		f 4 4288 4287 3753 -4286
		mu 0 4 2543 2544 2253 345
		f 4 4307 -346 347 -4306
		mu 0 4 2554 2530 349 343
		f 4 -3862 3864 4064 -54
		mu 0 4 57 2307 2409 2411
		f 4 -57 53 4066 4065
		mu 0 4 58 56 2410 2412
		f 4 4068 4067 -59 -4066
		mu 0 4 2413 2414 2304 59
		f 4 4087 -53 -60 -4086
		mu 0 4 2424 2400 55 61
		f 4 -3690 3692 3691 -62
		mu 0 4 65 2221 2222 305
		f 4 304 303 -65 61
		mu 0 4 304 306 66 64
		f 4 306 4028 -67 -304
		mu 0 4 307 2389 2390 67
		f 4 -68 -306 307 -61
		mu 0 4 63 69 309 303
		f 4 -3696 3698 3697 -70
		mu 0 4 73 2224 2225 81
		f 4 80 79 -73 69
		mu 0 4 80 82 74 72
		f 4 82 4022 -75 -80
		mu 0 4 83 2386 2387 75
		f 4 -76 -82 83 -69
		mu 0 4 71 77 85 79
		f 4 -3698 3700 3699 -78
		mu 0 4 81 2225 2226 193
		f 4 192 191 -81 77
		mu 0 4 192 194 82 80
		f 4 194 4020 -83 -192
		mu 0 4 195 2385 2386 83
		f 4 -84 -194 195 -77
		mu 0 4 79 85 197 191
		f 4 -3704 3706 3705 -86
		mu 0 4 89 2228 2229 97
		f 4 96 95 -89 85
		mu 0 4 96 98 90 88
		f 4 98 4014 -91 -96
		mu 0 4 99 2382 2383 91
		f 4 -92 -98 99 -85
		mu 0 4 87 93 101 95
		f 4 -3706 3708 3707 -94
		mu 0 4 97 2229 2230 209
		f 4 208 207 -97 93
		mu 0 4 208 210 98 96
		f 4 210 4012 -99 -208
		mu 0 4 211 2381 2382 99
		f 4 -100 -210 211 -93
		mu 0 4 95 101 213 207
		f 4 -3712 3714 3713 -102
		mu 0 4 105 2232 2233 113
		f 4 112 111 -105 101
		mu 0 4 112 114 106 104
		f 4 114 4006 -107 -112
		mu 0 4 115 2378 2379 107
		f 4 -108 -114 115 -101
		mu 0 4 103 109 117 111
		f 4 -3714 3716 3715 -110
		mu 0 4 113 2233 2234 225
		f 4 224 223 -113 109
		mu 0 4 224 226 114 112
		f 4 226 4004 -115 -224
		mu 0 4 227 2377 2378 115
		f 4 -116 -226 227 -109
		mu 0 4 111 117 229 223
		f 4 -3720 3722 3721 -118
		mu 0 4 121 2236 2237 129
		f 4 128 127 -121 117
		mu 0 4 128 130 122 120
		f 4 130 3998 -123 -128
		mu 0 4 131 2374 2375 123
		f 4 -124 -130 131 -117
		mu 0 4 119 125 133 127
		f 4 -3722 3724 3723 -126
		mu 0 4 129 2237 2238 241
		f 4 240 239 -129 125
		mu 0 4 240 242 130 128
		f 4 242 3996 -131 -240
		mu 0 4 243 2373 2374 131
		f 4 -132 -242 243 -125
		mu 0 4 127 133 245 239
		f 4 -3728 3730 3729 -134
		mu 0 4 137 2240 2241 145
		f 4 144 143 -137 133
		mu 0 4 144 146 138 136
		f 4 146 3990 -139 -144
		mu 0 4 147 2370 2371 139
		f 4 -140 -146 147 -133
		mu 0 4 135 141 149 143
		f 4 -3730 3732 3731 -142
		mu 0 4 145 2241 2242 257
		f 4 256 255 -145 141
		mu 0 4 256 258 146 144
		f 4 258 3988 -147 -256
		mu 0 4 259 2369 2370 147
		f 4 -148 -258 259 -141
		mu 0 4 143 149 261 255
		f 4 -3736 3738 3737 -150
		mu 0 4 153 2244 2245 161
		f 4 160 159 -153 149
		mu 0 4 160 162 154 152
		f 4 162 3982 -155 -160
		mu 0 4 163 2366 2367 155
		f 4 -156 -162 163 -149
		mu 0 4 151 157 165 159
		f 4 -3738 3740 3739 -158
		mu 0 4 161 2245 2246 273
		f 4 272 271 -161 157
		mu 0 4 272 274 162 160
		f 4 274 3980 -163 -272
		mu 0 4 275 2365 2366 163
		f 4 -164 -274 275 -157
		mu 0 4 159 165 277 271
		f 4 -3744 3746 3745 -166
		mu 0 4 169 2248 2249 177
		f 4 176 175 -169 165
		mu 0 4 176 178 170 168
		f 4 178 3974 -171 -176
		mu 0 4 179 2362 2363 171
		f 4 -172 -178 179 -165
		mu 0 4 167 173 181 175
		f 4 -3746 3748 3747 -174
		mu 0 4 177 2249 2250 289
		f 4 288 287 -177 173
		mu 0 4 288 290 178 176
		f 4 290 3972 -179 -288
		mu 0 4 291 2361 2362 179
		f 4 -180 -290 291 -173
		mu 0 4 175 181 293 287
		f 4 -3694 3696 3695 -182
		mu 0 4 185 2223 2224 73
		f 4 72 71 -185 181
		mu 0 4 72 74 186 184
		f 4 74 4024 -187 -72
		mu 0 4 75 2387 2388 187
		f 4 -188 -74 75 -181
		mu 0 4 183 189 77 71
		f 4 -3700 3702 3701 -190
		mu 0 4 193 2226 2227 201
		f 4 200 199 -193 189
		mu 0 4 200 202 194 192
		f 4 202 4018 -195 -200
		mu 0 4 203 2384 2385 195
		f 4 -196 -202 203 -189
		mu 0 4 191 197 205 199
		f 4 -3702 3704 3703 -198
		mu 0 4 201 2227 2228 89
		f 4 88 87 -201 197
		mu 0 4 88 90 202 200
		f 4 90 4016 -203 -88
		mu 0 4 91 2383 2384 203
		f 4 -204 -90 91 -197
		mu 0 4 199 205 93 87
		f 4 -3708 3710 3709 -206
		mu 0 4 209 2230 2231 217
		f 4 216 215 -209 205
		mu 0 4 216 218 210 208
		f 4 218 4010 -211 -216
		mu 0 4 219 2380 2381 211
		f 4 -212 -218 219 -205
		mu 0 4 207 213 221 215
		f 4 -3710 3712 3711 -214
		mu 0 4 217 2231 2232 105
		f 4 104 103 -217 213
		mu 0 4 104 106 218 216
		f 4 106 4008 -219 -104
		mu 0 4 107 2379 2380 219
		f 4 -220 -106 107 -213
		mu 0 4 215 221 109 103
		f 4 -3716 3718 3717 -222
		mu 0 4 225 2234 2235 233
		f 4 232 231 -225 221
		mu 0 4 232 234 226 224
		f 4 234 4002 -227 -232
		mu 0 4 235 2376 2377 227
		f 4 -228 -234 235 -221
		mu 0 4 223 229 237 231
		f 4 -3718 3720 3719 -230
		mu 0 4 233 2235 2236 121
		f 4 120 119 -233 229
		mu 0 4 120 122 234 232
		f 4 122 4000 -235 -120
		mu 0 4 123 2375 2376 235
		f 4 -236 -122 123 -229
		mu 0 4 231 237 125 119
		f 4 -3724 3726 3725 -238
		mu 0 4 241 2238 2239 249
		f 4 248 247 -241 237
		mu 0 4 248 250 242 240
		f 4 250 3994 -243 -248
		mu 0 4 251 2372 2373 243
		f 4 -244 -250 251 -237
		mu 0 4 239 245 253 247
		f 4 -3726 3728 3727 -246
		mu 0 4 249 2239 2240 137
		f 4 136 135 -249 245
		mu 0 4 136 138 250 248
		f 4 138 3992 -251 -136
		mu 0 4 139 2371 2372 251
		f 4 -252 -138 139 -245
		mu 0 4 247 253 141 135
		f 4 -3732 3734 3733 -254
		mu 0 4 257 2242 2243 265
		f 4 264 263 -257 253
		mu 0 4 264 266 258 256
		f 4 266 3986 -259 -264
		mu 0 4 267 2368 2369 259
		f 4 -260 -266 267 -253
		mu 0 4 255 261 269 263
		f 4 -3734 3736 3735 -262
		mu 0 4 265 2243 2244 153
		f 4 152 151 -265 261
		mu 0 4 152 154 266 264
		f 4 154 3984 -267 -152
		mu 0 4 155 2367 2368 267
		f 4 -268 -154 155 -261
		mu 0 4 263 269 157 151
		f 4 -3740 3742 3741 -270
		mu 0 4 273 2246 2247 281
		f 4 280 279 -273 269
		mu 0 4 280 282 274 272
		f 4 282 3978 -275 -280
		mu 0 4 283 2364 2365 275
		f 4 -276 -282 283 -269
		mu 0 4 271 277 285 279
		f 4 -3742 3744 3743 -278
		mu 0 4 281 2247 2248 169
		f 4 168 167 -281 277
		mu 0 4 168 170 282 280
		f 4 170 3976 -283 -168
		mu 0 4 171 2363 2364 283
		f 4 -284 -170 171 -277
		mu 0 4 279 285 173 167
		f 4 -3748 3750 -35 -286
		mu 0 4 289 2250 2251 35
		f 4 -33 29 -289 285
		mu 0 4 34 32 290 288
		f 4 -3968 3970 -291 -30
		mu 0 4 33 2360 2361 291
		f 4 -292 -29 -36 -285
		mu 0 4 287 293 31 37
		f 4 -3684 3686 -27 -294
		mu 0 4 297 2218 2219 27
		f 4 -25 21 -297 293
		mu 0 4 26 24 298 296
		f 4 -4032 4034 -299 -22
		mu 0 4 25 2392 2393 299
		f 4 -300 -21 -28 -293
		mu 0 4 295 301 23 29
		f 4 -3692 3694 3693 -302
		mu 0 4 305 2222 2223 185
		f 4 184 183 -305 301
		mu 0 4 184 186 306 304
		f 4 186 4026 -307 -184
		mu 0 4 187 2388 2389 307
		f 4 -308 -186 187 -301
		mu 0 4 303 309 189 183
		f 4 -3688 3690 3689 -310
		mu 0 4 313 2220 2221 65
		f 4 64 63 -313 309
		mu 0 4 64 66 314 312
		f 4 66 4030 -315 -64
		mu 0 4 67 2390 2391 315
		f 4 -316 -66 67 -309
		mu 0 4 311 317 69 63
		f 4 -3680 3682 3681 -318
		mu 0 4 321 2216 2217 329
		f 4 328 327 -321 317
		mu 0 4 328 330 322 320
		f 4 330 4038 -323 -328
		mu 0 4 331 2394 2395 323
		f 4 -324 -330 331 -317
		mu 0 4 319 325 333 327
		f 4 -3682 3684 3683 -326
		mu 0 4 329 2217 2218 297
		f 4 296 295 -329 325
		mu 0 4 296 298 330 328
		f 4 298 4036 -331 -296
		mu 0 4 299 2393 2394 331
		f 4 -332 -298 299 -325
		mu 0 4 327 333 301 295
		f 4 -3756 3758 3757 -334
		mu 0 4 337 2254 2255 353
		f 4 352 351 -337 333
		mu 0 4 352 354 338 336
		f 4 354 3962 -339 -352
		mu 0 4 355 2356 2357 339
		f 4 -340 -354 355 -333
		mu 0 4 335 341 357 351
		f 4 -3754 3756 3755 -342
		mu 0 4 345 2253 2254 337
		f 4 336 335 -345 341
		mu 0 4 336 338 346 344
		f 4 338 3964 -347 -336
		mu 0 4 339 2357 2358 347
		f 4 -348 -338 339 -341
		mu 0 4 343 349 341 335
		f 4 -3758 3760 3759 -350
		mu 0 4 353 2255 2256 361
		f 4 360 359 -353 349
		mu 0 4 360 362 354 352
		f 4 362 3960 -355 -360
		mu 0 4 363 2355 2356 355
		f 4 -356 -362 363 -349
		mu 0 4 351 357 365 359
		f 4 -3760 3762 3761 -358
		mu 0 4 361 2256 2257 369
		f 4 368 367 -361 357
		mu 0 4 368 370 362 360
		f 4 370 3958 -363 -368
		mu 0 4 371 2354 2355 363
		f 4 -364 -370 371 -357
		mu 0 4 359 365 373 367
		f 4 -3762 3764 3763 -366
		mu 0 4 369 2257 2258 377
		f 4 376 375 -369 365
		mu 0 4 376 378 370 368
		f 4 378 3956 -371 -376
		mu 0 4 379 2353 2354 371
		f 4 -372 -378 379 -365
		mu 0 4 367 373 381 375
		f 4 -3764 3766 3765 -374
		mu 0 4 377 2258 2259 385
		f 4 384 383 -377 373
		mu 0 4 384 386 378 376
		f 4 386 3954 -379 -384
		mu 0 4 387 2352 2353 379
		f 4 -380 -386 387 -373
		mu 0 4 375 381 389 383
		f 4 -3766 3768 3767 -382
		mu 0 4 385 2259 2260 393
		f 4 392 391 -385 381
		mu 0 4 392 394 386 384
		f 4 394 3952 -387 -392
		mu 0 4 395 2351 2352 387
		f 4 -388 -394 395 -381
		mu 0 4 383 389 397 391
		f 4 -3768 3770 3769 -390
		mu 0 4 393 2260 2261 409
		f 4 408 407 -393 389
		mu 0 4 408 410 394 392
		f 4 410 3950 -395 -408
		mu 0 4 411 2350 2351 395
		f 4 -396 -410 411 -389
		mu 0 4 391 397 413 407
		f 4 -3772 3774 3773 -398
		mu 0 4 401 2262 2263 417
		f 4 416 415 -401 397
		mu 0 4 416 418 402 400
		f 4 418 3946 -403 -416
		mu 0 4 419 2348 2349 403
		f 4 -404 -418 419 -397
		mu 0 4 399 405 421 415
		f 4 -3770 3772 3771 -406
		mu 0 4 409 2261 2262 401
		f 4 400 399 -409 405
		mu 0 4 400 402 410 408
		f 4 402 3948 -411 -400
		mu 0 4 403 2349 2350 411
		f 4 -412 -402 403 -405
		mu 0 4 407 413 405 399
		f 4 -3774 3776 3775 -414
		mu 0 4 417 2263 2264 425
		f 4 424 423 -417 413
		mu 0 4 424 426 418 416
		f 4 426 3944 -419 -424
		mu 0 4 427 2347 2348 419
		f 4 -420 -426 427 -413
		mu 0 4 415 421 429 423
		f 4 -3776 3778 3777 -422
		mu 0 4 425 2264 2265 441
		f 4 440 439 -425 421
		mu 0 4 440 442 426 424
		f 4 442 3942 -427 -440
		mu 0 4 443 2346 2347 427
		f 4 -428 -442 443 -421
		mu 0 4 423 429 445 439
		f 4 -3780 3782 3781 -430
		mu 0 4 433 2266 2267 449
		f 4 448 447 -433 429
		mu 0 4 448 450 434 432
		f 4 450 3938 -435 -448
		mu 0 4 451 2344 2345 435
		f 4 -436 -450 451 -429
		mu 0 4 431 437 453 447
		f 4 -3778 3780 3779 -438
		mu 0 4 441 2265 2266 433
		f 4 432 431 -441 437
		mu 0 4 432 434 442 440
		f 4 434 3940 -443 -432
		mu 0 4 435 2345 2346 443
		f 4 -444 -434 435 -437
		mu 0 4 439 445 437 431
		f 4 -3782 3784 3783 -446
		mu 0 4 449 2267 2268 457
		f 4 456 455 -449 445
		mu 0 4 456 458 450 448
		f 4 458 3936 -451 -456
		mu 0 4 459 2343 2344 451
		f 4 -452 -458 459 -445
		mu 0 4 447 453 461 455
		f 4 -3784 3786 3785 -454
		mu 0 4 457 2268 2269 465
		f 4 464 463 -457 453
		mu 0 4 464 466 458 456
		f 4 466 3934 -459 -464
		mu 0 4 467 2342 2343 459
		f 4 -460 -466 467 -453
		mu 0 4 455 461 469 463
		f 4 -3786 3788 3787 -462
		mu 0 4 465 2269 2270 473
		f 4 472 471 -465 461
		mu 0 4 472 474 466 464
		f 4 474 3932 -467 -472
		mu 0 4 475 2341 2342 467
		f 4 -468 -474 475 -461
		mu 0 4 463 469 477 471
		f 4 -3788 3790 3789 -470
		mu 0 4 473 2270 2271 481
		f 4 480 479 -473 469
		mu 0 4 480 482 474 472
		f 4 482 3930 -475 -480
		mu 0 4 483 2340 2341 475
		f 4 -476 -482 483 -469
		mu 0 4 471 477 485 479
		f 4 -3790 3792 3791 -478
		mu 0 4 481 2271 2272 489
		f 4 488 487 -481 477
		mu 0 4 488 490 482 480
		f 4 490 3928 -483 -488
		mu 0 4 491 2339 2340 483
		f 4 -484 -490 491 -477
		mu 0 4 479 485 493 487
		f 4 -3792 3794 3793 -486
		mu 0 4 489 2272 2273 497
		f 4 496 495 -489 485
		mu 0 4 496 498 490 488
		f 4 498 3926 -491 -496
		mu 0 4 499 2338 2339 491
		f 4 -492 -498 499 -485
		mu 0 4 487 493 501 495
		f 4 -3794 3796 3795 -494
		mu 0 4 497 2273 2274 505
		f 4 504 503 -497 493
		mu 0 4 504 506 498 496
		f 4 506 3924 -499 -504
		mu 0 4 507 2337 2338 499
		f 4 -500 -506 507 -493
		mu 0 4 495 501 509 503
		f 4 -3796 3798 3797 -502
		mu 0 4 505 2274 2275 513
		f 4 512 511 -505 501
		mu 0 4 512 514 506 504
		f 4 514 3922 -507 -512
		mu 0 4 515 2336 2337 507
		f 4 -508 -514 515 -501
		mu 0 4 503 509 517 511
		f 4 -3798 3800 3799 -510
		mu 0 4 513 2275 2276 521
		f 4 520 519 -513 509
		mu 0 4 520 522 514 512
		f 4 522 3920 -515 -520
		mu 0 4 523 2335 2336 515
		f 4 -516 -522 523 -509
		mu 0 4 511 517 525 519
		f 4 -3800 3802 3801 -518
		mu 0 4 521 2276 2277 529
		f 4 528 527 -521 517
		mu 0 4 528 530 522 520
		f 4 530 3918 -523 -528
		mu 0 4 531 2334 2335 523
		f 4 -524 -530 531 -517
		mu 0 4 519 525 533 527
		f 4 -3802 3804 3803 -526
		mu 0 4 529 2277 2278 537
		f 4 536 535 -529 525
		mu 0 4 536 538 530 528
		f 4 538 3916 -531 -536
		mu 0 4 539 2333 2334 531
		f 4 -532 -538 539 -525
		mu 0 4 527 533 541 535
		f 4 -3804 3806 3805 -534
		mu 0 4 537 2278 2279 545
		f 4 544 543 -537 533
		mu 0 4 544 546 538 536
		f 4 546 3914 -539 -544
		mu 0 4 547 2332 2333 539
		f 4 -540 -546 547 -533
		mu 0 4 535 541 549 543
		f 4 -3806 3808 3807 -542
		mu 0 4 545 2279 2280 553
		f 4 552 551 -545 541
		mu 0 4 552 554 546 544
		f 4 554 3912 -547 -552
		mu 0 4 555 2331 2332 547
		f 4 -548 -554 555 -541
		mu 0 4 543 549 557 551
		f 4 -3808 3810 3809 -550
		mu 0 4 553 2280 2281 561
		f 4 560 559 -553 549
		mu 0 4 560 562 554 552
		f 4 562 3910 -555 -560
		mu 0 4 563 2330 2331 555
		f 4 -556 -562 563 -549
		mu 0 4 551 557 565 559
		f 4 -3810 3812 3811 -558
		mu 0 4 561 2281 2282 569
		f 4 568 567 -561 557
		mu 0 4 568 570 562 560
		f 4 570 3908 -563 -568
		mu 0 4 571 2329 2330 563
		f 4 -564 -570 571 -557
		mu 0 4 559 565 573 567
		f 4 -3812 3814 3813 -566
		mu 0 4 569 2282 2283 577
		f 4 576 575 -569 565
		mu 0 4 576 578 570 568
		f 4 578 3906 -571 -576
		mu 0 4 579 2328 2329 571
		f 4 -572 -578 579 -565
		mu 0 4 567 573 581 575
		f 4 -3814 3816 3815 -574
		mu 0 4 577 2283 2284 585
		f 4 584 583 -577 573
		mu 0 4 584 586 578 576
		f 4 586 3904 -579 -584
		mu 0 4 587 2327 2328 579
		f 4 -580 -586 587 -573
		mu 0 4 575 581 589 583
		f 4 -3816 3818 3817 -582
		mu 0 4 585 2284 2285 593
		f 4 592 591 -585 581
		mu 0 4 592 594 586 584
		f 4 594 3902 -587 -592
		mu 0 4 595 2326 2327 587
		f 4 -588 -594 595 -581
		mu 0 4 583 589 597 591
		f 4 -3818 3820 3819 -590
		mu 0 4 593 2285 2286 601
		f 4 600 599 -593 589
		mu 0 4 600 602 594 592
		f 4 602 3900 -595 -600
		mu 0 4 603 2325 2326 595
		f 4 -596 -602 603 -589
		mu 0 4 591 597 605 599
		f 4 -3820 3822 3821 -598
		mu 0 4 601 2286 2287 609
		f 4 608 607 -601 597
		mu 0 4 608 610 602 600
		f 4 610 3898 -603 -608
		mu 0 4 611 2324 2325 603
		f 4 -604 -610 611 -597
		mu 0 4 599 605 613 607
		f 4 -3822 3824 3823 -606
		mu 0 4 609 2287 2288 617
		f 4 616 615 -609 605
		mu 0 4 616 618 610 608
		f 4 618 3896 -611 -616
		mu 0 4 619 2323 2324 611
		f 4 -612 -618 619 -605
		mu 0 4 607 613 621 615
		f 4 -3824 3826 3825 -614
		mu 0 4 617 2288 2289 625
		f 4 624 623 -617 613
		mu 0 4 624 626 618 616
		f 4 626 3894 -619 -624
		mu 0 4 627 2322 2323 619
		f 4 -620 -626 627 -613
		mu 0 4 615 621 629 623
		f 4 -3826 3828 3827 -622
		mu 0 4 625 2289 2290 633
		f 4 632 631 -625 621
		mu 0 4 632 634 626 624
		f 4 634 3892 -627 -632
		mu 0 4 635 2321 2322 627
		f 4 -628 -634 635 -621
		mu 0 4 623 629 637 631
		f 4 -3828 3830 3829 -630
		mu 0 4 633 2290 2291 641
		f 4 640 639 -633 629
		mu 0 4 640 642 634 632
		f 4 642 3890 -635 -640
		mu 0 4 643 2320 2321 635
		f 4 -636 -642 643 -629
		mu 0 4 631 637 645 639
		f 4 -3830 3832 3831 -638
		mu 0 4 641 2291 2292 649
		f 4 648 647 -641 637
		mu 0 4 648 650 642 640
		f 4 650 3888 -643 -648
		mu 0 4 651 2319 2320 643
		f 4 -644 -650 651 -637
		mu 0 4 639 645 653 647
		f 4 -3832 3834 3833 -646
		mu 0 4 649 2292 2293 665
		f 4 664 663 -649 645
		mu 0 4 664 666 650 648
		f 4 666 3886 -651 -664
		mu 0 4 667 2318 2319 651
		f 4 -652 -666 667 -645
		mu 0 4 647 653 669 663
		f 4 -3836 3838 3837 -654
		mu 0 4 657 2294 2295 673
		f 4 672 671 -657 653
		mu 0 4 672 674 658 656
		f 4 674 3882 -659 -672
		mu 0 4 675 2316 2317 659
		f 4 -660 -674 675 -653
		mu 0 4 655 661 677 671
		f 4 -3834 3836 3835 -662
		mu 0 4 665 2293 2294 657
		f 4 656 655 -665 661
		mu 0 4 656 658 666 664
		f 4 658 3884 -667 -656
		mu 0 4 659 2317 2318 667
		f 4 -668 -658 659 -661
		mu 0 4 663 669 661 655
		f 4 -3838 3840 3839 -670
		mu 0 4 673 2295 2296 681
		f 4 680 679 -673 669
		mu 0 4 680 682 674 672
		f 4 682 3880 -675 -680
		mu 0 4 683 2315 2316 675
		f 4 -676 -682 683 -669
		mu 0 4 671 677 685 679
		f 4 -3840 3842 3841 -678
		mu 0 4 681 2296 2297 689
		f 4 688 687 -681 677
		mu 0 4 688 690 682 680
		f 4 690 3878 -683 -688
		mu 0 4 691 2314 2315 683
		f 4 -684 -690 691 -677
		mu 0 4 679 685 693 687
		f 4 -3842 3844 3843 -686
		mu 0 4 689 2297 2298 697
		f 4 696 695 -689 685
		mu 0 4 696 698 690 688
		f 4 698 3876 -691 -696
		mu 0 4 699 2313 2314 691
		f 4 -692 -698 699 -685
		mu 0 4 687 693 701 695
		f 4 -3844 3846 3845 -694
		mu 0 4 697 2298 2299 705
		f 4 704 703 -697 693
		mu 0 4 704 706 698 696
		f 4 706 3874 -699 -704
		mu 0 4 707 2312 2313 699
		f 4 -700 -706 707 -693
		mu 0 4 695 701 709 703
		f 4 -3846 3848 3847 -702
		mu 0 4 705 2299 2300 713
		f 4 712 711 -705 701
		mu 0 4 712 714 706 704
		f 4 714 3872 -707 -712
		mu 0 4 715 2311 2312 707
		f 4 -708 -714 715 -701
		mu 0 4 703 709 717 711
		f 4 -3848 3850 3849 -710
		mu 0 4 713 2300 2301 721
		f 4 720 719 -713 709
		mu 0 4 720 722 714 712
		f 4 722 3870 -715 -720
		mu 0 4 723 2310 2311 715
		f 4 -716 -722 723 -709
		mu 0 4 711 717 725 719
		f 4 -3850 3852 3851 -718
		mu 0 4 721 2301 2302 729
		f 4 728 727 -721 717
		mu 0 4 728 730 722 720
		f 4 730 3868 -723 -728
		mu 0 4 731 2309 2310 723
		f 4 -724 -730 731 -717
		mu 0 4 719 725 733 727
		f 4 -3852 3854 -51 -726
		mu 0 4 729 2302 2303 51
		f 4 -49 45 -729 725
		mu 0 4 50 48 730 728
		f 4 -3864 3866 -731 -46
		mu 0 4 49 2308 2309 731
		f 4 -732 -45 -52 -725
		mu 0 4 727 733 47 53
		f 4 732 7 -734 -735
		mu 0 4 734 3 20 735
		f 4 -737 733 17 318
		mu 0 4 736 735 20 318
		f 4 -739 -319 316 326
		mu 0 4 737 736 318 326
		f 4 -741 -327 324 294
		mu 0 4 738 737 326 294
		f 4 -743 -295 292 -742
		mu 0 4 739 738 294 28
		f 4 -745 741 25 310
		mu 0 4 740 739 28 310
		f 4 -747 -311 308 62
		mu 0 4 741 740 310 62
		f 4 -749 -63 60 302
		mu 0 4 742 741 62 302
		f 4 -751 -303 300 182
		mu 0 4 743 742 302 182
		f 4 -753 -183 180 70
		mu 0 4 744 743 182 70
		f 4 -755 -71 68 78
		mu 0 4 745 744 70 78
		f 4 -757 -79 76 190
		mu 0 4 746 745 78 190
		f 4 -759 -191 188 198
		mu 0 4 747 746 190 198
		f 4 -761 -199 196 86
		mu 0 4 748 747 198 86
		f 4 -763 -87 84 94
		mu 0 4 749 748 86 94
		f 4 -765 -95 92 206
		mu 0 4 750 749 94 206
		f 4 -767 -207 204 214
		mu 0 4 751 750 206 214
		f 4 -769 -215 212 102
		mu 0 4 752 751 214 102
		f 4 -771 -103 100 110
		mu 0 4 753 752 102 110
		f 4 -773 -111 108 222
		mu 0 4 754 753 110 222
		f 4 -775 -223 220 230
		mu 0 4 755 754 222 230
		f 4 -777 -231 228 118
		mu 0 4 756 755 230 118
		f 4 -779 -119 116 126
		mu 0 4 757 756 118 126
		f 4 -781 -127 124 238
		mu 0 4 758 757 126 238
		f 4 -783 -239 236 246
		mu 0 4 759 758 238 246
		f 4 -785 -247 244 134
		mu 0 4 760 759 246 134
		f 4 -787 -135 132 142
		mu 0 4 761 760 134 142
		f 4 -789 -143 140 254
		mu 0 4 762 761 142 254
		f 4 -791 -255 252 262
		mu 0 4 763 762 254 262
		f 4 -793 -263 260 150
		mu 0 4 764 763 262 150
		f 4 -795 -151 148 158
		mu 0 4 765 764 150 158
		f 4 -797 -159 156 270
		mu 0 4 766 765 158 270
		f 4 -799 -271 268 278
		mu 0 4 767 766 270 278
		f 4 -801 -279 276 166
		mu 0 4 768 767 278 166
		f 4 -803 -167 164 174
		mu 0 4 769 768 166 174
		f 4 -805 -175 172 286
		mu 0 4 770 769 174 286
		f 4 -807 -287 284 -806
		mu 0 4 771 770 286 36
		f 4 -809 805 33 -808
		mu 0 4 772 771 36 44
		f 4 -4304 4306 4305 342
		mu 0 4 773 2552 2553 342
		f 4 -813 -343 340 334
		mu 0 4 774 773 342 334
		f 4 -815 -335 332 350
		mu 0 4 775 774 334 350
		f 4 -817 -351 348 358
		mu 0 4 776 775 350 358
		f 4 -819 -359 356 366
		mu 0 4 777 776 358 366
		f 4 -821 -367 364 374
		mu 0 4 778 777 366 374
		f 4 -823 -375 372 382
		mu 0 4 779 778 374 382
		f 4 -825 -383 380 390
		mu 0 4 780 779 382 390
		f 4 -827 -391 388 406
		mu 0 4 781 780 390 406
		f 4 -829 -407 404 398
		mu 0 4 782 781 406 398
		f 4 -831 -399 396 414
		mu 0 4 783 782 398 414
		f 4 -833 -415 412 422
		mu 0 4 784 783 414 422
		f 4 -835 -423 420 438
		mu 0 4 785 784 422 438
		f 4 -837 -439 436 430
		mu 0 4 786 785 438 430
		f 4 -839 -431 428 446
		mu 0 4 787 786 430 446
		f 4 -841 -447 444 454
		mu 0 4 788 787 446 454
		f 4 -843 -455 452 462
		mu 0 4 789 788 454 462
		f 4 -845 -463 460 470
		mu 0 4 790 789 462 470
		f 4 -847 -471 468 478
		mu 0 4 791 790 470 478
		f 4 -849 -479 476 486
		mu 0 4 792 791 478 486
		f 4 -851 -487 484 494
		mu 0 4 793 792 486 494
		f 4 -853 -495 492 502
		mu 0 4 794 793 494 502
		f 4 -855 -503 500 510
		mu 0 4 795 794 502 510
		f 4 -857 -511 508 518
		mu 0 4 796 795 510 518
		f 4 -859 -519 516 526
		mu 0 4 797 796 518 526
		f 4 -861 -527 524 534
		mu 0 4 798 797 526 534
		f 4 -863 -535 532 542
		mu 0 4 799 798 534 542
		f 4 -865 -543 540 550
		mu 0 4 800 799 542 550
		f 4 -867 -551 548 558
		mu 0 4 801 800 550 558
		f 4 -869 -559 556 566
		mu 0 4 802 801 558 566
		f 4 -871 -567 564 574
		mu 0 4 803 802 566 574
		f 4 -873 -575 572 582
		mu 0 4 804 803 574 582
		f 4 -875 -583 580 590
		mu 0 4 805 804 582 590
		f 4 -877 -591 588 598
		mu 0 4 806 805 590 598
		f 4 -879 -599 596 606
		mu 0 4 807 806 598 606
		f 4 -881 -607 604 614
		mu 0 4 808 807 606 614
		f 4 -883 -615 612 622
		mu 0 4 809 808 614 622
		f 4 -885 -623 620 630
		mu 0 4 810 809 622 630
		f 4 -887 -631 628 638
		mu 0 4 811 810 630 638
		f 4 -889 -639 636 646
		mu 0 4 812 811 638 646
		f 4 -891 -647 644 662
		mu 0 4 813 812 646 662
		f 4 -893 -663 660 654
		mu 0 4 814 813 662 654
		f 4 -895 -655 652 670
		mu 0 4 815 814 654 670
		f 4 -897 -671 668 678
		mu 0 4 816 815 670 678
		f 4 -899 -679 676 686
		mu 0 4 817 816 678 686
		f 4 -901 -687 684 694
		mu 0 4 818 817 686 694
		f 4 -903 -695 692 702
		mu 0 4 819 818 694 702
		f 4 -905 -703 700 710
		mu 0 4 820 819 702 710
		f 4 -907 -711 708 718
		mu 0 4 821 820 710 718
		f 4 -909 -719 716 726
		mu 0 4 822 821 718 726
		f 4 -911 -727 724 -910
		mu 0 4 823 822 726 52
		f 4 -4084 4086 4085 -912
		mu 0 4 824 2422 2423 60
		f 4 4131 -915 911 57
		mu 0 4 2449 2425 824 60
		f 4 -917 913 9 -916
		mu 0 4 826 825 5 7
		f 4 -4126 4128 4127 54
		mu 0 4 827 2446 2447 54
		f 4 -921 -55 52 4046
		mu 0 4 2401 827 54 2399
		f 4 -923 -47 44 -922
		mu 0 4 829 828 46 732
		f 4 -925 921 729 -924
		mu 0 4 830 829 732 724
		f 4 -927 923 721 -926
		mu 0 4 831 830 724 716
		f 4 -929 925 713 -928
		mu 0 4 832 831 716 708
		f 4 -931 927 705 -930
		mu 0 4 833 832 708 700
		f 4 -933 929 697 -932
		mu 0 4 834 833 700 692
		f 4 -935 931 689 -934
		mu 0 4 835 834 692 684
		f 4 -937 933 681 -936
		mu 0 4 836 835 684 676
		f 4 -939 935 673 -938
		mu 0 4 837 836 676 660
		f 4 -941 937 657 -940
		mu 0 4 838 837 660 668
		f 4 -943 939 665 -942
		mu 0 4 839 838 668 652
		f 4 -945 941 649 -944
		mu 0 4 840 839 652 644
		f 4 -947 943 641 -946
		mu 0 4 841 840 644 636
		f 4 -949 945 633 -948
		mu 0 4 842 841 636 628
		f 4 -951 947 625 -950
		mu 0 4 843 842 628 620
		f 4 -953 949 617 -952
		mu 0 4 844 843 620 612
		f 4 -955 951 609 -954
		mu 0 4 845 844 612 604
		f 4 -957 953 601 -956
		mu 0 4 846 845 604 596
		f 4 -959 955 593 -958
		mu 0 4 847 846 596 588
		f 4 -961 957 585 -960
		mu 0 4 848 847 588 580
		f 4 -963 959 577 -962
		mu 0 4 849 848 580 572
		f 4 -965 961 569 -964
		mu 0 4 850 849 572 564
		f 4 -967 963 561 -966
		mu 0 4 851 850 564 556
		f 4 -969 965 553 -968
		mu 0 4 852 851 556 548
		f 4 -971 967 545 -970
		mu 0 4 853 852 548 540
		f 4 -973 969 537 -972
		mu 0 4 854 853 540 532
		f 4 -975 971 529 -974
		mu 0 4 855 854 532 524
		f 4 -977 973 521 -976
		mu 0 4 856 855 524 516
		f 4 -979 975 513 -978
		mu 0 4 857 856 516 508
		f 4 -981 977 505 -980
		mu 0 4 858 857 508 500
		f 4 -983 979 497 -982
		mu 0 4 859 858 500 492
		f 4 -985 981 489 -984
		mu 0 4 860 859 492 484
		f 4 -987 983 481 -986
		mu 0 4 861 860 484 476
		f 4 -989 985 473 -988
		mu 0 4 862 861 476 468
		f 4 -991 987 465 -990
		mu 0 4 863 862 468 460
		f 4 -993 989 457 -992
		mu 0 4 864 863 460 452
		f 4 -995 991 449 -994
		mu 0 4 865 864 452 436
		f 4 -997 993 433 -996
		mu 0 4 866 865 436 444
		f 4 -999 995 441 -998
		mu 0 4 867 866 444 428
		f 4 -1001 997 425 -1000
		mu 0 4 868 867 428 420;
	setAttr ".fc[500:999]"
		f 4 -1003 999 417 -1002
		mu 0 4 869 868 420 404
		f 4 -1005 1001 401 -1004
		mu 0 4 870 869 404 412
		f 4 -1007 1003 409 -1006
		mu 0 4 871 870 412 396
		f 4 -1009 1005 393 -1008
		mu 0 4 872 871 396 388
		f 4 -1011 1007 385 -1010
		mu 0 4 873 872 388 380
		f 4 -1013 1009 377 -1012
		mu 0 4 874 873 380 372
		f 4 -1015 1011 369 -1014
		mu 0 4 875 874 372 364
		f 4 -1017 1013 361 -1016
		mu 0 4 876 875 364 356
		f 4 -1019 1015 353 -1018
		mu 0 4 877 876 356 340
		f 4 -1021 1017 337 -1020
		mu 0 4 878 877 340 348
		f 4 -1023 1019 345 4266
		mu 0 4 2531 878 348 2529
		f 4 -1025 -39 36 30
		mu 0 4 880 879 38 30
		f 4 -1027 -31 28 -1026
		mu 0 4 881 880 30 292
		f 4 -1029 1025 289 -1028
		mu 0 4 882 881 292 180
		f 4 -1031 1027 177 -1030
		mu 0 4 883 882 180 172
		f 4 -1033 1029 169 -1032
		mu 0 4 884 883 172 284
		f 4 -1035 1031 281 -1034
		mu 0 4 885 884 284 276
		f 4 -1037 1033 273 -1036
		mu 0 4 886 885 276 164
		f 4 -1039 1035 161 -1038
		mu 0 4 887 886 164 156
		f 4 -1041 1037 153 -1040
		mu 0 4 888 887 156 268
		f 4 -1043 1039 265 -1042
		mu 0 4 889 888 268 260
		f 4 -1045 1041 257 -1044
		mu 0 4 890 889 260 148
		f 4 -1047 1043 145 -1046
		mu 0 4 891 890 148 140
		f 4 -1049 1045 137 -1048
		mu 0 4 892 891 140 252
		f 4 -1051 1047 249 -1050
		mu 0 4 893 892 252 244
		f 4 -1053 1049 241 -1052
		mu 0 4 894 893 244 132
		f 4 -1055 1051 129 -1054
		mu 0 4 895 894 132 124
		f 4 -1057 1053 121 -1056
		mu 0 4 896 895 124 236
		f 4 -1059 1055 233 -1058
		mu 0 4 897 896 236 228
		f 4 -1061 1057 225 -1060
		mu 0 4 898 897 228 116
		f 4 -1063 1059 113 -1062
		mu 0 4 899 898 116 108
		f 4 -1065 1061 105 -1064
		mu 0 4 900 899 108 220
		f 4 -1067 1063 217 -1066
		mu 0 4 901 900 220 212
		f 4 -1069 1065 209 -1068
		mu 0 4 902 901 212 100
		f 4 -1071 1067 97 -1070
		mu 0 4 903 902 100 92
		f 4 -1073 1069 89 -1072
		mu 0 4 904 903 92 204
		f 4 -1075 1071 201 -1074
		mu 0 4 905 904 204 196
		f 4 -1077 1073 193 -1076
		mu 0 4 906 905 196 84
		f 4 -1079 1075 81 -1078
		mu 0 4 907 906 84 76
		f 4 -1081 1077 73 -1080
		mu 0 4 908 907 76 188
		f 4 -1083 1079 185 -1082
		mu 0 4 909 908 188 308
		f 4 -1085 1081 305 -1084
		mu 0 4 910 909 308 68
		f 4 -1087 1083 65 -1086
		mu 0 4 911 910 68 316
		f 4 -1089 1085 313 22
		mu 0 4 912 911 316 22
		f 4 -1091 -23 20 -1090
		mu 0 4 913 912 22 300
		f 4 -1093 1089 297 -1092
		mu 0 4 914 913 300 332
		f 4 -1095 1091 329 -1094
		mu 0 4 915 914 332 324
		f 4 -1097 1093 321 14
		mu 0 4 916 915 324 14
		f 4 -1099 -15 12 -1098
		mu 0 4 918 916 14 9
		f 4 -1100 1097 5 -733
		mu 0 4 734 917 1 3
		f 4 1100 734 -1102 -1103
		mu 0 4 919 734 735 920
		f 4 -1105 1101 736 735
		mu 0 4 921 920 735 736
		f 4 -1107 -736 738 737
		mu 0 4 922 921 736 737
		f 4 -1109 -738 740 739
		mu 0 4 923 922 737 738
		f 4 -1111 -740 742 -1110
		mu 0 4 924 923 738 739
		f 4 -1113 1109 744 743
		mu 0 4 925 924 739 740
		f 4 -1115 -744 746 745
		mu 0 4 926 925 740 741
		f 4 -1117 -746 748 747
		mu 0 4 927 926 741 742
		f 4 -1119 -748 750 749
		mu 0 4 928 927 742 743
		f 4 -1121 -750 752 751
		mu 0 4 929 928 743 744
		f 4 -1123 -752 754 753
		mu 0 4 930 929 744 745
		f 4 -1125 -754 756 755
		mu 0 4 931 930 745 746
		f 4 -1127 -756 758 757
		mu 0 4 932 931 746 747
		f 4 -1129 -758 760 759
		mu 0 4 933 932 747 748
		f 4 -1131 -760 762 761
		mu 0 4 934 933 748 749
		f 4 -1133 -762 764 763
		mu 0 4 935 934 749 750
		f 4 -1135 -764 766 765
		mu 0 4 936 935 750 751
		f 4 -1137 -766 768 767
		mu 0 4 937 936 751 752
		f 4 -1139 -768 770 769
		mu 0 4 938 937 752 753
		f 4 -1141 -770 772 771
		mu 0 4 939 938 753 754
		f 4 -1143 -772 774 773
		mu 0 4 940 939 754 755
		f 4 -1145 -774 776 775
		mu 0 4 941 940 755 756
		f 4 -1147 -776 778 777
		mu 0 4 942 941 756 757
		f 4 -1149 -778 780 779
		mu 0 4 943 942 757 758
		f 4 -1151 -780 782 781
		mu 0 4 944 943 758 759
		f 4 -1153 -782 784 783
		mu 0 4 945 944 759 760
		f 4 -1155 -784 786 785
		mu 0 4 946 945 760 761
		f 4 -1157 -786 788 787
		mu 0 4 947 946 761 762
		f 4 -1159 -788 790 789
		mu 0 4 948 947 762 763
		f 4 -1161 -790 792 791
		mu 0 4 949 948 763 764
		f 4 -1163 -792 794 793
		mu 0 4 950 949 764 765
		f 4 -1165 -794 796 795
		mu 0 4 951 950 765 766
		f 4 -1167 -796 798 797
		mu 0 4 952 951 766 767
		f 4 -1169 -798 800 799
		mu 0 4 953 952 767 768
		f 4 -1171 -800 802 801
		mu 0 4 954 953 768 769
		f 4 -1173 -802 804 803
		mu 0 4 955 954 769 770
		f 4 -1175 -804 806 -1174
		mu 0 4 956 955 770 771
		f 4 -1177 1173 808 -1176
		mu 0 4 957 956 771 772
		f 4 -4302 4304 4303 809
		mu 0 4 958 2551 2552 773
		f 4 -1181 -810 812 811
		mu 0 4 959 958 773 774
		f 4 -1183 -812 814 813
		mu 0 4 960 959 774 775
		f 4 -1185 -814 816 815
		mu 0 4 961 960 775 776
		f 4 -1187 -816 818 817
		mu 0 4 962 961 776 777
		f 4 -1189 -818 820 819
		mu 0 4 963 962 777 778
		f 4 -1191 -820 822 821
		mu 0 4 964 963 778 779
		f 4 -1193 -822 824 823
		mu 0 4 965 964 779 780
		f 4 -1195 -824 826 825
		mu 0 4 966 965 780 781
		f 4 -1197 -826 828 827
		mu 0 4 967 966 781 782
		f 4 -1199 -828 830 829
		mu 0 4 968 967 782 783
		f 4 -1201 -830 832 831
		mu 0 4 969 968 783 784
		f 4 -1203 -832 834 833
		mu 0 4 970 969 784 785
		f 4 -1205 -834 836 835
		mu 0 4 971 970 785 786
		f 4 -1207 -836 838 837
		mu 0 4 972 971 786 787
		f 4 -1209 -838 840 839
		mu 0 4 973 972 787 788
		f 4 -1211 -840 842 841
		mu 0 4 974 973 788 789
		f 4 -1213 -842 844 843
		mu 0 4 975 974 789 790
		f 4 -1215 -844 846 845
		mu 0 4 976 975 790 791
		f 4 -1217 -846 848 847
		mu 0 4 977 976 791 792
		f 4 -1219 -848 850 849
		mu 0 4 978 977 792 793
		f 4 -1221 -850 852 851
		mu 0 4 979 978 793 794
		f 4 -1223 -852 854 853
		mu 0 4 980 979 794 795
		f 4 -1225 -854 856 855
		mu 0 4 981 980 795 796
		f 4 -1227 -856 858 857
		mu 0 4 982 981 796 797
		f 4 -1229 -858 860 859
		mu 0 4 983 982 797 798
		f 4 -1231 -860 862 861
		mu 0 4 984 983 798 799
		f 4 -1233 -862 864 863
		mu 0 4 985 984 799 800
		f 4 -1235 -864 866 865
		mu 0 4 986 985 800 801
		f 4 -1237 -866 868 867
		mu 0 4 987 986 801 802
		f 4 -1239 -868 870 869
		mu 0 4 988 987 802 803
		f 4 -1241 -870 872 871
		mu 0 4 989 988 803 804
		f 4 -1243 -872 874 873
		mu 0 4 990 989 804 805
		f 4 -1245 -874 876 875
		mu 0 4 991 990 805 806
		f 4 -1247 -876 878 877
		mu 0 4 992 991 806 807
		f 4 -1249 -878 880 879
		mu 0 4 993 992 807 808
		f 4 -1251 -880 882 881
		mu 0 4 994 993 808 809
		f 4 -1253 -882 884 883
		mu 0 4 995 994 809 810
		f 4 -1255 -884 886 885
		mu 0 4 996 995 810 811
		f 4 -1257 -886 888 887
		mu 0 4 997 996 811 812
		f 4 -1259 -888 890 889
		mu 0 4 998 997 812 813
		f 4 -1261 -890 892 891
		mu 0 4 999 998 813 814
		f 4 -1263 -892 894 893
		mu 0 4 1000 999 814 815
		f 4 -1265 -894 896 895
		mu 0 4 1001 1000 815 816
		f 4 -1267 -896 898 897
		mu 0 4 1002 1001 816 817
		f 4 -1269 -898 900 899
		mu 0 4 1003 1002 817 818
		f 4 -1271 -900 902 901
		mu 0 4 1004 1003 818 819
		f 4 -1273 -902 904 903
		mu 0 4 1005 1004 819 820
		f 4 -1275 -904 906 905
		mu 0 4 1006 1005 820 821
		f 4 -1277 -906 908 907
		mu 0 4 1007 1006 821 822
		f 4 -1279 -908 910 -1278
		mu 0 4 1008 1007 822 823
		f 4 -4082 4084 4083 -1280
		mu 0 4 1009 2421 2422 824
		f 4 -1283 1279 914 4090
		mu 0 4 2426 1009 824 2425
		f 4 -1285 1281 916 -1284
		mu 0 4 1011 1010 825 826
		f 4 -4124 4126 4125 917
		mu 0 4 1012 2445 2446 827
		f 4 -1289 -918 920 4048
		mu 0 4 2402 1012 827 2401
		f 4 -1291 -920 922 -1290
		mu 0 4 1014 1013 828 829
		f 4 -1293 1289 924 -1292
		mu 0 4 1015 1014 829 830
		f 4 -1295 1291 926 -1294
		mu 0 4 1016 1015 830 831
		f 4 -1297 1293 928 -1296
		mu 0 4 1017 1016 831 832
		f 4 -1299 1295 930 -1298
		mu 0 4 1018 1017 832 833
		f 4 -1301 1297 932 -1300
		mu 0 4 1019 1018 833 834
		f 4 -1303 1299 934 -1302
		mu 0 4 1020 1019 834 835
		f 4 -1305 1301 936 -1304
		mu 0 4 1021 1020 835 836
		f 4 -1307 1303 938 -1306
		mu 0 4 1022 1021 836 837
		f 4 -1309 1305 940 -1308
		mu 0 4 1023 1022 837 838
		f 4 -1311 1307 942 -1310
		mu 0 4 1024 1023 838 839
		f 4 -1313 1309 944 -1312
		mu 0 4 1025 1024 839 840
		f 4 -1315 1311 946 -1314
		mu 0 4 1026 1025 840 841
		f 4 -1317 1313 948 -1316
		mu 0 4 1027 1026 841 842
		f 4 -1319 1315 950 -1318
		mu 0 4 1028 1027 842 843
		f 4 -1321 1317 952 -1320
		mu 0 4 1029 1028 843 844
		f 4 -1323 1319 954 -1322
		mu 0 4 1030 1029 844 845
		f 4 -1325 1321 956 -1324
		mu 0 4 1031 1030 845 846
		f 4 -1327 1323 958 -1326
		mu 0 4 1032 1031 846 847
		f 4 -1329 1325 960 -1328
		mu 0 4 1033 1032 847 848
		f 4 -1331 1327 962 -1330
		mu 0 4 1034 1033 848 849
		f 4 -1333 1329 964 -1332
		mu 0 4 1035 1034 849 850
		f 4 -1335 1331 966 -1334
		mu 0 4 1036 1035 850 851
		f 4 -1337 1333 968 -1336
		mu 0 4 1037 1036 851 852
		f 4 -1339 1335 970 -1338
		mu 0 4 1038 1037 852 853
		f 4 -1341 1337 972 -1340
		mu 0 4 1039 1038 853 854
		f 4 -1343 1339 974 -1342
		mu 0 4 1040 1039 854 855
		f 4 -1345 1341 976 -1344
		mu 0 4 1041 1040 855 856
		f 4 -1347 1343 978 -1346
		mu 0 4 1042 1041 856 857
		f 4 -1349 1345 980 -1348
		mu 0 4 1043 1042 857 858
		f 4 -1351 1347 982 -1350
		mu 0 4 1044 1043 858 859
		f 4 -1353 1349 984 -1352
		mu 0 4 1045 1044 859 860
		f 4 -1355 1351 986 -1354
		mu 0 4 1046 1045 860 861
		f 4 -1357 1353 988 -1356
		mu 0 4 1047 1046 861 862
		f 4 -1359 1355 990 -1358
		mu 0 4 1048 1047 862 863
		f 4 -1361 1357 992 -1360
		mu 0 4 1049 1048 863 864
		f 4 -1363 1359 994 -1362
		mu 0 4 1050 1049 864 865
		f 4 -1365 1361 996 -1364
		mu 0 4 1051 1050 865 866
		f 4 -1367 1363 998 -1366
		mu 0 4 1052 1051 866 867
		f 4 -1369 1365 1000 -1368
		mu 0 4 1053 1052 867 868
		f 4 -1371 1367 1002 -1370
		mu 0 4 1054 1053 868 869
		f 4 -1373 1369 1004 -1372
		mu 0 4 1055 1054 869 870
		f 4 -1375 1371 1006 -1374
		mu 0 4 1056 1055 870 871
		f 4 -1377 1373 1008 -1376
		mu 0 4 1057 1056 871 872
		f 4 -1379 1375 1010 -1378
		mu 0 4 1058 1057 872 873
		f 4 -1381 1377 1012 -1380
		mu 0 4 1059 1058 873 874
		f 4 -1383 1379 1014 -1382
		mu 0 4 1060 1059 874 875
		f 4 -1385 1381 1016 -1384
		mu 0 4 1061 1060 875 876
		f 4 -1387 1383 1018 -1386
		mu 0 4 1062 1061 876 877
		f 4 -1389 1385 1020 -1388
		mu 0 4 1063 1062 877 878
		f 4 -1391 1387 1022 4268
		mu 0 4 2532 1063 878 2531
		f 4 -1393 -1022 1024 1023
		mu 0 4 1065 1064 879 880
		f 4 -1395 -1024 1026 -1394
		mu 0 4 1066 1065 880 881
		f 4 -1397 1393 1028 -1396
		mu 0 4 1067 1066 881 882
		f 4 -1399 1395 1030 -1398
		mu 0 4 1068 1067 882 883
		f 4 -1401 1397 1032 -1400
		mu 0 4 1069 1068 883 884
		f 4 -1403 1399 1034 -1402
		mu 0 4 1070 1069 884 885
		f 4 -1405 1401 1036 -1404
		mu 0 4 1071 1070 885 886
		f 4 -1407 1403 1038 -1406
		mu 0 4 1072 1071 886 887
		f 4 -1409 1405 1040 -1408
		mu 0 4 1073 1072 887 888
		f 4 -1411 1407 1042 -1410
		mu 0 4 1074 1073 888 889
		f 4 -1413 1409 1044 -1412
		mu 0 4 1075 1074 889 890
		f 4 -1415 1411 1046 -1414
		mu 0 4 1076 1075 890 891
		f 4 -1417 1413 1048 -1416
		mu 0 4 1077 1076 891 892
		f 4 -1419 1415 1050 -1418
		mu 0 4 1078 1077 892 893
		f 4 -1421 1417 1052 -1420
		mu 0 4 1079 1078 893 894
		f 4 -1423 1419 1054 -1422
		mu 0 4 1080 1079 894 895
		f 4 -1425 1421 1056 -1424
		mu 0 4 1081 1080 895 896
		f 4 -1427 1423 1058 -1426
		mu 0 4 1082 1081 896 897
		f 4 -1429 1425 1060 -1428
		mu 0 4 1083 1082 897 898
		f 4 -1431 1427 1062 -1430
		mu 0 4 1084 1083 898 899
		f 4 -1433 1429 1064 -1432
		mu 0 4 1085 1084 899 900
		f 4 -1435 1431 1066 -1434
		mu 0 4 1086 1085 900 901
		f 4 -1437 1433 1068 -1436
		mu 0 4 1087 1086 901 902
		f 4 -1439 1435 1070 -1438
		mu 0 4 1088 1087 902 903
		f 4 -1441 1437 1072 -1440
		mu 0 4 1089 1088 903 904
		f 4 -1443 1439 1074 -1442
		mu 0 4 1090 1089 904 905
		f 4 -1445 1441 1076 -1444
		mu 0 4 1091 1090 905 906
		f 4 -1447 1443 1078 -1446
		mu 0 4 1092 1091 906 907
		f 4 -1449 1445 1080 -1448
		mu 0 4 1093 1092 907 908
		f 4 -1451 1447 1082 -1450
		mu 0 4 1094 1093 908 909
		f 4 -1453 1449 1084 -1452
		mu 0 4 1095 1094 909 910
		f 4 -1455 1451 1086 -1454
		mu 0 4 1096 1095 910 911
		f 4 -1457 1453 1088 1087
		mu 0 4 1097 1096 911 912
		f 4 -1459 -1088 1090 -1458
		mu 0 4 1098 1097 912 913
		f 4 -1461 1457 1092 -1460
		mu 0 4 1099 1098 913 914
		f 4 -1463 1459 1094 -1462
		mu 0 4 1100 1099 914 915
		f 4 -1465 1461 1096 1095
		mu 0 4 1101 1100 915 916
		f 4 -1467 -1096 1098 -1466
		mu 0 4 1103 1101 916 918
		f 4 -1468 1465 1099 -1101
		mu 0 4 919 1102 917 734
		f 4 1468 1102 -1470 -1471
		mu 0 4 1104 919 920 1105
		f 4 -1473 1469 1104 1103
		mu 0 4 1106 1105 920 921
		f 4 -1475 -1104 1106 1105
		mu 0 4 1107 1106 921 922
		f 4 -1477 -1106 1108 1107
		mu 0 4 1108 1107 922 923
		f 4 -1479 -1108 1110 -1478
		mu 0 4 1109 1108 923 924
		f 4 -1481 1477 1112 1111
		mu 0 4 1110 1109 924 925
		f 4 -1483 -1112 1114 1113
		mu 0 4 1111 1110 925 926
		f 4 -1485 -1114 1116 1115
		mu 0 4 1112 1111 926 927
		f 4 -1487 -1116 1118 1117
		mu 0 4 1113 1112 927 928
		f 4 -1489 -1118 1120 1119
		mu 0 4 1114 1113 928 929
		f 4 -1491 -1120 1122 1121
		mu 0 4 1115 1114 929 930
		f 4 -1493 -1122 1124 1123
		mu 0 4 1116 1115 930 931
		f 4 -1495 -1124 1126 1125
		mu 0 4 1117 1116 931 932
		f 4 -1497 -1126 1128 1127
		mu 0 4 1118 1117 932 933
		f 4 -1499 -1128 1130 1129
		mu 0 4 1119 1118 933 934
		f 4 -1501 -1130 1132 1131
		mu 0 4 1120 1119 934 935
		f 4 -1503 -1132 1134 1133
		mu 0 4 1121 1120 935 936
		f 4 -1505 -1134 1136 1135
		mu 0 4 1122 1121 936 937
		f 4 -1507 -1136 1138 1137
		mu 0 4 1123 1122 937 938
		f 4 -1509 -1138 1140 1139
		mu 0 4 1124 1123 938 939
		f 4 -1511 -1140 1142 1141
		mu 0 4 1125 1124 939 940
		f 4 -1513 -1142 1144 1143
		mu 0 4 1126 1125 940 941
		f 4 -1515 -1144 1146 1145
		mu 0 4 1127 1126 941 942
		f 4 -1517 -1146 1148 1147
		mu 0 4 1128 1127 942 943
		f 4 -1519 -1148 1150 1149
		mu 0 4 1129 1128 943 944
		f 4 -1521 -1150 1152 1151
		mu 0 4 1130 1129 944 945
		f 4 -1523 -1152 1154 1153
		mu 0 4 1131 1130 945 946
		f 4 -1525 -1154 1156 1155
		mu 0 4 1132 1131 946 947
		f 4 -1527 -1156 1158 1157
		mu 0 4 1133 1132 947 948
		f 4 -1529 -1158 1160 1159
		mu 0 4 1134 1133 948 949
		f 4 -1531 -1160 1162 1161
		mu 0 4 1135 1134 949 950
		f 4 -1533 -1162 1164 1163
		mu 0 4 1136 1135 950 951
		f 4 -1535 -1164 1166 1165
		mu 0 4 1137 1136 951 952
		f 4 -1537 -1166 1168 1167
		mu 0 4 1138 1137 952 953
		f 4 -1539 -1168 1170 1169
		mu 0 4 1139 1138 953 954
		f 4 -1541 -1170 1172 1171
		mu 0 4 1140 1139 954 955
		f 4 -1543 -1172 1174 -1542
		mu 0 4 1141 1140 955 956
		f 4 -1545 1541 1176 -1544
		mu 0 4 1142 1141 956 957
		f 4 -4300 4302 4301 1177
		mu 0 4 1143 2550 2551 958
		f 4 -1549 -1178 1180 1179
		mu 0 4 1144 1143 958 959
		f 4 -1551 -1180 1182 1181
		mu 0 4 1145 1144 959 960
		f 4 -1553 -1182 1184 1183
		mu 0 4 1146 1145 960 961
		f 4 -1555 -1184 1186 1185
		mu 0 4 1147 1146 961 962
		f 4 -1557 -1186 1188 1187
		mu 0 4 1148 1147 962 963
		f 4 -1559 -1188 1190 1189
		mu 0 4 1149 1148 963 964
		f 4 -1561 -1190 1192 1191
		mu 0 4 1150 1149 964 965
		f 4 -1563 -1192 1194 1193
		mu 0 4 1151 1150 965 966
		f 4 -1565 -1194 1196 1195
		mu 0 4 1152 1151 966 967
		f 4 -1567 -1196 1198 1197
		mu 0 4 1153 1152 967 968
		f 4 -1569 -1198 1200 1199
		mu 0 4 1154 1153 968 969
		f 4 -1571 -1200 1202 1201
		mu 0 4 1155 1154 969 970
		f 4 -1573 -1202 1204 1203
		mu 0 4 1156 1155 970 971
		f 4 -1575 -1204 1206 1205
		mu 0 4 1157 1156 971 972
		f 4 -1577 -1206 1208 1207
		mu 0 4 1158 1157 972 973
		f 4 -1579 -1208 1210 1209
		mu 0 4 1159 1158 973 974
		f 4 -1581 -1210 1212 1211
		mu 0 4 1160 1159 974 975
		f 4 -1583 -1212 1214 1213
		mu 0 4 1161 1160 975 976
		f 4 -1585 -1214 1216 1215
		mu 0 4 1162 1161 976 977
		f 4 -1587 -1216 1218 1217
		mu 0 4 1163 1162 977 978
		f 4 -1589 -1218 1220 1219
		mu 0 4 1164 1163 978 979
		f 4 -1591 -1220 1222 1221
		mu 0 4 1165 1164 979 980
		f 4 -1593 -1222 1224 1223
		mu 0 4 1166 1165 980 981
		f 4 -1595 -1224 1226 1225
		mu 0 4 1167 1166 981 982
		f 4 -1597 -1226 1228 1227
		mu 0 4 1168 1167 982 983
		f 4 -1599 -1228 1230 1229
		mu 0 4 1169 1168 983 984
		f 4 -1601 -1230 1232 1231
		mu 0 4 1170 1169 984 985
		f 4 -1603 -1232 1234 1233
		mu 0 4 1171 1170 985 986
		f 4 -1605 -1234 1236 1235
		mu 0 4 1172 1171 986 987
		f 4 -1607 -1236 1238 1237
		mu 0 4 1173 1172 987 988
		f 4 -1609 -1238 1240 1239
		mu 0 4 1174 1173 988 989
		f 4 -1611 -1240 1242 1241
		mu 0 4 1175 1174 989 990
		f 4 -1613 -1242 1244 1243
		mu 0 4 1176 1175 990 991
		f 4 -1615 -1244 1246 1245
		mu 0 4 1177 1176 991 992
		f 4 -1617 -1246 1248 1247
		mu 0 4 1178 1177 992 993
		f 4 -1619 -1248 1250 1249
		mu 0 4 1179 1178 993 994
		f 4 -1621 -1250 1252 1251
		mu 0 4 1180 1179 994 995
		f 4 -1623 -1252 1254 1253
		mu 0 4 1181 1180 995 996
		f 4 -1625 -1254 1256 1255
		mu 0 4 1182 1181 996 997
		f 4 -1627 -1256 1258 1257
		mu 0 4 1183 1182 997 998
		f 4 -1629 -1258 1260 1259
		mu 0 4 1184 1183 998 999
		f 4 -1631 -1260 1262 1261
		mu 0 4 1185 1184 999 1000
		f 4 -1633 -1262 1264 1263
		mu 0 4 1186 1185 1000 1001
		f 4 -1635 -1264 1266 1265
		mu 0 4 1187 1186 1001 1002
		f 4 -1637 -1266 1268 1267
		mu 0 4 1188 1187 1002 1003
		f 4 -1639 -1268 1270 1269
		mu 0 4 1189 1188 1003 1004
		f 4 -1641 -1270 1272 1271
		mu 0 4 1190 1189 1004 1005
		f 4 -1643 -1272 1274 1273
		mu 0 4 1191 1190 1005 1006
		f 4 -1645 -1274 1276 1275
		mu 0 4 1192 1191 1006 1007
		f 4 -1647 -1276 1278 -1646
		mu 0 4 1193 1192 1007 1008
		f 4 -4080 4082 4081 -1648
		mu 0 4 1194 2420 2421 1009
		f 4 -1651 1647 1282 4092
		mu 0 4 2427 1194 1009 2426
		f 4 -1653 1649 1284 -1652
		mu 0 4 1196 1195 1010 1011
		f 4 -4122 4124 4123 1285
		mu 0 4 1197 2444 2445 1012
		f 4 -1657 -1286 1288 4050
		mu 0 4 2403 1197 1012 2402
		f 4 -1659 -1288 1290 -1658
		mu 0 4 1199 1198 1013 1014
		f 4 -1661 1657 1292 -1660
		mu 0 4 1200 1199 1014 1015
		f 4 -1663 1659 1294 -1662
		mu 0 4 1201 1200 1015 1016
		f 4 -1665 1661 1296 -1664
		mu 0 4 1202 1201 1016 1017
		f 4 -1667 1663 1298 -1666
		mu 0 4 1203 1202 1017 1018
		f 4 -1669 1665 1300 -1668
		mu 0 4 1204 1203 1018 1019
		f 4 -1671 1667 1302 -1670
		mu 0 4 1205 1204 1019 1020
		f 4 -1673 1669 1304 -1672
		mu 0 4 1206 1205 1020 1021
		f 4 -1675 1671 1306 -1674
		mu 0 4 1207 1206 1021 1022
		f 4 -1677 1673 1308 -1676
		mu 0 4 1208 1207 1022 1023
		f 4 -1679 1675 1310 -1678
		mu 0 4 1209 1208 1023 1024
		f 4 -1681 1677 1312 -1680
		mu 0 4 1210 1209 1024 1025
		f 4 -1683 1679 1314 -1682
		mu 0 4 1211 1210 1025 1026
		f 4 -1685 1681 1316 -1684
		mu 0 4 1212 1211 1026 1027
		f 4 -1687 1683 1318 -1686
		mu 0 4 1213 1212 1027 1028
		f 4 -1689 1685 1320 -1688
		mu 0 4 1214 1213 1028 1029
		f 4 -1691 1687 1322 -1690
		mu 0 4 1215 1214 1029 1030
		f 4 -1693 1689 1324 -1692
		mu 0 4 1216 1215 1030 1031
		f 4 -1695 1691 1326 -1694
		mu 0 4 1217 1216 1031 1032
		f 4 -1697 1693 1328 -1696
		mu 0 4 1218 1217 1032 1033
		f 4 -1699 1695 1330 -1698
		mu 0 4 1219 1218 1033 1034
		f 4 -1701 1697 1332 -1700
		mu 0 4 1220 1219 1034 1035
		f 4 -1703 1699 1334 -1702
		mu 0 4 1221 1220 1035 1036
		f 4 -1705 1701 1336 -1704
		mu 0 4 1222 1221 1036 1037
		f 4 -1707 1703 1338 -1706
		mu 0 4 1223 1222 1037 1038
		f 4 -1709 1705 1340 -1708
		mu 0 4 1224 1223 1038 1039
		f 4 -1711 1707 1342 -1710
		mu 0 4 1225 1224 1039 1040
		f 4 -1713 1709 1344 -1712
		mu 0 4 1226 1225 1040 1041
		f 4 -1715 1711 1346 -1714
		mu 0 4 1227 1226 1041 1042
		f 4 -1717 1713 1348 -1716
		mu 0 4 1228 1227 1042 1043
		f 4 -1719 1715 1350 -1718
		mu 0 4 1229 1228 1043 1044
		f 4 -1721 1717 1352 -1720
		mu 0 4 1230 1229 1044 1045
		f 4 -1723 1719 1354 -1722
		mu 0 4 1231 1230 1045 1046
		f 4 -1725 1721 1356 -1724
		mu 0 4 1232 1231 1046 1047
		f 4 -1727 1723 1358 -1726
		mu 0 4 1233 1232 1047 1048
		f 4 -1729 1725 1360 -1728
		mu 0 4 1234 1233 1048 1049
		f 4 -1731 1727 1362 -1730
		mu 0 4 1235 1234 1049 1050
		f 4 -1733 1729 1364 -1732
		mu 0 4 1236 1235 1050 1051
		f 4 -1735 1731 1366 -1734
		mu 0 4 1237 1236 1051 1052
		f 4 -1737 1733 1368 -1736
		mu 0 4 1238 1237 1052 1053
		f 4 -1739 1735 1370 -1738
		mu 0 4 1239 1238 1053 1054
		f 4 -1741 1737 1372 -1740
		mu 0 4 1240 1239 1054 1055
		f 4 -1743 1739 1374 -1742
		mu 0 4 1241 1240 1055 1056
		f 4 -1745 1741 1376 -1744
		mu 0 4 1242 1241 1056 1057
		f 4 -1747 1743 1378 -1746
		mu 0 4 1243 1242 1057 1058
		f 4 -1749 1745 1380 -1748
		mu 0 4 1244 1243 1058 1059
		f 4 -1751 1747 1382 -1750
		mu 0 4 1245 1244 1059 1060
		f 4 -1753 1749 1384 -1752
		mu 0 4 1246 1245 1060 1061
		f 4 -1755 1751 1386 -1754
		mu 0 4 1247 1246 1061 1062
		f 4 -1757 1753 1388 -1756
		mu 0 4 1248 1247 1062 1063
		f 4 -1759 1755 1390 4270
		mu 0 4 2533 1248 1063 2532
		f 4 -1761 -1390 1392 1391
		mu 0 4 1250 1249 1064 1065
		f 4 -1763 -1392 1394 -1762
		mu 0 4 1251 1250 1065 1066
		f 4 -1765 1761 1396 -1764
		mu 0 4 1252 1251 1066 1067
		f 4 -1767 1763 1398 -1766
		mu 0 4 1253 1252 1067 1068
		f 4 -1769 1765 1400 -1768
		mu 0 4 1254 1253 1068 1069
		f 4 -1771 1767 1402 -1770
		mu 0 4 1255 1254 1069 1070
		f 4 -1773 1769 1404 -1772
		mu 0 4 1256 1255 1070 1071
		f 4 -1775 1771 1406 -1774
		mu 0 4 1257 1256 1071 1072
		f 4 -1777 1773 1408 -1776
		mu 0 4 1258 1257 1072 1073
		f 4 -1779 1775 1410 -1778
		mu 0 4 1259 1258 1073 1074
		f 4 -1781 1777 1412 -1780
		mu 0 4 1260 1259 1074 1075
		f 4 -1783 1779 1414 -1782
		mu 0 4 1261 1260 1075 1076
		f 4 -1785 1781 1416 -1784
		mu 0 4 1262 1261 1076 1077
		f 4 -1787 1783 1418 -1786
		mu 0 4 1263 1262 1077 1078
		f 4 -1789 1785 1420 -1788
		mu 0 4 1264 1263 1078 1079
		f 4 -1791 1787 1422 -1790
		mu 0 4 1265 1264 1079 1080
		f 4 -1793 1789 1424 -1792
		mu 0 4 1266 1265 1080 1081
		f 4 -1795 1791 1426 -1794
		mu 0 4 1267 1266 1081 1082
		f 4 -1797 1793 1428 -1796
		mu 0 4 1268 1267 1082 1083
		f 4 -1799 1795 1430 -1798
		mu 0 4 1269 1268 1083 1084
		f 4 -1801 1797 1432 -1800
		mu 0 4 1270 1269 1084 1085
		f 4 -1803 1799 1434 -1802
		mu 0 4 1271 1270 1085 1086
		f 4 -1805 1801 1436 -1804
		mu 0 4 1272 1271 1086 1087
		f 4 -1807 1803 1438 -1806
		mu 0 4 1273 1272 1087 1088
		f 4 -1809 1805 1440 -1808
		mu 0 4 1274 1273 1088 1089
		f 4 -1811 1807 1442 -1810
		mu 0 4 1275 1274 1089 1090
		f 4 -1813 1809 1444 -1812
		mu 0 4 1276 1275 1090 1091
		f 4 -1815 1811 1446 -1814
		mu 0 4 1277 1276 1091 1092
		f 4 -1817 1813 1448 -1816
		mu 0 4 1278 1277 1092 1093
		f 4 -1819 1815 1450 -1818
		mu 0 4 1279 1278 1093 1094
		f 4 -1821 1817 1452 -1820
		mu 0 4 1280 1279 1094 1095
		f 4 -1823 1819 1454 -1822
		mu 0 4 1281 1280 1095 1096
		f 4 -1825 1821 1456 1455
		mu 0 4 1282 1281 1096 1097
		f 4 -1827 -1456 1458 -1826
		mu 0 4 1283 1282 1097 1098
		f 4 -1829 1825 1460 -1828
		mu 0 4 1284 1283 1098 1099
		f 4 -1831 1827 1462 -1830
		mu 0 4 1285 1284 1099 1100
		f 4 -1833 1829 1464 1463
		mu 0 4 1286 1285 1100 1101
		f 4 -1835 -1464 1466 -1834
		mu 0 4 1288 1286 1101 1103
		f 4 -1836 1833 1467 -1469
		mu 0 4 1104 1287 1102 919
		f 4 1836 1470 -1838 -1839
		mu 0 4 1289 1104 1105 1290
		f 4 -1841 1837 1472 1471
		mu 0 4 1291 1290 1105 1106
		f 4 -1843 -1472 1474 1473
		mu 0 4 1292 1291 1106 1107
		f 4 -1845 -1474 1476 1475
		mu 0 4 1293 1292 1107 1108
		f 4 -1847 -1476 1478 -1846
		mu 0 4 1294 1293 1108 1109
		f 4 -1849 1845 1480 1479
		mu 0 4 1295 1294 1109 1110
		f 4 -1851 -1480 1482 1481
		mu 0 4 1296 1295 1110 1111
		f 4 -1853 -1482 1484 1483
		mu 0 4 1297 1296 1111 1112
		f 4 -1855 -1484 1486 1485
		mu 0 4 1298 1297 1112 1113
		f 4 -1857 -1486 1488 1487
		mu 0 4 1299 1298 1113 1114
		f 4 -1859 -1488 1490 1489
		mu 0 4 1300 1299 1114 1115
		f 4 -1861 -1490 1492 1491
		mu 0 4 1301 1300 1115 1116
		f 4 -1863 -1492 1494 1493
		mu 0 4 1302 1301 1116 1117
		f 4 -1865 -1494 1496 1495
		mu 0 4 1303 1302 1117 1118
		f 4 -1867 -1496 1498 1497
		mu 0 4 1304 1303 1118 1119
		f 4 -1869 -1498 1500 1499
		mu 0 4 1305 1304 1119 1120
		f 4 -1871 -1500 1502 1501
		mu 0 4 1306 1305 1120 1121
		f 4 -1873 -1502 1504 1503
		mu 0 4 1307 1306 1121 1122
		f 4 -1875 -1504 1506 1505
		mu 0 4 1308 1307 1122 1123
		f 4 -1877 -1506 1508 1507
		mu 0 4 1309 1308 1123 1124
		f 4 -1879 -1508 1510 1509
		mu 0 4 1310 1309 1124 1125
		f 4 -1881 -1510 1512 1511
		mu 0 4 1311 1310 1125 1126
		f 4 -1883 -1512 1514 1513
		mu 0 4 1312 1311 1126 1127
		f 4 -1885 -1514 1516 1515
		mu 0 4 1313 1312 1127 1128
		f 4 -1887 -1516 1518 1517
		mu 0 4 1314 1313 1128 1129
		f 4 -1889 -1518 1520 1519
		mu 0 4 1315 1314 1129 1130
		f 4 -1891 -1520 1522 1521
		mu 0 4 1316 1315 1130 1131
		f 4 -1893 -1522 1524 1523
		mu 0 4 1317 1316 1131 1132
		f 4 -1895 -1524 1526 1525
		mu 0 4 1318 1317 1132 1133
		f 4 -1897 -1526 1528 1527
		mu 0 4 1319 1318 1133 1134
		f 4 -1899 -1528 1530 1529
		mu 0 4 1320 1319 1134 1135
		f 4 -1901 -1530 1532 1531
		mu 0 4 1321 1320 1135 1136
		f 4 -1903 -1532 1534 1533
		mu 0 4 1322 1321 1136 1137
		f 4 -1905 -1534 1536 1535
		mu 0 4 1323 1322 1137 1138
		f 4 -1907 -1536 1538 1537
		mu 0 4 1324 1323 1138 1139
		f 4 -1909 -1538 1540 1539
		mu 0 4 1325 1324 1139 1140
		f 4 -1911 -1540 1542 -1910
		mu 0 4 1326 1325 1140 1141
		f 4 -1913 1909 1544 -1912
		mu 0 4 1327 1326 1141 1142
		f 4 -4298 4300 4299 1545
		mu 0 4 1328 2549 2550 1143
		f 4 -1917 -1546 1548 1547
		mu 0 4 1329 1328 1143 1144
		f 4 -1919 -1548 1550 1549
		mu 0 4 1330 1329 1144 1145
		f 4 -1921 -1550 1552 1551
		mu 0 4 1331 1330 1145 1146
		f 4 -1923 -1552 1554 1553
		mu 0 4 1332 1331 1146 1147
		f 4 -1925 -1554 1556 1555
		mu 0 4 1333 1332 1147 1148
		f 4 -1927 -1556 1558 1557
		mu 0 4 1334 1333 1148 1149
		f 4 -1929 -1558 1560 1559
		mu 0 4 1335 1334 1149 1150
		f 4 -1931 -1560 1562 1561
		mu 0 4 1336 1335 1150 1151
		f 4 -1933 -1562 1564 1563
		mu 0 4 1337 1336 1151 1152
		f 4 -1935 -1564 1566 1565
		mu 0 4 1338 1337 1152 1153
		f 4 -1937 -1566 1568 1567
		mu 0 4 1339 1338 1153 1154
		f 4 -1939 -1568 1570 1569
		mu 0 4 1340 1339 1154 1155
		f 4 -1941 -1570 1572 1571
		mu 0 4 1341 1340 1155 1156
		f 4 -1943 -1572 1574 1573
		mu 0 4 1342 1341 1156 1157
		f 4 -1945 -1574 1576 1575
		mu 0 4 1343 1342 1157 1158
		f 4 -1947 -1576 1578 1577
		mu 0 4 1344 1343 1158 1159
		f 4 -1949 -1578 1580 1579
		mu 0 4 1345 1344 1159 1160
		f 4 -1951 -1580 1582 1581
		mu 0 4 1346 1345 1160 1161
		f 4 -1953 -1582 1584 1583
		mu 0 4 1347 1346 1161 1162
		f 4 -1955 -1584 1586 1585
		mu 0 4 1348 1347 1162 1163
		f 4 -1957 -1586 1588 1587
		mu 0 4 1349 1348 1163 1164
		f 4 -1959 -1588 1590 1589
		mu 0 4 1350 1349 1164 1165
		f 4 -1961 -1590 1592 1591
		mu 0 4 1351 1350 1165 1166
		f 4 -1963 -1592 1594 1593
		mu 0 4 1352 1351 1166 1167
		f 4 -1965 -1594 1596 1595
		mu 0 4 1353 1352 1167 1168
		f 4 -1967 -1596 1598 1597
		mu 0 4 1354 1353 1168 1169
		f 4 -1969 -1598 1600 1599
		mu 0 4 1355 1354 1169 1170
		f 4 -1971 -1600 1602 1601
		mu 0 4 1356 1355 1170 1171
		f 4 -1973 -1602 1604 1603
		mu 0 4 1357 1356 1171 1172
		f 4 -1975 -1604 1606 1605
		mu 0 4 1358 1357 1172 1173
		f 4 -1977 -1606 1608 1607
		mu 0 4 1359 1358 1173 1174
		f 4 -1979 -1608 1610 1609
		mu 0 4 1360 1359 1174 1175
		f 4 -1981 -1610 1612 1611
		mu 0 4 1361 1360 1175 1176
		f 4 -1983 -1612 1614 1613
		mu 0 4 1362 1361 1176 1177
		f 4 -1985 -1614 1616 1615
		mu 0 4 1363 1362 1177 1178
		f 4 -1987 -1616 1618 1617
		mu 0 4 1364 1363 1178 1179
		f 4 -1989 -1618 1620 1619
		mu 0 4 1365 1364 1179 1180
		f 4 -1991 -1620 1622 1621
		mu 0 4 1366 1365 1180 1181
		f 4 -1993 -1622 1624 1623
		mu 0 4 1367 1366 1181 1182
		f 4 -1995 -1624 1626 1625
		mu 0 4 1368 1367 1182 1183
		f 4 -1997 -1626 1628 1627
		mu 0 4 1369 1368 1183 1184
		f 4 -1999 -1628 1630 1629
		mu 0 4 1370 1369 1184 1185
		f 4 -2001 -1630 1632 1631
		mu 0 4 1371 1370 1185 1186;
	setAttr ".fc[1000:1499]"
		f 4 -2003 -1632 1634 1633
		mu 0 4 1372 1371 1186 1187
		f 4 -2005 -1634 1636 1635
		mu 0 4 1373 1372 1187 1188
		f 4 -2007 -1636 1638 1637
		mu 0 4 1374 1373 1188 1189
		f 4 -2009 -1638 1640 1639
		mu 0 4 1375 1374 1189 1190
		f 4 -2011 -1640 1642 1641
		mu 0 4 1376 1375 1190 1191
		f 4 -2013 -1642 1644 1643
		mu 0 4 1377 1376 1191 1192
		f 4 -2015 -1644 1646 -2014
		mu 0 4 1378 1377 1192 1193
		f 4 -4078 4080 4079 -2016
		mu 0 4 1379 2419 2420 1194
		f 4 -2019 2015 1650 4094
		mu 0 4 2428 1379 1194 2427
		f 4 -2021 2017 1652 -2020
		mu 0 4 1381 1380 1195 1196
		f 4 -4120 4122 4121 1653
		mu 0 4 1382 2443 2444 1197
		f 4 -2025 -1654 1656 4052
		mu 0 4 2404 1382 1197 2403
		f 4 -2027 -1656 1658 -2026
		mu 0 4 1384 1383 1198 1199
		f 4 -2029 2025 1660 -2028
		mu 0 4 1385 1384 1199 1200
		f 4 -2031 2027 1662 -2030
		mu 0 4 1386 1385 1200 1201
		f 4 -2033 2029 1664 -2032
		mu 0 4 1387 1386 1201 1202
		f 4 -2035 2031 1666 -2034
		mu 0 4 1388 1387 1202 1203
		f 4 -2037 2033 1668 -2036
		mu 0 4 1389 1388 1203 1204
		f 4 -2039 2035 1670 -2038
		mu 0 4 1390 1389 1204 1205
		f 4 -2041 2037 1672 -2040
		mu 0 4 1391 1390 1205 1206
		f 4 -2043 2039 1674 -2042
		mu 0 4 1392 1391 1206 1207
		f 4 -2045 2041 1676 -2044
		mu 0 4 1393 1392 1207 1208
		f 4 -2047 2043 1678 -2046
		mu 0 4 1394 1393 1208 1209
		f 4 -2049 2045 1680 -2048
		mu 0 4 1395 1394 1209 1210
		f 4 -2051 2047 1682 -2050
		mu 0 4 1396 1395 1210 1211
		f 4 -2053 2049 1684 -2052
		mu 0 4 1397 1396 1211 1212
		f 4 -2055 2051 1686 -2054
		mu 0 4 1398 1397 1212 1213
		f 4 -2057 2053 1688 -2056
		mu 0 4 1399 1398 1213 1214
		f 4 -2059 2055 1690 -2058
		mu 0 4 1400 1399 1214 1215
		f 4 -2061 2057 1692 -2060
		mu 0 4 1401 1400 1215 1216
		f 4 -2063 2059 1694 -2062
		mu 0 4 1402 1401 1216 1217
		f 4 -2065 2061 1696 -2064
		mu 0 4 1403 1402 1217 1218
		f 4 -2067 2063 1698 -2066
		mu 0 4 1404 1403 1218 1219
		f 4 -2069 2065 1700 -2068
		mu 0 4 1405 1404 1219 1220
		f 4 -2071 2067 1702 -2070
		mu 0 4 1406 1405 1220 1221
		f 4 -2073 2069 1704 -2072
		mu 0 4 1407 1406 1221 1222
		f 4 -2075 2071 1706 -2074
		mu 0 4 1408 1407 1222 1223
		f 4 -2077 2073 1708 -2076
		mu 0 4 1409 1408 1223 1224
		f 4 -2079 2075 1710 -2078
		mu 0 4 1410 1409 1224 1225
		f 4 -2081 2077 1712 -2080
		mu 0 4 1411 1410 1225 1226
		f 4 -2083 2079 1714 -2082
		mu 0 4 1412 1411 1226 1227
		f 4 -2085 2081 1716 -2084
		mu 0 4 1413 1412 1227 1228
		f 4 -2087 2083 1718 -2086
		mu 0 4 1414 1413 1228 1229
		f 4 -2089 2085 1720 -2088
		mu 0 4 1415 1414 1229 1230
		f 4 -2091 2087 1722 -2090
		mu 0 4 1416 1415 1230 1231
		f 4 -2093 2089 1724 -2092
		mu 0 4 1417 1416 1231 1232
		f 4 -2095 2091 1726 -2094
		mu 0 4 1418 1417 1232 1233
		f 4 -2097 2093 1728 -2096
		mu 0 4 1419 1418 1233 1234
		f 4 -2099 2095 1730 -2098
		mu 0 4 1420 1419 1234 1235
		f 4 -2101 2097 1732 -2100
		mu 0 4 1421 1420 1235 1236
		f 4 -2103 2099 1734 -2102
		mu 0 4 1422 1421 1236 1237
		f 4 -2105 2101 1736 -2104
		mu 0 4 1423 1422 1237 1238
		f 4 -2107 2103 1738 -2106
		mu 0 4 1424 1423 1238 1239
		f 4 -2109 2105 1740 -2108
		mu 0 4 1425 1424 1239 1240
		f 4 -2111 2107 1742 -2110
		mu 0 4 1426 1425 1240 1241
		f 4 -2113 2109 1744 -2112
		mu 0 4 1427 1426 1241 1242
		f 4 -2115 2111 1746 -2114
		mu 0 4 1428 1427 1242 1243
		f 4 -2117 2113 1748 -2116
		mu 0 4 1429 1428 1243 1244
		f 4 -2119 2115 1750 -2118
		mu 0 4 1430 1429 1244 1245
		f 4 -2121 2117 1752 -2120
		mu 0 4 1431 1430 1245 1246
		f 4 -2123 2119 1754 -2122
		mu 0 4 1432 1431 1246 1247
		f 4 -2125 2121 1756 -2124
		mu 0 4 1433 1432 1247 1248
		f 4 -2127 2123 1758 4272
		mu 0 4 2534 1433 1248 2533
		f 4 -2129 -1758 1760 1759
		mu 0 4 1435 1434 1249 1250
		f 4 -2131 -1760 1762 -2130
		mu 0 4 1436 1435 1250 1251
		f 4 -2133 2129 1764 -2132
		mu 0 4 1437 1436 1251 1252
		f 4 -2135 2131 1766 -2134
		mu 0 4 1438 1437 1252 1253
		f 4 -2137 2133 1768 -2136
		mu 0 4 1439 1438 1253 1254
		f 4 -2139 2135 1770 -2138
		mu 0 4 1440 1439 1254 1255
		f 4 -2141 2137 1772 -2140
		mu 0 4 1441 1440 1255 1256
		f 4 -2143 2139 1774 -2142
		mu 0 4 1442 1441 1256 1257
		f 4 -2145 2141 1776 -2144
		mu 0 4 1443 1442 1257 1258
		f 4 -2147 2143 1778 -2146
		mu 0 4 1444 1443 1258 1259
		f 4 -2149 2145 1780 -2148
		mu 0 4 1445 1444 1259 1260
		f 4 -2151 2147 1782 -2150
		mu 0 4 1446 1445 1260 1261
		f 4 -2153 2149 1784 -2152
		mu 0 4 1447 1446 1261 1262
		f 4 -2155 2151 1786 -2154
		mu 0 4 1448 1447 1262 1263
		f 4 -2157 2153 1788 -2156
		mu 0 4 1449 1448 1263 1264
		f 4 -2159 2155 1790 -2158
		mu 0 4 1450 1449 1264 1265
		f 4 -2161 2157 1792 -2160
		mu 0 4 1451 1450 1265 1266
		f 4 -2163 2159 1794 -2162
		mu 0 4 1452 1451 1266 1267
		f 4 -2165 2161 1796 -2164
		mu 0 4 1453 1452 1267 1268
		f 4 -2167 2163 1798 -2166
		mu 0 4 1454 1453 1268 1269
		f 4 -2169 2165 1800 -2168
		mu 0 4 1455 1454 1269 1270
		f 4 -2171 2167 1802 -2170
		mu 0 4 1456 1455 1270 1271
		f 4 -2173 2169 1804 -2172
		mu 0 4 1457 1456 1271 1272
		f 4 -2175 2171 1806 -2174
		mu 0 4 1458 1457 1272 1273
		f 4 -2177 2173 1808 -2176
		mu 0 4 1459 1458 1273 1274
		f 4 -2179 2175 1810 -2178
		mu 0 4 1460 1459 1274 1275
		f 4 -2181 2177 1812 -2180
		mu 0 4 1461 1460 1275 1276
		f 4 -2183 2179 1814 -2182
		mu 0 4 1462 1461 1276 1277
		f 4 -2185 2181 1816 -2184
		mu 0 4 1463 1462 1277 1278
		f 4 -2187 2183 1818 -2186
		mu 0 4 1464 1463 1278 1279
		f 4 -2189 2185 1820 -2188
		mu 0 4 1465 1464 1279 1280
		f 4 -2191 2187 1822 -2190
		mu 0 4 1466 1465 1280 1281
		f 4 -2193 2189 1824 1823
		mu 0 4 1467 1466 1281 1282
		f 4 -2195 -1824 1826 -2194
		mu 0 4 1468 1467 1282 1283
		f 4 -2197 2193 1828 -2196
		mu 0 4 1469 1468 1283 1284
		f 4 -2199 2195 1830 -2198
		mu 0 4 1470 1469 1284 1285
		f 4 -2201 2197 1832 1831
		mu 0 4 1471 1470 1285 1286
		f 4 -2203 -1832 1834 -2202
		mu 0 4 1473 1471 1286 1288
		f 4 -2204 2201 1835 -1837
		mu 0 4 1289 1472 1287 1104
		f 4 2204 1838 -2206 -2207
		mu 0 4 1474 1289 1290 1475
		f 4 -2209 2205 1840 1839
		mu 0 4 1476 1475 1290 1291
		f 4 -2211 -1840 1842 1841
		mu 0 4 1477 1476 1291 1292
		f 4 -2213 -1842 1844 1843
		mu 0 4 1478 1477 1292 1293
		f 4 -2215 -1844 1846 -2214
		mu 0 4 1479 1478 1293 1294
		f 4 -2217 2213 1848 1847
		mu 0 4 1480 1479 1294 1295
		f 4 -2219 -1848 1850 1849
		mu 0 4 1481 1480 1295 1296
		f 4 -2221 -1850 1852 1851
		mu 0 4 1482 1481 1296 1297
		f 4 -2223 -1852 1854 1853
		mu 0 4 1483 1482 1297 1298
		f 4 -2225 -1854 1856 1855
		mu 0 4 1484 1483 1298 1299
		f 4 -2227 -1856 1858 1857
		mu 0 4 1485 1484 1299 1300
		f 4 -2229 -1858 1860 1859
		mu 0 4 1486 1485 1300 1301
		f 4 -2231 -1860 1862 1861
		mu 0 4 1487 1486 1301 1302
		f 4 -2233 -1862 1864 1863
		mu 0 4 1488 1487 1302 1303
		f 4 -2235 -1864 1866 1865
		mu 0 4 1489 1488 1303 1304
		f 4 -2237 -1866 1868 1867
		mu 0 4 1490 1489 1304 1305
		f 4 -2239 -1868 1870 1869
		mu 0 4 1491 1490 1305 1306
		f 4 -2241 -1870 1872 1871
		mu 0 4 1492 1491 1306 1307
		f 4 -2243 -1872 1874 1873
		mu 0 4 1493 1492 1307 1308
		f 4 -2245 -1874 1876 1875
		mu 0 4 1494 1493 1308 1309
		f 4 -2247 -1876 1878 1877
		mu 0 4 1495 1494 1309 1310
		f 4 -2249 -1878 1880 1879
		mu 0 4 1496 1495 1310 1311
		f 4 -2251 -1880 1882 1881
		mu 0 4 1497 1496 1311 1312
		f 4 -2253 -1882 1884 1883
		mu 0 4 1498 1497 1312 1313
		f 4 -2255 -1884 1886 1885
		mu 0 4 1499 1498 1313 1314
		f 4 -2257 -1886 1888 1887
		mu 0 4 1500 1499 1314 1315
		f 4 -2259 -1888 1890 1889
		mu 0 4 1501 1500 1315 1316
		f 4 -2261 -1890 1892 1891
		mu 0 4 1502 1501 1316 1317
		f 4 -2263 -1892 1894 1893
		mu 0 4 1503 1502 1317 1318
		f 4 -2265 -1894 1896 1895
		mu 0 4 1504 1503 1318 1319
		f 4 -2267 -1896 1898 1897
		mu 0 4 1505 1504 1319 1320
		f 4 -2269 -1898 1900 1899
		mu 0 4 1506 1505 1320 1321
		f 4 -2271 -1900 1902 1901
		mu 0 4 1507 1506 1321 1322
		f 4 -2273 -1902 1904 1903
		mu 0 4 1508 1507 1322 1323
		f 4 -2275 -1904 1906 1905
		mu 0 4 1509 1508 1323 1324
		f 4 -2277 -1906 1908 1907
		mu 0 4 1510 1509 1324 1325
		f 4 -2279 -1908 1910 -2278
		mu 0 4 1511 1510 1325 1326
		f 4 -2281 2277 1912 -2280
		mu 0 4 1512 1511 1326 1327
		f 4 -4296 4298 4297 1913
		mu 0 4 1513 2548 2549 1328
		f 4 -2285 -1914 1916 1915
		mu 0 4 1514 1513 1328 1329
		f 4 -2287 -1916 1918 1917
		mu 0 4 1515 1514 1329 1330
		f 4 -2289 -1918 1920 1919
		mu 0 4 1516 1515 1330 1331
		f 4 -2291 -1920 1922 1921
		mu 0 4 1517 1516 1331 1332
		f 4 -2293 -1922 1924 1923
		mu 0 4 1518 1517 1332 1333
		f 4 -2295 -1924 1926 1925
		mu 0 4 1519 1518 1333 1334
		f 4 -2297 -1926 1928 1927
		mu 0 4 1520 1519 1334 1335
		f 4 -2299 -1928 1930 1929
		mu 0 4 1521 1520 1335 1336
		f 4 -2301 -1930 1932 1931
		mu 0 4 1522 1521 1336 1337
		f 4 -2303 -1932 1934 1933
		mu 0 4 1523 1522 1337 1338
		f 4 -2305 -1934 1936 1935
		mu 0 4 1524 1523 1338 1339
		f 4 -2307 -1936 1938 1937
		mu 0 4 1525 1524 1339 1340
		f 4 -2309 -1938 1940 1939
		mu 0 4 1526 1525 1340 1341
		f 4 -2311 -1940 1942 1941
		mu 0 4 1527 1526 1341 1342
		f 4 -2313 -1942 1944 1943
		mu 0 4 1528 1527 1342 1343
		f 4 -2315 -1944 1946 1945
		mu 0 4 1529 1528 1343 1344
		f 4 -2317 -1946 1948 1947
		mu 0 4 1530 1529 1344 1345
		f 4 -2319 -1948 1950 1949
		mu 0 4 1531 1530 1345 1346
		f 4 -2321 -1950 1952 1951
		mu 0 4 1532 1531 1346 1347
		f 4 -2323 -1952 1954 1953
		mu 0 4 1533 1532 1347 1348
		f 4 -2325 -1954 1956 1955
		mu 0 4 1534 1533 1348 1349
		f 4 -2327 -1956 1958 1957
		mu 0 4 1535 1534 1349 1350
		f 4 -2329 -1958 1960 1959
		mu 0 4 1536 1535 1350 1351
		f 4 -2331 -1960 1962 1961
		mu 0 4 1537 1536 1351 1352
		f 4 -2333 -1962 1964 1963
		mu 0 4 1538 1537 1352 1353
		f 4 -2335 -1964 1966 1965
		mu 0 4 1539 1538 1353 1354
		f 4 -2337 -1966 1968 1967
		mu 0 4 1540 1539 1354 1355
		f 4 -2339 -1968 1970 1969
		mu 0 4 1541 1540 1355 1356
		f 4 -2341 -1970 1972 1971
		mu 0 4 1542 1541 1356 1357
		f 4 -2343 -1972 1974 1973
		mu 0 4 1543 1542 1357 1358
		f 4 -2345 -1974 1976 1975
		mu 0 4 1544 1543 1358 1359
		f 4 -2347 -1976 1978 1977
		mu 0 4 1545 1544 1359 1360
		f 4 -2349 -1978 1980 1979
		mu 0 4 1546 1545 1360 1361
		f 4 -2351 -1980 1982 1981
		mu 0 4 1547 1546 1361 1362
		f 4 -2353 -1982 1984 1983
		mu 0 4 1548 1547 1362 1363
		f 4 -2355 -1984 1986 1985
		mu 0 4 1549 1548 1363 1364
		f 4 -2357 -1986 1988 1987
		mu 0 4 1550 1549 1364 1365
		f 4 -2359 -1988 1990 1989
		mu 0 4 1551 1550 1365 1366
		f 4 -2361 -1990 1992 1991
		mu 0 4 1552 1551 1366 1367
		f 4 -2363 -1992 1994 1993
		mu 0 4 1553 1552 1367 1368
		f 4 -2365 -1994 1996 1995
		mu 0 4 1554 1553 1368 1369
		f 4 -2367 -1996 1998 1997
		mu 0 4 1555 1554 1369 1370
		f 4 -2369 -1998 2000 1999
		mu 0 4 1556 1555 1370 1371
		f 4 -2371 -2000 2002 2001
		mu 0 4 1557 1556 1371 1372
		f 4 -2373 -2002 2004 2003
		mu 0 4 1558 1557 1372 1373
		f 4 -2375 -2004 2006 2005
		mu 0 4 1559 1558 1373 1374
		f 4 -2377 -2006 2008 2007
		mu 0 4 1560 1559 1374 1375
		f 4 -2379 -2008 2010 2009
		mu 0 4 1561 1560 1375 1376
		f 4 -2381 -2010 2012 2011
		mu 0 4 1562 1561 1376 1377
		f 4 -2383 -2012 2014 -2382
		mu 0 4 1563 1562 1377 1378
		f 4 -4076 4078 4077 -2384
		mu 0 4 1564 2418 2419 1379
		f 4 -2387 2383 2018 4096
		mu 0 4 2429 1564 1379 2428
		f 4 -2389 2385 2020 -2388
		mu 0 4 1566 1565 1380 1381
		f 4 -4118 4120 4119 2021
		mu 0 4 1567 2442 2443 1382
		f 4 -2393 -2022 2024 4054
		mu 0 4 2405 1567 1382 2404
		f 4 -2395 -2024 2026 -2394
		mu 0 4 1569 1568 1383 1384
		f 4 -2397 2393 2028 -2396
		mu 0 4 1570 1569 1384 1385
		f 4 -2399 2395 2030 -2398
		mu 0 4 1571 1570 1385 1386
		f 4 -2401 2397 2032 -2400
		mu 0 4 1572 1571 1386 1387
		f 4 -2403 2399 2034 -2402
		mu 0 4 1573 1572 1387 1388
		f 4 -2405 2401 2036 -2404
		mu 0 4 1574 1573 1388 1389
		f 4 -2407 2403 2038 -2406
		mu 0 4 1575 1574 1389 1390
		f 4 -2409 2405 2040 -2408
		mu 0 4 1576 1575 1390 1391
		f 4 -2411 2407 2042 -2410
		mu 0 4 1577 1576 1391 1392
		f 4 -2413 2409 2044 -2412
		mu 0 4 1578 1577 1392 1393
		f 4 -2415 2411 2046 -2414
		mu 0 4 1579 1578 1393 1394
		f 4 -2417 2413 2048 -2416
		mu 0 4 1580 1579 1394 1395
		f 4 -2419 2415 2050 -2418
		mu 0 4 1581 1580 1395 1396
		f 4 -2421 2417 2052 -2420
		mu 0 4 1582 1581 1396 1397
		f 4 -2423 2419 2054 -2422
		mu 0 4 1583 1582 1397 1398
		f 4 -2425 2421 2056 -2424
		mu 0 4 1584 1583 1398 1399
		f 4 -2427 2423 2058 -2426
		mu 0 4 1585 1584 1399 1400
		f 4 -2429 2425 2060 -2428
		mu 0 4 1586 1585 1400 1401
		f 4 -2431 2427 2062 -2430
		mu 0 4 1587 1586 1401 1402
		f 4 -2433 2429 2064 -2432
		mu 0 4 1588 1587 1402 1403
		f 4 -2435 2431 2066 -2434
		mu 0 4 1589 1588 1403 1404
		f 4 -2437 2433 2068 -2436
		mu 0 4 1590 1589 1404 1405
		f 4 -2439 2435 2070 -2438
		mu 0 4 1591 1590 1405 1406
		f 4 -2441 2437 2072 -2440
		mu 0 4 1592 1591 1406 1407
		f 4 -2443 2439 2074 -2442
		mu 0 4 1593 1592 1407 1408
		f 4 -2445 2441 2076 -2444
		mu 0 4 1594 1593 1408 1409
		f 4 -2447 2443 2078 -2446
		mu 0 4 1595 1594 1409 1410
		f 4 -2449 2445 2080 -2448
		mu 0 4 1596 1595 1410 1411
		f 4 -2451 2447 2082 -2450
		mu 0 4 1597 1596 1411 1412
		f 4 -2453 2449 2084 -2452
		mu 0 4 1598 1597 1412 1413
		f 4 -2455 2451 2086 -2454
		mu 0 4 1599 1598 1413 1414
		f 4 -2457 2453 2088 -2456
		mu 0 4 1600 1599 1414 1415
		f 4 -2459 2455 2090 -2458
		mu 0 4 1601 1600 1415 1416
		f 4 -2461 2457 2092 -2460
		mu 0 4 1602 1601 1416 1417
		f 4 -2463 2459 2094 -2462
		mu 0 4 1603 1602 1417 1418
		f 4 -2465 2461 2096 -2464
		mu 0 4 1604 1603 1418 1419
		f 4 -2467 2463 2098 -2466
		mu 0 4 1605 1604 1419 1420
		f 4 -2469 2465 2100 -2468
		mu 0 4 1606 1605 1420 1421
		f 4 -2471 2467 2102 -2470
		mu 0 4 1607 1606 1421 1422
		f 4 -2473 2469 2104 -2472
		mu 0 4 1608 1607 1422 1423
		f 4 -2475 2471 2106 -2474
		mu 0 4 1609 1608 1423 1424
		f 4 -2477 2473 2108 -2476
		mu 0 4 1610 1609 1424 1425
		f 4 -2479 2475 2110 -2478
		mu 0 4 1611 1610 1425 1426
		f 4 -2481 2477 2112 -2480
		mu 0 4 1612 1611 1426 1427
		f 4 -2483 2479 2114 -2482
		mu 0 4 1613 1612 1427 1428
		f 4 -2485 2481 2116 -2484
		mu 0 4 1614 1613 1428 1429
		f 4 -2487 2483 2118 -2486
		mu 0 4 1615 1614 1429 1430
		f 4 -2489 2485 2120 -2488
		mu 0 4 1616 1615 1430 1431
		f 4 -2491 2487 2122 -2490
		mu 0 4 1617 1616 1431 1432
		f 4 -2493 2489 2124 -2492
		mu 0 4 1618 1617 1432 1433
		f 4 -2495 2491 2126 4274
		mu 0 4 2535 1618 1433 2534
		f 4 -2497 -2126 2128 2127
		mu 0 4 1620 1619 1434 1435
		f 4 -2499 -2128 2130 -2498
		mu 0 4 1621 1620 1435 1436
		f 4 -2501 2497 2132 -2500
		mu 0 4 1622 1621 1436 1437
		f 4 -2503 2499 2134 -2502
		mu 0 4 1623 1622 1437 1438
		f 4 -2505 2501 2136 -2504
		mu 0 4 1624 1623 1438 1439
		f 4 -2507 2503 2138 -2506
		mu 0 4 1625 1624 1439 1440
		f 4 -2509 2505 2140 -2508
		mu 0 4 1626 1625 1440 1441
		f 4 -2511 2507 2142 -2510
		mu 0 4 1627 1626 1441 1442
		f 4 -2513 2509 2144 -2512
		mu 0 4 1628 1627 1442 1443
		f 4 -2515 2511 2146 -2514
		mu 0 4 1629 1628 1443 1444
		f 4 -2517 2513 2148 -2516
		mu 0 4 1630 1629 1444 1445
		f 4 -2519 2515 2150 -2518
		mu 0 4 1631 1630 1445 1446
		f 4 -2521 2517 2152 -2520
		mu 0 4 1632 1631 1446 1447
		f 4 -2523 2519 2154 -2522
		mu 0 4 1633 1632 1447 1448
		f 4 -2525 2521 2156 -2524
		mu 0 4 1634 1633 1448 1449
		f 4 -2527 2523 2158 -2526
		mu 0 4 1635 1634 1449 1450
		f 4 -2529 2525 2160 -2528
		mu 0 4 1636 1635 1450 1451
		f 4 -2531 2527 2162 -2530
		mu 0 4 1637 1636 1451 1452
		f 4 -2533 2529 2164 -2532
		mu 0 4 1638 1637 1452 1453
		f 4 -2535 2531 2166 -2534
		mu 0 4 1639 1638 1453 1454
		f 4 -2537 2533 2168 -2536
		mu 0 4 1640 1639 1454 1455
		f 4 -2539 2535 2170 -2538
		mu 0 4 1641 1640 1455 1456
		f 4 -2541 2537 2172 -2540
		mu 0 4 1642 1641 1456 1457
		f 4 -2543 2539 2174 -2542
		mu 0 4 1643 1642 1457 1458
		f 4 -2545 2541 2176 -2544
		mu 0 4 1644 1643 1458 1459
		f 4 -2547 2543 2178 -2546
		mu 0 4 1645 1644 1459 1460
		f 4 -2549 2545 2180 -2548
		mu 0 4 1646 1645 1460 1461
		f 4 -2551 2547 2182 -2550
		mu 0 4 1647 1646 1461 1462
		f 4 -2553 2549 2184 -2552
		mu 0 4 1648 1647 1462 1463
		f 4 -2555 2551 2186 -2554
		mu 0 4 1649 1648 1463 1464
		f 4 -2557 2553 2188 -2556
		mu 0 4 1650 1649 1464 1465
		f 4 -2559 2555 2190 -2558
		mu 0 4 1651 1650 1465 1466
		f 4 -2561 2557 2192 2191
		mu 0 4 1652 1651 1466 1467
		f 4 -2563 -2192 2194 -2562
		mu 0 4 1653 1652 1467 1468
		f 4 -2565 2561 2196 -2564
		mu 0 4 1654 1653 1468 1469
		f 4 -2567 2563 2198 -2566
		mu 0 4 1655 1654 1469 1470
		f 4 -2569 2565 2200 2199
		mu 0 4 1656 1655 1470 1471
		f 4 -2571 -2200 2202 -2570
		mu 0 4 1658 1656 1471 1473
		f 4 -2572 2569 2203 -2205
		mu 0 4 1474 1657 1472 1289
		f 4 2572 2206 -2574 -2575
		mu 0 4 1659 1474 1475 1660
		f 4 -2577 2573 2208 2207
		mu 0 4 1661 1660 1475 1476
		f 4 -2579 -2208 2210 2209
		mu 0 4 1662 1661 1476 1477
		f 4 -2581 -2210 2212 2211
		mu 0 4 1663 1662 1477 1478
		f 4 -2583 -2212 2214 -2582
		mu 0 4 1664 1663 1478 1479
		f 4 -2585 2581 2216 2215
		mu 0 4 1665 1664 1479 1480
		f 4 -2587 -2216 2218 2217
		mu 0 4 1666 1665 1480 1481
		f 4 -2589 -2218 2220 2219
		mu 0 4 1667 1666 1481 1482
		f 4 -2591 -2220 2222 2221
		mu 0 4 1668 1667 1482 1483
		f 4 -2593 -2222 2224 2223
		mu 0 4 1669 1668 1483 1484
		f 4 -2595 -2224 2226 2225
		mu 0 4 1670 1669 1484 1485
		f 4 -2597 -2226 2228 2227
		mu 0 4 1671 1670 1485 1486
		f 4 -2599 -2228 2230 2229
		mu 0 4 1672 1671 1486 1487
		f 4 -2601 -2230 2232 2231
		mu 0 4 1673 1672 1487 1488
		f 4 -2603 -2232 2234 2233
		mu 0 4 1674 1673 1488 1489
		f 4 -2605 -2234 2236 2235
		mu 0 4 1675 1674 1489 1490
		f 4 -2607 -2236 2238 2237
		mu 0 4 1676 1675 1490 1491
		f 4 -2609 -2238 2240 2239
		mu 0 4 1677 1676 1491 1492
		f 4 -2611 -2240 2242 2241
		mu 0 4 1678 1677 1492 1493
		f 4 -2613 -2242 2244 2243
		mu 0 4 1679 1678 1493 1494
		f 4 -2615 -2244 2246 2245
		mu 0 4 1680 1679 1494 1495
		f 4 -2617 -2246 2248 2247
		mu 0 4 1681 1680 1495 1496
		f 4 -2619 -2248 2250 2249
		mu 0 4 1682 1681 1496 1497
		f 4 -2621 -2250 2252 2251
		mu 0 4 1683 1682 1497 1498
		f 4 -2623 -2252 2254 2253
		mu 0 4 1684 1683 1498 1499
		f 4 -2625 -2254 2256 2255
		mu 0 4 1685 1684 1499 1500
		f 4 -2627 -2256 2258 2257
		mu 0 4 1686 1685 1500 1501
		f 4 -2629 -2258 2260 2259
		mu 0 4 1687 1686 1501 1502
		f 4 -2631 -2260 2262 2261
		mu 0 4 1688 1687 1502 1503
		f 4 -2633 -2262 2264 2263
		mu 0 4 1689 1688 1503 1504
		f 4 -2635 -2264 2266 2265
		mu 0 4 1690 1689 1504 1505
		f 4 -2637 -2266 2268 2267
		mu 0 4 1691 1690 1505 1506
		f 4 -2639 -2268 2270 2269
		mu 0 4 1692 1691 1506 1507
		f 4 -2641 -2270 2272 2271
		mu 0 4 1693 1692 1507 1508
		f 4 -2643 -2272 2274 2273
		mu 0 4 1694 1693 1508 1509
		f 4 -2645 -2274 2276 2275
		mu 0 4 1695 1694 1509 1510
		f 4 -2647 -2276 2278 -2646
		mu 0 4 1696 1695 1510 1511
		f 4 -2649 2645 2280 -2648
		mu 0 4 1697 1696 1511 1512
		f 4 -4294 4296 4295 2281
		mu 0 4 1698 2547 2548 1513
		f 4 -2653 -2282 2284 2283
		mu 0 4 1699 1698 1513 1514
		f 4 -2655 -2284 2286 2285
		mu 0 4 1700 1699 1514 1515
		f 4 -2657 -2286 2288 2287
		mu 0 4 1701 1700 1515 1516
		f 4 -2659 -2288 2290 2289
		mu 0 4 1702 1701 1516 1517
		f 4 -2661 -2290 2292 2291
		mu 0 4 1703 1702 1517 1518
		f 4 -2663 -2292 2294 2293
		mu 0 4 1704 1703 1518 1519
		f 4 -2665 -2294 2296 2295
		mu 0 4 1705 1704 1519 1520
		f 4 -2667 -2296 2298 2297
		mu 0 4 1706 1705 1520 1521
		f 4 -2669 -2298 2300 2299
		mu 0 4 1707 1706 1521 1522
		f 4 -2671 -2300 2302 2301
		mu 0 4 1708 1707 1522 1523
		f 4 -2673 -2302 2304 2303
		mu 0 4 1709 1708 1523 1524
		f 4 -2675 -2304 2306 2305
		mu 0 4 1710 1709 1524 1525
		f 4 -2677 -2306 2308 2307
		mu 0 4 1711 1710 1525 1526
		f 4 -2679 -2308 2310 2309
		mu 0 4 1712 1711 1526 1527
		f 4 -2681 -2310 2312 2311
		mu 0 4 1713 1712 1527 1528
		f 4 -2683 -2312 2314 2313
		mu 0 4 1714 1713 1528 1529
		f 4 -2685 -2314 2316 2315
		mu 0 4 1715 1714 1529 1530
		f 4 -2687 -2316 2318 2317
		mu 0 4 1716 1715 1530 1531
		f 4 -2689 -2318 2320 2319
		mu 0 4 1717 1716 1531 1532
		f 4 -2691 -2320 2322 2321
		mu 0 4 1718 1717 1532 1533
		f 4 -2693 -2322 2324 2323
		mu 0 4 1719 1718 1533 1534
		f 4 -2695 -2324 2326 2325
		mu 0 4 1720 1719 1534 1535
		f 4 -2697 -2326 2328 2327
		mu 0 4 1721 1720 1535 1536
		f 4 -2699 -2328 2330 2329
		mu 0 4 1722 1721 1536 1537
		f 4 -2701 -2330 2332 2331
		mu 0 4 1723 1722 1537 1538
		f 4 -2703 -2332 2334 2333
		mu 0 4 1724 1723 1538 1539
		f 4 -2705 -2334 2336 2335
		mu 0 4 1725 1724 1539 1540
		f 4 -2707 -2336 2338 2337
		mu 0 4 1726 1725 1540 1541
		f 4 -2709 -2338 2340 2339
		mu 0 4 1727 1726 1541 1542
		f 4 -2711 -2340 2342 2341
		mu 0 4 1728 1727 1542 1543
		f 4 -2713 -2342 2344 2343
		mu 0 4 1729 1728 1543 1544
		f 4 -2715 -2344 2346 2345
		mu 0 4 1730 1729 1544 1545
		f 4 -2717 -2346 2348 2347
		mu 0 4 1731 1730 1545 1546
		f 4 -2719 -2348 2350 2349
		mu 0 4 1732 1731 1546 1547
		f 4 -2721 -2350 2352 2351
		mu 0 4 1733 1732 1547 1548
		f 4 -2723 -2352 2354 2353
		mu 0 4 1734 1733 1548 1549
		f 4 -2725 -2354 2356 2355
		mu 0 4 1735 1734 1549 1550
		f 4 -2727 -2356 2358 2357
		mu 0 4 1736 1735 1550 1551
		f 4 -2729 -2358 2360 2359
		mu 0 4 1737 1736 1551 1552
		f 4 -2731 -2360 2362 2361
		mu 0 4 1738 1737 1552 1553
		f 4 -2733 -2362 2364 2363
		mu 0 4 1739 1738 1553 1554
		f 4 -2735 -2364 2366 2365
		mu 0 4 1740 1739 1554 1555
		f 4 -2737 -2366 2368 2367
		mu 0 4 1741 1740 1555 1556
		f 4 -2739 -2368 2370 2369
		mu 0 4 1742 1741 1556 1557
		f 4 -2741 -2370 2372 2371
		mu 0 4 1743 1742 1557 1558
		f 4 -2743 -2372 2374 2373
		mu 0 4 1744 1743 1558 1559
		f 4 -2745 -2374 2376 2375
		mu 0 4 1745 1744 1559 1560
		f 4 -2747 -2376 2378 2377
		mu 0 4 1746 1745 1560 1561
		f 4 -2749 -2378 2380 2379
		mu 0 4 1747 1746 1561 1562
		f 4 -2751 -2380 2382 -2750
		mu 0 4 1748 1747 1562 1563
		f 4 -4074 4076 4075 -2752
		mu 0 4 1749 2417 2418 1564
		f 4 -2755 2751 2386 4098
		mu 0 4 2430 1749 1564 2429
		f 4 -2757 2753 2388 -2756
		mu 0 4 1751 1750 1565 1566
		f 4 -4116 4118 4117 2389
		mu 0 4 1752 2441 2442 1567
		f 4 -2761 -2390 2392 4056
		mu 0 4 2406 1752 1567 2405
		f 4 -2763 -2392 2394 -2762
		mu 0 4 1754 1753 1568 1569
		f 4 -2765 2761 2396 -2764
		mu 0 4 1755 1754 1569 1570
		f 4 -2767 2763 2398 -2766
		mu 0 4 1756 1755 1570 1571
		f 4 -2769 2765 2400 -2768
		mu 0 4 1757 1756 1571 1572
		f 4 -2771 2767 2402 -2770
		mu 0 4 1758 1757 1572 1573
		f 4 -2773 2769 2404 -2772
		mu 0 4 1759 1758 1573 1574
		f 4 -2775 2771 2406 -2774
		mu 0 4 1760 1759 1574 1575
		f 4 -2777 2773 2408 -2776
		mu 0 4 1761 1760 1575 1576
		f 4 -2779 2775 2410 -2778
		mu 0 4 1762 1761 1576 1577
		f 4 -2781 2777 2412 -2780
		mu 0 4 1763 1762 1577 1578
		f 4 -2783 2779 2414 -2782
		mu 0 4 1764 1763 1578 1579
		f 4 -2785 2781 2416 -2784
		mu 0 4 1765 1764 1579 1580
		f 4 -2787 2783 2418 -2786
		mu 0 4 1766 1765 1580 1581
		f 4 -2789 2785 2420 -2788
		mu 0 4 1767 1766 1581 1582
		f 4 -2791 2787 2422 -2790
		mu 0 4 1768 1767 1582 1583
		f 4 -2793 2789 2424 -2792
		mu 0 4 1769 1768 1583 1584
		f 4 -2795 2791 2426 -2794
		mu 0 4 1770 1769 1584 1585
		f 4 -2797 2793 2428 -2796
		mu 0 4 1771 1770 1585 1586
		f 4 -2799 2795 2430 -2798
		mu 0 4 1772 1771 1586 1587
		f 4 -2801 2797 2432 -2800
		mu 0 4 1773 1772 1587 1588
		f 4 -2803 2799 2434 -2802
		mu 0 4 1774 1773 1588 1589
		f 4 -2805 2801 2436 -2804
		mu 0 4 1775 1774 1589 1590
		f 4 -2807 2803 2438 -2806
		mu 0 4 1776 1775 1590 1591
		f 4 -2809 2805 2440 -2808
		mu 0 4 1777 1776 1591 1592
		f 4 -2811 2807 2442 -2810
		mu 0 4 1778 1777 1592 1593
		f 4 -2813 2809 2444 -2812
		mu 0 4 1779 1778 1593 1594
		f 4 -2815 2811 2446 -2814
		mu 0 4 1780 1779 1594 1595
		f 4 -2817 2813 2448 -2816
		mu 0 4 1781 1780 1595 1596
		f 4 -2819 2815 2450 -2818
		mu 0 4 1782 1781 1596 1597
		f 4 -2821 2817 2452 -2820
		mu 0 4 1783 1782 1597 1598
		f 4 -2823 2819 2454 -2822
		mu 0 4 1784 1783 1598 1599
		f 4 -2825 2821 2456 -2824
		mu 0 4 1785 1784 1599 1600
		f 4 -2827 2823 2458 -2826
		mu 0 4 1786 1785 1600 1601
		f 4 -2829 2825 2460 -2828
		mu 0 4 1787 1786 1601 1602
		f 4 -2831 2827 2462 -2830
		mu 0 4 1788 1787 1602 1603
		f 4 -2833 2829 2464 -2832
		mu 0 4 1789 1788 1603 1604
		f 4 -2835 2831 2466 -2834
		mu 0 4 1790 1789 1604 1605
		f 4 -2837 2833 2468 -2836
		mu 0 4 1791 1790 1605 1606
		f 4 -2839 2835 2470 -2838
		mu 0 4 1792 1791 1606 1607
		f 4 -2841 2837 2472 -2840
		mu 0 4 1793 1792 1607 1608
		f 4 -2843 2839 2474 -2842
		mu 0 4 1794 1793 1608 1609
		f 4 -2845 2841 2476 -2844
		mu 0 4 1795 1794 1609 1610
		f 4 -2847 2843 2478 -2846
		mu 0 4 1796 1795 1610 1611
		f 4 -2849 2845 2480 -2848
		mu 0 4 1797 1796 1611 1612
		f 4 -2851 2847 2482 -2850
		mu 0 4 1798 1797 1612 1613
		f 4 -2853 2849 2484 -2852
		mu 0 4 1799 1798 1613 1614
		f 4 -2855 2851 2486 -2854
		mu 0 4 1800 1799 1614 1615
		f 4 -2857 2853 2488 -2856
		mu 0 4 1801 1800 1615 1616
		f 4 -2859 2855 2490 -2858
		mu 0 4 1802 1801 1616 1617
		f 4 -2861 2857 2492 -2860
		mu 0 4 1803 1802 1617 1618
		f 4 -2863 2859 2494 4276
		mu 0 4 2536 1803 1618 2535
		f 4 -2865 -2494 2496 2495
		mu 0 4 1805 1804 1619 1620
		f 4 -2867 -2496 2498 -2866
		mu 0 4 1806 1805 1620 1621
		f 4 -2869 2865 2500 -2868
		mu 0 4 1807 1806 1621 1622
		f 4 -2871 2867 2502 -2870
		mu 0 4 1808 1807 1622 1623
		f 4 -2873 2869 2504 -2872
		mu 0 4 1809 1808 1623 1624
		f 4 -2875 2871 2506 -2874
		mu 0 4 1810 1809 1624 1625
		f 4 -2877 2873 2508 -2876
		mu 0 4 1811 1810 1625 1626
		f 4 -2879 2875 2510 -2878
		mu 0 4 1812 1811 1626 1627
		f 4 -2881 2877 2512 -2880
		mu 0 4 1813 1812 1627 1628
		f 4 -2883 2879 2514 -2882
		mu 0 4 1814 1813 1628 1629
		f 4 -2885 2881 2516 -2884
		mu 0 4 1815 1814 1629 1630
		f 4 -2887 2883 2518 -2886
		mu 0 4 1816 1815 1630 1631
		f 4 -2889 2885 2520 -2888
		mu 0 4 1817 1816 1631 1632
		f 4 -2891 2887 2522 -2890
		mu 0 4 1818 1817 1632 1633
		f 4 -2893 2889 2524 -2892
		mu 0 4 1819 1818 1633 1634
		f 4 -2895 2891 2526 -2894
		mu 0 4 1820 1819 1634 1635
		f 4 -2897 2893 2528 -2896
		mu 0 4 1821 1820 1635 1636
		f 4 -2899 2895 2530 -2898
		mu 0 4 1822 1821 1636 1637
		f 4 -2901 2897 2532 -2900
		mu 0 4 1823 1822 1637 1638
		f 4 -2903 2899 2534 -2902
		mu 0 4 1824 1823 1638 1639
		f 4 -2905 2901 2536 -2904
		mu 0 4 1825 1824 1639 1640
		f 4 -2907 2903 2538 -2906
		mu 0 4 1826 1825 1640 1641
		f 4 -2909 2905 2540 -2908
		mu 0 4 1827 1826 1641 1642
		f 4 -2911 2907 2542 -2910
		mu 0 4 1828 1827 1642 1643
		f 4 -2913 2909 2544 -2912
		mu 0 4 1829 1828 1643 1644
		f 4 -2915 2911 2546 -2914
		mu 0 4 1830 1829 1644 1645
		f 4 -2917 2913 2548 -2916
		mu 0 4 1831 1830 1645 1646
		f 4 -2919 2915 2550 -2918
		mu 0 4 1832 1831 1646 1647
		f 4 -2921 2917 2552 -2920
		mu 0 4 1833 1832 1647 1648
		f 4 -2923 2919 2554 -2922
		mu 0 4 1834 1833 1648 1649
		f 4 -2925 2921 2556 -2924
		mu 0 4 1835 1834 1649 1650
		f 4 -2927 2923 2558 -2926
		mu 0 4 1836 1835 1650 1651
		f 4 -2929 2925 2560 2559
		mu 0 4 1837 1836 1651 1652
		f 4 -2931 -2560 2562 -2930
		mu 0 4 1838 1837 1652 1653
		f 4 -2933 2929 2564 -2932
		mu 0 4 1839 1838 1653 1654
		f 4 -2935 2931 2566 -2934
		mu 0 4 1840 1839 1654 1655
		f 4 -2937 2933 2568 2567
		mu 0 4 1841 1840 1655 1656
		f 4 -2939 -2568 2570 -2938
		mu 0 4 1843 1841 1656 1658
		f 4 -2940 2937 2571 -2573
		mu 0 4 1659 1842 1657 1474
		f 4 2940 2574 -2942 -2943
		mu 0 4 1844 1659 1660 1845
		f 4 -2945 2941 2576 2575
		mu 0 4 1846 1845 1660 1661
		f 4 -2947 -2576 2578 2577
		mu 0 4 1847 1846 1661 1662
		f 4 -2949 -2578 2580 2579
		mu 0 4 1848 1847 1662 1663
		f 4 -2951 -2580 2582 -2950
		mu 0 4 1849 1848 1663 1664
		f 4 -2953 2949 2584 2583
		mu 0 4 1850 1849 1664 1665
		f 4 -2955 -2584 2586 2585
		mu 0 4 1851 1850 1665 1666
		f 4 -2957 -2586 2588 2587
		mu 0 4 1852 1851 1666 1667
		f 4 -2959 -2588 2590 2589
		mu 0 4 1853 1852 1667 1668
		f 4 -2961 -2590 2592 2591
		mu 0 4 1854 1853 1668 1669
		f 4 -2963 -2592 2594 2593
		mu 0 4 1855 1854 1669 1670
		f 4 -2965 -2594 2596 2595
		mu 0 4 1856 1855 1670 1671
		f 4 -2967 -2596 2598 2597
		mu 0 4 1857 1856 1671 1672
		f 4 -2969 -2598 2600 2599
		mu 0 4 1858 1857 1672 1673
		f 4 -2971 -2600 2602 2601
		mu 0 4 1859 1858 1673 1674
		f 4 -2973 -2602 2604 2603
		mu 0 4 1860 1859 1674 1675
		f 4 -2975 -2604 2606 2605
		mu 0 4 1861 1860 1675 1676
		f 4 -2977 -2606 2608 2607
		mu 0 4 1862 1861 1676 1677
		f 4 -2979 -2608 2610 2609
		mu 0 4 1863 1862 1677 1678
		f 4 -2981 -2610 2612 2611
		mu 0 4 1864 1863 1678 1679
		f 4 -2983 -2612 2614 2613
		mu 0 4 1865 1864 1679 1680
		f 4 -2985 -2614 2616 2615
		mu 0 4 1866 1865 1680 1681
		f 4 -2987 -2616 2618 2617
		mu 0 4 1867 1866 1681 1682
		f 4 -2989 -2618 2620 2619
		mu 0 4 1868 1867 1682 1683
		f 4 -2991 -2620 2622 2621
		mu 0 4 1869 1868 1683 1684
		f 4 -2993 -2622 2624 2623
		mu 0 4 1870 1869 1684 1685
		f 4 -2995 -2624 2626 2625
		mu 0 4 1871 1870 1685 1686
		f 4 -2997 -2626 2628 2627
		mu 0 4 1872 1871 1686 1687
		f 4 -2999 -2628 2630 2629
		mu 0 4 1873 1872 1687 1688
		f 4 -3001 -2630 2632 2631
		mu 0 4 1874 1873 1688 1689;
	setAttr ".fc[1500:1999]"
		f 4 -3003 -2632 2634 2633
		mu 0 4 1875 1874 1689 1690
		f 4 -3005 -2634 2636 2635
		mu 0 4 1876 1875 1690 1691
		f 4 -3007 -2636 2638 2637
		mu 0 4 1877 1876 1691 1692
		f 4 -3009 -2638 2640 2639
		mu 0 4 1878 1877 1692 1693
		f 4 -3011 -2640 2642 2641
		mu 0 4 1879 1878 1693 1694
		f 4 -3013 -2642 2644 2643
		mu 0 4 1880 1879 1694 1695
		f 4 -3015 -2644 2646 -3014
		mu 0 4 1881 1880 1695 1696
		f 4 -3017 3013 2648 -3016
		mu 0 4 1882 1881 1696 1697
		f 4 -4292 4294 4293 2649
		mu 0 4 1883 2546 2547 1698
		f 4 -3021 -2650 2652 2651
		mu 0 4 1884 1883 1698 1699
		f 4 -3023 -2652 2654 2653
		mu 0 4 1885 1884 1699 1700
		f 4 -3025 -2654 2656 2655
		mu 0 4 1886 1885 1700 1701
		f 4 -3027 -2656 2658 2657
		mu 0 4 1887 1886 1701 1702
		f 4 -3029 -2658 2660 2659
		mu 0 4 1888 1887 1702 1703
		f 4 -3031 -2660 2662 2661
		mu 0 4 1889 1888 1703 1704
		f 4 -3033 -2662 2664 2663
		mu 0 4 1890 1889 1704 1705
		f 4 -3035 -2664 2666 2665
		mu 0 4 1891 1890 1705 1706
		f 4 -3037 -2666 2668 2667
		mu 0 4 1892 1891 1706 1707
		f 4 -3039 -2668 2670 2669
		mu 0 4 1893 1892 1707 1708
		f 4 -3041 -2670 2672 2671
		mu 0 4 1894 1893 1708 1709
		f 4 -3043 -2672 2674 2673
		mu 0 4 1895 1894 1709 1710
		f 4 -3045 -2674 2676 2675
		mu 0 4 1896 1895 1710 1711
		f 4 -3047 -2676 2678 2677
		mu 0 4 1897 1896 1711 1712
		f 4 -3049 -2678 2680 2679
		mu 0 4 1898 1897 1712 1713
		f 4 -3051 -2680 2682 2681
		mu 0 4 1899 1898 1713 1714
		f 4 -3053 -2682 2684 2683
		mu 0 4 1900 1899 1714 1715
		f 4 -3055 -2684 2686 2685
		mu 0 4 1901 1900 1715 1716
		f 4 -3057 -2686 2688 2687
		mu 0 4 1902 1901 1716 1717
		f 4 -3059 -2688 2690 2689
		mu 0 4 1903 1902 1717 1718
		f 4 -3061 -2690 2692 2691
		mu 0 4 1904 1903 1718 1719
		f 4 -3063 -2692 2694 2693
		mu 0 4 1905 1904 1719 1720
		f 4 -3065 -2694 2696 2695
		mu 0 4 1906 1905 1720 1721
		f 4 -3067 -2696 2698 2697
		mu 0 4 1907 1906 1721 1722
		f 4 -3069 -2698 2700 2699
		mu 0 4 1908 1907 1722 1723
		f 4 -3071 -2700 2702 2701
		mu 0 4 1909 1908 1723 1724
		f 4 -3073 -2702 2704 2703
		mu 0 4 1910 1909 1724 1725
		f 4 -3075 -2704 2706 2705
		mu 0 4 1911 1910 1725 1726
		f 4 -3077 -2706 2708 2707
		mu 0 4 1912 1911 1726 1727
		f 4 -3079 -2708 2710 2709
		mu 0 4 1913 1912 1727 1728
		f 4 -3081 -2710 2712 2711
		mu 0 4 1914 1913 1728 1729
		f 4 -3083 -2712 2714 2713
		mu 0 4 1915 1914 1729 1730
		f 4 -3085 -2714 2716 2715
		mu 0 4 1916 1915 1730 1731
		f 4 -3087 -2716 2718 2717
		mu 0 4 1917 1916 1731 1732
		f 4 -3089 -2718 2720 2719
		mu 0 4 1918 1917 1732 1733
		f 4 -3091 -2720 2722 2721
		mu 0 4 1919 1918 1733 1734
		f 4 -3093 -2722 2724 2723
		mu 0 4 1920 1919 1734 1735
		f 4 -3095 -2724 2726 2725
		mu 0 4 1921 1920 1735 1736
		f 4 -3097 -2726 2728 2727
		mu 0 4 1922 1921 1736 1737
		f 4 -3099 -2728 2730 2729
		mu 0 4 1923 1922 1737 1738
		f 4 -3101 -2730 2732 2731
		mu 0 4 1924 1923 1738 1739
		f 4 -3103 -2732 2734 2733
		mu 0 4 1925 1924 1739 1740
		f 4 -3105 -2734 2736 2735
		mu 0 4 1926 1925 1740 1741
		f 4 -3107 -2736 2738 2737
		mu 0 4 1927 1926 1741 1742
		f 4 -3109 -2738 2740 2739
		mu 0 4 1928 1927 1742 1743
		f 4 -3111 -2740 2742 2741
		mu 0 4 1929 1928 1743 1744
		f 4 -3113 -2742 2744 2743
		mu 0 4 1930 1929 1744 1745
		f 4 -3115 -2744 2746 2745
		mu 0 4 1931 1930 1745 1746
		f 4 -3117 -2746 2748 2747
		mu 0 4 1932 1931 1746 1747
		f 4 -3119 -2748 2750 -3118
		mu 0 4 1933 1932 1747 1748
		f 4 -4072 4074 4073 -3120
		mu 0 4 1934 2416 2417 1749
		f 4 -3123 3119 2754 4100
		mu 0 4 2431 1934 1749 2430
		f 4 -3125 3121 2756 -3124
		mu 0 4 1936 1935 1750 1751
		f 4 -4114 4116 4115 2757
		mu 0 4 1937 2440 2441 1752
		f 4 -3129 -2758 2760 4058
		mu 0 4 2407 1937 1752 2406
		f 4 -3131 -2760 2762 -3130
		mu 0 4 1939 1938 1753 1754
		f 4 -3133 3129 2764 -3132
		mu 0 4 1940 1939 1754 1755
		f 4 -3135 3131 2766 -3134
		mu 0 4 1941 1940 1755 1756
		f 4 -3137 3133 2768 -3136
		mu 0 4 1942 1941 1756 1757
		f 4 -3139 3135 2770 -3138
		mu 0 4 1943 1942 1757 1758
		f 4 -3141 3137 2772 -3140
		mu 0 4 1944 1943 1758 1759
		f 4 -3143 3139 2774 -3142
		mu 0 4 1945 1944 1759 1760
		f 4 -3145 3141 2776 -3144
		mu 0 4 1946 1945 1760 1761
		f 4 -3147 3143 2778 -3146
		mu 0 4 1947 1946 1761 1762
		f 4 -3149 3145 2780 -3148
		mu 0 4 1948 1947 1762 1763
		f 4 -3151 3147 2782 -3150
		mu 0 4 1949 1948 1763 1764
		f 4 -3153 3149 2784 -3152
		mu 0 4 1950 1949 1764 1765
		f 4 -3155 3151 2786 -3154
		mu 0 4 1951 1950 1765 1766
		f 4 -3157 3153 2788 -3156
		mu 0 4 1952 1951 1766 1767
		f 4 -3159 3155 2790 -3158
		mu 0 4 1953 1952 1767 1768
		f 4 -3161 3157 2792 -3160
		mu 0 4 1954 1953 1768 1769
		f 4 -3163 3159 2794 -3162
		mu 0 4 1955 1954 1769 1770
		f 4 -3165 3161 2796 -3164
		mu 0 4 1956 1955 1770 1771
		f 4 -3167 3163 2798 -3166
		mu 0 4 1957 1956 1771 1772
		f 4 -3169 3165 2800 -3168
		mu 0 4 1958 1957 1772 1773
		f 4 -3171 3167 2802 -3170
		mu 0 4 1959 1958 1773 1774
		f 4 -3173 3169 2804 -3172
		mu 0 4 1960 1959 1774 1775
		f 4 -3175 3171 2806 -3174
		mu 0 4 1961 1960 1775 1776
		f 4 -3177 3173 2808 -3176
		mu 0 4 1962 1961 1776 1777
		f 4 -3179 3175 2810 -3178
		mu 0 4 1963 1962 1777 1778
		f 4 -3181 3177 2812 -3180
		mu 0 4 1964 1963 1778 1779
		f 4 -3183 3179 2814 -3182
		mu 0 4 1965 1964 1779 1780
		f 4 -3185 3181 2816 -3184
		mu 0 4 1966 1965 1780 1781
		f 4 -3187 3183 2818 -3186
		mu 0 4 1967 1966 1781 1782
		f 4 -3189 3185 2820 -3188
		mu 0 4 1968 1967 1782 1783
		f 4 -3191 3187 2822 -3190
		mu 0 4 1969 1968 1783 1784
		f 4 -3193 3189 2824 -3192
		mu 0 4 1970 1969 1784 1785
		f 4 -3195 3191 2826 -3194
		mu 0 4 1971 1970 1785 1786
		f 4 -3197 3193 2828 -3196
		mu 0 4 1972 1971 1786 1787
		f 4 -3199 3195 2830 -3198
		mu 0 4 1973 1972 1787 1788
		f 4 -3201 3197 2832 -3200
		mu 0 4 1974 1973 1788 1789
		f 4 -3203 3199 2834 -3202
		mu 0 4 1975 1974 1789 1790
		f 4 -3205 3201 2836 -3204
		mu 0 4 1976 1975 1790 1791
		f 4 -3207 3203 2838 -3206
		mu 0 4 1977 1976 1791 1792
		f 4 -3209 3205 2840 -3208
		mu 0 4 1978 1977 1792 1793
		f 4 -3211 3207 2842 -3210
		mu 0 4 1979 1978 1793 1794
		f 4 -3213 3209 2844 -3212
		mu 0 4 1980 1979 1794 1795
		f 4 -3215 3211 2846 -3214
		mu 0 4 1981 1980 1795 1796
		f 4 -3217 3213 2848 -3216
		mu 0 4 1982 1981 1796 1797
		f 4 -3219 3215 2850 -3218
		mu 0 4 1983 1982 1797 1798
		f 4 -3221 3217 2852 -3220
		mu 0 4 1984 1983 1798 1799
		f 4 -3223 3219 2854 -3222
		mu 0 4 1985 1984 1799 1800
		f 4 -3225 3221 2856 -3224
		mu 0 4 1986 1985 1800 1801
		f 4 -3227 3223 2858 -3226
		mu 0 4 1987 1986 1801 1802
		f 4 -3229 3225 2860 -3228
		mu 0 4 1988 1987 1802 1803
		f 4 -3231 3227 2862 4278
		mu 0 4 2537 1988 1803 2536
		f 4 -3233 -2862 2864 2863
		mu 0 4 1990 1989 1804 1805
		f 4 -3235 -2864 2866 -3234
		mu 0 4 1991 1990 1805 1806
		f 4 -3237 3233 2868 -3236
		mu 0 4 1992 1991 1806 1807
		f 4 -3239 3235 2870 -3238
		mu 0 4 1993 1992 1807 1808
		f 4 -3241 3237 2872 -3240
		mu 0 4 1994 1993 1808 1809
		f 4 -3243 3239 2874 -3242
		mu 0 4 1995 1994 1809 1810
		f 4 -3245 3241 2876 -3244
		mu 0 4 1996 1995 1810 1811
		f 4 -3247 3243 2878 -3246
		mu 0 4 1997 1996 1811 1812
		f 4 -3249 3245 2880 -3248
		mu 0 4 1998 1997 1812 1813
		f 4 -3251 3247 2882 -3250
		mu 0 4 1999 1998 1813 1814
		f 4 -3253 3249 2884 -3252
		mu 0 4 2000 1999 1814 1815
		f 4 -3255 3251 2886 -3254
		mu 0 4 2001 2000 1815 1816
		f 4 -3257 3253 2888 -3256
		mu 0 4 2002 2001 1816 1817
		f 4 -3259 3255 2890 -3258
		mu 0 4 2003 2002 1817 1818
		f 4 -3261 3257 2892 -3260
		mu 0 4 2004 2003 1818 1819
		f 4 -3263 3259 2894 -3262
		mu 0 4 2005 2004 1819 1820
		f 4 -3265 3261 2896 -3264
		mu 0 4 2006 2005 1820 1821
		f 4 -3267 3263 2898 -3266
		mu 0 4 2007 2006 1821 1822
		f 4 -3269 3265 2900 -3268
		mu 0 4 2008 2007 1822 1823
		f 4 -3271 3267 2902 -3270
		mu 0 4 2009 2008 1823 1824
		f 4 -3273 3269 2904 -3272
		mu 0 4 2010 2009 1824 1825
		f 4 -3275 3271 2906 -3274
		mu 0 4 2011 2010 1825 1826
		f 4 -3277 3273 2908 -3276
		mu 0 4 2012 2011 1826 1827
		f 4 -3279 3275 2910 -3278
		mu 0 4 2013 2012 1827 1828
		f 4 -3281 3277 2912 -3280
		mu 0 4 2014 2013 1828 1829
		f 4 -3283 3279 2914 -3282
		mu 0 4 2015 2014 1829 1830
		f 4 -3285 3281 2916 -3284
		mu 0 4 2016 2015 1830 1831
		f 4 -3287 3283 2918 -3286
		mu 0 4 2017 2016 1831 1832
		f 4 -3289 3285 2920 -3288
		mu 0 4 2018 2017 1832 1833
		f 4 -3291 3287 2922 -3290
		mu 0 4 2019 2018 1833 1834
		f 4 -3293 3289 2924 -3292
		mu 0 4 2020 2019 1834 1835
		f 4 -3295 3291 2926 -3294
		mu 0 4 2021 2020 1835 1836
		f 4 -3297 3293 2928 2927
		mu 0 4 2022 2021 1836 1837
		f 4 -3299 -2928 2930 -3298
		mu 0 4 2023 2022 1837 1838
		f 4 -3301 3297 2932 -3300
		mu 0 4 2024 2023 1838 1839
		f 4 -3303 3299 2934 -3302
		mu 0 4 2025 2024 1839 1840
		f 4 -3305 3301 2936 2935
		mu 0 4 2026 2025 1840 1841
		f 4 -3307 -2936 2938 -3306
		mu 0 4 2028 2026 1841 1843
		f 4 -3308 3305 2939 -2941
		mu 0 4 1844 2027 1842 1659
		f 4 3308 2942 -3310 -3311
		mu 0 4 2029 1844 1845 2030
		f 4 -3313 3309 2944 2943
		mu 0 4 2031 2030 1845 1846
		f 4 -3315 -2944 2946 2945
		mu 0 4 2032 2031 1846 1847
		f 4 -3317 -2946 2948 2947
		mu 0 4 2033 2032 1847 1848
		f 4 -3319 -2948 2950 -3318
		mu 0 4 2034 2033 1848 1849
		f 4 -3321 3317 2952 2951
		mu 0 4 2035 2034 1849 1850
		f 4 -3323 -2952 2954 2953
		mu 0 4 2036 2035 1850 1851
		f 4 -3325 -2954 2956 2955
		mu 0 4 2037 2036 1851 1852
		f 4 -3327 -2956 2958 2957
		mu 0 4 2038 2037 1852 1853
		f 4 -3329 -2958 2960 2959
		mu 0 4 2039 2038 1853 1854
		f 4 -3331 -2960 2962 2961
		mu 0 4 2040 2039 1854 1855
		f 4 -3333 -2962 2964 2963
		mu 0 4 2041 2040 1855 1856
		f 4 -3335 -2964 2966 2965
		mu 0 4 2042 2041 1856 1857
		f 4 -3337 -2966 2968 2967
		mu 0 4 2043 2042 1857 1858
		f 4 -3339 -2968 2970 2969
		mu 0 4 2044 2043 1858 1859
		f 4 -3341 -2970 2972 2971
		mu 0 4 2045 2044 1859 1860
		f 4 -3343 -2972 2974 2973
		mu 0 4 2046 2045 1860 1861
		f 4 -3345 -2974 2976 2975
		mu 0 4 2047 2046 1861 1862
		f 4 -3347 -2976 2978 2977
		mu 0 4 2048 2047 1862 1863
		f 4 -3349 -2978 2980 2979
		mu 0 4 2049 2048 1863 1864
		f 4 -3351 -2980 2982 2981
		mu 0 4 2050 2049 1864 1865
		f 4 -3353 -2982 2984 2983
		mu 0 4 2051 2050 1865 1866
		f 4 -3355 -2984 2986 2985
		mu 0 4 2052 2051 1866 1867
		f 4 -3357 -2986 2988 2987
		mu 0 4 2053 2052 1867 1868
		f 4 -3359 -2988 2990 2989
		mu 0 4 2054 2053 1868 1869
		f 4 -3361 -2990 2992 2991
		mu 0 4 2055 2054 1869 1870
		f 4 -3363 -2992 2994 2993
		mu 0 4 2056 2055 1870 1871
		f 4 -3365 -2994 2996 2995
		mu 0 4 2057 2056 1871 1872
		f 4 -3367 -2996 2998 2997
		mu 0 4 2058 2057 1872 1873
		f 4 -3369 -2998 3000 2999
		mu 0 4 2059 2058 1873 1874
		f 4 -3371 -3000 3002 3001
		mu 0 4 2060 2059 1874 1875
		f 4 -3373 -3002 3004 3003
		mu 0 4 2061 2060 1875 1876
		f 4 -3375 -3004 3006 3005
		mu 0 4 2062 2061 1876 1877
		f 4 -3377 -3006 3008 3007
		mu 0 4 2063 2062 1877 1878
		f 4 -3379 -3008 3010 3009
		mu 0 4 2064 2063 1878 1879
		f 4 -3381 -3010 3012 3011
		mu 0 4 2065 2064 1879 1880
		f 4 -3383 -3012 3014 -3382
		mu 0 4 2066 2065 1880 1881
		f 4 -3385 3381 3016 -3384
		mu 0 4 2067 2066 1881 1882
		f 4 -4290 4292 4291 3017
		mu 0 4 2068 2545 2546 1883
		f 4 -3389 -3018 3020 3019
		mu 0 4 2069 2068 1883 1884
		f 4 -3391 -3020 3022 3021
		mu 0 4 2070 2069 1884 1885
		f 4 -3393 -3022 3024 3023
		mu 0 4 2071 2070 1885 1886
		f 4 -3395 -3024 3026 3025
		mu 0 4 2072 2071 1886 1887
		f 4 -3397 -3026 3028 3027
		mu 0 4 2073 2072 1887 1888
		f 4 -3399 -3028 3030 3029
		mu 0 4 2074 2073 1888 1889
		f 4 -3401 -3030 3032 3031
		mu 0 4 2075 2074 1889 1890
		f 4 -3403 -3032 3034 3033
		mu 0 4 2076 2075 1890 1891
		f 4 -3405 -3034 3036 3035
		mu 0 4 2077 2076 1891 1892
		f 4 -3407 -3036 3038 3037
		mu 0 4 2078 2077 1892 1893
		f 4 -3409 -3038 3040 3039
		mu 0 4 2079 2078 1893 1894
		f 4 -3411 -3040 3042 3041
		mu 0 4 2080 2079 1894 1895
		f 4 -3413 -3042 3044 3043
		mu 0 4 2081 2080 1895 1896
		f 4 -3415 -3044 3046 3045
		mu 0 4 2082 2081 1896 1897
		f 4 -3417 -3046 3048 3047
		mu 0 4 2083 2082 1897 1898
		f 4 -3419 -3048 3050 3049
		mu 0 4 2084 2083 1898 1899
		f 4 -3421 -3050 3052 3051
		mu 0 4 2085 2084 1899 1900
		f 4 -3423 -3052 3054 3053
		mu 0 4 2086 2085 1900 1901
		f 4 -3425 -3054 3056 3055
		mu 0 4 2087 2086 1901 1902
		f 4 -3427 -3056 3058 3057
		mu 0 4 2088 2087 1902 1903
		f 4 -3429 -3058 3060 3059
		mu 0 4 2089 2088 1903 1904
		f 4 -3431 -3060 3062 3061
		mu 0 4 2090 2089 1904 1905
		f 4 -3433 -3062 3064 3063
		mu 0 4 2091 2090 1905 1906
		f 4 -3435 -3064 3066 3065
		mu 0 4 2092 2091 1906 1907
		f 4 -3437 -3066 3068 3067
		mu 0 4 2093 2092 1907 1908
		f 4 -3439 -3068 3070 3069
		mu 0 4 2094 2093 1908 1909
		f 4 -3441 -3070 3072 3071
		mu 0 4 2095 2094 1909 1910
		f 4 -3443 -3072 3074 3073
		mu 0 4 2096 2095 1910 1911
		f 4 -3445 -3074 3076 3075
		mu 0 4 2097 2096 1911 1912
		f 4 -3447 -3076 3078 3077
		mu 0 4 2098 2097 1912 1913
		f 4 -3449 -3078 3080 3079
		mu 0 4 2099 2098 1913 1914
		f 4 -3451 -3080 3082 3081
		mu 0 4 2100 2099 1914 1915
		f 4 -3453 -3082 3084 3083
		mu 0 4 2101 2100 1915 1916
		f 4 -3455 -3084 3086 3085
		mu 0 4 2102 2101 1916 1917
		f 4 -3457 -3086 3088 3087
		mu 0 4 2103 2102 1917 1918
		f 4 -3459 -3088 3090 3089
		mu 0 4 2104 2103 1918 1919
		f 4 -3461 -3090 3092 3091
		mu 0 4 2105 2104 1919 1920
		f 4 -3463 -3092 3094 3093
		mu 0 4 2106 2105 1920 1921
		f 4 -3465 -3094 3096 3095
		mu 0 4 2107 2106 1921 1922
		f 4 -3467 -3096 3098 3097
		mu 0 4 2108 2107 1922 1923
		f 4 -3469 -3098 3100 3099
		mu 0 4 2109 2108 1923 1924
		f 4 -3471 -3100 3102 3101
		mu 0 4 2110 2109 1924 1925
		f 4 -3473 -3102 3104 3103
		mu 0 4 2111 2110 1925 1926
		f 4 -3475 -3104 3106 3105
		mu 0 4 2112 2111 1926 1927
		f 4 -3477 -3106 3108 3107
		mu 0 4 2113 2112 1927 1928
		f 4 -3479 -3108 3110 3109
		mu 0 4 2114 2113 1928 1929
		f 4 -3481 -3110 3112 3111
		mu 0 4 2115 2114 1929 1930
		f 4 -3483 -3112 3114 3113
		mu 0 4 2116 2115 1930 1931
		f 4 -3485 -3114 3116 3115
		mu 0 4 2117 2116 1931 1932
		f 4 -3487 -3116 3118 -3486
		mu 0 4 2118 2117 1932 1933
		f 4 -4070 4072 4071 -3488
		mu 0 4 2119 2415 2416 1934
		f 4 -3491 3487 3122 4102
		mu 0 4 2432 2119 1934 2431
		f 4 -3493 3489 3124 -3492
		mu 0 4 2121 2120 1935 1936
		f 4 -4112 4114 4113 3125
		mu 0 4 2122 2439 2440 1937
		f 4 -3497 -3126 3128 4060
		mu 0 4 2408 2122 1937 2407
		f 4 -3499 -3128 3130 -3498
		mu 0 4 2124 2123 1938 1939
		f 4 -3501 3497 3132 -3500
		mu 0 4 2125 2124 1939 1940
		f 4 -3503 3499 3134 -3502
		mu 0 4 2126 2125 1940 1941
		f 4 -3505 3501 3136 -3504
		mu 0 4 2127 2126 1941 1942
		f 4 -3507 3503 3138 -3506
		mu 0 4 2128 2127 1942 1943
		f 4 -3509 3505 3140 -3508
		mu 0 4 2129 2128 1943 1944
		f 4 -3511 3507 3142 -3510
		mu 0 4 2130 2129 1944 1945
		f 4 -3513 3509 3144 -3512
		mu 0 4 2131 2130 1945 1946
		f 4 -3515 3511 3146 -3514
		mu 0 4 2132 2131 1946 1947
		f 4 -3517 3513 3148 -3516
		mu 0 4 2133 2132 1947 1948
		f 4 -3519 3515 3150 -3518
		mu 0 4 2134 2133 1948 1949
		f 4 -3521 3517 3152 -3520
		mu 0 4 2135 2134 1949 1950
		f 4 -3523 3519 3154 -3522
		mu 0 4 2136 2135 1950 1951
		f 4 -3525 3521 3156 -3524
		mu 0 4 2137 2136 1951 1952
		f 4 -3527 3523 3158 -3526
		mu 0 4 2138 2137 1952 1953
		f 4 -3529 3525 3160 -3528
		mu 0 4 2139 2138 1953 1954
		f 4 -3531 3527 3162 -3530
		mu 0 4 2140 2139 1954 1955
		f 4 -3533 3529 3164 -3532
		mu 0 4 2141 2140 1955 1956
		f 4 -3535 3531 3166 -3534
		mu 0 4 2142 2141 1956 1957
		f 4 -3537 3533 3168 -3536
		mu 0 4 2143 2142 1957 1958
		f 4 -3539 3535 3170 -3538
		mu 0 4 2144 2143 1958 1959
		f 4 -3541 3537 3172 -3540
		mu 0 4 2145 2144 1959 1960
		f 4 -3543 3539 3174 -3542
		mu 0 4 2146 2145 1960 1961
		f 4 -3545 3541 3176 -3544
		mu 0 4 2147 2146 1961 1962
		f 4 -3547 3543 3178 -3546
		mu 0 4 2148 2147 1962 1963
		f 4 -3549 3545 3180 -3548
		mu 0 4 2149 2148 1963 1964
		f 4 -3551 3547 3182 -3550
		mu 0 4 2150 2149 1964 1965
		f 4 -3553 3549 3184 -3552
		mu 0 4 2151 2150 1965 1966
		f 4 -3555 3551 3186 -3554
		mu 0 4 2152 2151 1966 1967
		f 4 -3557 3553 3188 -3556
		mu 0 4 2153 2152 1967 1968
		f 4 -3559 3555 3190 -3558
		mu 0 4 2154 2153 1968 1969
		f 4 -3561 3557 3192 -3560
		mu 0 4 2155 2154 1969 1970
		f 4 -3563 3559 3194 -3562
		mu 0 4 2156 2155 1970 1971
		f 4 -3565 3561 3196 -3564
		mu 0 4 2157 2156 1971 1972
		f 4 -3567 3563 3198 -3566
		mu 0 4 2158 2157 1972 1973
		f 4 -3569 3565 3200 -3568
		mu 0 4 2159 2158 1973 1974
		f 4 -3571 3567 3202 -3570
		mu 0 4 2160 2159 1974 1975
		f 4 -3573 3569 3204 -3572
		mu 0 4 2161 2160 1975 1976
		f 4 -3575 3571 3206 -3574
		mu 0 4 2162 2161 1976 1977
		f 4 -3577 3573 3208 -3576
		mu 0 4 2163 2162 1977 1978
		f 4 -3579 3575 3210 -3578
		mu 0 4 2164 2163 1978 1979
		f 4 -3581 3577 3212 -3580
		mu 0 4 2165 2164 1979 1980
		f 4 -3583 3579 3214 -3582
		mu 0 4 2166 2165 1980 1981
		f 4 -3585 3581 3216 -3584
		mu 0 4 2167 2166 1981 1982
		f 4 -3587 3583 3218 -3586
		mu 0 4 2168 2167 1982 1983
		f 4 -3589 3585 3220 -3588
		mu 0 4 2169 2168 1983 1984
		f 4 -3591 3587 3222 -3590
		mu 0 4 2170 2169 1984 1985
		f 4 -3593 3589 3224 -3592
		mu 0 4 2171 2170 1985 1986
		f 4 -3595 3591 3226 -3594
		mu 0 4 2172 2171 1986 1987
		f 4 -3597 3593 3228 -3596
		mu 0 4 2173 2172 1987 1988
		f 4 -3599 3595 3230 4280
		mu 0 4 2538 2173 1988 2537
		f 4 -3601 -3230 3232 3231
		mu 0 4 2175 2174 1989 1990
		f 4 -3603 -3232 3234 -3602
		mu 0 4 2176 2175 1990 1991
		f 4 -3605 3601 3236 -3604
		mu 0 4 2177 2176 1991 1992
		f 4 -3607 3603 3238 -3606
		mu 0 4 2178 2177 1992 1993
		f 4 -3609 3605 3240 -3608
		mu 0 4 2179 2178 1993 1994
		f 4 -3611 3607 3242 -3610
		mu 0 4 2180 2179 1994 1995
		f 4 -3613 3609 3244 -3612
		mu 0 4 2181 2180 1995 1996
		f 4 -3615 3611 3246 -3614
		mu 0 4 2182 2181 1996 1997
		f 4 -3617 3613 3248 -3616
		mu 0 4 2183 2182 1997 1998
		f 4 -3619 3615 3250 -3618
		mu 0 4 2184 2183 1998 1999
		f 4 -3621 3617 3252 -3620
		mu 0 4 2185 2184 1999 2000
		f 4 -3623 3619 3254 -3622
		mu 0 4 2186 2185 2000 2001
		f 4 -3625 3621 3256 -3624
		mu 0 4 2187 2186 2001 2002
		f 4 -3627 3623 3258 -3626
		mu 0 4 2188 2187 2002 2003
		f 4 -3629 3625 3260 -3628
		mu 0 4 2189 2188 2003 2004
		f 4 -3631 3627 3262 -3630
		mu 0 4 2190 2189 2004 2005
		f 4 -3633 3629 3264 -3632
		mu 0 4 2191 2190 2005 2006
		f 4 -3635 3631 3266 -3634
		mu 0 4 2192 2191 2006 2007
		f 4 -3637 3633 3268 -3636
		mu 0 4 2193 2192 2007 2008
		f 4 -3639 3635 3270 -3638
		mu 0 4 2194 2193 2008 2009
		f 4 -3641 3637 3272 -3640
		mu 0 4 2195 2194 2009 2010
		f 4 -3643 3639 3274 -3642
		mu 0 4 2196 2195 2010 2011
		f 4 -3645 3641 3276 -3644
		mu 0 4 2197 2196 2011 2012
		f 4 -3647 3643 3278 -3646
		mu 0 4 2198 2197 2012 2013
		f 4 -3649 3645 3280 -3648
		mu 0 4 2199 2198 2013 2014
		f 4 -3651 3647 3282 -3650
		mu 0 4 2200 2199 2014 2015
		f 4 -3653 3649 3284 -3652
		mu 0 4 2201 2200 2015 2016
		f 4 -3655 3651 3286 -3654
		mu 0 4 2202 2201 2016 2017
		f 4 -3657 3653 3288 -3656
		mu 0 4 2203 2202 2017 2018
		f 4 -3659 3655 3290 -3658
		mu 0 4 2204 2203 2018 2019
		f 4 -3661 3657 3292 -3660
		mu 0 4 2205 2204 2019 2020
		f 4 -3663 3659 3294 -3662
		mu 0 4 2206 2205 2020 2021
		f 4 -3665 3661 3296 3295
		mu 0 4 2207 2206 2021 2022
		f 4 -3667 -3296 3298 -3666
		mu 0 4 2208 2207 2022 2023
		f 4 -3669 3665 3300 -3668
		mu 0 4 2209 2208 2023 2024
		f 4 -3671 3667 3302 -3670
		mu 0 4 2210 2209 2024 2025
		f 4 -3673 3669 3304 3303
		mu 0 4 2211 2210 2025 2026
		f 4 -3675 -3304 3306 -3674
		mu 0 4 2213 2211 2026 2028
		f 4 -3676 3673 3307 -3309
		mu 0 4 2029 2212 2027 1844
		f 4 3676 3310 -3678 -3679
		mu 0 4 2214 2029 2030 2215
		f 4 -3681 3677 3312 3311
		mu 0 4 2216 2215 2030 2031
		f 4 -3683 -3312 3314 3313
		mu 0 4 2217 2216 2031 2032
		f 4 -3685 -3314 3316 3315
		mu 0 4 2218 2217 2032 2033
		f 4 -3687 -3316 3318 -3686
		mu 0 4 2219 2218 2033 2034
		f 4 -3689 3685 3320 3319
		mu 0 4 2220 2219 2034 2035
		f 4 -3691 -3320 3322 3321
		mu 0 4 2221 2220 2035 2036
		f 4 -3693 -3322 3324 3323
		mu 0 4 2222 2221 2036 2037
		f 4 -3695 -3324 3326 3325
		mu 0 4 2223 2222 2037 2038
		f 4 -3697 -3326 3328 3327
		mu 0 4 2224 2223 2038 2039
		f 4 -3699 -3328 3330 3329
		mu 0 4 2225 2224 2039 2040
		f 4 -3701 -3330 3332 3331
		mu 0 4 2226 2225 2040 2041
		f 4 -3703 -3332 3334 3333
		mu 0 4 2227 2226 2041 2042
		f 4 -3705 -3334 3336 3335
		mu 0 4 2228 2227 2042 2043
		f 4 -3707 -3336 3338 3337
		mu 0 4 2229 2228 2043 2044
		f 4 -3709 -3338 3340 3339
		mu 0 4 2230 2229 2044 2045
		f 4 -3711 -3340 3342 3341
		mu 0 4 2231 2230 2045 2046
		f 4 -3713 -3342 3344 3343
		mu 0 4 2232 2231 2046 2047
		f 4 -3715 -3344 3346 3345
		mu 0 4 2233 2232 2047 2048
		f 4 -3717 -3346 3348 3347
		mu 0 4 2234 2233 2048 2049
		f 4 -3719 -3348 3350 3349
		mu 0 4 2235 2234 2049 2050
		f 4 -3721 -3350 3352 3351
		mu 0 4 2236 2235 2050 2051
		f 4 -3723 -3352 3354 3353
		mu 0 4 2237 2236 2051 2052
		f 4 -3725 -3354 3356 3355
		mu 0 4 2238 2237 2052 2053
		f 4 -3727 -3356 3358 3357
		mu 0 4 2239 2238 2053 2054
		f 4 -3729 -3358 3360 3359
		mu 0 4 2240 2239 2054 2055
		f 4 -3731 -3360 3362 3361
		mu 0 4 2241 2240 2055 2056
		f 4 -3733 -3362 3364 3363
		mu 0 4 2242 2241 2056 2057
		f 4 -3735 -3364 3366 3365
		mu 0 4 2243 2242 2057 2058
		f 4 -3737 -3366 3368 3367
		mu 0 4 2244 2243 2058 2059
		f 4 -3739 -3368 3370 3369
		mu 0 4 2245 2244 2059 2060
		f 4 -3741 -3370 3372 3371
		mu 0 4 2246 2245 2060 2061
		f 4 -3743 -3372 3374 3373
		mu 0 4 2247 2246 2061 2062
		f 4 -3745 -3374 3376 3375
		mu 0 4 2248 2247 2062 2063
		f 4 -3747 -3376 3378 3377
		mu 0 4 2249 2248 2063 2064
		f 4 -3749 -3378 3380 3379
		mu 0 4 2250 2249 2064 2065
		f 4 -3751 -3380 3382 -3750
		mu 0 4 2251 2250 2065 2066
		f 4 -3753 3749 3384 -3752
		mu 0 4 2252 2251 2066 2067
		f 4 -4288 4290 4289 3385
		mu 0 4 2253 2544 2545 2068
		f 4 -3757 -3386 3388 3387
		mu 0 4 2254 2253 2068 2069
		f 4 -3759 -3388 3390 3389
		mu 0 4 2255 2254 2069 2070
		f 4 -3761 -3390 3392 3391
		mu 0 4 2256 2255 2070 2071
		f 4 -3763 -3392 3394 3393
		mu 0 4 2257 2256 2071 2072
		f 4 -3765 -3394 3396 3395
		mu 0 4 2258 2257 2072 2073
		f 4 -3767 -3396 3398 3397
		mu 0 4 2259 2258 2073 2074
		f 4 -3769 -3398 3400 3399
		mu 0 4 2260 2259 2074 2075
		f 4 -3771 -3400 3402 3401
		mu 0 4 2261 2260 2075 2076
		f 4 -3773 -3402 3404 3403
		mu 0 4 2262 2261 2076 2077
		f 4 -3775 -3404 3406 3405
		mu 0 4 2263 2262 2077 2078
		f 4 -3777 -3406 3408 3407
		mu 0 4 2264 2263 2078 2079
		f 4 -3779 -3408 3410 3409
		mu 0 4 2265 2264 2079 2080
		f 4 -3781 -3410 3412 3411
		mu 0 4 2266 2265 2080 2081
		f 4 -3783 -3412 3414 3413
		mu 0 4 2267 2266 2081 2082
		f 4 -3785 -3414 3416 3415
		mu 0 4 2268 2267 2082 2083
		f 4 -3787 -3416 3418 3417
		mu 0 4 2269 2268 2083 2084
		f 4 -3789 -3418 3420 3419
		mu 0 4 2270 2269 2084 2085
		f 4 -3791 -3420 3422 3421
		mu 0 4 2271 2270 2085 2086
		f 4 -3793 -3422 3424 3423
		mu 0 4 2272 2271 2086 2087
		f 4 -3795 -3424 3426 3425
		mu 0 4 2273 2272 2087 2088
		f 4 -3797 -3426 3428 3427
		mu 0 4 2274 2273 2088 2089
		f 4 -3799 -3428 3430 3429
		mu 0 4 2275 2274 2089 2090
		f 4 -3801 -3430 3432 3431
		mu 0 4 2276 2275 2090 2091
		f 4 -3803 -3432 3434 3433
		mu 0 4 2277 2276 2091 2092
		f 4 -3805 -3434 3436 3435
		mu 0 4 2278 2277 2092 2093
		f 4 -3807 -3436 3438 3437
		mu 0 4 2279 2278 2093 2094
		f 4 -3809 -3438 3440 3439
		mu 0 4 2280 2279 2094 2095
		f 4 -3811 -3440 3442 3441
		mu 0 4 2281 2280 2095 2096
		f 4 -3813 -3442 3444 3443
		mu 0 4 2282 2281 2096 2097
		f 4 -3815 -3444 3446 3445
		mu 0 4 2283 2282 2097 2098
		f 4 -3817 -3446 3448 3447
		mu 0 4 2284 2283 2098 2099
		f 4 -3819 -3448 3450 3449
		mu 0 4 2285 2284 2099 2100
		f 4 -3821 -3450 3452 3451
		mu 0 4 2286 2285 2100 2101
		f 4 -3823 -3452 3454 3453
		mu 0 4 2287 2286 2101 2102
		f 4 -3825 -3454 3456 3455
		mu 0 4 2288 2287 2102 2103
		f 4 -3827 -3456 3458 3457
		mu 0 4 2289 2288 2103 2104
		f 4 -3829 -3458 3460 3459
		mu 0 4 2290 2289 2104 2105
		f 4 -3831 -3460 3462 3461
		mu 0 4 2291 2290 2105 2106
		f 4 -3833 -3462 3464 3463
		mu 0 4 2292 2291 2106 2107
		f 4 -3835 -3464 3466 3465
		mu 0 4 2293 2292 2107 2108
		f 4 -3837 -3466 3468 3467
		mu 0 4 2294 2293 2108 2109
		f 4 -3839 -3468 3470 3469
		mu 0 4 2295 2294 2109 2110
		f 4 -3841 -3470 3472 3471
		mu 0 4 2296 2295 2110 2111
		f 4 -3843 -3472 3474 3473
		mu 0 4 2297 2296 2111 2112
		f 4 -3845 -3474 3476 3475
		mu 0 4 2298 2297 2112 2113
		f 4 -3847 -3476 3478 3477
		mu 0 4 2299 2298 2113 2114
		f 4 -3849 -3478 3480 3479
		mu 0 4 2300 2299 2114 2115
		f 4 -3851 -3480 3482 3481
		mu 0 4 2301 2300 2115 2116
		f 4 -3853 -3482 3484 3483
		mu 0 4 2302 2301 2116 2117
		f 4 -3855 -3484 3486 -3854
		mu 0 4 2303 2302 2117 2118
		f 4 -4068 4070 4069 -3856
		mu 0 4 2304 2414 2415 2119
		f 4 -3859 3855 3490 4104
		mu 0 4 2433 2304 2119 2432
		f 4 -3861 3857 3492 -3860
		mu 0 4 2306 2305 2120 2121
		f 4 -4110 4112 4111 3493
		mu 0 4 2307 2438 2439 2122
		f 4 -3865 -3494 3496 4062
		mu 0 4 2409 2307 2122 2408
		f 4 -3867 -3496 3498 -3866
		mu 0 4 2309 2308 2123 2124
		f 4 -3869 3865 3500 -3868
		mu 0 4 2310 2309 2124 2125
		f 4 -3871 3867 3502 -3870
		mu 0 4 2311 2310 2125 2126
		f 4 -3873 3869 3504 -3872
		mu 0 4 2312 2311 2126 2127
		f 4 -3875 3871 3506 -3874
		mu 0 4 2313 2312 2127 2128
		f 4 -3877 3873 3508 -3876
		mu 0 4 2314 2313 2128 2129
		f 4 -3879 3875 3510 -3878
		mu 0 4 2315 2314 2129 2130
		f 4 -3881 3877 3512 -3880
		mu 0 4 2316 2315 2130 2131
		f 4 -3883 3879 3514 -3882
		mu 0 4 2317 2316 2131 2132
		f 4 -3885 3881 3516 -3884
		mu 0 4 2318 2317 2132 2133
		f 4 -3887 3883 3518 -3886
		mu 0 4 2319 2318 2133 2134
		f 4 -3889 3885 3520 -3888
		mu 0 4 2320 2319 2134 2135
		f 4 -3891 3887 3522 -3890
		mu 0 4 2321 2320 2135 2136
		f 4 -3893 3889 3524 -3892
		mu 0 4 2322 2321 2136 2137
		f 4 -3895 3891 3526 -3894
		mu 0 4 2323 2322 2137 2138
		f 4 -3897 3893 3528 -3896
		mu 0 4 2324 2323 2138 2139
		f 4 -3899 3895 3530 -3898
		mu 0 4 2325 2324 2139 2140
		f 4 -3901 3897 3532 -3900
		mu 0 4 2326 2325 2140 2141
		f 4 -3903 3899 3534 -3902
		mu 0 4 2327 2326 2141 2142
		f 4 -3905 3901 3536 -3904
		mu 0 4 2328 2327 2142 2143
		f 4 -3907 3903 3538 -3906
		mu 0 4 2329 2328 2143 2144
		f 4 -3909 3905 3540 -3908
		mu 0 4 2330 2329 2144 2145
		f 4 -3911 3907 3542 -3910
		mu 0 4 2331 2330 2145 2146
		f 4 -3913 3909 3544 -3912
		mu 0 4 2332 2331 2146 2147
		f 4 -3915 3911 3546 -3914
		mu 0 4 2333 2332 2147 2148
		f 4 -3917 3913 3548 -3916
		mu 0 4 2334 2333 2148 2149
		f 4 -3919 3915 3550 -3918
		mu 0 4 2335 2334 2149 2150
		f 4 -3921 3917 3552 -3920
		mu 0 4 2336 2335 2150 2151
		f 4 -3923 3919 3554 -3922
		mu 0 4 2337 2336 2151 2152
		f 4 -3925 3921 3556 -3924
		mu 0 4 2338 2337 2152 2153
		f 4 -3927 3923 3558 -3926
		mu 0 4 2339 2338 2153 2154
		f 4 -3929 3925 3560 -3928
		mu 0 4 2340 2339 2154 2155
		f 4 -3931 3927 3562 -3930
		mu 0 4 2341 2340 2155 2156
		f 4 -3933 3929 3564 -3932
		mu 0 4 2342 2341 2156 2157
		f 4 -3935 3931 3566 -3934
		mu 0 4 2343 2342 2157 2158
		f 4 -3937 3933 3568 -3936
		mu 0 4 2344 2343 2158 2159
		f 4 -3939 3935 3570 -3938
		mu 0 4 2345 2344 2159 2160
		f 4 -3941 3937 3572 -3940
		mu 0 4 2346 2345 2160 2161
		f 4 -3943 3939 3574 -3942
		mu 0 4 2347 2346 2161 2162
		f 4 -3945 3941 3576 -3944
		mu 0 4 2348 2347 2162 2163
		f 4 -3947 3943 3578 -3946
		mu 0 4 2349 2348 2163 2164
		f 4 -3949 3945 3580 -3948
		mu 0 4 2350 2349 2164 2165
		f 4 -3951 3947 3582 -3950
		mu 0 4 2351 2350 2165 2166
		f 4 -3953 3949 3584 -3952
		mu 0 4 2352 2351 2166 2167
		f 4 -3955 3951 3586 -3954
		mu 0 4 2353 2352 2167 2168
		f 4 -3957 3953 3588 -3956
		mu 0 4 2354 2353 2168 2169
		f 4 -3959 3955 3590 -3958
		mu 0 4 2355 2354 2169 2170
		f 4 -3961 3957 3592 -3960
		mu 0 4 2356 2355 2170 2171
		f 4 -3963 3959 3594 -3962
		mu 0 4 2357 2356 2171 2172
		f 4 -3965 3961 3596 -3964
		mu 0 4 2358 2357 2172 2173
		f 4 -3967 3963 3598 4282
		mu 0 4 2539 2358 2173 2538
		f 4 -3969 -3598 3600 3599
		mu 0 4 2360 2359 2174 2175
		f 4 -3971 -3600 3602 -3970
		mu 0 4 2361 2360 2175 2176
		f 4 -3973 3969 3604 -3972
		mu 0 4 2362 2361 2176 2177
		f 4 -3975 3971 3606 -3974
		mu 0 4 2363 2362 2177 2178
		f 4 -3977 3973 3608 -3976
		mu 0 4 2364 2363 2178 2179
		f 4 -3979 3975 3610 -3978
		mu 0 4 2365 2364 2179 2180
		f 4 -3981 3977 3612 -3980
		mu 0 4 2366 2365 2180 2181
		f 4 -3983 3979 3614 -3982
		mu 0 4 2367 2366 2181 2182
		f 4 -3985 3981 3616 -3984
		mu 0 4 2368 2367 2182 2183
		f 4 -3987 3983 3618 -3986
		mu 0 4 2369 2368 2183 2184
		f 4 -3989 3985 3620 -3988
		mu 0 4 2370 2369 2184 2185
		f 4 -3991 3987 3622 -3990
		mu 0 4 2371 2370 2185 2186
		f 4 -3993 3989 3624 -3992
		mu 0 4 2372 2371 2186 2187
		f 4 -3995 3991 3626 -3994
		mu 0 4 2373 2372 2187 2188
		f 4 -3997 3993 3628 -3996
		mu 0 4 2374 2373 2188 2189
		f 4 -3999 3995 3630 -3998
		mu 0 4 2375 2374 2189 2190
		f 4 -4001 3997 3632 -4000
		mu 0 4 2376 2375 2190 2191;
	setAttr ".fc[2000:2153]"
		f 4 -4003 3999 3634 -4002
		mu 0 4 2377 2376 2191 2192
		f 4 -4005 4001 3636 -4004
		mu 0 4 2378 2377 2192 2193
		f 4 -4007 4003 3638 -4006
		mu 0 4 2379 2378 2193 2194
		f 4 -4009 4005 3640 -4008
		mu 0 4 2380 2379 2194 2195
		f 4 -4011 4007 3642 -4010
		mu 0 4 2381 2380 2195 2196
		f 4 -4013 4009 3644 -4012
		mu 0 4 2382 2381 2196 2197
		f 4 -4015 4011 3646 -4014
		mu 0 4 2383 2382 2197 2198
		f 4 -4017 4013 3648 -4016
		mu 0 4 2384 2383 2198 2199
		f 4 -4019 4015 3650 -4018
		mu 0 4 2385 2384 2199 2200
		f 4 -4021 4017 3652 -4020
		mu 0 4 2386 2385 2200 2201
		f 4 -4023 4019 3654 -4022
		mu 0 4 2387 2386 2201 2202
		f 4 -4025 4021 3656 -4024
		mu 0 4 2388 2387 2202 2203
		f 4 -4027 4023 3658 -4026
		mu 0 4 2389 2388 2203 2204
		f 4 -4029 4025 3660 -4028
		mu 0 4 2390 2389 2204 2205
		f 4 -4031 4027 3662 -4030
		mu 0 4 2391 2390 2205 2206
		f 4 -4033 4029 3664 3663
		mu 0 4 2392 2391 2206 2207
		f 4 -4035 -3664 3666 -4034
		mu 0 4 2393 2392 2207 2208
		f 4 -4037 4033 3668 -4036
		mu 0 4 2394 2393 2208 2209
		f 4 -4039 4035 3670 -4038
		mu 0 4 2395 2394 2209 2210
		f 4 -4041 4037 3672 3671
		mu 0 4 2396 2395 2210 2211
		f 4 -4043 -3672 3674 -4042
		mu 0 4 2398 2396 2211 2213
		f 4 -4044 4041 3675 -3677
		mu 0 4 2214 2397 2212 2029
		f 4 -4046 -4047 4044 46
		mu 0 4 828 2401 2399 46
		f 4 -4048 -4049 4045 919
		mu 0 4 1013 2402 2401 828
		f 4 -4050 -4051 4047 1287
		mu 0 4 1198 2403 2402 1013
		f 4 -4052 -4053 4049 1655
		mu 0 4 1383 2404 2403 1198
		f 4 -4054 -4055 4051 2023
		mu 0 4 1568 2405 2404 1383
		f 4 -4056 -4057 4053 2391
		mu 0 4 1753 2406 2405 1568
		f 4 -4058 -4059 4055 2759
		mu 0 4 1938 2407 2406 1753
		f 4 -4060 -4061 4057 3127
		mu 0 4 2123 2408 2407 1938
		f 4 -4062 -4063 4059 3495
		mu 0 4 2308 2409 2408 2123
		f 4 -4065 4061 3863 -4064
		mu 0 4 2411 2409 2308 49
		f 4 -4067 4063 48 47
		mu 0 4 2412 2410 48 50
		f 4 50 3856 -4069 -48
		mu 0 4 51 2303 2414 2413
		f 4 -4071 -3857 3853 3488
		mu 0 4 2415 2414 2303 2118
		f 4 -4073 -3489 3485 3120
		mu 0 4 2416 2415 2118 1933
		f 4 -4075 -3121 3117 2752
		mu 0 4 2417 2416 1933 1748
		f 4 -4077 -2753 2749 2384
		mu 0 4 2418 2417 1748 1563
		f 4 -4079 -2385 2381 2016
		mu 0 4 2419 2418 1563 1378
		f 4 -4081 -2017 2013 1648
		mu 0 4 2420 2419 1378 1193
		f 4 -4083 -1649 1645 1280
		mu 0 4 2421 2420 1193 1008
		f 4 -4085 -1281 1277 912
		mu 0 4 2422 2421 1008 823
		f 4 -4087 -913 909 49
		mu 0 4 2423 2422 823 52
		f 4 51 -4045 -4088 -50
		mu 0 4 53 47 2400 2424
		f 4 -4090 -4091 4088 4134
		mu 0 4 2452 2426 2425 2451
		f 4 -4092 -4093 4089 4136
		mu 0 4 2453 2427 2426 2452
		f 4 -4094 -4095 4091 4138
		mu 0 4 2454 2428 2427 2453
		f 4 -4096 -4097 4093 4140
		mu 0 4 2455 2429 2428 2454
		f 4 -4098 -4099 4095 4142
		mu 0 4 2456 2430 2429 2455
		f 4 -4100 -4101 4097 4144
		mu 0 4 2457 2431 2430 2456
		f 4 -4102 -4103 4099 4146
		mu 0 4 2458 2432 2431 2457
		f 4 -4104 -4105 4101 4148
		mu 0 4 2459 2433 2432 2458
		f 4 -4107 4103 4150 -4106
		mu 0 4 2435 2433 2459 2461
		f 4 4151 -4109 4105 4152
		mu 0 4 2462 2436 2434 2460
		f 4 4154 4153 -4111 -4152
		mu 0 4 2463 2464 2438 2437
		f 4 -4113 -4154 4156 4155
		mu 0 4 2439 2438 2464 2465
		f 4 -4115 -4156 4158 4157
		mu 0 4 2440 2439 2465 2466
		f 4 -4117 -4158 4160 4159
		mu 0 4 2441 2440 2466 2467
		f 4 -4119 -4160 4162 4161
		mu 0 4 2442 2441 2467 2468
		f 4 -4121 -4162 4164 4163
		mu 0 4 2443 2442 2468 2469
		f 4 -4123 -4164 4166 4165
		mu 0 4 2444 2443 2469 2470
		f 4 -4125 -4166 4168 4167
		mu 0 4 2445 2444 2470 2471
		f 4 -4127 -4168 4170 4169
		mu 0 4 2446 2445 2471 2472
		f 4 -4129 -4170 4172 4171
		mu 0 4 2447 2446 2472 2473
		f 4 -4131 -4172 4174 -4130
		mu 0 4 2450 2448 2474 2476
		f 4 4175 -4089 -4132 4129
		mu 0 4 2475 2451 2425 2449
		f 4 -4134 -4135 4132 4178
		mu 0 4 2478 2452 2451 2477
		f 4 -4136 -4137 4133 4180
		mu 0 4 2479 2453 2452 2478
		f 4 -4138 -4139 4135 4182
		mu 0 4 2480 2454 2453 2479
		f 4 -4140 -4141 4137 4184
		mu 0 4 2481 2455 2454 2480
		f 4 -4142 -4143 4139 4186
		mu 0 4 2482 2456 2455 2481
		f 4 -4144 -4145 4141 4188
		mu 0 4 2483 2457 2456 2482
		f 4 -4146 -4147 4143 4190
		mu 0 4 2484 2458 2457 2483
		f 4 -4148 -4149 4145 4192
		mu 0 4 2485 2459 2458 2484
		f 4 -4151 4147 4194 -4150
		mu 0 4 2461 2459 2485 2487
		f 4 4195 -4153 4149 4196
		mu 0 4 2488 2462 2460 2486
		f 4 4198 4197 -4155 -4196
		mu 0 4 2489 2490 2464 2463
		f 4 -4157 -4198 4200 4199
		mu 0 4 2465 2464 2490 2491
		f 4 -4159 -4200 4202 4201
		mu 0 4 2466 2465 2491 2492
		f 4 -4161 -4202 4204 4203
		mu 0 4 2467 2466 2492 2493
		f 4 -4163 -4204 4206 4205
		mu 0 4 2468 2467 2493 2494
		f 4 -4165 -4206 4208 4207
		mu 0 4 2469 2468 2494 2495
		f 4 -4167 -4208 4210 4209
		mu 0 4 2470 2469 2495 2496
		f 4 -4169 -4210 4212 4211
		mu 0 4 2471 2470 2496 2497
		f 4 -4171 -4212 4214 4213
		mu 0 4 2472 2471 2497 2498
		f 4 -4173 -4214 4216 4215
		mu 0 4 2473 2472 2498 2499
		f 4 -4175 -4216 4218 -4174
		mu 0 4 2476 2474 2500 2502
		f 4 4219 -4133 -4176 4173
		mu 0 4 2501 2477 2451 2475
		f 4 -4178 -4179 4176 4222
		mu 0 4 2504 2478 2477 2503
		f 4 -4180 -4181 4177 4224
		mu 0 4 2505 2479 2478 2504
		f 4 -4182 -4183 4179 4226
		mu 0 4 2506 2480 2479 2505
		f 4 -4184 -4185 4181 4228
		mu 0 4 2507 2481 2480 2506
		f 4 -4186 -4187 4183 4230
		mu 0 4 2508 2482 2481 2507
		f 4 -4188 -4189 4185 4232
		mu 0 4 2509 2483 2482 2508
		f 4 -4190 -4191 4187 4234
		mu 0 4 2510 2484 2483 2509
		f 4 -4192 -4193 4189 4236
		mu 0 4 2511 2485 2484 2510
		f 4 -4195 4191 4238 -4194
		mu 0 4 2487 2485 2511 2513
		f 4 4239 -4197 4193 4240
		mu 0 4 2514 2488 2486 2512
		f 4 4242 4241 -4199 -4240
		mu 0 4 2515 2516 2490 2489
		f 4 -4201 -4242 4244 4243
		mu 0 4 2491 2490 2516 2517
		f 4 -4203 -4244 4246 4245
		mu 0 4 2492 2491 2517 2518
		f 4 -4205 -4246 4248 4247
		mu 0 4 2493 2492 2518 2519
		f 4 -4207 -4248 4250 4249
		mu 0 4 2494 2493 2519 2520
		f 4 -4209 -4250 4252 4251
		mu 0 4 2495 2494 2520 2521
		f 4 -4211 -4252 4254 4253
		mu 0 4 2496 2495 2521 2522
		f 4 -4213 -4254 4256 4255
		mu 0 4 2497 2496 2522 2523
		f 4 -4215 -4256 4258 4257
		mu 0 4 2498 2497 2523 2524
		f 4 -4217 -4258 4260 4259
		mu 0 4 2499 2498 2524 2525
		f 4 -4219 -4260 4262 -4218
		mu 0 4 2502 2500 2526 2528
		f 4 4263 -4177 -4220 4217
		mu 0 4 2527 2503 2477 2501
		f 4 -4222 -4223 4220 -1282
		mu 0 4 1010 2504 2503 825
		f 4 -4224 -4225 4221 -1650
		mu 0 4 1195 2505 2504 1010
		f 4 -4226 -4227 4223 -2018
		mu 0 4 1380 2506 2505 1195
		f 4 -4228 -4229 4225 -2386
		mu 0 4 1565 2507 2506 1380
		f 4 -4230 -4231 4227 -2754
		mu 0 4 1750 2508 2507 1565
		f 4 -4232 -4233 4229 -3122
		mu 0 4 1935 2509 2508 1750
		f 4 -4234 -4235 4231 -3490
		mu 0 4 2120 2510 2509 1935
		f 4 -4236 -4237 4233 -3858
		mu 0 4 2305 2511 2510 2120
		f 4 -4239 4235 -3 -4238
		mu 0 4 2513 2511 2305 4
		f 4 10 -4241 4237 8
		mu 0 4 12 2514 2512 13
		f 4 3 3862 -4243 -11
		mu 0 4 6 2306 2516 2515
		f 4 -4245 -3863 3859 3494
		mu 0 4 2517 2516 2306 2121
		f 4 -4247 -3495 3491 3126
		mu 0 4 2518 2517 2121 1936
		f 4 -4249 -3127 3123 2758
		mu 0 4 2519 2518 1936 1751
		f 4 -4251 -2759 2755 2390
		mu 0 4 2520 2519 1751 1566
		f 4 -4253 -2391 2387 2022
		mu 0 4 2521 2520 1566 1381
		f 4 -4255 -2023 2019 1654
		mu 0 4 2522 2521 1381 1196
		f 4 -4257 -1655 1651 1286
		mu 0 4 2523 2522 1196 1011
		f 4 -4259 -1287 1283 918
		mu 0 4 2524 2523 1011 826
		f 4 -4261 -919 915 11
		mu 0 4 2525 2524 826 7
		f 4 -4263 -12 -10 -4262
		mu 0 4 2528 2526 10 11
		f 4 -4221 -4264 4261 -914
		mu 0 4 825 2503 2527 5
		f 4 -4266 -4267 4264 38
		mu 0 4 879 2531 2529 38
		f 4 -4268 -4269 4265 1021
		mu 0 4 1064 2532 2531 879
		f 4 -4270 -4271 4267 1389
		mu 0 4 1249 2533 2532 1064
		f 4 -4272 -4273 4269 1757
		mu 0 4 1434 2534 2533 1249
		f 4 -4274 -4275 4271 2125
		mu 0 4 1619 2535 2534 1434
		f 4 -4276 -4277 4273 2493
		mu 0 4 1804 2536 2535 1619
		f 4 -4278 -4279 4275 2861
		mu 0 4 1989 2537 2536 1804
		f 4 -4280 -4281 4277 3229
		mu 0 4 2174 2538 2537 1989
		f 4 -4282 -4283 4279 3597
		mu 0 4 2359 2539 2538 2174
		f 4 -4285 4281 3965 -4284
		mu 0 4 2541 2539 2359 41
		f 4 -4287 4283 40 39
		mu 0 4 2542 2540 40 42
		f 4 42 3754 -4289 -40
		mu 0 4 43 2252 2544 2543
		f 4 -4291 -3755 3751 3386
		mu 0 4 2545 2544 2252 2067
		f 4 -4293 -3387 3383 3018
		mu 0 4 2546 2545 2067 1882
		f 4 -4295 -3019 3015 2650
		mu 0 4 2547 2546 1882 1697
		f 4 -4297 -2651 2647 2282
		mu 0 4 2548 2547 1697 1512
		f 4 -4299 -2283 2279 1914
		mu 0 4 2549 2548 1512 1327
		f 4 -4301 -1915 1911 1546
		mu 0 4 2550 2549 1327 1142
		f 4 -4303 -1547 1543 1178
		mu 0 4 2551 2550 1142 957
		f 4 -4305 -1179 1175 810
		mu 0 4 2552 2551 957 772
		f 4 -4307 -811 807 41
		mu 0 4 2553 2552 772 44
		f 4 43 -4265 -4308 -42
		mu 0 4 45 39 2530 2554;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "ABDAA151-460E-F7B0-D7E1-80BBD03619E2";
	setAttr ".t" -type "double3" -0.11165597897176863 0.22798526192914736 0.11232850496509095 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 9.8894361800014376 9.8894361800014376 9.8894361800014376 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "283872DF-4B4A-B733-CF88-989A2662B11B";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/mydjp/Documents/gitrepo/VRTD/VRTD//sourceimages/flamethrower.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.128;
	setAttr ".h" 0.072000000000000008;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "BFA59FA4-4AB7-A172-9045-A599F256DFF8";
	setAttr ".t" -type "double3" 0.02874911477026864 0.17291954288153707 0.318378444031373 ;
	setAttr ".s" -type "double3" 0.0031122107945465833 0.0054320805961409115 0.17777778096143676 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DF31D577-4676-2341-A3FD-1EAEEED0E9AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37499997019767761 0.18524163961410522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[369]" -type "float3" 7.6293944e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D909C49E-44A5-63E0-0BDF-FAA93872C73A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "14D7E8F6-42E3-8580-03DF-F79A0AECE13D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4850C49A-4E42-F034-BFCE-1CB3ADC802E1";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD9C25C9-4144-9E7C-30B1-828ED251467C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0A4EA87-4AEE-6828-38A7-F2816A13BC6F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A583098-4F5C-41AB-A617-8D8C00BF61EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5AE527DF-4359-F78C-00B2-8090E3558887";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8361F8E6-4834-CB8E-FB6E-CB927ED73365";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1665\n            -height 774\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 774\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3339\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3339\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3339\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5F67C34A-4742-CBEF-E808-9189A5350C9D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "1219E759-4617-941A-C102-8397C2363E35";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "06FD1831-4F1A-C847-D817-AF96FA2D5746";
	setAttr ".ics" -type "componentList" 52 "f[22]" "f[168]" "f[172]" "f[176]" "f[180]" "f[184]" "f[188]" "f[192]" "f[196]" "f[200]" "f[204]" "f[208]" "f[212]" "f[216]" "f[220]" "f[224]" "f[228]" "f[232]" "f[236]" "f[240]" "f[244]" "f[248]" "f[252]" "f[256]" "f[260]" "f[264]" "f[268]" "f[272]" "f[276]" "f[280]" "f[284]" "f[288]" "f[292]" "f[296]" "f[300]" "f[304]" "f[308]" "f[312]" "f[316]" "f[320]" "f[324]" "f[328]" "f[332]" "f[336]" "f[340]" "f[344]" "f[348]" "f[352]" "f[356]" "f[462:510]" "f[2132]" "f[2141]";
	setAttr ".ix" -type "matrix" 0.063071655821991535 0 0 0 0 0.13041571865633686 0 0
		 0 0 1 0 0 18.059135021337788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.18907171 0.0017492056 ;
	setAttr ".rs" 42633;
	setAttr ".ls" -type "double3" 0.27793487516237902 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031535827910995767 0.17923207165997862 -0.15661696434020997 ;
	setAttr ".cbx" -type "double3" 0.031535827910995767 0.19891136973853499 0.16011537551879884 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "76ED371F-4780-8C21-D4FF-AC9FB56D6763";
	setAttr ".ics" -type "componentList" 52 "f[22]" "f[168]" "f[172]" "f[176]" "f[180]" "f[184]" "f[188]" "f[192]" "f[196]" "f[200]" "f[204]" "f[208]" "f[212]" "f[216]" "f[220]" "f[224]" "f[228]" "f[232]" "f[236]" "f[240]" "f[244]" "f[248]" "f[252]" "f[256]" "f[260]" "f[264]" "f[268]" "f[272]" "f[276]" "f[280]" "f[284]" "f[288]" "f[292]" "f[296]" "f[300]" "f[304]" "f[308]" "f[312]" "f[316]" "f[320]" "f[324]" "f[328]" "f[332]" "f[336]" "f[340]" "f[344]" "f[348]" "f[352]" "f[356]" "f[462:510]" "f[2132]" "f[2141]";
	setAttr ".ix" -type "matrix" 0.063071655821991535 0 0 0 0 0.13041571865633686 0 0
		 0 0 1 0 0 18.059135021337788 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.18907174 0.0017492056 ;
	setAttr ".rs" 34543;
	setAttr ".lt" -type "double3" 4.4408920985006263e-18 -1.1379786002407855e-17 0.0098434729644437894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.029258736241480982 0.17923209031609685 -0.15661696434020997 ;
	setAttr ".cbx" -type "double3" 0.029258736241480982 0.19891139958832413 0.16011537551879884 ;
createNode polyCube -n "polyCube1";
	rename -uid "01858E76-41BC-F8EC-7C54-649939E2E728";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "637ACAE5-4D41-C398-6A78-77A9929FE7DA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028749116 0.17291954 0.22948955 ;
	setAttr ".rs" 45155;
	setAttr ".lt" -type "double3" -4.4408920985006263e-18 -3.6583860133218481e-17 0.008628800940395252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027193009372995347 0.17020350258346664 0.22948955355065459 ;
	setAttr ".cbx" -type "double3" 0.030305220167541932 0.17563558317960751 0.22948955355065459 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A4F7AFD5-4CC1-5F25-1216-DE92649EF5A2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028749116 0.17291954 0.22086075 ;
	setAttr ".rs" 36276;
	setAttr ".lt" -type "double3" 0 -5.8248652687377015e-18 0.047563634451935038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027193009372995347 0.1702034893215511 0.22086074208970552 ;
	setAttr ".cbx" -type "double3" 0.030305220167541932 0.17563558317960751 0.22086074208970552 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "29AADC71-4928-4F26-C59F-FE9B6C8EAAE6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028749116 0.17291954 0.40726733 ;
	setAttr ".rs" 37401;
	setAttr ".lt" -type "double3" -8.8817841970012525e-18 -7.105427357601002e-17 0.027669071604487883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027193009372995347 0.1702034893215511 0.40726733451209135 ;
	setAttr ".cbx" -type "double3" 0.030305220167541932 0.17563558317960751 0.40726733451209135 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "19D02A68-4AFB-3FDB-FC24-E1B292035163";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[8]" -type "float3" 0 146.19267 3.5527137e-14 ;
	setAttr ".tk[9]" -type "float3" 0 146.19267 3.5527137e-14 ;
	setAttr ".tk[12]" -type "float3" 0 146.19264 -7.6303415 ;
	setAttr ".tk[13]" -type "float3" 0 146.19264 -7.6303415 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E8B8B36C-4052-DBB4-BBEB-1BAE3997A080";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028749116 0.17291954 0.4349364 ;
	setAttr ".rs" 40047;
	setAttr ".lt" -type "double3" 0 0 0.018105260721098873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027193009372995347 0.1702034893215511 0.43493641595377208 ;
	setAttr ".cbx" -type "double3" 0.030305220167541932 0.17563558317960751 0.43493641595377208 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A74A7F51-45E5-985B-70E8-649B521BA501";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028749116 0.15154171 0.43793216 ;
	setAttr ".rs" 42479;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-17 0.038758744574757815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027193009372995347 0.11786867510182411 0.43793217067321893 ;
	setAttr ".cbx" -type "double3" 0.030305220167541932 0.18521474018534723 0.43793217067321893 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6001646D-4611-23DA-FEC4-5AAD6195F629";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 -960.074768066 0.78822094
		 0 -960.074768066 0.78822094 0 176.34416199 -12.12966061 0 176.34416199 -12.12966061
		 0 -963.4395752 -8.49907875 0 -963.4395752 -8.49907875 0 176.34416199 -8.49907875
		 0 176.34416199 -8.49907875;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "43BCF929-48C8-F577-D5E7-29B7EBDD49FC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028749116 0.15154169 0.47669089 ;
	setAttr ".rs" 57740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027193009372995347 0.11786866847086636 0.47669091973970956 ;
	setAttr ".cbx" -type "double3" 0.030305220167541932 0.18521473106778027 0.47669091973970956 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8DC2D723-4B4C-E6C7-69B7-FF95BD45B7B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.48907288908958435;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8DB39F3E-4618-BBFE-5486-DA943A57DFA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -873.0037231445 1.192094e-07
		 8.86750221 -974.50048828 5.9604758e-08 10.29389381 -974.50061035 5.6843419e-14 10.29389668
		 -873.0038452148 5.6843419e-14 8.86750507;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "24939474-440E-8BEC-6FE2-A5A2C63EBAF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.57473915815353394;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "BBB2639E-4A36-1E1F-E1B7-B0B12BA7CFD7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[32]" -type "float3" 68.92054 0 2.4376268 ;
	setAttr ".tk[33]" -type "float3" 68.92054 0 2.4376256 ;
	setAttr ".tk[34]" -type "float3" 62.205772 0 2.153414 ;
	setAttr ".tk[35]" -type "float3" 62.205772 0 2.153414 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "51C993D9-4260-BAA1-898B-10BD46D67AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.55144387483596802;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D10426D7-405B-5B9B-A791-E091A2B96485";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  9.6633812e-12 6.5369932e-13
		 0.75676525 9.6633812e-12 6.5369932e-13 0.75676525 9.6633812e-12 6.8212103e-13 0.75676525
		 9.6633812e-12 6.8212103e-13 0.75676525;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "651B56DB-4FA0-A0A3-E594-25AF5845B2F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.4968559741973877;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7A607614-4F05-C7F7-C502-F0AA968278BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  1.330136e-11 6.5369932e-13
		 0.12612751 1.330136e-11 6.8212103e-13 0.12612751 1.330136e-11 6.8212103e-13 0.12612751
		 1.330136e-11 6.5369932e-13 0.12612751;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C129F5CB-4891-B082-09A5-37A0F892C305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.30666089057922363;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F67D3F03-41DD-CE3D-A451-71962E56E456";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.43908191 6.5369932e-13 0.68591142 ;
	setAttr ".tk[45]" -type "float3" -0.43906993 6.8212103e-13 0.68591142 ;
	setAttr ".tk[46]" -type "float3" 0.43908632 6.8212103e-13 0.67626607 ;
	setAttr ".tk[47]" -type "float3" 0.43908632 6.5369932e-13 0.67626607 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "68E34F33-4D28-4DE1-3C53-1EBC22CDC94E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.5063815712928772;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "972CE039-4077-328E-9439-8C9B4B7F1F12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  36.023708344 0 0.74415249
		 36.023708344 0 0.74415249 36.023708344 0 0.74415249 36.023708344 0 0.74415249;
createNode polyTweak -n "polyTweak9";
	rename -uid "5EC59667-4E5B-7F97-9521-4F98A4D9DBD7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[32]" -type "float3" 35.30323 0 0.70631427 ;
	setAttr ".tk[33]" -type "float3" 35.30323 0 0.70631427 ;
	setAttr ".tk[34]" -type "float3" 35.30323 0 0.70631427 ;
	setAttr ".tk[35]" -type "float3" 35.30323 0 0.70631427 ;
	setAttr ".tk[44]" -type "float3" 2.161422 0 0.050451007 ;
	setAttr ".tk[45]" -type "float3" 2.161422 0 0.050451007 ;
	setAttr ".tk[46]" -type "float3" 2.161422 0 0.050451007 ;
	setAttr ".tk[47]" -type "float3" 2.161422 0 0.050451007 ;
	setAttr ".tk[52]" -type "float3" 29.539442 0 0.56757385 ;
	setAttr ".tk[53]" -type "float3" 29.539442 0 0.56757385 ;
	setAttr ".tk[54]" -type "float3" 29.539442 0 0.56757385 ;
	setAttr ".tk[55]" -type "float3" 29.539442 0 0.56757385 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3BA7E4D3-48A1-C74D-E2C5-098C805FCEEF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F7615870-40C2-F44A-E389-1B895F9A4B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[62]" "e[66]" "e[72]" "e[75]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.43506225943565369;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FFDB34F4-4B22-285A-6A5D-9C8F6B6FCEF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[100:101]" "e[103]" "e[105]" "e[118]" "e[154]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.0060239057056605816;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "7F3B0213-4CBC-22C0-6D1F-B4B328D6190C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[62]" "e[72]" "e[78]" "e[86]" "e[94]" "e[102]" "e[108]" "e[121]" "e[123]" "e[125]" "e[127]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[165]" "e[169]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.40460604429244995;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2A2A0C1F-4D9D-29FF-EC2A-5DA43B08741B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[108]" "e[121]" "e[123]" "e[125]" "e[127]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[165]" "e[184]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[218]" "e[220]" "e[224]" "e[226]" "e[228]" "e[230]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.53347635269165039;
	setAttr ".dr" no;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D5CB56D8-4518-243B-4C4C-00B503400076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[184]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[218]" "e[220]" "e[224]" "e[226]" "e[228]" "e[230]" "e[234:235]" "e[237]" "e[239]" "e[241]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[269]" "e[271]" "e[273]" "e[275]" "e[281]" "e[291]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.42681393027305603;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B5A13A15-41EA-E53A-36C8-FCA68C7ED499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[108]" "e[121]" "e[123]" "e[125]" "e[127]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[165]" "e[243]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[277]" "e[279]" "e[283]" "e[285]" "e[287]" "e[289]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.53429651260375977;
	setAttr ".dr" no;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9D97703D-40BA-B1B0-AE09-59A3E1BFA05F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[44:45]" "e[47]" "e[49]" "e[124]" "e[148]" "e[193]" "e[217]" "e[252]" "e[276]" "e[311]" "e[335]" "e[370]" "e[394]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.64273160696029663;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "241B8EAC-4C38-6A09-7518-3BBE935C99AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4:5]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[66]" "e[75]" "e[82]" "e[90]" "e[98]" "e[106]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[171]" "e[174]" "e[435]" "e[438]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.77744024991989136;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "13DC6AA6-49AD-3E08-3295-BE80F4AAA9C0";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[28]" -type "float3" -0.74871123 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.74809587 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.74821222 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.74853718 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.74821222 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.74865162 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.74853718 1.4210855e-14 0 ;
	setAttr ".tk[119]" -type "float3" 0.74821222 1.4210855e-14 0 ;
	setAttr ".tk[120]" -type "float3" -0.74844146 8.4926012e-07 -0.38423869 ;
	setAttr ".tk[121]" -type "float3" 15.833092 9.7025043e-07 -0.43732086 ;
	setAttr ".tk[122]" -type "float3" 11.862283 1.0517242e-06 -0.46076834 ;
	setAttr ".tk[123]" -type "float3" 5.190619 1.0328411e-06 -0.43807492 ;
	setAttr ".tk[124]" -type "float3" -2.1676579 8.9070448e-07 -0.33964282 ;
	setAttr ".tk[125]" -type "float3" -2.2053609 8.9355621e-07 -0.34023955 ;
	setAttr ".tk[126]" -type "float3" -7.1502266 8.7171418e-07 -0.25946063 ;
	setAttr ".tk[127]" -type "float3" -8.7415104 6.603957e-07 -0.12895025 ;
	setAttr ".tk[128]" -type "float3" -40.052326 2.6294788e-06 -0.19231342 ;
	setAttr ".tk[141]" -type "float3" -50.395069 2.6294788e-06 -0.19231342 ;
	setAttr ".tk[142]" -type "float3" -41.190422 2.6294788e-06 -0.50627291 ;
	setAttr ".tk[143]" -type "float3" -27.554869 -2.6294788e-06 -0.79733419 ;
	setAttr ".tk[144]" -type "float3" -11.97536 -2.6294788e-06 -1.0367346 ;
	setAttr ".tk[145]" -type "float3" -11.880947 -2.6294788e-06 -1.0381858 ;
	setAttr ".tk[146]" -type "float3" 8.333251 2.6294788e-06 -1.1635261 ;
	setAttr ".tk[147]" -type "float3" 25.464279 2.6294788e-06 -1.2111428 ;
	setAttr ".tk[148]" -type "float3" 39.2122 2.6294788e-06 -1.2494675 ;
	setAttr ".tk[149]" -type "float3" 0.74872053 2.6294788e-06 -1.2569857 ;
	setAttr ".tk[150]" -type "float3" -0.74860442 -0.35403359 -0.087393157 ;
	setAttr ".tk[151]" -type "float3" 3.9788363 -0.44470051 -0.10989822 ;
	setAttr ".tk[152]" -type "float3" 3.1496811 -0.50764847 -0.12234353 ;
	setAttr ".tk[153]" -type "float3" 1.3617144 -0.49294019 -0.11492514 ;
	setAttr ".tk[154]" -type "float3" -0.51161957 -0.38466731 -0.080163933 ;
	setAttr ".tk[155]" -type "float3" -0.51891738 -0.38466716 -0.080057666 ;
	setAttr ".tk[156]" -type "float3" -1.659919 -0.3705714 -0.060233515 ;
	setAttr ".tk[157]" -type "float3" -1.587712 -0.22154954 -0.023421122 ;
	setAttr ".tk[158]" -type "float3" -16.403204 -1.8406821 -0.078761071 ;
	setAttr ".tk[171]" -type "float3" -43.794598 -4.1891899 -0.16712554 ;
	setAttr ".tk[172]" -type "float3" -35.795513 -4.1891885 -0.43996423 ;
	setAttr ".tk[173]" -type "float3" -23.945885 -4.1891923 -0.6929037 ;
	setAttr ".tk[174]" -type "float3" -10.406893 -4.1891923 -0.90094793 ;
	setAttr ".tk[175]" -type "float3" -10.324849 -4.1891923 -0.9022094 ;
	setAttr ".tk[176]" -type "float3" 7.2418079 -4.1891885 -1.0111336 ;
	setAttr ".tk[177]" -type "float3" 22.129099 -4.1891885 -1.0525137 ;
	setAttr ".tk[178]" -type "float3" 34.076393 -4.1891885 -1.0858186 ;
	setAttr ".tk[179]" -type "float3" 0.74863994 -4.1891899 -1.0923523 ;
	setAttr ".tk[180]" -type "float3" -0.74860585 0.091107719 -0.018025003 ;
	setAttr ".tk[181]" -type "float3" 1.0127058 0.1412237 -0.027971644 ;
	setAttr ".tk[182]" -type "float3" 0.88889009 0.1787546 -0.034527291 ;
	setAttr ".tk[183]" -type "float3" 0.37596831 0.16981341 -0.031730745 ;
	setAttr ".tk[184]" -type "float3" -0.11453015 0.10744115 -0.017945342 ;
	setAttr ".tk[185]" -type "float3" -0.11616375 0.10744115 -0.017921558 ;
	setAttr ".tk[186]" -type "float3" -0.3584404 0.099842325 -0.013006742 ;
	setAttr ".tk[187]" -type "float3" -0.17388894 0.030274978 -0.0025651238 ;
	setAttr ".tk[188]" -type "float3" -8.4542665 1.1836925 -0.040593676 ;
	setAttr ".tk[201]" -type "float3" -34.289318 3.5322011 -0.13085221 ;
	setAttr ".tk[202]" -type "float3" -28.026382 3.5322011 -0.34447348 ;
	setAttr ".tk[203]" -type "float3" -18.748621 3.5321989 -0.54251438 ;
	setAttr ".tk[204]" -type "float3" -8.148159 3.5321989 -0.70540458 ;
	setAttr ".tk[205]" -type "float3" -8.0839186 3.5321989 -0.70639205 ;
	setAttr ".tk[206]" -type "float3" 5.6700296 3.5322011 -0.79167509 ;
	setAttr ".tk[207]" -type "float3" 17.326153 3.5322011 -0.82407421 ;
	setAttr ".tk[208]" -type "float3" 26.680386 3.5322011 -0.85015017 ;
	setAttr ".tk[209]" -type "float3" 0.7485373 3.5322011 -0.85526597 ;
	setAttr ".tk[211]" -type "float3" -34.289318 3.5322011 0.85526597 ;
	setAttr ".tk[212]" -type "float3" -50.395069 2.6294788e-06 1.2569857 ;
	setAttr ".tk[213]" -type "float3" -43.794598 -4.1891899 1.0923523 ;
	setAttr ".tk[218]" -type "float3" -16.403204 -1.8406821 0.51479143 ;
	setAttr ".tk[219]" -type "float3" -40.052326 2.6294788e-06 1.2569857 ;
	setAttr ".tk[220]" -type "float3" -8.4542665 1.1836925 0.26532516 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2F32B14D-40B9-39BE-B9EA-2E9F16E29311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[171]" "e[435]" "e[439]" "e[448]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[476]" "e[478]" "e[480]" "e[484]" "e[486]" "e[488]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.55931991338729858;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 9;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C85DD067-4E51-E38C-9465-C1A89FDAA793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[439]" "e[448]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[476]" "e[478]" "e[480]" "e[484]" "e[486]" "e[488]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[503]" "e[505]" "e[507]" "e[509]" "e[513]" "e[515]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[545]" "e[553]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".wt" 0.47305700182914734;
	setAttr ".dr" no;
	setAttr ".re" 503;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "F1D5CAF1-46D2-94F1-9972-FB84F74CBB4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.0031122107945465833 0 0 0 0 0.0054320805961409115 0 0
		 0 0 0.17777778096143676 0 2.8749114770268638 17.291954288153708 31.837844403137296 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.756275634765625;
	setAttr ".cm" yes;
	setAttr ".fnf" 371;
	setAttr ".lnf" 741;
createNode polyTweak -n "polyTweak11";
	rename -uid "453AE6FB-473A-8AA8-3F80-8897524262C7";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[28]" -type "float3" -9.1552734e-05 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.00020980835 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.00020980835 2.8421709e-14 0 ;
	setAttr ".tk[31]" -type "float3" -0.00020980835 2.8421709e-14 0 ;
	setAttr ".tk[56]" -type "float3" -0.00020980835 0 0 ;
	setAttr ".tk[83]" -type "float3" -9.1552734e-05 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.00020980835 2.8421709e-14 0 ;
	setAttr ".tk[119]" -type "float3" -0.00020980835 2.8421709e-14 0 ;
	setAttr ".tk[120]" -type "float3" -0.00035476685 2.8421709e-14 0 ;
	setAttr ".tk[149]" -type "float3" -0.00069046021 2.8421709e-14 0 ;
	setAttr ".tk[150]" -type "float3" -0.00020980835 2.8421709e-14 0 ;
	setAttr ".tk[179]" -type "float3" -0.00057983398 2.8421709e-14 0 ;
	setAttr ".tk[180]" -type "float3" -0.00020980835 2.8421709e-14 0 ;
	setAttr ".tk[209]" -type "float3" -0.00047302246 2.8421709e-14 0 ;
	setAttr ".tk[224]" -type "float3" -0.00020980835 0 2.9802322e-08 ;
	setAttr ".tk[225]" -type "float3" -4.7683716e-07 0 1.4901161e-08 ;
	setAttr ".tk[226]" -type "float3" -1.9073486e-06 0 2.9802322e-08 ;
	setAttr ".tk[227]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[228]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[229]" -type "float3" 2.3841858e-07 0 4.4703484e-08 ;
	setAttr ".tk[230]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[231]" -type "float3" 2.3841858e-06 0 0 ;
	setAttr ".tk[232]" -type "float3" 9.5367432e-07 0 -3.7252903e-09 ;
	setAttr ".tk[233]" -type "float3" 9.5367432e-07 0 -2.9802322e-08 ;
	setAttr ".tk[249]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".tk[250]" -type "float3" -1.8626451e-09 -1.8626451e-09 9.3132257e-10 ;
	setAttr ".tk[251]" -type "float3" 0 -1.8626451e-09 1.1641532e-09 ;
	setAttr ".tk[252]" -type "float3" 7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[253]" -type "float3" 5.9604645e-08 0 1.8626451e-09 ;
	setAttr ".tk[254]" -type "float3" 2.9802322e-08 -1.8626451e-08 -9.3132257e-10 ;
	setAttr ".tk[255]" -type "float3" -9.1552734e-05 -3.7252903e-09 -2.3283064e-10 ;
	setAttr ".tk[256]" -type "float3" -0.00020980835 0 0 ;
	setAttr ".tk[287]" -type "float3" -9.1552734e-05 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.00035858154 6.4363217 -1.3039302 ;
	setAttr ".tk[289]" -type "float3" 40.716827 6.4363217 -1.2961327 ;
	setAttr ".tk[290]" -type "float3" 26.455458 6.4363217 -1.256375 ;
	setAttr ".tk[291]" -type "float3" 8.6846142 6.4363217 -1.2069793 ;
	setAttr ".tk[292]" -type "float3" -12.284541 6.4363165 -1.076959 ;
	setAttr ".tk[293]" -type "float3" -12.38248 6.4363165 -1.0754534 ;
	setAttr ".tk[294]" -type "float3" -28.543854 6.4363165 -0.82711339 ;
	setAttr ".tk[295]" -type "float3" -42.688637 6.4363217 -0.52518147 ;
	setAttr ".tk[296]" -type "float3" -52.23708 6.4363217 -0.19949628 ;
	setAttr ".tk[297]" -type "float3" -52.23708 6.4363217 1.3039312 ;
	setAttr ".tk[310]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[312]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.058301643 0.018003268 -0.0021196806 ;
	setAttr ".tk[314]" -type "float3" -0.017479787 0.018003268 -0.0027142672 ;
	setAttr ".tk[315]" -type "float3" -0.017232873 0.018003268 -0.0027176919 ;
	setAttr ".tk[316]" -type "float3" 0.12873279 0.064132787 -0.010830989 ;
	setAttr ".tk[317]" -type "float3" 0.2886357 0.064132787 -0.011196052 ;
	setAttr ".tk[318]" -type "float3" 0.28139502 0.043376233 -0.0077649639 ;
	setAttr ".tk[319]" -type "float3" -0.0001373291 0.013684209 -0.0024469057 ;
	setAttr ".tk[320]" -type "float3" 0.00064468384 1.160425e-05 -1.9366698 ;
	setAttr ".tk[321]" -type "float3" 60.474861 1.160425e-05 -1.9250866 ;
	setAttr ".tk[322]" -type "float3" 39.293087 1.160425e-05 -1.8660381 ;
	setAttr ".tk[323]" -type "float3" 12.898864 1.160425e-05 -1.7926729 ;
	setAttr ".tk[324]" -type "float3" -18.245678 -1.1127412e-05 -1.5995574 ;
	setAttr ".tk[325]" -type "float3" -18.391148 -1.1127412e-05 -1.5973235 ;
	setAttr ".tk[326]" -type "float3" -42.394909 -1.1127412e-05 -1.2284741 ;
	setAttr ".tk[327]" -type "float3" -63.403522 1.160425e-05 -0.78002858 ;
	setAttr ".tk[328]" -type "float3" -77.585388 1.160425e-05 -0.29630315 ;
	setAttr ".tk[329]" -type "float3" -77.585388 1.160425e-05 1.9366698 ;
	setAttr ".tk[342]" -type "float3" -10.038834 1.6264943e-06 0.31535909 ;
	setAttr ".tk[343]" -type "float3" -10.038834 1.6264943e-06 -0.048248835 ;
	setAttr ".tk[344]" -type "float3" -13.452096 2.7605847e-06 -0.1986775 ;
	setAttr ".tk[345]" -type "float3" -10.995365 3.6663446e-06 -0.39975774 ;
	setAttr ".tk[346]" -type "float3" -3.376265 3.7604627e-06 -0.52423006 ;
	setAttr ".tk[347]" -type "float3" -3.3182466 3.7481886e-06 -0.52331185 ;
	setAttr ".tk[348]" -type "float3" 8.0224676 4.3607415e-06 -0.67497265 ;
	setAttr ".tk[349]" -type "float3" 18.302458 4.442737e-06 -0.70994037 ;
	setAttr ".tk[350]" -type "float3" 24.417931 4.1081021e-06 -0.67379236 ;
	setAttr ".tk[351]" -type "float3" 0.00012969971 3.5733249e-06 -0.59226471 ;
	setAttr ".tk[352]" -type "float3" 0.00038146973 -6.4363098 -1.3039315 ;
	setAttr ".tk[353]" -type "float3" 40.716835 -6.4363098 -1.2961324 ;
	setAttr ".tk[354]" -type "float3" 26.455454 -6.4363098 -1.2563766 ;
	setAttr ".tk[355]" -type "float3" 8.6846142 -6.4363098 -1.2069793 ;
	setAttr ".tk[356]" -type "float3" -12.284537 -6.4363217 -1.0769581 ;
	setAttr ".tk[357]" -type "float3" -12.38248 -6.4363217 -1.0754535 ;
	setAttr ".tk[358]" -type "float3" -28.543846 -6.4363217 -0.82711327 ;
	setAttr ".tk[359]" -type "float3" -42.688652 -6.4363098 -0.52518147 ;
	setAttr ".tk[360]" -type "float3" -52.237095 -6.4363098 -0.19949622 ;
	setAttr ".tk[361]" -type "float3" -52.237095 -6.4363098 1.3039314 ;
	setAttr ".tk[377]" -type "float3" -0.05830355 -0.018003222 -0.0021197402 ;
	setAttr ".tk[378]" -type "float3" -0.017480263 -0.018003222 -0.0027141478 ;
	setAttr ".tk[379]" -type "float3" -0.017232873 -0.018003222 -0.0027177515 ;
	setAttr ".tk[380]" -type "float3" 0.12873231 -0.064132631 -0.01083093 ;
	setAttr ".tk[381]" -type "float3" 0.28863573 -0.064132631 -0.011195992 ;
	setAttr ".tk[382]" -type "float3" 0.28139895 -0.043376155 -0.0077649695 ;
	setAttr ".tk[383]" -type "float3" -0.0001373291 -0.013684181 -0.0024469057 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "BB6B6227-4F1A-D6A0-1206-5EA440C35397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[12:13]" "e[686]" "e[1002]" "e[1006]" "e[1370]" "e[1374]" "e[1738]" "e[1742]" "e[2106]" "e[2110]" "e[2474]" "e[2478]" "e[2842]" "e[2846]" "e[3210]" "e[3214]" "e[3578]" "e[3582]" "e[3946]";
	setAttr ".ix" -type "matrix" 0.063071655821991535 0 0 0 0 0.13041571865633686 0 0
		 0 0 1 0 0 18.059135021337788 0 1;
	setAttr ".wt" 0.15375101566314697;
	setAttr ".re" 686;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "AF7CEE44-4411-3588-98EE-848EC25F2701";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0]" -type "float3" -7.1054274e-14 0 -3.0139143 ;
	setAttr ".tk[1]" -type "float3" 7.1054274e-14 0 -3.0139151 ;
	setAttr ".tk[2]" -type "float3" -7.1054274e-14 0 -3.0139143 ;
	setAttr ".tk[3]" -type "float3" 7.1054274e-14 0 -3.0139151 ;
	setAttr ".tk[20]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[21]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[368]" -type "float3" 4.9737992e-14 0 -1.9843658 ;
	setAttr ".tk[513]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[551]" -type "float3" 4.9737992e-14 0 -1.9843658 ;
	setAttr ".tk[552]" -type "float3" 7.1054274e-15 0 -1.3774416 ;
	setAttr ".tk[697]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[735]" -type "float3" 7.1054274e-15 0 -1.3774416 ;
	setAttr ".tk[736]" -type "float3" 3.5527137e-15 0 -1.139122 ;
	setAttr ".tk[881]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[919]" -type "float3" 3.5527137e-15 0 -1.139122 ;
	setAttr ".tk[920]" -type "float3" -8.8817842e-15 0 -1.0342607 ;
	setAttr ".tk[1065]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[1103]" -type "float3" -8.8817842e-15 0 -1.0342607 ;
	setAttr ".tk[1104]" -type "float3" 0 0 -0.98659724 ;
	setAttr ".tk[1249]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[1287]" -type "float3" 0 0 -0.98659724 ;
	setAttr ".tk[1288]" -type "float3" 8.8817842e-15 0 -1.0342613 ;
	setAttr ".tk[1433]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[1471]" -type "float3" 8.8817842e-15 0 -1.0342613 ;
	setAttr ".tk[1472]" -type "float3" -3.5527137e-15 0 -1.1391226 ;
	setAttr ".tk[1617]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[1655]" -type "float3" -3.5527137e-15 0 -1.1391226 ;
	setAttr ".tk[1656]" -type "float3" -7.1054274e-15 0 -1.3774436 ;
	setAttr ".tk[1801]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[1839]" -type "float3" -7.1054274e-15 0 -1.3774436 ;
	setAttr ".tk[1840]" -type "float3" -4.9737992e-14 0 -1.9843665 ;
	setAttr ".tk[1985]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[2023]" -type "float3" -4.9737992e-14 0 -1.9843665 ;
	setAttr ".tk[2256]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[2257]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[2358]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[2359]" -type "float3" 0 0.23743889 -0.038145665 ;
	setAttr ".tk[2360]" -type "float3" 0 -3.0468922 0 ;
	setAttr ".tk[2361]" -type "float3" 0 -3.0468922 0 ;
	setAttr ".tk[2362]" -type "float3" 0 -5.1215634 0 ;
	setAttr ".tk[2363]" -type "float3" 0 -5.1215634 0 ;
	setAttr ".tk[2364]" -type "float3" 0 -3.0290856 0 ;
	setAttr ".tk[2365]" -type "float3" 0 -3.0290856 0 ;
	setAttr ".tk[2366]" -type "float3" 0 -3.0454578 0 ;
	setAttr ".tk[2367]" -type "float3" 0 -3.0454578 0 ;
	setAttr ".tk[2368]" -type "float3" 0 -3.027575 0 ;
	setAttr ".tk[2369]" -type "float3" 0 -3.027575 0 ;
	setAttr ".tk[2370]" -type "float3" 0 -2.9339023 0 ;
	setAttr ".tk[2371]" -type "float3" 0 -2.9339023 0 ;
	setAttr ".tk[2372]" -type "float3" 0 -2.9325747 0 ;
	setAttr ".tk[2373]" -type "float3" 0 -2.9325747 0 ;
	setAttr ".tk[2374]" -type "float3" 0 -2.9091678 0 ;
	setAttr ".tk[2375]" -type "float3" 0 -2.9091678 0 ;
	setAttr ".tk[2376]" -type "float3" 0 -2.9075809 0 ;
	setAttr ".tk[2377]" -type "float3" 0 -2.9075809 0 ;
	setAttr ".tk[2378]" -type "float3" 0 -2.8130841 0 ;
	setAttr ".tk[2379]" -type "float3" 0 -2.8130841 0 ;
	setAttr ".tk[2380]" -type "float3" 0 -2.7954144 0 ;
	setAttr ".tk[2381]" -type "float3" 0 -2.7954144 0 ;
	setAttr ".tk[2382]" -type "float3" 0 -2.8122144 0 ;
	setAttr ".tk[2383]" -type "float3" 0 -2.8122144 0 ;
	setAttr ".tk[2384]" -type "float3" 0 -2.793736 0 ;
	setAttr ".tk[2385]" -type "float3" 0 -2.793736 0 ;
	setAttr ".tk[2386]" -type "float3" 0 -2.699285 0 ;
	setAttr ".tk[2387]" -type "float3" 0 -2.699285 0 ;
	setAttr ".tk[2388]" -type "float3" 0 -2.6826382 0 ;
	setAttr ".tk[2389]" -type "float3" 0 -2.6826382 0 ;
	setAttr ".tk[2390]" -type "float3" 0 -2.6982474 0 ;
	setAttr ".tk[2391]" -type "float3" 0 -2.6982474 0 ;
	setAttr ".tk[2392]" -type "float3" 0 -2.6822414 0 ;
	setAttr ".tk[2393]" -type "float3" 0 -2.6822414 0 ;
	setAttr ".tk[2394]" -type "float3" 0 -2.2846775 0 ;
	setAttr ".tk[2395]" -type "float3" 0 -2.2846775 0 ;
	setAttr ".tk[2396]" -type "float3" 0 -2.2808018 0 ;
	setAttr ".tk[2397]" -type "float3" 0 -2.2808018 0 ;
	setAttr ".tk[2398]" -type "float3" 0 -2.2176461 0 ;
	setAttr ".tk[2399]" -type "float3" 0 -2.2176461 0 ;
	setAttr ".tk[2400]" -type "float3" 0 -2.2127333 0 ;
	setAttr ".tk[2401]" -type "float3" 0 -2.2127333 0 ;
	setAttr ".tk[2402]" -type "float3" 0 -2.1625018 0 ;
	setAttr ".tk[2403]" -type "float3" 0 -2.1625018 0 ;
	setAttr ".tk[2404]" -type "float3" 0 -2.1595416 0 ;
	setAttr ".tk[2405]" -type "float3" 0 -2.1595416 0 ;
	setAttr ".tk[2406]" -type "float3" 0 -2.1039848 0 ;
	setAttr ".tk[2407]" -type "float3" 0 -2.1039848 0 ;
	setAttr ".tk[2408]" -type "float3" 0 -2.1014824 0 ;
	setAttr ".tk[2409]" -type "float3" 0 -2.1014824 0 ;
	setAttr ".tk[2410]" -type "float3" 0 -2.0494046 0 ;
	setAttr ".tk[2411]" -type "float3" 0 -2.0494046 0 ;
	setAttr ".tk[2412]" -type "float3" 0 -2.0465207 0 ;
	setAttr ".tk[2413]" -type "float3" 0 -2.0465207 0 ;
	setAttr ".tk[2414]" -type "float3" 0 -1.9845705 0 ;
	setAttr ".tk[2415]" -type "float3" 0 -1.9845705 0 ;
	setAttr ".tk[2416]" -type "float3" 0 -1.9810762 0 ;
	setAttr ".tk[2417]" -type "float3" 0 -1.9810762 0 ;
	setAttr ".tk[2418]" -type "float3" 0 -1.9348118 0 ;
	setAttr ".tk[2419]" -type "float3" 0 -1.9348118 0 ;
	setAttr ".tk[2420]" -type "float3" 0 -1.9320805 0 ;
	setAttr ".tk[2421]" -type "float3" 0 -1.9320805 0 ;
	setAttr ".tk[2422]" -type "float3" 0 -1.8672469 0 ;
	setAttr ".tk[2423]" -type "float3" 0 -1.8672469 0 ;
	setAttr ".tk[2424]" -type "float3" 0 -1.8656905 0 ;
	setAttr ".tk[2425]" -type "float3" 0 -1.8656905 0 ;
	setAttr ".tk[2426]" -type "float3" 0 -1.814162 0 ;
	setAttr ".tk[2427]" -type "float3" 0 -1.814162 0 ;
	setAttr ".tk[2428]" -type "float3" 0 -1.8124835 0 ;
	setAttr ".tk[2429]" -type "float3" 0 -1.8124835 0 ;
	setAttr ".tk[2430]" -type "float3" 0 -1.7427969 0 ;
	setAttr ".tk[2431]" -type "float3" 0 -1.7427969 0 ;
	setAttr ".tk[2432]" -type "float3" 0 -1.7393947 0 ;
	setAttr ".tk[2433]" -type "float3" 0 -1.7393947 0 ;
	setAttr ".tk[2434]" -type "float3" 0 -1.6971431 0 ;
	setAttr ".tk[2435]" -type "float3" 0 -1.6971431 0 ;
	setAttr ".tk[2436]" -type "float3" 0 -1.6948543 0 ;
	setAttr ".tk[2437]" -type "float3" 0 -1.6948543 0 ;
	setAttr ".tk[2438]" -type "float3" 0 -1.6364598 0 ;
	setAttr ".tk[2439]" -type "float3" 0 -1.6364598 0 ;
	setAttr ".tk[2440]" -type "float3" 0 -1.632813 0 ;
	setAttr ".tk[2441]" -type "float3" 0 -1.632813 0 ;
	setAttr ".tk[2442]" -type "float3" 0 -1.5816352 0 ;
	setAttr ".tk[2443]" -type "float3" 0 -1.5816352 0 ;
	setAttr ".tk[2444]" -type "float3" 0 -1.5202343 0 ;
	setAttr ".tk[2445]" -type "float3" 0 -1.5202343 0 ;
	setAttr ".tk[2446]" -type "float3" 0 -1.5800788 0 ;
	setAttr ".tk[2447]" -type "float3" 0 -1.5800788 0 ;
	setAttr ".tk[2448]" -type "float3" 0 -1.5171673 0 ;
	setAttr ".tk[2449]" -type "float3" 0 -1.5171673 0 ;
	setAttr ".tk[2450]" -type "float3" 0 -1.4744279 0 ;
	setAttr ".tk[2451]" -type "float3" 0 -1.4744279 0 ;
	setAttr ".tk[2452]" -type "float3" 0 -1.4711015 0 ;
	setAttr ".tk[2453]" -type "float3" 0 -1.4711015 0 ;
	setAttr ".tk[2454]" -type "float3" 0 -1.4057033 0 ;
	setAttr ".tk[2455]" -type "float3" 0 -1.4057033 0 ;
	setAttr ".tk[2456]" -type "float3" 0 -3.2160954 0 ;
	setAttr ".tk[2457]" -type "float3" 0 -3.2160954 0 ;
	setAttr ".tk[2458]" -type "float3" 0 7.3872991 0 ;
	setAttr ".tk[2459]" -type "float3" 0 7.3872991 0 ;
	setAttr ".tk[2460]" -type "float3" 0 5.8195653 0 ;
	setAttr ".tk[2461]" -type "float3" 0 5.8195653 0 ;
	setAttr ".tk[2462]" -type "float3" 0 7.3872991 0 ;
	setAttr ".tk[2463]" -type "float3" 0 -3.2160954 0 ;
	setAttr ".tk[2464]" -type "float3" 0 7.3872991 0 ;
	setAttr ".tk[2465]" -type "float3" 0 -3.2160954 0 ;
	setAttr ".tk[2466]" -type "float3" 0 -1.4057033 0 ;
	setAttr ".tk[2467]" -type "float3" 0 -1.4057033 0 ;
	setAttr ".tk[2468]" -type "float3" 0 -1.4711015 0 ;
	setAttr ".tk[2469]" -type "float3" 0 -1.4711015 0 ;
	setAttr ".tk[2470]" -type "float3" 0 -1.4744279 0 ;
	setAttr ".tk[2471]" -type "float3" 0 -1.4744279 0 ;
	setAttr ".tk[2472]" -type "float3" 0 -1.5171673 0 ;
	setAttr ".tk[2473]" -type "float3" 0 -1.5171673 0 ;
	setAttr ".tk[2474]" -type "float3" 0 -1.5202343 0 ;
	setAttr ".tk[2475]" -type "float3" 0 -1.5202343 0 ;
	setAttr ".tk[2476]" -type "float3" 0 -1.5800788 0 ;
	setAttr ".tk[2477]" -type "float3" 0 -1.5800788 0 ;
	setAttr ".tk[2478]" -type "float3" 0 -1.5816352 0 ;
	setAttr ".tk[2479]" -type "float3" 0 -1.5816352 0 ;
	setAttr ".tk[2480]" -type "float3" 0 -1.632813 0 ;
	setAttr ".tk[2481]" -type "float3" 0 -1.632813 0 ;
	setAttr ".tk[2482]" -type "float3" 0 -1.6364598 0 ;
	setAttr ".tk[2483]" -type "float3" 0 -1.6364598 0 ;
	setAttr ".tk[2484]" -type "float3" 0 -1.6948543 0 ;
	setAttr ".tk[2485]" -type "float3" 0 -1.6948543 0 ;
	setAttr ".tk[2486]" -type "float3" 0 -1.6971431 0 ;
	setAttr ".tk[2487]" -type "float3" 0 -1.6971431 0 ;
	setAttr ".tk[2488]" -type "float3" 0 -1.7393947 0 ;
	setAttr ".tk[2489]" -type "float3" 0 -1.7393947 0 ;
	setAttr ".tk[2490]" -type "float3" 0 -1.7427969 0 ;
	setAttr ".tk[2491]" -type "float3" 0 -1.7427969 0 ;
	setAttr ".tk[2492]" -type "float3" 0 -1.8124835 0 ;
	setAttr ".tk[2493]" -type "float3" 0 -1.8124835 0 ;
	setAttr ".tk[2494]" -type "float3" 0 -1.814162 0 ;
	setAttr ".tk[2495]" -type "float3" 0 -1.814162 0 ;
	setAttr ".tk[2496]" -type "float3" 0 -1.8656905 0 ;
	setAttr ".tk[2497]" -type "float3" 0 -1.8656905 0 ;
	setAttr ".tk[2498]" -type "float3" 0 -1.8672469 0 ;
	setAttr ".tk[2499]" -type "float3" 0 -1.8672469 0 ;
	setAttr ".tk[2500]" -type "float3" 0 -1.9320805 0 ;
	setAttr ".tk[2501]" -type "float3" 0 -1.9320805 0 ;
	setAttr ".tk[2502]" -type "float3" 0 -1.9348118 0 ;
	setAttr ".tk[2503]" -type "float3" 0 -1.9348118 0 ;
	setAttr ".tk[2504]" -type "float3" 0 -1.9810762 0 ;
	setAttr ".tk[2505]" -type "float3" 0 -1.9810762 0 ;
	setAttr ".tk[2506]" -type "float3" 0 -1.9845705 0 ;
	setAttr ".tk[2507]" -type "float3" 0 -1.9845705 0 ;
	setAttr ".tk[2508]" -type "float3" 0 -2.0465207 0 ;
	setAttr ".tk[2509]" -type "float3" 0 -2.0465207 0 ;
	setAttr ".tk[2510]" -type "float3" 0 -2.0494046 0 ;
	setAttr ".tk[2511]" -type "float3" 0 -2.0494046 0 ;
	setAttr ".tk[2512]" -type "float3" 0 -2.1014824 0 ;
	setAttr ".tk[2513]" -type "float3" 0 -2.1014824 0 ;
	setAttr ".tk[2514]" -type "float3" 0 -2.1039848 0 ;
	setAttr ".tk[2515]" -type "float3" 0 -2.1039848 0 ;
	setAttr ".tk[2516]" -type "float3" 0 -2.1595416 0 ;
	setAttr ".tk[2517]" -type "float3" 0 -2.1595416 0 ;
	setAttr ".tk[2518]" -type "float3" 0 -2.1625018 0 ;
	setAttr ".tk[2519]" -type "float3" 0 -2.1625018 0 ;
	setAttr ".tk[2520]" -type "float3" 0 -2.2127333 0 ;
	setAttr ".tk[2521]" -type "float3" 0 -2.2127333 0 ;
	setAttr ".tk[2522]" -type "float3" 0 -2.2176461 0 ;
	setAttr ".tk[2523]" -type "float3" 0 -2.2176461 0 ;
	setAttr ".tk[2524]" -type "float3" 0 -2.2808018 0 ;
	setAttr ".tk[2525]" -type "float3" 0 -2.2808018 0 ;
	setAttr ".tk[2526]" -type "float3" 0 -2.2846775 0 ;
	setAttr ".tk[2527]" -type "float3" 0 -2.2846775 0 ;
	setAttr ".tk[2528]" -type "float3" 0 -2.6822567 0 ;
	setAttr ".tk[2529]" -type "float3" 0 -2.6822567 0 ;
	setAttr ".tk[2530]" -type "float3" 0 -2.6826534 0 ;
	setAttr ".tk[2531]" -type "float3" 0 -2.6826534 0 ;
	setAttr ".tk[2532]" -type "float3" 0 -2.6982474 0 ;
	setAttr ".tk[2533]" -type "float3" 0 -2.6982474 0 ;
	setAttr ".tk[2534]" -type "float3" 0 -2.699285 0 ;
	setAttr ".tk[2535]" -type "float3" 0 -2.699285 0 ;
	setAttr ".tk[2536]" -type "float3" 0 -2.793736 0 ;
	setAttr ".tk[2537]" -type "float3" 0 -2.793736 0 ;
	setAttr ".tk[2538]" -type "float3" 0 -2.7954144 0 ;
	setAttr ".tk[2539]" -type "float3" 0 -2.7954144 0 ;
	setAttr ".tk[2540]" -type "float3" 0 -2.8122144 0 ;
	setAttr ".tk[2541]" -type "float3" 0 -2.8122144 0 ;
	setAttr ".tk[2542]" -type "float3" 0 -2.8130841 0 ;
	setAttr ".tk[2543]" -type "float3" 0 -2.8130841 0 ;
	setAttr ".tk[2544]" -type "float3" 0 -2.9075809 0 ;
	setAttr ".tk[2545]" -type "float3" 0 -2.9075809 0 ;
	setAttr ".tk[2546]" -type "float3" 0 -2.9091678 0 ;
	setAttr ".tk[2547]" -type "float3" 0 -2.9091678 0 ;
	setAttr ".tk[2548]" -type "float3" 0 -2.9325747 0 ;
	setAttr ".tk[2549]" -type "float3" 0 -2.9325747 0 ;
	setAttr ".tk[2550]" -type "float3" 0 -2.9339023 0 ;
	setAttr ".tk[2551]" -type "float3" 0 -2.9339023 0 ;
	setAttr ".tk[2552]" -type "float3" 0 -3.027575 0 ;
	setAttr ".tk[2553]" -type "float3" 0 -3.027575 0 ;
	setAttr ".tk[2554]" -type "float3" 0 -3.0290856 0 ;
	setAttr ".tk[2555]" -type "float3" 0 -3.0290856 0 ;
	setAttr ".tk[2556]" -type "float3" 0 -3.0454578 0 ;
	setAttr ".tk[2557]" -type "float3" 0 -3.0454578 0 ;
	setAttr ".tk[2558]" -type "float3" 0 -3.0468922 0 ;
	setAttr ".tk[2559]" -type "float3" 0 -3.0468922 0 ;
	setAttr ".tk[2560]" -type "float3" 0 -5.1215787 0 ;
	setAttr ".tk[2561]" -type "float3" 0 -5.1215787 0 ;
	setAttr ".tk[2562]" -type "float3" 0 5.8195348 0 ;
	setAttr ".tk[2563]" -type "float3" 0 5.8195348 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F3445F95-4A07-C758-F201-9A94F664906C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[12:13]" "e[1002]" "e[1370]" "e[1738]" "e[2106]" "e[2474]" "e[2842]" "e[3210]" "e[3578]" "e[3946]" "e[5124:5125]" "e[5127]" "e[5129]" "e[5131]" "e[5133]" "e[5135]" "e[5137]" "e[5139]" "e[5141]" "e[5165]";
	setAttr ".ix" -type "matrix" 0.063071655821991535 0 0 0 0 0.13041571865633686 0 0
		 0 0 1 0 0 18.059135021337788 0 1;
	setAttr ".wt" 0.25652351975440979;
	setAttr ".re" 5124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "214FC583-4B2C-D394-27A4-268CAD2B95F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[12:13]" "e[1002]" "e[1370]" "e[1738]" "e[2106]" "e[2474]" "e[2842]" "e[3210]" "e[3578]" "e[3946]" "e[5168:5169]" "e[5171]" "e[5173]" "e[5175]" "e[5177]" "e[5179]" "e[5181]" "e[5183]" "e[5185]" "e[5209]";
	setAttr ".ix" -type "matrix" 0.063071655821991535 0 0 0 0 0.13041571865633686 0 0
		 0 0 1 0 0 18.059135021337788 0 1;
	setAttr ".wt" 0.29163086414337158;
	setAttr ".re" 5168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "04969EFC-432A-89AB-C08D-6BB310450C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[12:13]" "e[1002]" "e[1370]" "e[1738]" "e[2106]" "e[2474]" "e[2842]" "e[3210]" "e[3578]" "e[3946]" "e[5212:5213]" "e[5215]" "e[5217]" "e[5219]" "e[5221]" "e[5223]" "e[5225]" "e[5227]" "e[5229]" "e[5253]";
	setAttr ".ix" -type "matrix" 0.063071655821991535 0 0 0 0 0.13041571865633686 0 0
		 0 0 1 0 0 18.059135021337788 0 1;
	setAttr ".wt" 0.33881402015686035;
	setAttr ".re" 5212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "C9696D91-497D-63E6-6B7C-7091BAC9F124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[12:13]" "e[1002]" "e[1370]" "e[1738]" "e[2106]" "e[2474]" "e[2842]" "e[3210]" "e[3578]" "e[3946]" "e[5256:5257]" "e[5259]" "e[5261]" "e[5263]" "e[5265]" "e[5267]" "e[5269]" "e[5271]" "e[5273]" "e[5297]";
	setAttr ".ix" -type "matrix" 0.063071655821991535 0 0 0 0 0.13041571865633686 0 0
		 0 0 1 0 0 18.059135021337788 0 1;
	setAttr ".wt" 0.47286748886108398;
	setAttr ".re" 5297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySplitRing21.out" "pCubeShape1.i";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyMirror1.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyTweak10.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak10.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polyTweak11.out" "polyMirror1.ip";
connectAttr "pCube2.sp" "polyMirror1.sp";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polySplitRing16.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak12.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of gun.ma
