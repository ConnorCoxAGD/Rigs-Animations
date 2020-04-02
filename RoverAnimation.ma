//Maya ASCII 2018 scene
//Name: RoverAnimation.ma
//Last modified: Thu, Apr 02, 2020 04:30:10 PM
//Codeset: 1252
file -rdi 1 -ns "RoverRig" -rfn "RoverRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/conno/Documents/Rigs-Animations//RoverRig.ma";
file -r -ns "RoverRig" -dr 1 -rfn "RoverRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/conno/Documents/Rigs-Animations//RoverRig.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "463D067D-4485-3E03-C1F7-ECBF736F99EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 529.64637441844525 234.13713913681377 -252.89513929522735 ;
	setAttr ".r" -type "double3" -17.138352729249995 -607.39999999970848 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9BBB5E13-40D7-64A7-3463-C190D8C8E7F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 609.25890335551696;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7765DB3C-4EFA-6351-F9B4-97A486E8B411";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7E6347B-4A35-7FC6-11A0-C8961F161C68";
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
	rename -uid "4CF0DB3B-446F-3558-FA48-E89CDE052918";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AC436338-49B9-5D58-3D2B-38BB70B3E8AE";
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
	rename -uid "0492872B-4884-2EB6-3DC3-2DA0ABD13AF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 54.971874445515937 -10.405797618025275 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3A0A1BD-4E48-E441-6135-539934C055FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 223.35659727081432;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7C57074-4CF0-F07C-7545-09A33114128F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C12A7A3-44AC-F0FB-4EAD-84850C184C2A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E2DE9089-4B91-3FD2-7672-DB86624506CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "B1B7BD6E-4CF2-1F11-E3BF-8180405278E1";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1561A224-403B-39F4-83BD-C5998D1975EA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F7584702-41A0-3BCE-5591-CA98E612FBE9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A77BAE2-4CE5-8E3F-4EAE-138D12A46BD6";
	setAttr ".g" yes;
