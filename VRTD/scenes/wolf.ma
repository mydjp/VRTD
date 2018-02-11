//Maya ASCII 2018 scene
//Name: wolf.ma
//Last modified: Sun, Feb 11, 2018 12:05:06 AM
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
	rename -uid "6EBCE8DE-4440-DF8B-9D62-6E8F253AB03E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7898138994684354 1.4332130304578088 2.6284388784962607 ;
	setAttr ".r" -type "double3" 345.26164726809435 -677.4000000000168 360.00000000023624 ;
	setAttr ".rp" -type "double3" 0 -3.552713678800501e-17 -4.4408920985006264e-17 ;
	setAttr ".rpt" -type "double3" -2.2148584370421262e-17 -3.6437893699939796e-17 1.138569780943416e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D7829CD2-40EF-643F-DD38-3B8C135F1F4D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.2621148145864236;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -53.123989618222907 39.500692157802732 -15.475730873374104 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E4439509-44B5-46AF-ED33-DA98267BA5CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.54962760746496175 10.144957661097607 2.1715962361668061e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A0B9186E-4C0F-8B5B-60C9-82BC8C78762A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.7713063686762549;
	setAttr ".ow" 0.71528056554064567;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -54.962760746496173 37.365129242135161 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5EDA5D3A-4404-AAE2-E442-E68F59D7E737";
	setAttr ".t" -type "double3" -0.55968491625242156 0.39460511618550131 10.891351451877087 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A16DE79A-410A-D738-0C10-BB9AB52C9C88";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.783344593360566;
	setAttr ".ow" 1.1633238275246587;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -55.968491625242159 39.460511618550129 10.800685851652222 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4A7EE979-4B29-6814-5DB7-68A63EAA2D90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0.25688291741568942 -0.050779181349611076 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD27C752-4129-9D56-B137-BAB92CB304B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 4.8822689362319096;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "294A761C-4366-7D1D-C1A0-849ED4368976";
	setAttr ".t" -type "double3" -0.47565409070237835 0.6163039181282095 -0.96488217777474616 ;
	setAttr ".s" -type "double3" -47.617874529398811 38.725378196282783 38.725378196282783 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B0EAC49B-4AC7-93FF-D78E-6088A906AF52";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/mydjp/Documents/gitrepo/VRTD/VRTD//sourceimages/wolf.jpg";
	setAttr ".cov" -type "short2" 600 371 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.06;
	setAttr ".h" 0.0371;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane1";
	rename -uid "5D6AF258-4643-B929-AD22-1B93806F16D4";
	setAttr ".t" -type "double3" 0.6815195120242471 0.97757988630057513 0.047624708336126968 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -41.145004906383228 ;
	setAttr ".s" -type "double3" 0.22881506493038542 0.49175464303853661 0.052542720233573835 ;
	setAttr ".rp" -type "double3" -0.099908344753999873 -0.047624708336126177 -0.021233979806995595 ;
	setAttr ".rpt" -type "double3" 0.029072081905792573 0.12120991823341293 -0.026390728529132001 ;
	setAttr ".sp" -type "double3" -0.43663359658771017 -0.13217072963714599 -0.40412791177549268 ;
	setAttr ".spt" -type "double3" 0.33672525183371343 0.084546021301019819 0.38289393196849852 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "2C540A7B-48AD-EF01-46FD-DF871EBDA43A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10690741240978241 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.01109247 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.01109247 0 ;
	setAttr ".pt[20]" -type "float3" -0.037416618 1.5987212e-16 0.2614193 ;
	setAttr ".pt[21]" -type "float3" 0 0.0099760164 0 ;
	setAttr ".pt[24]" -type "float3" -0.037416633 1.5987212e-16 0.26141939 ;
	setAttr ".pt[30]" -type "float3" -0.037416633 2.1316282e-16 0.26141939 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0099760164 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "795DF2EE-4E31-56F5-1FCB-FEBC38152BEB";
	setAttr ".t" -type "double3" 0.64960202163627967 1.1160795867907394 0.049833527306862885 ;
	setAttr ".r" -type "double3" 0 0 -29.138376743898654 ;
	setAttr ".s" -type "double3" 0.41355262409452515 0.054787212234969559 0.22920765764461767 ;
	setAttr ".rp" -type "double3" 0.017874338087542529 -0.010458550774547239 -0.049833527306862885 ;
	setAttr ".rpt" -type "double3" -0.007354547016481746 -0.0073798135617024812 0 ;
	setAttr ".sp" -type "double3" 0.043221435546874999 -0.19089401245117188 -0.25241258621215823 ;
	setAttr ".spt" -type "double3" -0.02534709745933247 0.18043546167662464 0.20257905890529532 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "77B174C4-4D9D-7AA5-158B-0FB06DA3F0F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[11]" -type "float3" -0.032954622 -0.0033886582 0 ;
	setAttr ".pt[21]" -type "float3" -0.032954622 -0.0033886582 0 ;
	setAttr ".pt[38]" -type "float3" -0.032954622 -0.0033886582 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "5608D3EF-4C91-7CCF-10B2-468214FA8841";
	setAttr ".t" -type "double3" 0.65553505252527 1.0389685324563007 0.05995292520174271 ;
	setAttr ".r" -type "double3" 0 0 -43.515416543178908 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.010721524304425424 0.0029908032821707588 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E7A59AE2-4A84-2D44-492B-E0BF9E7EBCBC";
	setAttr -k off ".v";
	setAttr -s 28 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.48923302 3.3324455e-14 
		-0.48923302 -0.48923302 3.3324455e-14 -0.48923302 0.48923302 3.3324455e-14 0.48923302 
		-0.48923302 3.3324455e-14 0.48923302;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2AB63AB1-4486-AA8C-2B11-EB91DEEC84FB";
	setAttr ".t" -type "double3" 0.6926427088616004 1.0132158189588873 0.046607233944376658 ;
	setAttr ".r" -type "double3" 0 0 -36.653777049774916 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.010721524304425424 0.0023748017034772345 ;
createNode transform -n "pCube3";
	rename -uid "161B6FF0-4D53-F54E-AFB8-7E9C0AD3169B";
	setAttr ".t" -type "double3" 0.72730125987973282 0.99006064140501737 0.033184843311968255 ;
	setAttr ".r" -type "double3" 0 0 -36.653777049774916 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.010721524304425424 0.0032535101323661166 ;
createNode transform -n "pCube4";
	rename -uid "5D682432-4F79-F050-F075-9A825734A14A";
	setAttr ".t" -type "double3" 0.77033232560763398 0.96838977010460048 0.019148857679221223 ;
	setAttr ".r" -type "double3" 0 0 -36.653777049774916 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.025250675126970223 0.002823249746788097 ;
createNode transform -n "pCube5";
	rename -uid "4965C839-4DF0-5A56-FB90-90A6A392A93F";
	setAttr ".t" -type "double3" 0.67520211038352518 1.0273167283666931 0.042138961119383769 ;
	setAttr ".r" -type "double3" 0 0 -209.56769457004819 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.010721524304425424 0.0039638769383579311 ;
createNode transform -n "pCube6";
	rename -uid "C2F29935-4C79-353B-FA27-3698FCA3D827";
	setAttr ".t" -type "double3" 0.71668847016754245 1.0059427183169667 0.030883785483176426 ;
	setAttr ".r" -type "double3" 0 0 -209.56769457004819 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.010721524304425424 0.0026424218210741269 ;
createNode transform -n "pCube7";
	rename -uid "053B887C-439E-E429-139F-21A6318ECB87";
	setAttr ".t" -type "double3" 0.75401877244189064 0.98493978483060374 0.024695669260389793 ;
	setAttr ".r" -type "double3" 0 0 -209.56769457004819 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.010721524304425424 0.0031085355516463982 ;
createNode transform -n "pCube8";
	rename -uid "9DAC7DC6-4A95-7543-9B95-CCA3C0607AF0";
	setAttr ".t" -type "double3" 0.65553505252527 1.0389685324563007 -0.059262245050732743 ;
	setAttr ".r" -type "double3" 0 0 -43.515416543178908 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.010721524304425424 0.0029908032821707588 ;
createNode transform -n "pCube9";
	rename -uid "A08D88E6-48A2-ACE8-8819-459FDAFD5655";
	setAttr ".t" -type "double3" 0.6926427088616004 1.0132158189588873 -0.04611348386279028 ;
	setAttr ".r" -type "double3" 0 0 -36.653777049774916 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.010721524304425424 0.0023748017034772345 ;
createNode transform -n "pCube10";
	rename -uid "52F2CF98-41A4-581A-E7EB-C4B93FFE9942";
	setAttr ".t" -type "double3" 0.72730125987973282 0.99006064140501737 -0.034238597221662989 ;
	setAttr ".r" -type "double3" 0 0 -36.653777049774916 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.010721524304425424 0.0032535101323661166 ;
createNode transform -n "pCube11";
	rename -uid "B5709DE8-4C6B-43F0-408B-C28909714411";
	setAttr ".t" -type "double3" 0.77033232560763398 0.96838977010460048 -0.018648850933546075 ;
	setAttr ".r" -type "double3" 0 0 -36.653777049774916 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.025250675126970223 0.002823249746788097 ;
createNode transform -n "pCube12";
	rename -uid "5EA23C39-4955-5BCD-237B-78930C927911";
	setAttr ".t" -type "double3" 0.75401877244189064 0.98493978483060374 -0.025288604682313257 ;
	setAttr ".r" -type "double3" 0 0 -209.56769457004819 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.010721524304425424 0.0031085355516463982 ;
createNode transform -n "pCube13";
	rename -uid "DAD72A2E-4583-E025-3691-2494721635D4";
	setAttr ".t" -type "double3" 0.71668847016754245 1.0059427183169667 -0.031332794463694719 ;
	setAttr ".r" -type "double3" 0 0 -209.56769457004819 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.010721524304425424 0.0026424218210741269 ;
createNode transform -n "pCube14";
	rename -uid "851EC233-49EB-92CF-7EB8-9F8FE9CBC51E";
	setAttr ".t" -type "double3" 0.67520211038352518 1.0273167283666931 -0.041936976917386216 ;
	setAttr ".r" -type "double3" 0 0 -209.56769457004819 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.010721524304425424 0.0039638769383579311 ;
createNode transform -n "pCube15";
	rename -uid "CA6CA846-4A3E-37CE-AD99-7AB719C6E73E";
	setAttr ".t" -type "double3" 0.78651377802737399 0.95868926668967402 0.016381707684382785 ;
	setAttr ".r" -type "double3" 0 0 -212.00597787414131 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.025250675126970223 0.002823249746788097 ;
createNode transform -n "pCube16";
	rename -uid "A4AAAD0B-4B37-1107-CE2B-24B50F439CB7";
	setAttr ".t" -type "double3" 0.78651377802737399 0.95868926668967402 -0.015303189673105991 ;
	setAttr ".r" -type "double3" 0 0 -212.00597787414131 ;
	setAttr ".s" -type "double3" 0.0069954007272310425 0.025250675126970223 0.002823249746788097 ;
createNode transform -n "pCube17";
	rename -uid "B02CDECD-4781-69A7-2A00-96A909D42DC2";
	setAttr ".t" -type "double3" 0.76568383398541173 0.96030390306761193 0.014499620932871944 ;
	setAttr ".r" -type "double3" 0 0 -36.653777049774916 ;
	setAttr ".s" -type "double3" 0.0041083288086839077 0.0062966438793722705 0.0019107539263780694 ;
createNode transform -n "pCube18";
	rename -uid "6E86B7B5-4E26-B67F-8127-C09BA63DD1B2";
	setAttr ".t" -type "double3" 0.76568383398541173 0.96030390306761193 0.0086500165974046986 ;
	setAttr ".r" -type "double3" 0 0 -36.653777049774916 ;
	setAttr ".s" -type "double3" 0.0041083288086839077 0.0062966438793722705 0.0019107539263780694 ;
createNode transform -n "pCube19";
	rename -uid "E560B914-4710-6D16-887D-518DE9D7D800";
	setAttr ".t" -type "double3" 0.76568383398541173 0.96030390306761193 0.0025679387260608148 ;
	setAttr ".r" -type "double3" 0 0 -36.653777049774916 ;
	setAttr ".s" -type "double3" 0.0041083288086839077 0.0062966438793722705 0.0019107539263780694 ;
createNode transform -n "pCube20";
	rename -uid "019FD3BB-49DB-7A8E-4A21-58B5ABDD16D1";
	setAttr ".t" -type "double3" 0.76568383398541173 0.96030390306761193 -0.0023043902625066431 ;
	setAttr ".r" -type "double3" 0 0 -36.653777049774916 ;
	setAttr ".s" -type "double3" 0.0041083288086839077 0.0062966438793722705 0.0019107539263780694 ;
createNode transform -n "pCube21";
	rename -uid "13E287CF-4A72-66D8-97C0-DDADF2BB7FB3";
	setAttr ".t" -type "double3" 0.76568383398541173 0.96030390306761193 -0.0078245755358619835 ;
	setAttr ".r" -type "double3" 0 0 -36.653777049774916 ;
	setAttr ".s" -type "double3" 0.0041083288086839077 0.0062966438793722705 0.0019107539263780694 ;
createNode transform -n "pCube22";
	rename -uid "7FAF5F33-4DB0-9317-D5E7-4FA04CB42005";
	setAttr ".t" -type "double3" 0.76568383398541173 0.96030390306761193 -0.012978390524424413 ;
	setAttr ".r" -type "double3" 0 0 -36.653777049774916 ;
	setAttr ".s" -type "double3" 0.0041083288086839077 0.0062966438793722705 0.0019107539263780694 ;
createNode transform -n "pCube23";
	rename -uid "C2A59128-4B79-6FB6-D059-BB85695B24B4";
	setAttr ".t" -type "double3" 0.79135555370441435 0.9664917840528745 0.013359482506227115 ;
	setAttr ".r" -type "double3" 0 0 -213.87838022302816 ;
	setAttr ".s" -type "double3" 0.0041083288086839077 0.0062966438793722705 0.0019107539263780694 ;
createNode transform -n "pCube24";
	rename -uid "C8899829-4C7C-9B12-5B1F-3583B8CE2995";
	setAttr ".t" -type "double3" 0.79135555370441435 0.9664917840528745 0.0076174770725824584 ;
	setAttr ".r" -type "double3" 0 0 -213.87838022302816 ;
	setAttr ".s" -type "double3" 0.0041083288086839077 0.0062966438793722705 0.0019107539263780694 ;
createNode transform -n "pCube25";
	rename -uid "AD24D1CC-4CF8-1D9A-E73F-4FB4715B9D9C";
	setAttr ".t" -type "double3" 0.79135555370441435 0.9664917840528745 0.00147921718370224 ;
	setAttr ".r" -type "double3" 0 0 -213.87838022302816 ;
	setAttr ".s" -type "double3" 0.0041083288086839077 0.0062966438793722705 0.0019107539263780694 ;
createNode transform -n "pCube26";
	rename -uid "E8D08F7B-4A8C-2E71-6F8E-95806B1605CA";
	setAttr ".t" -type "double3" 0.79135555370441435 0.9664917840528745 -0.0037175680789579969 ;
	setAttr ".r" -type "double3" 0 0 -213.87838022302816 ;
	setAttr ".s" -type "double3" 0.0041083288086839077 0.0062966438793722705 0.0019107539263780694 ;
createNode transform -n "pCube27";
	rename -uid "7A2D8EC9-409A-8B92-7FE0-A384334193D2";
	setAttr ".t" -type "double3" 0.79135555370441435 0.9664917840528745 -0.0091871193384470192 ;
	setAttr ".r" -type "double3" 0 0 -213.87838022302816 ;
	setAttr ".s" -type "double3" 0.0041083288086839077 0.0062966438793722705 0.0019107539263780694 ;
createNode transform -n "pCube28";
	rename -uid "E90B8D9A-49EB-9DE3-5AC4-2A940B35673E";
	setAttr ".t" -type "double3" 0.79135555370441435 0.9664917840528745 -0.012978390524424413 ;
	setAttr ".r" -type "double3" 0 0 -213.87838022302816 ;
	setAttr ".s" -type "double3" 0.0041083288086839077 0.0062966438793722705 0.0019107539263780694 ;
createNode transform -n "pCube29";
	rename -uid "E9AF29E7-4ECD-122F-741C-97A3E02F1899";
	setAttr ".t" -type "double3" -0.48224897503698944 0.056203255910647267 0.32304168515062331 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932806 0.017073667274777389 ;
createNode transform -n "transform5" -p "pCube29";
	rename -uid "9104E22A-4C9C-4068-543F-36ABE7E45F39";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "89A56B74-499B-D953-DBEB-B390759310F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[2]" -type "float3" 0.35601592 -0.23404345 0 ;
	setAttr ".pt[4]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[5]" -type "float3" 0.35601592 -1.2340428 0 ;
	setAttr ".pt[7]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[8]" -type "float3" 0.35601589 -1.2340428 0 ;
	setAttr ".pt[10]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[11]" -type "float3" 0.35601589 -0.23404345 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "C39C37C6-485D-C0AD-DCFA-C4B617367ACC";
	setAttr ".t" -type "double3" -0.48224897503698944 0.056203255910647267 0.29444281125941818 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932806 0.017073667274777389 ;
createNode transform -n "transform6" -p "pCube30";
	rename -uid "5FA86A9E-4B99-A57D-6D73-15AD607D40A0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform6";
	rename -uid "4A08FB94-4927-6AE3-D98F-5DBA891873F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[2]" -type "float3" 0.35601592 -0.23404345 0 ;
	setAttr ".pt[4]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[5]" -type "float3" 0.35601592 -1.2340428 0 ;
	setAttr ".pt[7]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[8]" -type "float3" 0.35601589 -1.2340428 0 ;
	setAttr ".pt[10]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[11]" -type "float3" 0.35601589 -0.23404345 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 4 3
		f 4 1 10 -4 -10
		mu 0 4 1 2 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 -7 -15
		mu 0 4 6 7 10 9
		f 4 5 16 -8 -16
		mu 0 4 7 8 11 10
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 -20 -17 -14 -11
		mu 0 4 2 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "947F5A80-47A0-8625-4370-2498C3259E05";
	setAttr ".t" -type "double3" -0.48224897503698944 0.056203255910647267 0.26584393736821305 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932792 0.017073667274777389 ;
createNode transform -n "transform2" -p "pCube31";
	rename -uid "32313F26-4B75-2D8C-5749-D1A3BDD58DFA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform2";
	rename -uid "366FB138-43FA-2910-DA80-E08ED38D34DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[2]" -type "float3" 0.35601592 -0.23404345 0 ;
	setAttr ".pt[4]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[5]" -type "float3" 0.35601592 -1.2340428 0 ;
	setAttr ".pt[7]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[8]" -type "float3" 0.35601589 -1.2340428 0 ;
	setAttr ".pt[10]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[11]" -type "float3" 0.35601589 -0.23404345 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 4 3
		f 4 1 10 -4 -10
		mu 0 4 1 2 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 -7 -15
		mu 0 4 6 7 10 9
		f 4 5 16 -8 -16
		mu 0 4 7 8 11 10
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 -20 -17 -14 -11
		mu 0 4 2 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "1B98704C-4A6F-0AE1-71A2-07A19FF0D0C7";
	setAttr ".t" -type "double3" -0.48224897503698944 0.056203255910647267 0.23724506347700802 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932778 0.017073667274777389 ;
createNode transform -n "transform3" -p "pCube32";
	rename -uid "3827C6FC-4EF2-BE14-A3AF-8191B77756A3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform3";
	rename -uid "8E8E6C75-4BC6-09F7-5420-538920A57F16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[2]" -type "float3" 0.35601592 -0.23404345 0 ;
	setAttr ".pt[4]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[5]" -type "float3" 0.35601592 -1.2340428 0 ;
	setAttr ".pt[7]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[8]" -type "float3" 0.35601589 -1.2340428 0 ;
	setAttr ".pt[10]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[11]" -type "float3" 0.35601589 -0.23404345 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 4 3
		f 4 1 10 -4 -10
		mu 0 4 1 2 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 -7 -15
		mu 0 4 6 7 10 9
		f 4 5 16 -8 -16
		mu 0 4 7 8 11 10
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 -20 -17 -14 -11
		mu 0 4 2 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "6DE040D4-4B21-8F5E-7D73-57BCBB113CB8";
	setAttr ".t" -type "double3" -0.54355916557271866 0.033601110287306668 0.34217120602620732 ;
	setAttr ".s" -type "double3" 0.041430596807677057 0.041430596807677057 0.014195327462295213 ;
	setAttr ".rp" -type "double3" -0.018452040380736598 0.024304584647429028 9.1839983786590159e-10 ;
	setAttr ".sp" -type "double3" -0.52520263671875 0.69178430557250981 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0.50675059633801345 -0.66747972092508079 -7.5375545474634108e-08 ;
createNode transform -n "transform4" -p "pCube34";
	rename -uid "35B8952B-4A13-26B0-C917-2D9602904B52";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform4";
	rename -uid "C18CF6BC-4AF8-80E4-1501-EE967EED734E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "B390ABE4-4EB9-A3CE-7E7C-DA96DFED59B6";
	setAttr ".t" -type "double3" 0.40035571896400235 0.056203255910647267 0.30786129718003408 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932806 0.017073667274777389 ;
createNode transform -n "transform7" -p "pCube45";
	rename -uid "E70CE592-4066-AE62-FD1E-64B8418D5582";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform7";
	rename -uid "05062A61-4928-0B06-243E-35999D19374A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[2]" -type "float3" 0.35601592 -0.23404345 0 ;
	setAttr ".pt[4]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[5]" -type "float3" 0.35601592 -1.2340428 0 ;
	setAttr ".pt[7]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[8]" -type "float3" 0.35601589 -1.2340428 0 ;
	setAttr ".pt[10]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[11]" -type "float3" 0.35601589 -0.23404345 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 4 3
		f 4 1 10 -4 -10
		mu 0 4 1 2 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 -7 -15
		mu 0 4 6 7 10 9
		f 4 5 16 -8 -16
		mu 0 4 7 8 11 10
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 -20 -17 -14 -11
		mu 0 4 2 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "AF585E1B-4470-FED7-E0E0-34AF1800CCD5";
	setAttr ".t" -type "double3" 0.33904552842827335 0.033601110287306668 0.32699081805561803 ;
	setAttr ".s" -type "double3" 0.041430596807677057 0.041430596807677057 0.014195327462295213 ;
	setAttr ".rp" -type "double3" -0.018452040380736598 0.024304584647429028 9.1839983786590159e-10 ;
	setAttr ".sp" -type "double3" -0.52520263671875 0.69178430557250981 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0.50675059633801345 -0.66747972092508079 -7.5375545474634108e-08 ;
createNode transform -n "transform8" -p "pCube46";
	rename -uid "16564BEB-4D6E-9799-28C8-0DA941C3B547";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform8";
	rename -uid "1C6D5AA9-4135-7008-CA31-12B70A8E3B44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0.25 0.375 0.25 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".vt[0:85]"  -1.61024046 -0.49999997 0.5 -0.20067383 -0.49999997 0.5
		 -0.5 0.32782945 0.5 0.67841184 0.32782945 0.5 -0.5 0.32782945 -0.5 0.67841184 0.32782945 -0.5
		 -1.61024046 -0.49999997 -0.5 -0.20067383 -0.49999997 -0.5 -2.83844352 -0.49999997 -0.5
		 -2.83844352 -0.49999997 0.5 -2.83844352 0.32782945 0.5 -2.83844352 0.32782945 -0.5
		 -1.52388799 1.12645245 0.5 1.49946284 1.12645245 0.5 1.49946284 1.12645245 -0.5 -1.52388799 1.12645245 -0.5
		 -2.83844352 1.12645245 -0.5 -2.83844352 1.12645245 0.5 -0.5 1.74886751 0.5 0.50000489 1.74886751 0.5
		 0.50000489 1.74886751 -0.5 -0.5 1.74886751 -0.5 -2.83844352 1.74886751 -0.5 -2.83844352 1.74886751 0.5
		 -0.5 1.91370153 0.5 0.50000489 1.91370153 0.5 0.50000489 1.91370153 -0.5 -0.5 1.91370153 -0.5
		 -2.83844352 1.91370153 -0.5 -2.83844352 1.91370153 0.5 -1.61024046 -0.49999997 1.00051999092
		 -0.5 0.32782945 1.00051999092 -2.83844352 0.32782945 1.00051999092 -2.83844352 -0.49999997 1.00051999092
		 -1.52388799 1.12645245 1.00051999092 -2.83844352 1.12645245 1.00051999092 -0.5 1.74886751 1.00051999092
		 -2.83844352 1.74886751 1.00051999092 -0.5 1.91370153 1.00051999092 -2.83844352 1.91370153 1.00051999092
		 -0.5 1.74886751 -4.48505545 0.50000489 1.74886751 -4.48505545 -0.5 1.91370153 -4.48505545
		 0.50000489 1.91370153 -4.48505545 -2.83844352 1.74886751 -4.48505545 -2.83844352 1.91370153 -4.48505545
		 -1.61024046 -0.49999997 -9.47011089 -0.20067383 -0.49999997 -9.47011089 -0.5 0.32782945 -9.47011089
		 0.67841184 0.32782945 -9.47011089 -0.5 0.32782945 -8.47011089 0.67841184 0.32782945 -8.47011089
		 -1.61024046 -0.49999997 -8.47011089 -0.20067383 -0.49999997 -8.47011089 -2.83844352 -0.49999997 -8.47011089
		 -2.83844352 -0.49999997 -9.47011089 -2.83844352 0.32782945 -9.47011089 -2.83844352 0.32782945 -8.47011089
		 -1.52388799 1.12645245 -9.47011089 1.49946284 1.12645245 -9.47011089 1.49946284 1.12645245 -8.47011089
		 -1.52388799 1.12645245 -8.47011089 -2.83844352 1.12645245 -8.47011089 -2.83844352 1.12645245 -9.47011089
		 -0.5 1.74886751 -9.47011089 0.50000489 1.74886751 -9.47011089 0.50000489 1.74886751 -8.47011089
		 -0.5 1.74886751 -8.47011089 -2.83844352 1.74886751 -8.47011089 -2.83844352 1.74886751 -9.47011089
		 -0.5 1.91370153 -9.47011089 0.50000489 1.91370153 -9.47011089 0.50000489 1.91370153 -8.47011089
		 -0.5 1.91370153 -8.47011089 -2.83844352 1.91370153 -8.47011089 -2.83844352 1.91370153 -9.47011089
		 -1.61024046 -0.49999997 -9.97063065 -0.5 0.32782945 -9.97063065 -2.83844352 0.32782945 -9.97063065
		 -2.83844352 -0.49999997 -9.97063065 -1.52388799 1.12645245 -9.97063065 -2.83844352 1.12645245 -9.97063065
		 -0.5 1.74886751 -9.97063065 -2.83844352 1.74886751 -9.97063065 -0.5 1.91370153 -9.97063065
		 -2.83844352 1.91370153 -9.97063065;
	setAttr -s 169 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 3 5 1 4 6 1 5 7 0
		 6 0 1 7 1 0 6 8 0 0 9 1 8 9 0 9 10 1 4 11 1 10 11 1 11 8 0 2 12 0 3 13 0 12 13 1
		 5 14 0 13 14 1 4 15 1 15 14 1 11 16 0 15 16 1 10 17 1 17 16 1 12 18 0 13 19 0 18 19 1
		 14 20 0 19 20 1 15 21 1 21 20 0 16 22 0 21 22 0 17 23 1 23 22 1 18 24 0 19 25 0 24 25 0
		 20 26 1 25 26 0 27 26 1 24 27 1 22 28 1 27 28 1 23 29 1 29 28 0 24 29 1 0 30 0 2 31 0
		 30 31 0 10 32 1 31 32 1 9 33 0 33 32 0 30 33 0 12 34 0 31 34 0 17 35 1 34 35 1 32 35 0
		 18 36 0 34 36 0 23 37 1 36 37 1 35 37 0 24 38 0 36 38 0 29 39 0 38 39 0 37 39 0 21 40 1
		 20 41 0 40 41 0 27 42 1 40 42 0 26 43 0 42 43 0 41 43 0 22 44 0 40 44 0 28 45 0 44 45 0
		 42 45 0 46 47 0 47 49 0 48 49 1 46 48 0 70 71 0 71 72 0 73 72 1 70 73 1 50 51 1 51 53 0
		 52 53 0 50 52 1 53 47 0 52 46 1 49 51 1 54 55 0 55 56 1 56 57 1 57 54 0 46 55 1 52 54 0
		 76 77 0 77 78 1 79 78 0 76 79 0 73 74 1 75 74 0 70 75 1 50 57 1 49 59 0 58 59 1 48 58 0
		 51 60 0 59 60 1 50 61 1 61 60 1 57 62 0 61 62 1 56 63 1 63 62 1 77 80 0 80 81 1 78 81 0
		 59 65 0 64 65 1 58 64 0 60 66 0 65 66 1 61 67 1 67 66 0 62 68 0 67 68 0 63 69 1 69 68 1
		 80 82 0 82 83 1 81 83 0 65 71 0 64 70 0 66 72 1 69 75 1 68 74 1 82 84 0 84 85 0 83 85 0
		 48 77 0 46 76 0 55 79 0 56 78 1 58 80 0 63 81 1 64 82 0 69 83 1 70 84 0 75 85 0 67 40 1
		 66 41 0 72 43 0;
	setAttr ".ed[166:168]" 73 42 1 68 44 0 74 45 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 42 44 -46 -47
		mu 0 4 32 33 34 35
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -11 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 13 14 16 17
		mu 0 4 14 15 16 17
		f 4 9 12 -14 -12
		mu 0 4 12 0 15 14
		f 4 54 56 -59 -60
		mu 0 4 39 40 41 42
		f 4 46 48 -51 -52
		mu 0 4 32 36 37 38
		f 4 7 11 -18 -16
		mu 0 4 13 12 14 17
		f 4 1 19 -21 -19
		mu 0 4 2 3 19 18
		f 4 6 21 -23 -20
		mu 0 4 3 5 20 19
		f 4 -3 23 24 -22
		mu 0 4 5 4 21 20
		f 4 15 25 -27 -24
		mu 0 4 13 17 23 22
		f 4 -17 27 28 -26
		mu 0 4 17 16 24 23
		f 4 -57 61 63 -65
		mu 0 4 41 40 43 44
		f 4 20 30 -32 -30
		mu 0 4 18 19 26 25
		f 4 22 32 -34 -31
		mu 0 4 19 20 27 26
		f 4 -25 34 35 -33
		mu 0 4 20 21 28 27
		f 4 26 36 -38 -35
		mu 0 4 22 23 30 29
		f 4 -29 38 39 -37
		mu 0 4 23 24 31 30
		f 4 -64 66 68 -70
		mu 0 4 44 43 45 46
		f 4 31 41 -43 -41
		mu 0 4 25 26 33 32
		f 4 33 43 -45 -42
		mu 0 4 26 27 34 33
		f 4 -78 79 81 -83
		mu 0 4 49 50 51 52
		f 4 84 86 -88 -80
		mu 0 4 53 54 55 56
		f 4 -40 49 50 -48
		mu 0 4 30 31 38 37
		f 4 -69 71 73 -75
		mu 0 4 46 45 47 48
		f 4 4 53 -55 -53
		mu 0 4 0 2 40 39
		f 4 -15 57 58 -56
		mu 0 4 16 15 42 41
		f 4 -13 52 59 -58
		mu 0 4 15 0 39 42
		f 4 18 60 -62 -54
		mu 0 4 2 18 43 40
		f 4 -28 55 64 -63
		mu 0 4 24 16 41 44
		f 4 29 65 -67 -61
		mu 0 4 18 25 45 43
		f 4 -39 62 69 -68
		mu 0 4 31 24 44 46
		f 4 40 70 -72 -66
		mu 0 4 25 32 47 45
		f 4 51 72 -74 -71
		mu 0 4 32 38 48 47
		f 4 -50 67 74 -73
		mu 0 4 38 31 46 48
		f 4 -36 75 77 -77
		mu 0 4 27 28 50 49
		f 4 45 80 -82 -79
		mu 0 4 35 34 52 51
		f 4 -44 76 82 -81
		mu 0 4 34 27 49 52
		f 4 37 83 -85 -76
		mu 0 4 29 30 54 53
		f 4 47 85 -87 -84
		mu 0 4 30 37 55 54
		f 4 -49 78 87 -86
		mu 0 4 37 36 56 55
		f 4 91 90 -90 -89
		mu 0 4 57 60 59 58
		f 4 95 94 -94 -93
		mu 0 4 61 64 63 62
		f 4 99 98 -98 -97
		mu 0 4 65 68 67 66
		f 4 101 88 -101 -99
		mu 0 4 68 70 69 67
		f 4 89 102 97 100
		mu 0 4 58 59 72 71
		f 4 -107 -106 -105 -104
		mu 0 4 73 76 75 74
		f 4 108 103 -108 -102
		mu 0 4 77 73 74 57
		f 4 112 111 -111 -110
		mu 0 4 78 81 80 79
		f 4 115 114 -114 -96
		mu 0 4 61 84 83 82
		f 4 116 106 -109 -100
		mu 0 4 85 76 73 77
		f 4 119 118 -118 -91
		mu 0 4 60 87 86 59
		f 4 117 121 -121 -103
		mu 0 4 59 86 88 66
		f 4 120 -124 -123 96
		mu 0 4 66 88 89 65
		f 4 122 125 -125 -117
		mu 0 4 85 91 90 76
		f 4 124 -128 -127 105
		mu 0 4 76 90 92 75
		f 4 130 -130 -129 110
		mu 0 4 80 94 93 79
		f 4 133 132 -132 -119
		mu 0 4 87 96 95 86
		f 4 131 135 -135 -122
		mu 0 4 86 95 97 88
		f 4 134 -138 -137 123
		mu 0 4 88 97 98 89
		f 4 136 139 -139 -126
		mu 0 4 91 100 99 90
		f 4 138 -142 -141 127
		mu 0 4 90 99 101 92
		f 4 144 -144 -143 129
		mu 0 4 94 103 102 93
		f 4 146 92 -146 -133
		mu 0 4 96 61 62 95
		f 4 145 93 -148 -136
		mu 0 4 95 62 63 97
		f 4 82 -82 -80 77
		mu 0 4 104 107 106 105
		f 4 79 87 -87 -85
		mu 0 4 108 111 110 109
		f 4 149 -115 -149 141
		mu 0 4 99 83 84 101
		f 4 152 -152 -151 143
		mu 0 4 103 113 112 102
		f 4 154 109 -154 -92
		mu 0 4 57 78 79 60
		f 4 156 -112 -156 104
		mu 0 4 75 80 81 74
		f 4 155 -113 -155 107
		mu 0 4 74 81 78 57
		f 4 153 128 -158 -120
		mu 0 4 60 79 93 87
		f 4 158 -131 -157 126
		mu 0 4 92 94 80 75
		f 4 157 142 -160 -134
		mu 0 4 87 93 102 96
		f 4 160 -145 -159 140
		mu 0 4 101 103 94 92
		f 4 159 150 -162 -147
		mu 0 4 96 102 112 61
		f 4 161 151 -163 -116
		mu 0 4 61 112 113 84
		f 4 162 -153 -161 148
		mu 0 4 84 113 103 101
		f 4 164 -78 -164 137
		mu 0 4 97 104 105 98
		f 4 166 81 -166 -95
		mu 0 4 64 106 107 63
		f 4 165 -83 -165 147
		mu 0 4 63 107 104 97
		f 4 163 84 -168 -140
		mu 0 4 100 108 109 99
		f 4 167 86 -169 -150
		mu 0 4 99 109 110 83
		f 4 168 -88 -167 113
		mu 0 4 83 110 111 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "CA6D73B6-43FA-A4EA-3E99-DBB4833F7A9D";
	setAttr ".t" -type "double3" 0.40035571896400235 0.056203255910647267 0.25066354939762381 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932792 0.017073667274777389 ;
createNode transform -n "transform10" -p "pCube47";
	rename -uid "78CDF936-4144-C1BF-BD4E-2F8FE077280D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform10";
	rename -uid "4F188A9B-40D7-8666-29A1-D6AB5DCE1086";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[2]" -type "float3" 0.35601592 -0.23404345 0 ;
	setAttr ".pt[4]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[5]" -type "float3" 0.35601592 -1.2340428 0 ;
	setAttr ".pt[7]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[8]" -type "float3" 0.35601589 -1.2340428 0 ;
	setAttr ".pt[10]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[11]" -type "float3" 0.35601589 -0.23404345 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 4 3
		f 4 1 10 -4 -10
		mu 0 4 1 2 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 -7 -15
		mu 0 4 6 7 10 9
		f 4 5 16 -8 -16
		mu 0 4 7 8 11 10
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 -20 -17 -14 -11
		mu 0 4 2 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "9D914385-41A7-4B07-2939-66948952792A";
	setAttr ".t" -type "double3" 0.40035571896400235 0.056203255910647267 0.27926242328882894 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932806 0.017073667274777389 ;
createNode transform -n "transform11" -p "pCube48";
	rename -uid "F6BE4361-4566-038C-2AF5-EBBFCD03FBBE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform11";
	rename -uid "B6B02BD6-4FC3-89F4-3B90-778CC949E566";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[2]" -type "float3" 0.35601592 -0.23404345 0 ;
	setAttr ".pt[4]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[5]" -type "float3" 0.35601592 -1.2340428 0 ;
	setAttr ".pt[7]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[8]" -type "float3" 0.35601589 -1.2340428 0 ;
	setAttr ".pt[10]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[11]" -type "float3" 0.35601589 -0.23404345 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 4 3
		f 4 1 10 -4 -10
		mu 0 4 1 2 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 -7 -15
		mu 0 4 6 7 10 9
		f 4 5 16 -8 -16
		mu 0 4 7 8 11 10
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 -20 -17 -14 -11
		mu 0 4 2 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "9775F014-45C7-BCFA-6326-9A871D647B18";
	setAttr ".t" -type "double3" 0.40035571896400235 0.056203255910647267 0.22206467550641878 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932778 0.017073667274777389 ;
createNode transform -n "transform12" -p "pCube49";
	rename -uid "8EA32136-4861-9922-8D21-70B1B351E2E7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform12";
	rename -uid "62303F1E-452B-FE2D-87C2-3E96329A315A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 1 0.5 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[2]" -type "float3" 0.35601592 -0.23404345 0 ;
	setAttr ".pt[4]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[5]" -type "float3" 0.35601592 -1.2340428 0 ;
	setAttr ".pt[7]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[8]" -type "float3" 0.35601589 -1.2340428 0 ;
	setAttr ".pt[10]" -type "float3" 0.18087897 0.15676181 0 ;
	setAttr ".pt[11]" -type "float3" 0.35601589 -0.23404345 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 4 3
		f 4 1 10 -4 -10
		mu 0 4 1 2 5 4
		f 4 2 12 -5 -12
		mu 0 4 3 4 7 6
		f 4 3 13 -6 -13
		mu 0 4 4 5 8 7
		f 4 4 15 -7 -15
		mu 0 4 6 7 10 9
		f 4 5 16 -8 -16
		mu 0 4 7 8 11 10
		f 4 6 18 -1 -18
		mu 0 4 9 10 13 12
		f 4 7 19 -2 -19
		mu 0 4 10 11 14 13
		f 4 -20 -17 -14 -11
		mu 0 4 2 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "8251ADD9-428C-6739-B8CB-38B575C66D6F";
	setAttr ".t" -type "double3" -0.70465582365058366 0.068900383977015603 0.36143801510033191 ;
	setAttr ".s" -type "double3" 0.11518792334750066 0.12036249468327524 0.010078949518244052 ;
	setAttr ".rp" -type "double3" 0 0 -0.082736723897320702 ;
	setAttr ".sp" -type "double3" 0 0 -8.2088638054547154 ;
	setAttr ".spt" -type "double3" 0 0 8.1261270815573692 ;
createNode transform -n "transform9" -p "pCube50";
	rename -uid "F8814479-4ECD-4201-682B-F19F2DF631DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform9";
	rename -uid "57A5D6F1-4217-4AE4-EA2C-4B8A260A9E87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "0997137F-4EBE-0614-65F4-79BCC8EDF1C1";
	setAttr ".t" -type "double3" -0.77106362316531507 0.080965328586537669 0.27578931050663491 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.0099316365775388507 0.17328881719529501 0.0099316365775388507 ;
createNode transform -n "transform1" -p "pPipe1";
	rename -uid "B6DE84F3-46A8-6357-D30B-9191A30945BE";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform1";
	rename -uid "153B13FD-4F98-71C4-C542-F49908F66CA8";
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
createNode transform -n "pCube51";
	rename -uid "6097233A-4461-3771-FE3C-4ABBEAD56787";
	setAttr ".t" -type "double3" 0 0 -0.27596597671508788 ;
	setAttr ".rp" -type "double3" -0.15005710601806641 0.074616746902465822 0.27596597671508788 ;
	setAttr ".sp" -type "double3" -0.15005710601806641 0.074616746902465822 0.27596597671508788 ;
createNode transform -n "polySurface4" -p "pCube51";
	rename -uid "42E6CB94-4E9D-2134-EB01-31823D7427A8";
	setAttr ".t" -type "double3" 0.11163943426915406 0 3.552713678800501e-17 ;
	setAttr ".rp" -type "double3" -0.67961668014526366 0.080620076656341549 0.27870129585266112 ;
	setAttr ".sp" -type "double3" -0.67961668014526366 0.080620076656341549 0.27870129585266112 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "D4BAAA8A-48E6-5932-2489-DE90180608CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube51";
	rename -uid "9F08C5AC-46D3-90F0-E4A4-5783148BEF6C";
	setAttr ".t" -type "double3" 0.11163943426915406 0 3.552713678800501e-17 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.29444280624389652 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.29444280624389652 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "021DDC49-400F-F99A-10EF-EE83D62F3864";
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
createNode transform -n "polySurface8" -p "pCube51";
	rename -uid "313B342E-430C-FA59-042A-50BC7A839B9D";
	setAttr ".t" -type "double3" 0.11163943426915406 0 3.552713678800501e-17 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.32304168701171876 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.32304168701171876 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "D3C6F848-4786-6345-956B-42B1B40AB21F";
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
createNode transform -n "polySurface9" -p "pCube51";
	rename -uid "8A7D2AEC-4181-C320-A407-428F1641FE98";
	setAttr ".t" -type "double3" 0.11163943426915406 0 3.552713678800501e-17 ;
	setAttr ".rp" -type "double3" -0.5679891014099121 0.058529908657073977 0.27850437164306641 ;
	setAttr ".sp" -type "double3" -0.5679891014099121 0.058529908657073977 0.27850437164306641 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "51F822A4-4BE8-DE92-AF41-51BD1FBBCB00";
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
createNode transform -n "polySurface10" -p "pCube51";
	rename -uid "0CF5FBDB-4FA4-4AF5-5E19-C2B7B8BC9646";
	setAttr ".t" -type "double3" 0.11163943426915406 0 3.552713678800501e-17 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.23724506378173829 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.23724506378173829 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "7E984FAF-4E57-EF17-0AB0-F895C9F096C2";
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
createNode transform -n "polySurface11" -p "pCube51";
	rename -uid "31DF9ECD-43B7-34A3-DB35-DA9A014A793A";
	setAttr ".t" -type "double3" 0.11163943426915406 0 3.552713678800501e-17 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.26584394454956056 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.26584394454956056 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "E5A1897F-4DB6-440E-A294-16B001A2C417";
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
createNode transform -n "polySurface12" -p "pCube51";
	rename -uid "683A5E30-4122-DC24-0865-46967CC81CE9";
	setAttr ".t" -type "double3" 0.13158420814737071 -0.024477815514263961 2.4868995751603509e-16 ;
	setAttr ".s" -type "double3" 0.65266500643851677 0.65266500643851677 1.1013924154981818 ;
	setAttr ".rp" -type "double3" -0.77106361389160161 0.080965325832366944 0.27578931808471679 ;
	setAttr ".sp" -type "double3" -0.77106361389160161 0.080965325832366944 0.27578931808471679 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "2C7C914E-480C-1CE2-F075-96AD8ECEA2B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[81]" -type "float3" 3.5762786e-09 -2.9802322e-10 0 ;
	setAttr ".pt[84]" -type "float3" -5.9604643e-10 5.9604643e-10 0 ;
	setAttr ".pt[85]" -type "float3" 5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[87]" -type "float3" 1.1920929e-09 -1.1920929e-09 0 ;
	setAttr ".pt[88]" -type "float3" 8.9406965e-10 1.1920929e-09 0 ;
	setAttr ".pt[89]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.1920929e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 3.5762786e-09 0 ;
	setAttr ".pt[92]" -type "float3" 2.9802322e-10 1.1920929e-09 0 ;
	setAttr ".pt[93]" -type "float3" -2.9802322e-10 1.1920929e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 5.9604643e-10 0 ;
	setAttr ".pt[95]" -type "float3" -1.1920929e-09 -1.7881393e-09 0 ;
	setAttr ".pt[96]" -type "float3" 5.9604643e-10 5.9604643e-10 0 ;
	setAttr ".pt[97]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[98]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[102]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[104]" -type "float3" 5.9604643e-10 -1.1920929e-09 0 ;
	setAttr ".pt[105]" -type "float3" -5.9604643e-10 -5.9604643e-10 0 ;
	setAttr ".pt[106]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[107]" -type "float3" -1.1920929e-09 -2.3841857e-09 0 ;
	setAttr ".pt[108]" -type "float3" 2.9802322e-10 -2.3841857e-09 0 ;
	setAttr ".pt[109]" -type "float3" -2.9802322e-10 1.1920929e-09 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[112]" -type "float3" 8.9406965e-10 0 0 ;
	setAttr ".pt[113]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[115]" -type "float3" 1.1920929e-09 -2.3841857e-09 0 ;
	setAttr ".pt[116]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[117]" -type "float3" 5.9604643e-10 -5.9604643e-10 0 ;
	setAttr ".pt[118]" -type "float3" 3.5762786e-09 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCube51";
	rename -uid "E9AF4647-4E9E-19F6-FD9C-D2AEFC4F09FF";
	setAttr ".v" no;
createNode mesh -n "pCube51Shape" -p "transform13";
	rename -uid "B60195DE-426C-2EC7-65B0-29890A4B0A26";
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
createNode transform -n "polySurface13" -p "pCube51";
	rename -uid "40EE4F33-48EB-608F-C9D6-F58A165B763A";
	setAttr ".t" -type "double3" 1.0257955526874645 -0.024477815514263961 3.1974423109204507e-16 ;
	setAttr ".s" -type "double3" 0.65266500643851677 0.65266500643851677 1.1013924154981818 ;
	setAttr ".rp" -type "double3" -0.77106361389160161 0.080965325832366944 0.27578931808471679 ;
	setAttr ".sp" -type "double3" -0.77106361389160161 0.080965325832366944 0.27578931808471679 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "71387EB7-4B11-E650-B434-0BAA24542182";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050000001 1 0 1 0 0.75 0.050000001
		 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75
		 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004
		 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007
		 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011
		 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014
		 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.050000001 0.75 0 0.75 0 0.5 0.050000001 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75
		 0.15000001 0.5 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001 0.75 0.30000001 0.5
		 0.35000002 0.75 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005
		 0.5 0.50000006 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007 0.5 0.60000008 0.75
		 0.60000008 0.5 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011 0.5 0.75000012
		 0.75 0.75000012 0.5 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75 0.85000014 0.5
		 0.90000015 0.75 0.90000015 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209 0.75
		 1.000000119209 0.5 0.050000001 0.25 0 0.25 0 0 0.050000001 0 0.1 0.25 0.1 0 0.15000001
		 0.25 0.15000001 0 0.2 0.25 0.2 0 0.25 0.25 0.25 0 0.30000001 0.25 0.30000001 0 0.35000002
		 0.25 0.35000002 0 0.40000004 0.25 0.40000004 0 0.45000005 0.25 0.45000005 0 0.50000006
		 0.25 0.50000006 0 0.55000007 0.25 0.55000007 0 0.60000008 0.25 0.60000008 0 0.6500001
		 0.25 0.6500001 0 0.70000011 0.25 0.70000011 0 0.75000012 0.25 0.75000012 0 0.80000013
		 0.25 0.80000013 0 0.85000014 0.25 0.85000014 0 0.90000015 0.25 0.90000015 0 0.95000017
		 0.25 0.95000017 0 1.000000119209 0.25 1.000000119209 0 0 0.5 0.050000001 0.5 0.050000001
		 0.5 0 0.5 0.1 0.5 0.1 0.5 0.15000001 0.5 0.15000001 0.5 0.2 0.5 0.2 0.5 0.25 0.5
		 0.25 0.5 0.30000001 0.5 0.30000001 0.5 0.35000002 0.5 0.35000002 0.5 0.40000004 0.5
		 0.40000004 0.5 0.45000005 0.5 0.45000005 0.5 0.50000006 0.5 0.50000006 0.5 0.55000007
		 0.5 0.55000007 0.5 0.60000008 0.5 0.60000008 0.5 0.6500001 0.5 0.6500001 0.5 0.70000011
		 0.5 0.70000011 0.5 0.75000012 0.5 0.75000012 0.5 0.80000013 0.5 0.80000013 0.5 0.85000014
		 0.5 0.85000014 0.5 0.90000015 0.5 0.90000015 0.5 0.95000017 0.5 0.95000017 0.5 1.000000119209
		 0.5 1.000000119209 0.5 0.050000001 0.25 0 0.25 0 0.25 0.050000001 0.25 0.1 0.25 0.1
		 0.25 0.15000001 0.25 0.15000001 0.25 0.2 0.25 0.2 0.25 0.25 0.25 0.25 0.25 0.30000001
		 0.25 0.30000001 0.25 0.35000002 0.25 0.35000002 0.25 0.40000004 0.25 0.40000004 0.25
		 0.45000005 0.25;
	setAttr ".uvst[0].uvsp[250:272]" 0.45000005 0.25 0.50000006 0.25 0.50000006
		 0.25 0.55000007 0.25 0.55000007 0.25 0.60000008 0.25 0.60000008 0.25 0.6500001 0.25
		 0.6500001 0.25 0.70000011 0.25 0.70000011 0.25 0.75000012 0.25 0.75000012 0.25 0.80000013
		 0.25 0.80000013 0.25 0.85000014 0.25 0.85000014 0.25 0.90000015 0.25 0.90000015 0.25
		 0.95000017 0.25 0.95000017 0.25 1.000000119209 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[81]" -type "float3" 3.5762786e-09 -2.9802322e-10 0 ;
	setAttr ".pt[84]" -type "float3" -5.9604643e-10 5.9604643e-10 0 ;
	setAttr ".pt[85]" -type "float3" 5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[87]" -type "float3" 1.1920929e-09 -1.1920929e-09 0 ;
	setAttr ".pt[88]" -type "float3" 8.9406965e-10 1.1920929e-09 0 ;
	setAttr ".pt[89]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.1920929e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 3.5762786e-09 0 ;
	setAttr ".pt[92]" -type "float3" 2.9802322e-10 1.1920929e-09 0 ;
	setAttr ".pt[93]" -type "float3" -2.9802322e-10 1.1920929e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 5.9604643e-10 0 ;
	setAttr ".pt[95]" -type "float3" -1.1920929e-09 -1.7881393e-09 0 ;
	setAttr ".pt[96]" -type "float3" 5.9604643e-10 5.9604643e-10 0 ;
	setAttr ".pt[97]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[98]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[102]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[104]" -type "float3" 5.9604643e-10 -1.1920929e-09 0 ;
	setAttr ".pt[105]" -type "float3" -5.9604643e-10 -5.9604643e-10 0 ;
	setAttr ".pt[106]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[107]" -type "float3" -1.1920929e-09 -2.3841857e-09 0 ;
	setAttr ".pt[108]" -type "float3" 2.9802322e-10 -2.3841857e-09 0 ;
	setAttr ".pt[109]" -type "float3" -2.9802322e-10 1.1920929e-09 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[112]" -type "float3" 8.9406965e-10 0 0 ;
	setAttr ".pt[113]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[115]" -type "float3" 1.1920929e-09 -2.3841857e-09 0 ;
	setAttr ".pt[116]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[117]" -type "float3" 5.9604643e-10 -5.9604643e-10 0 ;
	setAttr ".pt[118]" -type "float3" 3.5762786e-09 0 0 ;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  -0.72637123 0.08096534 0.18914489 -0.7285589 0.094776027 0.18914489
		 -0.73490667 0.10723487 0.18914489 -0.74479407 0.11712224 0.18914489 -0.75725287 0.12347028 0.18914489
		 -0.77106363 0.12565771 0.18914489 -0.7848742 0.12347028 0.18914489 -0.79733312 0.11712224 0.18914489
		 -0.80722052 0.10723487 0.18914489 -0.81356865 0.094776049 0.18914489 -0.81575602 0.08096534 0.18914489
		 -0.81356865 0.067154624 0.18914489 -0.80722052 0.054695807 0.18914489 -0.79733312 0.044808425 0.18914489
		 -0.7848742 0.038460359 0.18914489 -0.77106363 0.036272954 0.18914489 -0.75725287 0.038460352 0.18914489
		 -0.74479407 0.044808425 0.18914489 -0.73490667 0.054695796 0.18914489 -0.7285589 0.067154624 0.18914489
		 -0.72637123 0.08096534 0.3624337 -0.7285589 0.094776027 0.3624337 -0.73490667 0.10723487 0.3624337
		 -0.74479407 0.11712224 0.3624337 -0.75725287 0.12347028 0.3624337 -0.77106363 0.12565771 0.3624337
		 -0.7848742 0.12347028 0.3624337 -0.79733312 0.11712224 0.3624337 -0.80722052 0.10723487 0.3624337
		 -0.81356865 0.094776049 0.3624337 -0.81575602 0.08096534 0.3624337 -0.81356865 0.067154624 0.3624337
		 -0.80722052 0.054695807 0.3624337 -0.79733312 0.044808425 0.3624337 -0.7848742 0.038460359 0.3624337
		 -0.77106363 0.036272954 0.3624337 -0.75725287 0.038460352 0.3624337 -0.74479407 0.044808425 0.3624337
		 -0.73490667 0.054695796 0.3624337 -0.7285589 0.067154624 0.3624337 -0.72140539 0.08096534 0.3624337
		 -0.72383583 0.096310548 0.3624337 -0.7308892 0.11015367 0.3624337 -0.74187523 0.12113963 0.3624337
		 -0.75571829 0.1281931 0.3624337 -0.77106363 0.13062353 0.3624337 -0.78640878 0.1281931 0.3624337
		 -0.80025202 0.12113965 0.3624337 -0.81123805 0.11015368 0.3624337 -0.81829143 0.096310571 0.3624337
		 -0.82072181 0.08096534 0.3624337 -0.81829143 0.065620109 0.3624337 -0.81123805 0.051776983 0.3624337
		 -0.80025202 0.040791005 0.3624337 -0.78640878 0.033737574 0.3624337 -0.77106363 0.031307146 0.3624337
		 -0.75571829 0.033737574 0.3624337 -0.74187523 0.040791005 0.3624337 -0.7308892 0.051776983 0.3624337
		 -0.72383583 0.065620109 0.3624337 -0.72140539 0.08096534 0.18914489 -0.72383583 0.096310548 0.18914489
		 -0.7308892 0.11015367 0.18914489 -0.74187523 0.12113963 0.18914489 -0.75571829 0.1281931 0.18914489
		 -0.77106363 0.13062353 0.18914489 -0.78640878 0.1281931 0.18914489 -0.80025202 0.12113965 0.18914489
		 -0.81123805 0.11015368 0.18914489 -0.81829143 0.096310571 0.18914489 -0.82072181 0.08096534 0.18914489
		 -0.81829143 0.065620109 0.18914489 -0.81123805 0.051776983 0.18914489 -0.80025202 0.040791005 0.18914489
		 -0.78640878 0.033737574 0.18914489 -0.77106363 0.031307146 0.18914489 -0.75571829 0.033737574 0.18914489
		 -0.74187523 0.040791005 0.18914489 -0.7308892 0.051776983 0.18914489 -0.72383583 0.065620109 0.18914489
		 -0.72637123 0.08096534 0.37558886 -0.7285589 0.094776027 0.37558886 -0.72140539 0.08096534 0.37558886
		 -0.72383583 0.096310548 0.37558886 -0.73490667 0.10723487 0.37558886 -0.7308892 0.11015367 0.37558886
		 -0.74479407 0.11712224 0.37558886 -0.74187523 0.12113963 0.37558886 -0.75725287 0.12347028 0.37558886
		 -0.75571829 0.1281931 0.37558886 -0.77106363 0.12565771 0.37558886 -0.77106363 0.13062353 0.37558886
		 -0.7848742 0.12347028 0.37558886 -0.78640878 0.1281931 0.37558886 -0.79733312 0.11712224 0.37558886
		 -0.80025202 0.12113965 0.37558886 -0.80722052 0.10723487 0.37558886 -0.81123805 0.11015368 0.37558886
		 -0.81356865 0.094776049 0.37558886 -0.81829143 0.096310571 0.37558886 -0.81575602 0.08096534 0.37558886
		 -0.82072181 0.08096534 0.37558886 -0.81356865 0.067154624 0.37558886 -0.81829143 0.065620109 0.37558886
		 -0.80722052 0.054695807 0.37558886 -0.81123805 0.051776983 0.37558886 -0.79733312 0.044808425 0.37558886
		 -0.80025202 0.040791005 0.37558886 -0.7848742 0.038460359 0.37558886 -0.78640878 0.033737574 0.37558886
		 -0.77106363 0.036272954 0.37558886 -0.77106363 0.031307146 0.37558886 -0.75725287 0.038460352 0.37558886
		 -0.75571829 0.033737574 0.37558886 -0.74479407 0.044808425 0.37558886 -0.74187523 0.040791005 0.37558886
		 -0.73490667 0.054695796 0.37558886 -0.7308892 0.051776983 0.37558886 -0.7285589 0.067154624 0.37558886
		 -0.72383583 0.065620109 0.37558886 -0.72140539 0.08096534 0.17598975 -0.72383583 0.096310548 0.17598975
		 -0.72637123 0.08096534 0.17598975 -0.7285589 0.094776027 0.17598975 -0.7308892 0.11015367 0.17598975
		 -0.73490667 0.10723487 0.17598975 -0.74187523 0.12113963 0.17598975 -0.74479407 0.11712224 0.17598975
		 -0.75571829 0.1281931 0.17598975 -0.75725287 0.12347028 0.17598975 -0.77106363 0.13062353 0.17598975
		 -0.77106363 0.12565771 0.17598975 -0.78640878 0.1281931 0.17598975 -0.7848742 0.12347028 0.17598975
		 -0.80025202 0.12113965 0.17598975 -0.79733312 0.11712224 0.17598975 -0.81123805 0.11015368 0.17598972
		 -0.80722052 0.10723487 0.17598972 -0.81829143 0.096310571 0.17598972 -0.81356865 0.094776049 0.17598972
		 -0.82072181 0.08096534 0.17598975 -0.81575602 0.08096534 0.17598975 -0.81829143 0.065620109 0.17598975
		 -0.81356865 0.067154624 0.17598975 -0.81123805 0.051776983 0.17598975 -0.80722052 0.054695807 0.17598975
		 -0.80025202 0.040791005 0.17598975 -0.79733312 0.044808425 0.17598975 -0.78640878 0.033737574 0.17598975
		 -0.7848742 0.038460359 0.17598975 -0.77106363 0.031307146 0.17598975 -0.77106363 0.036272954 0.17598975
		 -0.75571829 0.033737574 0.17598975 -0.75725287 0.038460352 0.17598975 -0.74187523 0.040791005 0.17598975
		 -0.74479407 0.044808425 0.17598975 -0.7308892 0.051776983 0.17598972 -0.73490667 0.054695796 0.17598972
		 -0.72383583 0.065620109 0.17598972 -0.7285589 0.067154624 0.17598972 -0.70590049 0.08096534 0.3624337
		 -0.70908976 0.10110177 0.3624337 -0.70908976 0.10110177 0.37558886 -0.70590049 0.08096534 0.37558886
		 -0.7183454 0.11926719 0.3624337 -0.7183454 0.11926719 0.37558886;
	setAttr ".vt[166:239]" -0.73276162 0.13368338 0.3624337 -0.73276162 0.13368338 0.37558886
		 -0.75092703 0.14293912 0.3624337 -0.75092703 0.14293912 0.37558886 -0.77106363 0.14612843 0.3624337
		 -0.77106363 0.14612843 0.37558886 -0.79120004 0.14293912 0.3624337 -0.79120004 0.14293912 0.37558886
		 -0.80936545 0.1336834 0.3624337 -0.80936545 0.1336834 0.37558886 -0.82378179 0.1192672 0.3624337
		 -0.82378179 0.1192672 0.37558886 -0.8330375 0.10110179 0.3624337 -0.8330375 0.10110179 0.37558886
		 -0.8362267 0.08096534 0.3624337 -0.8362267 0.08096534 0.37558886 -0.8330375 0.060828887 0.3624337
		 -0.8330375 0.060828887 0.37558886 -0.82378179 0.042663451 0.3624337 -0.82378179 0.042663451 0.37558886
		 -0.80936545 0.028247252 0.3624337 -0.80936545 0.028247252 0.37558886 -0.79120004 0.018991537 0.3624337
		 -0.79120004 0.018991537 0.37558886 -0.77106363 0.01580224 0.3624337 -0.77106363 0.01580224 0.37558886
		 -0.75092703 0.018991537 0.3624337 -0.75092703 0.018991537 0.37558886 -0.73276162 0.028247252 0.3624337
		 -0.73276162 0.028247252 0.37558886 -0.7183454 0.042663451 0.3624337 -0.7183454 0.042663451 0.37558886
		 -0.70908976 0.060828887 0.3624337 -0.70908976 0.060828887 0.37558886 -0.70590049 0.08096534 0.18914489
		 -0.70908976 0.10110185 0.18914489 -0.70590049 0.08096534 0.17598975 -0.70908976 0.10110185 0.17598975
		 -0.7183454 0.11926723 0.18914489 -0.7183454 0.11926723 0.17598975 -0.73276162 0.13368335 0.18914489
		 -0.73276162 0.13368335 0.17598975 -0.75092703 0.14293912 0.18914489 -0.75092703 0.14293912 0.17598975
		 -0.77106363 0.14612843 0.18914489 -0.77106363 0.14612843 0.17598975 -0.79120004 0.14293914 0.18914489
		 -0.79120004 0.14293914 0.17598975 -0.80936545 0.13368343 0.18914489 -0.80936545 0.13368343 0.17598975
		 -0.82378179 0.1192672 0.18914489 -0.82378179 0.1192672 0.17598972 -0.8330375 0.10110179 0.18914489
		 -0.8330375 0.10110179 0.17598972 -0.8362267 0.08096534 0.18914489 -0.8362267 0.08096534 0.17598975
		 -0.8330375 0.060828876 0.18914489 -0.8330375 0.060828876 0.17598975 -0.82378179 0.04266344 0.18914489
		 -0.82378179 0.04266344 0.17598975 -0.80936545 0.028247243 0.18914489 -0.80936545 0.028247243 0.17598975
		 -0.79120004 0.018991537 0.18914489 -0.79120004 0.018991537 0.17598975 -0.77106363 0.01580224 0.18914489
		 -0.77106363 0.01580224 0.17598975 -0.75092703 0.018991537 0.18914489 -0.75092703 0.018991537 0.17598975
		 -0.73276162 0.02824728 0.18914489 -0.73276162 0.02824728 0.17598975 -0.7183454 0.042663421 0.18914489
		 -0.7183454 0.042663421 0.17598972 -0.70908976 0.06082882 0.18914489 -0.70908976 0.06082882 0.17598972;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 20 80 1 21 81 1 80 81 0 80 82 1 82 83 1 81 83 1 22 84 1 81 84 0 83 85 1 84 85 1
		 23 86 1 84 86 0 85 87 1 86 87 1 24 88 1 86 88 0 87 89 1 88 89 1 25 90 1 88 90 0 89 91 1
		 90 91 1 26 92 1 90 92 0 91 93 1 92 93 1 27 94 1 92 94 0 93 95 1 94 95 1 28 96 1 94 96 0
		 95 97 1 96 97 1 29 98 1 96 98 0 97 99 1 98 99 1 30 100 1 98 100 0 99 101 1 100 101 1
		 31 102 1 100 102 0 101 103 1 102 103 1;
	setAttr ".ed[166:331]" 32 104 1 102 104 0 103 105 1 104 105 1 33 106 1 104 106 0
		 105 107 1 106 107 1 34 108 1 106 108 0 107 109 1 108 109 1 35 110 1 108 110 0 109 111 1
		 110 111 1 36 112 1 110 112 0 111 113 1 112 113 1 37 114 1 112 114 0 113 115 1 114 115 1
		 38 116 1 114 116 0 115 117 1 116 117 1 39 118 1 116 118 0 117 119 1 118 119 1 118 80 0
		 119 82 1 120 121 1 0 122 1 120 122 1 1 123 1 122 123 0 121 123 1 121 124 1 2 125 1
		 123 125 0 124 125 1 124 126 1 3 127 1 125 127 0 126 127 1 126 128 1 4 129 1 127 129 0
		 128 129 1 128 130 1 5 131 1 129 131 0 130 131 1 130 132 1 6 133 1 131 133 0 132 133 1
		 132 134 1 7 135 1 133 135 0 134 135 1 134 136 1 8 137 1 135 137 0 136 137 1 136 138 1
		 9 139 1 137 139 0 138 139 1 138 140 1 10 141 1 139 141 0 140 141 1 140 142 1 11 143 1
		 141 143 0 142 143 1 142 144 1 12 145 1 143 145 0 144 145 1 144 146 1 13 147 1 145 147 0
		 146 147 1 146 148 1 14 149 1 147 149 0 148 149 1 148 150 1 15 151 1 149 151 0 150 151 1
		 150 152 1 16 153 1 151 153 0 152 153 1 152 154 1 17 155 1 153 155 0 154 155 1 154 156 1
		 18 157 1 155 157 0 156 157 1 156 158 1 19 159 1 157 159 0 158 159 1 158 120 1 159 122 0
		 40 160 1 41 161 1 160 161 0 83 162 1 161 162 1 82 163 1 163 162 0 160 163 1 42 164 1
		 161 164 0 85 165 1 164 165 1 162 165 0 43 166 1 164 166 0 87 167 1 166 167 1 165 167 0
		 44 168 1 166 168 0 89 169 1 168 169 1 167 169 0 45 170 1 168 170 0 91 171 1 170 171 1
		 169 171 0 46 172 1 170 172 0 93 173 1 172 173 1 171 173 0 47 174 1 172 174 0 95 175 1
		 174 175 1 173 175 0 48 176 1 174 176 0 97 177 1 176 177 1 175 177 0 49 178 1 176 178 0
		 99 179 1 178 179 1 177 179 0 50 180 1 178 180 0 101 181 1 180 181 1;
	setAttr ".ed[332:479]" 179 181 0 51 182 1 180 182 0 103 183 1 182 183 1 181 183 0
		 52 184 1 182 184 0 105 185 1 184 185 1 183 185 0 53 186 1 184 186 0 107 187 1 186 187 1
		 185 187 0 54 188 1 186 188 0 109 189 1 188 189 1 187 189 0 55 190 1 188 190 0 111 191 1
		 190 191 1 189 191 0 56 192 1 190 192 0 113 193 1 192 193 1 191 193 0 57 194 1 192 194 0
		 115 195 1 194 195 1 193 195 0 58 196 1 194 196 0 117 197 1 196 197 1 195 197 0 59 198 1
		 196 198 0 119 199 1 198 199 1 197 199 0 198 160 0 199 163 0 60 200 1 61 201 1 200 201 0
		 120 202 1 200 202 1 121 203 1 202 203 0 201 203 1 62 204 1 201 204 0 124 205 1 203 205 0
		 204 205 1 63 206 1 204 206 0 126 207 1 205 207 0 206 207 1 64 208 1 206 208 0 128 209 1
		 207 209 0 208 209 1 65 210 1 208 210 0 130 211 1 209 211 0 210 211 1 66 212 1 210 212 0
		 132 213 1 211 213 0 212 213 1 67 214 1 212 214 0 134 215 1 213 215 0 214 215 1 68 216 1
		 214 216 0 136 217 1 215 217 0 216 217 1 69 218 1 216 218 0 138 219 1 217 219 0 218 219 1
		 70 220 1 218 220 0 140 221 1 219 221 0 220 221 1 71 222 1 220 222 0 142 223 1 221 223 0
		 222 223 1 72 224 1 222 224 0 144 225 1 223 225 0 224 225 1 73 226 1 224 226 0 146 227 1
		 225 227 0 226 227 1 74 228 1 226 228 0 148 229 1 227 229 0 228 229 1 75 230 1 228 230 0
		 150 231 1 229 231 0 230 231 1 76 232 1 230 232 0 152 233 1 231 233 0 232 233 1 77 234 1
		 232 234 0 154 235 1 233 235 0 234 235 1 78 236 1 234 236 0 156 237 1 235 237 0 236 237 1
		 79 238 1 236 238 0 158 239 1 237 239 0 238 239 1 238 200 0 239 202 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 21 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 22 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 23 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 24 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 25 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 26 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 27 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 28 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 29 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 30 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 31 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 32 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 33 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 34 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 35 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 36 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 37 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 38 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 39 -81
		mu 0 4 40 38 39 41
		f 4 -123 123 124 -126
		mu 0 4 105 106 107 108
		f 4 -128 125 128 -130
		mu 0 4 109 105 108 110
		f 4 -132 129 132 -134
		mu 0 4 111 109 110 112
		f 4 -136 133 136 -138
		mu 0 4 113 111 112 114
		f 4 -140 137 140 -142
		mu 0 4 115 113 114 116
		f 4 -144 141 144 -146
		mu 0 4 117 115 116 118
		f 4 -148 145 148 -150
		mu 0 4 119 117 118 120
		f 4 -152 149 152 -154
		mu 0 4 121 119 120 122
		f 4 -156 153 156 -158
		mu 0 4 123 121 122 124
		f 4 -160 157 160 -162
		mu 0 4 125 123 124 126
		f 4 -164 161 164 -166
		mu 0 4 127 125 126 128
		f 4 -168 165 168 -170
		mu 0 4 129 127 128 130
		f 4 -172 169 172 -174
		mu 0 4 131 129 130 132
		f 4 -176 173 176 -178
		mu 0 4 133 131 132 134
		f 4 -180 177 180 -182
		mu 0 4 135 133 134 136
		f 4 -184 181 184 -186
		mu 0 4 137 135 136 138
		f 4 -188 185 188 -190
		mu 0 4 139 137 138 140
		f 4 -192 189 192 -194
		mu 0 4 141 139 140 142
		f 4 -196 193 196 -198
		mu 0 4 143 141 142 144
		f 4 -199 197 199 -124
		mu 0 4 145 143 144 146
		f 4 -41 100 60 -102
		mu 0 4 43 42 63 64
		f 4 -42 101 61 -103
		mu 0 4 44 43 64 65
		f 4 -43 102 62 -104
		mu 0 4 45 44 65 66
		f 4 -44 103 63 -105
		mu 0 4 46 45 66 67
		f 4 -45 104 64 -106
		mu 0 4 47 46 67 68
		f 4 -46 105 65 -107
		mu 0 4 48 47 68 69
		f 4 -47 106 66 -108
		mu 0 4 49 48 69 70
		f 4 -48 107 67 -109
		mu 0 4 50 49 70 71
		f 4 -49 108 68 -110
		mu 0 4 51 50 71 72
		f 4 -50 109 69 -111
		mu 0 4 52 51 72 73
		f 4 -51 110 70 -112
		mu 0 4 53 52 73 74
		f 4 -52 111 71 -113
		mu 0 4 54 53 74 75
		f 4 -53 112 72 -114
		mu 0 4 55 54 75 76
		f 4 -54 113 73 -115
		mu 0 4 56 55 76 77
		f 4 -55 114 74 -116
		mu 0 4 57 56 77 78
		f 4 -56 115 75 -117
		mu 0 4 58 57 78 79
		f 4 -57 116 76 -118
		mu 0 4 59 58 79 80
		f 4 -58 117 77 -119
		mu 0 4 60 59 80 81
		f 4 -59 118 78 -120
		mu 0 4 61 60 81 82
		f 4 -60 119 79 -101
		mu 0 4 62 61 82 83
		f 4 -201 202 204 -206
		mu 0 4 147 148 149 150
		f 4 -207 205 208 -210
		mu 0 4 151 147 150 152
		f 4 -211 209 212 -214
		mu 0 4 153 151 152 154
		f 4 -215 213 216 -218
		mu 0 4 155 153 154 156
		f 4 -219 217 220 -222
		mu 0 4 157 155 156 158
		f 4 -223 221 224 -226
		mu 0 4 159 157 158 160
		f 4 -227 225 228 -230
		mu 0 4 161 159 160 162
		f 4 -231 229 232 -234
		mu 0 4 163 161 162 164
		f 4 -235 233 236 -238
		mu 0 4 165 163 164 166
		f 4 -239 237 240 -242
		mu 0 4 167 165 166 168
		f 4 -243 241 244 -246
		mu 0 4 169 167 168 170
		f 4 -247 245 248 -250
		mu 0 4 171 169 170 172
		f 4 -251 249 252 -254
		mu 0 4 173 171 172 174
		f 4 -255 253 256 -258
		mu 0 4 175 173 174 176
		f 4 -259 257 260 -262
		mu 0 4 177 175 176 178
		f 4 -263 261 264 -266
		mu 0 4 179 177 178 180
		f 4 -267 265 268 -270
		mu 0 4 181 179 180 182
		f 4 -271 269 272 -274
		mu 0 4 183 181 182 184
		f 4 -275 273 276 -278
		mu 0 4 185 183 184 186
		f 4 -279 277 279 -203
		mu 0 4 187 185 186 188
		f 4 -21 120 122 -122
		mu 0 4 3 2 106 105
		f 4 282 284 -287 -288
		mu 0 4 189 190 191 192
		f 4 -22 121 127 -127
		mu 0 4 5 3 105 109
		f 4 289 291 -293 -285
		mu 0 4 190 193 194 191
		f 4 -23 126 131 -131
		mu 0 4 7 5 109 111
		f 4 294 296 -298 -292
		mu 0 4 193 195 196 194
		f 4 -24 130 135 -135
		mu 0 4 9 7 111 113
		f 4 299 301 -303 -297
		mu 0 4 195 197 198 196
		f 4 -25 134 139 -139
		mu 0 4 11 9 113 115
		f 4 304 306 -308 -302
		mu 0 4 197 199 200 198
		f 4 -26 138 143 -143
		mu 0 4 13 11 115 117
		f 4 309 311 -313 -307
		mu 0 4 199 201 202 200
		f 4 -27 142 147 -147
		mu 0 4 15 13 117 119
		f 4 314 316 -318 -312
		mu 0 4 201 203 204 202
		f 4 -28 146 151 -151
		mu 0 4 17 15 119 121
		f 4 319 321 -323 -317
		mu 0 4 203 205 206 204
		f 4 -29 150 155 -155
		mu 0 4 19 17 121 123
		f 4 324 326 -328 -322
		mu 0 4 205 207 208 206
		f 4 -30 154 159 -159
		mu 0 4 21 19 123 125
		f 4 329 331 -333 -327
		mu 0 4 207 209 210 208
		f 4 -31 158 163 -163
		mu 0 4 23 21 125 127
		f 4 334 336 -338 -332
		mu 0 4 209 211 212 210
		f 4 -32 162 167 -167
		mu 0 4 25 23 127 129
		f 4 339 341 -343 -337
		mu 0 4 211 213 214 212
		f 4 -33 166 171 -171
		mu 0 4 27 25 129 131
		f 4 344 346 -348 -342
		mu 0 4 213 215 216 214
		f 4 -34 170 175 -175
		mu 0 4 29 27 131 133
		f 4 349 351 -353 -347
		mu 0 4 215 217 218 216
		f 4 -35 174 179 -179
		mu 0 4 31 29 133 135
		f 4 354 356 -358 -352
		mu 0 4 217 219 220 218
		f 4 -36 178 183 -183
		mu 0 4 33 31 135 137
		f 4 359 361 -363 -357
		mu 0 4 219 221 222 220
		f 4 -37 182 187 -187
		mu 0 4 35 33 137 139
		f 4 364 366 -368 -362
		mu 0 4 221 223 224 222
		f 4 -38 186 191 -191
		mu 0 4 37 35 139 141
		f 4 369 371 -373 -367
		mu 0 4 223 225 226 224
		f 4 -39 190 195 -195
		mu 0 4 39 37 141 143
		f 4 374 376 -378 -372
		mu 0 4 225 227 228 226
		f 4 -40 194 198 -121
		mu 0 4 41 39 143 145
		f 4 378 287 -380 -377
		mu 0 4 227 229 230 228
		f 4 -383 384 386 -388
		mu 0 4 231 232 233 234
		f 4 0 203 -205 -202
		mu 0 4 84 85 150 149
		f 4 -390 387 391 -393
		mu 0 4 235 231 234 236
		f 4 1 207 -209 -204
		mu 0 4 85 86 152 150
		f 4 -395 392 396 -398
		mu 0 4 237 235 236 238
		f 4 2 211 -213 -208
		mu 0 4 86 87 154 152
		f 4 -400 397 401 -403
		mu 0 4 239 237 238 240
		f 4 3 215 -217 -212
		mu 0 4 87 88 156 154
		f 4 -405 402 406 -408
		mu 0 4 241 239 240 242
		f 4 4 219 -221 -216
		mu 0 4 88 89 158 156
		f 4 -410 407 411 -413
		mu 0 4 243 241 242 244
		f 4 5 223 -225 -220
		mu 0 4 89 90 160 158
		f 4 -415 412 416 -418
		mu 0 4 245 243 244 246
		f 4 6 227 -229 -224
		mu 0 4 90 91 162 160
		f 4 -420 417 421 -423
		mu 0 4 247 245 246 248
		f 4 7 231 -233 -228
		mu 0 4 91 92 164 162
		f 4 -425 422 426 -428
		mu 0 4 249 247 248 250
		f 4 8 235 -237 -232
		mu 0 4 92 93 166 164
		f 4 -430 427 431 -433
		mu 0 4 251 249 250 252
		f 4 9 239 -241 -236
		mu 0 4 93 94 168 166
		f 4 -435 432 436 -438
		mu 0 4 253 251 252 254
		f 4 10 243 -245 -240
		mu 0 4 94 95 170 168
		f 4 -440 437 441 -443
		mu 0 4 255 253 254 256
		f 4 11 247 -249 -244
		mu 0 4 95 96 172 170
		f 4 -445 442 446 -448
		mu 0 4 257 255 256 258
		f 4 12 251 -253 -248
		mu 0 4 96 97 174 172
		f 4 -450 447 451 -453
		mu 0 4 259 257 258 260
		f 4 13 255 -257 -252
		mu 0 4 97 98 176 174
		f 4 -455 452 456 -458
		mu 0 4 261 259 260 262
		f 4 14 259 -261 -256
		mu 0 4 98 99 178 176
		f 4 -460 457 461 -463
		mu 0 4 263 261 262 264
		f 4 15 263 -265 -260
		mu 0 4 99 100 180 178
		f 4 -465 462 466 -468
		mu 0 4 265 263 264 266
		f 4 16 267 -269 -264
		mu 0 4 100 101 182 180
		f 4 -470 467 471 -473
		mu 0 4 267 265 266 268
		f 4 17 271 -273 -268
		mu 0 4 101 102 184 182
		f 4 -475 472 476 -478
		mu 0 4 269 267 268 270
		f 4 18 275 -277 -272
		mu 0 4 102 103 186 184
		f 4 -479 477 479 -385
		mu 0 4 271 269 270 272
		f 4 19 201 -280 -276
		mu 0 4 103 104 188 186
		f 4 40 281 -283 -281
		mu 0 4 42 43 190 189
		f 4 -125 285 286 -284
		mu 0 4 108 107 192 191
		f 4 41 288 -290 -282
		mu 0 4 43 44 193 190
		f 4 -129 283 292 -291
		mu 0 4 110 108 191 194
		f 4 42 293 -295 -289
		mu 0 4 44 45 195 193
		f 4 -133 290 297 -296
		mu 0 4 112 110 194 196
		f 4 43 298 -300 -294
		mu 0 4 45 46 197 195
		f 4 -137 295 302 -301
		mu 0 4 114 112 196 198
		f 4 44 303 -305 -299
		mu 0 4 46 47 199 197
		f 4 -141 300 307 -306
		mu 0 4 116 114 198 200
		f 4 45 308 -310 -304
		mu 0 4 47 48 201 199
		f 4 -145 305 312 -311
		mu 0 4 118 116 200 202
		f 4 46 313 -315 -309
		mu 0 4 48 49 203 201
		f 4 -149 310 317 -316
		mu 0 4 120 118 202 204
		f 4 47 318 -320 -314
		mu 0 4 49 50 205 203
		f 4 -153 315 322 -321
		mu 0 4 122 120 204 206
		f 4 48 323 -325 -319
		mu 0 4 50 51 207 205
		f 4 -157 320 327 -326
		mu 0 4 124 122 206 208
		f 4 49 328 -330 -324
		mu 0 4 51 52 209 207
		f 4 -161 325 332 -331
		mu 0 4 126 124 208 210
		f 4 50 333 -335 -329
		mu 0 4 52 53 211 209
		f 4 -165 330 337 -336
		mu 0 4 128 126 210 212
		f 4 51 338 -340 -334
		mu 0 4 53 54 213 211
		f 4 -169 335 342 -341
		mu 0 4 130 128 212 214
		f 4 52 343 -345 -339
		mu 0 4 54 55 215 213
		f 4 -173 340 347 -346
		mu 0 4 132 130 214 216
		f 4 53 348 -350 -344
		mu 0 4 55 56 217 215
		f 4 -177 345 352 -351
		mu 0 4 134 132 216 218
		f 4 54 353 -355 -349
		mu 0 4 56 57 219 217
		f 4 -181 350 357 -356
		mu 0 4 136 134 218 220
		f 4 55 358 -360 -354
		mu 0 4 57 58 221 219
		f 4 -185 355 362 -361
		mu 0 4 138 136 220 222
		f 4 56 363 -365 -359
		mu 0 4 58 59 223 221
		f 4 -189 360 367 -366
		mu 0 4 140 138 222 224
		f 4 57 368 -370 -364
		mu 0 4 59 60 225 223
		f 4 -193 365 372 -371
		mu 0 4 142 140 224 226
		f 4 58 373 -375 -369
		mu 0 4 60 61 227 225
		f 4 -197 370 377 -376
		mu 0 4 144 142 226 228
		f 4 59 280 -379 -374
		mu 0 4 61 62 229 227
		f 4 -200 375 379 -286
		mu 0 4 146 144 228 230
		f 4 -61 380 382 -382
		mu 0 4 64 63 232 231
		f 4 200 385 -387 -384
		mu 0 4 148 147 234 233
		f 4 -62 381 389 -389
		mu 0 4 65 64 231 235
		f 4 206 390 -392 -386
		mu 0 4 147 151 236 234
		f 4 -63 388 394 -394
		mu 0 4 66 65 235 237
		f 4 210 395 -397 -391
		mu 0 4 151 153 238 236
		f 4 -64 393 399 -399
		mu 0 4 67 66 237 239
		f 4 214 400 -402 -396
		mu 0 4 153 155 240 238
		f 4 -65 398 404 -404
		mu 0 4 68 67 239 241
		f 4 218 405 -407 -401
		mu 0 4 155 157 242 240
		f 4 -66 403 409 -409
		mu 0 4 69 68 241 243
		f 4 222 410 -412 -406
		mu 0 4 157 159 244 242
		f 4 -67 408 414 -414
		mu 0 4 70 69 243 245
		f 4 226 415 -417 -411
		mu 0 4 159 161 246 244
		f 4 -68 413 419 -419
		mu 0 4 71 70 245 247
		f 4 230 420 -422 -416
		mu 0 4 161 163 248 246
		f 4 -69 418 424 -424
		mu 0 4 72 71 247 249
		f 4 234 425 -427 -421
		mu 0 4 163 165 250 248
		f 4 -70 423 429 -429
		mu 0 4 73 72 249 251
		f 4 238 430 -432 -426
		mu 0 4 165 167 252 250
		f 4 -71 428 434 -434
		mu 0 4 74 73 251 253
		f 4 242 435 -437 -431
		mu 0 4 167 169 254 252
		f 4 -72 433 439 -439
		mu 0 4 75 74 253 255
		f 4 246 440 -442 -436
		mu 0 4 169 171 256 254
		f 4 -73 438 444 -444
		mu 0 4 76 75 255 257
		f 4 250 445 -447 -441
		mu 0 4 171 173 258 256
		f 4 -74 443 449 -449
		mu 0 4 77 76 257 259
		f 4 254 450 -452 -446
		mu 0 4 173 175 260 258
		f 4 -75 448 454 -454
		mu 0 4 78 77 259 261
		f 4 258 455 -457 -451
		mu 0 4 175 177 262 260
		f 4 -76 453 459 -459
		mu 0 4 79 78 261 263
		f 4 262 460 -462 -456
		mu 0 4 177 179 264 262
		f 4 -77 458 464 -464
		mu 0 4 80 79 263 265
		f 4 266 465 -467 -461
		mu 0 4 179 181 266 264
		f 4 -78 463 469 -469
		mu 0 4 81 80 265 267
		f 4 270 470 -472 -466
		mu 0 4 181 183 268 266
		f 4 -79 468 474 -474
		mu 0 4 82 81 267 269
		f 4 274 475 -477 -471
		mu 0 4 183 185 270 268
		f 4 -80 473 478 -381
		mu 0 4 83 82 269 271
		f 4 278 383 -480 -476
		mu 0 4 185 187 272 270;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCube51";
	rename -uid "4EA94336-4BA4-743C-FAC7-BB968AAAD14B";
	setAttr ".t" -type "double3" 1.0058507788092479 0 1.0658141036401502e-16 ;
	setAttr ".rp" -type "double3" -0.5679891014099121 0.058529908657073977 0.27850437164306641 ;
	setAttr ".sp" -type "double3" -0.5679891014099121 0.058529908657073977 0.27850437164306641 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "13910EAE-40D9-32D4-2F01-D6AE759820AD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.625
		 0.25 0.625 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 0.5 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0.25 0.375
		 0 0.125 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".vt[0:85]"  -0.60696495 0.0085293623 0.34926888 -0.54856575 0.0085293623 0.34926888
		 -0.56096703 0.042826828 0.34926888 -0.51214474 0.042826828 0.34926888 -0.56096703 0.042826828 0.33507356
		 -0.51214474 0.042826828 0.33507356 -0.60696495 0.0085293623 0.33507356 -0.54856575 0.0085293623 0.33507356
		 -0.65785009 0.0085293623 0.33507356 -0.65785009 0.0085293623 0.34926888 -0.65785009 0.042826828 0.34926888
		 -0.65785009 0.042826828 0.33507356 -0.6033873 0.075914249 0.34926888 -0.47812808 0.075914249 0.34926888
		 -0.47812808 0.075914249 0.33507356 -0.6033873 0.075914249 0.33507356 -0.65785009 0.075914249 0.33507356
		 -0.65785009 0.075914249 0.34926888 -0.56096703 0.10170128 0.34926888 -0.51953626 0.10170128 0.34926888
		 -0.51953626 0.10170128 0.33507356 -0.56096703 0.10170128 0.33507356 -0.65785009 0.10170128 0.33507356
		 -0.65785009 0.10170128 0.34926888 -0.56096703 0.10853045 0.34926888 -0.51953626 0.10853045 0.34926888
		 -0.51953626 0.10853045 0.33507356 -0.56096703 0.10853045 0.33507356 -0.65785009 0.10853045 0.33507356
		 -0.65785009 0.10853045 0.34926888 -0.60696495 0.0085293623 0.35637391 -0.56096703 0.042826828 0.35637391
		 -0.65785009 0.042826828 0.35637391 -0.65785009 0.0085293623 0.35637391 -0.6033873 0.075914249 0.35637391
		 -0.65785009 0.075914249 0.35637391 -0.56096703 0.10170128 0.35637391 -0.65785009 0.10170128 0.35637391
		 -0.56096703 0.10853045 0.35637391 -0.65785009 0.10853045 0.35637391 -0.56096703 0.10170128 0.27850437
		 -0.51953626 0.10170128 0.27850437 -0.56096703 0.10853045 0.27850437 -0.51953626 0.10853045 0.27850437
		 -0.65785009 0.10170128 0.27850437 -0.65785009 0.10853045 0.27850437 -0.60696495 0.0085293623 0.20773987
		 -0.54856575 0.0085293623 0.20773987 -0.56096703 0.042826828 0.20773987 -0.51214474 0.042826828 0.20773987
		 -0.56096703 0.042826828 0.2219352 -0.51214474 0.042826828 0.2219352 -0.60696495 0.0085293623 0.2219352
		 -0.54856575 0.0085293623 0.2219352 -0.65785009 0.0085293623 0.2219352 -0.65785009 0.0085293623 0.20773987
		 -0.65785009 0.042826828 0.20773987 -0.65785009 0.042826828 0.2219352 -0.6033873 0.075914249 0.20773987
		 -0.47812808 0.075914249 0.20773987 -0.47812808 0.075914249 0.2219352 -0.6033873 0.075914249 0.2219352
		 -0.65785009 0.075914249 0.2219352 -0.65785009 0.075914249 0.20773987 -0.56096703 0.10170128 0.20773987
		 -0.51953626 0.10170128 0.20773987 -0.51953626 0.10170128 0.2219352 -0.56096703 0.10170128 0.2219352
		 -0.65785009 0.10170128 0.2219352 -0.65785009 0.10170128 0.20773987 -0.56096703 0.10853045 0.20773987
		 -0.51953626 0.10853045 0.20773987 -0.51953626 0.10853045 0.2219352 -0.56096703 0.10853045 0.2219352
		 -0.65785009 0.10853045 0.2219352 -0.65785009 0.10853045 0.20773987 -0.60696495 0.0085293623 0.20063484
		 -0.56096703 0.042826828 0.20063484 -0.65785009 0.042826828 0.20063484 -0.65785009 0.0085293623 0.20063484
		 -0.6033873 0.075914249 0.20063484 -0.65785009 0.075914249 0.20063484 -0.56096703 0.10170128 0.20063484
		 -0.65785009 0.10170128 0.20063484 -0.56096703 0.10853045 0.20063484 -0.65785009 0.10853045 0.20063484;
	setAttr -s 169 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 3 5 1 4 6 1 5 7 0
		 6 0 1 7 1 0 6 8 0 0 9 1 8 9 0 9 10 1 4 11 1 10 11 1 11 8 0 2 12 0 3 13 0 12 13 1
		 5 14 0 13 14 1 4 15 1 15 14 1 11 16 0 15 16 1 10 17 1 17 16 1 12 18 0 13 19 0 18 19 1
		 14 20 0 19 20 1 15 21 1 21 20 0 16 22 0 21 22 0 17 23 1 23 22 1 18 24 0 19 25 0 24 25 0
		 20 26 1 25 26 0 27 26 1 24 27 1 22 28 1 27 28 1 23 29 1 29 28 0 24 29 1 0 30 0 2 31 0
		 30 31 0 10 32 1 31 32 1 9 33 0 33 32 0 30 33 0 12 34 0 31 34 0 17 35 1 34 35 1 32 35 0
		 18 36 0 34 36 0 23 37 1 36 37 1 35 37 0 24 38 0 36 38 0 29 39 0 38 39 0 37 39 0 21 40 1
		 20 41 0 40 41 0 27 42 1 40 42 0 26 43 0 42 43 0 41 43 0 22 44 0 40 44 0 28 45 0 44 45 0
		 42 45 0 46 47 0 47 49 0 48 49 1 46 48 0 70 71 0 71 72 0 73 72 1 70 73 1 50 51 1 51 53 0
		 52 53 0 50 52 1 53 47 0 52 46 1 49 51 1 54 55 0 55 56 1 56 57 1 57 54 0 46 55 1 52 54 0
		 76 77 0 77 78 1 79 78 0 76 79 0 73 74 1 75 74 0 70 75 1 50 57 1 49 59 0 58 59 1 48 58 0
		 51 60 0 59 60 1 50 61 1 61 60 1 57 62 0 61 62 1 56 63 1 63 62 1 77 80 0 80 81 1 78 81 0
		 59 65 0 64 65 1 58 64 0 60 66 0 65 66 1 61 67 1 67 66 0 62 68 0 67 68 0 63 69 1 69 68 1
		 80 82 0 82 83 1 81 83 0 65 71 0 64 70 0 66 72 1 69 75 1 68 74 1 82 84 0 84 85 0 83 85 0
		 48 77 0 46 76 0 55 79 0 56 78 1 58 80 0 63 81 1 64 82 0 69 83 1 70 84 0 75 85 0 67 40 1
		 66 41 0 72 43 0;
	setAttr ".ed[166:168]" 73 42 1 68 44 0 74 45 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 42 44 -46 -47
		mu 0 4 4 5 6 7
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 3 10 -1 -10
		mu 0 4 11 10 12 13
		f 4 -11 -9 -7 -6
		mu 0 4 1 14 15 2
		f 4 13 14 16 17
		mu 0 4 16 17 18 19
		f 4 9 12 -14 -12
		mu 0 4 20 0 17 16
		f 4 54 56 -59 -60
		mu 0 4 21 22 23 24
		f 4 46 48 -51 -52
		mu 0 4 4 25 26 27
		f 4 7 11 -18 -16
		mu 0 4 28 20 16 19
		f 4 1 19 -21 -19
		mu 0 4 3 2 29 30
		f 4 6 21 -23 -20
		mu 0 4 2 9 31 29
		f 4 -3 23 24 -22
		mu 0 4 9 8 32 31
		f 4 15 25 -27 -24
		mu 0 4 28 19 33 34
		f 4 -17 27 28 -26
		mu 0 4 19 18 35 33
		f 4 -57 61 63 -65
		mu 0 4 23 22 36 37
		f 4 20 30 -32 -30
		mu 0 4 30 29 38 39
		f 4 22 32 -34 -31
		mu 0 4 29 31 40 38
		f 4 -25 34 35 -33
		mu 0 4 31 32 41 40
		f 4 26 36 -38 -35
		mu 0 4 34 33 42 43
		f 4 -29 38 39 -37
		mu 0 4 33 35 44 42
		f 4 -64 66 68 -70
		mu 0 4 37 36 45 46
		f 4 31 41 -43 -41
		mu 0 4 39 38 5 4
		f 4 33 43 -45 -42
		mu 0 4 38 40 6 5
		f 4 -78 79 81 -83
		mu 0 4 47 48 49 50
		f 4 84 86 -88 -80
		mu 0 4 51 52 53 54
		f 4 -40 49 50 -48
		mu 0 4 42 44 27 26
		f 4 -69 71 73 -75
		mu 0 4 46 45 55 56
		f 4 4 53 -55 -53
		mu 0 4 0 3 22 21
		f 4 -15 57 58 -56
		mu 0 4 18 17 24 23
		f 4 -13 52 59 -58
		mu 0 4 17 0 21 24
		f 4 18 60 -62 -54
		mu 0 4 3 30 36 22
		f 4 -28 55 64 -63
		mu 0 4 35 18 23 37
		f 4 29 65 -67 -61
		mu 0 4 30 39 45 36
		f 4 -39 62 69 -68
		mu 0 4 44 35 37 46
		f 4 40 70 -72 -66
		mu 0 4 39 4 55 45
		f 4 51 72 -74 -71
		mu 0 4 4 27 56 55
		f 4 -50 67 74 -73
		mu 0 4 27 44 46 56
		f 4 -36 75 77 -77
		mu 0 4 40 41 48 47
		f 4 45 80 -82 -79
		mu 0 4 7 6 50 49
		f 4 -44 76 82 -81
		mu 0 4 6 40 47 50
		f 4 37 83 -85 -76
		mu 0 4 43 42 52 51
		f 4 47 85 -87 -84
		mu 0 4 42 26 53 52
		f 4 -49 78 87 -86
		mu 0 4 26 25 54 53
		f 4 91 90 -90 -89
		mu 0 4 57 58 59 60
		f 4 95 94 -94 -93
		mu 0 4 61 62 63 64
		f 4 99 98 -98 -97
		mu 0 4 65 66 67 68
		f 4 101 88 -101 -99
		mu 0 4 66 69 70 67
		f 4 89 102 97 100
		mu 0 4 60 59 71 72
		f 4 -107 -106 -105 -104
		mu 0 4 73 74 75 76
		f 4 108 103 -108 -102
		mu 0 4 77 73 76 57
		f 4 112 111 -111 -110
		mu 0 4 78 79 80 81
		f 4 115 114 -114 -96
		mu 0 4 61 82 83 84
		f 4 116 106 -109 -100
		mu 0 4 85 74 73 77
		f 4 119 118 -118 -91
		mu 0 4 58 86 87 59
		f 4 117 121 -121 -103
		mu 0 4 59 87 88 68
		f 4 120 -124 -123 96
		mu 0 4 68 88 89 65
		f 4 122 125 -125 -117
		mu 0 4 85 90 91 74
		f 4 124 -128 -127 105
		mu 0 4 74 91 92 75
		f 4 130 -130 -129 110
		mu 0 4 80 93 94 81
		f 4 133 132 -132 -119
		mu 0 4 86 95 96 87
		f 4 131 135 -135 -122
		mu 0 4 87 96 97 88
		f 4 134 -138 -137 123
		mu 0 4 88 97 98 89
		f 4 136 139 -139 -126
		mu 0 4 90 99 100 91
		f 4 138 -142 -141 127
		mu 0 4 91 100 101 92
		f 4 144 -144 -143 129
		mu 0 4 93 102 103 94
		f 4 146 92 -146 -133
		mu 0 4 95 61 64 96
		f 4 145 93 -148 -136
		mu 0 4 96 64 63 97
		f 4 82 -82 -80 77
		mu 0 4 104 105 106 107
		f 4 79 87 -87 -85
		mu 0 4 108 109 110 111
		f 4 149 -115 -149 141
		mu 0 4 100 83 82 101
		f 4 152 -152 -151 143
		mu 0 4 102 112 113 103
		f 4 154 109 -154 -92
		mu 0 4 57 78 81 58
		f 4 156 -112 -156 104
		mu 0 4 75 80 79 76
		f 4 155 -113 -155 107
		mu 0 4 76 79 78 57
		f 4 153 128 -158 -120
		mu 0 4 58 81 94 86
		f 4 158 -131 -157 126
		mu 0 4 92 93 80 75
		f 4 157 142 -160 -134
		mu 0 4 86 94 103 95
		f 4 160 -145 -159 140
		mu 0 4 101 102 93 92
		f 4 159 150 -162 -147
		mu 0 4 95 103 113 61
		f 4 161 151 -163 -116
		mu 0 4 61 113 112 82
		f 4 162 -153 -161 148
		mu 0 4 82 112 102 101
		f 4 164 -78 -164 137
		mu 0 4 97 104 107 98
		f 4 166 81 -166 -95
		mu 0 4 62 106 105 63
		f 4 165 -83 -165 147
		mu 0 4 63 105 104 97
		f 4 163 84 -168 -140
		mu 0 4 99 108 111 100
		f 4 167 86 -169 -150
		mu 0 4 100 111 110 83
		f 4 168 -88 -167 113
		mu 0 4 83 110 109 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCube51";
	rename -uid "89314867-4AA0-F77E-C000-6CB1972B314D";
	setAttr ".t" -type "double3" 1.0058507788092479 0 1.0658141036401502e-16 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.32304168701171876 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.32304168701171876 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "6A4D8360-447D-2B03-5A0E-41A6C8E7FD80";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.75 0.375 0.75
		 0.625 0.75 0.5 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.55248827 0.0156806 0.33157852 -0.45683938 0.02838541 0.33157852
		 -0.36199716 -0.0032875251 0.33157852 -0.55248827 0.096725911 0.33157852 -0.45683938 0.10943072 0.33157852
		 -0.36199716 -0.0032874679 0.33157852 -0.55248827 0.096725911 0.31450486 -0.45683938 0.10943072 0.31450486
		 -0.36199716 -0.0032874679 0.31450486 -0.55248827 0.0156806 0.31450486 -0.45683938 0.02838541 0.31450486
		 -0.36199716 -0.0032875251 0.31450486;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 2 3
		f 4 1 10 -4 -10
		mu 0 4 1 4 5 2
		f 4 2 12 -5 -12
		mu 0 4 3 2 6 7
		f 4 3 13 -6 -13
		mu 0 4 2 5 8 6
		f 4 4 15 -7 -15
		mu 0 4 7 6 9 10
		f 4 5 16 -8 -16
		mu 0 4 6 8 11 9
		f 4 6 18 -1 -18
		mu 0 4 10 9 12 13
		f 4 7 19 -2 -19
		mu 0 4 9 11 14 12
		f 4 -20 -17 -14 -11
		mu 0 4 4 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCube51";
	rename -uid "710542AC-470D-4214-A616-9A9CC30E65E3";
	setAttr ".t" -type "double3" 1.0058507788092479 0 1.0658141036401502e-16 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.29444280624389652 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.29444280624389652 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "146A1722-44B1-B03F-6E09-1B867C8A97C8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.75 0.375 0.75
		 0.625 0.75 0.5 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.55248827 0.0156806 0.30297965 -0.45683938 0.02838541 0.30297965
		 -0.36199716 -0.0032875251 0.30297965 -0.55248827 0.096725911 0.30297965 -0.45683938 0.10943072 0.30297965
		 -0.36199716 -0.0032874679 0.30297965 -0.55248827 0.096725911 0.28590596 -0.45683938 0.10943072 0.28590596
		 -0.36199716 -0.0032874679 0.28590596 -0.55248827 0.0156806 0.28590596 -0.45683938 0.02838541 0.28590596
		 -0.36199716 -0.0032875251 0.28590596;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 2 3
		f 4 1 10 -4 -10
		mu 0 4 1 4 5 2
		f 4 2 12 -5 -12
		mu 0 4 3 2 6 7
		f 4 3 13 -6 -13
		mu 0 4 2 5 8 6
		f 4 4 15 -7 -15
		mu 0 4 7 6 9 10
		f 4 5 16 -8 -16
		mu 0 4 6 8 11 9
		f 4 6 18 -1 -18
		mu 0 4 10 9 12 13
		f 4 7 19 -2 -19
		mu 0 4 9 11 14 12
		f 4 -20 -17 -14 -11
		mu 0 4 4 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCube51";
	rename -uid "6EF5BBA1-4CA4-254C-761E-228EECB59326";
	setAttr ".t" -type "double3" 1.0058507788092479 0 1.0658141036401502e-16 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.26584394454956056 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.26584394454956056 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "7334B8F1-4EAA-4038-CA15-FD918B9A496A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.75 0.375 0.75
		 0.625 0.75 0.5 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.55248827 0.0156806 0.27438077 -0.45683938 0.02838541 0.27438077
		 -0.36199716 -0.0032875251 0.27438077 -0.55248827 0.096725911 0.27438077 -0.45683938 0.10943072 0.27438077
		 -0.36199716 -0.0032874679 0.27438077 -0.55248827 0.096725911 0.25730711 -0.45683938 0.10943072 0.25730711
		 -0.36199716 -0.0032874679 0.25730711 -0.55248827 0.0156806 0.25730711 -0.45683938 0.02838541 0.25730711
		 -0.36199716 -0.0032875251 0.25730711;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 2 3
		f 4 1 10 -4 -10
		mu 0 4 1 4 5 2
		f 4 2 12 -5 -12
		mu 0 4 3 2 6 7
		f 4 3 13 -6 -13
		mu 0 4 2 5 8 6
		f 4 4 15 -7 -15
		mu 0 4 7 6 9 10
		f 4 5 16 -8 -16
		mu 0 4 6 8 11 9
		f 4 6 18 -1 -18
		mu 0 4 10 9 12 13
		f 4 7 19 -2 -19
		mu 0 4 9 11 14 12
		f 4 -20 -17 -14 -11
		mu 0 4 4 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCube51";
	rename -uid "4C3CDD04-46B1-AB86-5F1C-99BE0C4D91A7";
	setAttr ".t" -type "double3" 1.0058507788092479 0 1.0658141036401502e-16 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.23724506378173829 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.23724506378173829 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "72A92A13-49B1-FC27-1D1E-5E9A66381216";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.75 0.375 0.75
		 0.625 0.75 0.5 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.55248827 0.0156806 0.2457819 -0.45683938 0.02838541 0.2457819
		 -0.36199716 -0.0032875251 0.2457819 -0.55248827 0.096725911 0.2457819 -0.45683938 0.10943072 0.2457819
		 -0.36199716 -0.0032874679 0.2457819 -0.55248827 0.096725911 0.22870822 -0.45683938 0.10943072 0.22870822
		 -0.36199716 -0.0032874679 0.22870822 -0.55248827 0.0156806 0.22870822 -0.45683938 0.02838541 0.22870822
		 -0.36199716 -0.0032875251 0.22870822;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 2 3
		f 4 1 10 -4 -10
		mu 0 4 1 4 5 2
		f 4 2 12 -5 -12
		mu 0 4 3 2 6 7
		f 4 3 13 -6 -13
		mu 0 4 2 5 8 6
		f 4 4 15 -7 -15
		mu 0 4 7 6 9 10
		f 4 5 16 -8 -16
		mu 0 4 6 8 11 9
		f 4 6 18 -1 -18
		mu 0 4 10 9 12 13
		f 4 7 19 -2 -19
		mu 0 4 9 11 14 12
		f 4 -20 -17 -14 -11
		mu 0 4 4 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "pCube51";
	rename -uid "A22B3AF1-4FF8-1893-3C67-B8AAB19FED8E";
	setAttr ".t" -type "double3" 1.0058507788092479 0 1.0658141036401502e-16 ;
	setAttr ".rp" -type "double3" -0.67961668014526366 0.080620076656341549 0.27870129585266112 ;
	setAttr ".sp" -type "double3" -0.67961668014526366 0.080620076656341549 0.27870129585266112 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "BD646EEA-4CC2-9380-FB1B-12ADA7866A59";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.375 0 0.625 0 0.625
		 0.048818376 0.37499997 0.048818376 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.70118159 0.625 0.70118159 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.04881838
		 0.125 0 0.125 0.04881838 0.375 0.057369061 0.125 0.057369057 0.375 0.69263089 0.625
		 0.69263089 0.875 0.057369057 0.625 0.057369061 0.375 0.21596085 0.125 0.21596085
		 0.375 0.53403914 0.625 0.53403914 0.875 0.21596085 0.625 0.21596085 0.125 0.25 0.875
		 0.25 0.625 0.5 0.375 0.5 0.625 0.53403914 0.375 0.53403914 0.375 0.022682611 0.125
		 0.022682613 0.375 0.72731733 0.625 0.72731733 0.875 0.022682613 0.625 0.022682611
		 0.375 0.094517797 0.125 0.094517797 0.375 0.65548217 0.625 0.65548217 0.875 0.094517797
		 0.625 0.094517797 0.37499997 0.12596129 0.125 0.12596129 0.375 0.6240387 0.625 0.6240387
		 0.875 0.12596129 0.625 0.12596129 0.37499997 0.15219915 0.125 0.15219915 0.375 0.59780085
		 0.625 0.59780085 0.875 0.15219915 0.625 0.15219915 0.37499997 0.11050618 0.125 0.11050618
		 0.375 0.63949382 0.625 0.63949382 0.875 0.11050618 0.625 0.11050618 0.375 0 0.625
		 0 0.625 0.022682611 0.375 0.022682611 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.72731733 0.625 0.72731733 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.022682613
		 0.125 0 0.125 0.022682613 0.125 0.04881838 0.37499997 0.048818376 0.375 0.057369061
		 0.125 0.057369057 0.375 0.69263089 0.625 0.69263089 0.625 0.70118159 0.375 0.70118159
		 0.625 0.048818376 0.875 0.04881838 0.875 0.057369057 0.625 0.057369061 0.375 0.094517797
		 0.125 0.094517797 0.375 0.65548217 0.625 0.65548217 0.875 0.094517797 0.625 0.094517797
		 0.375 0.21596085 0.625 0.21596085 0.125 0.21596085 0.125 0.25 0.875 0.21596085 0.875
		 0.25 0.625 0.5 0.375 0.5 0.625 0.53403914 0.625 0.53403914 0.375 0.53403914 0.375
		 0.53403914 0.37499997 0.11050618 0.125 0.11050618 0.375 0.63949382 0.625 0.63949382
		 0.875 0.11050618 0.625 0.11050618 0.125 0.12596129 0.37499997 0.12596129 0.37499997
		 0.15219915 0.125 0.15219915 0.375 0.59780085 0.625 0.59780085 0.625 0.6240387 0.375
		 0.6240387 0.625 0.12596129 0.875 0.12596129 0.875 0.15219915 0.625 0.15219915 0.375
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.76224989 0.0087191341 0.36647752 -0.64706194 0.0087191341 0.36647752
		 -0.67809278 0.14267457 0.36647752 -0.59698343 0.12060948 0.36647752 -0.67809278 0.15252101 0.35639855
		 -0.59698343 0.13045593 0.35639855 -0.76224989 0.0087191341 0.35639855 -0.64706194 0.0087191341 0.35639855
		 -0.73102921 0.017868364 0.36647752 -0.73102921 0.017868364 0.35639855 -0.63290048 0.032222744 0.35639855
		 -0.63290048 0.032222744 0.36647752 -0.71722955 0.026529253 0.36647752 -0.71722955 0.026529251 0.35639855
		 -0.63290048 0.036339466 0.35639855 -0.63290048 0.036339469 0.36647752 -0.60542816 0.10905967 0.36647752
		 -0.73960185 0.098988488 0.36647752 -0.71829247 0.12224303 0.35639855 -0.60542816 0.10905967 0.35639855
		 -0.67809278 0.15252101 0.27870128 -0.59698343 0.13045593 0.27870128 -0.60542816 0.10905967 0.27870128
		 -0.71829247 0.12224303 0.27870128 -0.74876052 0.012311829 0.36647752 -0.74876052 0.012311829 0.35639855
		 -0.64048201 0.019639678 0.35639855 -0.64048201 0.019639678 0.36647752 -0.71075422 0.037626997 0.36647752
		 -0.71075422 0.037626997 0.35639855 -0.62646532 0.053373538 0.35639855 -0.62646532 0.053373538 0.36647752
		 -0.70829016 0.067694336 0.36647752 -0.70829028 0.067694336 0.35639855 -0.62101847 0.067791536 0.35639855
		 -0.62101847 0.067791536 0.36647752 -0.71481848 0.079688184 0.36647752 -0.7148186 0.079688184 0.35639855
		 -0.61647338 0.079822563 0.35639855 -0.61647338 0.079822563 0.36647752 -0.70723826 0.052915629 0.36647752
		 -0.70723832 0.052915629 0.35639855 -0.62369573 0.060704794 0.35639855 -0.62369567 0.060704794 0.36647752
		 -0.76224989 0.0087191341 0.19092506 -0.64706194 0.0087191341 0.19092506 -0.67809278 0.14267457 0.19092506
		 -0.59698343 0.12060948 0.19092506 -0.67809278 0.15252101 0.20100403 -0.59698343 0.13045593 0.20100403
		 -0.76224989 0.0087191341 0.20100403 -0.64706194 0.0087191341 0.20100403 -0.73102921 0.017868364 0.19092506
		 -0.73102921 0.017868364 0.20100403 -0.63290048 0.032222744 0.20100403 -0.63290048 0.032222744 0.19092506
		 -0.71722955 0.026529253 0.19092506 -0.71722955 0.026529251 0.20100403 -0.63290048 0.036339466 0.20100403
		 -0.63290048 0.036339469 0.19092506 -0.60542816 0.10905967 0.19092506 -0.73960185 0.098988488 0.19092506
		 -0.71829247 0.12224303 0.20100403 -0.60542816 0.10905967 0.20100403 -0.74876052 0.012311829 0.19092506
		 -0.74876052 0.012311829 0.20100403 -0.64048201 0.019639678 0.20100403 -0.64048201 0.019639678 0.19092506
		 -0.71075422 0.037626997 0.19092506 -0.71075422 0.037626997 0.20100403 -0.62646532 0.053373538 0.20100403
		 -0.62646532 0.053373538 0.19092506 -0.70829016 0.067694336 0.19092506 -0.70829028 0.067694336 0.20100403
		 -0.62101847 0.067791536 0.20100403 -0.62101847 0.067791536 0.19092506 -0.71481848 0.079688184 0.19092506
		 -0.7148186 0.079688184 0.20100403 -0.61647338 0.079822563 0.20100403 -0.61647338 0.079822563 0.19092506
		 -0.70723826 0.052915629 0.19092506 -0.70723832 0.052915629 0.20100403 -0.62369573 0.060704794 0.20100403
		 -0.62369567 0.060704794 0.19092506 -0.65549654 0.1463739 0.3036513 -0.61957967 0.13660303 0.3036513
		 -0.61957967 0.13660303 0.27870128 -0.6554966 0.14637391 0.27870128 -0.6554966 0.14637393 0.25375128
		 -0.61957973 0.13660306 0.25375128 -0.65429032 0.15080784 0.3036513 -0.61837345 0.14103697 0.3036513
		 -0.61837345 0.14103697 0.27870128 -0.65429038 0.15080784 0.27870128 -0.65429038 0.15080786 0.25375128
		 -0.61837351 0.14103699 0.25375128 -0.59696943 0.13046983 0.32629153 -0.59696943 0.13046983 0.30241692
		 -0.6025359 0.13198414 0.30241692 -0.6025359 0.13198414 0.31008351 -0.59662837 0.13172334 0.32629153
		 -0.59662837 0.13172334 0.30241692 -0.60219485 0.13323766 0.30241692 -0.60219485 0.13323766 0.31008351
		 -0.58720839 0.12781419 0.32629153 -0.58720839 0.12781419 0.30241692 -0.58686733 0.1290677 0.30241692
		 -0.58686733 0.1290677 0.32629153 -0.59702712 0.13042216 0.2306512 -0.59702712 0.13042215 0.25534785
		 -0.60367554 0.13223079 0.24741732 -0.60367548 0.13223077 0.25534785 -0.59666491 0.13175373 0.2306512
		 -0.59666491 0.1317537 0.25534785 -0.60331327 0.13356234 0.24741732 -0.60331321 0.13356233 0.25534785
		 -0.58711565 0.12772578 0.2306512 -0.58711565 0.12772577 0.25534785 -0.58675337 0.12905735 0.2306512
		 -0.58675337 0.12905732 0.25534785 -0.59696943 0.13046983 0.27914229 -0.59662837 0.13172334 0.27914229
		 -0.58686733 0.1290677 0.27914229 -0.58720839 0.12781419 0.27914229 -0.59702712 0.13042215 0.27862248
		 -0.59666491 0.1317537 0.27862248 -0.58711565 0.12772577 0.27862248 -0.58675337 0.12905732 0.27862248;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 24 0 1 27 0 2 4 0 3 5 0 4 18 0
		 5 19 0 6 0 0 7 1 0 8 12 0 9 25 0 8 9 1 10 26 0 9 10 1 11 15 0 10 11 1 11 8 1 12 28 0
		 13 9 0 12 13 1 14 10 0 13 14 1 15 31 0 14 15 1 15 12 1 16 3 0 17 2 0 16 17 1 18 37 0
		 17 18 1 19 38 0 18 19 0 19 16 1 4 20 0 5 21 0 19 22 0 18 23 0 22 21 1 23 22 1 20 23 1
		 24 8 0 25 6 0 24 25 1 26 7 0 25 26 1 27 11 0 26 27 1 27 24 1 28 40 0 29 13 0 28 29 1
		 30 14 0 29 30 1 31 43 0 30 31 1 31 28 1 32 36 0 33 41 0 32 33 1 34 42 0 33 34 1 35 39 0
		 34 35 1 35 32 1 36 17 0 37 33 0 36 37 1 38 34 0 37 38 1 39 16 0 38 39 1 39 36 1 40 32 0
		 41 29 0 40 41 1 42 30 0 41 42 1 43 35 0 42 43 1 43 40 1 44 45 0 45 67 0 67 64 1 44 64 0
		 46 47 0 47 49 0 48 49 0 46 48 0 65 66 1 66 51 0 50 51 0 65 50 0 51 45 0 50 44 0 66 67 1
		 64 65 1 52 53 1 52 56 0 56 57 1 57 53 0 57 58 1 58 54 0 53 54 1 54 55 1 58 59 1 55 59 0
		 55 52 1 59 56 1 56 68 0 68 69 1 69 57 0 69 70 1 70 58 0 70 71 1 59 71 0 71 68 1 60 61 1
		 60 47 0 61 46 0 61 62 1 48 62 0 63 60 1 49 63 0 49 21 0 48 20 0 63 22 0 62 63 0 62 23 0
		 64 52 0 53 65 0 54 66 0 67 55 0 68 80 0 80 81 1 81 69 0 81 82 1 82 70 0 82 83 1 71 83 0
		 83 80 1 72 73 1 72 76 0 76 77 1 77 73 0 77 78 1 78 74 0 73 74 1 74 75 1 78 79 1 75 79 0
		 75 72 1 79 76 1 76 61 0 62 77 0 63 78 0 79 60 0 80 72 0 73 81 0 74 82 0 83 75 0 4 84 1
		 5 85 1 84 85 0;
	setAttr ".ed[166:251]" 21 86 1 85 86 0 20 87 1 84 87 0 48 88 1 88 87 0 49 89 1
		 89 86 0 88 89 0 84 90 0 85 91 0 90 91 0 86 92 1 91 92 0 87 93 1 92 93 1 90 93 0 88 94 0
		 94 93 0 89 95 0 95 92 0 94 95 0 5 96 1 21 97 1 96 97 0 86 98 1 97 98 0 85 99 1 99 98 0
		 96 99 0 96 100 0 97 101 0 100 101 1 98 102 0 101 102 0 99 103 1 103 102 0 100 103 0
		 96 104 0 97 105 1 104 105 0 101 106 1 105 106 1 100 107 0 107 106 0 104 107 0 49 108 1
		 21 109 1 108 109 0 89 110 1 108 110 0 86 111 1 110 111 0 109 111 0 108 112 0 109 113 0
		 112 113 1 110 114 1 112 114 0 111 115 0 114 115 0 113 115 0 108 116 0 109 117 1 116 117 0
		 112 118 0 116 118 0 113 119 1 118 119 0 117 119 1 97 120 0 101 121 0 120 121 0 106 122 0
		 121 122 0 105 123 0 123 122 0 120 123 0 109 124 0 113 125 0 124 125 0 117 126 0 124 126 0
		 119 127 0 126 127 0 125 127 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 5 50 -5
		mu 0 4 0 1 41 36
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 47 46 -4 -45
		mu 0 4 38 39 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -47 49 -6
		mu 0 4 1 14 40 41
		f 4 10 4 45 44
		mu 0 4 16 0 36 37
		f 4 -15 12 22 21
		mu 0 4 17 3 18 19
		f 4 24 23 -17 -22
		mu 0 4 20 21 9 8
		f 4 -19 -24 26 -18
		mu 0 4 2 15 22 23
		f 4 -20 17 27 -13
		mu 0 4 3 2 23 18
		f 4 -23 20 53 52
		mu 0 4 19 18 42 43
		f 4 55 54 -25 -53
		mu 0 4 44 45 21 20
		f 4 -27 -55 57 -26
		mu 0 4 23 22 46 47
		f 4 -28 25 58 -21
		mu 0 4 18 23 47 42
		f 4 -31 28 -2 -30
		mu 0 4 24 29 5 4
		f 4 -33 29 6 8
		mu 0 4 25 24 4 30
		f 4 -36 -10 -8 -29
		mu 0 4 29 28 31 5
		f 4 177 179 181 -183
		mu 0 4 140 141 142 143
		f 4 9 38 40 -38
		mu 0 4 6 27 34 32
		f 4 -35 39 41 -39
		mu 0 4 27 26 35 34
		f 4 -9 36 42 -40
		mu 0 4 26 7 33 35
		f 4 -46 43 14 13
		mu 0 4 37 36 3 17
		f 4 16 15 -48 -14
		mu 0 4 8 9 39 38
		f 4 -50 -16 18 -49
		mu 0 4 41 40 15 2
		f 4 -51 48 19 -44
		mu 0 4 36 41 2 3
		f 4 -54 51 77 76
		mu 0 4 43 42 60 61
		f 4 79 78 -56 -77
		mu 0 4 62 63 45 44
		f 4 -58 -79 81 -57
		mu 0 4 47 46 64 65
		f 4 -59 56 82 -52
		mu 0 4 42 47 65 60
		f 4 -62 59 69 68
		mu 0 4 49 48 54 55
		f 4 71 70 -64 -69
		mu 0 4 56 57 51 50
		f 4 -66 -71 73 -65
		mu 0 4 53 52 58 59
		f 4 -67 64 74 -60
		mu 0 4 48 53 59 54
		f 4 -70 67 32 31
		mu 0 4 55 54 24 25
		f 4 34 33 -72 -32
		mu 0 4 26 27 57 56
		f 4 -74 -34 35 -73
		mu 0 4 59 58 28 29
		f 4 -75 72 30 -68
		mu 0 4 54 59 29 24
		f 4 -78 75 61 60
		mu 0 4 61 60 48 49
		f 4 63 62 -80 -61
		mu 0 4 50 51 63 62
		f 4 -82 -63 65 -81
		mu 0 4 65 64 52 53
		f 4 -83 80 66 -76
		mu 0 4 60 65 53 48
		f 4 86 -86 -85 -84
		mu 0 4 66 69 68 67
		f 4 90 89 -89 -88
		mu 0 4 70 73 72 71
		f 4 94 93 -93 -92
		mu 0 4 74 77 76 75
		f 4 96 83 -96 -94
		mu 0 4 77 79 78 76
		f 4 84 -98 92 95
		mu 0 4 67 68 81 80
		f 4 -95 -99 -87 -97
		mu 0 4 82 83 69 66
		f 4 -103 -102 -101 99
		mu 0 4 84 87 86 85
		f 4 102 105 -105 -104
		mu 0 4 88 91 90 89
		f 4 108 -108 104 106
		mu 0 4 92 95 94 93
		f 4 100 -111 -109 109
		mu 0 4 85 86 95 92
		f 4 -114 -113 -112 101
		mu 0 4 87 97 96 86
		f 4 113 103 -116 -115
		mu 0 4 98 88 89 99
		f 4 117 -117 115 107
		mu 0 4 95 101 100 94
		f 4 111 -119 -118 110
		mu 0 4 86 96 101 95
		f 4 121 87 -121 119
		mu 0 4 102 70 71 103
		f 4 -124 -91 -122 122
		mu 0 4 104 105 70 102
		f 4 120 88 125 124
		mu 0 4 103 71 107 106
		f 4 184 -182 -187 -188
		mu 0 4 144 145 146 147
		f 4 126 -41 -129 -126
		mu 0 4 72 108 111 110
		f 4 128 -42 -131 129
		mu 0 4 110 111 113 112
		f 4 130 -43 -128 123
		mu 0 4 112 113 109 73
		f 4 -133 -100 -132 98
		mu 0 4 83 84 85 69
		f 4 132 91 -134 -106
		mu 0 4 91 74 75 90
		f 4 134 -107 133 97
		mu 0 4 68 92 93 81
		f 4 131 -110 -135 85
		mu 0 4 69 85 92 68
		f 4 -138 -137 -136 112
		mu 0 4 97 115 114 96
		f 4 137 114 -140 -139
		mu 0 4 116 98 99 117
		f 4 141 -141 139 116
		mu 0 4 101 119 118 100
		f 4 135 -143 -142 118
		mu 0 4 96 114 119 101
		f 4 -147 -146 -145 143
		mu 0 4 120 123 122 121
		f 4 146 149 -149 -148
		mu 0 4 124 127 126 125
		f 4 152 -152 148 150
		mu 0 4 128 131 130 129
		f 4 144 -155 -153 153
		mu 0 4 121 122 131 128
		f 4 -157 -123 -156 145
		mu 0 4 123 104 102 122
		f 4 156 147 -158 -130
		mu 0 4 112 124 125 110
		f 4 158 -125 157 151
		mu 0 4 131 103 106 130
		f 4 155 -120 -159 154
		mu 0 4 122 102 103 131
		f 4 -161 -144 -160 136
		mu 0 4 115 120 121 114
		f 4 160 138 -162 -150
		mu 0 4 127 116 117 126
		f 4 162 -151 161 140
		mu 0 4 119 128 129 118
		f 4 159 -154 -163 142
		mu 0 4 114 121 128 119
		f 4 2 164 -166 -164
		mu 0 4 7 6 133 132
		f 4 198 200 -203 -204
		mu 0 4 152 153 154 155
		f 4 -37 163 169 -169
		mu 0 4 33 7 132 135
		f 4 127 168 -172 -171
		mu 0 4 73 109 137 136
		f 4 -223 224 226 -228
		mu 0 4 164 165 166 167
		f 4 -90 170 174 -173
		mu 0 4 72 73 136 139
		f 4 165 176 -178 -176
		mu 0 4 132 133 141 140
		f 4 167 178 -180 -177
		mu 0 4 133 134 142 141
		f 4 -170 175 182 -181
		mu 0 4 135 132 140 143
		f 4 171 180 -185 -184
		mu 0 4 136 137 145 144
		f 4 -174 185 186 -179
		mu 0 4 138 139 147 146
		f 4 -175 183 187 -186
		mu 0 4 139 136 144 147
		f 4 37 189 -191 -189
		mu 0 4 6 32 149 148
		f 4 166 191 -193 -190
		mu 0 4 32 134 150 149
		f 4 -168 193 194 -192
		mu 0 4 134 133 151 150
		f 4 -165 188 195 -194
		mu 0 4 133 6 148 151
		f 4 206 208 -211 -212
		mu 0 4 156 157 158 159
		f 4 192 199 -201 -198
		mu 0 4 149 150 154 153
		f 4 -195 201 202 -200
		mu 0 4 150 151 155 154
		f 4 -196 196 203 -202
		mu 0 4 151 148 152 155
		f 4 190 205 -207 -205
		mu 0 4 148 149 157 156
		f 4 238 240 -243 -244
		mu 0 4 172 173 174 175
		f 4 -199 209 210 -208
		mu 0 4 153 152 159 158
		f 4 -197 204 211 -210
		mu 0 4 152 148 156 159
		f 4 -127 212 214 -214
		mu 0 4 108 72 161 160
		f 4 172 215 -217 -213
		mu 0 4 72 139 162 161
		f 4 173 217 -219 -216
		mu 0 4 139 138 163 162
		f 4 -167 213 219 -218
		mu 0 4 138 108 160 163
		f 4 -231 232 234 -236
		mu 0 4 168 169 170 171
		f 4 216 223 -225 -221
		mu 0 4 161 162 166 165
		f 4 218 225 -227 -224
		mu 0 4 162 163 167 166
		f 4 -220 221 227 -226
		mu 0 4 163 160 164 167
		f 4 -215 228 230 -230
		mu 0 4 160 161 169 168
		f 4 220 231 -233 -229
		mu 0 4 161 165 170 169
		f 4 222 233 -235 -232
		mu 0 4 165 164 171 170
		f 4 -247 248 250 -252
		mu 0 4 176 177 178 179
		f 4 197 237 -239 -237
		mu 0 4 149 153 173 172
		f 4 207 239 -241 -238
		mu 0 4 153 158 174 173
		f 4 -209 241 242 -240
		mu 0 4 158 157 175 174
		f 4 -206 236 243 -242
		mu 0 4 157 149 172 175
		f 4 -222 244 246 -246
		mu 0 4 164 160 177 176
		f 4 229 247 -249 -245
		mu 0 4 160 168 178 177
		f 4 235 249 -251 -248
		mu 0 4 168 171 179 178
		f 4 -234 245 251 -250
		mu 0 4 171 164 176 179;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "pCube51";
	rename -uid "5EDB0BDA-4671-9061-FE8B-009BB5103B75";
	setAttr ".t" -type "double3" 1.0257955526874645 -0.024477815514263961 -0.70697656420541677 ;
	setAttr ".s" -type "double3" 0.65266500643851677 0.65266500643851677 1.1013924154981818 ;
	setAttr ".rp" -type "double3" -0.77106361389160161 0.080965325832366944 0.27578931808471679 ;
	setAttr ".sp" -type "double3" -0.77106361389160161 0.080965325832366944 0.27578931808471679 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "BD957F37-4891-5496-76A8-A2BA8178E6C5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050000001 1 0 1 0 0.75 0.050000001
		 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75
		 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004
		 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007
		 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011
		 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014
		 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.050000001 0.75 0 0.75 0 0.5 0.050000001 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75
		 0.15000001 0.5 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001 0.75 0.30000001 0.5
		 0.35000002 0.75 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005
		 0.5 0.50000006 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007 0.5 0.60000008 0.75
		 0.60000008 0.5 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011 0.5 0.75000012
		 0.75 0.75000012 0.5 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75 0.85000014 0.5
		 0.90000015 0.75 0.90000015 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209 0.75
		 1.000000119209 0.5 0.050000001 0.25 0 0.25 0 0 0.050000001 0 0.1 0.25 0.1 0 0.15000001
		 0.25 0.15000001 0 0.2 0.25 0.2 0 0.25 0.25 0.25 0 0.30000001 0.25 0.30000001 0 0.35000002
		 0.25 0.35000002 0 0.40000004 0.25 0.40000004 0 0.45000005 0.25 0.45000005 0 0.50000006
		 0.25 0.50000006 0 0.55000007 0.25 0.55000007 0 0.60000008 0.25 0.60000008 0 0.6500001
		 0.25 0.6500001 0 0.70000011 0.25 0.70000011 0 0.75000012 0.25 0.75000012 0 0.80000013
		 0.25 0.80000013 0 0.85000014 0.25 0.85000014 0 0.90000015 0.25 0.90000015 0 0.95000017
		 0.25 0.95000017 0 1.000000119209 0.25 1.000000119209 0 0 0.5 0.050000001 0.5 0.050000001
		 0.5 0 0.5 0.1 0.5 0.1 0.5 0.15000001 0.5 0.15000001 0.5 0.2 0.5 0.2 0.5 0.25 0.5
		 0.25 0.5 0.30000001 0.5 0.30000001 0.5 0.35000002 0.5 0.35000002 0.5 0.40000004 0.5
		 0.40000004 0.5 0.45000005 0.5 0.45000005 0.5 0.50000006 0.5 0.50000006 0.5 0.55000007
		 0.5 0.55000007 0.5 0.60000008 0.5 0.60000008 0.5 0.6500001 0.5 0.6500001 0.5 0.70000011
		 0.5 0.70000011 0.5 0.75000012 0.5 0.75000012 0.5 0.80000013 0.5 0.80000013 0.5 0.85000014
		 0.5 0.85000014 0.5 0.90000015 0.5 0.90000015 0.5 0.95000017 0.5 0.95000017 0.5 1.000000119209
		 0.5 1.000000119209 0.5 0.050000001 0.25 0 0.25 0 0.25 0.050000001 0.25 0.1 0.25 0.1
		 0.25 0.15000001 0.25 0.15000001 0.25 0.2 0.25 0.2 0.25 0.25 0.25 0.25 0.25 0.30000001
		 0.25 0.30000001 0.25 0.35000002 0.25 0.35000002 0.25 0.40000004 0.25 0.40000004 0.25
		 0.45000005 0.25;
	setAttr ".uvst[0].uvsp[250:272]" 0.45000005 0.25 0.50000006 0.25 0.50000006
		 0.25 0.55000007 0.25 0.55000007 0.25 0.60000008 0.25 0.60000008 0.25 0.6500001 0.25
		 0.6500001 0.25 0.70000011 0.25 0.70000011 0.25 0.75000012 0.25 0.75000012 0.25 0.80000013
		 0.25 0.80000013 0.25 0.85000014 0.25 0.85000014 0.25 0.90000015 0.25 0.90000015 0.25
		 0.95000017 0.25 0.95000017 0.25 1.000000119209 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[81]" -type "float3" 3.5762786e-09 -2.9802322e-10 0 ;
	setAttr ".pt[84]" -type "float3" -5.9604643e-10 5.9604643e-10 0 ;
	setAttr ".pt[85]" -type "float3" 5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[87]" -type "float3" 1.1920929e-09 -1.1920929e-09 0 ;
	setAttr ".pt[88]" -type "float3" 8.9406965e-10 1.1920929e-09 0 ;
	setAttr ".pt[89]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.1920929e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 3.5762786e-09 0 ;
	setAttr ".pt[92]" -type "float3" 2.9802322e-10 1.1920929e-09 0 ;
	setAttr ".pt[93]" -type "float3" -2.9802322e-10 1.1920929e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 5.9604643e-10 0 ;
	setAttr ".pt[95]" -type "float3" -1.1920929e-09 -1.7881393e-09 0 ;
	setAttr ".pt[96]" -type "float3" 5.9604643e-10 5.9604643e-10 0 ;
	setAttr ".pt[97]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[98]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[102]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[104]" -type "float3" 5.9604643e-10 -1.1920929e-09 0 ;
	setAttr ".pt[105]" -type "float3" -5.9604643e-10 -5.9604643e-10 0 ;
	setAttr ".pt[106]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[107]" -type "float3" -1.1920929e-09 -2.3841857e-09 0 ;
	setAttr ".pt[108]" -type "float3" 2.9802322e-10 -2.3841857e-09 0 ;
	setAttr ".pt[109]" -type "float3" -2.9802322e-10 1.1920929e-09 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[112]" -type "float3" 8.9406965e-10 0 0 ;
	setAttr ".pt[113]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[115]" -type "float3" 1.1920929e-09 -2.3841857e-09 0 ;
	setAttr ".pt[116]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[117]" -type "float3" 5.9604643e-10 -5.9604643e-10 0 ;
	setAttr ".pt[118]" -type "float3" 3.5762786e-09 0 0 ;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  -0.72637123 0.08096534 0.18914489 -0.7285589 0.094776027 0.18914489
		 -0.73490667 0.10723487 0.18914489 -0.74479407 0.11712224 0.18914489 -0.75725287 0.12347028 0.18914489
		 -0.77106363 0.12565771 0.18914489 -0.7848742 0.12347028 0.18914489 -0.79733312 0.11712224 0.18914489
		 -0.80722052 0.10723487 0.18914489 -0.81356865 0.094776049 0.18914489 -0.81575602 0.08096534 0.18914489
		 -0.81356865 0.067154624 0.18914489 -0.80722052 0.054695807 0.18914489 -0.79733312 0.044808425 0.18914489
		 -0.7848742 0.038460359 0.18914489 -0.77106363 0.036272954 0.18914489 -0.75725287 0.038460352 0.18914489
		 -0.74479407 0.044808425 0.18914489 -0.73490667 0.054695796 0.18914489 -0.7285589 0.067154624 0.18914489
		 -0.72637123 0.08096534 0.3624337 -0.7285589 0.094776027 0.3624337 -0.73490667 0.10723487 0.3624337
		 -0.74479407 0.11712224 0.3624337 -0.75725287 0.12347028 0.3624337 -0.77106363 0.12565771 0.3624337
		 -0.7848742 0.12347028 0.3624337 -0.79733312 0.11712224 0.3624337 -0.80722052 0.10723487 0.3624337
		 -0.81356865 0.094776049 0.3624337 -0.81575602 0.08096534 0.3624337 -0.81356865 0.067154624 0.3624337
		 -0.80722052 0.054695807 0.3624337 -0.79733312 0.044808425 0.3624337 -0.7848742 0.038460359 0.3624337
		 -0.77106363 0.036272954 0.3624337 -0.75725287 0.038460352 0.3624337 -0.74479407 0.044808425 0.3624337
		 -0.73490667 0.054695796 0.3624337 -0.7285589 0.067154624 0.3624337 -0.72140539 0.08096534 0.3624337
		 -0.72383583 0.096310548 0.3624337 -0.7308892 0.11015367 0.3624337 -0.74187523 0.12113963 0.3624337
		 -0.75571829 0.1281931 0.3624337 -0.77106363 0.13062353 0.3624337 -0.78640878 0.1281931 0.3624337
		 -0.80025202 0.12113965 0.3624337 -0.81123805 0.11015368 0.3624337 -0.81829143 0.096310571 0.3624337
		 -0.82072181 0.08096534 0.3624337 -0.81829143 0.065620109 0.3624337 -0.81123805 0.051776983 0.3624337
		 -0.80025202 0.040791005 0.3624337 -0.78640878 0.033737574 0.3624337 -0.77106363 0.031307146 0.3624337
		 -0.75571829 0.033737574 0.3624337 -0.74187523 0.040791005 0.3624337 -0.7308892 0.051776983 0.3624337
		 -0.72383583 0.065620109 0.3624337 -0.72140539 0.08096534 0.18914489 -0.72383583 0.096310548 0.18914489
		 -0.7308892 0.11015367 0.18914489 -0.74187523 0.12113963 0.18914489 -0.75571829 0.1281931 0.18914489
		 -0.77106363 0.13062353 0.18914489 -0.78640878 0.1281931 0.18914489 -0.80025202 0.12113965 0.18914489
		 -0.81123805 0.11015368 0.18914489 -0.81829143 0.096310571 0.18914489 -0.82072181 0.08096534 0.18914489
		 -0.81829143 0.065620109 0.18914489 -0.81123805 0.051776983 0.18914489 -0.80025202 0.040791005 0.18914489
		 -0.78640878 0.033737574 0.18914489 -0.77106363 0.031307146 0.18914489 -0.75571829 0.033737574 0.18914489
		 -0.74187523 0.040791005 0.18914489 -0.7308892 0.051776983 0.18914489 -0.72383583 0.065620109 0.18914489
		 -0.72637123 0.08096534 0.37558886 -0.7285589 0.094776027 0.37558886 -0.72140539 0.08096534 0.37558886
		 -0.72383583 0.096310548 0.37558886 -0.73490667 0.10723487 0.37558886 -0.7308892 0.11015367 0.37558886
		 -0.74479407 0.11712224 0.37558886 -0.74187523 0.12113963 0.37558886 -0.75725287 0.12347028 0.37558886
		 -0.75571829 0.1281931 0.37558886 -0.77106363 0.12565771 0.37558886 -0.77106363 0.13062353 0.37558886
		 -0.7848742 0.12347028 0.37558886 -0.78640878 0.1281931 0.37558886 -0.79733312 0.11712224 0.37558886
		 -0.80025202 0.12113965 0.37558886 -0.80722052 0.10723487 0.37558886 -0.81123805 0.11015368 0.37558886
		 -0.81356865 0.094776049 0.37558886 -0.81829143 0.096310571 0.37558886 -0.81575602 0.08096534 0.37558886
		 -0.82072181 0.08096534 0.37558886 -0.81356865 0.067154624 0.37558886 -0.81829143 0.065620109 0.37558886
		 -0.80722052 0.054695807 0.37558886 -0.81123805 0.051776983 0.37558886 -0.79733312 0.044808425 0.37558886
		 -0.80025202 0.040791005 0.37558886 -0.7848742 0.038460359 0.37558886 -0.78640878 0.033737574 0.37558886
		 -0.77106363 0.036272954 0.37558886 -0.77106363 0.031307146 0.37558886 -0.75725287 0.038460352 0.37558886
		 -0.75571829 0.033737574 0.37558886 -0.74479407 0.044808425 0.37558886 -0.74187523 0.040791005 0.37558886
		 -0.73490667 0.054695796 0.37558886 -0.7308892 0.051776983 0.37558886 -0.7285589 0.067154624 0.37558886
		 -0.72383583 0.065620109 0.37558886 -0.72140539 0.08096534 0.17598975 -0.72383583 0.096310548 0.17598975
		 -0.72637123 0.08096534 0.17598975 -0.7285589 0.094776027 0.17598975 -0.7308892 0.11015367 0.17598975
		 -0.73490667 0.10723487 0.17598975 -0.74187523 0.12113963 0.17598975 -0.74479407 0.11712224 0.17598975
		 -0.75571829 0.1281931 0.17598975 -0.75725287 0.12347028 0.17598975 -0.77106363 0.13062353 0.17598975
		 -0.77106363 0.12565771 0.17598975 -0.78640878 0.1281931 0.17598975 -0.7848742 0.12347028 0.17598975
		 -0.80025202 0.12113965 0.17598975 -0.79733312 0.11712224 0.17598975 -0.81123805 0.11015368 0.17598972
		 -0.80722052 0.10723487 0.17598972 -0.81829143 0.096310571 0.17598972 -0.81356865 0.094776049 0.17598972
		 -0.82072181 0.08096534 0.17598975 -0.81575602 0.08096534 0.17598975 -0.81829143 0.065620109 0.17598975
		 -0.81356865 0.067154624 0.17598975 -0.81123805 0.051776983 0.17598975 -0.80722052 0.054695807 0.17598975
		 -0.80025202 0.040791005 0.17598975 -0.79733312 0.044808425 0.17598975 -0.78640878 0.033737574 0.17598975
		 -0.7848742 0.038460359 0.17598975 -0.77106363 0.031307146 0.17598975 -0.77106363 0.036272954 0.17598975
		 -0.75571829 0.033737574 0.17598975 -0.75725287 0.038460352 0.17598975 -0.74187523 0.040791005 0.17598975
		 -0.74479407 0.044808425 0.17598975 -0.7308892 0.051776983 0.17598972 -0.73490667 0.054695796 0.17598972
		 -0.72383583 0.065620109 0.17598972 -0.7285589 0.067154624 0.17598972 -0.70590049 0.08096534 0.3624337
		 -0.70908976 0.10110177 0.3624337 -0.70908976 0.10110177 0.37558886 -0.70590049 0.08096534 0.37558886
		 -0.7183454 0.11926719 0.3624337 -0.7183454 0.11926719 0.37558886;
	setAttr ".vt[166:239]" -0.73276162 0.13368338 0.3624337 -0.73276162 0.13368338 0.37558886
		 -0.75092703 0.14293912 0.3624337 -0.75092703 0.14293912 0.37558886 -0.77106363 0.14612843 0.3624337
		 -0.77106363 0.14612843 0.37558886 -0.79120004 0.14293912 0.3624337 -0.79120004 0.14293912 0.37558886
		 -0.80936545 0.1336834 0.3624337 -0.80936545 0.1336834 0.37558886 -0.82378179 0.1192672 0.3624337
		 -0.82378179 0.1192672 0.37558886 -0.8330375 0.10110179 0.3624337 -0.8330375 0.10110179 0.37558886
		 -0.8362267 0.08096534 0.3624337 -0.8362267 0.08096534 0.37558886 -0.8330375 0.060828887 0.3624337
		 -0.8330375 0.060828887 0.37558886 -0.82378179 0.042663451 0.3624337 -0.82378179 0.042663451 0.37558886
		 -0.80936545 0.028247252 0.3624337 -0.80936545 0.028247252 0.37558886 -0.79120004 0.018991537 0.3624337
		 -0.79120004 0.018991537 0.37558886 -0.77106363 0.01580224 0.3624337 -0.77106363 0.01580224 0.37558886
		 -0.75092703 0.018991537 0.3624337 -0.75092703 0.018991537 0.37558886 -0.73276162 0.028247252 0.3624337
		 -0.73276162 0.028247252 0.37558886 -0.7183454 0.042663451 0.3624337 -0.7183454 0.042663451 0.37558886
		 -0.70908976 0.060828887 0.3624337 -0.70908976 0.060828887 0.37558886 -0.70590049 0.08096534 0.18914489
		 -0.70908976 0.10110185 0.18914489 -0.70590049 0.08096534 0.17598975 -0.70908976 0.10110185 0.17598975
		 -0.7183454 0.11926723 0.18914489 -0.7183454 0.11926723 0.17598975 -0.73276162 0.13368335 0.18914489
		 -0.73276162 0.13368335 0.17598975 -0.75092703 0.14293912 0.18914489 -0.75092703 0.14293912 0.17598975
		 -0.77106363 0.14612843 0.18914489 -0.77106363 0.14612843 0.17598975 -0.79120004 0.14293914 0.18914489
		 -0.79120004 0.14293914 0.17598975 -0.80936545 0.13368343 0.18914489 -0.80936545 0.13368343 0.17598975
		 -0.82378179 0.1192672 0.18914489 -0.82378179 0.1192672 0.17598972 -0.8330375 0.10110179 0.18914489
		 -0.8330375 0.10110179 0.17598972 -0.8362267 0.08096534 0.18914489 -0.8362267 0.08096534 0.17598975
		 -0.8330375 0.060828876 0.18914489 -0.8330375 0.060828876 0.17598975 -0.82378179 0.04266344 0.18914489
		 -0.82378179 0.04266344 0.17598975 -0.80936545 0.028247243 0.18914489 -0.80936545 0.028247243 0.17598975
		 -0.79120004 0.018991537 0.18914489 -0.79120004 0.018991537 0.17598975 -0.77106363 0.01580224 0.18914489
		 -0.77106363 0.01580224 0.17598975 -0.75092703 0.018991537 0.18914489 -0.75092703 0.018991537 0.17598975
		 -0.73276162 0.02824728 0.18914489 -0.73276162 0.02824728 0.17598975 -0.7183454 0.042663421 0.18914489
		 -0.7183454 0.042663421 0.17598972 -0.70908976 0.06082882 0.18914489 -0.70908976 0.06082882 0.17598972;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 20 80 1 21 81 1 80 81 0 80 82 1 82 83 1 81 83 1 22 84 1 81 84 0 83 85 1 84 85 1
		 23 86 1 84 86 0 85 87 1 86 87 1 24 88 1 86 88 0 87 89 1 88 89 1 25 90 1 88 90 0 89 91 1
		 90 91 1 26 92 1 90 92 0 91 93 1 92 93 1 27 94 1 92 94 0 93 95 1 94 95 1 28 96 1 94 96 0
		 95 97 1 96 97 1 29 98 1 96 98 0 97 99 1 98 99 1 30 100 1 98 100 0 99 101 1 100 101 1
		 31 102 1 100 102 0 101 103 1 102 103 1;
	setAttr ".ed[166:331]" 32 104 1 102 104 0 103 105 1 104 105 1 33 106 1 104 106 0
		 105 107 1 106 107 1 34 108 1 106 108 0 107 109 1 108 109 1 35 110 1 108 110 0 109 111 1
		 110 111 1 36 112 1 110 112 0 111 113 1 112 113 1 37 114 1 112 114 0 113 115 1 114 115 1
		 38 116 1 114 116 0 115 117 1 116 117 1 39 118 1 116 118 0 117 119 1 118 119 1 118 80 0
		 119 82 1 120 121 1 0 122 1 120 122 1 1 123 1 122 123 0 121 123 1 121 124 1 2 125 1
		 123 125 0 124 125 1 124 126 1 3 127 1 125 127 0 126 127 1 126 128 1 4 129 1 127 129 0
		 128 129 1 128 130 1 5 131 1 129 131 0 130 131 1 130 132 1 6 133 1 131 133 0 132 133 1
		 132 134 1 7 135 1 133 135 0 134 135 1 134 136 1 8 137 1 135 137 0 136 137 1 136 138 1
		 9 139 1 137 139 0 138 139 1 138 140 1 10 141 1 139 141 0 140 141 1 140 142 1 11 143 1
		 141 143 0 142 143 1 142 144 1 12 145 1 143 145 0 144 145 1 144 146 1 13 147 1 145 147 0
		 146 147 1 146 148 1 14 149 1 147 149 0 148 149 1 148 150 1 15 151 1 149 151 0 150 151 1
		 150 152 1 16 153 1 151 153 0 152 153 1 152 154 1 17 155 1 153 155 0 154 155 1 154 156 1
		 18 157 1 155 157 0 156 157 1 156 158 1 19 159 1 157 159 0 158 159 1 158 120 1 159 122 0
		 40 160 1 41 161 1 160 161 0 83 162 1 161 162 1 82 163 1 163 162 0 160 163 1 42 164 1
		 161 164 0 85 165 1 164 165 1 162 165 0 43 166 1 164 166 0 87 167 1 166 167 1 165 167 0
		 44 168 1 166 168 0 89 169 1 168 169 1 167 169 0 45 170 1 168 170 0 91 171 1 170 171 1
		 169 171 0 46 172 1 170 172 0 93 173 1 172 173 1 171 173 0 47 174 1 172 174 0 95 175 1
		 174 175 1 173 175 0 48 176 1 174 176 0 97 177 1 176 177 1 175 177 0 49 178 1 176 178 0
		 99 179 1 178 179 1 177 179 0 50 180 1 178 180 0 101 181 1 180 181 1;
	setAttr ".ed[332:479]" 179 181 0 51 182 1 180 182 0 103 183 1 182 183 1 181 183 0
		 52 184 1 182 184 0 105 185 1 184 185 1 183 185 0 53 186 1 184 186 0 107 187 1 186 187 1
		 185 187 0 54 188 1 186 188 0 109 189 1 188 189 1 187 189 0 55 190 1 188 190 0 111 191 1
		 190 191 1 189 191 0 56 192 1 190 192 0 113 193 1 192 193 1 191 193 0 57 194 1 192 194 0
		 115 195 1 194 195 1 193 195 0 58 196 1 194 196 0 117 197 1 196 197 1 195 197 0 59 198 1
		 196 198 0 119 199 1 198 199 1 197 199 0 198 160 0 199 163 0 60 200 1 61 201 1 200 201 0
		 120 202 1 200 202 1 121 203 1 202 203 0 201 203 1 62 204 1 201 204 0 124 205 1 203 205 0
		 204 205 1 63 206 1 204 206 0 126 207 1 205 207 0 206 207 1 64 208 1 206 208 0 128 209 1
		 207 209 0 208 209 1 65 210 1 208 210 0 130 211 1 209 211 0 210 211 1 66 212 1 210 212 0
		 132 213 1 211 213 0 212 213 1 67 214 1 212 214 0 134 215 1 213 215 0 214 215 1 68 216 1
		 214 216 0 136 217 1 215 217 0 216 217 1 69 218 1 216 218 0 138 219 1 217 219 0 218 219 1
		 70 220 1 218 220 0 140 221 1 219 221 0 220 221 1 71 222 1 220 222 0 142 223 1 221 223 0
		 222 223 1 72 224 1 222 224 0 144 225 1 223 225 0 224 225 1 73 226 1 224 226 0 146 227 1
		 225 227 0 226 227 1 74 228 1 226 228 0 148 229 1 227 229 0 228 229 1 75 230 1 228 230 0
		 150 231 1 229 231 0 230 231 1 76 232 1 230 232 0 152 233 1 231 233 0 232 233 1 77 234 1
		 232 234 0 154 235 1 233 235 0 234 235 1 78 236 1 234 236 0 156 237 1 235 237 0 236 237 1
		 79 238 1 236 238 0 158 239 1 237 239 0 238 239 1 238 200 0 239 202 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 21 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 22 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 23 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 24 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 25 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 26 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 27 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 28 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 29 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 30 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 31 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 32 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 33 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 34 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 35 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 36 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 37 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 38 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 39 -81
		mu 0 4 40 38 39 41
		f 4 -123 123 124 -126
		mu 0 4 105 106 107 108
		f 4 -128 125 128 -130
		mu 0 4 109 105 108 110
		f 4 -132 129 132 -134
		mu 0 4 111 109 110 112
		f 4 -136 133 136 -138
		mu 0 4 113 111 112 114
		f 4 -140 137 140 -142
		mu 0 4 115 113 114 116
		f 4 -144 141 144 -146
		mu 0 4 117 115 116 118
		f 4 -148 145 148 -150
		mu 0 4 119 117 118 120
		f 4 -152 149 152 -154
		mu 0 4 121 119 120 122
		f 4 -156 153 156 -158
		mu 0 4 123 121 122 124
		f 4 -160 157 160 -162
		mu 0 4 125 123 124 126
		f 4 -164 161 164 -166
		mu 0 4 127 125 126 128
		f 4 -168 165 168 -170
		mu 0 4 129 127 128 130
		f 4 -172 169 172 -174
		mu 0 4 131 129 130 132
		f 4 -176 173 176 -178
		mu 0 4 133 131 132 134
		f 4 -180 177 180 -182
		mu 0 4 135 133 134 136
		f 4 -184 181 184 -186
		mu 0 4 137 135 136 138
		f 4 -188 185 188 -190
		mu 0 4 139 137 138 140
		f 4 -192 189 192 -194
		mu 0 4 141 139 140 142
		f 4 -196 193 196 -198
		mu 0 4 143 141 142 144
		f 4 -199 197 199 -124
		mu 0 4 145 143 144 146
		f 4 -41 100 60 -102
		mu 0 4 43 42 63 64
		f 4 -42 101 61 -103
		mu 0 4 44 43 64 65
		f 4 -43 102 62 -104
		mu 0 4 45 44 65 66
		f 4 -44 103 63 -105
		mu 0 4 46 45 66 67
		f 4 -45 104 64 -106
		mu 0 4 47 46 67 68
		f 4 -46 105 65 -107
		mu 0 4 48 47 68 69
		f 4 -47 106 66 -108
		mu 0 4 49 48 69 70
		f 4 -48 107 67 -109
		mu 0 4 50 49 70 71
		f 4 -49 108 68 -110
		mu 0 4 51 50 71 72
		f 4 -50 109 69 -111
		mu 0 4 52 51 72 73
		f 4 -51 110 70 -112
		mu 0 4 53 52 73 74
		f 4 -52 111 71 -113
		mu 0 4 54 53 74 75
		f 4 -53 112 72 -114
		mu 0 4 55 54 75 76
		f 4 -54 113 73 -115
		mu 0 4 56 55 76 77
		f 4 -55 114 74 -116
		mu 0 4 57 56 77 78
		f 4 -56 115 75 -117
		mu 0 4 58 57 78 79
		f 4 -57 116 76 -118
		mu 0 4 59 58 79 80
		f 4 -58 117 77 -119
		mu 0 4 60 59 80 81
		f 4 -59 118 78 -120
		mu 0 4 61 60 81 82
		f 4 -60 119 79 -101
		mu 0 4 62 61 82 83
		f 4 -201 202 204 -206
		mu 0 4 147 148 149 150
		f 4 -207 205 208 -210
		mu 0 4 151 147 150 152
		f 4 -211 209 212 -214
		mu 0 4 153 151 152 154
		f 4 -215 213 216 -218
		mu 0 4 155 153 154 156
		f 4 -219 217 220 -222
		mu 0 4 157 155 156 158
		f 4 -223 221 224 -226
		mu 0 4 159 157 158 160
		f 4 -227 225 228 -230
		mu 0 4 161 159 160 162
		f 4 -231 229 232 -234
		mu 0 4 163 161 162 164
		f 4 -235 233 236 -238
		mu 0 4 165 163 164 166
		f 4 -239 237 240 -242
		mu 0 4 167 165 166 168
		f 4 -243 241 244 -246
		mu 0 4 169 167 168 170
		f 4 -247 245 248 -250
		mu 0 4 171 169 170 172
		f 4 -251 249 252 -254
		mu 0 4 173 171 172 174
		f 4 -255 253 256 -258
		mu 0 4 175 173 174 176
		f 4 -259 257 260 -262
		mu 0 4 177 175 176 178
		f 4 -263 261 264 -266
		mu 0 4 179 177 178 180
		f 4 -267 265 268 -270
		mu 0 4 181 179 180 182
		f 4 -271 269 272 -274
		mu 0 4 183 181 182 184
		f 4 -275 273 276 -278
		mu 0 4 185 183 184 186
		f 4 -279 277 279 -203
		mu 0 4 187 185 186 188
		f 4 -21 120 122 -122
		mu 0 4 3 2 106 105
		f 4 282 284 -287 -288
		mu 0 4 189 190 191 192
		f 4 -22 121 127 -127
		mu 0 4 5 3 105 109
		f 4 289 291 -293 -285
		mu 0 4 190 193 194 191
		f 4 -23 126 131 -131
		mu 0 4 7 5 109 111
		f 4 294 296 -298 -292
		mu 0 4 193 195 196 194
		f 4 -24 130 135 -135
		mu 0 4 9 7 111 113
		f 4 299 301 -303 -297
		mu 0 4 195 197 198 196
		f 4 -25 134 139 -139
		mu 0 4 11 9 113 115
		f 4 304 306 -308 -302
		mu 0 4 197 199 200 198
		f 4 -26 138 143 -143
		mu 0 4 13 11 115 117
		f 4 309 311 -313 -307
		mu 0 4 199 201 202 200
		f 4 -27 142 147 -147
		mu 0 4 15 13 117 119
		f 4 314 316 -318 -312
		mu 0 4 201 203 204 202
		f 4 -28 146 151 -151
		mu 0 4 17 15 119 121
		f 4 319 321 -323 -317
		mu 0 4 203 205 206 204
		f 4 -29 150 155 -155
		mu 0 4 19 17 121 123
		f 4 324 326 -328 -322
		mu 0 4 205 207 208 206
		f 4 -30 154 159 -159
		mu 0 4 21 19 123 125
		f 4 329 331 -333 -327
		mu 0 4 207 209 210 208
		f 4 -31 158 163 -163
		mu 0 4 23 21 125 127
		f 4 334 336 -338 -332
		mu 0 4 209 211 212 210
		f 4 -32 162 167 -167
		mu 0 4 25 23 127 129
		f 4 339 341 -343 -337
		mu 0 4 211 213 214 212
		f 4 -33 166 171 -171
		mu 0 4 27 25 129 131
		f 4 344 346 -348 -342
		mu 0 4 213 215 216 214
		f 4 -34 170 175 -175
		mu 0 4 29 27 131 133
		f 4 349 351 -353 -347
		mu 0 4 215 217 218 216
		f 4 -35 174 179 -179
		mu 0 4 31 29 133 135
		f 4 354 356 -358 -352
		mu 0 4 217 219 220 218
		f 4 -36 178 183 -183
		mu 0 4 33 31 135 137
		f 4 359 361 -363 -357
		mu 0 4 219 221 222 220
		f 4 -37 182 187 -187
		mu 0 4 35 33 137 139
		f 4 364 366 -368 -362
		mu 0 4 221 223 224 222
		f 4 -38 186 191 -191
		mu 0 4 37 35 139 141
		f 4 369 371 -373 -367
		mu 0 4 223 225 226 224
		f 4 -39 190 195 -195
		mu 0 4 39 37 141 143
		f 4 374 376 -378 -372
		mu 0 4 225 227 228 226
		f 4 -40 194 198 -121
		mu 0 4 41 39 143 145
		f 4 378 287 -380 -377
		mu 0 4 227 229 230 228
		f 4 -383 384 386 -388
		mu 0 4 231 232 233 234
		f 4 0 203 -205 -202
		mu 0 4 84 85 150 149
		f 4 -390 387 391 -393
		mu 0 4 235 231 234 236
		f 4 1 207 -209 -204
		mu 0 4 85 86 152 150
		f 4 -395 392 396 -398
		mu 0 4 237 235 236 238
		f 4 2 211 -213 -208
		mu 0 4 86 87 154 152
		f 4 -400 397 401 -403
		mu 0 4 239 237 238 240
		f 4 3 215 -217 -212
		mu 0 4 87 88 156 154
		f 4 -405 402 406 -408
		mu 0 4 241 239 240 242
		f 4 4 219 -221 -216
		mu 0 4 88 89 158 156
		f 4 -410 407 411 -413
		mu 0 4 243 241 242 244
		f 4 5 223 -225 -220
		mu 0 4 89 90 160 158
		f 4 -415 412 416 -418
		mu 0 4 245 243 244 246
		f 4 6 227 -229 -224
		mu 0 4 90 91 162 160
		f 4 -420 417 421 -423
		mu 0 4 247 245 246 248
		f 4 7 231 -233 -228
		mu 0 4 91 92 164 162
		f 4 -425 422 426 -428
		mu 0 4 249 247 248 250
		f 4 8 235 -237 -232
		mu 0 4 92 93 166 164
		f 4 -430 427 431 -433
		mu 0 4 251 249 250 252
		f 4 9 239 -241 -236
		mu 0 4 93 94 168 166
		f 4 -435 432 436 -438
		mu 0 4 253 251 252 254
		f 4 10 243 -245 -240
		mu 0 4 94 95 170 168
		f 4 -440 437 441 -443
		mu 0 4 255 253 254 256
		f 4 11 247 -249 -244
		mu 0 4 95 96 172 170
		f 4 -445 442 446 -448
		mu 0 4 257 255 256 258
		f 4 12 251 -253 -248
		mu 0 4 96 97 174 172
		f 4 -450 447 451 -453
		mu 0 4 259 257 258 260
		f 4 13 255 -257 -252
		mu 0 4 97 98 176 174
		f 4 -455 452 456 -458
		mu 0 4 261 259 260 262
		f 4 14 259 -261 -256
		mu 0 4 98 99 178 176
		f 4 -460 457 461 -463
		mu 0 4 263 261 262 264
		f 4 15 263 -265 -260
		mu 0 4 99 100 180 178
		f 4 -465 462 466 -468
		mu 0 4 265 263 264 266
		f 4 16 267 -269 -264
		mu 0 4 100 101 182 180
		f 4 -470 467 471 -473
		mu 0 4 267 265 266 268
		f 4 17 271 -273 -268
		mu 0 4 101 102 184 182
		f 4 -475 472 476 -478
		mu 0 4 269 267 268 270
		f 4 18 275 -277 -272
		mu 0 4 102 103 186 184
		f 4 -479 477 479 -385
		mu 0 4 271 269 270 272
		f 4 19 201 -280 -276
		mu 0 4 103 104 188 186
		f 4 40 281 -283 -281
		mu 0 4 42 43 190 189
		f 4 -125 285 286 -284
		mu 0 4 108 107 192 191
		f 4 41 288 -290 -282
		mu 0 4 43 44 193 190
		f 4 -129 283 292 -291
		mu 0 4 110 108 191 194
		f 4 42 293 -295 -289
		mu 0 4 44 45 195 193
		f 4 -133 290 297 -296
		mu 0 4 112 110 194 196
		f 4 43 298 -300 -294
		mu 0 4 45 46 197 195
		f 4 -137 295 302 -301
		mu 0 4 114 112 196 198
		f 4 44 303 -305 -299
		mu 0 4 46 47 199 197
		f 4 -141 300 307 -306
		mu 0 4 116 114 198 200
		f 4 45 308 -310 -304
		mu 0 4 47 48 201 199
		f 4 -145 305 312 -311
		mu 0 4 118 116 200 202
		f 4 46 313 -315 -309
		mu 0 4 48 49 203 201
		f 4 -149 310 317 -316
		mu 0 4 120 118 202 204
		f 4 47 318 -320 -314
		mu 0 4 49 50 205 203
		f 4 -153 315 322 -321
		mu 0 4 122 120 204 206
		f 4 48 323 -325 -319
		mu 0 4 50 51 207 205
		f 4 -157 320 327 -326
		mu 0 4 124 122 206 208
		f 4 49 328 -330 -324
		mu 0 4 51 52 209 207
		f 4 -161 325 332 -331
		mu 0 4 126 124 208 210
		f 4 50 333 -335 -329
		mu 0 4 52 53 211 209
		f 4 -165 330 337 -336
		mu 0 4 128 126 210 212
		f 4 51 338 -340 -334
		mu 0 4 53 54 213 211
		f 4 -169 335 342 -341
		mu 0 4 130 128 212 214
		f 4 52 343 -345 -339
		mu 0 4 54 55 215 213
		f 4 -173 340 347 -346
		mu 0 4 132 130 214 216
		f 4 53 348 -350 -344
		mu 0 4 55 56 217 215
		f 4 -177 345 352 -351
		mu 0 4 134 132 216 218
		f 4 54 353 -355 -349
		mu 0 4 56 57 219 217
		f 4 -181 350 357 -356
		mu 0 4 136 134 218 220
		f 4 55 358 -360 -354
		mu 0 4 57 58 221 219
		f 4 -185 355 362 -361
		mu 0 4 138 136 220 222
		f 4 56 363 -365 -359
		mu 0 4 58 59 223 221
		f 4 -189 360 367 -366
		mu 0 4 140 138 222 224
		f 4 57 368 -370 -364
		mu 0 4 59 60 225 223
		f 4 -193 365 372 -371
		mu 0 4 142 140 224 226
		f 4 58 373 -375 -369
		mu 0 4 60 61 227 225
		f 4 -197 370 377 -376
		mu 0 4 144 142 226 228
		f 4 59 280 -379 -374
		mu 0 4 61 62 229 227
		f 4 -200 375 379 -286
		mu 0 4 146 144 228 230
		f 4 -61 380 382 -382
		mu 0 4 64 63 232 231
		f 4 200 385 -387 -384
		mu 0 4 148 147 234 233
		f 4 -62 381 389 -389
		mu 0 4 65 64 231 235
		f 4 206 390 -392 -386
		mu 0 4 147 151 236 234
		f 4 -63 388 394 -394
		mu 0 4 66 65 235 237
		f 4 210 395 -397 -391
		mu 0 4 151 153 238 236
		f 4 -64 393 399 -399
		mu 0 4 67 66 237 239
		f 4 214 400 -402 -396
		mu 0 4 153 155 240 238
		f 4 -65 398 404 -404
		mu 0 4 68 67 239 241
		f 4 218 405 -407 -401
		mu 0 4 155 157 242 240
		f 4 -66 403 409 -409
		mu 0 4 69 68 241 243
		f 4 222 410 -412 -406
		mu 0 4 157 159 244 242
		f 4 -67 408 414 -414
		mu 0 4 70 69 243 245
		f 4 226 415 -417 -411
		mu 0 4 159 161 246 244
		f 4 -68 413 419 -419
		mu 0 4 71 70 245 247
		f 4 230 420 -422 -416
		mu 0 4 161 163 248 246
		f 4 -69 418 424 -424
		mu 0 4 72 71 247 249
		f 4 234 425 -427 -421
		mu 0 4 163 165 250 248
		f 4 -70 423 429 -429
		mu 0 4 73 72 249 251
		f 4 238 430 -432 -426
		mu 0 4 165 167 252 250
		f 4 -71 428 434 -434
		mu 0 4 74 73 251 253
		f 4 242 435 -437 -431
		mu 0 4 167 169 254 252
		f 4 -72 433 439 -439
		mu 0 4 75 74 253 255
		f 4 246 440 -442 -436
		mu 0 4 169 171 256 254
		f 4 -73 438 444 -444
		mu 0 4 76 75 255 257
		f 4 250 445 -447 -441
		mu 0 4 171 173 258 256
		f 4 -74 443 449 -449
		mu 0 4 77 76 257 259
		f 4 254 450 -452 -446
		mu 0 4 173 175 260 258
		f 4 -75 448 454 -454
		mu 0 4 78 77 259 261
		f 4 258 455 -457 -451
		mu 0 4 175 177 262 260
		f 4 -76 453 459 -459
		mu 0 4 79 78 261 263
		f 4 262 460 -462 -456
		mu 0 4 177 179 264 262
		f 4 -77 458 464 -464
		mu 0 4 80 79 263 265
		f 4 266 465 -467 -461
		mu 0 4 179 181 266 264
		f 4 -78 463 469 -469
		mu 0 4 81 80 265 267
		f 4 270 470 -472 -466
		mu 0 4 181 183 268 266
		f 4 -79 468 474 -474
		mu 0 4 82 81 267 269
		f 4 274 475 -477 -471
		mu 0 4 183 185 270 268
		f 4 -80 473 478 -381
		mu 0 4 83 82 269 271
		f 4 278 383 -480 -476
		mu 0 4 185 187 272 270;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pCube51";
	rename -uid "CE61374A-409E-3974-5EBD-74BF0EB49DBB";
	setAttr ".t" -type "double3" 0.13158420814737071 -0.024477815514263961 -0.70697656420541677 ;
	setAttr ".s" -type "double3" 0.65266500643851677 0.65266500643851677 1.1013924154981818 ;
	setAttr ".rp" -type "double3" -0.77106361389160161 0.080965325832366944 0.27578931808471679 ;
	setAttr ".sp" -type "double3" -0.77106361389160161 0.080965325832366944 0.27578931808471679 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "083CA45A-4B4F-0F75-E415-C09CF5B098CA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 273 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.050000001 1 0 1 0 0.75 0.050000001
		 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75
		 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004
		 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007
		 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011
		 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014
		 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209
		 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5
		 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015
		 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0
		 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011
		 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.050000001 0.75 0 0.75 0 0.5 0.050000001 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75
		 0.15000001 0.5 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001 0.75 0.30000001 0.5
		 0.35000002 0.75 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005
		 0.5 0.50000006 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007 0.5 0.60000008 0.75
		 0.60000008 0.5 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011 0.5 0.75000012
		 0.75 0.75000012 0.5 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75 0.85000014 0.5
		 0.90000015 0.75 0.90000015 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209 0.75
		 1.000000119209 0.5 0.050000001 0.25 0 0.25 0 0 0.050000001 0 0.1 0.25 0.1 0 0.15000001
		 0.25 0.15000001 0 0.2 0.25 0.2 0 0.25 0.25 0.25 0 0.30000001 0.25 0.30000001 0 0.35000002
		 0.25 0.35000002 0 0.40000004 0.25 0.40000004 0 0.45000005 0.25 0.45000005 0 0.50000006
		 0.25 0.50000006 0 0.55000007 0.25 0.55000007 0 0.60000008 0.25 0.60000008 0 0.6500001
		 0.25 0.6500001 0 0.70000011 0.25 0.70000011 0 0.75000012 0.25 0.75000012 0 0.80000013
		 0.25 0.80000013 0 0.85000014 0.25 0.85000014 0 0.90000015 0.25 0.90000015 0 0.95000017
		 0.25 0.95000017 0 1.000000119209 0.25 1.000000119209 0 0 0.5 0.050000001 0.5 0.050000001
		 0.5 0 0.5 0.1 0.5 0.1 0.5 0.15000001 0.5 0.15000001 0.5 0.2 0.5 0.2 0.5 0.25 0.5
		 0.25 0.5 0.30000001 0.5 0.30000001 0.5 0.35000002 0.5 0.35000002 0.5 0.40000004 0.5
		 0.40000004 0.5 0.45000005 0.5 0.45000005 0.5 0.50000006 0.5 0.50000006 0.5 0.55000007
		 0.5 0.55000007 0.5 0.60000008 0.5 0.60000008 0.5 0.6500001 0.5 0.6500001 0.5 0.70000011
		 0.5 0.70000011 0.5 0.75000012 0.5 0.75000012 0.5 0.80000013 0.5 0.80000013 0.5 0.85000014
		 0.5 0.85000014 0.5 0.90000015 0.5 0.90000015 0.5 0.95000017 0.5 0.95000017 0.5 1.000000119209
		 0.5 1.000000119209 0.5 0.050000001 0.25 0 0.25 0 0.25 0.050000001 0.25 0.1 0.25 0.1
		 0.25 0.15000001 0.25 0.15000001 0.25 0.2 0.25 0.2 0.25 0.25 0.25 0.25 0.25 0.30000001
		 0.25 0.30000001 0.25 0.35000002 0.25 0.35000002 0.25 0.40000004 0.25 0.40000004 0.25
		 0.45000005 0.25;
	setAttr ".uvst[0].uvsp[250:272]" 0.45000005 0.25 0.50000006 0.25 0.50000006
		 0.25 0.55000007 0.25 0.55000007 0.25 0.60000008 0.25 0.60000008 0.25 0.6500001 0.25
		 0.6500001 0.25 0.70000011 0.25 0.70000011 0.25 0.75000012 0.25 0.75000012 0.25 0.80000013
		 0.25 0.80000013 0.25 0.85000014 0.25 0.85000014 0.25 0.90000015 0.25 0.90000015 0.25
		 0.95000017 0.25 0.95000017 0.25 1.000000119209 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[81]" -type "float3" 3.5762786e-09 -2.9802322e-10 0 ;
	setAttr ".pt[84]" -type "float3" -5.9604643e-10 5.9604643e-10 0 ;
	setAttr ".pt[85]" -type "float3" 5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[87]" -type "float3" 1.1920929e-09 -1.1920929e-09 0 ;
	setAttr ".pt[88]" -type "float3" 8.9406965e-10 1.1920929e-09 0 ;
	setAttr ".pt[89]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.1920929e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 3.5762786e-09 0 ;
	setAttr ".pt[92]" -type "float3" 2.9802322e-10 1.1920929e-09 0 ;
	setAttr ".pt[93]" -type "float3" -2.9802322e-10 1.1920929e-09 0 ;
	setAttr ".pt[94]" -type "float3" 0 5.9604643e-10 0 ;
	setAttr ".pt[95]" -type "float3" -1.1920929e-09 -1.7881393e-09 0 ;
	setAttr ".pt[96]" -type "float3" 5.9604643e-10 5.9604643e-10 0 ;
	setAttr ".pt[97]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[98]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[102]" -type "float3" 2.3841857e-09 0 0 ;
	setAttr ".pt[104]" -type "float3" 5.9604643e-10 -1.1920929e-09 0 ;
	setAttr ".pt[105]" -type "float3" -5.9604643e-10 -5.9604643e-10 0 ;
	setAttr ".pt[106]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[107]" -type "float3" -1.1920929e-09 -2.3841857e-09 0 ;
	setAttr ".pt[108]" -type "float3" 2.9802322e-10 -2.3841857e-09 0 ;
	setAttr ".pt[109]" -type "float3" -2.9802322e-10 1.1920929e-09 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.1920929e-09 0 ;
	setAttr ".pt[112]" -type "float3" 8.9406965e-10 0 0 ;
	setAttr ".pt[113]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 2.3841857e-09 0 ;
	setAttr ".pt[115]" -type "float3" 1.1920929e-09 -2.3841857e-09 0 ;
	setAttr ".pt[116]" -type "float3" -5.9604643e-10 1.1920929e-09 0 ;
	setAttr ".pt[117]" -type "float3" 5.9604643e-10 -5.9604643e-10 0 ;
	setAttr ".pt[118]" -type "float3" 3.5762786e-09 0 0 ;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  -0.72637123 0.08096534 0.18914489 -0.7285589 0.094776027 0.18914489
		 -0.73490667 0.10723487 0.18914489 -0.74479407 0.11712224 0.18914489 -0.75725287 0.12347028 0.18914489
		 -0.77106363 0.12565771 0.18914489 -0.7848742 0.12347028 0.18914489 -0.79733312 0.11712224 0.18914489
		 -0.80722052 0.10723487 0.18914489 -0.81356865 0.094776049 0.18914489 -0.81575602 0.08096534 0.18914489
		 -0.81356865 0.067154624 0.18914489 -0.80722052 0.054695807 0.18914489 -0.79733312 0.044808425 0.18914489
		 -0.7848742 0.038460359 0.18914489 -0.77106363 0.036272954 0.18914489 -0.75725287 0.038460352 0.18914489
		 -0.74479407 0.044808425 0.18914489 -0.73490667 0.054695796 0.18914489 -0.7285589 0.067154624 0.18914489
		 -0.72637123 0.08096534 0.3624337 -0.7285589 0.094776027 0.3624337 -0.73490667 0.10723487 0.3624337
		 -0.74479407 0.11712224 0.3624337 -0.75725287 0.12347028 0.3624337 -0.77106363 0.12565771 0.3624337
		 -0.7848742 0.12347028 0.3624337 -0.79733312 0.11712224 0.3624337 -0.80722052 0.10723487 0.3624337
		 -0.81356865 0.094776049 0.3624337 -0.81575602 0.08096534 0.3624337 -0.81356865 0.067154624 0.3624337
		 -0.80722052 0.054695807 0.3624337 -0.79733312 0.044808425 0.3624337 -0.7848742 0.038460359 0.3624337
		 -0.77106363 0.036272954 0.3624337 -0.75725287 0.038460352 0.3624337 -0.74479407 0.044808425 0.3624337
		 -0.73490667 0.054695796 0.3624337 -0.7285589 0.067154624 0.3624337 -0.72140539 0.08096534 0.3624337
		 -0.72383583 0.096310548 0.3624337 -0.7308892 0.11015367 0.3624337 -0.74187523 0.12113963 0.3624337
		 -0.75571829 0.1281931 0.3624337 -0.77106363 0.13062353 0.3624337 -0.78640878 0.1281931 0.3624337
		 -0.80025202 0.12113965 0.3624337 -0.81123805 0.11015368 0.3624337 -0.81829143 0.096310571 0.3624337
		 -0.82072181 0.08096534 0.3624337 -0.81829143 0.065620109 0.3624337 -0.81123805 0.051776983 0.3624337
		 -0.80025202 0.040791005 0.3624337 -0.78640878 0.033737574 0.3624337 -0.77106363 0.031307146 0.3624337
		 -0.75571829 0.033737574 0.3624337 -0.74187523 0.040791005 0.3624337 -0.7308892 0.051776983 0.3624337
		 -0.72383583 0.065620109 0.3624337 -0.72140539 0.08096534 0.18914489 -0.72383583 0.096310548 0.18914489
		 -0.7308892 0.11015367 0.18914489 -0.74187523 0.12113963 0.18914489 -0.75571829 0.1281931 0.18914489
		 -0.77106363 0.13062353 0.18914489 -0.78640878 0.1281931 0.18914489 -0.80025202 0.12113965 0.18914489
		 -0.81123805 0.11015368 0.18914489 -0.81829143 0.096310571 0.18914489 -0.82072181 0.08096534 0.18914489
		 -0.81829143 0.065620109 0.18914489 -0.81123805 0.051776983 0.18914489 -0.80025202 0.040791005 0.18914489
		 -0.78640878 0.033737574 0.18914489 -0.77106363 0.031307146 0.18914489 -0.75571829 0.033737574 0.18914489
		 -0.74187523 0.040791005 0.18914489 -0.7308892 0.051776983 0.18914489 -0.72383583 0.065620109 0.18914489
		 -0.72637123 0.08096534 0.37558886 -0.7285589 0.094776027 0.37558886 -0.72140539 0.08096534 0.37558886
		 -0.72383583 0.096310548 0.37558886 -0.73490667 0.10723487 0.37558886 -0.7308892 0.11015367 0.37558886
		 -0.74479407 0.11712224 0.37558886 -0.74187523 0.12113963 0.37558886 -0.75725287 0.12347028 0.37558886
		 -0.75571829 0.1281931 0.37558886 -0.77106363 0.12565771 0.37558886 -0.77106363 0.13062353 0.37558886
		 -0.7848742 0.12347028 0.37558886 -0.78640878 0.1281931 0.37558886 -0.79733312 0.11712224 0.37558886
		 -0.80025202 0.12113965 0.37558886 -0.80722052 0.10723487 0.37558886 -0.81123805 0.11015368 0.37558886
		 -0.81356865 0.094776049 0.37558886 -0.81829143 0.096310571 0.37558886 -0.81575602 0.08096534 0.37558886
		 -0.82072181 0.08096534 0.37558886 -0.81356865 0.067154624 0.37558886 -0.81829143 0.065620109 0.37558886
		 -0.80722052 0.054695807 0.37558886 -0.81123805 0.051776983 0.37558886 -0.79733312 0.044808425 0.37558886
		 -0.80025202 0.040791005 0.37558886 -0.7848742 0.038460359 0.37558886 -0.78640878 0.033737574 0.37558886
		 -0.77106363 0.036272954 0.37558886 -0.77106363 0.031307146 0.37558886 -0.75725287 0.038460352 0.37558886
		 -0.75571829 0.033737574 0.37558886 -0.74479407 0.044808425 0.37558886 -0.74187523 0.040791005 0.37558886
		 -0.73490667 0.054695796 0.37558886 -0.7308892 0.051776983 0.37558886 -0.7285589 0.067154624 0.37558886
		 -0.72383583 0.065620109 0.37558886 -0.72140539 0.08096534 0.17598975 -0.72383583 0.096310548 0.17598975
		 -0.72637123 0.08096534 0.17598975 -0.7285589 0.094776027 0.17598975 -0.7308892 0.11015367 0.17598975
		 -0.73490667 0.10723487 0.17598975 -0.74187523 0.12113963 0.17598975 -0.74479407 0.11712224 0.17598975
		 -0.75571829 0.1281931 0.17598975 -0.75725287 0.12347028 0.17598975 -0.77106363 0.13062353 0.17598975
		 -0.77106363 0.12565771 0.17598975 -0.78640878 0.1281931 0.17598975 -0.7848742 0.12347028 0.17598975
		 -0.80025202 0.12113965 0.17598975 -0.79733312 0.11712224 0.17598975 -0.81123805 0.11015368 0.17598972
		 -0.80722052 0.10723487 0.17598972 -0.81829143 0.096310571 0.17598972 -0.81356865 0.094776049 0.17598972
		 -0.82072181 0.08096534 0.17598975 -0.81575602 0.08096534 0.17598975 -0.81829143 0.065620109 0.17598975
		 -0.81356865 0.067154624 0.17598975 -0.81123805 0.051776983 0.17598975 -0.80722052 0.054695807 0.17598975
		 -0.80025202 0.040791005 0.17598975 -0.79733312 0.044808425 0.17598975 -0.78640878 0.033737574 0.17598975
		 -0.7848742 0.038460359 0.17598975 -0.77106363 0.031307146 0.17598975 -0.77106363 0.036272954 0.17598975
		 -0.75571829 0.033737574 0.17598975 -0.75725287 0.038460352 0.17598975 -0.74187523 0.040791005 0.17598975
		 -0.74479407 0.044808425 0.17598975 -0.7308892 0.051776983 0.17598972 -0.73490667 0.054695796 0.17598972
		 -0.72383583 0.065620109 0.17598972 -0.7285589 0.067154624 0.17598972 -0.70590049 0.08096534 0.3624337
		 -0.70908976 0.10110177 0.3624337 -0.70908976 0.10110177 0.37558886 -0.70590049 0.08096534 0.37558886
		 -0.7183454 0.11926719 0.3624337 -0.7183454 0.11926719 0.37558886;
	setAttr ".vt[166:239]" -0.73276162 0.13368338 0.3624337 -0.73276162 0.13368338 0.37558886
		 -0.75092703 0.14293912 0.3624337 -0.75092703 0.14293912 0.37558886 -0.77106363 0.14612843 0.3624337
		 -0.77106363 0.14612843 0.37558886 -0.79120004 0.14293912 0.3624337 -0.79120004 0.14293912 0.37558886
		 -0.80936545 0.1336834 0.3624337 -0.80936545 0.1336834 0.37558886 -0.82378179 0.1192672 0.3624337
		 -0.82378179 0.1192672 0.37558886 -0.8330375 0.10110179 0.3624337 -0.8330375 0.10110179 0.37558886
		 -0.8362267 0.08096534 0.3624337 -0.8362267 0.08096534 0.37558886 -0.8330375 0.060828887 0.3624337
		 -0.8330375 0.060828887 0.37558886 -0.82378179 0.042663451 0.3624337 -0.82378179 0.042663451 0.37558886
		 -0.80936545 0.028247252 0.3624337 -0.80936545 0.028247252 0.37558886 -0.79120004 0.018991537 0.3624337
		 -0.79120004 0.018991537 0.37558886 -0.77106363 0.01580224 0.3624337 -0.77106363 0.01580224 0.37558886
		 -0.75092703 0.018991537 0.3624337 -0.75092703 0.018991537 0.37558886 -0.73276162 0.028247252 0.3624337
		 -0.73276162 0.028247252 0.37558886 -0.7183454 0.042663451 0.3624337 -0.7183454 0.042663451 0.37558886
		 -0.70908976 0.060828887 0.3624337 -0.70908976 0.060828887 0.37558886 -0.70590049 0.08096534 0.18914489
		 -0.70908976 0.10110185 0.18914489 -0.70590049 0.08096534 0.17598975 -0.70908976 0.10110185 0.17598975
		 -0.7183454 0.11926723 0.18914489 -0.7183454 0.11926723 0.17598975 -0.73276162 0.13368335 0.18914489
		 -0.73276162 0.13368335 0.17598975 -0.75092703 0.14293912 0.18914489 -0.75092703 0.14293912 0.17598975
		 -0.77106363 0.14612843 0.18914489 -0.77106363 0.14612843 0.17598975 -0.79120004 0.14293914 0.18914489
		 -0.79120004 0.14293914 0.17598975 -0.80936545 0.13368343 0.18914489 -0.80936545 0.13368343 0.17598975
		 -0.82378179 0.1192672 0.18914489 -0.82378179 0.1192672 0.17598972 -0.8330375 0.10110179 0.18914489
		 -0.8330375 0.10110179 0.17598972 -0.8362267 0.08096534 0.18914489 -0.8362267 0.08096534 0.17598975
		 -0.8330375 0.060828876 0.18914489 -0.8330375 0.060828876 0.17598975 -0.82378179 0.04266344 0.18914489
		 -0.82378179 0.04266344 0.17598975 -0.80936545 0.028247243 0.18914489 -0.80936545 0.028247243 0.17598975
		 -0.79120004 0.018991537 0.18914489 -0.79120004 0.018991537 0.17598975 -0.77106363 0.01580224 0.18914489
		 -0.77106363 0.01580224 0.17598975 -0.75092703 0.018991537 0.18914489 -0.75092703 0.018991537 0.17598975
		 -0.73276162 0.02824728 0.18914489 -0.73276162 0.02824728 0.17598975 -0.7183454 0.042663421 0.18914489
		 -0.7183454 0.042663421 0.17598972 -0.70908976 0.06082882 0.18914489 -0.70908976 0.06082882 0.17598972;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 20 80 1 21 81 1 80 81 0 80 82 1 82 83 1 81 83 1 22 84 1 81 84 0 83 85 1 84 85 1
		 23 86 1 84 86 0 85 87 1 86 87 1 24 88 1 86 88 0 87 89 1 88 89 1 25 90 1 88 90 0 89 91 1
		 90 91 1 26 92 1 90 92 0 91 93 1 92 93 1 27 94 1 92 94 0 93 95 1 94 95 1 28 96 1 94 96 0
		 95 97 1 96 97 1 29 98 1 96 98 0 97 99 1 98 99 1 30 100 1 98 100 0 99 101 1 100 101 1
		 31 102 1 100 102 0 101 103 1 102 103 1;
	setAttr ".ed[166:331]" 32 104 1 102 104 0 103 105 1 104 105 1 33 106 1 104 106 0
		 105 107 1 106 107 1 34 108 1 106 108 0 107 109 1 108 109 1 35 110 1 108 110 0 109 111 1
		 110 111 1 36 112 1 110 112 0 111 113 1 112 113 1 37 114 1 112 114 0 113 115 1 114 115 1
		 38 116 1 114 116 0 115 117 1 116 117 1 39 118 1 116 118 0 117 119 1 118 119 1 118 80 0
		 119 82 1 120 121 1 0 122 1 120 122 1 1 123 1 122 123 0 121 123 1 121 124 1 2 125 1
		 123 125 0 124 125 1 124 126 1 3 127 1 125 127 0 126 127 1 126 128 1 4 129 1 127 129 0
		 128 129 1 128 130 1 5 131 1 129 131 0 130 131 1 130 132 1 6 133 1 131 133 0 132 133 1
		 132 134 1 7 135 1 133 135 0 134 135 1 134 136 1 8 137 1 135 137 0 136 137 1 136 138 1
		 9 139 1 137 139 0 138 139 1 138 140 1 10 141 1 139 141 0 140 141 1 140 142 1 11 143 1
		 141 143 0 142 143 1 142 144 1 12 145 1 143 145 0 144 145 1 144 146 1 13 147 1 145 147 0
		 146 147 1 146 148 1 14 149 1 147 149 0 148 149 1 148 150 1 15 151 1 149 151 0 150 151 1
		 150 152 1 16 153 1 151 153 0 152 153 1 152 154 1 17 155 1 153 155 0 154 155 1 154 156 1
		 18 157 1 155 157 0 156 157 1 156 158 1 19 159 1 157 159 0 158 159 1 158 120 1 159 122 0
		 40 160 1 41 161 1 160 161 0 83 162 1 161 162 1 82 163 1 163 162 0 160 163 1 42 164 1
		 161 164 0 85 165 1 164 165 1 162 165 0 43 166 1 164 166 0 87 167 1 166 167 1 165 167 0
		 44 168 1 166 168 0 89 169 1 168 169 1 167 169 0 45 170 1 168 170 0 91 171 1 170 171 1
		 169 171 0 46 172 1 170 172 0 93 173 1 172 173 1 171 173 0 47 174 1 172 174 0 95 175 1
		 174 175 1 173 175 0 48 176 1 174 176 0 97 177 1 176 177 1 175 177 0 49 178 1 176 178 0
		 99 179 1 178 179 1 177 179 0 50 180 1 178 180 0 101 181 1 180 181 1;
	setAttr ".ed[332:479]" 179 181 0 51 182 1 180 182 0 103 183 1 182 183 1 181 183 0
		 52 184 1 182 184 0 105 185 1 184 185 1 183 185 0 53 186 1 184 186 0 107 187 1 186 187 1
		 185 187 0 54 188 1 186 188 0 109 189 1 188 189 1 187 189 0 55 190 1 188 190 0 111 191 1
		 190 191 1 189 191 0 56 192 1 190 192 0 113 193 1 192 193 1 191 193 0 57 194 1 192 194 0
		 115 195 1 194 195 1 193 195 0 58 196 1 194 196 0 117 197 1 196 197 1 195 197 0 59 198 1
		 196 198 0 119 199 1 198 199 1 197 199 0 198 160 0 199 163 0 60 200 1 61 201 1 200 201 0
		 120 202 1 200 202 1 121 203 1 202 203 0 201 203 1 62 204 1 201 204 0 124 205 1 203 205 0
		 204 205 1 63 206 1 204 206 0 126 207 1 205 207 0 206 207 1 64 208 1 206 208 0 128 209 1
		 207 209 0 208 209 1 65 210 1 208 210 0 130 211 1 209 211 0 210 211 1 66 212 1 210 212 0
		 132 213 1 211 213 0 212 213 1 67 214 1 212 214 0 134 215 1 213 215 0 214 215 1 68 216 1
		 214 216 0 136 217 1 215 217 0 216 217 1 69 218 1 216 218 0 138 219 1 217 219 0 218 219 1
		 70 220 1 218 220 0 140 221 1 219 221 0 220 221 1 71 222 1 220 222 0 142 223 1 221 223 0
		 222 223 1 72 224 1 222 224 0 144 225 1 223 225 0 224 225 1 73 226 1 224 226 0 146 227 1
		 225 227 0 226 227 1 74 228 1 226 228 0 148 229 1 227 229 0 228 229 1 75 230 1 228 230 0
		 150 231 1 229 231 0 230 231 1 76 232 1 230 232 0 152 233 1 231 233 0 232 233 1 77 234 1
		 232 234 0 154 235 1 233 235 0 234 235 1 78 236 1 234 236 0 156 237 1 235 237 0 236 237 1
		 79 238 1 236 238 0 158 239 1 237 239 0 238 239 1 238 200 0 239 202 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 0 1 2 3
		f 4 -2 81 21 -83
		mu 0 4 4 0 3 5
		f 4 -3 82 22 -84
		mu 0 4 6 4 5 7
		f 4 -4 83 23 -85
		mu 0 4 8 6 7 9
		f 4 -5 84 24 -86
		mu 0 4 10 8 9 11
		f 4 -6 85 25 -87
		mu 0 4 12 10 11 13
		f 4 -7 86 26 -88
		mu 0 4 14 12 13 15
		f 4 -8 87 27 -89
		mu 0 4 16 14 15 17
		f 4 -9 88 28 -90
		mu 0 4 18 16 17 19
		f 4 -10 89 29 -91
		mu 0 4 20 18 19 21
		f 4 -11 90 30 -92
		mu 0 4 22 20 21 23
		f 4 -12 91 31 -93
		mu 0 4 24 22 23 25
		f 4 -13 92 32 -94
		mu 0 4 26 24 25 27
		f 4 -14 93 33 -95
		mu 0 4 28 26 27 29
		f 4 -15 94 34 -96
		mu 0 4 30 28 29 31
		f 4 -16 95 35 -97
		mu 0 4 32 30 31 33
		f 4 -17 96 36 -98
		mu 0 4 34 32 33 35
		f 4 -18 97 37 -99
		mu 0 4 36 34 35 37
		f 4 -19 98 38 -100
		mu 0 4 38 36 37 39
		f 4 -20 99 39 -81
		mu 0 4 40 38 39 41
		f 4 -123 123 124 -126
		mu 0 4 105 106 107 108
		f 4 -128 125 128 -130
		mu 0 4 109 105 108 110
		f 4 -132 129 132 -134
		mu 0 4 111 109 110 112
		f 4 -136 133 136 -138
		mu 0 4 113 111 112 114
		f 4 -140 137 140 -142
		mu 0 4 115 113 114 116
		f 4 -144 141 144 -146
		mu 0 4 117 115 116 118
		f 4 -148 145 148 -150
		mu 0 4 119 117 118 120
		f 4 -152 149 152 -154
		mu 0 4 121 119 120 122
		f 4 -156 153 156 -158
		mu 0 4 123 121 122 124
		f 4 -160 157 160 -162
		mu 0 4 125 123 124 126
		f 4 -164 161 164 -166
		mu 0 4 127 125 126 128
		f 4 -168 165 168 -170
		mu 0 4 129 127 128 130
		f 4 -172 169 172 -174
		mu 0 4 131 129 130 132
		f 4 -176 173 176 -178
		mu 0 4 133 131 132 134
		f 4 -180 177 180 -182
		mu 0 4 135 133 134 136
		f 4 -184 181 184 -186
		mu 0 4 137 135 136 138
		f 4 -188 185 188 -190
		mu 0 4 139 137 138 140
		f 4 -192 189 192 -194
		mu 0 4 141 139 140 142
		f 4 -196 193 196 -198
		mu 0 4 143 141 142 144
		f 4 -199 197 199 -124
		mu 0 4 145 143 144 146
		f 4 -41 100 60 -102
		mu 0 4 43 42 63 64
		f 4 -42 101 61 -103
		mu 0 4 44 43 64 65
		f 4 -43 102 62 -104
		mu 0 4 45 44 65 66
		f 4 -44 103 63 -105
		mu 0 4 46 45 66 67
		f 4 -45 104 64 -106
		mu 0 4 47 46 67 68
		f 4 -46 105 65 -107
		mu 0 4 48 47 68 69
		f 4 -47 106 66 -108
		mu 0 4 49 48 69 70
		f 4 -48 107 67 -109
		mu 0 4 50 49 70 71
		f 4 -49 108 68 -110
		mu 0 4 51 50 71 72
		f 4 -50 109 69 -111
		mu 0 4 52 51 72 73
		f 4 -51 110 70 -112
		mu 0 4 53 52 73 74
		f 4 -52 111 71 -113
		mu 0 4 54 53 74 75
		f 4 -53 112 72 -114
		mu 0 4 55 54 75 76
		f 4 -54 113 73 -115
		mu 0 4 56 55 76 77
		f 4 -55 114 74 -116
		mu 0 4 57 56 77 78
		f 4 -56 115 75 -117
		mu 0 4 58 57 78 79
		f 4 -57 116 76 -118
		mu 0 4 59 58 79 80
		f 4 -58 117 77 -119
		mu 0 4 60 59 80 81
		f 4 -59 118 78 -120
		mu 0 4 61 60 81 82
		f 4 -60 119 79 -101
		mu 0 4 62 61 82 83
		f 4 -201 202 204 -206
		mu 0 4 147 148 149 150
		f 4 -207 205 208 -210
		mu 0 4 151 147 150 152
		f 4 -211 209 212 -214
		mu 0 4 153 151 152 154
		f 4 -215 213 216 -218
		mu 0 4 155 153 154 156
		f 4 -219 217 220 -222
		mu 0 4 157 155 156 158
		f 4 -223 221 224 -226
		mu 0 4 159 157 158 160
		f 4 -227 225 228 -230
		mu 0 4 161 159 160 162
		f 4 -231 229 232 -234
		mu 0 4 163 161 162 164
		f 4 -235 233 236 -238
		mu 0 4 165 163 164 166
		f 4 -239 237 240 -242
		mu 0 4 167 165 166 168
		f 4 -243 241 244 -246
		mu 0 4 169 167 168 170
		f 4 -247 245 248 -250
		mu 0 4 171 169 170 172
		f 4 -251 249 252 -254
		mu 0 4 173 171 172 174
		f 4 -255 253 256 -258
		mu 0 4 175 173 174 176
		f 4 -259 257 260 -262
		mu 0 4 177 175 176 178
		f 4 -263 261 264 -266
		mu 0 4 179 177 178 180
		f 4 -267 265 268 -270
		mu 0 4 181 179 180 182
		f 4 -271 269 272 -274
		mu 0 4 183 181 182 184
		f 4 -275 273 276 -278
		mu 0 4 185 183 184 186
		f 4 -279 277 279 -203
		mu 0 4 187 185 186 188
		f 4 -21 120 122 -122
		mu 0 4 3 2 106 105
		f 4 282 284 -287 -288
		mu 0 4 189 190 191 192
		f 4 -22 121 127 -127
		mu 0 4 5 3 105 109
		f 4 289 291 -293 -285
		mu 0 4 190 193 194 191
		f 4 -23 126 131 -131
		mu 0 4 7 5 109 111
		f 4 294 296 -298 -292
		mu 0 4 193 195 196 194
		f 4 -24 130 135 -135
		mu 0 4 9 7 111 113
		f 4 299 301 -303 -297
		mu 0 4 195 197 198 196
		f 4 -25 134 139 -139
		mu 0 4 11 9 113 115
		f 4 304 306 -308 -302
		mu 0 4 197 199 200 198
		f 4 -26 138 143 -143
		mu 0 4 13 11 115 117
		f 4 309 311 -313 -307
		mu 0 4 199 201 202 200
		f 4 -27 142 147 -147
		mu 0 4 15 13 117 119
		f 4 314 316 -318 -312
		mu 0 4 201 203 204 202
		f 4 -28 146 151 -151
		mu 0 4 17 15 119 121
		f 4 319 321 -323 -317
		mu 0 4 203 205 206 204
		f 4 -29 150 155 -155
		mu 0 4 19 17 121 123
		f 4 324 326 -328 -322
		mu 0 4 205 207 208 206
		f 4 -30 154 159 -159
		mu 0 4 21 19 123 125
		f 4 329 331 -333 -327
		mu 0 4 207 209 210 208
		f 4 -31 158 163 -163
		mu 0 4 23 21 125 127
		f 4 334 336 -338 -332
		mu 0 4 209 211 212 210
		f 4 -32 162 167 -167
		mu 0 4 25 23 127 129
		f 4 339 341 -343 -337
		mu 0 4 211 213 214 212
		f 4 -33 166 171 -171
		mu 0 4 27 25 129 131
		f 4 344 346 -348 -342
		mu 0 4 213 215 216 214
		f 4 -34 170 175 -175
		mu 0 4 29 27 131 133
		f 4 349 351 -353 -347
		mu 0 4 215 217 218 216
		f 4 -35 174 179 -179
		mu 0 4 31 29 133 135
		f 4 354 356 -358 -352
		mu 0 4 217 219 220 218
		f 4 -36 178 183 -183
		mu 0 4 33 31 135 137
		f 4 359 361 -363 -357
		mu 0 4 219 221 222 220
		f 4 -37 182 187 -187
		mu 0 4 35 33 137 139
		f 4 364 366 -368 -362
		mu 0 4 221 223 224 222
		f 4 -38 186 191 -191
		mu 0 4 37 35 139 141
		f 4 369 371 -373 -367
		mu 0 4 223 225 226 224
		f 4 -39 190 195 -195
		mu 0 4 39 37 141 143
		f 4 374 376 -378 -372
		mu 0 4 225 227 228 226
		f 4 -40 194 198 -121
		mu 0 4 41 39 143 145
		f 4 378 287 -380 -377
		mu 0 4 227 229 230 228
		f 4 -383 384 386 -388
		mu 0 4 231 232 233 234
		f 4 0 203 -205 -202
		mu 0 4 84 85 150 149
		f 4 -390 387 391 -393
		mu 0 4 235 231 234 236
		f 4 1 207 -209 -204
		mu 0 4 85 86 152 150
		f 4 -395 392 396 -398
		mu 0 4 237 235 236 238
		f 4 2 211 -213 -208
		mu 0 4 86 87 154 152
		f 4 -400 397 401 -403
		mu 0 4 239 237 238 240
		f 4 3 215 -217 -212
		mu 0 4 87 88 156 154
		f 4 -405 402 406 -408
		mu 0 4 241 239 240 242
		f 4 4 219 -221 -216
		mu 0 4 88 89 158 156
		f 4 -410 407 411 -413
		mu 0 4 243 241 242 244
		f 4 5 223 -225 -220
		mu 0 4 89 90 160 158
		f 4 -415 412 416 -418
		mu 0 4 245 243 244 246
		f 4 6 227 -229 -224
		mu 0 4 90 91 162 160
		f 4 -420 417 421 -423
		mu 0 4 247 245 246 248
		f 4 7 231 -233 -228
		mu 0 4 91 92 164 162
		f 4 -425 422 426 -428
		mu 0 4 249 247 248 250
		f 4 8 235 -237 -232
		mu 0 4 92 93 166 164
		f 4 -430 427 431 -433
		mu 0 4 251 249 250 252
		f 4 9 239 -241 -236
		mu 0 4 93 94 168 166
		f 4 -435 432 436 -438
		mu 0 4 253 251 252 254
		f 4 10 243 -245 -240
		mu 0 4 94 95 170 168
		f 4 -440 437 441 -443
		mu 0 4 255 253 254 256
		f 4 11 247 -249 -244
		mu 0 4 95 96 172 170
		f 4 -445 442 446 -448
		mu 0 4 257 255 256 258
		f 4 12 251 -253 -248
		mu 0 4 96 97 174 172
		f 4 -450 447 451 -453
		mu 0 4 259 257 258 260
		f 4 13 255 -257 -252
		mu 0 4 97 98 176 174
		f 4 -455 452 456 -458
		mu 0 4 261 259 260 262
		f 4 14 259 -261 -256
		mu 0 4 98 99 178 176
		f 4 -460 457 461 -463
		mu 0 4 263 261 262 264
		f 4 15 263 -265 -260
		mu 0 4 99 100 180 178
		f 4 -465 462 466 -468
		mu 0 4 265 263 264 266
		f 4 16 267 -269 -264
		mu 0 4 100 101 182 180
		f 4 -470 467 471 -473
		mu 0 4 267 265 266 268
		f 4 17 271 -273 -268
		mu 0 4 101 102 184 182
		f 4 -475 472 476 -478
		mu 0 4 269 267 268 270
		f 4 18 275 -277 -272
		mu 0 4 102 103 186 184
		f 4 -479 477 479 -385
		mu 0 4 271 269 270 272
		f 4 19 201 -280 -276
		mu 0 4 103 104 188 186
		f 4 40 281 -283 -281
		mu 0 4 42 43 190 189
		f 4 -125 285 286 -284
		mu 0 4 108 107 192 191
		f 4 41 288 -290 -282
		mu 0 4 43 44 193 190
		f 4 -129 283 292 -291
		mu 0 4 110 108 191 194
		f 4 42 293 -295 -289
		mu 0 4 44 45 195 193
		f 4 -133 290 297 -296
		mu 0 4 112 110 194 196
		f 4 43 298 -300 -294
		mu 0 4 45 46 197 195
		f 4 -137 295 302 -301
		mu 0 4 114 112 196 198
		f 4 44 303 -305 -299
		mu 0 4 46 47 199 197
		f 4 -141 300 307 -306
		mu 0 4 116 114 198 200
		f 4 45 308 -310 -304
		mu 0 4 47 48 201 199
		f 4 -145 305 312 -311
		mu 0 4 118 116 200 202
		f 4 46 313 -315 -309
		mu 0 4 48 49 203 201
		f 4 -149 310 317 -316
		mu 0 4 120 118 202 204
		f 4 47 318 -320 -314
		mu 0 4 49 50 205 203
		f 4 -153 315 322 -321
		mu 0 4 122 120 204 206
		f 4 48 323 -325 -319
		mu 0 4 50 51 207 205
		f 4 -157 320 327 -326
		mu 0 4 124 122 206 208
		f 4 49 328 -330 -324
		mu 0 4 51 52 209 207
		f 4 -161 325 332 -331
		mu 0 4 126 124 208 210
		f 4 50 333 -335 -329
		mu 0 4 52 53 211 209
		f 4 -165 330 337 -336
		mu 0 4 128 126 210 212
		f 4 51 338 -340 -334
		mu 0 4 53 54 213 211
		f 4 -169 335 342 -341
		mu 0 4 130 128 212 214
		f 4 52 343 -345 -339
		mu 0 4 54 55 215 213
		f 4 -173 340 347 -346
		mu 0 4 132 130 214 216
		f 4 53 348 -350 -344
		mu 0 4 55 56 217 215
		f 4 -177 345 352 -351
		mu 0 4 134 132 216 218
		f 4 54 353 -355 -349
		mu 0 4 56 57 219 217
		f 4 -181 350 357 -356
		mu 0 4 136 134 218 220
		f 4 55 358 -360 -354
		mu 0 4 57 58 221 219
		f 4 -185 355 362 -361
		mu 0 4 138 136 220 222
		f 4 56 363 -365 -359
		mu 0 4 58 59 223 221
		f 4 -189 360 367 -366
		mu 0 4 140 138 222 224
		f 4 57 368 -370 -364
		mu 0 4 59 60 225 223
		f 4 -193 365 372 -371
		mu 0 4 142 140 224 226
		f 4 58 373 -375 -369
		mu 0 4 60 61 227 225
		f 4 -197 370 377 -376
		mu 0 4 144 142 226 228
		f 4 59 280 -379 -374
		mu 0 4 61 62 229 227
		f 4 -200 375 379 -286
		mu 0 4 146 144 228 230
		f 4 -61 380 382 -382
		mu 0 4 64 63 232 231
		f 4 200 385 -387 -384
		mu 0 4 148 147 234 233
		f 4 -62 381 389 -389
		mu 0 4 65 64 231 235
		f 4 206 390 -392 -386
		mu 0 4 147 151 236 234
		f 4 -63 388 394 -394
		mu 0 4 66 65 235 237
		f 4 210 395 -397 -391
		mu 0 4 151 153 238 236
		f 4 -64 393 399 -399
		mu 0 4 67 66 237 239
		f 4 214 400 -402 -396
		mu 0 4 153 155 240 238
		f 4 -65 398 404 -404
		mu 0 4 68 67 239 241
		f 4 218 405 -407 -401
		mu 0 4 155 157 242 240
		f 4 -66 403 409 -409
		mu 0 4 69 68 241 243
		f 4 222 410 -412 -406
		mu 0 4 157 159 244 242
		f 4 -67 408 414 -414
		mu 0 4 70 69 243 245
		f 4 226 415 -417 -411
		mu 0 4 159 161 246 244
		f 4 -68 413 419 -419
		mu 0 4 71 70 245 247
		f 4 230 420 -422 -416
		mu 0 4 161 163 248 246
		f 4 -69 418 424 -424
		mu 0 4 72 71 247 249
		f 4 234 425 -427 -421
		mu 0 4 163 165 250 248
		f 4 -70 423 429 -429
		mu 0 4 73 72 249 251
		f 4 238 430 -432 -426
		mu 0 4 165 167 252 250
		f 4 -71 428 434 -434
		mu 0 4 74 73 251 253
		f 4 242 435 -437 -431
		mu 0 4 167 169 254 252
		f 4 -72 433 439 -439
		mu 0 4 75 74 253 255
		f 4 246 440 -442 -436
		mu 0 4 169 171 256 254
		f 4 -73 438 444 -444
		mu 0 4 76 75 255 257
		f 4 250 445 -447 -441
		mu 0 4 171 173 258 256
		f 4 -74 443 449 -449
		mu 0 4 77 76 257 259
		f 4 254 450 -452 -446
		mu 0 4 173 175 260 258
		f 4 -75 448 454 -454
		mu 0 4 78 77 259 261
		f 4 258 455 -457 -451
		mu 0 4 175 177 262 260
		f 4 -76 453 459 -459
		mu 0 4 79 78 261 263
		f 4 262 460 -462 -456
		mu 0 4 177 179 264 262
		f 4 -77 458 464 -464
		mu 0 4 80 79 263 265
		f 4 266 465 -467 -461
		mu 0 4 179 181 266 264
		f 4 -78 463 469 -469
		mu 0 4 81 80 265 267
		f 4 270 470 -472 -466
		mu 0 4 181 183 268 266
		f 4 -79 468 474 -474
		mu 0 4 82 81 267 269
		f 4 274 475 -477 -471
		mu 0 4 183 185 270 268
		f 4 -80 473 478 -381
		mu 0 4 83 82 269 271
		f 4 278 383 -480 -476
		mu 0 4 185 187 272 270;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pCube51";
	rename -uid "44C345D1-4A89-0E4A-9306-A19A352F251E";
	setAttr ".t" -type "double3" 0.11163943426915406 0 -0.7069765642054171 ;
	setAttr ".rp" -type "double3" -0.5679891014099121 0.058529908657073977 0.27850437164306641 ;
	setAttr ".sp" -type "double3" -0.5679891014099121 0.058529908657073977 0.27850437164306641 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "C85C824C-442B-F812-964D-CFB297CBED0B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.625
		 0.25 0.625 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 0.5 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0.25 0.375
		 0 0.125 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".vt[0:85]"  -0.60696495 0.0085293623 0.34926888 -0.54856575 0.0085293623 0.34926888
		 -0.56096703 0.042826828 0.34926888 -0.51214474 0.042826828 0.34926888 -0.56096703 0.042826828 0.33507356
		 -0.51214474 0.042826828 0.33507356 -0.60696495 0.0085293623 0.33507356 -0.54856575 0.0085293623 0.33507356
		 -0.65785009 0.0085293623 0.33507356 -0.65785009 0.0085293623 0.34926888 -0.65785009 0.042826828 0.34926888
		 -0.65785009 0.042826828 0.33507356 -0.6033873 0.075914249 0.34926888 -0.47812808 0.075914249 0.34926888
		 -0.47812808 0.075914249 0.33507356 -0.6033873 0.075914249 0.33507356 -0.65785009 0.075914249 0.33507356
		 -0.65785009 0.075914249 0.34926888 -0.56096703 0.10170128 0.34926888 -0.51953626 0.10170128 0.34926888
		 -0.51953626 0.10170128 0.33507356 -0.56096703 0.10170128 0.33507356 -0.65785009 0.10170128 0.33507356
		 -0.65785009 0.10170128 0.34926888 -0.56096703 0.10853045 0.34926888 -0.51953626 0.10853045 0.34926888
		 -0.51953626 0.10853045 0.33507356 -0.56096703 0.10853045 0.33507356 -0.65785009 0.10853045 0.33507356
		 -0.65785009 0.10853045 0.34926888 -0.60696495 0.0085293623 0.35637391 -0.56096703 0.042826828 0.35637391
		 -0.65785009 0.042826828 0.35637391 -0.65785009 0.0085293623 0.35637391 -0.6033873 0.075914249 0.35637391
		 -0.65785009 0.075914249 0.35637391 -0.56096703 0.10170128 0.35637391 -0.65785009 0.10170128 0.35637391
		 -0.56096703 0.10853045 0.35637391 -0.65785009 0.10853045 0.35637391 -0.56096703 0.10170128 0.27850437
		 -0.51953626 0.10170128 0.27850437 -0.56096703 0.10853045 0.27850437 -0.51953626 0.10853045 0.27850437
		 -0.65785009 0.10170128 0.27850437 -0.65785009 0.10853045 0.27850437 -0.60696495 0.0085293623 0.20773987
		 -0.54856575 0.0085293623 0.20773987 -0.56096703 0.042826828 0.20773987 -0.51214474 0.042826828 0.20773987
		 -0.56096703 0.042826828 0.2219352 -0.51214474 0.042826828 0.2219352 -0.60696495 0.0085293623 0.2219352
		 -0.54856575 0.0085293623 0.2219352 -0.65785009 0.0085293623 0.2219352 -0.65785009 0.0085293623 0.20773987
		 -0.65785009 0.042826828 0.20773987 -0.65785009 0.042826828 0.2219352 -0.6033873 0.075914249 0.20773987
		 -0.47812808 0.075914249 0.20773987 -0.47812808 0.075914249 0.2219352 -0.6033873 0.075914249 0.2219352
		 -0.65785009 0.075914249 0.2219352 -0.65785009 0.075914249 0.20773987 -0.56096703 0.10170128 0.20773987
		 -0.51953626 0.10170128 0.20773987 -0.51953626 0.10170128 0.2219352 -0.56096703 0.10170128 0.2219352
		 -0.65785009 0.10170128 0.2219352 -0.65785009 0.10170128 0.20773987 -0.56096703 0.10853045 0.20773987
		 -0.51953626 0.10853045 0.20773987 -0.51953626 0.10853045 0.2219352 -0.56096703 0.10853045 0.2219352
		 -0.65785009 0.10853045 0.2219352 -0.65785009 0.10853045 0.20773987 -0.60696495 0.0085293623 0.20063484
		 -0.56096703 0.042826828 0.20063484 -0.65785009 0.042826828 0.20063484 -0.65785009 0.0085293623 0.20063484
		 -0.6033873 0.075914249 0.20063484 -0.65785009 0.075914249 0.20063484 -0.56096703 0.10170128 0.20063484
		 -0.65785009 0.10170128 0.20063484 -0.56096703 0.10853045 0.20063484 -0.65785009 0.10853045 0.20063484;
	setAttr -s 169 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 3 5 1 4 6 1 5 7 0
		 6 0 1 7 1 0 6 8 0 0 9 1 8 9 0 9 10 1 4 11 1 10 11 1 11 8 0 2 12 0 3 13 0 12 13 1
		 5 14 0 13 14 1 4 15 1 15 14 1 11 16 0 15 16 1 10 17 1 17 16 1 12 18 0 13 19 0 18 19 1
		 14 20 0 19 20 1 15 21 1 21 20 0 16 22 0 21 22 0 17 23 1 23 22 1 18 24 0 19 25 0 24 25 0
		 20 26 1 25 26 0 27 26 1 24 27 1 22 28 1 27 28 1 23 29 1 29 28 0 24 29 1 0 30 0 2 31 0
		 30 31 0 10 32 1 31 32 1 9 33 0 33 32 0 30 33 0 12 34 0 31 34 0 17 35 1 34 35 1 32 35 0
		 18 36 0 34 36 0 23 37 1 36 37 1 35 37 0 24 38 0 36 38 0 29 39 0 38 39 0 37 39 0 21 40 1
		 20 41 0 40 41 0 27 42 1 40 42 0 26 43 0 42 43 0 41 43 0 22 44 0 40 44 0 28 45 0 44 45 0
		 42 45 0 46 47 0 47 49 0 48 49 1 46 48 0 70 71 0 71 72 0 73 72 1 70 73 1 50 51 1 51 53 0
		 52 53 0 50 52 1 53 47 0 52 46 1 49 51 1 54 55 0 55 56 1 56 57 1 57 54 0 46 55 1 52 54 0
		 76 77 0 77 78 1 79 78 0 76 79 0 73 74 1 75 74 0 70 75 1 50 57 1 49 59 0 58 59 1 48 58 0
		 51 60 0 59 60 1 50 61 1 61 60 1 57 62 0 61 62 1 56 63 1 63 62 1 77 80 0 80 81 1 78 81 0
		 59 65 0 64 65 1 58 64 0 60 66 0 65 66 1 61 67 1 67 66 0 62 68 0 67 68 0 63 69 1 69 68 1
		 80 82 0 82 83 1 81 83 0 65 71 0 64 70 0 66 72 1 69 75 1 68 74 1 82 84 0 84 85 0 83 85 0
		 48 77 0 46 76 0 55 79 0 56 78 1 58 80 0 63 81 1 64 82 0 69 83 1 70 84 0 75 85 0 67 40 1
		 66 41 0 72 43 0;
	setAttr ".ed[166:168]" 73 42 1 68 44 0 74 45 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 42 44 -46 -47
		mu 0 4 4 5 6 7
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 3 10 -1 -10
		mu 0 4 11 10 12 13
		f 4 -11 -9 -7 -6
		mu 0 4 1 14 15 2
		f 4 13 14 16 17
		mu 0 4 16 17 18 19
		f 4 9 12 -14 -12
		mu 0 4 20 0 17 16
		f 4 54 56 -59 -60
		mu 0 4 21 22 23 24
		f 4 46 48 -51 -52
		mu 0 4 4 25 26 27
		f 4 7 11 -18 -16
		mu 0 4 28 20 16 19
		f 4 1 19 -21 -19
		mu 0 4 3 2 29 30
		f 4 6 21 -23 -20
		mu 0 4 2 9 31 29
		f 4 -3 23 24 -22
		mu 0 4 9 8 32 31
		f 4 15 25 -27 -24
		mu 0 4 28 19 33 34
		f 4 -17 27 28 -26
		mu 0 4 19 18 35 33
		f 4 -57 61 63 -65
		mu 0 4 23 22 36 37
		f 4 20 30 -32 -30
		mu 0 4 30 29 38 39
		f 4 22 32 -34 -31
		mu 0 4 29 31 40 38
		f 4 -25 34 35 -33
		mu 0 4 31 32 41 40
		f 4 26 36 -38 -35
		mu 0 4 34 33 42 43
		f 4 -29 38 39 -37
		mu 0 4 33 35 44 42
		f 4 -64 66 68 -70
		mu 0 4 37 36 45 46
		f 4 31 41 -43 -41
		mu 0 4 39 38 5 4
		f 4 33 43 -45 -42
		mu 0 4 38 40 6 5
		f 4 -78 79 81 -83
		mu 0 4 47 48 49 50
		f 4 84 86 -88 -80
		mu 0 4 51 52 53 54
		f 4 -40 49 50 -48
		mu 0 4 42 44 27 26
		f 4 -69 71 73 -75
		mu 0 4 46 45 55 56
		f 4 4 53 -55 -53
		mu 0 4 0 3 22 21
		f 4 -15 57 58 -56
		mu 0 4 18 17 24 23
		f 4 -13 52 59 -58
		mu 0 4 17 0 21 24
		f 4 18 60 -62 -54
		mu 0 4 3 30 36 22
		f 4 -28 55 64 -63
		mu 0 4 35 18 23 37
		f 4 29 65 -67 -61
		mu 0 4 30 39 45 36
		f 4 -39 62 69 -68
		mu 0 4 44 35 37 46
		f 4 40 70 -72 -66
		mu 0 4 39 4 55 45
		f 4 51 72 -74 -71
		mu 0 4 4 27 56 55
		f 4 -50 67 74 -73
		mu 0 4 27 44 46 56
		f 4 -36 75 77 -77
		mu 0 4 40 41 48 47
		f 4 45 80 -82 -79
		mu 0 4 7 6 50 49
		f 4 -44 76 82 -81
		mu 0 4 6 40 47 50
		f 4 37 83 -85 -76
		mu 0 4 43 42 52 51
		f 4 47 85 -87 -84
		mu 0 4 42 26 53 52
		f 4 -49 78 87 -86
		mu 0 4 26 25 54 53
		f 4 91 90 -90 -89
		mu 0 4 57 58 59 60
		f 4 95 94 -94 -93
		mu 0 4 61 62 63 64
		f 4 99 98 -98 -97
		mu 0 4 65 66 67 68
		f 4 101 88 -101 -99
		mu 0 4 66 69 70 67
		f 4 89 102 97 100
		mu 0 4 60 59 71 72
		f 4 -107 -106 -105 -104
		mu 0 4 73 74 75 76
		f 4 108 103 -108 -102
		mu 0 4 77 73 76 57
		f 4 112 111 -111 -110
		mu 0 4 78 79 80 81
		f 4 115 114 -114 -96
		mu 0 4 61 82 83 84
		f 4 116 106 -109 -100
		mu 0 4 85 74 73 77
		f 4 119 118 -118 -91
		mu 0 4 58 86 87 59
		f 4 117 121 -121 -103
		mu 0 4 59 87 88 68
		f 4 120 -124 -123 96
		mu 0 4 68 88 89 65
		f 4 122 125 -125 -117
		mu 0 4 85 90 91 74
		f 4 124 -128 -127 105
		mu 0 4 74 91 92 75
		f 4 130 -130 -129 110
		mu 0 4 80 93 94 81
		f 4 133 132 -132 -119
		mu 0 4 86 95 96 87
		f 4 131 135 -135 -122
		mu 0 4 87 96 97 88
		f 4 134 -138 -137 123
		mu 0 4 88 97 98 89
		f 4 136 139 -139 -126
		mu 0 4 90 99 100 91
		f 4 138 -142 -141 127
		mu 0 4 91 100 101 92
		f 4 144 -144 -143 129
		mu 0 4 93 102 103 94
		f 4 146 92 -146 -133
		mu 0 4 95 61 64 96
		f 4 145 93 -148 -136
		mu 0 4 96 64 63 97
		f 4 82 -82 -80 77
		mu 0 4 104 105 106 107
		f 4 79 87 -87 -85
		mu 0 4 108 109 110 111
		f 4 149 -115 -149 141
		mu 0 4 100 83 82 101
		f 4 152 -152 -151 143
		mu 0 4 102 112 113 103
		f 4 154 109 -154 -92
		mu 0 4 57 78 81 58
		f 4 156 -112 -156 104
		mu 0 4 75 80 79 76
		f 4 155 -113 -155 107
		mu 0 4 76 79 78 57
		f 4 153 128 -158 -120
		mu 0 4 58 81 94 86
		f 4 158 -131 -157 126
		mu 0 4 92 93 80 75
		f 4 157 142 -160 -134
		mu 0 4 86 94 103 95
		f 4 160 -145 -159 140
		mu 0 4 101 102 93 92
		f 4 159 150 -162 -147
		mu 0 4 95 103 113 61
		f 4 161 151 -163 -116
		mu 0 4 61 113 112 82
		f 4 162 -153 -161 148
		mu 0 4 82 112 102 101
		f 4 164 -78 -164 137
		mu 0 4 97 104 107 98
		f 4 166 81 -166 -95
		mu 0 4 62 106 105 63
		f 4 165 -83 -165 147
		mu 0 4 63 105 104 97
		f 4 163 84 -168 -140
		mu 0 4 99 108 111 100
		f 4 167 86 -169 -150
		mu 0 4 100 111 110 83
		f 4 168 -88 -167 113
		mu 0 4 83 110 109 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "pCube51";
	rename -uid "843BE5DC-4C65-FD13-E8AE-639B83F9AB15";
	setAttr ".t" -type "double3" 0.11163943426915406 0 -0.7069765642054171 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.32304168701171876 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.32304168701171876 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "5A3BFBA5-4152-18C6-CCCE-988CBDD5D9E5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.75 0.375 0.75
		 0.625 0.75 0.5 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.55248827 0.0156806 0.33157852 -0.45683938 0.02838541 0.33157852
		 -0.36199716 -0.0032875251 0.33157852 -0.55248827 0.096725911 0.33157852 -0.45683938 0.10943072 0.33157852
		 -0.36199716 -0.0032874679 0.33157852 -0.55248827 0.096725911 0.31450486 -0.45683938 0.10943072 0.31450486
		 -0.36199716 -0.0032874679 0.31450486 -0.55248827 0.0156806 0.31450486 -0.45683938 0.02838541 0.31450486
		 -0.36199716 -0.0032875251 0.31450486;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 2 3
		f 4 1 10 -4 -10
		mu 0 4 1 4 5 2
		f 4 2 12 -5 -12
		mu 0 4 3 2 6 7
		f 4 3 13 -6 -13
		mu 0 4 2 5 8 6
		f 4 4 15 -7 -15
		mu 0 4 7 6 9 10
		f 4 5 16 -8 -16
		mu 0 4 6 8 11 9
		f 4 6 18 -1 -18
		mu 0 4 10 9 12 13
		f 4 7 19 -2 -19
		mu 0 4 9 11 14 12
		f 4 -20 -17 -14 -11
		mu 0 4 4 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "pCube51";
	rename -uid "A31F9A86-4C74-152E-DA1C-00810A0338F5";
	setAttr ".t" -type "double3" 0.11163943426915406 0 -0.7069765642054171 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.29444280624389652 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.29444280624389652 ;
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "E4B0CEB2-4246-2B09-F4C5-128093694B1D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.75 0.375 0.75
		 0.625 0.75 0.5 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.55248827 0.0156806 0.30297965 -0.45683938 0.02838541 0.30297965
		 -0.36199716 -0.0032875251 0.30297965 -0.55248827 0.096725911 0.30297965 -0.45683938 0.10943072 0.30297965
		 -0.36199716 -0.0032874679 0.30297965 -0.55248827 0.096725911 0.28590596 -0.45683938 0.10943072 0.28590596
		 -0.36199716 -0.0032874679 0.28590596 -0.55248827 0.0156806 0.28590596 -0.45683938 0.02838541 0.28590596
		 -0.36199716 -0.0032875251 0.28590596;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 2 3
		f 4 1 10 -4 -10
		mu 0 4 1 4 5 2
		f 4 2 12 -5 -12
		mu 0 4 3 2 6 7
		f 4 3 13 -6 -13
		mu 0 4 2 5 8 6
		f 4 4 15 -7 -15
		mu 0 4 7 6 9 10
		f 4 5 16 -8 -16
		mu 0 4 6 8 11 9
		f 4 6 18 -1 -18
		mu 0 4 10 9 12 13
		f 4 7 19 -2 -19
		mu 0 4 9 11 14 12
		f 4 -20 -17 -14 -11
		mu 0 4 4 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "pCube51";
	rename -uid "35B02F8F-4378-CCD9-7782-D990A7A9422B";
	setAttr ".t" -type "double3" 0.11163943426915406 0 -0.7069765642054171 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.26584394454956056 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.26584394454956056 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "160E405A-4BBC-901E-94F5-7DB0AC484F1D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.75 0.375 0.75
		 0.625 0.75 0.5 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.55248827 0.0156806 0.27438077 -0.45683938 0.02838541 0.27438077
		 -0.36199716 -0.0032875251 0.27438077 -0.55248827 0.096725911 0.27438077 -0.45683938 0.10943072 0.27438077
		 -0.36199716 -0.0032874679 0.27438077 -0.55248827 0.096725911 0.25730711 -0.45683938 0.10943072 0.25730711
		 -0.36199716 -0.0032874679 0.25730711 -0.55248827 0.0156806 0.25730711 -0.45683938 0.02838541 0.25730711
		 -0.36199716 -0.0032875251 0.25730711;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 2 3
		f 4 1 10 -4 -10
		mu 0 4 1 4 5 2
		f 4 2 12 -5 -12
		mu 0 4 3 2 6 7
		f 4 3 13 -6 -13
		mu 0 4 2 5 8 6
		f 4 4 15 -7 -15
		mu 0 4 7 6 9 10
		f 4 5 16 -8 -16
		mu 0 4 6 8 11 9
		f 4 6 18 -1 -18
		mu 0 4 10 9 12 13
		f 4 7 19 -2 -19
		mu 0 4 9 11 14 12
		f 4 -20 -17 -14 -11
		mu 0 4 4 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCube51";
	rename -uid "44AE9F20-4108-5701-3FE8-579E9BC2C78A";
	setAttr ".t" -type "double3" 0.11163943426915406 0 -0.7069765642054171 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.23724506378173829 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.23724506378173829 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "221E5C14-4902-6384-EE67-A5AE2664E36D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.75 0.375 0.75
		 0.625 0.75 0.5 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.55248827 0.0156806 0.2457819 -0.45683938 0.02838541 0.2457819
		 -0.36199716 -0.0032875251 0.2457819 -0.55248827 0.096725911 0.2457819 -0.45683938 0.10943072 0.2457819
		 -0.36199716 -0.0032874679 0.2457819 -0.55248827 0.096725911 0.22870822 -0.45683938 0.10943072 0.22870822
		 -0.36199716 -0.0032874679 0.22870822 -0.55248827 0.0156806 0.22870822 -0.45683938 0.02838541 0.22870822
		 -0.36199716 -0.0032875251 0.22870822;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 2 3
		f 4 1 10 -4 -10
		mu 0 4 1 4 5 2
		f 4 2 12 -5 -12
		mu 0 4 3 2 6 7
		f 4 3 13 -6 -13
		mu 0 4 2 5 8 6
		f 4 4 15 -7 -15
		mu 0 4 7 6 9 10
		f 4 5 16 -8 -16
		mu 0 4 6 8 11 9
		f 4 6 18 -1 -18
		mu 0 4 10 9 12 13
		f 4 7 19 -2 -19
		mu 0 4 9 11 14 12
		f 4 -20 -17 -14 -11
		mu 0 4 4 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "pCube51";
	rename -uid "66BBD75F-405C-D830-C783-0CAC90A96F4D";
	setAttr ".t" -type "double3" 0.11163943426915406 0 -0.7069765642054171 ;
	setAttr ".rp" -type "double3" -0.67961668014526366 0.080620076656341549 0.27870129585266112 ;
	setAttr ".sp" -type "double3" -0.67961668014526366 0.080620076656341549 0.27870129585266112 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "8A3119BE-41BF-92B1-6C5C-509C8B04113F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.375 0 0.625 0 0.625
		 0.048818376 0.37499997 0.048818376 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.70118159 0.625 0.70118159 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.04881838
		 0.125 0 0.125 0.04881838 0.375 0.057369061 0.125 0.057369057 0.375 0.69263089 0.625
		 0.69263089 0.875 0.057369057 0.625 0.057369061 0.375 0.21596085 0.125 0.21596085
		 0.375 0.53403914 0.625 0.53403914 0.875 0.21596085 0.625 0.21596085 0.125 0.25 0.875
		 0.25 0.625 0.5 0.375 0.5 0.625 0.53403914 0.375 0.53403914 0.375 0.022682611 0.125
		 0.022682613 0.375 0.72731733 0.625 0.72731733 0.875 0.022682613 0.625 0.022682611
		 0.375 0.094517797 0.125 0.094517797 0.375 0.65548217 0.625 0.65548217 0.875 0.094517797
		 0.625 0.094517797 0.37499997 0.12596129 0.125 0.12596129 0.375 0.6240387 0.625 0.6240387
		 0.875 0.12596129 0.625 0.12596129 0.37499997 0.15219915 0.125 0.15219915 0.375 0.59780085
		 0.625 0.59780085 0.875 0.15219915 0.625 0.15219915 0.37499997 0.11050618 0.125 0.11050618
		 0.375 0.63949382 0.625 0.63949382 0.875 0.11050618 0.625 0.11050618 0.375 0 0.625
		 0 0.625 0.022682611 0.375 0.022682611 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.72731733 0.625 0.72731733 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.022682613
		 0.125 0 0.125 0.022682613 0.125 0.04881838 0.37499997 0.048818376 0.375 0.057369061
		 0.125 0.057369057 0.375 0.69263089 0.625 0.69263089 0.625 0.70118159 0.375 0.70118159
		 0.625 0.048818376 0.875 0.04881838 0.875 0.057369057 0.625 0.057369061 0.375 0.094517797
		 0.125 0.094517797 0.375 0.65548217 0.625 0.65548217 0.875 0.094517797 0.625 0.094517797
		 0.375 0.21596085 0.625 0.21596085 0.125 0.21596085 0.125 0.25 0.875 0.21596085 0.875
		 0.25 0.625 0.5 0.375 0.5 0.625 0.53403914 0.625 0.53403914 0.375 0.53403914 0.375
		 0.53403914 0.37499997 0.11050618 0.125 0.11050618 0.375 0.63949382 0.625 0.63949382
		 0.875 0.11050618 0.625 0.11050618 0.125 0.12596129 0.37499997 0.12596129 0.37499997
		 0.15219915 0.125 0.15219915 0.375 0.59780085 0.625 0.59780085 0.625 0.6240387 0.375
		 0.6240387 0.625 0.12596129 0.875 0.12596129 0.875 0.15219915 0.625 0.15219915 0.375
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.76224989 0.0087191341 0.36647752 -0.64706194 0.0087191341 0.36647752
		 -0.67809278 0.14267457 0.36647752 -0.59698343 0.12060948 0.36647752 -0.67809278 0.15252101 0.35639855
		 -0.59698343 0.13045593 0.35639855 -0.76224989 0.0087191341 0.35639855 -0.64706194 0.0087191341 0.35639855
		 -0.73102921 0.017868364 0.36647752 -0.73102921 0.017868364 0.35639855 -0.63290048 0.032222744 0.35639855
		 -0.63290048 0.032222744 0.36647752 -0.71722955 0.026529253 0.36647752 -0.71722955 0.026529251 0.35639855
		 -0.63290048 0.036339466 0.35639855 -0.63290048 0.036339469 0.36647752 -0.60542816 0.10905967 0.36647752
		 -0.73960185 0.098988488 0.36647752 -0.71829247 0.12224303 0.35639855 -0.60542816 0.10905967 0.35639855
		 -0.67809278 0.15252101 0.27870128 -0.59698343 0.13045593 0.27870128 -0.60542816 0.10905967 0.27870128
		 -0.71829247 0.12224303 0.27870128 -0.74876052 0.012311829 0.36647752 -0.74876052 0.012311829 0.35639855
		 -0.64048201 0.019639678 0.35639855 -0.64048201 0.019639678 0.36647752 -0.71075422 0.037626997 0.36647752
		 -0.71075422 0.037626997 0.35639855 -0.62646532 0.053373538 0.35639855 -0.62646532 0.053373538 0.36647752
		 -0.70829016 0.067694336 0.36647752 -0.70829028 0.067694336 0.35639855 -0.62101847 0.067791536 0.35639855
		 -0.62101847 0.067791536 0.36647752 -0.71481848 0.079688184 0.36647752 -0.7148186 0.079688184 0.35639855
		 -0.61647338 0.079822563 0.35639855 -0.61647338 0.079822563 0.36647752 -0.70723826 0.052915629 0.36647752
		 -0.70723832 0.052915629 0.35639855 -0.62369573 0.060704794 0.35639855 -0.62369567 0.060704794 0.36647752
		 -0.76224989 0.0087191341 0.19092506 -0.64706194 0.0087191341 0.19092506 -0.67809278 0.14267457 0.19092506
		 -0.59698343 0.12060948 0.19092506 -0.67809278 0.15252101 0.20100403 -0.59698343 0.13045593 0.20100403
		 -0.76224989 0.0087191341 0.20100403 -0.64706194 0.0087191341 0.20100403 -0.73102921 0.017868364 0.19092506
		 -0.73102921 0.017868364 0.20100403 -0.63290048 0.032222744 0.20100403 -0.63290048 0.032222744 0.19092506
		 -0.71722955 0.026529253 0.19092506 -0.71722955 0.026529251 0.20100403 -0.63290048 0.036339466 0.20100403
		 -0.63290048 0.036339469 0.19092506 -0.60542816 0.10905967 0.19092506 -0.73960185 0.098988488 0.19092506
		 -0.71829247 0.12224303 0.20100403 -0.60542816 0.10905967 0.20100403 -0.74876052 0.012311829 0.19092506
		 -0.74876052 0.012311829 0.20100403 -0.64048201 0.019639678 0.20100403 -0.64048201 0.019639678 0.19092506
		 -0.71075422 0.037626997 0.19092506 -0.71075422 0.037626997 0.20100403 -0.62646532 0.053373538 0.20100403
		 -0.62646532 0.053373538 0.19092506 -0.70829016 0.067694336 0.19092506 -0.70829028 0.067694336 0.20100403
		 -0.62101847 0.067791536 0.20100403 -0.62101847 0.067791536 0.19092506 -0.71481848 0.079688184 0.19092506
		 -0.7148186 0.079688184 0.20100403 -0.61647338 0.079822563 0.20100403 -0.61647338 0.079822563 0.19092506
		 -0.70723826 0.052915629 0.19092506 -0.70723832 0.052915629 0.20100403 -0.62369573 0.060704794 0.20100403
		 -0.62369567 0.060704794 0.19092506 -0.65549654 0.1463739 0.3036513 -0.61957967 0.13660303 0.3036513
		 -0.61957967 0.13660303 0.27870128 -0.6554966 0.14637391 0.27870128 -0.6554966 0.14637393 0.25375128
		 -0.61957973 0.13660306 0.25375128 -0.65429032 0.15080784 0.3036513 -0.61837345 0.14103697 0.3036513
		 -0.61837345 0.14103697 0.27870128 -0.65429038 0.15080784 0.27870128 -0.65429038 0.15080786 0.25375128
		 -0.61837351 0.14103699 0.25375128 -0.59696943 0.13046983 0.32629153 -0.59696943 0.13046983 0.30241692
		 -0.6025359 0.13198414 0.30241692 -0.6025359 0.13198414 0.31008351 -0.59662837 0.13172334 0.32629153
		 -0.59662837 0.13172334 0.30241692 -0.60219485 0.13323766 0.30241692 -0.60219485 0.13323766 0.31008351
		 -0.58720839 0.12781419 0.32629153 -0.58720839 0.12781419 0.30241692 -0.58686733 0.1290677 0.30241692
		 -0.58686733 0.1290677 0.32629153 -0.59702712 0.13042216 0.2306512 -0.59702712 0.13042215 0.25534785
		 -0.60367554 0.13223079 0.24741732 -0.60367548 0.13223077 0.25534785 -0.59666491 0.13175373 0.2306512
		 -0.59666491 0.1317537 0.25534785 -0.60331327 0.13356234 0.24741732 -0.60331321 0.13356233 0.25534785
		 -0.58711565 0.12772578 0.2306512 -0.58711565 0.12772577 0.25534785 -0.58675337 0.12905735 0.2306512
		 -0.58675337 0.12905732 0.25534785 -0.59696943 0.13046983 0.27914229 -0.59662837 0.13172334 0.27914229
		 -0.58686733 0.1290677 0.27914229 -0.58720839 0.12781419 0.27914229 -0.59702712 0.13042215 0.27862248
		 -0.59666491 0.1317537 0.27862248 -0.58711565 0.12772577 0.27862248 -0.58675337 0.12905732 0.27862248;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 24 0 1 27 0 2 4 0 3 5 0 4 18 0
		 5 19 0 6 0 0 7 1 0 8 12 0 9 25 0 8 9 1 10 26 0 9 10 1 11 15 0 10 11 1 11 8 1 12 28 0
		 13 9 0 12 13 1 14 10 0 13 14 1 15 31 0 14 15 1 15 12 1 16 3 0 17 2 0 16 17 1 18 37 0
		 17 18 1 19 38 0 18 19 0 19 16 1 4 20 0 5 21 0 19 22 0 18 23 0 22 21 1 23 22 1 20 23 1
		 24 8 0 25 6 0 24 25 1 26 7 0 25 26 1 27 11 0 26 27 1 27 24 1 28 40 0 29 13 0 28 29 1
		 30 14 0 29 30 1 31 43 0 30 31 1 31 28 1 32 36 0 33 41 0 32 33 1 34 42 0 33 34 1 35 39 0
		 34 35 1 35 32 1 36 17 0 37 33 0 36 37 1 38 34 0 37 38 1 39 16 0 38 39 1 39 36 1 40 32 0
		 41 29 0 40 41 1 42 30 0 41 42 1 43 35 0 42 43 1 43 40 1 44 45 0 45 67 0 67 64 1 44 64 0
		 46 47 0 47 49 0 48 49 0 46 48 0 65 66 1 66 51 0 50 51 0 65 50 0 51 45 0 50 44 0 66 67 1
		 64 65 1 52 53 1 52 56 0 56 57 1 57 53 0 57 58 1 58 54 0 53 54 1 54 55 1 58 59 1 55 59 0
		 55 52 1 59 56 1 56 68 0 68 69 1 69 57 0 69 70 1 70 58 0 70 71 1 59 71 0 71 68 1 60 61 1
		 60 47 0 61 46 0 61 62 1 48 62 0 63 60 1 49 63 0 49 21 0 48 20 0 63 22 0 62 63 0 62 23 0
		 64 52 0 53 65 0 54 66 0 67 55 0 68 80 0 80 81 1 81 69 0 81 82 1 82 70 0 82 83 1 71 83 0
		 83 80 1 72 73 1 72 76 0 76 77 1 77 73 0 77 78 1 78 74 0 73 74 1 74 75 1 78 79 1 75 79 0
		 75 72 1 79 76 1 76 61 0 62 77 0 63 78 0 79 60 0 80 72 0 73 81 0 74 82 0 83 75 0 4 84 1
		 5 85 1 84 85 0;
	setAttr ".ed[166:251]" 21 86 1 85 86 0 20 87 1 84 87 0 48 88 1 88 87 0 49 89 1
		 89 86 0 88 89 0 84 90 0 85 91 0 90 91 0 86 92 1 91 92 0 87 93 1 92 93 1 90 93 0 88 94 0
		 94 93 0 89 95 0 95 92 0 94 95 0 5 96 1 21 97 1 96 97 0 86 98 1 97 98 0 85 99 1 99 98 0
		 96 99 0 96 100 0 97 101 0 100 101 1 98 102 0 101 102 0 99 103 1 103 102 0 100 103 0
		 96 104 0 97 105 1 104 105 0 101 106 1 105 106 1 100 107 0 107 106 0 104 107 0 49 108 1
		 21 109 1 108 109 0 89 110 1 108 110 0 86 111 1 110 111 0 109 111 0 108 112 0 109 113 0
		 112 113 1 110 114 1 112 114 0 111 115 0 114 115 0 113 115 0 108 116 0 109 117 1 116 117 0
		 112 118 0 116 118 0 113 119 1 118 119 0 117 119 1 97 120 0 101 121 0 120 121 0 106 122 0
		 121 122 0 105 123 0 123 122 0 120 123 0 109 124 0 113 125 0 124 125 0 117 126 0 124 126 0
		 119 127 0 126 127 0 125 127 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 5 50 -5
		mu 0 4 0 1 41 36
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 47 46 -4 -45
		mu 0 4 38 39 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -47 49 -6
		mu 0 4 1 14 40 41
		f 4 10 4 45 44
		mu 0 4 16 0 36 37
		f 4 -15 12 22 21
		mu 0 4 17 3 18 19
		f 4 24 23 -17 -22
		mu 0 4 20 21 9 8
		f 4 -19 -24 26 -18
		mu 0 4 2 15 22 23
		f 4 -20 17 27 -13
		mu 0 4 3 2 23 18
		f 4 -23 20 53 52
		mu 0 4 19 18 42 43
		f 4 55 54 -25 -53
		mu 0 4 44 45 21 20
		f 4 -27 -55 57 -26
		mu 0 4 23 22 46 47
		f 4 -28 25 58 -21
		mu 0 4 18 23 47 42
		f 4 -31 28 -2 -30
		mu 0 4 24 29 5 4
		f 4 -33 29 6 8
		mu 0 4 25 24 4 30
		f 4 -36 -10 -8 -29
		mu 0 4 29 28 31 5
		f 4 177 179 181 -183
		mu 0 4 140 141 142 143
		f 4 9 38 40 -38
		mu 0 4 6 27 34 32
		f 4 -35 39 41 -39
		mu 0 4 27 26 35 34
		f 4 -9 36 42 -40
		mu 0 4 26 7 33 35
		f 4 -46 43 14 13
		mu 0 4 37 36 3 17
		f 4 16 15 -48 -14
		mu 0 4 8 9 39 38
		f 4 -50 -16 18 -49
		mu 0 4 41 40 15 2
		f 4 -51 48 19 -44
		mu 0 4 36 41 2 3
		f 4 -54 51 77 76
		mu 0 4 43 42 60 61
		f 4 79 78 -56 -77
		mu 0 4 62 63 45 44
		f 4 -58 -79 81 -57
		mu 0 4 47 46 64 65
		f 4 -59 56 82 -52
		mu 0 4 42 47 65 60
		f 4 -62 59 69 68
		mu 0 4 49 48 54 55
		f 4 71 70 -64 -69
		mu 0 4 56 57 51 50
		f 4 -66 -71 73 -65
		mu 0 4 53 52 58 59
		f 4 -67 64 74 -60
		mu 0 4 48 53 59 54
		f 4 -70 67 32 31
		mu 0 4 55 54 24 25
		f 4 34 33 -72 -32
		mu 0 4 26 27 57 56
		f 4 -74 -34 35 -73
		mu 0 4 59 58 28 29
		f 4 -75 72 30 -68
		mu 0 4 54 59 29 24
		f 4 -78 75 61 60
		mu 0 4 61 60 48 49
		f 4 63 62 -80 -61
		mu 0 4 50 51 63 62
		f 4 -82 -63 65 -81
		mu 0 4 65 64 52 53
		f 4 -83 80 66 -76
		mu 0 4 60 65 53 48
		f 4 86 -86 -85 -84
		mu 0 4 66 69 68 67
		f 4 90 89 -89 -88
		mu 0 4 70 73 72 71
		f 4 94 93 -93 -92
		mu 0 4 74 77 76 75
		f 4 96 83 -96 -94
		mu 0 4 77 79 78 76
		f 4 84 -98 92 95
		mu 0 4 67 68 81 80
		f 4 -95 -99 -87 -97
		mu 0 4 82 83 69 66
		f 4 -103 -102 -101 99
		mu 0 4 84 87 86 85
		f 4 102 105 -105 -104
		mu 0 4 88 91 90 89
		f 4 108 -108 104 106
		mu 0 4 92 95 94 93
		f 4 100 -111 -109 109
		mu 0 4 85 86 95 92
		f 4 -114 -113 -112 101
		mu 0 4 87 97 96 86
		f 4 113 103 -116 -115
		mu 0 4 98 88 89 99
		f 4 117 -117 115 107
		mu 0 4 95 101 100 94
		f 4 111 -119 -118 110
		mu 0 4 86 96 101 95
		f 4 121 87 -121 119
		mu 0 4 102 70 71 103
		f 4 -124 -91 -122 122
		mu 0 4 104 105 70 102
		f 4 120 88 125 124
		mu 0 4 103 71 107 106
		f 4 184 -182 -187 -188
		mu 0 4 144 145 146 147
		f 4 126 -41 -129 -126
		mu 0 4 72 108 111 110
		f 4 128 -42 -131 129
		mu 0 4 110 111 113 112
		f 4 130 -43 -128 123
		mu 0 4 112 113 109 73
		f 4 -133 -100 -132 98
		mu 0 4 83 84 85 69
		f 4 132 91 -134 -106
		mu 0 4 91 74 75 90
		f 4 134 -107 133 97
		mu 0 4 68 92 93 81
		f 4 131 -110 -135 85
		mu 0 4 69 85 92 68
		f 4 -138 -137 -136 112
		mu 0 4 97 115 114 96
		f 4 137 114 -140 -139
		mu 0 4 116 98 99 117
		f 4 141 -141 139 116
		mu 0 4 101 119 118 100
		f 4 135 -143 -142 118
		mu 0 4 96 114 119 101
		f 4 -147 -146 -145 143
		mu 0 4 120 123 122 121
		f 4 146 149 -149 -148
		mu 0 4 124 127 126 125
		f 4 152 -152 148 150
		mu 0 4 128 131 130 129
		f 4 144 -155 -153 153
		mu 0 4 121 122 131 128
		f 4 -157 -123 -156 145
		mu 0 4 123 104 102 122
		f 4 156 147 -158 -130
		mu 0 4 112 124 125 110
		f 4 158 -125 157 151
		mu 0 4 131 103 106 130
		f 4 155 -120 -159 154
		mu 0 4 122 102 103 131
		f 4 -161 -144 -160 136
		mu 0 4 115 120 121 114
		f 4 160 138 -162 -150
		mu 0 4 127 116 117 126
		f 4 162 -151 161 140
		mu 0 4 119 128 129 118
		f 4 159 -154 -163 142
		mu 0 4 114 121 128 119
		f 4 2 164 -166 -164
		mu 0 4 7 6 133 132
		f 4 198 200 -203 -204
		mu 0 4 152 153 154 155
		f 4 -37 163 169 -169
		mu 0 4 33 7 132 135
		f 4 127 168 -172 -171
		mu 0 4 73 109 137 136
		f 4 -223 224 226 -228
		mu 0 4 164 165 166 167
		f 4 -90 170 174 -173
		mu 0 4 72 73 136 139
		f 4 165 176 -178 -176
		mu 0 4 132 133 141 140
		f 4 167 178 -180 -177
		mu 0 4 133 134 142 141
		f 4 -170 175 182 -181
		mu 0 4 135 132 140 143
		f 4 171 180 -185 -184
		mu 0 4 136 137 145 144
		f 4 -174 185 186 -179
		mu 0 4 138 139 147 146
		f 4 -175 183 187 -186
		mu 0 4 139 136 144 147
		f 4 37 189 -191 -189
		mu 0 4 6 32 149 148
		f 4 166 191 -193 -190
		mu 0 4 32 134 150 149
		f 4 -168 193 194 -192
		mu 0 4 134 133 151 150
		f 4 -165 188 195 -194
		mu 0 4 133 6 148 151
		f 4 206 208 -211 -212
		mu 0 4 156 157 158 159
		f 4 192 199 -201 -198
		mu 0 4 149 150 154 153
		f 4 -195 201 202 -200
		mu 0 4 150 151 155 154
		f 4 -196 196 203 -202
		mu 0 4 151 148 152 155
		f 4 190 205 -207 -205
		mu 0 4 148 149 157 156
		f 4 238 240 -243 -244
		mu 0 4 172 173 174 175
		f 4 -199 209 210 -208
		mu 0 4 153 152 159 158
		f 4 -197 204 211 -210
		mu 0 4 152 148 156 159
		f 4 -127 212 214 -214
		mu 0 4 108 72 161 160
		f 4 172 215 -217 -213
		mu 0 4 72 139 162 161
		f 4 173 217 -219 -216
		mu 0 4 139 138 163 162
		f 4 -167 213 219 -218
		mu 0 4 138 108 160 163
		f 4 -231 232 234 -236
		mu 0 4 168 169 170 171
		f 4 216 223 -225 -221
		mu 0 4 161 162 166 165
		f 4 218 225 -227 -224
		mu 0 4 162 163 167 166
		f 4 -220 221 227 -226
		mu 0 4 163 160 164 167
		f 4 -215 228 230 -230
		mu 0 4 160 161 169 168
		f 4 220 231 -233 -229
		mu 0 4 161 165 170 169
		f 4 222 233 -235 -232
		mu 0 4 165 164 171 170
		f 4 -247 248 250 -252
		mu 0 4 176 177 178 179
		f 4 197 237 -239 -237
		mu 0 4 149 153 173 172
		f 4 207 239 -241 -238
		mu 0 4 153 158 174 173
		f 4 -209 241 242 -240
		mu 0 4 158 157 175 174
		f 4 -206 236 243 -242
		mu 0 4 157 149 172 175
		f 4 -222 244 246 -246
		mu 0 4 164 160 177 176
		f 4 229 247 -249 -245
		mu 0 4 160 168 178 177
		f 4 235 249 -251 -248
		mu 0 4 168 171 179 178
		f 4 -234 245 251 -250
		mu 0 4 171 164 176 179;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "pCube51";
	rename -uid "A978A1DD-4599-1332-1814-BEB092DF6216";
	setAttr ".t" -type "double3" 1.0058507788092479 0 -0.7069765642054171 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.32304168701171876 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.32304168701171876 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "ED1CFEDB-4A36-8538-64DD-59B14FE08CC8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.75 0.375 0.75
		 0.625 0.75 0.5 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.55248827 0.0156806 0.33157852 -0.45683938 0.02838541 0.33157852
		 -0.36199716 -0.0032875251 0.33157852 -0.55248827 0.096725911 0.33157852 -0.45683938 0.10943072 0.33157852
		 -0.36199716 -0.0032874679 0.33157852 -0.55248827 0.096725911 0.31450486 -0.45683938 0.10943072 0.31450486
		 -0.36199716 -0.0032874679 0.31450486 -0.55248827 0.0156806 0.31450486 -0.45683938 0.02838541 0.31450486
		 -0.36199716 -0.0032875251 0.31450486;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 2 3
		f 4 1 10 -4 -10
		mu 0 4 1 4 5 2
		f 4 2 12 -5 -12
		mu 0 4 3 2 6 7
		f 4 3 13 -6 -13
		mu 0 4 2 5 8 6
		f 4 4 15 -7 -15
		mu 0 4 7 6 9 10
		f 4 5 16 -8 -16
		mu 0 4 6 8 11 9
		f 4 6 18 -1 -18
		mu 0 4 10 9 12 13
		f 4 7 19 -2 -19
		mu 0 4 9 11 14 12
		f 4 -20 -17 -14 -11
		mu 0 4 4 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "pCube51";
	rename -uid "31A037A6-4881-0EFA-EF23-E1BF7C9E96B0";
	setAttr ".t" -type "double3" 1.0058507788092479 0 -0.7069765642054171 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.26584394454956056 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.26584394454956056 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "840E669B-48F2-8FEE-53E4-EE9CA497E463";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.75 0.375 0.75
		 0.625 0.75 0.5 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.55248827 0.0156806 0.27438077 -0.45683938 0.02838541 0.27438077
		 -0.36199716 -0.0032875251 0.27438077 -0.55248827 0.096725911 0.27438077 -0.45683938 0.10943072 0.27438077
		 -0.36199716 -0.0032874679 0.27438077 -0.55248827 0.096725911 0.25730711 -0.45683938 0.10943072 0.25730711
		 -0.36199716 -0.0032874679 0.25730711 -0.55248827 0.0156806 0.25730711 -0.45683938 0.02838541 0.25730711
		 -0.36199716 -0.0032875251 0.25730711;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 2 3
		f 4 1 10 -4 -10
		mu 0 4 1 4 5 2
		f 4 2 12 -5 -12
		mu 0 4 3 2 6 7
		f 4 3 13 -6 -13
		mu 0 4 2 5 8 6
		f 4 4 15 -7 -15
		mu 0 4 7 6 9 10
		f 4 5 16 -8 -16
		mu 0 4 6 8 11 9
		f 4 6 18 -1 -18
		mu 0 4 10 9 12 13
		f 4 7 19 -2 -19
		mu 0 4 9 11 14 12
		f 4 -20 -17 -14 -11
		mu 0 4 4 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "pCube51";
	rename -uid "D8C20877-44FF-6D27-363A-D3A84D80B125";
	setAttr ".t" -type "double3" 1.0058507788092479 0 -0.7069765642054171 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.23724506378173829 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.23724506378173829 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "2738147F-49CF-1019-A319-AF843DF8B99D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.75 0.375 0.75
		 0.625 0.75 0.5 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.55248827 0.0156806 0.2457819 -0.45683938 0.02838541 0.2457819
		 -0.36199716 -0.0032875251 0.2457819 -0.55248827 0.096725911 0.2457819 -0.45683938 0.10943072 0.2457819
		 -0.36199716 -0.0032874679 0.2457819 -0.55248827 0.096725911 0.22870822 -0.45683938 0.10943072 0.22870822
		 -0.36199716 -0.0032874679 0.22870822 -0.55248827 0.0156806 0.22870822 -0.45683938 0.02838541 0.22870822
		 -0.36199716 -0.0032875251 0.22870822;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 2 3
		f 4 1 10 -4 -10
		mu 0 4 1 4 5 2
		f 4 2 12 -5 -12
		mu 0 4 3 2 6 7
		f 4 3 13 -6 -13
		mu 0 4 2 5 8 6
		f 4 4 15 -7 -15
		mu 0 4 7 6 9 10
		f 4 5 16 -8 -16
		mu 0 4 6 8 11 9
		f 4 6 18 -1 -18
		mu 0 4 10 9 12 13
		f 4 7 19 -2 -19
		mu 0 4 9 11 14 12
		f 4 -20 -17 -14 -11
		mu 0 4 4 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "pCube51";
	rename -uid "B7F5EEF5-4CF1-24C0-50EC-CCADF96A81AB";
	setAttr ".t" -type "double3" 1.0058507788092479 0 -0.7069765642054171 ;
	setAttr ".rp" -type "double3" -0.67961668014526366 0.080620076656341549 0.27870129585266112 ;
	setAttr ".sp" -type "double3" -0.67961668014526366 0.080620076656341549 0.27870129585266112 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "636166B2-4AC3-0A00-CDD7-B1974740E081";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.375 0 0.625 0 0.625
		 0.048818376 0.37499997 0.048818376 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.70118159 0.625 0.70118159 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.04881838
		 0.125 0 0.125 0.04881838 0.375 0.057369061 0.125 0.057369057 0.375 0.69263089 0.625
		 0.69263089 0.875 0.057369057 0.625 0.057369061 0.375 0.21596085 0.125 0.21596085
		 0.375 0.53403914 0.625 0.53403914 0.875 0.21596085 0.625 0.21596085 0.125 0.25 0.875
		 0.25 0.625 0.5 0.375 0.5 0.625 0.53403914 0.375 0.53403914 0.375 0.022682611 0.125
		 0.022682613 0.375 0.72731733 0.625 0.72731733 0.875 0.022682613 0.625 0.022682611
		 0.375 0.094517797 0.125 0.094517797 0.375 0.65548217 0.625 0.65548217 0.875 0.094517797
		 0.625 0.094517797 0.37499997 0.12596129 0.125 0.12596129 0.375 0.6240387 0.625 0.6240387
		 0.875 0.12596129 0.625 0.12596129 0.37499997 0.15219915 0.125 0.15219915 0.375 0.59780085
		 0.625 0.59780085 0.875 0.15219915 0.625 0.15219915 0.37499997 0.11050618 0.125 0.11050618
		 0.375 0.63949382 0.625 0.63949382 0.875 0.11050618 0.625 0.11050618 0.375 0 0.625
		 0 0.625 0.022682611 0.375 0.022682611 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.72731733 0.625 0.72731733 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.022682613
		 0.125 0 0.125 0.022682613 0.125 0.04881838 0.37499997 0.048818376 0.375 0.057369061
		 0.125 0.057369057 0.375 0.69263089 0.625 0.69263089 0.625 0.70118159 0.375 0.70118159
		 0.625 0.048818376 0.875 0.04881838 0.875 0.057369057 0.625 0.057369061 0.375 0.094517797
		 0.125 0.094517797 0.375 0.65548217 0.625 0.65548217 0.875 0.094517797 0.625 0.094517797
		 0.375 0.21596085 0.625 0.21596085 0.125 0.21596085 0.125 0.25 0.875 0.21596085 0.875
		 0.25 0.625 0.5 0.375 0.5 0.625 0.53403914 0.625 0.53403914 0.375 0.53403914 0.375
		 0.53403914 0.37499997 0.11050618 0.125 0.11050618 0.375 0.63949382 0.625 0.63949382
		 0.875 0.11050618 0.625 0.11050618 0.125 0.12596129 0.37499997 0.12596129 0.37499997
		 0.15219915 0.125 0.15219915 0.375 0.59780085 0.625 0.59780085 0.625 0.6240387 0.375
		 0.6240387 0.625 0.12596129 0.875 0.12596129 0.875 0.15219915 0.625 0.15219915 0.375
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.76224989 0.0087191341 0.36647752 -0.64706194 0.0087191341 0.36647752
		 -0.67809278 0.14267457 0.36647752 -0.59698343 0.12060948 0.36647752 -0.67809278 0.15252101 0.35639855
		 -0.59698343 0.13045593 0.35639855 -0.76224989 0.0087191341 0.35639855 -0.64706194 0.0087191341 0.35639855
		 -0.73102921 0.017868364 0.36647752 -0.73102921 0.017868364 0.35639855 -0.63290048 0.032222744 0.35639855
		 -0.63290048 0.032222744 0.36647752 -0.71722955 0.026529253 0.36647752 -0.71722955 0.026529251 0.35639855
		 -0.63290048 0.036339466 0.35639855 -0.63290048 0.036339469 0.36647752 -0.60542816 0.10905967 0.36647752
		 -0.73960185 0.098988488 0.36647752 -0.71829247 0.12224303 0.35639855 -0.60542816 0.10905967 0.35639855
		 -0.67809278 0.15252101 0.27870128 -0.59698343 0.13045593 0.27870128 -0.60542816 0.10905967 0.27870128
		 -0.71829247 0.12224303 0.27870128 -0.74876052 0.012311829 0.36647752 -0.74876052 0.012311829 0.35639855
		 -0.64048201 0.019639678 0.35639855 -0.64048201 0.019639678 0.36647752 -0.71075422 0.037626997 0.36647752
		 -0.71075422 0.037626997 0.35639855 -0.62646532 0.053373538 0.35639855 -0.62646532 0.053373538 0.36647752
		 -0.70829016 0.067694336 0.36647752 -0.70829028 0.067694336 0.35639855 -0.62101847 0.067791536 0.35639855
		 -0.62101847 0.067791536 0.36647752 -0.71481848 0.079688184 0.36647752 -0.7148186 0.079688184 0.35639855
		 -0.61647338 0.079822563 0.35639855 -0.61647338 0.079822563 0.36647752 -0.70723826 0.052915629 0.36647752
		 -0.70723832 0.052915629 0.35639855 -0.62369573 0.060704794 0.35639855 -0.62369567 0.060704794 0.36647752
		 -0.76224989 0.0087191341 0.19092506 -0.64706194 0.0087191341 0.19092506 -0.67809278 0.14267457 0.19092506
		 -0.59698343 0.12060948 0.19092506 -0.67809278 0.15252101 0.20100403 -0.59698343 0.13045593 0.20100403
		 -0.76224989 0.0087191341 0.20100403 -0.64706194 0.0087191341 0.20100403 -0.73102921 0.017868364 0.19092506
		 -0.73102921 0.017868364 0.20100403 -0.63290048 0.032222744 0.20100403 -0.63290048 0.032222744 0.19092506
		 -0.71722955 0.026529253 0.19092506 -0.71722955 0.026529251 0.20100403 -0.63290048 0.036339466 0.20100403
		 -0.63290048 0.036339469 0.19092506 -0.60542816 0.10905967 0.19092506 -0.73960185 0.098988488 0.19092506
		 -0.71829247 0.12224303 0.20100403 -0.60542816 0.10905967 0.20100403 -0.74876052 0.012311829 0.19092506
		 -0.74876052 0.012311829 0.20100403 -0.64048201 0.019639678 0.20100403 -0.64048201 0.019639678 0.19092506
		 -0.71075422 0.037626997 0.19092506 -0.71075422 0.037626997 0.20100403 -0.62646532 0.053373538 0.20100403
		 -0.62646532 0.053373538 0.19092506 -0.70829016 0.067694336 0.19092506 -0.70829028 0.067694336 0.20100403
		 -0.62101847 0.067791536 0.20100403 -0.62101847 0.067791536 0.19092506 -0.71481848 0.079688184 0.19092506
		 -0.7148186 0.079688184 0.20100403 -0.61647338 0.079822563 0.20100403 -0.61647338 0.079822563 0.19092506
		 -0.70723826 0.052915629 0.19092506 -0.70723832 0.052915629 0.20100403 -0.62369573 0.060704794 0.20100403
		 -0.62369567 0.060704794 0.19092506 -0.65549654 0.1463739 0.3036513 -0.61957967 0.13660303 0.3036513
		 -0.61957967 0.13660303 0.27870128 -0.6554966 0.14637391 0.27870128 -0.6554966 0.14637393 0.25375128
		 -0.61957973 0.13660306 0.25375128 -0.65429032 0.15080784 0.3036513 -0.61837345 0.14103697 0.3036513
		 -0.61837345 0.14103697 0.27870128 -0.65429038 0.15080784 0.27870128 -0.65429038 0.15080786 0.25375128
		 -0.61837351 0.14103699 0.25375128 -0.59696943 0.13046983 0.32629153 -0.59696943 0.13046983 0.30241692
		 -0.6025359 0.13198414 0.30241692 -0.6025359 0.13198414 0.31008351 -0.59662837 0.13172334 0.32629153
		 -0.59662837 0.13172334 0.30241692 -0.60219485 0.13323766 0.30241692 -0.60219485 0.13323766 0.31008351
		 -0.58720839 0.12781419 0.32629153 -0.58720839 0.12781419 0.30241692 -0.58686733 0.1290677 0.30241692
		 -0.58686733 0.1290677 0.32629153 -0.59702712 0.13042216 0.2306512 -0.59702712 0.13042215 0.25534785
		 -0.60367554 0.13223079 0.24741732 -0.60367548 0.13223077 0.25534785 -0.59666491 0.13175373 0.2306512
		 -0.59666491 0.1317537 0.25534785 -0.60331327 0.13356234 0.24741732 -0.60331321 0.13356233 0.25534785
		 -0.58711565 0.12772578 0.2306512 -0.58711565 0.12772577 0.25534785 -0.58675337 0.12905735 0.2306512
		 -0.58675337 0.12905732 0.25534785 -0.59696943 0.13046983 0.27914229 -0.59662837 0.13172334 0.27914229
		 -0.58686733 0.1290677 0.27914229 -0.58720839 0.12781419 0.27914229 -0.59702712 0.13042215 0.27862248
		 -0.59666491 0.1317537 0.27862248 -0.58711565 0.12772577 0.27862248 -0.58675337 0.12905732 0.27862248;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 24 0 1 27 0 2 4 0 3 5 0 4 18 0
		 5 19 0 6 0 0 7 1 0 8 12 0 9 25 0 8 9 1 10 26 0 9 10 1 11 15 0 10 11 1 11 8 1 12 28 0
		 13 9 0 12 13 1 14 10 0 13 14 1 15 31 0 14 15 1 15 12 1 16 3 0 17 2 0 16 17 1 18 37 0
		 17 18 1 19 38 0 18 19 0 19 16 1 4 20 0 5 21 0 19 22 0 18 23 0 22 21 1 23 22 1 20 23 1
		 24 8 0 25 6 0 24 25 1 26 7 0 25 26 1 27 11 0 26 27 1 27 24 1 28 40 0 29 13 0 28 29 1
		 30 14 0 29 30 1 31 43 0 30 31 1 31 28 1 32 36 0 33 41 0 32 33 1 34 42 0 33 34 1 35 39 0
		 34 35 1 35 32 1 36 17 0 37 33 0 36 37 1 38 34 0 37 38 1 39 16 0 38 39 1 39 36 1 40 32 0
		 41 29 0 40 41 1 42 30 0 41 42 1 43 35 0 42 43 1 43 40 1 44 45 0 45 67 0 67 64 1 44 64 0
		 46 47 0 47 49 0 48 49 0 46 48 0 65 66 1 66 51 0 50 51 0 65 50 0 51 45 0 50 44 0 66 67 1
		 64 65 1 52 53 1 52 56 0 56 57 1 57 53 0 57 58 1 58 54 0 53 54 1 54 55 1 58 59 1 55 59 0
		 55 52 1 59 56 1 56 68 0 68 69 1 69 57 0 69 70 1 70 58 0 70 71 1 59 71 0 71 68 1 60 61 1
		 60 47 0 61 46 0 61 62 1 48 62 0 63 60 1 49 63 0 49 21 0 48 20 0 63 22 0 62 63 0 62 23 0
		 64 52 0 53 65 0 54 66 0 67 55 0 68 80 0 80 81 1 81 69 0 81 82 1 82 70 0 82 83 1 71 83 0
		 83 80 1 72 73 1 72 76 0 76 77 1 77 73 0 77 78 1 78 74 0 73 74 1 74 75 1 78 79 1 75 79 0
		 75 72 1 79 76 1 76 61 0 62 77 0 63 78 0 79 60 0 80 72 0 73 81 0 74 82 0 83 75 0 4 84 1
		 5 85 1 84 85 0;
	setAttr ".ed[166:251]" 21 86 1 85 86 0 20 87 1 84 87 0 48 88 1 88 87 0 49 89 1
		 89 86 0 88 89 0 84 90 0 85 91 0 90 91 0 86 92 1 91 92 0 87 93 1 92 93 1 90 93 0 88 94 0
		 94 93 0 89 95 0 95 92 0 94 95 0 5 96 1 21 97 1 96 97 0 86 98 1 97 98 0 85 99 1 99 98 0
		 96 99 0 96 100 0 97 101 0 100 101 1 98 102 0 101 102 0 99 103 1 103 102 0 100 103 0
		 96 104 0 97 105 1 104 105 0 101 106 1 105 106 1 100 107 0 107 106 0 104 107 0 49 108 1
		 21 109 1 108 109 0 89 110 1 108 110 0 86 111 1 110 111 0 109 111 0 108 112 0 109 113 0
		 112 113 1 110 114 1 112 114 0 111 115 0 114 115 0 113 115 0 108 116 0 109 117 1 116 117 0
		 112 118 0 116 118 0 113 119 1 118 119 0 117 119 1 97 120 0 101 121 0 120 121 0 106 122 0
		 121 122 0 105 123 0 123 122 0 120 123 0 109 124 0 113 125 0 124 125 0 117 126 0 124 126 0
		 119 127 0 126 127 0 125 127 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 5 50 -5
		mu 0 4 0 1 41 36
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 47 46 -4 -45
		mu 0 4 38 39 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -47 49 -6
		mu 0 4 1 14 40 41
		f 4 10 4 45 44
		mu 0 4 16 0 36 37
		f 4 -15 12 22 21
		mu 0 4 17 3 18 19
		f 4 24 23 -17 -22
		mu 0 4 20 21 9 8
		f 4 -19 -24 26 -18
		mu 0 4 2 15 22 23
		f 4 -20 17 27 -13
		mu 0 4 3 2 23 18
		f 4 -23 20 53 52
		mu 0 4 19 18 42 43
		f 4 55 54 -25 -53
		mu 0 4 44 45 21 20
		f 4 -27 -55 57 -26
		mu 0 4 23 22 46 47
		f 4 -28 25 58 -21
		mu 0 4 18 23 47 42
		f 4 -31 28 -2 -30
		mu 0 4 24 29 5 4
		f 4 -33 29 6 8
		mu 0 4 25 24 4 30
		f 4 -36 -10 -8 -29
		mu 0 4 29 28 31 5
		f 4 177 179 181 -183
		mu 0 4 140 141 142 143
		f 4 9 38 40 -38
		mu 0 4 6 27 34 32
		f 4 -35 39 41 -39
		mu 0 4 27 26 35 34
		f 4 -9 36 42 -40
		mu 0 4 26 7 33 35
		f 4 -46 43 14 13
		mu 0 4 37 36 3 17
		f 4 16 15 -48 -14
		mu 0 4 8 9 39 38
		f 4 -50 -16 18 -49
		mu 0 4 41 40 15 2
		f 4 -51 48 19 -44
		mu 0 4 36 41 2 3
		f 4 -54 51 77 76
		mu 0 4 43 42 60 61
		f 4 79 78 -56 -77
		mu 0 4 62 63 45 44
		f 4 -58 -79 81 -57
		mu 0 4 47 46 64 65
		f 4 -59 56 82 -52
		mu 0 4 42 47 65 60
		f 4 -62 59 69 68
		mu 0 4 49 48 54 55
		f 4 71 70 -64 -69
		mu 0 4 56 57 51 50
		f 4 -66 -71 73 -65
		mu 0 4 53 52 58 59
		f 4 -67 64 74 -60
		mu 0 4 48 53 59 54
		f 4 -70 67 32 31
		mu 0 4 55 54 24 25
		f 4 34 33 -72 -32
		mu 0 4 26 27 57 56
		f 4 -74 -34 35 -73
		mu 0 4 59 58 28 29
		f 4 -75 72 30 -68
		mu 0 4 54 59 29 24
		f 4 -78 75 61 60
		mu 0 4 61 60 48 49
		f 4 63 62 -80 -61
		mu 0 4 50 51 63 62
		f 4 -82 -63 65 -81
		mu 0 4 65 64 52 53
		f 4 -83 80 66 -76
		mu 0 4 60 65 53 48
		f 4 86 -86 -85 -84
		mu 0 4 66 69 68 67
		f 4 90 89 -89 -88
		mu 0 4 70 73 72 71
		f 4 94 93 -93 -92
		mu 0 4 74 77 76 75
		f 4 96 83 -96 -94
		mu 0 4 77 79 78 76
		f 4 84 -98 92 95
		mu 0 4 67 68 81 80
		f 4 -95 -99 -87 -97
		mu 0 4 82 83 69 66
		f 4 -103 -102 -101 99
		mu 0 4 84 87 86 85
		f 4 102 105 -105 -104
		mu 0 4 88 91 90 89
		f 4 108 -108 104 106
		mu 0 4 92 95 94 93
		f 4 100 -111 -109 109
		mu 0 4 85 86 95 92
		f 4 -114 -113 -112 101
		mu 0 4 87 97 96 86
		f 4 113 103 -116 -115
		mu 0 4 98 88 89 99
		f 4 117 -117 115 107
		mu 0 4 95 101 100 94
		f 4 111 -119 -118 110
		mu 0 4 86 96 101 95
		f 4 121 87 -121 119
		mu 0 4 102 70 71 103
		f 4 -124 -91 -122 122
		mu 0 4 104 105 70 102
		f 4 120 88 125 124
		mu 0 4 103 71 107 106
		f 4 184 -182 -187 -188
		mu 0 4 144 145 146 147
		f 4 126 -41 -129 -126
		mu 0 4 72 108 111 110
		f 4 128 -42 -131 129
		mu 0 4 110 111 113 112
		f 4 130 -43 -128 123
		mu 0 4 112 113 109 73
		f 4 -133 -100 -132 98
		mu 0 4 83 84 85 69
		f 4 132 91 -134 -106
		mu 0 4 91 74 75 90
		f 4 134 -107 133 97
		mu 0 4 68 92 93 81
		f 4 131 -110 -135 85
		mu 0 4 69 85 92 68
		f 4 -138 -137 -136 112
		mu 0 4 97 115 114 96
		f 4 137 114 -140 -139
		mu 0 4 116 98 99 117
		f 4 141 -141 139 116
		mu 0 4 101 119 118 100
		f 4 135 -143 -142 118
		mu 0 4 96 114 119 101
		f 4 -147 -146 -145 143
		mu 0 4 120 123 122 121
		f 4 146 149 -149 -148
		mu 0 4 124 127 126 125
		f 4 152 -152 148 150
		mu 0 4 128 131 130 129
		f 4 144 -155 -153 153
		mu 0 4 121 122 131 128
		f 4 -157 -123 -156 145
		mu 0 4 123 104 102 122
		f 4 156 147 -158 -130
		mu 0 4 112 124 125 110
		f 4 158 -125 157 151
		mu 0 4 131 103 106 130
		f 4 155 -120 -159 154
		mu 0 4 122 102 103 131
		f 4 -161 -144 -160 136
		mu 0 4 115 120 121 114
		f 4 160 138 -162 -150
		mu 0 4 127 116 117 126
		f 4 162 -151 161 140
		mu 0 4 119 128 129 118
		f 4 159 -154 -163 142
		mu 0 4 114 121 128 119
		f 4 2 164 -166 -164
		mu 0 4 7 6 133 132
		f 4 198 200 -203 -204
		mu 0 4 152 153 154 155
		f 4 -37 163 169 -169
		mu 0 4 33 7 132 135
		f 4 127 168 -172 -171
		mu 0 4 73 109 137 136
		f 4 -223 224 226 -228
		mu 0 4 164 165 166 167
		f 4 -90 170 174 -173
		mu 0 4 72 73 136 139
		f 4 165 176 -178 -176
		mu 0 4 132 133 141 140
		f 4 167 178 -180 -177
		mu 0 4 133 134 142 141
		f 4 -170 175 182 -181
		mu 0 4 135 132 140 143
		f 4 171 180 -185 -184
		mu 0 4 136 137 145 144
		f 4 -174 185 186 -179
		mu 0 4 138 139 147 146
		f 4 -175 183 187 -186
		mu 0 4 139 136 144 147
		f 4 37 189 -191 -189
		mu 0 4 6 32 149 148
		f 4 166 191 -193 -190
		mu 0 4 32 134 150 149
		f 4 -168 193 194 -192
		mu 0 4 134 133 151 150
		f 4 -165 188 195 -194
		mu 0 4 133 6 148 151
		f 4 206 208 -211 -212
		mu 0 4 156 157 158 159
		f 4 192 199 -201 -198
		mu 0 4 149 150 154 153
		f 4 -195 201 202 -200
		mu 0 4 150 151 155 154
		f 4 -196 196 203 -202
		mu 0 4 151 148 152 155
		f 4 190 205 -207 -205
		mu 0 4 148 149 157 156
		f 4 238 240 -243 -244
		mu 0 4 172 173 174 175
		f 4 -199 209 210 -208
		mu 0 4 153 152 159 158
		f 4 -197 204 211 -210
		mu 0 4 152 148 156 159
		f 4 -127 212 214 -214
		mu 0 4 108 72 161 160
		f 4 172 215 -217 -213
		mu 0 4 72 139 162 161
		f 4 173 217 -219 -216
		mu 0 4 139 138 163 162
		f 4 -167 213 219 -218
		mu 0 4 138 108 160 163
		f 4 -231 232 234 -236
		mu 0 4 168 169 170 171
		f 4 216 223 -225 -221
		mu 0 4 161 162 166 165
		f 4 218 225 -227 -224
		mu 0 4 162 163 167 166
		f 4 -220 221 227 -226
		mu 0 4 163 160 164 167
		f 4 -215 228 230 -230
		mu 0 4 160 161 169 168
		f 4 220 231 -233 -229
		mu 0 4 161 165 170 169
		f 4 222 233 -235 -232
		mu 0 4 165 164 171 170
		f 4 -247 248 250 -252
		mu 0 4 176 177 178 179
		f 4 197 237 -239 -237
		mu 0 4 149 153 173 172
		f 4 207 239 -241 -238
		mu 0 4 153 158 174 173
		f 4 -209 241 242 -240
		mu 0 4 158 157 175 174
		f 4 -206 236 243 -242
		mu 0 4 157 149 172 175
		f 4 -222 244 246 -246
		mu 0 4 164 160 177 176
		f 4 229 247 -249 -245
		mu 0 4 160 168 178 177
		f 4 235 249 -251 -248
		mu 0 4 168 171 179 178
		f 4 -234 245 251 -250
		mu 0 4 171 164 176 179;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "pCube51";
	rename -uid "6D85CD66-496A-8F3B-C132-07A0878E8E6E";
	setAttr ".t" -type "double3" 1.0058507788092479 0 -0.7069765642054171 ;
	setAttr ".rp" -type "double3" -0.45724269866943362 0.053071594238281249 0.29444280624389652 ;
	setAttr ".sp" -type "double3" -0.45724269866943362 0.053071594238281249 0.29444280624389652 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "720723D8-4CB1-CE5F-65FB-29B27DEF2F4B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.625 0 0.625 0.25 0.5 0.5 0.375 0.5 0.625 0.5 0.5 0.75 0.375 0.75
		 0.625 0.75 0.5 1 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.55248827 0.0156806 0.30297965 -0.45683938 0.02838541 0.30297965
		 -0.36199716 -0.0032875251 0.30297965 -0.55248827 0.096725911 0.30297965 -0.45683938 0.10943072 0.30297965
		 -0.36199716 -0.0032874679 0.30297965 -0.55248827 0.096725911 0.28590596 -0.45683938 0.10943072 0.28590596
		 -0.36199716 -0.0032874679 0.28590596 -0.55248827 0.0156806 0.28590596 -0.45683938 0.02838541 0.28590596
		 -0.36199716 -0.0032875251 0.28590596;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 8 0 9 10 0
		 10 11 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 0 0 10 1 1 11 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 2 3
		f 4 1 10 -4 -10
		mu 0 4 1 4 5 2
		f 4 2 12 -5 -12
		mu 0 4 3 2 6 7
		f 4 3 13 -6 -13
		mu 0 4 2 5 8 6
		f 4 4 15 -7 -15
		mu 0 4 7 6 9 10
		f 4 5 16 -8 -16
		mu 0 4 6 8 11 9
		f 4 6 18 -1 -18
		mu 0 4 10 9 12 13
		f 4 7 19 -2 -19
		mu 0 4 9 11 14 12
		f 4 -20 -17 -14 -11
		mu 0 4 4 15 16 5
		f 4 17 8 11 14
		mu 0 4 17 0 3 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "pCube51";
	rename -uid "4F792AD8-4EB9-F84B-998C-0D94D8024C0A";
	setAttr ".t" -type "double3" 1.0058507788092479 0 -0.7069765642054171 ;
	setAttr ".rp" -type "double3" -0.5679891014099121 0.058529908657073977 0.27850437164306641 ;
	setAttr ".sp" -type "double3" -0.5679891014099121 0.058529908657073977 0.27850437164306641 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "5C8A1926-4FE5-9BFF-3DD1-AEA0C996C476";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:87]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0.25 0.375 0.25
		 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.625
		 0.25 0.625 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.75 0.625
		 0.75 0.625 0.5 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0.25 0.375
		 0 0.125 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".vt[0:85]"  -0.60696495 0.0085293623 0.34926888 -0.54856575 0.0085293623 0.34926888
		 -0.56096703 0.042826828 0.34926888 -0.51214474 0.042826828 0.34926888 -0.56096703 0.042826828 0.33507356
		 -0.51214474 0.042826828 0.33507356 -0.60696495 0.0085293623 0.33507356 -0.54856575 0.0085293623 0.33507356
		 -0.65785009 0.0085293623 0.33507356 -0.65785009 0.0085293623 0.34926888 -0.65785009 0.042826828 0.34926888
		 -0.65785009 0.042826828 0.33507356 -0.6033873 0.075914249 0.34926888 -0.47812808 0.075914249 0.34926888
		 -0.47812808 0.075914249 0.33507356 -0.6033873 0.075914249 0.33507356 -0.65785009 0.075914249 0.33507356
		 -0.65785009 0.075914249 0.34926888 -0.56096703 0.10170128 0.34926888 -0.51953626 0.10170128 0.34926888
		 -0.51953626 0.10170128 0.33507356 -0.56096703 0.10170128 0.33507356 -0.65785009 0.10170128 0.33507356
		 -0.65785009 0.10170128 0.34926888 -0.56096703 0.10853045 0.34926888 -0.51953626 0.10853045 0.34926888
		 -0.51953626 0.10853045 0.33507356 -0.56096703 0.10853045 0.33507356 -0.65785009 0.10853045 0.33507356
		 -0.65785009 0.10853045 0.34926888 -0.60696495 0.0085293623 0.35637391 -0.56096703 0.042826828 0.35637391
		 -0.65785009 0.042826828 0.35637391 -0.65785009 0.0085293623 0.35637391 -0.6033873 0.075914249 0.35637391
		 -0.65785009 0.075914249 0.35637391 -0.56096703 0.10170128 0.35637391 -0.65785009 0.10170128 0.35637391
		 -0.56096703 0.10853045 0.35637391 -0.65785009 0.10853045 0.35637391 -0.56096703 0.10170128 0.27850437
		 -0.51953626 0.10170128 0.27850437 -0.56096703 0.10853045 0.27850437 -0.51953626 0.10853045 0.27850437
		 -0.65785009 0.10170128 0.27850437 -0.65785009 0.10853045 0.27850437 -0.60696495 0.0085293623 0.20773987
		 -0.54856575 0.0085293623 0.20773987 -0.56096703 0.042826828 0.20773987 -0.51214474 0.042826828 0.20773987
		 -0.56096703 0.042826828 0.2219352 -0.51214474 0.042826828 0.2219352 -0.60696495 0.0085293623 0.2219352
		 -0.54856575 0.0085293623 0.2219352 -0.65785009 0.0085293623 0.2219352 -0.65785009 0.0085293623 0.20773987
		 -0.65785009 0.042826828 0.20773987 -0.65785009 0.042826828 0.2219352 -0.6033873 0.075914249 0.20773987
		 -0.47812808 0.075914249 0.20773987 -0.47812808 0.075914249 0.2219352 -0.6033873 0.075914249 0.2219352
		 -0.65785009 0.075914249 0.2219352 -0.65785009 0.075914249 0.20773987 -0.56096703 0.10170128 0.20773987
		 -0.51953626 0.10170128 0.20773987 -0.51953626 0.10170128 0.2219352 -0.56096703 0.10170128 0.2219352
		 -0.65785009 0.10170128 0.2219352 -0.65785009 0.10170128 0.20773987 -0.56096703 0.10853045 0.20773987
		 -0.51953626 0.10853045 0.20773987 -0.51953626 0.10853045 0.2219352 -0.56096703 0.10853045 0.2219352
		 -0.65785009 0.10853045 0.2219352 -0.65785009 0.10853045 0.20773987 -0.60696495 0.0085293623 0.20063484
		 -0.56096703 0.042826828 0.20063484 -0.65785009 0.042826828 0.20063484 -0.65785009 0.0085293623 0.20063484
		 -0.6033873 0.075914249 0.20063484 -0.65785009 0.075914249 0.20063484 -0.56096703 0.10170128 0.20063484
		 -0.65785009 0.10170128 0.20063484 -0.56096703 0.10853045 0.20063484 -0.65785009 0.10853045 0.20063484;
	setAttr -s 169 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 3 5 1 4 6 1 5 7 0
		 6 0 1 7 1 0 6 8 0 0 9 1 8 9 0 9 10 1 4 11 1 10 11 1 11 8 0 2 12 0 3 13 0 12 13 1
		 5 14 0 13 14 1 4 15 1 15 14 1 11 16 0 15 16 1 10 17 1 17 16 1 12 18 0 13 19 0 18 19 1
		 14 20 0 19 20 1 15 21 1 21 20 0 16 22 0 21 22 0 17 23 1 23 22 1 18 24 0 19 25 0 24 25 0
		 20 26 1 25 26 0 27 26 1 24 27 1 22 28 1 27 28 1 23 29 1 29 28 0 24 29 1 0 30 0 2 31 0
		 30 31 0 10 32 1 31 32 1 9 33 0 33 32 0 30 33 0 12 34 0 31 34 0 17 35 1 34 35 1 32 35 0
		 18 36 0 34 36 0 23 37 1 36 37 1 35 37 0 24 38 0 36 38 0 29 39 0 38 39 0 37 39 0 21 40 1
		 20 41 0 40 41 0 27 42 1 40 42 0 26 43 0 42 43 0 41 43 0 22 44 0 40 44 0 28 45 0 44 45 0
		 42 45 0 46 47 0 47 49 0 48 49 1 46 48 0 70 71 0 71 72 0 73 72 1 70 73 1 50 51 1 51 53 0
		 52 53 0 50 52 1 53 47 0 52 46 1 49 51 1 54 55 0 55 56 1 56 57 1 57 54 0 46 55 1 52 54 0
		 76 77 0 77 78 1 79 78 0 76 79 0 73 74 1 75 74 0 70 75 1 50 57 1 49 59 0 58 59 1 48 58 0
		 51 60 0 59 60 1 50 61 1 61 60 1 57 62 0 61 62 1 56 63 1 63 62 1 77 80 0 80 81 1 78 81 0
		 59 65 0 64 65 1 58 64 0 60 66 0 65 66 1 61 67 1 67 66 0 62 68 0 67 68 0 63 69 1 69 68 1
		 80 82 0 82 83 1 81 83 0 65 71 0 64 70 0 66 72 1 69 75 1 68 74 1 82 84 0 84 85 0 83 85 0
		 48 77 0 46 76 0 55 79 0 56 78 1 58 80 0 63 81 1 64 82 0 69 83 1 70 84 0 75 85 0 67 40 1
		 66 41 0 72 43 0;
	setAttr ".ed[166:168]" 73 42 1 68 44 0 74 45 0;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 42 44 -46 -47
		mu 0 4 4 5 6 7
		f 4 2 8 -4 -8
		mu 0 4 8 9 10 11
		f 4 3 10 -1 -10
		mu 0 4 11 10 12 13
		f 4 -11 -9 -7 -6
		mu 0 4 1 14 15 2
		f 4 13 14 16 17
		mu 0 4 16 17 18 19
		f 4 9 12 -14 -12
		mu 0 4 20 0 17 16
		f 4 54 56 -59 -60
		mu 0 4 21 22 23 24
		f 4 46 48 -51 -52
		mu 0 4 4 25 26 27
		f 4 7 11 -18 -16
		mu 0 4 28 20 16 19
		f 4 1 19 -21 -19
		mu 0 4 3 2 29 30
		f 4 6 21 -23 -20
		mu 0 4 2 9 31 29
		f 4 -3 23 24 -22
		mu 0 4 9 8 32 31
		f 4 15 25 -27 -24
		mu 0 4 28 19 33 34
		f 4 -17 27 28 -26
		mu 0 4 19 18 35 33
		f 4 -57 61 63 -65
		mu 0 4 23 22 36 37
		f 4 20 30 -32 -30
		mu 0 4 30 29 38 39
		f 4 22 32 -34 -31
		mu 0 4 29 31 40 38
		f 4 -25 34 35 -33
		mu 0 4 31 32 41 40
		f 4 26 36 -38 -35
		mu 0 4 34 33 42 43
		f 4 -29 38 39 -37
		mu 0 4 33 35 44 42
		f 4 -64 66 68 -70
		mu 0 4 37 36 45 46
		f 4 31 41 -43 -41
		mu 0 4 39 38 5 4
		f 4 33 43 -45 -42
		mu 0 4 38 40 6 5
		f 4 -78 79 81 -83
		mu 0 4 47 48 49 50
		f 4 84 86 -88 -80
		mu 0 4 51 52 53 54
		f 4 -40 49 50 -48
		mu 0 4 42 44 27 26
		f 4 -69 71 73 -75
		mu 0 4 46 45 55 56
		f 4 4 53 -55 -53
		mu 0 4 0 3 22 21
		f 4 -15 57 58 -56
		mu 0 4 18 17 24 23
		f 4 -13 52 59 -58
		mu 0 4 17 0 21 24
		f 4 18 60 -62 -54
		mu 0 4 3 30 36 22
		f 4 -28 55 64 -63
		mu 0 4 35 18 23 37
		f 4 29 65 -67 -61
		mu 0 4 30 39 45 36
		f 4 -39 62 69 -68
		mu 0 4 44 35 37 46
		f 4 40 70 -72 -66
		mu 0 4 39 4 55 45
		f 4 51 72 -74 -71
		mu 0 4 4 27 56 55
		f 4 -50 67 74 -73
		mu 0 4 27 44 46 56
		f 4 -36 75 77 -77
		mu 0 4 40 41 48 47
		f 4 45 80 -82 -79
		mu 0 4 7 6 50 49
		f 4 -44 76 82 -81
		mu 0 4 6 40 47 50
		f 4 37 83 -85 -76
		mu 0 4 43 42 52 51
		f 4 47 85 -87 -84
		mu 0 4 42 26 53 52
		f 4 -49 78 87 -86
		mu 0 4 26 25 54 53
		f 4 91 90 -90 -89
		mu 0 4 57 58 59 60
		f 4 95 94 -94 -93
		mu 0 4 61 62 63 64
		f 4 99 98 -98 -97
		mu 0 4 65 66 67 68
		f 4 101 88 -101 -99
		mu 0 4 66 69 70 67
		f 4 89 102 97 100
		mu 0 4 60 59 71 72
		f 4 -107 -106 -105 -104
		mu 0 4 73 74 75 76
		f 4 108 103 -108 -102
		mu 0 4 77 73 76 57
		f 4 112 111 -111 -110
		mu 0 4 78 79 80 81
		f 4 115 114 -114 -96
		mu 0 4 61 82 83 84
		f 4 116 106 -109 -100
		mu 0 4 85 74 73 77
		f 4 119 118 -118 -91
		mu 0 4 58 86 87 59
		f 4 117 121 -121 -103
		mu 0 4 59 87 88 68
		f 4 120 -124 -123 96
		mu 0 4 68 88 89 65
		f 4 122 125 -125 -117
		mu 0 4 85 90 91 74
		f 4 124 -128 -127 105
		mu 0 4 74 91 92 75
		f 4 130 -130 -129 110
		mu 0 4 80 93 94 81
		f 4 133 132 -132 -119
		mu 0 4 86 95 96 87
		f 4 131 135 -135 -122
		mu 0 4 87 96 97 88
		f 4 134 -138 -137 123
		mu 0 4 88 97 98 89
		f 4 136 139 -139 -126
		mu 0 4 90 99 100 91
		f 4 138 -142 -141 127
		mu 0 4 91 100 101 92
		f 4 144 -144 -143 129
		mu 0 4 93 102 103 94
		f 4 146 92 -146 -133
		mu 0 4 95 61 64 96
		f 4 145 93 -148 -136
		mu 0 4 96 64 63 97
		f 4 82 -82 -80 77
		mu 0 4 104 105 106 107
		f 4 79 87 -87 -85
		mu 0 4 108 109 110 111
		f 4 149 -115 -149 141
		mu 0 4 100 83 82 101
		f 4 152 -152 -151 143
		mu 0 4 102 112 113 103
		f 4 154 109 -154 -92
		mu 0 4 57 78 81 58
		f 4 156 -112 -156 104
		mu 0 4 75 80 79 76
		f 4 155 -113 -155 107
		mu 0 4 76 79 78 57
		f 4 153 128 -158 -120
		mu 0 4 58 81 94 86
		f 4 158 -131 -157 126
		mu 0 4 92 93 80 75
		f 4 157 142 -160 -134
		mu 0 4 86 94 103 95
		f 4 160 -145 -159 140
		mu 0 4 101 102 93 92
		f 4 159 150 -162 -147
		mu 0 4 95 103 113 61
		f 4 161 151 -163 -116
		mu 0 4 61 113 112 82
		f 4 162 -153 -161 148
		mu 0 4 82 112 102 101
		f 4 164 -78 -164 137
		mu 0 4 97 104 107 98
		f 4 166 81 -166 -95
		mu 0 4 62 106 105 63
		f 4 165 -83 -165 147
		mu 0 4 63 105 104 97
		f 4 163 84 -168 -140
		mu 0 4 99 108 111 100
		f 4 167 86 -169 -150
		mu 0 4 100 111 110 83
		f 4 168 -88 -167 113
		mu 0 4 83 110 109 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "3084F7FB-47C3-8EB0-A51A-978332D6342D";
	setAttr ".t" -type "double3" -0.63912625702678594 0.055294395888768548 3.552713678800501e-17 ;
	setAttr ".s" -type "double3" 0.068912721665949944 0.068912721665949944 0.043384059706235878 ;
createNode mesh -n "pCubeShape51" -p "pCube52";
	rename -uid "2F5983EA-4CB1-8AB4-7826-1DAAC37340A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[145:169]" -type "float3"  0.031371467 0.031371407 0.0078428462 
		0.01860919 0.036897048 0.0023172766 0.0042058108 0.0042057489 -0.0078428462 0.036896985 
		0.018608946 0.0023172766 -0.018608896 0.036897048 0.0023172766 -0.031371467 0.031371407 
		0.0078428462 -0.036896985 0.018608946 0.0023172766 -0.0042058108 0.0042057489 -0.0078428462 
		-0.036896985 -0.018608943 0.0023172766 -0.0042058108 -0.0042057424 -0.0078428462 
		-0.031371467 -0.031371385 0.0078428462 -0.018608896 -0.036897048 0.0023172766 0.0042058108 
		-0.0042057424 -0.0078428462 0.036896985 -0.018608943 0.0023172766 0.01860919 -0.036897048 
		0.0023172766 0.031371467 -0.031371385 0.0078428462 0 0 0.12846747 0 0 0.12846747 
		0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 
		0 0 0.12846747;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "EFBB4C25-4E2C-081D-96AA-B7932C8F0554";
	setAttr ".t" -type "double3" -0.67180385540818 0.2922920846112565 0.10272099667421891 ;
	setAttr ".s" -type "double3" 0.086341558406557009 0.086341558406557009 0.022384850890247682 ;
createNode mesh -n "pCubeShape52" -p "pCube53";
	rename -uid "D1BFB0EE-4FF1-1076-01E0-AFB98DACB67D";
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
createNode transform -n "pCube55";
	rename -uid "0A7EC38A-42A1-210E-D7D2-A9A141A71043";
	setAttr ".t" -type "double3" -0.052563925415700229 0.0656259037167915 0 ;
	setAttr ".s" -type "double3" -0.11904149847752891 0.11904149847752891 0.11904149847752891 ;
	setAttr ".rp" -type "double3" -0.66333643766638206 0.029068311311081462 0 ;
	setAttr ".sp" -type "double3" -0.71223243713378903 -0.15678585052490235 0 ;
	setAttr ".spt" -type "double3" 0.048895999467407025 0.1858541618359838 0 ;
createNode mesh -n "pCubeShape54" -p "pCube55";
	rename -uid "D5A83C23-42A0-EEF7-2638-66B31F69C98D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[0]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[1]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[6]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[7]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[9]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[10]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[13]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[14]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[18]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[19]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[22]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[23]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[26]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[27]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[30]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[31]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[34]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[35]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[38]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[39]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[42]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[43]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[44]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[56]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[57]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[58]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[59]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[60]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[61]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[62]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[63]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[64]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[65]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[66]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[78]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[79]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[80]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[81]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[82]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[83]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[84]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[85]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[86]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[87]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[88]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[100]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[101]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[102]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[103]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[104]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[105]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[106]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[107]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[108]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[109]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[132]" -type "float3" 0.006496992 0.0064969929 0 ;
	setAttr ".pt[144]" -type "float3" 0.006496992 0.0064969929 0 ;
	setAttr ".pt[145]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[146]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[147]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[148]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[149]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[150]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[151]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[152]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[153]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[167]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[168]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[169]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[170]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[171]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[172]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[173]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[174]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[175]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[176]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[188]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[189]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[190]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[191]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[192]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[193]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[194]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[195]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[196]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[197]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "FBBA9125-4E8D-1E4F-FF1E-A3B4617B2325";
	setAttr ".t" -type "double3" -0.54428641574791214 0.40923220991859344 0.084770486592506661 ;
	setAttr ".r" -type "double3" 0 0 -48.375301248999342 ;
	setAttr ".s" -type "double3" 0.011220575913968571 0.14694282972828318 0.011220575913968571 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B9236857-461F-4F78-714F-A58AC9F9B8DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "2290AE30-408B-0BEB-8429-9586D68CA7BF";
	setAttr ".t" -type "double3" -0.79207454054696091 0.73833043929041875 0 ;
	setAttr ".s" -type "double3" 0.21406797612133377 0.21406797612133377 0.14179537598113609 ;
createNode mesh -n "pCubeShape55" -p "pCube56";
	rename -uid "99BAF54D-410B-BE16-5C07-369798E726CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.9073486e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.4986093e-16 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.558707e-16 ;
	setAttr ".pt[7]" -type "float3" 0 0 -2.0770714e-16 ;
	setAttr ".pt[8]" -type "float3" 0 0 3.2985306e-17 ;
	setAttr ".pt[12]" -type "float3" 0 0 2.1694189e-16 ;
	setAttr ".pt[16]" -type "float3" 0 0 2.1468516e-16 ;
	setAttr ".pt[21]" -type "float3" 0 0 8.0548803e-17 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.8920163e-16 ;
	setAttr ".pt[41]" -type "float3" 0 0 1.7472184e-16 ;
	setAttr ".pt[43]" -type "float3" 0 0 -2.1694189e-16 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.1786121e-16 ;
	setAttr ".pt[48]" -type "float3" 0 0 -2.1468516e-16 ;
	setAttr ".pt[50]" -type "float3" 0 0 -8.0475624e-18 ;
	setAttr ".pt[52]" -type "float3" 0 0 -8.0548803e-17 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "BEC63746-464E-84E7-6A66-D2A1B1A9BBC6";
	setAttr ".t" -type "double3" -0.79207454054696091 0.73833043929041875 0 ;
	setAttr ".s" -type "double3" 0.21406797612133377 0.21406797612133377 0.14179537598113609 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "ADE72E84-4C67-6BD3-AA1C-809A76A15847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCube57";
	rename -uid "B3D04B2E-402B-EDA9-CC34-88B5F56A282E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75
		 0 0.75 0.25 0.54166663 0.875 0.54166663 0 0.54166663 1 0.54166663 0.25 0.54166663
		 0.375 0.45833331 0.875 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331 0.375
		 0.75 0.16666666 0.625 0.16666666 0.54166663 0.16666666 0.45833331 0.16666666 0.375
		 0.16666666 0.75 0.083333328 0.625 0.083333328 0.54166663 0.083333328 0.45833331 0.083333328
		 0.375 0.083333328 0.375 0.31804377 0.375 0.93195623 0.45833331 0.93195623 0.54166663
		 0.93195623 0.625 0.93195623 0.69304377 0 0.69304377 0.083333328 0.69304377 0.16666666
		 0.625 0.31804377 0.69304377 0.25 0.54166663 0.31804377 0.45833331 0.31804377 0.375
		 0 0.45833331 0 0.45833331 0.083333328 0.375 0.083333328 0.375 0.25 0.45833331 0.25
		 0.45833331 0.31804377 0.375 0.31804377 0.375 0.93195623 0.45833331 0.93195623 0.45833331
		 1 0.375 1 0.625 0 0.69304377 0 0.69304377 0.083333328 0.625 0.083333328 0.54166663
		 0.93195623 0.625 0.93195623 0.625 1 0.54166663 1 0.54166663 0.083333328 0.54166663
		 0 0.54166663 0.31804377 0.54166663 0.25 0.625 0.25 0.625 0.31804377 0.625 0.16666666
		 0.69304377 0.16666666 0.69304377 0.25 0.54166663 0.16666666 0.45833331 0.16666666
		 0.375 0.16666666 0.375 0.875 0.45833331 0.875 0.54166663 0.875 0.625 0.875 0.75 0
		 0.75 0.083333328 0.75 0.16666666 0.75 0.25 0.54166663 0.375 0.625 0.375 0.45833331
		 0.375 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0.42107475 1.0395927 -0.32389221 
		-0.20859842 0.017295508 -0.32389221 0.39208823 -0.084671348 -0.36093605 -0.38569129 
		-0.68325257 -0.36093605 0.53788751 -0.15441835 3.0763658e-10 -0.71305948 -0.94780183 
		3.0763694e-10 0.59707421 1.3125985 3.0763667e-10 -0.34268594 0.078372471 3.0763705e-10 
		-0.10987803 0.37360653 3.0763692e-10 -0.060350131 0.25687802 -0.32389221 -0.14005259 
		-0.50278658 -0.36093605 -0.14488474 -0.67741609 3.0763714e-10 0.24847311 0.89955354 
		3.0763661e-10 0.21344107 0.66368467 -0.32389221 0.15701285 -0.34852543 -0.36093605 
		0.17634085 -0.47462985 3.0763683e-10 -0.4909803 -0.55082983 3.0763661e-10 -0.2964921 
		-0.46737003 -0.5 -0.12152872 -0.31930086 -0.5 0.1535491 -0.06297671 -0.5 0.36982718 
		0.2961911 -0.5 -0.31792766 -0.18456118 3.0763672e-10 -0.21162362 -0.18414919 -0.5 
		-0.04592203 0.01591764 -0.5 0.1506359 0.26161832 -0.5 0.30011556 0.56900847 -0.5 
		0.47145408 -0.14800631 -0.16446047 0.5148797 1.2071495 -0.14758146 0.2169396 0.82174039 
		-0.14758146 -0.10288218 0.35007992 -0.14758146 -0.29716074 0.080202922 -0.14758146 
		-0.26948985 -0.18437411 -0.22782494 -0.40236214 -0.51280153 -0.22782494 -0.56389445 
		-0.85262847 -0.16446047 -0.14268321 -0.62321478 -0.16446047 0.16753379 -0.44253817 
		-0.16446047 0.42107475 1.0395927 0.32389221 -0.20859842 0.017295508 0.32389221 0.39208823 
		-0.084671348 0.36093605 -0.38569129 -0.68325257 0.36093605 -0.060350131 0.25687802 
		0.32389221 -0.14005259 -0.50278658 0.36093605 0.21344107 0.66368467 0.32389221 0.15701285 
		-0.34852543 0.36093605 -0.2964921 -0.46737003 0.5 -0.12152872 -0.31930086 0.5 0.1535491 
		-0.06297671 0.5 0.36982718 0.2961911 0.5 -0.21162362 -0.18414919 0.5 -0.04592203 
		0.01591764 0.5 0.1506359 0.26161832 0.5 0.30011556 0.56900847 0.5 0.47145408 -0.14800631 
		0.16446047 0.5148797 1.2071495 0.14758146 0.2169396 0.82174039 0.14758146 -0.10288218 
		0.35007992 0.14758146 -0.29716074 0.080202922 0.14758146 -0.26948985 -0.18437411 
		0.22782494 -0.40236214 -0.51280153 0.22782494 -0.56389445 -0.85262847 0.16446047 
		-0.14268321 -0.62321478 0.16446047 0.16753379 -0.44253817 0.16446047;
	setAttr -s 62 ".vt[0:61]"  -0.4050644 -0.97522473 0.32389221 0.22460876 0.047072448 0.32389221
		 -0.37607789 0.14903931 0.36093605 0.40170166 0.74762052 0.36093605 -0.52187711 0.21878631 1.9073486e-08
		 0.72906983 1.012169838 -3.5812593e-16 -0.58106387 -1.24823046 3.2840688e-16 0.35869628 -0.014004516 -4.1541429e-16
		 0.12588836 -0.30923858 -3.7882963e-17 0.076360472 -0.19251007 0.32389221 0.15606293 0.56715453 0.36093605
		 0.16089508 0.74178404 -3.1786121e-16 -0.23246276 -0.83518553 4.3388379e-16 -0.19743073 -0.59931672 0.32389221
		 -0.14100251 0.41289338 0.36093605 -0.1603305 0.53899783 8.0475624e-18 0.50699067 0.61519778 4.2937032e-16
		 0.31250244 0.53173798 0.5 0.13753906 0.38366881 0.5 -0.13753876 0.12734467 0.5 -0.35381684 -0.23182312 0.5
		 0.333938 0.24892914 1.6109761e-16 0.22763397 0.24851716 0.5 0.061932374 0.048450317 0.5
		 -0.13462555 -0.19725037 0.5 -0.28410521 -0.50464052 0.5 -0.45544374 0.21237427 0.16446047
		 -0.49886933 -1.1427815 0.14758146 -0.20092925 -0.75737244 0.14758146 0.11889252 -0.28571197 0.14758146
		 0.31317109 -0.015834961 0.14758146 0.28550017 0.24874206 0.22782494 0.41837251 0.57716948 0.22782494
		 0.57990479 0.91699648 0.16446047 0.15869354 0.68758273 0.16446047 -0.15152344 0.50690615 0.16446047
		 -0.4050644 -0.97522473 -0.32389221 0.22460876 0.047072448 -0.32389221 -0.37607789 0.14903931 -0.36093605
		 0.40170166 0.74762052 -0.36093605 0.076360472 -0.19251007 -0.32389221 0.15606293 0.56715453 -0.36093605
		 -0.19743073 -0.59931672 -0.32389221 -0.14100251 0.41289338 -0.36093605 0.31250244 0.53173798 -0.5
		 0.13753906 0.38366881 -0.5 -0.13753876 0.12734467 -0.5 -0.35381684 -0.23182312 -0.5
		 0.22763397 0.24851716 -0.5 0.061932374 0.048450317 -0.5 -0.13462555 -0.19725037 -0.5
		 -0.28410521 -0.50464052 -0.5 -0.45544374 0.21237427 -0.16446047 -0.49886933 -1.1427815 -0.14758146
		 -0.20092925 -0.75737244 -0.14758146 0.11889252 -0.28571197 -0.14758146 0.31317109 -0.015834961 -0.14758146
		 0.28550017 0.24874206 -0.22782494 0.41837251 0.57716948 -0.22782494 0.57990479 0.91699648 -0.16446047
		 0.15869354 0.68758273 -0.16446047 -0.15152344 0.50690615 -0.16446047;
	setAttr -s 115 ".ed[0:114]"  0 13 0 2 14 0 4 15 0 6 12 0 0 25 0 1 22 0
		 2 26 0 3 33 0 6 27 0 7 30 0 7 21 0 8 7 0 9 1 0 8 29 1 10 3 0 9 23 1 11 5 0 10 34 1
		 12 8 0 13 9 0 12 28 1 14 10 0 13 24 1 15 11 0 14 35 1 16 5 0 17 3 0 16 32 1 18 10 1
		 17 18 1 19 14 1 18 19 1 20 2 0 19 20 1 21 16 0 22 17 0 21 31 1 23 18 1 22 23 1 24 19 1
		 23 24 1 25 20 0 24 25 1 26 4 0 27 0 0 28 13 1 27 28 1 29 9 1 28 29 1 30 1 0 29 30 1
		 31 22 1 30 31 1 32 17 1 31 32 1 33 5 0 32 33 1 34 11 1 33 34 1 35 15 1 34 35 1 35 26 1
		 36 42 0 42 50 1 50 51 1 36 51 0 38 43 0 43 61 1 61 52 1 38 52 0 53 54 1 54 42 1 53 36 0
		 56 37 0 56 57 1 57 48 1 37 48 0 55 56 1 40 37 0 55 40 1 40 49 1 48 49 1 41 60 1 41 39 0
		 39 59 0 59 60 1 54 55 1 42 40 0 49 50 1 43 41 0 60 61 1 58 44 1 58 59 1 44 39 0 45 41 1
		 44 45 1 46 43 1 45 46 1 46 47 1 47 38 0 57 58 1 48 44 0 49 45 1 50 46 1 51 47 0 12 54 1
		 6 53 0 8 55 1 7 56 0 21 57 1 16 58 1 59 5 0 60 11 1 61 15 1 52 4 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 22 42 -5
		mu 0 4 0 18 30 31
		f 4 1 24 61 -7
		mu 0 4 2 20 43 32
		f 4 46 45 -1 -45
		mu 0 4 33 34 19 8
		f 4 -50 52 51 -6
		mu 0 4 1 37 38 28
		f 4 50 49 -13 -48
		mu 0 4 35 36 9 14
		f 4 -16 12 5 38
		mu 0 4 29 13 1 28
		f 4 -18 14 7 58
		mu 0 4 42 15 3 40
		f 4 48 47 -20 -46
		mu 0 4 34 35 14 19
		f 4 -23 19 15 40
		mu 0 4 30 18 13 29
		f 4 -25 21 17 60
		mu 0 4 43 20 15 42
		f 4 -54 56 -8 -27
		mu 0 4 23 39 41 3
		f 4 -29 -30 26 -15
		mu 0 4 15 24 23 3
		f 4 -31 -32 28 -22
		mu 0 4 20 25 24 15
		f 4 -34 30 -2 -33
		mu 0 4 26 25 20 2
		f 4 -52 54 53 -36
		mu 0 4 28 38 39 23
		f 4 -38 -39 35 29
		mu 0 4 24 29 28 23
		f 4 -40 -41 37 31
		mu 0 4 25 30 29 24
		f 4 -43 39 33 -42
		mu 0 4 31 30 25 26
		f 4 3 20 -47 -9
		mu 0 4 6 17 34 33
		f 4 18 13 -49 -21
		mu 0 4 17 12 35 34
		f 4 11 9 -51 -14
		mu 0 4 12 7 36 35
		f 4 -53 -10 10 36
		mu 0 4 38 37 10 27
		f 4 -55 -37 34 27
		mu 0 4 39 38 27 22
		f 4 -57 -28 25 -56
		mu 0 4 41 39 22 11
		f 4 -58 -59 55 -17
		mu 0 4 16 42 40 5
		f 4 -60 -61 57 -24
		mu 0 4 21 43 42 16
		f 4 -62 59 -3 -44
		mu 0 4 32 43 21 4
		f 4 65 -65 -64 -63
		mu 0 4 44 47 46 45
		f 4 69 -69 -68 -67
		mu 0 4 48 51 50 49
		f 4 72 62 -72 -71
		mu 0 4 52 55 54 53
		f 4 76 -76 -75 73
		mu 0 4 56 59 58 57
		f 4 79 78 -74 -78
		mu 0 4 60 63 62 61
		f 4 -82 -77 -79 80
		mu 0 4 64 59 56 65
		f 4 -86 -85 -84 82
		mu 0 4 66 69 68 67
		f 4 71 87 -80 -87
		mu 0 4 53 54 63 60
		f 4 -89 -81 -88 63
		mu 0 4 46 64 65 45
		f 4 -91 -83 -90 67
		mu 0 4 50 66 67 49
		f 4 93 84 -93 91
		mu 0 4 70 68 72 71
		f 4 83 -94 95 94
		mu 0 4 67 68 70 73
		f 4 89 -95 97 96
		mu 0 4 49 67 73 74
		f 4 99 66 -97 98
		mu 0 4 75 48 49 74
		f 4 101 -92 -101 75
		mu 0 4 59 70 71 58
		f 4 -96 -102 81 102
		mu 0 4 73 70 59 64
		f 4 -98 -103 88 103
		mu 0 4 74 73 64 46
		f 4 104 -99 -104 64
		mu 0 4 47 75 74 46
		f 4 106 70 -106 -4
		mu 0 4 76 52 53 77
		f 4 105 86 -108 -19
		mu 0 4 77 53 60 78
		f 4 107 77 -109 -12
		mu 0 4 78 60 61 79
		f 4 -110 -11 108 74
		mu 0 4 58 81 80 57
		f 4 -111 -35 109 100
		mu 0 4 71 82 81 58
		f 4 111 -26 110 92
		mu 0 4 72 83 82 71
		f 4 16 -112 85 112
		mu 0 4 84 85 69 66
		f 4 23 -113 90 113
		mu 0 4 86 84 66 50
		f 4 114 2 -114 68
		mu 0 4 51 87 86 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "629066E6-4E7F-0686-57CC-80958F39FE3E";
	setAttr ".s" -type "double3" 1 0.95531039313813459 1 ;
	setAttr ".rp" -type "double3" -0.97521377785066199 0.62710193677877746 0 ;
	setAttr ".sp" -type "double3" -0.97521377785066199 0.62710193677877746 0 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "70DEB896-4B55-F102-B3D7-30945BEAFEEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.1666666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pCube58";
	rename -uid "29B992D6-476E-7C6F-10E4-37AF5C7C59FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.1666666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75
		 0 0.75 0.25 0.54166663 0.875 0.54166663 0 0.54166663 1 0.54166663 0.25 0.54166663
		 0.375 0.45833331 0.875 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331 0.375
		 0.75 0.16666666 0.625 0.16666666 0.54166663 0.16666666 0.45833331 0.16666666 0.375
		 0.16666666 0.75 0.083333328 0.625 0.083333328 0.54166663 0.083333328 0.45833331 0.083333328
		 0.375 0.083333328 0.375 0.31804377 0.375 0.93195623 0.45833331 0.93195623 0.54166663
		 0.93195623 0.625 0.93195623 0.69304377 0 0.69304377 0.083333328 0.69304377 0.16666666
		 0.625 0.31804377 0.69304377 0.25 0.54166663 0.31804377 0.45833331 0.31804377 0.375
		 0 0.45833331 0 0.45833331 0.083333328 0.375 0.083333328 0.375 0.25 0.45833331 0.25
		 0.45833331 0.31804377 0.375 0.31804377 0.375 0.93195623 0.45833331 0.93195623 0.45833331
		 1 0.375 1 0.625 0 0.69304377 0 0.69304377 0.083333328 0.625 0.083333328 0.54166663
		 0.93195623 0.625 0.93195623 0.625 1 0.54166663 1 0.54166663 0.083333328 0.54166663
		 0 0.54166663 0.31804377 0.54166663 0.25 0.625 0.25 0.625 0.31804377 0.625 0.16666666
		 0.69304377 0.16666666 0.69304377 0.25 0.54166663 0.16666666 0.45833331 0.16666666
		 0.375 0.16666666 0.375 0.875 0.45833331 0.875 0.54166663 0.875 0.625 0.875 0.75 0
		 0.75 0.083333328 0.75 0.16666666 0.75 0.25 0.54166663 0.375 0.625 0.375 0.45833331
		 0.375 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" -0.059300557 0.0009194201 0 ;
	setAttr ".pt[2]" -type "float3" 0.0019081739 -0.22033787 0 ;
	setAttr ".pt[4]" -type "float3" 0.037096009 -0.17684112 1.9073486e-08 ;
	setAttr ".pt[5]" -type "float3" -0.16050503 0.015589089 -2.4986093e-16 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.558707e-16 ;
	setAttr ".pt[7]" -type "float3" 0.07705567 -0.025345771 -2.0770714e-16 ;
	setAttr ".pt[8]" -type "float3" 0.12544708 -0.072890811 3.2985306e-17 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.0031282064 ;
	setAttr ".pt[11]" -type "float3" -0.13793454 -0.050899476 0 ;
	setAttr ".pt[12]" -type "float3" 0.088850908 -0.041255537 2.1694189e-16 ;
	setAttr ".pt[13]" -type "float3" -0.0061383187 -0.0023779264 0 ;
	setAttr ".pt[14]" -type "float3" 0.024916869 -0.1920023 -0.00087516312 ;
	setAttr ".pt[15]" -type "float3" -0.032104619 -0.1502492 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 1.2599712e-16 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.068851233 ;
	setAttr ".pt[18]" -type "float3" 0.00051167532 -0.00022505494 -0.068851233 ;
	setAttr ".pt[19]" -type "float3" 0.03445033 -0.051047228 -0.068851233 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.068851233 ;
	setAttr ".pt[21]" -type "float3" 0.16657938 -0.016396187 8.0548803e-17 ;
	setAttr ".pt[22]" -type "float3" 0.011486229 -0.0050029401 -0.0013847303 ;
	setAttr ".pt[23]" -type "float3" 0.00070381141 -0.0011690473 -0.0092370976 ;
	setAttr ".pt[25]" -type "float3" -0.10218569 -0.039585743 0 ;
	setAttr ".pt[26]" -type "float3" 0.028109612 -0.20957607 0 ;
	setAttr ".pt[27]" -type "float3" -0.029317692 0.017090548 0 ;
	setAttr ".pt[28]" -type "float3" 0.0082802046 -0.0035552268 0 ;
	setAttr ".pt[29]" -type "float3" 0.070734583 -0.041100211 0 ;
	setAttr ".pt[30]" -type "float3" 0.040474869 -0.013313327 0 ;
	setAttr ".pt[31]" -type "float3" 0.04423188 -0.006346385 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.031372055 ;
	setAttr ".pt[34]" -type "float3" -0.052580457 -0.0194028 0 ;
	setAttr ".pt[35]" -type "float3" 0.0090997359 -0.18026373 0 ;
	setAttr ".pt[36]" -type "float3" -0.059300557 0.0009194201 0 ;
	setAttr ".pt[38]" -type "float3" 0.0019081739 -0.22033787 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.8920163e-16 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.0031282064 ;
	setAttr ".pt[42]" -type "float3" -0.0061383187 -0.0023779264 0 ;
	setAttr ".pt[43]" -type "float3" 0.024916869 -0.1920023 0.00087516312 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.068851233 ;
	setAttr ".pt[45]" -type "float3" 0.00051167532 -0.00022505494 0.068851233 ;
	setAttr ".pt[46]" -type "float3" 0.03445033 -0.051047228 0.068851233 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.068851233 ;
	setAttr ".pt[48]" -type "float3" 0.011486229 -0.0050029401 0.0013847303 ;
	setAttr ".pt[49]" -type "float3" 0.00070381141 -0.0011690473 0.0092370976 ;
	setAttr ".pt[50]" -type "float3" 0 0 -8.0475624e-18 ;
	setAttr ".pt[51]" -type "float3" -0.10218569 -0.039585743 0 ;
	setAttr ".pt[52]" -type "float3" 0.028109612 -0.20957607 -8.0548803e-17 ;
	setAttr ".pt[53]" -type "float3" -0.029317692 0.017090548 0 ;
	setAttr ".pt[54]" -type "float3" 0.0082802046 -0.0035552268 0 ;
	setAttr ".pt[55]" -type "float3" 0.070734583 -0.041100211 0 ;
	setAttr ".pt[56]" -type "float3" 0.040474869 -0.013313327 0 ;
	setAttr ".pt[57]" -type "float3" 0.04423188 -0.006346385 0 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.031372055 ;
	setAttr ".pt[60]" -type "float3" -0.052580457 -0.0194028 0 ;
	setAttr ".pt[61]" -type "float3" 0.0090997359 -0.18026373 0 ;
	setAttr -s 62 ".vt[0:61]"  -0.4050644 -0.97522473 0.32389221 0.22460876 0.047072448 0.32389221
		 -0.37607789 0.14903931 0.36093605 0.40170166 0.74762052 0.36093605 -0.52187711 0.21878631 1.9073486e-08
		 0.72906983 1.012169838 -3.5812593e-16 -0.58106387 -1.24823046 3.2840688e-16 0.35869628 -0.014004516 -4.1541429e-16
		 0.12588836 -0.30923858 -3.7882963e-17 0.076360472 -0.19251007 0.32389221 0.15606293 0.56715453 0.36093605
		 0.16089508 0.74178404 -3.1786121e-16 -0.23246276 -0.83518553 4.3388379e-16 -0.19743073 -0.59931672 0.32389221
		 -0.14100251 0.41289338 0.36093605 -0.1603305 0.53899783 8.0475624e-18 0.50699067 0.61519778 4.2937032e-16
		 0.31250244 0.53173798 0.5 0.13753906 0.38366881 0.5 -0.13753876 0.12734467 0.5 -0.35381684 -0.23182312 0.5
		 0.333938 0.24892914 1.6109761e-16 0.22763397 0.24851716 0.5 0.061932374 0.048450317 0.5
		 -0.13462555 -0.19725037 0.5 -0.28410521 -0.50464052 0.5 -0.45544374 0.21237427 0.16446047
		 -0.49886933 -1.1427815 0.14758146 -0.20092925 -0.75737244 0.14758146 0.11889252 -0.28571197 0.14758146
		 0.31317109 -0.015834961 0.14758146 0.28550017 0.24874206 0.22782494 0.41837251 0.57716948 0.22782494
		 0.57990479 0.91699648 0.16446047 0.15869354 0.68758273 0.16446047 -0.15152344 0.50690615 0.16446047
		 -0.4050644 -0.97522473 -0.32389221 0.22460876 0.047072448 -0.32389221 -0.37607789 0.14903931 -0.36093605
		 0.40170166 0.74762052 -0.36093605 0.076360472 -0.19251007 -0.32389221 0.15606293 0.56715453 -0.36093605
		 -0.19743073 -0.59931672 -0.32389221 -0.14100251 0.41289338 -0.36093605 0.31250244 0.53173798 -0.5
		 0.13753906 0.38366881 -0.5 -0.13753876 0.12734467 -0.5 -0.35381684 -0.23182312 -0.5
		 0.22763397 0.24851716 -0.5 0.061932374 0.048450317 -0.5 -0.13462555 -0.19725037 -0.5
		 -0.28410521 -0.50464052 -0.5 -0.45544374 0.21237427 -0.16446047 -0.49886933 -1.1427815 -0.14758146
		 -0.20092925 -0.75737244 -0.14758146 0.11889252 -0.28571197 -0.14758146 0.31317109 -0.015834961 -0.14758146
		 0.28550017 0.24874206 -0.22782494 0.41837251 0.57716948 -0.22782494 0.57990479 0.91699648 -0.16446047
		 0.15869354 0.68758273 -0.16446047 -0.15152344 0.50690615 -0.16446047;
	setAttr -s 115 ".ed[0:114]"  0 13 0 2 14 0 4 15 0 6 12 0 0 25 0 1 22 0
		 2 26 0 3 33 0 6 27 0 7 30 0 7 21 0 8 7 0 9 1 0 8 29 1 10 3 0 9 23 1 11 5 0 10 34 1
		 12 8 0 13 9 0 12 28 1 14 10 0 13 24 1 15 11 0 14 35 1 16 5 0 17 3 0 16 32 1 18 10 1
		 17 18 1 19 14 1 18 19 1 20 2 0 19 20 1 21 16 0 22 17 0 21 31 1 23 18 1 22 23 1 24 19 1
		 23 24 1 25 20 0 24 25 1 26 4 0 27 0 0 28 13 1 27 28 1 29 9 1 28 29 1 30 1 0 29 30 1
		 31 22 1 30 31 1 32 17 1 31 32 1 33 5 0 32 33 1 34 11 1 33 34 1 35 15 1 34 35 1 35 26 1
		 36 42 0 42 50 1 50 51 1 36 51 0 38 43 0 43 61 1 61 52 1 38 52 0 53 54 1 54 42 1 53 36 0
		 56 37 0 56 57 1 57 48 1 37 48 0 55 56 1 40 37 0 55 40 1 40 49 1 48 49 1 41 60 1 41 39 0
		 39 59 0 59 60 1 54 55 1 42 40 0 49 50 1 43 41 0 60 61 1 58 44 1 58 59 1 44 39 0 45 41 1
		 44 45 1 46 43 1 45 46 1 46 47 1 47 38 0 57 58 1 48 44 0 49 45 1 50 46 1 51 47 0 12 54 1
		 6 53 0 8 55 1 7 56 0 21 57 1 16 58 1 59 5 0 60 11 1 61 15 1 52 4 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 22 42 -5
		mu 0 4 0 18 30 31
		f 4 1 24 61 -7
		mu 0 4 2 20 43 32
		f 4 46 45 -1 -45
		mu 0 4 33 34 19 8
		f 4 -50 52 51 -6
		mu 0 4 1 37 38 28
		f 4 50 49 -13 -48
		mu 0 4 35 36 9 14
		f 4 -16 12 5 38
		mu 0 4 29 13 1 28
		f 4 -18 14 7 58
		mu 0 4 42 15 3 40
		f 4 48 47 -20 -46
		mu 0 4 34 35 14 19
		f 4 -23 19 15 40
		mu 0 4 30 18 13 29
		f 4 -25 21 17 60
		mu 0 4 43 20 15 42
		f 4 -54 56 -8 -27
		mu 0 4 23 39 41 3
		f 4 -29 -30 26 -15
		mu 0 4 15 24 23 3
		f 4 -31 -32 28 -22
		mu 0 4 20 25 24 15
		f 4 -34 30 -2 -33
		mu 0 4 26 25 20 2
		f 4 -52 54 53 -36
		mu 0 4 28 38 39 23
		f 4 -38 -39 35 29
		mu 0 4 24 29 28 23
		f 4 -40 -41 37 31
		mu 0 4 25 30 29 24
		f 4 -43 39 33 -42
		mu 0 4 31 30 25 26
		f 4 3 20 -47 -9
		mu 0 4 6 17 34 33
		f 4 18 13 -49 -21
		mu 0 4 17 12 35 34
		f 4 11 9 -51 -14
		mu 0 4 12 7 36 35
		f 4 -53 -10 10 36
		mu 0 4 38 37 10 27
		f 4 -55 -37 34 27
		mu 0 4 39 38 27 22
		f 4 -57 -28 25 -56
		mu 0 4 41 39 22 11
		f 4 -58 -59 55 -17
		mu 0 4 16 42 40 5
		f 4 -60 -61 57 -24
		mu 0 4 21 43 42 16
		f 4 -62 59 -3 -44
		mu 0 4 32 43 21 4
		f 4 65 -65 -64 -63
		mu 0 4 44 47 46 45
		f 4 69 -69 -68 -67
		mu 0 4 48 51 50 49
		f 4 72 62 -72 -71
		mu 0 4 52 55 54 53
		f 4 76 -76 -75 73
		mu 0 4 56 59 58 57
		f 4 79 78 -74 -78
		mu 0 4 60 63 62 61
		f 4 -82 -77 -79 80
		mu 0 4 64 59 56 65
		f 4 -86 -85 -84 82
		mu 0 4 66 69 68 67
		f 4 71 87 -80 -87
		mu 0 4 53 54 63 60
		f 4 -89 -81 -88 63
		mu 0 4 46 64 65 45
		f 4 -91 -83 -90 67
		mu 0 4 50 66 67 49
		f 4 93 84 -93 91
		mu 0 4 70 68 72 71
		f 4 83 -94 95 94
		mu 0 4 67 68 70 73
		f 4 89 -95 97 96
		mu 0 4 49 67 73 74
		f 4 99 66 -97 98
		mu 0 4 75 48 49 74
		f 4 101 -92 -101 75
		mu 0 4 59 70 71 58
		f 4 -96 -102 81 102
		mu 0 4 73 70 59 64
		f 4 -98 -103 88 103
		mu 0 4 74 73 64 46
		f 4 104 -99 -104 64
		mu 0 4 47 75 74 46
		f 4 106 70 -106 -4
		mu 0 4 76 52 53 77
		f 4 105 86 -108 -19
		mu 0 4 77 53 60 78
		f 4 107 77 -109 -12
		mu 0 4 78 60 61 79
		f 4 -110 -11 108 74
		mu 0 4 58 81 80 57
		f 4 -111 -35 109 100
		mu 0 4 71 82 81 58
		f 4 111 -26 110 92
		mu 0 4 72 83 82 71
		f 4 16 -112 85 112
		mu 0 4 84 85 69 66
		f 4 23 -113 90 113
		mu 0 4 86 84 66 50
		f 4 114 2 -114 68
		mu 0 4 51 87 86 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "EA9D13FB-4C79-340B-11AC-C7B31D5A340D";
	setAttr ".t" -type "double3" -1.144578301164614 0.54416370339391296 0 ;
	setAttr ".r" -type "double3" 0 0 -31.130196969335376 ;
	setAttr ".s" -type "double3" 0.18080812734130136 0.20516999532970095 0.11716339800043253 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "01D4C1E9-4503-D236-AEAA-C8A8E508C327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.1666666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "pCube59";
	rename -uid "C29CB382-4229-A36B-F0A2-44B3940E9DAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.1666666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75
		 0 0.75 0.25 0.54166663 0.875 0.54166663 0 0.54166663 1 0.54166663 0.25 0.54166663
		 0.375 0.45833331 0.875 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331 0.375
		 0.75 0.16666666 0.625 0.16666666 0.54166663 0.16666666 0.45833331 0.16666666 0.375
		 0.16666666 0.75 0.083333328 0.625 0.083333328 0.54166663 0.083333328 0.45833331 0.083333328
		 0.375 0.083333328 0.375 0.31804377 0.375 0.93195623 0.45833331 0.93195623 0.54166663
		 0.93195623 0.625 0.93195623 0.69304377 0 0.69304377 0.083333328 0.69304377 0.16666666
		 0.625 0.31804377 0.69304377 0.25 0.54166663 0.31804377 0.45833331 0.31804377 0.375
		 0 0.45833331 0 0.45833331 0.083333328 0.375 0.083333328 0.375 0.25 0.45833331 0.25
		 0.45833331 0.31804377 0.375 0.31804377 0.375 0.93195623 0.45833331 0.93195623 0.45833331
		 1 0.375 1 0.625 0 0.69304377 0 0.69304377 0.083333328 0.625 0.083333328 0.54166663
		 0.93195623 0.625 0.93195623 0.625 1 0.54166663 1 0.54166663 0.083333328 0.54166663
		 0 0.54166663 0.31804377 0.54166663 0.25 0.625 0.25 0.625 0.31804377 0.625 0.16666666
		 0.69304377 0.16666666 0.69304377 0.25 0.54166663 0.16666666 0.45833331 0.16666666
		 0.375 0.16666666 0.375 0.875 0.45833331 0.875 0.54166663 0.875 0.625 0.875 0.75 0
		 0.75 0.083333328 0.75 0.16666666 0.75 0.25 0.54166663 0.375 0.625 0.375 0.45833331
		 0.375 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" -0.059300557 0.0009194201 0 ;
	setAttr ".pt[2]" -type "float3" 0.0019081739 -0.22033787 0 ;
	setAttr ".pt[4]" -type "float3" 0.037096009 -0.17684112 1.9073486e-08 ;
	setAttr ".pt[5]" -type "float3" -0.16050503 0.015589089 -2.4986093e-16 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.558707e-16 ;
	setAttr ".pt[7]" -type "float3" 0.07705567 -0.025345771 -2.0770714e-16 ;
	setAttr ".pt[8]" -type "float3" 0.12544708 -0.072890811 3.2985306e-17 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.0031282064 ;
	setAttr ".pt[11]" -type "float3" -0.13793454 -0.050899476 0 ;
	setAttr ".pt[12]" -type "float3" 0.088850908 -0.041255537 2.1694189e-16 ;
	setAttr ".pt[13]" -type "float3" -0.0061383187 -0.0023779264 0 ;
	setAttr ".pt[14]" -type "float3" 0.024916869 -0.1920023 -0.00087516312 ;
	setAttr ".pt[15]" -type "float3" -0.032104619 -0.1502492 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 1.2599712e-16 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.068851233 ;
	setAttr ".pt[18]" -type "float3" 0.00051167532 -0.00022505494 -0.068851233 ;
	setAttr ".pt[19]" -type "float3" 0.03445033 -0.051047228 -0.068851233 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.068851233 ;
	setAttr ".pt[21]" -type "float3" 0.16657938 -0.016396187 8.0548803e-17 ;
	setAttr ".pt[22]" -type "float3" 0.011486229 -0.0050029401 -0.0013847303 ;
	setAttr ".pt[23]" -type "float3" 0.00070381141 -0.0011690473 -0.0092370976 ;
	setAttr ".pt[25]" -type "float3" -0.10218569 -0.039585743 0 ;
	setAttr ".pt[26]" -type "float3" 0.028109612 -0.20957607 0 ;
	setAttr ".pt[27]" -type "float3" -0.029317692 0.017090548 0 ;
	setAttr ".pt[28]" -type "float3" 0.0082802046 -0.0035552268 0 ;
	setAttr ".pt[29]" -type "float3" 0.070734583 -0.041100211 0 ;
	setAttr ".pt[30]" -type "float3" 0.040474869 -0.013313327 0 ;
	setAttr ".pt[31]" -type "float3" 0.04423188 -0.006346385 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.031372055 ;
	setAttr ".pt[34]" -type "float3" -0.052580457 -0.0194028 0 ;
	setAttr ".pt[35]" -type "float3" 0.0090997359 -0.18026373 0 ;
	setAttr ".pt[36]" -type "float3" -0.059300557 0.0009194201 0 ;
	setAttr ".pt[38]" -type "float3" 0.0019081739 -0.22033787 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.8920163e-16 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.0031282064 ;
	setAttr ".pt[42]" -type "float3" -0.0061383187 -0.0023779264 0 ;
	setAttr ".pt[43]" -type "float3" 0.024916869 -0.1920023 0.00087516312 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.068851233 ;
	setAttr ".pt[45]" -type "float3" 0.00051167532 -0.00022505494 0.068851233 ;
	setAttr ".pt[46]" -type "float3" 0.03445033 -0.051047228 0.068851233 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.068851233 ;
	setAttr ".pt[48]" -type "float3" 0.011486229 -0.0050029401 0.0013847303 ;
	setAttr ".pt[49]" -type "float3" 0.00070381141 -0.0011690473 0.0092370976 ;
	setAttr ".pt[50]" -type "float3" 0 0 -8.0475624e-18 ;
	setAttr ".pt[51]" -type "float3" -0.10218569 -0.039585743 0 ;
	setAttr ".pt[52]" -type "float3" 0.028109612 -0.20957607 -8.0548803e-17 ;
	setAttr ".pt[53]" -type "float3" -0.029317692 0.017090548 0 ;
	setAttr ".pt[54]" -type "float3" 0.0082802046 -0.0035552268 0 ;
	setAttr ".pt[55]" -type "float3" 0.070734583 -0.041100211 0 ;
	setAttr ".pt[56]" -type "float3" 0.040474869 -0.013313327 0 ;
	setAttr ".pt[57]" -type "float3" 0.04423188 -0.006346385 0 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.031372055 ;
	setAttr ".pt[60]" -type "float3" -0.052580457 -0.0194028 0 ;
	setAttr ".pt[61]" -type "float3" 0.0090997359 -0.18026373 0 ;
	setAttr -s 62 ".vt[0:61]"  -0.4050644 -0.97522473 0.32389221 0.22460876 0.047072448 0.32389221
		 -0.37607789 0.14903931 0.36093605 0.40170166 0.74762052 0.36093605 -0.52187711 0.21878631 1.9073486e-08
		 0.72906983 1.012169838 -3.5812593e-16 -0.58106387 -1.24823046 3.2840688e-16 0.35869628 -0.014004516 -4.1541429e-16
		 0.12588836 -0.30923858 -3.7882963e-17 0.076360472 -0.19251007 0.32389221 0.15606293 0.56715453 0.36093605
		 0.16089508 0.74178404 -3.1786121e-16 -0.23246276 -0.83518553 4.3388379e-16 -0.19743073 -0.59931672 0.32389221
		 -0.14100251 0.41289338 0.36093605 -0.1603305 0.53899783 8.0475624e-18 0.50699067 0.61519778 4.2937032e-16
		 0.31250244 0.53173798 0.5 0.13753906 0.38366881 0.5 -0.13753876 0.12734467 0.5 -0.35381684 -0.23182312 0.5
		 0.333938 0.24892914 1.6109761e-16 0.22763397 0.24851716 0.5 0.061932374 0.048450317 0.5
		 -0.13462555 -0.19725037 0.5 -0.28410521 -0.50464052 0.5 -0.45544374 0.21237427 0.16446047
		 -0.49886933 -1.1427815 0.14758146 -0.20092925 -0.75737244 0.14758146 0.11889252 -0.28571197 0.14758146
		 0.31317109 -0.015834961 0.14758146 0.28550017 0.24874206 0.22782494 0.41837251 0.57716948 0.22782494
		 0.57990479 0.91699648 0.16446047 0.15869354 0.68758273 0.16446047 -0.15152344 0.50690615 0.16446047
		 -0.4050644 -0.97522473 -0.32389221 0.22460876 0.047072448 -0.32389221 -0.37607789 0.14903931 -0.36093605
		 0.40170166 0.74762052 -0.36093605 0.076360472 -0.19251007 -0.32389221 0.15606293 0.56715453 -0.36093605
		 -0.19743073 -0.59931672 -0.32389221 -0.14100251 0.41289338 -0.36093605 0.31250244 0.53173798 -0.5
		 0.13753906 0.38366881 -0.5 -0.13753876 0.12734467 -0.5 -0.35381684 -0.23182312 -0.5
		 0.22763397 0.24851716 -0.5 0.061932374 0.048450317 -0.5 -0.13462555 -0.19725037 -0.5
		 -0.28410521 -0.50464052 -0.5 -0.45544374 0.21237427 -0.16446047 -0.49886933 -1.1427815 -0.14758146
		 -0.20092925 -0.75737244 -0.14758146 0.11889252 -0.28571197 -0.14758146 0.31317109 -0.015834961 -0.14758146
		 0.28550017 0.24874206 -0.22782494 0.41837251 0.57716948 -0.22782494 0.57990479 0.91699648 -0.16446047
		 0.15869354 0.68758273 -0.16446047 -0.15152344 0.50690615 -0.16446047;
	setAttr -s 115 ".ed[0:114]"  0 13 0 2 14 0 4 15 0 6 12 0 0 25 0 1 22 0
		 2 26 0 3 33 0 6 27 0 7 30 0 7 21 0 8 7 0 9 1 0 8 29 1 10 3 0 9 23 1 11 5 0 10 34 1
		 12 8 0 13 9 0 12 28 1 14 10 0 13 24 1 15 11 0 14 35 1 16 5 0 17 3 0 16 32 1 18 10 1
		 17 18 1 19 14 1 18 19 1 20 2 0 19 20 1 21 16 0 22 17 0 21 31 1 23 18 1 22 23 1 24 19 1
		 23 24 1 25 20 0 24 25 1 26 4 0 27 0 0 28 13 1 27 28 1 29 9 1 28 29 1 30 1 0 29 30 1
		 31 22 1 30 31 1 32 17 1 31 32 1 33 5 0 32 33 1 34 11 1 33 34 1 35 15 1 34 35 1 35 26 1
		 36 42 0 42 50 1 50 51 1 36 51 0 38 43 0 43 61 1 61 52 1 38 52 0 53 54 1 54 42 1 53 36 0
		 56 37 0 56 57 1 57 48 1 37 48 0 55 56 1 40 37 0 55 40 1 40 49 1 48 49 1 41 60 1 41 39 0
		 39 59 0 59 60 1 54 55 1 42 40 0 49 50 1 43 41 0 60 61 1 58 44 1 58 59 1 44 39 0 45 41 1
		 44 45 1 46 43 1 45 46 1 46 47 1 47 38 0 57 58 1 48 44 0 49 45 1 50 46 1 51 47 0 12 54 1
		 6 53 0 8 55 1 7 56 0 21 57 1 16 58 1 59 5 0 60 11 1 61 15 1 52 4 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 22 42 -5
		mu 0 4 0 18 30 31
		f 4 1 24 61 -7
		mu 0 4 2 20 43 32
		f 4 46 45 -1 -45
		mu 0 4 33 34 19 8
		f 4 -50 52 51 -6
		mu 0 4 1 37 38 28
		f 4 50 49 -13 -48
		mu 0 4 35 36 9 14
		f 4 -16 12 5 38
		mu 0 4 29 13 1 28
		f 4 -18 14 7 58
		mu 0 4 42 15 3 40
		f 4 48 47 -20 -46
		mu 0 4 34 35 14 19
		f 4 -23 19 15 40
		mu 0 4 30 18 13 29
		f 4 -25 21 17 60
		mu 0 4 43 20 15 42
		f 4 -54 56 -8 -27
		mu 0 4 23 39 41 3
		f 4 -29 -30 26 -15
		mu 0 4 15 24 23 3
		f 4 -31 -32 28 -22
		mu 0 4 20 25 24 15
		f 4 -34 30 -2 -33
		mu 0 4 26 25 20 2
		f 4 -52 54 53 -36
		mu 0 4 28 38 39 23
		f 4 -38 -39 35 29
		mu 0 4 24 29 28 23
		f 4 -40 -41 37 31
		mu 0 4 25 30 29 24
		f 4 -43 39 33 -42
		mu 0 4 31 30 25 26
		f 4 3 20 -47 -9
		mu 0 4 6 17 34 33
		f 4 18 13 -49 -21
		mu 0 4 17 12 35 34
		f 4 11 9 -51 -14
		mu 0 4 12 7 36 35
		f 4 -53 -10 10 36
		mu 0 4 38 37 10 27
		f 4 -55 -37 34 27
		mu 0 4 39 38 27 22
		f 4 -57 -28 25 -56
		mu 0 4 41 39 22 11
		f 4 -58 -59 55 -17
		mu 0 4 16 42 40 5
		f 4 -60 -61 57 -24
		mu 0 4 21 43 42 16
		f 4 -62 59 -3 -44
		mu 0 4 32 43 21 4
		f 4 65 -65 -64 -63
		mu 0 4 44 47 46 45
		f 4 69 -69 -68 -67
		mu 0 4 48 51 50 49
		f 4 72 62 -72 -71
		mu 0 4 52 55 54 53
		f 4 76 -76 -75 73
		mu 0 4 56 59 58 57
		f 4 79 78 -74 -78
		mu 0 4 60 63 62 61
		f 4 -82 -77 -79 80
		mu 0 4 64 59 56 65
		f 4 -86 -85 -84 82
		mu 0 4 66 69 68 67
		f 4 71 87 -80 -87
		mu 0 4 53 54 63 60
		f 4 -89 -81 -88 63
		mu 0 4 46 64 65 45
		f 4 -91 -83 -90 67
		mu 0 4 50 66 67 49
		f 4 93 84 -93 91
		mu 0 4 70 68 72 71
		f 4 83 -94 95 94
		mu 0 4 67 68 70 73
		f 4 89 -95 97 96
		mu 0 4 49 67 73 74
		f 4 99 66 -97 98
		mu 0 4 75 48 49 74
		f 4 101 -92 -101 75
		mu 0 4 59 70 71 58
		f 4 -96 -102 81 102
		mu 0 4 73 70 59 64
		f 4 -98 -103 88 103
		mu 0 4 74 73 64 46
		f 4 104 -99 -104 64
		mu 0 4 47 75 74 46
		f 4 106 70 -106 -4
		mu 0 4 76 52 53 77
		f 4 105 86 -108 -19
		mu 0 4 77 53 60 78
		f 4 107 77 -109 -12
		mu 0 4 78 60 61 79
		f 4 -110 -11 108 74
		mu 0 4 58 81 80 57
		f 4 -111 -35 109 100
		mu 0 4 71 82 81 58
		f 4 111 -26 110 92
		mu 0 4 72 83 82 71
		f 4 16 -112 85 112
		mu 0 4 84 85 69 66
		f 4 23 -113 90 113
		mu 0 4 86 84 66 50
		f 4 114 2 -114 68
		mu 0 4 51 87 86 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "06D54E67-4A9A-F635-B632-9AB3F45A35A8";
	setAttr ".t" -type "double3" -1.3151055099933071 0.4941682262600462 0 ;
	setAttr ".r" -type "double3" 0 0 -56.063898440916127 ;
	setAttr ".s" -type "double3" 0.18080812734130136 0.22704175168956903 0.10039521510950986 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "E3644ED3-4297-928E-85E8-CEBFC2317E07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.1666666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCube60";
	rename -uid "802DB6E9-4C51-7A45-66A0-B58895DFE2E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.1666666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.875 0.625 0.875 0.375 1 0.625 1 0.75
		 0 0.75 0.25 0.54166663 0.875 0.54166663 0 0.54166663 1 0.54166663 0.25 0.54166663
		 0.375 0.45833331 0.875 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331 0.375
		 0.75 0.16666666 0.625 0.16666666 0.54166663 0.16666666 0.45833331 0.16666666 0.375
		 0.16666666 0.75 0.083333328 0.625 0.083333328 0.54166663 0.083333328 0.45833331 0.083333328
		 0.375 0.083333328 0.375 0.31804377 0.375 0.93195623 0.45833331 0.93195623 0.54166663
		 0.93195623 0.625 0.93195623 0.69304377 0 0.69304377 0.083333328 0.69304377 0.16666666
		 0.625 0.31804377 0.69304377 0.25 0.54166663 0.31804377 0.45833331 0.31804377 0.375
		 0 0.45833331 0 0.45833331 0.083333328 0.375 0.083333328 0.375 0.25 0.45833331 0.25
		 0.45833331 0.31804377 0.375 0.31804377 0.375 0.93195623 0.45833331 0.93195623 0.45833331
		 1 0.375 1 0.625 0 0.69304377 0 0.69304377 0.083333328 0.625 0.083333328 0.54166663
		 0.93195623 0.625 0.93195623 0.625 1 0.54166663 1 0.54166663 0.083333328 0.54166663
		 0 0.54166663 0.31804377 0.54166663 0.25 0.625 0.25 0.625 0.31804377 0.625 0.16666666
		 0.69304377 0.16666666 0.69304377 0.25 0.54166663 0.16666666 0.45833331 0.16666666
		 0.375 0.16666666 0.375 0.875 0.45833331 0.875 0.54166663 0.875 0.625 0.875 0.75 0
		 0.75 0.083333328 0.75 0.16666666 0.75 0.25 0.54166663 0.375 0.625 0.375 0.45833331
		 0.375 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" -0.059300557 0.0009194201 0 ;
	setAttr ".pt[2]" -type "float3" 0.0019081739 -0.22033787 0 ;
	setAttr ".pt[4]" -type "float3" 0.037096009 -0.17684112 1.9073486e-08 ;
	setAttr ".pt[5]" -type "float3" -0.16050503 0.015589089 -2.4986093e-16 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.558707e-16 ;
	setAttr ".pt[7]" -type "float3" 0.07705567 -0.025345771 -2.0770714e-16 ;
	setAttr ".pt[8]" -type "float3" 0.12544708 -0.072890811 3.2985306e-17 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.0031282064 ;
	setAttr ".pt[11]" -type "float3" -0.13793454 -0.050899476 0 ;
	setAttr ".pt[12]" -type "float3" 0.088850908 -0.041255537 2.1694189e-16 ;
	setAttr ".pt[13]" -type "float3" -0.0061383187 -0.0023779264 0 ;
	setAttr ".pt[14]" -type "float3" 0.024916869 -0.1920023 -0.00087516312 ;
	setAttr ".pt[15]" -type "float3" -0.032104619 -0.1502492 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 1.2599712e-16 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.068851233 ;
	setAttr ".pt[18]" -type "float3" 0.00051167532 -0.00022505494 -0.068851233 ;
	setAttr ".pt[19]" -type "float3" 0.03445033 -0.051047228 -0.068851233 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.068851233 ;
	setAttr ".pt[21]" -type "float3" 0.16657938 -0.016396187 8.0548803e-17 ;
	setAttr ".pt[22]" -type "float3" 0.011486229 -0.0050029401 -0.0013847303 ;
	setAttr ".pt[23]" -type "float3" 0.00070381141 -0.0011690473 -0.0092370976 ;
	setAttr ".pt[25]" -type "float3" -0.10218569 -0.039585743 0 ;
	setAttr ".pt[26]" -type "float3" 0.028109612 -0.20957607 0 ;
	setAttr ".pt[27]" -type "float3" -0.029317692 0.017090548 0 ;
	setAttr ".pt[28]" -type "float3" 0.0082802046 -0.0035552268 0 ;
	setAttr ".pt[29]" -type "float3" 0.070734583 -0.041100211 0 ;
	setAttr ".pt[30]" -type "float3" 0.040474869 -0.013313327 0 ;
	setAttr ".pt[31]" -type "float3" 0.04423188 -0.006346385 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.031372055 ;
	setAttr ".pt[34]" -type "float3" -0.052580457 -0.0194028 0 ;
	setAttr ".pt[35]" -type "float3" 0.0090997359 -0.18026373 0 ;
	setAttr ".pt[36]" -type "float3" -0.059300557 0.0009194201 0 ;
	setAttr ".pt[38]" -type "float3" 0.0019081739 -0.22033787 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.8920163e-16 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.0031282064 ;
	setAttr ".pt[42]" -type "float3" -0.0061383187 -0.0023779264 0 ;
	setAttr ".pt[43]" -type "float3" 0.024916869 -0.1920023 0.00087516312 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.068851233 ;
	setAttr ".pt[45]" -type "float3" 0.00051167532 -0.00022505494 0.068851233 ;
	setAttr ".pt[46]" -type "float3" 0.03445033 -0.051047228 0.068851233 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.068851233 ;
	setAttr ".pt[48]" -type "float3" 0.011486229 -0.0050029401 0.0013847303 ;
	setAttr ".pt[49]" -type "float3" 0.00070381141 -0.0011690473 0.0092370976 ;
	setAttr ".pt[50]" -type "float3" 0 0 -8.0475624e-18 ;
	setAttr ".pt[51]" -type "float3" -0.10218569 -0.039585743 0 ;
	setAttr ".pt[52]" -type "float3" 0.028109612 -0.20957607 -8.0548803e-17 ;
	setAttr ".pt[53]" -type "float3" -0.029317692 0.017090548 0 ;
	setAttr ".pt[54]" -type "float3" 0.0082802046 -0.0035552268 0 ;
	setAttr ".pt[55]" -type "float3" 0.070734583 -0.041100211 0 ;
	setAttr ".pt[56]" -type "float3" 0.040474869 -0.013313327 0 ;
	setAttr ".pt[57]" -type "float3" 0.04423188 -0.006346385 0 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.031372055 ;
	setAttr ".pt[60]" -type "float3" -0.052580457 -0.0194028 0 ;
	setAttr ".pt[61]" -type "float3" 0.0090997359 -0.18026373 0 ;
	setAttr -s 62 ".vt[0:61]"  -0.4050644 -0.97522473 0.32389221 0.22460876 0.047072448 0.32389221
		 -0.37607789 0.14903931 0.36093605 0.40170166 0.74762052 0.36093605 -0.52187711 0.21878631 1.9073486e-08
		 0.72906983 1.012169838 -3.5812593e-16 -0.58106387 -1.24823046 3.2840688e-16 0.35869628 -0.014004516 -4.1541429e-16
		 0.12588836 -0.30923858 -3.7882963e-17 0.076360472 -0.19251007 0.32389221 0.15606293 0.56715453 0.36093605
		 0.16089508 0.74178404 -3.1786121e-16 -0.23246276 -0.83518553 4.3388379e-16 -0.19743073 -0.59931672 0.32389221
		 -0.14100251 0.41289338 0.36093605 -0.1603305 0.53899783 8.0475624e-18 0.50699067 0.61519778 4.2937032e-16
		 0.31250244 0.53173798 0.5 0.13753906 0.38366881 0.5 -0.13753876 0.12734467 0.5 -0.35381684 -0.23182312 0.5
		 0.333938 0.24892914 1.6109761e-16 0.22763397 0.24851716 0.5 0.061932374 0.048450317 0.5
		 -0.13462555 -0.19725037 0.5 -0.28410521 -0.50464052 0.5 -0.45544374 0.21237427 0.16446047
		 -0.49886933 -1.1427815 0.14758146 -0.20092925 -0.75737244 0.14758146 0.11889252 -0.28571197 0.14758146
		 0.31317109 -0.015834961 0.14758146 0.28550017 0.24874206 0.22782494 0.41837251 0.57716948 0.22782494
		 0.57990479 0.91699648 0.16446047 0.15869354 0.68758273 0.16446047 -0.15152344 0.50690615 0.16446047
		 -0.4050644 -0.97522473 -0.32389221 0.22460876 0.047072448 -0.32389221 -0.37607789 0.14903931 -0.36093605
		 0.40170166 0.74762052 -0.36093605 0.076360472 -0.19251007 -0.32389221 0.15606293 0.56715453 -0.36093605
		 -0.19743073 -0.59931672 -0.32389221 -0.14100251 0.41289338 -0.36093605 0.31250244 0.53173798 -0.5
		 0.13753906 0.38366881 -0.5 -0.13753876 0.12734467 -0.5 -0.35381684 -0.23182312 -0.5
		 0.22763397 0.24851716 -0.5 0.061932374 0.048450317 -0.5 -0.13462555 -0.19725037 -0.5
		 -0.28410521 -0.50464052 -0.5 -0.45544374 0.21237427 -0.16446047 -0.49886933 -1.1427815 -0.14758146
		 -0.20092925 -0.75737244 -0.14758146 0.11889252 -0.28571197 -0.14758146 0.31317109 -0.015834961 -0.14758146
		 0.28550017 0.24874206 -0.22782494 0.41837251 0.57716948 -0.22782494 0.57990479 0.91699648 -0.16446047
		 0.15869354 0.68758273 -0.16446047 -0.15152344 0.50690615 -0.16446047;
	setAttr -s 115 ".ed[0:114]"  0 13 0 2 14 0 4 15 0 6 12 0 0 25 0 1 22 0
		 2 26 0 3 33 0 6 27 0 7 30 0 7 21 0 8 7 0 9 1 0 8 29 1 10 3 0 9 23 1 11 5 0 10 34 1
		 12 8 0 13 9 0 12 28 1 14 10 0 13 24 1 15 11 0 14 35 1 16 5 0 17 3 0 16 32 1 18 10 1
		 17 18 1 19 14 1 18 19 1 20 2 0 19 20 1 21 16 0 22 17 0 21 31 1 23 18 1 22 23 1 24 19 1
		 23 24 1 25 20 0 24 25 1 26 4 0 27 0 0 28 13 1 27 28 1 29 9 1 28 29 1 30 1 0 29 30 1
		 31 22 1 30 31 1 32 17 1 31 32 1 33 5 0 32 33 1 34 11 1 33 34 1 35 15 1 34 35 1 35 26 1
		 36 42 0 42 50 1 50 51 1 36 51 0 38 43 0 43 61 1 61 52 1 38 52 0 53 54 1 54 42 1 53 36 0
		 56 37 0 56 57 1 57 48 1 37 48 0 55 56 1 40 37 0 55 40 1 40 49 1 48 49 1 41 60 1 41 39 0
		 39 59 0 59 60 1 54 55 1 42 40 0 49 50 1 43 41 0 60 61 1 58 44 1 58 59 1 44 39 0 45 41 1
		 44 45 1 46 43 1 45 46 1 46 47 1 47 38 0 57 58 1 48 44 0 49 45 1 50 46 1 51 47 0 12 54 1
		 6 53 0 8 55 1 7 56 0 21 57 1 16 58 1 59 5 0 60 11 1 61 15 1 52 4 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 22 42 -5
		mu 0 4 0 18 30 31
		f 4 1 24 61 -7
		mu 0 4 2 20 43 32
		f 4 46 45 -1 -45
		mu 0 4 33 34 19 8
		f 4 -50 52 51 -6
		mu 0 4 1 37 38 28
		f 4 50 49 -13 -48
		mu 0 4 35 36 9 14
		f 4 -16 12 5 38
		mu 0 4 29 13 1 28
		f 4 -18 14 7 58
		mu 0 4 42 15 3 40
		f 4 48 47 -20 -46
		mu 0 4 34 35 14 19
		f 4 -23 19 15 40
		mu 0 4 30 18 13 29
		f 4 -25 21 17 60
		mu 0 4 43 20 15 42
		f 4 -54 56 -8 -27
		mu 0 4 23 39 41 3
		f 4 -29 -30 26 -15
		mu 0 4 15 24 23 3
		f 4 -31 -32 28 -22
		mu 0 4 20 25 24 15
		f 4 -34 30 -2 -33
		mu 0 4 26 25 20 2
		f 4 -52 54 53 -36
		mu 0 4 28 38 39 23
		f 4 -38 -39 35 29
		mu 0 4 24 29 28 23
		f 4 -40 -41 37 31
		mu 0 4 25 30 29 24
		f 4 -43 39 33 -42
		mu 0 4 31 30 25 26
		f 4 3 20 -47 -9
		mu 0 4 6 17 34 33
		f 4 18 13 -49 -21
		mu 0 4 17 12 35 34
		f 4 11 9 -51 -14
		mu 0 4 12 7 36 35
		f 4 -53 -10 10 36
		mu 0 4 38 37 10 27
		f 4 -55 -37 34 27
		mu 0 4 39 38 27 22
		f 4 -57 -28 25 -56
		mu 0 4 41 39 22 11
		f 4 -58 -59 55 -17
		mu 0 4 16 42 40 5
		f 4 -60 -61 57 -24
		mu 0 4 21 43 42 16
		f 4 -62 59 -3 -44
		mu 0 4 32 43 21 4
		f 4 65 -65 -64 -63
		mu 0 4 44 47 46 45
		f 4 69 -69 -68 -67
		mu 0 4 48 51 50 49
		f 4 72 62 -72 -71
		mu 0 4 52 55 54 53
		f 4 76 -76 -75 73
		mu 0 4 56 59 58 57
		f 4 79 78 -74 -78
		mu 0 4 60 63 62 61
		f 4 -82 -77 -79 80
		mu 0 4 64 59 56 65
		f 4 -86 -85 -84 82
		mu 0 4 66 69 68 67
		f 4 71 87 -80 -87
		mu 0 4 53 54 63 60
		f 4 -89 -81 -88 63
		mu 0 4 46 64 65 45
		f 4 -91 -83 -90 67
		mu 0 4 50 66 67 49
		f 4 93 84 -93 91
		mu 0 4 70 68 72 71
		f 4 83 -94 95 94
		mu 0 4 67 68 70 73
		f 4 89 -95 97 96
		mu 0 4 49 67 73 74
		f 4 99 66 -97 98
		mu 0 4 75 48 49 74
		f 4 101 -92 -101 75
		mu 0 4 59 70 71 58
		f 4 -96 -102 81 102
		mu 0 4 73 70 59 64
		f 4 -98 -103 88 103
		mu 0 4 74 73 64 46
		f 4 104 -99 -104 64
		mu 0 4 47 75 74 46
		f 4 106 70 -106 -4
		mu 0 4 76 52 53 77
		f 4 105 86 -108 -19
		mu 0 4 77 53 60 78
		f 4 107 77 -109 -12
		mu 0 4 78 60 61 79
		f 4 -110 -11 108 74
		mu 0 4 58 81 80 57
		f 4 -111 -35 109 100
		mu 0 4 71 82 81 58
		f 4 111 -26 110 92
		mu 0 4 72 83 82 71
		f 4 16 -112 85 112
		mu 0 4 84 85 69 66
		f 4 23 -113 90 113
		mu 0 4 86 84 66 50
		f 4 114 2 -114 68
		mu 0 4 51 87 86 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "074A9CD6-4980-0B94-618A-2BA4E2B51316";
	setAttr ".t" -type "double3" -1.543601752348879 0.53916283552526778 0 ;
	setAttr ".r" -type "double3" 0 0 77.654325144938511 ;
	setAttr ".s" -type "double3" 0.063304091590949296 0.18767048185043081 0.042485661324888353 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "B96B0013-44E3-B69A-C077-43B978374E41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "00BB32CF-4CB2-B4BC-5D20-49AFC042E738";
	setAttr ".t" -type "double3" -0.54428641574791214 0.40923220991859344 -0.080554770081579755 ;
	setAttr ".r" -type "double3" 0 0 -48.375301248999342 ;
	setAttr ".s" -type "double3" 0.011220575913968571 0.14694282972828318 0.011220575913968571 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "4805D3E0-4DA2-BE30-FEF1-509265064F1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "3B329F8B-439F-3676-D2B2-23B654449E2F";
	setAttr ".t" -type "double3" -0.67180385540818 0.2922920846112565 -0.099636351688402305 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.086341558406557009 0.086341558406557009 0.022384850890247682 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "A78CD08A-4748-8A17-1B9F-00938E48D528";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.25 0.25 0.625 0.875 0.75 0 0.375 0.875
		 0.25 0 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.125
		 0.5 0.375 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875
		 0.4375 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.9375 0.4375 0.9375 0.6875 0.0625
		 0.6875 0.1875 0.3125 0.0625 0.3125 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125
		 0.375 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25
		 0.5 0.1875 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25
		 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.4375 0.875 0.5625 0.875 0.625 0.9375 0.6875
		 0 0.5 0.9375 0.375 0.9375 0.3125 0 0.75 0.0625 0.6875 0.125 0.75 0.1875 0.25 0.0625
		 0.3125 0.125 0.25 0.1875 0.375 0 0.4375 0 0.375 0.0625 0.5 0 0.375 0.125 0.5625 0
		 0.625 0 0.625 0.0625 0.625 0.125 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.375
		 0.1875 0.4375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  -0.25463012 -0.25462952 0.25462961 0.25463012 -0.25462952 0.25462958
		 -0.25463012 0.25462952 0.25462961 0.25463012 0.25462952 0.25462961 -0.32161376 0.32161438 -0.35195392
		 0.32161376 -0.32161498 -0.35195392 -0.32161376 -0.32161498 -0.35195392 0 -0.32161498 0.32161418
		 0.32161376 0 0.32161415 0 0.32161438 0.32161418 -0.32161376 0 0.32161418 0.32161376 0.32161438 -0.35195392
		 0 0.43923584 -0.35195392 0 -0.43923584 -0.35195392 0.43923584 0 -0.35195392 -0.43923584 0 -0.35195392
		 -0.17534667 -0.4097223 -0.35195392 0.17534667 -0.4097223 -0.35195392 0.29947999 -0.29947937 0.15104166
		 0 -0.4097223 0.17534721 -0.29947999 -0.29947937 0.15104169 0.40972167 -0.17534728 -0.35195392
		 0.40972167 0 0.17534721 0.40972167 0.17534728 -0.35195392 -0.40972167 -0.17534728 -0.35195392
		 -0.40972167 0 0.17534724 -0.40972167 0.17534728 -0.35195392 -0.15104248 -0.29947937 0.29947945
		 -0.29947999 -0.15104187 0.29947945 0.15104248 -0.29947937 0.2994794 0.29947999 -0.15104187 0.2994794
		 0.29947999 0.15104125 0.29947945 0.15104248 0.29947877 0.29947945 -0.15104248 0.29947877 0.29947945
		 -0.29947999 0.15104125 0.29947945 0 0.40972167 0.17534724 -0.17534667 0.40972167 -0.35195392
		 -0.29947999 0.29947877 0.15104169 0.29947999 0.29947877 0.15104169 0.17534667 0.40972167 -0.35195392
		 -0.16319458 0.38194397 0.16319445 0.16319458 0.38194397 0.16319445 0.16319458 -0.38194457 0.16319445
		 -0.16319458 -0.38194457 0.16319445 0.38194457 -0.16319458 0.16319445 0.38194457 0.16319397 0.16319445
		 -0.38194335 -0.16319458 0.16319445 -0.38194335 0.16319397 0.16319445 -0.17605913 -0.17605889 -0.2528443
		 -0.10443544 -0.20706947 -0.22183365 -0.11283778 -0.11283789 -0.16481502 -0.20706974 -0.10443517 -0.22183365
		 7.0160459e-16 -0.22237463 -0.20652908 7.0160459e-16 -0.12124066 -0.14560834 7.0160459e-16 -9.4167774e-08 -0.12520257
		 -0.12124012 -9.4167774e-08 -0.14560834 -0.22237377 -9.4167774e-08 -0.20652908 0.10443544 -0.20706947 -0.22183369
		 0.11283778 -0.11283789 -0.16481502 0.17605913 -0.17605889 -0.2528443 0.20706974 -0.10443517 -0.22183369
		 0.22237377 -9.4167774e-08 -0.20652913 0.12124012 -9.4167774e-08 -0.14560834 0.11283778 0.11283728 -0.16481502
		 7.0160459e-16 0.12124047 -0.14560834 0.20706974 0.10443456 -0.22183365 0.17605913 0.17605862 -0.2528443
		 0.10443544 0.20706886 -0.22183365 7.0160459e-16 0.22237402 -0.20652908 -0.11283778 0.11283728 -0.16481495
		 -0.20706974 0.10443456 -0.22183365 -0.10443544 0.20706886 -0.22183365 -0.17605913 0.17605862 -0.2528443;
	setAttr -s 136 ".ed[0:135]"  0 27 1 27 7 1 7 29 1 29 1 1 2 33 1 33 9 1
		 9 32 1 32 3 1 0 28 1 28 10 1 10 34 1 34 2 1 1 30 1 30 8 1 8 31 1 31 3 1 2 37 1 37 4 1
		 3 38 1 38 11 1 6 20 1 20 0 1 5 18 1 18 1 1 9 35 1 35 12 1 12 36 0 36 4 0 11 39 0
		 39 12 0 13 16 0 16 6 0 5 17 0 17 13 0 7 19 1 19 13 1 5 21 0 21 14 0 14 22 1 22 8 1
		 11 23 0 23 14 0 6 24 0 24 15 0 10 25 1 25 15 1 4 26 0 26 15 0 33 40 1 40 37 1 35 40 1
		 36 40 1 32 41 1 41 35 1 38 41 1 39 41 1 17 42 1 42 19 1 18 42 1 29 42 1 16 43 1 43 20 1
		 19 43 1 27 43 1 18 44 1 44 30 1 21 44 1 22 44 1 22 45 1 45 31 1 23 45 1 38 45 1 20 46 1
		 46 24 1 28 46 1 25 46 1 25 47 1 47 26 1 34 47 1 37 47 1 0 48 1 27 49 1 48 49 1 49 50 1
		 28 51 1 50 51 1 48 51 1 7 52 1 49 52 1 52 53 1 53 50 1 53 54 1 54 55 1 55 50 1 10 56 1
		 55 56 1 51 56 1 29 57 1 52 57 1 57 58 1 58 53 1 1 59 1 57 59 1 30 60 1 59 60 1 60 58 1
		 8 61 1 60 61 1 61 62 1 62 58 1 62 54 1 62 63 1 63 64 1 64 54 1 31 65 1 61 65 1 65 63 1
		 3 66 1 65 66 1 32 67 1 67 66 1 67 63 1 9 68 1 68 67 1 68 64 1 55 69 1 34 70 1 69 70 1
		 56 70 1 64 69 1 33 71 1 71 68 1 71 69 1 2 72 1 72 71 1 70 72 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 82 83 85 -87
		mu 0 4 70 71 24 72
		f 4 88 89 90 -84
		mu 0 4 71 73 38 24
		f 4 -91 91 92 93
		mu 0 4 24 38 19 39
		f 4 -86 -94 95 -97
		mu 0 4 72 24 39 74
		f 4 98 99 100 -90
		mu 0 4 73 75 25 38
		f 4 102 104 105 -100
		mu 0 4 75 76 77 25
		f 4 -106 107 108 109
		mu 0 4 25 77 78 44
		f 4 -101 -110 110 -92
		mu 0 4 38 25 44 19
		f 4 -111 111 112 113
		mu 0 4 19 44 26 47
		f 4 -109 115 116 -112
		mu 0 4 44 78 79 26
		f 4 -117 118 -121 121
		mu 0 4 26 79 80 81
		f 4 -113 -122 -124 124
		mu 0 4 47 26 81 82
		f 4 -96 125 127 -129
		mu 0 4 74 39 27 83
		f 4 -93 -114 129 -126
		mu 0 4 39 19 47 27
		f 4 -130 -125 -132 132
		mu 0 4 27 47 82 84
		f 4 -128 -133 -135 -136
		mu 0 4 83 27 84 85
		f 4 4 48 49 -17
		mu 0 4 4 48 28 52
		f 4 5 24 50 -49
		mu 0 4 48 15 50 28
		f 4 -51 25 26 51
		mu 0 4 28 50 20 51
		f 4 -50 -52 27 -18
		mu 0 4 52 28 51 6
		f 4 6 52 53 -25
		mu 0 4 15 46 29 50
		f 4 7 18 54 -53
		mu 0 4 46 5 54 29
		f 4 -55 19 28 55
		mu 0 4 29 54 17 56
		f 4 -54 -56 29 -26
		mu 0 4 50 29 56 20
		f 4 -34 56 57 35
		mu 0 4 21 58 30 61
		f 4 -33 22 58 -57
		mu 0 4 58 8 59 30
		f 4 -59 23 -4 59
		mu 0 4 30 59 3 42
		f 4 -58 -60 -3 34
		mu 0 4 61 30 42 13
		f 4 -32 60 61 -21
		mu 0 4 10 57 31 62
		f 4 -31 -36 62 -61
		mu 0 4 57 21 61 31
		f 4 -63 -35 -2 63
		mu 0 4 31 61 13 37
		f 4 -62 -64 -1 -22
		mu 0 4 62 31 37 1
		f 4 -24 64 65 -13
		mu 0 4 2 60 32 43
		f 4 -23 36 66 -65
		mu 0 4 60 9 64 32
		f 4 -67 37 38 67
		mu 0 4 32 64 22 65
		f 4 -66 -68 39 -14
		mu 0 4 43 32 65 14
		f 4 -40 68 69 -15
		mu 0 4 14 65 33 45
		f 4 -39 -42 70 -69
		mu 0 4 65 22 66 33
		f 4 -71 -41 -20 71
		mu 0 4 33 66 18 55
		f 4 -70 -72 -19 -16
		mu 0 4 45 33 55 5
		f 4 20 72 73 -43
		mu 0 4 11 63 34 67
		f 4 21 8 74 -73
		mu 0 4 63 0 40 34
		f 4 -75 9 44 75
		mu 0 4 34 40 16 68
		f 4 -74 -76 45 -44
		mu 0 4 67 34 68 23
		f 4 -46 76 77 47
		mu 0 4 23 68 35 69
		f 4 -45 10 78 -77
		mu 0 4 68 16 49 35
		f 4 -79 11 16 79
		mu 0 4 35 49 4 53
		f 4 -78 -80 17 46
		mu 0 4 69 35 53 7
		f 4 0 81 -83 -81
		mu 0 4 0 36 71 70
		f 4 -9 80 86 -85
		mu 0 4 40 0 70 72
		f 4 1 87 -89 -82
		mu 0 4 36 12 73 71
		f 4 -10 84 96 -95
		mu 0 4 16 40 72 74
		f 4 2 97 -99 -88
		mu 0 4 12 41 75 73
		f 4 3 101 -103 -98
		mu 0 4 41 2 76 75
		f 4 12 103 -105 -102
		mu 0 4 2 43 77 76
		f 4 13 106 -108 -104
		mu 0 4 43 14 78 77
		f 4 14 114 -116 -107
		mu 0 4 14 45 79 78
		f 4 15 117 -119 -115
		mu 0 4 45 5 80 79
		f 4 -8 119 120 -118
		mu 0 4 5 46 81 80
		f 4 -7 122 123 -120
		mu 0 4 46 15 82 81
		f 4 -11 94 128 -127
		mu 0 4 49 16 74 83
		f 4 -6 130 131 -123
		mu 0 4 15 48 84 82
		f 4 -5 133 134 -131
		mu 0 4 48 4 85 84
		f 4 -12 126 135 -134
		mu 0 4 4 49 83 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "6B779FC9-414A-B2EE-CD8D-E29F0E463D3D";
	setAttr ".t" -type "double3" -0.52548559419147922 0.36184787894701437 0 ;
	setAttr ".r" -type "double3" 0 0 -48.174997509193396 ;
	setAttr ".s" -type "double3" 0.07421568118264521 0.24026670372352424 0.13574092845519711 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "3E3BA24D-4BEB-C7F3-D118-0CA1F85665C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[1]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[3]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[5]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[6]" -type "float3" -7.6293944e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[10]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[11]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[14]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[15]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[18]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[19]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[22]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[23]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[26]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[27]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[30]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[31]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[35]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[38]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[39]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[40]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[41]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[42]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[43]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[44]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[45]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[46]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[56]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[57]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[58]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[59]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[60]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[61]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[62]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[63]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[64]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "831E63E8-49F5-6579-0C05-6AA0297F1B1B";
	setAttr ".t" -type "double3" -0.5778424352515914 0.35569954877466892 0.10800685851652223 ;
	setAttr ".r" -type "double3" 0 0 -49.853711174655501 ;
	setAttr ".s" -type "double3" 0.11065493677019843 0.11065493677019843 0.019509773877700285 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "DA02AEC6-4EDD-B9EA-5EA8-44903798FD1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[2]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[3]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[4]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[5]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[8]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[9]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[10]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[11]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[12]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[13]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[16]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[17]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[20]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[21]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[24]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[25]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[26]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[27]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[28]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[29]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[32]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[33]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[36]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[37]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[40]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[41]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[44]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[45]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[48]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[49]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[52]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[53]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[56]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[57]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[60]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[61]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[64]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[65]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.15868999 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.15868999 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "1BDEE248-49B1-BE75-7E0B-48BB0DF28156";
	setAttr ".t" -type "double3" -0.5778424352515914 0.35569954877466892 -0.10172215372374237 ;
	setAttr ".r" -type "double3" 0 0 -49.853711174655501 ;
	setAttr ".s" -type "double3" 0.11065493677019843 0.11065493677019843 0.019509773877700285 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "CB97E21F-401B-7E64-1016-C7A912AF6FBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.609375 0.25 0.609375 0.5 0.609375 0.75 0.609375 0
		 0.609375 1 0.59375 0.25 0.59375 0.5 0.59375 0.75 0.59375 0 0.59375 1 0.578125 0.25
		 0.578125 0.5 0.578125 0.75 0.578125 0 0.578125 1 0.5625 0.25 0.5625 0.5 0.5625 0.75
		 0.5625 0 0.5625 1 0.546875 0.25 0.546875 0.5 0.546875 0.75 0.546875 0 0.546875 1
		 0.53125 0.25 0.53125 0.5 0.53125 0.75 0.53125 0 0.53125 1 0.515625 0.25 0.515625
		 0.5 0.515625 0.75 0.515625 0 0.515625 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.484375
		 0.25 0.484375 0.5 0.484375 0.75 0.484375 0 0.484375 1 0.46875 0.25 0.46875 0.5 0.46875
		 0.75 0.46875 0 0.46875 1 0.453125 0.25 0.453125 0.5 0.453125 0.75 0.453125 0 0.453125
		 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.421875 0.25 0.421875 0.5
		 0.421875 0.75 0.421875 0 0.421875 1 0.40625 0.25 0.40625 0.5 0.40625 0.75 0.40625
		 0 0.40625 1 0.390625 0.25 0.390625 0.5 0.390625 0.75 0.390625 0 0.390625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[2]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[3]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[4]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[5]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[8]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[9]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[10]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[11]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[12]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[13]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[16]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[17]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[20]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[21]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[24]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[25]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[26]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[27]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[28]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[29]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[32]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[33]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[36]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[37]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[40]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[41]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[44]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[45]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[48]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[49]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[52]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[53]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[56]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[57]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[60]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[61]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[64]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[65]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.15868999 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.15868999 0 ;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.4375 0.5 0.5 0.4375 0.5 -0.5
		 0.4375 -0.5 -0.5 0.4375 -0.5 0.5 0.375 0.5 0.5 0.375 0.5 -0.5 0.375 -0.5 -0.5 0.375 -0.5 0.5
		 0.31249997 0.5 0.5 0.31249997 0.5 -0.5 0.31249997 -0.5 -0.5 0.31249997 -0.5 0.5 0.24999999 0.5 0.5
		 0.24999999 0.5 -0.5 0.24999999 -0.5 -0.5 0.24999999 -0.5 0.5 0.1875 0.5 0.5 0.1875 0.5 -0.5
		 0.1875 -0.5 -0.5 0.1875 -0.5 0.5 0.12499998 0.5 0.5 0.12499998 0.5 -0.5 0.12499998 -0.5 -0.5
		 0.12499998 -0.5 0.5 0.06249997 0.5 0.5 0.06249997 0.5 -0.5 0.06249997 -0.5 -0.5 0.06249997 -0.5 0.5
		 -2.3841858e-08 0.5 0.5 -2.3841858e-08 0.5 -0.5 -2.3841858e-08 -0.5 -0.5 -2.3841858e-08 -0.5 0.5
		 -0.062500022 0.5 0.5 -0.062500022 0.5 -0.5 -0.062500022 -0.5 -0.5 -0.062500022 -0.5 0.5
		 -0.12500001 0.5 0.5 -0.12500001 0.5 -0.5 -0.12500001 -0.5 -0.5 -0.12500001 -0.5 0.5
		 -0.1875 0.5 0.5 -0.1875 0.5 -0.5 -0.1875 -0.5 -0.5 -0.1875 -0.5 0.5 -0.25 0.5 0.5
		 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.3125 0.5 0.5 -0.3125 0.5 -0.5 -0.3125 -0.5 -0.5
		 -0.3125 -0.5 0.5 -0.375 0.5 0.5 -0.375 0.5 -0.5 -0.375 -0.5 -0.5 -0.375 -0.5 0.5
		 -0.4375 0.5 0.5 -0.4375 0.5 -0.5 -0.4375 -0.5 -0.5 -0.4375 -0.5 0.5;
	setAttr -s 132 ".ed[0:131]"  0 67 0 2 64 0 4 65 0 6 66 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1
		 56 52 0 57 53 0 56 57 1 58 54 0 57 58 1 59 55 0 58 59 1 59 56 1 60 56 0 61 57 0 60 61 1
		 62 58 0 61 62 1 63 59 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1 66 62 0 65 66 1 67 63 0
		 66 67 1 67 64 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 131 -2 -5
		mu 0 4 0 87 84 2
		f 4 1 126 -3 -7
		mu 0 4 2 84 85 4
		f 4 2 128 -4 -9
		mu 0 4 4 85 86 6
		f 4 3 130 -1 -11
		mu 0 4 6 86 88 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 51 50 45 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 52 47 44
		f 4 76 70 -78 -79
		mu 0 4 54 49 50 55
		f 4 -81 77 72 -80
		mu 0 4 56 55 50 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 57 52 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 61 60 55 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 62 57 54
		f 4 92 86 -94 -95
		mu 0 4 64 59 60 65
		f 4 -97 93 88 -96
		mu 0 4 66 65 60 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 -93
		mu 0 4 64 67 62 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 71 70 65 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 72 67 64
		f 4 108 102 -110 -111
		mu 0 4 74 69 70 75
		f 4 -113 109 104 -112
		mu 0 4 76 75 70 71
		f 4 -115 111 106 -114
		mu 0 4 78 76 71 73
		f 4 -116 113 107 -109
		mu 0 4 74 77 72 69
		f 4 116 110 -118 -119
		mu 0 4 79 74 75 80
		f 4 -121 117 112 -120
		mu 0 4 81 80 75 76
		f 4 -123 119 114 -122
		mu 0 4 83 81 76 78
		f 4 -124 121 115 -117
		mu 0 4 79 82 77 74
		f 4 124 118 -126 -127
		mu 0 4 84 79 80 85
		f 4 -129 125 120 -128
		mu 0 4 86 85 80 81
		f 4 -131 127 122 -130
		mu 0 4 88 86 81 83
		f 4 -132 129 123 -125
		mu 0 4 84 87 82 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "B287E64B-4EA4-1FC3-4C6C-80915CC7619B";
	setAttr ".t" -type "double3" 0.36872575034861471 0.36184787894701437 7.105427357601002e-17 ;
	setAttr ".r" -type "double3" 0 0 -48.174997509193396 ;
	setAttr ".s" -type "double3" 0.07421568118264521 0.24026670372352424 0.13574092845519711 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "264ADE51-4BB8-AA2C-926B-BA93E03D772D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21875 0.125 0.21875 0.375 0.53125 0.625 0.53125
		 0.875 0.21875 0.625 0.21875 0.375 0.1875 0.125 0.1875 0.375 0.5625 0.625 0.5625 0.875
		 0.1875 0.625 0.1875 0.375 0.15625 0.125 0.15625 0.375 0.59375 0.625 0.59375 0.875
		 0.15625 0.625 0.15625 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125
		 0.625 0.125 0.375 0.09375 0.125 0.09375 0.375 0.65625 0.625 0.65625 0.875 0.09375
		 0.625 0.09375 0.375 0.062499996 0.125 0.062499996 0.375 0.6875 0.625 0.6875 0.875
		 0.062499996 0.625 0.062499996 0.375 0.031249998 0.125 0.031249998 0.375 0.71875 0.625
		 0.71875 0.875 0.031249998 0.625 0.031249998 0.20833334 0.031249996 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.031249996 0.79166669 0.062499993
		 0.79166669 0.09375 0.79166669 0.125 0.79166669 0.15625 0.79166669 0.1875 0.79166669
		 0.21875 0.625 0.41666666 0.79166669 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334
		 0.21875 0.20833334 0.1875 0.20833334 0.15625 0.20833334 0.125 0.20833334 0.09375
		 0.20833334 0.062499993 0.29166669 0.031249996 0.29166669 0 0.375 0.91666669 0.625
		 0.91666669 0.70833337 0 0.70833337 0.031249996 0.70833337 0.062499993 0.70833337
		 0.09375 0.70833337 0.125 0.70833337 0.15625 0.70833337 0.1875 0.70833337 0.21875
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0.25 0.375 0.33333331 0.29166669 0.21875
		 0.29166669 0.1875 0.29166669 0.15625 0.29166669 0.125 0.29166669 0.09375 0.29166669
		 0.062499993 0.20833334 0 0.29166669 0 0.29166669 0.031249996 0.20833334 0.031249996
		 0.20833334 0.21875 0.29166669 0.21875 0.29166669 0.25 0.20833334 0.25 0.20833334
		 0.1875 0.29166669 0.1875 0.29166669 0.21875 0.20833334 0.21875 0.20833334 0.15625
		 0.29166669 0.15625 0.29166669 0.1875 0.20833334 0.1875 0.20833334 0.125 0.29166669
		 0.125 0.29166669 0.15625 0.20833334 0.15625 0.20833334 0.09375 0.29166669 0.09375
		 0.29166669 0.125 0.20833334 0.125 0.20833334 0.062499993 0.29166669 0.062499993 0.29166669
		 0.09375 0.20833334 0.09375 0.20833334 0.062499993 0.20833334 0.031249996 0.29166669
		 0.031249996 0.29166669 0.062499993 0.20833334 0.21875 0.29166669 0.21875 0.29166669
		 0.25 0.20833334 0.25 0.20833334 0.1875 0.29166669 0.1875 0.29166669 0.21875 0.20833334
		 0.21875 0.20833334 0.15625 0.29166669 0.15625 0.29166669 0.1875 0.20833334 0.1875
		 0.20833334 0.125 0.29166669 0.125 0.29166669 0.15625 0.20833334 0.15625 0.20833334
		 0.09375 0.29166669 0.09375 0.29166669 0.125 0.20833334 0.125 0.20833334 0.062499993
		 0.29166669 0.062499993 0.29166669 0.09375 0.20833334 0.09375 0.20833334 0.062499993
		 0.20833334 0.031249996 0.29166669 0.031249996 0.29166669 0.062499993 0.20833334 0.21875
		 0.29166669 0.21875 0.29166669 0.25 0.20833334 0.25 0.20833334 0.1875 0.29166669 0.1875
		 0.20833334 0.15625 0.29166669 0.15625 0.20833334 0.125 0.29166669 0.125 0.20833334
		 0.09375 0.29166669 0.09375 0.20833334 0.062499993 0.29166669 0.062499993 0.20833334
		 0.031249996 0.29166669 0.031249996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[1]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[3]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[5]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[6]" -type "float3" -7.6293944e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[10]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[11]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[14]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[15]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[18]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[19]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[22]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[23]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[26]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[27]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[30]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[31]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[35]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[38]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[39]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[40]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[41]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[42]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[43]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[44]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[45]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[46]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[56]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[57]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[58]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[59]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[60]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[61]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[62]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[63]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[64]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr -s 160 ".vt[0:159]"  -0.5000006 -0.49999976 0.50000012 0.5 -0.49999991 0.50000012
		 -0.5 0.5 0.50000012 0.5000006 0.50000006 0.50000012 -0.5 0.5 -0.50000012 0.5000006 0.50000006 -0.50000012
		 -0.5000006 -0.49999976 -0.50000012 0.5 -0.49999991 -0.50000012 -0.5 0.37499991 0.50000012
		 -0.5 0.37499991 -0.50000012 0.5000006 0.37500009 -0.50000012 0.5000006 0.37500009 0.50000012
		 -0.5 0.25000024 0.50000012 -0.5 0.25000024 -0.50000012 0.5000006 0.25000015 -0.50000012
		 0.5000006 0.25000015 0.50000012 -0.5 0.125 0.50000012 -0.5 0.125 -0.50000012 0.5 0.12500007 -0.50000012
		 0.5 0.12500007 0.50000012 -0.5 7.6293944e-08 0.50000012 -0.5 7.6293944e-08 -0.50000012
		 0.5 0 -0.50000012 0.5 0 0.50000012 -0.4999994 -0.12499993 0.50000012 -0.4999994 -0.12499993 -0.50000012
		 0.5 -0.12499993 -0.50000012 0.5 -0.12499993 0.50000012 -0.5000006 -0.24999985 0.50000012
		 -0.5000006 -0.24999985 -0.50000012 0.5 -0.24999993 -0.50000012 0.5 -0.24999993 0.50000012
		 -0.4999994 -0.37499991 0.50000012 -0.4999994 -0.37499991 -0.50000012 0.5 -0.3749997 -0.50000012
		 0.5 -0.3749997 0.50000012 -0.4999994 -0.37499991 -0.39130455 -0.5000006 -0.49999976 -0.39130455
		 0.5 -0.49999991 -0.39130455 0.5 -0.3749997 -0.39130455 0.5 -0.24999993 -0.39130455
		 0.5 -0.12499993 -0.39130455 0.5 0 -0.39130455 0.5 0.12500007 -0.39130455 0.5000006 0.25000015 -0.39130455
		 0.5000006 0.37500009 -0.39130455 0.5000006 0.50000006 -0.39130455 -0.5 0.5 -0.39130455
		 -0.5 0.37499991 -0.39130455 -0.5 0.25000024 -0.39130455 -0.5 0.125 -0.39130455 -0.5 7.6293944e-08 -0.39130455
		 -0.4999994 -0.12499993 -0.39130455 -0.5000006 -0.24999985 -0.39130455 -0.4999994 -0.37499991 0.39130455
		 -0.5000006 -0.49999976 0.39130455 0.5 -0.49999991 0.39130455 0.5 -0.3749997 0.39130455
		 0.5 -0.24999993 0.39130455 0.5 -0.12499993 0.39130455 0.5 0 0.39130455 0.5 0.12500007 0.39130455
		 0.5000006 0.25000015 0.39130455 0.5000006 0.37500009 0.39130455 0.5000006 0.50000006 0.39130455
		 -0.5 0.5 0.39130455 -0.5 0.37499991 0.39130455 -0.5 0.25000024 0.39130455 -0.5 0.125 0.39130455
		 -0.5 7.6293944e-08 0.39130455 -0.4999994 -0.12499993 0.39130455 -0.5000006 -0.24999985 0.39130455
		 -0.5000006 -0.49999976 -0.39130455 -0.5000006 -0.49999976 0.39130455 -0.4999994 -0.37499991 0.39130455
		 -0.4999994 -0.37499991 -0.39130455 -0.5 0.37499991 0.39130455 -0.5 0.37499991 -0.39130455
		 -0.5 0.5 0.39130455 -0.5 0.5 -0.39130455 -0.5 0.25000024 0.39130455 -0.5 0.25000024 -0.39130455
		 -0.5 0.37499991 0.39130455 -0.5 0.37499991 -0.39130455 -0.5 0.125 0.39130455 -0.5 0.125 -0.39130455
		 -0.5 0.25000024 0.39130455 -0.5 0.25000024 -0.39130455 -0.5 7.6293944e-08 0.39130455
		 -0.5 7.6293944e-08 -0.39130455 -0.5 0.125 0.39130455 -0.5 0.125 -0.39130455 -0.4999994 -0.12499993 0.39130455
		 -0.4999994 -0.12499993 -0.39130455 -0.5 7.6293944e-08 0.39130455 -0.5 7.6293944e-08 -0.39130455
		 -0.5000006 -0.24999985 0.39130455 -0.5000006 -0.24999985 -0.39130455 -0.4999994 -0.12499993 0.39130455
		 -0.4999994 -0.12499993 -0.39130455 -0.5000006 -0.24999985 -0.39130455 -0.4999994 -0.37499991 -0.39130455
		 -0.4999994 -0.37499991 0.39130455 -0.5000006 -0.24999985 0.39130455 -0.4999994 0.4020485 0.39130455
		 -0.4999994 0.4020485 -0.39130455 -0.4999994 0.47295111 0.39130455 -0.4999994 0.47295111 -0.39130455
		 -0.4999994 0.27704871 0.39130455 -0.4999994 0.27704871 -0.39130455 -0.5 0.3479515 0.39130455
		 -0.5 0.3479515 -0.39130455 -0.4999994 0.15204872 0.39130455 -0.4999994 0.15204872 -0.39130455
		 -0.5000006 0.22295167 0.39130455 -0.5000006 0.22295167 -0.39130455 -0.5 0.027048493 0.39130455
		 -0.5 0.027048493 -0.39130455 -0.4999994 0.097951815 0.39130455 -0.4999994 0.097951815 -0.39130455
		 -0.4999994 -0.097951047 0.39130455 -0.4999994 -0.097951047 -0.39130455 -0.4999994 -0.027048187 0.39130455
		 -0.4999994 -0.027048187 -0.39130455 -0.5 -0.22295128 0.39130455 -0.5 -0.22295128 -0.39130455
		 -0.4999994 -0.1520485 0.39130455 -0.4999994 -0.1520485 -0.39130455 -0.5 -0.2770485 -0.39130455
		 -0.4999994 -0.34795129 -0.39130455 -0.4999994 -0.34795129 0.39130455 -0.5 -0.2770485 0.39130455
		 -0.59655946 0.35261354 0.39130455 -0.59655946 0.35261354 -0.39130455 -0.59655821 0.38335311 0.39130455
		 -0.59655821 0.38335311 -0.39130455 -0.59655821 0.22761352 0.39130455 -0.59655821 0.22761352 -0.39130455
		 -0.59655821 0.25835326 0.39130455 -0.59655821 0.25835326 -0.39130455 -0.59655762 0.1026136 0.39130455
		 -0.59655762 0.1026136 -0.39130455 -0.59655821 0.13335311 0.39130455 -0.59655821 0.13335311 -0.39130455
		 -0.59655821 -0.022386245 0.39130455 -0.59655821 -0.022386245 -0.39130455 -0.59655946 0.0083533479 0.39130455
		 -0.59655946 0.0083533479 -0.39130455 -0.59655881 -0.14738594 0.39130455 -0.59655881 -0.14738594 -0.39130455
		 -0.59655821 -0.1166465 0.39130455 -0.59655821 -0.1166465 -0.39130455 -0.59655946 -0.27238616 0.39130455
		 -0.59655946 -0.27238616 -0.39130455 -0.59655946 -0.2416465 0.39130455 -0.59655946 -0.2416465 -0.39130455
		 -0.59655821 -0.36664674 -0.39130455 -0.59655821 -0.39738631 -0.39130455 -0.59655821 -0.39738631 0.39130455
		 -0.59655821 -0.36664674 0.39130455;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 32 0 1 35 0 2 65 0 3 64 0
		 4 9 0 5 10 0 6 37 0 7 38 0 8 2 0 9 13 0 8 66 1 10 14 0 9 10 1 11 3 0 10 45 1 11 8 1
		 12 8 0 13 17 0 12 67 1 14 18 0 13 14 1 15 11 0 14 44 1 15 12 1 16 12 0 17 21 0 16 68 1
		 18 22 0 17 18 1 19 15 0 18 43 1 19 16 1 20 16 0 21 25 0 20 69 1 22 26 0 21 22 1 23 19 0
		 22 42 1 23 20 1 24 20 0 25 29 0 24 70 1 26 30 0 25 26 1 27 23 0 26 41 1 27 24 1 28 24 0
		 29 33 0 28 71 1 30 34 0 29 30 1 31 27 0 30 40 1 31 28 1 32 28 0 33 6 0 32 54 1 34 7 0
		 33 34 1 35 31 0 34 39 1 35 32 1 36 33 1 37 55 0 36 37 0 38 56 0 37 38 1 39 57 1 38 39 1
		 40 58 1 39 40 1 41 59 1 40 41 1 42 60 1 41 42 1 43 61 1 42 43 1 44 62 1 43 44 1 45 63 1
		 44 45 1 46 5 0 45 46 1 47 4 0 46 47 1 48 9 1 47 48 0 49 13 1 48 49 0 50 17 1 49 50 0
		 51 21 1 50 51 0 52 25 1 51 52 0 53 29 1 52 53 0 53 36 0 54 36 0 55 0 0 54 55 0 56 1 0
		 55 56 1 57 35 1 56 57 1 58 31 1 57 58 1 59 27 1 58 59 1 60 23 1 59 60 1 61 19 1 60 61 1
		 62 15 1 61 62 1 63 11 1 62 63 1 64 46 0 63 64 1 65 47 0 64 65 1 66 48 0 65 66 0 67 49 0
		 66 67 0 68 50 0 67 68 0 69 51 0 68 69 0 70 52 0 69 70 0 71 53 0 70 71 0 71 54 0 37 72 0
		 55 73 0 72 73 0 54 74 0 74 73 0 36 75 0 74 75 0 75 72 0 66 76 0 48 77 0 76 77 0 65 78 0
		 78 76 0 47 79 0 78 79 0 79 77 0 67 80 0 49 81 0 80 81 0 66 82 0 82 80 0 48 83 0 82 83 0
		 83 81 0 68 84 0 50 85 0;
	setAttr ".ed[166:315]" 84 85 0 67 86 0 86 84 0 49 87 0 86 87 0 87 85 0 69 88 0
		 51 89 0 88 89 0 68 90 0 90 88 0 50 91 0 90 91 0 91 89 0 70 92 0 52 93 0 92 93 0 69 94 0
		 94 92 0 51 95 0 94 95 0 95 93 0 71 96 0 53 97 0 96 97 0 70 98 0 98 96 0 52 99 0 98 99 0
		 99 97 0 53 100 0 36 101 0 100 101 0 54 102 0 102 101 0 71 103 0 103 102 0 103 100 0
		 76 104 0 77 105 0 104 105 0 78 106 0 106 104 0 79 107 0 106 107 1 107 105 0 80 108 0
		 81 109 0 108 109 0 82 110 0 110 108 0 83 111 0 110 111 1 111 109 0 84 112 0 85 113 0
		 112 113 0 86 114 0 114 112 0 87 115 0 114 115 1 115 113 0 88 116 0 89 117 0 116 117 0
		 90 118 0 118 116 0 91 119 0 118 119 1 119 117 0 92 120 0 93 121 0 120 121 0 94 122 0
		 122 120 0 95 123 0 122 123 1 123 121 0 96 124 0 97 125 0 124 125 0 98 126 0 126 124 0
		 99 127 0 126 127 1 127 125 0 100 128 0 101 129 0 128 129 0 102 130 0 130 129 0 103 131 0
		 131 130 0 131 128 1 104 132 0 105 133 0 132 133 0 106 134 0 134 132 0 107 135 0 134 135 1
		 135 133 0 108 136 0 109 137 0 136 137 0 110 138 0 138 136 0 111 139 0 138 139 1 139 137 0
		 112 140 0 113 141 0 140 141 0 114 142 0 142 140 0 115 143 0 142 143 1 143 141 0 116 144 0
		 117 145 0 144 145 0 118 146 0 146 144 0 119 147 0 146 147 1 147 145 0 120 148 0 121 149 0
		 148 149 0 122 150 0 150 148 0 123 151 0 150 151 1 151 149 0 124 152 0 125 153 0 152 153 0
		 126 154 0 154 152 0 127 155 0 154 155 1 155 153 0 128 156 0 129 157 0 156 157 0 130 158 0
		 158 157 0 131 159 0 159 158 0 159 156 1;
	setAttr -s 158 -ch 632 ".fc[0:157]" -type "polyFaces" 
		f 4 0 5 67 -5
		mu 0 4 0 1 55 50
		f 4 1 7 126 -7
		mu 0 4 2 3 90 93
		f 4 64 63 -4 -62
		mu 0 4 52 53 7 6
		f 4 108 107 -1 -106
		mu 0 4 80 81 9 8
		f 4 -108 110 109 -6
		mu 0 4 1 82 83 55
		f 4 105 4 62 106
		mu 0 4 79 0 50 78
		f 4 -15 12 6 128
		mu 0 4 94 14 2 92
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -122 124 -8 -18
		mu 0 4 19 89 91 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 130
		mu 0 4 95 20 14 94
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -120 122 121 -26
		mu 0 4 25 88 89 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 132
		mu 0 4 96 26 20 95
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -118 120 119 -34
		mu 0 4 31 87 88 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 134
		mu 0 4 97 32 26 96
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -116 118 117 -42
		mu 0 4 37 86 87 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 136
		mu 0 4 98 38 32 97
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -114 116 115 -50
		mu 0 4 43 85 86 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 138
		mu 0 4 99 44 38 98
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -112 114 113 -58
		mu 0 4 49 84 85 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 139 -63 60 54
		mu 0 4 99 78 50 44
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -110 112 111 -66
		mu 0 4 55 83 84 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 10 -71 68 61
		mu 0 4 12 57 56 51
		f 4 3 11 -73 -11
		mu 0 4 6 7 59 58
		f 4 -75 -12 -64 66
		mu 0 4 61 60 10 54
		f 4 -77 -67 -56 58
		mu 0 4 62 61 54 48
		f 4 -79 -59 -48 50
		mu 0 4 63 62 48 42
		f 4 -81 -51 -40 42
		mu 0 4 64 63 42 36
		f 4 -83 -43 -32 34
		mu 0 4 65 64 36 30
		f 4 -85 -35 -24 26
		mu 0 4 66 65 30 24
		f 4 -87 -27 -16 18
		mu 0 4 67 66 24 18
		f 4 -89 -19 -10 -88
		mu 0 4 69 67 18 11
		f 4 -91 87 -3 -90
		mu 0 4 71 68 5 4
		f 4 -92 -93 89 8
		mu 0 4 15 72 70 13
		f 4 -94 -95 91 13
		mu 0 4 21 73 72 15
		f 4 -96 -97 93 21
		mu 0 4 27 74 73 21
		f 4 -98 -99 95 29
		mu 0 4 33 75 74 27
		f 4 -100 -101 97 37
		mu 0 4 39 76 75 33
		f 4 -102 -103 99 45
		mu 0 4 45 77 76 39
		f 4 -69 -104 101 53
		mu 0 4 51 56 77 45
		f 4 142 -145 146 147
		mu 0 4 57 79 130 129
		f 4 72 71 -109 -70
		mu 0 4 58 59 81 80
		f 4 -111 -72 74 73
		mu 0 4 83 82 60 61
		f 4 -113 -74 76 75
		mu 0 4 84 83 61 62
		f 4 -115 -76 78 77
		mu 0 4 85 84 62 63
		f 4 -117 -78 80 79
		mu 0 4 86 85 63 64
		f 4 -119 -80 82 81
		mu 0 4 87 86 64 65
		f 4 -121 -82 84 83
		mu 0 4 88 87 65 66
		f 4 -123 -84 86 85
		mu 0 4 89 88 66 67
		f 4 -125 -86 88 -124
		mu 0 4 91 89 67 69
		f 4 -127 123 90 -126
		mu 0 4 93 90 68 71
		f 4 -263 -265 266 267
		mu 0 4 160 161 162 163
		f 4 -271 -273 274 275
		mu 0 4 164 165 161 160
		f 4 -279 -281 282 283
		mu 0 4 166 167 165 164
		f 4 -287 -289 290 291
		mu 0 4 168 169 167 166
		f 4 -295 -297 298 299
		mu 0 4 170 171 169 168
		f 4 -303 -305 306 307
		mu 0 4 172 173 171 170
		f 4 310 -313 -315 315
		mu 0 4 172 174 175 173
		f 4 69 141 -143 -141
		mu 0 4 57 79 101 100
		f 4 -107 143 144 -142
		mu 0 4 79 78 102 101
		f 4 104 145 -147 -144
		mu 0 4 78 56 103 102
		f 4 70 140 -148 -146
		mu 0 4 56 57 100 103
		f 4 -128 148 150 -150
		mu 0 4 72 94 105 104
		f 4 -129 151 152 -149
		mu 0 4 94 92 106 105
		f 4 125 153 -155 -152
		mu 0 4 92 70 107 106
		f 4 92 149 -156 -154
		mu 0 4 70 72 104 107
		f 4 -130 156 158 -158
		mu 0 4 73 95 109 108
		f 4 -131 159 160 -157
		mu 0 4 95 94 110 109
		f 4 127 161 -163 -160
		mu 0 4 94 72 111 110
		f 4 94 157 -164 -162
		mu 0 4 72 73 108 111
		f 4 -132 164 166 -166
		mu 0 4 74 96 113 112
		f 4 -133 167 168 -165
		mu 0 4 96 95 114 113
		f 4 129 169 -171 -168
		mu 0 4 95 73 115 114
		f 4 96 165 -172 -170
		mu 0 4 73 74 112 115
		f 4 -134 172 174 -174
		mu 0 4 75 97 117 116
		f 4 -135 175 176 -173
		mu 0 4 97 96 118 117
		f 4 131 177 -179 -176
		mu 0 4 96 74 119 118
		f 4 98 173 -180 -178
		mu 0 4 74 75 116 119
		f 4 -136 180 182 -182
		mu 0 4 76 98 121 120
		f 4 -137 183 184 -181
		mu 0 4 98 97 122 121
		f 4 133 185 -187 -184
		mu 0 4 97 75 123 122
		f 4 100 181 -188 -186
		mu 0 4 75 76 120 123
		f 4 -138 188 190 -190
		mu 0 4 77 99 125 124
		f 4 -139 191 192 -189
		mu 0 4 99 98 126 125
		f 4 135 193 -195 -192
		mu 0 4 98 76 127 126
		f 4 102 189 -196 -194
		mu 0 4 76 77 124 127
		f 4 103 197 -199 -197
		mu 0 4 77 56 129 128
		f 4 -105 199 200 -198
		mu 0 4 56 78 130 129
		f 4 -140 201 202 -200
		mu 0 4 78 99 131 130
		f 4 137 196 -204 -202
		mu 0 4 99 77 128 131
		f 4 -151 204 206 -206
		mu 0 4 72 94 133 132
		f 4 -153 207 208 -205
		mu 0 4 94 92 134 133
		f 4 154 209 -211 -208
		mu 0 4 92 70 135 134
		f 4 155 205 -212 -210
		mu 0 4 70 72 132 135
		f 4 -159 212 214 -214
		mu 0 4 73 95 137 136
		f 4 -161 215 216 -213
		mu 0 4 95 94 138 137
		f 4 162 217 -219 -216
		mu 0 4 94 72 139 138
		f 4 163 213 -220 -218
		mu 0 4 72 73 136 139
		f 4 -167 220 222 -222
		mu 0 4 74 96 141 140
		f 4 -169 223 224 -221
		mu 0 4 96 95 142 141
		f 4 170 225 -227 -224
		mu 0 4 95 73 143 142
		f 4 171 221 -228 -226
		mu 0 4 73 74 140 143
		f 4 -175 228 230 -230
		mu 0 4 75 97 145 144
		f 4 -177 231 232 -229
		mu 0 4 97 96 146 145
		f 4 178 233 -235 -232
		mu 0 4 96 74 147 146
		f 4 179 229 -236 -234
		mu 0 4 74 75 144 147
		f 4 -183 236 238 -238
		mu 0 4 76 98 149 148
		f 4 -185 239 240 -237
		mu 0 4 98 97 150 149
		f 4 186 241 -243 -240
		mu 0 4 97 75 151 150
		f 4 187 237 -244 -242
		mu 0 4 75 76 148 151
		f 4 -191 244 246 -246
		mu 0 4 128 131 153 152
		f 4 -193 247 248 -245
		mu 0 4 131 98 154 153
		f 4 194 249 -251 -248
		mu 0 4 98 76 155 154
		f 4 195 245 -252 -250
		mu 0 4 76 128 152 155
		f 4 198 253 -255 -253
		mu 0 4 128 129 157 156
		f 4 -201 255 256 -254
		mu 0 4 129 130 158 157
		f 4 -203 257 258 -256
		mu 0 4 130 131 159 158
		f 4 203 252 -260 -258
		mu 0 4 131 128 156 159
		f 4 -207 260 262 -262
		mu 0 4 72 94 161 160
		f 4 -209 263 264 -261
		mu 0 4 94 92 162 161
		f 4 210 265 -267 -264
		mu 0 4 92 70 163 162
		f 4 211 261 -268 -266
		mu 0 4 70 72 160 163
		f 4 -215 268 270 -270
		mu 0 4 73 95 165 164
		f 4 -217 271 272 -269
		mu 0 4 95 94 161 165
		f 4 218 273 -275 -272
		mu 0 4 94 72 160 161
		f 4 219 269 -276 -274
		mu 0 4 72 73 164 160
		f 4 -223 276 278 -278
		mu 0 4 74 96 167 166
		f 4 -225 279 280 -277
		mu 0 4 96 95 165 167
		f 4 226 281 -283 -280
		mu 0 4 95 73 164 165
		f 4 227 277 -284 -282
		mu 0 4 73 74 166 164
		f 4 -231 284 286 -286
		mu 0 4 75 97 169 168
		f 4 -233 287 288 -285
		mu 0 4 97 96 167 169
		f 4 234 289 -291 -288
		mu 0 4 96 74 166 167
		f 4 235 285 -292 -290
		mu 0 4 74 75 168 166
		f 4 -239 292 294 -294
		mu 0 4 76 98 171 170
		f 4 -241 295 296 -293
		mu 0 4 98 97 169 171
		f 4 242 297 -299 -296
		mu 0 4 97 75 168 169
		f 4 243 293 -300 -298
		mu 0 4 75 76 170 168
		f 4 -247 300 302 -302
		mu 0 4 156 159 173 172
		f 4 -249 303 304 -301
		mu 0 4 159 98 171 173
		f 4 250 305 -307 -304
		mu 0 4 98 76 170 171
		f 4 251 301 -308 -306
		mu 0 4 76 156 172 170
		f 4 254 309 -311 -309
		mu 0 4 156 157 174 172
		f 4 -257 311 312 -310
		mu 0 4 157 158 175 174
		f 4 -259 313 314 -312
		mu 0 4 158 159 173 175
		f 4 259 308 -316 -314
		mu 0 4 159 156 172 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "7B3F08B2-432D-6F00-0EDB-39B751836A04";
	setAttr ".t" -type "double3" 0.22240748913191372 0.2922920846112565 -0.099636351688402236 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.086341558406557009 0.086341558406557009 0.022384850890247682 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "4AEC9F44-4488-DF5A-6B28-038B856FAC96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.25 0.25 0.625 0.875 0.75 0 0.375 0.875
		 0.25 0 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.125
		 0.5 0.375 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875
		 0.4375 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.9375 0.4375 0.9375 0.6875 0.0625
		 0.6875 0.1875 0.3125 0.0625 0.3125 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125
		 0.375 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25
		 0.5 0.1875 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25
		 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.4375 0.875 0.5625 0.875 0.625 0.9375 0.6875
		 0 0.5 0.9375 0.375 0.9375 0.3125 0 0.75 0.0625 0.6875 0.125 0.75 0.1875 0.25 0.0625
		 0.3125 0.125 0.25 0.1875 0.375 0 0.4375 0 0.375 0.0625 0.5 0 0.375 0.125 0.5625 0
		 0.625 0 0.625 0.0625 0.625 0.125 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.375
		 0.1875 0.4375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  -0.25463012 -0.25462952 0.25462961 0.25463012 -0.25462952 0.25462958
		 -0.25463012 0.25462952 0.25462961 0.25463012 0.25462952 0.25462961 -0.32161376 0.32161438 -0.35195392
		 0.32161376 -0.32161498 -0.35195392 -0.32161376 -0.32161498 -0.35195392 0 -0.32161498 0.32161418
		 0.32161376 0 0.32161415 0 0.32161438 0.32161418 -0.32161376 0 0.32161418 0.32161376 0.32161438 -0.35195392
		 0 0.43923584 -0.35195392 0 -0.43923584 -0.35195392 0.43923584 0 -0.35195392 -0.43923584 0 -0.35195392
		 -0.17534667 -0.4097223 -0.35195392 0.17534667 -0.4097223 -0.35195392 0.29947999 -0.29947937 0.15104166
		 0 -0.4097223 0.17534721 -0.29947999 -0.29947937 0.15104169 0.40972167 -0.17534728 -0.35195392
		 0.40972167 0 0.17534721 0.40972167 0.17534728 -0.35195392 -0.40972167 -0.17534728 -0.35195392
		 -0.40972167 0 0.17534724 -0.40972167 0.17534728 -0.35195392 -0.15104248 -0.29947937 0.29947945
		 -0.29947999 -0.15104187 0.29947945 0.15104248 -0.29947937 0.2994794 0.29947999 -0.15104187 0.2994794
		 0.29947999 0.15104125 0.29947945 0.15104248 0.29947877 0.29947945 -0.15104248 0.29947877 0.29947945
		 -0.29947999 0.15104125 0.29947945 0 0.40972167 0.17534724 -0.17534667 0.40972167 -0.35195392
		 -0.29947999 0.29947877 0.15104169 0.29947999 0.29947877 0.15104169 0.17534667 0.40972167 -0.35195392
		 -0.16319458 0.38194397 0.16319445 0.16319458 0.38194397 0.16319445 0.16319458 -0.38194457 0.16319445
		 -0.16319458 -0.38194457 0.16319445 0.38194457 -0.16319458 0.16319445 0.38194457 0.16319397 0.16319445
		 -0.38194335 -0.16319458 0.16319445 -0.38194335 0.16319397 0.16319445 -0.17605913 -0.17605889 -0.2528443
		 -0.10443544 -0.20706947 -0.22183365 -0.11283778 -0.11283789 -0.16481502 -0.20706974 -0.10443517 -0.22183365
		 7.0160459e-16 -0.22237463 -0.20652908 7.0160459e-16 -0.12124066 -0.14560834 7.0160459e-16 -9.4167774e-08 -0.12520257
		 -0.12124012 -9.4167774e-08 -0.14560834 -0.22237377 -9.4167774e-08 -0.20652908 0.10443544 -0.20706947 -0.22183369
		 0.11283778 -0.11283789 -0.16481502 0.17605913 -0.17605889 -0.2528443 0.20706974 -0.10443517 -0.22183369
		 0.22237377 -9.4167774e-08 -0.20652913 0.12124012 -9.4167774e-08 -0.14560834 0.11283778 0.11283728 -0.16481502
		 7.0160459e-16 0.12124047 -0.14560834 0.20706974 0.10443456 -0.22183365 0.17605913 0.17605862 -0.2528443
		 0.10443544 0.20706886 -0.22183365 7.0160459e-16 0.22237402 -0.20652908 -0.11283778 0.11283728 -0.16481495
		 -0.20706974 0.10443456 -0.22183365 -0.10443544 0.20706886 -0.22183365 -0.17605913 0.17605862 -0.2528443;
	setAttr -s 136 ".ed[0:135]"  0 27 1 27 7 1 7 29 1 29 1 1 2 33 1 33 9 1
		 9 32 1 32 3 1 0 28 1 28 10 1 10 34 1 34 2 1 1 30 1 30 8 1 8 31 1 31 3 1 2 37 1 37 4 1
		 3 38 1 38 11 1 6 20 1 20 0 1 5 18 1 18 1 1 9 35 1 35 12 1 12 36 0 36 4 0 11 39 0
		 39 12 0 13 16 0 16 6 0 5 17 0 17 13 0 7 19 1 19 13 1 5 21 0 21 14 0 14 22 1 22 8 1
		 11 23 0 23 14 0 6 24 0 24 15 0 10 25 1 25 15 1 4 26 0 26 15 0 33 40 1 40 37 1 35 40 1
		 36 40 1 32 41 1 41 35 1 38 41 1 39 41 1 17 42 1 42 19 1 18 42 1 29 42 1 16 43 1 43 20 1
		 19 43 1 27 43 1 18 44 1 44 30 1 21 44 1 22 44 1 22 45 1 45 31 1 23 45 1 38 45 1 20 46 1
		 46 24 1 28 46 1 25 46 1 25 47 1 47 26 1 34 47 1 37 47 1 0 48 1 27 49 1 48 49 1 49 50 1
		 28 51 1 50 51 1 48 51 1 7 52 1 49 52 1 52 53 1 53 50 1 53 54 1 54 55 1 55 50 1 10 56 1
		 55 56 1 51 56 1 29 57 1 52 57 1 57 58 1 58 53 1 1 59 1 57 59 1 30 60 1 59 60 1 60 58 1
		 8 61 1 60 61 1 61 62 1 62 58 1 62 54 1 62 63 1 63 64 1 64 54 1 31 65 1 61 65 1 65 63 1
		 3 66 1 65 66 1 32 67 1 67 66 1 67 63 1 9 68 1 68 67 1 68 64 1 55 69 1 34 70 1 69 70 1
		 56 70 1 64 69 1 33 71 1 71 68 1 71 69 1 2 72 1 72 71 1 70 72 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 82 83 85 -87
		mu 0 4 70 71 24 72
		f 4 88 89 90 -84
		mu 0 4 71 73 38 24
		f 4 -91 91 92 93
		mu 0 4 24 38 19 39
		f 4 -86 -94 95 -97
		mu 0 4 72 24 39 74
		f 4 98 99 100 -90
		mu 0 4 73 75 25 38
		f 4 102 104 105 -100
		mu 0 4 75 76 77 25
		f 4 -106 107 108 109
		mu 0 4 25 77 78 44
		f 4 -101 -110 110 -92
		mu 0 4 38 25 44 19
		f 4 -111 111 112 113
		mu 0 4 19 44 26 47
		f 4 -109 115 116 -112
		mu 0 4 44 78 79 26
		f 4 -117 118 -121 121
		mu 0 4 26 79 80 81
		f 4 -113 -122 -124 124
		mu 0 4 47 26 81 82
		f 4 -96 125 127 -129
		mu 0 4 74 39 27 83
		f 4 -93 -114 129 -126
		mu 0 4 39 19 47 27
		f 4 -130 -125 -132 132
		mu 0 4 27 47 82 84
		f 4 -128 -133 -135 -136
		mu 0 4 83 27 84 85
		f 4 4 48 49 -17
		mu 0 4 4 48 28 52
		f 4 5 24 50 -49
		mu 0 4 48 15 50 28
		f 4 -51 25 26 51
		mu 0 4 28 50 20 51
		f 4 -50 -52 27 -18
		mu 0 4 52 28 51 6
		f 4 6 52 53 -25
		mu 0 4 15 46 29 50
		f 4 7 18 54 -53
		mu 0 4 46 5 54 29
		f 4 -55 19 28 55
		mu 0 4 29 54 17 56
		f 4 -54 -56 29 -26
		mu 0 4 50 29 56 20
		f 4 -34 56 57 35
		mu 0 4 21 58 30 61
		f 4 -33 22 58 -57
		mu 0 4 58 8 59 30
		f 4 -59 23 -4 59
		mu 0 4 30 59 3 42
		f 4 -58 -60 -3 34
		mu 0 4 61 30 42 13
		f 4 -32 60 61 -21
		mu 0 4 10 57 31 62
		f 4 -31 -36 62 -61
		mu 0 4 57 21 61 31
		f 4 -63 -35 -2 63
		mu 0 4 31 61 13 37
		f 4 -62 -64 -1 -22
		mu 0 4 62 31 37 1
		f 4 -24 64 65 -13
		mu 0 4 2 60 32 43
		f 4 -23 36 66 -65
		mu 0 4 60 9 64 32
		f 4 -67 37 38 67
		mu 0 4 32 64 22 65
		f 4 -66 -68 39 -14
		mu 0 4 43 32 65 14
		f 4 -40 68 69 -15
		mu 0 4 14 65 33 45
		f 4 -39 -42 70 -69
		mu 0 4 65 22 66 33
		f 4 -71 -41 -20 71
		mu 0 4 33 66 18 55
		f 4 -70 -72 -19 -16
		mu 0 4 45 33 55 5
		f 4 20 72 73 -43
		mu 0 4 11 63 34 67
		f 4 21 8 74 -73
		mu 0 4 63 0 40 34
		f 4 -75 9 44 75
		mu 0 4 34 40 16 68
		f 4 -74 -76 45 -44
		mu 0 4 67 34 68 23
		f 4 -46 76 77 47
		mu 0 4 23 68 35 69
		f 4 -45 10 78 -77
		mu 0 4 68 16 49 35
		f 4 -79 11 16 79
		mu 0 4 35 49 4 53
		f 4 -78 -80 17 46
		mu 0 4 69 35 53 7
		f 4 0 81 -83 -81
		mu 0 4 0 36 71 70
		f 4 -9 80 86 -85
		mu 0 4 40 0 70 72
		f 4 1 87 -89 -82
		mu 0 4 36 12 73 71
		f 4 -10 84 96 -95
		mu 0 4 16 40 72 74
		f 4 2 97 -99 -88
		mu 0 4 12 41 75 73
		f 4 3 101 -103 -98
		mu 0 4 41 2 76 75
		f 4 12 103 -105 -102
		mu 0 4 2 43 77 76
		f 4 13 106 -108 -104
		mu 0 4 43 14 78 77
		f 4 14 114 -116 -107
		mu 0 4 14 45 79 78
		f 4 15 117 -119 -115
		mu 0 4 45 5 80 79
		f 4 -8 119 120 -118
		mu 0 4 5 46 81 80
		f 4 -7 122 123 -120
		mu 0 4 46 15 82 81
		f 4 -11 94 128 -127
		mu 0 4 49 16 74 83
		f 4 -6 130 131 -123
		mu 0 4 15 48 84 82
		f 4 -5 133 134 -131
		mu 0 4 48 4 85 84
		f 4 -12 126 135 -134
		mu 0 4 4 49 83 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "503ACEC4-4717-EFCF-6C68-1DA9F0A9F23F";
	setAttr ".t" -type "double3" 0.34992492879218179 0.40923220991859344 -0.080554770081579685 ;
	setAttr ".r" -type "double3" 0 0 -48.375301248999342 ;
	setAttr ".s" -type "double3" 0.011220575913968571 0.14694282972828318 0.011220575913968571 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "AE27D7B6-47A3-E530-F753-EABE6F9B202C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "29335F7E-43BF-6F07-1250-9B90BF8F5AB4";
	setAttr ".t" -type "double3" 0.31636890928850248 0.35569954877466892 -0.10172215372374228 ;
	setAttr ".r" -type "double3" 0 0 -49.853711174655501 ;
	setAttr ".s" -type "double3" 0.11065493677019843 0.11065493677019843 0.019509773877700285 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "B30018D3-4EA7-8F01-800F-8A9E3B7A809D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.609375 0.25 0.609375 0.5 0.609375 0.75 0.609375 0
		 0.609375 1 0.59375 0.25 0.59375 0.5 0.59375 0.75 0.59375 0 0.59375 1 0.578125 0.25
		 0.578125 0.5 0.578125 0.75 0.578125 0 0.578125 1 0.5625 0.25 0.5625 0.5 0.5625 0.75
		 0.5625 0 0.5625 1 0.546875 0.25 0.546875 0.5 0.546875 0.75 0.546875 0 0.546875 1
		 0.53125 0.25 0.53125 0.5 0.53125 0.75 0.53125 0 0.53125 1 0.515625 0.25 0.515625
		 0.5 0.515625 0.75 0.515625 0 0.515625 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.484375
		 0.25 0.484375 0.5 0.484375 0.75 0.484375 0 0.484375 1 0.46875 0.25 0.46875 0.5 0.46875
		 0.75 0.46875 0 0.46875 1 0.453125 0.25 0.453125 0.5 0.453125 0.75 0.453125 0 0.453125
		 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.421875 0.25 0.421875 0.5
		 0.421875 0.75 0.421875 0 0.421875 1 0.40625 0.25 0.40625 0.5 0.40625 0.75 0.40625
		 0 0.40625 1 0.390625 0.25 0.390625 0.5 0.390625 0.75 0.390625 0 0.390625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[2]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[3]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[4]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[5]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[8]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[9]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[10]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[11]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[12]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[13]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[16]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[17]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[20]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[21]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[24]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[25]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[26]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[27]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[28]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[29]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[32]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[33]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[36]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[37]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[40]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[41]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[44]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[45]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[48]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[49]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[52]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[53]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[56]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[57]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[60]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[61]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[64]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[65]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.15868999 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.15868999 0 ;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.4375 0.5 0.5 0.4375 0.5 -0.5
		 0.4375 -0.5 -0.5 0.4375 -0.5 0.5 0.375 0.5 0.5 0.375 0.5 -0.5 0.375 -0.5 -0.5 0.375 -0.5 0.5
		 0.31249997 0.5 0.5 0.31249997 0.5 -0.5 0.31249997 -0.5 -0.5 0.31249997 -0.5 0.5 0.24999999 0.5 0.5
		 0.24999999 0.5 -0.5 0.24999999 -0.5 -0.5 0.24999999 -0.5 0.5 0.1875 0.5 0.5 0.1875 0.5 -0.5
		 0.1875 -0.5 -0.5 0.1875 -0.5 0.5 0.12499998 0.5 0.5 0.12499998 0.5 -0.5 0.12499998 -0.5 -0.5
		 0.12499998 -0.5 0.5 0.06249997 0.5 0.5 0.06249997 0.5 -0.5 0.06249997 -0.5 -0.5 0.06249997 -0.5 0.5
		 -2.3841858e-08 0.5 0.5 -2.3841858e-08 0.5 -0.5 -2.3841858e-08 -0.5 -0.5 -2.3841858e-08 -0.5 0.5
		 -0.062500022 0.5 0.5 -0.062500022 0.5 -0.5 -0.062500022 -0.5 -0.5 -0.062500022 -0.5 0.5
		 -0.12500001 0.5 0.5 -0.12500001 0.5 -0.5 -0.12500001 -0.5 -0.5 -0.12500001 -0.5 0.5
		 -0.1875 0.5 0.5 -0.1875 0.5 -0.5 -0.1875 -0.5 -0.5 -0.1875 -0.5 0.5 -0.25 0.5 0.5
		 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.3125 0.5 0.5 -0.3125 0.5 -0.5 -0.3125 -0.5 -0.5
		 -0.3125 -0.5 0.5 -0.375 0.5 0.5 -0.375 0.5 -0.5 -0.375 -0.5 -0.5 -0.375 -0.5 0.5
		 -0.4375 0.5 0.5 -0.4375 0.5 -0.5 -0.4375 -0.5 -0.5 -0.4375 -0.5 0.5;
	setAttr -s 132 ".ed[0:131]"  0 67 0 2 64 0 4 65 0 6 66 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1
		 56 52 0 57 53 0 56 57 1 58 54 0 57 58 1 59 55 0 58 59 1 59 56 1 60 56 0 61 57 0 60 61 1
		 62 58 0 61 62 1 63 59 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1 66 62 0 65 66 1 67 63 0
		 66 67 1 67 64 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 131 -2 -5
		mu 0 4 0 87 84 2
		f 4 1 126 -3 -7
		mu 0 4 2 84 85 4
		f 4 2 128 -4 -9
		mu 0 4 4 85 86 6
		f 4 3 130 -1 -11
		mu 0 4 6 86 88 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 51 50 45 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 52 47 44
		f 4 76 70 -78 -79
		mu 0 4 54 49 50 55
		f 4 -81 77 72 -80
		mu 0 4 56 55 50 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 57 52 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 61 60 55 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 62 57 54
		f 4 92 86 -94 -95
		mu 0 4 64 59 60 65
		f 4 -97 93 88 -96
		mu 0 4 66 65 60 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 -93
		mu 0 4 64 67 62 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 71 70 65 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 72 67 64
		f 4 108 102 -110 -111
		mu 0 4 74 69 70 75
		f 4 -113 109 104 -112
		mu 0 4 76 75 70 71
		f 4 -115 111 106 -114
		mu 0 4 78 76 71 73
		f 4 -116 113 107 -109
		mu 0 4 74 77 72 69
		f 4 116 110 -118 -119
		mu 0 4 79 74 75 80
		f 4 -121 117 112 -120
		mu 0 4 81 80 75 76
		f 4 -123 119 114 -122
		mu 0 4 83 81 76 78
		f 4 -124 121 115 -117
		mu 0 4 79 82 77 74
		f 4 124 118 -126 -127
		mu 0 4 84 79 80 85
		f 4 -129 125 120 -128
		mu 0 4 86 85 80 81
		f 4 -131 127 122 -130
		mu 0 4 88 86 81 83
		f 4 -132 129 123 -125
		mu 0 4 84 87 82 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "1D78A639-4A9B-1EFA-D9F0-97ACEE2706E4";
	setAttr ".t" -type "double3" 0.31636890928850248 0.35569954877466892 0.10800685851652229 ;
	setAttr ".r" -type "double3" 0 0 -49.853711174655501 ;
	setAttr ".s" -type "double3" 0.11065493677019843 0.11065493677019843 0.019509773877700285 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "399D52B6-4ED0-6C06-9940-4297CB09EC5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.609375 0.25 0.609375 0.5 0.609375 0.75 0.609375 0
		 0.609375 1 0.59375 0.25 0.59375 0.5 0.59375 0.75 0.59375 0 0.59375 1 0.578125 0.25
		 0.578125 0.5 0.578125 0.75 0.578125 0 0.578125 1 0.5625 0.25 0.5625 0.5 0.5625 0.75
		 0.5625 0 0.5625 1 0.546875 0.25 0.546875 0.5 0.546875 0.75 0.546875 0 0.546875 1
		 0.53125 0.25 0.53125 0.5 0.53125 0.75 0.53125 0 0.53125 1 0.515625 0.25 0.515625
		 0.5 0.515625 0.75 0.515625 0 0.515625 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.484375
		 0.25 0.484375 0.5 0.484375 0.75 0.484375 0 0.484375 1 0.46875 0.25 0.46875 0.5 0.46875
		 0.75 0.46875 0 0.46875 1 0.453125 0.25 0.453125 0.5 0.453125 0.75 0.453125 0 0.453125
		 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.421875 0.25 0.421875 0.5
		 0.421875 0.75 0.421875 0 0.421875 1 0.40625 0.25 0.40625 0.5 0.40625 0.75 0.40625
		 0 0.40625 1 0.390625 0.25 0.390625 0.5 0.390625 0.75 0.390625 0 0.390625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[2]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[3]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[4]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[5]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[8]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[9]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[10]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[11]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[12]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[13]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[16]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[17]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[20]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[21]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[24]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[25]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[26]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[27]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[28]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[29]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[32]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[33]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[36]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[37]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[40]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[41]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[44]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[45]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[48]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[49]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[52]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[53]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[56]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[57]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[60]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[61]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[64]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[65]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.15868999 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.15868999 0 ;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.4375 0.5 0.5 0.4375 0.5 -0.5
		 0.4375 -0.5 -0.5 0.4375 -0.5 0.5 0.375 0.5 0.5 0.375 0.5 -0.5 0.375 -0.5 -0.5 0.375 -0.5 0.5
		 0.31249997 0.5 0.5 0.31249997 0.5 -0.5 0.31249997 -0.5 -0.5 0.31249997 -0.5 0.5 0.24999999 0.5 0.5
		 0.24999999 0.5 -0.5 0.24999999 -0.5 -0.5 0.24999999 -0.5 0.5 0.1875 0.5 0.5 0.1875 0.5 -0.5
		 0.1875 -0.5 -0.5 0.1875 -0.5 0.5 0.12499998 0.5 0.5 0.12499998 0.5 -0.5 0.12499998 -0.5 -0.5
		 0.12499998 -0.5 0.5 0.06249997 0.5 0.5 0.06249997 0.5 -0.5 0.06249997 -0.5 -0.5 0.06249997 -0.5 0.5
		 -2.3841858e-08 0.5 0.5 -2.3841858e-08 0.5 -0.5 -2.3841858e-08 -0.5 -0.5 -2.3841858e-08 -0.5 0.5
		 -0.062500022 0.5 0.5 -0.062500022 0.5 -0.5 -0.062500022 -0.5 -0.5 -0.062500022 -0.5 0.5
		 -0.12500001 0.5 0.5 -0.12500001 0.5 -0.5 -0.12500001 -0.5 -0.5 -0.12500001 -0.5 0.5
		 -0.1875 0.5 0.5 -0.1875 0.5 -0.5 -0.1875 -0.5 -0.5 -0.1875 -0.5 0.5 -0.25 0.5 0.5
		 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.3125 0.5 0.5 -0.3125 0.5 -0.5 -0.3125 -0.5 -0.5
		 -0.3125 -0.5 0.5 -0.375 0.5 0.5 -0.375 0.5 -0.5 -0.375 -0.5 -0.5 -0.375 -0.5 0.5
		 -0.4375 0.5 0.5 -0.4375 0.5 -0.5 -0.4375 -0.5 -0.5 -0.4375 -0.5 0.5;
	setAttr -s 132 ".ed[0:131]"  0 67 0 2 64 0 4 65 0 6 66 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1
		 56 52 0 57 53 0 56 57 1 58 54 0 57 58 1 59 55 0 58 59 1 59 56 1 60 56 0 61 57 0 60 61 1
		 62 58 0 61 62 1 63 59 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1 66 62 0 65 66 1 67 63 0
		 66 67 1 67 64 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 131 -2 -5
		mu 0 4 0 87 84 2
		f 4 1 126 -3 -7
		mu 0 4 2 84 85 4
		f 4 2 128 -4 -9
		mu 0 4 4 85 86 6
		f 4 3 130 -1 -11
		mu 0 4 6 86 88 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 51 50 45 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 52 47 44
		f 4 76 70 -78 -79
		mu 0 4 54 49 50 55
		f 4 -81 77 72 -80
		mu 0 4 56 55 50 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 57 52 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 61 60 55 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 62 57 54
		f 4 92 86 -94 -95
		mu 0 4 64 59 60 65
		f 4 -97 93 88 -96
		mu 0 4 66 65 60 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 -93
		mu 0 4 64 67 62 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 71 70 65 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 72 67 64
		f 4 108 102 -110 -111
		mu 0 4 74 69 70 75
		f 4 -113 109 104 -112
		mu 0 4 76 75 70 71
		f 4 -115 111 106 -114
		mu 0 4 78 76 71 73
		f 4 -116 113 107 -109
		mu 0 4 74 77 72 69
		f 4 116 110 -118 -119
		mu 0 4 79 74 75 80
		f 4 -121 117 112 -120
		mu 0 4 81 80 75 76
		f 4 -123 119 114 -122
		mu 0 4 83 81 76 78
		f 4 -124 121 115 -117
		mu 0 4 79 82 77 74
		f 4 124 118 -126 -127
		mu 0 4 84 79 80 85
		f 4 -129 125 120 -128
		mu 0 4 86 85 80 81
		f 4 -131 127 122 -130
		mu 0 4 88 86 81 83
		f 4 -132 129 123 -125
		mu 0 4 84 87 82 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "6D87ADA9-4E9B-94F4-7B92-3FAEEE74CBEE";
	setAttr ".t" -type "double3" 0.34992492879218179 0.40923220991859344 0.08477048659250673 ;
	setAttr ".r" -type "double3" 0 0 -48.375301248999342 ;
	setAttr ".s" -type "double3" 0.011220575913968571 0.14694282972828318 0.011220575913968571 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "DDEFBFBD-40E4-F9D7-03A1-F5A79C30A2FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "2F3F297D-4B48-68F7-77C7-2D82D81B704F";
	setAttr ".t" -type "double3" 0.25508508751330777 0.055294395888768548 1.0658141036401502e-16 ;
	setAttr ".s" -type "double3" 0.068912721665949944 0.068912721665949944 0.043384059706235878 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "9BB55B95-4B69-2E9A-E757-0B982ADC3941";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 197 ".uvst[0].uvsp[0:196]" -type "float2" 0.375 0 0.375 1 0.625
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
		 0.3125 0.125 0.25 0.1875 0.375 0.3125 0.4375 0.3125 0.4375 0.375 0.375 0.375 0.5
		 0.3125 0.5625 0.3125 0.5625 0.375 0.5 0.375 0.5625 0.875 0.625 0.875 0.625 0.9375
		 0.5625 0.9375 0.4375 0.875 0.5 0.875 0.5 0.9375 0.4375 0.9375 0.6875 0.0625 0.75
		 0.0625 0.75 0.125 0.6875 0.125 0.6875 0.1875 0.75 0.1875 0.75 0.25 0.6875 0.25 0.25
		 0 0.3125 0 0.3125 0.0625 0.25 0.0625 0.25 0.125 0.3125 0.125 0.3125 0.1875 0.25 0.1875
		 0.5625 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.375 0.4375 0.4375 0.4375 0.4375
		 0.5 0.375 0.5 0.375 0.75 0.4375 0.75 0.4375 0.8125 0.375 0.8125 0.5625 0.75 0.625
		 0.75 0.625 0.8125 0.5625 0.8125 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5625
		 0 0.625 0 0.625 0.0625 0.5625 0.0625 0.5625 0.1875 0.625 0.1875 0.625 0.25 0.5625
		 0.25 0.375 0.1875 0.4375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.0625 0.5 0.0625 0.4375
		 0.125 0.5625 0.0625 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.4375 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[145:169]" -type "float3"  0.031371467 0.031371407 0.0078428462 
		0.01860919 0.036897048 0.0023172766 0.0042058108 0.0042057489 -0.0078428462 0.036896985 
		0.018608946 0.0023172766 -0.018608896 0.036897048 0.0023172766 -0.031371467 0.031371407 
		0.0078428462 -0.036896985 0.018608946 0.0023172766 -0.0042058108 0.0042057489 -0.0078428462 
		-0.036896985 -0.018608943 0.0023172766 -0.0042058108 -0.0042057424 -0.0078428462 
		-0.031371467 -0.031371385 0.0078428462 -0.018608896 -0.036897048 0.0023172766 0.0042058108 
		-0.0042057424 -0.0078428462 0.036896985 -0.018608943 0.0023172766 0.01860919 -0.036897048 
		0.0023172766 0.031371467 -0.031371385 0.0078428462 0 0 0.12846747 0 0 0.12846747 
		0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 
		0 0 0.12846747;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  -0.25463012 -0.25462964 3.48754978 0.25463012 -0.25462964 3.48754978
		 -0.25463012 0.25462943 3.48754978 0.25463012 0.25462943 3.48754978 -0.17449218 0.17449073 -3.5901885
		 0.17448975 0.17449073 -3.5901885 -0.17449218 -0.17449081 -3.5901885 0.17448975 -0.17449081 -3.5901885
		 -0.32161376 0.32161462 -3.32850099 0.32161376 0 -3.65011525 0 -0.32161456 -3.65011525
		 -0.32161376 0 -3.65011525 0.32161376 -0.32161456 -3.32850099 -0.32161376 -0.32161462 -3.32850099
		 0 -0.32161456 3.55453467 0.32161376 0 3.55453467 0 0.32161462 3.55453467 -0.32161376 0 3.55453467
		 0.32161376 0.32161462 -3.32850099 0 0.32161462 -3.65011525 0 0.43923613 -3.32850099
		 0 0 -3.76773739 0 -0.43923613 -3.32850099 0.43923584 0 -3.32850099 -0.43923584 0 -3.32850099
		 -0.29947877 0.15104164 -3.62797999 0.29947877 0.15104164 -3.62797999 0.17534667 0 -3.73822331
		 0.29947877 -0.15104164 -3.62797999 0.10350464 -0.20522499 -3.62092257 0 -0.17534721 -3.73822331
		 -0.10350464 -0.20522499 -3.62092257 -0.29947877 -0.15104164 -3.62797999 0 -0.40972221 -3.50384855
		 -0.17534789 -0.40972221 -3.32850099 -0.29947877 -0.29947919 -3.47954226 0.29947877 -0.29947919 -3.47954226
		 0.17534667 -0.40972221 -3.32850099 0.29947877 -0.29947919 3.38396168 0 -0.40972221 3.40826726
		 -0.29947877 -0.29947919 3.38396168 0.40972289 -0.17534721 -3.32850099 0.40972289 0 3.40826726
		 0.40972289 0 -3.50384855 0.40972289 0.17534721 -3.32850099 -0.40972289 -0.17534721 -3.32850099
		 -0.40972289 0 -3.50384855 -0.40972289 0 3.40826726 -0.40972289 0.17534721 -3.32850099
		 -0.1510437 -0.2994791 3.5323987 0 -0.17534721 3.64264202 -0.17534789 0 3.64264202
		 -0.29947877 -0.15104164 3.5323987 0.15104125 -0.2994791 3.5323987 0.29947877 -0.15104164 3.5323987
		 0.17534667 0 3.64264202 0.29947877 0.15104164 3.5323987 0.15104125 0.29947913 3.5323987
		 0 0.17534721 3.64264202 -0.1510437 0.29947913 3.5323987 -0.29947877 0.15104164 3.5323987
		 0 0.4097223 3.40826726 -0.17534789 0.4097223 -3.32850099 -0.29947877 0.29947922 3.38396168
		 0.29947877 0.29947922 3.38396168 0.17534667 0.4097223 -3.32850099 0.29947877 0.29947922 -3.47954226
		 0.10350464 0.20522499 -3.62092257 0 0.4097223 -3.50384831 -0.10350464 0.20522499 -3.62092257
		 -0.29947877 0.29947922 -3.47954226 0 0.17534721 -3.73822331 -0.17534789 0 -3.73822331
		 -0.034136962 -0.034136429 3.61486459 0.034136962 -0.034136429 3.61486459 0.034136962 0.034136429 3.61486459
		 -0.034136962 0.034136429 3.61486459 -0.16319458 0.38194436 3.39611411 0.16319458 0.38194436 3.39611411
		 0.16319458 0.38194436 -3.49169564 -0.16319458 0.38194436 -3.49169564 -0.16319458 0.16319443 -3.71044588
		 0.16319458 0.16319443 -3.71044588 0.16319458 -0.16319443 -3.71044588 -0.16319458 -0.16319443 -3.71044493
		 -0.16319458 -0.38194442 -3.49169564 0.16319458 -0.38194442 -3.49169564 0.16319458 -0.38194442 3.39611411
		 -0.16319458 -0.38194442 3.39611411 0.38194335 -0.16319443 3.39611411 0.38194335 -0.16319443 -3.49169564
		 0.38194335 0.16319443 -3.49169564 0.38194335 0.16319443 3.39611411 -0.38194579 -0.16319443 -3.49169564
		 -0.38194579 -0.16319443 3.39611411 -0.38194579 0.16319443 3.39611411 -0.38194579 0.16319443 -3.49169564
		 -0.12054688 0.31132552 3.39511013 -0.25683105 0.22886039 3.38295746 -0.13269897 0.33910331 -3.32950521
		 -0.27896607 0.25099578 -3.32950521 0.14941773 0.30060539 3.39514399 -0.013776856 0.32838342 3.40729737
		 0.16156982 0.32838342 -3.32947111 -0.013776856 0.35789719 -3.32947111 0.27896607 -0.25099599 -3.32950521
		 0.13269897 -0.33910358 -3.32950521 0.25683105 -0.22886051 3.38295746 0.12054688 -0.31132576 3.39511013
		 0.013779297 -0.35789719 -3.32947111 -0.1615686 -0.3283833 -3.32947111 0.013779297 -0.3283833 3.40729737
		 -0.14941528 -0.30060548 3.39514399 0.32838136 -0.16156967 -3.32947111 0.30060425 -0.14941688 3.39514399
		 0.35789672 0.013777542 -3.32947111 0.32838136 0.013777542 3.40729737 0.339104 0.13269943 -3.32950521
		 0.31132567 0.12054657 3.39511013 0.25099608 0.27896681 -3.32950521 0.22886108 0.25683135 3.38295746
		 -0.25099608 -0.27896693 -3.32950521 -0.22886108 -0.25683156 3.38295746 -0.31132567 -0.12054672 3.39511013
		 -0.339104 -0.13269958 -3.32950521 -0.3283838 -0.013777313 3.40729737 -0.35789672 -0.013777313 -3.32947111
		 -0.30060425 0.14941712 3.39514399 -0.3283838 0.16156982 -3.32947111 0.29947877 0.29947922 -3.33147907
		 0.16319458 0.38194436 -3.3436327 0.17448975 0.17449073 -3.44212556 0.10350464 0.20522499 -3.47285986
		 -0.16319458 0.38194436 -3.3436327 -0.29947877 0.29947922 -3.33147907 -0.10350464 0.20522499 -3.47285986
		 -0.17449218 0.17449073 -3.44212556 -0.17449218 -0.17449081 -3.44212556 -0.10350464 -0.20522499 -3.47285986
		 -0.16319458 -0.38194442 -3.3436327 -0.29947877 -0.29947919 -3.33147907 0.10350464 -0.20522499 -3.47285986
		 0.17448975 -0.17449081 -3.44212556 0.29947877 -0.29947919 -3.33147907 0.16319458 -0.38194442 -3.3436327
		 -0.25463012 -0.25462964 3.28758669 -0.1510437 -0.2994791 3.33243561 -0.034136962 -0.034136429 3.41490149
		 -0.29947877 -0.15104164 3.33243561 0.15104125 -0.2994791 3.33243561 0.25463012 -0.25462964 3.28758669
		 0.29947877 -0.15104164 3.33243561 0.034136962 -0.034136429 3.41490149 0.29947877 0.15104164 3.33243561
		 0.034136962 0.034136429 3.41490149 0.25463012 0.25462943 3.28758669 0.15104125 0.29947913 3.33243561
		 -0.034136962 0.034136429 3.41490149 -0.29947877 0.15104164 3.33243561 -0.1510437 0.29947913 3.33243561
		 -0.25463012 0.25462943 3.28758669 0 -0.17534721 3.64264202 -0.034136962 -0.034136429 3.61486459
		 0 0 3.67215633 -0.17534789 0 3.64264202 0.034136962 -0.034136429 3.61486459;
	setAttr ".vt[166:169]" 0.17534667 0 3.64264202 0.034136962 0.034136429 3.61486459
		 0 0.17534721 3.64264202 -0.034136962 0.034136429 3.61486459;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 49 0 49 14 1 14 53 1 53 1 0 2 59 0 59 16 1 16 57 1
		 57 3 0 4 69 0 69 19 1 19 67 1 67 5 0 6 31 0 31 10 1 10 29 1 29 7 0 0 52 0 52 17 1
		 17 60 1 60 2 0 1 54 0 54 15 1 15 56 1 56 3 0 2 63 1 63 8 0 8 70 1 70 4 0 3 64 1 64 18 0
		 18 66 1 66 5 0 4 25 1 25 11 1 11 32 1 32 6 1 5 26 1 26 9 1 9 28 1 28 7 1 6 35 0 35 13 1
		 13 40 0 40 0 1 7 36 0 36 12 1 12 38 0 38 1 1 14 50 1 51 17 1 15 55 1 16 58 1 16 61 1
		 61 20 0 20 62 1 62 8 0 18 65 1 65 20 0 19 68 1 68 20 1 19 71 1 71 21 1 21 72 1 72 11 1
		 9 27 1 27 21 1 10 30 1 30 21 1 10 33 1 33 22 1 22 34 0 34 13 1 12 37 0 37 22 1 14 39 1
		 39 22 0 12 41 1 41 23 0 23 42 0 42 15 1 9 43 1 43 23 1 18 44 0 44 23 1 13 45 0 45 24 1
		 24 46 1 46 11 1 17 47 1 47 24 0 8 48 1 48 24 0 49 73 0 73 52 0 50 73 0 51 73 0 53 74 0
		 74 50 0 54 74 0 55 74 0 55 75 0 75 58 0 56 75 0 57 75 0 51 76 0 76 60 0 58 76 0 59 76 0
		 59 77 1 77 63 0 61 77 1 62 77 0 57 78 1 78 61 0 64 78 1 65 78 0 65 79 1 79 68 1 66 79 0
		 67 79 0 62 80 1 80 70 0 68 80 1 69 80 0 69 81 1 81 25 1 71 81 1 72 81 1 67 82 1 82 71 1
		 26 82 1 27 82 1 27 83 1 83 30 1 28 83 1 29 83 1 72 84 1 84 32 1 30 84 1 31 84 1 31 85 0
		 85 35 0 33 85 1 34 85 1 29 86 0 86 33 1 36 86 0 37 86 1 37 87 0 87 39 1 38 87 0 53 87 1
		 34 88 0 88 40 1 39 88 0 49 88 1 38 89 1 89 54 1 41 89 0 42 89 0 36 90 1 90 41 1 28 90 1
		 43 90 1 43 91 1 91 44 1;
	setAttr ".ed[166:331]" 26 91 1 66 91 1 42 92 1 92 56 1 44 92 0 64 92 0 35 93 1
		 93 32 1 45 93 1 46 93 1 40 94 0 94 45 0 52 94 1 47 94 1 47 95 0 95 48 0 60 95 1 63 95 1
		 46 96 1 96 25 1 48 96 1 70 96 1 77 97 0 63 98 0 97 98 0 62 99 0 99 97 0 8 100 0 99 100 0
		 98 100 0 78 101 0 61 102 0 101 102 0 65 103 0 103 101 0 20 104 0 103 104 0 102 104 0
		 12 105 0 37 106 0 105 106 0 38 107 0 105 107 0 87 108 0 107 108 0 106 108 0 22 109 0
		 34 110 0 109 110 0 39 111 0 111 109 0 88 112 0 111 112 0 110 112 0 41 113 0 89 114 0
		 113 114 0 23 115 0 113 115 0 42 116 0 115 116 0 116 114 0 44 117 0 92 118 0 117 118 0
		 18 119 0 119 117 0 64 120 0 120 119 0 120 118 0 13 121 0 40 122 0 121 122 0 94 123 0
		 122 123 0 45 124 0 123 124 0 121 124 0 47 125 0 24 126 0 125 126 0 95 127 0 125 127 0
		 48 128 0 127 128 0 128 126 0 66 129 0 79 130 0 129 130 0 5 131 0 129 131 0 67 132 0
		 132 131 0 132 130 0 80 133 0 70 134 0 133 134 0 69 135 0 135 133 0 4 136 0 136 135 0
		 134 136 0 6 137 0 31 138 0 137 138 0 85 139 0 138 139 0 35 140 0 139 140 0 137 140 0
		 29 141 0 7 142 0 141 142 0 36 143 0 142 143 0 86 144 0 143 144 0 141 144 0 0 145 0
		 49 146 0 145 146 0 73 147 0 146 147 0 52 148 0 147 148 0 145 148 0 53 149 0 1 150 0
		 149 150 0 54 151 0 150 151 0 74 152 0 151 152 0 149 152 0 56 153 0 75 154 0 153 154 0
		 3 155 0 153 155 0 57 156 0 156 155 0 156 154 0 76 157 0 60 158 0 157 158 0 59 159 0
		 159 157 0 2 160 0 160 159 0 158 160 0 50 161 0 73 162 0 161 162 0 161 163 1 51 164 0
		 163 164 1 164 162 0 74 165 0 165 161 0 55 166 0 166 165 0 166 163 1 75 167 0 166 167 0
		 58 168 0 167 168 0;
	setAttr ".ed[332:335]" 168 163 1 76 169 0 168 169 0 164 169 0;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 286 288 290 -292
		mu 0 4 173 174 175 176
		f 4 1 48 94 -93
		mu 0 4 63 25 65 39
		f 4 -319 319 321 322
		mu 0 4 189 190 33 191
		f 4 -94 -96 49 -18
		mu 0 4 67 39 66 29
		f 4 2 96 97 -49
		mu 0 4 25 68 40 65
		f 4 294 296 298 -300
		mu 0 4 177 178 179 180
		f 4 -99 21 50 99
		mu 0 4 40 70 27 71
		f 4 -325 -327 327 -320
		mu 0 4 190 192 193 33
		f 4 -328 329 331 332
		mu 0 4 33 193 194 195
		f 4 -51 22 102 -101
		mu 0 4 71 27 72 41
		f 4 -303 304 -307 307
		mu 0 4 181 182 183 184
		f 4 -102 -104 -7 51
		mu 0 4 74 41 73 28
		f 4 -50 104 105 -19
		mu 0 4 29 66 42 76
		f 4 -322 -333 334 -336
		mu 0 4 191 33 195 196
		f 4 -107 -52 -6 107
		mu 0 4 42 74 28 75
		f 4 -311 -313 -315 -316
		mu 0 4 185 186 187 188
		f 4 4 108 109 -25
		mu 0 4 4 75 43 79
		f 4 5 52 110 -109
		mu 0 4 75 28 77 43
		f 4 -111 53 54 111
		mu 0 4 43 77 34 78
		f 4 -191 -193 194 -196
		mu 0 4 125 126 127 128
		f 4 6 112 113 -53
		mu 0 4 28 73 44 77
		f 4 7 28 114 -113
		mu 0 4 73 5 81 44
		f 4 -115 29 56 115
		mu 0 4 44 81 30 83
		f 4 -199 -201 202 -204
		mu 0 4 129 130 131 132
		f 4 -58 116 117 59
		mu 0 4 34 83 45 87
		f 4 -57 30 118 -117
		mu 0 4 83 30 84 45
		f 4 -255 256 -259 259
		mu 0 4 157 158 159 160
		f 4 -118 -120 -11 58
		mu 0 4 87 45 86 32
		f 4 -56 120 121 -27
		mu 0 4 14 78 46 89
		f 4 -55 -60 122 -121
		mu 0 4 78 34 87 46
		f 4 -123 -59 -10 123
		mu 0 4 46 87 32 88
		f 4 -263 -265 -267 -268
		mu 0 4 161 162 163 164
		f 4 8 124 125 -33
		mu 0 4 6 88 47 93
		f 4 9 60 126 -125
		mu 0 4 88 32 91 47
		f 4 -127 61 62 127
		mu 0 4 47 91 35 92
		f 4 -126 -128 63 -34
		mu 0 4 93 47 92 19
		f 4 10 128 129 -61
		mu 0 4 32 86 48 91
		f 4 11 36 130 -129
		mu 0 4 86 8 95 48
		f 4 -131 37 64 131
		mu 0 4 48 95 16 97
		f 4 -130 -132 65 -62
		mu 0 4 91 48 97 35
		f 4 -66 132 133 67
		mu 0 4 35 97 49 101
		f 4 -65 38 134 -133
		mu 0 4 97 16 98 49
		f 4 -135 39 -16 135
		mu 0 4 49 98 12 100
		f 4 -134 -136 -15 66
		mu 0 4 101 49 100 18
		f 4 -64 136 137 -35
		mu 0 4 19 92 50 103
		f 4 -63 -68 138 -137
		mu 0 4 92 35 101 50
		f 4 -139 -67 -14 139
		mu 0 4 50 101 18 102
		f 4 -138 -140 -13 -36
		mu 0 4 103 50 102 10
		f 4 270 272 274 -276
		mu 0 4 165 166 167 168
		f 4 13 68 142 -141
		mu 0 4 102 18 105 51
		f 4 -143 69 70 143
		mu 0 4 51 105 36 106
		f 4 -142 -144 71 -42
		mu 0 4 107 51 106 23
		f 4 14 144 145 -69
		mu 0 4 18 100 52 105
		f 4 278 280 282 -284
		mu 0 4 169 170 171 172
		f 4 -147 45 72 147
		mu 0 4 52 109 21 111
		f 4 -146 -148 73 -70
		mu 0 4 105 52 111 36
		f 4 -74 148 149 75
		mu 0 4 36 111 53 114
		f 4 -207 208 210 -212
		mu 0 4 133 134 135 136
		f 4 -151 47 -4 151
		mu 0 4 53 112 3 69
		f 4 -150 -152 -3 74
		mu 0 4 114 53 69 26
		f 4 -72 152 153 -43
		mu 0 4 23 106 54 115
		f 4 -215 -217 218 -220
		mu 0 4 137 138 139 140
		f 4 -155 -75 -2 155
		mu 0 4 54 114 26 64
		f 4 -154 -156 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 156 157 -21
		mu 0 4 2 113 55 70
		f 4 -47 76 158 -157
		mu 0 4 113 22 117 55
		f 4 -223 224 226 227
		mu 0 4 141 142 143 144
		f 4 -158 -160 79 -22
		mu 0 4 70 55 118 27
		f 4 -46 160 161 -77
		mu 0 4 22 110 56 117
		f 4 -45 -40 162 -161
		mu 0 4 110 13 99 56
		f 4 -163 -39 80 163
		mu 0 4 56 99 17 119
		f 4 -162 -164 81 -78
		mu 0 4 117 56 119 37
		f 4 -82 164 165 83
		mu 0 4 37 119 57 120
		f 4 -81 -38 166 -165
		mu 0 4 119 17 96 57
		f 4 -167 -37 -32 167
		mu 0 4 57 96 9 85
		f 4 -166 -168 -31 82
		mu 0 4 120 57 85 31
		f 4 -80 168 169 -23
		mu 0 4 27 118 58 72
		f 4 -79 -84 170 -169
		mu 0 4 118 37 120 58
		f 4 -231 -233 -235 235
		mu 0 4 145 146 147 148
		f 4 -170 -172 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 172 173 35
		mu 0 4 11 108 59 104
		f 4 41 84 174 -173
		mu 0 4 108 24 121 59
		f 4 -175 85 86 175
		mu 0 4 59 121 38 122
		f 4 -174 -176 87 34
		mu 0 4 104 59 122 20
		f 4 238 240 242 -244
		mu 0 4 149 150 151 152
		f 4 43 16 178 -177
		mu 0 4 116 0 67 60
		f 4 -179 17 88 179
		mu 0 4 60 67 29 123
		f 4 -178 -180 89 -86
		mu 0 4 121 60 123 38
		f 4 -247 248 250 251
		mu 0 4 153 154 155 156
		f 4 -89 18 182 -181
		mu 0 4 123 29 76 61
		f 4 -183 19 24 183
		mu 0 4 61 76 4 80
		f 4 -182 -184 25 90
		mu 0 4 124 61 80 15
		f 4 -88 184 185 33
		mu 0 4 20 122 62 94
		f 4 -87 -92 186 -185
		mu 0 4 122 38 124 62
		f 4 -187 -91 26 187
		mu 0 4 62 124 15 90
		f 4 -186 -188 27 32
		mu 0 4 94 62 90 7
		f 4 -110 188 190 -190
		mu 0 4 79 43 126 125
		f 4 -112 191 192 -189
		mu 0 4 43 78 127 126
		f 4 55 193 -195 -192
		mu 0 4 78 14 128 127
		f 4 -26 189 195 -194
		mu 0 4 14 79 125 128
		f 4 -114 196 198 -198
		mu 0 4 77 44 130 129
		f 4 -116 199 200 -197
		mu 0 4 44 83 131 130
		f 4 57 201 -203 -200
		mu 0 4 83 34 132 131
		f 4 -54 197 203 -202
		mu 0 4 34 77 129 132
		f 4 -73 204 206 -206
		mu 0 4 111 21 134 133
		f 4 46 207 -209 -205
		mu 0 4 21 112 135 134
		f 4 150 209 -211 -208
		mu 0 4 112 53 136 135
		f 4 -149 205 211 -210
		mu 0 4 53 111 133 136
		f 4 -71 212 214 -214
		mu 0 4 106 36 138 137
		f 4 -76 215 216 -213
		mu 0 4 36 114 139 138
		f 4 154 217 -219 -216
		mu 0 4 114 54 140 139
		f 4 -153 213 219 -218
		mu 0 4 54 106 137 140
		f 4 -159 220 222 -222
		mu 0 4 55 117 142 141
		f 4 77 223 -225 -221
		mu 0 4 117 37 143 142
		f 4 78 225 -227 -224
		mu 0 4 37 118 144 143
		f 4 159 221 -228 -226
		mu 0 4 118 55 141 144
		f 4 -171 228 230 -230
		mu 0 4 58 120 146 145
		f 4 -83 231 232 -229
		mu 0 4 120 31 147 146
		f 4 -30 233 234 -232
		mu 0 4 31 82 148 147
		f 4 171 229 -236 -234
		mu 0 4 82 58 145 148
		f 4 42 237 -239 -237
		mu 0 4 24 116 150 149
		f 4 176 239 -241 -238
		mu 0 4 116 60 151 150
		f 4 177 241 -243 -240
		mu 0 4 60 121 152 151
		f 4 -85 236 243 -242
		mu 0 4 121 24 149 152
		f 4 -90 244 246 -246
		mu 0 4 38 123 154 153
		f 4 180 247 -249 -245
		mu 0 4 123 61 155 154
		f 4 181 249 -251 -248
		mu 0 4 61 124 156 155
		f 4 91 245 -252 -250
		mu 0 4 124 38 153 156
		f 4 -119 252 254 -254
		mu 0 4 45 84 158 157
		f 4 31 255 -257 -253
		mu 0 4 84 8 159 158
		f 4 -12 257 258 -256
		mu 0 4 8 86 160 159
		f 4 119 253 -260 -258
		mu 0 4 86 45 157 160
		f 4 -122 260 262 -262
		mu 0 4 89 46 162 161
		f 4 -124 263 264 -261
		mu 0 4 46 88 163 162
		f 4 -9 265 266 -264
		mu 0 4 88 6 164 163
		f 4 -28 261 267 -266
		mu 0 4 6 89 161 164
		f 4 12 269 -271 -269
		mu 0 4 10 102 166 165
		f 4 140 271 -273 -270
		mu 0 4 102 51 167 166
		f 4 141 273 -275 -272
		mu 0 4 51 107 168 167
		f 4 -41 268 275 -274
		mu 0 4 107 10 165 168
		f 4 15 277 -279 -277
		mu 0 4 100 12 170 169
		f 4 44 279 -281 -278
		mu 0 4 12 109 171 170
		f 4 146 281 -283 -280
		mu 0 4 109 52 172 171
		f 4 -145 276 283 -282
		mu 0 4 52 100 169 172
		f 4 0 285 -287 -285
		mu 0 4 0 63 174 173
		f 4 92 287 -289 -286
		mu 0 4 63 39 175 174
		f 4 93 289 -291 -288
		mu 0 4 39 67 176 175
		f 4 -17 284 291 -290
		mu 0 4 67 0 173 176
		f 4 3 293 -295 -293
		mu 0 4 68 2 178 177
		f 4 20 295 -297 -294
		mu 0 4 2 70 179 178
		f 4 98 297 -299 -296
		mu 0 4 70 40 180 179
		f 4 -97 292 299 -298
		mu 0 4 40 68 177 180
		f 4 -103 300 302 -302
		mu 0 4 41 72 182 181
		f 4 23 303 -305 -301
		mu 0 4 72 5 183 182
		f 4 -8 305 306 -304
		mu 0 4 5 73 184 183
		f 4 103 301 -308 -306
		mu 0 4 73 41 181 184
		f 4 -106 308 310 -310
		mu 0 4 76 42 186 185
		f 4 -108 311 312 -309
		mu 0 4 42 75 187 186
		f 4 -5 313 314 -312
		mu 0 4 75 4 188 187
		f 4 -20 309 315 -314
		mu 0 4 4 76 185 188
		f 4 -95 316 318 -318
		mu 0 4 39 65 190 189
		f 4 95 317 -323 -321
		mu 0 4 66 39 189 191
		f 4 -98 323 324 -317
		mu 0 4 65 40 192 190
		f 4 -100 325 326 -324
		mu 0 4 40 71 193 192
		f 4 100 328 -330 -326
		mu 0 4 71 41 194 193
		f 4 101 330 -332 -329
		mu 0 4 41 74 195 194
		f 4 106 333 -335 -331
		mu 0 4 74 42 196 195
		f 4 -105 320 335 -334
		mu 0 4 42 66 191 196;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "AFAC12DD-4A76-E665-51E8-259F46710558";
	setAttr ".t" -type "double3" 0.84164741912439356 0.0656259037167915 7.105427357601002e-17 ;
	setAttr ".s" -type "double3" -0.11904149847752891 0.11904149847752891 0.11904149847752891 ;
	setAttr ".rp" -type "double3" -0.66333643766638206 0.029068311311081462 0 ;
	setAttr ".sp" -type "double3" -0.71223243713378903 -0.15678585052490235 0 ;
	setAttr ".spt" -type "double3" 0.048895999467407025 0.1858541618359838 0 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "349F348D-4B38-97EF-AC89-CB94A3C69801";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 247 ".uvst[0].uvsp[0:246]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.625 0.40624997 0.78125006 0.25 0.21875 0.25 0.375
		 0.40624997 0.21875 0 0.375 0.84375 0.625 0.84375 0.78125006 0 0.625 0.39583331 0.77083337
		 0.25 0.22916667 0.25 0.375 0.39583331 0.22916667 0 0.375 0.85416663 0.625 0.85416663
		 0.77083337 0 0.625 0.38541663 0.76041669 0.25 0.23958334 0.25 0.375 0.38541663 0.23958334
		 0 0.375 0.86458331 0.625 0.86458331 0.76041669 0 0.625 0.37499997 0.75 0.25 0.25
		 0.25 0.375 0.37499997 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.36458331 0.73958337
		 0.25 0.26041669 0.25 0.375 0.36458331 0.26041669 0 0.375 0.88541669 0.625 0.88541669
		 0.73958337 0 0.625 0.35416663 0.72916669 0.25 0.27083337 0.25 0.375 0.35416663 0.27083337
		 0 0.375 0.89583337 0.625 0.89583337 0.72916669 0 0.625 0.34374997 0.71875 0.25 0.28125003
		 0.25 0.375 0.34374997 0.28125003 0 0.375 0.90625 0.625 0.90625 0.71875 0 0.59375
		 0 0.59375 1 0.59375 0.25 0.59375 0.33333331 0.59375 0.34374997 0.59375 0.35416663
		 0.59375 0.36458331 0.59375 0.37499997 0.59375 0.38541663 0.59375 0.39583331 0.59375
		 0.40624997 0.59375 0.41666666 0.59375 0.5 0.59375 0.75 0.59375 0.83333337 0.59375
		 0.84375 0.59375 0.85416663 0.59375 0.86458331 0.59375 0.875 0.59375 0.88541669 0.59375
		 0.89583337 0.59375 0.90625 0.59375 0.91666669 0.5625 0 0.5625 1 0.5625 0.25 0.5625
		 0.33333331 0.5625 0.34374997 0.5625 0.35416663 0.5625 0.36458331 0.5625 0.37499997
		 0.5625 0.38541663 0.5625 0.39583331 0.5625 0.40624997 0.5625 0.41666669 0.5625 0.5
		 0.5625 0.75 0.5625 0.83333337 0.5625 0.84375 0.5625 0.85416663 0.5625 0.86458331
		 0.5625 0.875 0.5625 0.88541669 0.5625 0.89583337 0.5625 0.90625 0.5625 0.91666669
		 0.53125 0 0.53125 1 0.53125 0.25 0.53125 0.33333331 0.53125 0.34374997 0.53125 0.35416663
		 0.53125 0.36458331 0.53125 0.37499997 0.53125 0.38541663 0.53125 0.39583331 0.53125
		 0.40624997 0.53125 0.41666669 0.53125 0.5 0.53125 0.75 0.53125 0.83333337 0.53125
		 0.84375 0.53125 0.85416663 0.53125 0.86458337 0.53125 0.875 0.53125 0.88541669 0.53125
		 0.89583337 0.53125 0.90625 0.53125 0.91666669 0.5 0 0.5 1 0.5 0.25 0.5 0.33333331
		 0.5 0.34374997 0.5 0.35416663 0.5 0.36458331 0.5 0.37499997 0.5 0.38541663 0.5 0.39583331
		 0.5 0.40624997 0.5 0.41666669 0.5 0.5 0.5 0.75 0.5 0.83333337 0.5 0.84375 0.5 0.85416663
		 0.5 0.86458337 0.5 0.875 0.5 0.88541669 0.5 0.89583337 0.5 0.90625 0.5 0.91666669
		 0.46875 0 0.46875 1 0.46875 0.25 0.46875 0.33333331 0.46875 0.34374997 0.46875 0.35416663
		 0.46875 0.36458331 0.46875 0.37499997 0.46875 0.38541663 0.46875 0.39583331 0.46875
		 0.40624997 0.46875 0.41666666 0.46875 0.5 0.46875 0.75 0.46875 0.83333337 0.46875
		 0.84375 0.46875 0.85416663 0.46875 0.86458331 0.46875 0.875 0.46875 0.88541669 0.46875
		 0.89583337 0.46875 0.90625 0.46875 0.91666669 0.4375 0 0.4375 1 0.4375 0.25 0.4375
		 0.33333331 0.4375 0.34374997 0.4375 0.35416663 0.4375 0.36458331 0.4375 0.37499997
		 0.4375 0.38541663 0.4375 0.39583331 0.4375 0.40624994 0.4375 0.41666666 0.4375 0.5
		 0.4375 0.75 0.4375 0.83333337 0.4375 0.84375 0.4375 0.85416663 0.4375 0.86458331
		 0.4375 0.875 0.4375 0.88541663 0.4375 0.89583337 0.4375 0.90625 0.4375 0.91666675
		 0.40625 0 0.40625 1 0.40625 0.25 0.40625 0.33333331 0.40625 0.34374997 0.40625 0.35416663
		 0.40625 0.36458331 0.40625 0.37499997 0.40625 0.38541663 0.40625 0.39583331 0.40625
		 0.40624994 0.40625 0.41666666 0.40625 0.5 0.40625 0.75 0.40625 0.83333337 0.40625
		 0.84375 0.40625 0.85416663 0.40625 0.86458331 0.40625 0.875 0.40625 0.88541663 0.40625
		 0.89583337 0.40625 0.90625 0.40625 0.91666675;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[0]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[1]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[6]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[7]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[9]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[10]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[13]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[14]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[18]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[19]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[22]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[23]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[26]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[27]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[30]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[31]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[34]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[35]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[38]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[39]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[42]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[43]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[44]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[56]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[57]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[58]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[59]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[60]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[61]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[62]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[63]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[64]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[65]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[66]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[78]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[79]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[80]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[81]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[82]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[83]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[84]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[85]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[86]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[87]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[88]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[100]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[101]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[102]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[103]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[104]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[105]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[106]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[107]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[108]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[109]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[132]" -type "float3" 0.006496992 0.0064969929 0 ;
	setAttr ".pt[144]" -type "float3" 0.006496992 0.0064969929 0 ;
	setAttr ".pt[145]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[146]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[147]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[148]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[149]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[150]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[151]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[152]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[153]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[167]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[168]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[169]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[170]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[171]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[172]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[173]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[174]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[175]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[176]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[188]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[189]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[190]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[191]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[192]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[193]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[194]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[195]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[196]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[197]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr -s 198 ".vt";
	setAttr ".vt[0:165]"  -1.37440181 0.012276487 0.5 -0.62663209 -0.65168166 0.5
		 -1.10802734 0.31227547 0.5 0.037326049 0.096088059 0.5 -1.10802734 0.31227547 -0.5
		 0.037326049 0.096088059 -0.5 -1.37440181 0.012276487 -0.5 -0.62663209 -0.65168166 -0.5
		 -1.24137497 0.33810997 -0.38212025 -1.46179092 0.089870863 -0.38212025 -0.62663209 -0.65168166 -0.38212025
		 0.033100128 0.094985187 -0.38482848 -1.24137497 0.33810997 0.38212028 -1.46179092 0.089870863 0.38212028
		 -0.62663209 -0.65168166 0.38212028 0.033100128 0.094985187 0.38482854 -0.055379257 0.071893662 -0.33114859
		 -1.24137497 0.33810997 -0.28659016 -1.46179092 0.089870863 -0.28659016 -0.62663209 -0.65168166 -0.28659016
		 -0.2156923 0.030055074 -0.27213496 -1.24137497 0.33810997 -0.19106011 -1.46179092 0.089870863 -0.19106011
		 -0.62663209 -0.65168166 -0.19106011 -0.36452582 -0.0087880231 -0.15991285 -1.24137497 0.33810997 -0.095530026
		 -1.46179092 0.089870863 -0.095530026 -0.62663209 -0.65168166 -0.095530026 -0.42453164 -0.024448628 2.8610229e-08
		 -1.24137497 0.33810997 2.8610229e-08 -1.46179092 0.089870863 2.8610229e-08 -0.62663209 -0.65168166 2.8610229e-08
		 -0.36452582 -0.0087880231 0.15991291 -1.24137497 0.33810997 0.095530093 -1.46179092 0.089870863 0.095530093
		 -0.62663209 -0.65168166 0.095530093 -0.2156923 0.030055074 0.27213505 -1.24137497 0.33810997 0.19106019
		 -1.46179092 0.089870863 0.19106019 -0.62663209 -0.65168166 0.19106019 -0.055379257 0.071893662 0.33114868
		 -1.24137497 0.33810997 0.28659022 -1.46179092 0.089870863 0.28659022 -0.62663209 -0.65168166 0.28659022
		 -0.72010332 -0.56868684 0.5 -0.10584313 0.12311149 0.5 -0.12620933 0.12537579 0.38449001
		 -0.20362876 0.10517068 0.32557887 -0.34390262 0.068561934 0.26200068 -0.47413194 0.034574214 0.15186507
		 -0.52663708 0.02087119 2.8610229e-08 -0.47413197 0.034574214 -0.15186499 -0.34390262 0.068561934 -0.26200062
		 -0.20362876 0.10517068 -0.32557881 -0.12620933 0.12537579 -0.38448998 -0.10584313 0.12311149 -0.5
		 -0.72010332 -0.56868684 -0.5 -0.73102701 -0.55898756 -0.38212025 -0.73102701 -0.55898756 -0.28659016
		 -0.73102701 -0.55898756 -0.19106011 -0.73102701 -0.55898756 -0.095530026 -0.73102701 -0.55898756 2.8610229e-08
		 -0.73102701 -0.55898756 0.095530093 -0.73102701 -0.55898756 0.19106019 -0.73102701 -0.55898756 0.28659022
		 -0.73102701 -0.55898756 0.38212028 -0.81357455 -0.48569211 0.5 -0.24901229 0.15013492 0.5
		 -0.28551865 0.1557664 0.38415149 -0.3518782 0.13844772 0.32000908 -0.47211295 0.10706878 0.25186634
		 -0.58373809 0.077936456 0.14381722 -0.62874246 0.066191018 2.8610229e-08 -0.58373809 0.077936456 -0.14381714
		 -0.47211295 0.10706878 -0.25186625 -0.3518782 0.13844772 -0.32000899 -0.28551865 0.1557664 -0.38415146
		 -0.24901229 0.15013492 -0.5 -0.81357455 -0.48569211 -0.5 -0.8354218 -0.46629348 -0.38212028
		 -0.8354218 -0.46629348 -0.28659016 -0.8354218 -0.46629348 -0.19106011 -0.8354218 -0.46629348 -0.095530026
		 -0.8354218 -0.46629348 2.8610229e-08 -0.8354218 -0.46629348 0.095530093 -0.8354218 -0.46629348 0.19106019
		 -0.8354218 -0.46629348 0.28659022 -0.8354218 -0.46629348 0.38212028 -0.90704572 -0.40269732 0.5
		 -0.39218149 0.17715836 0.5 -0.44482812 0.186157 0.38381293 -0.50012767 0.17172475 0.31443927
		 -0.60032332 0.14557564 0.24173199 -0.6933443 0.12129872 0.13576937 -0.73084795 0.11151085 2.8610229e-08
		 -0.6933443 0.12129872 -0.13576929 -0.60032332 0.14557566 -0.2417319 -0.50012767 0.17172475 -0.31443918
		 -0.44482812 0.186157 -0.3838129 -0.39218149 0.17715836 -0.5 -0.90704572 -0.40269732 -0.5
		 -0.93981665 -0.37359944 -0.38212028 -0.93981665 -0.37359944 -0.28659016 -0.93981671 -0.37359944 -0.19106011
		 -0.93981671 -0.37359944 -0.095530026 -0.93981671 -0.37359944 2.8610229e-08 -0.93981665 -0.37359944 0.095530093
		 -0.93981665 -0.37359944 0.19106019 -0.93981665 -0.37359944 0.28659022 -0.93981665 -0.37359944 0.38212028
		 -1.00051701069 -0.31970257 0.5 -0.53535062 0.20418179 0.5 -0.60413748 0.21654758 0.38347444
		 -0.64837718 0.20500179 0.30886945 -0.72853363 0.18408249 0.23159763 -0.80295044 0.16466095 0.1277215
		 -0.83295333 0.15683067 2.8610229e-08 -0.80295044 0.16466095 -0.12772144 -0.72853363 0.18408252 -0.23159754
		 -0.64837718 0.20500179 -0.30886936 -0.60413748 0.21654758 -0.38347435 -0.53535062 0.20418179 -0.5
		 -1.00051701069 -0.31970257 -0.5 -1.044211626 -0.28090537 -0.38212028 -1.044211626 -0.28090537 -0.28659016
		 -1.044211626 -0.28090537 -0.19106011 -1.044211626 -0.28090537 -0.095530026 -1.044211626 -0.28090537 2.8610229e-08
		 -1.044211626 -0.28090537 0.095530093 -1.044211626 -0.28090537 0.19106019 -1.044211626 -0.28090537 0.28659022
		 -1.044211626 -0.28090537 0.38212028 -1.09398818 -0.23670781 0.5 -0.67851985 0.23120521 0.5
		 -0.76344681 0.24693817 0.38313591 -0.79662657 0.23827885 0.30329964 -0.85674399 0.22258937 0.22146328
		 -0.91255653 0.20802319 0.11967365 -0.93505877 0.20215049 2.8610229e-08 -0.91255659 0.20802322 -0.11967359
		 -0.85674399 0.22258937 -0.22146319 -0.79662657 0.23827885 -0.30329955 -0.76344681 0.24693817 -0.38313583
		 -0.67851985 0.23120521 -0.5 -1.09398818 -0.23670781 -0.5 -1.14860642 -0.18821132 -0.38212028
		 -1.14860642 -0.18821132 -0.28659016 -1.14860642 -0.18821132 -0.19106011 -1.14860642 -0.18821132 -0.095530026
		 -1.14860642 -0.18821132 2.8610229e-08 -1.14860642 -0.18821132 0.095530093 -1.14860642 -0.18821132 0.19106019
		 -1.14860642 -0.18821132 0.28659022 -1.14860642 -0.18821132 0.38212028 -1.18745947 -0.15371305 0.5
		 -0.82168901 0.2582286 0.5 -0.92275625 0.27732876 0.38279739 -0.94487607 0.27155587 0.29772985
		 -0.98495436 0.26109624 0.21132891 -1.022162676 0.25138545 0.1116258 -1.037164211 0.24747032 2.8610229e-08
		 -1.022162676 0.25138545 -0.11162573 -0.98495436 0.26109624 -0.21132883 -0.94487607 0.27155587 -0.29772976
		 -0.92275625 0.27732876 -0.38279733 -0.82168901 0.2582286 -0.5;
	setAttr ".vt[166:197]" -1.18745947 -0.15371305 -0.5 -1.25300121 -0.095517263 -0.38212028
		 -1.25300121 -0.095517263 -0.28659016 -1.25300121 -0.095517248 -0.19106011 -1.25300121 -0.095517248 -0.095530026
		 -1.25300121 -0.095517248 2.8610229e-08 -1.25300121 -0.095517263 0.095530093 -1.25300121 -0.095517263 0.19106019
		 -1.25300121 -0.095517263 0.28659022 -1.25300121 -0.095517263 0.38212028 -1.28093064 -0.070718281 0.5
		 -0.96485817 0.28525203 0.5 -1.082065582 0.30771935 0.38245884 -1.093125582 0.30483291 0.29216003
		 -1.11316466 0.2996031 0.20119454 -1.13176882 0.29474774 0.10357794 -1.13926959 0.29279017 2.8610229e-08
		 -1.13176882 0.29474774 -0.10357788 -1.11316466 0.2996031 -0.20119447 -1.093125582 0.30483291 -0.29215994
		 -1.082065582 0.30771935 -0.38245881 -0.96485817 0.28525203 -0.5 -1.28093064 -0.070718281 -0.5
		 -1.35739613 -0.0028231908 -0.38212028 -1.35739613 -0.0028231908 -0.28659016 -1.35739613 -0.0028231908 -0.19106011
		 -1.35739613 -0.0028231908 -0.095530026 -1.35739613 -0.0028231908 2.8610229e-08 -1.35739613 -0.0028231908 0.095530093
		 -1.35739613 -0.0028231908 0.19106019 -1.35739613 -0.0028231908 0.28659022 -1.35739613 -0.0028231908 0.38212028;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 176 0 2 177 0 4 187 0 6 188 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 18 0 8 9 1 10 19 0 9 189 1 11 5 0 10 11 1
		 11 54 1 12 41 0 13 0 0 12 13 1 14 1 0 13 197 1 15 40 0 14 15 1 15 46 1 16 11 0 17 8 0
		 16 53 1 18 22 0 17 18 1 19 23 0 18 190 1 19 16 1 20 16 0 21 17 0 20 52 1 22 26 0
		 21 22 1 23 27 0 22 191 1 23 20 1 24 20 0 25 21 0 24 51 1 26 30 0 25 26 1 27 31 0
		 26 192 1 27 24 1 28 24 0 29 25 0 28 50 1 30 34 0 29 30 1 31 35 0 30 193 1 31 28 1
		 32 28 0 33 29 0 32 49 1 34 38 0 33 34 1 35 39 0 34 194 1 35 32 1 36 32 0 37 33 0
		 36 48 1 38 42 0 37 38 1 39 43 0 38 195 1 39 36 1 40 36 0 41 37 0 40 47 1 42 13 0
		 41 42 1 43 14 0 42 196 1 43 40 1 44 1 0 45 3 0 44 45 1 46 68 1 45 46 1 47 69 1 46 47 1
		 48 70 1 47 48 1 49 71 1 48 49 1 50 72 1 49 50 1 51 73 1 50 51 1 52 74 1 51 52 1 53 75 1
		 52 53 1 54 76 1 53 54 1 55 5 0 54 55 1 56 7 0 55 56 1 57 10 1 56 57 1 58 19 1 57 58 1
		 59 23 1 58 59 1 60 27 1 59 60 1 61 31 1 60 61 1 62 35 1 61 62 1 63 39 1 62 63 1 64 43 1
		 63 64 1 65 14 1 64 65 1 65 44 1 66 44 0 67 45 0 66 67 1 68 90 1 67 68 1 69 91 1 68 69 1
		 70 92 1 69 70 1 71 93 1 70 71 1 72 94 1 71 72 1 73 95 1 72 73 1 74 96 1 73 74 1 75 97 1
		 74 75 1 76 98 1 75 76 1 77 55 0 76 77 1 78 56 0 77 78 1 79 57 1 78 79 1 80 58 1 79 80 1
		 81 59 1 80 81 1 82 60 1 81 82 1 83 61 1 82 83 1 84 62 1 83 84 1 85 63 1;
	setAttr ".ed[166:331]" 84 85 1 86 64 1 85 86 1 87 65 1 86 87 1 87 66 1 88 66 0
		 89 67 0 88 89 1 90 112 1 89 90 1 91 113 1 90 91 1 92 114 1 91 92 1 93 115 1 92 93 1
		 94 116 1 93 94 1 95 117 1 94 95 1 96 118 1 95 96 1 97 119 1 96 97 1 98 120 1 97 98 1
		 99 77 0 98 99 1 100 78 0 99 100 1 101 79 1 100 101 1 102 80 1 101 102 1 103 81 1
		 102 103 1 104 82 1 103 104 1 105 83 1 104 105 1 106 84 1 105 106 1 107 85 1 106 107 1
		 108 86 1 107 108 1 109 87 1 108 109 1 109 88 1 110 88 0 111 89 0 110 111 1 112 134 1
		 111 112 1 113 135 1 112 113 1 114 136 1 113 114 1 115 137 1 114 115 1 116 138 1 115 116 1
		 117 139 1 116 117 1 118 140 1 117 118 1 119 141 1 118 119 1 120 142 1 119 120 1 121 99 0
		 120 121 1 122 100 0 121 122 1 123 101 1 122 123 1 124 102 1 123 124 1 125 103 1 124 125 1
		 126 104 1 125 126 1 127 105 1 126 127 1 128 106 1 127 128 1 129 107 1 128 129 1 130 108 1
		 129 130 1 131 109 1 130 131 1 131 110 1 132 110 0 133 111 0 132 133 1 134 156 1 133 134 1
		 135 157 1 134 135 1 136 158 1 135 136 1 137 159 1 136 137 1 138 160 1 137 138 1 139 161 1
		 138 139 1 140 162 1 139 140 1 141 163 1 140 141 1 142 164 1 141 142 1 143 121 0 142 143 1
		 144 122 0 143 144 1 145 123 1 144 145 1 146 124 1 145 146 1 147 125 1 146 147 1 148 126 1
		 147 148 1 149 127 1 148 149 1 150 128 1 149 150 1 151 129 1 150 151 1 152 130 1 151 152 1
		 153 131 1 152 153 1 153 132 1 154 132 0 155 133 0 154 155 1 156 178 1 155 156 1 157 179 1
		 156 157 1 158 180 1 157 158 1 159 181 1 158 159 1 160 182 1 159 160 1 161 183 1 160 161 1
		 162 184 1 161 162 1 163 185 1 162 163 1 164 186 1 163 164 1 165 143 0 164 165 1 166 144 0
		 165 166 1 167 145 1 166 167 1 168 146 1;
	setAttr ".ed[332:391]" 167 168 1 169 147 1 168 169 1 170 148 1 169 170 1 171 149 1
		 170 171 1 172 150 1 171 172 1 173 151 1 172 173 1 174 152 1 173 174 1 175 153 1 174 175 1
		 175 154 1 176 154 0 177 155 0 176 177 1 178 12 1 177 178 1 179 41 1 178 179 1 180 37 1
		 179 180 1 181 33 1 180 181 1 182 29 1 181 182 1 183 25 1 182 183 1 184 21 1 183 184 1
		 185 17 1 184 185 1 186 8 1 185 186 1 187 165 0 186 187 1 188 166 0 187 188 1 189 167 1
		 188 189 1 190 168 1 189 190 1 191 169 1 190 191 1 192 170 1 191 192 1 193 171 1 192 193 1
		 194 172 1 193 194 1 195 173 1 194 195 1 196 174 1 195 196 1 197 175 1 196 197 1 197 176 1;
	setAttr -s 196 -ch 784 ".fc[0:195]" -type "polyFaces" 
		f 4 0 350 -2 -5
		mu 0 4 0 224 226 2
		f 4 1 352 351 -7
		mu 0 4 2 226 227 23
		f 4 2 372 -4 -9
		mu 0 4 4 236 237 6
		f 4 24 391 -1 -22
		mu 0 4 25 246 225 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 374 -17 -11
		mu 0 4 6 237 238 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -368 370 -3 -13
		mu 0 4 15 235 236 4
		f 4 79 -23 20 80
		mu 0 4 82 24 22 80
		f 4 82 390 -25 -80
		mu 0 4 83 245 246 25
		f 4 -27 -82 83 -26
		mu 0 4 29 27 85 79
		f 4 -352 354 353 -21
		mu 0 4 23 227 228 81
		f 4 -366 368 367 -30
		mu 0 4 33 234 235 15
		f 4 13 -33 29 14
		mu 0 4 16 34 32 14
		f 4 16 376 -35 -14
		mu 0 4 17 238 239 35
		f 4 -36 -16 18 -29
		mu 0 4 31 37 19 21
		f 4 -364 366 365 -38
		mu 0 4 41 233 234 33
		f 4 31 -41 37 32
		mu 0 4 34 42 40 32
		f 4 34 378 -43 -32
		mu 0 4 35 239 240 43
		f 4 -44 -34 35 -37
		mu 0 4 39 45 37 31
		f 4 -362 364 363 -46
		mu 0 4 49 232 233 41
		f 4 39 -49 45 40
		mu 0 4 42 50 48 40
		f 4 42 380 -51 -40
		mu 0 4 43 240 241 51
		f 4 -52 -42 43 -45
		mu 0 4 47 53 45 39
		f 4 -360 362 361 -54
		mu 0 4 57 231 232 49
		f 4 47 -57 53 48
		mu 0 4 50 58 56 48
		f 4 50 382 -59 -48
		mu 0 4 51 241 242 59
		f 4 -60 -50 51 -53
		mu 0 4 55 61 53 47
		f 4 -358 360 359 -62
		mu 0 4 65 230 231 57
		f 4 55 -65 61 56
		mu 0 4 58 66 64 56
		f 4 58 384 -67 -56
		mu 0 4 59 242 243 67
		f 4 -68 -58 59 -61
		mu 0 4 63 69 61 55
		f 4 -356 358 357 -70
		mu 0 4 73 229 230 65
		f 4 63 -73 69 64
		mu 0 4 66 74 72 64
		f 4 66 386 -75 -64
		mu 0 4 67 243 244 75
		f 4 -76 -66 67 -69
		mu 0 4 71 77 69 63
		f 4 -354 356 355 -78
		mu 0 4 81 228 229 73
		f 4 71 -81 77 72
		mu 0 4 74 82 80 72
		f 4 74 388 -83 -72
		mu 0 4 75 244 245 83
		f 4 -84 -74 75 -77
		mu 0 4 79 85 77 71
		f 4 84 5 -86 -87
		mu 0 4 86 1 3 88
		f 4 -89 85 7 27
		mu 0 4 89 88 3 28
		f 4 -91 -28 25 78
		mu 0 4 90 89 28 78
		f 4 -93 -79 76 70
		mu 0 4 91 90 78 70
		f 4 -95 -71 68 62
		mu 0 4 92 91 70 62
		f 4 -97 -63 60 54
		mu 0 4 93 92 62 54
		f 4 -99 -55 52 46
		mu 0 4 94 93 54 46
		f 4 -101 -47 44 38
		mu 0 4 95 94 46 38
		f 4 -103 -39 36 30
		mu 0 4 96 95 38 30
		f 4 -105 -31 28 19
		mu 0 4 97 96 30 20
		f 4 -107 -20 17 -106
		mu 0 4 98 97 20 5
		f 4 -109 105 9 -108
		mu 0 4 99 98 5 7
		f 4 -111 107 11 -110
		mu 0 4 100 99 7 18
		f 4 -113 109 15 -112
		mu 0 4 101 100 18 36
		f 4 -115 111 33 -114
		mu 0 4 102 101 36 44
		f 4 -117 113 41 -116
		mu 0 4 103 102 44 52
		f 4 -119 115 49 -118
		mu 0 4 104 103 52 60
		f 4 -121 117 57 -120
		mu 0 4 105 104 60 68
		f 4 -123 119 65 -122
		mu 0 4 106 105 68 76
		f 4 -125 121 73 -124
		mu 0 4 107 106 76 84
		f 4 -127 123 81 -126
		mu 0 4 108 107 84 26
		f 4 -128 125 23 -85
		mu 0 4 87 108 26 9
		f 4 128 86 -130 -131
		mu 0 4 109 86 88 111
		f 4 -133 129 88 87
		mu 0 4 112 111 88 89
		f 4 -135 -88 90 89
		mu 0 4 113 112 89 90
		f 4 -137 -90 92 91
		mu 0 4 114 113 90 91
		f 4 -139 -92 94 93
		mu 0 4 115 114 91 92
		f 4 -141 -94 96 95
		mu 0 4 116 115 92 93
		f 4 -143 -96 98 97
		mu 0 4 117 116 93 94
		f 4 -145 -98 100 99
		mu 0 4 118 117 94 95
		f 4 -147 -100 102 101
		mu 0 4 119 118 95 96
		f 4 -149 -102 104 103
		mu 0 4 120 119 96 97
		f 4 -151 -104 106 -150
		mu 0 4 121 120 97 98
		f 4 -153 149 108 -152
		mu 0 4 122 121 98 99
		f 4 -155 151 110 -154
		mu 0 4 123 122 99 100
		f 4 -157 153 112 -156
		mu 0 4 124 123 100 101
		f 4 -159 155 114 -158
		mu 0 4 125 124 101 102
		f 4 -161 157 116 -160
		mu 0 4 126 125 102 103
		f 4 -163 159 118 -162
		mu 0 4 127 126 103 104
		f 4 -165 161 120 -164
		mu 0 4 128 127 104 105
		f 4 -167 163 122 -166
		mu 0 4 129 128 105 106
		f 4 -169 165 124 -168
		mu 0 4 130 129 106 107
		f 4 -171 167 126 -170
		mu 0 4 131 130 107 108
		f 4 -172 169 127 -129
		mu 0 4 110 131 108 87
		f 4 172 130 -174 -175
		mu 0 4 132 109 111 134
		f 4 -177 173 132 131
		mu 0 4 135 134 111 112
		f 4 -179 -132 134 133
		mu 0 4 136 135 112 113
		f 4 -181 -134 136 135
		mu 0 4 137 136 113 114
		f 4 -183 -136 138 137
		mu 0 4 138 137 114 115
		f 4 -185 -138 140 139
		mu 0 4 139 138 115 116
		f 4 -187 -140 142 141
		mu 0 4 140 139 116 117
		f 4 -189 -142 144 143
		mu 0 4 141 140 117 118
		f 4 -191 -144 146 145
		mu 0 4 142 141 118 119
		f 4 -193 -146 148 147
		mu 0 4 143 142 119 120
		f 4 -195 -148 150 -194
		mu 0 4 144 143 120 121
		f 4 -197 193 152 -196
		mu 0 4 145 144 121 122
		f 4 -199 195 154 -198
		mu 0 4 146 145 122 123
		f 4 -201 197 156 -200
		mu 0 4 147 146 123 124
		f 4 -203 199 158 -202
		mu 0 4 148 147 124 125
		f 4 -205 201 160 -204
		mu 0 4 149 148 125 126
		f 4 -207 203 162 -206
		mu 0 4 150 149 126 127
		f 4 -209 205 164 -208
		mu 0 4 151 150 127 128
		f 4 -211 207 166 -210
		mu 0 4 152 151 128 129
		f 4 -213 209 168 -212
		mu 0 4 153 152 129 130
		f 4 -215 211 170 -214
		mu 0 4 154 153 130 131
		f 4 -216 213 171 -173
		mu 0 4 133 154 131 110
		f 4 216 174 -218 -219
		mu 0 4 155 132 134 157
		f 4 -221 217 176 175
		mu 0 4 158 157 134 135
		f 4 -223 -176 178 177
		mu 0 4 159 158 135 136
		f 4 -225 -178 180 179
		mu 0 4 160 159 136 137
		f 4 -227 -180 182 181
		mu 0 4 161 160 137 138
		f 4 -229 -182 184 183
		mu 0 4 162 161 138 139
		f 4 -231 -184 186 185
		mu 0 4 163 162 139 140
		f 4 -233 -186 188 187
		mu 0 4 164 163 140 141
		f 4 -235 -188 190 189
		mu 0 4 165 164 141 142
		f 4 -237 -190 192 191
		mu 0 4 166 165 142 143
		f 4 -239 -192 194 -238
		mu 0 4 167 166 143 144
		f 4 -241 237 196 -240
		mu 0 4 168 167 144 145
		f 4 -243 239 198 -242
		mu 0 4 169 168 145 146
		f 4 -245 241 200 -244
		mu 0 4 170 169 146 147
		f 4 -247 243 202 -246
		mu 0 4 171 170 147 148
		f 4 -249 245 204 -248
		mu 0 4 172 171 148 149
		f 4 -251 247 206 -250
		mu 0 4 173 172 149 150
		f 4 -253 249 208 -252
		mu 0 4 174 173 150 151
		f 4 -255 251 210 -254
		mu 0 4 175 174 151 152
		f 4 -257 253 212 -256
		mu 0 4 176 175 152 153
		f 4 -259 255 214 -258
		mu 0 4 177 176 153 154
		f 4 -260 257 215 -217
		mu 0 4 156 177 154 133
		f 4 260 218 -262 -263
		mu 0 4 178 155 157 180
		f 4 -265 261 220 219
		mu 0 4 181 180 157 158
		f 4 -267 -220 222 221
		mu 0 4 182 181 158 159
		f 4 -269 -222 224 223
		mu 0 4 183 182 159 160
		f 4 -271 -224 226 225
		mu 0 4 184 183 160 161
		f 4 -273 -226 228 227
		mu 0 4 185 184 161 162
		f 4 -275 -228 230 229
		mu 0 4 186 185 162 163
		f 4 -277 -230 232 231
		mu 0 4 187 186 163 164
		f 4 -279 -232 234 233
		mu 0 4 188 187 164 165
		f 4 -281 -234 236 235
		mu 0 4 189 188 165 166
		f 4 -283 -236 238 -282
		mu 0 4 190 189 166 167
		f 4 -285 281 240 -284
		mu 0 4 191 190 167 168
		f 4 -287 283 242 -286
		mu 0 4 192 191 168 169
		f 4 -289 285 244 -288
		mu 0 4 193 192 169 170
		f 4 -291 287 246 -290
		mu 0 4 194 193 170 171
		f 4 -293 289 248 -292
		mu 0 4 195 194 171 172
		f 4 -295 291 250 -294
		mu 0 4 196 195 172 173
		f 4 -297 293 252 -296
		mu 0 4 197 196 173 174
		f 4 -299 295 254 -298
		mu 0 4 198 197 174 175
		f 4 -301 297 256 -300
		mu 0 4 199 198 175 176
		f 4 -303 299 258 -302
		mu 0 4 200 199 176 177
		f 4 -304 301 259 -261
		mu 0 4 179 200 177 156
		f 4 304 262 -306 -307
		mu 0 4 201 178 180 203
		f 4 -309 305 264 263
		mu 0 4 204 203 180 181
		f 4 -311 -264 266 265
		mu 0 4 205 204 181 182
		f 4 -313 -266 268 267
		mu 0 4 206 205 182 183
		f 4 -315 -268 270 269
		mu 0 4 207 206 183 184
		f 4 -317 -270 272 271
		mu 0 4 208 207 184 185
		f 4 -319 -272 274 273
		mu 0 4 209 208 185 186
		f 4 -321 -274 276 275
		mu 0 4 210 209 186 187
		f 4 -323 -276 278 277
		mu 0 4 211 210 187 188
		f 4 -325 -278 280 279
		mu 0 4 212 211 188 189
		f 4 -327 -280 282 -326
		mu 0 4 213 212 189 190
		f 4 -329 325 284 -328
		mu 0 4 214 213 190 191
		f 4 -331 327 286 -330
		mu 0 4 215 214 191 192
		f 4 -333 329 288 -332
		mu 0 4 216 215 192 193
		f 4 -335 331 290 -334
		mu 0 4 217 216 193 194
		f 4 -337 333 292 -336
		mu 0 4 218 217 194 195
		f 4 -339 335 294 -338
		mu 0 4 219 218 195 196
		f 4 -341 337 296 -340
		mu 0 4 220 219 196 197
		f 4 -343 339 298 -342
		mu 0 4 221 220 197 198
		f 4 -345 341 300 -344
		mu 0 4 222 221 198 199
		f 4 -347 343 302 -346
		mu 0 4 223 222 199 200
		f 4 -348 345 303 -305
		mu 0 4 202 223 200 179
		f 4 348 306 -350 -351
		mu 0 4 224 201 203 226
		f 4 -353 349 308 307
		mu 0 4 227 226 203 204
		f 4 -355 -308 310 309
		mu 0 4 228 227 204 205
		f 4 -357 -310 312 311
		mu 0 4 229 228 205 206
		f 4 -359 -312 314 313
		mu 0 4 230 229 206 207
		f 4 -361 -314 316 315
		mu 0 4 231 230 207 208
		f 4 -363 -316 318 317
		mu 0 4 232 231 208 209
		f 4 -365 -318 320 319
		mu 0 4 233 232 209 210
		f 4 -367 -320 322 321
		mu 0 4 234 233 210 211
		f 4 -369 -322 324 323
		mu 0 4 235 234 211 212
		f 4 -371 -324 326 -370
		mu 0 4 236 235 212 213
		f 4 -373 369 328 -372
		mu 0 4 237 236 213 214
		f 4 -375 371 330 -374
		mu 0 4 238 237 214 215
		f 4 -377 373 332 -376
		mu 0 4 239 238 215 216
		f 4 -379 375 334 -378
		mu 0 4 240 239 216 217
		f 4 -381 377 336 -380
		mu 0 4 241 240 217 218
		f 4 -383 379 338 -382
		mu 0 4 242 241 218 219
		f 4 -385 381 340 -384
		mu 0 4 243 242 219 220
		f 4 -387 383 342 -386
		mu 0 4 244 243 220 221
		f 4 -389 385 344 -388
		mu 0 4 245 244 221 222
		f 4 -391 387 346 -390
		mu 0 4 246 245 222 223
		f 4 -392 389 347 -349
		mu 0 4 225 246 223 202;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "13EAF2E5-475C-6EB0-E219-47A71F580B7C";
	setAttr ".t" -type "double3" 0.22240748913191372 0.2922920846112565 0.10272099667421898 ;
	setAttr ".s" -type "double3" 0.086341558406557009 0.086341558406557009 0.022384850890247682 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "6E2A54E3-4ED7-6D46-76EB-FFB1F08D22E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.25 0.25 0.625 0.875 0.75 0 0.375 0.875
		 0.25 0 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.125
		 0.5 0.375 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875
		 0.4375 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.9375 0.4375 0.9375 0.6875 0.0625
		 0.6875 0.1875 0.3125 0.0625 0.3125 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125
		 0.375 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25
		 0.5 0.1875 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25
		 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.4375 0.875 0.5625 0.875 0.625 0.9375 0.6875
		 0 0.5 0.9375 0.375 0.9375 0.3125 0 0.75 0.0625 0.6875 0.125 0.75 0.1875 0.25 0.0625
		 0.3125 0.125 0.25 0.1875 0.375 0 0.4375 0 0.375 0.0625 0.5 0 0.375 0.125 0.5625 0
		 0.625 0 0.625 0.0625 0.625 0.125 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.375
		 0.1875 0.4375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  -0.25463012 -0.25462952 0.25462961 0.25463012 -0.25462952 0.25462958
		 -0.25463012 0.25462952 0.25462961 0.25463012 0.25462952 0.25462961 -0.32161376 0.32161438 -0.35195392
		 0.32161376 -0.32161498 -0.35195392 -0.32161376 -0.32161498 -0.35195392 0 -0.32161498 0.32161418
		 0.32161376 0 0.32161415 0 0.32161438 0.32161418 -0.32161376 0 0.32161418 0.32161376 0.32161438 -0.35195392
		 0 0.43923584 -0.35195392 0 -0.43923584 -0.35195392 0.43923584 0 -0.35195392 -0.43923584 0 -0.35195392
		 -0.17534667 -0.4097223 -0.35195392 0.17534667 -0.4097223 -0.35195392 0.29947999 -0.29947937 0.15104166
		 0 -0.4097223 0.17534721 -0.29947999 -0.29947937 0.15104169 0.40972167 -0.17534728 -0.35195392
		 0.40972167 0 0.17534721 0.40972167 0.17534728 -0.35195392 -0.40972167 -0.17534728 -0.35195392
		 -0.40972167 0 0.17534724 -0.40972167 0.17534728 -0.35195392 -0.15104248 -0.29947937 0.29947945
		 -0.29947999 -0.15104187 0.29947945 0.15104248 -0.29947937 0.2994794 0.29947999 -0.15104187 0.2994794
		 0.29947999 0.15104125 0.29947945 0.15104248 0.29947877 0.29947945 -0.15104248 0.29947877 0.29947945
		 -0.29947999 0.15104125 0.29947945 0 0.40972167 0.17534724 -0.17534667 0.40972167 -0.35195392
		 -0.29947999 0.29947877 0.15104169 0.29947999 0.29947877 0.15104169 0.17534667 0.40972167 -0.35195392
		 -0.16319458 0.38194397 0.16319445 0.16319458 0.38194397 0.16319445 0.16319458 -0.38194457 0.16319445
		 -0.16319458 -0.38194457 0.16319445 0.38194457 -0.16319458 0.16319445 0.38194457 0.16319397 0.16319445
		 -0.38194335 -0.16319458 0.16319445 -0.38194335 0.16319397 0.16319445 -0.17605913 -0.17605889 -0.2528443
		 -0.10443544 -0.20706947 -0.22183365 -0.11283778 -0.11283789 -0.16481502 -0.20706974 -0.10443517 -0.22183365
		 7.0160459e-16 -0.22237463 -0.20652908 7.0160459e-16 -0.12124066 -0.14560834 7.0160459e-16 -9.4167774e-08 -0.12520257
		 -0.12124012 -9.4167774e-08 -0.14560834 -0.22237377 -9.4167774e-08 -0.20652908 0.10443544 -0.20706947 -0.22183369
		 0.11283778 -0.11283789 -0.16481502 0.17605913 -0.17605889 -0.2528443 0.20706974 -0.10443517 -0.22183369
		 0.22237377 -9.4167774e-08 -0.20652913 0.12124012 -9.4167774e-08 -0.14560834 0.11283778 0.11283728 -0.16481502
		 7.0160459e-16 0.12124047 -0.14560834 0.20706974 0.10443456 -0.22183365 0.17605913 0.17605862 -0.2528443
		 0.10443544 0.20706886 -0.22183365 7.0160459e-16 0.22237402 -0.20652908 -0.11283778 0.11283728 -0.16481495
		 -0.20706974 0.10443456 -0.22183365 -0.10443544 0.20706886 -0.22183365 -0.17605913 0.17605862 -0.2528443;
	setAttr -s 136 ".ed[0:135]"  0 27 1 27 7 1 7 29 1 29 1 1 2 33 1 33 9 1
		 9 32 1 32 3 1 0 28 1 28 10 1 10 34 1 34 2 1 1 30 1 30 8 1 8 31 1 31 3 1 2 37 1 37 4 1
		 3 38 1 38 11 1 6 20 1 20 0 1 5 18 1 18 1 1 9 35 1 35 12 1 12 36 0 36 4 0 11 39 0
		 39 12 0 13 16 0 16 6 0 5 17 0 17 13 0 7 19 1 19 13 1 5 21 0 21 14 0 14 22 1 22 8 1
		 11 23 0 23 14 0 6 24 0 24 15 0 10 25 1 25 15 1 4 26 0 26 15 0 33 40 1 40 37 1 35 40 1
		 36 40 1 32 41 1 41 35 1 38 41 1 39 41 1 17 42 1 42 19 1 18 42 1 29 42 1 16 43 1 43 20 1
		 19 43 1 27 43 1 18 44 1 44 30 1 21 44 1 22 44 1 22 45 1 45 31 1 23 45 1 38 45 1 20 46 1
		 46 24 1 28 46 1 25 46 1 25 47 1 47 26 1 34 47 1 37 47 1 0 48 1 27 49 1 48 49 1 49 50 1
		 28 51 1 50 51 1 48 51 1 7 52 1 49 52 1 52 53 1 53 50 1 53 54 1 54 55 1 55 50 1 10 56 1
		 55 56 1 51 56 1 29 57 1 52 57 1 57 58 1 58 53 1 1 59 1 57 59 1 30 60 1 59 60 1 60 58 1
		 8 61 1 60 61 1 61 62 1 62 58 1 62 54 1 62 63 1 63 64 1 64 54 1 31 65 1 61 65 1 65 63 1
		 3 66 1 65 66 1 32 67 1 67 66 1 67 63 1 9 68 1 68 67 1 68 64 1 55 69 1 34 70 1 69 70 1
		 56 70 1 64 69 1 33 71 1 71 68 1 71 69 1 2 72 1 72 71 1 70 72 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 82 83 85 -87
		mu 0 4 70 71 24 72
		f 4 88 89 90 -84
		mu 0 4 71 73 38 24
		f 4 -91 91 92 93
		mu 0 4 24 38 19 39
		f 4 -86 -94 95 -97
		mu 0 4 72 24 39 74
		f 4 98 99 100 -90
		mu 0 4 73 75 25 38
		f 4 102 104 105 -100
		mu 0 4 75 76 77 25
		f 4 -106 107 108 109
		mu 0 4 25 77 78 44
		f 4 -101 -110 110 -92
		mu 0 4 38 25 44 19
		f 4 -111 111 112 113
		mu 0 4 19 44 26 47
		f 4 -109 115 116 -112
		mu 0 4 44 78 79 26
		f 4 -117 118 -121 121
		mu 0 4 26 79 80 81
		f 4 -113 -122 -124 124
		mu 0 4 47 26 81 82
		f 4 -96 125 127 -129
		mu 0 4 74 39 27 83
		f 4 -93 -114 129 -126
		mu 0 4 39 19 47 27
		f 4 -130 -125 -132 132
		mu 0 4 27 47 82 84
		f 4 -128 -133 -135 -136
		mu 0 4 83 27 84 85
		f 4 4 48 49 -17
		mu 0 4 4 48 28 52
		f 4 5 24 50 -49
		mu 0 4 48 15 50 28
		f 4 -51 25 26 51
		mu 0 4 28 50 20 51
		f 4 -50 -52 27 -18
		mu 0 4 52 28 51 6
		f 4 6 52 53 -25
		mu 0 4 15 46 29 50
		f 4 7 18 54 -53
		mu 0 4 46 5 54 29
		f 4 -55 19 28 55
		mu 0 4 29 54 17 56
		f 4 -54 -56 29 -26
		mu 0 4 50 29 56 20
		f 4 -34 56 57 35
		mu 0 4 21 58 30 61
		f 4 -33 22 58 -57
		mu 0 4 58 8 59 30
		f 4 -59 23 -4 59
		mu 0 4 30 59 3 42
		f 4 -58 -60 -3 34
		mu 0 4 61 30 42 13
		f 4 -32 60 61 -21
		mu 0 4 10 57 31 62
		f 4 -31 -36 62 -61
		mu 0 4 57 21 61 31
		f 4 -63 -35 -2 63
		mu 0 4 31 61 13 37
		f 4 -62 -64 -1 -22
		mu 0 4 62 31 37 1
		f 4 -24 64 65 -13
		mu 0 4 2 60 32 43
		f 4 -23 36 66 -65
		mu 0 4 60 9 64 32
		f 4 -67 37 38 67
		mu 0 4 32 64 22 65
		f 4 -66 -68 39 -14
		mu 0 4 43 32 65 14
		f 4 -40 68 69 -15
		mu 0 4 14 65 33 45
		f 4 -39 -42 70 -69
		mu 0 4 65 22 66 33
		f 4 -71 -41 -20 71
		mu 0 4 33 66 18 55
		f 4 -70 -72 -19 -16
		mu 0 4 45 33 55 5
		f 4 20 72 73 -43
		mu 0 4 11 63 34 67
		f 4 21 8 74 -73
		mu 0 4 63 0 40 34
		f 4 -75 9 44 75
		mu 0 4 34 40 16 68
		f 4 -74 -76 45 -44
		mu 0 4 67 34 68 23
		f 4 -46 76 77 47
		mu 0 4 23 68 35 69
		f 4 -45 10 78 -77
		mu 0 4 68 16 49 35
		f 4 -79 11 16 79
		mu 0 4 35 49 4 53
		f 4 -78 -80 17 46
		mu 0 4 69 35 53 7
		f 4 0 81 -83 -81
		mu 0 4 0 36 71 70
		f 4 -9 80 86 -85
		mu 0 4 40 0 70 72
		f 4 1 87 -89 -82
		mu 0 4 36 12 73 71
		f 4 -10 84 96 -95
		mu 0 4 16 40 72 74
		f 4 2 97 -99 -88
		mu 0 4 12 41 75 73
		f 4 3 101 -103 -98
		mu 0 4 41 2 76 75
		f 4 12 103 -105 -102
		mu 0 4 2 43 77 76
		f 4 13 106 -108 -104
		mu 0 4 43 14 78 77
		f 4 14 114 -116 -107
		mu 0 4 14 45 79 78
		f 4 15 117 -119 -115
		mu 0 4 45 5 80 79
		f 4 -8 119 120 -118
		mu 0 4 5 46 81 80
		f 4 -7 122 123 -120
		mu 0 4 46 15 82 81
		f 4 -11 94 128 -127
		mu 0 4 49 16 74 83
		f 4 -6 130 131 -123
		mu 0 4 15 48 84 82
		f 4 -5 133 134 -131
		mu 0 4 48 4 85 84
		f 4 -12 126 135 -134
		mu 0 4 4 49 83 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72";
	rename -uid "610D7A9D-46D5-631F-B793-CB8825ED24E9";
	setAttr ".t" -type "double3" -0.52548559419147922 0.36184787894701437 -0.7069765642054171 ;
	setAttr ".r" -type "double3" 0 0 -48.174997509193396 ;
	setAttr ".s" -type "double3" 0.07421568118264521 0.24026670372352424 0.13574092845519711 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "1A0FE14E-4C2E-227D-16A1-3FA7C05ECD59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21875 0.125 0.21875 0.375 0.53125 0.625 0.53125
		 0.875 0.21875 0.625 0.21875 0.375 0.1875 0.125 0.1875 0.375 0.5625 0.625 0.5625 0.875
		 0.1875 0.625 0.1875 0.375 0.15625 0.125 0.15625 0.375 0.59375 0.625 0.59375 0.875
		 0.15625 0.625 0.15625 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125
		 0.625 0.125 0.375 0.09375 0.125 0.09375 0.375 0.65625 0.625 0.65625 0.875 0.09375
		 0.625 0.09375 0.375 0.062499996 0.125 0.062499996 0.375 0.6875 0.625 0.6875 0.875
		 0.062499996 0.625 0.062499996 0.375 0.031249998 0.125 0.031249998 0.375 0.71875 0.625
		 0.71875 0.875 0.031249998 0.625 0.031249998 0.20833334 0.031249996 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.031249996 0.79166669 0.062499993
		 0.79166669 0.09375 0.79166669 0.125 0.79166669 0.15625 0.79166669 0.1875 0.79166669
		 0.21875 0.625 0.41666666 0.79166669 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334
		 0.21875 0.20833334 0.1875 0.20833334 0.15625 0.20833334 0.125 0.20833334 0.09375
		 0.20833334 0.062499993 0.29166669 0.031249996 0.29166669 0 0.375 0.91666669 0.625
		 0.91666669 0.70833337 0 0.70833337 0.031249996 0.70833337 0.062499993 0.70833337
		 0.09375 0.70833337 0.125 0.70833337 0.15625 0.70833337 0.1875 0.70833337 0.21875
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0.25 0.375 0.33333331 0.29166669 0.21875
		 0.29166669 0.1875 0.29166669 0.15625 0.29166669 0.125 0.29166669 0.09375 0.29166669
		 0.062499993 0.20833334 0 0.29166669 0 0.29166669 0.031249996 0.20833334 0.031249996
		 0.20833334 0.21875 0.29166669 0.21875 0.29166669 0.25 0.20833334 0.25 0.20833334
		 0.1875 0.29166669 0.1875 0.29166669 0.21875 0.20833334 0.21875 0.20833334 0.15625
		 0.29166669 0.15625 0.29166669 0.1875 0.20833334 0.1875 0.20833334 0.125 0.29166669
		 0.125 0.29166669 0.15625 0.20833334 0.15625 0.20833334 0.09375 0.29166669 0.09375
		 0.29166669 0.125 0.20833334 0.125 0.20833334 0.062499993 0.29166669 0.062499993 0.29166669
		 0.09375 0.20833334 0.09375 0.20833334 0.062499993 0.20833334 0.031249996 0.29166669
		 0.031249996 0.29166669 0.062499993 0.20833334 0.21875 0.29166669 0.21875 0.29166669
		 0.25 0.20833334 0.25 0.20833334 0.1875 0.29166669 0.1875 0.29166669 0.21875 0.20833334
		 0.21875 0.20833334 0.15625 0.29166669 0.15625 0.29166669 0.1875 0.20833334 0.1875
		 0.20833334 0.125 0.29166669 0.125 0.29166669 0.15625 0.20833334 0.15625 0.20833334
		 0.09375 0.29166669 0.09375 0.29166669 0.125 0.20833334 0.125 0.20833334 0.062499993
		 0.29166669 0.062499993 0.29166669 0.09375 0.20833334 0.09375 0.20833334 0.062499993
		 0.20833334 0.031249996 0.29166669 0.031249996 0.29166669 0.062499993 0.20833334 0.21875
		 0.29166669 0.21875 0.29166669 0.25 0.20833334 0.25 0.20833334 0.1875 0.29166669 0.1875
		 0.20833334 0.15625 0.29166669 0.15625 0.20833334 0.125 0.29166669 0.125 0.20833334
		 0.09375 0.29166669 0.09375 0.20833334 0.062499993 0.29166669 0.062499993 0.20833334
		 0.031249996 0.29166669 0.031249996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[1]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[3]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[5]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[6]" -type "float3" -7.6293944e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[10]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[11]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[14]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[15]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[18]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[19]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[22]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[23]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[26]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[27]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[30]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[31]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[35]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[38]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[39]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[40]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[41]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[42]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[43]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[44]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[45]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[46]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[56]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[57]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[58]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[59]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[60]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[61]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[62]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[63]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[64]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr -s 160 ".vt[0:159]"  -0.5000006 -0.49999976 0.50000012 0.5 -0.49999991 0.50000012
		 -0.5 0.5 0.50000012 0.5000006 0.50000006 0.50000012 -0.5 0.5 -0.50000012 0.5000006 0.50000006 -0.50000012
		 -0.5000006 -0.49999976 -0.50000012 0.5 -0.49999991 -0.50000012 -0.5 0.37499991 0.50000012
		 -0.5 0.37499991 -0.50000012 0.5000006 0.37500009 -0.50000012 0.5000006 0.37500009 0.50000012
		 -0.5 0.25000024 0.50000012 -0.5 0.25000024 -0.50000012 0.5000006 0.25000015 -0.50000012
		 0.5000006 0.25000015 0.50000012 -0.5 0.125 0.50000012 -0.5 0.125 -0.50000012 0.5 0.12500007 -0.50000012
		 0.5 0.12500007 0.50000012 -0.5 7.6293944e-08 0.50000012 -0.5 7.6293944e-08 -0.50000012
		 0.5 0 -0.50000012 0.5 0 0.50000012 -0.4999994 -0.12499993 0.50000012 -0.4999994 -0.12499993 -0.50000012
		 0.5 -0.12499993 -0.50000012 0.5 -0.12499993 0.50000012 -0.5000006 -0.24999985 0.50000012
		 -0.5000006 -0.24999985 -0.50000012 0.5 -0.24999993 -0.50000012 0.5 -0.24999993 0.50000012
		 -0.4999994 -0.37499991 0.50000012 -0.4999994 -0.37499991 -0.50000012 0.5 -0.3749997 -0.50000012
		 0.5 -0.3749997 0.50000012 -0.4999994 -0.37499991 -0.39130455 -0.5000006 -0.49999976 -0.39130455
		 0.5 -0.49999991 -0.39130455 0.5 -0.3749997 -0.39130455 0.5 -0.24999993 -0.39130455
		 0.5 -0.12499993 -0.39130455 0.5 0 -0.39130455 0.5 0.12500007 -0.39130455 0.5000006 0.25000015 -0.39130455
		 0.5000006 0.37500009 -0.39130455 0.5000006 0.50000006 -0.39130455 -0.5 0.5 -0.39130455
		 -0.5 0.37499991 -0.39130455 -0.5 0.25000024 -0.39130455 -0.5 0.125 -0.39130455 -0.5 7.6293944e-08 -0.39130455
		 -0.4999994 -0.12499993 -0.39130455 -0.5000006 -0.24999985 -0.39130455 -0.4999994 -0.37499991 0.39130455
		 -0.5000006 -0.49999976 0.39130455 0.5 -0.49999991 0.39130455 0.5 -0.3749997 0.39130455
		 0.5 -0.24999993 0.39130455 0.5 -0.12499993 0.39130455 0.5 0 0.39130455 0.5 0.12500007 0.39130455
		 0.5000006 0.25000015 0.39130455 0.5000006 0.37500009 0.39130455 0.5000006 0.50000006 0.39130455
		 -0.5 0.5 0.39130455 -0.5 0.37499991 0.39130455 -0.5 0.25000024 0.39130455 -0.5 0.125 0.39130455
		 -0.5 7.6293944e-08 0.39130455 -0.4999994 -0.12499993 0.39130455 -0.5000006 -0.24999985 0.39130455
		 -0.5000006 -0.49999976 -0.39130455 -0.5000006 -0.49999976 0.39130455 -0.4999994 -0.37499991 0.39130455
		 -0.4999994 -0.37499991 -0.39130455 -0.5 0.37499991 0.39130455 -0.5 0.37499991 -0.39130455
		 -0.5 0.5 0.39130455 -0.5 0.5 -0.39130455 -0.5 0.25000024 0.39130455 -0.5 0.25000024 -0.39130455
		 -0.5 0.37499991 0.39130455 -0.5 0.37499991 -0.39130455 -0.5 0.125 0.39130455 -0.5 0.125 -0.39130455
		 -0.5 0.25000024 0.39130455 -0.5 0.25000024 -0.39130455 -0.5 7.6293944e-08 0.39130455
		 -0.5 7.6293944e-08 -0.39130455 -0.5 0.125 0.39130455 -0.5 0.125 -0.39130455 -0.4999994 -0.12499993 0.39130455
		 -0.4999994 -0.12499993 -0.39130455 -0.5 7.6293944e-08 0.39130455 -0.5 7.6293944e-08 -0.39130455
		 -0.5000006 -0.24999985 0.39130455 -0.5000006 -0.24999985 -0.39130455 -0.4999994 -0.12499993 0.39130455
		 -0.4999994 -0.12499993 -0.39130455 -0.5000006 -0.24999985 -0.39130455 -0.4999994 -0.37499991 -0.39130455
		 -0.4999994 -0.37499991 0.39130455 -0.5000006 -0.24999985 0.39130455 -0.4999994 0.4020485 0.39130455
		 -0.4999994 0.4020485 -0.39130455 -0.4999994 0.47295111 0.39130455 -0.4999994 0.47295111 -0.39130455
		 -0.4999994 0.27704871 0.39130455 -0.4999994 0.27704871 -0.39130455 -0.5 0.3479515 0.39130455
		 -0.5 0.3479515 -0.39130455 -0.4999994 0.15204872 0.39130455 -0.4999994 0.15204872 -0.39130455
		 -0.5000006 0.22295167 0.39130455 -0.5000006 0.22295167 -0.39130455 -0.5 0.027048493 0.39130455
		 -0.5 0.027048493 -0.39130455 -0.4999994 0.097951815 0.39130455 -0.4999994 0.097951815 -0.39130455
		 -0.4999994 -0.097951047 0.39130455 -0.4999994 -0.097951047 -0.39130455 -0.4999994 -0.027048187 0.39130455
		 -0.4999994 -0.027048187 -0.39130455 -0.5 -0.22295128 0.39130455 -0.5 -0.22295128 -0.39130455
		 -0.4999994 -0.1520485 0.39130455 -0.4999994 -0.1520485 -0.39130455 -0.5 -0.2770485 -0.39130455
		 -0.4999994 -0.34795129 -0.39130455 -0.4999994 -0.34795129 0.39130455 -0.5 -0.2770485 0.39130455
		 -0.59655946 0.35261354 0.39130455 -0.59655946 0.35261354 -0.39130455 -0.59655821 0.38335311 0.39130455
		 -0.59655821 0.38335311 -0.39130455 -0.59655821 0.22761352 0.39130455 -0.59655821 0.22761352 -0.39130455
		 -0.59655821 0.25835326 0.39130455 -0.59655821 0.25835326 -0.39130455 -0.59655762 0.1026136 0.39130455
		 -0.59655762 0.1026136 -0.39130455 -0.59655821 0.13335311 0.39130455 -0.59655821 0.13335311 -0.39130455
		 -0.59655821 -0.022386245 0.39130455 -0.59655821 -0.022386245 -0.39130455 -0.59655946 0.0083533479 0.39130455
		 -0.59655946 0.0083533479 -0.39130455 -0.59655881 -0.14738594 0.39130455 -0.59655881 -0.14738594 -0.39130455
		 -0.59655821 -0.1166465 0.39130455 -0.59655821 -0.1166465 -0.39130455 -0.59655946 -0.27238616 0.39130455
		 -0.59655946 -0.27238616 -0.39130455 -0.59655946 -0.2416465 0.39130455 -0.59655946 -0.2416465 -0.39130455
		 -0.59655821 -0.36664674 -0.39130455 -0.59655821 -0.39738631 -0.39130455 -0.59655821 -0.39738631 0.39130455
		 -0.59655821 -0.36664674 0.39130455;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 32 0 1 35 0 2 65 0 3 64 0
		 4 9 0 5 10 0 6 37 0 7 38 0 8 2 0 9 13 0 8 66 1 10 14 0 9 10 1 11 3 0 10 45 1 11 8 1
		 12 8 0 13 17 0 12 67 1 14 18 0 13 14 1 15 11 0 14 44 1 15 12 1 16 12 0 17 21 0 16 68 1
		 18 22 0 17 18 1 19 15 0 18 43 1 19 16 1 20 16 0 21 25 0 20 69 1 22 26 0 21 22 1 23 19 0
		 22 42 1 23 20 1 24 20 0 25 29 0 24 70 1 26 30 0 25 26 1 27 23 0 26 41 1 27 24 1 28 24 0
		 29 33 0 28 71 1 30 34 0 29 30 1 31 27 0 30 40 1 31 28 1 32 28 0 33 6 0 32 54 1 34 7 0
		 33 34 1 35 31 0 34 39 1 35 32 1 36 33 1 37 55 0 36 37 0 38 56 0 37 38 1 39 57 1 38 39 1
		 40 58 1 39 40 1 41 59 1 40 41 1 42 60 1 41 42 1 43 61 1 42 43 1 44 62 1 43 44 1 45 63 1
		 44 45 1 46 5 0 45 46 1 47 4 0 46 47 1 48 9 1 47 48 0 49 13 1 48 49 0 50 17 1 49 50 0
		 51 21 1 50 51 0 52 25 1 51 52 0 53 29 1 52 53 0 53 36 0 54 36 0 55 0 0 54 55 0 56 1 0
		 55 56 1 57 35 1 56 57 1 58 31 1 57 58 1 59 27 1 58 59 1 60 23 1 59 60 1 61 19 1 60 61 1
		 62 15 1 61 62 1 63 11 1 62 63 1 64 46 0 63 64 1 65 47 0 64 65 1 66 48 0 65 66 0 67 49 0
		 66 67 0 68 50 0 67 68 0 69 51 0 68 69 0 70 52 0 69 70 0 71 53 0 70 71 0 71 54 0 37 72 0
		 55 73 0 72 73 0 54 74 0 74 73 0 36 75 0 74 75 0 75 72 0 66 76 0 48 77 0 76 77 0 65 78 0
		 78 76 0 47 79 0 78 79 0 79 77 0 67 80 0 49 81 0 80 81 0 66 82 0 82 80 0 48 83 0 82 83 0
		 83 81 0 68 84 0 50 85 0;
	setAttr ".ed[166:315]" 84 85 0 67 86 0 86 84 0 49 87 0 86 87 0 87 85 0 69 88 0
		 51 89 0 88 89 0 68 90 0 90 88 0 50 91 0 90 91 0 91 89 0 70 92 0 52 93 0 92 93 0 69 94 0
		 94 92 0 51 95 0 94 95 0 95 93 0 71 96 0 53 97 0 96 97 0 70 98 0 98 96 0 52 99 0 98 99 0
		 99 97 0 53 100 0 36 101 0 100 101 0 54 102 0 102 101 0 71 103 0 103 102 0 103 100 0
		 76 104 0 77 105 0 104 105 0 78 106 0 106 104 0 79 107 0 106 107 1 107 105 0 80 108 0
		 81 109 0 108 109 0 82 110 0 110 108 0 83 111 0 110 111 1 111 109 0 84 112 0 85 113 0
		 112 113 0 86 114 0 114 112 0 87 115 0 114 115 1 115 113 0 88 116 0 89 117 0 116 117 0
		 90 118 0 118 116 0 91 119 0 118 119 1 119 117 0 92 120 0 93 121 0 120 121 0 94 122 0
		 122 120 0 95 123 0 122 123 1 123 121 0 96 124 0 97 125 0 124 125 0 98 126 0 126 124 0
		 99 127 0 126 127 1 127 125 0 100 128 0 101 129 0 128 129 0 102 130 0 130 129 0 103 131 0
		 131 130 0 131 128 1 104 132 0 105 133 0 132 133 0 106 134 0 134 132 0 107 135 0 134 135 1
		 135 133 0 108 136 0 109 137 0 136 137 0 110 138 0 138 136 0 111 139 0 138 139 1 139 137 0
		 112 140 0 113 141 0 140 141 0 114 142 0 142 140 0 115 143 0 142 143 1 143 141 0 116 144 0
		 117 145 0 144 145 0 118 146 0 146 144 0 119 147 0 146 147 1 147 145 0 120 148 0 121 149 0
		 148 149 0 122 150 0 150 148 0 123 151 0 150 151 1 151 149 0 124 152 0 125 153 0 152 153 0
		 126 154 0 154 152 0 127 155 0 154 155 1 155 153 0 128 156 0 129 157 0 156 157 0 130 158 0
		 158 157 0 131 159 0 159 158 0 159 156 1;
	setAttr -s 158 -ch 632 ".fc[0:157]" -type "polyFaces" 
		f 4 0 5 67 -5
		mu 0 4 0 1 55 50
		f 4 1 7 126 -7
		mu 0 4 2 3 90 93
		f 4 64 63 -4 -62
		mu 0 4 52 53 7 6
		f 4 108 107 -1 -106
		mu 0 4 80 81 9 8
		f 4 -108 110 109 -6
		mu 0 4 1 82 83 55
		f 4 105 4 62 106
		mu 0 4 79 0 50 78
		f 4 -15 12 6 128
		mu 0 4 94 14 2 92
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -122 124 -8 -18
		mu 0 4 19 89 91 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 130
		mu 0 4 95 20 14 94
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -120 122 121 -26
		mu 0 4 25 88 89 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 132
		mu 0 4 96 26 20 95
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -118 120 119 -34
		mu 0 4 31 87 88 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 134
		mu 0 4 97 32 26 96
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -116 118 117 -42
		mu 0 4 37 86 87 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 136
		mu 0 4 98 38 32 97
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -114 116 115 -50
		mu 0 4 43 85 86 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 138
		mu 0 4 99 44 38 98
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -112 114 113 -58
		mu 0 4 49 84 85 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 139 -63 60 54
		mu 0 4 99 78 50 44
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -110 112 111 -66
		mu 0 4 55 83 84 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 10 -71 68 61
		mu 0 4 12 57 56 51
		f 4 3 11 -73 -11
		mu 0 4 6 7 59 58
		f 4 -75 -12 -64 66
		mu 0 4 61 60 10 54
		f 4 -77 -67 -56 58
		mu 0 4 62 61 54 48
		f 4 -79 -59 -48 50
		mu 0 4 63 62 48 42
		f 4 -81 -51 -40 42
		mu 0 4 64 63 42 36
		f 4 -83 -43 -32 34
		mu 0 4 65 64 36 30
		f 4 -85 -35 -24 26
		mu 0 4 66 65 30 24
		f 4 -87 -27 -16 18
		mu 0 4 67 66 24 18
		f 4 -89 -19 -10 -88
		mu 0 4 69 67 18 11
		f 4 -91 87 -3 -90
		mu 0 4 71 68 5 4
		f 4 -92 -93 89 8
		mu 0 4 15 72 70 13
		f 4 -94 -95 91 13
		mu 0 4 21 73 72 15
		f 4 -96 -97 93 21
		mu 0 4 27 74 73 21
		f 4 -98 -99 95 29
		mu 0 4 33 75 74 27
		f 4 -100 -101 97 37
		mu 0 4 39 76 75 33
		f 4 -102 -103 99 45
		mu 0 4 45 77 76 39
		f 4 -69 -104 101 53
		mu 0 4 51 56 77 45
		f 4 142 -145 146 147
		mu 0 4 57 79 130 129
		f 4 72 71 -109 -70
		mu 0 4 58 59 81 80
		f 4 -111 -72 74 73
		mu 0 4 83 82 60 61
		f 4 -113 -74 76 75
		mu 0 4 84 83 61 62
		f 4 -115 -76 78 77
		mu 0 4 85 84 62 63
		f 4 -117 -78 80 79
		mu 0 4 86 85 63 64
		f 4 -119 -80 82 81
		mu 0 4 87 86 64 65
		f 4 -121 -82 84 83
		mu 0 4 88 87 65 66
		f 4 -123 -84 86 85
		mu 0 4 89 88 66 67
		f 4 -125 -86 88 -124
		mu 0 4 91 89 67 69
		f 4 -127 123 90 -126
		mu 0 4 93 90 68 71
		f 4 -263 -265 266 267
		mu 0 4 160 161 162 163
		f 4 -271 -273 274 275
		mu 0 4 164 165 161 160
		f 4 -279 -281 282 283
		mu 0 4 166 167 165 164
		f 4 -287 -289 290 291
		mu 0 4 168 169 167 166
		f 4 -295 -297 298 299
		mu 0 4 170 171 169 168
		f 4 -303 -305 306 307
		mu 0 4 172 173 171 170
		f 4 310 -313 -315 315
		mu 0 4 172 174 175 173
		f 4 69 141 -143 -141
		mu 0 4 57 79 101 100
		f 4 -107 143 144 -142
		mu 0 4 79 78 102 101
		f 4 104 145 -147 -144
		mu 0 4 78 56 103 102
		f 4 70 140 -148 -146
		mu 0 4 56 57 100 103
		f 4 -128 148 150 -150
		mu 0 4 72 94 105 104
		f 4 -129 151 152 -149
		mu 0 4 94 92 106 105
		f 4 125 153 -155 -152
		mu 0 4 92 70 107 106
		f 4 92 149 -156 -154
		mu 0 4 70 72 104 107
		f 4 -130 156 158 -158
		mu 0 4 73 95 109 108
		f 4 -131 159 160 -157
		mu 0 4 95 94 110 109
		f 4 127 161 -163 -160
		mu 0 4 94 72 111 110
		f 4 94 157 -164 -162
		mu 0 4 72 73 108 111
		f 4 -132 164 166 -166
		mu 0 4 74 96 113 112
		f 4 -133 167 168 -165
		mu 0 4 96 95 114 113
		f 4 129 169 -171 -168
		mu 0 4 95 73 115 114
		f 4 96 165 -172 -170
		mu 0 4 73 74 112 115
		f 4 -134 172 174 -174
		mu 0 4 75 97 117 116
		f 4 -135 175 176 -173
		mu 0 4 97 96 118 117
		f 4 131 177 -179 -176
		mu 0 4 96 74 119 118
		f 4 98 173 -180 -178
		mu 0 4 74 75 116 119
		f 4 -136 180 182 -182
		mu 0 4 76 98 121 120
		f 4 -137 183 184 -181
		mu 0 4 98 97 122 121
		f 4 133 185 -187 -184
		mu 0 4 97 75 123 122
		f 4 100 181 -188 -186
		mu 0 4 75 76 120 123
		f 4 -138 188 190 -190
		mu 0 4 77 99 125 124
		f 4 -139 191 192 -189
		mu 0 4 99 98 126 125
		f 4 135 193 -195 -192
		mu 0 4 98 76 127 126
		f 4 102 189 -196 -194
		mu 0 4 76 77 124 127
		f 4 103 197 -199 -197
		mu 0 4 77 56 129 128
		f 4 -105 199 200 -198
		mu 0 4 56 78 130 129
		f 4 -140 201 202 -200
		mu 0 4 78 99 131 130
		f 4 137 196 -204 -202
		mu 0 4 99 77 128 131
		f 4 -151 204 206 -206
		mu 0 4 72 94 133 132
		f 4 -153 207 208 -205
		mu 0 4 94 92 134 133
		f 4 154 209 -211 -208
		mu 0 4 92 70 135 134
		f 4 155 205 -212 -210
		mu 0 4 70 72 132 135
		f 4 -159 212 214 -214
		mu 0 4 73 95 137 136
		f 4 -161 215 216 -213
		mu 0 4 95 94 138 137
		f 4 162 217 -219 -216
		mu 0 4 94 72 139 138
		f 4 163 213 -220 -218
		mu 0 4 72 73 136 139
		f 4 -167 220 222 -222
		mu 0 4 74 96 141 140
		f 4 -169 223 224 -221
		mu 0 4 96 95 142 141
		f 4 170 225 -227 -224
		mu 0 4 95 73 143 142
		f 4 171 221 -228 -226
		mu 0 4 73 74 140 143
		f 4 -175 228 230 -230
		mu 0 4 75 97 145 144
		f 4 -177 231 232 -229
		mu 0 4 97 96 146 145
		f 4 178 233 -235 -232
		mu 0 4 96 74 147 146
		f 4 179 229 -236 -234
		mu 0 4 74 75 144 147
		f 4 -183 236 238 -238
		mu 0 4 76 98 149 148
		f 4 -185 239 240 -237
		mu 0 4 98 97 150 149
		f 4 186 241 -243 -240
		mu 0 4 97 75 151 150
		f 4 187 237 -244 -242
		mu 0 4 75 76 148 151
		f 4 -191 244 246 -246
		mu 0 4 128 131 153 152
		f 4 -193 247 248 -245
		mu 0 4 131 98 154 153
		f 4 194 249 -251 -248
		mu 0 4 98 76 155 154
		f 4 195 245 -252 -250
		mu 0 4 76 128 152 155
		f 4 198 253 -255 -253
		mu 0 4 128 129 157 156
		f 4 -201 255 256 -254
		mu 0 4 129 130 158 157
		f 4 -203 257 258 -256
		mu 0 4 130 131 159 158
		f 4 203 252 -260 -258
		mu 0 4 131 128 156 159
		f 4 -207 260 262 -262
		mu 0 4 72 94 161 160
		f 4 -209 263 264 -261
		mu 0 4 94 92 162 161
		f 4 210 265 -267 -264
		mu 0 4 92 70 163 162
		f 4 211 261 -268 -266
		mu 0 4 70 72 160 163
		f 4 -215 268 270 -270
		mu 0 4 73 95 165 164
		f 4 -217 271 272 -269
		mu 0 4 95 94 161 165
		f 4 218 273 -275 -272
		mu 0 4 94 72 160 161
		f 4 219 269 -276 -274
		mu 0 4 72 73 164 160
		f 4 -223 276 278 -278
		mu 0 4 74 96 167 166
		f 4 -225 279 280 -277
		mu 0 4 96 95 165 167
		f 4 226 281 -283 -280
		mu 0 4 95 73 164 165
		f 4 227 277 -284 -282
		mu 0 4 73 74 166 164
		f 4 -231 284 286 -286
		mu 0 4 75 97 169 168
		f 4 -233 287 288 -285
		mu 0 4 97 96 167 169
		f 4 234 289 -291 -288
		mu 0 4 96 74 166 167
		f 4 235 285 -292 -290
		mu 0 4 74 75 168 166
		f 4 -239 292 294 -294
		mu 0 4 76 98 171 170
		f 4 -241 295 296 -293
		mu 0 4 98 97 169 171
		f 4 242 297 -299 -296
		mu 0 4 97 75 168 169
		f 4 243 293 -300 -298
		mu 0 4 75 76 170 168
		f 4 -247 300 302 -302
		mu 0 4 156 159 173 172
		f 4 -249 303 304 -301
		mu 0 4 159 98 171 173
		f 4 250 305 -307 -304
		mu 0 4 98 76 170 171
		f 4 251 301 -308 -306
		mu 0 4 76 156 172 170
		f 4 254 309 -311 -309
		mu 0 4 156 157 174 172
		f 4 -257 311 312 -310
		mu 0 4 157 158 175 174
		f 4 -259 313 314 -312
		mu 0 4 158 159 173 175
		f 4 259 308 -316 -314
		mu 0 4 159 156 172 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "86B53672-4D92-0DDF-B7AC-0BB8FFF94DA5";
	setAttr ".t" -type "double3" -0.67180385540818 0.2922920846112565 -0.80661291589381967 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.086341558406557009 0.086341558406557009 0.022384850890247682 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "EC4280B7-45BC-6057-DD46-E7888D77F9B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.25 0.25 0.625 0.875 0.75 0 0.375 0.875
		 0.25 0 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.125
		 0.5 0.375 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875
		 0.4375 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.9375 0.4375 0.9375 0.6875 0.0625
		 0.6875 0.1875 0.3125 0.0625 0.3125 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125
		 0.375 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25
		 0.5 0.1875 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25
		 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.4375 0.875 0.5625 0.875 0.625 0.9375 0.6875
		 0 0.5 0.9375 0.375 0.9375 0.3125 0 0.75 0.0625 0.6875 0.125 0.75 0.1875 0.25 0.0625
		 0.3125 0.125 0.25 0.1875 0.375 0 0.4375 0 0.375 0.0625 0.5 0 0.375 0.125 0.5625 0
		 0.625 0 0.625 0.0625 0.625 0.125 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.375
		 0.1875 0.4375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  -0.25463012 -0.25462952 0.25462961 0.25463012 -0.25462952 0.25462958
		 -0.25463012 0.25462952 0.25462961 0.25463012 0.25462952 0.25462961 -0.32161376 0.32161438 -0.35195392
		 0.32161376 -0.32161498 -0.35195392 -0.32161376 -0.32161498 -0.35195392 0 -0.32161498 0.32161418
		 0.32161376 0 0.32161415 0 0.32161438 0.32161418 -0.32161376 0 0.32161418 0.32161376 0.32161438 -0.35195392
		 0 0.43923584 -0.35195392 0 -0.43923584 -0.35195392 0.43923584 0 -0.35195392 -0.43923584 0 -0.35195392
		 -0.17534667 -0.4097223 -0.35195392 0.17534667 -0.4097223 -0.35195392 0.29947999 -0.29947937 0.15104166
		 0 -0.4097223 0.17534721 -0.29947999 -0.29947937 0.15104169 0.40972167 -0.17534728 -0.35195392
		 0.40972167 0 0.17534721 0.40972167 0.17534728 -0.35195392 -0.40972167 -0.17534728 -0.35195392
		 -0.40972167 0 0.17534724 -0.40972167 0.17534728 -0.35195392 -0.15104248 -0.29947937 0.29947945
		 -0.29947999 -0.15104187 0.29947945 0.15104248 -0.29947937 0.2994794 0.29947999 -0.15104187 0.2994794
		 0.29947999 0.15104125 0.29947945 0.15104248 0.29947877 0.29947945 -0.15104248 0.29947877 0.29947945
		 -0.29947999 0.15104125 0.29947945 0 0.40972167 0.17534724 -0.17534667 0.40972167 -0.35195392
		 -0.29947999 0.29947877 0.15104169 0.29947999 0.29947877 0.15104169 0.17534667 0.40972167 -0.35195392
		 -0.16319458 0.38194397 0.16319445 0.16319458 0.38194397 0.16319445 0.16319458 -0.38194457 0.16319445
		 -0.16319458 -0.38194457 0.16319445 0.38194457 -0.16319458 0.16319445 0.38194457 0.16319397 0.16319445
		 -0.38194335 -0.16319458 0.16319445 -0.38194335 0.16319397 0.16319445 -0.17605913 -0.17605889 -0.2528443
		 -0.10443544 -0.20706947 -0.22183365 -0.11283778 -0.11283789 -0.16481502 -0.20706974 -0.10443517 -0.22183365
		 7.0160459e-16 -0.22237463 -0.20652908 7.0160459e-16 -0.12124066 -0.14560834 7.0160459e-16 -9.4167774e-08 -0.12520257
		 -0.12124012 -9.4167774e-08 -0.14560834 -0.22237377 -9.4167774e-08 -0.20652908 0.10443544 -0.20706947 -0.22183369
		 0.11283778 -0.11283789 -0.16481502 0.17605913 -0.17605889 -0.2528443 0.20706974 -0.10443517 -0.22183369
		 0.22237377 -9.4167774e-08 -0.20652913 0.12124012 -9.4167774e-08 -0.14560834 0.11283778 0.11283728 -0.16481502
		 7.0160459e-16 0.12124047 -0.14560834 0.20706974 0.10443456 -0.22183365 0.17605913 0.17605862 -0.2528443
		 0.10443544 0.20706886 -0.22183365 7.0160459e-16 0.22237402 -0.20652908 -0.11283778 0.11283728 -0.16481495
		 -0.20706974 0.10443456 -0.22183365 -0.10443544 0.20706886 -0.22183365 -0.17605913 0.17605862 -0.2528443;
	setAttr -s 136 ".ed[0:135]"  0 27 1 27 7 1 7 29 1 29 1 1 2 33 1 33 9 1
		 9 32 1 32 3 1 0 28 1 28 10 1 10 34 1 34 2 1 1 30 1 30 8 1 8 31 1 31 3 1 2 37 1 37 4 1
		 3 38 1 38 11 1 6 20 1 20 0 1 5 18 1 18 1 1 9 35 1 35 12 1 12 36 0 36 4 0 11 39 0
		 39 12 0 13 16 0 16 6 0 5 17 0 17 13 0 7 19 1 19 13 1 5 21 0 21 14 0 14 22 1 22 8 1
		 11 23 0 23 14 0 6 24 0 24 15 0 10 25 1 25 15 1 4 26 0 26 15 0 33 40 1 40 37 1 35 40 1
		 36 40 1 32 41 1 41 35 1 38 41 1 39 41 1 17 42 1 42 19 1 18 42 1 29 42 1 16 43 1 43 20 1
		 19 43 1 27 43 1 18 44 1 44 30 1 21 44 1 22 44 1 22 45 1 45 31 1 23 45 1 38 45 1 20 46 1
		 46 24 1 28 46 1 25 46 1 25 47 1 47 26 1 34 47 1 37 47 1 0 48 1 27 49 1 48 49 1 49 50 1
		 28 51 1 50 51 1 48 51 1 7 52 1 49 52 1 52 53 1 53 50 1 53 54 1 54 55 1 55 50 1 10 56 1
		 55 56 1 51 56 1 29 57 1 52 57 1 57 58 1 58 53 1 1 59 1 57 59 1 30 60 1 59 60 1 60 58 1
		 8 61 1 60 61 1 61 62 1 62 58 1 62 54 1 62 63 1 63 64 1 64 54 1 31 65 1 61 65 1 65 63 1
		 3 66 1 65 66 1 32 67 1 67 66 1 67 63 1 9 68 1 68 67 1 68 64 1 55 69 1 34 70 1 69 70 1
		 56 70 1 64 69 1 33 71 1 71 68 1 71 69 1 2 72 1 72 71 1 70 72 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 82 83 85 -87
		mu 0 4 70 71 24 72
		f 4 88 89 90 -84
		mu 0 4 71 73 38 24
		f 4 -91 91 92 93
		mu 0 4 24 38 19 39
		f 4 -86 -94 95 -97
		mu 0 4 72 24 39 74
		f 4 98 99 100 -90
		mu 0 4 73 75 25 38
		f 4 102 104 105 -100
		mu 0 4 75 76 77 25
		f 4 -106 107 108 109
		mu 0 4 25 77 78 44
		f 4 -101 -110 110 -92
		mu 0 4 38 25 44 19
		f 4 -111 111 112 113
		mu 0 4 19 44 26 47
		f 4 -109 115 116 -112
		mu 0 4 44 78 79 26
		f 4 -117 118 -121 121
		mu 0 4 26 79 80 81
		f 4 -113 -122 -124 124
		mu 0 4 47 26 81 82
		f 4 -96 125 127 -129
		mu 0 4 74 39 27 83
		f 4 -93 -114 129 -126
		mu 0 4 39 19 47 27
		f 4 -130 -125 -132 132
		mu 0 4 27 47 82 84
		f 4 -128 -133 -135 -136
		mu 0 4 83 27 84 85
		f 4 4 48 49 -17
		mu 0 4 4 48 28 52
		f 4 5 24 50 -49
		mu 0 4 48 15 50 28
		f 4 -51 25 26 51
		mu 0 4 28 50 20 51
		f 4 -50 -52 27 -18
		mu 0 4 52 28 51 6
		f 4 6 52 53 -25
		mu 0 4 15 46 29 50
		f 4 7 18 54 -53
		mu 0 4 46 5 54 29
		f 4 -55 19 28 55
		mu 0 4 29 54 17 56
		f 4 -54 -56 29 -26
		mu 0 4 50 29 56 20
		f 4 -34 56 57 35
		mu 0 4 21 58 30 61
		f 4 -33 22 58 -57
		mu 0 4 58 8 59 30
		f 4 -59 23 -4 59
		mu 0 4 30 59 3 42
		f 4 -58 -60 -3 34
		mu 0 4 61 30 42 13
		f 4 -32 60 61 -21
		mu 0 4 10 57 31 62
		f 4 -31 -36 62 -61
		mu 0 4 57 21 61 31
		f 4 -63 -35 -2 63
		mu 0 4 31 61 13 37
		f 4 -62 -64 -1 -22
		mu 0 4 62 31 37 1
		f 4 -24 64 65 -13
		mu 0 4 2 60 32 43
		f 4 -23 36 66 -65
		mu 0 4 60 9 64 32
		f 4 -67 37 38 67
		mu 0 4 32 64 22 65
		f 4 -66 -68 39 -14
		mu 0 4 43 32 65 14
		f 4 -40 68 69 -15
		mu 0 4 14 65 33 45
		f 4 -39 -42 70 -69
		mu 0 4 65 22 66 33
		f 4 -71 -41 -20 71
		mu 0 4 33 66 18 55
		f 4 -70 -72 -19 -16
		mu 0 4 45 33 55 5
		f 4 20 72 73 -43
		mu 0 4 11 63 34 67
		f 4 21 8 74 -73
		mu 0 4 63 0 40 34
		f 4 -75 9 44 75
		mu 0 4 34 40 16 68
		f 4 -74 -76 45 -44
		mu 0 4 67 34 68 23
		f 4 -46 76 77 47
		mu 0 4 23 68 35 69
		f 4 -45 10 78 -77
		mu 0 4 68 16 49 35
		f 4 -79 11 16 79
		mu 0 4 35 49 4 53
		f 4 -78 -80 17 46
		mu 0 4 69 35 53 7
		f 4 0 81 -83 -81
		mu 0 4 0 36 71 70
		f 4 -9 80 86 -85
		mu 0 4 40 0 70 72
		f 4 1 87 -89 -82
		mu 0 4 36 12 73 71
		f 4 -10 84 96 -95
		mu 0 4 16 40 72 74
		f 4 2 97 -99 -88
		mu 0 4 12 41 75 73
		f 4 3 101 -103 -98
		mu 0 4 41 2 76 75
		f 4 12 103 -105 -102
		mu 0 4 2 43 77 76
		f 4 13 106 -108 -104
		mu 0 4 43 14 78 77
		f 4 14 114 -116 -107
		mu 0 4 14 45 79 78
		f 4 15 117 -119 -115
		mu 0 4 45 5 80 79
		f 4 -8 119 120 -118
		mu 0 4 5 46 81 80
		f 4 -7 122 123 -120
		mu 0 4 46 15 82 81
		f 4 -11 94 128 -127
		mu 0 4 49 16 74 83
		f 4 -6 130 131 -123
		mu 0 4 15 48 84 82
		f 4 -5 133 134 -131
		mu 0 4 48 4 85 84
		f 4 -12 126 135 -134
		mu 0 4 4 49 83 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74";
	rename -uid "4BFB6276-461B-0A47-8952-FC9BA41804FF";
	setAttr ".t" -type "double3" 0.84164741912439356 0.0656259037167915 -0.7069765642054171 ;
	setAttr ".s" -type "double3" -0.11904149847752891 0.11904149847752891 0.11904149847752891 ;
	setAttr ".rp" -type "double3" -0.66333643766638206 0.029068311311081462 0 ;
	setAttr ".sp" -type "double3" -0.71223243713378903 -0.15678585052490235 0 ;
	setAttr ".spt" -type "double3" 0.048895999467407025 0.1858541618359838 0 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "46C6B8D7-4942-FC89-CCEF-0E9656597848";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 247 ".uvst[0].uvsp[0:246]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.625 0.40624997 0.78125006 0.25 0.21875 0.25 0.375
		 0.40624997 0.21875 0 0.375 0.84375 0.625 0.84375 0.78125006 0 0.625 0.39583331 0.77083337
		 0.25 0.22916667 0.25 0.375 0.39583331 0.22916667 0 0.375 0.85416663 0.625 0.85416663
		 0.77083337 0 0.625 0.38541663 0.76041669 0.25 0.23958334 0.25 0.375 0.38541663 0.23958334
		 0 0.375 0.86458331 0.625 0.86458331 0.76041669 0 0.625 0.37499997 0.75 0.25 0.25
		 0.25 0.375 0.37499997 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.36458331 0.73958337
		 0.25 0.26041669 0.25 0.375 0.36458331 0.26041669 0 0.375 0.88541669 0.625 0.88541669
		 0.73958337 0 0.625 0.35416663 0.72916669 0.25 0.27083337 0.25 0.375 0.35416663 0.27083337
		 0 0.375 0.89583337 0.625 0.89583337 0.72916669 0 0.625 0.34374997 0.71875 0.25 0.28125003
		 0.25 0.375 0.34374997 0.28125003 0 0.375 0.90625 0.625 0.90625 0.71875 0 0.59375
		 0 0.59375 1 0.59375 0.25 0.59375 0.33333331 0.59375 0.34374997 0.59375 0.35416663
		 0.59375 0.36458331 0.59375 0.37499997 0.59375 0.38541663 0.59375 0.39583331 0.59375
		 0.40624997 0.59375 0.41666666 0.59375 0.5 0.59375 0.75 0.59375 0.83333337 0.59375
		 0.84375 0.59375 0.85416663 0.59375 0.86458331 0.59375 0.875 0.59375 0.88541669 0.59375
		 0.89583337 0.59375 0.90625 0.59375 0.91666669 0.5625 0 0.5625 1 0.5625 0.25 0.5625
		 0.33333331 0.5625 0.34374997 0.5625 0.35416663 0.5625 0.36458331 0.5625 0.37499997
		 0.5625 0.38541663 0.5625 0.39583331 0.5625 0.40624997 0.5625 0.41666669 0.5625 0.5
		 0.5625 0.75 0.5625 0.83333337 0.5625 0.84375 0.5625 0.85416663 0.5625 0.86458331
		 0.5625 0.875 0.5625 0.88541669 0.5625 0.89583337 0.5625 0.90625 0.5625 0.91666669
		 0.53125 0 0.53125 1 0.53125 0.25 0.53125 0.33333331 0.53125 0.34374997 0.53125 0.35416663
		 0.53125 0.36458331 0.53125 0.37499997 0.53125 0.38541663 0.53125 0.39583331 0.53125
		 0.40624997 0.53125 0.41666669 0.53125 0.5 0.53125 0.75 0.53125 0.83333337 0.53125
		 0.84375 0.53125 0.85416663 0.53125 0.86458337 0.53125 0.875 0.53125 0.88541669 0.53125
		 0.89583337 0.53125 0.90625 0.53125 0.91666669 0.5 0 0.5 1 0.5 0.25 0.5 0.33333331
		 0.5 0.34374997 0.5 0.35416663 0.5 0.36458331 0.5 0.37499997 0.5 0.38541663 0.5 0.39583331
		 0.5 0.40624997 0.5 0.41666669 0.5 0.5 0.5 0.75 0.5 0.83333337 0.5 0.84375 0.5 0.85416663
		 0.5 0.86458337 0.5 0.875 0.5 0.88541669 0.5 0.89583337 0.5 0.90625 0.5 0.91666669
		 0.46875 0 0.46875 1 0.46875 0.25 0.46875 0.33333331 0.46875 0.34374997 0.46875 0.35416663
		 0.46875 0.36458331 0.46875 0.37499997 0.46875 0.38541663 0.46875 0.39583331 0.46875
		 0.40624997 0.46875 0.41666666 0.46875 0.5 0.46875 0.75 0.46875 0.83333337 0.46875
		 0.84375 0.46875 0.85416663 0.46875 0.86458331 0.46875 0.875 0.46875 0.88541669 0.46875
		 0.89583337 0.46875 0.90625 0.46875 0.91666669 0.4375 0 0.4375 1 0.4375 0.25 0.4375
		 0.33333331 0.4375 0.34374997 0.4375 0.35416663 0.4375 0.36458331 0.4375 0.37499997
		 0.4375 0.38541663 0.4375 0.39583331 0.4375 0.40624994 0.4375 0.41666666 0.4375 0.5
		 0.4375 0.75 0.4375 0.83333337 0.4375 0.84375 0.4375 0.85416663 0.4375 0.86458331
		 0.4375 0.875 0.4375 0.88541663 0.4375 0.89583337 0.4375 0.90625 0.4375 0.91666675
		 0.40625 0 0.40625 1 0.40625 0.25 0.40625 0.33333331 0.40625 0.34374997 0.40625 0.35416663
		 0.40625 0.36458331 0.40625 0.37499997 0.40625 0.38541663 0.40625 0.39583331 0.40625
		 0.40624994 0.40625 0.41666666 0.40625 0.5 0.40625 0.75 0.40625 0.83333337 0.40625
		 0.84375 0.40625 0.85416663 0.40625 0.86458331 0.40625 0.875 0.40625 0.88541663 0.40625
		 0.89583337 0.40625 0.90625 0.40625 0.91666675;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[0]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[1]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[6]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[7]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[9]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[10]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[13]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[14]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[18]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[19]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[22]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[23]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[26]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[27]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[30]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[31]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[34]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[35]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[38]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[39]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[42]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[43]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[44]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[56]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[57]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[58]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[59]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[60]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[61]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[62]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[63]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[64]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[65]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[66]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[78]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[79]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[80]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[81]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[82]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[83]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[84]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[85]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[86]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[87]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[88]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[100]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[101]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[102]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[103]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[104]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[105]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[106]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[107]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[108]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[109]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[132]" -type "float3" 0.006496992 0.0064969929 0 ;
	setAttr ".pt[144]" -type "float3" 0.006496992 0.0064969929 0 ;
	setAttr ".pt[145]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[146]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[147]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[148]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[149]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[150]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[151]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[152]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[153]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[167]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[168]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[169]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[170]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[171]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[172]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[173]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[174]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[175]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[176]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[188]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[189]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[190]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[191]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[192]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[193]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[194]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[195]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[196]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[197]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr -s 198 ".vt";
	setAttr ".vt[0:165]"  -1.37440181 0.012276487 0.5 -0.62663209 -0.65168166 0.5
		 -1.10802734 0.31227547 0.5 0.037326049 0.096088059 0.5 -1.10802734 0.31227547 -0.5
		 0.037326049 0.096088059 -0.5 -1.37440181 0.012276487 -0.5 -0.62663209 -0.65168166 -0.5
		 -1.24137497 0.33810997 -0.38212025 -1.46179092 0.089870863 -0.38212025 -0.62663209 -0.65168166 -0.38212025
		 0.033100128 0.094985187 -0.38482848 -1.24137497 0.33810997 0.38212028 -1.46179092 0.089870863 0.38212028
		 -0.62663209 -0.65168166 0.38212028 0.033100128 0.094985187 0.38482854 -0.055379257 0.071893662 -0.33114859
		 -1.24137497 0.33810997 -0.28659016 -1.46179092 0.089870863 -0.28659016 -0.62663209 -0.65168166 -0.28659016
		 -0.2156923 0.030055074 -0.27213496 -1.24137497 0.33810997 -0.19106011 -1.46179092 0.089870863 -0.19106011
		 -0.62663209 -0.65168166 -0.19106011 -0.36452582 -0.0087880231 -0.15991285 -1.24137497 0.33810997 -0.095530026
		 -1.46179092 0.089870863 -0.095530026 -0.62663209 -0.65168166 -0.095530026 -0.42453164 -0.024448628 2.8610229e-08
		 -1.24137497 0.33810997 2.8610229e-08 -1.46179092 0.089870863 2.8610229e-08 -0.62663209 -0.65168166 2.8610229e-08
		 -0.36452582 -0.0087880231 0.15991291 -1.24137497 0.33810997 0.095530093 -1.46179092 0.089870863 0.095530093
		 -0.62663209 -0.65168166 0.095530093 -0.2156923 0.030055074 0.27213505 -1.24137497 0.33810997 0.19106019
		 -1.46179092 0.089870863 0.19106019 -0.62663209 -0.65168166 0.19106019 -0.055379257 0.071893662 0.33114868
		 -1.24137497 0.33810997 0.28659022 -1.46179092 0.089870863 0.28659022 -0.62663209 -0.65168166 0.28659022
		 -0.72010332 -0.56868684 0.5 -0.10584313 0.12311149 0.5 -0.12620933 0.12537579 0.38449001
		 -0.20362876 0.10517068 0.32557887 -0.34390262 0.068561934 0.26200068 -0.47413194 0.034574214 0.15186507
		 -0.52663708 0.02087119 2.8610229e-08 -0.47413197 0.034574214 -0.15186499 -0.34390262 0.068561934 -0.26200062
		 -0.20362876 0.10517068 -0.32557881 -0.12620933 0.12537579 -0.38448998 -0.10584313 0.12311149 -0.5
		 -0.72010332 -0.56868684 -0.5 -0.73102701 -0.55898756 -0.38212025 -0.73102701 -0.55898756 -0.28659016
		 -0.73102701 -0.55898756 -0.19106011 -0.73102701 -0.55898756 -0.095530026 -0.73102701 -0.55898756 2.8610229e-08
		 -0.73102701 -0.55898756 0.095530093 -0.73102701 -0.55898756 0.19106019 -0.73102701 -0.55898756 0.28659022
		 -0.73102701 -0.55898756 0.38212028 -0.81357455 -0.48569211 0.5 -0.24901229 0.15013492 0.5
		 -0.28551865 0.1557664 0.38415149 -0.3518782 0.13844772 0.32000908 -0.47211295 0.10706878 0.25186634
		 -0.58373809 0.077936456 0.14381722 -0.62874246 0.066191018 2.8610229e-08 -0.58373809 0.077936456 -0.14381714
		 -0.47211295 0.10706878 -0.25186625 -0.3518782 0.13844772 -0.32000899 -0.28551865 0.1557664 -0.38415146
		 -0.24901229 0.15013492 -0.5 -0.81357455 -0.48569211 -0.5 -0.8354218 -0.46629348 -0.38212028
		 -0.8354218 -0.46629348 -0.28659016 -0.8354218 -0.46629348 -0.19106011 -0.8354218 -0.46629348 -0.095530026
		 -0.8354218 -0.46629348 2.8610229e-08 -0.8354218 -0.46629348 0.095530093 -0.8354218 -0.46629348 0.19106019
		 -0.8354218 -0.46629348 0.28659022 -0.8354218 -0.46629348 0.38212028 -0.90704572 -0.40269732 0.5
		 -0.39218149 0.17715836 0.5 -0.44482812 0.186157 0.38381293 -0.50012767 0.17172475 0.31443927
		 -0.60032332 0.14557564 0.24173199 -0.6933443 0.12129872 0.13576937 -0.73084795 0.11151085 2.8610229e-08
		 -0.6933443 0.12129872 -0.13576929 -0.60032332 0.14557566 -0.2417319 -0.50012767 0.17172475 -0.31443918
		 -0.44482812 0.186157 -0.3838129 -0.39218149 0.17715836 -0.5 -0.90704572 -0.40269732 -0.5
		 -0.93981665 -0.37359944 -0.38212028 -0.93981665 -0.37359944 -0.28659016 -0.93981671 -0.37359944 -0.19106011
		 -0.93981671 -0.37359944 -0.095530026 -0.93981671 -0.37359944 2.8610229e-08 -0.93981665 -0.37359944 0.095530093
		 -0.93981665 -0.37359944 0.19106019 -0.93981665 -0.37359944 0.28659022 -0.93981665 -0.37359944 0.38212028
		 -1.00051701069 -0.31970257 0.5 -0.53535062 0.20418179 0.5 -0.60413748 0.21654758 0.38347444
		 -0.64837718 0.20500179 0.30886945 -0.72853363 0.18408249 0.23159763 -0.80295044 0.16466095 0.1277215
		 -0.83295333 0.15683067 2.8610229e-08 -0.80295044 0.16466095 -0.12772144 -0.72853363 0.18408252 -0.23159754
		 -0.64837718 0.20500179 -0.30886936 -0.60413748 0.21654758 -0.38347435 -0.53535062 0.20418179 -0.5
		 -1.00051701069 -0.31970257 -0.5 -1.044211626 -0.28090537 -0.38212028 -1.044211626 -0.28090537 -0.28659016
		 -1.044211626 -0.28090537 -0.19106011 -1.044211626 -0.28090537 -0.095530026 -1.044211626 -0.28090537 2.8610229e-08
		 -1.044211626 -0.28090537 0.095530093 -1.044211626 -0.28090537 0.19106019 -1.044211626 -0.28090537 0.28659022
		 -1.044211626 -0.28090537 0.38212028 -1.09398818 -0.23670781 0.5 -0.67851985 0.23120521 0.5
		 -0.76344681 0.24693817 0.38313591 -0.79662657 0.23827885 0.30329964 -0.85674399 0.22258937 0.22146328
		 -0.91255653 0.20802319 0.11967365 -0.93505877 0.20215049 2.8610229e-08 -0.91255659 0.20802322 -0.11967359
		 -0.85674399 0.22258937 -0.22146319 -0.79662657 0.23827885 -0.30329955 -0.76344681 0.24693817 -0.38313583
		 -0.67851985 0.23120521 -0.5 -1.09398818 -0.23670781 -0.5 -1.14860642 -0.18821132 -0.38212028
		 -1.14860642 -0.18821132 -0.28659016 -1.14860642 -0.18821132 -0.19106011 -1.14860642 -0.18821132 -0.095530026
		 -1.14860642 -0.18821132 2.8610229e-08 -1.14860642 -0.18821132 0.095530093 -1.14860642 -0.18821132 0.19106019
		 -1.14860642 -0.18821132 0.28659022 -1.14860642 -0.18821132 0.38212028 -1.18745947 -0.15371305 0.5
		 -0.82168901 0.2582286 0.5 -0.92275625 0.27732876 0.38279739 -0.94487607 0.27155587 0.29772985
		 -0.98495436 0.26109624 0.21132891 -1.022162676 0.25138545 0.1116258 -1.037164211 0.24747032 2.8610229e-08
		 -1.022162676 0.25138545 -0.11162573 -0.98495436 0.26109624 -0.21132883 -0.94487607 0.27155587 -0.29772976
		 -0.92275625 0.27732876 -0.38279733 -0.82168901 0.2582286 -0.5;
	setAttr ".vt[166:197]" -1.18745947 -0.15371305 -0.5 -1.25300121 -0.095517263 -0.38212028
		 -1.25300121 -0.095517263 -0.28659016 -1.25300121 -0.095517248 -0.19106011 -1.25300121 -0.095517248 -0.095530026
		 -1.25300121 -0.095517248 2.8610229e-08 -1.25300121 -0.095517263 0.095530093 -1.25300121 -0.095517263 0.19106019
		 -1.25300121 -0.095517263 0.28659022 -1.25300121 -0.095517263 0.38212028 -1.28093064 -0.070718281 0.5
		 -0.96485817 0.28525203 0.5 -1.082065582 0.30771935 0.38245884 -1.093125582 0.30483291 0.29216003
		 -1.11316466 0.2996031 0.20119454 -1.13176882 0.29474774 0.10357794 -1.13926959 0.29279017 2.8610229e-08
		 -1.13176882 0.29474774 -0.10357788 -1.11316466 0.2996031 -0.20119447 -1.093125582 0.30483291 -0.29215994
		 -1.082065582 0.30771935 -0.38245881 -0.96485817 0.28525203 -0.5 -1.28093064 -0.070718281 -0.5
		 -1.35739613 -0.0028231908 -0.38212028 -1.35739613 -0.0028231908 -0.28659016 -1.35739613 -0.0028231908 -0.19106011
		 -1.35739613 -0.0028231908 -0.095530026 -1.35739613 -0.0028231908 2.8610229e-08 -1.35739613 -0.0028231908 0.095530093
		 -1.35739613 -0.0028231908 0.19106019 -1.35739613 -0.0028231908 0.28659022 -1.35739613 -0.0028231908 0.38212028;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 176 0 2 177 0 4 187 0 6 188 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 18 0 8 9 1 10 19 0 9 189 1 11 5 0 10 11 1
		 11 54 1 12 41 0 13 0 0 12 13 1 14 1 0 13 197 1 15 40 0 14 15 1 15 46 1 16 11 0 17 8 0
		 16 53 1 18 22 0 17 18 1 19 23 0 18 190 1 19 16 1 20 16 0 21 17 0 20 52 1 22 26 0
		 21 22 1 23 27 0 22 191 1 23 20 1 24 20 0 25 21 0 24 51 1 26 30 0 25 26 1 27 31 0
		 26 192 1 27 24 1 28 24 0 29 25 0 28 50 1 30 34 0 29 30 1 31 35 0 30 193 1 31 28 1
		 32 28 0 33 29 0 32 49 1 34 38 0 33 34 1 35 39 0 34 194 1 35 32 1 36 32 0 37 33 0
		 36 48 1 38 42 0 37 38 1 39 43 0 38 195 1 39 36 1 40 36 0 41 37 0 40 47 1 42 13 0
		 41 42 1 43 14 0 42 196 1 43 40 1 44 1 0 45 3 0 44 45 1 46 68 1 45 46 1 47 69 1 46 47 1
		 48 70 1 47 48 1 49 71 1 48 49 1 50 72 1 49 50 1 51 73 1 50 51 1 52 74 1 51 52 1 53 75 1
		 52 53 1 54 76 1 53 54 1 55 5 0 54 55 1 56 7 0 55 56 1 57 10 1 56 57 1 58 19 1 57 58 1
		 59 23 1 58 59 1 60 27 1 59 60 1 61 31 1 60 61 1 62 35 1 61 62 1 63 39 1 62 63 1 64 43 1
		 63 64 1 65 14 1 64 65 1 65 44 1 66 44 0 67 45 0 66 67 1 68 90 1 67 68 1 69 91 1 68 69 1
		 70 92 1 69 70 1 71 93 1 70 71 1 72 94 1 71 72 1 73 95 1 72 73 1 74 96 1 73 74 1 75 97 1
		 74 75 1 76 98 1 75 76 1 77 55 0 76 77 1 78 56 0 77 78 1 79 57 1 78 79 1 80 58 1 79 80 1
		 81 59 1 80 81 1 82 60 1 81 82 1 83 61 1 82 83 1 84 62 1 83 84 1 85 63 1;
	setAttr ".ed[166:331]" 84 85 1 86 64 1 85 86 1 87 65 1 86 87 1 87 66 1 88 66 0
		 89 67 0 88 89 1 90 112 1 89 90 1 91 113 1 90 91 1 92 114 1 91 92 1 93 115 1 92 93 1
		 94 116 1 93 94 1 95 117 1 94 95 1 96 118 1 95 96 1 97 119 1 96 97 1 98 120 1 97 98 1
		 99 77 0 98 99 1 100 78 0 99 100 1 101 79 1 100 101 1 102 80 1 101 102 1 103 81 1
		 102 103 1 104 82 1 103 104 1 105 83 1 104 105 1 106 84 1 105 106 1 107 85 1 106 107 1
		 108 86 1 107 108 1 109 87 1 108 109 1 109 88 1 110 88 0 111 89 0 110 111 1 112 134 1
		 111 112 1 113 135 1 112 113 1 114 136 1 113 114 1 115 137 1 114 115 1 116 138 1 115 116 1
		 117 139 1 116 117 1 118 140 1 117 118 1 119 141 1 118 119 1 120 142 1 119 120 1 121 99 0
		 120 121 1 122 100 0 121 122 1 123 101 1 122 123 1 124 102 1 123 124 1 125 103 1 124 125 1
		 126 104 1 125 126 1 127 105 1 126 127 1 128 106 1 127 128 1 129 107 1 128 129 1 130 108 1
		 129 130 1 131 109 1 130 131 1 131 110 1 132 110 0 133 111 0 132 133 1 134 156 1 133 134 1
		 135 157 1 134 135 1 136 158 1 135 136 1 137 159 1 136 137 1 138 160 1 137 138 1 139 161 1
		 138 139 1 140 162 1 139 140 1 141 163 1 140 141 1 142 164 1 141 142 1 143 121 0 142 143 1
		 144 122 0 143 144 1 145 123 1 144 145 1 146 124 1 145 146 1 147 125 1 146 147 1 148 126 1
		 147 148 1 149 127 1 148 149 1 150 128 1 149 150 1 151 129 1 150 151 1 152 130 1 151 152 1
		 153 131 1 152 153 1 153 132 1 154 132 0 155 133 0 154 155 1 156 178 1 155 156 1 157 179 1
		 156 157 1 158 180 1 157 158 1 159 181 1 158 159 1 160 182 1 159 160 1 161 183 1 160 161 1
		 162 184 1 161 162 1 163 185 1 162 163 1 164 186 1 163 164 1 165 143 0 164 165 1 166 144 0
		 165 166 1 167 145 1 166 167 1 168 146 1;
	setAttr ".ed[332:391]" 167 168 1 169 147 1 168 169 1 170 148 1 169 170 1 171 149 1
		 170 171 1 172 150 1 171 172 1 173 151 1 172 173 1 174 152 1 173 174 1 175 153 1 174 175 1
		 175 154 1 176 154 0 177 155 0 176 177 1 178 12 1 177 178 1 179 41 1 178 179 1 180 37 1
		 179 180 1 181 33 1 180 181 1 182 29 1 181 182 1 183 25 1 182 183 1 184 21 1 183 184 1
		 185 17 1 184 185 1 186 8 1 185 186 1 187 165 0 186 187 1 188 166 0 187 188 1 189 167 1
		 188 189 1 190 168 1 189 190 1 191 169 1 190 191 1 192 170 1 191 192 1 193 171 1 192 193 1
		 194 172 1 193 194 1 195 173 1 194 195 1 196 174 1 195 196 1 197 175 1 196 197 1 197 176 1;
	setAttr -s 196 -ch 784 ".fc[0:195]" -type "polyFaces" 
		f 4 0 350 -2 -5
		mu 0 4 0 224 226 2
		f 4 1 352 351 -7
		mu 0 4 2 226 227 23
		f 4 2 372 -4 -9
		mu 0 4 4 236 237 6
		f 4 24 391 -1 -22
		mu 0 4 25 246 225 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 374 -17 -11
		mu 0 4 6 237 238 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -368 370 -3 -13
		mu 0 4 15 235 236 4
		f 4 79 -23 20 80
		mu 0 4 82 24 22 80
		f 4 82 390 -25 -80
		mu 0 4 83 245 246 25
		f 4 -27 -82 83 -26
		mu 0 4 29 27 85 79
		f 4 -352 354 353 -21
		mu 0 4 23 227 228 81
		f 4 -366 368 367 -30
		mu 0 4 33 234 235 15
		f 4 13 -33 29 14
		mu 0 4 16 34 32 14
		f 4 16 376 -35 -14
		mu 0 4 17 238 239 35
		f 4 -36 -16 18 -29
		mu 0 4 31 37 19 21
		f 4 -364 366 365 -38
		mu 0 4 41 233 234 33
		f 4 31 -41 37 32
		mu 0 4 34 42 40 32
		f 4 34 378 -43 -32
		mu 0 4 35 239 240 43
		f 4 -44 -34 35 -37
		mu 0 4 39 45 37 31
		f 4 -362 364 363 -46
		mu 0 4 49 232 233 41
		f 4 39 -49 45 40
		mu 0 4 42 50 48 40
		f 4 42 380 -51 -40
		mu 0 4 43 240 241 51
		f 4 -52 -42 43 -45
		mu 0 4 47 53 45 39
		f 4 -360 362 361 -54
		mu 0 4 57 231 232 49
		f 4 47 -57 53 48
		mu 0 4 50 58 56 48
		f 4 50 382 -59 -48
		mu 0 4 51 241 242 59
		f 4 -60 -50 51 -53
		mu 0 4 55 61 53 47
		f 4 -358 360 359 -62
		mu 0 4 65 230 231 57
		f 4 55 -65 61 56
		mu 0 4 58 66 64 56
		f 4 58 384 -67 -56
		mu 0 4 59 242 243 67
		f 4 -68 -58 59 -61
		mu 0 4 63 69 61 55
		f 4 -356 358 357 -70
		mu 0 4 73 229 230 65
		f 4 63 -73 69 64
		mu 0 4 66 74 72 64
		f 4 66 386 -75 -64
		mu 0 4 67 243 244 75
		f 4 -76 -66 67 -69
		mu 0 4 71 77 69 63
		f 4 -354 356 355 -78
		mu 0 4 81 228 229 73
		f 4 71 -81 77 72
		mu 0 4 74 82 80 72
		f 4 74 388 -83 -72
		mu 0 4 75 244 245 83
		f 4 -84 -74 75 -77
		mu 0 4 79 85 77 71
		f 4 84 5 -86 -87
		mu 0 4 86 1 3 88
		f 4 -89 85 7 27
		mu 0 4 89 88 3 28
		f 4 -91 -28 25 78
		mu 0 4 90 89 28 78
		f 4 -93 -79 76 70
		mu 0 4 91 90 78 70
		f 4 -95 -71 68 62
		mu 0 4 92 91 70 62
		f 4 -97 -63 60 54
		mu 0 4 93 92 62 54
		f 4 -99 -55 52 46
		mu 0 4 94 93 54 46
		f 4 -101 -47 44 38
		mu 0 4 95 94 46 38
		f 4 -103 -39 36 30
		mu 0 4 96 95 38 30
		f 4 -105 -31 28 19
		mu 0 4 97 96 30 20
		f 4 -107 -20 17 -106
		mu 0 4 98 97 20 5
		f 4 -109 105 9 -108
		mu 0 4 99 98 5 7
		f 4 -111 107 11 -110
		mu 0 4 100 99 7 18
		f 4 -113 109 15 -112
		mu 0 4 101 100 18 36
		f 4 -115 111 33 -114
		mu 0 4 102 101 36 44
		f 4 -117 113 41 -116
		mu 0 4 103 102 44 52
		f 4 -119 115 49 -118
		mu 0 4 104 103 52 60
		f 4 -121 117 57 -120
		mu 0 4 105 104 60 68
		f 4 -123 119 65 -122
		mu 0 4 106 105 68 76
		f 4 -125 121 73 -124
		mu 0 4 107 106 76 84
		f 4 -127 123 81 -126
		mu 0 4 108 107 84 26
		f 4 -128 125 23 -85
		mu 0 4 87 108 26 9
		f 4 128 86 -130 -131
		mu 0 4 109 86 88 111
		f 4 -133 129 88 87
		mu 0 4 112 111 88 89
		f 4 -135 -88 90 89
		mu 0 4 113 112 89 90
		f 4 -137 -90 92 91
		mu 0 4 114 113 90 91
		f 4 -139 -92 94 93
		mu 0 4 115 114 91 92
		f 4 -141 -94 96 95
		mu 0 4 116 115 92 93
		f 4 -143 -96 98 97
		mu 0 4 117 116 93 94
		f 4 -145 -98 100 99
		mu 0 4 118 117 94 95
		f 4 -147 -100 102 101
		mu 0 4 119 118 95 96
		f 4 -149 -102 104 103
		mu 0 4 120 119 96 97
		f 4 -151 -104 106 -150
		mu 0 4 121 120 97 98
		f 4 -153 149 108 -152
		mu 0 4 122 121 98 99
		f 4 -155 151 110 -154
		mu 0 4 123 122 99 100
		f 4 -157 153 112 -156
		mu 0 4 124 123 100 101
		f 4 -159 155 114 -158
		mu 0 4 125 124 101 102
		f 4 -161 157 116 -160
		mu 0 4 126 125 102 103
		f 4 -163 159 118 -162
		mu 0 4 127 126 103 104
		f 4 -165 161 120 -164
		mu 0 4 128 127 104 105
		f 4 -167 163 122 -166
		mu 0 4 129 128 105 106
		f 4 -169 165 124 -168
		mu 0 4 130 129 106 107
		f 4 -171 167 126 -170
		mu 0 4 131 130 107 108
		f 4 -172 169 127 -129
		mu 0 4 110 131 108 87
		f 4 172 130 -174 -175
		mu 0 4 132 109 111 134
		f 4 -177 173 132 131
		mu 0 4 135 134 111 112
		f 4 -179 -132 134 133
		mu 0 4 136 135 112 113
		f 4 -181 -134 136 135
		mu 0 4 137 136 113 114
		f 4 -183 -136 138 137
		mu 0 4 138 137 114 115
		f 4 -185 -138 140 139
		mu 0 4 139 138 115 116
		f 4 -187 -140 142 141
		mu 0 4 140 139 116 117
		f 4 -189 -142 144 143
		mu 0 4 141 140 117 118
		f 4 -191 -144 146 145
		mu 0 4 142 141 118 119
		f 4 -193 -146 148 147
		mu 0 4 143 142 119 120
		f 4 -195 -148 150 -194
		mu 0 4 144 143 120 121
		f 4 -197 193 152 -196
		mu 0 4 145 144 121 122
		f 4 -199 195 154 -198
		mu 0 4 146 145 122 123
		f 4 -201 197 156 -200
		mu 0 4 147 146 123 124
		f 4 -203 199 158 -202
		mu 0 4 148 147 124 125
		f 4 -205 201 160 -204
		mu 0 4 149 148 125 126
		f 4 -207 203 162 -206
		mu 0 4 150 149 126 127
		f 4 -209 205 164 -208
		mu 0 4 151 150 127 128
		f 4 -211 207 166 -210
		mu 0 4 152 151 128 129
		f 4 -213 209 168 -212
		mu 0 4 153 152 129 130
		f 4 -215 211 170 -214
		mu 0 4 154 153 130 131
		f 4 -216 213 171 -173
		mu 0 4 133 154 131 110
		f 4 216 174 -218 -219
		mu 0 4 155 132 134 157
		f 4 -221 217 176 175
		mu 0 4 158 157 134 135
		f 4 -223 -176 178 177
		mu 0 4 159 158 135 136
		f 4 -225 -178 180 179
		mu 0 4 160 159 136 137
		f 4 -227 -180 182 181
		mu 0 4 161 160 137 138
		f 4 -229 -182 184 183
		mu 0 4 162 161 138 139
		f 4 -231 -184 186 185
		mu 0 4 163 162 139 140
		f 4 -233 -186 188 187
		mu 0 4 164 163 140 141
		f 4 -235 -188 190 189
		mu 0 4 165 164 141 142
		f 4 -237 -190 192 191
		mu 0 4 166 165 142 143
		f 4 -239 -192 194 -238
		mu 0 4 167 166 143 144
		f 4 -241 237 196 -240
		mu 0 4 168 167 144 145
		f 4 -243 239 198 -242
		mu 0 4 169 168 145 146
		f 4 -245 241 200 -244
		mu 0 4 170 169 146 147
		f 4 -247 243 202 -246
		mu 0 4 171 170 147 148
		f 4 -249 245 204 -248
		mu 0 4 172 171 148 149
		f 4 -251 247 206 -250
		mu 0 4 173 172 149 150
		f 4 -253 249 208 -252
		mu 0 4 174 173 150 151
		f 4 -255 251 210 -254
		mu 0 4 175 174 151 152
		f 4 -257 253 212 -256
		mu 0 4 176 175 152 153
		f 4 -259 255 214 -258
		mu 0 4 177 176 153 154
		f 4 -260 257 215 -217
		mu 0 4 156 177 154 133
		f 4 260 218 -262 -263
		mu 0 4 178 155 157 180
		f 4 -265 261 220 219
		mu 0 4 181 180 157 158
		f 4 -267 -220 222 221
		mu 0 4 182 181 158 159
		f 4 -269 -222 224 223
		mu 0 4 183 182 159 160
		f 4 -271 -224 226 225
		mu 0 4 184 183 160 161
		f 4 -273 -226 228 227
		mu 0 4 185 184 161 162
		f 4 -275 -228 230 229
		mu 0 4 186 185 162 163
		f 4 -277 -230 232 231
		mu 0 4 187 186 163 164
		f 4 -279 -232 234 233
		mu 0 4 188 187 164 165
		f 4 -281 -234 236 235
		mu 0 4 189 188 165 166
		f 4 -283 -236 238 -282
		mu 0 4 190 189 166 167
		f 4 -285 281 240 -284
		mu 0 4 191 190 167 168
		f 4 -287 283 242 -286
		mu 0 4 192 191 168 169
		f 4 -289 285 244 -288
		mu 0 4 193 192 169 170
		f 4 -291 287 246 -290
		mu 0 4 194 193 170 171
		f 4 -293 289 248 -292
		mu 0 4 195 194 171 172
		f 4 -295 291 250 -294
		mu 0 4 196 195 172 173
		f 4 -297 293 252 -296
		mu 0 4 197 196 173 174
		f 4 -299 295 254 -298
		mu 0 4 198 197 174 175
		f 4 -301 297 256 -300
		mu 0 4 199 198 175 176
		f 4 -303 299 258 -302
		mu 0 4 200 199 176 177
		f 4 -304 301 259 -261
		mu 0 4 179 200 177 156
		f 4 304 262 -306 -307
		mu 0 4 201 178 180 203
		f 4 -309 305 264 263
		mu 0 4 204 203 180 181
		f 4 -311 -264 266 265
		mu 0 4 205 204 181 182
		f 4 -313 -266 268 267
		mu 0 4 206 205 182 183
		f 4 -315 -268 270 269
		mu 0 4 207 206 183 184
		f 4 -317 -270 272 271
		mu 0 4 208 207 184 185
		f 4 -319 -272 274 273
		mu 0 4 209 208 185 186
		f 4 -321 -274 276 275
		mu 0 4 210 209 186 187
		f 4 -323 -276 278 277
		mu 0 4 211 210 187 188
		f 4 -325 -278 280 279
		mu 0 4 212 211 188 189
		f 4 -327 -280 282 -326
		mu 0 4 213 212 189 190
		f 4 -329 325 284 -328
		mu 0 4 214 213 190 191
		f 4 -331 327 286 -330
		mu 0 4 215 214 191 192
		f 4 -333 329 288 -332
		mu 0 4 216 215 192 193
		f 4 -335 331 290 -334
		mu 0 4 217 216 193 194
		f 4 -337 333 292 -336
		mu 0 4 218 217 194 195
		f 4 -339 335 294 -338
		mu 0 4 219 218 195 196
		f 4 -341 337 296 -340
		mu 0 4 220 219 196 197
		f 4 -343 339 298 -342
		mu 0 4 221 220 197 198
		f 4 -345 341 300 -344
		mu 0 4 222 221 198 199
		f 4 -347 343 302 -346
		mu 0 4 223 222 199 200
		f 4 -348 345 303 -305
		mu 0 4 202 223 200 179
		f 4 348 306 -350 -351
		mu 0 4 224 201 203 226
		f 4 -353 349 308 307
		mu 0 4 227 226 203 204
		f 4 -355 -308 310 309
		mu 0 4 228 227 204 205
		f 4 -357 -310 312 311
		mu 0 4 229 228 205 206
		f 4 -359 -312 314 313
		mu 0 4 230 229 206 207
		f 4 -361 -314 316 315
		mu 0 4 231 230 207 208
		f 4 -363 -316 318 317
		mu 0 4 232 231 208 209
		f 4 -365 -318 320 319
		mu 0 4 233 232 209 210
		f 4 -367 -320 322 321
		mu 0 4 234 233 210 211
		f 4 -369 -322 324 323
		mu 0 4 235 234 211 212
		f 4 -371 -324 326 -370
		mu 0 4 236 235 212 213
		f 4 -373 369 328 -372
		mu 0 4 237 236 213 214
		f 4 -375 371 330 -374
		mu 0 4 238 237 214 215
		f 4 -377 373 332 -376
		mu 0 4 239 238 215 216
		f 4 -379 375 334 -378
		mu 0 4 240 239 216 217
		f 4 -381 377 336 -380
		mu 0 4 241 240 217 218
		f 4 -383 379 338 -382
		mu 0 4 242 241 218 219
		f 4 -385 381 340 -384
		mu 0 4 243 242 219 220
		f 4 -387 383 342 -386
		mu 0 4 244 243 220 221
		f 4 -389 385 344 -388
		mu 0 4 245 244 221 222
		f 4 -391 387 346 -390
		mu 0 4 246 245 222 223
		f 4 -392 389 347 -349
		mu 0 4 225 246 223 202;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "70672D2E-4039-4019-F691-3B8C769088D5";
	setAttr ".t" -type "double3" -0.54428641574791214 0.40923220991859344 -0.78753133428699695 ;
	setAttr ".r" -type "double3" 0 0 -48.375301248999342 ;
	setAttr ".s" -type "double3" 0.011220575913968571 0.14694282972828318 0.011220575913968571 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "46408CCE-4193-3087-FADB-C78FBD4343F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75";
	rename -uid "73D9930E-42CC-6E20-8FE3-DD8C848166F8";
	setAttr ".t" -type "double3" 0.25508508751330777 0.055294395888768548 -0.7069765642054171 ;
	setAttr ".s" -type "double3" 0.068912721665949944 0.068912721665949944 0.043384059706235878 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "7927DB0D-4B2A-E994-337C-72B7542C23D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 197 ".uvst[0].uvsp[0:196]" -type "float2" 0.375 0 0.375 1 0.625
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
		 0.3125 0.125 0.25 0.1875 0.375 0.3125 0.4375 0.3125 0.4375 0.375 0.375 0.375 0.5
		 0.3125 0.5625 0.3125 0.5625 0.375 0.5 0.375 0.5625 0.875 0.625 0.875 0.625 0.9375
		 0.5625 0.9375 0.4375 0.875 0.5 0.875 0.5 0.9375 0.4375 0.9375 0.6875 0.0625 0.75
		 0.0625 0.75 0.125 0.6875 0.125 0.6875 0.1875 0.75 0.1875 0.75 0.25 0.6875 0.25 0.25
		 0 0.3125 0 0.3125 0.0625 0.25 0.0625 0.25 0.125 0.3125 0.125 0.3125 0.1875 0.25 0.1875
		 0.5625 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.375 0.4375 0.4375 0.4375 0.4375
		 0.5 0.375 0.5 0.375 0.75 0.4375 0.75 0.4375 0.8125 0.375 0.8125 0.5625 0.75 0.625
		 0.75 0.625 0.8125 0.5625 0.8125 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5625
		 0 0.625 0 0.625 0.0625 0.5625 0.0625 0.5625 0.1875 0.625 0.1875 0.625 0.25 0.5625
		 0.25 0.375 0.1875 0.4375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.0625 0.5 0.0625 0.4375
		 0.125 0.5625 0.0625 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.4375 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[145:169]" -type "float3"  0.031371467 0.031371407 0.0078428462 
		0.01860919 0.036897048 0.0023172766 0.0042058108 0.0042057489 -0.0078428462 0.036896985 
		0.018608946 0.0023172766 -0.018608896 0.036897048 0.0023172766 -0.031371467 0.031371407 
		0.0078428462 -0.036896985 0.018608946 0.0023172766 -0.0042058108 0.0042057489 -0.0078428462 
		-0.036896985 -0.018608943 0.0023172766 -0.0042058108 -0.0042057424 -0.0078428462 
		-0.031371467 -0.031371385 0.0078428462 -0.018608896 -0.036897048 0.0023172766 0.0042058108 
		-0.0042057424 -0.0078428462 0.036896985 -0.018608943 0.0023172766 0.01860919 -0.036897048 
		0.0023172766 0.031371467 -0.031371385 0.0078428462 0 0 0.12846747 0 0 0.12846747 
		0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 
		0 0 0.12846747;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  -0.25463012 -0.25462964 3.48754978 0.25463012 -0.25462964 3.48754978
		 -0.25463012 0.25462943 3.48754978 0.25463012 0.25462943 3.48754978 -0.17449218 0.17449073 -3.5901885
		 0.17448975 0.17449073 -3.5901885 -0.17449218 -0.17449081 -3.5901885 0.17448975 -0.17449081 -3.5901885
		 -0.32161376 0.32161462 -3.32850099 0.32161376 0 -3.65011525 0 -0.32161456 -3.65011525
		 -0.32161376 0 -3.65011525 0.32161376 -0.32161456 -3.32850099 -0.32161376 -0.32161462 -3.32850099
		 0 -0.32161456 3.55453467 0.32161376 0 3.55453467 0 0.32161462 3.55453467 -0.32161376 0 3.55453467
		 0.32161376 0.32161462 -3.32850099 0 0.32161462 -3.65011525 0 0.43923613 -3.32850099
		 0 0 -3.76773739 0 -0.43923613 -3.32850099 0.43923584 0 -3.32850099 -0.43923584 0 -3.32850099
		 -0.29947877 0.15104164 -3.62797999 0.29947877 0.15104164 -3.62797999 0.17534667 0 -3.73822331
		 0.29947877 -0.15104164 -3.62797999 0.10350464 -0.20522499 -3.62092257 0 -0.17534721 -3.73822331
		 -0.10350464 -0.20522499 -3.62092257 -0.29947877 -0.15104164 -3.62797999 0 -0.40972221 -3.50384855
		 -0.17534789 -0.40972221 -3.32850099 -0.29947877 -0.29947919 -3.47954226 0.29947877 -0.29947919 -3.47954226
		 0.17534667 -0.40972221 -3.32850099 0.29947877 -0.29947919 3.38396168 0 -0.40972221 3.40826726
		 -0.29947877 -0.29947919 3.38396168 0.40972289 -0.17534721 -3.32850099 0.40972289 0 3.40826726
		 0.40972289 0 -3.50384855 0.40972289 0.17534721 -3.32850099 -0.40972289 -0.17534721 -3.32850099
		 -0.40972289 0 -3.50384855 -0.40972289 0 3.40826726 -0.40972289 0.17534721 -3.32850099
		 -0.1510437 -0.2994791 3.5323987 0 -0.17534721 3.64264202 -0.17534789 0 3.64264202
		 -0.29947877 -0.15104164 3.5323987 0.15104125 -0.2994791 3.5323987 0.29947877 -0.15104164 3.5323987
		 0.17534667 0 3.64264202 0.29947877 0.15104164 3.5323987 0.15104125 0.29947913 3.5323987
		 0 0.17534721 3.64264202 -0.1510437 0.29947913 3.5323987 -0.29947877 0.15104164 3.5323987
		 0 0.4097223 3.40826726 -0.17534789 0.4097223 -3.32850099 -0.29947877 0.29947922 3.38396168
		 0.29947877 0.29947922 3.38396168 0.17534667 0.4097223 -3.32850099 0.29947877 0.29947922 -3.47954226
		 0.10350464 0.20522499 -3.62092257 0 0.4097223 -3.50384831 -0.10350464 0.20522499 -3.62092257
		 -0.29947877 0.29947922 -3.47954226 0 0.17534721 -3.73822331 -0.17534789 0 -3.73822331
		 -0.034136962 -0.034136429 3.61486459 0.034136962 -0.034136429 3.61486459 0.034136962 0.034136429 3.61486459
		 -0.034136962 0.034136429 3.61486459 -0.16319458 0.38194436 3.39611411 0.16319458 0.38194436 3.39611411
		 0.16319458 0.38194436 -3.49169564 -0.16319458 0.38194436 -3.49169564 -0.16319458 0.16319443 -3.71044588
		 0.16319458 0.16319443 -3.71044588 0.16319458 -0.16319443 -3.71044588 -0.16319458 -0.16319443 -3.71044493
		 -0.16319458 -0.38194442 -3.49169564 0.16319458 -0.38194442 -3.49169564 0.16319458 -0.38194442 3.39611411
		 -0.16319458 -0.38194442 3.39611411 0.38194335 -0.16319443 3.39611411 0.38194335 -0.16319443 -3.49169564
		 0.38194335 0.16319443 -3.49169564 0.38194335 0.16319443 3.39611411 -0.38194579 -0.16319443 -3.49169564
		 -0.38194579 -0.16319443 3.39611411 -0.38194579 0.16319443 3.39611411 -0.38194579 0.16319443 -3.49169564
		 -0.12054688 0.31132552 3.39511013 -0.25683105 0.22886039 3.38295746 -0.13269897 0.33910331 -3.32950521
		 -0.27896607 0.25099578 -3.32950521 0.14941773 0.30060539 3.39514399 -0.013776856 0.32838342 3.40729737
		 0.16156982 0.32838342 -3.32947111 -0.013776856 0.35789719 -3.32947111 0.27896607 -0.25099599 -3.32950521
		 0.13269897 -0.33910358 -3.32950521 0.25683105 -0.22886051 3.38295746 0.12054688 -0.31132576 3.39511013
		 0.013779297 -0.35789719 -3.32947111 -0.1615686 -0.3283833 -3.32947111 0.013779297 -0.3283833 3.40729737
		 -0.14941528 -0.30060548 3.39514399 0.32838136 -0.16156967 -3.32947111 0.30060425 -0.14941688 3.39514399
		 0.35789672 0.013777542 -3.32947111 0.32838136 0.013777542 3.40729737 0.339104 0.13269943 -3.32950521
		 0.31132567 0.12054657 3.39511013 0.25099608 0.27896681 -3.32950521 0.22886108 0.25683135 3.38295746
		 -0.25099608 -0.27896693 -3.32950521 -0.22886108 -0.25683156 3.38295746 -0.31132567 -0.12054672 3.39511013
		 -0.339104 -0.13269958 -3.32950521 -0.3283838 -0.013777313 3.40729737 -0.35789672 -0.013777313 -3.32947111
		 -0.30060425 0.14941712 3.39514399 -0.3283838 0.16156982 -3.32947111 0.29947877 0.29947922 -3.33147907
		 0.16319458 0.38194436 -3.3436327 0.17448975 0.17449073 -3.44212556 0.10350464 0.20522499 -3.47285986
		 -0.16319458 0.38194436 -3.3436327 -0.29947877 0.29947922 -3.33147907 -0.10350464 0.20522499 -3.47285986
		 -0.17449218 0.17449073 -3.44212556 -0.17449218 -0.17449081 -3.44212556 -0.10350464 -0.20522499 -3.47285986
		 -0.16319458 -0.38194442 -3.3436327 -0.29947877 -0.29947919 -3.33147907 0.10350464 -0.20522499 -3.47285986
		 0.17448975 -0.17449081 -3.44212556 0.29947877 -0.29947919 -3.33147907 0.16319458 -0.38194442 -3.3436327
		 -0.25463012 -0.25462964 3.28758669 -0.1510437 -0.2994791 3.33243561 -0.034136962 -0.034136429 3.41490149
		 -0.29947877 -0.15104164 3.33243561 0.15104125 -0.2994791 3.33243561 0.25463012 -0.25462964 3.28758669
		 0.29947877 -0.15104164 3.33243561 0.034136962 -0.034136429 3.41490149 0.29947877 0.15104164 3.33243561
		 0.034136962 0.034136429 3.41490149 0.25463012 0.25462943 3.28758669 0.15104125 0.29947913 3.33243561
		 -0.034136962 0.034136429 3.41490149 -0.29947877 0.15104164 3.33243561 -0.1510437 0.29947913 3.33243561
		 -0.25463012 0.25462943 3.28758669 0 -0.17534721 3.64264202 -0.034136962 -0.034136429 3.61486459
		 0 0 3.67215633 -0.17534789 0 3.64264202 0.034136962 -0.034136429 3.61486459;
	setAttr ".vt[166:169]" 0.17534667 0 3.64264202 0.034136962 0.034136429 3.61486459
		 0 0.17534721 3.64264202 -0.034136962 0.034136429 3.61486459;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 49 0 49 14 1 14 53 1 53 1 0 2 59 0 59 16 1 16 57 1
		 57 3 0 4 69 0 69 19 1 19 67 1 67 5 0 6 31 0 31 10 1 10 29 1 29 7 0 0 52 0 52 17 1
		 17 60 1 60 2 0 1 54 0 54 15 1 15 56 1 56 3 0 2 63 1 63 8 0 8 70 1 70 4 0 3 64 1 64 18 0
		 18 66 1 66 5 0 4 25 1 25 11 1 11 32 1 32 6 1 5 26 1 26 9 1 9 28 1 28 7 1 6 35 0 35 13 1
		 13 40 0 40 0 1 7 36 0 36 12 1 12 38 0 38 1 1 14 50 1 51 17 1 15 55 1 16 58 1 16 61 1
		 61 20 0 20 62 1 62 8 0 18 65 1 65 20 0 19 68 1 68 20 1 19 71 1 71 21 1 21 72 1 72 11 1
		 9 27 1 27 21 1 10 30 1 30 21 1 10 33 1 33 22 1 22 34 0 34 13 1 12 37 0 37 22 1 14 39 1
		 39 22 0 12 41 1 41 23 0 23 42 0 42 15 1 9 43 1 43 23 1 18 44 0 44 23 1 13 45 0 45 24 1
		 24 46 1 46 11 1 17 47 1 47 24 0 8 48 1 48 24 0 49 73 0 73 52 0 50 73 0 51 73 0 53 74 0
		 74 50 0 54 74 0 55 74 0 55 75 0 75 58 0 56 75 0 57 75 0 51 76 0 76 60 0 58 76 0 59 76 0
		 59 77 1 77 63 0 61 77 1 62 77 0 57 78 1 78 61 0 64 78 1 65 78 0 65 79 1 79 68 1 66 79 0
		 67 79 0 62 80 1 80 70 0 68 80 1 69 80 0 69 81 1 81 25 1 71 81 1 72 81 1 67 82 1 82 71 1
		 26 82 1 27 82 1 27 83 1 83 30 1 28 83 1 29 83 1 72 84 1 84 32 1 30 84 1 31 84 1 31 85 0
		 85 35 0 33 85 1 34 85 1 29 86 0 86 33 1 36 86 0 37 86 1 37 87 0 87 39 1 38 87 0 53 87 1
		 34 88 0 88 40 1 39 88 0 49 88 1 38 89 1 89 54 1 41 89 0 42 89 0 36 90 1 90 41 1 28 90 1
		 43 90 1 43 91 1 91 44 1;
	setAttr ".ed[166:331]" 26 91 1 66 91 1 42 92 1 92 56 1 44 92 0 64 92 0 35 93 1
		 93 32 1 45 93 1 46 93 1 40 94 0 94 45 0 52 94 1 47 94 1 47 95 0 95 48 0 60 95 1 63 95 1
		 46 96 1 96 25 1 48 96 1 70 96 1 77 97 0 63 98 0 97 98 0 62 99 0 99 97 0 8 100 0 99 100 0
		 98 100 0 78 101 0 61 102 0 101 102 0 65 103 0 103 101 0 20 104 0 103 104 0 102 104 0
		 12 105 0 37 106 0 105 106 0 38 107 0 105 107 0 87 108 0 107 108 0 106 108 0 22 109 0
		 34 110 0 109 110 0 39 111 0 111 109 0 88 112 0 111 112 0 110 112 0 41 113 0 89 114 0
		 113 114 0 23 115 0 113 115 0 42 116 0 115 116 0 116 114 0 44 117 0 92 118 0 117 118 0
		 18 119 0 119 117 0 64 120 0 120 119 0 120 118 0 13 121 0 40 122 0 121 122 0 94 123 0
		 122 123 0 45 124 0 123 124 0 121 124 0 47 125 0 24 126 0 125 126 0 95 127 0 125 127 0
		 48 128 0 127 128 0 128 126 0 66 129 0 79 130 0 129 130 0 5 131 0 129 131 0 67 132 0
		 132 131 0 132 130 0 80 133 0 70 134 0 133 134 0 69 135 0 135 133 0 4 136 0 136 135 0
		 134 136 0 6 137 0 31 138 0 137 138 0 85 139 0 138 139 0 35 140 0 139 140 0 137 140 0
		 29 141 0 7 142 0 141 142 0 36 143 0 142 143 0 86 144 0 143 144 0 141 144 0 0 145 0
		 49 146 0 145 146 0 73 147 0 146 147 0 52 148 0 147 148 0 145 148 0 53 149 0 1 150 0
		 149 150 0 54 151 0 150 151 0 74 152 0 151 152 0 149 152 0 56 153 0 75 154 0 153 154 0
		 3 155 0 153 155 0 57 156 0 156 155 0 156 154 0 76 157 0 60 158 0 157 158 0 59 159 0
		 159 157 0 2 160 0 160 159 0 158 160 0 50 161 0 73 162 0 161 162 0 161 163 1 51 164 0
		 163 164 1 164 162 0 74 165 0 165 161 0 55 166 0 166 165 0 166 163 1 75 167 0 166 167 0
		 58 168 0 167 168 0;
	setAttr ".ed[332:335]" 168 163 1 76 169 0 168 169 0 164 169 0;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 286 288 290 -292
		mu 0 4 173 174 175 176
		f 4 1 48 94 -93
		mu 0 4 63 25 65 39
		f 4 -319 319 321 322
		mu 0 4 189 190 33 191
		f 4 -94 -96 49 -18
		mu 0 4 67 39 66 29
		f 4 2 96 97 -49
		mu 0 4 25 68 40 65
		f 4 294 296 298 -300
		mu 0 4 177 178 179 180
		f 4 -99 21 50 99
		mu 0 4 40 70 27 71
		f 4 -325 -327 327 -320
		mu 0 4 190 192 193 33
		f 4 -328 329 331 332
		mu 0 4 33 193 194 195
		f 4 -51 22 102 -101
		mu 0 4 71 27 72 41
		f 4 -303 304 -307 307
		mu 0 4 181 182 183 184
		f 4 -102 -104 -7 51
		mu 0 4 74 41 73 28
		f 4 -50 104 105 -19
		mu 0 4 29 66 42 76
		f 4 -322 -333 334 -336
		mu 0 4 191 33 195 196
		f 4 -107 -52 -6 107
		mu 0 4 42 74 28 75
		f 4 -311 -313 -315 -316
		mu 0 4 185 186 187 188
		f 4 4 108 109 -25
		mu 0 4 4 75 43 79
		f 4 5 52 110 -109
		mu 0 4 75 28 77 43
		f 4 -111 53 54 111
		mu 0 4 43 77 34 78
		f 4 -191 -193 194 -196
		mu 0 4 125 126 127 128
		f 4 6 112 113 -53
		mu 0 4 28 73 44 77
		f 4 7 28 114 -113
		mu 0 4 73 5 81 44
		f 4 -115 29 56 115
		mu 0 4 44 81 30 83
		f 4 -199 -201 202 -204
		mu 0 4 129 130 131 132
		f 4 -58 116 117 59
		mu 0 4 34 83 45 87
		f 4 -57 30 118 -117
		mu 0 4 83 30 84 45
		f 4 -255 256 -259 259
		mu 0 4 157 158 159 160
		f 4 -118 -120 -11 58
		mu 0 4 87 45 86 32
		f 4 -56 120 121 -27
		mu 0 4 14 78 46 89
		f 4 -55 -60 122 -121
		mu 0 4 78 34 87 46
		f 4 -123 -59 -10 123
		mu 0 4 46 87 32 88
		f 4 -263 -265 -267 -268
		mu 0 4 161 162 163 164
		f 4 8 124 125 -33
		mu 0 4 6 88 47 93
		f 4 9 60 126 -125
		mu 0 4 88 32 91 47
		f 4 -127 61 62 127
		mu 0 4 47 91 35 92
		f 4 -126 -128 63 -34
		mu 0 4 93 47 92 19
		f 4 10 128 129 -61
		mu 0 4 32 86 48 91
		f 4 11 36 130 -129
		mu 0 4 86 8 95 48
		f 4 -131 37 64 131
		mu 0 4 48 95 16 97
		f 4 -130 -132 65 -62
		mu 0 4 91 48 97 35
		f 4 -66 132 133 67
		mu 0 4 35 97 49 101
		f 4 -65 38 134 -133
		mu 0 4 97 16 98 49
		f 4 -135 39 -16 135
		mu 0 4 49 98 12 100
		f 4 -134 -136 -15 66
		mu 0 4 101 49 100 18
		f 4 -64 136 137 -35
		mu 0 4 19 92 50 103
		f 4 -63 -68 138 -137
		mu 0 4 92 35 101 50
		f 4 -139 -67 -14 139
		mu 0 4 50 101 18 102
		f 4 -138 -140 -13 -36
		mu 0 4 103 50 102 10
		f 4 270 272 274 -276
		mu 0 4 165 166 167 168
		f 4 13 68 142 -141
		mu 0 4 102 18 105 51
		f 4 -143 69 70 143
		mu 0 4 51 105 36 106
		f 4 -142 -144 71 -42
		mu 0 4 107 51 106 23
		f 4 14 144 145 -69
		mu 0 4 18 100 52 105
		f 4 278 280 282 -284
		mu 0 4 169 170 171 172
		f 4 -147 45 72 147
		mu 0 4 52 109 21 111
		f 4 -146 -148 73 -70
		mu 0 4 105 52 111 36
		f 4 -74 148 149 75
		mu 0 4 36 111 53 114
		f 4 -207 208 210 -212
		mu 0 4 133 134 135 136
		f 4 -151 47 -4 151
		mu 0 4 53 112 3 69
		f 4 -150 -152 -3 74
		mu 0 4 114 53 69 26
		f 4 -72 152 153 -43
		mu 0 4 23 106 54 115
		f 4 -215 -217 218 -220
		mu 0 4 137 138 139 140
		f 4 -155 -75 -2 155
		mu 0 4 54 114 26 64
		f 4 -154 -156 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 156 157 -21
		mu 0 4 2 113 55 70
		f 4 -47 76 158 -157
		mu 0 4 113 22 117 55
		f 4 -223 224 226 227
		mu 0 4 141 142 143 144
		f 4 -158 -160 79 -22
		mu 0 4 70 55 118 27
		f 4 -46 160 161 -77
		mu 0 4 22 110 56 117
		f 4 -45 -40 162 -161
		mu 0 4 110 13 99 56
		f 4 -163 -39 80 163
		mu 0 4 56 99 17 119
		f 4 -162 -164 81 -78
		mu 0 4 117 56 119 37
		f 4 -82 164 165 83
		mu 0 4 37 119 57 120
		f 4 -81 -38 166 -165
		mu 0 4 119 17 96 57
		f 4 -167 -37 -32 167
		mu 0 4 57 96 9 85
		f 4 -166 -168 -31 82
		mu 0 4 120 57 85 31
		f 4 -80 168 169 -23
		mu 0 4 27 118 58 72
		f 4 -79 -84 170 -169
		mu 0 4 118 37 120 58
		f 4 -231 -233 -235 235
		mu 0 4 145 146 147 148
		f 4 -170 -172 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 172 173 35
		mu 0 4 11 108 59 104
		f 4 41 84 174 -173
		mu 0 4 108 24 121 59
		f 4 -175 85 86 175
		mu 0 4 59 121 38 122
		f 4 -174 -176 87 34
		mu 0 4 104 59 122 20
		f 4 238 240 242 -244
		mu 0 4 149 150 151 152
		f 4 43 16 178 -177
		mu 0 4 116 0 67 60
		f 4 -179 17 88 179
		mu 0 4 60 67 29 123
		f 4 -178 -180 89 -86
		mu 0 4 121 60 123 38
		f 4 -247 248 250 251
		mu 0 4 153 154 155 156
		f 4 -89 18 182 -181
		mu 0 4 123 29 76 61
		f 4 -183 19 24 183
		mu 0 4 61 76 4 80
		f 4 -182 -184 25 90
		mu 0 4 124 61 80 15
		f 4 -88 184 185 33
		mu 0 4 20 122 62 94
		f 4 -87 -92 186 -185
		mu 0 4 122 38 124 62
		f 4 -187 -91 26 187
		mu 0 4 62 124 15 90
		f 4 -186 -188 27 32
		mu 0 4 94 62 90 7
		f 4 -110 188 190 -190
		mu 0 4 79 43 126 125
		f 4 -112 191 192 -189
		mu 0 4 43 78 127 126
		f 4 55 193 -195 -192
		mu 0 4 78 14 128 127
		f 4 -26 189 195 -194
		mu 0 4 14 79 125 128
		f 4 -114 196 198 -198
		mu 0 4 77 44 130 129
		f 4 -116 199 200 -197
		mu 0 4 44 83 131 130
		f 4 57 201 -203 -200
		mu 0 4 83 34 132 131
		f 4 -54 197 203 -202
		mu 0 4 34 77 129 132
		f 4 -73 204 206 -206
		mu 0 4 111 21 134 133
		f 4 46 207 -209 -205
		mu 0 4 21 112 135 134
		f 4 150 209 -211 -208
		mu 0 4 112 53 136 135
		f 4 -149 205 211 -210
		mu 0 4 53 111 133 136
		f 4 -71 212 214 -214
		mu 0 4 106 36 138 137
		f 4 -76 215 216 -213
		mu 0 4 36 114 139 138
		f 4 154 217 -219 -216
		mu 0 4 114 54 140 139
		f 4 -153 213 219 -218
		mu 0 4 54 106 137 140
		f 4 -159 220 222 -222
		mu 0 4 55 117 142 141
		f 4 77 223 -225 -221
		mu 0 4 117 37 143 142
		f 4 78 225 -227 -224
		mu 0 4 37 118 144 143
		f 4 159 221 -228 -226
		mu 0 4 118 55 141 144
		f 4 -171 228 230 -230
		mu 0 4 58 120 146 145
		f 4 -83 231 232 -229
		mu 0 4 120 31 147 146
		f 4 -30 233 234 -232
		mu 0 4 31 82 148 147
		f 4 171 229 -236 -234
		mu 0 4 82 58 145 148
		f 4 42 237 -239 -237
		mu 0 4 24 116 150 149
		f 4 176 239 -241 -238
		mu 0 4 116 60 151 150
		f 4 177 241 -243 -240
		mu 0 4 60 121 152 151
		f 4 -85 236 243 -242
		mu 0 4 121 24 149 152
		f 4 -90 244 246 -246
		mu 0 4 38 123 154 153
		f 4 180 247 -249 -245
		mu 0 4 123 61 155 154
		f 4 181 249 -251 -248
		mu 0 4 61 124 156 155
		f 4 91 245 -252 -250
		mu 0 4 124 38 153 156
		f 4 -119 252 254 -254
		mu 0 4 45 84 158 157
		f 4 31 255 -257 -253
		mu 0 4 84 8 159 158
		f 4 -12 257 258 -256
		mu 0 4 8 86 160 159
		f 4 119 253 -260 -258
		mu 0 4 86 45 157 160
		f 4 -122 260 262 -262
		mu 0 4 89 46 162 161
		f 4 -124 263 264 -261
		mu 0 4 46 88 163 162
		f 4 -9 265 266 -264
		mu 0 4 88 6 164 163
		f 4 -28 261 267 -266
		mu 0 4 6 89 161 164
		f 4 12 269 -271 -269
		mu 0 4 10 102 166 165
		f 4 140 271 -273 -270
		mu 0 4 102 51 167 166
		f 4 141 273 -275 -272
		mu 0 4 51 107 168 167
		f 4 -41 268 275 -274
		mu 0 4 107 10 165 168
		f 4 15 277 -279 -277
		mu 0 4 100 12 170 169
		f 4 44 279 -281 -278
		mu 0 4 12 109 171 170
		f 4 146 281 -283 -280
		mu 0 4 109 52 172 171
		f 4 -145 276 283 -282
		mu 0 4 52 100 169 172
		f 4 0 285 -287 -285
		mu 0 4 0 63 174 173
		f 4 92 287 -289 -286
		mu 0 4 63 39 175 174
		f 4 93 289 -291 -288
		mu 0 4 39 67 176 175
		f 4 -17 284 291 -290
		mu 0 4 67 0 173 176
		f 4 3 293 -295 -293
		mu 0 4 68 2 178 177
		f 4 20 295 -297 -294
		mu 0 4 2 70 179 178
		f 4 98 297 -299 -296
		mu 0 4 70 40 180 179
		f 4 -97 292 299 -298
		mu 0 4 40 68 177 180
		f 4 -103 300 302 -302
		mu 0 4 41 72 182 181
		f 4 23 303 -305 -301
		mu 0 4 72 5 183 182
		f 4 -8 305 306 -304
		mu 0 4 5 73 184 183
		f 4 103 301 -308 -306
		mu 0 4 73 41 181 184
		f 4 -106 308 310 -310
		mu 0 4 76 42 186 185
		f 4 -108 311 312 -309
		mu 0 4 42 75 187 186
		f 4 -5 313 314 -312
		mu 0 4 75 4 188 187
		f 4 -20 309 315 -314
		mu 0 4 4 76 185 188
		f 4 -95 316 318 -318
		mu 0 4 39 65 190 189
		f 4 95 317 -323 -321
		mu 0 4 66 39 189 191
		f 4 -98 323 324 -317
		mu 0 4 65 40 192 190
		f 4 -100 325 326 -324
		mu 0 4 40 71 193 192
		f 4 100 328 -330 -326
		mu 0 4 71 41 194 193
		f 4 101 330 -332 -329
		mu 0 4 41 74 195 194
		f 4 106 333 -335 -331
		mu 0 4 74 42 196 195
		f 4 -105 320 335 -334
		mu 0 4 42 66 191 196;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76";
	rename -uid "1C9193CD-43C7-B3CD-FDC2-0091425F8F7D";
	setAttr ".t" -type "double3" 0.22240748913191372 0.2922920846112565 -0.60425556753119813 ;
	setAttr ".s" -type "double3" 0.086341558406557009 0.086341558406557009 0.022384850890247682 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "4DCBC0BC-494C-8D3C-F731-B99B89E33D47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.25 0.25 0.625 0.875 0.75 0 0.375 0.875
		 0.25 0 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.125
		 0.5 0.375 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875
		 0.4375 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.9375 0.4375 0.9375 0.6875 0.0625
		 0.6875 0.1875 0.3125 0.0625 0.3125 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125
		 0.375 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25
		 0.5 0.1875 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25
		 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.4375 0.875 0.5625 0.875 0.625 0.9375 0.6875
		 0 0.5 0.9375 0.375 0.9375 0.3125 0 0.75 0.0625 0.6875 0.125 0.75 0.1875 0.25 0.0625
		 0.3125 0.125 0.25 0.1875 0.375 0 0.4375 0 0.375 0.0625 0.5 0 0.375 0.125 0.5625 0
		 0.625 0 0.625 0.0625 0.625 0.125 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.375
		 0.1875 0.4375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  -0.25463012 -0.25462952 0.25462961 0.25463012 -0.25462952 0.25462958
		 -0.25463012 0.25462952 0.25462961 0.25463012 0.25462952 0.25462961 -0.32161376 0.32161438 -0.35195392
		 0.32161376 -0.32161498 -0.35195392 -0.32161376 -0.32161498 -0.35195392 0 -0.32161498 0.32161418
		 0.32161376 0 0.32161415 0 0.32161438 0.32161418 -0.32161376 0 0.32161418 0.32161376 0.32161438 -0.35195392
		 0 0.43923584 -0.35195392 0 -0.43923584 -0.35195392 0.43923584 0 -0.35195392 -0.43923584 0 -0.35195392
		 -0.17534667 -0.4097223 -0.35195392 0.17534667 -0.4097223 -0.35195392 0.29947999 -0.29947937 0.15104166
		 0 -0.4097223 0.17534721 -0.29947999 -0.29947937 0.15104169 0.40972167 -0.17534728 -0.35195392
		 0.40972167 0 0.17534721 0.40972167 0.17534728 -0.35195392 -0.40972167 -0.17534728 -0.35195392
		 -0.40972167 0 0.17534724 -0.40972167 0.17534728 -0.35195392 -0.15104248 -0.29947937 0.29947945
		 -0.29947999 -0.15104187 0.29947945 0.15104248 -0.29947937 0.2994794 0.29947999 -0.15104187 0.2994794
		 0.29947999 0.15104125 0.29947945 0.15104248 0.29947877 0.29947945 -0.15104248 0.29947877 0.29947945
		 -0.29947999 0.15104125 0.29947945 0 0.40972167 0.17534724 -0.17534667 0.40972167 -0.35195392
		 -0.29947999 0.29947877 0.15104169 0.29947999 0.29947877 0.15104169 0.17534667 0.40972167 -0.35195392
		 -0.16319458 0.38194397 0.16319445 0.16319458 0.38194397 0.16319445 0.16319458 -0.38194457 0.16319445
		 -0.16319458 -0.38194457 0.16319445 0.38194457 -0.16319458 0.16319445 0.38194457 0.16319397 0.16319445
		 -0.38194335 -0.16319458 0.16319445 -0.38194335 0.16319397 0.16319445 -0.17605913 -0.17605889 -0.2528443
		 -0.10443544 -0.20706947 -0.22183365 -0.11283778 -0.11283789 -0.16481502 -0.20706974 -0.10443517 -0.22183365
		 7.0160459e-16 -0.22237463 -0.20652908 7.0160459e-16 -0.12124066 -0.14560834 7.0160459e-16 -9.4167774e-08 -0.12520257
		 -0.12124012 -9.4167774e-08 -0.14560834 -0.22237377 -9.4167774e-08 -0.20652908 0.10443544 -0.20706947 -0.22183369
		 0.11283778 -0.11283789 -0.16481502 0.17605913 -0.17605889 -0.2528443 0.20706974 -0.10443517 -0.22183369
		 0.22237377 -9.4167774e-08 -0.20652913 0.12124012 -9.4167774e-08 -0.14560834 0.11283778 0.11283728 -0.16481502
		 7.0160459e-16 0.12124047 -0.14560834 0.20706974 0.10443456 -0.22183365 0.17605913 0.17605862 -0.2528443
		 0.10443544 0.20706886 -0.22183365 7.0160459e-16 0.22237402 -0.20652908 -0.11283778 0.11283728 -0.16481495
		 -0.20706974 0.10443456 -0.22183365 -0.10443544 0.20706886 -0.22183365 -0.17605913 0.17605862 -0.2528443;
	setAttr -s 136 ".ed[0:135]"  0 27 1 27 7 1 7 29 1 29 1 1 2 33 1 33 9 1
		 9 32 1 32 3 1 0 28 1 28 10 1 10 34 1 34 2 1 1 30 1 30 8 1 8 31 1 31 3 1 2 37 1 37 4 1
		 3 38 1 38 11 1 6 20 1 20 0 1 5 18 1 18 1 1 9 35 1 35 12 1 12 36 0 36 4 0 11 39 0
		 39 12 0 13 16 0 16 6 0 5 17 0 17 13 0 7 19 1 19 13 1 5 21 0 21 14 0 14 22 1 22 8 1
		 11 23 0 23 14 0 6 24 0 24 15 0 10 25 1 25 15 1 4 26 0 26 15 0 33 40 1 40 37 1 35 40 1
		 36 40 1 32 41 1 41 35 1 38 41 1 39 41 1 17 42 1 42 19 1 18 42 1 29 42 1 16 43 1 43 20 1
		 19 43 1 27 43 1 18 44 1 44 30 1 21 44 1 22 44 1 22 45 1 45 31 1 23 45 1 38 45 1 20 46 1
		 46 24 1 28 46 1 25 46 1 25 47 1 47 26 1 34 47 1 37 47 1 0 48 1 27 49 1 48 49 1 49 50 1
		 28 51 1 50 51 1 48 51 1 7 52 1 49 52 1 52 53 1 53 50 1 53 54 1 54 55 1 55 50 1 10 56 1
		 55 56 1 51 56 1 29 57 1 52 57 1 57 58 1 58 53 1 1 59 1 57 59 1 30 60 1 59 60 1 60 58 1
		 8 61 1 60 61 1 61 62 1 62 58 1 62 54 1 62 63 1 63 64 1 64 54 1 31 65 1 61 65 1 65 63 1
		 3 66 1 65 66 1 32 67 1 67 66 1 67 63 1 9 68 1 68 67 1 68 64 1 55 69 1 34 70 1 69 70 1
		 56 70 1 64 69 1 33 71 1 71 68 1 71 69 1 2 72 1 72 71 1 70 72 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 82 83 85 -87
		mu 0 4 70 71 24 72
		f 4 88 89 90 -84
		mu 0 4 71 73 38 24
		f 4 -91 91 92 93
		mu 0 4 24 38 19 39
		f 4 -86 -94 95 -97
		mu 0 4 72 24 39 74
		f 4 98 99 100 -90
		mu 0 4 73 75 25 38
		f 4 102 104 105 -100
		mu 0 4 75 76 77 25
		f 4 -106 107 108 109
		mu 0 4 25 77 78 44
		f 4 -101 -110 110 -92
		mu 0 4 38 25 44 19
		f 4 -111 111 112 113
		mu 0 4 19 44 26 47
		f 4 -109 115 116 -112
		mu 0 4 44 78 79 26
		f 4 -117 118 -121 121
		mu 0 4 26 79 80 81
		f 4 -113 -122 -124 124
		mu 0 4 47 26 81 82
		f 4 -96 125 127 -129
		mu 0 4 74 39 27 83
		f 4 -93 -114 129 -126
		mu 0 4 39 19 47 27
		f 4 -130 -125 -132 132
		mu 0 4 27 47 82 84
		f 4 -128 -133 -135 -136
		mu 0 4 83 27 84 85
		f 4 4 48 49 -17
		mu 0 4 4 48 28 52
		f 4 5 24 50 -49
		mu 0 4 48 15 50 28
		f 4 -51 25 26 51
		mu 0 4 28 50 20 51
		f 4 -50 -52 27 -18
		mu 0 4 52 28 51 6
		f 4 6 52 53 -25
		mu 0 4 15 46 29 50
		f 4 7 18 54 -53
		mu 0 4 46 5 54 29
		f 4 -55 19 28 55
		mu 0 4 29 54 17 56
		f 4 -54 -56 29 -26
		mu 0 4 50 29 56 20
		f 4 -34 56 57 35
		mu 0 4 21 58 30 61
		f 4 -33 22 58 -57
		mu 0 4 58 8 59 30
		f 4 -59 23 -4 59
		mu 0 4 30 59 3 42
		f 4 -58 -60 -3 34
		mu 0 4 61 30 42 13
		f 4 -32 60 61 -21
		mu 0 4 10 57 31 62
		f 4 -31 -36 62 -61
		mu 0 4 57 21 61 31
		f 4 -63 -35 -2 63
		mu 0 4 31 61 13 37
		f 4 -62 -64 -1 -22
		mu 0 4 62 31 37 1
		f 4 -24 64 65 -13
		mu 0 4 2 60 32 43
		f 4 -23 36 66 -65
		mu 0 4 60 9 64 32
		f 4 -67 37 38 67
		mu 0 4 32 64 22 65
		f 4 -66 -68 39 -14
		mu 0 4 43 32 65 14
		f 4 -40 68 69 -15
		mu 0 4 14 65 33 45
		f 4 -39 -42 70 -69
		mu 0 4 65 22 66 33
		f 4 -71 -41 -20 71
		mu 0 4 33 66 18 55
		f 4 -70 -72 -19 -16
		mu 0 4 45 33 55 5
		f 4 20 72 73 -43
		mu 0 4 11 63 34 67
		f 4 21 8 74 -73
		mu 0 4 63 0 40 34
		f 4 -75 9 44 75
		mu 0 4 34 40 16 68
		f 4 -74 -76 45 -44
		mu 0 4 67 34 68 23
		f 4 -46 76 77 47
		mu 0 4 23 68 35 69
		f 4 -45 10 78 -77
		mu 0 4 68 16 49 35
		f 4 -79 11 16 79
		mu 0 4 35 49 4 53
		f 4 -78 -80 17 46
		mu 0 4 69 35 53 7
		f 4 0 81 -83 -81
		mu 0 4 0 36 71 70
		f 4 -9 80 86 -85
		mu 0 4 40 0 70 72
		f 4 1 87 -89 -82
		mu 0 4 36 12 73 71
		f 4 -10 84 96 -95
		mu 0 4 16 40 72 74
		f 4 2 97 -99 -88
		mu 0 4 12 41 75 73
		f 4 3 101 -103 -98
		mu 0 4 41 2 76 75
		f 4 12 103 -105 -102
		mu 0 4 2 43 77 76
		f 4 13 106 -108 -104
		mu 0 4 43 14 78 77
		f 4 14 114 -116 -107
		mu 0 4 14 45 79 78
		f 4 15 117 -119 -115
		mu 0 4 45 5 80 79
		f 4 -8 119 120 -118
		mu 0 4 5 46 81 80
		f 4 -7 122 123 -120
		mu 0 4 46 15 82 81
		f 4 -11 94 128 -127
		mu 0 4 49 16 74 83
		f 4 -6 130 131 -123
		mu 0 4 15 48 84 82
		f 4 -5 133 134 -131
		mu 0 4 48 4 85 84
		f 4 -12 126 135 -134
		mu 0 4 4 49 83 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77";
	rename -uid "7861A53E-421A-9E90-4B70-6E8A73E07BC8";
	setAttr ".t" -type "double3" -0.5778424352515914 0.35569954877466892 -0.8086987179291597 ;
	setAttr ".r" -type "double3" 0 0 -49.853711174655501 ;
	setAttr ".s" -type "double3" 0.11065493677019843 0.11065493677019843 0.019509773877700285 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "302C9C42-4636-D1AB-CEFA-A1ADD2EE6F2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.609375 0.25 0.609375 0.5 0.609375 0.75 0.609375 0
		 0.609375 1 0.59375 0.25 0.59375 0.5 0.59375 0.75 0.59375 0 0.59375 1 0.578125 0.25
		 0.578125 0.5 0.578125 0.75 0.578125 0 0.578125 1 0.5625 0.25 0.5625 0.5 0.5625 0.75
		 0.5625 0 0.5625 1 0.546875 0.25 0.546875 0.5 0.546875 0.75 0.546875 0 0.546875 1
		 0.53125 0.25 0.53125 0.5 0.53125 0.75 0.53125 0 0.53125 1 0.515625 0.25 0.515625
		 0.5 0.515625 0.75 0.515625 0 0.515625 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.484375
		 0.25 0.484375 0.5 0.484375 0.75 0.484375 0 0.484375 1 0.46875 0.25 0.46875 0.5 0.46875
		 0.75 0.46875 0 0.46875 1 0.453125 0.25 0.453125 0.5 0.453125 0.75 0.453125 0 0.453125
		 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.421875 0.25 0.421875 0.5
		 0.421875 0.75 0.421875 0 0.421875 1 0.40625 0.25 0.40625 0.5 0.40625 0.75 0.40625
		 0 0.40625 1 0.390625 0.25 0.390625 0.5 0.390625 0.75 0.390625 0 0.390625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[2]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[3]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[4]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[5]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[8]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[9]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[10]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[11]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[12]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[13]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[16]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[17]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[20]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[21]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[24]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[25]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[26]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[27]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[28]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[29]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[32]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[33]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[36]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[37]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[40]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[41]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[44]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[45]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[48]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[49]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[52]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[53]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[56]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[57]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[60]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[61]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[64]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[65]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.15868999 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.15868999 0 ;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.4375 0.5 0.5 0.4375 0.5 -0.5
		 0.4375 -0.5 -0.5 0.4375 -0.5 0.5 0.375 0.5 0.5 0.375 0.5 -0.5 0.375 -0.5 -0.5 0.375 -0.5 0.5
		 0.31249997 0.5 0.5 0.31249997 0.5 -0.5 0.31249997 -0.5 -0.5 0.31249997 -0.5 0.5 0.24999999 0.5 0.5
		 0.24999999 0.5 -0.5 0.24999999 -0.5 -0.5 0.24999999 -0.5 0.5 0.1875 0.5 0.5 0.1875 0.5 -0.5
		 0.1875 -0.5 -0.5 0.1875 -0.5 0.5 0.12499998 0.5 0.5 0.12499998 0.5 -0.5 0.12499998 -0.5 -0.5
		 0.12499998 -0.5 0.5 0.06249997 0.5 0.5 0.06249997 0.5 -0.5 0.06249997 -0.5 -0.5 0.06249997 -0.5 0.5
		 -2.3841858e-08 0.5 0.5 -2.3841858e-08 0.5 -0.5 -2.3841858e-08 -0.5 -0.5 -2.3841858e-08 -0.5 0.5
		 -0.062500022 0.5 0.5 -0.062500022 0.5 -0.5 -0.062500022 -0.5 -0.5 -0.062500022 -0.5 0.5
		 -0.12500001 0.5 0.5 -0.12500001 0.5 -0.5 -0.12500001 -0.5 -0.5 -0.12500001 -0.5 0.5
		 -0.1875 0.5 0.5 -0.1875 0.5 -0.5 -0.1875 -0.5 -0.5 -0.1875 -0.5 0.5 -0.25 0.5 0.5
		 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.3125 0.5 0.5 -0.3125 0.5 -0.5 -0.3125 -0.5 -0.5
		 -0.3125 -0.5 0.5 -0.375 0.5 0.5 -0.375 0.5 -0.5 -0.375 -0.5 -0.5 -0.375 -0.5 0.5
		 -0.4375 0.5 0.5 -0.4375 0.5 -0.5 -0.4375 -0.5 -0.5 -0.4375 -0.5 0.5;
	setAttr -s 132 ".ed[0:131]"  0 67 0 2 64 0 4 65 0 6 66 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1
		 56 52 0 57 53 0 56 57 1 58 54 0 57 58 1 59 55 0 58 59 1 59 56 1 60 56 0 61 57 0 60 61 1
		 62 58 0 61 62 1 63 59 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1 66 62 0 65 66 1 67 63 0
		 66 67 1 67 64 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 131 -2 -5
		mu 0 4 0 87 84 2
		f 4 1 126 -3 -7
		mu 0 4 2 84 85 4
		f 4 2 128 -4 -9
		mu 0 4 4 85 86 6
		f 4 3 130 -1 -11
		mu 0 4 6 86 88 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 51 50 45 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 52 47 44
		f 4 76 70 -78 -79
		mu 0 4 54 49 50 55
		f 4 -81 77 72 -80
		mu 0 4 56 55 50 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 57 52 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 61 60 55 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 62 57 54
		f 4 92 86 -94 -95
		mu 0 4 64 59 60 65
		f 4 -97 93 88 -96
		mu 0 4 66 65 60 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 -93
		mu 0 4 64 67 62 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 71 70 65 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 72 67 64
		f 4 108 102 -110 -111
		mu 0 4 74 69 70 75
		f 4 -113 109 104 -112
		mu 0 4 76 75 70 71
		f 4 -115 111 106 -114
		mu 0 4 78 76 71 73
		f 4 -116 113 107 -109
		mu 0 4 74 77 72 69
		f 4 116 110 -118 -119
		mu 0 4 79 74 75 80
		f 4 -121 117 112 -120
		mu 0 4 81 80 75 76
		f 4 -123 119 114 -122
		mu 0 4 83 81 76 78
		f 4 -124 121 115 -117
		mu 0 4 79 82 77 74
		f 4 124 118 -126 -127
		mu 0 4 84 79 80 85
		f 4 -129 125 120 -128
		mu 0 4 86 85 80 81
		f 4 -131 127 122 -130
		mu 0 4 88 86 81 83
		f 4 -132 129 123 -125
		mu 0 4 84 87 82 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube78";
	rename -uid "5CB4EA08-473D-83D4-0377-9BBA7CCF20DC";
	setAttr ".t" -type "double3" -0.5778424352515914 0.35569954877466892 -0.59896970568889485 ;
	setAttr ".r" -type "double3" 0 0 -49.853711174655501 ;
	setAttr ".s" -type "double3" 0.11065493677019843 0.11065493677019843 0.019509773877700285 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "6293A0ED-4433-ED02-8F71-47842F027883";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.609375 0.25 0.609375 0.5 0.609375 0.75 0.609375 0
		 0.609375 1 0.59375 0.25 0.59375 0.5 0.59375 0.75 0.59375 0 0.59375 1 0.578125 0.25
		 0.578125 0.5 0.578125 0.75 0.578125 0 0.578125 1 0.5625 0.25 0.5625 0.5 0.5625 0.75
		 0.5625 0 0.5625 1 0.546875 0.25 0.546875 0.5 0.546875 0.75 0.546875 0 0.546875 1
		 0.53125 0.25 0.53125 0.5 0.53125 0.75 0.53125 0 0.53125 1 0.515625 0.25 0.515625
		 0.5 0.515625 0.75 0.515625 0 0.515625 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.484375
		 0.25 0.484375 0.5 0.484375 0.75 0.484375 0 0.484375 1 0.46875 0.25 0.46875 0.5 0.46875
		 0.75 0.46875 0 0.46875 1 0.453125 0.25 0.453125 0.5 0.453125 0.75 0.453125 0 0.453125
		 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.421875 0.25 0.421875 0.5
		 0.421875 0.75 0.421875 0 0.421875 1 0.40625 0.25 0.40625 0.5 0.40625 0.75 0.40625
		 0 0.40625 1 0.390625 0.25 0.390625 0.5 0.390625 0.75 0.390625 0 0.390625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[2]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[3]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[4]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[5]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[8]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[9]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[10]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[11]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[12]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[13]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[16]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[17]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[20]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[21]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[24]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[25]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[26]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[27]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[28]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[29]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[32]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[33]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[36]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[37]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[40]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[41]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[44]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[45]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[48]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[49]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[52]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[53]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[56]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[57]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[60]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[61]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[64]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[65]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.15868999 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.15868999 0 ;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.4375 0.5 0.5 0.4375 0.5 -0.5
		 0.4375 -0.5 -0.5 0.4375 -0.5 0.5 0.375 0.5 0.5 0.375 0.5 -0.5 0.375 -0.5 -0.5 0.375 -0.5 0.5
		 0.31249997 0.5 0.5 0.31249997 0.5 -0.5 0.31249997 -0.5 -0.5 0.31249997 -0.5 0.5 0.24999999 0.5 0.5
		 0.24999999 0.5 -0.5 0.24999999 -0.5 -0.5 0.24999999 -0.5 0.5 0.1875 0.5 0.5 0.1875 0.5 -0.5
		 0.1875 -0.5 -0.5 0.1875 -0.5 0.5 0.12499998 0.5 0.5 0.12499998 0.5 -0.5 0.12499998 -0.5 -0.5
		 0.12499998 -0.5 0.5 0.06249997 0.5 0.5 0.06249997 0.5 -0.5 0.06249997 -0.5 -0.5 0.06249997 -0.5 0.5
		 -2.3841858e-08 0.5 0.5 -2.3841858e-08 0.5 -0.5 -2.3841858e-08 -0.5 -0.5 -2.3841858e-08 -0.5 0.5
		 -0.062500022 0.5 0.5 -0.062500022 0.5 -0.5 -0.062500022 -0.5 -0.5 -0.062500022 -0.5 0.5
		 -0.12500001 0.5 0.5 -0.12500001 0.5 -0.5 -0.12500001 -0.5 -0.5 -0.12500001 -0.5 0.5
		 -0.1875 0.5 0.5 -0.1875 0.5 -0.5 -0.1875 -0.5 -0.5 -0.1875 -0.5 0.5 -0.25 0.5 0.5
		 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.3125 0.5 0.5 -0.3125 0.5 -0.5 -0.3125 -0.5 -0.5
		 -0.3125 -0.5 0.5 -0.375 0.5 0.5 -0.375 0.5 -0.5 -0.375 -0.5 -0.5 -0.375 -0.5 0.5
		 -0.4375 0.5 0.5 -0.4375 0.5 -0.5 -0.4375 -0.5 -0.5 -0.4375 -0.5 0.5;
	setAttr -s 132 ".ed[0:131]"  0 67 0 2 64 0 4 65 0 6 66 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1
		 56 52 0 57 53 0 56 57 1 58 54 0 57 58 1 59 55 0 58 59 1 59 56 1 60 56 0 61 57 0 60 61 1
		 62 58 0 61 62 1 63 59 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1 66 62 0 65 66 1 67 63 0
		 66 67 1 67 64 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 131 -2 -5
		mu 0 4 0 87 84 2
		f 4 1 126 -3 -7
		mu 0 4 2 84 85 4
		f 4 2 128 -4 -9
		mu 0 4 4 85 86 6
		f 4 3 130 -1 -11
		mu 0 4 6 86 88 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 51 50 45 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 52 47 44
		f 4 76 70 -78 -79
		mu 0 4 54 49 50 55
		f 4 -81 77 72 -80
		mu 0 4 56 55 50 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 57 52 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 61 60 55 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 62 57 54
		f 4 92 86 -94 -95
		mu 0 4 64 59 60 65
		f 4 -97 93 88 -96
		mu 0 4 66 65 60 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 -93
		mu 0 4 64 67 62 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 71 70 65 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 72 67 64
		f 4 108 102 -110 -111
		mu 0 4 74 69 70 75
		f 4 -113 109 104 -112
		mu 0 4 76 75 70 71
		f 4 -115 111 106 -114
		mu 0 4 78 76 71 73
		f 4 -116 113 107 -109
		mu 0 4 74 77 72 69
		f 4 116 110 -118 -119
		mu 0 4 79 74 75 80
		f 4 -121 117 112 -120
		mu 0 4 81 80 75 76
		f 4 -123 119 114 -122
		mu 0 4 83 81 76 78
		f 4 -124 121 115 -117
		mu 0 4 79 82 77 74
		f 4 124 118 -126 -127
		mu 0 4 84 79 80 85
		f 4 -129 125 120 -128
		mu 0 4 86 85 80 81
		f 4 -131 127 122 -130
		mu 0 4 88 86 81 83
		f 4 -132 129 123 -125
		mu 0 4 84 87 82 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "8BEC7A45-4CA3-3602-2660-2A92A26A043A";
	setAttr ".t" -type "double3" -0.54428641574791214 0.40923220991859344 -0.62220607761291036 ;
	setAttr ".r" -type "double3" 0 0 -48.375301248999342 ;
	setAttr ".s" -type "double3" 0.011220575913968571 0.14694282972828318 0.011220575913968571 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "78D2ED25-4C66-E7AF-9C0E-CDB13A818EA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube79";
	rename -uid "9CBA94F1-470B-5D2E-B5CA-968F209F00A0";
	setAttr ".t" -type "double3" -0.63912625702678594 0.055294395888768548 -0.7069765642054171 ;
	setAttr ".s" -type "double3" 0.068912721665949944 0.068912721665949944 0.043384059706235878 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "C9109179-45D6-A3AB-F716-89B124B42862";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 197 ".uvst[0].uvsp[0:196]" -type "float2" 0.375 0 0.375 1 0.625
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
		 0.3125 0.125 0.25 0.1875 0.375 0.3125 0.4375 0.3125 0.4375 0.375 0.375 0.375 0.5
		 0.3125 0.5625 0.3125 0.5625 0.375 0.5 0.375 0.5625 0.875 0.625 0.875 0.625 0.9375
		 0.5625 0.9375 0.4375 0.875 0.5 0.875 0.5 0.9375 0.4375 0.9375 0.6875 0.0625 0.75
		 0.0625 0.75 0.125 0.6875 0.125 0.6875 0.1875 0.75 0.1875 0.75 0.25 0.6875 0.25 0.25
		 0 0.3125 0 0.3125 0.0625 0.25 0.0625 0.25 0.125 0.3125 0.125 0.3125 0.1875 0.25 0.1875
		 0.5625 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.375 0.4375 0.4375 0.4375 0.4375
		 0.5 0.375 0.5 0.375 0.75 0.4375 0.75 0.4375 0.8125 0.375 0.8125 0.5625 0.75 0.625
		 0.75 0.625 0.8125 0.5625 0.8125 0.375 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5625
		 0 0.625 0 0.625 0.0625 0.5625 0.0625 0.5625 0.1875 0.625 0.1875 0.625 0.25 0.5625
		 0.25 0.375 0.1875 0.4375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.0625 0.5 0.0625 0.4375
		 0.125 0.5625 0.0625 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.4375 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[145:169]" -type "float3"  0.031371467 0.031371407 0.0078428462 
		0.01860919 0.036897048 0.0023172766 0.0042058108 0.0042057489 -0.0078428462 0.036896985 
		0.018608946 0.0023172766 -0.018608896 0.036897048 0.0023172766 -0.031371467 0.031371407 
		0.0078428462 -0.036896985 0.018608946 0.0023172766 -0.0042058108 0.0042057489 -0.0078428462 
		-0.036896985 -0.018608943 0.0023172766 -0.0042058108 -0.0042057424 -0.0078428462 
		-0.031371467 -0.031371385 0.0078428462 -0.018608896 -0.036897048 0.0023172766 0.0042058108 
		-0.0042057424 -0.0078428462 0.036896985 -0.018608943 0.0023172766 0.01860919 -0.036897048 
		0.0023172766 0.031371467 -0.031371385 0.0078428462 0 0 0.12846747 0 0 0.12846747 
		0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 0 0 0.12846747 
		0 0 0.12846747;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  -0.25463012 -0.25462964 3.48754978 0.25463012 -0.25462964 3.48754978
		 -0.25463012 0.25462943 3.48754978 0.25463012 0.25462943 3.48754978 -0.17449218 0.17449073 -3.5901885
		 0.17448975 0.17449073 -3.5901885 -0.17449218 -0.17449081 -3.5901885 0.17448975 -0.17449081 -3.5901885
		 -0.32161376 0.32161462 -3.32850099 0.32161376 0 -3.65011525 0 -0.32161456 -3.65011525
		 -0.32161376 0 -3.65011525 0.32161376 -0.32161456 -3.32850099 -0.32161376 -0.32161462 -3.32850099
		 0 -0.32161456 3.55453467 0.32161376 0 3.55453467 0 0.32161462 3.55453467 -0.32161376 0 3.55453467
		 0.32161376 0.32161462 -3.32850099 0 0.32161462 -3.65011525 0 0.43923613 -3.32850099
		 0 0 -3.76773739 0 -0.43923613 -3.32850099 0.43923584 0 -3.32850099 -0.43923584 0 -3.32850099
		 -0.29947877 0.15104164 -3.62797999 0.29947877 0.15104164 -3.62797999 0.17534667 0 -3.73822331
		 0.29947877 -0.15104164 -3.62797999 0.10350464 -0.20522499 -3.62092257 0 -0.17534721 -3.73822331
		 -0.10350464 -0.20522499 -3.62092257 -0.29947877 -0.15104164 -3.62797999 0 -0.40972221 -3.50384855
		 -0.17534789 -0.40972221 -3.32850099 -0.29947877 -0.29947919 -3.47954226 0.29947877 -0.29947919 -3.47954226
		 0.17534667 -0.40972221 -3.32850099 0.29947877 -0.29947919 3.38396168 0 -0.40972221 3.40826726
		 -0.29947877 -0.29947919 3.38396168 0.40972289 -0.17534721 -3.32850099 0.40972289 0 3.40826726
		 0.40972289 0 -3.50384855 0.40972289 0.17534721 -3.32850099 -0.40972289 -0.17534721 -3.32850099
		 -0.40972289 0 -3.50384855 -0.40972289 0 3.40826726 -0.40972289 0.17534721 -3.32850099
		 -0.1510437 -0.2994791 3.5323987 0 -0.17534721 3.64264202 -0.17534789 0 3.64264202
		 -0.29947877 -0.15104164 3.5323987 0.15104125 -0.2994791 3.5323987 0.29947877 -0.15104164 3.5323987
		 0.17534667 0 3.64264202 0.29947877 0.15104164 3.5323987 0.15104125 0.29947913 3.5323987
		 0 0.17534721 3.64264202 -0.1510437 0.29947913 3.5323987 -0.29947877 0.15104164 3.5323987
		 0 0.4097223 3.40826726 -0.17534789 0.4097223 -3.32850099 -0.29947877 0.29947922 3.38396168
		 0.29947877 0.29947922 3.38396168 0.17534667 0.4097223 -3.32850099 0.29947877 0.29947922 -3.47954226
		 0.10350464 0.20522499 -3.62092257 0 0.4097223 -3.50384831 -0.10350464 0.20522499 -3.62092257
		 -0.29947877 0.29947922 -3.47954226 0 0.17534721 -3.73822331 -0.17534789 0 -3.73822331
		 -0.034136962 -0.034136429 3.61486459 0.034136962 -0.034136429 3.61486459 0.034136962 0.034136429 3.61486459
		 -0.034136962 0.034136429 3.61486459 -0.16319458 0.38194436 3.39611411 0.16319458 0.38194436 3.39611411
		 0.16319458 0.38194436 -3.49169564 -0.16319458 0.38194436 -3.49169564 -0.16319458 0.16319443 -3.71044588
		 0.16319458 0.16319443 -3.71044588 0.16319458 -0.16319443 -3.71044588 -0.16319458 -0.16319443 -3.71044493
		 -0.16319458 -0.38194442 -3.49169564 0.16319458 -0.38194442 -3.49169564 0.16319458 -0.38194442 3.39611411
		 -0.16319458 -0.38194442 3.39611411 0.38194335 -0.16319443 3.39611411 0.38194335 -0.16319443 -3.49169564
		 0.38194335 0.16319443 -3.49169564 0.38194335 0.16319443 3.39611411 -0.38194579 -0.16319443 -3.49169564
		 -0.38194579 -0.16319443 3.39611411 -0.38194579 0.16319443 3.39611411 -0.38194579 0.16319443 -3.49169564
		 -0.12054688 0.31132552 3.39511013 -0.25683105 0.22886039 3.38295746 -0.13269897 0.33910331 -3.32950521
		 -0.27896607 0.25099578 -3.32950521 0.14941773 0.30060539 3.39514399 -0.013776856 0.32838342 3.40729737
		 0.16156982 0.32838342 -3.32947111 -0.013776856 0.35789719 -3.32947111 0.27896607 -0.25099599 -3.32950521
		 0.13269897 -0.33910358 -3.32950521 0.25683105 -0.22886051 3.38295746 0.12054688 -0.31132576 3.39511013
		 0.013779297 -0.35789719 -3.32947111 -0.1615686 -0.3283833 -3.32947111 0.013779297 -0.3283833 3.40729737
		 -0.14941528 -0.30060548 3.39514399 0.32838136 -0.16156967 -3.32947111 0.30060425 -0.14941688 3.39514399
		 0.35789672 0.013777542 -3.32947111 0.32838136 0.013777542 3.40729737 0.339104 0.13269943 -3.32950521
		 0.31132567 0.12054657 3.39511013 0.25099608 0.27896681 -3.32950521 0.22886108 0.25683135 3.38295746
		 -0.25099608 -0.27896693 -3.32950521 -0.22886108 -0.25683156 3.38295746 -0.31132567 -0.12054672 3.39511013
		 -0.339104 -0.13269958 -3.32950521 -0.3283838 -0.013777313 3.40729737 -0.35789672 -0.013777313 -3.32947111
		 -0.30060425 0.14941712 3.39514399 -0.3283838 0.16156982 -3.32947111 0.29947877 0.29947922 -3.33147907
		 0.16319458 0.38194436 -3.3436327 0.17448975 0.17449073 -3.44212556 0.10350464 0.20522499 -3.47285986
		 -0.16319458 0.38194436 -3.3436327 -0.29947877 0.29947922 -3.33147907 -0.10350464 0.20522499 -3.47285986
		 -0.17449218 0.17449073 -3.44212556 -0.17449218 -0.17449081 -3.44212556 -0.10350464 -0.20522499 -3.47285986
		 -0.16319458 -0.38194442 -3.3436327 -0.29947877 -0.29947919 -3.33147907 0.10350464 -0.20522499 -3.47285986
		 0.17448975 -0.17449081 -3.44212556 0.29947877 -0.29947919 -3.33147907 0.16319458 -0.38194442 -3.3436327
		 -0.25463012 -0.25462964 3.28758669 -0.1510437 -0.2994791 3.33243561 -0.034136962 -0.034136429 3.41490149
		 -0.29947877 -0.15104164 3.33243561 0.15104125 -0.2994791 3.33243561 0.25463012 -0.25462964 3.28758669
		 0.29947877 -0.15104164 3.33243561 0.034136962 -0.034136429 3.41490149 0.29947877 0.15104164 3.33243561
		 0.034136962 0.034136429 3.41490149 0.25463012 0.25462943 3.28758669 0.15104125 0.29947913 3.33243561
		 -0.034136962 0.034136429 3.41490149 -0.29947877 0.15104164 3.33243561 -0.1510437 0.29947913 3.33243561
		 -0.25463012 0.25462943 3.28758669 0 -0.17534721 3.64264202 -0.034136962 -0.034136429 3.61486459
		 0 0 3.67215633 -0.17534789 0 3.64264202 0.034136962 -0.034136429 3.61486459;
	setAttr ".vt[166:169]" 0.17534667 0 3.64264202 0.034136962 0.034136429 3.61486459
		 0 0.17534721 3.64264202 -0.034136962 0.034136429 3.61486459;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 49 0 49 14 1 14 53 1 53 1 0 2 59 0 59 16 1 16 57 1
		 57 3 0 4 69 0 69 19 1 19 67 1 67 5 0 6 31 0 31 10 1 10 29 1 29 7 0 0 52 0 52 17 1
		 17 60 1 60 2 0 1 54 0 54 15 1 15 56 1 56 3 0 2 63 1 63 8 0 8 70 1 70 4 0 3 64 1 64 18 0
		 18 66 1 66 5 0 4 25 1 25 11 1 11 32 1 32 6 1 5 26 1 26 9 1 9 28 1 28 7 1 6 35 0 35 13 1
		 13 40 0 40 0 1 7 36 0 36 12 1 12 38 0 38 1 1 14 50 1 51 17 1 15 55 1 16 58 1 16 61 1
		 61 20 0 20 62 1 62 8 0 18 65 1 65 20 0 19 68 1 68 20 1 19 71 1 71 21 1 21 72 1 72 11 1
		 9 27 1 27 21 1 10 30 1 30 21 1 10 33 1 33 22 1 22 34 0 34 13 1 12 37 0 37 22 1 14 39 1
		 39 22 0 12 41 1 41 23 0 23 42 0 42 15 1 9 43 1 43 23 1 18 44 0 44 23 1 13 45 0 45 24 1
		 24 46 1 46 11 1 17 47 1 47 24 0 8 48 1 48 24 0 49 73 0 73 52 0 50 73 0 51 73 0 53 74 0
		 74 50 0 54 74 0 55 74 0 55 75 0 75 58 0 56 75 0 57 75 0 51 76 0 76 60 0 58 76 0 59 76 0
		 59 77 1 77 63 0 61 77 1 62 77 0 57 78 1 78 61 0 64 78 1 65 78 0 65 79 1 79 68 1 66 79 0
		 67 79 0 62 80 1 80 70 0 68 80 1 69 80 0 69 81 1 81 25 1 71 81 1 72 81 1 67 82 1 82 71 1
		 26 82 1 27 82 1 27 83 1 83 30 1 28 83 1 29 83 1 72 84 1 84 32 1 30 84 1 31 84 1 31 85 0
		 85 35 0 33 85 1 34 85 1 29 86 0 86 33 1 36 86 0 37 86 1 37 87 0 87 39 1 38 87 0 53 87 1
		 34 88 0 88 40 1 39 88 0 49 88 1 38 89 1 89 54 1 41 89 0 42 89 0 36 90 1 90 41 1 28 90 1
		 43 90 1 43 91 1 91 44 1;
	setAttr ".ed[166:331]" 26 91 1 66 91 1 42 92 1 92 56 1 44 92 0 64 92 0 35 93 1
		 93 32 1 45 93 1 46 93 1 40 94 0 94 45 0 52 94 1 47 94 1 47 95 0 95 48 0 60 95 1 63 95 1
		 46 96 1 96 25 1 48 96 1 70 96 1 77 97 0 63 98 0 97 98 0 62 99 0 99 97 0 8 100 0 99 100 0
		 98 100 0 78 101 0 61 102 0 101 102 0 65 103 0 103 101 0 20 104 0 103 104 0 102 104 0
		 12 105 0 37 106 0 105 106 0 38 107 0 105 107 0 87 108 0 107 108 0 106 108 0 22 109 0
		 34 110 0 109 110 0 39 111 0 111 109 0 88 112 0 111 112 0 110 112 0 41 113 0 89 114 0
		 113 114 0 23 115 0 113 115 0 42 116 0 115 116 0 116 114 0 44 117 0 92 118 0 117 118 0
		 18 119 0 119 117 0 64 120 0 120 119 0 120 118 0 13 121 0 40 122 0 121 122 0 94 123 0
		 122 123 0 45 124 0 123 124 0 121 124 0 47 125 0 24 126 0 125 126 0 95 127 0 125 127 0
		 48 128 0 127 128 0 128 126 0 66 129 0 79 130 0 129 130 0 5 131 0 129 131 0 67 132 0
		 132 131 0 132 130 0 80 133 0 70 134 0 133 134 0 69 135 0 135 133 0 4 136 0 136 135 0
		 134 136 0 6 137 0 31 138 0 137 138 0 85 139 0 138 139 0 35 140 0 139 140 0 137 140 0
		 29 141 0 7 142 0 141 142 0 36 143 0 142 143 0 86 144 0 143 144 0 141 144 0 0 145 0
		 49 146 0 145 146 0 73 147 0 146 147 0 52 148 0 147 148 0 145 148 0 53 149 0 1 150 0
		 149 150 0 54 151 0 150 151 0 74 152 0 151 152 0 149 152 0 56 153 0 75 154 0 153 154 0
		 3 155 0 153 155 0 57 156 0 156 155 0 156 154 0 76 157 0 60 158 0 157 158 0 59 159 0
		 159 157 0 2 160 0 160 159 0 158 160 0 50 161 0 73 162 0 161 162 0 161 163 1 51 164 0
		 163 164 1 164 162 0 74 165 0 165 161 0 55 166 0 166 165 0 166 163 1 75 167 0 166 167 0
		 58 168 0 167 168 0;
	setAttr ".ed[332:335]" 168 163 1 76 169 0 168 169 0 164 169 0;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 286 288 290 -292
		mu 0 4 173 174 175 176
		f 4 1 48 94 -93
		mu 0 4 63 25 65 39
		f 4 -319 319 321 322
		mu 0 4 189 190 33 191
		f 4 -94 -96 49 -18
		mu 0 4 67 39 66 29
		f 4 2 96 97 -49
		mu 0 4 25 68 40 65
		f 4 294 296 298 -300
		mu 0 4 177 178 179 180
		f 4 -99 21 50 99
		mu 0 4 40 70 27 71
		f 4 -325 -327 327 -320
		mu 0 4 190 192 193 33
		f 4 -328 329 331 332
		mu 0 4 33 193 194 195
		f 4 -51 22 102 -101
		mu 0 4 71 27 72 41
		f 4 -303 304 -307 307
		mu 0 4 181 182 183 184
		f 4 -102 -104 -7 51
		mu 0 4 74 41 73 28
		f 4 -50 104 105 -19
		mu 0 4 29 66 42 76
		f 4 -322 -333 334 -336
		mu 0 4 191 33 195 196
		f 4 -107 -52 -6 107
		mu 0 4 42 74 28 75
		f 4 -311 -313 -315 -316
		mu 0 4 185 186 187 188
		f 4 4 108 109 -25
		mu 0 4 4 75 43 79
		f 4 5 52 110 -109
		mu 0 4 75 28 77 43
		f 4 -111 53 54 111
		mu 0 4 43 77 34 78
		f 4 -191 -193 194 -196
		mu 0 4 125 126 127 128
		f 4 6 112 113 -53
		mu 0 4 28 73 44 77
		f 4 7 28 114 -113
		mu 0 4 73 5 81 44
		f 4 -115 29 56 115
		mu 0 4 44 81 30 83
		f 4 -199 -201 202 -204
		mu 0 4 129 130 131 132
		f 4 -58 116 117 59
		mu 0 4 34 83 45 87
		f 4 -57 30 118 -117
		mu 0 4 83 30 84 45
		f 4 -255 256 -259 259
		mu 0 4 157 158 159 160
		f 4 -118 -120 -11 58
		mu 0 4 87 45 86 32
		f 4 -56 120 121 -27
		mu 0 4 14 78 46 89
		f 4 -55 -60 122 -121
		mu 0 4 78 34 87 46
		f 4 -123 -59 -10 123
		mu 0 4 46 87 32 88
		f 4 -263 -265 -267 -268
		mu 0 4 161 162 163 164
		f 4 8 124 125 -33
		mu 0 4 6 88 47 93
		f 4 9 60 126 -125
		mu 0 4 88 32 91 47
		f 4 -127 61 62 127
		mu 0 4 47 91 35 92
		f 4 -126 -128 63 -34
		mu 0 4 93 47 92 19
		f 4 10 128 129 -61
		mu 0 4 32 86 48 91
		f 4 11 36 130 -129
		mu 0 4 86 8 95 48
		f 4 -131 37 64 131
		mu 0 4 48 95 16 97
		f 4 -130 -132 65 -62
		mu 0 4 91 48 97 35
		f 4 -66 132 133 67
		mu 0 4 35 97 49 101
		f 4 -65 38 134 -133
		mu 0 4 97 16 98 49
		f 4 -135 39 -16 135
		mu 0 4 49 98 12 100
		f 4 -134 -136 -15 66
		mu 0 4 101 49 100 18
		f 4 -64 136 137 -35
		mu 0 4 19 92 50 103
		f 4 -63 -68 138 -137
		mu 0 4 92 35 101 50
		f 4 -139 -67 -14 139
		mu 0 4 50 101 18 102
		f 4 -138 -140 -13 -36
		mu 0 4 103 50 102 10
		f 4 270 272 274 -276
		mu 0 4 165 166 167 168
		f 4 13 68 142 -141
		mu 0 4 102 18 105 51
		f 4 -143 69 70 143
		mu 0 4 51 105 36 106
		f 4 -142 -144 71 -42
		mu 0 4 107 51 106 23
		f 4 14 144 145 -69
		mu 0 4 18 100 52 105
		f 4 278 280 282 -284
		mu 0 4 169 170 171 172
		f 4 -147 45 72 147
		mu 0 4 52 109 21 111
		f 4 -146 -148 73 -70
		mu 0 4 105 52 111 36
		f 4 -74 148 149 75
		mu 0 4 36 111 53 114
		f 4 -207 208 210 -212
		mu 0 4 133 134 135 136
		f 4 -151 47 -4 151
		mu 0 4 53 112 3 69
		f 4 -150 -152 -3 74
		mu 0 4 114 53 69 26
		f 4 -72 152 153 -43
		mu 0 4 23 106 54 115
		f 4 -215 -217 218 -220
		mu 0 4 137 138 139 140
		f 4 -155 -75 -2 155
		mu 0 4 54 114 26 64
		f 4 -154 -156 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 156 157 -21
		mu 0 4 2 113 55 70
		f 4 -47 76 158 -157
		mu 0 4 113 22 117 55
		f 4 -223 224 226 227
		mu 0 4 141 142 143 144
		f 4 -158 -160 79 -22
		mu 0 4 70 55 118 27
		f 4 -46 160 161 -77
		mu 0 4 22 110 56 117
		f 4 -45 -40 162 -161
		mu 0 4 110 13 99 56
		f 4 -163 -39 80 163
		mu 0 4 56 99 17 119
		f 4 -162 -164 81 -78
		mu 0 4 117 56 119 37
		f 4 -82 164 165 83
		mu 0 4 37 119 57 120
		f 4 -81 -38 166 -165
		mu 0 4 119 17 96 57
		f 4 -167 -37 -32 167
		mu 0 4 57 96 9 85
		f 4 -166 -168 -31 82
		mu 0 4 120 57 85 31
		f 4 -80 168 169 -23
		mu 0 4 27 118 58 72
		f 4 -79 -84 170 -169
		mu 0 4 118 37 120 58
		f 4 -231 -233 -235 235
		mu 0 4 145 146 147 148
		f 4 -170 -172 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 172 173 35
		mu 0 4 11 108 59 104
		f 4 41 84 174 -173
		mu 0 4 108 24 121 59
		f 4 -175 85 86 175
		mu 0 4 59 121 38 122
		f 4 -174 -176 87 34
		mu 0 4 104 59 122 20
		f 4 238 240 242 -244
		mu 0 4 149 150 151 152
		f 4 43 16 178 -177
		mu 0 4 116 0 67 60
		f 4 -179 17 88 179
		mu 0 4 60 67 29 123
		f 4 -178 -180 89 -86
		mu 0 4 121 60 123 38
		f 4 -247 248 250 251
		mu 0 4 153 154 155 156
		f 4 -89 18 182 -181
		mu 0 4 123 29 76 61
		f 4 -183 19 24 183
		mu 0 4 61 76 4 80
		f 4 -182 -184 25 90
		mu 0 4 124 61 80 15
		f 4 -88 184 185 33
		mu 0 4 20 122 62 94
		f 4 -87 -92 186 -185
		mu 0 4 122 38 124 62
		f 4 -187 -91 26 187
		mu 0 4 62 124 15 90
		f 4 -186 -188 27 32
		mu 0 4 94 62 90 7
		f 4 -110 188 190 -190
		mu 0 4 79 43 126 125
		f 4 -112 191 192 -189
		mu 0 4 43 78 127 126
		f 4 55 193 -195 -192
		mu 0 4 78 14 128 127
		f 4 -26 189 195 -194
		mu 0 4 14 79 125 128
		f 4 -114 196 198 -198
		mu 0 4 77 44 130 129
		f 4 -116 199 200 -197
		mu 0 4 44 83 131 130
		f 4 57 201 -203 -200
		mu 0 4 83 34 132 131
		f 4 -54 197 203 -202
		mu 0 4 34 77 129 132
		f 4 -73 204 206 -206
		mu 0 4 111 21 134 133
		f 4 46 207 -209 -205
		mu 0 4 21 112 135 134
		f 4 150 209 -211 -208
		mu 0 4 112 53 136 135
		f 4 -149 205 211 -210
		mu 0 4 53 111 133 136
		f 4 -71 212 214 -214
		mu 0 4 106 36 138 137
		f 4 -76 215 216 -213
		mu 0 4 36 114 139 138
		f 4 154 217 -219 -216
		mu 0 4 114 54 140 139
		f 4 -153 213 219 -218
		mu 0 4 54 106 137 140
		f 4 -159 220 222 -222
		mu 0 4 55 117 142 141
		f 4 77 223 -225 -221
		mu 0 4 117 37 143 142
		f 4 78 225 -227 -224
		mu 0 4 37 118 144 143
		f 4 159 221 -228 -226
		mu 0 4 118 55 141 144
		f 4 -171 228 230 -230
		mu 0 4 58 120 146 145
		f 4 -83 231 232 -229
		mu 0 4 120 31 147 146
		f 4 -30 233 234 -232
		mu 0 4 31 82 148 147
		f 4 171 229 -236 -234
		mu 0 4 82 58 145 148
		f 4 42 237 -239 -237
		mu 0 4 24 116 150 149
		f 4 176 239 -241 -238
		mu 0 4 116 60 151 150
		f 4 177 241 -243 -240
		mu 0 4 60 121 152 151
		f 4 -85 236 243 -242
		mu 0 4 121 24 149 152
		f 4 -90 244 246 -246
		mu 0 4 38 123 154 153
		f 4 180 247 -249 -245
		mu 0 4 123 61 155 154
		f 4 181 249 -251 -248
		mu 0 4 61 124 156 155
		f 4 91 245 -252 -250
		mu 0 4 124 38 153 156
		f 4 -119 252 254 -254
		mu 0 4 45 84 158 157
		f 4 31 255 -257 -253
		mu 0 4 84 8 159 158
		f 4 -12 257 258 -256
		mu 0 4 8 86 160 159
		f 4 119 253 -260 -258
		mu 0 4 86 45 157 160
		f 4 -122 260 262 -262
		mu 0 4 89 46 162 161
		f 4 -124 263 264 -261
		mu 0 4 46 88 163 162
		f 4 -9 265 266 -264
		mu 0 4 88 6 164 163
		f 4 -28 261 267 -266
		mu 0 4 6 89 161 164
		f 4 12 269 -271 -269
		mu 0 4 10 102 166 165
		f 4 140 271 -273 -270
		mu 0 4 102 51 167 166
		f 4 141 273 -275 -272
		mu 0 4 51 107 168 167
		f 4 -41 268 275 -274
		mu 0 4 107 10 165 168
		f 4 15 277 -279 -277
		mu 0 4 100 12 170 169
		f 4 44 279 -281 -278
		mu 0 4 12 109 171 170
		f 4 146 281 -283 -280
		mu 0 4 109 52 172 171
		f 4 -145 276 283 -282
		mu 0 4 52 100 169 172
		f 4 0 285 -287 -285
		mu 0 4 0 63 174 173
		f 4 92 287 -289 -286
		mu 0 4 63 39 175 174
		f 4 93 289 -291 -288
		mu 0 4 39 67 176 175
		f 4 -17 284 291 -290
		mu 0 4 67 0 173 176
		f 4 3 293 -295 -293
		mu 0 4 68 2 178 177
		f 4 20 295 -297 -294
		mu 0 4 2 70 179 178
		f 4 98 297 -299 -296
		mu 0 4 70 40 180 179
		f 4 -97 292 299 -298
		mu 0 4 40 68 177 180
		f 4 -103 300 302 -302
		mu 0 4 41 72 182 181
		f 4 23 303 -305 -301
		mu 0 4 72 5 183 182
		f 4 -8 305 306 -304
		mu 0 4 5 73 184 183
		f 4 103 301 -308 -306
		mu 0 4 73 41 181 184
		f 4 -106 308 310 -310
		mu 0 4 76 42 186 185
		f 4 -108 311 312 -309
		mu 0 4 42 75 187 186
		f 4 -5 313 314 -312
		mu 0 4 75 4 188 187
		f 4 -20 309 315 -314
		mu 0 4 4 76 185 188
		f 4 -95 316 318 -318
		mu 0 4 39 65 190 189
		f 4 95 317 -323 -321
		mu 0 4 66 39 189 191
		f 4 -98 323 324 -317
		mu 0 4 65 40 192 190
		f 4 -100 325 326 -324
		mu 0 4 40 71 193 192
		f 4 100 328 -330 -326
		mu 0 4 71 41 194 193
		f 4 101 330 -332 -329
		mu 0 4 41 74 195 194
		f 4 106 333 -335 -331
		mu 0 4 74 42 196 195
		f 4 -105 320 335 -334
		mu 0 4 42 66 191 196;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube80";
	rename -uid "4A89690F-43A5-DA2B-10F3-798E3EFE00CA";
	setAttr ".t" -type "double3" -0.052563925415700229 0.0656259037167915 -0.7069765642054171 ;
	setAttr ".s" -type "double3" -0.11904149847752891 0.11904149847752891 0.11904149847752891 ;
	setAttr ".rp" -type "double3" -0.66333643766638206 0.029068311311081462 0 ;
	setAttr ".sp" -type "double3" -0.71223243713378903 -0.15678585052490235 0 ;
	setAttr ".spt" -type "double3" 0.048895999467407025 0.1858541618359838 0 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "4D45895E-47A3-C28C-305A-4988175DEEE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 247 ".uvst[0].uvsp[0:246]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25 0.29166669
		 0.25 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0
		 0.625 0.33333331 0.70833337 0.25 0.625 0.40624997 0.78125006 0.25 0.21875 0.25 0.375
		 0.40624997 0.21875 0 0.375 0.84375 0.625 0.84375 0.78125006 0 0.625 0.39583331 0.77083337
		 0.25 0.22916667 0.25 0.375 0.39583331 0.22916667 0 0.375 0.85416663 0.625 0.85416663
		 0.77083337 0 0.625 0.38541663 0.76041669 0.25 0.23958334 0.25 0.375 0.38541663 0.23958334
		 0 0.375 0.86458331 0.625 0.86458331 0.76041669 0 0.625 0.37499997 0.75 0.25 0.25
		 0.25 0.375 0.37499997 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.36458331 0.73958337
		 0.25 0.26041669 0.25 0.375 0.36458331 0.26041669 0 0.375 0.88541669 0.625 0.88541669
		 0.73958337 0 0.625 0.35416663 0.72916669 0.25 0.27083337 0.25 0.375 0.35416663 0.27083337
		 0 0.375 0.89583337 0.625 0.89583337 0.72916669 0 0.625 0.34374997 0.71875 0.25 0.28125003
		 0.25 0.375 0.34374997 0.28125003 0 0.375 0.90625 0.625 0.90625 0.71875 0 0.59375
		 0 0.59375 1 0.59375 0.25 0.59375 0.33333331 0.59375 0.34374997 0.59375 0.35416663
		 0.59375 0.36458331 0.59375 0.37499997 0.59375 0.38541663 0.59375 0.39583331 0.59375
		 0.40624997 0.59375 0.41666666 0.59375 0.5 0.59375 0.75 0.59375 0.83333337 0.59375
		 0.84375 0.59375 0.85416663 0.59375 0.86458331 0.59375 0.875 0.59375 0.88541669 0.59375
		 0.89583337 0.59375 0.90625 0.59375 0.91666669 0.5625 0 0.5625 1 0.5625 0.25 0.5625
		 0.33333331 0.5625 0.34374997 0.5625 0.35416663 0.5625 0.36458331 0.5625 0.37499997
		 0.5625 0.38541663 0.5625 0.39583331 0.5625 0.40624997 0.5625 0.41666669 0.5625 0.5
		 0.5625 0.75 0.5625 0.83333337 0.5625 0.84375 0.5625 0.85416663 0.5625 0.86458331
		 0.5625 0.875 0.5625 0.88541669 0.5625 0.89583337 0.5625 0.90625 0.5625 0.91666669
		 0.53125 0 0.53125 1 0.53125 0.25 0.53125 0.33333331 0.53125 0.34374997 0.53125 0.35416663
		 0.53125 0.36458331 0.53125 0.37499997 0.53125 0.38541663 0.53125 0.39583331 0.53125
		 0.40624997 0.53125 0.41666669 0.53125 0.5 0.53125 0.75 0.53125 0.83333337 0.53125
		 0.84375 0.53125 0.85416663 0.53125 0.86458337 0.53125 0.875 0.53125 0.88541669 0.53125
		 0.89583337 0.53125 0.90625 0.53125 0.91666669 0.5 0 0.5 1 0.5 0.25 0.5 0.33333331
		 0.5 0.34374997 0.5 0.35416663 0.5 0.36458331 0.5 0.37499997 0.5 0.38541663 0.5 0.39583331
		 0.5 0.40624997 0.5 0.41666669 0.5 0.5 0.5 0.75 0.5 0.83333337 0.5 0.84375 0.5 0.85416663
		 0.5 0.86458337 0.5 0.875 0.5 0.88541669 0.5 0.89583337 0.5 0.90625 0.5 0.91666669
		 0.46875 0 0.46875 1 0.46875 0.25 0.46875 0.33333331 0.46875 0.34374997 0.46875 0.35416663
		 0.46875 0.36458331 0.46875 0.37499997 0.46875 0.38541663 0.46875 0.39583331 0.46875
		 0.40624997 0.46875 0.41666666 0.46875 0.5 0.46875 0.75 0.46875 0.83333337 0.46875
		 0.84375 0.46875 0.85416663 0.46875 0.86458331 0.46875 0.875 0.46875 0.88541669 0.46875
		 0.89583337 0.46875 0.90625 0.46875 0.91666669 0.4375 0 0.4375 1 0.4375 0.25 0.4375
		 0.33333331 0.4375 0.34374997 0.4375 0.35416663 0.4375 0.36458331 0.4375 0.37499997
		 0.4375 0.38541663 0.4375 0.39583331 0.4375 0.40624994 0.4375 0.41666666 0.4375 0.5
		 0.4375 0.75 0.4375 0.83333337 0.4375 0.84375 0.4375 0.85416663 0.4375 0.86458331
		 0.4375 0.875 0.4375 0.88541663 0.4375 0.89583337 0.4375 0.90625 0.4375 0.91666675
		 0.40625 0 0.40625 1 0.40625 0.25 0.40625 0.33333331 0.40625 0.34374997 0.40625 0.35416663
		 0.40625 0.36458331 0.40625 0.37499997 0.40625 0.38541663 0.40625 0.39583331 0.40625
		 0.40624994 0.40625 0.41666666 0.40625 0.5 0.40625 0.75 0.40625 0.83333337 0.40625
		 0.84375 0.40625 0.85416663 0.40625 0.86458331 0.40625 0.875 0.40625 0.88541663 0.40625
		 0.89583337 0.40625 0.90625 0.40625 0.91666675;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[0]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[1]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[6]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[7]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[9]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[10]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[13]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[14]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[18]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[19]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[22]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[23]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[26]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[27]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[30]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[31]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[34]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[35]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[38]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[39]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[42]" -type "float3" -0.046802942 -0.24458331 0 ;
	setAttr ".pt[43]" -type "float3" -0.59014362 -0.08070527 0 ;
	setAttr ".pt[44]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[56]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[57]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[58]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[59]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[60]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[61]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[62]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[63]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[64]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[65]" -type "float3" -0.35337356 -0.032886829 0 ;
	setAttr ".pt[66]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[78]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[79]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[80]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[81]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[82]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[83]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[84]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[85]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[86]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[87]" -type "float3" -0.12380136 0.044538289 0 ;
	setAttr ".pt[88]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[100]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[101]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[102]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[103]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[104]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[105]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[106]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[107]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[108]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[109]" -type "float3" -0.068694621 0.029440563 0 ;
	setAttr ".pt[132]" -type "float3" 0.006496992 0.0064969929 0 ;
	setAttr ".pt[144]" -type "float3" 0.006496992 0.0064969929 0 ;
	setAttr ".pt[145]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[146]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[147]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[148]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[149]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[150]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[151]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[152]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[153]" -type "float3" 0.011369735 0.0084460899 0 ;
	setAttr ".pt[167]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[168]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[169]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[170]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[171]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[172]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[173]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[174]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[175]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[176]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[188]" -type "float3" -0.046048056 -0.021891698 0 ;
	setAttr ".pt[189]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[190]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[191]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[192]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[193]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[194]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[195]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[196]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr ".pt[197]" -type "float3" -0.052087132 -0.11927206 0 ;
	setAttr -s 198 ".vt";
	setAttr ".vt[0:165]"  -1.37440181 0.012276487 0.5 -0.62663209 -0.65168166 0.5
		 -1.10802734 0.31227547 0.5 0.037326049 0.096088059 0.5 -1.10802734 0.31227547 -0.5
		 0.037326049 0.096088059 -0.5 -1.37440181 0.012276487 -0.5 -0.62663209 -0.65168166 -0.5
		 -1.24137497 0.33810997 -0.38212025 -1.46179092 0.089870863 -0.38212025 -0.62663209 -0.65168166 -0.38212025
		 0.033100128 0.094985187 -0.38482848 -1.24137497 0.33810997 0.38212028 -1.46179092 0.089870863 0.38212028
		 -0.62663209 -0.65168166 0.38212028 0.033100128 0.094985187 0.38482854 -0.055379257 0.071893662 -0.33114859
		 -1.24137497 0.33810997 -0.28659016 -1.46179092 0.089870863 -0.28659016 -0.62663209 -0.65168166 -0.28659016
		 -0.2156923 0.030055074 -0.27213496 -1.24137497 0.33810997 -0.19106011 -1.46179092 0.089870863 -0.19106011
		 -0.62663209 -0.65168166 -0.19106011 -0.36452582 -0.0087880231 -0.15991285 -1.24137497 0.33810997 -0.095530026
		 -1.46179092 0.089870863 -0.095530026 -0.62663209 -0.65168166 -0.095530026 -0.42453164 -0.024448628 2.8610229e-08
		 -1.24137497 0.33810997 2.8610229e-08 -1.46179092 0.089870863 2.8610229e-08 -0.62663209 -0.65168166 2.8610229e-08
		 -0.36452582 -0.0087880231 0.15991291 -1.24137497 0.33810997 0.095530093 -1.46179092 0.089870863 0.095530093
		 -0.62663209 -0.65168166 0.095530093 -0.2156923 0.030055074 0.27213505 -1.24137497 0.33810997 0.19106019
		 -1.46179092 0.089870863 0.19106019 -0.62663209 -0.65168166 0.19106019 -0.055379257 0.071893662 0.33114868
		 -1.24137497 0.33810997 0.28659022 -1.46179092 0.089870863 0.28659022 -0.62663209 -0.65168166 0.28659022
		 -0.72010332 -0.56868684 0.5 -0.10584313 0.12311149 0.5 -0.12620933 0.12537579 0.38449001
		 -0.20362876 0.10517068 0.32557887 -0.34390262 0.068561934 0.26200068 -0.47413194 0.034574214 0.15186507
		 -0.52663708 0.02087119 2.8610229e-08 -0.47413197 0.034574214 -0.15186499 -0.34390262 0.068561934 -0.26200062
		 -0.20362876 0.10517068 -0.32557881 -0.12620933 0.12537579 -0.38448998 -0.10584313 0.12311149 -0.5
		 -0.72010332 -0.56868684 -0.5 -0.73102701 -0.55898756 -0.38212025 -0.73102701 -0.55898756 -0.28659016
		 -0.73102701 -0.55898756 -0.19106011 -0.73102701 -0.55898756 -0.095530026 -0.73102701 -0.55898756 2.8610229e-08
		 -0.73102701 -0.55898756 0.095530093 -0.73102701 -0.55898756 0.19106019 -0.73102701 -0.55898756 0.28659022
		 -0.73102701 -0.55898756 0.38212028 -0.81357455 -0.48569211 0.5 -0.24901229 0.15013492 0.5
		 -0.28551865 0.1557664 0.38415149 -0.3518782 0.13844772 0.32000908 -0.47211295 0.10706878 0.25186634
		 -0.58373809 0.077936456 0.14381722 -0.62874246 0.066191018 2.8610229e-08 -0.58373809 0.077936456 -0.14381714
		 -0.47211295 0.10706878 -0.25186625 -0.3518782 0.13844772 -0.32000899 -0.28551865 0.1557664 -0.38415146
		 -0.24901229 0.15013492 -0.5 -0.81357455 -0.48569211 -0.5 -0.8354218 -0.46629348 -0.38212028
		 -0.8354218 -0.46629348 -0.28659016 -0.8354218 -0.46629348 -0.19106011 -0.8354218 -0.46629348 -0.095530026
		 -0.8354218 -0.46629348 2.8610229e-08 -0.8354218 -0.46629348 0.095530093 -0.8354218 -0.46629348 0.19106019
		 -0.8354218 -0.46629348 0.28659022 -0.8354218 -0.46629348 0.38212028 -0.90704572 -0.40269732 0.5
		 -0.39218149 0.17715836 0.5 -0.44482812 0.186157 0.38381293 -0.50012767 0.17172475 0.31443927
		 -0.60032332 0.14557564 0.24173199 -0.6933443 0.12129872 0.13576937 -0.73084795 0.11151085 2.8610229e-08
		 -0.6933443 0.12129872 -0.13576929 -0.60032332 0.14557566 -0.2417319 -0.50012767 0.17172475 -0.31443918
		 -0.44482812 0.186157 -0.3838129 -0.39218149 0.17715836 -0.5 -0.90704572 -0.40269732 -0.5
		 -0.93981665 -0.37359944 -0.38212028 -0.93981665 -0.37359944 -0.28659016 -0.93981671 -0.37359944 -0.19106011
		 -0.93981671 -0.37359944 -0.095530026 -0.93981671 -0.37359944 2.8610229e-08 -0.93981665 -0.37359944 0.095530093
		 -0.93981665 -0.37359944 0.19106019 -0.93981665 -0.37359944 0.28659022 -0.93981665 -0.37359944 0.38212028
		 -1.00051701069 -0.31970257 0.5 -0.53535062 0.20418179 0.5 -0.60413748 0.21654758 0.38347444
		 -0.64837718 0.20500179 0.30886945 -0.72853363 0.18408249 0.23159763 -0.80295044 0.16466095 0.1277215
		 -0.83295333 0.15683067 2.8610229e-08 -0.80295044 0.16466095 -0.12772144 -0.72853363 0.18408252 -0.23159754
		 -0.64837718 0.20500179 -0.30886936 -0.60413748 0.21654758 -0.38347435 -0.53535062 0.20418179 -0.5
		 -1.00051701069 -0.31970257 -0.5 -1.044211626 -0.28090537 -0.38212028 -1.044211626 -0.28090537 -0.28659016
		 -1.044211626 -0.28090537 -0.19106011 -1.044211626 -0.28090537 -0.095530026 -1.044211626 -0.28090537 2.8610229e-08
		 -1.044211626 -0.28090537 0.095530093 -1.044211626 -0.28090537 0.19106019 -1.044211626 -0.28090537 0.28659022
		 -1.044211626 -0.28090537 0.38212028 -1.09398818 -0.23670781 0.5 -0.67851985 0.23120521 0.5
		 -0.76344681 0.24693817 0.38313591 -0.79662657 0.23827885 0.30329964 -0.85674399 0.22258937 0.22146328
		 -0.91255653 0.20802319 0.11967365 -0.93505877 0.20215049 2.8610229e-08 -0.91255659 0.20802322 -0.11967359
		 -0.85674399 0.22258937 -0.22146319 -0.79662657 0.23827885 -0.30329955 -0.76344681 0.24693817 -0.38313583
		 -0.67851985 0.23120521 -0.5 -1.09398818 -0.23670781 -0.5 -1.14860642 -0.18821132 -0.38212028
		 -1.14860642 -0.18821132 -0.28659016 -1.14860642 -0.18821132 -0.19106011 -1.14860642 -0.18821132 -0.095530026
		 -1.14860642 -0.18821132 2.8610229e-08 -1.14860642 -0.18821132 0.095530093 -1.14860642 -0.18821132 0.19106019
		 -1.14860642 -0.18821132 0.28659022 -1.14860642 -0.18821132 0.38212028 -1.18745947 -0.15371305 0.5
		 -0.82168901 0.2582286 0.5 -0.92275625 0.27732876 0.38279739 -0.94487607 0.27155587 0.29772985
		 -0.98495436 0.26109624 0.21132891 -1.022162676 0.25138545 0.1116258 -1.037164211 0.24747032 2.8610229e-08
		 -1.022162676 0.25138545 -0.11162573 -0.98495436 0.26109624 -0.21132883 -0.94487607 0.27155587 -0.29772976
		 -0.92275625 0.27732876 -0.38279733 -0.82168901 0.2582286 -0.5;
	setAttr ".vt[166:197]" -1.18745947 -0.15371305 -0.5 -1.25300121 -0.095517263 -0.38212028
		 -1.25300121 -0.095517263 -0.28659016 -1.25300121 -0.095517248 -0.19106011 -1.25300121 -0.095517248 -0.095530026
		 -1.25300121 -0.095517248 2.8610229e-08 -1.25300121 -0.095517263 0.095530093 -1.25300121 -0.095517263 0.19106019
		 -1.25300121 -0.095517263 0.28659022 -1.25300121 -0.095517263 0.38212028 -1.28093064 -0.070718281 0.5
		 -0.96485817 0.28525203 0.5 -1.082065582 0.30771935 0.38245884 -1.093125582 0.30483291 0.29216003
		 -1.11316466 0.2996031 0.20119454 -1.13176882 0.29474774 0.10357794 -1.13926959 0.29279017 2.8610229e-08
		 -1.13176882 0.29474774 -0.10357788 -1.11316466 0.2996031 -0.20119447 -1.093125582 0.30483291 -0.29215994
		 -1.082065582 0.30771935 -0.38245881 -0.96485817 0.28525203 -0.5 -1.28093064 -0.070718281 -0.5
		 -1.35739613 -0.0028231908 -0.38212028 -1.35739613 -0.0028231908 -0.28659016 -1.35739613 -0.0028231908 -0.19106011
		 -1.35739613 -0.0028231908 -0.095530026 -1.35739613 -0.0028231908 2.8610229e-08 -1.35739613 -0.0028231908 0.095530093
		 -1.35739613 -0.0028231908 0.19106019 -1.35739613 -0.0028231908 0.28659022 -1.35739613 -0.0028231908 0.38212028;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 176 0 2 177 0 4 187 0 6 188 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 18 0 8 9 1 10 19 0 9 189 1 11 5 0 10 11 1
		 11 54 1 12 41 0 13 0 0 12 13 1 14 1 0 13 197 1 15 40 0 14 15 1 15 46 1 16 11 0 17 8 0
		 16 53 1 18 22 0 17 18 1 19 23 0 18 190 1 19 16 1 20 16 0 21 17 0 20 52 1 22 26 0
		 21 22 1 23 27 0 22 191 1 23 20 1 24 20 0 25 21 0 24 51 1 26 30 0 25 26 1 27 31 0
		 26 192 1 27 24 1 28 24 0 29 25 0 28 50 1 30 34 0 29 30 1 31 35 0 30 193 1 31 28 1
		 32 28 0 33 29 0 32 49 1 34 38 0 33 34 1 35 39 0 34 194 1 35 32 1 36 32 0 37 33 0
		 36 48 1 38 42 0 37 38 1 39 43 0 38 195 1 39 36 1 40 36 0 41 37 0 40 47 1 42 13 0
		 41 42 1 43 14 0 42 196 1 43 40 1 44 1 0 45 3 0 44 45 1 46 68 1 45 46 1 47 69 1 46 47 1
		 48 70 1 47 48 1 49 71 1 48 49 1 50 72 1 49 50 1 51 73 1 50 51 1 52 74 1 51 52 1 53 75 1
		 52 53 1 54 76 1 53 54 1 55 5 0 54 55 1 56 7 0 55 56 1 57 10 1 56 57 1 58 19 1 57 58 1
		 59 23 1 58 59 1 60 27 1 59 60 1 61 31 1 60 61 1 62 35 1 61 62 1 63 39 1 62 63 1 64 43 1
		 63 64 1 65 14 1 64 65 1 65 44 1 66 44 0 67 45 0 66 67 1 68 90 1 67 68 1 69 91 1 68 69 1
		 70 92 1 69 70 1 71 93 1 70 71 1 72 94 1 71 72 1 73 95 1 72 73 1 74 96 1 73 74 1 75 97 1
		 74 75 1 76 98 1 75 76 1 77 55 0 76 77 1 78 56 0 77 78 1 79 57 1 78 79 1 80 58 1 79 80 1
		 81 59 1 80 81 1 82 60 1 81 82 1 83 61 1 82 83 1 84 62 1 83 84 1 85 63 1;
	setAttr ".ed[166:331]" 84 85 1 86 64 1 85 86 1 87 65 1 86 87 1 87 66 1 88 66 0
		 89 67 0 88 89 1 90 112 1 89 90 1 91 113 1 90 91 1 92 114 1 91 92 1 93 115 1 92 93 1
		 94 116 1 93 94 1 95 117 1 94 95 1 96 118 1 95 96 1 97 119 1 96 97 1 98 120 1 97 98 1
		 99 77 0 98 99 1 100 78 0 99 100 1 101 79 1 100 101 1 102 80 1 101 102 1 103 81 1
		 102 103 1 104 82 1 103 104 1 105 83 1 104 105 1 106 84 1 105 106 1 107 85 1 106 107 1
		 108 86 1 107 108 1 109 87 1 108 109 1 109 88 1 110 88 0 111 89 0 110 111 1 112 134 1
		 111 112 1 113 135 1 112 113 1 114 136 1 113 114 1 115 137 1 114 115 1 116 138 1 115 116 1
		 117 139 1 116 117 1 118 140 1 117 118 1 119 141 1 118 119 1 120 142 1 119 120 1 121 99 0
		 120 121 1 122 100 0 121 122 1 123 101 1 122 123 1 124 102 1 123 124 1 125 103 1 124 125 1
		 126 104 1 125 126 1 127 105 1 126 127 1 128 106 1 127 128 1 129 107 1 128 129 1 130 108 1
		 129 130 1 131 109 1 130 131 1 131 110 1 132 110 0 133 111 0 132 133 1 134 156 1 133 134 1
		 135 157 1 134 135 1 136 158 1 135 136 1 137 159 1 136 137 1 138 160 1 137 138 1 139 161 1
		 138 139 1 140 162 1 139 140 1 141 163 1 140 141 1 142 164 1 141 142 1 143 121 0 142 143 1
		 144 122 0 143 144 1 145 123 1 144 145 1 146 124 1 145 146 1 147 125 1 146 147 1 148 126 1
		 147 148 1 149 127 1 148 149 1 150 128 1 149 150 1 151 129 1 150 151 1 152 130 1 151 152 1
		 153 131 1 152 153 1 153 132 1 154 132 0 155 133 0 154 155 1 156 178 1 155 156 1 157 179 1
		 156 157 1 158 180 1 157 158 1 159 181 1 158 159 1 160 182 1 159 160 1 161 183 1 160 161 1
		 162 184 1 161 162 1 163 185 1 162 163 1 164 186 1 163 164 1 165 143 0 164 165 1 166 144 0
		 165 166 1 167 145 1 166 167 1 168 146 1;
	setAttr ".ed[332:391]" 167 168 1 169 147 1 168 169 1 170 148 1 169 170 1 171 149 1
		 170 171 1 172 150 1 171 172 1 173 151 1 172 173 1 174 152 1 173 174 1 175 153 1 174 175 1
		 175 154 1 176 154 0 177 155 0 176 177 1 178 12 1 177 178 1 179 41 1 178 179 1 180 37 1
		 179 180 1 181 33 1 180 181 1 182 29 1 181 182 1 183 25 1 182 183 1 184 21 1 183 184 1
		 185 17 1 184 185 1 186 8 1 185 186 1 187 165 0 186 187 1 188 166 0 187 188 1 189 167 1
		 188 189 1 190 168 1 189 190 1 191 169 1 190 191 1 192 170 1 191 192 1 193 171 1 192 193 1
		 194 172 1 193 194 1 195 173 1 194 195 1 196 174 1 195 196 1 197 175 1 196 197 1 197 176 1;
	setAttr -s 196 -ch 784 ".fc[0:195]" -type "polyFaces" 
		f 4 0 350 -2 -5
		mu 0 4 0 224 226 2
		f 4 1 352 351 -7
		mu 0 4 2 226 227 23
		f 4 2 372 -4 -9
		mu 0 4 4 236 237 6
		f 4 24 391 -1 -22
		mu 0 4 25 246 225 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 374 -17 -11
		mu 0 4 6 237 238 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -368 370 -3 -13
		mu 0 4 15 235 236 4
		f 4 79 -23 20 80
		mu 0 4 82 24 22 80
		f 4 82 390 -25 -80
		mu 0 4 83 245 246 25
		f 4 -27 -82 83 -26
		mu 0 4 29 27 85 79
		f 4 -352 354 353 -21
		mu 0 4 23 227 228 81
		f 4 -366 368 367 -30
		mu 0 4 33 234 235 15
		f 4 13 -33 29 14
		mu 0 4 16 34 32 14
		f 4 16 376 -35 -14
		mu 0 4 17 238 239 35
		f 4 -36 -16 18 -29
		mu 0 4 31 37 19 21
		f 4 -364 366 365 -38
		mu 0 4 41 233 234 33
		f 4 31 -41 37 32
		mu 0 4 34 42 40 32
		f 4 34 378 -43 -32
		mu 0 4 35 239 240 43
		f 4 -44 -34 35 -37
		mu 0 4 39 45 37 31
		f 4 -362 364 363 -46
		mu 0 4 49 232 233 41
		f 4 39 -49 45 40
		mu 0 4 42 50 48 40
		f 4 42 380 -51 -40
		mu 0 4 43 240 241 51
		f 4 -52 -42 43 -45
		mu 0 4 47 53 45 39
		f 4 -360 362 361 -54
		mu 0 4 57 231 232 49
		f 4 47 -57 53 48
		mu 0 4 50 58 56 48
		f 4 50 382 -59 -48
		mu 0 4 51 241 242 59
		f 4 -60 -50 51 -53
		mu 0 4 55 61 53 47
		f 4 -358 360 359 -62
		mu 0 4 65 230 231 57
		f 4 55 -65 61 56
		mu 0 4 58 66 64 56
		f 4 58 384 -67 -56
		mu 0 4 59 242 243 67
		f 4 -68 -58 59 -61
		mu 0 4 63 69 61 55
		f 4 -356 358 357 -70
		mu 0 4 73 229 230 65
		f 4 63 -73 69 64
		mu 0 4 66 74 72 64
		f 4 66 386 -75 -64
		mu 0 4 67 243 244 75
		f 4 -76 -66 67 -69
		mu 0 4 71 77 69 63
		f 4 -354 356 355 -78
		mu 0 4 81 228 229 73
		f 4 71 -81 77 72
		mu 0 4 74 82 80 72
		f 4 74 388 -83 -72
		mu 0 4 75 244 245 83
		f 4 -84 -74 75 -77
		mu 0 4 79 85 77 71
		f 4 84 5 -86 -87
		mu 0 4 86 1 3 88
		f 4 -89 85 7 27
		mu 0 4 89 88 3 28
		f 4 -91 -28 25 78
		mu 0 4 90 89 28 78
		f 4 -93 -79 76 70
		mu 0 4 91 90 78 70
		f 4 -95 -71 68 62
		mu 0 4 92 91 70 62
		f 4 -97 -63 60 54
		mu 0 4 93 92 62 54
		f 4 -99 -55 52 46
		mu 0 4 94 93 54 46
		f 4 -101 -47 44 38
		mu 0 4 95 94 46 38
		f 4 -103 -39 36 30
		mu 0 4 96 95 38 30
		f 4 -105 -31 28 19
		mu 0 4 97 96 30 20
		f 4 -107 -20 17 -106
		mu 0 4 98 97 20 5
		f 4 -109 105 9 -108
		mu 0 4 99 98 5 7
		f 4 -111 107 11 -110
		mu 0 4 100 99 7 18
		f 4 -113 109 15 -112
		mu 0 4 101 100 18 36
		f 4 -115 111 33 -114
		mu 0 4 102 101 36 44
		f 4 -117 113 41 -116
		mu 0 4 103 102 44 52
		f 4 -119 115 49 -118
		mu 0 4 104 103 52 60
		f 4 -121 117 57 -120
		mu 0 4 105 104 60 68
		f 4 -123 119 65 -122
		mu 0 4 106 105 68 76
		f 4 -125 121 73 -124
		mu 0 4 107 106 76 84
		f 4 -127 123 81 -126
		mu 0 4 108 107 84 26
		f 4 -128 125 23 -85
		mu 0 4 87 108 26 9
		f 4 128 86 -130 -131
		mu 0 4 109 86 88 111
		f 4 -133 129 88 87
		mu 0 4 112 111 88 89
		f 4 -135 -88 90 89
		mu 0 4 113 112 89 90
		f 4 -137 -90 92 91
		mu 0 4 114 113 90 91
		f 4 -139 -92 94 93
		mu 0 4 115 114 91 92
		f 4 -141 -94 96 95
		mu 0 4 116 115 92 93
		f 4 -143 -96 98 97
		mu 0 4 117 116 93 94
		f 4 -145 -98 100 99
		mu 0 4 118 117 94 95
		f 4 -147 -100 102 101
		mu 0 4 119 118 95 96
		f 4 -149 -102 104 103
		mu 0 4 120 119 96 97
		f 4 -151 -104 106 -150
		mu 0 4 121 120 97 98
		f 4 -153 149 108 -152
		mu 0 4 122 121 98 99
		f 4 -155 151 110 -154
		mu 0 4 123 122 99 100
		f 4 -157 153 112 -156
		mu 0 4 124 123 100 101
		f 4 -159 155 114 -158
		mu 0 4 125 124 101 102
		f 4 -161 157 116 -160
		mu 0 4 126 125 102 103
		f 4 -163 159 118 -162
		mu 0 4 127 126 103 104
		f 4 -165 161 120 -164
		mu 0 4 128 127 104 105
		f 4 -167 163 122 -166
		mu 0 4 129 128 105 106
		f 4 -169 165 124 -168
		mu 0 4 130 129 106 107
		f 4 -171 167 126 -170
		mu 0 4 131 130 107 108
		f 4 -172 169 127 -129
		mu 0 4 110 131 108 87
		f 4 172 130 -174 -175
		mu 0 4 132 109 111 134
		f 4 -177 173 132 131
		mu 0 4 135 134 111 112
		f 4 -179 -132 134 133
		mu 0 4 136 135 112 113
		f 4 -181 -134 136 135
		mu 0 4 137 136 113 114
		f 4 -183 -136 138 137
		mu 0 4 138 137 114 115
		f 4 -185 -138 140 139
		mu 0 4 139 138 115 116
		f 4 -187 -140 142 141
		mu 0 4 140 139 116 117
		f 4 -189 -142 144 143
		mu 0 4 141 140 117 118
		f 4 -191 -144 146 145
		mu 0 4 142 141 118 119
		f 4 -193 -146 148 147
		mu 0 4 143 142 119 120
		f 4 -195 -148 150 -194
		mu 0 4 144 143 120 121
		f 4 -197 193 152 -196
		mu 0 4 145 144 121 122
		f 4 -199 195 154 -198
		mu 0 4 146 145 122 123
		f 4 -201 197 156 -200
		mu 0 4 147 146 123 124
		f 4 -203 199 158 -202
		mu 0 4 148 147 124 125
		f 4 -205 201 160 -204
		mu 0 4 149 148 125 126
		f 4 -207 203 162 -206
		mu 0 4 150 149 126 127
		f 4 -209 205 164 -208
		mu 0 4 151 150 127 128
		f 4 -211 207 166 -210
		mu 0 4 152 151 128 129
		f 4 -213 209 168 -212
		mu 0 4 153 152 129 130
		f 4 -215 211 170 -214
		mu 0 4 154 153 130 131
		f 4 -216 213 171 -173
		mu 0 4 133 154 131 110
		f 4 216 174 -218 -219
		mu 0 4 155 132 134 157
		f 4 -221 217 176 175
		mu 0 4 158 157 134 135
		f 4 -223 -176 178 177
		mu 0 4 159 158 135 136
		f 4 -225 -178 180 179
		mu 0 4 160 159 136 137
		f 4 -227 -180 182 181
		mu 0 4 161 160 137 138
		f 4 -229 -182 184 183
		mu 0 4 162 161 138 139
		f 4 -231 -184 186 185
		mu 0 4 163 162 139 140
		f 4 -233 -186 188 187
		mu 0 4 164 163 140 141
		f 4 -235 -188 190 189
		mu 0 4 165 164 141 142
		f 4 -237 -190 192 191
		mu 0 4 166 165 142 143
		f 4 -239 -192 194 -238
		mu 0 4 167 166 143 144
		f 4 -241 237 196 -240
		mu 0 4 168 167 144 145
		f 4 -243 239 198 -242
		mu 0 4 169 168 145 146
		f 4 -245 241 200 -244
		mu 0 4 170 169 146 147
		f 4 -247 243 202 -246
		mu 0 4 171 170 147 148
		f 4 -249 245 204 -248
		mu 0 4 172 171 148 149
		f 4 -251 247 206 -250
		mu 0 4 173 172 149 150
		f 4 -253 249 208 -252
		mu 0 4 174 173 150 151
		f 4 -255 251 210 -254
		mu 0 4 175 174 151 152
		f 4 -257 253 212 -256
		mu 0 4 176 175 152 153
		f 4 -259 255 214 -258
		mu 0 4 177 176 153 154
		f 4 -260 257 215 -217
		mu 0 4 156 177 154 133
		f 4 260 218 -262 -263
		mu 0 4 178 155 157 180
		f 4 -265 261 220 219
		mu 0 4 181 180 157 158
		f 4 -267 -220 222 221
		mu 0 4 182 181 158 159
		f 4 -269 -222 224 223
		mu 0 4 183 182 159 160
		f 4 -271 -224 226 225
		mu 0 4 184 183 160 161
		f 4 -273 -226 228 227
		mu 0 4 185 184 161 162
		f 4 -275 -228 230 229
		mu 0 4 186 185 162 163
		f 4 -277 -230 232 231
		mu 0 4 187 186 163 164
		f 4 -279 -232 234 233
		mu 0 4 188 187 164 165
		f 4 -281 -234 236 235
		mu 0 4 189 188 165 166
		f 4 -283 -236 238 -282
		mu 0 4 190 189 166 167
		f 4 -285 281 240 -284
		mu 0 4 191 190 167 168
		f 4 -287 283 242 -286
		mu 0 4 192 191 168 169
		f 4 -289 285 244 -288
		mu 0 4 193 192 169 170
		f 4 -291 287 246 -290
		mu 0 4 194 193 170 171
		f 4 -293 289 248 -292
		mu 0 4 195 194 171 172
		f 4 -295 291 250 -294
		mu 0 4 196 195 172 173
		f 4 -297 293 252 -296
		mu 0 4 197 196 173 174
		f 4 -299 295 254 -298
		mu 0 4 198 197 174 175
		f 4 -301 297 256 -300
		mu 0 4 199 198 175 176
		f 4 -303 299 258 -302
		mu 0 4 200 199 176 177
		f 4 -304 301 259 -261
		mu 0 4 179 200 177 156
		f 4 304 262 -306 -307
		mu 0 4 201 178 180 203
		f 4 -309 305 264 263
		mu 0 4 204 203 180 181
		f 4 -311 -264 266 265
		mu 0 4 205 204 181 182
		f 4 -313 -266 268 267
		mu 0 4 206 205 182 183
		f 4 -315 -268 270 269
		mu 0 4 207 206 183 184
		f 4 -317 -270 272 271
		mu 0 4 208 207 184 185
		f 4 -319 -272 274 273
		mu 0 4 209 208 185 186
		f 4 -321 -274 276 275
		mu 0 4 210 209 186 187
		f 4 -323 -276 278 277
		mu 0 4 211 210 187 188
		f 4 -325 -278 280 279
		mu 0 4 212 211 188 189
		f 4 -327 -280 282 -326
		mu 0 4 213 212 189 190
		f 4 -329 325 284 -328
		mu 0 4 214 213 190 191
		f 4 -331 327 286 -330
		mu 0 4 215 214 191 192
		f 4 -333 329 288 -332
		mu 0 4 216 215 192 193
		f 4 -335 331 290 -334
		mu 0 4 217 216 193 194
		f 4 -337 333 292 -336
		mu 0 4 218 217 194 195
		f 4 -339 335 294 -338
		mu 0 4 219 218 195 196
		f 4 -341 337 296 -340
		mu 0 4 220 219 196 197
		f 4 -343 339 298 -342
		mu 0 4 221 220 197 198
		f 4 -345 341 300 -344
		mu 0 4 222 221 198 199
		f 4 -347 343 302 -346
		mu 0 4 223 222 199 200
		f 4 -348 345 303 -305
		mu 0 4 202 223 200 179
		f 4 348 306 -350 -351
		mu 0 4 224 201 203 226
		f 4 -353 349 308 307
		mu 0 4 227 226 203 204
		f 4 -355 -308 310 309
		mu 0 4 228 227 204 205
		f 4 -357 -310 312 311
		mu 0 4 229 228 205 206
		f 4 -359 -312 314 313
		mu 0 4 230 229 206 207
		f 4 -361 -314 316 315
		mu 0 4 231 230 207 208
		f 4 -363 -316 318 317
		mu 0 4 232 231 208 209
		f 4 -365 -318 320 319
		mu 0 4 233 232 209 210
		f 4 -367 -320 322 321
		mu 0 4 234 233 210 211
		f 4 -369 -322 324 323
		mu 0 4 235 234 211 212
		f 4 -371 -324 326 -370
		mu 0 4 236 235 212 213
		f 4 -373 369 328 -372
		mu 0 4 237 236 213 214
		f 4 -375 371 330 -374
		mu 0 4 238 237 214 215
		f 4 -377 373 332 -376
		mu 0 4 239 238 215 216
		f 4 -379 375 334 -378
		mu 0 4 240 239 216 217
		f 4 -381 377 336 -380
		mu 0 4 241 240 217 218
		f 4 -383 379 338 -382
		mu 0 4 242 241 218 219
		f 4 -385 381 340 -384
		mu 0 4 243 242 219 220
		f 4 -387 383 342 -386
		mu 0 4 244 243 220 221
		f 4 -389 385 344 -388
		mu 0 4 245 244 221 222
		f 4 -391 387 346 -390
		mu 0 4 246 245 222 223
		f 4 -392 389 347 -349
		mu 0 4 225 246 223 202;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube81";
	rename -uid "7EC67866-46DA-497A-08EA-28A323999B8E";
	setAttr ".t" -type "double3" -0.67180385540818 0.2922920846112565 -0.60425556753119825 ;
	setAttr ".s" -type "double3" 0.086341558406557009 0.086341558406557009 0.022384850890247682 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "FE485885-4471-0B31-5FBD-4B822EEF52C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.25 0.25 0.625 0.875 0.75 0 0.375 0.875
		 0.25 0 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.125
		 0.5 0.375 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875
		 0.4375 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.9375 0.4375 0.9375 0.6875 0.0625
		 0.6875 0.1875 0.3125 0.0625 0.3125 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125
		 0.375 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25
		 0.5 0.1875 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25
		 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.4375 0.875 0.5625 0.875 0.625 0.9375 0.6875
		 0 0.5 0.9375 0.375 0.9375 0.3125 0 0.75 0.0625 0.6875 0.125 0.75 0.1875 0.25 0.0625
		 0.3125 0.125 0.25 0.1875 0.375 0 0.4375 0 0.375 0.0625 0.5 0 0.375 0.125 0.5625 0
		 0.625 0 0.625 0.0625 0.625 0.125 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.375
		 0.1875 0.4375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  -0.25463012 -0.25462952 0.25462961 0.25463012 -0.25462952 0.25462958
		 -0.25463012 0.25462952 0.25462961 0.25463012 0.25462952 0.25462961 -0.32161376 0.32161438 -0.35195392
		 0.32161376 -0.32161498 -0.35195392 -0.32161376 -0.32161498 -0.35195392 0 -0.32161498 0.32161418
		 0.32161376 0 0.32161415 0 0.32161438 0.32161418 -0.32161376 0 0.32161418 0.32161376 0.32161438 -0.35195392
		 0 0.43923584 -0.35195392 0 -0.43923584 -0.35195392 0.43923584 0 -0.35195392 -0.43923584 0 -0.35195392
		 -0.17534667 -0.4097223 -0.35195392 0.17534667 -0.4097223 -0.35195392 0.29947999 -0.29947937 0.15104166
		 0 -0.4097223 0.17534721 -0.29947999 -0.29947937 0.15104169 0.40972167 -0.17534728 -0.35195392
		 0.40972167 0 0.17534721 0.40972167 0.17534728 -0.35195392 -0.40972167 -0.17534728 -0.35195392
		 -0.40972167 0 0.17534724 -0.40972167 0.17534728 -0.35195392 -0.15104248 -0.29947937 0.29947945
		 -0.29947999 -0.15104187 0.29947945 0.15104248 -0.29947937 0.2994794 0.29947999 -0.15104187 0.2994794
		 0.29947999 0.15104125 0.29947945 0.15104248 0.29947877 0.29947945 -0.15104248 0.29947877 0.29947945
		 -0.29947999 0.15104125 0.29947945 0 0.40972167 0.17534724 -0.17534667 0.40972167 -0.35195392
		 -0.29947999 0.29947877 0.15104169 0.29947999 0.29947877 0.15104169 0.17534667 0.40972167 -0.35195392
		 -0.16319458 0.38194397 0.16319445 0.16319458 0.38194397 0.16319445 0.16319458 -0.38194457 0.16319445
		 -0.16319458 -0.38194457 0.16319445 0.38194457 -0.16319458 0.16319445 0.38194457 0.16319397 0.16319445
		 -0.38194335 -0.16319458 0.16319445 -0.38194335 0.16319397 0.16319445 -0.17605913 -0.17605889 -0.2528443
		 -0.10443544 -0.20706947 -0.22183365 -0.11283778 -0.11283789 -0.16481502 -0.20706974 -0.10443517 -0.22183365
		 7.0160459e-16 -0.22237463 -0.20652908 7.0160459e-16 -0.12124066 -0.14560834 7.0160459e-16 -9.4167774e-08 -0.12520257
		 -0.12124012 -9.4167774e-08 -0.14560834 -0.22237377 -9.4167774e-08 -0.20652908 0.10443544 -0.20706947 -0.22183369
		 0.11283778 -0.11283789 -0.16481502 0.17605913 -0.17605889 -0.2528443 0.20706974 -0.10443517 -0.22183369
		 0.22237377 -9.4167774e-08 -0.20652913 0.12124012 -9.4167774e-08 -0.14560834 0.11283778 0.11283728 -0.16481502
		 7.0160459e-16 0.12124047 -0.14560834 0.20706974 0.10443456 -0.22183365 0.17605913 0.17605862 -0.2528443
		 0.10443544 0.20706886 -0.22183365 7.0160459e-16 0.22237402 -0.20652908 -0.11283778 0.11283728 -0.16481495
		 -0.20706974 0.10443456 -0.22183365 -0.10443544 0.20706886 -0.22183365 -0.17605913 0.17605862 -0.2528443;
	setAttr -s 136 ".ed[0:135]"  0 27 1 27 7 1 7 29 1 29 1 1 2 33 1 33 9 1
		 9 32 1 32 3 1 0 28 1 28 10 1 10 34 1 34 2 1 1 30 1 30 8 1 8 31 1 31 3 1 2 37 1 37 4 1
		 3 38 1 38 11 1 6 20 1 20 0 1 5 18 1 18 1 1 9 35 1 35 12 1 12 36 0 36 4 0 11 39 0
		 39 12 0 13 16 0 16 6 0 5 17 0 17 13 0 7 19 1 19 13 1 5 21 0 21 14 0 14 22 1 22 8 1
		 11 23 0 23 14 0 6 24 0 24 15 0 10 25 1 25 15 1 4 26 0 26 15 0 33 40 1 40 37 1 35 40 1
		 36 40 1 32 41 1 41 35 1 38 41 1 39 41 1 17 42 1 42 19 1 18 42 1 29 42 1 16 43 1 43 20 1
		 19 43 1 27 43 1 18 44 1 44 30 1 21 44 1 22 44 1 22 45 1 45 31 1 23 45 1 38 45 1 20 46 1
		 46 24 1 28 46 1 25 46 1 25 47 1 47 26 1 34 47 1 37 47 1 0 48 1 27 49 1 48 49 1 49 50 1
		 28 51 1 50 51 1 48 51 1 7 52 1 49 52 1 52 53 1 53 50 1 53 54 1 54 55 1 55 50 1 10 56 1
		 55 56 1 51 56 1 29 57 1 52 57 1 57 58 1 58 53 1 1 59 1 57 59 1 30 60 1 59 60 1 60 58 1
		 8 61 1 60 61 1 61 62 1 62 58 1 62 54 1 62 63 1 63 64 1 64 54 1 31 65 1 61 65 1 65 63 1
		 3 66 1 65 66 1 32 67 1 67 66 1 67 63 1 9 68 1 68 67 1 68 64 1 55 69 1 34 70 1 69 70 1
		 56 70 1 64 69 1 33 71 1 71 68 1 71 69 1 2 72 1 72 71 1 70 72 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 82 83 85 -87
		mu 0 4 70 71 24 72
		f 4 88 89 90 -84
		mu 0 4 71 73 38 24
		f 4 -91 91 92 93
		mu 0 4 24 38 19 39
		f 4 -86 -94 95 -97
		mu 0 4 72 24 39 74
		f 4 98 99 100 -90
		mu 0 4 73 75 25 38
		f 4 102 104 105 -100
		mu 0 4 75 76 77 25
		f 4 -106 107 108 109
		mu 0 4 25 77 78 44
		f 4 -101 -110 110 -92
		mu 0 4 38 25 44 19
		f 4 -111 111 112 113
		mu 0 4 19 44 26 47
		f 4 -109 115 116 -112
		mu 0 4 44 78 79 26
		f 4 -117 118 -121 121
		mu 0 4 26 79 80 81
		f 4 -113 -122 -124 124
		mu 0 4 47 26 81 82
		f 4 -96 125 127 -129
		mu 0 4 74 39 27 83
		f 4 -93 -114 129 -126
		mu 0 4 39 19 47 27
		f 4 -130 -125 -132 132
		mu 0 4 27 47 82 84
		f 4 -128 -133 -135 -136
		mu 0 4 83 27 84 85
		f 4 4 48 49 -17
		mu 0 4 4 48 28 52
		f 4 5 24 50 -49
		mu 0 4 48 15 50 28
		f 4 -51 25 26 51
		mu 0 4 28 50 20 51
		f 4 -50 -52 27 -18
		mu 0 4 52 28 51 6
		f 4 6 52 53 -25
		mu 0 4 15 46 29 50
		f 4 7 18 54 -53
		mu 0 4 46 5 54 29
		f 4 -55 19 28 55
		mu 0 4 29 54 17 56
		f 4 -54 -56 29 -26
		mu 0 4 50 29 56 20
		f 4 -34 56 57 35
		mu 0 4 21 58 30 61
		f 4 -33 22 58 -57
		mu 0 4 58 8 59 30
		f 4 -59 23 -4 59
		mu 0 4 30 59 3 42
		f 4 -58 -60 -3 34
		mu 0 4 61 30 42 13
		f 4 -32 60 61 -21
		mu 0 4 10 57 31 62
		f 4 -31 -36 62 -61
		mu 0 4 57 21 61 31
		f 4 -63 -35 -2 63
		mu 0 4 31 61 13 37
		f 4 -62 -64 -1 -22
		mu 0 4 62 31 37 1
		f 4 -24 64 65 -13
		mu 0 4 2 60 32 43
		f 4 -23 36 66 -65
		mu 0 4 60 9 64 32
		f 4 -67 37 38 67
		mu 0 4 32 64 22 65
		f 4 -66 -68 39 -14
		mu 0 4 43 32 65 14
		f 4 -40 68 69 -15
		mu 0 4 14 65 33 45
		f 4 -39 -42 70 -69
		mu 0 4 65 22 66 33
		f 4 -71 -41 -20 71
		mu 0 4 33 66 18 55
		f 4 -70 -72 -19 -16
		mu 0 4 45 33 55 5
		f 4 20 72 73 -43
		mu 0 4 11 63 34 67
		f 4 21 8 74 -73
		mu 0 4 63 0 40 34
		f 4 -75 9 44 75
		mu 0 4 34 40 16 68
		f 4 -74 -76 45 -44
		mu 0 4 67 34 68 23
		f 4 -46 76 77 47
		mu 0 4 23 68 35 69
		f 4 -45 10 78 -77
		mu 0 4 68 16 49 35
		f 4 -79 11 16 79
		mu 0 4 35 49 4 53
		f 4 -78 -80 17 46
		mu 0 4 69 35 53 7
		f 4 0 81 -83 -81
		mu 0 4 0 36 71 70
		f 4 -9 80 86 -85
		mu 0 4 40 0 70 72
		f 4 1 87 -89 -82
		mu 0 4 36 12 73 71
		f 4 -10 84 96 -95
		mu 0 4 16 40 72 74
		f 4 2 97 -99 -88
		mu 0 4 12 41 75 73
		f 4 3 101 -103 -98
		mu 0 4 41 2 76 75
		f 4 12 103 -105 -102
		mu 0 4 2 43 77 76
		f 4 13 106 -108 -104
		mu 0 4 43 14 78 77
		f 4 14 114 -116 -107
		mu 0 4 14 45 79 78
		f 4 15 117 -119 -115
		mu 0 4 45 5 80 79
		f 4 -8 119 120 -118
		mu 0 4 5 46 81 80
		f 4 -7 122 123 -120
		mu 0 4 46 15 82 81
		f 4 -11 94 128 -127
		mu 0 4 49 16 74 83
		f 4 -6 130 131 -123
		mu 0 4 15 48 84 82
		f 4 -5 133 134 -131
		mu 0 4 48 4 85 84
		f 4 -12 126 135 -134
		mu 0 4 4 49 83 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube82";
	rename -uid "3841B825-4FAF-0DDB-F4E5-6CA0B956559D";
	setAttr ".t" -type "double3" 0.36872575034861471 0.36184787894701437 -0.7069765642054171 ;
	setAttr ".r" -type "double3" 0 0 -48.174997509193396 ;
	setAttr ".s" -type "double3" 0.07421568118264521 0.24026670372352424 0.13574092845519711 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "346E2428-4FDF-63A7-53F5-37B89C2C8BB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.21875 0.125 0.21875 0.375 0.53125 0.625 0.53125
		 0.875 0.21875 0.625 0.21875 0.375 0.1875 0.125 0.1875 0.375 0.5625 0.625 0.5625 0.875
		 0.1875 0.625 0.1875 0.375 0.15625 0.125 0.15625 0.375 0.59375 0.625 0.59375 0.875
		 0.15625 0.625 0.15625 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125
		 0.625 0.125 0.375 0.09375 0.125 0.09375 0.375 0.65625 0.625 0.65625 0.875 0.09375
		 0.625 0.09375 0.375 0.062499996 0.125 0.062499996 0.375 0.6875 0.625 0.6875 0.875
		 0.062499996 0.625 0.062499996 0.375 0.031249998 0.125 0.031249998 0.375 0.71875 0.625
		 0.71875 0.875 0.031249998 0.625 0.031249998 0.20833334 0.031249996 0.20833334 0 0.375
		 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0.031249996 0.79166669 0.062499993
		 0.79166669 0.09375 0.79166669 0.125 0.79166669 0.15625 0.79166669 0.1875 0.79166669
		 0.21875 0.625 0.41666666 0.79166669 0.25 0.20833334 0.25 0.375 0.41666666 0.20833334
		 0.21875 0.20833334 0.1875 0.20833334 0.15625 0.20833334 0.125 0.20833334 0.09375
		 0.20833334 0.062499993 0.29166669 0.031249996 0.29166669 0 0.375 0.91666669 0.625
		 0.91666669 0.70833337 0 0.70833337 0.031249996 0.70833337 0.062499993 0.70833337
		 0.09375 0.70833337 0.125 0.70833337 0.15625 0.70833337 0.1875 0.70833337 0.21875
		 0.625 0.33333331 0.70833337 0.25 0.29166669 0.25 0.375 0.33333331 0.29166669 0.21875
		 0.29166669 0.1875 0.29166669 0.15625 0.29166669 0.125 0.29166669 0.09375 0.29166669
		 0.062499993 0.20833334 0 0.29166669 0 0.29166669 0.031249996 0.20833334 0.031249996
		 0.20833334 0.21875 0.29166669 0.21875 0.29166669 0.25 0.20833334 0.25 0.20833334
		 0.1875 0.29166669 0.1875 0.29166669 0.21875 0.20833334 0.21875 0.20833334 0.15625
		 0.29166669 0.15625 0.29166669 0.1875 0.20833334 0.1875 0.20833334 0.125 0.29166669
		 0.125 0.29166669 0.15625 0.20833334 0.15625 0.20833334 0.09375 0.29166669 0.09375
		 0.29166669 0.125 0.20833334 0.125 0.20833334 0.062499993 0.29166669 0.062499993 0.29166669
		 0.09375 0.20833334 0.09375 0.20833334 0.062499993 0.20833334 0.031249996 0.29166669
		 0.031249996 0.29166669 0.062499993 0.20833334 0.21875 0.29166669 0.21875 0.29166669
		 0.25 0.20833334 0.25 0.20833334 0.1875 0.29166669 0.1875 0.29166669 0.21875 0.20833334
		 0.21875 0.20833334 0.15625 0.29166669 0.15625 0.29166669 0.1875 0.20833334 0.1875
		 0.20833334 0.125 0.29166669 0.125 0.29166669 0.15625 0.20833334 0.15625 0.20833334
		 0.09375 0.29166669 0.09375 0.29166669 0.125 0.20833334 0.125 0.20833334 0.062499993
		 0.29166669 0.062499993 0.29166669 0.09375 0.20833334 0.09375 0.20833334 0.062499993
		 0.20833334 0.031249996 0.29166669 0.031249996 0.29166669 0.062499993 0.20833334 0.21875
		 0.29166669 0.21875 0.29166669 0.25 0.20833334 0.25 0.20833334 0.1875 0.29166669 0.1875
		 0.20833334 0.15625 0.29166669 0.15625 0.20833334 0.125 0.29166669 0.125 0.20833334
		 0.09375 0.29166669 0.09375 0.20833334 0.062499993 0.29166669 0.062499993 0.20833334
		 0.031249996 0.29166669 0.031249996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[1]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[3]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[5]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[6]" -type "float3" -7.6293944e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[10]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[11]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[14]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[15]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[18]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[19]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[22]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[23]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[26]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[27]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[30]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[31]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[33]" -type "float3" -7.6293944e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[35]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[38]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[39]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[40]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[41]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[42]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[43]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[44]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[45]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[46]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[56]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[57]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[58]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[59]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[60]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[61]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[62]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[63]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr ".pt[64]" -type "float3" -0.62894809 0.028461814 0 ;
	setAttr -s 160 ".vt[0:159]"  -0.5000006 -0.49999976 0.50000012 0.5 -0.49999991 0.50000012
		 -0.5 0.5 0.50000012 0.5000006 0.50000006 0.50000012 -0.5 0.5 -0.50000012 0.5000006 0.50000006 -0.50000012
		 -0.5000006 -0.49999976 -0.50000012 0.5 -0.49999991 -0.50000012 -0.5 0.37499991 0.50000012
		 -0.5 0.37499991 -0.50000012 0.5000006 0.37500009 -0.50000012 0.5000006 0.37500009 0.50000012
		 -0.5 0.25000024 0.50000012 -0.5 0.25000024 -0.50000012 0.5000006 0.25000015 -0.50000012
		 0.5000006 0.25000015 0.50000012 -0.5 0.125 0.50000012 -0.5 0.125 -0.50000012 0.5 0.12500007 -0.50000012
		 0.5 0.12500007 0.50000012 -0.5 7.6293944e-08 0.50000012 -0.5 7.6293944e-08 -0.50000012
		 0.5 0 -0.50000012 0.5 0 0.50000012 -0.4999994 -0.12499993 0.50000012 -0.4999994 -0.12499993 -0.50000012
		 0.5 -0.12499993 -0.50000012 0.5 -0.12499993 0.50000012 -0.5000006 -0.24999985 0.50000012
		 -0.5000006 -0.24999985 -0.50000012 0.5 -0.24999993 -0.50000012 0.5 -0.24999993 0.50000012
		 -0.4999994 -0.37499991 0.50000012 -0.4999994 -0.37499991 -0.50000012 0.5 -0.3749997 -0.50000012
		 0.5 -0.3749997 0.50000012 -0.4999994 -0.37499991 -0.39130455 -0.5000006 -0.49999976 -0.39130455
		 0.5 -0.49999991 -0.39130455 0.5 -0.3749997 -0.39130455 0.5 -0.24999993 -0.39130455
		 0.5 -0.12499993 -0.39130455 0.5 0 -0.39130455 0.5 0.12500007 -0.39130455 0.5000006 0.25000015 -0.39130455
		 0.5000006 0.37500009 -0.39130455 0.5000006 0.50000006 -0.39130455 -0.5 0.5 -0.39130455
		 -0.5 0.37499991 -0.39130455 -0.5 0.25000024 -0.39130455 -0.5 0.125 -0.39130455 -0.5 7.6293944e-08 -0.39130455
		 -0.4999994 -0.12499993 -0.39130455 -0.5000006 -0.24999985 -0.39130455 -0.4999994 -0.37499991 0.39130455
		 -0.5000006 -0.49999976 0.39130455 0.5 -0.49999991 0.39130455 0.5 -0.3749997 0.39130455
		 0.5 -0.24999993 0.39130455 0.5 -0.12499993 0.39130455 0.5 0 0.39130455 0.5 0.12500007 0.39130455
		 0.5000006 0.25000015 0.39130455 0.5000006 0.37500009 0.39130455 0.5000006 0.50000006 0.39130455
		 -0.5 0.5 0.39130455 -0.5 0.37499991 0.39130455 -0.5 0.25000024 0.39130455 -0.5 0.125 0.39130455
		 -0.5 7.6293944e-08 0.39130455 -0.4999994 -0.12499993 0.39130455 -0.5000006 -0.24999985 0.39130455
		 -0.5000006 -0.49999976 -0.39130455 -0.5000006 -0.49999976 0.39130455 -0.4999994 -0.37499991 0.39130455
		 -0.4999994 -0.37499991 -0.39130455 -0.5 0.37499991 0.39130455 -0.5 0.37499991 -0.39130455
		 -0.5 0.5 0.39130455 -0.5 0.5 -0.39130455 -0.5 0.25000024 0.39130455 -0.5 0.25000024 -0.39130455
		 -0.5 0.37499991 0.39130455 -0.5 0.37499991 -0.39130455 -0.5 0.125 0.39130455 -0.5 0.125 -0.39130455
		 -0.5 0.25000024 0.39130455 -0.5 0.25000024 -0.39130455 -0.5 7.6293944e-08 0.39130455
		 -0.5 7.6293944e-08 -0.39130455 -0.5 0.125 0.39130455 -0.5 0.125 -0.39130455 -0.4999994 -0.12499993 0.39130455
		 -0.4999994 -0.12499993 -0.39130455 -0.5 7.6293944e-08 0.39130455 -0.5 7.6293944e-08 -0.39130455
		 -0.5000006 -0.24999985 0.39130455 -0.5000006 -0.24999985 -0.39130455 -0.4999994 -0.12499993 0.39130455
		 -0.4999994 -0.12499993 -0.39130455 -0.5000006 -0.24999985 -0.39130455 -0.4999994 -0.37499991 -0.39130455
		 -0.4999994 -0.37499991 0.39130455 -0.5000006 -0.24999985 0.39130455 -0.4999994 0.4020485 0.39130455
		 -0.4999994 0.4020485 -0.39130455 -0.4999994 0.47295111 0.39130455 -0.4999994 0.47295111 -0.39130455
		 -0.4999994 0.27704871 0.39130455 -0.4999994 0.27704871 -0.39130455 -0.5 0.3479515 0.39130455
		 -0.5 0.3479515 -0.39130455 -0.4999994 0.15204872 0.39130455 -0.4999994 0.15204872 -0.39130455
		 -0.5000006 0.22295167 0.39130455 -0.5000006 0.22295167 -0.39130455 -0.5 0.027048493 0.39130455
		 -0.5 0.027048493 -0.39130455 -0.4999994 0.097951815 0.39130455 -0.4999994 0.097951815 -0.39130455
		 -0.4999994 -0.097951047 0.39130455 -0.4999994 -0.097951047 -0.39130455 -0.4999994 -0.027048187 0.39130455
		 -0.4999994 -0.027048187 -0.39130455 -0.5 -0.22295128 0.39130455 -0.5 -0.22295128 -0.39130455
		 -0.4999994 -0.1520485 0.39130455 -0.4999994 -0.1520485 -0.39130455 -0.5 -0.2770485 -0.39130455
		 -0.4999994 -0.34795129 -0.39130455 -0.4999994 -0.34795129 0.39130455 -0.5 -0.2770485 0.39130455
		 -0.59655946 0.35261354 0.39130455 -0.59655946 0.35261354 -0.39130455 -0.59655821 0.38335311 0.39130455
		 -0.59655821 0.38335311 -0.39130455 -0.59655821 0.22761352 0.39130455 -0.59655821 0.22761352 -0.39130455
		 -0.59655821 0.25835326 0.39130455 -0.59655821 0.25835326 -0.39130455 -0.59655762 0.1026136 0.39130455
		 -0.59655762 0.1026136 -0.39130455 -0.59655821 0.13335311 0.39130455 -0.59655821 0.13335311 -0.39130455
		 -0.59655821 -0.022386245 0.39130455 -0.59655821 -0.022386245 -0.39130455 -0.59655946 0.0083533479 0.39130455
		 -0.59655946 0.0083533479 -0.39130455 -0.59655881 -0.14738594 0.39130455 -0.59655881 -0.14738594 -0.39130455
		 -0.59655821 -0.1166465 0.39130455 -0.59655821 -0.1166465 -0.39130455 -0.59655946 -0.27238616 0.39130455
		 -0.59655946 -0.27238616 -0.39130455 -0.59655946 -0.2416465 0.39130455 -0.59655946 -0.2416465 -0.39130455
		 -0.59655821 -0.36664674 -0.39130455 -0.59655821 -0.39738631 -0.39130455 -0.59655821 -0.39738631 0.39130455
		 -0.59655821 -0.36664674 0.39130455;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 32 0 1 35 0 2 65 0 3 64 0
		 4 9 0 5 10 0 6 37 0 7 38 0 8 2 0 9 13 0 8 66 1 10 14 0 9 10 1 11 3 0 10 45 1 11 8 1
		 12 8 0 13 17 0 12 67 1 14 18 0 13 14 1 15 11 0 14 44 1 15 12 1 16 12 0 17 21 0 16 68 1
		 18 22 0 17 18 1 19 15 0 18 43 1 19 16 1 20 16 0 21 25 0 20 69 1 22 26 0 21 22 1 23 19 0
		 22 42 1 23 20 1 24 20 0 25 29 0 24 70 1 26 30 0 25 26 1 27 23 0 26 41 1 27 24 1 28 24 0
		 29 33 0 28 71 1 30 34 0 29 30 1 31 27 0 30 40 1 31 28 1 32 28 0 33 6 0 32 54 1 34 7 0
		 33 34 1 35 31 0 34 39 1 35 32 1 36 33 1 37 55 0 36 37 0 38 56 0 37 38 1 39 57 1 38 39 1
		 40 58 1 39 40 1 41 59 1 40 41 1 42 60 1 41 42 1 43 61 1 42 43 1 44 62 1 43 44 1 45 63 1
		 44 45 1 46 5 0 45 46 1 47 4 0 46 47 1 48 9 1 47 48 0 49 13 1 48 49 0 50 17 1 49 50 0
		 51 21 1 50 51 0 52 25 1 51 52 0 53 29 1 52 53 0 53 36 0 54 36 0 55 0 0 54 55 0 56 1 0
		 55 56 1 57 35 1 56 57 1 58 31 1 57 58 1 59 27 1 58 59 1 60 23 1 59 60 1 61 19 1 60 61 1
		 62 15 1 61 62 1 63 11 1 62 63 1 64 46 0 63 64 1 65 47 0 64 65 1 66 48 0 65 66 0 67 49 0
		 66 67 0 68 50 0 67 68 0 69 51 0 68 69 0 70 52 0 69 70 0 71 53 0 70 71 0 71 54 0 37 72 0
		 55 73 0 72 73 0 54 74 0 74 73 0 36 75 0 74 75 0 75 72 0 66 76 0 48 77 0 76 77 0 65 78 0
		 78 76 0 47 79 0 78 79 0 79 77 0 67 80 0 49 81 0 80 81 0 66 82 0 82 80 0 48 83 0 82 83 0
		 83 81 0 68 84 0 50 85 0;
	setAttr ".ed[166:315]" 84 85 0 67 86 0 86 84 0 49 87 0 86 87 0 87 85 0 69 88 0
		 51 89 0 88 89 0 68 90 0 90 88 0 50 91 0 90 91 0 91 89 0 70 92 0 52 93 0 92 93 0 69 94 0
		 94 92 0 51 95 0 94 95 0 95 93 0 71 96 0 53 97 0 96 97 0 70 98 0 98 96 0 52 99 0 98 99 0
		 99 97 0 53 100 0 36 101 0 100 101 0 54 102 0 102 101 0 71 103 0 103 102 0 103 100 0
		 76 104 0 77 105 0 104 105 0 78 106 0 106 104 0 79 107 0 106 107 1 107 105 0 80 108 0
		 81 109 0 108 109 0 82 110 0 110 108 0 83 111 0 110 111 1 111 109 0 84 112 0 85 113 0
		 112 113 0 86 114 0 114 112 0 87 115 0 114 115 1 115 113 0 88 116 0 89 117 0 116 117 0
		 90 118 0 118 116 0 91 119 0 118 119 1 119 117 0 92 120 0 93 121 0 120 121 0 94 122 0
		 122 120 0 95 123 0 122 123 1 123 121 0 96 124 0 97 125 0 124 125 0 98 126 0 126 124 0
		 99 127 0 126 127 1 127 125 0 100 128 0 101 129 0 128 129 0 102 130 0 130 129 0 103 131 0
		 131 130 0 131 128 1 104 132 0 105 133 0 132 133 0 106 134 0 134 132 0 107 135 0 134 135 1
		 135 133 0 108 136 0 109 137 0 136 137 0 110 138 0 138 136 0 111 139 0 138 139 1 139 137 0
		 112 140 0 113 141 0 140 141 0 114 142 0 142 140 0 115 143 0 142 143 1 143 141 0 116 144 0
		 117 145 0 144 145 0 118 146 0 146 144 0 119 147 0 146 147 1 147 145 0 120 148 0 121 149 0
		 148 149 0 122 150 0 150 148 0 123 151 0 150 151 1 151 149 0 124 152 0 125 153 0 152 153 0
		 126 154 0 154 152 0 127 155 0 154 155 1 155 153 0 128 156 0 129 157 0 156 157 0 130 158 0
		 158 157 0 131 159 0 159 158 0 159 156 1;
	setAttr -s 158 -ch 632 ".fc[0:157]" -type "polyFaces" 
		f 4 0 5 67 -5
		mu 0 4 0 1 55 50
		f 4 1 7 126 -7
		mu 0 4 2 3 90 93
		f 4 64 63 -4 -62
		mu 0 4 52 53 7 6
		f 4 108 107 -1 -106
		mu 0 4 80 81 9 8
		f 4 -108 110 109 -6
		mu 0 4 1 82 83 55
		f 4 105 4 62 106
		mu 0 4 79 0 50 78
		f 4 -15 12 6 128
		mu 0 4 94 14 2 92
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -122 124 -8 -18
		mu 0 4 19 89 91 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 130
		mu 0 4 95 20 14 94
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -120 122 121 -26
		mu 0 4 25 88 89 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 22 132
		mu 0 4 96 26 20 95
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -118 120 119 -34
		mu 0 4 31 87 88 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -39 36 30 134
		mu 0 4 97 32 26 96
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -116 118 117 -42
		mu 0 4 37 86 87 31
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 136
		mu 0 4 98 38 32 97
		f 4 40 39 -49 -38
		mu 0 4 34 35 41 40
		f 4 -114 116 115 -50
		mu 0 4 43 85 86 37
		f 4 -52 49 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 138
		mu 0 4 99 44 38 98
		f 4 48 47 -57 -46
		mu 0 4 40 41 47 46
		f 4 -112 114 113 -58
		mu 0 4 49 84 85 43
		f 4 -60 57 51 -53
		mu 0 4 44 49 43 38
		f 4 139 -63 60 54
		mu 0 4 99 78 50 44
		f 4 56 55 -65 -54
		mu 0 4 46 47 53 52
		f 4 -110 112 111 -66
		mu 0 4 55 83 84 49
		f 4 -68 65 59 -61
		mu 0 4 50 55 49 44
		f 4 10 -71 68 61
		mu 0 4 12 57 56 51
		f 4 3 11 -73 -11
		mu 0 4 6 7 59 58
		f 4 -75 -12 -64 66
		mu 0 4 61 60 10 54
		f 4 -77 -67 -56 58
		mu 0 4 62 61 54 48
		f 4 -79 -59 -48 50
		mu 0 4 63 62 48 42
		f 4 -81 -51 -40 42
		mu 0 4 64 63 42 36
		f 4 -83 -43 -32 34
		mu 0 4 65 64 36 30
		f 4 -85 -35 -24 26
		mu 0 4 66 65 30 24
		f 4 -87 -27 -16 18
		mu 0 4 67 66 24 18
		f 4 -89 -19 -10 -88
		mu 0 4 69 67 18 11
		f 4 -91 87 -3 -90
		mu 0 4 71 68 5 4
		f 4 -92 -93 89 8
		mu 0 4 15 72 70 13
		f 4 -94 -95 91 13
		mu 0 4 21 73 72 15
		f 4 -96 -97 93 21
		mu 0 4 27 74 73 21
		f 4 -98 -99 95 29
		mu 0 4 33 75 74 27
		f 4 -100 -101 97 37
		mu 0 4 39 76 75 33
		f 4 -102 -103 99 45
		mu 0 4 45 77 76 39
		f 4 -69 -104 101 53
		mu 0 4 51 56 77 45
		f 4 142 -145 146 147
		mu 0 4 57 79 130 129
		f 4 72 71 -109 -70
		mu 0 4 58 59 81 80
		f 4 -111 -72 74 73
		mu 0 4 83 82 60 61
		f 4 -113 -74 76 75
		mu 0 4 84 83 61 62
		f 4 -115 -76 78 77
		mu 0 4 85 84 62 63
		f 4 -117 -78 80 79
		mu 0 4 86 85 63 64
		f 4 -119 -80 82 81
		mu 0 4 87 86 64 65
		f 4 -121 -82 84 83
		mu 0 4 88 87 65 66
		f 4 -123 -84 86 85
		mu 0 4 89 88 66 67
		f 4 -125 -86 88 -124
		mu 0 4 91 89 67 69
		f 4 -127 123 90 -126
		mu 0 4 93 90 68 71
		f 4 -263 -265 266 267
		mu 0 4 160 161 162 163
		f 4 -271 -273 274 275
		mu 0 4 164 165 161 160
		f 4 -279 -281 282 283
		mu 0 4 166 167 165 164
		f 4 -287 -289 290 291
		mu 0 4 168 169 167 166
		f 4 -295 -297 298 299
		mu 0 4 170 171 169 168
		f 4 -303 -305 306 307
		mu 0 4 172 173 171 170
		f 4 310 -313 -315 315
		mu 0 4 172 174 175 173
		f 4 69 141 -143 -141
		mu 0 4 57 79 101 100
		f 4 -107 143 144 -142
		mu 0 4 79 78 102 101
		f 4 104 145 -147 -144
		mu 0 4 78 56 103 102
		f 4 70 140 -148 -146
		mu 0 4 56 57 100 103
		f 4 -128 148 150 -150
		mu 0 4 72 94 105 104
		f 4 -129 151 152 -149
		mu 0 4 94 92 106 105
		f 4 125 153 -155 -152
		mu 0 4 92 70 107 106
		f 4 92 149 -156 -154
		mu 0 4 70 72 104 107
		f 4 -130 156 158 -158
		mu 0 4 73 95 109 108
		f 4 -131 159 160 -157
		mu 0 4 95 94 110 109
		f 4 127 161 -163 -160
		mu 0 4 94 72 111 110
		f 4 94 157 -164 -162
		mu 0 4 72 73 108 111
		f 4 -132 164 166 -166
		mu 0 4 74 96 113 112
		f 4 -133 167 168 -165
		mu 0 4 96 95 114 113
		f 4 129 169 -171 -168
		mu 0 4 95 73 115 114
		f 4 96 165 -172 -170
		mu 0 4 73 74 112 115
		f 4 -134 172 174 -174
		mu 0 4 75 97 117 116
		f 4 -135 175 176 -173
		mu 0 4 97 96 118 117
		f 4 131 177 -179 -176
		mu 0 4 96 74 119 118
		f 4 98 173 -180 -178
		mu 0 4 74 75 116 119
		f 4 -136 180 182 -182
		mu 0 4 76 98 121 120
		f 4 -137 183 184 -181
		mu 0 4 98 97 122 121
		f 4 133 185 -187 -184
		mu 0 4 97 75 123 122
		f 4 100 181 -188 -186
		mu 0 4 75 76 120 123
		f 4 -138 188 190 -190
		mu 0 4 77 99 125 124
		f 4 -139 191 192 -189
		mu 0 4 99 98 126 125
		f 4 135 193 -195 -192
		mu 0 4 98 76 127 126
		f 4 102 189 -196 -194
		mu 0 4 76 77 124 127
		f 4 103 197 -199 -197
		mu 0 4 77 56 129 128
		f 4 -105 199 200 -198
		mu 0 4 56 78 130 129
		f 4 -140 201 202 -200
		mu 0 4 78 99 131 130
		f 4 137 196 -204 -202
		mu 0 4 99 77 128 131
		f 4 -151 204 206 -206
		mu 0 4 72 94 133 132
		f 4 -153 207 208 -205
		mu 0 4 94 92 134 133
		f 4 154 209 -211 -208
		mu 0 4 92 70 135 134
		f 4 155 205 -212 -210
		mu 0 4 70 72 132 135
		f 4 -159 212 214 -214
		mu 0 4 73 95 137 136
		f 4 -161 215 216 -213
		mu 0 4 95 94 138 137
		f 4 162 217 -219 -216
		mu 0 4 94 72 139 138
		f 4 163 213 -220 -218
		mu 0 4 72 73 136 139
		f 4 -167 220 222 -222
		mu 0 4 74 96 141 140
		f 4 -169 223 224 -221
		mu 0 4 96 95 142 141
		f 4 170 225 -227 -224
		mu 0 4 95 73 143 142
		f 4 171 221 -228 -226
		mu 0 4 73 74 140 143
		f 4 -175 228 230 -230
		mu 0 4 75 97 145 144
		f 4 -177 231 232 -229
		mu 0 4 97 96 146 145
		f 4 178 233 -235 -232
		mu 0 4 96 74 147 146
		f 4 179 229 -236 -234
		mu 0 4 74 75 144 147
		f 4 -183 236 238 -238
		mu 0 4 76 98 149 148
		f 4 -185 239 240 -237
		mu 0 4 98 97 150 149
		f 4 186 241 -243 -240
		mu 0 4 97 75 151 150
		f 4 187 237 -244 -242
		mu 0 4 75 76 148 151
		f 4 -191 244 246 -246
		mu 0 4 128 131 153 152
		f 4 -193 247 248 -245
		mu 0 4 131 98 154 153
		f 4 194 249 -251 -248
		mu 0 4 98 76 155 154
		f 4 195 245 -252 -250
		mu 0 4 76 128 152 155
		f 4 198 253 -255 -253
		mu 0 4 128 129 157 156
		f 4 -201 255 256 -254
		mu 0 4 129 130 158 157
		f 4 -203 257 258 -256
		mu 0 4 130 131 159 158
		f 4 203 252 -260 -258
		mu 0 4 131 128 156 159
		f 4 -207 260 262 -262
		mu 0 4 72 94 161 160
		f 4 -209 263 264 -261
		mu 0 4 94 92 162 161
		f 4 210 265 -267 -264
		mu 0 4 92 70 163 162
		f 4 211 261 -268 -266
		mu 0 4 70 72 160 163
		f 4 -215 268 270 -270
		mu 0 4 73 95 165 164
		f 4 -217 271 272 -269
		mu 0 4 95 94 161 165
		f 4 218 273 -275 -272
		mu 0 4 94 72 160 161
		f 4 219 269 -276 -274
		mu 0 4 72 73 164 160
		f 4 -223 276 278 -278
		mu 0 4 74 96 167 166
		f 4 -225 279 280 -277
		mu 0 4 96 95 165 167
		f 4 226 281 -283 -280
		mu 0 4 95 73 164 165
		f 4 227 277 -284 -282
		mu 0 4 73 74 166 164
		f 4 -231 284 286 -286
		mu 0 4 75 97 169 168
		f 4 -233 287 288 -285
		mu 0 4 97 96 167 169
		f 4 234 289 -291 -288
		mu 0 4 96 74 166 167
		f 4 235 285 -292 -290
		mu 0 4 74 75 168 166
		f 4 -239 292 294 -294
		mu 0 4 76 98 171 170
		f 4 -241 295 296 -293
		mu 0 4 98 97 169 171
		f 4 242 297 -299 -296
		mu 0 4 97 75 168 169
		f 4 243 293 -300 -298
		mu 0 4 75 76 170 168
		f 4 -247 300 302 -302
		mu 0 4 156 159 173 172
		f 4 -249 303 304 -301
		mu 0 4 159 98 171 173
		f 4 250 305 -307 -304
		mu 0 4 98 76 170 171
		f 4 251 301 -308 -306
		mu 0 4 76 156 172 170
		f 4 254 309 -311 -309
		mu 0 4 156 157 174 172
		f 4 -257 311 312 -310
		mu 0 4 157 158 175 174
		f 4 -259 313 314 -312
		mu 0 4 158 159 173 175
		f 4 259 308 -316 -314
		mu 0 4 159 156 172 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "660D0A28-4E31-62E3-CB93-B98D382B96DE";
	setAttr ".t" -type "double3" 0.34992492879218179 0.40923220991859344 -0.78753133428699695 ;
	setAttr ".r" -type "double3" 0 0 -48.375301248999342 ;
	setAttr ".s" -type "double3" 0.011220575913968571 0.14694282972828318 0.011220575913968571 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "E4E4935E-445A-E2ED-9EB8-8FAA743005AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube83";
	rename -uid "1B02F6A2-409F-41C0-214B-ED950B85EEFA";
	setAttr ".t" -type "double3" 0.31636890928850248 0.35569954877466892 -0.59896970568889485 ;
	setAttr ".r" -type "double3" 0 0 -49.853711174655501 ;
	setAttr ".s" -type "double3" 0.11065493677019843 0.11065493677019843 0.019509773877700285 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "82F2E51E-42EA-345A-7E32-8F90ED5A3013";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.609375 0.25 0.609375 0.5 0.609375 0.75 0.609375 0
		 0.609375 1 0.59375 0.25 0.59375 0.5 0.59375 0.75 0.59375 0 0.59375 1 0.578125 0.25
		 0.578125 0.5 0.578125 0.75 0.578125 0 0.578125 1 0.5625 0.25 0.5625 0.5 0.5625 0.75
		 0.5625 0 0.5625 1 0.546875 0.25 0.546875 0.5 0.546875 0.75 0.546875 0 0.546875 1
		 0.53125 0.25 0.53125 0.5 0.53125 0.75 0.53125 0 0.53125 1 0.515625 0.25 0.515625
		 0.5 0.515625 0.75 0.515625 0 0.515625 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.484375
		 0.25 0.484375 0.5 0.484375 0.75 0.484375 0 0.484375 1 0.46875 0.25 0.46875 0.5 0.46875
		 0.75 0.46875 0 0.46875 1 0.453125 0.25 0.453125 0.5 0.453125 0.75 0.453125 0 0.453125
		 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.421875 0.25 0.421875 0.5
		 0.421875 0.75 0.421875 0 0.421875 1 0.40625 0.25 0.40625 0.5 0.40625 0.75 0.40625
		 0 0.40625 1 0.390625 0.25 0.390625 0.5 0.390625 0.75 0.390625 0 0.390625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[2]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[3]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[4]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[5]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[8]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[9]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[10]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[11]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[12]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[13]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[16]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[17]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[20]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[21]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[24]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[25]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[26]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[27]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[28]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[29]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[32]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[33]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[36]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[37]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[40]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[41]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[44]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[45]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[48]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[49]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[52]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[53]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[56]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[57]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[60]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[61]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[64]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[65]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.15868999 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.15868999 0 ;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.4375 0.5 0.5 0.4375 0.5 -0.5
		 0.4375 -0.5 -0.5 0.4375 -0.5 0.5 0.375 0.5 0.5 0.375 0.5 -0.5 0.375 -0.5 -0.5 0.375 -0.5 0.5
		 0.31249997 0.5 0.5 0.31249997 0.5 -0.5 0.31249997 -0.5 -0.5 0.31249997 -0.5 0.5 0.24999999 0.5 0.5
		 0.24999999 0.5 -0.5 0.24999999 -0.5 -0.5 0.24999999 -0.5 0.5 0.1875 0.5 0.5 0.1875 0.5 -0.5
		 0.1875 -0.5 -0.5 0.1875 -0.5 0.5 0.12499998 0.5 0.5 0.12499998 0.5 -0.5 0.12499998 -0.5 -0.5
		 0.12499998 -0.5 0.5 0.06249997 0.5 0.5 0.06249997 0.5 -0.5 0.06249997 -0.5 -0.5 0.06249997 -0.5 0.5
		 -2.3841858e-08 0.5 0.5 -2.3841858e-08 0.5 -0.5 -2.3841858e-08 -0.5 -0.5 -2.3841858e-08 -0.5 0.5
		 -0.062500022 0.5 0.5 -0.062500022 0.5 -0.5 -0.062500022 -0.5 -0.5 -0.062500022 -0.5 0.5
		 -0.12500001 0.5 0.5 -0.12500001 0.5 -0.5 -0.12500001 -0.5 -0.5 -0.12500001 -0.5 0.5
		 -0.1875 0.5 0.5 -0.1875 0.5 -0.5 -0.1875 -0.5 -0.5 -0.1875 -0.5 0.5 -0.25 0.5 0.5
		 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.3125 0.5 0.5 -0.3125 0.5 -0.5 -0.3125 -0.5 -0.5
		 -0.3125 -0.5 0.5 -0.375 0.5 0.5 -0.375 0.5 -0.5 -0.375 -0.5 -0.5 -0.375 -0.5 0.5
		 -0.4375 0.5 0.5 -0.4375 0.5 -0.5 -0.4375 -0.5 -0.5 -0.4375 -0.5 0.5;
	setAttr -s 132 ".ed[0:131]"  0 67 0 2 64 0 4 65 0 6 66 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1
		 56 52 0 57 53 0 56 57 1 58 54 0 57 58 1 59 55 0 58 59 1 59 56 1 60 56 0 61 57 0 60 61 1
		 62 58 0 61 62 1 63 59 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1 66 62 0 65 66 1 67 63 0
		 66 67 1 67 64 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 131 -2 -5
		mu 0 4 0 87 84 2
		f 4 1 126 -3 -7
		mu 0 4 2 84 85 4
		f 4 2 128 -4 -9
		mu 0 4 4 85 86 6
		f 4 3 130 -1 -11
		mu 0 4 6 86 88 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 51 50 45 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 52 47 44
		f 4 76 70 -78 -79
		mu 0 4 54 49 50 55
		f 4 -81 77 72 -80
		mu 0 4 56 55 50 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 57 52 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 61 60 55 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 62 57 54
		f 4 92 86 -94 -95
		mu 0 4 64 59 60 65
		f 4 -97 93 88 -96
		mu 0 4 66 65 60 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 -93
		mu 0 4 64 67 62 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 71 70 65 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 72 67 64
		f 4 108 102 -110 -111
		mu 0 4 74 69 70 75
		f 4 -113 109 104 -112
		mu 0 4 76 75 70 71
		f 4 -115 111 106 -114
		mu 0 4 78 76 71 73
		f 4 -116 113 107 -109
		mu 0 4 74 77 72 69
		f 4 116 110 -118 -119
		mu 0 4 79 74 75 80
		f 4 -121 117 112 -120
		mu 0 4 81 80 75 76
		f 4 -123 119 114 -122
		mu 0 4 83 81 76 78
		f 4 -124 121 115 -117
		mu 0 4 79 82 77 74
		f 4 124 118 -126 -127
		mu 0 4 84 79 80 85
		f 4 -129 125 120 -128
		mu 0 4 86 85 80 81
		f 4 -131 127 122 -130
		mu 0 4 88 86 81 83
		f 4 -132 129 123 -125
		mu 0 4 84 87 82 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "A2B09D03-42DB-A8C7-6A6E-008C05BD4431";
	setAttr ".t" -type "double3" 0.34992492879218179 0.40923220991859344 -0.62220607761291036 ;
	setAttr ".r" -type "double3" 0 0 -48.375301248999342 ;
	setAttr ".s" -type "double3" 0.011220575913968571 0.14694282972828318 0.011220575913968571 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "0CC64175-4C72-840B-FF22-21B4845986CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube84";
	rename -uid "FA26CF75-45E7-2E6B-C469-098CD455DAAC";
	setAttr ".t" -type "double3" 0.22240748913191372 0.2922920846112565 -0.80661291589381967 ;
	setAttr ".r" -type "double3" 0 -179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.086341558406557009 0.086341558406557009 0.022384850890247682 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "42B70509-4D59-B5A9-4E6B-B39E9E7316C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.375 0.25 0.25 0.625 0.875 0.75 0 0.375 0.875
		 0.25 0 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.125
		 0.5 0.375 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875
		 0.4375 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.9375 0.4375 0.9375 0.6875 0.0625
		 0.6875 0.1875 0.3125 0.0625 0.3125 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125
		 0.375 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25
		 0.5 0.1875 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25
		 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.4375 0.875 0.5625 0.875 0.625 0.9375 0.6875
		 0 0.5 0.9375 0.375 0.9375 0.3125 0 0.75 0.0625 0.6875 0.125 0.75 0.1875 0.25 0.0625
		 0.3125 0.125 0.25 0.1875 0.375 0 0.4375 0 0.375 0.0625 0.5 0 0.375 0.125 0.5625 0
		 0.625 0 0.625 0.0625 0.625 0.125 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.375
		 0.1875 0.4375 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  -0.25463012 -0.25462952 0.25462961 0.25463012 -0.25462952 0.25462958
		 -0.25463012 0.25462952 0.25462961 0.25463012 0.25462952 0.25462961 -0.32161376 0.32161438 -0.35195392
		 0.32161376 -0.32161498 -0.35195392 -0.32161376 -0.32161498 -0.35195392 0 -0.32161498 0.32161418
		 0.32161376 0 0.32161415 0 0.32161438 0.32161418 -0.32161376 0 0.32161418 0.32161376 0.32161438 -0.35195392
		 0 0.43923584 -0.35195392 0 -0.43923584 -0.35195392 0.43923584 0 -0.35195392 -0.43923584 0 -0.35195392
		 -0.17534667 -0.4097223 -0.35195392 0.17534667 -0.4097223 -0.35195392 0.29947999 -0.29947937 0.15104166
		 0 -0.4097223 0.17534721 -0.29947999 -0.29947937 0.15104169 0.40972167 -0.17534728 -0.35195392
		 0.40972167 0 0.17534721 0.40972167 0.17534728 -0.35195392 -0.40972167 -0.17534728 -0.35195392
		 -0.40972167 0 0.17534724 -0.40972167 0.17534728 -0.35195392 -0.15104248 -0.29947937 0.29947945
		 -0.29947999 -0.15104187 0.29947945 0.15104248 -0.29947937 0.2994794 0.29947999 -0.15104187 0.2994794
		 0.29947999 0.15104125 0.29947945 0.15104248 0.29947877 0.29947945 -0.15104248 0.29947877 0.29947945
		 -0.29947999 0.15104125 0.29947945 0 0.40972167 0.17534724 -0.17534667 0.40972167 -0.35195392
		 -0.29947999 0.29947877 0.15104169 0.29947999 0.29947877 0.15104169 0.17534667 0.40972167 -0.35195392
		 -0.16319458 0.38194397 0.16319445 0.16319458 0.38194397 0.16319445 0.16319458 -0.38194457 0.16319445
		 -0.16319458 -0.38194457 0.16319445 0.38194457 -0.16319458 0.16319445 0.38194457 0.16319397 0.16319445
		 -0.38194335 -0.16319458 0.16319445 -0.38194335 0.16319397 0.16319445 -0.17605913 -0.17605889 -0.2528443
		 -0.10443544 -0.20706947 -0.22183365 -0.11283778 -0.11283789 -0.16481502 -0.20706974 -0.10443517 -0.22183365
		 7.0160459e-16 -0.22237463 -0.20652908 7.0160459e-16 -0.12124066 -0.14560834 7.0160459e-16 -9.4167774e-08 -0.12520257
		 -0.12124012 -9.4167774e-08 -0.14560834 -0.22237377 -9.4167774e-08 -0.20652908 0.10443544 -0.20706947 -0.22183369
		 0.11283778 -0.11283789 -0.16481502 0.17605913 -0.17605889 -0.2528443 0.20706974 -0.10443517 -0.22183369
		 0.22237377 -9.4167774e-08 -0.20652913 0.12124012 -9.4167774e-08 -0.14560834 0.11283778 0.11283728 -0.16481502
		 7.0160459e-16 0.12124047 -0.14560834 0.20706974 0.10443456 -0.22183365 0.17605913 0.17605862 -0.2528443
		 0.10443544 0.20706886 -0.22183365 7.0160459e-16 0.22237402 -0.20652908 -0.11283778 0.11283728 -0.16481495
		 -0.20706974 0.10443456 -0.22183365 -0.10443544 0.20706886 -0.22183365 -0.17605913 0.17605862 -0.2528443;
	setAttr -s 136 ".ed[0:135]"  0 27 1 27 7 1 7 29 1 29 1 1 2 33 1 33 9 1
		 9 32 1 32 3 1 0 28 1 28 10 1 10 34 1 34 2 1 1 30 1 30 8 1 8 31 1 31 3 1 2 37 1 37 4 1
		 3 38 1 38 11 1 6 20 1 20 0 1 5 18 1 18 1 1 9 35 1 35 12 1 12 36 0 36 4 0 11 39 0
		 39 12 0 13 16 0 16 6 0 5 17 0 17 13 0 7 19 1 19 13 1 5 21 0 21 14 0 14 22 1 22 8 1
		 11 23 0 23 14 0 6 24 0 24 15 0 10 25 1 25 15 1 4 26 0 26 15 0 33 40 1 40 37 1 35 40 1
		 36 40 1 32 41 1 41 35 1 38 41 1 39 41 1 17 42 1 42 19 1 18 42 1 29 42 1 16 43 1 43 20 1
		 19 43 1 27 43 1 18 44 1 44 30 1 21 44 1 22 44 1 22 45 1 45 31 1 23 45 1 38 45 1 20 46 1
		 46 24 1 28 46 1 25 46 1 25 47 1 47 26 1 34 47 1 37 47 1 0 48 1 27 49 1 48 49 1 49 50 1
		 28 51 1 50 51 1 48 51 1 7 52 1 49 52 1 52 53 1 53 50 1 53 54 1 54 55 1 55 50 1 10 56 1
		 55 56 1 51 56 1 29 57 1 52 57 1 57 58 1 58 53 1 1 59 1 57 59 1 30 60 1 59 60 1 60 58 1
		 8 61 1 60 61 1 61 62 1 62 58 1 62 54 1 62 63 1 63 64 1 64 54 1 31 65 1 61 65 1 65 63 1
		 3 66 1 65 66 1 32 67 1 67 66 1 67 63 1 9 68 1 68 67 1 68 64 1 55 69 1 34 70 1 69 70 1
		 56 70 1 64 69 1 33 71 1 71 68 1 71 69 1 2 72 1 72 71 1 70 72 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 82 83 85 -87
		mu 0 4 70 71 24 72
		f 4 88 89 90 -84
		mu 0 4 71 73 38 24
		f 4 -91 91 92 93
		mu 0 4 24 38 19 39
		f 4 -86 -94 95 -97
		mu 0 4 72 24 39 74
		f 4 98 99 100 -90
		mu 0 4 73 75 25 38
		f 4 102 104 105 -100
		mu 0 4 75 76 77 25
		f 4 -106 107 108 109
		mu 0 4 25 77 78 44
		f 4 -101 -110 110 -92
		mu 0 4 38 25 44 19
		f 4 -111 111 112 113
		mu 0 4 19 44 26 47
		f 4 -109 115 116 -112
		mu 0 4 44 78 79 26
		f 4 -117 118 -121 121
		mu 0 4 26 79 80 81
		f 4 -113 -122 -124 124
		mu 0 4 47 26 81 82
		f 4 -96 125 127 -129
		mu 0 4 74 39 27 83
		f 4 -93 -114 129 -126
		mu 0 4 39 19 47 27
		f 4 -130 -125 -132 132
		mu 0 4 27 47 82 84
		f 4 -128 -133 -135 -136
		mu 0 4 83 27 84 85
		f 4 4 48 49 -17
		mu 0 4 4 48 28 52
		f 4 5 24 50 -49
		mu 0 4 48 15 50 28
		f 4 -51 25 26 51
		mu 0 4 28 50 20 51
		f 4 -50 -52 27 -18
		mu 0 4 52 28 51 6
		f 4 6 52 53 -25
		mu 0 4 15 46 29 50
		f 4 7 18 54 -53
		mu 0 4 46 5 54 29
		f 4 -55 19 28 55
		mu 0 4 29 54 17 56
		f 4 -54 -56 29 -26
		mu 0 4 50 29 56 20
		f 4 -34 56 57 35
		mu 0 4 21 58 30 61
		f 4 -33 22 58 -57
		mu 0 4 58 8 59 30
		f 4 -59 23 -4 59
		mu 0 4 30 59 3 42
		f 4 -58 -60 -3 34
		mu 0 4 61 30 42 13
		f 4 -32 60 61 -21
		mu 0 4 10 57 31 62
		f 4 -31 -36 62 -61
		mu 0 4 57 21 61 31
		f 4 -63 -35 -2 63
		mu 0 4 31 61 13 37
		f 4 -62 -64 -1 -22
		mu 0 4 62 31 37 1
		f 4 -24 64 65 -13
		mu 0 4 2 60 32 43
		f 4 -23 36 66 -65
		mu 0 4 60 9 64 32
		f 4 -67 37 38 67
		mu 0 4 32 64 22 65
		f 4 -66 -68 39 -14
		mu 0 4 43 32 65 14
		f 4 -40 68 69 -15
		mu 0 4 14 65 33 45
		f 4 -39 -42 70 -69
		mu 0 4 65 22 66 33
		f 4 -71 -41 -20 71
		mu 0 4 33 66 18 55
		f 4 -70 -72 -19 -16
		mu 0 4 45 33 55 5
		f 4 20 72 73 -43
		mu 0 4 11 63 34 67
		f 4 21 8 74 -73
		mu 0 4 63 0 40 34
		f 4 -75 9 44 75
		mu 0 4 34 40 16 68
		f 4 -74 -76 45 -44
		mu 0 4 67 34 68 23
		f 4 -46 76 77 47
		mu 0 4 23 68 35 69
		f 4 -45 10 78 -77
		mu 0 4 68 16 49 35
		f 4 -79 11 16 79
		mu 0 4 35 49 4 53
		f 4 -78 -80 17 46
		mu 0 4 69 35 53 7
		f 4 0 81 -83 -81
		mu 0 4 0 36 71 70
		f 4 -9 80 86 -85
		mu 0 4 40 0 70 72
		f 4 1 87 -89 -82
		mu 0 4 36 12 73 71
		f 4 -10 84 96 -95
		mu 0 4 16 40 72 74
		f 4 2 97 -99 -88
		mu 0 4 12 41 75 73
		f 4 3 101 -103 -98
		mu 0 4 41 2 76 75
		f 4 12 103 -105 -102
		mu 0 4 2 43 77 76
		f 4 13 106 -108 -104
		mu 0 4 43 14 78 77
		f 4 14 114 -116 -107
		mu 0 4 14 45 79 78
		f 4 15 117 -119 -115
		mu 0 4 45 5 80 79
		f 4 -8 119 120 -118
		mu 0 4 5 46 81 80
		f 4 -7 122 123 -120
		mu 0 4 46 15 82 81
		f 4 -11 94 128 -127
		mu 0 4 49 16 74 83
		f 4 -6 130 131 -123
		mu 0 4 15 48 84 82
		f 4 -5 133 134 -131
		mu 0 4 48 4 85 84
		f 4 -12 126 135 -134
		mu 0 4 4 49 83 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube85";
	rename -uid "A880C04F-4904-D510-6588-E1ADD56DABA8";
	setAttr ".t" -type "double3" 0.31636890928850248 0.35569954877466892 -0.8086987179291597 ;
	setAttr ".r" -type "double3" 0 0 -49.853711174655501 ;
	setAttr ".s" -type "double3" 0.11065493677019843 0.11065493677019843 0.019509773877700285 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "D87D5DF4-48F3-2162-1379-29ABF1C25781";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.609375 0.25 0.609375 0.5 0.609375 0.75 0.609375 0
		 0.609375 1 0.59375 0.25 0.59375 0.5 0.59375 0.75 0.59375 0 0.59375 1 0.578125 0.25
		 0.578125 0.5 0.578125 0.75 0.578125 0 0.578125 1 0.5625 0.25 0.5625 0.5 0.5625 0.75
		 0.5625 0 0.5625 1 0.546875 0.25 0.546875 0.5 0.546875 0.75 0.546875 0 0.546875 1
		 0.53125 0.25 0.53125 0.5 0.53125 0.75 0.53125 0 0.53125 1 0.515625 0.25 0.515625
		 0.5 0.515625 0.75 0.515625 0 0.515625 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.484375
		 0.25 0.484375 0.5 0.484375 0.75 0.484375 0 0.484375 1 0.46875 0.25 0.46875 0.5 0.46875
		 0.75 0.46875 0 0.46875 1 0.453125 0.25 0.453125 0.5 0.453125 0.75 0.453125 0 0.453125
		 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.421875 0.25 0.421875 0.5
		 0.421875 0.75 0.421875 0 0.421875 1 0.40625 0.25 0.40625 0.5 0.40625 0.75 0.40625
		 0 0.40625 1 0.390625 0.25 0.390625 0.5 0.390625 0.75 0.390625 0 0.390625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[2]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[3]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[4]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[5]" -type "float3" -7.1054272e-17 1.5607114 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.45879745 0 ;
	setAttr ".pt[8]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[9]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[10]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[11]" -type "float3" -7.1054272e-17 0.10499875 0 ;
	setAttr ".pt[12]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[13]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[16]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[17]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.10090786 0 ;
	setAttr ".pt[20]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[21]" -type "float3" -3.5527136e-17 1.2318274 0 ;
	setAttr ".pt[24]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[25]" -type "float3" -3.5527136e-17 1.1852486 0 ;
	setAttr ".pt[26]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[27]" -type "float3" -7.1054272e-17 0.096816994 0 ;
	setAttr ".pt[28]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[29]" -type "float3" 5.3290704e-17 1.1456277 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0022726995 0 ;
	setAttr ".pt[32]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[33]" -type "float3" 8.8817843e-17 1.1219914 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.075453646 0 ;
	setAttr ".pt[36]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[37]" -type "float3" 1.7763568e-17 1.1103977 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.10097492 0 ;
	setAttr ".pt[40]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[41]" -type "float3" 8.8817843e-17 1.1219912 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.095094614 0 ;
	setAttr ".pt[44]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[45]" -type "float3" 5.3290704e-17 1.1456275 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.079733193 0 ;
	setAttr ".pt[48]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[49]" -type "float3" -3.5527136e-17 1.1852484 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.057788275 0 ;
	setAttr ".pt[52]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[53]" -type "float3" -3.5527136e-17 1.2318271 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.032185875 0 ;
	setAttr ".pt[56]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[57]" -type "float3" -3.5527136e-17 1.2847492 0 ;
	setAttr ".pt[60]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[61]" -type "float3" -7.1054272e-17 1.3498716 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.051817164 0 ;
	setAttr ".pt[64]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[65]" -type "float3" -7.1054272e-17 1.4478322 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.15868999 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.15868999 0 ;
	setAttr -s 68 ".vt[0:67]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.4375 0.5 0.5 0.4375 0.5 -0.5
		 0.4375 -0.5 -0.5 0.4375 -0.5 0.5 0.375 0.5 0.5 0.375 0.5 -0.5 0.375 -0.5 -0.5 0.375 -0.5 0.5
		 0.31249997 0.5 0.5 0.31249997 0.5 -0.5 0.31249997 -0.5 -0.5 0.31249997 -0.5 0.5 0.24999999 0.5 0.5
		 0.24999999 0.5 -0.5 0.24999999 -0.5 -0.5 0.24999999 -0.5 0.5 0.1875 0.5 0.5 0.1875 0.5 -0.5
		 0.1875 -0.5 -0.5 0.1875 -0.5 0.5 0.12499998 0.5 0.5 0.12499998 0.5 -0.5 0.12499998 -0.5 -0.5
		 0.12499998 -0.5 0.5 0.06249997 0.5 0.5 0.06249997 0.5 -0.5 0.06249997 -0.5 -0.5 0.06249997 -0.5 0.5
		 -2.3841858e-08 0.5 0.5 -2.3841858e-08 0.5 -0.5 -2.3841858e-08 -0.5 -0.5 -2.3841858e-08 -0.5 0.5
		 -0.062500022 0.5 0.5 -0.062500022 0.5 -0.5 -0.062500022 -0.5 -0.5 -0.062500022 -0.5 0.5
		 -0.12500001 0.5 0.5 -0.12500001 0.5 -0.5 -0.12500001 -0.5 -0.5 -0.12500001 -0.5 0.5
		 -0.1875 0.5 0.5 -0.1875 0.5 -0.5 -0.1875 -0.5 -0.5 -0.1875 -0.5 0.5 -0.25 0.5 0.5
		 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.3125 0.5 0.5 -0.3125 0.5 -0.5 -0.3125 -0.5 -0.5
		 -0.3125 -0.5 0.5 -0.375 0.5 0.5 -0.375 0.5 -0.5 -0.375 -0.5 -0.5 -0.375 -0.5 0.5
		 -0.4375 0.5 0.5 -0.4375 0.5 -0.5 -0.4375 -0.5 -0.5 -0.4375 -0.5 0.5;
	setAttr -s 132 ".ed[0:131]"  0 67 0 2 64 0 4 65 0 6 66 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 1
		 56 52 0 57 53 0 56 57 1 58 54 0 57 58 1 59 55 0 58 59 1 59 56 1 60 56 0 61 57 0 60 61 1
		 62 58 0 61 62 1 63 59 0 62 63 1 63 60 1 64 60 0 65 61 0 64 65 1 66 62 0 65 66 1 67 63 0
		 66 67 1 67 64 1;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 131 -2 -5
		mu 0 4 0 87 84 2
		f 4 1 126 -3 -7
		mu 0 4 2 84 85 4
		f 4 2 128 -4 -9
		mu 0 4 4 85 86 6
		f 4 3 130 -1 -11
		mu 0 4 6 86 88 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 36 35 30 31
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 37 32 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 41 40 35 36
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 42 37 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 51 50 45 46
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 52 47 44
		f 4 76 70 -78 -79
		mu 0 4 54 49 50 55
		f 4 -81 77 72 -80
		mu 0 4 56 55 50 51
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -84 81 75 -77
		mu 0 4 54 57 52 49
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 61 60 55 56
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 62 57 54
		f 4 92 86 -94 -95
		mu 0 4 64 59 60 65
		f 4 -97 93 88 -96
		mu 0 4 66 65 60 61
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -100 97 91 -93
		mu 0 4 64 67 62 59
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 71 70 65 66
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 72 67 64
		f 4 108 102 -110 -111
		mu 0 4 74 69 70 75
		f 4 -113 109 104 -112
		mu 0 4 76 75 70 71
		f 4 -115 111 106 -114
		mu 0 4 78 76 71 73
		f 4 -116 113 107 -109
		mu 0 4 74 77 72 69
		f 4 116 110 -118 -119
		mu 0 4 79 74 75 80
		f 4 -121 117 112 -120
		mu 0 4 81 80 75 76
		f 4 -123 119 114 -122
		mu 0 4 83 81 76 78
		f 4 -124 121 115 -117
		mu 0 4 79 82 77 74
		f 4 124 118 -126 -127
		mu 0 4 84 79 80 85
		f 4 -129 125 120 -128
		mu 0 4 86 85 80 81
		f 4 -131 127 122 -130
		mu 0 4 88 86 81 83
		f 4 -132 129 123 -125
		mu 0 4 84 87 82 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube5" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube6" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube7" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube8" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube11" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube12" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube13" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube14" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube15" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube16" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube23" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube24" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube25" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube26" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube27" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube28" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube2" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube3" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube4" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube17" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube18" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube19" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube20" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube21" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube22" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube10" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube9" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C94504E-4C20-FE6F-38FA-68A75629A947";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2DC891A-4600-A037-7ADA-A79597CEA672";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "30724992-4F85-7187-3DA2-8C8EAD18639F";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC4D6A08-4923-E612-F135-D98311DD93E4";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E48461FF-4780-5968-3553-7CBC44DE89A3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A923F2B9-419B-5CE2-196B-FF97A8DF0BD0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13871115-44B6-296E-77D3-B19AD475A9C7";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "77F2A2EB-459C-CF8C-A5E4-31BC41E3580B";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "89684E93-4509-EC95-5F5C-5CAD7A044E15";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6843232C-4B49-A081-0BC1-358606B56ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.18949136875688874 -0.1282550392995819 1.2701787673340704e-17 0
		 1.2701787673340704e-17 5.0807150693362817e-17 0.22881506493038539 0 -0.029451158080496927 -0.043512834167187833 1.1666827555950351e-17 0
		 68.151951202424712 97.757988630057511 0 1;
	setAttr ".wt" 0.21381482481956482;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane2";
	rename -uid "574AF5F9-4DEB-8438-A344-A784D4B1F944";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 5;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "75B218C0-42F0-FEB3-F474-28A08B07326D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[11]";
	setAttr ".ix" -type "matrix" 0.36121600083464972 -0.20136726058744006 0 0 0.026677018111380308 0.047853686683104003 0 0
		 0 0 0.16434362988381099 0 64.960202163627969 111.60795867907395 0 1;
	setAttr ".wt" 0.55972349643707275;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CAC58F6C-4DCF-4559-C281-7C9B1D9DB4D1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -1.41517782 6.44820166 0 20.70565224
		 -95.37593842 0 6.64259291 -36.54500198 0 -2.098936558 -63.32141495 0 -7.84323835
		 -54.99100494 0 -1.49313378 -56.94840622 0 -0.97282594 -77.095565796 0 27.0071640015
		 45.60494232 0 9.86549854 41.86817551 0 8.86271477 33.47031021 0 -2.24969101 -33.84337616
		 0 10.05932045 -42.75016022 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "CE7E88E7-44D1-F956-96CA-D7AF026EBB8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10:17]";
	setAttr ".ix" -type "matrix" 0.36121600083464972 -0.20136726058744006 0 0 0.026677018111380308 0.047853686683104003 0 0
		 0 0 0.16434362988381099 0 64.960202163627969 111.60795867907395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6585753 1.0954678 0 ;
	setAttr ".rs" 52882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45226385613886821 0.96722388156302308 0 ;
	setAttr ".cbx" -type "double3" 0.86847993127585177 1.2057559391572943 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "EB1A0C99-4C9D-ADD3-ABED-3EA14F2CDF00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  1.032312989 57.85506439 0
		 -1.065242887 9.33821583 0;
createNode polyMirror -n "polyMirror1";
	rename -uid "53DEB102-4600-6CFE-2297-479D0D58230F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.36121600083464972 -0.20136726058744006 0 0 0.026677018111380308 0.047853686683104003 0 0
		 0 0 0.16434362988381099 0 64.960202163627969 111.60795867907396 4.1482404492512943 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2460259246826173;
	setAttr ".cm" yes;
	setAttr ".fnf" 20;
	setAttr ".lnf" 39;
createNode polyTweak -n "polyTweak3";
	rename -uid "8C42A0D3-4CD2-BC45-BA3A-5E939020397F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4210855e-14 2.2737368e-13 10.444529 ;
	setAttr ".tk[5]" -type "float3" 1.4210855e-14 -2.2737368e-13 -13.489808 ;
	setAttr ".tk[6]" -type "float3" -1.4210855e-14 2.2737368e-13 10.444529 ;
	setAttr ".tk[11]" -type "float3" 1.4210855e-14 -2.264855e-13 -13.489808 ;
	setAttr ".tk[14]" -type "float3" -1.4210855e-14 2.2737368e-13 7.5801635 ;
	setAttr ".tk[15]" -type "float3" -1.7763568e-14 2.2737368e-13 -24.732878 ;
	setAttr ".tk[16]" -type "float3" -1.4210855e-14 2.2737368e-13 7.5801635 ;
	setAttr ".tk[17]" -type "float3" -1.5987212e-14 2.2737368e-13 -24.732878 ;
	setAttr ".tk[18]" -type "float3" -1.687539e-14 2.2737368e-13 -24.732878 ;
	setAttr ".tk[19]" -type "float3" -1.687539e-14 2.2737368e-13 -24.732878 ;
	setAttr ".tk[20]" -type "float3" -1.7763568e-14 2.2737368e-13 -24.732878 ;
	setAttr ".tk[21]" -type "float3" -1.4210855e-14 2.2737368e-13 -24.732878 ;
	setAttr ".tk[22]" -type "float3" -1.4210855e-14 2.264855e-13 -24.732878 ;
	setAttr ".tk[23]" -type "float3" -1.4856529 20.116243 -24.732878 ;
	setAttr ".tk[24]" -type "float3" -1.4856529 20.116243 -24.732878 ;
	setAttr ".tk[25]" -type "float3" -1.4856529 20.116243 -24.732878 ;
	setAttr ".tk[26]" -type "float3" -1.4856529 20.116243 -24.732878 ;
	setAttr ".tk[27]" -type "float3" -1.7763568e-14 2.2737368e-13 -24.732878 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A0D205B8-404A-5E9F-3C4B-AB9A085490AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.18949136875688874 -0.1282550392995819 1.2701787673340704e-17 0
		 1.2701787673340704e-17 5.0807150693362817e-17 0.22881506493038539 0 -0.029451158080496927 -0.043512834167187833 1.1666827555950351e-17 0
		 68.151951202424712 97.757988630057511 5.1172900314014598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75328982 0.96632469 0.051172901 ;
	setAttr ".rs" 35806;
	setAttr ".lt" -type "double3" 3.9720494247675712e-16 -1.5486053801713692e-16 -0.030232916739273384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72904720663779077 0.9568730896475911 0.051172902496165094 ;
	setAttr ".cbx" -type "double3" 0.77753236769651912 0.9757762711305128 0.051172902496165101 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "77D724A4-4D23-DD22-4BA9-38BF80E350E3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -10.25246048 3.4665592e-15
		 -56.82575989 -27.72602081 9.5367432e-07 -68.065254211 0.26598242 1.8951356e-15 -37.45782089
		 -14.80859184 9.5367432e-07 -49.58242798 -0.39801657 8.1838783e-16 -15.6172657 -8.55857372
		 6.5324261e-16 -3.49388051;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F4039EDF-4E89-5D4F-E104-AE802B33DDDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[5]";
	setAttr ".ix" -type "matrix" 0.18949136875688874 -0.1282550392995819 1.2701787673340704e-17 0
		 2.4086352719413807e-17 9.634541087765524e-17 0.43390115652746541 0 -0.029451158080496927 -0.043512834167187833 1.1666827555950351e-17 0
		 68.151951202424712 97.757988630057511 5.7349028529210759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64134848 0.99574691 0.05734903 ;
	setAttr ".rs" 52289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56935660026195845 0.9568731904649117 0.057349028529210762 ;
	setAttr ".cbx" -type "double3" 0.72904722217491658 1.0578268675683398 0.057349028529210762 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8AA358B3-4DD2-7FE9-B829-25AB35AF1B74";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[10]";
	setAttr ".ix" -type "matrix" 0.18949136875688874 -0.1282550392995819 1.2701787673340704e-17 0
		 2.4086352719413807e-17 9.634541087765524e-17 0.43390115652746541 0 -0.029451158080496927 -0.043512834167187833 1.1666827555950351e-17 0
		 68.151951202424712 97.757988630057511 5.7349028529210759 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "8D1738D1-4192-43C1-7E36-88A174D04131";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.1030159 0 ;
	setAttr ".tk[8]" -type "float3" 0 -13.006784 -6.2172489e-15 ;
	setAttr ".tk[9]" -type "float3" 0 -13.006784 0 ;
	setAttr ".tk[10]" -type "float3" 0 -13.109799 0 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "0E2BF258-4EAB-F38A-54EB-968BF46AB4FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.18949136875688874 -0.1282550392995819 1.2701787673340704e-17 0
		 2.4086352719413807e-17 9.634541087765524e-17 0.43390115652746541 0 -0.029451158080496927 -0.043512834167187833 1.1666827555950351e-17 0
		 68.151951202424712 97.757988630057511 5.7349028529210759 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyTweak -n "polyTweak6";
	rename -uid "D9D7CD36-4FF8-CADA-6CE8-B582A370C63B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[6:9]" -type "float3"  0 -2.1322327e-07 0 0 0.10301487
		 0 0 -0.10301392 0 0 -0.10301392 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B509CA9C-4D47-30A4-BC1C-D6A17276A94A";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[17]";
	setAttr ".ix" -type "matrix" 0.18949136875688874 -0.1282550392995819 1.2701787673340704e-17 0
		 2.4086352719413807e-17 9.634541087765524e-17 0.43390115652746541 0 -0.029451158080496927 -0.043512834167187833 1.1666827555950351e-17 0
		 68.151951202424712 97.757988630057511 5.7349028529210759 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "47735A97-4D88-6EF2-77D3-EAAB76E7C7F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -0.10727119 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.10727119 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "288AD8AF-4509-1033-146F-E8A76F017845";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.18949136875688874 -0.1282550392995819 1.2701787673340704e-17 0
		 2.4086352719413807e-17 9.634541087765524e-17 0.43390115652746541 0 -0.029451158080496927 -0.043512834167187833 1.1666827555950351e-17 0
		 68.151951202424712 97.757988630057511 5.7349028529210759 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "AA735B24-4175-144B-ECF3-A5BDF20D98E4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.10727215 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.10727215 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D4490A2C-4468-6D53-9FEC-05BF71C899C4";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[17]";
	setAttr ".ix" -type "matrix" 0.18949136875688874 -0.1282550392995819 1.2701787673340704e-17 0
		 2.4086352719413807e-17 9.634541087765524e-17 0.43390115652746541 0 -0.029451158080496927 -0.043512834167187833 1.1666827555950351e-17 0
		 68.151951202424712 97.757988630057511 5.7349028529210759 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "10C8AD3D-4E0B-3D4F-2C54-3D8FC1AC65A8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.10727215 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.10727215 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4F2767C2-4689-35A3-6158-1B84D6938BC7";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.18949136875688874 -0.1282550392995819 1.2701787673340704e-17 0
		 2.4086352719413807e-17 9.634541087765524e-17 0.43390115652746541 0 -0.029451158080496927 -0.043512834167187833 1.1666827555950351e-17 0
		 68.151951202424712 97.757988630057511 5.7349028529210759 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "3CE8922F-41FD-A42A-4A6A-0CBF945CFF86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.10727215 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.10727215 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "9C6A879A-4A76-D780-5A43-E69D0220E773";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6F03FB8F-429A-3431-26CF-CAB4DD0CD3FF";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.17230845295994596 -0.15055275147816655 1.2701787673340704e-17 0
		 2.7297866358385415e-17 0 0.49175464303853661 0 -0.034571373627513322 -0.039567127455129796 0 0
		 67.194765168310951 96.943852625037465 6.4995569972857039 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65953141 0.99880439 -6.1756156e-16 ;
	setAttr ".rs" 42687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57048748368962721 0.94305246099860951 -0.0649955559036451 ;
	setAttr ".cbx" -type "double3" 0.76701261887478933 1.0789190835529856 0.064995555903643837 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FBF40B65-4DFA-9F0B-8EA1-BB9F76F13295";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -9.0606537 0 ;
	setAttr ".tk[3]" -type "float3" 0 -9.0606537 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.4982864e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.4982864e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 9.0606537 0 ;
	setAttr ".tk[13]" -type "float3" 0 9.0606537 0 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "85655867-453E-8382-E71C-2C869A5B400D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "F9B79E1B-484F-E314-B4FC-39ABB63ECD91";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  2.58146977 -1.33029366 -43.62598801
		 -3.40225673 -0.41834176 -37.12698746 -4.85038233 -0.41834176 4.43278074 1.61211658
		 -1.33029366 1.014107585 4.90399075 -1.33029366 -38.25823593 3.69732285 -1.33029366
		 3.21235228 -3.40225673 0 -37.12698746 -4.85038233 0 4.43278074 4.90399075 0 -38.25823593
		 2.58146977 0 -43.62598801 1.61211658 1.33029366 1.014107585 2.58146977 1.33029366
		 -43.62598801 -4.85038233 0.41834176 4.43278074 -3.40225673 0.41834176 -37.12698746
		 4.90399075 1.33029366 -38.25823593 3.69732285 1.33029366 3.21235228;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CE076A0A-46D2-AD9F-B2DF-3399E9121597";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[30:31]";
	setAttr ".ix" -type "matrix" 0.36121600083464972 -0.20136726058744006 0 0 0.026677018111380308 0.047853686683104003 0 0
		 0 0 0.22920765764461767 0 64.960202163627969 111.60795867907395 5.7854897645708903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7223599 1.0070505 4.3717892e-09 ;
	setAttr ".rs" 63970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64791144662491007 0.96722367605942705 -0.057854888902130648 ;
	setAttr ".cbx" -type "double3" 0.79628622085244816 1.0459407188596803 0.057854897645708905 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "93F41467-4378-D49A-3515-B786038574B5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" -0.67539746 -63.618256 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -9.5883722 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.3978908 ;
	setAttr ".tk[7]" -type "float3" -0.24031806 -4.5427418 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -9.5883722 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.3978908 ;
	setAttr ".tk[14]" -type "float3" 26.008337 49.000008 0 ;
	setAttr ".tk[16]" -type "float3" 26.008337 49.000008 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 2.3993638e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.3993638e-07 ;
	setAttr ".tk[24]" -type "float3" -0.24031806 -4.5427418 0 ;
	setAttr ".tk[30]" -type "float3" -0.67539746 -63.618256 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 9.5883722 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.3978939 ;
	setAttr ".tk[35]" -type "float3" -0.24031806 -4.5427418 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 9.5883722 ;
	setAttr ".tk[39]" -type "float3" 0 0 2.3978939 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "21BBF853-46CD-0E57-26CB-EBAF2035B625";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[30:31]";
	setAttr ".ix" -type "matrix" 0.36121600083464972 -0.20136726058744006 0 0 0.026677018111380308 0.047853686683104003 0 0
		 0 0 0.22920765764461767 0 64.960202163627969 111.60795867907395 5.7854897645708903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72236001 1.0070505 2.1858946e-09 ;
	setAttr ".rs" 58200;
	setAttr ".lt" -type "double3" 0.0077199787206960156 -7.3452893364739377e-19 -0.015059147371586987 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65424902410293317 0.97075662894258286 -0.047909208541404097 ;
	setAttr ".cbx" -type "double3" 0.78994875016397614 1.0424077064445012 0.047909212913193215 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "FBC1CD0D-4A84-46B8-408A-6B943DCC0993";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  1.75449681 0 -4.3391571 0.5225786
		 0 -2.69084573 1.75449681 0 1.7884544e-07 0.5225786 0 1.7884544e-07 -1.75449681 0
		 -1.60794532 -1.75449681 0 1.7884544e-07 0.5225786 0 2.69084644 1.75449681 0 4.3391571
		 -1.75449681 0 1.60794568;
createNode polyCube -n "polyCube2";
	rename -uid "2E923B51-4882-B161-2BDE-91B13614D77D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "34FD53C5-4A48-FBA9-D85B-FBACA10DA93A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1C3B9B2A-4655-C5F4-3ABC-C29F0A4821F0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.035133183062479187 0 0 0 0 0.035133183062479187 0 0
		 0 0 0.012037650354875945 0 -60.129631702128258 3.0801594168104756 3.6432881362476461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61886293 0.027777147 0.036432881 ;
	setAttr ".rs" 38758;
	setAttr ".lt" -type "double3" 6.8740582626765913e-19 -4.4408920985006263e-18 0.036904199376968663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61886290855252224 0.013235002636865164 0.030414056185038493 ;
	setAttr ".cbx" -type "double3" -0.61886290855252224 0.042319291161382701 0.042451706539914431 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "5D9B800D-496F-7A1A-AC4A-FB8FB83EEDFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -17.21704292 0 0 -17.21704292
		 0 0 -17.21704292 0 0 -17.21704292 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B9AB6765-45B1-64DD-2977-8D833A581E24";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 0.035133183062479187 0 0 0 0 0.035133183062479187 0 0
		 0 0 0.012037650354875945 0 -60.129631702128258 3.0801594168104756 3.6432881362476461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61974835 0.042319287 0.036432881 ;
	setAttr ".rs" 37575;
	setAttr ".lt" -type "double3" 0 6.2301632288364527e-18 0.028058160795845215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65576711797555454 0.042319288480933547 0.030414058021838164 ;
	setAttr ".cbx" -type "double3" -0.58372968260285663 0.042319288480933547 0.042451706539914431 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "178CD85B-4E4C-FC16-CD9E-4DAB7B283D8B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 0.035133183062479187 0 0 0 0 0.035133183062479187 0 0
		 0 0 0.012037650354875945 0 -60.129631702128258 3.0801594168104756 3.6432881362476461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61974835 0.070377454 0.036432881 ;
	setAttr ".rs" 40620;
	setAttr ".lt" -type "double3" -7.105427357601002e-17 1.4788147351927141e-17 0.026599894903639065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65576711797555454 0.070377455504258668 0.030414058021838164 ;
	setAttr ".cbx" -type "double3" -0.58372963971567027 0.070377455504258668 0.042451706539914431 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "850E1FF8-43E2-5D62-FD5D-249FA59F21F9";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 0.035133183062479187 0 0 0 0 0.035133183062479187 0 0
		 0 0 0.012037650354875945 0 -69.141611389726222 3.1590580716629857 3.6432881362476461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70986819 0.09303388 0.036432881 ;
	setAttr ".rs" 65057;
	setAttr ".lt" -type "double3" 0 -1.2036788911559301e-17 0.0057911219431642106 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74588691485153402 0.093033878571521955 0.030414058021838164 ;
	setAttr ".cbx" -type "double3" -0.67384939370446362 0.093033878571521955 0.042451706539914431 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "D3300C8C-4B1F-6C25-081E-4692D69282EE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0 -13.4700613 0 0 -13.4700613
		 0 0 -13.4700613 0 0 -13.4700613 0 0 -13.4700613 0 0 -13.4700613 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "691F91C8-4977-447C-E16C-FF88E471E1EB";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[15]" "f[21]" "f[27]";
	setAttr ".ix" -type "matrix" 0.035133183062479187 0 0 0 0 0.035133183062479187 0 0
		 0 0 0.012037650354875945 0 -69.141611389726222 3.1590580716629857 14.034859638577233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75006121 0.056424499 0.14636743 ;
	setAttr ".rs" 58506;
	setAttr ".lt" -type "double3" 0 -4.4408920985006263e-18 0.0060250858594872274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79113967263209972 0.014023990525614838 0.14636742156321031 ;
	setAttr ".cbx" -type "double3" -0.70898270542850184 0.098825005036791772 0.14636742156321031 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "26B30668-4CF0-C368-D4C9-7B99BB4DFDA8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -111.02402 2.8421709e-14 0 ;
	setAttr ".tk[6]" -type "float3" -111.02402 2.8421709e-14 0 ;
	setAttr ".tk[8]" -type "float3" -128.80348 -1.9895197e-13 0 ;
	setAttr ".tk[9]" -type "float3" -128.80348 -1.9895197e-13 0 ;
	setAttr ".tk[10]" -type "float3" -128.80348 -1.9895197e-13 0 ;
	setAttr ".tk[11]" -type "float3" -128.80348 -1.9895197e-13 0 ;
	setAttr ".tk[12]" -type "float3" -102.38885 0 0 ;
	setAttr ".tk[15]" -type "float3" -102.38885 0 0 ;
	setAttr ".tk[16]" -type "float3" -128.80348 -1.9895197e-13 0 ;
	setAttr ".tk[17]" -type "float3" -128.80348 -1.9895197e-13 0 ;
	setAttr ".tk[22]" -type "float3" -128.80348 -1.9895197e-13 0 ;
	setAttr ".tk[23]" -type "float3" -128.80348 -1.9895197e-13 0 ;
	setAttr ".tk[28]" -type "float3" -128.80348 -1.9895197e-13 0 ;
	setAttr ".tk[29]" -type "float3" -128.80348 -1.9895197e-13 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F36A6D93-4DF9-59CD-2A07-03AFD34FB6D1";
	setAttr ".ics" -type "componentList" 1 "f[24:25]";
	setAttr ".ix" -type "matrix" 0.035133183062479187 0 0 0 0 0.035133183062479187 0 0
		 0 0 0.012037650354875945 0 -69.141611389726222 3.1590580716629857 14.034859638577233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73249453 0.095929429 0.13432977 ;
	setAttr ".rs" 60769;
	setAttr ".lt" -type "double3" 0 -5.825563333226712e-18 0.047569334581062037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79113967263209972 0.093033862488827057 0.13432977120833436 ;
	setAttr ".cbx" -type "double3" -0.67384935081727715 0.098825005036791772 0.13432977120833436 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "95D54D93-4F92-89FF-5F18-D98651FC2827";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -70.068062 2.8421709e-14 0 ;
	setAttr ".tk[3]" -type "float3" 17.840475 -9.9475983e-14 0 ;
	setAttr ".tk[5]" -type "float3" 17.840475 -9.9475983e-14 0 ;
	setAttr ".tk[7]" -type "float3" -70.068062 2.8421709e-14 0 ;
	setAttr ".tk[13]" -type "float3" 99.945724 0 0 ;
	setAttr ".tk[14]" -type "float3" 99.945724 0 0 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "0BB18734-4028-BA89-0E46-F5A82D1504B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.035133183062479187 0 0 0 0 0.035133183062479187 0 0
		 0 0 0.012037650354875945 0 -69.141611389726222 3.1590580716629857 5.3989530922368631 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 44;
	setAttr ".lnf" 87;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "CD31E0AC-40B6-EB4C-06A1-8D96B23BD7D4";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[89]";
	setAttr ".ix" -type "matrix" 0.035133183062479187 0 0 0 0 0.035133183062479187 0 0
		 0 0 0.012037650354875945 0 -69.141611389726222 3.1590580716629857 5.3989530922368631 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "E2857167-4D7A-6DC9-D195-BFB308E8BC47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0 -3.3342285 ;
	setAttr ".tk[89]" -type "float3" 0 0 3.3342285 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B31239C3-4008-14A0-85BA-4EA52C102763";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[87]";
	setAttr ".ix" -type "matrix" 0.035133183062479187 0 0 0 0 0.035133183062479187 0 0
		 0 0 0.012037650354875945 0 -69.141611389726222 3.1590580716629857 5.3989530922368631 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "AE2003AE-4901-9E74-852E-D68DDD90C173";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 -3.3342285 ;
	setAttr ".tk[87]" -type "float3" 0 0 3.3342285 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CA4282A9-402F-BE3E-79B3-9EBBA9EC6142";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[87]";
	setAttr ".ix" -type "matrix" 0.035133183062479187 0 0 0 0 0.035133183062479187 0 0
		 0 0 0.012037650354875945 0 -69.141611389726222 3.1590580716629857 5.3989530922368631 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "AFE89A74-4DC8-427C-2A47-73B6017404B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 -3.3342285 ;
	setAttr ".tk[87]" -type "float3" 0 0 3.3342285 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8484E12B-432E-B61F-D14F-549109507418";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[86]";
	setAttr ".ix" -type "matrix" 0.035133183062479187 0 0 0 0 0.035133183062479187 0 0
		 0 0 0.012037650354875945 0 -69.141611389726222 3.1590580716629857 5.3989530922368631 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "B3851244-4D03-238D-4F4C-6C97EB2305DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -3.3342285 ;
	setAttr ".tk[86]" -type "float3" 0 0 3.3342285 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E3C93A24-4BF1-C77B-7CA5-8BA189CBD3C0";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[87]";
	setAttr ".ix" -type "matrix" 0.035133183062479187 0 0 0 0 0.035133183062479187 0 0
		 0 0 0.012037650354875945 0 -69.141611389726222 3.1590580716629857 5.3989530922368631 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "B54CC793-41AE-5368-C4E7-D58F8EAC15D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0 -3.3342285 ;
	setAttr ".tk[87]" -type "float3" 0 0 3.3342285 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "62349B83-4EB3-EEC7-3ACC-0497122BBA08";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[86]";
	setAttr ".ix" -type "matrix" 0.035133183062479187 0 0 0 0 0.035133183062479187 0 0
		 0 0 0.012037650354875945 0 -69.141611389726222 3.1590580716629857 5.3989530922368631 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "068EA236-46DC-3E60-A385-CA9E20E3FC93";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 -3.3342285 ;
	setAttr ".tk[86]" -type "float3" 0 0 3.3342285 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E199885-47D1-FAB1-CB63-46A8086E6C78";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
	rename -uid "0E2F0B02-4DF3-0E98-A659-30B377499A95";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube5";
	rename -uid "8695E3E9-4894-789C-57F5-1EA56EFD33F1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1C043249-488B-CF83-3B2F-AD8541A92952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.11518792334750066 0 0 0 0 0.12036249468327524 0 0
		 0 0 0.010078949518244052 0 -67.800268276418734 6.8900383977015602 36.143801510033192 1;
	setAttr ".wt" 0.1952735036611557;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3B4551DE-499C-78E2-66D0-F195004E0A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.11518792334750066 0 0 0 0 0.12036249468327524 0 0
		 0 0 0.010078949518244052 0 -67.800268276418734 6.8900383977015602 36.143801510033192 1;
	setAttr ".wt" 0.042502310127019882;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "482D605C-4ED7-EF3E-E6C4-D89D3948AE35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.11518792334750066 0 0 0 0 0.12036249468327524 0 0
		 0 0 0.010078949518244052 0 -70.465582365058367 6.8900383977015602 36.143801510033192 1;
	setAttr ".wt" 0.82329338788986206;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "F17E894B-4CA1-FE7A-7E52-C0ABAD9A4AF1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 73.060646 19.473988 0 ;
	setAttr ".tk[3]" -type "float3" 43.475456 1.1417936 0 ;
	setAttr ".tk[4]" -type "float3" 73.060646 19.473988 0 ;
	setAttr ".tk[5]" -type "float3" 43.475456 1.1417936 0 ;
	setAttr ".tk[10]" -type "float3" 12.29429 7.1054274e-15 0 ;
	setAttr ".tk[11]" -type "float3" 12.29429 7.1054274e-15 0 ;
	setAttr ".tk[12]" -type "float3" 20.442848 0 0 ;
	setAttr ".tk[13]" -type "float3" 20.442848 0 0 ;
	setAttr ".tk[14]" -type "float3" 12.29429 7.1054274e-15 0 ;
	setAttr ".tk[15]" -type "float3" 12.29429 7.1054274e-15 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BCD6B59B-4F7B-95DB-18C7-9CB6AFEF9719";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.11518792334750066 0 0 0 0 0.12036249468327524 0 0
		 0 0 0.010078949518244052 0 -70.465582365058367 6.8900383977015602 36.143801510033192 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6487391 0.13067797 0.35639855 ;
	setAttr ".rs" 46823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70049477504430402 0.10883492450655156 0.35639854034120988 ;
	setAttr ".cbx" -type "double3" -0.5969833867706682 0.15252100399200008 0.35639854034120988 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "9DC01E59-482F-0B70-DA1A-C4BCB010B637";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -1.82129288 -3.9590826 0 -10.15033722
		 -19.23857307 0 -10.1503334 -19.23857689 0 -1.82129288 -3.9590826 0;
createNode polyMirror -n "polyMirror4";
	rename -uid "0A84F6D9-402E-03A8-C540-BCA420C4174E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.11518792334750066 0 0 0 0 0.12036249468327524 0 0
		 0 0 0.010078949518244052 0 -70.465582365058367 6.8900383977015602 36.143801510030507 1;
	setAttr ".p" -type "double3" 0 0 -8.2088638054547154 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.1904280853271485;
	setAttr ".cm" yes;
	setAttr ".fnf" 21;
	setAttr ".lnf" 41;
	setAttr ".pc" -type "double3" 0 0 -8.2088638054547154 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "ED3DDBDB-4DDE-AD1A-4141-34AE6CE5698E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 -771.05279541 0 0 -771.05279541
		 0 0 -771.05279541 0 0 -771.05279541;
createNode polyPipe -n "polyPipe1";
	rename -uid "365C936C-4628-B000-DC81-FCA4CD29FD55";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 5;
	setAttr ".h" 2;
	setAttr ".t" 0.5;
	setAttr ".sc" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "B46BA971-454E-9802-3EB5-CEB2311F02C5";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId1";
	rename -uid "32ADD3E2-4A65-EF87-3B12-14886EA8D09D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "983DBC18-4EF4-EE40-B9D9-18B77D690831";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "638A45B9-4562-2C84-2CC9-90B7AB092AE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "6907D0E4-4370-4ACB-7B58-5EADAFC13CBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5BDA5D75-499C-5377-DAD8-00B4F47C92E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "828EB30E-473D-AF94-1DF5-7096CBA80256";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1732C460-44D6-DA16-5E12-80AEE9B60C7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DEC64FD8-4AA8-4638-52C0-9888CDA654E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId8";
	rename -uid "308297FE-48BE-ECD6-B3EB-EABA28922BA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7BDB04F4-44B6-57F8-E51A-31BE44734641";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "76B25733-4B7B-1921-494F-B2A1987A1799";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1C4EDF87-4F59-E027-EAFE-88A4ADCB6E4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "17A73384-4D9A-7489-2174-3D9C535732F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "2BFA46D1-439F-0DDF-88C0-31AD6B820815";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "6BFC53A7-4D81-F14F-294A-A4934243E42D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "AE43A43E-4A6B-F6B1-2003-788411AEF4F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F959A14B-4AE5-0EC0-8FBF-4FA62B810D14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId16";
	rename -uid "AED22453-40C5-0C52-3831-CDBA0AEF21E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "913D67EA-402B-A70F-087B-B1963D59B456";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BFEC8CAB-42DD-2904-FE72-2AA5467641CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId18";
	rename -uid "D27D9E9E-40D2-8843-46F9-7EB3B9B73414";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "74CF3EE3-4C37-6D09-AFC5-688012735B6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "228AF2D1-4BF3-CA58-C4B0-87ACBA1FD17B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1777AD91-4AF5-5F6C-E456-0E8CD863AE97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "24BCB449-434E-D21B-1B5F-148BDBC328D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "FFBA4523-4DF8-BB78-CFFC-318B6062F1B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C9766589-4115-8DA4-FA9A-31B4249A7DE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId24";
	rename -uid "AA693F90-4041-086D-09E8-7B86D0FBC3F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "043ED1E1-45A0-3DCE-67B0-B9B4486276F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8E8070C7-4801-838E-5330-98BFF71F5E7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:377]";
createNode polySeparate -n "polySeparate1";
	rename -uid "D127C627-464F-3F58-3B51-21A73B2CBFBF";
	setAttr ".ic" 12;
	setAttr -s 7 ".out";
createNode groupId -n "groupId29";
	rename -uid "86C1B546-42A8-87D9-5F2E-71BADE1E7056";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D256EE47-409A-8002-5719-0F9A0F2D3493";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId32";
	rename -uid "E68E5145-4FF2-8FB2-5A9F-F09F900AD458";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "90B1F4C2-4BA6-55FF-312E-908EA37E66E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId33";
	rename -uid "73EC21CC-444F-7EB3-B60A-DDA8C49BC134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "8AABCBD2-45C7-8FF2-7155-38920601F66C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId34";
	rename -uid "85C608F3-4D92-6B41-E621-198AE5481E55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "223FDC08-417B-6F69-55FD-83B18A3F1298";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId35";
	rename -uid "80F9A44E-4966-9EA2-59DE-64BC952F45AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "BBAB8CBC-46E3-4211-777F-39A294AAD622";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId36";
	rename -uid "1EB14D45-41A7-1C7B-2080-068ABDE8715E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "14307558-48A1-ADF5-7764-8880D6E68590";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId37";
	rename -uid "C223D306-431A-8501-BDB2-95A0CC76CC45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "D1EAF8AB-4CE8-075D-06AE-BB82FDF4D644";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DD6DE863-402B-4579-6471-00A498B9FDFD";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[60:79]";
	setAttr ".ix" -type "matrix" 0.46195760975296135 0 0 0 0 0.46195760975296135 0 0
		 0 0 0.77956777618582263 0 -41.486490985075704 4.3562777437977012 -21.517312402547823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77106363 0.080965325 -0.00017665864 ;
	setAttr ".rs" 37292;
	setAttr ".lt" -type "double3" -2.4376591782442058e-17 1.7763568394002505e-17 0.010255341836422247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79400359871185378 0.058025344316293213 -0.067721856934959745 ;
	setAttr ".cbx" -type "double3" -0.74812362907134955 0.10390530734844067 0.06736853967421759 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D916FFD6-4CA7-D770-0AB9-93B8C7332BEA";
	setAttr ".ics" -type "componentList" 39 "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119:120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]";
	setAttr ".ix" -type "matrix" 0.46195760975296135 0 0 0 0 0.46195760975296135 0 0
		 0 0 0.77956777618582263 0 -41.486490985075704 4.3562777437977012 -21.517312402547823 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77106363 0.080965325 -0.00017667349 ;
	setAttr ".rs" 49295;
	setAttr ".lt" -type "double3" -3.1918911957973254e-17 1.1928143051945902e-18 0.0072518911691555219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79400359871185378 0.058025346519078751 -0.077977206874556379 ;
	setAttr ".cbx" -type "double3" -0.74812362907134955 0.10390531615958282 0.077623859875663545 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BD0DBA2B-4C1C-CEB9-02D8-0BB1497A6D9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -27.596597671508789 1;
	setAttr ".wt" 0.46463263034820557;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D99B7F14-49FD-1B7F-F6DB-8090F6A75AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -27.596597671508789 1;
	setAttr ".wt" 0.23424124717712402;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "03CFB437-4ACA-3EA6-C394-17A2F2FB61FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[33]" "e[92]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -27.596597671508789 1;
	setAttr ".wt" 0.25891551375389099;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "68489DB8-4855-A625-3E44-E78B36819D31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[33]" "e[100]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -27.596597671508789 1;
	setAttr ".wt" 0.29153317213058472;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "C9CB9C75-4466-C87C-D5D1-E5A778B04D83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0 -0.64963102 0 0 -0.64963102
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FF8D6731-4C94-F7C8-2F22-06A33DC6D918";
	setAttr ".dc" -type "componentList" 1 "f[21:41]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6F7C6CBB-4B6A-5CF3-8DE3-8598249403EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[52]" "e[57]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -27.596597671508789 1;
	setAttr ".wt" 0.50847965478897095;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "58C28AD3-43CF-9E69-2CE2-9DAF37AEC1F8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 3.1220667 -1.4354378 0 ;
	setAttr ".tk[9]" -type "float3" 3.1220667 -1.4354378 0 ;
	setAttr ".tk[12]" -type "float3" 2.1472616 -0.9810217 0 ;
	setAttr ".tk[13]" -type "float3" 2.1472616 -0.9810217 0 ;
	setAttr ".tk[24]" -type "float3" 1.3489403 -0.083153851 0 ;
	setAttr ".tk[25]" -type "float3" 1.3489403 -0.083153851 0 ;
	setAttr ".tk[28]" -type "float3" 2.0354919 -1.5693898 0 ;
	setAttr ".tk[29]" -type "float3" 2.0354919 -1.5693898 0 ;
	setAttr ".tk[32]" -type "float3" 1.3886967 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.3886967 0 0 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "8E67EF96-4A40-E178-F272-A89EFA8195B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -27.596597671508789 1;
	setAttr ".p" -type "double3" -0.67961668014526366 0.080620076656341549 0.27870129585266112 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.15178811073303222;
	setAttr ".cm" yes;
	setAttr ".fnf" 41;
	setAttr ".lnf" 81;
	setAttr ".pc" -type "double3" -0.67961668014526366 0.080620076656341549 0.27870129585266112 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "2E84119E-4EB3-7C86-CBDC-58A856CF86E6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.98464453 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.98464453 0 ;
	setAttr ".tk[17]" -type "float3" -3.9106972 -0.98464453 0 ;
	setAttr ".tk[18]" -type "float3" -1.7797612 1.3408107 0 ;
	setAttr ".tk[23]" -type "float3" -1.7797612 1.3408107 0 ;
	setAttr ".tk[28]" -type "float3" -0.13567728 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.13567728 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.10375321 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.10375321 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.15962033 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.15962033 0 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "945AB9EB-41AD-B44B-92C6-17BC479E1F83";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "0922A168-4663-4CE7-7413-36BBF0FCFA23";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "FB0E2882-491A-4F26-8D78-D993318634CC";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "FEBF5288-4F68-799B-021F-A797B59EED39";
	setAttr ".ics" -type "componentList" 8 "f[19]" "f[23]" "f[57]" "f[61]" "f[66]" "f[78]" "f[84]" "f[88]";
	setAttr ".ix" -type "matrix" 0.068912721665949944 0 0 0 0 0.068912721665949944 0 0
		 0 0 0.041895211459740241 0 -75.076569129594006 5.5294395888768548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75076568 0.055294394 0.001670918 ;
	setAttr ".rs" 48954;
	setAttr ".lt" -type "double3" 1.694836101567539e-16 -5.2041704279304211e-20 -0.0056852795485798479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78103464950329582 0.025025437681412768 -0.13944825225703783 ;
	setAttr ".cbx" -type "double3" -0.72049673308858431 0.085563354096124339 0.14279008833984283 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "9B49C638-48D0-5C84-BEEC-7AB811795E80";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0 -3.1974423e-14 323.29205322
		 0 -3.1974423e-14 323.29205322 0 3.1974423e-14 323.29205322 0 3.1974423e-14 323.29205322
		 0 6.3948846e-14 -332.85015869 0 6.3948846e-14 -332.85015869 0 -6.3948846e-14 -332.85015869
		 0 -6.3948846e-14 -332.85015869 0 5.6843419e-14 -332.85009766 0 0 -332.85009766 0
		 -5.6843419e-14 -332.85009766 0 0 -332.85009766 0 -5.6843419e-14 -332.85009766 0 -5.6843419e-14
		 -332.85009766 0 -2.8421709e-14 323.29202271 0 0 323.29199219 0 2.8421709e-14 323.29202271
		 0 0 323.29202271 0 5.6843419e-14 -332.85009766 0 5.6843419e-14 -332.85009766 0 0
		 323.29202271 0 5.6843419e-14 -332.85009766 0 0 -332.85015869 0 -5.6843419e-14 -332.85009766
		 0 0 -332.85009766 0 0 -332.85009766 0 6.0396133e-14 -332.85009766 0 6.0396133e-14
		 -332.85009766 0 0 -332.85009766 0 -6.0396133e-14 -332.85009766 0 -6.3948846e-14 -332.85009766
		 0 -6.3948846e-14 -332.85009766 0 -6.3948846e-14 -332.85009766 0 -6.0396133e-14 -332.85009766
		 0 -5.6843419e-14 -332.85015869 0 -5.6843419e-14 -332.85009766 0 -6.3948846e-14 -332.85009766
		 0 -6.3948846e-14 -332.85009766 0 -5.6843419e-14 -332.85009766 0 -3.1974423e-14 323.29202271
		 0 -2.8421709e-14 323.29202271 0 -3.1974423e-14 323.29202271 0 -6.3948846e-14 -332.85009766
		 0 0 323.29202271 0 0 -332.85015869 0 6.3948846e-14 -332.85009766 0 -6.3948846e-14
		 -332.85009766 0 0 -332.85015869 0 0 323.29202271 0 6.3948846e-14 -332.85009766 0
		 -3.1974423e-14 323.29199219 0 -3.1974423e-14 323.29202271 0 0 323.29202271 0 -3.0198066e-14
		 323.29199219 0 -3.1974423e-14 323.29199219 0 -3.0198066e-14 323.29199219 0 0 323.29202271
		 0 3.0198066e-14 323.29199219 0 3.1974423e-14 323.29199219 0 3.1974423e-14 323.29202271
		 0 3.1974423e-14 323.29199219 0 3.0198066e-14 323.29199219 0 2.8421709e-14 323.29202271
		 0 5.6843419e-14 -332.85009766 0 3.1974423e-14 323.29202271 0 3.1974423e-14 323.29202271
		 0 5.6843419e-14 -332.85009766 0 6.3948846e-14 -332.85009766 0 6.3948846e-14 -332.85009766
		 0 5.6843419e-14 -332.85009766 0 6.3948846e-14 -332.85009766 0 6.3948846e-14 -332.85009766
		 0 6.3948846e-14 -332.85009766 0 0 -332.85009766 0 -3.1974423e-14 323.29202271 0 -3.1974423e-14
		 323.29202271 0 3.1974423e-14 323.29202271 0 3.1974423e-14 323.29202271 0 2.8421709e-14
		 323.29202271 0 2.8421709e-14 323.29202271 0 5.6843419e-14 -332.85009766 0 5.6843419e-14
		 -332.85009766 0 6.3948846e-14 -332.85015869 0 6.3948846e-14 -332.85015869 0 -6.3948846e-14
		 -332.85015869 0 -6.3948846e-14 -332.85009766 0 -5.6843419e-14 -332.85009766 0 -5.6843419e-14
		 -332.85009766 0 -2.8421709e-14 323.29202271 0 -2.8421709e-14 323.29202271 0 -3.1974423e-14
		 323.29202271 0 -6.3948846e-14 -332.85009766 0 6.3948846e-14 -332.85009766 0 3.1974423e-14
		 323.29202271 0 -6.3948846e-14 -332.85009766 0 -3.1974423e-14 323.29202271 0 3.1974423e-14
		 323.29202271 0 6.3948846e-14 -332.85009766;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D5081CBD-47D2-013A-7201-6790CE2FAAF5";
	setAttr ".ics" -type "componentList" 4 "f[26]" "f[31]" "f[48]" "f[53]";
	setAttr ".ix" -type "matrix" 0.068912721665949944 0 0 0 0 0.068912721665949944 0 0
		 0 0 0.041895211459740241 0 -75.076569129594006 5.5294395888768548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75076568 0.055294394 -0.14873773 ;
	setAttr ".rs" 48308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77140358771253248 0.028973565865273426 -0.15169931576021267 ;
	setAttr ".cbx" -type "double3" -0.73012779487934765 0.081615225912263667 -0.14577615777406425 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "6F2DE464-4D04-1F45-139C-888330FE7014";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 8.0138998 -8.0138845 -0.70575869 ;
	setAttr ".tk[5]" -type "float3" -8.0138998 -8.0138845 -0.70575869 ;
	setAttr ".tk[6]" -type "float3" 8.0138998 8.0138855 -0.70575869 ;
	setAttr ".tk[7]" -type "float3" -8.0138998 8.0138855 -0.70575869 ;
	setAttr ".tk[30]" -type "float3" -4.7536778 9.4254189 0.70575869 ;
	setAttr ".tk[32]" -type "float3" 4.753716 9.4254189 0.70575869 ;
	setAttr ".tk[68]" -type "float3" -4.7536778 -9.4254189 0.70575869 ;
	setAttr ".tk[70]" -type "float3" 4.753716 -9.4254189 0.70575869 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "05048065-4D61-0F7A-9358-C5953C60C9F7";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[10]" "f[15]";
	setAttr ".ix" -type "matrix" 0.068912721665949944 0 0 0 0 0.068912721665949944 0 0
		 0 0 -0.04206036106688537 0 -75.076569129594006 5.5294395888768548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75076568 0.055294398 -0.14936505 ;
	setAttr ".rs" 53980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77140358771253248 0.034656475812870763 -0.15204250616001519 ;
	setAttr ".cbx" -type "double3" -0.73012779487934765 0.075932318593478043 -0.14668760145674109 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "81BC882E-4C80-9742-D80A-66BF0724AD35";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -5.7220459e-06 9.5367432e-07 0 ;
	setAttr ".tk[1]" -type "float3" 5.7220459e-06 9.5367432e-07 0 ;
	setAttr ".tk[2]" -type "float3" -5.7220459e-06 -2.8610229e-06 0 ;
	setAttr ".tk[3]" -type "float3" 5.7220459e-06 -2.8610229e-06 0 ;
	setAttr ".tk[50]" -type "float3" 4.7683716e-07 8.5830688e-06 0 ;
	setAttr ".tk[54]" -type "float3" 1.4305115e-06 8.5830688e-06 0 ;
	setAttr ".tk[58]" -type "float3" 1.4305115e-06 -8.5830688e-06 0 ;
	setAttr ".tk[60]" -type "float3" 4.7683716e-07 -8.5830688e-06 0 ;
	setAttr ".tk[74]" -type "float3" 12.905816 12.905804 0 ;
	setAttr ".tk[75]" -type "float3" -12.905816 12.905804 0 ;
	setAttr ".tk[76]" -type "float3" -12.905816 -12.905804 0 ;
	setAttr ".tk[77]" -type "float3" 12.905816 -12.905804 0 ;
	setAttr ".tk[130]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[131]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[132]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[133]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[134]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[135]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[136]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[137]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[138]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[139]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[140]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[141]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[142]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[143]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[144]" -type "float3" 0 0 14.806289 ;
	setAttr ".tk[145]" -type "float3" 0 0 14.806289 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A1AF28E3-4F5D-ABB7-E3D5-AE95F15D1368";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7:8]" "f[13]";
	setAttr ".ix" -type "matrix" 0.068912721665949944 0 0 0 0 0.068912721665949944 0 0
		 0 0 -0.04206036106688537 0 -75.076569129594006 5.5294395888768548 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75076574 0.055294394 -0.15324737 ;
	setAttr ".rs" 62153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76284939235026794 0.043210742153051457 -0.15445222290334121 ;
	setAttr ".cbx" -type "double3" -0.7386820743635869 0.067378049624485639 -0.15204250616001519 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "34DA39CB-4371-220E-EAD5-68B2F23D62F3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[146:161]" -type "float3"  0 0 -19.99630737 0 0 -19.99630737
		 0 0 -19.99630737 0 0 -19.99630737 0 0 -19.99630737 0 0 -19.99630737 0 0 -19.99630737
		 0 0 -19.99630737 0 0 -19.99630737 0 0 -19.99630737 0 0 -19.99630737 0 0 -19.99630737
		 0 0 -19.99630737 0 0 -19.99630737 0 0 -19.99630737 0 0 -19.99630737;
createNode polyCube -n "polyCube7";
	rename -uid "837DDE5B-4828-8792-63DD-1692ED145902";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "1668DE4C-4DD4-595A-FEA9-4688149BE2CC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "DD199A39-4893-57EC-DE39-5ABFA3A8A1A6";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D3EA6BEB-4DD7-22FE-6536-87A2ADAF0789";
	setAttr ".dc" -type "componentList" 4 "f[24:55]" "f[68:75]" "f[80:83]" "f[92:95]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FE72ECC5-4971-A7DA-C043-BAA41BAA0AE9";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.047136013091187569 0 0 0 0 0.047136013091187569 0 0
		 0 0 0.012220449156577499 0 -66.507688090484606 26.315991690479539 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66507691 0.26315993 0.0042396747 ;
	setAttr ".rs" 52672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68023650951579751 0.24800028829384396 0.0031116879937395803 ;
	setAttr ".cbx" -type "double3" -0.64991725229389463 0.27831954551574684 0.0053676615794228631 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "80100E3C-4CAE-4619-D3C5-3BA199491122";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -1.9073486e-06 -1.9073486e-06 -3.8146973e-06 ;
	setAttr ".tk[1]" -type "float3" 1.9073486e-06 -1.9073486e-06 -3.8146973e-06 ;
	setAttr ".tk[2]" -type "float3" -1.9073486e-06 1.9073486e-06 -3.8146973e-06 ;
	setAttr ".tk[3]" -type "float3" 1.9073486e-06 1.9073486e-06 -3.8146973e-06 ;
	setAttr ".tk[4]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[5]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[6]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[7]" -type "float3" -1.0164395e-20 1.4305115e-06 -4.196167e-05 ;
	setAttr ".tk[8]" -type "float3" -1.4305115e-06 -5.0821977e-21 -4.196167e-05 ;
	setAttr ".tk[9]" -type "float3" -1.0164395e-20 -1.4305115e-06 -4.196167e-05 ;
	setAttr ".tk[10]" -type "float3" 1.4305115e-06 -5.0821977e-21 -4.196167e-05 ;
	setAttr ".tk[11]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[12]" -type "float3" -1.0164395e-20 -1.7763568e-15 -1.1444092e-05 ;
	setAttr ".tk[13]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[14]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[15]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[16]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[17]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[18]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[22]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[24]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[25]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[27]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[28]" -type "float3" -2.3841858e-07 0 2.6702881e-05 ;
	setAttr ".tk[29]" -type "float3" -1.0164395e-20 9.5367432e-07 2.6702881e-05 ;
	setAttr ".tk[30]" -type "float3" 9.5367432e-07 -5.0821977e-21 2.6702881e-05 ;
	setAttr ".tk[31]" -type "float3" 0 -2.3841858e-07 2.6702881e-05 ;
	setAttr ".tk[32]" -type "float3" 2.3841858e-07 0 2.6702881e-05 ;
	setAttr ".tk[33]" -type "float3" 0 -2.3841858e-07 2.6702881e-05 ;
	setAttr ".tk[34]" -type "float3" -9.5367432e-07 -5.0821977e-21 2.6702881e-05 ;
	setAttr ".tk[35]" -type "float3" 0 2.3841858e-07 2.6702881e-05 ;
	setAttr ".tk[36]" -type "float3" 2.3841858e-07 0 2.6702881e-05 ;
	setAttr ".tk[37]" -type "float3" -1.0164395e-20 -9.5367432e-07 2.6702881e-05 ;
	setAttr ".tk[38]" -type "float3" -2.3841858e-07 0 2.6702881e-05 ;
	setAttr ".tk[39]" -type "float3" 0 2.3841858e-07 2.6702881e-05 ;
	setAttr ".tk[41]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[44]" -type "float3" 0 0 -35.195393 ;
	setAttr ".tk[45]" -type "float3" -2.3841858e-07 -2.3841858e-07 -3.0517578e-05 ;
	setAttr ".tk[46]" -type "float3" 2.3841858e-07 -2.3841858e-07 -3.0517578e-05 ;
	setAttr ".tk[47]" -type "float3" 2.3841858e-07 2.3841858e-07 -3.0517578e-05 ;
	setAttr ".tk[48]" -type "float3" -2.3841858e-07 2.3841858e-07 -2.6702881e-05 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F5995887-4198-74FF-1EB9-48AD92EC42EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.047136013091187569 0 0 0 0 0.047136013091187569 0 0
		 0 0 0.012220449156577499 0 -66.507688090484606 26.315991690479539 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak41";
	rename -uid "B75C2A33-47C3-5966-3148-1A9869C9734F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[48:72]" -type "float3"  7.85710001 7.85706425 -50.74739075
		 4.66070366 9.24098873 -52.13130951 5.035679817 5.035669327 -54.67591476 9.24102497
		 4.66067028 -52.13130951 7.0160457e-14 9.92403603 -52.81432724 7.0160457e-14 5.41066265
		 -55.53308105 7.0160457e-14 -9.4167772e-06 -56.44386292 5.41065645 -9.4167772e-06
		 -55.53308105 9.92399979 -9.4167772e-06 -52.81432724 -4.66070366 9.24098873 -52.13130951
		 -5.035679817 5.035669327 -54.67591476 -7.85710001 7.85706425 -50.74739075 -9.24102497
		 4.66067028 -52.13130951 -9.92399979 -9.4167772e-06 -52.81432724 -5.41065645 -9.4167772e-06
		 -55.53308105 -5.035679817 -5.035669327 -54.67591476 7.0160457e-14 -5.41068316 -55.53308105
		 -9.24102497 -4.66067028 -52.13130951 -7.85710001 -7.85709 -50.74739075 -4.66070366
		 -9.24098873 -52.13130951 7.0160457e-14 -9.92403603 -52.81432724 5.035679817 -5.035669327
		 -54.67591476 9.24102497 -4.66067028 -52.13130951 4.66070366 -9.24098873 -52.13130951
		 7.85710001 -7.85709 -50.74739075;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D498522B-4A4A-C2EA-EC9D-8FA1F3DD2593";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.163943426915409 0 -27.596597671508786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52589869 0.14148848 0.0027353095 ;
	setAttr ".rs" 55484;
	setAttr ".ls" -type "double3" 0.4428205922268264 -0.35776363545668805 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56645336968592408 0.13045593261718749 -0.074961948394775352 ;
	setAttr ".cbx" -type "double3" -0.48534401757410761 0.1525210189819336 0.080432567596435578 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "BAA3638A-4009-FC67-EFDA-75BB6B89857E";
	setAttr ".ics" -type "componentList" 2 "f[17]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.163943426915409 0 -27.596597671508786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52589869 0.14148848 0.0027353095 ;
	setAttr ".rs" 53304;
	setAttr ".lt" -type "double3" 3.6116855013255866e-17 -5.7656467310971259e-19 0.0045950861803167216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54385716302088494 0.13660303115844727 -0.022214698791503871 ;
	setAttr ".cbx" -type "double3" -0.50794022423914664 0.14637392044067382 0.027685317993164097 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "399B012F-4919-DAD2-41D9-2CB9B5D00253";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.163943426915409 0 -27.596597671508786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49664211 0.13352948 0.04158394 ;
	setAttr ".rs" 35801;
	setAttr ".ls" -type "double3" 0.24634611457399119 0.30727746450016058 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50794022423914664 0.13045593261718749 0.0027353096008301135 ;
	setAttr ".cbx" -type "double3" -0.48534401757410761 0.13660303115844727 0.080432567596435578 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "CB68DD1C-4E01-054E-AED5-9B99D0CF188F";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.163943426915409 0 -27.596597671508786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48811322 0.13122699 0.038388252 ;
	setAttr ".rs" 41429;
	setAttr ".lt" -type "double3" -6.8348104953486197e-17 4.7381591972852122e-18 0.0012990762631138039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49089646203211545 0.13046982765197754 0.026450939178466831 ;
	setAttr ".cbx" -type "double3" -0.48532997948817014 0.1319841480255127 0.050325565338134801 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "5F2E5A80-49DB-60BF-44F5-02BABD63C847";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0.60850471 -0.16376577 0 0.60850471
		 -0.16376577 1.0658141e-14 0.60850471 -0.16376577 1.0658141e-14 0.60850471 -0.16376577
		 1.0658141e-14;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "8FEE9951-4786-43B5-1F11-DFAB5E057CBA";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.163943426915409 0 -27.596597671508786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48515946 0.13109659 0.038388252 ;
	setAttr ".rs" 48555;
	setAttr ".lt" -type "double3" 1.2212453270876722e-17 -4.8357171116333118e-19 0.01011588943759735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48532997948817014 0.13046982765197754 0.026450939178466831 ;
	setAttr ".cbx" -type "double3" -0.48498894555262329 0.13172333717346191 0.050325565338134801 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "6B6A0973-4C8B-D8D0-CB34-80B795A4C31A";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.163943426915409 0 -27.596597671508786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49664214 0.13352948 -0.036113318 ;
	setAttr ".rs" 58736;
	setAttr ".ls" -type "double3" 0.2942245720111149 0.31785751977504179 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50794030053309203 0.13045593261718749 -0.074961948394775352 ;
	setAttr ".cbx" -type "double3" -0.48534401757410761 0.13660305023193359 0.0027353096008301135 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "717028A0-4BBA-57E2-2458-B6B1FAD7CDFB";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.163943426915409 0 -27.596597671508786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48871189 0.13132647 -0.032966442 ;
	setAttr ".rs" 57382;
	setAttr ".lt" -type "double3" -1.2073675392798577e-17 1.6794182909265238e-19 0.0013799577732909133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49203610284022092 0.13042214393615723 -0.045314769744873015 ;
	setAttr ".cbx" -type "double3" -0.48538769585779906 0.13223078727722168 -0.020618114471435512 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "329814EE-4D12-5053-D4C3-A99840D61C4B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[105]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[108]" -type "float3" 0.5641582 -0.15803961 7.1054274e-15 ;
	setAttr ".tk[109]" -type "float3" 0.5641582 -0.15803961 7.1054274e-15 ;
	setAttr ".tk[110]" -type "float3" 0.5641582 -0.15803961 7.1054274e-15 ;
	setAttr ".tk[111]" -type "float3" 0.5641582 -0.15803961 7.1054274e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "5DAEF0F5-40E1-A9BD-BBDE-3C8DBF8A5641";
	setAttr ".ics" -type "componentList" 1 "f[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.163943426915409 0 -27.596597671508786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48520657 0.13108793 -0.032966442 ;
	setAttr ".rs" 46160;
	setAttr ".lt" -type "double3" -6.9618316875993942e-18 -1.3129808216901055e-17 0.010271701270681657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48538769585779906 0.13042214393615723 -0.045314769744873015 ;
	setAttr ".cbx" -type "double3" -0.48502545220545529 0.13175372123718262 -0.020618114471435512 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "DA5E754A-4F2B-5DDE-6B73-3AB84817AB3D";
	setAttr ".ics" -type "componentList" 2 "f[103]" "f[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.163943426915409 0 -27.596597671508786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48025081 0.12973973 0.0029164124 ;
	setAttr ".rs" 37494;
	setAttr ".lt" -type "double3" 7.105427357601002e-17 -2.0613886666132204e-17 0.023274614967468205 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48538769585779906 0.12772576332092286 -0.020618114471435512 ;
	setAttr ".cbx" -type "double3" -0.47511395318201777 0.13175370216369628 0.026450939178466831 ;
createNode polyCube -n "polyCube9";
	rename -uid "9CCFD997-4A5E-27D2-10FA-A499249291FF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2DBF104F-4EC5-66FA-24AC-138B5961DFBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -161.25688636727816 0 0 1;
	setAttr ".wt" 0.38682243227958679;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "0AFFE4F9-47D2-DFBB-A0EC-CC89B8D7752F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -59.880833 0 ;
	setAttr ".tk[4]" -type "float3" 0 -59.880833 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FBB41A8C-42B0-7906-1BAA-9EB354E13B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.74776973404574965 -0.66395814991996971 0 0 0.66395814991996971 0.74776973404574965 0 0
		 0 0 1 0 -161.25688636727816 0 0 1;
	setAttr ".wt" 0.30797547101974487;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "82FC101C-4128-5D83-A76B-01A45CB69A64";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -11.68663406 -6.92190075 -21.54536057
		 -11.68663406 0 -21.54536057 0 0 -21.54536057 0 0 -21.54536057 -11.68663406 -6.92190075
		 21.54536057 -11.68663406 0 21.54536057 0 0 21.54536057 0 0 21.54536057;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "90B41168-4F99-5E05-409A-D19B1F84E401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 0.74776973404574965 -0.66395814991996971 0 0 0.66395814991996971 0.74776973404574965 0 0
		 0 0 1 0 -220.73144496480717 0 0 1;
	setAttr ".wt" 0.32586765289306641;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "05206EE0-4B39-0565-5853-EEA22D858690";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[11]" -type "float3" -0.24277647 -0.36305717 -0.27082533 ;
	setAttr ".tk[15]" -type "float3" -0.24277647 -0.36305717 0.2708253 ;
	setAttr ".tk[16]" -type "float3" -5.3258142 -7.9644265 -4.4558449 ;
	setAttr ".tk[20]" -type "float3" -14.535631 -21.737104 -8.1074877 ;
	setAttr ".tk[24]" -type "float3" -23.085932 -34.523598 -6.4382834 ;
	setAttr ".tk[28]" -type "float3" -26.533188 -39.678787 0 ;
	setAttr ".tk[32]" -type "float3" -23.085932 -34.523598 6.4382825 ;
	setAttr ".tk[36]" -type "float3" -14.535631 -21.737104 8.1074877 ;
	setAttr ".tk[40]" -type "float3" -5.3258142 -7.9644265 4.4558449 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "18C4EE0E-4622-C88A-DFC3-90ABFC6FA88A";
	setAttr ".txf" -type "matrix" 0.74776973404574965 -0.66395814991996971 0 0 0.66395814991996971 0.74776973404574965 0 0
		 0 0 1 0 -66.85379007524925 5.4182272848435815 0 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D2F1EEBB-4946-FD35-880C-278C5FFD2B56";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube10";
	rename -uid "987D49CA-4E32-9C4B-696A-8E99624731B7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0DF0A448-44C4-949D-CAC6-D9A6B09558DA";
	setAttr ".dc" -type "componentList" 3 "f[2:4]" "f[6]" "f[8]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3C37C602-4DBC-A74B-77AC-15A94FEC36E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".wt" 0.44720503687858582;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B3EF8907-4994-366C-0881-288D588E80A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[10:11]" "e[16]" "e[23]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".wt" 0.44203928112983704;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "92679E50-4C8B-D771-D32F-DBA0B8B9CFAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:9]" "e[14]" "e[18]" "e[21]" "e[25]" "e[28]" "e[36]" "e[39]" "e[47]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".wt" 0.54435014724731445;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "5EC53BD8-493E-5D07-D62F-95BC2C536999";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  9.49351406 -47.5224762 -17.61078072
		 -27.53919029 54.70718765 -17.61078072 12.39216137 -35.09608078 -13.906394 -9.8298502
		 24.76202583 -13.906394 -2.1877861 -28.12142181 0 22.9069252 51.21696854 0 -8.10642529
		 -74.82307434 0 -14.13039112 48.59949493 0 -4.077893734 19.076099396 0 -9.030690193
		 30.74897385 -17.61078072 -1.060397148 6.71543217 -13.906394 -0.57719696 24.17841339
		 0 -6.57966328 -33.51860428 0 -3.07646656 -9.93168831 -17.61078072 2.56637001 -8.71072292
		 -13.906394 0.63357234 3.89975524 0 0.6990217 44.85306549 0 -18.7497654 36.50709915
		 0 -2.91278124 21.70022392 0 2.91278076 -3.93226147 0 14.61828804 -39.84898758 0 8.49433041
		 -44.83454132 0 -16.60625076 41.55957794 0 -27.23665237 41.51837921 0 -10.47349644
		 21.51169777 0 3.20405769 -3.05843401 0 21.58941841 -33.7973938 0 6.76786661 -57.58151245
		 0;
createNode polyTweak -n "polyTweak49";
	rename -uid "75B533CC-4196-02AD-1945-98A49FD79213";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[28]" -type "float3" 0 2.536797 0 ;
	setAttr ".tk[29]" -type "float3" 6.3597817 0 -3.5527137e-15 ;
	setAttr ".tk[30]" -type "float3" 6.3597817 0 -3.5527137e-15 ;
	setAttr ".tk[37]" -type "float3" 0 2.536797 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.536797 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.536797 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "545D74E2-4D07-94E9-4A02-75B72643CB60";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[15]" "f[20:23]";
createNode polyMirror -n "polyMirror6";
	rename -uid "0F939773-4EB3-41A8-948F-DFBDAF744406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mt" 0.001;
	setAttr ".cm" yes;
	setAttr ".fnf" 27;
	setAttr ".lnf" 53;
createNode polyTweak -n "polyTweak50";
	rename -uid "4FE81E24-4D2E-488C-7866-5B9EA1A6A621";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[27:30]" -type "float3"  0.2000192 -1.89460135 0 1.55716908
		 -2.9660356 0 1.55716908 -2.9660356 0 1.55716908 -2.9660356 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "07E65601-4ECD-EA57-5844-1AB3CC884CE5";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[40]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3C3944B7-4498-616E-4307-E69B233DA6B4";
	setAttr ".ics" -type "componentList" 1 "vtx[15]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4E84ADEF-41CA-7263-1A3E-56BF2303556A";
	setAttr ".ics" -type "componentList" 1 "vtx[15]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "56402432-4145-CDA8-30B8-17838AA5DA03";
	setAttr ".ics" -type "componentList" 1 "vtx[11]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "E2A7D3E0-468E-A657-B31E-D996CA578694";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[50]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B8690A57-490C-C99C-5C47-A3AAEE829789";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[46]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "2346CA55-4838-B482-87D5-30ADC8955B48";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[40]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "67643286-4D2C-6C3D-E1AC-048DDE8FCCC6";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[48]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "D19A5EF7-4087-F967-6D12-93985CE88938";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "D8124B65-4CB4-6960-FA2F-ACB465897952";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[41]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "410D824F-4FF0-61EF-83D3-CF800EA7EA47";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "CF0D4FB5-4C65-7BAE-939F-7987BE6B9F82";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[41]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "41C8B054-435D-FC2C-A1B6-9BA3B8BDC809";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[43]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "086E9FA4-40AD-FA30-5568-D18D51DC219C";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[40]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.21406797612133377 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "05E954DF-49DD-038D-0BC3-1585AFF8A9DA";
	setAttr ".ics" -type "componentList" 1 "vtx[0:61]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.14179537598113609 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".d" 1e-06;
createNode polyCone -n "polyCone1";
	rename -uid "64949AF6-4E02-DE04-7C04-3BB5E774D17F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sh" 8;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "177D0024-430D-14F2-F309-3D838BF7430A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.013534996950513663 0.061840212400224526 0 0 -0.18333068475059508 0.040125674908352629 0 0
		 0 0 0.046984601381151021 0 -154.36017523488789 53.916283552526778 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak51";
	rename -uid "BF94B3FD-40A7-C1CF-8251-FE94F1023225";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[20]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[21]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[22]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[23]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[24]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[25]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[26]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[27]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[28]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[29]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[30]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[31]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[32]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[33]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[34]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[35]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[36]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[37]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[38]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[39]" -type "float3" -10.3269 0.49946263 0 ;
	setAttr ".tk[40]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[41]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[42]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[43]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[44]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[45]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[46]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[47]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[48]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[49]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[50]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[51]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[52]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[53]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[54]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[55]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[56]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[57]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[58]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[59]" -type "float3" -16.07346 1.5457082 0 ;
	setAttr ".tk[60]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[61]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[62]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[63]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[64]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[65]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[66]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[67]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[68]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[69]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[70]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[71]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[72]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[73]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[74]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[75]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[76]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[77]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[78]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[79]" -type "float3" -23.572355 0.85103786 0 ;
	setAttr ".tk[80]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[81]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[82]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[83]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[84]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[85]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[86]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[87]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[88]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[89]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[90]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[91]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[92]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[93]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[94]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[95]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[96]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[97]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[98]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[99]" -type "float3" -29.044081 -0.027967334 0 ;
	setAttr ".tk[100]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[101]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[102]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[103]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[104]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[105]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[106]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[107]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[108]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[109]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[110]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[111]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[112]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[113]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[114]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[115]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[116]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[117]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[118]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[119]" -type "float3" -30.637108 2.1493428 0 ;
	setAttr ".tk[120]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[121]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[122]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[123]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[124]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[125]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[126]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[127]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[128]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[129]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[130]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[131]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[132]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[133]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[134]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[135]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[136]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[137]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[138]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[139]" -type "float3" -24.343172 1.4486673 0 ;
	setAttr ".tk[140]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[141]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[142]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[143]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[144]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[145]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[146]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[147]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[148]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[149]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[150]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[151]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[152]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[153]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[154]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[155]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[156]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[157]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[158]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[159]" -type "float3" -14.364467 4.3553967 0 ;
	setAttr ".tk[160]" -type "float3" 10.154659 10.719947 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "B029B3C4-4222-724A-291B-E8BA4977EF18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10093938830016885 -0.15000939571325519 -0 0 0.18836761639780197 0.12675014044520205 0 0
		 0 -0 0.11976455732114503 0 -131.51055099933072 49.416822626004617 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "CAFF23BF-4913-16FE-23B0-529777796AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.18373194691149436 -0.082641224825056189 -0 0 0.10377303676529082 0.23071320787133556 0 0
		 0 -0 0.13344547229060361 0 -97.521377785066193 62.71019367787774 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "C8EA7FE2-4A27-12D5-0AB3-1C8727DBDB79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.15477080482396935 -0.093475006749446324 -0 0 0.11737707581876353 0.19434654378841976 0 0
		 0 -0 0.11976455732114503 0 -114.45783011646139 54.4163703393913 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "D2094A8B-43B1-A370-3A37-77A864611C7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.14179537598113609 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "D8C39C95-4369-59CF-9F0E-5CB94A40768F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.14179537598113609 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak52";
	rename -uid "6B708FF4-400D-7A15-44C7-50B358A85ADB";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  -1.5258789e-05 -1.1444092e-05
		 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05
		 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0
		 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05
		 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05
		 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0
		 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05
		 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05
		 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0
		 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05
		 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05
		 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0
		 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05
		 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05
		 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0
		 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05
		 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05
		 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0
		 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05
		 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05
		 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0
		 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05
		 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05
		 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0 -1.5258789e-05 -1.1444092e-05 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "34756FBC-4A5B-A27F-1DC3-66B637C03BAD";
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.21406797612133377 0 0 0 0 0.21406797612133377 0 0
		 0 0 0.14179537598113609 0 -79.207454054696086 73.833043929041878 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77623284 0.71306396 0 ;
	setAttr ".rs" 42625;
	setAttr ".lt" -type "double3" -3.3584246494910984e-17 -1.4210854715202004e-16 -0.0075845783006681421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91646170136675553 0.47112427564495873 -0.070897687990568045 ;
	setAttr ".cbx" -type "double3" -0.63600403882531653 0.95500357982574391 0.070897687990568045 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "FCF63D28-4667-AD2B-3AE0-1A9D9305C8F6";
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.18373194691149436 -0.082641224825056189 -0 0 0.10377303676529082 0.23071320787133556 0 0
		 0 -0 0.13344547229060361 0 -97.521377785066193 62.71019367787774 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98675978 0.601717 0 ;
	setAttr ".rs" 37406;
	setAttr ".lt" -type "double3" 1.04638520070921e-16 -1.3766765505351941e-16 -0.0066960439434881301 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2115064321215483 0.38713851587988318 -0.066722736145301803 ;
	setAttr ".cbx" -type "double3" -0.76409660233349064 0.81723259035251572 0.066722736145301803 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "DCB8A68D-4CF6-145C-A6C1-5B920565CF65";
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.15477080482396935 -0.093475006749446324 -0 0 0.11737707581876353 0.19434654378841976 0 0
		 0 -0 0.11976455732114503 0 -114.45783011646139 54.4163703393913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1576071 0.52279395 0 ;
	setAttr ".rs" 60512;
	setAttr ".lt" -type "double3" -5.3901327845551355e-16 6.1617377866696193e-17 -0.0078560478583779396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3810236585524627 0.3558893784970435 -0.059882278660572517 ;
	setAttr ".cbx" -type "double3" -0.93594573976146889 0.69075848853839461 0.059882278660572517 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "6B67FC48-415C-B0C2-B70F-0B839A922BE4";
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 0.10093938830016885 -0.15000939571325519 -0 0 0.18836761639780197 0.12675014044520205 0 0
		 0 -0 0.11976455732114503 0 -131.51055099933072 49.416822626004617 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3359288 0.48028275 0 ;
	setAttr ".rs" 39893;
	setAttr ".lt" -type "double3" 7.0060277024275309e-16 -3.4972025275692431e-17 -0.006928254890202502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6088839312112284 0.40462232005003723 -0.059882278660572517 ;
	setAttr ".cbx" -type "double3" -1.0641184395319578 0.57829364369745451 0.059882278660572517 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "B32AAA4F-43F4-C6A5-65D3-0A97B055BB40";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "D5BE2ED8-48AC-CC8C-7CB2-258CD1792F19";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "590282B0-4862-5024-2FC2-0EBC7A9F020C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "58FFC097-4F45-5967-143C-8C845211A912";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B16BE480-4E9B-10F1-0612-FD8E6673BD25";
	setAttr ".txf" -type "matrix" 0.18373194691149436 -0.082641224825056189 0 0 0.10377303676529082 0.23071320787133556 0 0
		 0 0 0.13344547229060361 0 -97.521377785066193 62.71019367787774 0 1;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E28C2944-44EE-3030-8A90-45941477E01A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1]" "e[3]" "e[5]" "e[7]" "e[9:10]" "e[18]" "e[23]" "e[31]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 0.36121600083464972 -0.20136726058744006 -0 0 0.026677018111380308 0.047853686683104003 0 0
		 0 -0 0.22920765764461767 0 64.960202163627969 111.60795867907393 5.7854897645708876 1;
	setAttr ".wt" 0.83443683385848999;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "FBF309B0-4D39-FB48-CD4E-3F9B6767E0B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1]" "e[3]" "e[5]" "e[7]" "e[9:10]" "e[18]" "e[23]" "e[31]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 0.36121600083464972 -0.20136726058744006 -0 0 0.026677018111380308 0.047853686683104003 0 0
		 0 -0 0.22920765764461767 0 64.960202163627969 111.60795867907393 5.7854897645708876 1;
	setAttr ".wt" 0.2707362174987793;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "E7DAA5E7-4651-FEF8-C9A4-71A341B0C32C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.36121600083464972 -0.20136726058744006 -0 0 0.026677018111380308 0.047853686683104003 0 0
		 0 -0 0.22920765764461767 0 64.960202163627969 111.60795867907393 5.7854897645708876 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak53";
	rename -uid "9D0D7D56-43BB-688A-0730-52B998192953";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[2]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".tk[3]" -type "float3" -2.9802322e-08 0 2.3841858e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -4.3258009 ;
	setAttr ".tk[8]" -type "float3" 0 0 -4.3258009 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.3258009 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.6825628 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.6029959 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[13]" -type "float3" 0 0 -4.3258009 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 3.5657956e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 3.5657956e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 3.5657956e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 3.5657956e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0 3.5657956e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 3.5657956e-07 ;
	setAttr ".tk[29]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 4.3258004 ;
	setAttr ".tk[35]" -type "float3" 0 0 4.3258004 ;
	setAttr ".tk[36]" -type "float3" 0 0 4.3258004 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.6825635 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.6029959 ;
	setAttr ".tk[40]" -type "float3" 0 0 4.3258004 ;
	setAttr ".tk[41]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[52]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[55]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[56]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[57]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[74]" -type "float3" 0 0 2.2968361 ;
	setAttr ".tk[75]" -type "float3" 0 0 2.2968361 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.2968361 ;
	setAttr ".tk[80]" -type "float3" 0 0 -2.2968361 ;
	setAttr ".tk[81]" -type "float3" 0 0 -2.2968361 ;
	setAttr ".tk[82]" -type "float3" 0 0 -2.2968361 ;
	setAttr ".tk[88]" -type "float3" 0 0 2.2968361 ;
	setAttr ".tk[89]" -type "float3" 0 0 2.2968361 ;
createNode polyCube -n "polyCube11";
	rename -uid "65FF7F0D-4E73-7E2B-F770-B0BB3594826A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "0D03D445-4274-39CE-11CB-82B423DE3C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.049491299529989388 -0.055304417583380346 -0 0 0.17904316045293359 0.1602237049040898 0 0
		 0 -0 0.13574092845519711 0 -52.025952129154817 33.571751444735902 0 1;
	setAttr ".wt" 0.17815274000167847;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "811F91CF-4582-8FFF-9552-1D9203FAF418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 0.049491299529989388 -0.055304417583380346 -0 0 0.17904316045293359 0.1602237049040898 0 0
		 0 -0 0.13574092845519711 0 -52.025952129154817 33.571751444735902 0 1;
	setAttr ".wt" 0.59529209136962891;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "3703163B-4ADA-064B-A3E5-0687E5F4140B";
	setAttr ".ics" -type "componentList" 2 "f[52]" "f[63:69]";
	setAttr ".ix" -type "matrix" 0.049491299529989388 -0.055304417583380346 -0 0 0.17904316045293359 0.1602237049040898 0 0
		 0 -0 0.13574092845519711 0 -52.025952129154817 33.571751444735902 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5450052 0.3633697 2.5890525e-09 ;
	setAttr ".rs" 53850;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63452675128300973 0.28325787078700432 -0.05311602741462456 ;
	setAttr ".cbx" -type "double3" -0.45548359083007606 0.44348157569109414 0.053116032592730039 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "235603CB-430A-B898-AA32-47A6457FC384";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[36:71]" -type "float3"  0 0 -22.46377945 0 0 -22.46377945
		 0 0 -22.46377945 0 0 -22.46377945 0 0 -22.46377945 0 0 -22.46377945 0 0 -22.46377945
		 0 0 -22.46377945 0 0 -22.46377945 0 0 -22.46377945 0 0 -22.46377945 0 0 -22.46377945
		 0 0 -22.46377945 0 0 -22.46377945 0 0 -22.46377945 0 0 -22.46377945 0 0 -22.46377945
		 0 0 -22.46377945 0 0 22.46377945 0 0 22.46377945 0 0 22.46377945 0 0 22.46377945
		 0 0 22.46377945 0 0 22.46377945 0 0 22.46377945 0 0 22.46377945 0 0 22.46377945 0
		 0 22.46377945 0 0 22.46377945 0 0 22.46377945 0 0 22.46377945 0 0 22.46377945 0 0
		 22.46377945 0 0 22.46377945 0 0 22.46377945 0 0 22.46377945;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "59BB60E2-4F98-0F75-987A-FCB69A12552F";
	setAttr ".ics" -type "componentList" 1 "f[63:69]";
	setAttr ".ix" -type "matrix" 0.049491299529989388 -0.055304417583380346 -0 0 0.17904316045293359 0.1602237049040898 0 0
		 0 -0 0.13574092845519711 0 -52.025952129154817 33.571751444735902 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53381497 0.3733837 2.589053e-09 ;
	setAttr ".rs" 39363;
	setAttr ".ls" -type "double3" 0.56722241013916808 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61214629869948278 0.30328582459307496 -0.053116032592730039 ;
	setAttr ".cbx" -type "double3" -0.45548359083007606 0.44348157569109414 0.053116037770835532 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "4D934177-4A8B-6B87-58D6-D7B722B11E9B";
	setAttr ".ics" -type "componentList" 1 "f[63:69]";
	setAttr ".ix" -type "matrix" 0.049491299529989388 -0.055304417583380346 -0 0 0.17904316045293359 0.1602237049040898 0 0
		 0 -0 0.13574092845519711 0 -52.025952129154817 33.571751444735902 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53381503 0.37338367 2.5890525e-09 ;
	setAttr ".rs" 40798;
	setAttr ".lt" -type "double3" -0.016702527733334919 -5.2939559203393772e-25 0.0071662140500697458 ;
	setAttr ".ls" -type "double3" 0.43354329151101262 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60730343746912552 0.30761964648664125 -0.053116037770835532 ;
	setAttr ".cbx" -type "double3" -0.46032649015288685 0.43914765892189722 0.053116042948941011 ;
createNode polyCube -n "polyCube12";
	rename -uid "81BFD2F3-486D-79F3-E9DB-C491DA74289D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "472B294E-4C38-764D-715C-AAA6F2F3010B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.11065493677019843 0 0 0 0 0.11065493677019843 0 0
		 0 0 0.019509773877700285 0 -55.968491625242159 39.371929923790375 10.800685851652222 1;
	setAttr ".wt" 0.44426858425140381;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId38";
	rename -uid "10F0BBF2-473D-3EB3-FCB9-97AA23DEE7B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "FBE0CDC7-4B29-C019-9EEC-15B692F58F82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "B494EDDC-4507-1D97-9B2E-41B507CFBDA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "907632C6-41B1-8795-21C4-8FA00D4DE0CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "020A50C1-4308-A219-B26C-90A01E9611EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "19E2F627-4B43-D8DF-FD26-639E1991AFBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "EA1ABA49-4374-8648-437A-369407975350";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "0EF518CF-4224-6B5B-18FD-E38E033677B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "23AFFD9B-49E5-60F1-5BEF-57B674640B69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "9DA093C7-4568-DB92-C54A-EBA654A0123F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "16D3D73C-41CE-FC3C-2A16-7397261EDD77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "0B4E3401-4845-EF69-9AC0-64A9621033DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "628DEC91-4E4C-6735-57FB-CDBF08F87148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "3F92AFD9-4437-7983-E10D-5BBDBDAA6095";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "8FB1320C-4514-7C3B-0932-31ACA286FC0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "50B57901-49E0-A002-E70F-C1B194B5967B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "9E9E34B3-4722-1E41-AFF4-2EB9A7F062EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "32AF678B-4B38-D854-5B3D-1DB5A4EDEFF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "B70DEA96-4BBB-AD91-19C5-35828ADB3770";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "579DC3BC-4DB8-C478-530B-EA8BC0BF57E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "7A489DC5-451F-DC0B-BA03-21ABC94940A6";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 51;
	setAttr ".unw" 51;
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
	setAttr -s 125 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 53 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyNormal1.out" "pPlaneShape1.i";
connectAttr "polySoftEdge8.out" "pPlaneShape2.i";
connectAttr "polyCube1.out" "|pCube1|pCubeShape1.i";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId15.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCubeShape34.i";
connectAttr "groupId17.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape50.i";
connectAttr "groupId8.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pPipeShape1.i";
connectAttr "groupId24.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace29.out" "polySurfaceShape4.i";
connectAttr "groupId29.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape7.i";
connectAttr "groupId32.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape8.i";
connectAttr "groupId33.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape9.i";
connectAttr "groupId34.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape10.i";
connectAttr "groupId35.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape11.i";
connectAttr "groupId36.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyExtrudeFace15.out" "polySurfaceShape12.i";
connectAttr "groupId37.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts5.og" "pCube51Shape.i";
connectAttr "groupId25.id" "pCube51Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube51Shape.iog.og[0].gco";
connectAttr "groupId38.id" "|pCube51|polySurface13|polySurfaceShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube51|polySurface13|polySurfaceShape13.iog.og[0].gco"
		;
connectAttr "groupId39.id" "|pCube51|polySurface14|polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube51|polySurface14|polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|pCube51|polySurface15|polySurfaceShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube51|polySurface15|polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "groupId41.id" "|pCube51|polySurface16|polySurfaceShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube51|polySurface16|polySurfaceShape16.iog.og[0].gco"
		;
connectAttr "groupId42.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId49.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId51.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId53.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId55.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId56.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId57.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId58.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "polyExtrudeFace19.out" "pCubeShape51.i";
connectAttr "polySoftEdge1.out" "pCubeShape52.i";
connectAttr "transformGeometry1.og" "pCubeShape54.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyNormal2.out" "pCubeShape55.i";
connectAttr "polySoftEdge7.out" "pCubeShape57.i";
connectAttr "transformGeometry2.og" "pCubeShape58.i";
connectAttr "polyNormal4.out" "pCubeShape59.i";
connectAttr "polyNormal5.out" "pCubeShape60.i";
connectAttr "polySoftEdge2.out" "pConeShape1.i";
connectAttr "polyExtrudeFace36.out" "pCubeShape62.i";
connectAttr "polySplitRing21.out" "pCubeShape63.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyPlane1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing2.mp";
connectAttr "polyPlane2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMirror1.ip";
connectAttr "pPlane2.sp" "polyMirror1.sp";
connectAttr "pPlaneShape2.wm" "polyMirror1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMirror2.ip";
connectAttr "pPlane1.sp" "polyMirror2.sp";
connectAttr "pPlaneShape1.wm" "polyMirror2.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMirror2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyMirror1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube4.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace12.out" "polyMirror3.ip";
connectAttr "pCube34.sp" "polyMirror3.sp";
connectAttr "pCubeShape34.wm" "polyMirror3.mp";
connectAttr "polyTweak24.out" "polyMergeVert6.ip";
connectAttr "pCubeShape34.wm" "polyMergeVert6.mp";
connectAttr "polyMirror3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert7.ip";
connectAttr "pCubeShape34.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert8.ip";
connectAttr "pCubeShape34.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert9.ip";
connectAttr "pCubeShape34.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert10.ip";
connectAttr "pCubeShape34.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert11.ip";
connectAttr "pCubeShape34.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak29.ip";
connectAttr "polyCube5.out" "polySplitRing3.ip";
connectAttr "pCubeShape50.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape50.wm" "polySplitRing4.mp";
connectAttr "polyTweak30.out" "polySplitRing5.ip";
connectAttr "pCubeShape50.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape50.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing5.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMirror4.ip";
connectAttr "pCube50.sp" "polyMirror4.sp";
connectAttr "pCubeShape50.wm" "polyMirror4.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak32.ip";
connectAttr "pCubeShape49.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape48.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape47.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape50.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape46.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape45.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape30.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape34.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape32.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape31.o" "polyUnite1.ip[10]";
connectAttr "pPipeShape1.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape49.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape48.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape47.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape50.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape46.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape45.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape30.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape34.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape32.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape31.wm" "polyUnite1.im[10]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[11]";
connectAttr "polyMirror4.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId15.id" "groupParts2.gi";
connectAttr "polyMergeVert11.out" "groupParts3.ig";
connectAttr "groupId17.id" "groupParts3.gi";
connectAttr "polyPipe1.out" "groupParts4.ig";
connectAttr "groupId23.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId25.id" "groupParts5.gi";
connectAttr "pCube51Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[3]" "groupParts9.ig";
connectAttr "groupId29.id" "groupParts9.gi";
connectAttr "polySeparate1.out[6]" "groupParts12.ig";
connectAttr "groupId32.id" "groupParts12.gi";
connectAttr "polySeparate1.out[7]" "groupParts13.ig";
connectAttr "groupId33.id" "groupParts13.gi";
connectAttr "polySeparate1.out[8]" "groupParts14.ig";
connectAttr "groupId34.id" "groupParts14.gi";
connectAttr "polySeparate1.out[9]" "groupParts15.ig";
connectAttr "groupId35.id" "groupParts15.gi";
connectAttr "polySeparate1.out[10]" "groupParts16.ig";
connectAttr "groupId36.id" "groupParts16.gi";
connectAttr "polySeparate1.out[11]" "groupParts17.ig";
connectAttr "groupId37.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeFace15.mp";
connectAttr "groupParts9.og" "polySplitRing6.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent1.ig";
connectAttr "polyTweak34.out" "polySplitRing10.ip";
connectAttr "polySurfaceShape4.wm" "polySplitRing10.mp";
connectAttr "deleteComponent1.og" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMirror5.ip";
connectAttr "polySurface4.sp" "polyMirror5.sp";
connectAttr "polySurfaceShape4.wm" "polyMirror5.mp";
connectAttr "polySplitRing10.out" "polyTweak35.ip";
connectAttr "polyCube6.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape51.wm" "polyExtrudeFace16.mp";
connectAttr "polySmoothFace2.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape51.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape51.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape51.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak39.ip";
connectAttr "polyCube7.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "deleteComponent2.ig";
connectAttr "polyTweak40.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape52.wm" "polyExtrudeFace20.mp";
connectAttr "deleteComponent2.og" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySoftEdge1.ip";
connectAttr "pCubeShape52.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak41.ip";
connectAttr "polyMirror5.out" "polyExtrudeFace21.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace24.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace27.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak45.out" "polySplitRing11.ip";
connectAttr "pCubeShape54.wm" "polySplitRing11.mp";
connectAttr "polyCube9.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing12.ip";
connectAttr "pCubeShape54.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing13.ip";
connectAttr "pCubeShape54.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak47.ip";
connectAttr "polySplitRing13.out" "transformGeometry1.ig";
connectAttr "polyCube10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing14.ip";
connectAttr "pCubeShape55.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape55.wm" "polySplitRing15.mp";
connectAttr "polyTweak48.out" "polySplitRing16.ip";
connectAttr "pCubeShape55.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak48.ip";
connectAttr "polySplitRing16.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent4.ig";
connectAttr "polyTweak50.out" "polyMirror6.ip";
connectAttr "pCube56.sp" "polyMirror6.sp";
connectAttr "pCubeShape55.wm" "polyMirror6.mp";
connectAttr "deleteComponent4.og" "polyTweak50.ip";
connectAttr "polyMirror6.out" "polyMergeVert12.ip";
connectAttr "pCubeShape55.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape55.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape55.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape55.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape55.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape55.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape55.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape55.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape55.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCubeShape55.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape55.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCubeShape55.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCubeShape55.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCubeShape55.wm" "polyMergeVert25.mp";
connectAttr "|pCube57|polySurfaceShape13.o" "polyMergeVert26.ip";
connectAttr "pCubeShape57.wm" "polyMergeVert26.mp";
connectAttr "polyTweak51.out" "polySoftEdge2.ip";
connectAttr "pConeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyCone1.out" "polyTweak51.ip";
connectAttr "|pCube60|polySurfaceShape14.o" "polySoftEdge3.ip";
connectAttr "pCubeShape60.wm" "polySoftEdge3.mp";
connectAttr "|pCube58|polySurfaceShape15.o" "polySoftEdge4.ip";
connectAttr "pCubeShape58.wm" "polySoftEdge4.mp";
connectAttr "|pCube59|polySurfaceShape16.o" "polySoftEdge5.ip";
connectAttr "pCubeShape59.wm" "polySoftEdge5.mp";
connectAttr "polyMergeVert25.out" "polySoftEdge6.ip";
connectAttr "pCubeShape55.wm" "polySoftEdge6.mp";
connectAttr "polyTweak52.out" "polySoftEdge7.ip";
connectAttr "pCubeShape57.wm" "polySoftEdge7.mp";
connectAttr "polyMergeVert26.out" "polyTweak52.ip";
connectAttr "polySoftEdge6.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape55.wm" "polyExtrudeFace30.mp";
connectAttr "polySoftEdge4.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape58.wm" "polyExtrudeFace31.mp";
connectAttr "polySoftEdge5.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape59.wm" "polyExtrudeFace32.mp";
connectAttr "polySoftEdge3.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace30.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace31.out" "polyNormal3.ip";
connectAttr "polyExtrudeFace32.out" "polyNormal4.ip";
connectAttr "polyExtrudeFace33.out" "polyNormal5.ip";
connectAttr "polyNormal3.out" "transformGeometry2.ig";
connectAttr "polyExtrudeFace3.out" "polySplitRing17.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing18.mp";
connectAttr "polyTweak53.out" "polySoftEdge8.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge8.mp";
connectAttr "polySplitRing18.out" "polyTweak53.ip";
connectAttr "polyCube11.out" "polySplitRing19.ip";
connectAttr "pCubeShape62.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape62.wm" "polySplitRing20.mp";
connectAttr "polyTweak54.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing20.out" "polyTweak54.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace36.mp";
connectAttr "polyCube12.out" "polySplitRing21.ip";
connectAttr "pCubeShape63.wm" "polySplitRing21.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube5|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube8|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube9|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube10|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube11|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube12|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube13|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube14|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube15|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube16|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube17|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube18|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube19|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube20|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube21|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube22|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube23|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube24|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube25|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube26|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube27|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube28|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube51Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube51|polySurface13|polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube51|polySurface14|polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube51|polySurface15|polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube51|polySurface16|polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
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
// End of wolf.ma
