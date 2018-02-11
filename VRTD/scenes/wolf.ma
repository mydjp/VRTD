//Maya ASCII 2018 scene
//Name: wolf.ma
//Last modified: Sat, Feb 10, 2018 10:56:43 PM
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
	setAttr ".t" -type "double3" 1.6475939443175105 2.8158345877378772 3.9228978884097727 ;
	setAttr ".r" -type "double3" 333.86164726960914 -334.19999999980735 360.00000000008555 ;
	setAttr ".rp" -type "double3" 0 -3.552713678800501e-17 -4.4408920985006264e-17 ;
	setAttr ".rpt" -type "double3" -2.2148584370421262e-17 -3.6437893699939796e-17 1.138569780943416e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D7829CD2-40EF-643F-DD38-3B8C135F1F4D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.9604901123374514;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -68.36699945289692 4.4440952979151724 5.2504460283946841 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E4439509-44B5-46AF-ED33-DA98267BA5CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.49435349328211553 10.144745710987225 -0.032966442108152035 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A0B9186E-4C0F-8B5B-60C9-82BC8C78762A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.011838844913616;
	setAttr ".ow" 0.15567980763120562;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -49.435349328211544 13.29068660736084 -3.2966442108154261 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5EDA5D3A-4404-AAE2-E442-E68F59D7E737";
	setAttr ".t" -type "double3" -0.67108336410716418 0.043386603802929323 10.457820118626678 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A16DE79A-410A-D738-0C10-BB9AB52C9C88";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.457820118626678;
	setAttr ".ow" 0.14746429300323402;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -66.633152925333874 2.0055094670646447 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -av ".iog[0].og[0].gco";
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
createNode transform -n "pCube35";
	rename -uid "8699D318-4E9B-BFFC-09DE-C781BB5CBCA1";
	setAttr ".t" -type "double3" -0.37060954076783531 0.056203255910647267 -0.67813166123088164 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932806 0.017073667274777389 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "CC9F1018-4EAC-6C83-2DA4-C3A230B2F8C7";
	setAttr -k off ".v";
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
createNode transform -n "pCube36";
	rename -uid "24A6BBBF-48DE-3C4D-379D-DC8A62B6A5FD";
	setAttr ".t" -type "double3" -0.43191973130356454 0.033601110287306668 -0.65900214035529769 ;
	setAttr ".s" -type "double3" 0.041430596807677057 0.041430596807677057 0.014195327462295213 ;
	setAttr ".rp" -type "double3" -0.018452040380736598 0.024304584647429028 9.1839983786590159e-10 ;
	setAttr ".sp" -type "double3" -0.52520263671875 0.69178430557250981 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0.50675059633801345 -0.66747972092508079 -7.5375545474634108e-08 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "171082B9-4BF1-21FB-533D-85B4BE84D3C9";
	setAttr -k off ".v";
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
createNode transform -n "pCube37";
	rename -uid "256FBC27-48DB-802C-8372-CD9C25A9D2C1";
	setAttr ".t" -type "double3" -0.37060954076783531 0.056203255910647267 -0.73532940901329202 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932792 0.017073667274777389 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "B1354B67-4472-08F4-57C5-6FB1765ABA36";
	setAttr -k off ".v";
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
createNode transform -n "pCube38";
	rename -uid "8AA53BAE-4A51-8C0C-2D6C-28A6A0F350C1";
	setAttr ".t" -type "double3" -0.37060954076783531 0.056203255910647267 -0.70673053512208683 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932806 0.017073667274777389 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "8CA77724-4409-964C-F83C-D1955B304CE8";
	setAttr -k off ".v";
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
createNode transform -n "pCube39";
	rename -uid "76A97BA7-45BE-0827-4F9A-80B3D20EC686";
	setAttr ".t" -type "double3" -0.37060954076783531 0.056203255910647267 -0.76392828290449688 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932778 0.017073667274777389 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "C66E1E4A-4997-7280-490F-439AAF45F90D";
	setAttr -k off ".v";
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
createNode transform -n "pCube40";
	rename -uid "75E1257B-4A2F-03FF-F3A9-16A74C6F80BA";
	setAttr ".t" -type "double3" 0.40035571896400235 0.056203255910647267 -0.67813166123088164 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932806 0.017073667274777389 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "A6692ABF-47B3-E6DA-67EC-D3AF8EC7CA56";
	setAttr -k off ".v";
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
createNode transform -n "pCube41";
	rename -uid "5A69F056-4EA2-3B57-D55B-E9BCA7E00423";
	setAttr ".t" -type "double3" 0.33904552842827335 0.033601110287306668 -0.65900214035529769 ;
	setAttr ".s" -type "double3" 0.041430596807677057 0.041430596807677057 0.014195327462295213 ;
	setAttr ".rp" -type "double3" -0.018452040380736598 0.024304584647429028 9.1839983786590159e-10 ;
	setAttr ".sp" -type "double3" -0.52520263671875 0.69178430557250981 7.6293945312500002e-08 ;
	setAttr ".spt" -type "double3" 0.50675059633801345 -0.66747972092508079 -7.5375545474634108e-08 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "9E82EA5B-42C2-47AD-9FD8-5E97CC69B440";
	setAttr -k off ".v";
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
createNode transform -n "pCube42";
	rename -uid "FBAD0A22-490F-145E-A068-2694E2A65AB9";
	setAttr ".t" -type "double3" 0.40035571896400235 0.056203255910647267 -0.73532940901329202 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932792 0.017073667274777389 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "D072512A-4280-E2A8-0DA9-17B93CA5ED3C";
	setAttr -k off ".v";
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
createNode transform -n "pCube43";
	rename -uid "00BD390E-49A4-CE1B-96A8-A780CF9532E8";
	setAttr ".t" -type "double3" 0.40035571896400235 0.056203255910647267 -0.70673053512208683 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932806 0.017073667274777389 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "0FF3FECB-4DE2-0B23-A62F-628E7449A3B6";
	setAttr -k off ".v";
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
createNode transform -n "pCube44";
	rename -uid "835B9ED7-40A1-EAC8-27DF-48826EC44FD0";
	setAttr ".t" -type "double3" 0.40035571896400235 0.056203255910647267 -0.76392828290449688 ;
	setAttr ".s" -type "double3" 0.14047854295768589 0.081045313200932778 0.017073667274777389 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "0D24DA1D-4F86-6CA2-F141-95924FB3CF1A";
	setAttr -k off ".v";
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
createNode transform -n "polySurface1" -p "pCube51";
	rename -uid "A4074853-4EF4-9754-8E0A-40AD060EE619";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "1535EB4D-40F1-0E04-250B-029FC176A28E";
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
createNode transform -n "polySurface2" -p "pCube51";
	rename -uid "7D743BCB-4F93-3E9B-D590-85B5F8839329";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "7926824D-446A-165C-3D76-819A502DC53A";
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
createNode transform -n "polySurface3" -p "pCube51";
	rename -uid "5F70C4CA-42EC-B764-54F5-3D82FAF37ECE";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "A892E3B4-4B91-F6A0-2B6C-44BD48EEB986";
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
createNode transform -n "polySurface5" -p "pCube51";
	rename -uid "7DD8DCB4-4234-2B2C-9DAB-AA8CC0B155DA";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "86135ECF-4DC0-8E1C-6AA1-D48AD16E896F";
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
createNode transform -n "polySurface6" -p "pCube51";
	rename -uid "E731120A-4B12-A98F-C0FB-96BC4FCCEE57";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "44E856EB-484C-E4EA-756D-51B810E6AF18";
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
	setAttr ".t" -type "double3" -0.66657778250824895 0.26616172011160105 0.088279724931887141 ;
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
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube2" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube3" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube5" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube6" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube7" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube4" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube8" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube9" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube10" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube11" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube12" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube13" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube14" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube15" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube16" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube17" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube18" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube19" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube20" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube21" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube22" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube23" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube24" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube25" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube26" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube27" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube28" ;
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3269\n            -height 1615\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3269\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3269\\n    -height 1615\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 12 ".out";
createNode groupId -n "groupId26";
	rename -uid "1FAC1963-4395-03B7-B6B1-668DCCA3FACC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "79676758-4986-8DB4-32C2-B593BAA97307";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId27";
	rename -uid "BC90BE20-448C-1029-8DED-5FA23CF96839";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6FEF410B-4A01-A1BC-7DBB-84A74BBBB381";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId28";
	rename -uid "FDC45F08-4D5C-5986-FCD4-03B242250AF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9A0D2149-4FC1-F352-D8EA-168E3B6C4597";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId29";
	rename -uid "86C1B546-42A8-87D9-5F2E-71BADE1E7056";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D256EE47-409A-8002-5719-0F9A0F2D3493";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId30";
	rename -uid "4BC1E4BE-4D1D-0538-0CAB-A184BE53C6BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "5DDB29B4-4718-5E6B-9436-438F5ADDD737";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId31";
	rename -uid "1D1B89CA-4E4D-F6F3-61B7-39A5891D94EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B1CF0498-4FF8-3245-5B2D-938BCF6DC058";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
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
	setAttr -s 80 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
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
connectAttr "polyExtrudeFace3.out" "pPlaneShape2.i";
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
connectAttr "groupParts6.og" "polySurfaceShape1.i";
connectAttr "groupId26.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape2.i";
connectAttr "groupId27.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId28.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyExtrudeFace29.out" "polySurfaceShape4.i";
connectAttr "groupId29.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape5.i";
connectAttr "groupId30.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape6.i";
connectAttr "groupId31.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
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
connectAttr "polyExtrudeFace19.out" "pCubeShape51.i";
connectAttr "polySoftEdge1.out" "pCubeShape52.i";
connectAttr "transformGeometry1.og" "pCubeShape54.i";
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
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId26.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId27.id" "groupParts7.gi";
connectAttr "polySeparate1.out[2]" "groupParts8.ig";
connectAttr "groupId28.id" "groupParts8.gi";
connectAttr "polySeparate1.out[3]" "groupParts9.ig";
connectAttr "groupId29.id" "groupParts9.gi";
connectAttr "polySeparate1.out[4]" "groupParts10.ig";
connectAttr "groupId30.id" "groupParts10.gi";
connectAttr "polySeparate1.out[5]" "groupParts11.ig";
connectAttr "groupId31.id" "groupParts11.gi";
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
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
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
// End of wolf.ma