createNode reference -n "RoverRigRN";
	rename -uid "5E0176B6-4F1C-DF71-0039-C58FE78045B9";
	setAttr -s 161 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RoverRigRN"
		"RoverRigRN" 0
		"RoverRigRN" 272
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl" 
		"visibility" " -av 1"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl" 
		"translate" " -type \"double3\" 0 2.33601740741319475 -9.68362378504133758"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl" 
		"translateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl" 
		"translateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl" 
		"translateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl" 
		"rotateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl" 
		"rotateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl" 
		"rotateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl" 
		"scaleX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl" 
		"scaleY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl" 
		"scaleZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl" 
		"visibility" " -av 1"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl" 
		"translateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl" 
		"translateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl" 
		"translateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl" 
		"rotateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl" 
		"rotateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl" 
		"rotateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl" 
		"scaleX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl" 
		"scaleY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl" 
		"scaleZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -20.63391476937341551 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl" 
		"rotateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl" 
		"rotateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl" 
		"rotateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl|RoverRig:Dongle_02_Ctrl_Grp|RoverRig:Dongle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 3.51636953915428929 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl|RoverRig:Dongle_02_Ctrl_Grp|RoverRig:Dongle_02_Ctrl" 
		"rotateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp" 
		"rotate" " -type \"double3\" -0.0024663104242641141 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Leg_01_Rotator_Ctrl_Grp|RoverRig:L_Leg_01_Rotator_Ctrl_Grp" 
		"rotate" " -type \"double3\" -0.42912588717091543 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Leg_01_Rotator_Ctrl_Grp|RoverRig:L_Leg_01_Rotator_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl" 
		"rotateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl" 
		"visibility" " -av 1"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl" 
		"translateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl" 
		"translateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl" 
		"translateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl" 
		"rotateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl" 
		"rotateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl" 
		"rotateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl" 
		"scaleX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl" 
		"scaleY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl" 
		"scaleZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp" 
		"rotate" " -type \"double3\" -0.0024663104242641141 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp|RoverRig:R_Leg_03_Wheel_Ctrl_Grp|RoverRig:R_Leg_03_Wheel_Ctrl_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp" 
		"visibility" " -av 1"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp" 
		"translateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp" 
		"translateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp" 
		"rotate" " -type \"double3\" -0.42912588717091543 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp" 
		"rotateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp" 
		"rotateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp" 
		"rotateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp" 
		"scaleX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp" 
		"scaleY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp" 
		"scaleZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl" 
		"visibility" " -av 1"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl" 
		"translateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl" 
		"translateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl" 
		"translateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -63.78315059692574351 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl" 
		"rotateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl" 
		"rotateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl" 
		"rotateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl" 
		"scaleX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl" 
		"scaleY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl" 
		"scaleZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"visibility" " -av 1"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"translateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"translateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"translateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"rotate" " -type \"double3\" 0 26.6139428378933367 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"rotateX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"rotateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"rotateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"scaleX" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"scaleY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"scaleZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"rotatePivot" " -type \"double3\" -96.02179167130040582 58.95407631684748395 -55.4383613297993918"
		
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" -14.85469989784246891 0 55.43822790966245151"
		
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl" 
		"scalePivot" " -type \"double3\" -96.02179167130040582 58.95407631684748395 -55.4383613297993918"
		
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_Wrist_Ctrl_Grp|RoverRig:Arm_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 -46.24267542873761272 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_Wrist_Ctrl_Grp|RoverRig:Arm_Wrist_Ctrl" 
		"rotateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_04_Ctrl_Grp|RoverRig:Arm_04_Ctrl" 
		"translate" " -type \"double3\" 0 3.87586460240339159 -12.09654128689187758"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_04_Ctrl_Grp|RoverRig:Arm_04_Ctrl" 
		"translateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_04_Ctrl_Grp|RoverRig:Arm_04_Ctrl" 
		"translateZ" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl" 
		"rotateY" " -av"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl|RoverRig:Head_Ctrl_Grp|RoverRig:Head_Ctrl" 
		"rotate" " -type \"double3\" 0 12.86188714673467359 0"
		2 "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl|RoverRig:Head_Ctrl_Grp|RoverRig:Head_Ctrl" 
		"rotateY" " -av"
		2 "RoverRig:Geo" "displayType" " 2"
		2 "RoverRig:Geo" "visibility" " 1"
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[1]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[2]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[3]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl.rotateX" 
		"RoverRigRN.placeHolderList[4]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl.rotateY" 
		"RoverRigRN.placeHolderList[5]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[6]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl.scaleX" 
		"RoverRigRN.placeHolderList[7]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl.scaleY" 
		"RoverRigRN.placeHolderList[8]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl.scaleZ" 
		"RoverRigRN.placeHolderList[9]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl.visibility" 
		"RoverRigRN.placeHolderList[10]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[11]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[12]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[13]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl.rotateX" 
		"RoverRigRN.placeHolderList[14]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl.rotateY" 
		"RoverRigRN.placeHolderList[15]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[16]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl.scaleX" 
		"RoverRigRN.placeHolderList[17]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl.scaleY" 
		"RoverRigRN.placeHolderList[18]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl.scaleZ" 
		"RoverRigRN.placeHolderList[19]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:M_Panel_Ctrl_Grp|RoverRig:M_Panel_Ctrl.visibility" 
		"RoverRigRN.placeHolderList[20]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[21]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[22]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[23]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl.rotateY" 
		"RoverRigRN.placeHolderList[24]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl.rotateX" 
		"RoverRigRN.placeHolderList[25]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[26]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl.scaleX" 
		"RoverRigRN.placeHolderList[27]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl.scaleY" 
		"RoverRigRN.placeHolderList[28]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl.scaleZ" 
		"RoverRigRN.placeHolderList[29]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl.visibility" 
		"RoverRigRN.placeHolderList[30]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl|RoverRig:Dongle_02_Ctrl_Grp|RoverRig:Dongle_02_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[31]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl|RoverRig:Dongle_02_Ctrl_Grp|RoverRig:Dongle_02_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[32]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl|RoverRig:Dongle_02_Ctrl_Grp|RoverRig:Dongle_02_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[33]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl|RoverRig:Dongle_02_Ctrl_Grp|RoverRig:Dongle_02_Ctrl.rotateX" 
		"RoverRigRN.placeHolderList[34]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl|RoverRig:Dongle_02_Ctrl_Grp|RoverRig:Dongle_02_Ctrl.rotateY" 
		"RoverRigRN.placeHolderList[35]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl|RoverRig:Dongle_02_Ctrl_Grp|RoverRig:Dongle_02_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[36]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl|RoverRig:Dongle_02_Ctrl_Grp|RoverRig:Dongle_02_Ctrl.scaleX" 
		"RoverRigRN.placeHolderList[37]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl|RoverRig:Dongle_02_Ctrl_Grp|RoverRig:Dongle_02_Ctrl.scaleY" 
		"RoverRigRN.placeHolderList[38]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl|RoverRig:Dongle_02_Ctrl_Grp|RoverRig:Dongle_02_Ctrl.scaleZ" 
		"RoverRigRN.placeHolderList[39]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Dongle_01_Ctrl_Grp|RoverRig:Dongle_01_Ctrl|RoverRig:Dongle_02_Ctrl_Grp|RoverRig:Dongle_02_Ctrl.visibility" 
		"RoverRigRN.placeHolderList[40]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp.translateX" 
		"RoverRigRN.placeHolderList[41]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp.translateY" 
		"RoverRigRN.placeHolderList[42]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp.translateZ" 
		"RoverRigRN.placeHolderList[43]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp.rotateX" 
		"RoverRigRN.placeHolderList[44]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp.rotateY" 
		"RoverRigRN.placeHolderList[45]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp.rotateZ" 
		"RoverRigRN.placeHolderList[46]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp.scaleX" 
		"RoverRigRN.placeHolderList[47]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp.scaleY" 
		"RoverRigRN.placeHolderList[48]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp.scaleZ" 
		"RoverRigRN.placeHolderList[49]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:L_Back_Legs_Rotator_Ctrl_Grp.visibility" 
		"RoverRigRN.placeHolderList[50]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Leg_01_Rotator_Ctrl_Grp|RoverRig:L_Leg_01_Rotator_Ctrl_Grp.translateX" 
		"RoverRigRN.placeHolderList[51]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Leg_01_Rotator_Ctrl_Grp|RoverRig:L_Leg_01_Rotator_Ctrl_Grp.translateY" 
		"RoverRigRN.placeHolderList[52]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Leg_01_Rotator_Ctrl_Grp|RoverRig:L_Leg_01_Rotator_Ctrl_Grp.translateZ" 
		"RoverRigRN.placeHolderList[53]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Leg_01_Rotator_Ctrl_Grp|RoverRig:L_Leg_01_Rotator_Ctrl_Grp.rotateX" 
		"RoverRigRN.placeHolderList[54]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Leg_01_Rotator_Ctrl_Grp|RoverRig:L_Leg_01_Rotator_Ctrl_Grp.rotateY" 
		"RoverRigRN.placeHolderList[55]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Leg_01_Rotator_Ctrl_Grp|RoverRig:L_Leg_01_Rotator_Ctrl_Grp.rotateZ" 
		"RoverRigRN.placeHolderList[56]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Leg_01_Rotator_Ctrl_Grp|RoverRig:L_Leg_01_Rotator_Ctrl_Grp.scaleX" 
		"RoverRigRN.placeHolderList[57]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Leg_01_Rotator_Ctrl_Grp|RoverRig:L_Leg_01_Rotator_Ctrl_Grp.scaleY" 
		"RoverRigRN.placeHolderList[58]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Leg_01_Rotator_Ctrl_Grp|RoverRig:L_Leg_01_Rotator_Ctrl_Grp.scaleZ" 
		"RoverRigRN.placeHolderList[59]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Leg_01_Rotator_Ctrl_Grp|RoverRig:L_Leg_01_Rotator_Ctrl_Grp.visibility" 
		"RoverRigRN.placeHolderList[60]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[61]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[62]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[63]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl.rotateY" 
		"RoverRigRN.placeHolderList[64]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl.rotateX" 
		"RoverRigRN.placeHolderList[65]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[66]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl.scaleX" 
		"RoverRigRN.placeHolderList[67]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl.scaleY" 
		"RoverRigRN.placeHolderList[68]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl.scaleZ" 
		"RoverRigRN.placeHolderList[69]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl.visibility" 
		"RoverRigRN.placeHolderList[70]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[71]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[72]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[73]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl.rotateY" 
		"RoverRigRN.placeHolderList[74]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[75]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl.rotateX" 
		"RoverRigRN.placeHolderList[76]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl.scaleX" 
		"RoverRigRN.placeHolderList[77]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl.scaleY" 
		"RoverRigRN.placeHolderList[78]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl.scaleZ" 
		"RoverRigRN.placeHolderList[79]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Left_Controls|RoverRig:L_Panel_01_Ctrl_Grp|RoverRig:L_Panel_01_Ctrl|RoverRig:L_Panel_02_Ctrl_Grp|RoverRig:L_Panel_02_Ctrl.visibility" 
		"RoverRigRN.placeHolderList[80]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp.translateX" 
		"RoverRigRN.placeHolderList[81]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp.translateY" 
		"RoverRigRN.placeHolderList[82]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp.translateZ" 
		"RoverRigRN.placeHolderList[83]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp.rotateX" 
		"RoverRigRN.placeHolderList[84]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp.rotateY" 
		"RoverRigRN.placeHolderList[85]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp.rotateZ" 
		"RoverRigRN.placeHolderList[86]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp.scaleX" 
		"RoverRigRN.placeHolderList[87]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp.scaleY" 
		"RoverRigRN.placeHolderList[88]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp.scaleZ" 
		"RoverRigRN.placeHolderList[89]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp1|RoverRig:R_Back_Legs_Rotator_Ctrl_Grp.visibility" 
		"RoverRigRN.placeHolderList[90]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp.translateX" 
		"RoverRigRN.placeHolderList[91]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp.translateY" 
		"RoverRigRN.placeHolderList[92]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp.translateZ" 
		"RoverRigRN.placeHolderList[93]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp.rotateX" 
		"RoverRigRN.placeHolderList[94]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp.rotateY" 
		"RoverRigRN.placeHolderList[95]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp.rotateZ" 
		"RoverRigRN.placeHolderList[96]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp.scaleX" 
		"RoverRigRN.placeHolderList[97]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp.scaleY" 
		"RoverRigRN.placeHolderList[98]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp.scaleZ" 
		"RoverRigRN.placeHolderList[99]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Leg_01_Rotator_Ctrl_Grp|RoverRig:R_Leg_01_Rotator_Ctrl_Grp.visibility" 
		"RoverRigRN.placeHolderList[100]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[101]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[102]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[103]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl.rotateX" 
		"RoverRigRN.placeHolderList[104]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl.rotateY" 
		"RoverRigRN.placeHolderList[105]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[106]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl.scaleX" 
		"RoverRigRN.placeHolderList[107]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl.scaleY" 
		"RoverRigRN.placeHolderList[108]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl.scaleZ" 
		"RoverRigRN.placeHolderList[109]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl.visibility" 
		"RoverRigRN.placeHolderList[110]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[111]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[112]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[113]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl.rotateX" 
		"RoverRigRN.placeHolderList[114]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl.rotateY" 
		"RoverRigRN.placeHolderList[115]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[116]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl.scaleX" 
		"RoverRigRN.placeHolderList[117]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl.scaleY" 
		"RoverRigRN.placeHolderList[118]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl.scaleZ" 
		"RoverRigRN.placeHolderList[119]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Right_Controls|RoverRig:R_Panel_01_Ctrl_Grp|RoverRig:R_Panel_01_Ctrl|RoverRig:R_Panel_02_Ctrl_Grp|RoverRig:R_Panel_02_Ctrl.visibility" 
		"RoverRigRN.placeHolderList[120]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_Wrist_Ctrl_Grp|RoverRig:Arm_Wrist_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[121]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_Wrist_Ctrl_Grp|RoverRig:Arm_Wrist_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[122]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_Wrist_Ctrl_Grp|RoverRig:Arm_Wrist_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[123]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_Wrist_Ctrl_Grp|RoverRig:Arm_Wrist_Ctrl.rotateY" 
		"RoverRigRN.placeHolderList[124]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_Wrist_Ctrl_Grp|RoverRig:Arm_Wrist_Ctrl.rotateX" 
		"RoverRigRN.placeHolderList[125]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_Wrist_Ctrl_Grp|RoverRig:Arm_Wrist_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[126]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_Wrist_Ctrl_Grp|RoverRig:Arm_Wrist_Ctrl.scaleX" 
		"RoverRigRN.placeHolderList[127]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_Wrist_Ctrl_Grp|RoverRig:Arm_Wrist_Ctrl.scaleY" 
		"RoverRigRN.placeHolderList[128]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_Wrist_Ctrl_Grp|RoverRig:Arm_Wrist_Ctrl.scaleZ" 
		"RoverRigRN.placeHolderList[129]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_Wrist_Ctrl_Grp|RoverRig:Arm_Wrist_Ctrl.visibility" 
		"RoverRigRN.placeHolderList[130]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_04_Ctrl_Grp|RoverRig:Arm_04_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[131]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_04_Ctrl_Grp|RoverRig:Arm_04_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[132]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_04_Ctrl_Grp|RoverRig:Arm_04_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[133]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_04_Ctrl_Grp|RoverRig:Arm_04_Ctrl.visibility" 
		"RoverRigRN.placeHolderList[134]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_04_Ctrl_Grp|RoverRig:Arm_04_Ctrl.rotateX" 
		"RoverRigRN.placeHolderList[135]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_04_Ctrl_Grp|RoverRig:Arm_04_Ctrl.rotateY" 
		"RoverRigRN.placeHolderList[136]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_04_Ctrl_Grp|RoverRig:Arm_04_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[137]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_04_Ctrl_Grp|RoverRig:Arm_04_Ctrl.scaleX" 
		"RoverRigRN.placeHolderList[138]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_04_Ctrl_Grp|RoverRig:Arm_04_Ctrl.scaleY" 
		"RoverRigRN.placeHolderList[139]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Arm_04_Ctrl_Grp|RoverRig:Arm_04_Ctrl.scaleZ" 
		"RoverRigRN.placeHolderList[140]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[141]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[142]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[143]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[144]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl.rotateX" 
		"RoverRigRN.placeHolderList[145]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl.rotateY" 
		"RoverRigRN.placeHolderList[146]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl.scaleX" 
		"RoverRigRN.placeHolderList[147]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl.scaleY" 
		"RoverRigRN.placeHolderList[148]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl.scaleZ" 
		"RoverRigRN.placeHolderList[149]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl.visibility" 
		"RoverRigRN.placeHolderList[150]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl|RoverRig:Head_Ctrl_Grp|RoverRig:Head_Ctrl.translateX" 
		"RoverRigRN.placeHolderList[151]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl|RoverRig:Head_Ctrl_Grp|RoverRig:Head_Ctrl.translateY" 
		"RoverRigRN.placeHolderList[152]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl|RoverRig:Head_Ctrl_Grp|RoverRig:Head_Ctrl.translateZ" 
		"RoverRigRN.placeHolderList[153]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl|RoverRig:Head_Ctrl_Grp|RoverRig:Head_Ctrl.rotateY" 
		"RoverRigRN.placeHolderList[154]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl|RoverRig:Head_Ctrl_Grp|RoverRig:Head_Ctrl.rotateX" 
		"RoverRigRN.placeHolderList[155]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl|RoverRig:Head_Ctrl_Grp|RoverRig:Head_Ctrl.rotateZ" 
		"RoverRigRN.placeHolderList[156]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl|RoverRig:Head_Ctrl_Grp|RoverRig:Head_Ctrl.scaleX" 
		"RoverRigRN.placeHolderList[157]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl|RoverRig:Head_Ctrl_Grp|RoverRig:Head_Ctrl.scaleY" 
		"RoverRigRN.placeHolderList[158]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl|RoverRig:Head_Ctrl_Grp|RoverRig:Head_Ctrl.scaleZ" 
		"RoverRigRN.placeHolderList[159]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Controls|RoverRig:Transform_Ctrl_Grp|RoverRig:Transfrom_Ctrl|RoverRig:ROOT_Ctrl_Grp|RoverRig:ROOT_Ctrl|RoverRig:Neck_Ctrl_Grp|RoverRig:Neck_Ctrl|RoverRig:Head_Ctrl_Grp|RoverRig:Head_Ctrl.visibility" 
		"RoverRigRN.placeHolderList[160]" ""
		5 4 "RoverRigRN" "|RoverRig:Opportunity_Rover|RoverRig:Skeleton.drawOverride" 
		"RoverRigRN.placeHolderList[161]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Joints";
	rename -uid "634F2DDA-4BC4-C741-59C6-0E95FF807A4A";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode animCurveTA -n "R_Panel_02_Ctrl_rotateX";
	rename -uid "D5A74BBD-444E-77C0-75CB-6BA2B73B90C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -182.23755298408119 92 -182.23755298408119
		 130 0;
createNode animCurveTA -n "R_Panel_02_Ctrl_rotateY";
	rename -uid "331C34CE-40B5-1AC9-C104-B5AA8B161EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 26.613942837893337 92 26.613942837893337;
createNode animCurveTA -n "R_Panel_02_Ctrl_rotateZ";
	rename -uid "27A3904A-4DC5-C0E0-A3F0-4EB95D8237DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5646364950060967 92 -1.5646364950060967
		 130 0;
createNode animCurveTU -n "R_Panel_02_Ctrl_visibility";
	rename -uid "72F92965-4D02-8AF2-6082-51B9724E74CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 92 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Panel_02_Ctrl_translateX";
	rename -uid "A36C73F6-4151-A15B-F41F-84AC125A5BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 92 0;
createNode animCurveTL -n "R_Panel_02_Ctrl_translateY";
	rename -uid "7AE8AF0F-462E-2459-64AF-CD91F5E234E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 92 0;
createNode animCurveTL -n "R_Panel_02_Ctrl_translateZ";
	rename -uid "3E77CF4B-4446-B780-B728-E8970C583015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 92 0;
createNode animCurveTU -n "R_Panel_02_Ctrl_scaleX";
	rename -uid "A2B9C7CF-4E8D-3813-33B3-B1BE249F05DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 92 1;
createNode animCurveTU -n "R_Panel_02_Ctrl_scaleY";
	rename -uid "E13A4E7B-43F0-7DCD-2183-6D872719E516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 92 1;
createNode animCurveTU -n "R_Panel_02_Ctrl_scaleZ";
	rename -uid "7626248A-4B68-42DB-9111-EBB05AC851A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 92 1;
createNode animCurveTA -n "R_Panel_01_Ctrl_rotateX";
	rename -uid "E1BBBCC9-419A-C58E-C614-3D93AC392F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 102.23891043759964 65 102.23891043759964
		 100 0;
createNode animCurveTA -n "R_Panel_01_Ctrl_rotateY";
	rename -uid "B0667E19-491F-FB27-198D-A8847842395D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -63.783150596925744 65 -63.783150596925744;
createNode animCurveTA -n "R_Panel_01_Ctrl_rotateZ";
	rename -uid "D397B34A-49CC-85EE-2AFB-0989D1CCDA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 65 0;
createNode animCurveTU -n "R_Panel_01_Ctrl_visibility";
	rename -uid "8A86E4DA-49BF-E19F-31FA-9699A88B6B86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Panel_01_Ctrl_translateX";
	rename -uid "1670C3F9-4CF3-A7F1-1ADD-E1B05C434EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.6843418860808015e-14 65 5.6843418860808015e-14;
createNode animCurveTL -n "R_Panel_01_Ctrl_translateY";
	rename -uid "2283ACC9-4511-767C-89AD-F29052EB963A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.2632564145606011e-14 65 -4.2632564145606011e-14;
createNode animCurveTL -n "R_Panel_01_Ctrl_translateZ";
	rename -uid "45499B05-494D-4E62-F3AE-D2A92A44CB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.486899575160351e-14 65 -2.486899575160351e-14;
createNode animCurveTU -n "R_Panel_01_Ctrl_scaleX";
	rename -uid "31C7ABF3-4052-1B8E-6E18-9A841C3E539E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 65 1;
createNode animCurveTU -n "R_Panel_01_Ctrl_scaleY";
	rename -uid "6825C6A8-4429-E6F1-21FC-4B95BF71A107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 65 1;
createNode animCurveTU -n "R_Panel_01_Ctrl_scaleZ";
	rename -uid "365BA73B-42BF-3555-A6B3-C187DD0077BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 65 1;
createNode animCurveTA -n "L_Panel_01_Ctrl_rotateX";
	rename -uid "2E2081F7-4D9D-E155-1D79-B898CEC7908F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 65 0;
createNode animCurveTA -n "L_Panel_01_Ctrl_rotateY";
	rename -uid "C7E2A837-4E96-409A-FC02-179AE0D46070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 100.78776034784769 65 100.78776034784769
		 100 0;
createNode animCurveTA -n "L_Panel_01_Ctrl_rotateZ";
	rename -uid "67F96F17-41B7-4626-3029-9C8CCE2A6523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 65 0;
createNode animCurveTU -n "L_Panel_01_Ctrl_visibility";
	rename -uid "BED32868-463A-BE3B-4852-9BB649821161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Panel_01_Ctrl_translateX";
	rename -uid "DB13F6F3-4BE0-1AD5-2DDB-C69E448F8A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 65 0;
createNode animCurveTL -n "L_Panel_01_Ctrl_translateY";
	rename -uid "6E2F9AF3-4E1F-DEF8-920D-D2B9E2F6FCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 65 0;
createNode animCurveTL -n "L_Panel_01_Ctrl_translateZ";
	rename -uid "10A8B542-4D13-9B95-0CEE-DF99146A8924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 65 0;
createNode animCurveTU -n "L_Panel_01_Ctrl_scaleX";
	rename -uid "96AE483D-4183-C850-D643-F78697B0CFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 65 1;
createNode animCurveTU -n "L_Panel_01_Ctrl_scaleY";
	rename -uid "3BB9C30B-49BA-5048-5CC0-E98ED55188AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 65 1;
createNode animCurveTU -n "L_Panel_01_Ctrl_scaleZ";
	rename -uid "B95730B6-420B-FE8B-CE20-8B8C93B6EB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 65 1;
createNode animCurveTA -n "L_Panel_02_Ctrl_rotateX";
	rename -uid "B3420464-4F0A-9052-5B59-4CBD70B5C460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 92 0;
createNode animCurveTA -n "L_Panel_02_Ctrl_rotateY";
	rename -uid "3C8426C0-44B5-06B2-E23B-6E8E9FC47B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -180.51844515564619 92 -180.51844515564619
		 130 0;
createNode animCurveTA -n "L_Panel_02_Ctrl_rotateZ";
	rename -uid "4EE01F24-40CD-6856-E380-1BB3EE3D408D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.8785533487642623 92 1.8785533487642623
		 130 0;
createNode animCurveTU -n "L_Panel_02_Ctrl_visibility";
	rename -uid "F2ED6032-4DA7-3B63-0263-948D266B8A1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 92 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Panel_02_Ctrl_translateX";
	rename -uid "5A862ED7-4CBD-3C8F-3C99-948752A0BFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 92 0;
createNode animCurveTL -n "L_Panel_02_Ctrl_translateY";
	rename -uid "568D5FFF-469E-6D89-5E71-56BFEC3D34A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 92 0;
createNode animCurveTL -n "L_Panel_02_Ctrl_translateZ";
	rename -uid "E21EB8FA-44C6-251F-F986-FA853FCD94A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 92 0;
createNode animCurveTU -n "L_Panel_02_Ctrl_scaleX";
	rename -uid "182AA99E-46F0-FF1E-0DFD-FFBB21AF6599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 92 1;
createNode animCurveTU -n "L_Panel_02_Ctrl_scaleY";
	rename -uid "11E42DB2-4250-6DD4-8945-A8BDF64C550E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 92 1;
createNode animCurveTU -n "L_Panel_02_Ctrl_scaleZ";
	rename -uid "BBD628FF-440A-D3E4-AFF2-2F978D8F871C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 92 1;
createNode animCurveTA -n "M_Panel_Ctrl_rotateX";
	rename -uid "02403099-475C-E606-1E8E-7EBB000BC042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 65 0;
createNode animCurveTA -n "M_Panel_Ctrl_rotateY";
	rename -uid "0EF20DB8-4384-B8BD-0405-A895471C8129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 121.14900908524369 65 121.14900908524369
		 100 0;
createNode animCurveTA -n "M_Panel_Ctrl_rotateZ";
	rename -uid "9377FFB5-4B45-FFB1-5DF9-CA83C0354930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 65 0;
createNode animCurveTU -n "M_Panel_Ctrl_visibility";
	rename -uid "A2D722E7-46E8-E6CC-EADD-0DA0EBBE6B28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 65 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "M_Panel_Ctrl_translateX";
	rename -uid "3A8B0C8A-47A9-8771-6519-5F90F32F3EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 65 0;
createNode animCurveTL -n "M_Panel_Ctrl_translateY";
	rename -uid "B19D7BA2-4875-43F3-04E8-0DAA2FFC6F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 65 0;
createNode animCurveTL -n "M_Panel_Ctrl_translateZ";
	rename -uid "D458B00D-4834-3110-FA95-A3B9C4B0D56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 65 0;
createNode animCurveTU -n "M_Panel_Ctrl_scaleX";
	rename -uid "0E36B08E-4045-5F60-FD3F-4EACFA448846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 65 1;
createNode animCurveTU -n "M_Panel_Ctrl_scaleY";
	rename -uid "E36029A9-4BC3-2E3D-333B-939A1DAA9CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 65 1;
createNode animCurveTU -n "M_Panel_Ctrl_scaleZ";
	rename -uid "AFE1B7EB-43D5-612E-57BC-9CB834E86C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 65 1;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "59BA6EEB-4235-542F-8A3A-288009FBB335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 90 0 130 0 140 0 155 0 195 0 240 0 270 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "627C8827-445E-A601-CA80-35B2CEF5A709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 105.25815348448518 90 105.25815348448518
		 120 -0.34396247254589873 130 -0.34396247254589873 140 -0.34396247254589873 150 -32.502678349856055
		 155 -32.502678349856055 180 19.905969220499529 195 19.905969220499529 220 0 240 0
		 260 -20.946812444852611 270 -20.946812444852611 290 12.861887146734674;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "D134470E-4203-DD88-49A5-1F9DA3ED3AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 90 0 130 0 140 0 155 0 195 0 240 0 270 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "3BBF42B3-43C8-4EF9-00E8-3790919B55B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 90 1 130 1 140 1 155 1 195 1 240 1 270 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "11A5AAF7-455F-F3B9-1DF8-7D95E09B1504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 90 0 130 0 140 0 155 0 195 0 240 0 270 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "D00BE0A6-4596-FA03-D886-11A7AFAF287A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 90 0 130 0 140 0 155 0 195 0 240 0 270 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "CE1CF812-413B-F058-916B-D5B2C522B8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 90 0 130 0 140 0 155 0 195 0 240 0 270 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "8822BEFD-4500-0424-4C3D-00BBE8D19C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 90 1 130 1 140 1 155 1 195 1 240 1 270 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "8E570A9D-495F-9128-95AF-00BD53A48BD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 90 1 130 1 140 1 155 1 195 1 240 1 270 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "31DFAF7D-4DE0-C659-F287-C3B23ACBD877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 90 1 130 1 140 1 155 1 195 1 240 1 270 1;
createNode animCurveTL -n "Arm_04_Ctrl_translateX";
	rename -uid "DD6647A4-4597-819F-B1BF-079D46AF49C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0509738482435481e-45 140 1.0509738482435481e-45;
createNode animCurveTL -n "Arm_04_Ctrl_translateY";
	rename -uid "1BEBC291-4771-C629-DAF8-999FC3056577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.97488949024834426 140 0.97488949024834426
		 175 3.8758646024033916;
createNode animCurveTL -n "Arm_04_Ctrl_translateZ";
	rename -uid "9C00383B-47A7-CF74-A3A0-D5813C022916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 17.299159747786081 140 17.299159747786081
		 175 -12.096541286891878;
createNode animCurveTU -n "Arm_04_Ctrl_visibility";
	rename -uid "490645E4-4ED7-BBA4-8FCB-F392BF0DACC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Arm_04_Ctrl_rotateX";
	rename -uid "56010217-48A0-BFFF-2A14-868BD465B2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 140 0;
createNode animCurveTA -n "Arm_04_Ctrl_rotateY";
	rename -uid "1F3454C3-46E0-5515-38DD-13BF491C337A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 140 0;
createNode animCurveTA -n "Arm_04_Ctrl_rotateZ";
	rename -uid "8AC7A86E-4F9C-53F6-C9CE-3FB9EE8B6DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 140 0;
createNode animCurveTU -n "Arm_04_Ctrl_scaleX";
	rename -uid "E7EDFB05-4286-A227-C2CB-CA8E6371B110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.055917440495685207 140 0.055917440495685207;
createNode animCurveTU -n "Arm_04_Ctrl_scaleY";
	rename -uid "C75B0CFA-42E4-D923-2E7F-679D0E35C135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.055917440495685207 140 0.055917440495685207;
createNode animCurveTU -n "Arm_04_Ctrl_scaleZ";
	rename -uid "C47E58E3-4886-639F-A417-1FA601638382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.055917440495685207 140 0.055917440495685207;
createNode animCurveTL -n "Arm_Wrist_Ctrl_translateX";
	rename -uid "C7EC757A-4D7A-2883-2111-9DA76B6B55F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 170 0;
createNode animCurveTL -n "Arm_Wrist_Ctrl_translateY";
	rename -uid "334D6A0A-480C-23C0-E51B-B492EBC8AA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 170 0;
createNode animCurveTL -n "Arm_Wrist_Ctrl_translateZ";
	rename -uid "53D02470-4EE6-E05D-098D-069F4E2189B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 170 0;
createNode animCurveTU -n "Arm_Wrist_Ctrl_visibility";
	rename -uid "EBA78724-43CE-E17A-AE08-2B800FAC985F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Arm_Wrist_Ctrl_rotateX";
	rename -uid "1991A370-473E-2C87-9564-DFAE14A5E805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 170 0;
createNode animCurveTA -n "Arm_Wrist_Ctrl_rotateY";
	rename -uid "6AB5F936-4B9D-E8E7-960A-72BCBFD34ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -116.36907878236349 170 -116.36907878236349
		 190 -46.242675428737613;
createNode animCurveTA -n "Arm_Wrist_Ctrl_rotateZ";
	rename -uid "F3C3A9EF-4E9E-20D1-00DB-778D49BF5C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 170 0;
createNode animCurveTU -n "Arm_Wrist_Ctrl_scaleX";
	rename -uid "E8362AF4-4E37-5C76-CC81-EA9D46957D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 170 1;
createNode animCurveTU -n "Arm_Wrist_Ctrl_scaleY";
	rename -uid "83CA2418-4F65-5973-972C-D68F0ACB39C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 170 1;
createNode animCurveTU -n "Arm_Wrist_Ctrl_scaleZ";
	rename -uid "FCA4ECCD-4364-2C3E-80AF-618FD0CA35BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 170 1;
createNode animCurveTA -n "L_Leg_01_Rotator_Ctrl_Grp_rotateX";
	rename -uid "815A9558-42B5-0B22-7A29-82911514C6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 19.010399810032851 34 -20.60445610728663
		 40 -15.292045993608216 60 -0.42912588717091543;
createNode animCurveTA -n "L_Leg_01_Rotator_Ctrl_Grp_rotateY";
	rename -uid "563536CC-4BB0-36EC-2DBF-9CBE102AF15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 0;
createNode animCurveTA -n "L_Leg_01_Rotator_Ctrl_Grp_rotateZ";
	rename -uid "7E874519-4ABB-4B61-FD02-598762456C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 0;
createNode animCurveTA -n "R_Leg_01_Rotator_Ctrl_Grp_rotateX";
	rename -uid "9719B70A-4DE7-8F66-279B-E6B0C3AAF50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 19.010399810032851 34 -20.60445610728663
		 40 -15.292045993608216 60 -0.42912588717091543;
createNode animCurveTA -n "R_Leg_01_Rotator_Ctrl_Grp_rotateY";
	rename -uid "6877FACB-47DD-93ED-8F24-78BB8CD793CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 0;
createNode animCurveTA -n "R_Leg_01_Rotator_Ctrl_Grp_rotateZ";
	rename -uid "CF1E4D68-4DD0-04E5-B85E-4C8E8F6B1122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 0;
createNode animCurveTU -n "R_Leg_01_Rotator_Ctrl_Grp_visibility";
	rename -uid "E1D1670A-4778-88EA-64A8-ABA5AF87A142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 34 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_01_Rotator_Ctrl_Grp_translateX";
	rename -uid "AA54F73C-4981-4E1C-7276-BCA04F024AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 0;
createNode animCurveTL -n "R_Leg_01_Rotator_Ctrl_Grp_translateY";
	rename -uid "BC54E4BD-4F92-92A4-9E2E-489E3740D5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 0;
createNode animCurveTL -n "R_Leg_01_Rotator_Ctrl_Grp_translateZ";
	rename -uid "59B35E3A-4D15-5002-0041-BD98F3968ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 0;
createNode animCurveTU -n "R_Leg_01_Rotator_Ctrl_Grp_scaleX";
	rename -uid "470F668D-4AD6-3760-A7B1-36979F1DCA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 34 1;
createNode animCurveTU -n "R_Leg_01_Rotator_Ctrl_Grp_scaleY";
	rename -uid "50011FEB-43E4-D9A9-C91D-D9AACA5045C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 34 1;
createNode animCurveTU -n "R_Leg_01_Rotator_Ctrl_Grp_scaleZ";
	rename -uid "420B59F9-4C8B-3DC3-5C0C-9899F3D14F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 34 1;
createNode animCurveTU -n "L_Leg_01_Rotator_Ctrl_Grp_visibility";
	rename -uid "85F49047-4D72-04DD-CF44-5897DFF52E8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 34 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_Rotator_Ctrl_Grp_translateX";
	rename -uid "17B7C20D-42C8-B385-3A55-97AE09BD3E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 0;
createNode animCurveTL -n "L_Leg_01_Rotator_Ctrl_Grp_translateY";
	rename -uid "D9D05D87-4850-ED4D-A11D-B09E1FE43B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 0;
createNode animCurveTL -n "L_Leg_01_Rotator_Ctrl_Grp_translateZ";
	rename -uid "4AED038B-487C-8FCD-CBDE-2E8D01988563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 34 0;
createNode animCurveTU -n "L_Leg_01_Rotator_Ctrl_Grp_scaleX";
	rename -uid "0390DE46-412E-5338-873B-CB83EB521724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 34 1;
createNode animCurveTU -n "L_Leg_01_Rotator_Ctrl_Grp_scaleY";
	rename -uid "8B51514E-41C5-0629-BE82-4BB1773E71F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 34 1;
createNode animCurveTU -n "L_Leg_01_Rotator_Ctrl_Grp_scaleZ";
	rename -uid "0EDBB76E-46B6-4798-C7F2-FC91549C8B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 34 1;
createNode animCurveTL -n "ROOT_Ctrl_translateX";
	rename -uid "AF3C4733-43CA-100E-3E9B-F2B6FE41A2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTL -n "ROOT_Ctrl_translateY";
	rename -uid "A4288066-4852-B405-1004-798ED628F0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 5.5224797989616121 60 2.3360174074131947;
createNode animCurveTL -n "ROOT_Ctrl_translateZ";
	rename -uid "6FC76638-4D9A-1F8B-C527-A28E46D82214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 -2.4697141647338863 60 -9.6836237850413376;
createNode animCurveTU -n "ROOT_Ctrl_visibility";
	rename -uid "332FEB14-4C69-CD47-365C-F086A63A2FD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ROOT_Ctrl_rotateX";
	rename -uid "3B9A0180-487C-9E90-9084-E68DF6575C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 11.486661966966805 60 0;
createNode animCurveTA -n "ROOT_Ctrl_rotateY";
	rename -uid "31088EC3-4D5A-530A-CD9A-37AD21C2EFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTA -n "ROOT_Ctrl_rotateZ";
	rename -uid "A39F3374-492A-3AEE-FE6C-2C96D1836B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
createNode animCurveTU -n "ROOT_Ctrl_scaleX";
	rename -uid "2531ADC0-424F-86A9-8E9A-8C88EBFDE0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "ROOT_Ctrl_scaleY";
	rename -uid "506F8278-40F4-2FAA-BE7E-9D9FC6873842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTU -n "ROOT_Ctrl_scaleZ";
	rename -uid "EC585658-403A-B41A-B6A5-199ED5155FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 1;
createNode animCurveTA -n "L_Back_Legs_Rotator_Ctrl_Grp_rotateX";
	rename -uid "E8155509-42AE-C903-8DA7-44BDA82604ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.376936463920098 30 -11.376936463920098
		 60 -0.0024663104242641141 94 -0.0024663104242641141;
createNode animCurveTA -n "L_Back_Legs_Rotator_Ctrl_Grp_rotateY";
	rename -uid "CC75094E-4AA7-C457-C2A8-65A7C2E4F7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 94 0;
createNode animCurveTA -n "L_Back_Legs_Rotator_Ctrl_Grp_rotateZ";
	rename -uid "07DE07FE-453F-3F27-F08C-B4A3D23023D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 94 0;
createNode animCurveTA -n "R_Back_Legs_Rotator_Ctrl_Grp_rotateX";
	rename -uid "EE1E44B2-4AC3-4D0C-55D7-2495DDE35DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -11.376936463920098 30 -11.376936463920098
		 60 -0.0024663104242641141 94 -0.0024663104242641141;
createNode animCurveTA -n "R_Back_Legs_Rotator_Ctrl_Grp_rotateY";
	rename -uid "8DB4E5E6-4F7A-1046-9632-9CA798E89A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 94 0;
createNode animCurveTA -n "R_Back_Legs_Rotator_Ctrl_Grp_rotateZ";
	rename -uid "D75CC1B5-48D2-09DF-7088-E9AE15EE1211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 94 0;
createNode animCurveTU -n "L_Back_Legs_Rotator_Ctrl_Grp_visibility";
	rename -uid "E1A46927-49A0-0E25-613C-D48D7E71BC77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 94 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Back_Legs_Rotator_Ctrl_Grp_translateX";
	rename -uid "E9187A1E-4EDE-C5C8-727E-D4BAE10C7E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 94 0;
createNode animCurveTL -n "L_Back_Legs_Rotator_Ctrl_Grp_translateY";
	rename -uid "2EF58651-4E63-38F3-F328-C3ACAAC57E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 94 0;
createNode animCurveTL -n "L_Back_Legs_Rotator_Ctrl_Grp_translateZ";
	rename -uid "092A7199-401D-9D10-65A1-E9AB1B86D8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 94 0;
createNode animCurveTU -n "L_Back_Legs_Rotator_Ctrl_Grp_scaleX";
	rename -uid "F969671A-4232-F5A2-6D13-2CA5A2AF4FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 94 1;
createNode animCurveTU -n "L_Back_Legs_Rotator_Ctrl_Grp_scaleY";
	rename -uid "7D1395D4-45C3-8EFC-D5C7-CF8D8B9BE00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 94 1;
createNode animCurveTU -n "L_Back_Legs_Rotator_Ctrl_Grp_scaleZ";
	rename -uid "E6C369D0-4EE6-4C19-7F33-D39522A5C921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 94 1;
createNode animCurveTU -n "R_Back_Legs_Rotator_Ctrl_Grp_visibility";
	rename -uid "FDCE709F-4DF6-6913-82E0-90B51FE87FB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 94 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Back_Legs_Rotator_Ctrl_Grp_translateX";
	rename -uid "86C0AF27-4A27-9974-BEED-F592B78FB370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 94 0;
createNode animCurveTL -n "R_Back_Legs_Rotator_Ctrl_Grp_translateY";
	rename -uid "0BAE03C9-4AE3-6505-FD8E-4296E25D81B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 94 0;
createNode animCurveTL -n "R_Back_Legs_Rotator_Ctrl_Grp_translateZ";
	rename -uid "4367A31D-48CF-CCD9-3F3C-59AE0CCE749D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 94 0;
createNode animCurveTU -n "R_Back_Legs_Rotator_Ctrl_Grp_scaleX";
	rename -uid "910418CC-4BC1-DFDB-587F-F38CAC5118E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 94 1;
createNode animCurveTU -n "R_Back_Legs_Rotator_Ctrl_Grp_scaleY";
	rename -uid "F9524B6B-4886-5A1E-35DC-A5948A06D47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 94 1;
createNode animCurveTU -n "R_Back_Legs_Rotator_Ctrl_Grp_scaleZ";
	rename -uid "C5731524-40D5-CBCE-E19F-18827035A1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 94 1;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "95D9A384-4626-5B74-9114-18A2F2802D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 200 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "986BE6C4-48D2-DD85-E6C5-448E8689D32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  125 0 150 -60.758491478516142 200 -60.758491478516142
		 240 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "A521F82D-4BD8-5AF9-9805-D0912B7BD706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 200 0;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "47C88D13-4736-47A4-F6FC-44885A2906AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 200 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "8C82DBCF-42AF-DFE1-2A50-88B31B3F1D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 200 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "B03663DB-402C-B9CA-EC87-A29732944211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 200 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "301CF487-4B70-69D5-8CC2-DC89B9B4E5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 0 200 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "E6F244D4-496D-D95C-8706-939C23DBDC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 200 1;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "9AD7508D-4C87-DE73-2293-338CCE66B7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 200 1;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "8DD12896-4CAF-A7D0-31B7-868F42792F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  125 1 200 1;
createNode animCurveTA -n "Dongle_01_Ctrl_rotateX";
	rename -uid "4F2A0C29-4F11-6A91-C47B-E9A42F8B9F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "Dongle_01_Ctrl_rotateY";
	rename -uid "36CFBA82-43F3-E508-7C0C-179E3B430598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 -103.6922154703911 145 -20.633914769373416;
createNode animCurveTA -n "Dongle_01_Ctrl_rotateZ";
	rename -uid "29265BCF-4352-E0C0-DABA-409DCC2DC29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "Dongle_01_Ctrl_visibility";
	rename -uid "613BD03E-4457-1E66-72C8-EBA06E47B7B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Dongle_01_Ctrl_translateX";
	rename -uid "6368BDC1-4360-52FC-1601-DD8D53F63ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Dongle_01_Ctrl_translateY";
	rename -uid "28407D7D-499B-8CFF-C47A-67B65CC996B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "Dongle_01_Ctrl_translateZ";
	rename -uid "461772B1-426B-E116-CB6C-559F70F10A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "Dongle_01_Ctrl_scaleX";
	rename -uid "E0EAAD47-482B-7FF7-EC58-D8BA90E1EBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "Dongle_01_Ctrl_scaleY";
	rename -uid "D0393DFA-43C6-4C95-E89D-96BA0D245FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "Dongle_01_Ctrl_scaleZ";
	rename -uid "821A4FC1-4F53-370C-7E05-48BF9C5EF832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTL -n "Dongle_02_Ctrl_translateX";
	rename -uid "16565467-4430-E1D7-CBEA-FE8F1D20C4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 0;
createNode animCurveTL -n "Dongle_02_Ctrl_translateY";
	rename -uid "9E215838-43E2-7F5C-AF12-B88D498FA3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 0;
createNode animCurveTL -n "Dongle_02_Ctrl_translateZ";
	rename -uid "3672A0D4-4287-52B8-8688-ACB2C468DD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 0;
createNode animCurveTU -n "Dongle_02_Ctrl_visibility";
	rename -uid "82F6F43A-453F-6E5C-6764-8FB6F2B632BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Dongle_02_Ctrl_rotateX";
	rename -uid "160EEE38-41E9-ACF6-0EFE-429C8F942B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 0;
createNode animCurveTA -n "Dongle_02_Ctrl_rotateY";
	rename -uid "BBEB6689-4611-1457-04CC-F3AA5E626182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  145 168.28028894710428 174.99999438775509 3.5163695391542893;
createNode animCurveTA -n "Dongle_02_Ctrl_rotateZ";
	rename -uid "3C3244D4-4976-E893-F4D1-81BD895EA0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 0;
createNode animCurveTU -n "Dongle_02_Ctrl_scaleX";
	rename -uid "28F39184-4B6E-487A-6F88-26BB8E4126A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 1;
createNode animCurveTU -n "Dongle_02_Ctrl_scaleY";
	rename -uid "400F230E-42AF-2BB1-AF56-7DBFE1DCF1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 1;
createNode animCurveTU -n "Dongle_02_Ctrl_scaleZ";
	rename -uid "D5086E3D-4E92-1BF0-FAB5-9CB6C3008598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  145 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "62824C80-4414-07B9-49B8-8F990649FF0F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 405\n            -height 245\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 405\n            -height 245\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 405\n            -height 245\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 817\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 817\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 817\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2177AA43-4696-CD97-EF5B-309C753F6FED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 336 -ast 1 -aet 500 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 300;
	setAttr ".unw" 300;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
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
connectAttr "ROOT_Ctrl_translateY.o" "RoverRigRN.phl[1]";
connectAttr "ROOT_Ctrl_translateX.o" "RoverRigRN.phl[2]";
connectAttr "ROOT_Ctrl_translateZ.o" "RoverRigRN.phl[3]";
connectAttr "ROOT_Ctrl_rotateX.o" "RoverRigRN.phl[4]";
connectAttr "ROOT_Ctrl_rotateY.o" "RoverRigRN.phl[5]";
connectAttr "ROOT_Ctrl_rotateZ.o" "RoverRigRN.phl[6]";
connectAttr "ROOT_Ctrl_scaleX.o" "RoverRigRN.phl[7]";
connectAttr "ROOT_Ctrl_scaleY.o" "RoverRigRN.phl[8]";
connectAttr "ROOT_Ctrl_scaleZ.o" "RoverRigRN.phl[9]";
connectAttr "ROOT_Ctrl_visibility.o" "RoverRigRN.phl[10]";
connectAttr "M_Panel_Ctrl_translateX.o" "RoverRigRN.phl[11]";
connectAttr "M_Panel_Ctrl_translateY.o" "RoverRigRN.phl[12]";
connectAttr "M_Panel_Ctrl_translateZ.o" "RoverRigRN.phl[13]";
connectAttr "M_Panel_Ctrl_rotateX.o" "RoverRigRN.phl[14]";
connectAttr "M_Panel_Ctrl_rotateY.o" "RoverRigRN.phl[15]";
connectAttr "M_Panel_Ctrl_rotateZ.o" "RoverRigRN.phl[16]";
connectAttr "M_Panel_Ctrl_scaleX.o" "RoverRigRN.phl[17]";
connectAttr "M_Panel_Ctrl_scaleY.o" "RoverRigRN.phl[18]";
connectAttr "M_Panel_Ctrl_scaleZ.o" "RoverRigRN.phl[19]";
connectAttr "M_Panel_Ctrl_visibility.o" "RoverRigRN.phl[20]";
connectAttr "Dongle_01_Ctrl_translateX.o" "RoverRigRN.phl[21]";
connectAttr "Dongle_01_Ctrl_translateY.o" "RoverRigRN.phl[22]";
connectAttr "Dongle_01_Ctrl_translateZ.o" "RoverRigRN.phl[23]";
connectAttr "Dongle_01_Ctrl_rotateY.o" "RoverRigRN.phl[24]";
connectAttr "Dongle_01_Ctrl_rotateX.o" "RoverRigRN.phl[25]";
connectAttr "Dongle_01_Ctrl_rotateZ.o" "RoverRigRN.phl[26]";
connectAttr "Dongle_01_Ctrl_scaleX.o" "RoverRigRN.phl[27]";
connectAttr "Dongle_01_Ctrl_scaleY.o" "RoverRigRN.phl[28]";
connectAttr "Dongle_01_Ctrl_scaleZ.o" "RoverRigRN.phl[29]";
connectAttr "Dongle_01_Ctrl_visibility.o" "RoverRigRN.phl[30]";
connectAttr "Dongle_02_Ctrl_translateX.o" "RoverRigRN.phl[31]";
connectAttr "Dongle_02_Ctrl_translateY.o" "RoverRigRN.phl[32]";
connectAttr "Dongle_02_Ctrl_translateZ.o" "RoverRigRN.phl[33]";
connectAttr "Dongle_02_Ctrl_rotateX.o" "RoverRigRN.phl[34]";
connectAttr "Dongle_02_Ctrl_rotateY.o" "RoverRigRN.phl[35]";
connectAttr "Dongle_02_Ctrl_rotateZ.o" "RoverRigRN.phl[36]";
connectAttr "Dongle_02_Ctrl_scaleX.o" "RoverRigRN.phl[37]";
connectAttr "Dongle_02_Ctrl_scaleY.o" "RoverRigRN.phl[38]";
connectAttr "Dongle_02_Ctrl_scaleZ.o" "RoverRigRN.phl[39]";
connectAttr "Dongle_02_Ctrl_visibility.o" "RoverRigRN.phl[40]";
connectAttr "L_Back_Legs_Rotator_Ctrl_Grp_translateX.o" "RoverRigRN.phl[41]";
connectAttr "L_Back_Legs_Rotator_Ctrl_Grp_translateY.o" "RoverRigRN.phl[42]";
connectAttr "L_Back_Legs_Rotator_Ctrl_Grp_translateZ.o" "RoverRigRN.phl[43]";
connectAttr "L_Back_Legs_Rotator_Ctrl_Grp_rotateX.o" "RoverRigRN.phl[44]";
connectAttr "L_Back_Legs_Rotator_Ctrl_Grp_rotateY.o" "RoverRigRN.phl[45]";
connectAttr "L_Back_Legs_Rotator_Ctrl_Grp_rotateZ.o" "RoverRigRN.phl[46]";
connectAttr "L_Back_Legs_Rotator_Ctrl_Grp_scaleX.o" "RoverRigRN.phl[47]";
connectAttr "L_Back_Legs_Rotator_Ctrl_Grp_scaleY.o" "RoverRigRN.phl[48]";
connectAttr "L_Back_Legs_Rotator_Ctrl_Grp_scaleZ.o" "RoverRigRN.phl[49]";
connectAttr "L_Back_Legs_Rotator_Ctrl_Grp_visibility.o" "RoverRigRN.phl[50]";
connectAttr "L_Leg_01_Rotator_Ctrl_Grp_translateX.o" "RoverRigRN.phl[51]";
connectAttr "L_Leg_01_Rotator_Ctrl_Grp_translateY.o" "RoverRigRN.phl[52]";
connectAttr "L_Leg_01_Rotator_Ctrl_Grp_translateZ.o" "RoverRigRN.phl[53]";
connectAttr "L_Leg_01_Rotator_Ctrl_Grp_rotateX.o" "RoverRigRN.phl[54]";
connectAttr "L_Leg_01_Rotator_Ctrl_Grp_rotateY.o" "RoverRigRN.phl[55]";
connectAttr "L_Leg_01_Rotator_Ctrl_Grp_rotateZ.o" "RoverRigRN.phl[56]";
connectAttr "L_Leg_01_Rotator_Ctrl_Grp_scaleX.o" "RoverRigRN.phl[57]";
connectAttr "L_Leg_01_Rotator_Ctrl_Grp_scaleY.o" "RoverRigRN.phl[58]";
connectAttr "L_Leg_01_Rotator_Ctrl_Grp_scaleZ.o" "RoverRigRN.phl[59]";
connectAttr "L_Leg_01_Rotator_Ctrl_Grp_visibility.o" "RoverRigRN.phl[60]";
connectAttr "L_Panel_01_Ctrl_translateX.o" "RoverRigRN.phl[61]";
connectAttr "L_Panel_01_Ctrl_translateY.o" "RoverRigRN.phl[62]";
connectAttr "L_Panel_01_Ctrl_translateZ.o" "RoverRigRN.phl[63]";
connectAttr "L_Panel_01_Ctrl_rotateY.o" "RoverRigRN.phl[64]";
connectAttr "L_Panel_01_Ctrl_rotateX.o" "RoverRigRN.phl[65]";
connectAttr "L_Panel_01_Ctrl_rotateZ.o" "RoverRigRN.phl[66]";
connectAttr "L_Panel_01_Ctrl_scaleX.o" "RoverRigRN.phl[67]";
connectAttr "L_Panel_01_Ctrl_scaleY.o" "RoverRigRN.phl[68]";
connectAttr "L_Panel_01_Ctrl_scaleZ.o" "RoverRigRN.phl[69]";
connectAttr "L_Panel_01_Ctrl_visibility.o" "RoverRigRN.phl[70]";
connectAttr "L_Panel_02_Ctrl_translateX.o" "RoverRigRN.phl[71]";
connectAttr "L_Panel_02_Ctrl_translateY.o" "RoverRigRN.phl[72]";
connectAttr "L_Panel_02_Ctrl_translateZ.o" "RoverRigRN.phl[73]";
connectAttr "L_Panel_02_Ctrl_rotateY.o" "RoverRigRN.phl[74]";
connectAttr "L_Panel_02_Ctrl_rotateZ.o" "RoverRigRN.phl[75]";
connectAttr "L_Panel_02_Ctrl_rotateX.o" "RoverRigRN.phl[76]";
connectAttr "L_Panel_02_Ctrl_scaleX.o" "RoverRigRN.phl[77]";
connectAttr "L_Panel_02_Ctrl_scaleY.o" "RoverRigRN.phl[78]";
connectAttr "L_Panel_02_Ctrl_scaleZ.o" "RoverRigRN.phl[79]";
connectAttr "L_Panel_02_Ctrl_visibility.o" "RoverRigRN.phl[80]";
connectAttr "R_Back_Legs_Rotator_Ctrl_Grp_translateX.o" "RoverRigRN.phl[81]";
connectAttr "R_Back_Legs_Rotator_Ctrl_Grp_translateY.o" "RoverRigRN.phl[82]";
connectAttr "R_Back_Legs_Rotator_Ctrl_Grp_translateZ.o" "RoverRigRN.phl[83]";
connectAttr "R_Back_Legs_Rotator_Ctrl_Grp_rotateX.o" "RoverRigRN.phl[84]";
connectAttr "R_Back_Legs_Rotator_Ctrl_Grp_rotateY.o" "RoverRigRN.phl[85]";
connectAttr "R_Back_Legs_Rotator_Ctrl_Grp_rotateZ.o" "RoverRigRN.phl[86]";
connectAttr "R_Back_Legs_Rotator_Ctrl_Grp_scaleX.o" "RoverRigRN.phl[87]";
connectAttr "R_Back_Legs_Rotator_Ctrl_Grp_scaleY.o" "RoverRigRN.phl[88]";
connectAttr "R_Back_Legs_Rotator_Ctrl_Grp_scaleZ.o" "RoverRigRN.phl[89]";
connectAttr "R_Back_Legs_Rotator_Ctrl_Grp_visibility.o" "RoverRigRN.phl[90]";
connectAttr "R_Leg_01_Rotator_Ctrl_Grp_translateX.o" "RoverRigRN.phl[91]";
connectAttr "R_Leg_01_Rotator_Ctrl_Grp_translateY.o" "RoverRigRN.phl[92]";
connectAttr "R_Leg_01_Rotator_Ctrl_Grp_translateZ.o" "RoverRigRN.phl[93]";
connectAttr "R_Leg_01_Rotator_Ctrl_Grp_rotateX.o" "RoverRigRN.phl[94]";
connectAttr "R_Leg_01_Rotator_Ctrl_Grp_rotateY.o" "RoverRigRN.phl[95]";
connectAttr "R_Leg_01_Rotator_Ctrl_Grp_rotateZ.o" "RoverRigRN.phl[96]";
connectAttr "R_Leg_01_Rotator_Ctrl_Grp_scaleX.o" "RoverRigRN.phl[97]";
connectAttr "R_Leg_01_Rotator_Ctrl_Grp_scaleY.o" "RoverRigRN.phl[98]";
connectAttr "R_Leg_01_Rotator_Ctrl_Grp_scaleZ.o" "RoverRigRN.phl[99]";
connectAttr "R_Leg_01_Rotator_Ctrl_Grp_visibility.o" "RoverRigRN.phl[100]";
connectAttr "R_Panel_01_Ctrl_translateX.o" "RoverRigRN.phl[101]";
connectAttr "R_Panel_01_Ctrl_translateY.o" "RoverRigRN.phl[102]";
connectAttr "R_Panel_01_Ctrl_translateZ.o" "RoverRigRN.phl[103]";
connectAttr "R_Panel_01_Ctrl_rotateX.o" "RoverRigRN.phl[104]";
connectAttr "R_Panel_01_Ctrl_rotateY.o" "RoverRigRN.phl[105]";
connectAttr "R_Panel_01_Ctrl_rotateZ.o" "RoverRigRN.phl[106]";
connectAttr "R_Panel_01_Ctrl_scaleX.o" "RoverRigRN.phl[107]";
connectAttr "R_Panel_01_Ctrl_scaleY.o" "RoverRigRN.phl[108]";
connectAttr "R_Panel_01_Ctrl_scaleZ.o" "RoverRigRN.phl[109]";
connectAttr "R_Panel_01_Ctrl_visibility.o" "RoverRigRN.phl[110]";
connectAttr "R_Panel_02_Ctrl_translateX.o" "RoverRigRN.phl[111]";
connectAttr "R_Panel_02_Ctrl_translateY.o" "RoverRigRN.phl[112]";
connectAttr "R_Panel_02_Ctrl_translateZ.o" "RoverRigRN.phl[113]";
connectAttr "R_Panel_02_Ctrl_rotateX.o" "RoverRigRN.phl[114]";
connectAttr "R_Panel_02_Ctrl_rotateY.o" "RoverRigRN.phl[115]";
connectAttr "R_Panel_02_Ctrl_rotateZ.o" "RoverRigRN.phl[116]";
connectAttr "R_Panel_02_Ctrl_scaleX.o" "RoverRigRN.phl[117]";
connectAttr "R_Panel_02_Ctrl_scaleY.o" "RoverRigRN.phl[118]";
connectAttr "R_Panel_02_Ctrl_scaleZ.o" "RoverRigRN.phl[119]";
connectAttr "R_Panel_02_Ctrl_visibility.o" "RoverRigRN.phl[120]";
connectAttr "Arm_Wrist_Ctrl_translateX.o" "RoverRigRN.phl[121]";
connectAttr "Arm_Wrist_Ctrl_translateY.o" "RoverRigRN.phl[122]";
connectAttr "Arm_Wrist_Ctrl_translateZ.o" "RoverRigRN.phl[123]";
connectAttr "Arm_Wrist_Ctrl_rotateY.o" "RoverRigRN.phl[124]";
connectAttr "Arm_Wrist_Ctrl_rotateX.o" "RoverRigRN.phl[125]";
connectAttr "Arm_Wrist_Ctrl_rotateZ.o" "RoverRigRN.phl[126]";
connectAttr "Arm_Wrist_Ctrl_scaleX.o" "RoverRigRN.phl[127]";
connectAttr "Arm_Wrist_Ctrl_scaleY.o" "RoverRigRN.phl[128]";
connectAttr "Arm_Wrist_Ctrl_scaleZ.o" "RoverRigRN.phl[129]";
connectAttr "Arm_Wrist_Ctrl_visibility.o" "RoverRigRN.phl[130]";
connectAttr "Arm_04_Ctrl_translateY.o" "RoverRigRN.phl[131]";
connectAttr "Arm_04_Ctrl_translateZ.o" "RoverRigRN.phl[132]";
connectAttr "Arm_04_Ctrl_translateX.o" "RoverRigRN.phl[133]";
connectAttr "Arm_04_Ctrl_visibility.o" "RoverRigRN.phl[134]";
connectAttr "Arm_04_Ctrl_rotateX.o" "RoverRigRN.phl[135]";
connectAttr "Arm_04_Ctrl_rotateY.o" "RoverRigRN.phl[136]";
connectAttr "Arm_04_Ctrl_rotateZ.o" "RoverRigRN.phl[137]";
connectAttr "Arm_04_Ctrl_scaleX.o" "RoverRigRN.phl[138]";
connectAttr "Arm_04_Ctrl_scaleY.o" "RoverRigRN.phl[139]";
connectAttr "Arm_04_Ctrl_scaleZ.o" "RoverRigRN.phl[140]";
connectAttr "Neck_Ctrl_translateX.o" "RoverRigRN.phl[141]";
connectAttr "Neck_Ctrl_translateY.o" "RoverRigRN.phl[142]";
connectAttr "Neck_Ctrl_translateZ.o" "RoverRigRN.phl[143]";
connectAttr "Neck_Ctrl_rotateZ.o" "RoverRigRN.phl[144]";
connectAttr "Neck_Ctrl_rotateX.o" "RoverRigRN.phl[145]";
connectAttr "Neck_Ctrl_rotateY.o" "RoverRigRN.phl[146]";
connectAttr "Neck_Ctrl_scaleX.o" "RoverRigRN.phl[147]";
connectAttr "Neck_Ctrl_scaleY.o" "RoverRigRN.phl[148]";
connectAttr "Neck_Ctrl_scaleZ.o" "RoverRigRN.phl[149]";
connectAttr "Neck_Ctrl_visibility.o" "RoverRigRN.phl[150]";
connectAttr "Head_Ctrl_translateX.o" "RoverRigRN.phl[151]";
connectAttr "Head_Ctrl_translateY.o" "RoverRigRN.phl[152]";
connectAttr "Head_Ctrl_translateZ.o" "RoverRigRN.phl[153]";
connectAttr "Head_Ctrl_rotateY.o" "RoverRigRN.phl[154]";
connectAttr "Head_Ctrl_rotateX.o" "RoverRigRN.phl[155]";
connectAttr "Head_Ctrl_rotateZ.o" "RoverRigRN.phl[156]";
connectAttr "Head_Ctrl_scaleX.o" "RoverRigRN.phl[157]";
connectAttr "Head_Ctrl_scaleY.o" "RoverRigRN.phl[158]";
connectAttr "Head_Ctrl_scaleZ.o" "RoverRigRN.phl[159]";
connectAttr "Head_Ctrl_visibility.o" "RoverRigRN.phl[160]";
connectAttr "Joints.di" "RoverRigRN.phl[161]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Joints.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoverAnimation.ma
