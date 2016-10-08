//Maya ASCII 2016 scene
//Name: main_scene_2.ma
//Last modified: Sat, Oct 08, 2016 11:26:49 AM
//Codeset: 1252
file -rdi 1 -ns "main_scene" -rfn "main_sceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//scenes/main_scene.ma";
file -rdi 1 -ns "Bricky" -rfn "BrickyRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/Bricky.ma";
file -rdi 2 -ns "main_scene_shaders" -dr 1 -rfn "Bricky:main_scene_shadersRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "D:/GitHub/ManifoldGeometry/Project Files//scenes/main_scene_shaders.ma";
file -rdi 1 -ns "Angles" -rfn "AnglesRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/Angles.ma";
file -rdi 2 -ns "main_scene_shaders" -dr 1 -rfn "Angles:main_scene_shadersRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "D:/GitHub/ManifoldGeometry/Project Files//scenes/main_scene_shaders.ma";
file -rdi 1 -ns "Stony" -rfn "StonyRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/Stony.ma";
file -rdi 2 -ns "main_scene_shaders" -dr 1 -rfn "Stony:main_scene_shadersRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "D:/GitHub/ManifoldGeometry/Project Files//scenes/main_scene_shaders.ma";
file -rdi 1 -ns "Rocky" -rfn "RockyRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/Rocky.ma";
file -rdi 1 -ns "LilBro1" -rfn "LilBro1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/LilBro1.ma";
file -rdi 2 -ns "main_scene_shaders" -dr 1 -rfn "LilBro1:main_scene_shadersRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "D:/GitHub/ManifoldGeometry/Project Files//scenes/main_scene_shaders.ma";
file -rdi 1 -ns "LilBro2" -rfn "LilBro2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/LilBro2.ma";
file -rdi 2 -ns "main_scene_shaders" -dr 1 -rfn "LilBro2:main_scene_shadersRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "D:/GitHub/ManifoldGeometry/Project Files//scenes/main_scene_shaders.ma";
file -r -ns "main_scene" -dr 1 -rfn "main_sceneRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//scenes/main_scene.ma";
file -r -ns "Bricky" -dr 1 -rfn "BrickyRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/Bricky.ma";
file -r -ns "Angles" -dr 1 -rfn "AnglesRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/Angles.ma";
file -r -ns "Stony" -dr 1 -rfn "StonyRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/Stony.ma";
file -r -ns "Rocky" -dr 1 -rfn "RockyRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/Rocky.ma";
file -r -ns "LilBro1" -dr 1 -rfn "LilBro1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/LilBro1.ma";
file -r -ns "LilBro2" -dr 1 -rfn "LilBro2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/LilBro2.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires -nodeType "RenderMan" -nodeType "PxrHSL" -nodeType "PxrLMPlastic" -nodeType "PxrMix"
		 -nodeType "PxrDisney" -nodeType "PxrBump" -nodeType "PxrRemap" "RenderMan_for_Maya" "20.7";
requires "stereoCamera" "10.0";
requires "mtoa" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201508242200-969261";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4CF7E5A6-4B0C-1FD8-C083-5B8B9850B094";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.670579366866193 22.909181815408264 49.637034805630535 ;
	setAttr ".r" -type "double3" -21.33835273014029 374.99999999994043 -4.1159406277625505e-016 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-015 1.7763568394002505e-015 0 ;
	setAttr ".rpt" -type "double3" 2.8207934569170407e-016 -1.4386417479563207e-015 
		-2.6666191169359176e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5FC41AB7-47AC-6FB6-1C00-4E8DA0D01922";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.035291484037728;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -18.314193230358462 3.3730580895518658 13.032060811785744 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "304184B8-461F-A545-6CEE-F5AC56CDBC13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1632955573848403 1000.1227642432781 7.2456531000157565 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49E7A9B2-4105-5D11-11B1-CA96EAB43EC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.91628225034594;
	setAttr ".ow" 20.396561463485416;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 6.2694331183431604 4.2064819929319412 2.4568783508473349 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F66030F8-41AA-03AB-2012-B9958C11DDC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1072621794469395 3.0417976258179209 1000.3259728445414 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E91025B-4835-AB29-F15C-3092264097E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.07949953216348;
	setAttr ".ow" 6.0734356621416365;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.1072621794469395 3.0417976258179209 2.2464733123779297 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BAEBB99F-462E-2FEC-20A7-6EACDB9EBD8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1150643125702 2.7089485916043046 1.7481902984326112 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B7AE5C90-4D6C-04F3-CF1B-E59E78C23B40";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.86205537474484;
	setAttr ".ow" 13.358805407247422;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 8.2530089378251041 5.3199878302935737 1.2573554027873148 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "MAINSCENE2";
	rename -uid "CFA5609F-4F4B-2829-FEBF-4198A8D662FD";
createNode transform -n "SCENE_DECORATIONS" -p "MAINSCENE2";
	rename -uid "9F912A13-4E50-1BB1-B4C6-B588CBEE35DB";
createNode transform -n "grass_mesh" -p "SCENE_DECORATIONS";
	rename -uid "288C32FD-4DCF-0931-D0F6-E0A96859F1AF";
	setAttr ".t" -type "double3" -22.962613589531244 -0.78207778158536478 0 ;
	setAttr ".s" -type "double3" 2.31650286739877 1 1 ;
createNode transform -n "grassBent1Main" -p "grass_mesh";
	rename -uid "3B26F4D3-40AD-FD50-3304-57A83F323A46";
	setAttr ".t" -type "double3" 9.9126204040991546 0.78207778158536478 -0.089641148982050112 ;
	setAttr ".s" -type "double3" 0.43168519844005743 1 1 ;
createNode mesh -n "grassBent1MainShape" -p "grassBent1Main";
	rename -uid "094836AA-44DD-2E9A-0153-F992E33C2CDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "grassBent2Main" -p "grass_mesh";
	rename -uid "06DB7D26-4CBC-E0F5-3903-4E998357F604";
	setAttr ".t" -type "double3" 9.9126204040991546 0.64332895356698772 -0.089641148982050112 ;
	setAttr ".s" -type "double3" 0.43168519844005743 1 1 ;
createNode mesh -n "grassBent2MainShape" -p "grassBent2Main";
	rename -uid "2B8E8FF8-4864-2640-622B-BBA283C9AB44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "grassBent3Main" -p "grass_mesh";
	rename -uid "675F9ED8-428C-3E70-572F-09A6A2F41E12";
	setAttr ".t" -type "double3" 9.9126204040991546 0.1196836844148701 -0.089641148982050112 ;
	setAttr ".s" -type "double3" 0.43168519844005743 1 1 ;
createNode mesh -n "grassBent3MainShape" -p "grassBent3Main";
	rename -uid "6795972F-4F53-3550-A1AA-50AB141814EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "grassBent4Main" -p "grass_mesh";
	rename -uid "E4BC2F71-4D0B-CC0D-7C20-1D94D8A5070A";
	setAttr ".t" -type "double3" 9.9126204040991546 0.78207778158536478 -0.089641148982050112 ;
	setAttr ".s" -type "double3" 0.43168519844005743 1 1 ;
createNode mesh -n "grassBent4MainShape" -p "grassBent4Main";
	rename -uid "C1AF847B-49C5-D8E9-8D66-F79377A11321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "grassBent6Main" -p "grass_mesh";
	rename -uid "A6DA66FE-4A4E-90BF-768E-088FE3E7E35D";
	setAttr ".t" -type "double3" 9.9126204040991546 0.34232788544844761 0 ;
	setAttr ".s" -type "double3" 0.43168519844005743 1 1 ;
createNode mesh -n "grassBent6MainShape" -p "grassBent6Main";
	rename -uid "24EC407D-4CFE-79E7-C34E-2ABA96BA8E85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "grassBent5Main" -p "grass_mesh";
	rename -uid "C7D44D7A-4668-BF43-B487-338F0E5BB2BB";
	setAttr ".t" -type "double3" 9.9126204040991546 0.83520485074376549 0 ;
	setAttr ".s" -type "double3" 0.43168519844005743 1 1 ;
createNode mesh -n "grassBent5MainShape" -p "grassBent5Main";
	rename -uid "63689FB3-4A08-3B7E-4CC1-46A9379F354F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "grass_paintFX" -p "SCENE_DECORATIONS";
	rename -uid "CD1503D9-48DE-AA98-CA27-BE874C561D5E";
createNode transform -n "strokeGrassBent1" -p "grass_paintFX";
	rename -uid "310CAAAA-4E9D-F937-D498-4A8110705FF0";
createNode stroke -n "strokeShapeGrassBent1" -p "strokeGrassBent1";
	rename -uid "B2A67A1A-4FBC-A3A8-5242-94B483264938";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 90;
	setAttr ".mvbs" 35440;
	setAttr ".mpl" 100000;
	setAttr ".sdn" 0.43438913940338258;
	setAttr ".pcv[0].smp" 287;
	setAttr ".spm1" 1;
	setAttr ".ps1" 0.80000001190000003;
	setAttr ".px1" 1.2000000479999999;
	setAttr ".spm2" 10;
	setAttr ".ps2" 0.3;
	setAttr ".spm3" 5;
	setAttr ".ps3" 0.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 287 ".psr[0:286]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
createNode transform -n "strokeGrassBent2" -p "grass_paintFX";
	rename -uid "9312F345-4C3F-EBDA-97B7-A49B80DE7985";
createNode stroke -n "strokeShapeGrassBent2" -p "strokeGrassBent2";
	rename -uid "B486978E-4C6E-1FC1-008A-9D93EA7E44E5";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 28;
	setAttr ".mvbs" 4856;
	setAttr ".mpl" 100000;
	setAttr ".sdn" 0.071428571029433188;
	setAttr ".pcv[0].smp" 254;
	setAttr ".spm1" 1;
	setAttr ".ps1" 0.80000001190000003;
	setAttr ".px1" 1.2000000479999999;
	setAttr ".spm2" 10;
	setAttr ".ps2" 0.3;
	setAttr ".spm3" 5;
	setAttr ".ps3" 0.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 254 ".psr[0:253]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
createNode transform -n "strokeGrassBent3" -p "grass_paintFX";
	rename -uid "A1B5337F-4E43-0EBA-E67D-32AE3D07AB8A";
createNode stroke -n "strokeShapeGrassBent3" -p "strokeGrassBent3";
	rename -uid "EA1433FC-4E50-524E-B77E-F8AD2A7DAD73";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 217;
	setAttr ".mvbs" 740;
	setAttr ".mpl" 100000;
	setAttr ".sdn" 0.016483517394370432;
	setAttr ".pcv[0].smp" 262;
	setAttr ".spm1" 1;
	setAttr ".ps1" 0.80000001190000003;
	setAttr ".px1" 1.2000000479999999;
	setAttr ".spm2" 10;
	setAttr ".ps2" 0.3;
	setAttr ".spm3" 5;
	setAttr ".ps3" 0.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 262 ".psr[0:261]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
createNode transform -n "strokeGrassBent4" -p "grass_paintFX";
	rename -uid "FF18BAB5-4768-0034-35C6-E5A5B3FFBAE6";
createNode stroke -n "strokeShapeGrassBent4" -p "strokeGrassBent4";
	rename -uid "2874DDA9-4EB2-DECE-5DE2-FBBA4B91ACA6";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 30;
	setAttr ".mvbs" 1360;
	setAttr ".mpl" 100000;
	setAttr ".sdn" 0.025;
	setAttr ".pcv[0].smp" 254;
	setAttr ".spm1" 1;
	setAttr ".ps1" 0.80000001190000003;
	setAttr ".px1" 1.2000000479999999;
	setAttr ".spm2" 10;
	setAttr ".ps2" 0.3;
	setAttr ".spm3" 5;
	setAttr ".ps3" 0.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 254 ".psr[0:253]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
createNode transform -n "strokeGrassBent5" -p "grass_paintFX";
	rename -uid "D7BCF3D3-45C4-855F-9D84-C1AD81C0BA7C";
	setAttr ".t" -type "double3" 0.67086324389184959 0 0 ;
createNode stroke -n "strokeShapeGrassBent5" -p "strokeGrassBent5";
	rename -uid "B471A1EB-409D-AE65-BFA2-DAB606E9F590";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 37;
	setAttr ".mvbs" 590;
	setAttr ".mpl" 100000;
	setAttr ".sdn" 0.021978022571612191;
	setAttr ".pcv[0].smp" 131;
	setAttr ".spm1" 1;
	setAttr ".ps1" 0.80000001190000003;
	setAttr ".px1" 1.2000000479999999;
	setAttr ".spm2" 10;
	setAttr ".ps2" 0.3;
	setAttr ".spm3" 5;
	setAttr ".ps3" 0.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 131 ".psr[0:130]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
createNode transform -n "strokeGrassBent6" -p "grass_paintFX";
	rename -uid "F51C89AA-4343-B89F-C6E2-5888DB389ADB";
	setAttr ".t" -type "double3" 1.4388152943367647 0 0 ;
createNode stroke -n "strokeShapeGrassBent6" -p "strokeGrassBent6";
	rename -uid "FFECCC4E-4794-673F-682D-EE897F9F5B42";
	setAttr -k off ".v" no;
	setAttr ".dpc" 100;
	setAttr ".sed" 39;
	setAttr ".mvbs" 802;
	setAttr ".mpl" 100000;
	setAttr ".sdn" 0.016483517394370432;
	setAttr ".pcv[0].smp" 272;
	setAttr ".spm1" 1;
	setAttr ".ps1" 0.80000001190000003;
	setAttr ".px1" 1.2000000479999999;
	setAttr ".spm2" 10;
	setAttr ".ps2" 0.3;
	setAttr ".spm3" 5;
	setAttr ".ps3" 0.5;
	setAttr ".psc[0]"  0 1 1;
	setAttr -s 272 ".psr[0:271]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
createNode transform -n "TEXTURES" -p "MAINSCENE2";
	rename -uid "90C871B7-4F4F-00CF-C9AA-028D0D26AF57";
createNode transform -n "CHARACTERS" -p "MAINSCENE2";
	rename -uid "A3D494FC-415C-7576-5EF4-D392EA2DE602";
createNode fosterParent -n "main_sceneRNfosterParent1";
	rename -uid "95301C5A-4598-CBFE-EEDC-94B7B536DFE1";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__polySurface190" 
		-p "main_sceneRNfosterParent1";
	rename -uid "89AB0733-4D3B-DC6D-A5B2-E6B1AC873C54";
	setAttr ".t" -type "double3" 1.8762081274398383 -0.39377344784304746 0 ;
	setAttr ".s" -type "double3" 1 1.9310568211237291 1 ;
	setAttr ".rp" -type "double3" 2.8329375062062212 6.1932449878100577 2.1768248081207293 ;
	setAttr ".sp" -type "double3" 2.8329375062062212 6.1932449878100577 2.1768248081207293 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__polySurfaceShape190" 
		-p "pasted__pasted__pasted__pasted__pasted__polySurface190";
	rename -uid "AE410F82-47B7-7058-491C-3DB57A9CCFF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95064869523048401 0.21594174206256866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[3]" -type "float3" 0.74826556 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.74826556 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.74826556 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.017401522 -0.018022787 0 ;
	setAttr ".pt[7]" -type "float3" 0.017401522 -0.018022787 0 ;
	setAttr ".pt[8]" -type "float3" 0.017401522 -0.018022787 0 ;
	setAttr ".pt[9]" -type "float3" 0.82657242 -0.018022787 0 ;
	setAttr ".pt[10]" -type "float3" 0.82657242 -0.018022787 0 ;
	setAttr ".pt[11]" -type "float3" 0.82657242 -0.018022787 0 ;
	setAttr ".pt[12]" -type "float3" 0.74826556 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.74826556 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.74826556 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.82657242 -0.018022787 0 ;
	setAttr ".pt[16]" -type "float3" 0.82657242 -0.018022787 0 ;
	setAttr ".pt[17]" -type "float3" 0.82657242 -0.018022787 0 ;
	setAttr ".pt[18]" -type "float3" 0.017401522 -0.018022787 0 ;
	setAttr ".pt[19]" -type "float3" 0.017401522 -0.018022787 0 ;
	setAttr ".pt[20]" -type "float3" 0.017401522 -0.018022787 0 ;
	setAttr ".pt[24]" -type "float3" 0.48724252 0.12615955 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.12615955 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.12615955 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.12615955 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.12615955 0 ;
	setAttr ".pt[29]" -type "float3" 0.48724252 0.12615955 0 ;
	setAttr ".pt[30]" -type "float3" 0.48724252 0.12615955 0 ;
	setAttr ".pt[31]" -type "float3" 0.48724252 0.12615955 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pasted__pasted__pasted__pasted__pasted__polySurface190";
	rename -uid "656438DA-451C-8BC4-55D1-A686EA76AEAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0096263885498047 0.238176628947258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1.081223726 0.32932329
		 1.049216032 0.32937574 0.96538919 0.33190882 1.084772587 0.23854655 1.054110527 0.19389218
		 0.96644121 0.2379913 0.9668172 0.19389227 1.048153877 0.37351745 0.93341959 0.33248219
		 0.93448019 0.23781759 0.96680921 0.19389218 1.054110527 0.19389227 1.084772587 0.2385453
		 1.081223726 0.32932329 1.049216032 0.32937574 0.96538913 0.33190882 0.96644104 0.23799124
		 1.052788496 0.23799124 1.052788496 0.23799124 0.93341959 0.33247679 0.93448019 0.23780671
		 1.048162699 0.37351722 0.96518475 0.37602457 0.96517956 0.37602478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.7264824 6.7820106 1.6891432 
		2.2205677 6.7823944 1.3344399 1.8934174 6.8078732 1.6723607 3.2311192 6.8262177 1.6397376 
		3.5768328 6.8009272 1.2918987 3.2907753 6.8051224 1.6236198 1.8189793 6.0974236 1.6863964 
		2.1825275 6.1646414 1.3362529 1.6776829 6.1686945 1.7019571 3.2841129 6.1633701 1.6195314 
		3.5656309 6.1646414 1.2924325 3.2183914 6.0974236 1.635938 1.6847954 6.8262177 3.18606 
		1.7444544 6.8051224 3.1699421 1.3346195 6.8009272 3.5341115 1.3234196 6.1646414 3.5346453 
		1.7285376 6.1633701 3.1751068 1.662817 6.0974236 3.1915135 -0.059684753 6.1646414 
		3.5784657 0.27570915 6.0974236 3.2296641 0.13441277 6.1686945 3.2452247 -0.0216465 
		6.7823944 3.5766528 0.16118813 6.7820106 3.2544365 0.32812309 6.8078732 3.237654;
	setAttr -s 24 ".vt[0:23]"  0.33845973 -0.07635808 -0.29496503 0 -0.076331913 -0.27872145
		 0.33845973 -0.054322213 -0.27818248 0.34794521 -0.053072035 -0.23607385 0 -0.075068891 -0.23618025
		 0.34794521 -0.074782997 -0.21995609 0.34947252 -0.14388597 -0.28120545 0 -0.12189755 -0.28053454
		 0.34947252 -0.12162131 -0.2967661 0.3433187 -0.12198415 -0.22049417 0 -0.12189755 -0.23671408
		 0.3433187 -0.14388597 -0.23690088 1.89426756 -0.053072035 -0.23607385 1.89426756 -0.074782997 -0.21995609
		 2.24221277 -0.075068891 -0.23618025 2.24221277 -0.12189755 -0.23671408 1.89889407 -0.12198415 -0.22049417
		 1.89889407 -0.14388597 -0.23690088 2.24221277 -0.12189755 -0.28053454 1.89274025 -0.14388597 -0.28120545
		 1.89274025 -0.12162131 -0.2967661 2.24221277 -0.076331913 -0.27872145 1.90375304 -0.07635808 -0.29496503
		 1.90375304 -0.054322213 -0.27818248;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 23 0 23 22 0 22 0 0 1 0 0 0 8 0 8 7 0
		 7 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 13 0 13 12 0 12 3 0 5 4 0 4 10 0 10 9 0 9 5 0
		 6 8 0 8 20 0 20 19 0 19 6 0 7 6 0 6 11 0 11 10 0 10 7 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 21 0 21 23 0 23 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 19 0 19 18 0
		 18 15 0 18 20 0 20 22 0 22 21 0 21 18 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 13 7 21
		f 4 -8 -7 -6 -5
		mu 0 4 1 18 3 0
		f 4 -12 -11 -10 -9
		mu 0 4 21 22 2 1
		f 4 -16 -15 -14 -13
		mu 0 4 22 23 8 19
		f 4 -20 -19 -18 -17
		mu 0 4 19 20 5 2
		f 4 -24 -23 -22 -21
		mu 0 4 4 11 12 3
		f 4 -28 -27 -26 -25
		mu 0 4 18 5 6 4
		f 4 -32 -31 -30 -29
		mu 0 4 20 9 10 6
		f 4 -36 -35 -34 -33
		mu 0 4 23 7 14 15
		f 4 -40 -39 -38 -37
		mu 0 4 15 16 9 8
		f 4 -44 -43 -42 -41
		mu 0 4 16 17 11 10
		f 4 -48 -47 -46 -45
		mu 0 4 17 14 13 12
		f 4 33 47 43 39
		mu 0 4 15 14 17 16
		f 4 17 27 7 9
		mu 0 4 2 5 18 1
		f 4 13 37 31 19
		mu 0 4 19 8 9 20
		f 4 29 41 23 25
		mu 0 4 6 10 11 4
		f 4 21 45 3 5
		mu 0 4 3 12 13 0
		f 4 1 35 15 11
		mu 0 4 21 7 23 22
		f 3 0 8 4
		mu 0 3 0 21 1
		f 3 12 16 10
		mu 0 3 22 19 2
		f 3 20 6 24
		mu 0 3 4 3 18
		f 3 28 26 18
		mu 0 3 20 6 5
		f 3 32 36 14
		mu 0 3 23 15 8
		f 3 40 30 38
		mu 0 3 16 10 9
		f 3 44 22 42
		mu 0 3 17 12 11
		f 3 34 2 46
		mu 0 3 14 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__polySurface183" 
		-p "main_sceneRNfosterParent1";
	rename -uid "885B8E99-4573-350B-028E-6482A83DFE24";
	setAttr ".t" -type "double3" -2.810345076804575 0 0 ;
	setAttr ".rp" -type "double3" 14.198928139163076 3.8773519338015729 2.1768249273300202 ;
	setAttr ".sp" -type "double3" 14.198928139163076 3.8773519338015729 2.1768249273300202 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__polySurfaceShape183" 
		-p "pasted__pasted__pasted__pasted__pasted__polySurface183";
	rename -uid "AC524436-4B6F-6D00-944C-73BD11001C5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.21183556318283081 -0.0085700452327728271 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0.042927586 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.042927586 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.042927586 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.042927586 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.042927586 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.042927586 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.042927586 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.042927586 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.042927586 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.042927586 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.042927586 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.042927586 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.034803033 -0.26972353 0 ;
	setAttr ".pt[26]" -type "float3" -0.034803033 -0.26972353 0 ;
	setAttr ".pt[27]" -type "float3" -0.034803033 -0.26972353 0 ;
	setAttr ".pt[28]" -type "float3" -0.034803033 -0.26972353 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pasted__pasted__pasted__pasted__pasted__polySurface183";
	rename -uid "DB474F3B-4197-DE71-B8CC-59B5A878432A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.09548470750451088 0.073511466383934021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -0.23010868 -0.068750262
		 -0.19435656 -0.068593979 -0.22953606 0.051744193 -0.19356245 0.10078657 0.070052534
		 -0.066280782 0.077575982 0.049451411 0.080105871 0.098764062 0.080105871 0.098764062
		 -0.22953606 0.051736087 -0.23010868 -0.068750262 -0.19447732 -0.11792672 0.067806602
		 -0.11563212 0.10588112 -0.067289829 0.11339271 0.048258871 0.077576071 0.0494515
		 -0.1937862 0.051456958 -0.19435656 -0.068593979 0.070052594 -0.066280901 -0.19378614
		 0.051456958 -0.19447726 -0.11792666 0.067806602 -0.11563212 0.10588065 -0.067298353
		 0.11339343 0.048270255 -0.19356245 0.10078663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  15.284184 3.2652993 1.0719706 
		15.290279 3.2664428 0.70333958 14.904794 3.351944 1.090053 14.89642 4.9521379 1.0891465 
		15.284205 4.9769735 0.70362908 15.279458 4.9790149 1.0708903 12.817971 3.8298728 
		1.2132981 13.17097 3.744508 0.83752453 12.412564 3.7371254 1.2326205 12.672064 5.049283 
		1.2536839 13.447595 5.0580087 0.84134263 13.026485 5.0330496 1.2367916 13.425015 
		4.9521379 2.5605512 13.808054 4.9790149 2.542295 13.041993 4.9769735 2.9458418 13.048066 
		3.2664428 2.9455523 13.81552 3.2652993 2.5406337 13.43613 3.351944 2.5587161 10.928758 
		3.744508 3.0797374 11.329585 3.8298728 2.7016842 10.924178 3.7371254 2.7210066 11.205382 
		5.0580087 3.0835555 11.218181 5.049283 2.7075672 11.572602 5.0330496 2.6906748;
	setAttr -s 24 ".vt[0:23]"  0.38677478 -0.27484342 0.37052271 0 -0.27476549 0.3523789
		 0.38677478 -0.29936349 0.35244033 0.38540399 -0.19030988 0.35197592 0 -0.21490631 0.35208941
		 0.38540399 -0.21476719 0.37023216 0.37691331 -0.29821944 0.21933369 0 -0.27361214 0.21819392
		 0.37691331 -0.27411526 0.20001128 0.3941648 -0.21650097 0.1961993 0 -0.21590629 0.21437585
		 0.3941648 -0.1913183 0.21309167 1.85680866 -0.19030988 0.35197592 1.85680866 -0.21476719 0.37023216
		 2.24221277 -0.21490631 0.35208941 2.24221277 -0.27476549 0.3523789 1.85543799 -0.27484342 0.37052271
		 1.85543799 -0.29936349 0.35244033 2.24221277 -0.27361214 0.21819392 1.86529946 -0.29821944 0.21933369
		 1.86529946 -0.27411526 0.20001128 2.24221277 -0.21590629 0.21437585 1.84804797 -0.21650097 0.1961993
		 1.84804797 -0.1913183 0.21309167;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 17 0 17 16 0 16 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 13 0 13 12 0 12 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 20 0 20 19 0 19 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 23 0 23 22 0 22 9 0
		 12 14 0 14 21 0 21 23 0 23 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 19 0 19 18 0
		 18 15 0 18 20 0 20 22 0 22 21 0 21 18 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 9 10 19
		f 4 -8 -7 -6 -5
		mu 0 4 1 18 2 0
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 4 1
		f 4 -16 -15 -14 -13
		mu 0 4 3 23 8 2
		f 4 -20 -19 -18 -17
		mu 0 4 18 5 6 3
		f 4 -24 -23 -22 -21
		mu 0 4 20 11 12 21
		f 4 -28 -27 -26 -25
		mu 0 4 21 22 5 4
		f 4 -32 -31 -30 -29
		mu 0 4 22 13 7 6
		f 4 -36 -35 -34 -33
		mu 0 4 23 7 14 15
		f 4 -40 -39 -38 -37
		mu 0 4 15 16 9 8
		f 4 -44 -43 -42 -41
		mu 0 4 16 17 11 10
		f 4 -48 -47 -46 -45
		mu 0 4 17 14 13 12
		f 4 33 47 43 39
		mu 0 4 15 14 17 16
		f 4 7 9 25 19
		mu 0 4 18 1 4 5
		f 4 13 37 3 5
		mu 0 4 2 8 9 0
		f 4 1 41 23 11
		mu 0 4 19 10 11 20
		f 4 21 45 31 27
		mu 0 4 21 12 13 22
		f 4 29 35 15 17
		mu 0 4 6 7 23 3
		f 3 0 8 4
		mu 0 3 0 19 1
		f 3 12 6 16
		mu 0 3 3 2 18
		f 3 20 24 10
		mu 0 3 20 21 4
		f 3 28 18 26
		mu 0 3 22 6 5
		f 3 32 36 14
		mu 0 3 23 15 8
		f 3 40 2 38
		mu 0 3 16 10 9
		f 3 44 22 42
		mu 0 3 17 12 11
		f 3 34 30 46
		mu 0 3 14 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__polySurface180" 
		-p "main_sceneRNfosterParent1";
	rename -uid "F79576FF-48BE-6F9D-4EEB-5ABBF5A3FE70";
	setAttr ".t" -type "double3" -1.6125442897170128 -2.0045276930106581 0 ;
	setAttr ".s" -type "double3" 1.1156450189739195 1.1156450189739195 1.1156450189739195 ;
	setAttr ".rp" -type "double3" 12.851644872054543 8.6103540004138175 2.1768249273300198 ;
	setAttr ".sp" -type "double3" 12.851644872054543 8.6103540004138175 2.1768249273300198 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__polySurfaceShape180" 
		-p "pasted__pasted__pasted__pasted__pasted__polySurface180";
	rename -uid "0B8ECBA0-4DB3-9083-E3E4-6698275422AA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11987121403217316 0.48286096751689911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.40950611 0.75106591
		 0.40936255 0.76686883 0.40802667 0.84799075 0.37539646 0.84501415 0.38326085 0.76760191
		 0.38432315 0.75177318 0.40764934 0.86378652 0.36396983 0.84370834 0.37174547 0.76717001
		 0.38431627 0.75177336 0.40950611 0.75106579 0.42081556 0.76670814 0.41946247 0.84887195
		 0.40802667 0.84799075 0.37539646 0.8450141 0.38326085 0.76760191 0.40936255 0.76686883
		 0.36396968 0.84370953 0.37174568 0.76716781 0.42081553 0.76670831 0.41946247 0.84887534
		 0.40764526 0.86378622 0.3739883 0.86071575 0.37399349 0.86071634;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  12.060101 8.0683928 1.1917959 
		12.347887 8.1942253 0.9246996 11.785814 8.1929436 1.2048689 11.807766 8.8363247 1.2033205 
		12.369442 8.8293152 0.92315537 12.094273 8.9550867 1.1896651 13.002252 9.0286627 
		1.1529214 13.254848 8.9036293 0.88543665 13.245358 8.8932371 1.1413347 13.241628 
		8.2345781 1.135824 13.233523 8.2380228 0.89452749 12.936748 8.1119833 1.1503551 11.333283 
		9.0286627 2.719897 11.576389 8.8932371 2.7083101 11.012635 8.9036293 2.9906251 10.991311 
		8.2380228 2.999716 11.541776 8.2345781 2.731797 11.236896 8.1119833 2.7463281 10.105675 
		8.1942253 3.0298882 10.386497 8.0683928 2.7631238 10.112209 8.1929436 2.7761967 10.12723 
		8.8293152 3.0283439 10.134195 8.8363247 2.774617 10.420703 8.9550867 2.7609615;
	setAttr -s 24 ".vt[0:23]"  0.28430438 -0.0087758601 0.19936499 0 0.0091720819 0.19953096
		 0.28430438 0.0089895427 0.18629199 0.28432119 0.10230535 0.18785603 0 0.10130453 0.20107521
		 0.28432119 0.11924428 0.20151138 0.28662217 0.11575735 0.24041559 0 0.097923934 0.23879388
		 0.28662217 0.096440971 0.25200245 0.27118003 0.0095141232 0.24301423 0 0.010004699 0.22970304
		 0.27118003 -0.0079723597 0.22848308 1.95559072 0.11575735 0.24041559 1.95559072 0.096440971 0.25200245
		 2.24221277 0.097923934 0.23879388 2.24221277 0.010004699 0.22970304 1.97103262 0.0095141232 0.24301423
		 1.97103262 -0.0079723597 0.22848308 2.24221277 0.0091720819 0.19953096 1.95790839 -0.0087758601 0.19936499
		 1.95790839 0.0089895427 0.18629199 2.24221277 0.10130453 0.20107521 1.9578917 0.10230535 0.18785603
		 1.9578917 0.11924428 0.20151138;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 20 0 20 19 0 19 0 0 1 0 0 0 11 0
		 11 10 0 10 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 23 0 23 22 0 22 3 0 5 4 0 4 7 0 7 6 0
		 6 5 0 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0
		 16 9 0 12 14 0 14 21 0 21 23 0 23 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 19 0
		 19 18 0 18 15 0 18 20 0 20 22 0 22 21 0 21 18 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 10 11 19
		f 4 -8 -7 -6 -5
		mu 0 4 1 4 5 0
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 2 1
		f 4 -16 -15 -14 -13
		mu 0 4 20 12 6 21
		f 4 -20 -19 -18 -17
		mu 0 4 21 22 3 2
		f 4 -24 -23 -22 -21
		mu 0 4 22 23 7 17
		f 4 -28 -27 -26 -25
		mu 0 4 17 18 4 3
		f 4 -32 -31 -30 -29
		mu 0 4 18 8 9 5
		f 4 -36 -35 -34 -33
		mu 0 4 23 6 13 14
		f 4 -40 -39 -38 -37
		mu 0 4 14 15 8 7
		f 4 -44 -43 -42 -41
		mu 0 4 15 16 10 9
		f 4 -48 -47 -46 -45
		mu 0 4 16 13 12 11
		f 4 33 47 43 39
		mu 0 4 14 13 16 15
		f 4 25 7 9 17
		mu 0 4 3 4 1 2
		f 4 21 37 31 27
		mu 0 4 17 7 8 18
		f 4 29 41 3 5
		mu 0 4 5 9 10 0
		f 4 1 45 15 11
		mu 0 4 19 11 12 20
		f 4 13 35 23 19
		mu 0 4 21 6 23 22
		f 3 0 8 4
		mu 0 3 0 19 1
		f 3 12 16 10
		mu 0 3 20 21 2
		f 3 20 24 18
		mu 0 3 22 17 3
		f 3 28 6 26
		mu 0 3 18 5 4
		f 3 32 36 22
		mu 0 3 23 14 7
		f 3 40 30 38
		mu 0 3 15 9 8
		f 3 44 2 42
		mu 0 3 16 11 10
		f 3 34 14 46
		mu 0 3 13 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__polySurface121" 
		-p "main_sceneRNfosterParent1";
	rename -uid "6623A2E6-4E42-9834-C614-33A0BEA199CF";
	setAttr ".t" -type "double3" 8.6753214658574489 -8.2004690349951872 0 ;
	setAttr ".rp" -type "double3" -0.57885752451463901 9.8736558497790519 2.1768249273300184 ;
	setAttr ".sp" -type "double3" -0.57885752451463901 9.8736558497790519 2.1768249273300184 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__polySurfaceShape121" 
		-p "pasted__pasted__pasted__pasted__pasted__polySurface121";
	rename -uid "9CA8F94C-46BB-80DB-B9BA-2FBC4854AEC7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1913949847221375 0.83920949697494507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 1.0069932938 0.84004319
		 1.0066721439 0.85091984 1.0066721439 0.90890837 0.99105191 0.83695525 0.97769415
		 0.83595884 0.97136712 0.84548497 0.95496726 0.91095954 0.88780606 0.8398698 0.87974828
		 0.85082912 0.93862259 0.91110647 0.88564783 0.90999615 0.87779093 0.90993738 1.014522791
		 0.85199308 1.0066850185 0.91974121 0.94886094 0.92026097 0.93545938 0.92038137 0.88538486
		 0.92083144 0.93862259 0.91110647 0.97136712 0.84548497 0.88780403 0.83986992 0.99104786
		 0.83695436 1.0069932938 0.84004319 1.0066721439 0.85091984 0.87779105 0.9099347 0.87974828
		 0.85082912 0.88761085 0.85071635 1.0066721439 0.90890837 0.95496726 0.91095954 0.98757219
		 0.84561807 0.88564783 0.90999615 0.98757231 0.84561807 0.88761085 0.85071629 1.0066874027
		 0.91974121 0.94885373 0.92026097 1.014522791 0.85199195 1.014522791 0.90885687 1.014522791
		 0.90885568 0.93546313 0.92038131 0.88538778 0.92083144 0.97769415 0.83595884 0.98489511
		 0.83704269 0.94216013 0.92032117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -1.5519804 9.3548756 1.7337706 
		-1.3610181 9.4426403 1.5466436 -1.6506037 9.4513016 1.7424741 -1.6668651 9.9836082 
		1.7482369 -1.3715161 9.9840288 1.5466436 -1.5642017 10.07144 1.739177 -0.56671464 
		9.3954077 1.6779882 -0.40187377 9.4827652 1.505833 -0.76632583 9.473341 1.5245651 
		-0.93116707 9.4034367 1.6934243 0.10167823 9.5153923 1.5892427 0.18800795 9.5144835 
		1.4090155 -0.0038370271 9.4269581 1.5985544 -0.93091595 10.292585 1.6444086 -0.76632518 
		10.217536 1.4868755 -0.40187481 9.9597731 1.4679821 -0.56646591 10.034611 1.6289172 
		-0.037771989 10.066236 1.6018902 0.15422957 9.9788103 1.4067464 0.12118349 9.9923124 
		1.5931122 -3.524039 9.9836082 3.6054127 -3.4213796 10.07144 3.5963528 -3.6137266 
		9.9840288 3.7888563 -2.6440876 9.9597731 3.7101948 -3.008538 10.217536 3.7290883 
		-2.8439455 10.292585 3.5574384 -2.4794955 10.034611 3.5419469 -2.4792447 9.3954077 
		3.5905182 -2.8436971 9.4034367 3.6059542 -3.0085387 9.473341 3.766778 -2.6440866 
		9.4827652 3.7480457 -3.6032288 9.4426403 3.7888563 -3.4206836 9.3548756 3.6024721 
		-3.519304 9.4513016 3.6111755 -2.0879841 9.9788103 3.6489592 -1.889088 10.066236 
		3.4532073 -1.730132 9.9923124 3.4444292 -2.0542049 9.5144835 3.6512282 -1.7619022 
		9.5153923 3.4528239 -1.8674165 9.4269581 3.4621356;
	setAttr -s 40 ".vt[0:39]"  0.18675566 0.092278183 -0.49129644 0 0.10463113 -0.49092513
		 0.18675566 0.10585004 -0.5 0.19251847 0.17043048 -0.5 0 0.17049038 -0.49092513 0.19251847 0.18279356 -0.49094003
		 0.16484141 0.087639391 -0.45742831 0 0.098458588 -0.45011452 0 0.098609686 -0.46884665
		 0.16484141 0.088770092 -0.47286442 0.18931592 0.10452807 -0.34420836 0 0.10439992 -0.35329702
		 0.18931592 0.092081249 -0.35352004 0.16459155 0.18338382 -0.42409861 0 0.17281997 -0.43115711
		 0 0.17298681 -0.41226354 0.16459155 0.18352062 -0.40860716 0.19544792 0.18403172 -0.35072383
		 0 0.17172569 -0.35102788 0.19544792 0.17165601 -0.34194586 2.0496943 0.17043048 -0.5
		 2.0496943 0.18279356 -0.49094003 2.24221277 0.17049038 -0.49092513 2.24221277 0.17298681 -0.41226354
		 2.24221277 0.17281997 -0.43115711 2.077621222 0.18338382 -0.42409861 2.077621222 0.18352062 -0.40860716
		 2.077371359 0.087639391 -0.45742831 2.077371359 0.088770092 -0.47286442 2.24221277 0.098609686 -0.46884665
		 2.24221277 0.098458588 -0.45011452 2.24221277 0.10463113 -0.49092513 2.055457115 0.092278183 -0.49129644
		 2.055457115 0.10585004 -0.5 2.24221277 0.17172569 -0.35102788 2.046764851 0.18403172 -0.35072383
		 2.046764851 0.17165601 -0.34194586 2.24221277 0.10439992 -0.35329702 2.052896976 0.10452807 -0.34420836
		 2.052896976 0.092081249 -0.35352004;
	setAttr -s 80 ".ed[0:79]"  0 2 0 2 33 0 33 32 0 32 0 0 1 0 0 0 9 0 9 8 1
		 8 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 21 0 21 20 0 20 3 0 5 4 0 4 14 0 14 13 1 13 5 0
		 6 9 0 9 28 1 28 27 0 27 6 1 7 6 1 6 12 0 12 11 0 11 7 0 8 7 0 7 15 1 15 14 0 14 8 1
		 10 12 0 12 39 0 39 38 0 38 10 0 11 10 0 10 19 0 19 18 0 18 11 0 13 16 0 16 26 1 26 25 0
		 25 13 1 16 15 1 15 18 0 18 17 0 17 16 0 17 19 0 19 36 0 36 35 0 35 17 0 20 22 0 22 31 0
		 31 33 0 33 20 0 22 21 0 21 25 0 25 24 1 24 22 0 23 26 1 26 35 0 35 34 0 34 23 0 24 23 0
		 23 30 1 30 29 0 29 24 1 27 30 1 30 37 0 37 39 0 39 27 0 29 28 1 28 32 0 32 31 0 31 29 0
		 34 36 0 36 38 0 38 37 0 37 34 0;
	setAttr -s 42 -ch 160 ".fc[0:41]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 21 12 34
		f 4 -8 -7 -6 -5
		mu 0 4 1 30 3 0
		f 4 -12 -11 -10 -9
		mu 0 4 34 35 2 1
		f 4 -16 -15 -14 -13
		mu 0 4 35 36 13 32
		f 4 -20 -19 -18 -17
		mu 0 4 32 33 6 2
		f 4 -24 -23 -22 -21
		mu 0 4 4 39 20 3
		f 4 -28 -27 -26 -25
		mu 0 4 5 31 7 4
		f 4 -32 -31 -30 -29
		mu 0 4 30 6 9 5
		f 4 -36 -35 -34 -33
		mu 0 4 8 24 19 7
		f 4 -40 -39 -38 -37
		mu 0 4 31 10 11 8
		f 4 -44 -43 -42 -41
		mu 0 4 33 14 15 37
		f 4 -48 -47 -46 -45
		mu 0 4 37 38 10 9
		f 4 -52 -51 -50 -49
		mu 0 4 38 16 23 11
		f 4 -56 -55 -54 -53
		mu 0 4 36 12 22 26
		f 4 -60 -59 -58 -57
		mu 0 4 26 27 14 13
		f 4 -64 -63 -62 -61
		mu 0 4 17 29 16 15
		f 4 -68 -67 -66 -65
		mu 0 4 27 28 18 17
		f 4 -72 -71 -70 -69
		mu 0 4 39 19 25 18
		f 4 -76 -75 -74 -73
		mu 0 4 28 22 21 20
		f 4 -80 -79 -78 -77
		mu 0 4 29 25 24 23
		f 4 53 75 67 59
		mu 0 4 26 22 28 27
		f 4 69 79 63 65
		mu 0 4 18 25 29 17
		f 4 17 31 7 9
		mu 0 4 2 6 30 1
		f 4 29 45 39 27
		mu 0 4 5 9 10 31
		f 4 13 57 43 19
		mu 0 4 32 13 14 33
		f 4 21 73 3 5
		mu 0 4 3 20 21 0
		f 4 1 55 15 11
		mu 0 4 34 12 36 35
		f 4 41 61 51 47
		mu 0 4 37 15 16 38
		f 4 49 77 35 37
		mu 0 4 11 23 24 8
		f 4 33 71 23 25
		mu 0 4 7 19 39 4
		f 3 0 8 4
		mu 0 3 0 34 1
		f 3 12 16 10
		mu 0 3 35 32 2
		f 4 20 6 28 24
		mu 0 4 40 3 30 5
		f 3 32 26 36
		mu 0 3 8 7 31
		f 4 40 44 30 18
		mu 0 4 33 41 9 6
		f 3 48 38 46
		mu 0 3 38 11 10
		f 3 52 56 14
		mu 0 3 36 26 13
		f 4 60 42 58 64
		mu 0 4 17 15 14 27
		f 4 68 66 72 22
		mu 0 4 39 18 28 20
		f 3 54 2 74
		mu 0 3 22 12 21
		f 3 76 50 62
		mu 0 3 29 23 16
		f 3 70 34 78
		mu 0 3 25 19 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__polySurface214" 
		-p "main_sceneRNfosterParent1";
	rename -uid "A2FC24CB-43FA-CEA9-EDB4-72BF80CB1B13";
	setAttr ".t" -type "double3" -9.6718306778266783 -8.3325744363407903 0 ;
	setAttr ".rp" -type "double3" 14.224483773219033 12.889162594163819 2.1768249273300202 ;
	setAttr ".sp" -type "double3" 14.224483773219033 12.889162594163819 2.1768249273300202 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__polySurfaceShape214" 
		-p "pasted__pasted__pasted__pasted__pasted__polySurface214";
	rename -uid "3774A968-4784-D953-31BA-AE907E063AB4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64613106846809387 0.97505240142345428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.27773935 1.1371702
		 0.28401715 0.96065927 0.35052311 0.95910388 0.38444594 0.9584257 0.39383668 1.10574651
		 0.38892463 1.12669516 0.31948772 1.133237 0.39381573 1.10541761 0.27919319 1.096292138
		 0.32541636 1.099972248 0.31948772 1.133237 0.32541636 1.099972248 0.39381573 1.10541761
		 0.39383668 1.10574651 0.38892463 1.12669516 0.35052311 0.95910388 0.38444594 0.9584257
		 0.27773935 1.1371702 0.27919319 1.096292138 0.28401715 0.96065927 0.39381573 1.10541761
		 0.39383668 1.10574651 0.38892463 1.12669516 0.31948772 1.133237 0.35052311 0.95910388
		 0.38444594 0.9584257 0.27773935 1.1371702 0.27919319 1.096292138 0.28401715 0.96065927
		 0.38490316 0.96559948 0.38490316 0.96559948 0.38490316 0.96559948 0.34929785 0.96597886
		 0.28378168 0.96727878 0.28378168 0.96727878 0.28378168 0.96727878 0.34929785 0.96597886
		 0.38628861 1.10481822 0.38098496 0.96564126 0.38071284 0.95850033 0.38071284 0.95850033
		 0.38071284 0.95850033 0.38098496 0.96564126 0.38628861 1.10481822 0.28193343 1.13677514
		 0.28193343 1.13677514 0.28193343 1.13677514 0.28383684 1.096661925 0.29036355 0.96714807
		 0.29069847 0.9605031 0.29069847 0.9605031 0.29069847 0.9605031 0.29036355 0.96714807
		 0.28383684 1.096661925 0.3812485 1.12741828 0.38230854 1.12266505 0.32073468 1.12624073
		 0.28233379 1.12833834 0.27804503 1.1285727 0.27804503 1.1285727 0.27804503 1.1285727
		 0.28233379 1.12833834 0.32073468 1.12624073 0.38989422 1.1225605 0.38453338 1.12710869
		 0.38189328 1.12735748 0.38189328 1.12735748 0.38296962 1.12183797 0.39018318 1.12132764
		 0.39018318 1.12132764;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt[0:52]" -type "float3"  14.177718 12.226314 0.78817248 
		13.622609 12.300294 0.82738525 14.934179 13.184692 0.70403844 14.893668 12.356076 
		0.71129525 13.658017 13.19914 0.83256245 13.601648 13.046431 0.83824044 14.411573 
		13.183628 0.75229728 13.601867 12.972054 0.83821625 14.917499 12.982416 0.70571905 
		14.343508 12.978237 0.75915051 12.169399 13.183628 2.9945102 12.101332 12.978237 
		3.0013633 11.359653 12.972054 3.0804291 11.35942 13.046431 3.0804532 11.415841 13.19914 
		3.0747752 11.935502 12.226314 3.0303853 11.380393 12.300294 3.069598 12.69193 13.184692 
		2.9462512 12.675255 12.982416 2.9479318 12.651424 12.356076 2.9535079 13.61736 12.352572 
		0.82791382 11.375097 12.352572 3.0701265 11.949548 12.276444 3.0289688 12.654161 
		12.404318 2.9532359 14.896374 12.404318 0.71102309 14.19178 12.276444 0.7867561 11.446057 
		12.972734 3.071728 11.420175 12.352879 3.0655973 11.423243 12.300859 3.0652828 13.665456 
		12.300859 0.82306999 13.66232 12.352879 0.82338452 13.68827 12.972734 0.82951528 
		14.886028 13.181778 0.70888662 12.643815 13.181778 2.9510994 12.622043 12.981997 
		2.9532998 12.578631 12.403333 2.960844 12.574782 12.354896 2.9612312 14.816992 12.354896 
		0.71901846 14.820855 12.403333 0.71863139 14.864188 12.981997 0.71108687 11.503899 
		13.204359 3.065902 11.491709 13.169749 3.0671272 12.15505 13.132635 2.9959514 12.639264 
		13.120317 2.9515622 12.688416 13.121992 2.9466047 14.930664 13.121992 0.7043919 14.881426 
		13.120317 0.70934939 14.397244 13.132635 0.7537387 11.404699 13.169006 3.0758958 
		11.466213 13.20213 3.0696993 13.738712 13.20392 0.82443458 13.726357 13.163698 0.82567877 
		13.643603 13.160011 0.83401728;
	setAttr -s 53 ".vt[0:52]"  0 0.22749895 0.267546 0 0.22672856 0.22833322
		 0 0.42973399 0.35168004 0 0.22926545 0.34442323 0 0.4178369 0.22315601 0 0.394045 0.21747802
		 0 0.42526686 0.30342117 0 0.39367151 0.21750225 0 0.38330764 0.34999943 0 0.38748705 0.29656798
		 2.24221277 0.42526686 0.30342117 2.24221277 0.38748705 0.29656798 2.24221277 0.39367151 0.21750225
		 2.24221277 0.394045 0.21747802 2.24221277 0.4178369 0.22315601 2.24221277 0.22749895 0.267546
		 2.24221277 0.22672856 0.22833322 2.24221277 0.42973399 0.35168004 2.24221277 0.38330764 0.34999943
		 2.24221277 0.22926545 0.34442323 0 0.23487604 0.22780463 2.24221277 0.23487604 0.22780463
		 2.24221277 0.23530701 0.26896238 2.24221277 0.23678333 0.34469539 0 0.23678333 0.34469539
		 0 0.23530701 0.26896238 2.24221277 0.39299095 0.2262032 2.24221277 0.23492347 0.23233393
		 2.24221277 0.22681335 0.23264846 0 0.22681335 0.23264846 0 0.23492345 0.23233393
		 0 0.39299095 0.2262032 0 0.4292852 0.34683186 2.24221277 0.4292852 0.34683186 2.24221277 0.38372752 0.34463158
		 2.24221277 0.236635 0.33708709 2.24221277 0.22908798 0.33669999 0 0.22908798 0.33669999
		 0 0.236635 0.33708706 0 0.38372752 0.34463158 2.24221277 0.41865826 0.23202924 2.24221277 0.41325986 0.23080391
		 2.24221277 0.41732091 0.30197978 2.24221277 0.41970339 0.34636909 2.24221277 0.4199695 0.35132656
		 0 0.4199695 0.35132656 0 0.41970342 0.34636909 0 0.41732091 0.30197978 2.24221277 0.41314122 0.22203538
		 2.24221277 0.41830677 0.22823206 0 0.41858929 0.23128389 0 0.41232055 0.23003969
		 0 0.41174093 0.22170119;
	setAttr -s 99 ".ed[0:98]"  0 29 0 2 32 0 5 7 0 3 37 0 2 45 0 4 52 0
		 6 50 0 7 20 0 8 24 0 8 39 1 9 31 1 6 47 1 9 25 1 6 10 0 10 42 1 7 12 0 11 26 1 5 13 0
		 13 12 0 4 14 0 14 48 0 10 40 0 0 15 0 11 22 1 1 16 0 15 28 0 12 21 0 2 17 0 8 18 0
		 17 44 0 18 34 1 17 33 0 3 19 0 18 23 0 19 36 0 20 1 0 21 16 0 22 15 1 23 19 0 24 3 0
		 25 0 1 20 21 1 21 27 1 22 35 1 23 24 1 24 38 1 25 30 1 26 12 1 27 22 1 28 16 0 29 1 0
		 30 20 1 31 7 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 32 6 0 33 10 0 34 11 1 35 23 1
		 36 15 0 37 0 0 38 25 1 39 9 1 32 33 1 33 43 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 46 1 40 49 0 26 41 1 41 40 1 42 11 1 43 34 1 44 18 0 45 8 0 46 32 1 47 9 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 48 13 0 49 14 0 50 4 0 41 48 1 49 50 1 50 51 1
		 51 31 1 52 5 0 47 51 1 51 52 1;
	setAttr -s 48 -ch 198 ".fc[0:47]" -type "polyFaces" 
		f 4 -76 -17 -78 -84
		mu 0 4 55 37 9 56
		f 4 36 -50 -55 -43
		mu 0 4 31 25 39 38
		f 4 77 -61 -79 -85
		mu 0 4 56 9 47 57
		f 4 -63 -70 -44 37
		mu 0 4 24 49 48 32
		f 4 82 10 -96 -98
		mu 0 4 62 11 43 67
		f 4 50 -36 -52 -57
		mu 0 4 41 16 29 42
		f 4 65 -83 -89 -74
		mu 0 4 53 11 62 61
		f 4 -41 -65 -72 63
		mu 0 4 15 36 52 51
		f 4 15 -19 -18 2
		mu 0 4 7 20 21 4
		f 6 17 -90 -21 -20 5 96
		mu 0 6 4 21 63 22 5 69
		f 5 -75 -22 -14 6 -94
		mu 0 5 64 54 23 6 66
		f 4 49 -25 -51 -56
		mu 0 4 39 25 3 40
		f 4 24 -37 -42 35
		mu 0 4 3 25 31 30
		f 4 79 -29 -81 -87
		mu 0 4 58 27 8 59
		f 4 13 -60 -67 58
		mu 0 4 6 23 46 45
		f 4 38 -33 -40 -45
		mu 0 4 33 28 1 34
		f 4 62 -23 -64 -71
		mu 0 4 49 24 2 50
		f 4 -27 -16 7 41
		mu 0 4 31 20 7 30
		f 4 26 42 -54 47
		mu 0 4 20 31 38 37
		f 4 60 23 43 -69
		mu 0 4 47 9 32 48
		f 4 28 33 44 -9
		mu 0 4 8 27 33 34
		f 4 -13 -66 -73 64
		mu 0 4 36 11 53 52
		f 4 -53 -58 51 -8
		mu 0 4 12 43 42 29
		f 4 48 -24 16 53
		mu 0 4 38 32 9 37
		f 4 -26 -38 -49 54
		mu 0 4 39 24 32 38
		f 4 22 25 55 -1
		mu 0 4 2 24 39 40
		f 4 40 0 56 -47
		mu 0 4 36 15 41 42
		f 4 -11 12 46 57
		mu 0 4 43 11 36 42
		f 4 -32 -28 1 66
		mu 0 4 46 26 0 45
		f 4 78 -31 -80 -86
		mu 0 4 57 47 27 58
		f 4 -34 30 68 61
		mu 0 4 33 27 47 48
		f 4 -35 -39 -62 69
		mu 0 4 49 28 33 48
		f 4 32 34 70 -4
		mu 0 4 1 28 49 50
		f 4 -46 39 3 71
		mu 0 4 52 35 19 51
		f 4 -10 8 45 72
		mu 0 4 53 18 35 52
		f 4 80 9 73 -88
		mu 0 4 60 18 53 61
		f 5 90 20 -93 76 74
		mu 0 5 64 22 63 55 54
		f 4 21 -77 83 -15
		mu 0 4 23 54 55 56
		f 4 59 14 84 -68
		mu 0 4 46 23 56 57
		f 4 31 67 85 -30
		mu 0 4 26 46 57 58
		f 4 27 29 86 -5
		mu 0 4 0 26 58 59
		f 4 4 87 81 -2
		mu 0 4 17 60 61 44
		f 4 -12 -59 -82 88
		mu 0 4 62 10 44 61
		f 5 89 18 -48 75 92
		mu 0 5 63 21 20 37 55
		f 4 19 -91 93 91
		mu 0 4 5 22 64 66
		f 5 52 -3 -97 -99 95
		mu 0 5 43 12 13 68 67
		f 4 11 97 -95 -7
		mu 0 4 10 62 67 65
		f 4 -6 -92 94 98
		mu 0 4 68 14 65 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__polySurface220" 
		-p "main_sceneRNfosterParent1";
	rename -uid "6DFF9573-4987-5E9F-A3FD-6D96959C8965";
	setAttr ".t" -type "double3" 1.7161994815769077 -9.7548066450316693 0 ;
	setAttr ".rp" -type "double3" 4.0979651100754637 14.576074653947755 2.1768249273300189 ;
	setAttr ".sp" -type "double3" 4.0979651100754637 14.576074653947755 2.1768249273300189 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__polySurfaceShape220" 
		-p "pasted__pasted__pasted__pasted__pasted__polySurface220";
	rename -uid "1B154092-4A54-8FF6-C8B6-9FBB8934D512";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79655694961547852 1.2427453994750977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.70379585 1.11455834
		 0.70702648 1.11517215 0.70518637 1.10603559 0.70861799 1.10650265 0.71411932 1.093025446
		 0.78196949 1.091280699 0.78755784 1.12149322 0.70498949 1.19385719 0.70882142 1.19903898
		 0.79972237 1.19903898 0.80285001 1.19362199 0.78909755 1.13075757 0.79245907 1.13110197
		 0.70518631 1.10603559 0.71022463 1.092131495 0.70861799 1.10650265 0.70702648 1.11517215
		 0.70498955 1.19386017 0.70876318 1.1938324 0.79972267 1.19903898 0.78755784 1.12149334
		 0.78576827 1.090844989 0.79245955 1.13110495 0.80285007 1.19362199 0.79901379 1.1938324
		 0.71521109 1.087789893 0.78135812 1.086089134 0.78196955 1.091280699 0.78909755 1.13075757
		 0.71411932 1.093025446 0.70876318 1.1938324 0.79901379 1.1938324 0.70379585 1.11455834
		 0.70882142 1.19903898 0.70518333 1.10604393 0.71022588 1.092128038 0.71521175 1.087789893
		 0.78135365 1.086089253 0.78576767 1.090841055 0.79101837 1.12243342 0.79101974 1.12244177
		 0.70518088 1.11033583 0.79173964 1.12677336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  4.2398629 14.133297 1.2766284 
		4.2905574 14.139944 1.2002702 4.0946379 14.021075 1.2021098 4.0512862 14.014262 1.2782358 
		3.7933664 13.86387 1.2886087 3.8412666 13.870198 1.2084692 3.6913738 13.785891 1.2943727 
		3.4781415 13.807095 1.3747422 3.5556529 13.837961 1.2869002 3.4340336 13.838456 1.3798403 
		4.5211978 14.564359 1.2945514 4.6134024 14.540895 1.2022777 4.5579381 14.533519 1.2901219 
		3.4772234 14.441927 1.4099658 3.6092224 14.449033 1.3066022 3.5066214 14.472496 1.4063507 
		3.478682 14.030368 1.3764691 3.5908384 14.016757 1.2933599 3.597127 14.072375 1.2951397 
		3.4849491 14.064594 1.3781335 1.8524233 14.021075 3.4443226 2.0483384 14.139944 3.4424829 
		2.1578288 14.133297 3.3586559 1.9655876 14.014262 3.3602633 2.4633975 14.564359 3.3523514 
		2.4964678 14.533519 3.3479218 2.3748631 14.540895 3.4444904 1.3946637 14.030368 3.4604669 
		1.4009516 14.064594 3.4621313 1.3549354 14.072375 3.5373526 1.348628 14.016757 3.5355725 
		1.370682 14.449033 3.548815 1.432869 14.441927 3.4543204 1.4622456 14.472496 3.4507051 
		1.6027236 13.870198 3.4506819 1.7241073 13.86387 3.3615382 1.614772 13.785891 3.3673022 
		1.3134642 13.837961 3.5291131 1.4093554 13.807095 3.4398572 1.3689412 13.838456 3.4449551;
	setAttr -s 40 ".vt[0:39]"  0.080092669 0.40405285 -0.14081727 0 0.40475005 -0.14455165
		 0 0.39490378 -0.14639139 0.080092669 0.3943733 -0.14242467 0.084641576 0.37858206 -0.1482486
		 0 0.37959743 -0.15275063 0.084641576 0.37365133 -0.15401267 0.088548899 0.37171966 -0.23047481
		 0 0.37761593 -0.2311817 0.088548899 0.37712109 -0.23557284 0.092206359 0.5 -0.14662655
		 0 0.49408674 -0.14655919 0.092206359 0.49411827 -0.1421971 0.098929048 0.49384773 -0.25531828
		 0 0.49408674 -0.25088382 0.098929048 0.5 -0.25170326 0.079107523 0.41300631 -0.24164316
		 0 0.41192907 -0.23764139 0 0.42245084 -0.23942125 0.079107523 0.42284536 -0.24330753
		 2.24221277 0.39490378 -0.14639139 2.24221277 0.40475005 -0.14455165 2.1621201 0.40405285 -0.14081727
		 2.1621201 0.3943733 -0.14242467 2.15000629 0.5 -0.14662655 2.15000629 0.49411827 -0.1421971
		 2.24221277 0.49408674 -0.14655919 2.16310525 0.41300631 -0.24164316 2.16310525 0.42284536 -0.24330753
		 2.24221277 0.42245084 -0.23942125 2.24221277 0.41192907 -0.23764139 2.24221277 0.49408674 -0.25088382
		 2.14328361 0.49384773 -0.25531828 2.14328361 0.5 -0.25170326 2.24221277 0.37959743 -0.15275063
		 2.15757108 0.37858206 -0.1482486 2.15757108 0.37365133 -0.15401267 2.24221277 0.37761593 -0.2311817
		 2.15366387 0.37171966 -0.23047481 2.15366387 0.37712109 -0.23557284;
	setAttr -s 80 ".ed[0:79]"  0 3 0 3 23 1 23 22 0 22 0 1 1 0 1 0 12 0
		 12 11 0 11 1 0 2 1 0 1 18 1 18 17 0 17 2 1 3 2 1 2 5 0 5 4 1 4 3 0 4 6 0 6 36 0 36 35 0
		 35 4 0 6 5 1 5 8 0 8 7 0 7 6 0 7 9 0 9 39 0 39 38 0 38 7 0 9 8 0 8 17 0 17 16 1 16 9 0
		 10 12 0 12 25 0 25 24 0 24 10 0 11 10 0 10 15 0 15 14 0 14 11 0 13 15 0 15 33 0 33 32 0
		 32 13 0 14 13 0 13 19 0 19 18 1 18 14 0 16 19 0 19 28 1 28 27 0 27 16 1 20 23 1 23 35 0
		 35 34 1 34 20 0 21 20 0 20 30 1 30 29 0 29 21 1 22 21 1 21 26 0 26 25 0 25 22 0 24 26 0
		 26 31 0 31 33 0 33 24 0 27 30 1 30 37 0 37 39 0 39 27 0 29 28 1 28 32 0 32 31 0 31 29 0
		 34 36 1 36 38 0 38 37 0 37 34 0;
	setAttr -s 42 -ch 160 ".fc[0:41]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 32 13 34
		f 4 -8 -7 -6 -5
		mu 0 4 1 30 7 0
		f 4 -12 -11 -10 -9
		mu 0 4 3 6 11 1
		f 4 -16 -15 -14 -13
		mu 0 4 2 35 4 3
		f 4 -20 -19 -18 -17
		mu 0 4 35 14 25 36
		f 4 -24 -23 -22 -21
		mu 0 4 36 37 5 4
		f 4 -28 -27 -26 -25
		mu 0 4 37 26 21 38
		f 4 -32 -31 -30 -29
		mu 0 4 38 39 6 5
		f 4 -36 -35 -34 -33
		mu 0 4 8 33 17 7
		f 4 -40 -39 -38 -37
		mu 0 4 30 31 9 8
		f 4 -44 -43 -42 -41
		mu 0 4 10 23 19 9
		f 4 -48 -47 -46 -45
		mu 0 4 31 11 12 10
		f 4 -52 -51 -50 -49
		mu 0 4 39 40 22 12
		f 4 -56 -55 -54 -53
		mu 0 4 15 29 14 13
		f 4 -60 -59 -58 -57
		mu 0 4 16 28 20 15
		f 4 -64 -63 -62 -61
		mu 0 4 32 17 18 16
		f 4 -68 -67 -66 -65
		mu 0 4 33 19 24 18
		f 4 -72 -71 -70 -69
		mu 0 4 40 21 27 20
		f 4 -76 -75 -74 -73
		mu 0 4 28 24 23 22
		f 4 -80 -79 -78 -77
		mu 0 4 29 27 26 25
		f 4 65 75 59 61
		mu 0 4 18 24 28 16
		f 4 69 79 55 57
		mu 0 4 20 27 29 15
		f 4 7 9 47 39
		mu 0 4 30 1 11 31
		f 4 11 13 21 29
		mu 0 4 6 3 4 5
		f 4 33 63 3 5
		mu 0 4 7 17 32 0
		f 4 49 73 43 45
		mu 0 4 12 22 23 10
		f 4 41 67 35 37
		mu 0 4 9 19 33 8
		f 4 1 53 19 15
		mu 0 4 34 13 14 35
		f 4 17 77 27 23
		mu 0 4 36 25 26 37
		f 4 25 71 51 31
		mu 0 4 38 21 40 39
		f 4 0 12 8 4
		mu 0 4 0 41 3 1
		f 3 16 20 14
		mu 0 3 35 36 4
		f 3 24 28 22
		mu 0 3 37 38 5
		f 3 32 6 36
		mu 0 3 8 7 30
		f 3 40 38 44
		mu 0 3 10 9 31
		f 4 48 46 10 30
		mu 0 4 42 12 11 6
		f 4 52 2 60 56
		mu 0 4 15 13 32 16
		f 3 64 62 34
		mu 0 3 33 18 17
		f 4 68 58 72 50
		mu 0 4 40 20 28 22
		f 3 66 42 74
		mu 0 3 24 19 23
		f 3 76 18 54
		mu 0 3 29 25 14
		f 3 70 26 78
		mu 0 3 27 21 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__polySurface216" 
		-p "main_sceneRNfosterParent1";
	rename -uid "172F18D7-4C82-9124-A90F-6CA43BDF0DCA";
	setAttr ".t" -type "double3" -4.4852229803337416 -11.51016016944841 0 ;
	setAttr ".rp" -type "double3" 9.0750906631800685 14.72145896562378 2.2464733123779319 ;
	setAttr ".sp" -type "double3" 9.0750906631800685 14.72145896562378 2.2464733123779319 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__polySurfaceShape216" 
		-p "pasted__pasted__pasted__pasted__pasted__polySurface216";
	rename -uid "A8921BA0-4D3B-03B5-B061-AD83DBE80F14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31699183583259583 1.2650429606437683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.29385412 -0.033509698 0 ;
	setAttr ".pt[1]" -type "float3" 0.29385412 -0.033509698 0 ;
	setAttr ".pt[2]" -type "float3" 0.11083977 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.29385412 -0.033509698 0 ;
	setAttr ".pt[16]" -type "float3" 0.29385412 -0.033509698 0 ;
	setAttr ".pt[17]" -type "float3" 0.11083977 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.023199024 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.034327596 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.034327596 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.034327596 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.034327596 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.023199024 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.023199024 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.023199024 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "pasted__pasted__pasted__pasted__pasted__polySurface216";
	rename -uid "089783DB-4F72-C34C-1B43-79885D5A63AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31663209199905396 1.4852416515350342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.28403497 1.30844235
		 0.31663221 1.3100481 0.51698667 1.32295609 0.28403497 1.44026375 0.31663209 1.48524165
		 0.52917975 1.44026232 0.5328961 1.48524165 0.53289092 1.48524165 0.28403491 1.44026232
		 0.28403509 1.30844259 0.31698972 1.26504266 0.51420933 1.27774906 0.54986459 1.32244682
		 0.56197375 1.4389466 0.52917975 1.44026232 0.31663209 1.44026232 0.31663212 1.3100481
		 0.51698667 1.32295609 0.31663209 1.44026232 0.31699395 1.26504326 0.51420945 1.27774882
		 0.54986358 1.3224386 0.56197339 1.43894267 0.31663209 1.48524165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  9.1756315 13.831788 1.3239822 
		9.4704809 13.844316 0.96266121 9.2227621 13.55182 1.3407066 8.6613197 13.562271 1.4208763 
		9.0446396 13.790545 1.064339 8.6461916 13.786572 1.4389708 8.8668394 15.15537 1.3360132 
		9.2240753 14.824468 0.96266115 8.9334841 14.824467 1.3194705 8.282877 14.894301 1.4753748 
		8.7096539 14.904567 1.070527 8.2285128 15.186836 1.460616 7.3276639 15.15537 2.9708185 
		7.3942962 14.824467 2.9542758 6.9818721 14.824468 3.3441706 7.2282672 13.844316 3.3441708 
		7.6449389 13.831788 2.9497643 7.6920662 13.55182 2.9664886 6.8024225 13.790545 3.4458485 
		7.0931287 13.562271 3.0864925 7.0780015 13.786572 3.1045871 6.4674482 14.904567 3.4520364 
		6.7716742 14.894301 3.0804737 6.7173052 15.186836 3.0657151;
	setAttr -s 24 ".vt[0:23]"  0.35576212 0.41184527 0.10960001 0 0.41264594 0.093057282
		 0.35576212 0.39020556 0.092875592 0.33701003 0.39654112 -0.007211132 0 0.41908205 -0.0086205741
		 0.33701003 0.41882807 -0.025305713 0.35151434 0.5 0.093057327 0 0.47757268 0.093057327
		 0.35151434 0.47757262 0.10960004 0.36549878 0.47691661 -0.031451043 0 0.47757268 -0.014808437
		 0.36549878 0.5 -0.016692247 1.89069843 0.5 0.093057327 1.89069843 0.47757262 0.10960004
		 2.24221277 0.47757268 0.093057327 2.24221277 0.41264594 0.093057282 1.88645053 0.41184527 0.10960001
		 1.88645053 0.39020556 0.092875592 2.24221277 0.41908205 -0.0086205741 1.90520287 0.39654112 -0.007211132
		 1.90520287 0.41882807 -0.025305713 2.24221277 0.47757268 -0.014808437 1.87671399 0.47691661 -0.031451043
		 1.87671399 0.5 -0.016692247;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 17 0 17 16 0 16 0 0 1 0 0 0 8 0 8 7 0
		 7 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 20 0 20 19 0 19 3 0 5 4 0 4 10 0 10 9 0 9 5 0
		 6 8 0 8 13 0 13 12 0 12 6 0 7 6 0 6 11 0 11 10 0 10 7 0 9 11 0 11 23 0 23 22 0 22 9 0
		 12 14 0 14 21 0 21 23 0 23 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 19 0 19 18 0
		 18 15 0 18 20 0 20 22 0 22 21 0 21 18 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 9 10 19
		f 4 -8 -7 -6 -5
		mu 0 4 1 18 3 0
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 2 1
		f 4 -16 -15 -14 -13
		mu 0 4 20 11 12 21
		f 4 -20 -19 -18 -17
		mu 0 4 21 22 5 2
		f 4 -24 -23 -22 -21
		mu 0 4 4 23 8 3
		f 4 -28 -27 -26 -25
		mu 0 4 18 5 6 4
		f 4 -32 -31 -30 -29
		mu 0 4 22 13 7 6
		f 4 -36 -35 -34 -33
		mu 0 4 23 7 14 15
		f 4 -40 -39 -38 -37
		mu 0 4 15 16 9 8
		f 4 -44 -43 -42 -41
		mu 0 4 16 17 11 10
		f 4 -48 -47 -46 -45
		mu 0 4 17 14 13 12
		f 4 33 47 43 39
		mu 0 4 15 14 17 16
		f 4 7 9 17 27
		mu 0 4 18 1 2 5
		f 4 21 37 3 5
		mu 0 4 3 8 9 0
		f 4 1 41 15 11
		mu 0 4 19 10 11 20
		f 4 13 45 31 19
		mu 0 4 21 12 13 22
		f 4 29 35 23 25
		mu 0 4 6 7 23 4
		f 3 0 8 4
		mu 0 3 0 19 1
		f 3 12 16 10
		mu 0 3 20 21 2
		f 3 20 6 24
		mu 0 3 4 3 18
		f 3 28 26 18
		mu 0 3 22 6 5
		f 3 32 36 22
		mu 0 3 23 15 8
		f 3 40 2 38
		mu 0 3 16 10 9
		f 3 44 14 42
		mu 0 3 17 12 11
		f 3 34 30 46
		mu 0 3 14 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__polySurface217" 
		-p "main_sceneRNfosterParent1";
	rename -uid "200017CF-416A-06F3-AF09-EE9AD1AD7888";
	setAttr ".t" -type "double3" -6.8530730644982496 -12.066645579773535 0 ;
	setAttr ".rp" -type "double3" 13.78210508457086 14.947412067735597 2.1684124469757111 ;
	setAttr ".sp" -type "double3" 13.78210508457086 14.947412067735597 2.1684124469757111 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__polySurfaceShape217" 
		-p "pasted__pasted__pasted__pasted__pasted__polySurface217";
	rename -uid "A0CCB80C-42A6-6476-A2C5-7796A69392A2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.095179170370101929 1.4492403268814087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.31986317 1.14902961
		 0.33139801 1.1480906 0.3766129 1.14383066 0.32067618 1.18323064 0.3325105 1.19903898
		 0.37491623 1.18310034 0.37441078 1.19903898 0.33091256 1.13216066 0.37699437 1.12781906
		 0.33139792 1.1480906 0.3206763 1.18323624 0.33223024 1.18310034 0.37441272 1.19903898
		 0.3882131 1.14316618 0.38647673 1.18335521 0.37491623 1.18310034 0.3766129 1.14383066
		 0.33223024 1.18310034 0.31986317 1.14902961 0.33091193 1.13216066 0.37699369 1.12781906
		 0.38821319 1.14316201 0.38647681 1.18335128 0.3325105 1.19903898;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  13.538 14.368768 1.0318958 
		13.620705 14.358747 0.76606482 13.397741 14.163393 1.0446682 13.208139 14.12695 1.110288 
		13.50843 14.298179 0.81833076 13.015067 14.291076 1.1232561 13.320122 14.943613 1.0466888 
		13.606398 14.773088 0.7670269 13.523717 14.774602 1.0330092 12.804344 14.626047 1.1073121 
		13.283022 14.623322 0.81636953 13.011989 14.793847 1.0933667 11.378455 14.358747 
		2.9914529 11.858337 14.368768 2.6989548 11.718079 14.163393 2.7117271 11.640804 14.943613 
		2.7134011 11.84444 14.774602 2.6997213 11.364238 14.773088 2.992415 11.266271 14.298179 
		3.0437188 11.553395 14.12695 2.7526433 11.360276 14.291076 2.7656116 11.040881 14.623322 
		3.0417576 11.121488 14.626047 2.7775414 11.329132 14.793847 2.7635961;
	setAttr -s 24 ".vt[0:23]"  0.28127503 0.44320315 0.30298722 0 0.44213641 0.28965363
		 0.28127503 0.42404431 0.29021478 0.29372025 0.41911346 0.23694675 0 0.43729836 0.23738773
		 0.29372025 0.43654364 0.22397861 0.28144979 0.5 0.2883676 0 0.48189807 0.28869158
		 0.28144979 0.48205245 0.30204722 0.27967799 0.48218757 0.22598578 0 0.48189807 0.23934895
		 0.27967799 0.5 0.23993108 2.24221277 0.44213641 0.28965363 1.96093774 0.44320315 0.30298722
		 1.96093774 0.42404431 0.29021478 1.96076298 0.5 0.2883676 1.96076298 0.48205245 0.30204722
		 2.24221277 0.48189807 0.28869158 2.24221277 0.43729836 0.23738773 1.94849253 0.41911346 0.23694675
		 1.94849253 0.43654364 0.22397861 2.24221277 0.48189807 0.23934895 1.9625349 0.48218757 0.22598578
		 1.9625349 0.5 0.23993108;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 14 0 14 13 0 13 0 0 1 0 0 0 8 0 8 7 0
		 7 1 0 2 1 0 1 4 0 4 3 0 3 2 0 3 5 0 5 20 0 20 19 0 19 3 0 5 4 0 4 10 0 10 9 0 9 5 0
		 6 8 0 8 16 0 16 15 0 15 6 0 7 6 0 6 11 0 11 10 0 10 7 0 9 11 0 11 23 0 23 22 0 22 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 13 12 0 12 17 0 17 16 0 16 13 0 15 17 0 17 21 0 21 23 0
		 23 15 0 18 20 0 20 22 0 22 21 0 21 18 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 18 7 19
		f 4 -8 -7 -6 -5
		mu 0 4 1 17 3 0
		f 4 -12 -11 -10 -9
		mu 0 4 19 20 2 1
		f 4 -16 -15 -14 -13
		mu 0 4 20 8 13 21
		f 4 -20 -19 -18 -17
		mu 0 4 21 22 5 2
		f 4 -24 -23 -22 -21
		mu 0 4 4 23 10 3
		f 4 -28 -27 -26 -25
		mu 0 4 17 5 6 4
		f 4 -32 -31 -30 -29
		mu 0 4 22 14 12 6
		f 4 -36 -35 -34 -33
		mu 0 4 9 16 8 7
		f 4 -40 -39 -38 -37
		mu 0 4 18 10 11 9
		f 4 -44 -43 -42 -41
		mu 0 4 23 12 15 11
		f 4 -48 -47 -46 -45
		mu 0 4 16 15 14 13
		f 4 41 47 35 37
		mu 0 4 11 15 16 9
		f 4 7 9 17 27
		mu 0 4 17 1 2 5
		f 4 21 39 3 5
		mu 0 4 3 10 18 0
		f 4 1 33 15 11
		mu 0 4 19 7 8 20
		f 4 13 45 31 19
		mu 0 4 21 13 14 22
		f 4 29 43 23 25
		mu 0 4 6 12 23 4
		f 3 0 8 4
		mu 0 3 0 19 1
		f 3 12 16 10
		mu 0 3 20 21 2
		f 3 20 6 24
		mu 0 3 4 3 17
		f 3 28 26 18
		mu 0 3 22 6 5
		f 3 32 2 36
		mu 0 3 9 7 18
		f 3 40 38 22
		mu 0 3 23 11 10
		f 3 44 14 34
		mu 0 3 16 13 8
		f 3 42 30 46
		mu 0 3 15 12 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode nurbsSurface -n "surfaceShape1" -p "main_sceneRNfosterParent1";
	rename -uid "C827D8D4-43BF-6FDE-17BB-D8A0C053149B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassCarpet41" -p "surfaceShape1";
	rename -uid "CFA53CA8-478C-3A98-0C70-FE94E595DE5D";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassCarpetShape41" -p "curveGrassCarpet41";
	rename -uid "923127C3-4AB6-8968-082E-ADB00E0B17EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 95 0 no 2
		96 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83 84 85 86 87 88 89 90 91 92 93 94 95
		96
		0.48928100000000002 0.46299899999999999
		0.49059999999999998 0.46235900000000002
		0.49204399999999998 0.46248499999999998
		0.493647 0.46257399999999999
		0.49507400000000001 0.462783
		0.49667499999999998 0.46306199999999997
		0.498361 0.46338699999999999
		0.50031300000000001 0.463696
		0.50222800000000001 0.463559
		0.50485800000000003 0.463368
		0.50647500000000001 0.46325
		0.50825799999999999 0.463119
		0.51017699999999999 0.46297700000000003
		0.512208 0.46282600000000002
		0.514324 0.46265800000000001
		0.51650099999999999 0.46246300000000001
		0.51871299999999998 0.46223399999999998
		0.52093599999999995 0.46196100000000001
		0.52314899999999998 0.46165
		0.52533099999999999 0.46130300000000002
		0.52746400000000004 0.460926
		0.529528 0.46052199999999999
		0.53154400000000002 0.46011200000000002
		0.53352999999999995 0.45971400000000001
		0.53550900000000001 0.45934799999999998
		0.53750200000000004 0.459032
		0.53951099999999996 0.45875700000000003
		0.54153700000000005 0.45852199999999999
		0.54352 0.45852999999999999
		0.54553200000000002 0.45855800000000002
		0.54752699999999999 0.45859100000000003
		0.54945600000000006 0.45861499999999999
		0.55126900000000001 0.45861299999999999
		0.55291699999999999 0.45857199999999998
		0.55445500000000003 0.45850999999999997
		0.55593800000000004 0.45844499999999999
		0.55742000000000003 0.45839600000000003
		0.55895799999999995 0.45838000000000001
		0.56054099999999996 0.45839200000000002
		0.56215999999999999 0.45842300000000002
		0.56380399999999997 0.45846599999999998
		0.56546399999999997 0.45851399999999998
		0.56717799999999996 0.45856999999999998
		0.56898400000000005 0.45863500000000001
		0.57091999999999998 0.45871200000000001
		0.57302500000000001 0.45880500000000002
		0.575237 0.45890700000000001
		0.57749099999999998 0.45901399999999998
		0.57972500000000005 0.45911999999999997
		0.58187599999999995 0.45922200000000002
		0.58398799999999995 0.45931499999999997
		0.58610600000000002 0.45939600000000003
		0.58827600000000002 0.45946199999999998
		0.59053900000000004 0.45950099999999999
		0.59288399999999997 0.45944600000000002
		0.595302 0.45936500000000002
		0.59778399999999998 0.459256
		0.60031999999999996 0.45911800000000003
		0.60290200000000005 0.45896700000000001
		0.60552600000000001 0.45881899999999998
		0.60818399999999995 0.45869199999999999
		0.610873 0.45860000000000001
		0.61356100000000002 0.458538
		0.61621899999999996 0.45849800000000002
		0.618815 0.45847500000000002
		0.62131899999999995 0.45846100000000001
		0.62373000000000001 0.45846700000000001
		0.62604599999999999 0.458505
		0.62826599999999999 0.45858500000000002
		0.63039000000000001 0.45871800000000001
		0.63241999999999998 0.45888200000000001
		0.63435799999999998 0.45905499999999999
		0.63620299999999996 0.45921699999999999
		0.63795599999999997 0.45934399999999997
		0.63963700000000001 0.45944299999999999
		0.64124800000000004 0.459478
		0.64281900000000003 0.45947900000000003
		0.64438099999999998 0.45947300000000002
		0.64593500000000004 0.45945999999999998
		0.64748399999999995 0.45943699999999998
		0.64903 0.45940500000000001
		0.65057399999999999 0.45936100000000002
		0.65210199999999996 0.45931
		0.65359599999999995 0.459254
		0.65504099999999998 0.459198
		0.65642100000000003 0.459144
		0.65773000000000004 0.45909299999999997
		0.65896100000000002 0.45904499999999998
		0.66116600000000003 0.45895799999999998
		0.66294799999999998 0.45890999999999998
		0.664184 0.45895399999999997
		0.66549199999999997 0.45927699999999999
		0.66667799999999999 0.45923700000000001
		0.66791599999999995 0.45919900000000002
		0.66917700000000002 0.45915699999999998
		0.67044700000000002 0.459115
		;
createNode nurbsSurface -n "surfaceShape2" -p "main_sceneRNfosterParent1";
	rename -uid "772CB727-4A76-75A9-FC22-13B9D0DCE0FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassCarpet42" -p "surfaceShape2";
	rename -uid "EF3E3257-4FF0-D4DD-E431-809FF620CF7C";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassCarpetShape42" -p "curveGrassCarpet42";
	rename -uid "D5F7EEEF-4DF8-0D8D-77C1-79ABFC4F4F3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 52 0 no 2
		53 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52
		53
		0.47007300000000002 0.46115299999999998
		0.47066000000000002 0.46187800000000001
		0.471447 0.46237699999999998
		0.47237400000000002 0.46268300000000001
		0.47323799999999999 0.46290599999999998
		0.47413499999999997 0.46310400000000002
		0.47521600000000003 0.46333600000000003
		0.476462 0.46361000000000002
		0.477464 0.463833
		0.47889999999999999 0.46415699999999999
		0.47979300000000003 0.46435999999999999
		0.48074800000000001 0.46457700000000002
		0.48172399999999999 0.46479900000000002
		0.48267700000000002 0.46501599999999998
		0.48366700000000001 0.46524199999999999
		0.48475200000000002 0.46548899999999999
		0.48599500000000001 0.46577200000000002
		0.487458 0.46610600000000002
		0.48910599999999999 0.46648200000000001
		0.49090200000000001 0.466891
		0.49281000000000003 0.46732600000000002
		0.49478899999999998 0.46777800000000003
		0.49680600000000003 0.46825699999999998
		0.49882199999999999 0.468775
		0.50083900000000003 0.468887
		0.50280899999999995 0.46844000000000002
		0.50468599999999997 0.46810000000000002
		0.50648899999999997 0.467858
		0.50823600000000002 0.46771000000000001
		0.50994399999999995 0.46764800000000001
		0.51156900000000005 0.467644
		0.51306600000000002 0.467667
		0.51438899999999999 0.46768799999999999
		0.51549 0.46767700000000001
		0.51715699999999998 0.467588
		0.51832999999999996 0.46745500000000001
		0.51956999999999998 0.46712900000000002
		0.52073100000000005 0.46626800000000002
		0.52164699999999997 0.46527600000000002
		0.52278199999999997 0.46465800000000002
		0.52380899999999997 0.464111
		0.52480199999999999 0.46356799999999998
		0.52588500000000005 0.46314
		0.52703800000000001 0.46277499999999999
		0.52815500000000004 0.462422
		0.52921300000000004 0.46207900000000002
		0.53031700000000004 0.46171400000000001
		0.53129300000000002 0.46139000000000002
		0.532254 0.46107300000000001
		0.53323500000000001 0.46074900000000002
		0.53422199999999997 0.46042300000000003
		0.53515999999999997 0.46011400000000002
		0.53615199999999996 0.459787
		;
createNode nurbsSurface -n "surfaceShape3" -p "main_sceneRNfosterParent1";
	rename -uid "71F84E90-4595-59C7-7FF9-498CE905A560";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassCarpet51" -p "surfaceShape3";
	rename -uid "FE5DE1D2-46BF-FDE1-CC0C-F5962EDB4D10";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassCarpetShape51" -p "curveGrassCarpet51";
	rename -uid "1F276A43-42FE-2C03-B1F3-F2BEE82B7C5E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 85 0 no 2
		86 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83 84 85
		86
		0.474275 0.45190900000000001
		0.47648499999999999 0.45169100000000001
		0.47870000000000001 0.45207000000000003
		0.48078199999999999 0.45295299999999999
		0.48323899999999997 0.45318399999999998
		0.485898 0.45343499999999998
		0.48850399999999999 0.45332600000000001
		0.49071300000000001 0.45339099999999999
		0.49314200000000002 0.453733
		0.49578 0.454347
		0.498255 0.45451399999999997
		0.50065700000000002 0.45455299999999998
		0.503162 0.45415699999999998
		0.50556299999999998 0.45408900000000002
		0.50825900000000002 0.45390900000000001
		0.51098600000000005 0.45346399999999998
		0.51363099999999995 0.453262
		0.51614700000000002 0.453181
		0.51863199999999998 0.45247100000000001
		0.52135500000000001 0.45165
		0.52373199999999998 0.450961
		0.52629499999999996 0.45038899999999998
		0.52903100000000003 0.450596
		0.53162600000000004 0.45018200000000003
		0.53405800000000003 0.44988600000000001
		0.53666000000000003 0.44940600000000003
		0.53947400000000001 0.44927699999999998
		0.54216799999999998 0.44935599999999998
		0.54493999999999998 0.44972899999999999
		0.547655 0.44988499999999998
		0.55015199999999997 0.449992
		0.552763 0.45031700000000002
		0.55542000000000002 0.45054300000000003
		0.55815899999999996 0.45103799999999999
		0.56097300000000005 0.45137100000000002
		0.56389500000000004 0.45186999999999999
		0.56677699999999998 0.45225399999999999
		0.56966799999999995 0.45263799999999998
		0.57260100000000003 0.45276499999999997
		0.57540800000000003 0.453154
		0.57802200000000004 0.45313500000000001
		0.58069000000000004 0.45259700000000003
		0.58334799999999998 0.45254800000000001
		0.586148 0.45220500000000002
		0.58888499999999999 0.45264399999999999
		0.591584 0.45271400000000001
		0.59442300000000003 0.452625
		0.59754499999999999 0.452407
		0.60050700000000001 0.45249499999999998
		0.60314100000000004 0.452351
		0.60603799999999997 0.45218900000000001
		0.60847499999999999 0.45163700000000001
		0.61094400000000004 0.450959
		0.61346500000000004 0.450623
		0.61604899999999996 0.45085999999999998
		0.61897500000000005 0.450847
		0.62190100000000004 0.45099499999999998
		0.62470700000000001 0.45111499999999999
		0.62746199999999996 0.45121899999999998
		0.63041499999999995 0.45179799999999998
		0.63352699999999995 0.45196199999999997
		0.63635900000000001 0.45214799999999999
		0.63919400000000004 0.45243899999999998
		0.64199099999999998 0.452741
		0.64477700000000004 0.45305000000000001
		0.64759199999999995 0.45311800000000002
		0.65071599999999996 0.45377800000000001
		0.65337400000000001 0.45379000000000003
		0.65644199999999997 0.45403700000000002
		0.65931499999999998 0.45429900000000001
		0.66214700000000004 0.45480300000000001
		0.66486000000000001 0.45525300000000002
		0.66780899999999999 0.45541500000000001
		0.67042400000000002 0.45501900000000001
		0.673628 0.455011
		0.67643699999999995 0.455071
		0.67932000000000003 0.45466099999999998
		0.682118 0.454181
		0.68595700000000004 0.45441399999999998
		0.68979400000000002 0.45488000000000001
		0.69349000000000005 0.45508700000000002
		0.69730700000000001 0.45507700000000001
		0.70048600000000005 0.45511699999999999
		0.70411999999999997 0.45524999999999999
		0.70816800000000002 0.455432
		0.71262400000000004 0.45552999999999999
		;
createNode nurbsSurface -n "surfaceShape4" -p "main_sceneRNfosterParent1";
	rename -uid "EDBE302F-490E-9447-2DDD-DA9E9A5B81B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassCarpet71" -p "surfaceShape4";
	rename -uid "A0983658-42F7-0B0A-275A-4F84CD6DBBC7";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassCarpetShape71" -p "curveGrassCarpet71";
	rename -uid "20C04FCA-4DEF-65C6-DB59-F3918FDD4457";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 80 0 no 2
		81 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80
		81
		0.48341699999999999 0.43834699999999999
		0.48485299999999998 0.44009799999999999
		0.487178 0.44094800000000001
		0.48965500000000001 0.44152999999999998
		0.49182100000000001 0.44197500000000001
		0.49444500000000002 0.44269500000000001
		0.49704300000000001 0.44346200000000002
		0.49995899999999999 0.44398199999999999
		0.50289700000000004 0.44372200000000001
		0.50545600000000002 0.44338699999999998
		0.50818399999999997 0.44294800000000001
		0.51102099999999995 0.44269799999999998
		0.51364200000000004 0.44275700000000001
		0.51650700000000005 0.44257200000000002
		0.51907800000000004 0.44220799999999999
		0.521729 0.44177
		0.52447900000000003 0.44145299999999998
		0.52692099999999997 0.44145099999999998
		0.52927400000000002 0.44102200000000003
		0.53219799999999995 0.44039299999999998
		0.53484600000000004 0.43996800000000003
		0.53730199999999995 0.439664
		0.53983700000000001 0.43933800000000001
		0.54218999999999995 0.43871399999999999
		0.54489900000000002 0.43829600000000002
		0.54760900000000001 0.43832100000000002
		0.550176 0.43784299999999998
		0.55252599999999996 0.437635
		0.55509600000000003 0.43741099999999999
		0.55749800000000005 0.43703799999999998
		0.55997300000000005 0.43675900000000001
		0.56241600000000003 0.43693599999999999
		0.56484999999999996 0.43666899999999997
		0.56728500000000004 0.43728099999999998
		0.56966300000000003 0.437751
		0.57225899999999996 0.438274
		0.57469599999999998 0.43796200000000002
		0.57719200000000004 0.43796200000000002
		0.57968600000000003 0.43835000000000002
		0.582206 0.43832100000000002
		0.58465699999999998 0.439027
		0.58749499999999999 0.43900600000000001
		0.59009999999999996 0.43888300000000002
		0.59281499999999998 0.43924099999999999
		0.59567800000000004 0.43983899999999998
		0.59816999999999998 0.440104
		0.60065800000000003 0.43979200000000002
		0.603128 0.43970100000000001
		0.605688 0.43975399999999998
		0.60859700000000005 0.439855
		0.61113099999999998 0.43961299999999998
		0.61393799999999998 0.43955
		0.61683900000000003 0.43976199999999999
		0.61994499999999997 0.440251
		0.62283200000000005 0.44047599999999998
		0.62574799999999997 0.440529
		0.628332 0.44078800000000001
		0.63102899999999995 0.44122
		0.63363199999999997 0.44149300000000002
		0.63649 0.44196299999999999
		0.63917199999999996 0.44206299999999998
		0.64210800000000001 0.44192199999999998
		0.64484600000000003 0.44252900000000001
		0.647478 0.44305499999999998
		0.65014400000000006 0.44330199999999997
		0.65283100000000005 0.44342599999999999
		0.65559400000000001 0.44376599999999999
		0.65870099999999998 0.44407099999999999
		0.66166199999999997 0.444859
		0.66464500000000004 0.44579999999999997
		0.66733799999999999 0.44578299999999998
		0.67026399999999997 0.44569900000000001
		0.67311200000000004 0.44605800000000001
		0.67574000000000001 0.445631
		0.67832000000000003 0.44545499999999999
		0.68132899999999996 0.445488
		0.68468099999999998 0.44609300000000002
		0.68806500000000004 0.44727600000000001
		0.69104100000000002 0.44708500000000001
		0.69403099999999995 0.44737399999999999
		0.69693700000000003 0.44709500000000002
		;
createNode nurbsSurface -n "surfaceShape5" -p "main_sceneRNfosterParent1";
	rename -uid "9A5372ED-475D-F63F-B0F4-C3A56C8A9CBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassCarpet81" -p "surfaceShape5";
	rename -uid "856E54C7-4557-F456-FD14-BCB2BD641705";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassCarpetShape81" -p "curveGrassCarpet81";
	rename -uid "39F86BF6-4944-E332-34D3-6297EEFB0836";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 78 0 no 2
		79 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78
		79
		0.46923300000000001 0.420346
		0.47126299999999999 0.42007699999999998
		0.473491 0.41978199999999999
		0.47587400000000002 0.419931
		0.47842000000000001 0.42039300000000002
		0.48089199999999999 0.42079100000000003
		0.48314099999999999 0.42117300000000002
		0.48562 0.42169299999999998
		0.48769699999999999 0.42225699999999999
		0.49011300000000002 0.42292400000000002
		0.492365 0.42343399999999998
		0.49501400000000001 0.423925
		0.49787599999999999 0.42433100000000001
		0.50110200000000005 0.424537
		0.50485199999999997 0.42436699999999999
		0.50878800000000002 0.42419800000000002
		0.51268100000000005 0.42405300000000001
		0.51638300000000004 0.42397299999999999
		0.51985899999999996 0.42398799999999998
		0.52365399999999995 0.42404500000000001
		0.52823600000000004 0.42408200000000001
		0.53065499999999999 0.42409000000000002
		0.53303500000000004 0.424091
		0.53745799999999999 0.42407099999999998
		0.54181800000000002 0.42402400000000001
		0.54412099999999997 0.42399100000000001
		0.54645600000000005 0.42395699999999997
		0.54875499999999999 0.42392600000000003
		0.55296999999999996 0.423896
		0.55671000000000004 0.42386000000000001
		0.56041799999999997 0.42369499999999999
		0.56401199999999996 0.42341299999999998
		0.56688700000000003 0.42316199999999998
		0.56965900000000003 0.42288199999999998
		0.57203700000000002 0.42235200000000001
		0.57424500000000001 0.42149199999999998
		0.57643699999999998 0.42089300000000002
		0.57868900000000001 0.42088199999999998
		0.58102600000000004 0.42106300000000002
		0.58338199999999996 0.42081499999999999
		0.58594900000000005 0.42117599999999999
		0.58850100000000005 0.421263
		0.59096199999999999 0.42169600000000002
		0.59363500000000002 0.421848
		0.59632300000000005 0.42218800000000001
		0.59887500000000005 0.42283399999999999
		0.60126900000000005 0.42336699999999999
		0.60399199999999997 0.423595
		0.60646800000000001 0.42357299999999998
		0.608962 0.423566
		0.61168800000000001 0.42399199999999998
		0.61419299999999999 0.42460500000000001
		0.61677199999999999 0.425404
		0.619251 0.42600399999999999
		0.62192400000000003 0.42654399999999998
		0.62470700000000001 0.42688399999999999
		0.62731300000000001 0.42730699999999999
		0.62999899999999998 0.427925
		0.63297400000000004 0.428788
		0.63614800000000005 0.42970399999999997
		0.63882899999999998 0.43075200000000002
		0.64189399999999996 0.43191299999999999
		0.64503600000000005 0.43274600000000002
		0.64780800000000005 0.43323600000000001
		0.650447 0.43332500000000002
		0.65337999999999996 0.43351499999999998
		0.65619899999999998 0.43379099999999998
		0.659169 0.434255
		0.66189399999999998 0.434583
		0.66471100000000005 0.43472
		0.66740500000000003 0.43485699999999999
		0.67031099999999999 0.43520999999999999
		0.67294699999999996 0.43513000000000002
		0.67602200000000001 0.435363
		0.67882100000000001 0.43560500000000002
		0.68166400000000005 0.436172
		0.68475299999999995 0.43683699999999998
		0.68745900000000004 0.436608
		0.69054199999999999 0.43708799999999998
		;
createNode nurbsSurface -n "surfaceShape6" -p "main_sceneRNfosterParent1";
	rename -uid "1A79EDB5-4CD1-04F6-49C2-F39C021B872E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassCarpet91" -p "surfaceShape6";
	rename -uid "80C6C905-4307-0AF3-C55E-1D90E446583A";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassCarpetShape91" -p "curveGrassCarpet91";
	rename -uid "B0CA0FF3-4B70-BD35-E516-CB883DAC9646";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 33 0 no 2
		34 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33
		34
		0.47894799999999998 0.43584400000000001
		0.48135800000000001 0.43661699999999998
		0.48406100000000002 0.43748300000000001
		0.48666300000000001 0.43831700000000001
		0.48909599999999998 0.43909700000000002
		0.49160700000000002 0.43990200000000002
		0.49433700000000003 0.44077699999999997
		0.49676100000000001 0.44155299999999997
		0.49956699999999998 0.44245299999999999
		0.502556 0.442444
		0.50593100000000002 0.442249
		0.50922299999999998 0.44205899999999998
		0.51239299999999999 0.44187599999999999
		0.51553099999999996 0.441695
		0.51871900000000004 0.44151099999999999
		0.52180099999999996 0.44133299999999998
		0.52482200000000001 0.44115900000000002
		0.52782700000000005 0.44098599999999999
		0.53107000000000004 0.44079800000000002
		0.53398800000000002 0.44063000000000002
		0.53687099999999999 0.44046400000000002
		0.53979999999999995 0.44029499999999999
		0.54247400000000001 0.44013999999999998
		0.54519099999999998 0.43998300000000001
		0.54791900000000004 0.43982599999999999
		0.550678 0.43966699999999997
		0.55322700000000002 0.43951899999999999
		0.55599299999999996 0.43935999999999997
		0.55873399999999995 0.43920199999999998
		0.56137400000000004 0.43805300000000003
		0.56409200000000004 0.437222
		0.56653399999999998 0.43636200000000003
		0.56898400000000005 0.43651000000000001
		0.571411 0.43564700000000001
		;
createNode nurbsSurface -n "surfaceShape7" -p "main_sceneRNfosterParent1";
	rename -uid "779EEF2A-451B-C684-F24B-6DA77766A509";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassCarpet101" -p "surfaceShape7";
	rename -uid "96C33938-454A-DEDC-0271-BCA8D7764CFE";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassCarpetShape101" -p "curveGrassCarpet101";
	rename -uid "02A4647C-4582-802B-370B-219533D0C97F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 2
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		0.58054700000000004 0.45123400000000002
		0.582839 0.44837199999999999
		0.585561 0.44795299999999999
		0.588167 0.44769300000000001
		0.59065299999999998 0.44744099999999998
		0.59328099999999995 0.44753300000000001
		0.59641 0.44779000000000002
		0.59909500000000004 0.44799800000000001
		0.60167400000000004 0.448183
		0.60416899999999996 0.448351
		0.60673600000000005 0.44851999999999997
		0.60940700000000003 0.44869700000000001
		0.61235399999999995 0.44889400000000002
		0.61518899999999999 0.44908300000000001
		0.61841999999999997 0.449299
		0.62114800000000003 0.44948199999999999
		0.62420900000000001 0.449687
		0.627135 0.449882
		0.62957700000000005 0.450046
		0.63210299999999997 0.45013300000000001
		0.63455799999999996 0.45014100000000001
		0.63693 0.45014999999999999
		0.64023699999999995 0.45016099999999998
		0.64302999999999999 0.45017000000000001
		0.64542200000000005 0.450179
		0.64783500000000005 0.450187
		0.6502 0.45019500000000001
		0.65252299999999996 0.45020300000000002
		0.65508 0.450212
		0.65741400000000005 0.45022000000000001
		0.65986599999999995 0.45022800000000002
		0.66217400000000004 0.45023600000000003
		0.664524 0.45024399999999998
		;
createNode nurbsSurface -n "surfaceShape8" -p "main_sceneRNfosterParent1";
	rename -uid "D32551A6-4E54-1A5C-7E45-B48AB4F36768";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassCarpet111" -p "surfaceShape8";
	rename -uid "FE75D31C-4C8F-7DF8-0443-F690AA103EB5";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassCarpetShape111" -p "curveGrassCarpet111";
	rename -uid "818DAA5B-4C64-2FFB-3A48-A6AAEE4FC4DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 14 0 no 2
		15 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
		15
		0.60245099999999996 0.42277799999999999
		0.60472400000000004 0.42288399999999998
		0.60731000000000002 0.42293799999999998
		0.60982000000000003 0.42298999999999998
		0.61260599999999998 0.42304799999999998
		0.61500100000000002 0.423097
		0.61771699999999996 0.42315399999999997
		0.61997400000000003 0.42320099999999999
		0.622394 0.42325099999999999
		0.62471600000000005 0.42329899999999998
		0.62765099999999996 0.42336000000000001
		0.62988 0.423406
		0.63224100000000005 0.42345500000000003
		0.63415699999999997 0.42259799999999997
		0.63632100000000003 0.42249799999999998
		;
createNode nurbsSurface -n "surfaceShape9" -p "main_sceneRNfosterParent1";
	rename -uid "56AED7D5-4765-43FD-A973-9290B07305AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassCarpet121" -p "surfaceShape9";
	rename -uid "C39E0BB7-40B4-91AB-1630-849844A77B3E";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassCarpetShape121" -p "curveGrassCarpet121";
	rename -uid "C82EAC2C-4FB8-0E3B-8E85-06984208F5E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 38 0 no 2
		39 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38
		39
		0.64995700000000001 0.42208699999999999
		0.65229300000000001 0.42186800000000002
		0.65456700000000001 0.42205599999999999
		0.65685400000000005 0.42256300000000002
		0.65927599999999997 0.42279499999999998
		0.66181699999999999 0.42301100000000003
		0.66460799999999998 0.42322399999999999
		0.66716299999999995 0.423678
		0.669493 0.42372399999999999
		0.67210199999999998 0.423485
		0.67453700000000005 0.42320200000000002
		0.67685099999999998 0.42295199999999999
		0.67921699999999996 0.42272999999999999
		0.68167699999999998 0.422601
		0.68396699999999999 0.42262
		0.68634600000000001 0.42264099999999999
		0.68866899999999998 0.42266100000000001
		0.69108499999999995 0.42268099999999997
		0.69356600000000002 0.422703
		0.69610099999999997 0.42272500000000002
		0.69888300000000003 0.42274899999999999
		0.70115899999999998 0.42276799999999998
		0.70346900000000001 0.422788
		0.70602699999999996 0.42281000000000002
		0.70852099999999996 0.42283199999999999
		0.71087699999999998 0.42285200000000001
		0.71319299999999997 0.42287200000000003
		0.71574599999999999 0.42289399999999999
		0.718275 0.42291600000000001
		0.72099100000000005 0.42293900000000001
		0.72330899999999998 0.42295899999999997
		0.72624999999999995 0.422985
		0.72901499999999997 0.42300900000000002
		0.73177400000000004 0.42303200000000002
		0.73436500000000005 0.42305500000000001
		0.73698200000000003 0.42307699999999998
		0.73958900000000005 0.42309999999999998
		0.74206499999999997 0.42368800000000001
		0.74465599999999998 0.42462100000000003
		;
createNode nurbsSurface -n "surfaceShape10" -p "main_sceneRNfosterParent1";
	rename -uid "4E8C71D4-4F6A-2D85-298D-7F8D37FD789A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassCarpet131" -p "surfaceShape10";
	rename -uid "2E0D3649-4DFC-A5B8-D896-1EBBBEF30D3B";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassCarpetShape131" -p "curveGrassCarpet131";
	rename -uid "74305654-4B79-5941-3C7E-13AF9F2AC1AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 21 0 no 2
		22 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
		22
		0.70005700000000004 0.44164799999999999
		0.70264000000000004 0.44173200000000001
		0.70558600000000005 0.442272
		0.70807799999999999 0.44253799999999999
		0.71080699999999997 0.44267299999999998
		0.713256 0.44269599999999998
		0.715951 0.44272299999999998
		0.71865699999999999 0.44275900000000001
		0.721472 0.44280799999999998
		0.72417699999999996 0.442859
		0.72683399999999998 0.442911
		0.72985699999999998 0.44296799999999997
		0.73277700000000001 0.44302200000000003
		0.73528199999999999 0.44316299999999997
		0.73787499999999995 0.44369999999999998
		0.74039299999999997 0.44426900000000002
		0.74304499999999996 0.44459100000000001
		0.74562399999999995 0.44511099999999998
		0.74829800000000002 0.44590299999999999
		0.75104800000000005 0.44647100000000001
		0.75370400000000004 0.44720599999999999
		0.75638700000000003 0.44811800000000002
		;
createNode nurbsSurface -n "surfaceShape11" -p "main_sceneRNfosterParent1";
	rename -uid "D0FCC0D2-4243-ECC3-5F2E-AF8354FFC8D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassCarpet141" -p "surfaceShape11";
	rename -uid "0812925C-43B8-6A97-CEDB-C79C2005F855";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassCarpetShape141" -p "curveGrassCarpet141";
	rename -uid "45FEE16D-49FD-09E3-FF25-E7BB9613BE6D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 2
		16 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
		16
		0.72318199999999999 0.45319999999999999
		0.726387 0.45372000000000001
		0.729549 0.45402999999999999
		0.73213799999999996 0.45460899999999999
		0.73484099999999997 0.454818
		0.73741199999999996 0.45471499999999998
		0.73991600000000002 0.454679
		0.74252200000000002 0.45463700000000001
		0.745085 0.454596
		0.74780999999999997 0.45455200000000001
		0.75038499999999997 0.45505400000000001
		0.75302999999999998 0.45606200000000002
		0.75572899999999998 0.45604800000000001
		0.758324 0.45598100000000003
		0.76085400000000003 0.45594499999999999
		0.76350600000000002 0.455903
		;
createNode nurbsSurface -n "surfaceShape12" -p "main_sceneRNfosterParent1";
	rename -uid "462D00BC-4901-46F5-1137-EA989D6C1D81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassBent281" -p "surfaceShape12";
	rename -uid "0641A392-45F1-59CF-C6E9-8AB9DE59D8C9";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassBentShape281" -p "curveGrassBent281";
	rename -uid "316CC571-4BDC-021A-99E8-4A8BC74C29F1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 286 0 no 2
		287 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106
		 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127
		 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169
		 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190
		 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211
		 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253
		 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274
		 275 276 277 278 279 280 281 282 283 284 285 286
		287
		0.0917742 0.48233700000000002
		0.099336400000000005 0.48179300000000003
		0.105597 0.47708
		0.100521 0.47634599999999999
		0.094498299999999993 0.48198999999999997
		0.10230499999999999 0.48299799999999998
		0.109711 0.48296699999999998
		0.117173 0.481041
		0.122928 0.47501100000000002
		0.123421 0.46751399999999999
		0.116562 0.46481
		0.10888100000000001 0.465563
		0.103287 0.47245799999999999
		0.103771 0.48004400000000003
		0.109843 0.484124
		0.117327 0.48565700000000001
		0.124443 0.485848
		0.13179399999999999 0.485593
		0.135099 0.47861500000000001
		0.13299900000000001 0.47322700000000001
		0.13439000000000001 0.47650700000000001
		0.141765 0.47796300000000003
		0.148979 0.47792499999999999
		0.15540699999999999 0.47589700000000001
		0.151897 0.471688
		0.15448100000000001 0.47654299999999999
		0.16159100000000001 0.47814099999999998
		0.16870499999999999 0.47842299999999999
		0.176647 0.47829500000000003
		0.180668 0.473634
		0.17488500000000001 0.47003
		0.16736400000000001 0.46994399999999997
		0.16277 0.47406700000000002
		0.166768 0.47950599999999999
		0.17521999999999999 0.48074499999999998
		0.18314900000000001 0.48075299999999999
		0.19098699999999999 0.48051199999999999
		0.19841300000000001 0.47925299999999998
		0.20152100000000001 0.471667
		0.19447200000000001 0.47011399999999998
		0.18762699999999999 0.47195300000000001
		0.18703400000000001 0.48016799999999998
		0.194023 0.48257699999999998
		0.20250899999999999 0.48277399999999998
		0.21068100000000001 0.48265000000000002
		0.218165 0.48250399999999999
		0.22298699999999999 0.47622100000000001
		0.22579199999999999 0.46864899999999998
		0.219523 0.470748
		0.21673300000000001 0.47901199999999999
		0.22032199999999999 0.485043
		0.22748099999999999 0.48737200000000003
		0.23483599999999999 0.48850100000000002
		0.24327399999999999 0.48834
		0.25132700000000002 0.48783900000000002
		0.257886 0.484456
		0.26064500000000002 0.47600999999999999
		0.25647399999999998 0.47068599999999999
		0.24939600000000001 0.469333
		0.245727 0.47372599999999998
		0.25233800000000001 0.47667900000000002
		0.26036399999999998 0.478045
		0.26805299999999999 0.47917599999999999
		0.27478599999999997 0.47720299999999999
		0.27137899999999998 0.470414
		0.264901 0.46738299999999999
		0.25758700000000001 0.46718199999999999
		0.26073400000000002 0.47273399999999999
		0.26847399999999999 0.47440399999999999
		0.27755400000000002 0.47484199999999999
		0.28666199999999997 0.474636
		0.29437200000000002 0.474298
		0.30298700000000001 0.47363699999999997
		0.309946 0.47100999999999998
		0.30802200000000002 0.46470600000000001
		0.30021500000000001 0.46540999999999999
		0.29669600000000002 0.47155799999999998
		0.301595 0.47704999999999997
		0.30984299999999998 0.47761500000000001
		0.317189 0.477016
		0.32319799999999999 0.47439199999999998
		0.32214999999999999 0.466501
		0.31616899999999998 0.464806
		0.31653500000000001 0.47225400000000001
		0.32291300000000001 0.47504400000000002
		0.32985700000000001 0.47804400000000002
		0.336252 0.48032799999999998
		0.34320899999999999 0.48042400000000002
		0.34717599999999998 0.474601
		0.34481200000000001 0.467644
		0.33831600000000001 0.46573700000000001
		0.338536 0.47364699999999998
		0.34535700000000003 0.47741099999999997
		0.352628 0.47884100000000002
		0.359763 0.47872799999999999
		0.365925 0.47673300000000002
		0.36369000000000001 0.47045999999999999
		0.35746600000000001 0.47238000000000002
		0.364317 0.47504999999999997
		0.372197 0.475024
		0.37937199999999999 0.47502299999999997
		0.38373499999999999 0.471134
		0.38866800000000001 0.47323399999999999
		0.39566400000000002 0.476802
		0.40272599999999997 0.47774800000000001
		0.41008800000000001 0.47886400000000001
		0.415987 0.477829
		0.41142899999999999 0.47336099999999998
		0.404534 0.47340500000000002
		0.39708100000000002 0.47337499999999999
		0.39562199999999997 0.47942299999999999
		0.40271499999999999 0.48159999999999997
		0.410325 0.48146499999999998
		0.41740500000000003 0.480265
		0.42255500000000001 0.475134
		0.425037 0.46840799999999999
		0.41889500000000002 0.46614
		0.41498000000000002 0.46954000000000001
		0.42214000000000002 0.47309000000000001
		0.429676 0.47555199999999997
		0.43717600000000001 0.47722999999999999
		0.445075 0.47797099999999998
		0.45249 0.47814000000000001
		0.45858599999999999 0.47556100000000001
		0.45784599999999998 0.46851799999999999
		0.45144499999999999 0.46495900000000001
		0.44446999999999998 0.46379300000000001
		0.43854599999999999 0.465638
		0.44359799999999999 0.47017999999999999
		0.45074700000000001 0.47219
		0.45858100000000002 0.47276299999999999
		0.46633200000000002 0.47310600000000003
		0.47348899999999999 0.47349799999999997
		0.47639199999999998 0.46816999999999998
		0.47020400000000001 0.46546199999999999
		0.46753600000000001 0.46905799999999997
		0.47405900000000001 0.473302
		0.48165000000000002 0.47581099999999998
		0.48924099999999998 0.47731800000000002
		0.49653599999999998 0.47800300000000001
		0.50344900000000004 0.47794500000000001
		0.50009199999999998 0.47253899999999999
		0.49299399999999999 0.46997299999999997
		0.48954700000000001 0.475215
		0.49114799999999997 0.48266999999999999
		0.49862400000000001 0.48532399999999998
		0.50566900000000004 0.48572500000000002
		0.512965 0.48535299999999998
		0.51583800000000002 0.47944599999999998
		0.51057799999999998 0.47425899999999999
		0.50363500000000005 0.47211999999999998
		0.504714 0.47437800000000002
		0.51144299999999998 0.47634700000000002
		0.51966100000000004 0.47760900000000001
		0.52662500000000001 0.477991
		0.53379299999999996 0.47803499999999999
		0.54098100000000005 0.47805900000000001
		0.53899799999999998 0.47202
		0.53180499999999997 0.47208899999999998
		0.53553200000000001 0.47706799999999999
		0.54333500000000001 0.47853299999999999
		0.55097799999999997 0.47853800000000002
		0.55787799999999999 0.47864000000000001
		0.55440699999999998 0.47298899999999999
		0.54712000000000005 0.47026000000000001
		0.54010599999999998 0.47022700000000001
		0.54251099999999997 0.47505399999999998
		0.54988099999999995 0.47669600000000001
		0.55755900000000003 0.47700100000000001
		0.564975 0.47698400000000002
		0.57191000000000003 0.47711700000000001
		0.574291 0.471105
		0.57194999999999996 0.46501799999999999
		0.57018199999999997 0.46983999999999998
		0.57773099999999999 0.47169499999999998
		0.58459499999999998 0.47264299999999998
		0.59216599999999997 0.47371200000000002
		0.59906300000000001 0.474022
		0.60237700000000005 0.47072000000000003
		0.59537099999999998 0.46693400000000002
		0.58759899999999998 0.46518300000000001
		0.58087299999999997 0.46360600000000002
		0.577372 0.46811399999999997
		0.58382400000000001 0.47283799999999998
		0.590642 0.47402
		0.59857099999999996 0.47415200000000002
		0.60604899999999995 0.47403699999999999
		0.61376799999999998 0.47406500000000001
		0.62070400000000003 0.47417599999999999
		0.62383999999999995 0.46899600000000002
		0.61869799999999997 0.46420400000000001
		0.612707 0.46678700000000001
		0.61332500000000001 0.47393200000000002
		0.61996200000000001 0.477352
		0.62791799999999998 0.47846899999999998
		0.63490800000000003 0.47847099999999998
		0.64266299999999998 0.47838199999999997
		0.64770899999999998 0.475132
		0.64246199999999998 0.46954099999999999
		0.63594700000000004 0.46631099999999998
		0.62887599999999999 0.46623199999999998
		0.63197899999999996 0.47100799999999998
		0.63914400000000005 0.47417199999999998
		0.64647500000000002 0.47486699999999998
		0.65370700000000004 0.47464699999999999
		0.65792899999999999 0.47004099999999999
		0.65246700000000002 0.46531899999999998
		0.65181599999999995 0.46769100000000002
		0.65880099999999997 0.47137000000000001
		0.66615400000000002 0.47287400000000002
		0.67338600000000004 0.47264099999999998
		0.68048799999999998 0.47245500000000001
		0.68818999999999997 0.47301300000000002
		0.69358900000000001 0.46940700000000002
		0.70068200000000003 0.47145799999999999
		0.70810300000000004 0.47272199999999998
		0.71407299999999996 0.47154400000000002
		0.70700700000000005 0.46766200000000002
		0.699716 0.46565699999999999
		0.697855 0.46989799999999998
		0.704843 0.47252899999999998
		0.71241399999999999 0.47295199999999998
		0.71965800000000002 0.47313
		0.71736500000000003 0.46766200000000002
		0.71057300000000001 0.464835
		0.71532799999999996 0.47047600000000001
		0.72239699999999996 0.47159600000000002
		0.73007100000000003 0.47173500000000002
		0.73749900000000002 0.472078
		0.74184799999999995 0.46843200000000002
		0.74182499999999996 0.468275
		0.74955799999999995 0.47083399999999997
		0.75660400000000005 0.47121600000000002
		0.76243499999999997 0.46940199999999999
		0.76030299999999995 0.464812
		0.76658099999999996 0.46961199999999997
		0.77404600000000001 0.47037699999999999
		0.78110199999999996 0.47066999999999998
		0.78690800000000005 0.469142
		0.78416600000000003 0.46768399999999999
		0.79074100000000003 0.47253200000000001
		0.79815000000000003 0.47417300000000001
		0.80591100000000004 0.474605
		0.81317700000000004 0.47513100000000003
		0.81466499999999997 0.469225
		0.80957800000000002 0.46357399999999999
		0.80245 0.462648
		0.80174900000000004 0.46792600000000001
		0.80862500000000004 0.47119800000000001
		0.81627899999999998 0.47159000000000001
		0.823712 0.47207199999999999
		0.822218 0.466727
		0.81512499999999999 0.46194400000000002
		0.81827099999999997 0.46633200000000002
		0.825986 0.46859000000000001
		0.83397699999999997 0.46929799999999999
		0.84172199999999997 0.46984599999999999
		0.84914999999999996 0.47054699999999999
		0.85141500000000003 0.46589799999999998
		0.84605300000000006 0.46412799999999999
		0.85238999999999998 0.46895199999999998
		0.85986399999999996 0.46988200000000002
		0.86609100000000006 0.46887299999999998
		0.86328099999999997 0.46249699999999999
		0.87031899999999995 0.46642499999999998
		0.87762499999999999 0.46883900000000001
		0.88509899999999997 0.469389
		0.89276699999999998 0.46961700000000001
		0.89529599999999998 0.46489200000000003
		0.888378 0.46160299999999999
		0.88967700000000005 0.46871000000000002
		0.89716899999999999 0.471862
		0.90450600000000003 0.472223
		0.91173800000000005 0.47232499999999999
		0.90554500000000004 0.46727999999999997
		0.91049100000000005 0.46996399999999999
		0.91840599999999994 0.47121499999999999
		0.92642500000000005 0.47145900000000002
		0.93361300000000003 0.47179300000000002
		0.93624099999999999 0.47001900000000002
		0.942052 0.47033000000000003
		0.944133 0.465534
		0.93727300000000002 0.462171
		0.93003599999999997 0.46221099999999998
		0.93236300000000005 0.46963899999999997
		0.93945100000000004 0.47240900000000002
		0.94682200000000005 0.47245799999999999
		;
createNode nurbsSurface -n "surfaceShape13" -p "main_sceneRNfosterParent1";
	rename -uid "337AE5DD-4FDA-1A3D-D2C0-248D0D958D15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassBent291" -p "surfaceShape13";
	rename -uid "D916A544-4CA8-420E-B61F-8A93A063AC2C";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassBentShape291" -p "curveGrassBent291";
	rename -uid "C4201E3D-4B0D-1C43-176A-DE9374B1E083";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 253 0 no 2
		254 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106
		 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127
		 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169
		 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190
		 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211
		 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253
		
		254
		0.106753 0.45490900000000001
		0.113173 0.45665899999999998
		0.1201 0.457345
		0.12615899999999999 0.45499699999999998
		0.120783 0.45191300000000001
		0.11480700000000001 0.45835500000000001
		0.113288 0.465308
		0.120473 0.46704099999999998
		0.12911600000000001 0.46763500000000002
		0.136793 0.46782800000000002
		0.14240700000000001 0.46324100000000001
		0.14484 0.45517099999999999
		0.139709 0.450521
		0.13273699999999999 0.44961699999999999
		0.12590100000000001 0.45165499999999997
		0.12163499999999999 0.458063
		0.126383 0.46341199999999999
		0.134936 0.46437400000000001
		0.14340600000000001 0.46571699999999999
		0.15026700000000001 0.466972
		0.15870899999999999 0.46784500000000001
		0.166356 0.468246
		0.173512 0.46840700000000002
		0.180925 0.46756999999999999
		0.18294299999999999 0.46057500000000001
		0.17822399999999999 0.45611499999999999
		0.17092199999999999 0.456291
		0.17091300000000001 0.46331499999999998
		0.178063 0.46748699999999999
		0.18591299999999999 0.47018599999999999
		0.19453400000000001 0.47084399999999998
		0.20270099999999999 0.470696
		0.21011099999999999 0.47007300000000002
		0.214564 0.46352599999999999
		0.214615 0.45573900000000001
		0.20812900000000001 0.45135399999999998
		0.201376 0.44997399999999999
		0.194107 0.45043800000000001
		0.19310099999999999 0.45821000000000001
		0.199541 0.46070499999999998
		0.20782800000000001 0.46214100000000002
		0.21593799999999999 0.46246799999999999
		0.22417599999999999 0.46227499999999999
		0.23230400000000001 0.46193099999999998
		0.23891799999999999 0.45918599999999998
		0.23313999999999999 0.45515
		0.225379 0.45404699999999998
		0.21834500000000001 0.45285799999999998
		0.21221999999999999 0.45432400000000001
		0.21759500000000001 0.45802700000000002
		0.224966 0.45921600000000001
		0.23328199999999999 0.45993800000000001
		0.24190800000000001 0.45984000000000003
		0.24984700000000001 0.459588
		0.25827899999999998 0.45924599999999999
		0.26560600000000001 0.45846100000000001
		0.265129 0.45160299999999998
		0.25979600000000003 0.44662800000000002
		0.25318200000000002 0.44498799999999999
		0.24713399999999999 0.44808100000000001
		0.252106 0.45360600000000001
		0.25917499999999999 0.45530599999999999
		0.26814399999999999 0.45530399999999999
		0.27670899999999998 0.45476299999999997
		0.28406999999999999 0.45403399999999999
		0.28553099999999998 0.448044
		0.27867999999999998 0.44614300000000001
		0.27177600000000002 0.447849
		0.27302100000000001 0.45553100000000002
		0.28037000000000001 0.45662900000000001
		0.28920000000000001 0.456152
		0.29728300000000002 0.45546799999999998
		0.30493900000000002 0.45495600000000003
		0.30615999999999999 0.45156299999999999
		0.29911399999999999 0.451017
		0.29845300000000002 0.45594800000000002
		0.30526199999999998 0.45719199999999999
		0.314245 0.456764
		0.32199899999999998 0.456511
		0.32994600000000002 0.45697399999999999
		0.33636199999999999 0.45622400000000002
		0.33543899999999999 0.44824000000000003
		0.32891599999999999 0.446324
		0.32193500000000003 0.44616699999999998
		0.31478200000000001 0.44661000000000001
		0.318546 0.45150000000000001
		0.325517 0.45278800000000002
		0.33262700000000001 0.45317099999999999
		0.33985799999999999 0.45363500000000001
		0.34667300000000001 0.45412200000000003
		0.35342899999999999 0.45460299999999998
		0.35366399999999998 0.44814599999999999
		0.34745799999999999 0.44595099999999999
		0.343999 0.44936999999999999
		0.351437 0.452123
		0.35889900000000002 0.45317299999999999
		0.36740800000000001 0.45375300000000002
		0.37429400000000002 0.45376100000000003
		0.382212 0.45379000000000003
		0.389936 0.45388400000000001
		0.39696300000000001 0.45378400000000002
		0.39285399999999998 0.44874199999999997
		0.390407 0.45099299999999998
		0.39709899999999998 0.45412999999999998
		0.40445599999999998 0.45420199999999999
		0.411524 0.454314
		0.41799700000000001 0.45341100000000001
		0.41512399999999999 0.44878400000000002
		0.408194 0.44825399999999999
		0.40229300000000001 0.451123
		0.40671200000000002 0.455285
		0.41320099999999998 0.45768799999999998
		0.421404 0.45898899999999998
		0.428929 0.45950299999999999
		0.43652200000000002 0.45976499999999998
		0.44358700000000001 0.46006200000000003
		0.44762200000000002 0.45687100000000003
		0.44255800000000001 0.45411699999999999
		0.44956699999999999 0.45594400000000002
		0.45659899999999998 0.45694899999999999
		0.46389399999999997 0.45791500000000002
		0.47191699999999998 0.45872499999999999
		0.478738 0.45936100000000002
		0.481458 0.45547500000000002
		0.474358 0.45313900000000001
		0.467302 0.45277499999999998
		0.47029199999999999 0.45865800000000001
		0.47676400000000002 0.46120800000000001
		0.48396299999999998 0.46194600000000002
		0.49086299999999999 0.462509
		0.49706600000000001 0.461287
		0.49246499999999999 0.45530199999999998
		0.485543 0.452482
		0.47848000000000002 0.45005400000000001
		0.47811700000000001 0.45216699999999999
		0.485124 0.45433600000000002
		0.49304700000000001 0.45555899999999999
		0.49996499999999999 0.45630999999999999
		0.50760499999999997 0.45599600000000001
		0.51464799999999999 0.45574100000000001
		0.52181900000000003 0.45555200000000001
		0.52007499999999995 0.45180799999999999
		0.51372600000000002 0.45257799999999998
		0.52123699999999995 0.45520100000000002
		0.52815299999999998 0.45561600000000002
		0.53550799999999998 0.45517200000000002
		0.54172299999999995 0.45269999999999999
		0.53549199999999997 0.44963999999999998
		0.530667 0.451847
		0.53649199999999997 0.455235
		0.54377600000000004 0.45703500000000002
		0.55066499999999996 0.45732299999999998
		0.55779599999999996 0.45724100000000001
		0.56460100000000002 0.45666800000000002
		0.567326 0.45058700000000002
		0.56154700000000002 0.44747300000000001
		0.55454599999999998 0.44759100000000002
		0.55782399999999999 0.45234000000000002
		0.56520599999999999 0.45370500000000002
		0.57303199999999999 0.45407500000000001
		0.58014200000000005 0.45410200000000001
		0.58733800000000003 0.454239
		0.59383600000000003 0.451513
		0.59140099999999995 0.446438
		0.58775699999999997 0.45053300000000002
		0.59458900000000003 0.45322600000000002
		0.60252600000000001 0.455266
		0.61007699999999998 0.45668999999999998
		0.61727600000000005 0.45677800000000002
		0.62415200000000004 0.45598499999999997
		0.62146999999999997 0.45026699999999997
		0.61474899999999999 0.44925300000000001
		0.62063299999999999 0.45350699999999999
		0.62736099999999995 0.45485999999999999
		0.63474799999999998 0.45518999999999998
		0.64155300000000004 0.45503900000000003
		0.64839899999999995 0.454903
		0.64683900000000005 0.45002599999999998
		0.64110999999999996 0.44903500000000002
		0.64858400000000005 0.44911000000000001
		0.65532500000000005 0.449077
		0.66237500000000005 0.44903399999999999
		0.66973400000000005 0.44898900000000003
		0.67721100000000001 0.44894899999999999
		0.67941300000000004 0.444436
		0.672759 0.44232399999999999
		0.66849899999999995 0.44318000000000002
		0.67503500000000005 0.44531599999999999
		0.68182900000000002 0.44525500000000001
		0.68880600000000003 0.445627
		0.68506699999999998 0.44331500000000001
		0.68019499999999999 0.445131
		0.68689900000000004 0.44753999999999999
		0.69403099999999995 0.44817400000000002
		0.70094699999999999 0.44847900000000002
		0.70853699999999997 0.44905400000000001
		0.71525399999999995 0.44767000000000001
		0.71262300000000001 0.44484800000000002
		0.71969000000000005 0.44960099999999997
		0.726657 0.450712
		0.73410299999999995 0.45094000000000001
		0.74141800000000002 0.45118399999999997
		0.74828099999999997 0.45143299999999997
		0.74375800000000003 0.44727499999999998
		0.75111700000000003 0.44785900000000001
		0.75804000000000005 0.44822800000000002
		0.76576200000000005 0.44859500000000002
		0.77303999999999995 0.448994
		0.77720199999999995 0.44736799999999999
		0.77046700000000001 0.44305800000000001
		0.77381500000000003 0.44463000000000003
		0.78144400000000003 0.44594200000000001
		0.78847100000000003 0.44646799999999998
		0.79564999999999997 0.44647100000000001
		0.79898199999999997 0.44185400000000002
		0.79218 0.43907600000000002
		0.79527999999999999 0.44572000000000001
		0.80325299999999999 0.44776700000000003
		0.81165600000000004 0.44975199999999999
		0.82049700000000003 0.45100499999999999
		0.82799500000000004 0.45173000000000002
		0.83367400000000003 0.45061899999999999
		0.82687100000000002 0.44751800000000003
		0.82377599999999995 0.45020900000000003
		0.83200300000000005 0.45213199999999998
		0.83945400000000003 0.452907
		0.847665 0.45354100000000003
		0.85490200000000005 0.45413199999999998
		0.862927 0.45480500000000001
		0.86811899999999997 0.454648
		0.86133199999999999 0.450521
		0.853904 0.44827899999999998
		0.84745099999999995 0.44883800000000001
		0.85501000000000005 0.45122400000000001
		0.86350199999999999 0.45397500000000002
		0.87179200000000001 0.45541599999999999
		0.87918099999999999 0.45586199999999999
		0.88319199999999998 0.452573
		0.87683 0.44988
		0.88201499999999999 0.45223799999999997
		0.88917199999999996 0.45255800000000002
		0.89639599999999997 0.45275399999999999
		0.89038899999999999 0.44897599999999999
		0.89073800000000003 0.44913900000000001
		0.89855200000000002 0.45155000000000001
		0.90596399999999999 0.45333899999999999
		0.91347 0.45392199999999999
		0.911192 0.45090799999999998
		0.91142100000000004 0.450764
		0.919095 0.45232699999999998
		0.924508 0.45047199999999998
		0.93019399999999997 0.448791
		0.93770900000000001 0.44933200000000001
		0.944693 0.44921699999999998
		;
createNode nurbsSurface -n "surfaceShape14" -p "main_sceneRNfosterParent1";
	rename -uid "834DFE27-4F80-0680-5EF3-02AD6ECC293F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassBent301" -p "surfaceShape14";
	rename -uid "F1CB171B-4AC3-FC86-A00A-AD954CF424BB";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassBentShape301" -p "curveGrassBent301";
	rename -uid "2E7AF277-4E86-584A-BD72-9FA79FCF748A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 261 0 no 2
		262 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106
		 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127
		 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169
		 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190
		 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211
		 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253
		 254 255 256 257 258 259 260 261
		262
		0.115804 0.43764799999999998
		0.12148200000000001 0.44158199999999997
		0.12892000000000001 0.44209999999999999
		0.13684099999999999 0.442222
		0.144756 0.44230900000000001
		0.151951 0.44240099999999999
		0.15856899999999999 0.43907200000000002
		0.162434 0.43204900000000002
		0.15900700000000001 0.42689500000000002
		0.15762799999999999 0.428954
		0.16456499999999999 0.430448
		0.171963 0.43090400000000001
		0.18043899999999999 0.43097099999999999
		0.18784200000000001 0.43082700000000002
		0.19503699999999999 0.430176
		0.19539599999999999 0.42256899999999997
		0.195188 0.42445300000000002
		0.20139099999999999 0.42769200000000002
		0.209262 0.43029000000000001
		0.21673700000000001 0.43182199999999998
		0.224218 0.432722
		0.230154 0.43121300000000001
		0.223491 0.43025600000000003
		0.216164 0.43047800000000003
		0.22390099999999999 0.432423
		0.23150299999999999 0.43352499999999999
		0.240673 0.43393300000000001
		0.24988299999999999 0.43393900000000002
		0.25981900000000002 0.433533
		0.269729 0.43292900000000001
		0.276947 0.43220700000000001
		0.27727299999999999 0.42823699999999998
		0.26973200000000003 0.42860199999999998
		0.26209100000000002 0.42913600000000002
		0.25449300000000002 0.42959000000000003
		0.24638499999999999 0.42993599999999998
		0.24792 0.43063499999999999
		0.25680999999999998 0.43138900000000002
		0.26578000000000002 0.43217899999999998
		0.27496399999999999 0.43247400000000003
		0.28306100000000001 0.432255
		0.29037400000000002 0.431809
		0.29580099999999998 0.42967
		0.289661 0.42663600000000002
		0.28299800000000003 0.42343900000000001
		0.27632000000000001 0.42226399999999997
		0.27482499999999999 0.428674
		0.28192200000000001 0.43029899999999999
		0.28919699999999998 0.430475
		0.29736400000000002 0.43160700000000002
		0.30431200000000003 0.432782
		0.31134800000000001 0.43274600000000002
		0.31026300000000001 0.42886600000000002
		0.302979 0.42893300000000001
		0.300867 0.43403000000000003
		0.30714000000000002 0.43651899999999999
		0.31510300000000002 0.43678400000000001
		0.32208999999999999 0.43663999999999997
		0.32964500000000002 0.43690400000000001
		0.33639200000000002 0.43684899999999999
		0.33397900000000003 0.43097000000000002
		0.33460200000000001 0.43146400000000001
		0.34099200000000002 0.43388599999999999
		0.34844000000000003 0.43601899999999999
		0.356215 0.43808799999999998
		0.363095 0.43941000000000002
		0.37007800000000002 0.439946
		0.37665300000000002 0.43912600000000002
		0.37658199999999997 0.43230600000000002
		0.369778 0.42893700000000001
		0.36342600000000003 0.425456
		0.35909600000000003 0.42862499999999998
		0.36572100000000002 0.431616
		0.37402299999999999 0.43250699999999997
		0.38091799999999998 0.43359900000000001
		0.38770300000000002 0.43459300000000001
		0.39660499999999999 0.435056
		0.40351500000000001 0.43526799999999999
		0.40740599999999999 0.43187700000000001
		0.402476 0.42630899999999999
		0.39549699999999999 0.425232
		0.38875100000000001 0.425284
		0.38670199999999999 0.42963899999999999
		0.39386599999999999 0.43268099999999998
		0.40075100000000002 0.43344300000000002
		0.407947 0.43363099999999999
		0.41472700000000001 0.43380800000000003
		0.42167100000000002 0.43407899999999999
		0.42784899999999998 0.43329899999999999
		0.42160199999999998 0.43025099999999999
		0.41381899999999999 0.42811900000000003
		0.407142 0.42634499999999997
		0.40037699999999998 0.42553800000000003
		0.40402199999999999 0.42572900000000002
		0.411964 0.42601800000000001
		0.41863499999999998 0.42643900000000001
		0.42532300000000001 0.42724800000000002
		0.433618 0.42879
		0.44180399999999997 0.429956
		0.449882 0.43096800000000002
		0.45750800000000003 0.43191600000000002
		0.464945 0.43224699999999999
		0.46148899999999998 0.428427
		0.45457799999999998 0.42782100000000001
		0.44738 0.42721100000000001
		0.44079499999999999 0.426958
		0.444106 0.432838
		0.450965 0.43748100000000001
		0.45816499999999999 0.43945499999999998
		0.46551900000000002 0.44004799999999999
		0.47227799999999998 0.44051800000000002
		0.47620000000000001 0.43722699999999998
		0.47087000000000001 0.43281500000000001
		0.46378799999999998 0.43230800000000003
		0.457034 0.431784
		0.458123 0.43360199999999999
		0.46596700000000002 0.43461100000000003
		0.47316399999999997 0.435303
		0.480707 0.43601899999999999
		0.48768899999999998 0.43671100000000002
		0.49144100000000002 0.43202800000000002
		0.48613200000000001 0.42927100000000001
		0.48732500000000001 0.43509999999999999
		0.494425 0.43876500000000002
		0.50265700000000002 0.44013799999999997
		0.50959200000000004 0.43989600000000001
		0.51662799999999998 0.439276
		0.51633499999999999 0.43396400000000002
		0.50804899999999997 0.43396899999999999
		0.500498 0.43429299999999998
		0.49432399999999999 0.43487799999999999
		0.50084399999999996 0.43826100000000001
		0.50855600000000001 0.43985400000000002
		0.51551999999999998 0.44095200000000001
		0.52546700000000002 0.441135
		0.53268400000000005 0.44100099999999998
		0.53968099999999997 0.44080599999999998
		0.54779500000000003 0.44051400000000002
		0.554531 0.44019900000000001
		0.55285700000000004 0.43390299999999998
		0.54701 0.42954199999999998
		0.54230199999999995 0.42976300000000001
		0.549535 0.43006
		0.55683199999999999 0.43127300000000002
		0.564747 0.43243300000000001
		0.571828 0.43311100000000002
		0.57565 0.428151
		0.570519 0.42349199999999998
		0.56392399999999998 0.42189599999999999
		0.55695499999999998 0.42214299999999999
		0.55320599999999998 0.424674
		0.55929600000000002 0.42774899999999999
		0.56656499999999999 0.42766300000000002
		0.57411100000000004 0.42735499999999998
		0.58082699999999998 0.42747499999999999
		0.58686400000000005 0.42471300000000001
		0.58563299999999996 0.42043399999999997
		0.58222300000000005 0.42485499999999998
		0.58667400000000003 0.43167499999999998
		0.593082 0.43409399999999998
		0.60035899999999998 0.43367
		0.60775999999999997 0.433668
		0.61442099999999999 0.431836
		0.61579700000000004 0.424987
		0.60911599999999999 0.42268800000000001
		0.61225700000000005 0.42593199999999998
		0.61974600000000002 0.42639700000000003
		0.62729400000000002 0.42619200000000002
		0.63445600000000002 0.42609799999999998
		0.64146999999999998 0.426068
		0.63743499999999997 0.42177300000000001
		0.63067099999999998 0.420151
		0.62852600000000003 0.42358899999999999
		0.63493200000000005 0.42640299999999998
		0.641849 0.428118
		0.64852100000000001 0.42810700000000002
		0.65400400000000003 0.42599700000000001
		0.64890599999999998 0.42159099999999999
		0.65241800000000005 0.420678
		0.66039800000000004 0.42268099999999997
		0.66835500000000003 0.42427500000000001
		0.67637100000000006 0.42693500000000001
		0.68385899999999999 0.42824899999999999
		0.69077 0.42987700000000001
		0.69759899999999997 0.43112
		0.69562100000000004 0.42673499999999998
		0.68884699999999999 0.42408499999999999
		0.68232899999999996 0.42022799999999999
		0.68159800000000004 0.42424899999999999
		0.68861300000000003 0.42587000000000003
		0.69595700000000005 0.42715900000000001
		0.70308499999999996 0.42759900000000001
		0.708708 0.42526999999999998
		0.70279100000000005 0.42166799999999999
		0.69650100000000004 0.42292099999999999
		0.703264 0.42749500000000001
		0.71045899999999995 0.42869600000000002
		0.71730799999999995 0.43043999999999999
		0.72375800000000001 0.42985099999999998
		0.72247099999999997 0.42306700000000003
		0.71692900000000004 0.42486099999999999
		0.72120300000000004 0.43108299999999999
		0.72854699999999994 0.43349500000000002
		0.73553999999999997 0.43373299999999998
		0.74198699999999995 0.43267899999999998
		0.74706799999999995 0.42818899999999999
		0.743452 0.42449999999999999
		0.73659300000000005 0.424321
		0.73812800000000001 0.43028
		0.74595100000000003 0.43081399999999997
		0.75323899999999999 0.43109199999999998
		0.76016499999999998 0.43141400000000002
		0.76712899999999995 0.431759
		0.76927000000000001 0.42733500000000002
		0.76456299999999999 0.42119600000000001
		0.76428200000000002 0.41878300000000002
		0.77174299999999996 0.42079299999999997
		0.77873300000000001 0.42152699999999999
		0.78619799999999995 0.42199300000000001
		0.79321900000000001 0.42219699999999999
		0.79024899999999998 0.41520200000000002
		0.78710800000000003 0.417103
		0.79513599999999995 0.42122300000000001
		0.80266999999999999 0.42373100000000002
		0.81024600000000002 0.42610799999999999
		0.81670100000000001 0.42549999999999999
		0.81159999999999999 0.42048400000000002
		0.80419499999999999 0.419935
		0.80028999999999995 0.42333300000000001
		0.805844 0.42909700000000001
		0.81355 0.431813
		0.82150299999999998 0.43274200000000002
		0.82898499999999997 0.43319400000000002
		0.83579400000000004 0.43217800000000001
		0.83968600000000004 0.427589
		0.83381499999999997 0.42350900000000002
		0.82905600000000002 0.42227599999999998
		0.83650100000000005 0.42442000000000002
		0.84414599999999995 0.42555900000000002
		0.85134799999999999 0.42612299999999997
		0.85855000000000004 0.426701
		0.86575899999999995 0.42718299999999998
		0.86800900000000003 0.42309999999999998
		0.86152399999999996 0.41945300000000002
		0.85633199999999998 0.42110399999999998
		0.86372599999999999 0.42502499999999999
		0.87125399999999997 0.42591800000000002
		0.87921400000000005 0.42641600000000002
		0.88667300000000004 0.42846499999999998
		0.89461999999999997 0.43034699999999998
		0.90214499999999997 0.43104500000000001
		0.90037800000000001 0.42732199999999998
		0.90719399999999994 0.427313
		0.91425800000000002 0.42777399999999999
		0.92112000000000005 0.427369
		0.92087600000000003 0.419929
		0.914188 0.418375
		0.91136300000000003 0.41849599999999998
		0.91847900000000005 0.41970400000000002
		0.92577200000000004 0.42255100000000001
		0.93290399999999996 0.423205
		0.93903800000000004 0.42204199999999997
		;
createNode nurbsSurface -n "surfaceShape15" -p "main_sceneRNfosterParent1";
	rename -uid "35E93FEF-43EC-A2A9-AB19-30AFFBBACCB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassBent311" -p "surfaceShape15";
	rename -uid "32760419-4740-4C5A-82CB-58A357D11324";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassBentShape311" -p "curveGrassBent311";
	rename -uid "15ABFA0E-4742-8207-8AF0-47B3C16612B2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 253 0 no 2
		254 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106
		 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127
		 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169
		 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190
		 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211
		 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253
		
		254
		0.14047399999999999 0.41924299999999998
		0.14783499999999999 0.41934500000000002
		0.154887 0.41930400000000001
		0.16253200000000001 0.41878500000000002
		0.17014399999999999 0.41475699999999999
		0.176259 0.40922399999999998
		0.17252200000000001 0.40569699999999997
		0.17564099999999999 0.407889
		0.18387000000000001 0.40923100000000001
		0.19142600000000001 0.40959499999999999
		0.19993900000000001 0.40969
		0.20988999999999999 0.409549
		0.21781400000000001 0.40941699999999998
		0.224967 0.40912300000000001
		0.23247300000000001 0.40766799999999997
		0.23475699999999999 0.40201999999999999
		0.228743 0.39993200000000001
		0.223691 0.40338800000000002
		0.23078499999999999 0.407696
		0.23855499999999999 0.40930299999999997
		0.24770900000000001 0.41014899999999999
		0.25470900000000002 0.410217
		0.26329200000000003 0.40996300000000002
		0.27237 0.40946100000000002
		0.28106700000000001 0.40834199999999998
		0.28357500000000002 0.40411200000000003
		0.27681899999999998 0.40159899999999998
		0.26985199999999998 0.40021000000000001
		0.26279400000000003 0.40065299999999998
		0.25786399999999998 0.40352500000000002
		0.26541999999999999 0.40428799999999998
		0.27273599999999998 0.40405000000000002
		0.27987899999999999 0.403644
		0.28700399999999998 0.403225
		0.288906 0.39723399999999998
		0.28395199999999998 0.39431699999999997
		0.27676899999999999 0.39483699999999999
		0.276528 0.39988800000000002
		0.28338200000000002 0.40148200000000001
		0.29130800000000001 0.40155299999999999
		0.29839399999999999 0.40127000000000002
		0.30743500000000001 0.40075499999999997
		0.315834 0.40031899999999998
		0.32400000000000001 0.40040500000000001
		0.32990199999999997 0.39974799999999999
		0.32518799999999998 0.39727800000000002
		0.33086399999999999 0.40192
		0.33867199999999997 0.40328999999999998
		0.34580699999999998 0.40386899999999998
		0.35287600000000002 0.40423700000000001
		0.35953499999999999 0.404528
		0.36761100000000002 0.40491199999999999
		0.37420100000000001 0.40386699999999998
		0.36843399999999998 0.39907199999999998
		0.36174099999999998 0.39588299999999998
		0.35360999999999998 0.39364900000000003
		0.34557500000000002 0.39266099999999998
		0.33813500000000002 0.39234000000000002
		0.339364 0.39555800000000002
		0.34627999999999998 0.39801999999999998
		0.35372700000000001 0.40028999999999998
		0.36112899999999998 0.40234300000000001
		0.36870700000000001 0.40340500000000001
		0.375948 0.40389399999999998
		0.382629 0.40405000000000002
		0.38350400000000001 0.39730700000000002
		0.378361 0.39441500000000002
		0.37221199999999999 0.39354
		0.37871300000000002 0.397345
		0.38586300000000001 0.39966099999999999
		0.39247799999999999 0.40104200000000001
		0.401005 0.40192800000000001
		0.40866200000000003 0.40264299999999997
		0.41676800000000003 0.40340700000000002
		0.42402099999999998 0.40404899999999999
		0.43284899999999998 0.40479500000000002
		0.44050899999999998 0.40503600000000001
		0.44315700000000002 0.40035799999999999
		0.43886199999999997 0.39536199999999999
		0.43184299999999998 0.39411200000000002
		0.42603799999999997 0.39539600000000003
		0.42829699999999998 0.40196799999999999
		0.43504399999999999 0.403638
		0.44186900000000001 0.40425899999999998
		0.44955299999999998 0.40476299999999998
		0.45717799999999997 0.40532899999999999
		0.46500999999999998 0.40511799999999998
		0.47150199999999998 0.40308500000000003
		0.46834599999999998 0.39931800000000001
		0.46059499999999998 0.39859499999999998
		0.45363500000000001 0.39806000000000002
		0.44659700000000002 0.397484
		0.44911099999999998 0.40210299999999999
		0.45619700000000002 0.405501
		0.46263500000000002 0.40745999999999999
		0.469891 0.40852699999999997
		0.47728999999999999 0.40922500000000001
		0.48477199999999998 0.40976099999999999
		0.49185200000000001 0.41039399999999998
		0.49763400000000002 0.40789599999999998
		0.49448399999999998 0.40199299999999999
		0.48757 0.40099099999999999
		0.480875 0.40089200000000003
		0.481126 0.40749400000000002
		0.48803800000000003 0.409972
		0.494892 0.41117999999999999
		0.50258000000000003 0.412416
		0.51010299999999997 0.41273799999999999
		0.51817500000000005 0.41269800000000001
		0.52673899999999996 0.41255999999999998
		0.53478000000000003 0.41231400000000001
		0.53866899999999995 0.40849000000000002
		0.534111 0.40308100000000002
		0.52681100000000003 0.401758
		0.51955200000000001 0.40159
		0.51272499999999999 0.40196300000000001
		0.51055300000000003 0.40809899999999999
		0.51633799999999996 0.411721
		0.52532800000000002 0.41280899999999998
		0.53369599999999995 0.41376600000000002
		0.54166899999999996 0.41531000000000001
		0.54952000000000001 0.41663899999999998
		0.55699799999999999 0.41711799999999999
		0.56413999999999997 0.417155
		0.56584699999999999 0.41134599999999999
		0.56186999999999998 0.40596900000000002
		0.55470200000000003 0.40320099999999998
		0.54788099999999995 0.40138400000000002
		0.54091400000000001 0.40092
		0.54347400000000001 0.40438299999999999
		0.55099900000000002 0.40601799999999999
		0.55808000000000002 0.40755200000000003
		0.56604900000000002 0.40907300000000002
		0.57290300000000005 0.409661
		0.58096999999999999 0.40971099999999999
		0.58973200000000003 0.40955000000000003
		0.59701000000000004 0.40943600000000002
		0.60369300000000004 0.40927400000000003
		0.60243400000000003 0.40327299999999999
		0.59590200000000004 0.40102199999999999
		0.58942499999999998 0.39877699999999999
		0.58278099999999999 0.398478
		0.57866499999999998 0.40290100000000001
		0.58284800000000003 0.40861900000000001
		0.58979800000000004 0.409551
		0.59743900000000005 0.40967300000000001
		0.60461200000000004 0.40948600000000002
		0.61162899999999998 0.409279
		0.618398 0.409132
		0.62179799999999996 0.403196
		0.61571600000000004 0.40196700000000002
		0.61823899999999998 0.40738799999999997
		0.62497800000000003 0.410528
		0.63126199999999999 0.413101
		0.63794899999999999 0.414663
		0.64602499999999996 0.415211
		0.65531600000000001 0.41528900000000002
		0.66298199999999996 0.41510900000000001
		0.67004300000000006 0.414767
		0.67158300000000004 0.40881299999999998
		0.66579100000000002 0.40388400000000002
		0.65876699999999999 0.403144
		0.652254 0.40198299999999998
		0.64940699999999996 0.40615299999999999
		0.65547500000000003 0.40947099999999997
		0.66268199999999999 0.41089799999999999
		0.66997300000000004 0.41127999999999998
		0.67696100000000003 0.41124899999999998
		0.68394200000000005 0.41057199999999999
		0.68754099999999996 0.40624900000000003
		0.68224899999999999 0.40068399999999998
		0.67563300000000004 0.39976899999999999
		0.668929 0.400142
		0.66998800000000003 0.400256
		0.67784999999999995 0.39996999999999999
		0.68447899999999995 0.40016600000000002
		0.69139499999999998 0.40072099999999999
		0.698349 0.401198
		0.69935499999999995 0.39507999999999999
		0.69255800000000001 0.39181199999999999
		0.68726500000000001 0.39191199999999998
		0.69422799999999996 0.39547500000000002
		0.70160199999999995 0.397374
		0.70967000000000002 0.39850200000000002
		0.717889 0.39926499999999998
		0.72734600000000005 0.39983200000000002
		0.73487999999999998 0.40008300000000002
		0.73695100000000002 0.395397
		0.73046800000000001 0.39057999999999998
		0.72319800000000001 0.38832899999999998
		0.71594000000000002 0.38628200000000001
		0.70952499999999996 0.385986
		0.71662000000000003 0.39053500000000002
		0.72406000000000004 0.393121
		0.73185500000000003 0.39469100000000001
		0.73914400000000002 0.39620699999999998
		0.74630700000000005 0.39727200000000001
		0.75325399999999998 0.39767999999999998
		0.75787300000000002 0.39469900000000002
		0.75089099999999998 0.39378299999999999
		0.75338799999999995 0.398621
		0.76063800000000004 0.40165699999999999
		0.76869399999999999 0.40408100000000002
		0.77731300000000003 0.40507599999999999
		0.78604499999999999 0.40595900000000001
		0.79356199999999999 0.40649600000000002
		0.80048600000000003 0.40588400000000002
		0.79566400000000004 0.401001
		0.78835500000000003 0.40002500000000002
		0.78023200000000004 0.39934999999999998
		0.77282600000000001 0.39892699999999998
		0.77019099999999996 0.40057500000000001
		0.77881599999999995 0.40333000000000002
		0.78749100000000005 0.40548400000000001
		0.79557699999999998 0.40715400000000002
		0.804338 0.40901999999999999
		0.81241099999999999 0.410084
		0.81964000000000004 0.410582
		0.82050100000000004 0.404866
		0.81323000000000001 0.40106799999999998
		0.80588000000000004 0.39932499999999999
		0.79878400000000005 0.39747900000000003
		0.80058399999999996 0.40170800000000001
		0.80756499999999998 0.40526099999999998
		0.814724 0.40706300000000001
		0.82309399999999999 0.40900199999999998
		0.83017600000000003 0.40983700000000001
		0.83836500000000003 0.410609
		0.84580500000000003 0.41115000000000002
		0.85409400000000002 0.411796
		0.86226899999999995 0.41245500000000002
		0.86934299999999998 0.41281099999999998
		0.87296200000000002 0.40945799999999999
		0.86603300000000005 0.40706799999999999
		0.85935799999999996 0.40748899999999999
		0.86666100000000001 0.41148600000000002
		0.87507100000000004 0.41311700000000001
		0.88365400000000005 0.413881
		0.89054800000000001 0.41414200000000001
		0.89812800000000004 0.41430400000000001
		0.90500700000000001 0.41452499999999998
		0.905505 0.40759099999999998
		0.899671 0.40294400000000002
		0.90604499999999999 0.40344600000000003
		0.91300800000000004 0.40391300000000002
		0.92036099999999998 0.40432299999999999
		0.926589 0.40271200000000001
		0.92142900000000005 0.39716200000000002
		0.91888700000000001 0.39478200000000002
		0.92564599999999997 0.39358100000000001
		0.92453099999999999 0.38888699999999998
		0.91708500000000004 0.387459
		0.91031200000000001 0.38730599999999998
		0.90287799999999996 0.38694600000000001
		;
createNode nurbsSurface -n "surfaceShape16" -p "main_sceneRNfosterParent1";
	rename -uid "E64A1DCD-4296-831C-CCBD-4595DE4BF79E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassBent381" -p "surfaceShape16";
	rename -uid "01233F1D-4CA7-CB5F-2724-30992B8AD4BD";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassBentShape381" -p "curveGrassBent381";
	rename -uid "20DC3913-44A5-FC3E-5CD7-BF89EB046A41";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 130 0 no 2
		131 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106
		 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127
		 128 129 130
		131
		0.60292500000000004 0.48716300000000001
		0.60396499999999997 0.482489
		0.60329999999999995 0.47837400000000002
		0.60038400000000003 0.47552
		0.59714 0.47296199999999999
		0.59370400000000001 0.47093400000000002
		0.59253299999999998 0.473167
		0.59675199999999995 0.474914
		0.600939 0.475437
		0.60407900000000003 0.47325
		0.60503899999999999 0.46844000000000002
		0.60317699999999996 0.46540900000000002
		0.602904 0.46556999999999998
		0.60691399999999995 0.46612100000000001
		0.61164300000000005 0.46550599999999998
		0.61582899999999996 0.46332200000000001
		0.61854799999999999 0.46113199999999999
		0.61942900000000001 0.46462199999999998
		0.62327999999999995 0.466335
		0.62698900000000002 0.46776400000000001
		0.62927299999999997 0.465225
		0.62636499999999995 0.46238699999999999
		0.62240899999999999 0.46160000000000001
		0.61997500000000005 0.46513700000000002
		0.62016400000000005 0.46941300000000002
		0.62265400000000004 0.47259800000000002
		0.62607199999999996 0.475414
		0.62970800000000005 0.47760200000000003
		0.63371299999999997 0.47887000000000002
		0.63757600000000003 0.47695199999999999
		0.64014300000000002 0.47349999999999998
		0.63871100000000003 0.47029100000000001
		0.63463199999999997 0.47017300000000001
		0.63400100000000004 0.47473500000000002
		0.637235 0.47819400000000001
		0.64101200000000003 0.47983999999999999
		0.64498800000000001 0.48116799999999998
		0.64895700000000001 0.482047
		0.65308200000000005 0.48203600000000002
		0.656779 0.47975899999999999
		0.657968 0.47547299999999998
		0.65679200000000004 0.471501
		0.65315599999999996 0.46948499999999999
		0.648872 0.46767500000000001
		0.64500599999999997 0.466783
		0.64429700000000001 0.47033199999999997
		0.64777300000000004 0.47372199999999998
		0.65165200000000001 0.476746
		0.656003 0.47866199999999998
		0.66047900000000004 0.47921399999999997
		0.66451499999999997 0.47864800000000002
		0.66692300000000004 0.47469
		0.66695800000000005 0.47031299999999998
		0.66423500000000002 0.467026
		0.66010899999999995 0.46657599999999999
		0.66127000000000002 0.46929399999999999
		0.66569999999999996 0.47131499999999998
		0.66969999999999996 0.47289900000000001
		0.67418299999999998 0.47400599999999998
		0.67884900000000004 0.47459099999999999
		0.68301500000000004 0.47447899999999998
		0.68571000000000004 0.47152100000000002
		0.68427099999999996 0.46768199999999999
		0.68034899999999998 0.46684399999999998
		0.677759 0.46910800000000002
		0.67932000000000003 0.47242299999999998
		0.68390600000000001 0.47397699999999998
		0.68844000000000005 0.47509200000000001
		0.69257100000000005 0.47587499999999999
		0.69662199999999996 0.47612399999999999
		0.69854700000000003 0.47261399999999998
		0.69703599999999999 0.46873399999999998
		0.69395099999999998 0.46833000000000002
		0.69772199999999995 0.47065000000000001
		0.70199400000000001 0.472076
		0.70668699999999995 0.47306999999999999
		0.71132700000000004 0.47382999999999997
		0.71569700000000003 0.47441699999999998
		0.71857800000000005 0.47237600000000002
		0.71573799999999999 0.46921099999999999
		0.71230300000000002 0.46672999999999998
		0.71443599999999996 0.46677400000000002
		0.71849700000000005 0.46809299999999998
		0.72306300000000001 0.469217
		0.72709900000000005 0.469943
		0.72901400000000005 0.46726000000000001
		0.72674899999999998 0.46592800000000001
		0.73064200000000001 0.468109
		0.73457399999999995 0.46908899999999998
		0.73921800000000004 0.46981200000000001
		0.74326400000000004 0.47039799999999998
		0.74717199999999995 0.47044599999999998
		0.74961999999999995 0.46760600000000002
		0.74660899999999997 0.46549299999999999
		0.74348599999999998 0.46647100000000002
		0.74563599999999997 0.47046399999999999
		0.74990199999999996 0.47234700000000002
		0.75437100000000001 0.47412100000000001
		0.75847299999999995 0.47514499999999998
		0.762679 0.47575899999999999
		0.76633499999999999 0.47495700000000002
		0.76717800000000003 0.47082600000000002
		0.76508600000000004 0.46754699999999999
		0.76436000000000004 0.46773900000000002
		0.76862600000000003 0.469113
		0.77277499999999999 0.47000599999999998
		0.77706799999999998 0.47082400000000002
		0.78101100000000001 0.47091300000000003
		0.78317499999999995 0.46807500000000002
		0.77962100000000001 0.46537800000000001
		0.77825800000000001 0.464418
		0.78264999999999996 0.46552300000000002
		0.78676999999999997 0.46628500000000001
		0.79135500000000003 0.46707399999999999
		0.79524399999999995 0.467053
		0.79618299999999997 0.46363500000000002
		0.79490499999999997 0.462584
		0.79816799999999999 0.46546199999999999
		0.80218800000000001 0.467165
		0.80665399999999998 0.46875699999999998
		0.81159099999999995 0.46985199999999999
		0.816689 0.470775
		0.82133599999999996 0.47154200000000002
		0.82458900000000002 0.47122799999999998
		0.82121500000000003 0.46808899999999998
		0.81716 0.465642
		0.81675299999999995 0.46670400000000001
		0.82111400000000001 0.46829500000000002
		0.82518899999999995 0.46913100000000002
		0.829399 0.46979700000000002
		0.83246299999999995 0.46854099999999999
		;
createNode nurbsSurface -n "surfaceShape17" -p "main_sceneRNfosterParent1";
	rename -uid "88F327DF-4866-8984-BC44-489C409AC7F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "curveGrassBent401" -p "surfaceShape17";
	rename -uid "40E02188-4920-5E10-77AE-31BE75CF14EC";
	setAttr ".v" no;
createNode nurbsCurve -n "curveGrassBentShape401" -p "curveGrassBent401";
	rename -uid "5B75CDDD-4D01-611A-AB66-E897C3EB1675";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 271 0 no 2
		272 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81
		 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106
		 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127
		 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169
		 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190
		 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211
		 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253
		 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271
		272
		0.52306799999999998 0.47370099999999998
		0.52641800000000005 0.47423799999999999
		0.527451 0.47025400000000001
		0.52559400000000001 0.466692
		0.521652 0.46609699999999998
		0.518011 0.46832299999999999
		0.51775899999999997 0.47225
		0.521393 0.47454099999999999
		0.52513100000000001 0.47414299999999998
		0.52533799999999997 0.46974399999999999
		0.52254400000000001 0.46660099999999999
		0.51869299999999996 0.46523199999999998
		0.51452299999999995 0.46421600000000002
		0.51022199999999995 0.46399899999999999
		0.506803 0.46666299999999999
		0.50319000000000003 0.468893
		0.50444 0.47085700000000003
		0.505278 0.46879500000000002
		0.50104400000000004 0.46816000000000002
		0.497029 0.46824900000000003
		0.50005999999999995 0.47153800000000001
		0.50414599999999998 0.47301599999999999
		0.50474600000000003 0.47220299999999998
		0.50032900000000002 0.47134199999999998
		0.49604399999999998 0.47057700000000002
		0.49207000000000001 0.472057
		0.48977999999999999 0.47508299999999998
		0.49346299999999998 0.47650199999999998
		0.49735000000000001 0.475136
		0.50051400000000001 0.47237899999999999
		0.50292199999999998 0.46943600000000002
		0.50748800000000005 0.46986600000000001
		0.51198299999999997 0.47041100000000002
		0.51610900000000004 0.47145199999999998
		0.51300299999999999 0.46976699999999999
		0.50871100000000002 0.468947
		0.50444299999999997 0.468613
		0.50056199999999995 0.469582
		0.496784 0.47157500000000002
		0.49258600000000002 0.47211999999999998
		0.48779499999999998 0.47101799999999999
		0.48324899999999998 0.46924700000000003
		0.47944700000000001 0.467144
		0.47534799999999999 0.46517199999999997
		0.47323900000000002 0.46728500000000001
		0.47583199999999998 0.47066000000000002
		0.47997499999999998 0.47264699999999998
		0.48413 0.47362399999999999
		0.48843300000000001 0.47441499999999998
		0.48995899999999998 0.47168700000000002
		0.486124 0.46945900000000002
		0.48107499999999997 0.46777000000000002
		0.47686699999999999 0.46662399999999998
		0.47175699999999998 0.46550599999999998
		0.46699000000000002 0.46459099999999998
		0.46233299999999999 0.46502399999999999
		0.45797500000000002 0.46738000000000002
		0.455098 0.47078500000000001
		0.453685 0.47450599999999998
		0.45800999999999997 0.475132
		0.46143299999999998 0.47256999999999999
		0.46437899999999999 0.46951900000000002
		0.46468500000000001 0.46522799999999997
		0.46063500000000002 0.46457799999999999
		0.46247300000000002 0.46762599999999999
		0.46693600000000002 0.46997100000000003
		0.47121299999999999 0.471966
		0.47531400000000001 0.47288999999999998
		0.47692299999999999 0.46975600000000001
		0.474138 0.46638600000000002
		0.47033700000000001 0.46439999999999998
		0.46609699999999998 0.463227
		0.46205200000000002 0.462642
		0.45819399999999999 0.46419899999999997
		0.45453700000000002 0.46681
		0.45420199999999999 0.47103899999999999
		0.45837 0.47215800000000002
		0.46254800000000001 0.47270800000000002
		0.46454800000000002 0.46910099999999999
		0.46072800000000003 0.46644200000000002
		0.45640999999999998 0.46496100000000001
		0.45234099999999999 0.46414
		0.44823400000000002 0.46343099999999998
		0.443525 0.46268799999999999
		0.43933800000000001 0.46226600000000001
		0.43551699999999999 0.464472
		0.43337100000000001 0.46817900000000001
		0.43590200000000001 0.47055900000000001
		0.44004599999999999 0.47040700000000002
		0.44221899999999997 0.46676899999999999
		0.43989899999999998 0.46404499999999999
		0.43541600000000003 0.46251300000000001
		0.43054500000000001 0.46150000000000002
		0.42643700000000001 0.460808
		0.42221799999999998 0.46013799999999999
		0.41815799999999997 0.460843
		0.41777599999999998 0.46421400000000002
		0.42157600000000001 0.46575299999999997
		0.42590600000000001 0.46643099999999998
		0.43005300000000002 0.46646300000000002
		0.429761 0.46476499999999998
		0.42570000000000002 0.46398200000000001
		0.42160199999999998 0.46332699999999999
		0.41718300000000003 0.46260600000000002
		0.41287099999999999 0.46187299999999998
		0.411273 0.46278799999999998
		0.41531000000000001 0.46344200000000002
		0.41966300000000001 0.46327800000000002
		0.423678 0.46146399999999999
		0.42156399999999999 0.45982499999999998
		0.417549 0.45922000000000002
		0.412773 0.458484
		0.408553 0.45794000000000001
		0.40401700000000002 0.45841100000000001
		0.399588 0.45908700000000002
		0.396096 0.46212799999999998
		0.39817200000000003 0.46542299999999998
		0.40242299999999998 0.466167
		0.40715800000000002 0.46671699999999999
		0.41239100000000001 0.46743800000000002
		0.41645799999999999 0.46810099999999999
		0.42063299999999998 0.46880899999999998
		0.422481 0.46606599999999998
		0.41926600000000003 0.46392
		0.41454800000000003 0.46309299999999998
		0.40968300000000002 0.46237899999999998
		0.40528999999999998 0.46196700000000002
		0.40097899999999997 0.46238600000000002
		0.396673 0.46381800000000001
		0.39301900000000001 0.46644099999999999
		0.39579500000000001 0.46856599999999998
		0.40017399999999997 0.46903899999999998
		0.404331 0.46895700000000001
		0.40517399999999998 0.465169
		0.40126699999999998 0.46384599999999998
		0.39610299999999998 0.46276400000000001
		0.39032499999999998 0.46189799999999998
		0.38609300000000002 0.46129900000000001
		0.380631 0.46079399999999998
		0.37472299999999997 0.46157399999999998
		0.36952699999999999 0.46320800000000001
		0.365257 0.46609899999999999
		0.36421999999999999 0.47043499999999999
		0.36848999999999998 0.471661
		0.37296600000000002 0.47186400000000001
		0.37723299999999998 0.46988999999999997
		0.38122299999999998 0.46742299999999998
		0.38019399999999998 0.46485399999999999
		0.37588100000000002 0.46437200000000001
		0.37056899999999998 0.46401399999999998
		0.365201 0.46487899999999999
		0.35957099999999997 0.46632800000000002
		0.35513499999999998 0.46824500000000002
		0.35976200000000003 0.46953600000000001
		0.36528300000000002 0.47011399999999998
		0.36991400000000002 0.47021600000000002
		0.37420599999999998 0.46999999999999997
		0.379388 0.46840799999999999
		0.38381999999999999 0.46556799999999998
		0.38061499999999998 0.46351999999999999
		0.37560500000000002 0.46311000000000002
		0.37072899999999998 0.462644
		0.36642000000000002 0.46238000000000001
		0.36172599999999999 0.46351300000000001
		0.35733500000000001 0.46545599999999998
		0.35885 0.46566099999999999
		0.36306899999999998 0.46398200000000001
		0.36283300000000002 0.46074300000000001
		0.35851499999999997 0.45965899999999998
		0.35416399999999998 0.45881499999999997
		0.34942899999999999 0.45800200000000002
		0.34538999999999997 0.457291
		0.34026000000000001 0.45772600000000002
		0.33607399999999998 0.459513
		0.33339099999999999 0.46359899999999998
		0.33613900000000002 0.46618500000000002
		0.34055600000000003 0.467252
		0.34504299999999999 0.46803899999999998
		0.34907300000000002 0.468727
		0.352883 0.46623100000000001
		0.35056399999999999 0.46418599999999999
		0.34630499999999997 0.46331600000000001
		0.34081899999999998 0.46228000000000002
		0.336787 0.46153899999999998
		0.33267099999999999 0.46077299999999999
		0.32863399999999998 0.46001399999999998
		0.32285999999999998 0.459094
		0.31652999999999998 0.459424
		0.31085499999999999 0.46068199999999998
		0.30612400000000001 0.46292
		0.30702400000000002 0.46603899999999998
		0.31224600000000002 0.46631099999999998
		0.31704300000000002 0.466532
		0.322378 0.46676600000000001
		0.32729599999999998 0.46665699999999999
		0.33195999999999998 0.46566099999999999
		0.33298100000000003 0.46311600000000003
		0.32846599999999998 0.46222800000000003
		0.32326899999999997 0.46132299999999998
		0.31831999999999999 0.46067200000000003
		0.31169599999999997 0.460733
		0.30627500000000002 0.46113999999999999
		0.301093 0.46244299999999999
		0.29622100000000001 0.46457500000000002
		0.29286400000000001 0.46819
		0.29801 0.46850399999999998
		0.302894 0.466559
		0.30781199999999997 0.463698
		0.31132799999999999 0.45978599999999997
		0.30742199999999997 0.45829599999999998
		0.30217699999999997 0.45791500000000002
		0.29618800000000001 0.45751999999999998
		0.29063899999999998 0.45711200000000002
		0.28394200000000003 0.45688400000000001
		0.277673 0.45752999999999999
		0.27204299999999998 0.45913500000000002
		0.26767000000000002 0.46238299999999999
		0.266818 0.46593000000000001
		0.27207300000000001 0.46656199999999998
		0.276669 0.46692600000000001
		0.28151799999999999 0.46735599999999999
		0.286163 0.466835
		0.28572399999999998 0.46405000000000002
		0.280829 0.463528
		0.27573300000000001 0.46304299999999998
		0.270287 0.46255499999999999
		0.26471499999999998 0.46232699999999999
		0.25797799999999999 0.46271200000000001
		0.25256499999999998 0.46318300000000001
		0.24935399999999999 0.46687600000000001
		0.251058 0.47050199999999998
		0.25620399999999999 0.471275
		0.26092100000000001 0.47165200000000002
		0.26610400000000001 0.47074199999999999
		0.269924 0.466945
		0.26729599999999998 0.46460099999999999
		0.262687 0.46410499999999999
		0.25649 0.46354800000000002
		0.25184899999999999 0.463144
		0.24696000000000001 0.46270600000000001
		0.241451 0.46219500000000002
		0.23513200000000001 0.46159600000000001
		0.22947200000000001 0.46105200000000002
		0.22489400000000001 0.46059699999999998
		0.22378500000000001 0.46292100000000003
		0.227713 0.46455099999999999
		0.23322000000000001 0.46525499999999997
		0.23902599999999999 0.46576200000000001
		0.24413399999999999 0.46621000000000001
		0.24890300000000001 0.46664299999999997
		0.25031300000000001 0.46678599999999998
		0.24504200000000001 0.466277
		0.23960799999999999 0.46575100000000003
		0.23358899999999999 0.465169
		0.22880800000000001 0.46470299999999998
		0.22345599999999999 0.46424300000000002
		0.21737699999999999 0.464138
		0.21228 0.46465699999999999
		0.214924 0.46548699999999998
		0.22075600000000001 0.46438299999999999
		0.22645899999999999 0.46238400000000002
		0.23192499999999999 0.459235
		0.23367399999999999 0.45636399999999999
		0.22752800000000001 0.45604099999999997
		0.22204499999999999 0.45602399999999998
		0.215474 0.45573200000000003
		0.20835100000000001 0.45594499999999999
		0.202736 0.456347
		0.19583400000000001 0.45672200000000002
		0.18876499999999999 0.45728000000000002
		0.18295400000000001 0.45815499999999998
		0.17699799999999999 0.459538
		;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "26C3FAC0-43A2-5C50-EE28-ADBF37B87E75";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___denoise" -ln "rman__torattr___denoise" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___denoiseFilter" -ln "rman__torattr___denoiseFilter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_sweep" -ln "rman__riopt__Projection_sweep" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_radiositycachememory" -ln "rman__riopt__limits_radiositycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightinglocalizedsampling" 
		-ln "rman__riopt__shading_directlightinglocalizedsampling" -dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_tilt" -ln "rman__riopt__Projection_tilt" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_roll" -ln "rman__riopt__Projection_roll" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_shiftX" -ln "rman__riopt__Projection_shiftX" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_shiftY" -ln "rman__riopt__Projection_shiftY" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_radial1" -ln "rman__riopt__Projection_radial1" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_radial2" -ln "rman__riopt__Projection_radial2" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_assymX" -ln "rman__riopt__Projection_assymX" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_assymY" -ln "rman__riopt__Projection_assymY" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_squeeze" -ln "rman__riopt__Projection_squeeze" 
		-dv -1 -at "float";
	addAttr -ci true -uac -k true -sn "rman__riopt__Projection_transverse" -ln "rman__riopt__Projection_transverse" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverser" -ln "rman__riopt__Projection_transverseR" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverseg" -ln "rman__riopt__Projection_transverseG" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverseb" -ln "rman__riopt__Projection_transverseB" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -uac -k true -sn "rman__riopt__Projection_axial" -ln "rman__riopt__Projection_axial" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialr" -ln "rman__riopt__Projection_axialR" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialg" -ln "rman__riopt__Projection_axialG" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialb" -ln "rman__riopt__Projection_axialB" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_natural" -ln "rman__riopt__Projection_natural" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_optical" -ln "rman__riopt__Projection_optical" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_duration" -ln "rman__riopt__Projection_duration" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection2_angle" -ln "rman__riopt__Projection2_angle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr -k on ".rman__torattr___denoise" 0;
	setAttr ".rman__torattr___denoiseFilter" -type "string" "default.filter.json";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.004999999888241291;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection_sweep" -type "string" "down";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_radiositycachememory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 512;
	setAttr -k on ".rman__riopt__shading_directlightinglocalizedsampling" 0;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 1024000;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Projection_tilt" 0;
	setAttr -k on ".rman__riopt__Projection_roll" 0;
	setAttr -k on ".rman__riopt__Projection_shiftX" 0;
	setAttr -k on ".rman__riopt__Projection_shiftY" 0;
	setAttr -k on ".rman__riopt__Projection_radial1" 0;
	setAttr -k on ".rman__riopt__Projection_radial2" 0;
	setAttr -k on ".rman__riopt__Projection_assymX" 0;
	setAttr -k on ".rman__riopt__Projection_assymY" 0;
	setAttr -k on ".rman__riopt__Projection_squeeze" 1;
	setAttr -k on ".rman__riopt__Projection_transverse" -type "float3" 1 1 1 ;
	setAttr -k on ".rman__riopt__Projection_axial" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Projection_natural" 0;
	setAttr -k on ".rman__riopt__Projection_optical" 0;
	setAttr -k on ".rman__riopt__Projection_duration" 1;
	setAttr -k on ".rman__riopt__Projection2_angle" 90;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 19 ".p";
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "30DEB788-40C0-3CCB-6910-0AA3B93BBF4C";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "1738CB3E-4E0E-92E4-0021-269D18CEF354";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanPreviewGlobals";
	rename -uid "7909BDD1-4E4C-30DA-1D90-C187C6D997CD";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Preview";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr -k on ".rman__torattr___motionBlur" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 50;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
createNode RenderMan -s -n "rmanPreviewOutputGlobals0";
	rename -uid "B1896F66-C64D-A1D0-46D7-4C9BC4AE40D8";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderGlobals";
	rename -uid "CA414918-2D4F-709E-7932-A08505C01CC2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 2 2 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
createNode RenderMan -s -n "rmanRerenderOutputGlobals0";
	rename -uid "2E12971D-0346-186A-C802-3E8AADF440BB";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanReyesRerenderGlobals";
	rename -uid "16355D42-9D46-04C1-5462-F1B4174632E2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__render_rerenderbake" -ln "rman__riopt__render_rerenderbake" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__render_rerenderbakedbdir" -ln "rman__riopt__render_rerenderbakedbdir" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ReyesRerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 50;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__render_rerenderbake" 1;
	setAttr ".rman__riopt__render_rerenderbakedbdir" -type "string" "";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanReyesRerenderOutputGlobals0";
	rename -uid "A1211E2E-F249-FA96-F76E-9E8D3AE218FF";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "78DFEEA9-4763-71CA-B95B-EA976EEC826F";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_samplemode" -ln "rman__riopt__Hider_samplemode" 
		-dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 16;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr ".rman__riopt__Hider_samplemode" -type "string" "";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "8BD798BC-409B-FD9D-2A71-33B6D263085D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanDeepShadowGlobals";
	rename -uid "ADC14312-5D44-47BF-A696-D58A56E9715D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowsimplifyerror" -ln "rman__riopt__limits_deepshadowsimplifyerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__limits_deepshadowsimplifyerror" 0.0099999997764825821;
	setAttr -k on ".rman__riattr___ShadingRate" 10;
	setAttr -s 2 ".d";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals0";
	rename -uid "8E6CFD31-6B4D-B98E-BCDB-4095EC378B27";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "${DSPYCHAN}";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals1";
	rename -uid "66A87A12-4F45-B31A-E1D3-3391FB787371";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_volumeinterpretation" -ln "rman__riopt__Display_volumeinterpretation" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "${DSPYCHAN}";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr ".rman__riopt__Display_mode" -type "string" "deepopacity";
	setAttr ".rman__riopt__Display_volumeinterpretation" -type "string" "discrete";
createNode RenderMan -s -n "rmanAreaShadowGlobals";
	rename -uid "8174DAD8-E448-C79F-7F67-9883FB92CBB1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowsimplifyerror" -ln "rman__riopt__limits_deepshadowsimplifyerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "AreaShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 2;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__limits_deepshadowsimplifyerror" 0.0099999997764825821;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -s 2 ".d";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals0";
	rename -uid "24043C18-354E-77B4-A260-53BADA6F968F";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "${DSPYCHAN}";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals1";
	rename -uid "B9B509C4-6C4A-D386-99D1-31A2588F6706";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigma" -ln "rman__riopt__Hider_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_volumeinterpretation" -ln "rman__riopt__Display_volumeinterpretation" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "AreaShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "${DSPYCHAN}";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 9 9 9 ;
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__hair_minwidth" 1;
	setAttr ".rman__riopt__Display_mode" -type "string" "areashadow";
	setAttr -k on ".rman__riopt__Hider_sigma" 0;
	setAttr ".rman__riopt__Display_volumeinterpretation" -type "string" "discrete";
createNode RenderMan -s -n "rmanShadowGlobals";
	rename -uid "495C1265-8F42-1D02-F1B9-448700A286A2";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples" -ln "rman__riopt___VolumePixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples0" -ln "rman__riopt___VolumePixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples1" -ln "rman__riopt___VolumePixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_depthfilter" -ln "rman__riopt__Hider_depthfilter" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Shadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 0;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt___VolumePixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riattr___ShadingRate" 10;
	setAttr -k on ".rman__riopt__Hider_jitter" 0;
	setAttr ".rman__riopt__Hider_depthfilter" -type "string" "midpoint";
createNode RenderMan -s -n "rmanShadowOutputGlobals0";
	rename -uid "EDEC93E4-B342-9C08-1455-6CA8AD2188B1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ShadowZ";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "shadow";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "11836956-E946-1AF8-B3F0-13951C0D3A20";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"];[mel rmanBakeAssignNewShadingNetworks]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "tiff";
	setAttr ".rman__param__ptrender_depth" -type "string" "short";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanBakeRenderGlobals";
	rename -uid "6441BC2B-EA48-2623-2BF9-3E8A5E714CA4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "BakeRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___bakeChannels" -type "string" "Ci,";
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -s 32 ".c";
createNode RenderMan -s -n "rmanBakeRenderOutputGlobals0";
	rename -uid "37C5B4C3-1F40-0814-C5BE-71B808EEAD1E";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "${DSPYCHAN}";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals0";
	rename -uid "84C33411-1C4E-A4BA-6DDB-289420C6A5CE";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rim";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Rim";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals1";
	rename -uid "95A0D838-1347-2D4D-D6B5-B5AFBD8EB7B7";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularEnvironment";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals2";
	rename -uid "4089151B-4B48-C2C0-9B92-4AA6EA581BDA";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Translucence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Translucence";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals3";
	rename -uid "DE0DA768-0241-83BB-3CCB-F08C80E29BBA";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Z";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Z";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals4";
	rename -uid "9292134D-1540-0CDD-D49B-44876D031821";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals5";
	rename -uid "62841BC7-D340-C24D-AC95-5D8CE671D22D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantize" -ln "rman__riopt__DisplayChannel_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX" -ln "rman__riopt__DisplayChannel_quantizeX" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX0" -ln "rman__riopt__DisplayChannel_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX1" -ln "rman__riopt__DisplayChannel_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY" -ln "rman__riopt__DisplayChannel_quantizeY" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY0" -ln "rman__riopt__DisplayChannel_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY1" -ln "rman__riopt__DisplayChannel_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_dither" -ln "rman__riopt__DisplayChannel_dither" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_filter" -ln "rman__riopt__DisplayChannel_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth" -ln "rman__riopt__DisplayChannel_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth0" -ln "rman__riopt__DisplayChannel_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__DisplayChannel_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth1" -ln "rman__riopt__DisplayChannel_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__DisplayChannel_filterwidth";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Diffuse";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Diffuse";
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_dither" 0;
	setAttr ".rman__riopt__DisplayChannel_filter" -type "string" "zmin";
	setAttr -k on ".rman__riopt__DisplayChannel_filterwidth" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals6";
	rename -uid "3F773A3C-6E46-8221-64F3-7284FE864180";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseEnvironment";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals7";
	rename -uid "AFC4BCB7-AA40-E82B-E6F7-EA9245293221";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals8";
	rename -uid "13373802-674A-842C-3142-64969B0B8839";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantize" -ln "rman__riopt__DisplayChannel_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX" -ln "rman__riopt__DisplayChannel_quantizeX" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX0" -ln "rman__riopt__DisplayChannel_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX1" -ln "rman__riopt__DisplayChannel_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY" -ln "rman__riopt__DisplayChannel_quantizeY" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY0" -ln "rman__riopt__DisplayChannel_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY1" -ln "rman__riopt__DisplayChannel_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_dither" -ln "rman__riopt__DisplayChannel_dither" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_filter" -ln "rman__riopt__DisplayChannel_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth" -ln "rman__riopt__DisplayChannel_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth0" -ln "rman__riopt__DisplayChannel_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__DisplayChannel_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth1" -ln "rman__riopt__DisplayChannel_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__DisplayChannel_filterwidth";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "id";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float id";
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_dither" 0;
	setAttr ".rman__riopt__DisplayChannel_filter" -type "string" "zmin";
	setAttr -k on ".rman__riopt__DisplayChannel_filterwidth" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals9";
	rename -uid "CC696EC9-D54A-B7F2-CE1F-949EF760D0FE";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ci";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ci";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals10";
	rename -uid "7B735560-A84E-5124-2D56-529B9E11874F";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wP";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "point wP";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals11";
	rename -uid "0A939EBA-924D-21DB-F29A-E5AC22EF43EC";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirectShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals12";
	rename -uid "09908F80-EE4B-A685-8AA8-60BBFF1D1262";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals13";
	rename -uid "18AE80CD-6142-95B5-DF50-FFBB7EA07586";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Occlusion";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Occlusion";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals14";
	rename -uid "4C9A807E-EF4F-E79C-B45E-59A750FBF4BB";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals15";
	rename -uid "0C3EBA72-2145-A65B-56B7-0B801E649D7F";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "N";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal N";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals16";
	rename -uid "9DFB161A-E242-CECA-1BD3-2885A105C402";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Incandescence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Incandescence";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals17";
	rename -uid "83DE5719-3043-F2F0-4F65-31A13CCA3264";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals18";
	rename -uid "F07B542C-EA44-66B9-9A9C-37ADB287C3EE";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals19";
	rename -uid "E4C6FEA5-C843-4D33-400B-E4B559DC28F4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Oi";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Oi";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals20";
	rename -uid "1F83189D-734A-F982-52BE-3AA8CE9B5070";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals21";
	rename -uid "E2D29CC8-764F-D9A8-AAAA-1995D6440A02";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "GlowColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color GlowColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals22";
	rename -uid "BEEE34B7-D34B-FDFB-4C48-82A0B5E435CB";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirectShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals23";
	rename -uid "AFEE1312-1A4B-2E53-81AE-7EB356780DD0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Subsurface";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Subsurface";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals24";
	rename -uid "8819C0AB-F146-0009-D5D7-4C9F7FE89C38";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Specular";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Specular";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals25";
	rename -uid "77E533AE-484C-A017-D80C-9DBD0D9AA506";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Refraction";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Refraction";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals26";
	rename -uid "C7CBEC48-6D40-2C55-A518-92803AA75629";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals27";
	rename -uid "4551631C-DD4E-0C01-453F-8DBAB3249093";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Backscattering";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Backscattering";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals28";
	rename -uid "877BE237-2244-09A4-F080-0B9794B407F1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals29";
	rename -uid "D4903DDD-8A48-41F8-5DD4-D1A605461470";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ambient";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ambient";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals30";
	rename -uid "B5713068-E142-E0AB-295E-DF8656CBC66D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wN";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal wN";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals31";
	rename -uid "2BF8C31C-3749-A4FA-74B8-3FBCE5AA58BA";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionIndirect";
createNode RenderMan -s -n "rmanSSMakeBrickmapGlobals";
	rename -uid "94483FF4-A749-C93C-80C8-9AA830C3BC4D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__brickmake_omitgeometry" -ln "rman__param__brickmake_omitgeometry" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0020000000949949026;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr -k on ".rman__param__brickmake_omitgeometry" 1;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSSDiffuseGlobals";
	rename -uid "4BDE85EE-574A-91AA-A29A-9FBED4A125A4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_albedo" -ln "rman__param__ptfilter_albedo" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_diffusemeanfreepath" -ln "rman__param__ptfilter_diffusemeanfreepath" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_smooth" -ln "rman__param__ptfilter_smooth" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_ior" -ln "rman__param__ptfilter_ior" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_maxsolidangle" -ln "rman__param__ptfilter_maxsolidangle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_unitlength" -ln "rman__param__ptfilter_unitlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_followtopology" -ln "rman__param__ptfilter_followtopology" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSDiffuse";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr ".rman__param__ptfilter_albedo" -type "string" "fromfile";
	setAttr ".rman__param__ptfilter_diffusemeanfreepath" -type "string" "fromfile";
	setAttr -k on ".rman__param__ptfilter_smooth" 1;
	setAttr -k on ".rman__param__ptfilter_ior" 1.2999999523162842;
	setAttr -k on ".rman__param__ptfilter_maxsolidangle" 1;
	setAttr -k on ".rman__param__ptfilter_unitlength" 1;
	setAttr -k on ".rman__param__ptfilter_followtopology" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSSRenderGlobals";
	rename -uid "2807D709-7C42-B773-A525-44ADBB59990C";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -s 4 ".c";
createNode RenderMan -s -n "rmanSSRenderOutputGlobals0";
	rename -uid "F385C908-F944-AAC0-693A-699F43AF90EE";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals0";
	rename -uid "E66856AC-1642-DDAD-04D7-8B94FC9A02CD";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals1";
	rename -uid "1E874F4D-C341-0081-AEAE-02A08617CF0E";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals2";
	rename -uid "1AC9D38A-D840-3BD0-69FC-2D80A871641E";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals3";
	rename -uid "BA51EFC0-3643-B393-DE98-8AA02897D296";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSOrganizeGlobals";
	rename -uid "E1E33ABD-E741-4BC9-636C-8E9202F5F1AC";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_partial" -ln "rman__param__ptfilter_partial" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSOrganize";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr -k on ".rman__param__ptfilter_partial" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBMakeBrickmapGlobals";
	rename -uid "5A70DBC1-3D49-9D24-FED4-DA951D3B3D0A";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0040000001899898052;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBRenderGlobals";
	rename -uid "AB385DC4-7449-1888-205B-0E966BF0B150";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 6 ".c";
createNode RenderMan -s -n "rmanSBRenderOutputGlobals0";
	rename -uid "8189E00A-FD44-5E1A-830E-A8854ADADCEF";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals0";
	rename -uid "63D92C77-DA46-FAED-AE31-82AA4FBD629B";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "color";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _color";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals1";
	rename -uid "3680C497-C744-A73F-624E-D49D2158534F";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals2";
	rename -uid "1780CEDE-D34C-C3D7-09C3-9F8C5C30CF46";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals3";
	rename -uid "C598A82E-834D-7422-B0EF-E8815B7A0CF0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "float";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _float";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals4";
	rename -uid "E8BC0E06-D144-E96D-EDEE-EA9FA6EB865A";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals5";
	rename -uid "6E79D43D-EE4E-3324-37E4-E897A35910E7";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBMakePtCloudGlobals";
	rename -uid "6E9E2B3A-0744-8E5B-1224-C29BB4B07945";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtCloud";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "none";
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBPtRenderGlobals";
	rename -uid "07883A81-EF4F-6F62-B5CC-AA86F1D8C16A";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBPtRender";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "texture";
	setAttr ".rman__param__ptrender_depth" -type "string" "float";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBMakePtexGlobals";
	rename -uid "1C759F56-934C-8466-2130-AA8485F4F0C1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_depth" -ln "rman__param__ptxmake_depth" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_splat" -ln "rman__param__ptxmake_splat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_geom" -ln "rman__param__ptxmake_geom" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___inputfile" -ln "rman__param__ptxmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___channel" -ln "rman__param__ptxmake___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___outputfile" -ln "rman__param__ptxmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtex";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptxmake\"]";
	setAttr ".rman__param__ptxmake_depth" -type "string" "half";
	setAttr ".rman__param__ptxmake_splat" -type "string" "diffusion";
	setAttr ".rman__param__ptxmake_geom" -type "string" "quad";
	setAttr ".rman__param__ptxmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptxmake___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptxmake___outputfile" -type "string" "[passinfo this filename]";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49280939-41CA-4983-E183-FFA900BEA2D2";
	setAttr -s 81 ".lnk";
	setAttr -s 81 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "009AD44D-4552-C8CB-C33B-5FA25EC657CB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7A9658FF-46B8-1CF4-7703-BCBF87ADDAAA";
createNode displayLayerManager -n "layerManager";
	rename -uid "69F93FC9-4B52-2788-8D6A-649CFBBA3A93";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9173D81F-4C6C-2E1B-6BB3-8ABEEE7DF196";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EE4FB5AC-4E4E-78A8-404D-6AA8E3834E29";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4786DA3F-4C85-C628-6F87-64AD02DE64B4";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "9679906B-47E3-BEB7-6DBF-2F85D87D9D8F";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "0C77C60C-421F-CF70-417E-2EA57F723B98";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "52776DF8-47B2-03C5-F57C-AE8252BCFF10";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting globillum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "F97D62D4-4F6F-92D9-A4F7-CBB8F693E5E6";
createNode reference -n "main_sceneRN";
	rename -uid "F40B6F45-4BDE-EBB5-7331-C0801BB8D496";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"main_sceneRN"
		"main_sceneRN" 0
		"main_sceneRN" 100
		0 "|main_scene:rocks" "|MAINSCENE2|SCENE_DECORATIONS" "-s -r "
		0 "|main_scene:pPlane1" "|MAINSCENE2|SCENE_DECORATIONS" "-s -r "
		0 "|main_scene:wall:WALL4X" "|MAINSCENE2|SCENE_DECORATIONS" "-s -r "
		0 "|main_scene:dryMudLand:place3dTexture7" "|MAINSCENE2|TEXTURES" "-s -r "
		
		0 "|main_scene:dryMudLand:place3dTexture8" "|MAINSCENE2|TEXTURES" "-s -r "
		
		0 "|main_scene:dryMudLand:place3dTexture9" "|MAINSCENE2|TEXTURES" "-s -r "
		
		0 "|main_scene:dryMudLand1:place3dTexture7" "|MAINSCENE2|TEXTURES" "-s -r "
		
		0 "|main_scene:dryMudLand1:place3dTexture8" "|MAINSCENE2|TEXTURES" "-s -r "
		
		0 "|main_scene:dryMudLand1:place3dTexture9" "|MAINSCENE2|TEXTURES" "-s -r "
		
		0 "|main_scene:granite:place3dTexture14" "|MAINSCENE2|TEXTURES" "-s -r "
		0 "|main_scene:granite:place3dTexture18" "|MAINSCENE2|TEXTURES" "-s -r "
		0 "|main_scene:PxrStdEnvDayLight1" "|MAINSCENE2" "-s -r "
		0 "|main_scene:persp1" "|MAINSCENE2" "-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape17->|curveGrassBent401" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape16->|curveGrassBent381" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape15->|curveGrassBent311" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape14->|curveGrassBent301" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape13->|curveGrassBent291" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape12->|curveGrassBent281" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape11->|curveGrassCarpet141" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape10->|curveGrassCarpet131" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape9->|curveGrassCarpet121" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape8->|curveGrassCarpet111" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape7->|curveGrassCarpet101" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape6->|curveGrassCarpet91" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape5->|curveGrassCarpet81" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape4->|curveGrassCarpet71" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape3->|curveGrassCarpet51" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape2->|curveGrassCarpet42" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|surfaceShape1->|curveGrassCarpet41" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1" 
		"-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface217" 
		"|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X" "-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface216" 
		"|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X" "-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface220" 
		"|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X" "-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface214" 
		"|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X" "-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface121" 
		"|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X" "-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface180" 
		"|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X" "-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface183" 
		"|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X" "-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface190" 
		"|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X" "-s -r "
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1" "translate" " -type \"double3\" 0 0 1.6897932820104282"
		
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1" "scale" " -type \"double3\" 114.837844848633 114.837844848633 114.837844848633"
		
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface170|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape170" 
		"uvPivot" " -type \"double2\" 0.87213945388793945 -0.29831865429878235"
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface170|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape170" 
		"pt[0:23]" (" -s 24 -type \"float3\" 2.6688632999999999 1.2954985999999999 1.6792688 3.0455828 1.2298088 1.2996141000000001 2.208971 1.2436575999999999 1.6977332999999999 2.1614895000000001 2.8598385 1.7118517 3.0100756 2.8629117000000002 1.3010397 2.6053133000000002 2.8273603999999999 1.6940324 4.960547 1.1470294000000001 1.6267023 4.8961157999999996 1.1697347 1.2543168 4.4810061000000001 1.2368893999999999 1.6459556 4.5729002999999997 2.8273603999999999 1.6454438 4.9495912000000004 2.8629117000000002 1.2521698000000001 5.0118546000000004 2.8586874 1.62782 2.653903 1.1697347 3.4965296000000001 3.4996442999999999 1.1470294000000001 3.0876011999999999 3.0201044000000001 1.2368893999999999 3.1068544 3.1186208999999998 2.8273603999999999 3.0997211999999998 3.5575743000000002 2.8586874 3.0820975000000002 2.7073735999999999 2.8629117000000002 3.4943825999999998 0.80336856999999995 1.2298088 3.5418267000000001 1.1862078 1.2954985999999999 3.1619263000000002 0.72631645 1.2436575999999999 3.1803908000000001 0.76786423000000004 2.86"
		+ "29117000000002 3.5432524999999999 0.70427704000000002 2.8598385 3.1690632999999999 1.1481028 2.8273603999999999 3.1512441999999998"
		)
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface179|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape179" 
		"uvPivot" " -type \"double2\" 0.46711577475070953 0.38876613974571228"
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface179|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape179" 
		"pt[0:39]" (" -s 40 -type \"float3\" 8.552494 7.015995 1.0770432999999999 8.5837506999999995 7.0538359000000002 1.038256 8.5042048000000001 7.0491314000000003 1.079345 7.9070004999999997 9.3751172999999994 1.1138237 7.9916505999999998 9.377614 1.0682067 7.93929 9.4156712999999996 1.1122848000000001 12.119337 9.5109967999999991 0.91084915 12.16021 9.4727306000000002 0.86952620999999997 12.159222 9.4732284999999994 0.90894812000000003 12.121449 7.6434612 0.90495877999999996 12.115815 7.6203593999999999 0.87164211000000003 12.104365 7.581275 0.90577304000000003 11.930921 7.2737087999999996 0.91566442999999997 11.971657 7.3502163999999999 0.87851292000000003 11.912203 7.2734714 0.88134663999999996 11.877409 7.2408934 0.91821485999999997 11.58991 9.4987688000000006 0.92991387999999997 11.62882 9.4662094000000003 0.89485311999999995 11.697989 9.4677857999999997 0.89155644000000001 11.658748 9.5003405000000001 0.92663293999999996 9.4557762000000007 9.4677857999999997 3.1337693 9.3866072000000003 9.4662094000000003 3.13706590000000"
		+ "01 9.4174328000000003 9.4987688000000006 3.1023904999999998 9.4862708999999992 9.5003405000000001 3.0991095999999998 9.7626513999999993 7.2737087999999996 3.0839330999999999 9.7091398000000009 7.2408934 3.0864834999999999 9.6699895999999992 7.2734714 3.1235594999999998 9.7294444999999996 7.3502163999999999 3.1207256000000001 6.3415394000000003 7.0538359000000002 3.2804688999999998 6.3886117999999996 7.015995 3.2409276999999999 6.3403214999999999 7.0491314000000003 3.2432292 5.7494392000000003 9.377614 3.3104193 5.7521152000000004 9.3751172999999994 3.2687094000000001 5.7844047999999999 9.4156712999999996 3.2671703999999999 9.959816 9.5109967999999991 3.0703708999999999 9.9997004999999994 9.4732284999999994 3.0684697999999999 9.9179974000000009 9.4727306000000002 3.1117389000000002 9.8736019000000006 7.6203593999999999 3.1138549000000002 9.9497681 7.6434612 3.0766396999999999 9.9326839000000007 7.581275 3.0774539000000001"
		)
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface183|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape183" 
		"uvPivot" " -type \"double2\" 0.090600017458200455 -0.0084340274333953857"
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface183|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape183" 
		"pt[0:23]" (" -s 24 -type \"float3\" 15.640913 3.2652993000000001 1.0719706 15.647008 3.2664428000000001 0.70333957999999996 15.261522 3.351944 1.090053 15.253149 4.9521379000000003 1.0891465 15.640934 4.9769734999999997 0.70362908000000002 15.636187 4.9790149000000001 1.0708903000000001 12.931082 3.3687312999999999 1.2132981 13.284081 3.2833663999999998 0.83752453000000004 12.525675 3.2759838000000001 1.2326204999999999 12.428443 4.9535742000000003 1.2536839 13.203974 4.9622998000000003 0.84134262999999998 12.782865 4.9373407 1.2367916000000001 13.781744 4.9521379000000003 2.5605511999999999 14.164783 4.9790149000000001 2.542295 13.398722 4.9769734999999997 2.9458418000000002 13.404795 3.2664428000000001 2.9455523000000001 14.172249 3.2652993000000001 2.5406336999999999 13.792858 3.351944 2.5587160999999998 11.041868 3.2833663999999998 3.0797374 11.442696 3.3687312999999999 2.7016841999999999 11.037289 3.2759838000000001 2.7210065999999999 10.961761 4.9622998000000003 3.0835555000000001 10.97456 4.9535742000000003 2.707567"
		+ "2000000002 11.328981 4.9373407 2.6906748")
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface224|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape224" 
		"uvPivot" " -type \"double2\" 0.16751143336296082 -0.35959380865097046"
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface224|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape224" 
		"pt[0:47]" (" -s 48 -type \"float3\" 16.000328 3.3497374 0.70081037000000002 10.734204 3.3708827000000001 0.86787742000000001 16.076296 3.184386 0.68287896999999997 16.122475 3.1975951 0.69584661999999997 16.139732 3.1825652 0.67985552999999999 16.139681 3.183507 0.69502664000000003 16.245581 1.6568825 0.67481058999999999 16.231049 1.6440196 0.68968779000000002 10.593679 1.5858220999999999 0.87391764000000005 10.608061 1.5987 0.86014336000000002 9.4032526000000001 1.5762765000000001 0.90254449999999997 9.4184827999999996 1.5913413000000001 0.88662231000000002 9.3866282000000005 1.5909203999999999 0.90333682000000004 9.9265957 3.1948946 0.90820818999999997 9.9588795000000001 3.1950047000000001 0.89108449000000001 9.9418602000000007 3.2100841999999998 0.90748066000000005 16.286011 1.7540013999999999 0.68612808000000003 16.285034 1.7432274999999999 0.67293011999999996 16.282248 1.7289412 0.68630743000000005 10.576412 3.2058548999999998 0.87539917 10.602143 3.1929126000000001 0.86042540999999995 10.626048 3.2109339000000001 0.8"
		+ "5928607000000001 10.599159 3.2166125999999999 0.87431508000000002 10.680387 3.1676226000000001 0.85669613 8.3838348000000007 3.2109339000000001 3.1014987999999999 8.35993 3.1929126000000001 3.1026381999999999 8.3630694999999999 3.2058548999999998 3.0887413000000001 8.3858166000000001 3.2166125999999999 3.0876572000000002 8.4381751999999999 3.1676226000000001 3.0989089000000001 8.3789539000000008 1.5858220999999999 3.0886426 8.3658485000000002 1.5987 3.1023562 7.1762705000000002 1.5913413000000001 3.1288352000000001 7.1929536000000001 1.5762765000000001 3.112844 7.1763295999999999 1.5909203999999999 3.1136363 7.7166642999999997 3.1950047000000001 3.1332971999999999 7.7171124999999998 3.1948946 3.1176908000000001 7.7323775000000001 3.2100841999999998 3.1169633999999999 14.077439 1.7432274999999999 2.8138626000000002 14.071613 1.7540013999999999 2.900526 14.06785 1.7289412 2.9007056000000002 13.912118 3.1975951 2.9062036999999998 13.929323 3.183507 2.9053838000000001 13.932137 3.1825652 2.8207879 14.003367 1.656"
		+ "8825 2.9170234000000002 14.018625 1.6440196 2.9021115000000002 13.834084 3.184386 2.9250916999999999 8.5208607000000001 3.3708827000000001 3.0812217999999998 13.788168 3.3497374 2.9129695999999998"
		)
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface226|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape226" 
		"uvPivot" " -type \"double2\" 0.035104900598526001 0.185718834400177"
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface226|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape226" 
		"pt[0:23]" (" -s 24 -type \"float3\" 15.034115 5.2312789000000004 1.0339315 15.297886 5.2351928000000001 0.73254847999999995 14.966365 4.9353647 1.0495572 11.218128 4.9353647 1.1394614999999999 11.56237 5.2351928000000001 0.81354040000000005 11.194751 5.2393112000000004 1.1538596000000001 15.034184 6.2431817000000001 1.0563587000000001 15.346285 5.9430981000000003 0.73079622 15.061539 5.9442725000000003 1.0417711999999999 11.247856 5.9122138 1.1409138000000001 11.618181 5.9116014999999997 0.81152009999999997 11.319598 6.21171 1.1252481999999999 13.444108 6.2431817000000001 2.6464352999999998 13.471462 5.9442725000000003 2.6318476 13.104073 5.9430981000000003 2.9730091000000001 13.055673 5.2351928000000001 2.9747612000000001 13.424829 5.2312789000000004 2.6432171000000002 13.35708 4.9353647 2.6588425999999998 9.3201570999999994 5.2351928000000001 3.0557531999999998 9.6263808999999991 4.9353647 2.7312083 9.6030045000000008 5.2393112000000004 2.7456063999999998 9.375968 5.9116014999999997 3.0537329 9.6342373000000006 5.9122138"
		+ " 2.7545323000000002 9.7059803000000002 6.21171 2.7388666000000002")
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:rocks|main_scene:rock01" "translate" 
		" -type \"double3\" -16.638416239742707 3.4659485167321256 11.766754599120969"
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:rocks|main_scene:rock02" "translate" 
		" -type \"double3\" -14.945245577239284 3.1306624570524795 12.120540553398484"
		2 "|MAINSCENE2|SCENE_DECORATIONS|main_scene:rocks|main_scene:rock03" "translate" 
		" -type \"double3\" -16.530260053273835 3.1406127335965879 14.087360461266535"
		2 "main_scene:wall:brick_shader:Brick_shader" "subsurface" " 0.40000000596046448"
		
		2 "main_scene:wall:brick_shader:Brick_shader" "metallic" " 0"
		2 "main_scene:wall:brick_shader:Brick_shader" "specularTint" " 0"
		2 "main_scene:wall:brick_shader:Brick_shader" "roughness" " 0.66500002145767212"
		
		2 "main_scene:wall:brick_shader:Brick_shader" "anisotropic" " 0"
		2 "main_scene:wall:brick_shader:Brick_shader" "sheen" " 0"
		2 "main_scene:wall:brick_shader:Brick_shader" "sheenTint" " 0.5"
		2 "main_scene:wall:brick_shader:Brick_shader" "clearcoat" " 0"
		2 "main_scene:wall:brick_shader:Brick_shader" "clearcoatGloss" " 1"
		2 "main_scene:wall:brick_shader:Brick_shader" "presence" " 1"
		2 "main_scene:wall:brick_shader:Brick_shader" "inputAOV" " 0"
		2 "main_scene:groundShader" "subsurface" " 0"
		2 "main_scene:groundShader" "metallic" " 0"
		2 "main_scene:groundShader" "specular" " 0"
		2 "main_scene:groundShader" "specularTint" " 0"
		2 "main_scene:groundShader" "roughness" " 0.47887325286865234"
		2 "main_scene:groundShader" "anisotropic" " 0"
		2 "main_scene:groundShader" "sheen" " 0"
		2 "main_scene:groundShader" "sheenTint" " 0.5"
		2 "main_scene:groundShader" "clearcoat" " 0"
		2 "main_scene:groundShader" "clearcoatGloss" " 1"
		2 "main_scene:groundShader" "presence" " 1"
		2 "main_scene:groundShader" "inputAOV" " 0"
		2 "main_scene:Rest_of_wall" "displayType" " 2"
		2 "main_scene:Rest_of_wall" "visibility" " 1"
		2 "main_scene:Rest_of_wall" "hideOnPlayback" " 0"
		5 3 "main_sceneRN" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1.uvSet[0].uvSetName" 
		"main_sceneRN.placeHolderList[1]" ""
		5 3 "main_sceneRN" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1.uvSet[0].uvSetName" 
		"main_sceneRN.placeHolderList[2]" ""
		5 3 "main_sceneRN" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1.uvSet[0].uvSetName" 
		"main_sceneRN.placeHolderList[3]" ""
		5 3 "main_sceneRN" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1.uvSet[0].uvSetName" 
		"main_sceneRN.placeHolderList[4]" ""
		5 3 "main_sceneRN" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1.uvSet[0].uvSetName" 
		"main_sceneRN.placeHolderList[5]" ""
		5 3 "main_sceneRN" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1.uvSet[0].uvSetName" 
		"main_sceneRN.placeHolderList[6]" ""
		5 3 "main_sceneRN" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1.worldMesh" 
		"main_sceneRN.placeHolderList[7]" ""
		5 3 "main_sceneRN" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1.worldMesh" 
		"main_sceneRN.placeHolderList[8]" ""
		5 3 "main_sceneRN" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1.worldMesh" 
		"main_sceneRN.placeHolderList[9]" ""
		5 3 "main_sceneRN" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1.worldMesh" 
		"main_sceneRN.placeHolderList[10]" ""
		5 3 "main_sceneRN" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1.worldMesh" 
		"main_sceneRN.placeHolderList[11]" ""
		5 3 "main_sceneRN" "|MAINSCENE2|SCENE_DECORATIONS|main_scene:pPlane1|main_scene:pPlaneShape1.worldMesh" 
		"main_sceneRN.placeHolderList[12]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[13]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[14]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[15]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[16]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[17]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[18]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[19]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[20]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "15C06C48-3443-134E-6BD0-B9AC4A0B4D58";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_sweep" -ln "rman__riopt__Projection_sweep" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_radiositycachememory" -ln "rman__riopt__limits_radiositycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_vprelativeshadingrate" -ln "rman__riopt__limits_vprelativeshadingrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples" -ln "rman__riopt___VolumePixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples0" -ln "rman__riopt___VolumePixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples1" -ln "rman__riopt___VolumePixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__volume_depthrelativeshadingrate" -ln "rman__riattr__volume_depthrelativeshadingrate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__volume_depthinterpolation" -ln "rman__riattr__volume_depthinterpolation" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___MotionFactor" -ln "rman__riattr___MotionFactor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___FocusFactor" -ln "rman__riattr___FocusFactor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__stochastic_sigma" -ln "rman__riattr__stochastic_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_tilt" -ln "rman__riopt__Projection_tilt" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_roll" -ln "rman__riopt__Projection_roll" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_shiftX" -ln "rman__riopt__Projection_shiftX" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_shiftY" -ln "rman__riopt__Projection_shiftY" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_radial1" -ln "rman__riopt__Projection_radial1" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_radial2" -ln "rman__riopt__Projection_radial2" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_assymX" -ln "rman__riopt__Projection_assymX" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_assymY" -ln "rman__riopt__Projection_assymY" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_squeeze" -ln "rman__riopt__Projection_squeeze" 
		-dv -1 -at "float";
	addAttr -ci true -uac -k true -sn "rman__riopt__Projection_transverse" -ln "rman__riopt__Projection_transverse" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverser" -ln "rman__riopt__Projection_transverseR" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverseg" -ln "rman__riopt__Projection_transverseG" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverseb" -ln "rman__riopt__Projection_transverseB" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -uac -k true -sn "rman__riopt__Projection_axial" -ln "rman__riopt__Projection_axial" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialr" -ln "rman__riopt__Projection_axialR" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialg" -ln "rman__riopt__Projection_axialG" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialb" -ln "rman__riopt__Projection_axialB" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_natural" -ln "rman__riopt__Projection_natural" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_optical" -ln "rman__riopt__Projection_optical" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_duration" -ln "rman__riopt__Projection_duration" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection2_angle" -ln "rman__riopt__Projection2_angle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigma" -ln "rman__riopt__Hider_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigmablur" -ln "rman__riopt__Hider_sigmablur" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "Job";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "defaultsurface";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.004999999888241291;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection_sweep" -type "string" "down";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_radiositycachememory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 100;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 9;
	setAttr -k on ".rman__riopt__limits_vprelativeshadingrate" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt___VolumePixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__volume_depthrelativeshadingrate" 3;
	setAttr ".rman__riattr__volume_depthinterpolation" -type "string" "constant";
	setAttr -k on ".rman__riattr___MotionFactor" 3;
	setAttr -k on ".rman__riattr___FocusFactor" 3;
	setAttr -k on ".rman__riattr__stochastic_sigma" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 0;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Projection_tilt" 0;
	setAttr -k on ".rman__riopt__Projection_roll" 0;
	setAttr -k on ".rman__riopt__Projection_shiftX" 0;
	setAttr -k on ".rman__riopt__Projection_shiftY" 0;
	setAttr -k on ".rman__riopt__Projection_radial1" 0;
	setAttr -k on ".rman__riopt__Projection_radial2" 0;
	setAttr -k on ".rman__riopt__Projection_assymX" 0;
	setAttr -k on ".rman__riopt__Projection_assymY" 0;
	setAttr -k on ".rman__riopt__Projection_squeeze" 1;
	setAttr -k on ".rman__riopt__Projection_transverse" -type "float3" 1 1 1 ;
	setAttr -k on ".rman__riopt__Projection_axial" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Projection_natural" 0;
	setAttr -k on ".rman__riopt__Projection_optical" 0;
	setAttr -k on ".rman__riopt__Projection_duration" 1;
	setAttr -k on ".rman__riopt__Projection2_angle" 90;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr -k on ".rman__riopt__Hider_jitter" 1;
	setAttr -k on ".rman__riopt__Hider_sigma" 0;
	setAttr -k on ".rman__riopt__Hider_sigmablur" 1;
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "distribution";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 3 ".p";
createNode reference -n "BrickyRN";
	rename -uid "0D397B3E-4CEF-836B-3B69-F6BE0B3152FD";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BrickyRN"
		"BrickyRN" 5
		3 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO|Bricky:eyelid_rt_lower_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:body_GEO|Bricky:body_GEOShape.instObjGroups" 
		"Bricky:lambert12SG.dagSetMembers" "-na"
		3 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO|Bricky:eyelid_lf_upper_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO|Bricky:eyelid_rt_upper_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO|Bricky:eyelid_lf_lower_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		"BrickyRN" 15
		0 "|Bricky:bricky_main_CTRL" "|MAINSCENE2|CHARACTERS" "-s -r "
		2 "|MAINSCENE2|CHARACTERS|Bricky:bricky_main_CTRL" "visibility" " 0"
		2 "|MAINSCENE2|CHARACTERS|Bricky:bricky_main_CTRL" "translate" " -type \"double3\" 7.9958047583958738 2.8074046103389705 2.62257375234047"
		
		2 "|MAINSCENE2|CHARACTERS|Bricky:bricky_main_CTRL" "scale" " -type \"double3\" 1.6014860859096443 1.6014860859096443 1.6014860859096443"
		
		2 "|MAINSCENE2|CHARACTERS|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:body_GEO|Bricky:body_GEOShape" 
		"uvPivot" " -type \"double2\" 0.58957560360431671 0.5572991669178009"
		2 "|MAINSCENE2|CHARACTERS|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:body_GEO|Bricky:body_GEOShape" 
		"pnts" " -s 218"
		2 "|MAINSCENE2|CHARACTERS|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:body_GEO|Bricky:body_GEOShape" 
		"pt[0:165]" (" -type \"float3\" -13.589557 -9.6998481999999999 -1.341318 -13.012829 -9.1512288999999996 -1.3423548000000001 -13.353326 -7.6806355000000002 -1.3329754 -13.847697 -7.4391388999999997 -1.3222072 -15.609074 -7.5935081999999996 -1.3344651000000001 -16.015442 -7.8713540999999996 -1.341521 -15.851769 -10.147039 -1.3397482999999999 -15.598577 -10.267338 -1.341517 -14.437515 -10.354086 -1.3439331999999999 -13.974128 -10.168269 -1.33398 -13.96423 -9.1323661999999999 -1.3413451000000001 -15.670312 -9.1378736000000007 -1.3415067000000001 -16.319288 -9.23666 -1.3412687999999999 -14.164422 -9.6098327999999995 -1.3413710999999999 -15.640959 -9.6000298999999991 -1.3415112 -15.962868 -9.5816230999999998 -1.3415413 -13.847392 -7.4390511999999998 -1.2579427000000001 -13.963924 -9.1322784000000006 -1.2770802999999999 -15.670006 -9.137785 -1.2772421 -15.754833 -7.8022312999999999 -1.2772306 -16.318983 -9.2365723000000006 -1.277004 -15.869069 -7.6624556000000004 -1.2702264000000001 -14.164115 -9.609745 -1.2771064999999999 -13.5892"
		+ "5 -9.6997604000000006 -1.2770528999999999 -13.973823 -10.168181 -1.269715 -14.43721 -10.353997 -1.2796687 -15.640654 -9.5999421999999992 -1.2772463999999999 -15.962563 -9.5815344000000007 -1.2772768000000001 -15.598272 -10.26725 -1.2772521999999999 -15.851464 -10.146952 -1.275484 -13.012523 -9.1511402000000004 -1.2780902000000001 -13.344706 -7.7653512999999998 -1.2724111 -13.460479 -9.7960863000000007 -1.3488462000000001 -12.849963 -9.1860218000000007 -1.3499167000000001 -13.154049 -7.6618947999999998 -1.3461428 -13.709582 -7.2441721000000001 -1.3278696999999999 -15.75953 -7.4381132000000001 -1.3417938 -16.20434 -7.7310604999999999 -1.3490549000000001 -16.513369 -9.2638998000000008 -1.3487952000000001 -16.145296 -9.6631212000000009 -1.3490758 -16.019756 -10.301842 -1.347051 -15.733359 -10.437676 -1.349051 -14.421529 -10.529876 -1.3515379000000001 -13.895652 -10.325355 -1.3405522000000001 -14.795033 -9.1350488999999993 -1.3414237 -14.883444 -9.6050596000000006 -1.3414397 -15.028895 -10.424748 -1.3468102 -15.08"
		+ "7085 -10.600891 -1.3544985 -15.02859 -10.415002 -1.2825457 -14.883138 -9.6049708999999996 -1.2771745999999999 -14.794725 -9.1349602000000001 -1.2771591 -14.629417 -7.7925329000000003 -1.2766591 -14.629927 -7.6250315000000004 -1.3477694 -14.629723 -7.7926206999999996 -1.3409244 -13.918577 -8.4690247000000003 -1.3338479000000001 -13.273073 -8.5770741000000008 -1.3371793000000001 -13.099639 -8.5909519000000003 -1.346893 -13.14266 -8.6082411000000008 -1.2758653 -13.918272 -8.4689368999999992 -1.2695831 -14.729963 -8.6090479000000002 -1.2769632 -15.703238 -8.6145668000000004 -1.2772376999999999 -16.030695 -8.6395674000000007 -1.2765823999999999 -16.277008 -8.6836386000000001 -1.3511957000000001 -16.088223 -8.7214583999999995 -1.3436011000000001 -15.646322 -8.5328502999999998 -1.3387481999999999 -14.730271 -8.6091365999999994 -1.3412282 -13.281947 -8.4779538999999993 -1.3367145 -13.105655 -8.488225 -1.34681 -13.165 -8.5150422999999993 -1.2754833999999999 -13.910435 -8.3550614999999997 -1.2682956000000001 -14.718846"
		+ " -8.5187653999999995 -1.2769295000000001 -15.708943 -8.5247458999999992 -1.2772368999999999 -16.012821 -8.5315265999999994 -1.2758795000000001 -16.268974 -8.578311 -1.3509591999999999 -16.080177 -8.6274613999999996 -1.3433709 -15.642202 -8.4289865000000006 -1.338275 -14.719152 -8.5188541000000004 -1.3411944 -13.91074 -8.3551502000000006 -1.3325604 -13.211643 -8.7126017000000004 -1.338401 -13.040704 -8.7314167000000005 -1.3476064999999999 -13.111941 -8.7363911000000005 -1.2763903999999999 -13.929049 -8.6255178000000008 -1.2713528000000001 -14.745251 -8.7331886000000001 -1.2770092 -15.695394 -8.7380714000000008 -1.2772384999999999 -16.098745 -8.7804898999999992 -1.276682 -16.332802 -8.8206080999999994 -1.3506293 -16.142767 -8.84307 -1.3430506 -15.651985 -8.6756648999999992 -1.3393997 -14.745558 -8.7332772999999992 -1.3412744000000001 -13.929354 -8.6256056000000001 -1.3356174999999999 -13.528144 -9.641428 -1.3414284000000001 -14.143105 -9.5589894999999991 -1.3413686 -14.874028 -9.5550107999999998 -1.3414377 -15."
		+ "644084 -9.5508184000000007 -1.3415108 -16.00082 -9.5448895 -1.3415121999999999 -16.184488 -9.6206101999999998 -1.349046 -16.000515 -9.5448017000000007 -1.2772477 -15.643779 -9.5507297999999992 -1.2772459 -14.873723 -9.5549221000000006 -1.277173 -14.142797 -9.5589017999999992 -1.2771034999999999 -13.527837 -9.6413402999999995 -1.2771636 -13.395468 -9.7311239 -1.34896 -13.103502 -9.2636576000000002 -1.343264 -13.994869 -9.2334508999999994 -1.3424236000000001 -14.80785 -9.2349443000000004 -1.3425009000000001 -15.664352 -9.2365179000000008 -1.3425815999999999 -16.261181 -9.316618 -1.3423862 -16.453369 -9.3532361999999996 -1.3499455 -16.260876 -9.3165302000000008 -1.2781214999999999 -15.664046 -9.2364283 -1.2783171 -14.807543 -9.2348557000000007 -1.2782359000000001 -13.994563 -9.2333631999999994 -1.2781587999999999 -13.103196 -9.2635688999999992 -1.2789991000000001 -12.945986 -9.3089742999999991 -1.3508514 -13.068002 -8.9924315999999997 -1.3387252000000001 -12.903672 -9.0218896999999991 -1.3465708000000001 -13.045"
		+ "684 -8.9976310999999995 -1.27496 -13.967342 -8.9583911999999994 -1.2730581999999999 -14.794912 -8.9843253999999995 -1.2743720999999999 -15.68677 -8.9876050999999997 -1.2744876000000001 -16.281349 -9.0739087999999999 -1.2741788999999999 -16.484848 -9.102273 -1.3463674000000001 -16.291338 -9.0878362999999993 -1.3389096 -15.677397 -8.9738530999999995 -1.3382864999999999 -14.795218 -8.9844130999999994 -1.3386374000000001 -13.967649 -8.9584799000000004 -1.3373231000000001 -13.459159 -9.5758065999999999 -1.3415520999999999 -14.119159 -9.5018787000000007 -1.3413655 -14.863454 -9.4987907000000007 -1.3414356999999999 -15.647594 -9.4955377999999993 -1.3415104 -16.043455 -9.5036267999999993 -1.3414797999999999 -16.228516 -9.5728579000000007 -1.3490123000000001 -16.043148 -9.5035390999999994 -1.2772148999999999 -15.64729 -9.4954491000000001 -1.2772455 -14.863148 -9.498703 -1.2771709 -14.118853 -9.501791 -1.2771007999999999 -13.458852 -9.5757179000000008 -1.2772877 -13.322442 -9.6581516000000001 -1.3490880999999999 -14.49"
		+ "9229 -7.7336368999999996 -1.3378007000000001 -14.476353 -7.5614796000000002 -1.3444486 -14.498923 -7.7335485999999998 -1.2735361999999999 -14.58395 -8.4914494000000005 -1.2754892 -14.594521 -8.5856686 -1.2757316999999999 -14.609055 -8.7152224 -1.2760657 -14.656819 -8.9799976000000008 -1.2741528 -14.656095 -9.1345129000000007 -1.2771459000000001 -14.671884 -9.2346067000000005 -1.2782229000000001 -14.73895 -9.499218 -1.277159 -14.751756 -9.5555868000000004 -1.2771615000000001 -14.763158 -9.6057673000000001 -1.2771633 -14.929909 -10.404822 -1.2820653 -14.976026 -10.580994 -1.3540045000000001 -14.930214 -10.40491 -1.3463299 -14.763464 -9.6058558999999999 -1.3414283 -14.752062 -9.5556745999999997 -1.3414261000000001 -14.739256 -9.4993057000000007 -1.3414238999999999 -14.672191 -9.2346953999999997 -1.3424877 -14.656401 -9.1346006000000006 -1.3414102999999999 -14.657125 -8.9800854000000001 -1.338418 -14.609361 -8.7153100999999999 -1.3403304 -14.594827 -8.5857572999999991 -1.3399961 -14.584256 -8.4915371000000004 -1."
		+ "3397536000000001 -14.745488 -7.7690844999999999 -1.3401604 -14.763453 -7.6029366999999999 -1.3470628 -14.762448 -7.7936791999999997 -1.276727 -14.835882 -8.5194720999999998 -1.2769657000000001"
		)
		2 "|MAINSCENE2|CHARACTERS|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:body_GEO|Bricky:body_GEOShape" 
		"pt[166:217]" (" -14.845011 -8.6097011999999999 -1.2769955 -14.857564 -8.7337665999999992 -1.2770364999999999 -14.900335 -8.9847125999999999 -1.2743856 -14.89819 -9.135294 -1.2771688000000001 -14.908788 -9.2350416000000006 -1.2782456 -14.955839 -9.4983187000000004 -1.2771801 -14.964748 -9.5544270999999998 -1.2771817000000001 -14.97268 -9.6043768000000007 -1.2771832000000001 -15.09593 -10.397536 -1.28192 -15.163478 -10.573082 -1.3538545 -15.096235 -10.397624 -1.346185 -14.972986 -9.6044654999999999 -1.3414477 -14.965054 -9.5545158000000008 -1.3414463999999999 -14.956144 -9.4984055000000005 -1.3414440999999999 -14.909093 -9.2351302999999998 -1.3425100999999999 -14.898497 -9.1353816999999999 -1.3414333000000001 -14.899497 -8.9831648000000008 -1.3385956999999999 -14.852703 -8.7264671000000007 -1.341053 -14.838554 -8.6001186000000001 -1.3409351 -14.828263 -8.5082301999999999 -1.3408492000000001 -14.648101 -7.9418683000000003 -1.3409796 -14.516704 -7.8893928999999998 -1.3382020999999999 -13.860653 -7.6273875000000002 -1.3243355000"
		+ "000001 -13.338656 -7.8444924 -1.3337439 -13.144104 -7.8317132000000003 -1.3462799000000001 -13.307775 -7.9194198 -1.2730424 -13.860348 -7.6272998000000003 -1.2600703 -14.516397 -7.8893046 -1.2739374999999999 -14.647796 -7.941781 -1.2767149 -14.77754 -7.9428362999999997 -1.2767761 -15.745403 -7.9507155000000003 -1.2772317 -15.898611 -7.8410586999999996 -1.2713882000000001 -16.217623 -7.9051784999999999 -1.3494463999999999 -16.028748 -8.026741 -1.3419011999999999 -15.615883 -7.7652073000000001 -1.3352485999999999 -14.762499 -7.9209861999999998 -1.3403020999999999 -14.903922 -10.278923 -1.3455576 -15.005962 -10.287372 -1.3459635999999999 -15.076802 -10.272567 -1.3454375999999999 -15.605259 -10.162123 -1.3415158 -15.869287 -10.05789 -1.3400311 -16.039551 -10.201135 -1.34737 -15.868981 -10.057802 -1.2757664 -15.604953 -10.162036 -1.2772512 -15.076498 -10.272479 -1.281173 -15.005656 -10.287285 -1.2816987 -14.903618 -10.278835 -1.2812924000000001 -14.394151 -10.236651 -1.2792646999999999 -13.913188 -10.094325 -1.270"
		+ "872 -13.827039 -10.241905 -1.3418600999999999 -13.913492 -10.094413 -1.3351364999999999 -14.394457 -10.23674 -1.3435295"
		)
		2 "|MAINSCENE2|CHARACTERS|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:body_GEO|Bricky:body_GEOShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:body_GEO|Bricky:body_GEOShape" 
		"displaySmoothMesh" " 2"
		5 3 "BrickyRN" "|MAINSCENE2|CHARACTERS|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO|Bricky:eyelid_rt_lower_GEOShape.instObjGroups" 
		"BrickyRN.placeHolderList[1]" ""
		5 3 "BrickyRN" "|MAINSCENE2|CHARACTERS|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO|Bricky:eyelid_lf_upper_GEOShape.instObjGroups" 
		"BrickyRN.placeHolderList[2]" ""
		5 3 "BrickyRN" "|MAINSCENE2|CHARACTERS|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO|Bricky:eyelid_lf_lower_GEOShape.instObjGroups" 
		"BrickyRN.placeHolderList[3]" ""
		5 3 "BrickyRN" "|MAINSCENE2|CHARACTERS|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO|Bricky:eyelid_rt_upper_GEOShape.instObjGroups" 
		"BrickyRN.placeHolderList[4]" ""
		5 3 "BrickyRN" "|MAINSCENE2|CHARACTERS|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:body_GEO|Bricky:body_GEOShape.instObjGroups" 
		"BrickyRN.placeHolderList[5]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "AnglesRN";
	rename -uid "D2DFA643-433C-9848-9509-D684951FA01E";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AnglesRN"
		"AnglesRN" 5
		3 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_upper_GEO|Angles:angles_eyelid_rt_upper_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_upper_GEO|Angles:angles_eyelid_lf_upper_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape.instObjGroups" 
		"Angles:lambert12SG.dagSetMembers" "-na"
		3 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_lower_GEO|Angles:angles_eyelid_lf_lower_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_lower_GEO|Angles:angles_eyelid_rt_lower_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		"AnglesRN" 17
		0 "|Angles:angles_master_CTRL" "|MAINSCENE2|CHARACTERS" "-s -r "
		2 "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL" "visibility" " 0"
		2 "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL" "translate" " -type \"double3\" 8.9787732346629152 2.2267974322576269 2.9425632187620216"
		
		2 "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL" "scale" " -type \"double3\" 2.4397798011735765 2.4397798011735765 2.4397798011735765"
		
		2 "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape" 
		"uvPivot" " -type \"double2\" 0.58957560360431671 0.55729915201663971"
		2 "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape" 
		"pnts" " -s 34"
		2 "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape" 
		"pt[8:15]" " -type \"float3\" 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001"
		
		2 "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape" 
		"pt[26:27]" " -type \"float3\" 0 0 -0.53509748000000001 0 0 -0.53509748000000001"
		
		2 "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape" 
		"pt[32:36]" " -type \"float3\" 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001"
		
		2 "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape" 
		"pt[46:50]" " -type \"float3\" 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001"
		
		2 "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape" 
		"pt[68:81]" " -type \"float3\" 0.0042869756000000004 0.0068172705 -0.537085 -0.00094673857999999999 0.0089926486999999996 -0.53704602000000001 -0.0038454553999999999 0.0064686257000000002 -0.53707075000000004 -0.0067195212000000001 0.0043123253000000002 -0.53715241000000002 -0.0088579412999999999 0.0015013864999999999 -0.53711408000000005 -0.0089463237999999994 -0.0077922959000000002 -0.53712344000000001 -0.0089412723000000006 -0.0090715028000000007 -0.53712678000000003 -0.0061242077000000002 -0.0090715168000000002 -0.53724802000000005 -0.0019578158000000002 -0.0090715047 -0.53709709999999999 0.0027658674000000001 -0.0090715168000000002 -0.53710884000000003 0.0052971090000000004 -0.0090859867999999993 -0.53707992999999998 0.0055651748999999999 -0.0078160464999999998 -0.53704934999999998 0.0070470152000000003 -0.0025876308999999999 -0.53715312000000004 0.0089292712999999996 0.0045240278999999998 -0.53713566000000001"
		
		2 "Angles:layer1" "visibility" " 1"
		5 3 "AnglesRN" "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_lower_GEO|Angles:angles_eyelid_rt_lower_GEOShape.instObjGroups" 
		"AnglesRN.placeHolderList[1]" ""
		5 3 "AnglesRN" "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_upper_GEO|Angles:angles_eyelid_lf_upper_GEOShape.instObjGroups" 
		"AnglesRN.placeHolderList[2]" ""
		5 3 "AnglesRN" "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_upper_GEO|Angles:angles_eyelid_rt_upper_GEOShape.instObjGroups" 
		"AnglesRN.placeHolderList[3]" ""
		5 3 "AnglesRN" "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_lower_GEO|Angles:angles_eyelid_lf_lower_GEOShape.instObjGroups" 
		"AnglesRN.placeHolderList[4]" ""
		5 3 "AnglesRN" "|MAINSCENE2|CHARACTERS|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape.instObjGroups" 
		"AnglesRN.placeHolderList[5]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "StonyRN";
	rename -uid "4157BB72-47E9-DF6E-F455-A1ABE9A6AF7C";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"StonyRN"
		"StonyRN" 5
		3 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_lower_GEO|Stony:stony_eyelid_rt_lower_GEOShape.instObjGroups" 
		"Stony:pasted__lambert14SG.dagSetMembers" "-na"
		3 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_lower_GEO|Stony:stony_eyelid_lf_lower_GEOShape.instObjGroups" 
		"Stony:pasted__lambert14SG.dagSetMembers" "-na"
		3 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO|Stony:stony_eyelid_rt_upper_GEOShape.instObjGroups" 
		"Stony:pasted__lambert14SG.dagSetMembers" "-na"
		3 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2|Stony:stony_eyelid_lf_upper_GEO2Shape.instObjGroups" 
		"Stony:pasted__lambert14SG.dagSetMembers" "-na"
		3 "|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape.instObjGroups" "Stony:pasted__lambert12SG.dagSetMembers" 
		"-na"
		"StonyRN" 41
		0 "|Stony:stony_master_CTRL" "|MAINSCENE2|CHARACTERS" "-s -r "
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL" "visibility" " 0"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL" "translate" " -type \"double3\" 4.5834224982433573 3.7794466112357137 2.7607944590034239"
		
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL" "scale" " -type \"double3\" 2.1887576496337648 2.1887576496337648 2.1887576496337648"
		
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyebrows_GRP|Stony:stony_rt_eyebrow_GEO|Stony:stony_rt_eyebrow_GEOShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyebrows_GRP|Stony:stony_rt_eyebrow_GEO|Stony:stony_rt_eyebrow_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyebrows_GRP|Stony:stony_lf_eyebrow_GEO|Stony:stony_lf_eyebrow_GEOShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyebrows_GRP|Stony:stony_lf_eyebrow_GEO|Stony:stony_lf_eyebrow_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_rt_GEO|Stony:stony_eye_rt_GEOShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_rt_GEO|Stony:stony_eye_rt_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_rt_GEO|Stony:stony_highlight_rt|Stony:stony_highlight_rtShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_rt_GEO|Stony:stony_highlight_rt|Stony:stony_highlight_rtShape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_lf_GEO|Stony:stony_eye_lf_GEOShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_lf_GEO|Stony:stony_eye_lf_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_lf_GEO|Stony:stony_highlight_lf|Stony:stony_highlight_lfShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_lf_GEO|Stony:stony_highlight_lf|Stony:stony_highlight_lfShape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2|Stony:stony_eyelid_lf_upper_GEO2Shape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2|Stony:stony_eyelid_lf_upper_GEO2Shape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_lower_GEO|Stony:stony_eyelid_lf_lower_GEOShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_lower_GEO|Stony:stony_eyelid_lf_lower_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO|Stony:stony_eyelid_rt_upper_GEOShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO|Stony:stony_eyelid_rt_upper_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_lower_GEO|Stony:stony_eyelid_rt_lower_GEOShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_lower_GEO|Stony:stony_eyelid_rt_lower_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_mouth_GEO|Stony:stony_mouth_GEOShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_mouth_GEO|Stony:stony_mouth_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony" "translate" 
		" -type \"double3\" 0 0 -0.016058860839273492"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" 
		"uvPivot" " -type \"double2\" 0.58957560360431671 0.55729915201663971"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" 
		"pnts" " -s 39"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" 
		"pt[8:15]" " -type \"float3\" 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998"
		
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" 
		"pt[26:27]" " -type \"float3\" 0 0 -0.43158924999999998 0 0 -0.43158924999999998"
		
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" 
		"pt[33:37]" " -type \"float3\" 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998"
		
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" 
		"pt[42:53]" " -type \"float3\" 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998"
		
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" 
		"pt[66:77]" " -type \"float3\" 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998"
		
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" 
		"displaySmoothMesh" " 2"
		5 3 "StonyRN" "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2|Stony:stony_eyelid_lf_upper_GEO2Shape.instObjGroups" 
		"StonyRN.placeHolderList[1]" ""
		5 3 "StonyRN" "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_lower_GEO|Stony:stony_eyelid_lf_lower_GEOShape.instObjGroups" 
		"StonyRN.placeHolderList[2]" ""
		5 3 "StonyRN" "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO|Stony:stony_eyelid_rt_upper_GEOShape.instObjGroups" 
		"StonyRN.placeHolderList[3]" ""
		5 3 "StonyRN" "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_lower_GEO|Stony:stony_eyelid_rt_lower_GEOShape.instObjGroups" 
		"StonyRN.placeHolderList[4]" ""
		5 3 "StonyRN" "|MAINSCENE2|CHARACTERS|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape.instObjGroups" 
		"StonyRN.placeHolderList[5]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "RockyRN";
	rename -uid "948CA64A-4AE7-1DDC-39AF-FE84D869B634";
	setAttr ".ed" -type "dataReferenceEdits" 
		"RockyRN"
		"RockyRN" 3
		2 "|Rocky:defaultLight|Rocky:defaultLightShape" "rman__riattr___ShadingRate" 
		" 5"
		2 "|Rocky:defaultLight|Rocky:defaultLightShape" "intensity" " 2"
		2 "|Rocky:defaultLight|Rocky:defaultLightShape" "temperature" " 5500"
		"RockyRN" 54
		0 "|Rocky:wetMud:place3dTexture7" "|MAINSCENE2|TEXTURES" "-s -r "
		0 "|Rocky:wetMud:place3dTexture8" "|MAINSCENE2|TEXTURES" "-s -r "
		0 "|Rocky:wetMud:place3dTexture9" "|MAINSCENE2|TEXTURES" "-s -r "
		0 "|Rocky:wetMud:place3dTexture10" "|MAINSCENE2|TEXTURES" "-s -r "
		0 "|Rocky:Rocky_MASTER" "|MAINSCENE2|CHARACTERS" "-s -r "
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER" "visibility" " 0"
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER" "translate" " -type \"double3\" 8.4688217451520362 5.2689250415624356 2.5713157056509042"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER" "scale" " -type \"double3\" 2.0701340078957879 1.398745211666234 1.2123436731323258"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"uvPivot" " -type \"double2\" 0.58956825733184814 0.37421886622905731"
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pnts" " -s 393"
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[0:1]" " -type \"float3\" -0.00096784305000000004 0.19325398999999999 0.0042784846999999997 -0.00070266024000000004 0.19962114 -0.53155237"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[3:6]" " -type \"float3\" -0.0012012988 0.18539422999999999 0.0042873518999999999 -0.00069019424999999996 0.0095641072999999993 -0.54167514999999999 -0.0012012988 0.18509998999999999 0.0042873518999999999 -0.00069019424999999996 0.0095641072999999993 -0.54147749999999994"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[8:17]" " -type \"float3\" -0.093747489000000003 0.18091146999999999 0.0050278249999999997 -0.0018914924 0.19083463000000001 -0.36896145000000002 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997 -0.091386355000000002 0.17258561 0.0050278249999999997 -0.091386355000000002 0.17258561 0.0050278249999999997 -0.092073344000000001 0.17777651999999999 -0.36863183999999999 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.0012012988 0.18524709 0.0042873518999999999 -0.00069019424999999996 0.0095641072999999993 -0.54157633000000005"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[20:25]" " -type \"float3\" -0.096951603999999997 0.19137721999999999 0.0062655554999999996 -0.0011956124999999999 0.18495291 0.0042873518999999999 -0.0015201154 0.18554134999999999 -0.060986261999999999 -0.0018914924 0.19098171999999999 -0.44456643000000001 -0.0006903066 0.013080315 -0.54162352999999996 -0.00069019424999999996 0.0095641072999999993 -0.54137855999999995"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[28:34]" " -type \"float3\" -0.090242169999999997 0.18066446 0.0050278249999999997 -0.094906120999999996 0.18309613999999999 -0.059422287999999997 -0.094590463 0.18305138000000001 0.0062655554999999996 -0.095277450999999999 0.1882423 -0.36739414999999997 -0.091702013999999998 0.17263034999999999 -0.060660031000000003 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[37:46]" " -type \"float3\" -0.093446285000000004 0.19113025 0.0062655554999999996 -0.094590463 0.18305138000000001 0.0062655554999999996 -0.094590463 0.18305138000000001 0.0062655554999999996 -0.091386355000000002 0.17258561 0.0050278249999999997 -0.095277450999999999 0.1882423 -0.44299602999999999 -0.092073344000000001 0.17777651999999999 -0.44423372 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[63:67]" " -type \"float3\" 0.00059495749999999997 -0.0082444054999999995 0.0039493091999999999 -0.33380275999999998 -0.70121520999999998 -0.56299429999999995 -0.33428833000000002 -0.70294314999999996 -0.015780272000000001 -0.33531967000000001 -0.70624100999999995 0.24581934999999999 -0.00069019424999999996 0.0095641072999999993 -0.54187280000000004"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[69:77]" " -type \"float3\" -0.086183867999999997 0.025573757999999999 -0.0047794031000000002 -0.33321714000000002 -0.69331377999999999 -0.40046113999999999 -0.087255008999999994 0.040417294999999999 -0.54166179999999997 -0.086564853999999997 0.030853162999999999 0 -0.086564853999999997 0.030853162999999999 0 -0.087255008999999994 0.040417294999999999 -0.37365973000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.33428258 -0.70309286999999998 -0.015780272000000001 -0.00069019424999999996 0.0095641072999999993 -0.54177397000000005"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[80:85]" " -type \"float3\" -0.27454951 -0.69309359999999998 -0.0012040925999999999 -0.33698618000000002 -0.71119863000000005 0.13331564000000001 -0.33283912999999998 -0.69860946999999995 -0.092485942000000002 -0.33322367000000003 -0.69316369 -0.47606610999999999 -0.37230685000000002 -0.81191742 -0.56725924999999999 -0.00069019424999999996 0.0095641072999999993 -0.54197174000000004"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[88:105]" (" -type \"float3\" -0.086543634999999994 0.030558972 0.012328451000000001 -0.38832169999999999 -0.75034301999999997 -0.097056553000000004 -0.38977750999999999 -0.75452644000000002 -0.020771455000000001 -0.38869312 -0.74519694000000003 -0.40502852 -0.086883679000000005 0.035271048999999999 -0.065687828000000004 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 2.0104584e-005 -0.00027859191000000001 -0.0064843221999999999 0.0079648289999999997 0.011947243 -0.00019193532000000001 -0.27454951 -0.66809635999999994 0.13629468 -0.38977748000000001 -0.75452655999999996 -0.020771455000000001 -0.38977748000000001 -0.75452655999999996 -0.020771455000000001 -0.086564853999999997 0.030853162999999999 0 -0.38869309000000002 -0.74519705999999997 -0.48063040000000001 -0.087255008999999994 0.040417294999999999 -0.44926160999999998 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.5"
		+ "5846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002"
		)
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[119:120]" " -type \"float3\" -0.36120163999999999 0.22496499 0.0032596379 -0.27573249 0.0095641072999999993 -0.53619318999999999"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[122:127]" " -type \"float3\" -0.3761543 0.23557337 0.0032596379 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997 -0.47258942999999998 -0.018618368 0 -0.3761543 0.23557337 0.0032596379 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997 -0.47258942999999998 -0.018618368 0"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[129:136]" " -type \"float3\" -0.37896722999999999 0.23985397999999999 -0.37040001 -0.47327967999999998 -0.0090542594000000004 -0.37365973000000002 -0.55764163 0.085058831000000001 -0.37365973000000002 -0.55695134000000002 0.075494750999999999 0 -0.55695134000000002 0.075494750999999999 0 -0.3761543 0.23557337 0.0032596379 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997 -0.47258942999999998 -0.018618368 0"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[138:144]" " -type \"float3\" -0.11603345 0 0 -0.090543702000000004 0.17576839 0.0039079728999999999 -0.38943651000000001 0.21915939000000001 0.0032596379 -0.37859579999999998 0.23470785 -0.062428224999999997 -0.36004197999999998 0.23567273999999999 -0.44600189000000001 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997 -0.11672361000000001 0.0095641072999999993 -0.54166179999999997"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[147:159]" " -type \"float3\" -0.088498220000000002 0.16748726 -0.061779874999999998 -0.088182561000000007 0.16744249999999999 0.0039079728999999999 -0.088869549000000006 0.17263342000000001 -0.36975169000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.51546079 0.038002375999999997 -0.66830343000000003 -0.47327974 -0.0090542369999999997 -0.66830343000000003 -0.55764168999999997 0.085058845999999994 -0.66830343000000003 -0.51546073000000003 0.038002348999999998 -0.37365973000000002 -0.40678 0.33973505999999998 0.0044643803999999997 -0.40678 0.33973505999999998 0.0044643803999999997 -0.40678 0.33973505999999998 0.0044643803999999997 -0.55695134000000002 0.075494750999999999 0 -0.47258942999999998 -0.018618368 0"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[161:179]" (" -type \"float3\" -0.087038375000000001 0.17552139 0.0039079728999999999 -0.088182561000000007 0.16744249999999999 0.0039079728999999999 -0.088182561000000007 0.16744249999999999 0.0039079728999999999 -0.088869549000000006 0.17263342000000001 -0.44535356999999998 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.47290826000000002 -0.014200473 -0.065687842999999996 -0.59982257999999999 0.13211540999999999 -0.66830343000000003 -0.40716147000000003 0.34588161000000001 -0.36919528000000001 -0.40679005000000001 0.34073541000000002 -0.061223458000000001 -0.55727011000000004 0.079912639999999993 -0.065687842999999996 -0.51508920999999996 0.032856102999999998 -0.065687842999999996 -0.51477044999999999 0.028438215999999999 0 -0.40678 0.33973505999999998 0.0044643803999999997 -0.55695134000000002 0.075494750999999999 0 -0.51477044999999999 0.028438215999999999 0 -0.5147"
		+ "7044999999999 0.028438215999999999 0 -0.51477044999999999 0.028438215999999999 0"
		)
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[190:194]" " -type \"float3\" -0.0019912076999999999 0.069692269000000001 0 -0.0026814011 0.079256348000000004 -0.53619318999999999 -0.0019912076999999999 0.069692269000000001 0 -0.0019912076999999999 0.069692269000000001 0 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[196:201]" " -type \"float3\" -0.0026814011 0.079256348000000004 -0.37365973000000002 -0.38891765 -0.1031675 -0.37365973000000002 -0.3882274 -0.11273158 0 -0.3882274 -0.11273158 0 -0.0019912076999999999 0.069692269000000001 0 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[203:209]" " -type \"float3\" -0.0019912076999999999 0.069692269000000001 0 -0.073674686000000003 0.14336693 0 -0.0019912076999999999 0.069692269000000001 0 -0.0023100249999999998 0.074110157999999995 -0.065687842999999996 -0.0026814011 0.079256348000000004 -0.44926155000000001 -0.074364841000000001 0.15293095000000001 -0.54166179999999997 -0.0026814011 0.079256348000000004 -0.54166179999999997"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[212:240]" (" -type \"float3\" -0.073993510999999998 0.14778478 -0.065687828000000004 -0.073674686000000003 0.14336693 0 -0.074364841000000001 0.15293095000000001 -0.37365973000000002 -0.43109879000000001 -0.056110919000000002 -0.66830343000000003 -0.38891771000000003 -0.10316752999999999 -0.66830343000000003 -0.4310987 -0.056110858999999999 -0.37365973000000002 -0.37410181999999997 -0.061454184000000002 0 -0.37410181999999997 -0.061454184000000002 0 -0.37410181999999997 -0.061454184000000002 0 -0.3882274 -0.11273158 0 -0.015929664 0.069692275999999997 0 -0.073674686000000003 0.14336693 0 -0.073674686000000003 0.14336693 0 -0.073674686000000003 0.14336693 0 -0.074364841000000001 0.15293095000000001 -0.44926160999999998 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.37479213 -0.051890071000000003 -0.66830343000000003 -0.37479206999999998 -0.051890049000000001 -0.37365973"
		+ "000000002 -0.37442064000000003 -0.057036296 -0.065687842999999996 -0.38854622999999999 -0.10831369 -0.065687842999999996 -0.43072727 -0.061257104999999999 -0.065687842999999996 -0.43040845 -0.065674990000000003 0 -0.37410181999999997 -0.061454184000000002 0 -0.3882274 -0.11273158 0 -0.43040845 -0.065674990000000003 0 -0.43040845 -0.065674990000000003 0 -0.43040845 -0.065674990000000003 0"
		)
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[268:271]" " -type \"float3\" -0.051176418000000001 0 0 -0.042267427000000003 0 0 -0.046883866000000003 0 0 -1.2465895e-005 0.19902959000000001 0.0042436477000000004"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[279:304]" (" -type \"float3\" 0.00059495749999999997 -0.0082444054999999995 -0.00041506207 -0.14127503 -0.71799219000000003 0.13299905000000001 -0.14043087000000001 -0.71315050000000002 0.24550077000000001 -0.13858904999999999 -0.71001250000000005 -0.015793201 -0.13860294000000001 -0.70993273999999995 -0.015793201 -0.13731556 -0.70568149999999996 -0.092288613000000005 -0.13770080000000001 -0.70045590000000002 -0.40026230000000002 -0.13771470999999999 -0.70037638999999996 -0.47586571999999999 -0.18359122999999999 -0.71563147999999999 -0.56551224 -0.00069019424999999996 0.0095641072999999993 -0.55021602000000003 -0.00069019424999999996 0.0095641072999999993 -0.55016666999999997 -0.00069019424999999996 0.0095641072999999993 -0.55011719000000003 -0.00069019424999999996 0.0095641072999999993 -0.55006783999999997 -0.00069019424999999996 0.0095641072999999993 -0.55001836999999998 -0.00069019424999999996 0.0095641072999999993 -0.54996889999999998 -0.00069019424999999996 0.0095641072999999993 -0.54991942999999999 -0.000702660240000"
		+ "00004 0.20478624000000001 -0.53448527999999995 -0.00070266011999999998 0.18796788 -0.44481403000000003 -0.00070266024000000004 0.18789433 -0.36921053999999998 -0.00033128333999999998 0.18267462000000001 -0.061237112000000003 -1.2465893999999999e-005 0.18260106000000001 0.0042436486000000002 -1.2465893999999999e-005 0.18252751 0.0042436486000000002 -1.2465893999999999e-005 0.18245396 0.0042436486000000002 -1.2465893999999999e-005 0.18238048000000001 0.0042436486000000002 -1.2465895e-005 0.19325397999999999 0.0042436477000000004 -0.00070266024000000004 0.19962114 -0.53155237"
		)
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[306:309]" " -type \"float3\" -1.2465893999999999e-005 0.18539426000000001 0.0042436486000000002 -0.00069019424999999996 0.0095641072999999993 -0.54167514999999999 -1.2465893999999999e-005 0.18510002 0.0042436486000000002 -0.00069019424999999996 0.0095641072999999993 -0.54147749999999994"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[311:320]" " -type \"float3\" -1.2465895e-005 0.20480519999999999 0.0042436477000000004 -0.00070266024000000004 0.19083463000000001 -0.36900502000000002 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -0.00070266024000000004 0.184954 -0.36941612000000001 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -1.2465893999999999e-005 0.18524711999999999 0.0042436486000000002 -0.00069019424999999996 0.0095641072999999993 -0.54157633000000005"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[323:328]" " -type \"float3\" -1.2465895e-005 0.20480519999999999 0.0042436477000000004 -1.2465893999999999e-005 0.18495294000000001 0.0042436486000000002 -0.00033128333999999998 0.18554135999999999 -0.061029966999999997 -0.00070266011999999998 0.19098172999999999 -0.44461 -0.00070266024000000004 0.20995136 -0.53741806999999997 -0.00069019424999999996 0.0095641072999999993 -0.54137855999999995"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[331:337]" " -type \"float3\" -1.2465895e-005 0.17980795999999999 0.0042436477000000004 -0.00033128333999999998 0.17980784 -0.061444204000000002 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -0.00070266024000000004 0.184954 -0.36941612000000001 -0.00033128333999999998 0.17980784 -0.061444189000000003 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[340:349]" " -type \"float3\" -1.2465895e-005 0.17980795999999999 0.0042436477000000004 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -0.00070266024000000004 0.184954 -0.44501798999999997 -0.00070266024000000004 0.184954 -0.44501798999999997 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[366:370]" " -type \"float3\" 0.00059545691999999997 -0.024888846999999999 0.0039493091999999999 0.018370185000000001 -0.73516029000000005 -0.56343668999999996 0.033199735000000001 -0.74749595000000002 -0.016407054000000001 0.032274134000000003 -0.75130819999999998 0.24518335999999999 -0.00069019424999999996 0.0095641072999999993 -0.54187280000000004"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[372:380]" " -type \"float3\" 0.099411457999999994 -1.2288542 -0.012005385 0.034228630000000003 -0.73784810000000001 -0.40108788000000001 -0.18178129000000001 -1.1099 -0.57254428000000002 0.10369494999999999 -1.1967258000000001 -0.022995577999999999 0.10369492 -1.1967258000000001 -0.022995570999999999 0.10477926999999999 -1.1873963000000001 -0.40725264 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 0.033243775000000003 -0.74765389999999998 -0.016407043 -0.00069019424999999996 0.0095641072999999993 -0.54177397000000005"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[383:388]" " -type \"float3\" -0.093187599999999995 -0.74941796000000005 -0.0038297934999999999 0.030535296 -0.75612478999999999 0.13268147 0.034627764999999998 -0.74315339000000002 -0.093112677000000005 0.034200809999999998 -0.73768920000000004 -0.47669286 0.025233861 -0.81111847999999998 -0.56901436999999999 -0.00069019424999999996 0.0095641072999999993 -0.54197174000000004"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[391:397]" " -type \"float3\" 0.10097829 -1.2045323999999999 0.12549345000000001 -0.085000261999999993 -0.71423422999999997 -0.091110177000000001 -0.086456001000000005 -0.71841752999999997 -0.014825121 -0.085371584 -0.70908821 -0.39908227000000002 0.1051507 -1.1925422999999999 -0.099280670000000001 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 0.00010803697999999999 -0.039786451 -0.023979837"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[399:408]" " -type \"float3\" -0.087449469000000002 -0.721852 0.13365573 -0.089096531000000007 -0.72658497 0.24615698 -0.086455971000000006 -0.71841741000000003 -0.014825118999999999 0.10369492 -1.1967258000000001 -0.022995585999999998 -0.085371584 -0.70908821 -0.47468415000000003 0.10477926999999999 -1.1873963000000001 -0.48285452000000001 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[422:447]" (" -type \"float3\" 0.30523261000000002 0.21918492000000001 0.0047661476000000003 0.30511244999999998 0.24738251 -0.53101461999999999 0.24508345000000001 -0.020234085999999998 -0.00059735262999999997 0.30620751000000002 0.21799460000000001 0.0047661476000000003 0.24496455 -0.010665712000000001 -0.54225928000000001 0.24487552000000001 -0.023451639 -0.00059735262999999997 0.30620751000000002 0.21799460000000001 0.0047661476000000003 0.27392562999999998 -0.012537349 -0.54225928000000001 0.24487552000000001 -0.023451639 -0.00059735262999999997 0.27404454 -0.022105722000000001 -0.00059735262999999997 0.30608859999999999 0.22756298 -0.36889356000000001 0.24475662000000001 -0.013883252 -0.37425709000000001 0.27371767000000002 -0.015754897 -0.37425709000000001 0.27383664000000002 -0.025323285000000001 -0.00059735262999999997 0.27383664000000002 -0.025323285000000001 -0.00059735262999999997 0.30620751000000002 0.21799460000000001 0.0047661476000000003 0.25944507 -0.011601525 -0.54225928000000001 0.24487552000000001 -0.023"
		+ "451639 -0.00059735262999999997 0.25956404 -0.021169916 -0.00059735262999999997 0.28850808999999999 0.23776764 0.0051787253 -1.2465895e-005 0.20480519999999999 0.0042436477000000004 0.30620751000000002 0.21799460000000001 0.0047661476000000003 0.30645999000000002 0.22241679 -0.060921691 0.30608857 0.22756295000000001 -0.44449544000000002 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997 0.28838918000000002 0.24733594 -0.53648322999999998"
		)
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[450:462]" " -type \"float3\" -0.00033128333999999998 0.17980784 -0.061444189000000003 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -0.00070266024000000004 0.184954 -0.36941612000000001 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 0.25923717000000002 -0.014819073 -0.44985895999999997 0.24475662000000001 -0.013883252 -0.44985895999999997 0.27371767000000002 -0.015754897 -0.44985895999999997 0.25923717000000002 -0.014819073 -0.37425709000000001 0.28830019000000001 0.23455006 0.0051787253 0.28830019000000001 0.23455006 0.0051787253 0.28830019000000001 0.23455006 0.0051787253 0.27383664000000002 -0.025323285000000001 -0.00059735262999999997 0.24487552000000001 -0.023451639 -0.00059735262999999997"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[464:482]" (" -type \"float3\" -1.2465895e-005 0.17980795999999999 0.0042436477000000004 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -0.00070266024000000004 0.184954 -0.44501798999999997 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 0.24512801000000001 -0.019029461000000001 -0.066285178 0.28818125 0.24411841000000001 -0.44408291999999999 0.28818125 0.24411841000000001 -0.36848103999999998 0.28855267000000001 0.23897225 -0.060509115000000002 0.27408909999999997 -0.020901113999999998 -0.066285178 0.25960860000000002 -0.019965284 -0.066285178 0.25935610999999997 -0.024387477000000001 -0.00059735262999999997 0.28830019000000001 0.23455006 0.0051787253 0.27383664000000002 -0.025323285000000001 -0.00059735262999999997 0.25935610999999997 -0.024387477000000001 -0.00059735262999999997 0.25935610999999997 -0.0"
		+ "24387477000000001 -0.00059735262999999997 0.25935610999999997 -0.024387477000000001 -0.00059735262999999997"
		)
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[493:512]" (" -type \"float3\" 0.096832662999999999 -1.2117306999999999 -0.023950651 0.094467379000000004 -1.178954 -0.57022399000000001 0.087365239999999997 -1.1932592 -0.023681935000000001 0.087724655999999998 -1.1982398000000001 -0.023792822000000002 0.21600342 -0.0087940646000000001 -0.54225928000000001 0.21612231000000001 -0.018362425000000002 -0.00059735262999999997 0.086391717000000007 -1.1797683999999999 -0.40785110000000002 0.21579549000000001 -0.012011590000000001 -0.37425709000000001 0.21591435 -0.021579994000000002 -0.00059735262999999997 0.21591435 -0.021579994000000002 -0.00059735262999999997 0.087544954999999994 -1.1957495 -0.023737378 0.23048400999999999 -0.0097298882999999996 -0.54225928000000001 0.23060290999999999 -0.019298263 -0.00059735262999999997 0.20164177999999999 -0.017426616999999998 -0.00059735262999999997 -0.0041341581000000002 -1.4695248999999999 -0.029451010999999999 0.087904349000000007 -1.2007300999999999 -0.023848240999999999 0.087063461999999994 -1.1890783 -0.099971421000000005 0.086100437"
		+ "000000002 -1.1757495 -0.47692263000000001 -0.0065303096 -1.436359 -0.57699250999999996 0.20152289000000001 -0.0078582410000000002 -0.54225928000000001"
		)
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[515:543]" (" -type \"float3\" -0.0051876702000000002 -1.429951 -0.10010766 -0.0048859217000000003 -1.4341321 -0.023825226000000001 -0.0058595189000000001 -1.4206409 -0.40798688 0.23027607999999999 -0.012947415 -0.44985895999999997 0.21579549000000001 -0.012011590000000001 -0.44985895999999997 0.23027607999999999 -0.012947415 -0.37425709000000001 0.20143385 -0.020644172999999998 -0.00059735262999999997 0.20143385 -0.020644172999999998 -0.00059735262999999997 0.20143385 -0.020644172999999998 -0.00059735262999999997 0.21591435 -0.021579994000000002 -0.00059735262999999997 0 0 0 -0.0043468572999999996 -1.4416028999999999 -0.023991571999999999 -0.0045265206000000002 -1.4391126999999999 -0.023936128000000001 -0.0047062136999999997 -1.4366224000000001 -0.023880700000000001 -0.0061599560999999999 -1.4164772000000001 -0.48349604000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000"
		+ "002 0.20131495999999999 -0.011075777 -0.44985895999999997 0.20131495999999999 -0.011075777 -0.37425709000000001 0.20168633999999999 -0.016221988999999999 -0.066285178 0.21616687000000001 -0.017157800000000001 -0.066285178 0.23064746 -0.018093623 -0.066285178 0.23039497 -0.022515817 -0.00059735262999999997 0.20143385 -0.020644172999999998 -0.00059735262999999997 0.21591435 -0.021579994000000002 -0.00059735262999999997 0.23039497 -0.022515817 -0.00059735262999999997 0.23039497 -0.022515817 -0.00059735262999999997 0.23039497 -0.022515817 -0.00059735262999999997"
		)
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"pt[571:573]" " -type \"float3\" 0.051176418000000001 0 0 0.042267427000000003 0 0 0.046883866000000003 0 0"
		
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_Eye_R|Rocky:Rocky_Eye_RShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_Eye_R|Rocky:Rocky_Eye_RShape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_Eye_L|Rocky:Rocky_Eye_LShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_Eye_L|Rocky:Rocky_Eye_LShape" 
		"displaySmoothMesh" " 2";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "LilBro1RN";
	rename -uid "99AA8F9B-4D8D-468A-D9D0-58988D2C7293";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"LilBro1RN"
		"LilBro1RN" 39
		2 "LilBro1:groupParts2" "inputRemoveComponent" " -type \"componentList\" 2 \"f[0:339]\" \"f[360:379]\""
		
		2 "LilBro1:groupParts2" "groupId" " 94"
		2 "LilBro1:groupParts3" "inputRemoveComponent" " -type \"componentList\" 2 \"f[340:359]\" \"f[380:399]\""
		
		2 "LilBro1:groupParts3" "groupId" " 95"
		2 "LilBro1:groupParts5" "inputRemoveComponent" " -type \"componentList\" 2 \"f[340:359]\" \"f[380:399]\""
		
		2 "LilBro1:groupParts5" "groupId" " 99"
		2 "LilBro1:groupParts4" "inputRemoveComponent" " -type \"componentList\" 2 \"f[0:339]\" \"f[360:379]\""
		
		2 "LilBro1:groupParts4" "groupId" " 100"
		2 "LilBro1:groupParts1" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:221]\""
		
		2 "LilBro1:groupParts1" "groupId" " 109"
		3 "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_eyelids_GRP|LilBro1:eyelid_lf_lower_GEO|LilBro1:eyelid_lf_lower_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_Eye_R|LilBro1:LilBro1_Eye_RShape.instObjGroups.objectGroups[0]" 
		"LilBro1:PxrDisney2SG.dagSetMembers" "-na"
		3 "LilBro1:groupId69.message" "LilBro1:PxrDisney2SG.groupNodes" "-na"
		3 "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_eyelids_GRP|LilBro1:eyelid_lf_upper_GEO|LilBro1:eyelid_lf_upper_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "LilBro1:groupId67.groupId" "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_Eye_L|LilBro1:LilBro1_Eye_LShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "LilBro1:pasted__PxrDisney2SG.memberWireframeColor" "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_Eye_L|LilBro1:LilBro1_Eye_LShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "LilBro1:groupId68.groupId" "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_Eye_L|LilBro1:LilBro1_Eye_LShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "LilBro1:pasted__PxrDisney1SG.memberWireframeColor" "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_Eye_L|LilBro1:LilBro1_Eye_LShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "LilBro1:groupId69.groupId" "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_Eye_R|LilBro1:LilBro1_Eye_RShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "LilBro1:PxrDisney2SG.memberWireframeColor" "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_Eye_R|LilBro1:LilBro1_Eye_RShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "LilBro1:groupId70.groupId" "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_Eye_R|LilBro1:LilBro1_Eye_RShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "LilBro1:PxrDisney1SG.memberWireframeColor" "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_Eye_R|LilBro1:LilBro1_Eye_RShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_Eye_R|LilBro1:LilBro1_Eye_RShape.instObjGroups.objectGroups[1]" 
		"LilBro1:PxrDisney1SG.dagSetMembers" "-na"
		3 "LilBro1:groupId70.message" "LilBro1:PxrDisney1SG.groupNodes" "-na"
		3 "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_Eye_L|LilBro1:LilBro1_Eye_LShape.instObjGroups.objectGroups[0]" 
		"LilBro1:pasted__PxrDisney2SG.dagSetMembers" "-na"
		3 "LilBro1:groupId67.message" "LilBro1:pasted__PxrDisney2SG.groupNodes" "-na"
		
		3 "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_eyelids_GRP|LilBro1:eyelid_rt_lower_GEO|LilBro1:eyelid_rt_lower_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_eyelids_GRP|LilBro1:eyelid_rt_upper_GEO|LilBro1:eyelid_rt_upper_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "LilBro1:groupId70.groupId" "LilBro1:groupParts5.groupId" ""
		3 "LilBro1:groupId67.groupId" "LilBro1:groupParts2.groupId" ""
		3 "LilBro1:groupId69.groupId" "LilBro1:groupParts4.groupId" ""
		3 "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_Eye_L|LilBro1:LilBro1_Eye_LShape.instObjGroups.objectGroups[1]" 
		"LilBro1:pasted__PxrDisney1SG.dagSetMembers" "-na"
		3 "LilBro1:groupId68.message" "LilBro1:pasted__PxrDisney1SG.groupNodes" "-na"
		
		3 "LilBro1:groupId66.groupId" "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_BodyShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_BodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_BodyShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "LilBro1:groupId68.groupId" "LilBro1:groupParts3.groupId" ""
		3 "LilBro1:groupId66.message" ":initialShadingGroup.groupNodes" "-na"
		3 "LilBro1:groupId66.groupId" "LilBro1:groupParts1.groupId" ""
		"LilBro1RN" 12
		0 "|LilBro1:LilBro1_MASTER" "|MAINSCENE2|CHARACTERS" "-s -r "
		2 "|MAINSCENE2|CHARACTERS|LilBro1:LilBro1_MASTER" "visibility" " 0"
		2 "|MAINSCENE2|CHARACTERS|LilBro1:LilBro1_MASTER" "translate" " -type \"double3\" 5.8340048395941855 1.1949949322782643 2.0104785113623262"
		
		2 "|MAINSCENE2|CHARACTERS|LilBro1:LilBro1_MASTER" "scale" " -type \"double3\" 0.83064709139308579 0.83064709139308579 0.83064709139308579"
		
		2 "|MAINSCENE2|CHARACTERS|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body" "translate" 
		" -type \"double3\" 0 0 0"
		5 3 "LilBro1RN" "|MAINSCENE2|CHARACTERS|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_BodyShape.instObjGroups" 
		"LilBro1RN.placeHolderList[1]" ""
		5 3 "LilBro1RN" "|MAINSCENE2|CHARACTERS|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_Eye_L|LilBro1:LilBro1_Eye_LShape.instObjGroups" 
		"LilBro1RN.placeHolderList[2]" ""
		5 3 "LilBro1RN" "|MAINSCENE2|CHARACTERS|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_Eye_R|LilBro1:LilBro1_Eye_RShape.instObjGroups" 
		"LilBro1RN.placeHolderList[3]" ""
		5 3 "LilBro1RN" "|MAINSCENE2|CHARACTERS|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_eyelids_GRP|LilBro1:eyelid_lf_upper_GEO|LilBro1:eyelid_lf_upper_GEOShape.instObjGroups" 
		"LilBro1RN.placeHolderList[4]" ""
		5 3 "LilBro1RN" "|MAINSCENE2|CHARACTERS|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_eyelids_GRP|LilBro1:eyelid_lf_lower_GEO|LilBro1:eyelid_lf_lower_GEOShape.instObjGroups" 
		"LilBro1RN.placeHolderList[5]" ""
		5 3 "LilBro1RN" "|MAINSCENE2|CHARACTERS|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_eyelids_GRP|LilBro1:eyelid_rt_upper_GEO|LilBro1:eyelid_rt_upper_GEOShape.instObjGroups" 
		"LilBro1RN.placeHolderList[6]" ""
		5 3 "LilBro1RN" "|MAINSCENE2|CHARACTERS|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body|LilBro1:LilBro1_eyelids_GRP|LilBro1:eyelid_rt_lower_GEO|LilBro1:eyelid_rt_lower_GEOShape.instObjGroups" 
		"LilBro1RN.placeHolderList[7]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "LilBro2RN";
	rename -uid "E51103E4-4FA1-0778-419B-DE9B92CC6542";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"LilBro2RN"
		"LilBro2RN" 8
		3 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_eyelids_GRP|LilBro2:eyelid_rt_lower_GEO|LilBro2:eyelid_rt_lower_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "LilBro2:groupId15.message" ":initialShadingGroup.groupNodes" "-na"
		3 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_eyelids_GRP|LilBro2:eyelid_lf_lower_GEO|LilBro2:eyelid_lf_lower_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "LilBro2:groupId15.groupId" "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_eyelids_GRP|LilBro2:eyelid_lf_upper_GEO|LilBro2:eyelid_lf_upper_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_eyelids_GRP|LilBro2:eyelid_rt_upper_GEO|LilBro2:eyelid_rt_upper_GEOShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		"LilBro2RN" 20
		0 "|LilBro2:LilBro2_MASTER" "|MAINSCENE2|CHARACTERS" "-s -r "
		2 "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER" "visibility" " 0"
		2 "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER" "translate" " -type \"double3\" 6.8035657285039068 1.2463240524711867 2.5775085601152004"
		
		2 "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER" "scale" " -type \"double3\" 0.72676441337837694 0.72676441337837694 0.72676441337837694"
		
		2 "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Eye_L|LilBro2:LilBro2_Eye_LShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Eye_L|LilBro2:LilBro2_Eye_LShape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Eye_R|LilBro2:LilBro2_Eye_RShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Eye_R|LilBro2:LilBro2_Eye_RShape" 
		"displaySmoothMesh" " 2"
		2 "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:116]\""
		
		2 "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape" 
		"uvPivot" " -type \"double2\" 0.26979011297225952 0.60984921455383301"
		2 "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape" 
		"uvst[0].uvsp[0:115]" (" -s 116 -type \"float2\" 0.30063500999999998 0.48216843999999998 0.30046904000000002 0.50043583000000003 0.27029695999999998 0.50128322999999997 0.27152488000000002 0.48298605999999999 0.29848861999999998 0.61246716999999995 0.25698578 0.50078392000000005 0.27151691999999999 0.48298627 0.30063500999999998 0.48216840999999999 0.31370804000000002 0.50025003999999995 0.27029695999999998 0.50128322999999997 0.30046904000000002 0.50043583000000003 0.25698605000000002 0.50078135999999995 0.31370800999999998 0.50025021999999997 0.29848394 0.61246681000000003 0.25957844000000002 0.60891759000000001 0.25958442999999998 0.60891819000000003 0.30001917 0.52775346999999995 0.26764863999999999 0.52735162000000002 0.25436750000000002 0.52655666999999995 0.25436734999999999 0.52655803999999995 0.26764863999999999 0.52735162000000002 0.30001917 0.52775346999999995 0.31325238999999999 0.52791858000000003 0.31325233000000002 0.52791977000000001 0.28607993999999998 0.48257726000000001 0.28607595000000002 0.48257731999999998 0.2853"
		+ "8299 0.50085950000000001 0.28383392000000002 0.52755255000000001 0.27903652000000001 0.61069267999999999 0.27903118999999998 0.61069220000000002 0.28383392000000002 0.52755255000000001 0.28538299 0.50085950000000001 0.31370800999999998 0.50025021999999997 0.31325233000000002 0.52791953000000003 0.29848486000000002 0.61246692999999996 0.27903222999999999 0.61069231999999996 0.25957963000000001 0.60891770999999995 0.25436746999999998 0.52655697000000001 0.25698599 0.50078188999999995 0.27152330000000002 0.48298612000000002 0.28607914000000001 0.48257728999999999 0.30063500999999998 0.48216843999999998 0.30063500999999998 0.48216843999999998 0.28607677999999997 0.48257731999999998 0.27151856000000002 0.48298624000000001 0.25698584000000002 0.50078343999999997 0.25436737999999998 0.52655779999999996 0.25958320000000001 0.60891806999999998 0.27903545000000002 0.61069262000000002 0.29848765999999999 0.61246710999999998 0.31325238999999999 0.52791882000000001 0.31370804000000002 0.50025010000000003 0.26446259 0.5587"
		+ "1331999999996 0.28197025999999997 0.55966568000000005 0.29947793 0.56061791999999999 0.31270418 0.56120776999999999 0.31270418 0.56120722999999995 0.31270420999999998 0.56120574000000001 0.31270420999999998 0.56120515000000004 0.29947793 0.56061797999999996 0.28197025999999997 0.55966556000000001 0.26446256000000001 0.55871320000000002 0.25121722000000002 0.55756569 0.25121722000000002 0.55756569 0.25121725 0.55756569 0.25121725 0.55756563000000003 0.29919285000000001 0.577932 0.28098845 0.57658385999999995 0.26278405999999999 0.57523561000000001 0.24955761000000001 0.57390213000000001 0.24955764 0.57390200999999996 0.24955764 0.57390152999999999 0.24955765999999999 0.57390147000000002 0.26278405999999999 0.57523548999999996 0.28098843000000001 0.57658374000000001 0.29919285000000001 0.577932 0.31241542 0.57874155000000005 0.31241542 0.57874227 0.31241539000000002 0.57874417 0.31241535999999998 0.57874488999999996 0.26420896999999999 0.56120968000000004 0.25096648999999999 0.56003385999999999 0.25096648999999"
		+ "999 0.56003391999999996 0.25096646 0.56003385999999999 0.25096648999999999 0.56003385999999999 0.26420894 0.56120950000000003 0.28182191000000001 0.56222170999999999 0.29943487000000002 0.56323396999999997 0.31266057000000003 0.56385468999999999 0.31266057000000003 0.56385534999999998 0.31266054999999998 0.56385684000000003 0.31266054999999998 0.56385744000000004 0.29943487000000002 0.56323385000000004 0.28182191000000001 0.56222183000000003 0.26192132000000001 0.58430070000000001 0.28046167 0.58576368999999995 0.29900205000000002 0.58722657 0.26978561000000001 0.60984874 0.27164975000000002 0.58506835000000001 0.27233621000000002 0.57594305000000001 0.27345079 0.56174075999999995 0.27364916 0.55921304000000005 0.27614132000000002 0.52745706000000003 0.27821285000000001 0.50106090000000003 0.27916216999999999 0.48277154999999999 0.27916098 0.48277161000000002 0.27915751999999999 0.48277168999999998 0.27915626999999998 0.48277168999999998 0.27821285000000001 0.50106090000000003 0.27614132000000002 0.5274570600"
		+ "0000003 0.27364916 0.55921292 0.27345076000000001 0.56174064000000001 0.27233617999999998 0.57594292999999996 0.26979128000000002 0.60984932999999997 0.26979011000000003 0.60984921000000003 0.26978675000000002 0.60984886000000005"
		)
		2 "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape" 
		"pt[0:115]" (" -s 116 -type \"float3\" 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 -0.84880489000000003 0.0031144544000000001 0 -0.82515382999999998 0.0031144544000000001 0 -0.83336281999999995 0.0031144544000000001 0 -0.83336306000000004 0.0031144544000000001 0 -0.82515382999999998 0.0031144544000000001 0 -0.84648721999999998 0.0031144544000000001 0 -0.84648721999999998 0.0031144544000000001 0 -0.84650378999999998 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 -0.83786159999999998 0.0031144544000000001 0 -0.82515382999999998 0.0031144544000000001 0 -0.82515382999999998 0.0031144544000000001 0 -0.84649193 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 -0.83992522999999997 0.0031144544000000001 0 -0.82515382999999998 0.0031144544000000001 0 -0.825153829999999"
		+ "98 0.0031144544000000001 0 -0.84765427999999998 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 -0.85545247999999996 0.0031144544000000001 0 -0.85158842999999995 0.0031144544000000001 0 -0.84772396000000005 0.0031144544000000001 0 -0.84772371999999996 0.0031144544000000001 0 -0.85037302999999997 0.0031144544000000001 0 -0.85681735999999997 0.0031144544000000001 0 -0.85614007999999997 0.0031144544000000001 0 -0.85546248999999996 0.0031144544000000001 0 -0.85545534000000001 0.0031144544000000001 0 -0.85545272000000006 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 -0.85545886000000004 0.00311445440"
		+ "00000001 0 -0.84649783000000001 0.0031144544000000001 0 -0.82515382999999998 0.0031144544000000001 0 -0.82515382999999998 0.0031144544000000001 0 -0.82515382999999998 0.0031144544000000001 0 -0.84327357999999997 0.0031144544000000001 0 -0.85356014999999996 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 -0.85523908999999998 0.0031144544000000001 0 -0.84612452999999999 0.0031144544000000001 0 -0.82515382999999998 0.0031144544000000001 0 -0.82515382999999998 0.0031144544000000001 0 -0.82515382999999998 0.0031144544000000001 0 -0.84650075000000002 0.0031144544000000001 0 -0.85546087999999998 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 -0.85381388999999996 0.0031144544000000001 0 -0.84370440000000002 0.0031144544000000001 0 -0.82515382999999998 0.003"
		+ "1144544000000001 0 -0.82515382999999998 0.0031144544000000001 0 -0.82515382999999998 0.0031144544000000001 0 -0.84649837000000006 0.0031144544000000001 0 -0.85545908999999998 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 0.0031144544000000001 0 0 -0.0070033036 0 0 -0.0070033036 0 0 -0.0070033036 0.13006947999999999 0 -0.0070033036 -0.0057675354 -0.056311308999999997 -0.0070033036 0.079777799999999996 0.010478454 -0.0070033036 0 0 -0.0070033036 0 0 -0.0070033036 0 0 -0.0070033036 0 0 -0.0070033036 0 -0.84975177000000002 -0.0070033036 0 -0.83680617999999996 -0.0070033036 0 -0.82515335000000001 -0.0070033036 0 -0.82515347000000006 -0.0070033036 0 -0.82515377000000001 -0.0070033036 0 -0.82515377000000001 -0.0070033036 0 -0.82515335000000001 -0.0070033036 0 -0.84820097999999999 -0.0070033036 0 -0.85646211999999999 -0.0070033036 0 0"
		)
		2 "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape" 
		"dispResolution" " 3"
		2 "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape" 
		"displaySmoothMesh" " 2"
		5 3 "LilBro2RN" "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape.instObjGroups" 
		"LilBro2RN.placeHolderList[1]" ""
		5 3 "LilBro2RN" "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_eyelids_GRP|LilBro2:eyelid_lf_upper_GEO|LilBro2:eyelid_lf_upper_GEOShape.instObjGroups" 
		"LilBro2RN.placeHolderList[2]" ""
		5 3 "LilBro2RN" "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_eyelids_GRP|LilBro2:eyelid_lf_lower_GEO|LilBro2:eyelid_lf_lower_GEOShape.instObjGroups" 
		"LilBro2RN.placeHolderList[3]" ""
		5 3 "LilBro2RN" "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_eyelids_GRP|LilBro2:eyelid_rt_upper_GEO|LilBro2:eyelid_rt_upper_GEOShape.instObjGroups" 
		"LilBro2RN.placeHolderList[4]" ""
		5 3 "LilBro2RN" "|MAINSCENE2|CHARACTERS|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_eyelids_GRP|LilBro2:eyelid_rt_lower_GEO|LilBro2:eyelid_rt_lower_GEOShape.instObjGroups" 
		"LilBro2RN.placeHolderList[5]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9C8022B0-4FCF-3899-7F0C-ED9348883F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[11]" "e[17]" "e[19]" "e[33]" "e[35]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.810345076804575 0 0 1;
	setAttr ".wt" 0.56481868028640747;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C8113AAB-4403-0B8C-1AFE-FCAAA362783D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[17]" "e[19]" "e[37]" "e[39]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9310568211237291 0 0 0 0 1 0 1.8762081274398383 -6.1600364386339486 0 1;
	setAttr ".wt" 0.45228585600852966;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode partition -n "mtorPartition";
	rename -uid "487BB5C4-4D6A-7E81-BD3B-55A3D4153270";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "732239AF-48E6-3FFB-5E3D-DEB7DE940874";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1691\n                -height 1027\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1691\n            -height 1027\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 1024\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 1024\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1691\\n    -height 1027\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 1024\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1691\\n    -height 1027\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9FAF16C3-49E3-8960-94B9-2484E618F977";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "14521B13-43F6-6DD2-4FDC-108151E4E6DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[17]" "e[19]" "e[37]" "e[39]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.4852229803337416 -11.51016016944841 0 1;
	setAttr ".wt" 0.59434092044830322;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3D97961C-4CFE-E143-8716-E9B6E32BC1FA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.20312631 -0.18702292 0.18484014
		 -0.18792367 0.072446585 -0.19516468 0.20312631 -0.26097119 0.1848402 -0.28620267
		 0.065606594 -0.26097047 0.063521862 -0.28620267 0.063524723 -0.28620267 0.20312637
		 -0.26097047 0.20312625 -0.18702304 0.18463957 -0.16267681 0.074004591 -0.16980469
		 0.054002941 -0.19487906 0.047210038 -0.26023233 0.065606594 -0.26097047 0.1848402
		 -0.26097047 0.18484023 -0.18792367 0.072446585 -0.19516468 0.1848402 -0.26097047
		 0.18463719 -0.16267729 0.074004471 -0.16980469 0.054003477 -0.19487453 0.047210217
		 -0.26023018 0.1848402 -0.28620267 0.1848402 -0.23133838 0.06838125 -0.2342757 0.04996562
		 -0.23372114 0.049965918 -0.23371804 0.06838125 -0.2342757 0.18484014 -0.23133838
		 0.20312631 -0.23097336 0.20312631 -0.23097312;
createNode PxrLMPlastic -n "grassShader1";
	rename -uid "81F16838-46CA-9374-9943-AF990BBAF2F6";
	setAttr ".diffuseColor" -type "float3" 0.21473141 0.50700003 0 ;
	setAttr ".diffuseRoughness" 0.10000000149011612;
	setAttr ".sheen" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".specularColor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularRoughness" 0.64999997615814209;
	setAttr ".specularEta" -type "float3" 1.55 1.55 1.55 ;
createNode shadingEngine -n "PxrLMPlastic1SG";
	rename -uid "EB21DF4C-4644-ACA3-18CB-85B322F74B7A";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9E773CCE-42AE-EC0A-8EFA-BF8511AC27C4";
createNode ramp -n "ramp1";
	rename -uid "A08755DD-4989-8F0C-C959-3582F05DAAB5";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.42907205 0.50975227 0.28971532 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.039215688 0.54509807 0.21960784 ;
createNode shadingEngine -n "grassCarpet1ShaderSG";
	rename -uid "BAE0761E-48E9-48B6-55EF-0BAA4E6C6D72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BD4E7279-4DC0-1565-7122-AF90650B1EA5";
createNode ramp -n "ramp2";
	rename -uid "6D51D429-4CB1-9D7A-D350-BAB59E7675E4";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.42907205 0.50975227 0.28971532 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.039215688 0.54509807 0.21960784 ;
createNode shadingEngine -n "grassCarpet2ShaderSG";
	rename -uid "E5C9B4A9-462C-6F7B-E3CA-BB9291ACF4F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C058339E-4B61-5764-E880-D08434B1667D";
createNode ramp -n "ramp3";
	rename -uid "E8A04C7B-446A-BD9C-4D0F-64B180624127";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.42907205 0.50975227 0.28971532 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.039215688 0.54509807 0.21960784 ;
createNode shadingEngine -n "grassCarpet3ShaderSG";
	rename -uid "4FBC0A89-4C61-1E28-7442-C69C8295C664";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "84BADD11-40EB-BB39-454C-A0B26D3364AD";
createNode ramp -n "ramp4";
	rename -uid "B2277934-4EF8-9272-67F5-09826D09CF8B";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.42907205 0.50975227 0.28971532 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.039215688 0.54509807 0.21960784 ;
createNode shadingEngine -n "grassCarpet4ShaderSG";
	rename -uid "F6FD682B-456F-1FBE-C620-CD8E65577E38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7DEDD893-4753-40E3-5F8D-3EAE958F8557";
createNode ramp -n "ramp5";
	rename -uid "DEEF1FEE-4DE5-010C-5D8B-C2B6CC1D38CE";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.42907205 0.50975227 0.28971532 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.039215688 0.54509807 0.21960784 ;
createNode shadingEngine -n "grassCarpet5ShaderSG";
	rename -uid "E670AFC9-4885-27F5-326D-D2AF43F04998";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "62152287-4D14-DF9B-DC7A-92ACC522202D";
createNode ramp -n "ramp6";
	rename -uid "9D1867C8-4927-4863-1305-879187E73A02";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.42907205 0.50975227 0.28971532 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.039215688 0.54509807 0.21960784 ;
createNode shadingEngine -n "grassCarpet6ShaderSG";
	rename -uid "BC18BD6F-46B2-2318-5D78-E3A57CA3731A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "6159DCFF-4907-1584-77C7-F5ACD7764A1B";
createNode ramp -n "ramp7";
	rename -uid "159372B5-4EDF-7F2E-7563-42A2ACAB9039";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.42907205 0.50975227 0.28971532 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.039215688 0.54509807 0.21960784 ;
createNode shadingEngine -n "grassCarpet7ShaderSG";
	rename -uid "AC8DC359-40AD-73FE-863B-04989C560470";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "EFE36D0F-4C7F-D761-D4EA-59AB174E2D99";
createNode ramp -n "ramp8";
	rename -uid "5617CD96-4806-CAF8-ED19-27A3DE34D2EC";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.42907205 0.50975227 0.28971532 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.039215688 0.54509807 0.21960784 ;
createNode shadingEngine -n "grassCarpet8ShaderSG";
	rename -uid "B8295C49-4CD1-473B-6DE3-E18DF81D3762";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "615F6F0F-48F1-B1EA-24FF-96A9061F4C0D";
createNode ramp -n "ramp9";
	rename -uid "49938A8D-40A0-7017-29BA-5C978B3F323A";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.42907205 0.50975227 0.28971532 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.039215688 0.54509807 0.21960784 ;
createNode shadingEngine -n "grassCarpet9ShaderSG";
	rename -uid "16E19206-4261-7352-487E-7F81B5BCA2A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "C0E7604C-462C-CD93-4ABF-89A46D767DF0";
createNode ramp -n "ramp10";
	rename -uid "61D57E1D-4E45-B395-76D5-EFA034A3C9B9";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.42907205 0.50975227 0.28971532 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.039215688 0.54509807 0.21960784 ;
createNode shadingEngine -n "grassCarpet10ShaderSG";
	rename -uid "D5BE1471-4DC8-58AC-119D-9E80D764A7C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "3424AEF6-42DF-180D-6AFD-C1B798D4A4D9";
createNode ramp -n "ramp11";
	rename -uid "1A74CC9F-4079-ECBC-040F-CDB85441C234";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.42907205 0.50975227 0.28971532 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.039215688 0.54509807 0.21960784 ;
createNode shadingEngine -n "grassCarpet11ShaderSG";
	rename -uid "91EE08D3-4DA6-8E66-9D38-A18927F972EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "3919A21B-4637-6F65-CEED-DEA0F787B737";
createNode brush -n "grassBent1";
	rename -uid "3A538143-4B87-7873-6BEB-7A9C9F22B780";
	setAttr ".gsc" 20.457459660522396;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".brc" yes;
	setAttr ".bwd" 0.15121775439999999;
	setAttr ".sdn" 3;
	setAttr ".sft" 0.68932;
	setAttr ".cl1" -type "float3" 0.20784314 0.21176471 0.05882353 ;
	setAttr ".cl2" -type "float3" 0.60351413 1 0.19339603 ;
	setAttr ".tn2" -type "float3" 0.73725492 0.73725492 0.73725492 ;
	setAttr ".spc" -type "float3" 0.69085866 0.69803923 0.34495035 ;
	setAttr ".spe" 0.47572;
	setAttr ".spp" 4.466;
	setAttr ".trn" 0.55;
	setAttr ".glc" -type "float3" 0.49411765 0.49411765 0.49411765 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.01942;
	setAttr ".csr" 0.07766;
	setAttr ".cvr" 0.13592;
	setAttr ".tfd" 0.03252;
	setAttr ".brn" 0.80582;
	setAttr ".dpl" 0.82524;
	setAttr ".dps" 0.04854;
	setAttr ".rll" yes;
	setAttr ".ldr" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 40;
	setAttr ".trd" 0.25242;
	setAttr ".lnx" 0.03;
	setAttr ".lnn" 0.01;
	setAttr ".sgm" 3;
	setAttr ".tw1" 0.008738;
	setAttr ".tw2" 0.007768;
	setAttr ".wdr" 0.16504;
	setAttr ".wdb" -0.28156;
	setAttr ".swb" 0.35922;
	setAttr ".elm" 0.63106;
	setAttr ".elx" 0.90292;
	setAttr ".azn" -0.14564;
	setAttr ".azx" -0.00972;
	setAttr ".fl1" 1;
	setAttr ".fl2" 1;
	setAttr ".twr" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 0;
	setAttr ".spa" 17.475;
	setAttr ".ssd" 0.87806;
	setAttr ".sbr" 3;
	setAttr ".bdr" 0.2233;
	setAttr ".pfl" 0.233;
	setAttr ".cfw" 0.40776;
	setAttr ".tin" 2;
	setAttr ".tur" 0.02;
	setAttr ".trf" 0.74758;
	setAttr ".trs" 0.80582;
	setAttr ".ran" 0.1165;
	setAttr ".grv" 0.06796;
	setAttr ".dfm" -0.05;
	setAttr ".dfx" 0.04854;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".lsp" 0.47572;
	setAttr ".lim" -type "string" "twig";
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".fsp" 0.47572;
	setAttr ".wlm" 1;
	setAttr ".txt" 4;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode curveFromMeshCoM -n "curveFromMeshCoM12";
	rename -uid "BCC7A8DE-4477-47D6-18CE-68A8505E9388";
	setAttr ".ihi" 1;
createNode brush -n "grassBent2";
	rename -uid "14F52374-4C62-9343-1A49-D6AC99B88CCE";
	setAttr ".gsc" 20.457459660522396;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".brc" yes;
	setAttr ".bwd" 0.15121775439999999;
	setAttr ".sdn" 3;
	setAttr ".sft" 0.68932;
	setAttr ".cl1" -type "float3" 0.20784314 0.21176471 0.05882353 ;
	setAttr ".cl2" -type "float3" 0.60351413 1 0.19339603 ;
	setAttr ".tn2" -type "float3" 0.73725492 0.73725492 0.73725492 ;
	setAttr ".spc" -type "float3" 0.69085866 0.69803923 0.34495035 ;
	setAttr ".spe" 0.47572;
	setAttr ".spp" 4.466;
	setAttr ".trn" 0.55;
	setAttr ".glc" -type "float3" 0.49411765 0.49411765 0.49411765 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.01942;
	setAttr ".csr" 0.07766;
	setAttr ".cvr" 0.13592;
	setAttr ".tfd" 0.03252;
	setAttr ".brn" 0.80582;
	setAttr ".dpl" 0.82524;
	setAttr ".dps" 0.04854;
	setAttr ".rll" yes;
	setAttr ".ldr" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 40;
	setAttr ".trd" 0.25242;
	setAttr ".lnx" 0.03;
	setAttr ".lnn" 0.01;
	setAttr ".sgm" 3;
	setAttr ".tw1" 0.008738;
	setAttr ".tw2" 0.007768;
	setAttr ".wdr" 0.16504;
	setAttr ".wdb" -0.28156;
	setAttr ".swb" 0.35922;
	setAttr ".elm" 0.63106;
	setAttr ".elx" 0.90292;
	setAttr ".azn" -0.14564;
	setAttr ".azx" -0.00972;
	setAttr ".fl1" 1;
	setAttr ".fl2" 1;
	setAttr ".twr" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 0;
	setAttr ".spa" 17.475;
	setAttr ".ssd" 0.87806;
	setAttr ".sbr" 3;
	setAttr ".bdr" 0.2233;
	setAttr ".pfl" 0.233;
	setAttr ".cfw" 0.40776;
	setAttr ".tin" 2;
	setAttr ".tur" 0.02;
	setAttr ".trf" 0.74758;
	setAttr ".trs" 0.80582;
	setAttr ".ran" 0.1165;
	setAttr ".grv" 0.06796;
	setAttr ".dfm" -0.05;
	setAttr ".dfx" 0.04854;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".lsp" 0.47572;
	setAttr ".lim" -type "string" "twig";
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".fsp" 0.47572;
	setAttr ".wlm" 1;
	setAttr ".txt" 4;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode curveFromMeshCoM -n "curveFromMeshCoM13";
	rename -uid "91590709-4E13-52C8-9F0F-A58A8B3465C5";
	setAttr ".ihi" 1;
createNode brush -n "grassBent3";
	rename -uid "7AF590BA-4D2D-2C30-5466-BDACEE31860C";
	setAttr ".gsc" 20.457459660522396;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".brc" yes;
	setAttr ".bwd" 0.15121775439999999;
	setAttr ".sdn" 3;
	setAttr ".sft" 0.68932;
	setAttr ".cl1" -type "float3" 0.20784314 0.21176471 0.05882353 ;
	setAttr ".cl2" -type "float3" 0.60351413 1 0.19339603 ;
	setAttr ".tn2" -type "float3" 0.73725492 0.73725492 0.73725492 ;
	setAttr ".spc" -type "float3" 0.69085866 0.69803923 0.34495035 ;
	setAttr ".spe" 0.47572;
	setAttr ".spp" 4.466;
	setAttr ".trn" 0.55;
	setAttr ".glc" -type "float3" 0.49411765 0.49411765 0.49411765 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.01942;
	setAttr ".csr" 0.07766;
	setAttr ".cvr" 0.13592;
	setAttr ".tfd" 0.03252;
	setAttr ".brn" 0.80582;
	setAttr ".dpl" 0.82524;
	setAttr ".dps" 0.04854;
	setAttr ".rll" yes;
	setAttr ".ldr" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 40;
	setAttr ".trd" 0.25242;
	setAttr ".lnx" 0.03;
	setAttr ".lnn" 0.01;
	setAttr ".sgm" 3;
	setAttr ".tw1" 0.008738;
	setAttr ".tw2" 0.007768;
	setAttr ".wdr" 0.16504;
	setAttr ".wdb" -0.28156;
	setAttr ".swb" 0.35922;
	setAttr ".elm" 0.63106;
	setAttr ".elx" 0.90292;
	setAttr ".azn" -0.14564;
	setAttr ".azx" -0.00972;
	setAttr ".fl1" 1;
	setAttr ".fl2" 1;
	setAttr ".twr" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 0;
	setAttr ".spa" 17.475;
	setAttr ".ssd" 0.87806;
	setAttr ".sbr" 3;
	setAttr ".bdr" 0.2233;
	setAttr ".pfl" 0.233;
	setAttr ".cfw" 0.40776;
	setAttr ".tin" 2;
	setAttr ".tur" 0.02;
	setAttr ".trf" 0.74758;
	setAttr ".trs" 0.80582;
	setAttr ".ran" 0.1165;
	setAttr ".grv" 0.06796;
	setAttr ".dfm" -0.05;
	setAttr ".dfx" 0.04854;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".lsp" 0.47572;
	setAttr ".lim" -type "string" "twig";
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".fsp" 0.47572;
	setAttr ".wlm" 1;
	setAttr ".txt" 4;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode curveFromMeshCoM -n "curveFromMeshCoM14";
	rename -uid "4F46F6B4-4E78-6399-3F19-C09A32B9582D";
	setAttr ".ihi" 1;
createNode brush -n "grassBent4";
	rename -uid "540B375E-4C59-AA66-5A1A-24933843B228";
	setAttr ".gsc" 20.457459660522396;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".brc" yes;
	setAttr ".bwd" 0.15121775439999999;
	setAttr ".sdn" 3;
	setAttr ".sft" 0.68932;
	setAttr ".cl1" -type "float3" 0.20784314 0.21176471 0.05882353 ;
	setAttr ".cl2" -type "float3" 0.60351413 1 0.19339603 ;
	setAttr ".tn2" -type "float3" 0.73725492 0.73725492 0.73725492 ;
	setAttr ".spc" -type "float3" 0.69085866 0.69803923 0.34495035 ;
	setAttr ".spe" 0.47572;
	setAttr ".spp" 4.466;
	setAttr ".trn" 0.55;
	setAttr ".glc" -type "float3" 0.49411765 0.49411765 0.49411765 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.01942;
	setAttr ".csr" 0.07766;
	setAttr ".cvr" 0.13592;
	setAttr ".tfd" 0.03252;
	setAttr ".brn" 0.80582;
	setAttr ".dpl" 0.82524;
	setAttr ".dps" 0.04854;
	setAttr ".rll" yes;
	setAttr ".ldr" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 40;
	setAttr ".trd" 0.25242;
	setAttr ".lnx" 0.03;
	setAttr ".lnn" 0.01;
	setAttr ".sgm" 3;
	setAttr ".tw1" 0.008738;
	setAttr ".tw2" 0.007768;
	setAttr ".wdr" 0.16504;
	setAttr ".wdb" -0.28156;
	setAttr ".swb" 0.35922;
	setAttr ".elm" 0.63106;
	setAttr ".elx" 0.90292;
	setAttr ".azn" -0.14564;
	setAttr ".azx" -0.00972;
	setAttr ".fl1" 1;
	setAttr ".fl2" 1;
	setAttr ".twr" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 0;
	setAttr ".spa" 17.475;
	setAttr ".ssd" 0.87806;
	setAttr ".sbr" 3;
	setAttr ".bdr" 0.2233;
	setAttr ".pfl" 0.233;
	setAttr ".cfw" 0.40776;
	setAttr ".tin" 2;
	setAttr ".tur" 0.02;
	setAttr ".trf" 0.74758;
	setAttr ".trs" 0.80582;
	setAttr ".ran" 0.1165;
	setAttr ".grv" 0.06796;
	setAttr ".dfm" -0.05;
	setAttr ".dfx" 0.04854;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".lsp" 0.47572;
	setAttr ".lim" -type "string" "twig";
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".fsp" 0.47572;
	setAttr ".wlm" 1;
	setAttr ".txt" 4;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode curveFromMeshCoM -n "curveFromMeshCoM15";
	rename -uid "272F2653-46FE-3E56-7CD6-13B144DB566F";
	setAttr ".ihi" 1;
createNode ramp -n "ramp12";
	rename -uid "27368125-49DA-6E40-FAEB-5EB6DFC02291";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.036322668 0.037007999 0.01028 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.60351413 1 0.19339603 ;
createNode ramp -n "ramp13";
	rename -uid "ACA08E04-48ED-2E27-BAFD-6A937E116AF8";
	setAttr ".t" 1;
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.68932002782821655;
	setAttr ".cel[1].ec" -type "float3" 0.36862746 0.36862746 0.36862746 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DDAE1E77-42BF-8721-EDC0-B9B6B2127551";
	setAttr ".mu" yes;
	setAttr ".re" -type "float2" 2 1 ;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "73F3C9CD-4A6A-8632-C710-F5BA03AB53A8";
	setAttr ".i1" -type "float3" 0.32865527 0.33207121 0.16409978 ;
createNode reverse -n "reverse1";
	rename -uid "F218C97F-43E8-C5B4-A4EA-76B26B4F8FDE";
createNode shadingEngine -n "grassBent1ShaderSG";
	rename -uid "048311E2-4184-DAD9-2773-428C45436B15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "43941E3B-48C7-B995-6954-07BC9F1EC5B1";
createNode ramp -n "ramp14";
	rename -uid "0685F309-4000-06CA-776E-609F2857C47D";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.036322668 0.037007999 0.01028 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.60351413 1 0.19339603 ;
createNode ramp -n "ramp15";
	rename -uid "7733F9BB-4E7E-90A5-205A-BD9354A2EED9";
	setAttr ".t" 1;
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.68932002782821655;
	setAttr ".cel[1].ec" -type "float3" 0.36862746 0.36862746 0.36862746 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "28122B75-4C41-86EE-6087-F6B263C3B2EA";
	setAttr ".mu" yes;
	setAttr ".re" -type "float2" 2 1 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "07594CE7-4EDA-752F-E5FE-AD8299AE3189";
	setAttr ".i1" -type "float3" 0.32865527 0.33207121 0.16409978 ;
createNode reverse -n "reverse2";
	rename -uid "0DA73AAF-42E9-5622-36C7-08BCCA5A1613";
createNode shadingEngine -n "grassBent2ShaderSG";
	rename -uid "1B12A78E-4E34-E246-7266-2B9EC7808BD7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "F324FE2E-45C6-23B1-5593-749F51CE2F7E";
createNode ramp -n "ramp16";
	rename -uid "F5501DA6-4807-2DE6-9350-B0BC3A71D511";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.036322668 0.037007999 0.01028 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.60351413 1 0.19339603 ;
createNode ramp -n "ramp17";
	rename -uid "843423B0-4619-9C04-0E88-2CB513D320D4";
	setAttr ".t" 1;
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.68932002782821655;
	setAttr ".cel[1].ec" -type "float3" 0.36862746 0.36862746 0.36862746 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "33AB2C11-43CA-F99E-4DD6-23B5F1E7E9E0";
	setAttr ".mu" yes;
	setAttr ".re" -type "float2" 2 1 ;
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "4165EAE1-4C2F-58D2-0ECC-78874A53DCB8";
	setAttr ".i1" -type "float3" 0.32865527 0.33207121 0.16409978 ;
createNode reverse -n "reverse3";
	rename -uid "FB992E05-4C75-DC69-C9FF-49A18F903EF1";
createNode shadingEngine -n "grassBent3ShaderSG";
	rename -uid "08327FCB-4A7D-8F42-3A85-828CCD7EB616";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "CBED5A94-450C-825D-37DE-D3BB43370E87";
createNode ramp -n "ramp18";
	rename -uid "1A33C01D-4947-4D66-7582-8587680B626D";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.036322668 0.037007999 0.01028 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.60351413 1 0.19339603 ;
createNode ramp -n "ramp19";
	rename -uid "7E02A322-4EB7-DB39-3C0B-96979B6B9FDB";
	setAttr ".t" 1;
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.68932002782821655;
	setAttr ".cel[1].ec" -type "float3" 0.36862746 0.36862746 0.36862746 ;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "0425F042-4F0C-2227-028D-84BE94032085";
	setAttr ".mu" yes;
	setAttr ".re" -type "float2" 2 1 ;
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "3E1604F5-46A9-3F4E-2747-129BFD518B18";
	setAttr ".i1" -type "float3" 0.32865527 0.33207121 0.16409978 ;
createNode reverse -n "reverse4";
	rename -uid "2AF0D897-43E8-4DDB-C842-8F8BDE6B03F0";
createNode shadingEngine -n "grassBent4ShaderSG";
	rename -uid "17C3EAB9-4FA7-6A1C-FF92-72A9882E120B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "E8D14599-4D97-69D1-6514-6A8A8336B0B2";
createNode brush -n "grassBent5";
	rename -uid "CE5F3D1A-4872-09EC-6194-08951C15754A";
	setAttr ".gsc" 22.321108622845305;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".brc" yes;
	setAttr ".bwd" 0.15121775439999999;
	setAttr ".sdn" 3;
	setAttr ".sft" 0.68932;
	setAttr ".cl1" -type "float3" 0.20784314 0.21176471 0.05882353 ;
	setAttr ".cl2" -type "float3" 0.60351413 1 0.19339603 ;
	setAttr ".tn2" -type "float3" 0.73725492 0.73725492 0.73725492 ;
	setAttr ".spc" -type "float3" 0.69085866 0.69803923 0.34495035 ;
	setAttr ".spe" 0.47572;
	setAttr ".spp" 4.466;
	setAttr ".trn" 0.55;
	setAttr ".glc" -type "float3" 0.49411765 0.49411765 0.49411765 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.01942;
	setAttr ".csr" 0.07766;
	setAttr ".cvr" 0.13592;
	setAttr ".tfd" 0.03252;
	setAttr ".brn" 0.80582;
	setAttr ".dpl" 0.82524;
	setAttr ".dps" 0.04854;
	setAttr ".rll" yes;
	setAttr ".ldr" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 40;
	setAttr ".trd" 0.25242;
	setAttr ".lnx" 0.03;
	setAttr ".lnn" 0.01;
	setAttr ".sgm" 3;
	setAttr ".tw1" 0.008738;
	setAttr ".tw2" 0.007768;
	setAttr ".wdr" 0.16504;
	setAttr ".wdb" -0.28156;
	setAttr ".swb" 0.35922;
	setAttr ".elm" 0.63106;
	setAttr ".elx" 0.90292;
	setAttr ".azn" -0.14564;
	setAttr ".azx" -0.00972;
	setAttr ".fl1" 1;
	setAttr ".fl2" 1;
	setAttr ".twr" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 0;
	setAttr ".spa" 17.475;
	setAttr ".ssd" 0.87806;
	setAttr ".sbr" 3;
	setAttr ".bdr" 0.2233;
	setAttr ".pfl" 0.233;
	setAttr ".cfw" 0.40776;
	setAttr ".tin" 2;
	setAttr ".tur" 0.02;
	setAttr ".trf" 0.74758;
	setAttr ".trs" 0.80582;
	setAttr ".ran" 0.1165;
	setAttr ".grv" 0.06796;
	setAttr ".dfm" -0.05;
	setAttr ".dfx" 0.04854;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".lsp" 0.47572;
	setAttr ".lim" -type "string" "twig";
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".fsp" 0.47572;
	setAttr ".wlm" 1;
	setAttr ".txt" 4;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode curveFromMeshCoM -n "curveFromMeshCoM16";
	rename -uid "5D6D4AA2-4272-781F-630A-8E849CD2A273";
	setAttr ".ihi" 1;
createNode brush -n "grassBent6";
	rename -uid "67A741EF-4348-CF9C-2C84-B2A0A7C451C0";
	setAttr ".gsc" 22.321108622845305;
	setAttr ".dep" yes;
	setAttr ".ill" yes;
	setAttr ".brc" yes;
	setAttr ".bwd" 0.15121775439999999;
	setAttr ".sdn" 3;
	setAttr ".sft" 0.68932;
	setAttr ".cl1" -type "float3" 0.20784314 0.21176471 0.05882353 ;
	setAttr ".cl2" -type "float3" 0.60351413 1 0.19339603 ;
	setAttr ".tn2" -type "float3" 0.73725492 0.73725492 0.73725492 ;
	setAttr ".spc" -type "float3" 0.69085866 0.69803923 0.34495035 ;
	setAttr ".spe" 0.47572;
	setAttr ".spp" 4.466;
	setAttr ".trn" 0.55;
	setAttr ".glc" -type "float3" 0.49411765 0.49411765 0.49411765 ;
	setAttr ".gls" 1;
	setAttr ".chr" 0.01942;
	setAttr ".csr" 0.07766;
	setAttr ".cvr" 0.13592;
	setAttr ".tfd" 0.03252;
	setAttr ".brn" 0.80582;
	setAttr ".dpl" 0.82524;
	setAttr ".dps" 0.04854;
	setAttr ".rll" yes;
	setAttr ".ldr" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".grn" 1;
	setAttr ".tfl" no;
	setAttr ".tub" yes;
	setAttr ".tps" 40;
	setAttr ".trd" 0.25242;
	setAttr ".lnx" 0.03;
	setAttr ".lnn" 0.01;
	setAttr ".sgm" 3;
	setAttr ".tw1" 0.008738;
	setAttr ".tw2" 0.007768;
	setAttr ".wdr" 0.16504;
	setAttr ".wdb" -0.28156;
	setAttr ".swb" 0.35922;
	setAttr ".elm" 0.63106;
	setAttr ".elx" 0.90292;
	setAttr ".azn" -0.14564;
	setAttr ".azx" -0.00972;
	setAttr ".fl1" 1;
	setAttr ".fl2" 1;
	setAttr ".twr" 0.04854;
	setAttr ".wgf" 5;
	setAttr ".smd" 0;
	setAttr ".spa" 17.475;
	setAttr ".ssd" 0.87806;
	setAttr ".sbr" 3;
	setAttr ".bdr" 0.2233;
	setAttr ".pfl" 0.233;
	setAttr ".cfw" 0.40776;
	setAttr ".tin" 2;
	setAttr ".tur" 0.02;
	setAttr ".trf" 0.74758;
	setAttr ".trs" 0.80582;
	setAttr ".ran" 0.1165;
	setAttr ".grv" 0.06796;
	setAttr ".dfm" -0.05;
	setAttr ".dfx" 0.04854;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".lsp" 0.47572;
	setAttr ".lim" -type "string" "twig";
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".fsp" 0.47572;
	setAttr ".wlm" 1;
	setAttr ".txt" 4;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode curveFromMeshCoM -n "curveFromMeshCoM17";
	rename -uid "6CB9A4D7-47C2-BC87-BA6D-49AE8FAD7637";
	setAttr ".ihi" 1;
createNode ramp -n "ramp20";
	rename -uid "4975FFAB-45FA-9475-44C6-0F9A596F094B";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.036322668 0.037007999 0.01028 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.60351413 1 0.19339603 ;
createNode ramp -n "ramp21";
	rename -uid "A0B542E2-4B62-CC1C-C2A0-6B9CC09B1154";
	setAttr ".t" 1;
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.68932002782821655;
	setAttr ".cel[1].ec" -type "float3" 0.36862746 0.36862746 0.36862746 ;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "726DE369-4E92-5EAC-2991-69B8E0CDF0A2";
	setAttr ".mu" yes;
	setAttr ".re" -type "float2" 2 1 ;
createNode multiplyDivide -n "multiplyDivide5";
	rename -uid "8F6C5CA9-47D9-D43E-0D49-509BAD50F911";
	setAttr ".i1" -type "float3" 0.32865527 0.33207121 0.16409978 ;
createNode reverse -n "reverse5";
	rename -uid "A1C5AC55-4EDE-7E61-4117-FFA0F3E60DF4";
createNode shadingEngine -n "grassBent6ShaderSG";
	rename -uid "91ABF583-4CDB-9C14-2497-9A86C938AF2F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "36AC3C19-40F6-7487-7DCC-F09C619CA5CA";
createNode ramp -n "ramp22";
	rename -uid "6F97BA32-438D-A21C-D5F7-79840BF13F8C";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.036322668 0.037007999 0.01028 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.60351413 1 0.19339603 ;
createNode ramp -n "ramp23";
	rename -uid "BD488FC0-4FA7-6ABA-275F-0881B3F9AFF9";
	setAttr ".t" 1;
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.68932002782821655;
	setAttr ".cel[1].ec" -type "float3" 0.36862746 0.36862746 0.36862746 ;
createNode place2dTexture -n "place2dTexture6";
	rename -uid "197A4DB2-4251-29E6-EC10-8EAD627D023C";
	setAttr ".mu" yes;
	setAttr ".re" -type "float2" 2 1 ;
createNode multiplyDivide -n "multiplyDivide6";
	rename -uid "33871B86-4BBD-14E1-30C3-E698D037155A";
	setAttr ".i1" -type "float3" 0.32865527 0.33207121 0.16409978 ;
createNode reverse -n "reverse6";
	rename -uid "10023F3C-4534-391C-B6BA-47BF2FAEDD94";
createNode shadingEngine -n "grassBent5ShaderSG";
	rename -uid "1DB33976-4DBD-A263-5762-029EC365FB1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "F8798491-4583-1F1E-A87F-9DBA6F2C341C";
createNode displayLayer -n "grass";
	rename -uid "9118F0DA-42A2-1EE7-AB42-4B912DB974B8";
	setAttr ".do" 1;
createNode PxrDisney -n "LilBro2_shader";
	rename -uid "D0616EC4-4F12-FF6F-22B4-FBB9218D895F";
	setAttr ".subsurface" 0.40000000596046448;
	setAttr ".subsurfaceColor" -type "float3" 0.60399997 0.45500001 0.37200001 ;
	setAttr ".roughness" 0.66500002145767212;
createNode PxrHSL -n "PxrHSL2";
	rename -uid "551B083A-4B85-BE23-74E3-BCBAF783242F";
	setAttr ".hue" -0.029999999329447746;
createNode file -n "file1";
	rename -uid "3248C39C-42B4-B157-2401-D1AFBA51F196";
	setAttr ".ftn" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//sourceimages/Brick texture general.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "B94090E3-43C1-18EA-56A5-BC947DA8A651";
createNode PxrBump -n "PxrBump4";
	rename -uid "1E3F4FD5-4687-79E2-0616-848C9EB90B13";
	setAttr ".scale" 0.10000000149011612;
createNode PxrMix -n "PxrMix3";
	rename -uid "A58E7972-45EA-5584-2DCF-5EA4F96F82AE";
	setAttr ".mix" 0.19101123511791229;
createNode contrast -n "contrast2";
	rename -uid "EFCF0FE3-4F82-ABE8-9D91-D19732F08879";
	setAttr ".c" -type "float3" 2.5 2 2 ;
createNode noise -n "noise2";
	rename -uid "B1143678-4C39-D147-17EA-DB8679C7EA38";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "4615C9C2-40E9-01ED-D63B-209519F8085A";
createNode file -n "file2";
	rename -uid "301D3C22-42FB-6C54-FD8D-13989ACBD0F2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//sourceimages/Brick texture general bump.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "3C91CCC7-4B6B-6357-A31F-758CBDE92589";
createNode PxrRemap -n "PxrRemap1";
	rename -uid "EEFA949B-48E0-2C02-56AE-D082AFF35817";
	setAttr ".inputRGB" -type "float3" 1 1 0 ;
	setAttr ".inputMin" 0.30000001192092896;
	setAttr ".bias" -type "float3" 0.76404494 0.76404494 0.76404494 ;
createNode shadingEngine -n "PxrDisney1SG";
	rename -uid "A9B79865-4B96-435E-BE7D-5C92E8451CB7";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "5BDB2A75-4292-6737-48C4-2290DB60A77E";
createNode PxrDisney -n "Stony_shader";
	rename -uid "FC100204-440E-6843-7D6E-879C65C22557";
	setAttr ".subsurface" 0.40000000596046448;
	setAttr ".subsurfaceColor" -type "float3" 0.60399997 0.45500001 0.37200001 ;
	setAttr ".roughness" 0.66500002145767212;
createNode PxrHSL -n "PxrHSL3";
	rename -uid "5986B198-4775-A007-EA58-50B20339BF3C";
	setAttr ".hue" -0.0099999997764825821;
createNode file -n "file3";
	rename -uid "BCA9870A-4B81-2FCB-4D1F-658E17963A06";
	setAttr ".ftn" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//sourceimages/Brick texture general.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "B0DB7C84-4497-C329-188F-5DB23D42AED4";
createNode PxrBump -n "PxrBump5";
	rename -uid "F476228C-4557-423B-1ADA-4C90B2D1D3EE";
	setAttr ".scale" 0.10000000149011612;
createNode PxrMix -n "PxrMix4";
	rename -uid "AAF6B7E0-4172-DFD1-C6E3-AD9B6BC1A1CA";
	setAttr ".mix" 0.19101123511791229;
createNode contrast -n "contrast3";
	rename -uid "970F18A1-41CA-9EAE-4CB1-CD9AD4A51497";
	setAttr ".c" -type "float3" 2.5 2 2 ;
createNode noise -n "noise3";
	rename -uid "0C174208-4076-80B5-AD85-C18A83B11C73";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "DF7E08D9-42A2-6325-A58D-DA9FE97518CD";
createNode file -n "file4";
	rename -uid "B0B2701F-4022-3FE9-9428-198B67A5DB05";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//sourceimages/Brick texture general bump.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "58602F12-4642-3D7A-E0E1-CD92228613B9";
createNode PxrRemap -n "PxrRemap2";
	rename -uid "A353FE18-4689-97E5-5285-D8A4EA7C8C27";
	setAttr ".inputRGB" -type "float3" 1 1 0 ;
	setAttr ".inputMin" 0.30000001192092896;
	setAttr ".bias" -type "float3" 0.76404494 0.76404494 0.76404494 ;
createNode shadingEngine -n "PxrDisney2SG";
	rename -uid "4BEE6812-433A-7642-5BA5-E3B35C5F7CED";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "EDBEEC47-4E0E-06A1-0AE6-8690CB9FACD2";
createNode PxrDisney -n "Angles_shader";
	rename -uid "E91DA073-4802-BCAF-47A6-E3A2A6FF891A";
	setAttr ".subsurface" 0.40000000596046448;
	setAttr ".subsurfaceColor" -type "float3" 0.60399997 0.45500001 0.37200001 ;
	setAttr ".roughness" 0.66500002145767212;
createNode PxrHSL -n "PxrHSL4";
	rename -uid "D8EA9B7C-4CEE-74C0-CED8-7CB2016E65C5";
	setAttr ".hue" -0.05000000074505806;
createNode file -n "file5";
	rename -uid "40E2E6DB-4D63-90C2-BA5B-EB8B77EFCC87";
	setAttr ".ftn" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//sourceimages/Brick texture general.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "82A6B90D-4B67-2B68-144A-BCBB36A42B4E";
createNode PxrBump -n "PxrBump6";
	rename -uid "18A0EFAB-47BD-525D-55CD-B794B5414AEE";
	setAttr ".scale" 0.10000000149011612;
createNode PxrMix -n "PxrMix5";
	rename -uid "D4012FEF-46C3-625F-E0FD-A3B2F362DC05";
	setAttr ".mix" 0.19101123511791229;
createNode contrast -n "contrast4";
	rename -uid "19EA15FE-46DB-A9FC-2E33-DD915284C1CD";
	setAttr ".c" -type "float3" 2.5 2 2 ;
createNode noise -n "noise4";
	rename -uid "4C500D68-49E1-877E-1B73-4694DF520DC7";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "04BC2295-405E-F079-D46F-87872C2AD999";
createNode file -n "file6";
	rename -uid "10761ABA-47FC-F0CE-21F5-0C818A53D8F8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//sourceimages/Brick texture general bump.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "83A68479-4C69-599D-86F9-F098A5E637F9";
createNode PxrRemap -n "PxrRemap3";
	rename -uid "5F710DD7-4676-8300-7968-8A8FB339A6D9";
	setAttr ".inputRGB" -type "float3" 1 1 0 ;
	setAttr ".inputMin" 0.30000001192092896;
	setAttr ".bias" -type "float3" 0.76404494 0.76404494 0.76404494 ;
createNode shadingEngine -n "PxrDisney3SG";
	rename -uid "78803EF5-40F3-25D9-D417-26AE9F1EA3A4";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "71DC15F4-4368-2978-D2CE-B29D7ED9B9AF";
createNode PxrDisney -n "Bricky_shader";
	rename -uid "FD85A0CB-4AFC-2BCA-1574-B795BB30C025";
	setAttr ".subsurface" 0.40000000596046448;
	setAttr ".subsurfaceColor" -type "float3" 0.60399997 0.45500001 0.37200001 ;
	setAttr ".roughness" 0.66500002145767212;
createNode PxrHSL -n "PxrHSL5";
	rename -uid "052D2427-4B82-F191-D314-15AE4CBAE0FF";
	setAttr ".hue" 0.029999999329447746;
createNode file -n "file7";
	rename -uid "57C5933D-4434-8B0F-808E-5A83064FADD4";
	setAttr ".ftn" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//sourceimages/Brick texture general.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "C2954217-4FE0-5715-405F-F88CB66F5B93";
createNode PxrBump -n "PxrBump7";
	rename -uid "C00776E8-40E4-F469-2186-B4A5DBA9292E";
	setAttr ".scale" 0.10000000149011612;
createNode PxrMix -n "PxrMix6";
	rename -uid "C61649E2-40CE-30C0-FA60-8080C17D664E";
	setAttr ".mix" 0.19101123511791229;
createNode contrast -n "contrast5";
	rename -uid "EAAA45CE-4CEF-BA08-88A7-AE96984CCF1A";
	setAttr ".c" -type "float3" 2.5 2 2 ;
createNode noise -n "noise5";
	rename -uid "E7C40FEB-435B-C169-0631-28926FE3BE26";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "4412E926-403D-64ED-DC93-D9BAA25A86DC";
createNode file -n "file8";
	rename -uid "7F1D6867-499B-A4BD-B95E-82930FCA99CF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//sourceimages/Brick texture general bump.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "1A1A5288-478B-9EA6-6005-EBA74C643298";
createNode PxrRemap -n "PxrRemap4";
	rename -uid "559782AD-49A5-1175-D85E-97BB9C16C06D";
	setAttr ".inputRGB" -type "float3" 1 1 0 ;
	setAttr ".inputMin" 0.30000001192092896;
	setAttr ".bias" -type "float3" 0.76404494 0.76404494 0.76404494 ;
createNode shadingEngine -n "PxrDisney4SG";
	rename -uid "30277252-46AF-B63B-E3C5-4AA81E278120";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "C04CE7B2-41F7-E86A-C998-BD85E21009A4";
createNode PxrDisney -n "LilBro1_shader";
	rename -uid "EF65926B-4EAC-B461-E25E-018EDFD6A6D3";
	setAttr ".subsurface" 0.40000000596046448;
	setAttr ".subsurfaceColor" -type "float3" 0.60399997 0.45500001 0.37200001 ;
	setAttr ".roughness" 0.66500002145767212;
createNode PxrHSL -n "PxrHSL6";
	rename -uid "A0326DB6-4D57-3B67-43CF-7AB031334E69";
	setAttr ".saturation" 0.20000000298023224;
createNode file -n "file9";
	rename -uid "8C52AF26-4895-D97B-87B4-8CBE8F61DDBE";
	setAttr ".ftn" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//sourceimages/Brick texture general.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "D2EE72EA-46F6-1057-C01C-6DB2626C26D8";
createNode PxrBump -n "PxrBump8";
	rename -uid "A3C7D29A-48BA-2F00-31D6-6EA4F0DC6AB6";
	setAttr ".scale" 0.10000000149011612;
createNode PxrMix -n "PxrMix7";
	rename -uid "50D8FE52-45A8-66EC-4882-40A218CC875F";
	setAttr ".mix" 0.19101123511791229;
createNode contrast -n "contrast6";
	rename -uid "ACE06FAF-4A00-25E2-2D72-84A0321679BF";
	setAttr ".c" -type "float3" 2.5 2 2 ;
createNode noise -n "noise6";
	rename -uid "6C688894-4875-7B0A-D4E5-2584075FE0F2";
createNode place2dTexture -n "place2dTexture20";
	rename -uid "5EFFBB28-4365-7515-A8E9-CDBA46C25F02";
createNode file -n "file10";
	rename -uid "DE33DB8E-48B2-8534-63C0-BC96BBCC56BB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//sourceimages/Brick texture general bump.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture21";
	rename -uid "64FB24DA-45D5-EF02-34F8-0CBBB3A32F3F";
createNode PxrRemap -n "PxrRemap5";
	rename -uid "E3A9F6A9-4B5A-01F3-3014-21ACB9DBB45A";
	setAttr ".inputRGB" -type "float3" 1 1 0 ;
	setAttr ".inputMin" 0.30000001192092896;
	setAttr ".bias" -type "float3" 0.76404494 0.76404494 0.76404494 ;
createNode shadingEngine -n "PxrDisney5SG";
	rename -uid "90E96CA0-4CC4-2C58-7CA0-67A5CBE8036B";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "314811E8-4D25-DA88-E7DF-138C70456A51";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B476C407-493D-2DA8-B0E7-09842AB1B8C7";
	setAttr -s 6 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3001.6024448296012 -673.80949703474005 ;
	setAttr ".tgi[0].vh" -type "double2" 2659.9357917395437 859.52377536940332 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679687;
	setAttr ".tgi[0].ni[0].y" 251.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679687;
	setAttr ".tgi[0].ni[1].y" -464.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -867.14288330078125;
	setAttr ".tgi[0].ni[2].y" -565.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 668.5714111328125;
	setAttr ".tgi[0].ni[3].y" 680;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -560;
	setAttr ".tgi[0].ni[4].y" -542.85711669921875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 54.285713195800781;
	setAttr ".tgi[0].ni[5].y" 374.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" -341.42855834960937;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -867.14288330078125;
	setAttr ".tgi[0].ni[7].y" 150;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 54.285713195800781;
	setAttr ".tgi[0].ni[8].y" 685.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -560;
	setAttr ".tgi[0].ni[9].y" 172.85714721679687;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 668.5714111328125;
	setAttr ".tgi[0].ni[10].y" -35.714286804199219;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 54.285713195800781;
	setAttr ".tgi[0].ni[11].y" -30;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -241.07141899211376 -266.6666560702858 ;
	setAttr ".tgi[1].vh" -type "double2" 2273.2141953848663 414.28569782347967 ;
	setAttr -s 13 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" 380;
	setAttr ".tgi[1].ni[0].y" 110;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" -874.28570556640625;
	setAttr ".tgi[1].ni[1].y" -141.42857360839844;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" 380;
	setAttr ".tgi[1].ni[2].y" -88.571426391601563;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" 687.14288330078125;
	setAttr ".tgi[1].ni[3].y" 276.90475463867187;
	setAttr ".tgi[1].ni[3].nvs" 18306;
	setAttr ".tgi[1].ni[4].x" 1052.3458251953125;
	setAttr ".tgi[1].ni[4].y" 392.2794189453125;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" 72.857139587402344;
	setAttr ".tgi[1].ni[5].y" 37.142856597900391;
	setAttr ".tgi[1].ni[5].nvs" 1923;
	setAttr ".tgi[1].ni[6].x" -567.14288330078125;
	setAttr ".tgi[1].ni[6].y" -118.57142639160156;
	setAttr ".tgi[1].ni[6].nvs" 1923;
	setAttr ".tgi[1].ni[7].x" -260;
	setAttr ".tgi[1].ni[7].y" 110;
	setAttr ".tgi[1].ni[7].nvs" 1923;
	setAttr ".tgi[1].ni[8].x" 380;
	setAttr ".tgi[1].ni[8].y" 317.14285278320312;
	setAttr ".tgi[1].ni[8].nvs" 1923;
	setAttr ".tgi[1].ni[9].x" -567.14288330078125;
	setAttr ".tgi[1].ni[9].y" 87.142860412597656;
	setAttr ".tgi[1].ni[9].nvs" 1923;
	setAttr ".tgi[1].ni[10].x" 72.857139587402344;
	setAttr ".tgi[1].ni[10].y" 212.85714721679687;
	setAttr ".tgi[1].ni[10].nvs" 1923;
	setAttr ".tgi[1].ni[11].x" -260;
	setAttr ".tgi[1].ni[11].y" 248.57142639160156;
	setAttr ".tgi[1].ni[11].nvs" 1923;
	setAttr ".tgi[1].ni[12].x" -260;
	setAttr ".tgi[1].ni[12].y" -74.285713195800781;
	setAttr ".tgi[1].ni[12].nvs" 1923;
	setAttr ".tgi[2].tn" -type "string" "Untitled_3";
	setAttr ".tgi[2].vl" -type "double2" 124.86263240104174 238.09522863418027 ;
	setAttr ".tgi[2].vh" -type "double2" 3135.8515237441043 1053.5713867062598 ;
	setAttr -s 13 ".tgi[2].ni";
	setAttr ".tgi[2].ni[0].x" 577.14288330078125;
	setAttr ".tgi[2].ni[0].y" 537.14288330078125;
	setAttr ".tgi[2].ni[0].nvs" 1923;
	setAttr ".tgi[2].ni[1].x" 577.14288330078125;
	setAttr ".tgi[2].ni[1].y" 712.85711669921875;
	setAttr ".tgi[2].ni[1].nvs" 1923;
	setAttr ".tgi[2].ni[2].x" 1524.2857666015625;
	setAttr ".tgi[2].ni[2].y" 920;
	setAttr ".tgi[2].ni[2].nvs" 1923;
	setAttr ".tgi[2].ni[3].x" 910;
	setAttr ".tgi[2].ni[3].y" 630;
	setAttr ".tgi[2].ni[3].nvs" 1923;
	setAttr ".tgi[2].ni[4].x" 910;
	setAttr ".tgi[2].ni[4].y" 805.71429443359375;
	setAttr ".tgi[2].ni[4].nvs" 1923;
	setAttr ".tgi[2].ni[5].x" 270;
	setAttr ".tgi[2].ni[5].y" 668.5714111328125;
	setAttr ".tgi[2].ni[5].nvs" 1923;
	setAttr ".tgi[2].ni[6].x" 1217.142822265625;
	setAttr ".tgi[2].ni[6].y" 560;
	setAttr ".tgi[2].ni[6].nvs" 1923;
	setAttr ".tgi[2].ni[7].x" 1217.142822265625;
	setAttr ".tgi[2].ni[7].y" 758.5714111328125;
	setAttr ".tgi[2].ni[7].nvs" 1923;
	setAttr ".tgi[2].ni[8].x" 577.14288330078125;
	setAttr ".tgi[2].ni[8].y" 897.14288330078125;
	setAttr ".tgi[2].ni[8].nvs" 1923;
	setAttr ".tgi[2].ni[9].x" 1217.142822265625;
	setAttr ".tgi[2].ni[9].y" 965.71429443359375;
	setAttr ".tgi[2].ni[9].nvs" 1923;
	setAttr ".tgi[2].ni[10].x" -37.142856597900391;
	setAttr ".tgi[2].ni[10].y" 647.14288330078125;
	setAttr ".tgi[2].ni[10].nvs" 1923;
	setAttr ".tgi[2].ni[11].x" 270;
	setAttr ".tgi[2].ni[11].y" 875.71429443359375;
	setAttr ".tgi[2].ni[11].nvs" 1923;
	setAttr ".tgi[2].ni[12].x" 1785.35546875;
	setAttr ".tgi[2].ni[12].y" 882.90130615234375;
	setAttr ".tgi[2].ni[12].nvs" 1923;
	setAttr ".tgi[3].tn" -type "string" "Untitled_4";
	setAttr ".tgi[3].vl" -type "double2" -677.97616353583817 -359.52379523761743 ;
	setAttr ".tgi[3].vh" -type "double2" 1836.3094508411418 321.42855865614808 ;
	setAttr -s 13 ".tgi[3].ni";
	setAttr ".tgi[3].ni[0].x" 72.857139587402344;
	setAttr ".tgi[3].ni[0].y" -128.57142639160156;
	setAttr ".tgi[3].ni[0].nvs" 1923;
	setAttr ".tgi[3].ni[1].x" -260;
	setAttr ".tgi[3].ni[1].y" 237.14285278320312;
	setAttr ".tgi[3].ni[1].nvs" 1923;
	setAttr ".tgi[3].ni[2].x" 72.857139587402344;
	setAttr ".tgi[3].ni[2].y" 150;
	setAttr ".tgi[3].ni[2].nvs" 1923;
	setAttr ".tgi[3].ni[3].x" 380;
	setAttr ".tgi[3].ni[3].y" 55.714286804199219;
	setAttr ".tgi[3].ni[3].nvs" 1923;
	setAttr ".tgi[3].ni[4].x" 702.6190185546875;
	setAttr ".tgi[3].ni[4].y" 295.4761962890625;
	setAttr ".tgi[3].ni[4].nvs" 1923;
	setAttr ".tgi[3].ni[5].x" -260;
	setAttr ".tgi[3].ni[5].y" 61.428569793701172;
	setAttr ".tgi[3].ni[5].nvs" 1923;
	setAttr ".tgi[3].ni[6].x" -260;
	setAttr ".tgi[3].ni[6].y" -151.42857360839844;
	setAttr ".tgi[3].ni[6].nvs" 1923;
	setAttr ".tgi[3].ni[7].x" -567.14288330078125;
	setAttr ".tgi[3].ni[7].y" 215.71427917480469;
	setAttr ".tgi[3].ni[7].nvs" 1923;
	setAttr ".tgi[3].ni[8].x" 380;
	setAttr ".tgi[3].ni[8].y" 321.42855834960937;
	setAttr ".tgi[3].ni[8].nvs" 1923;
	setAttr ".tgi[3].ni[9].x" 380;
	setAttr ".tgi[3].ni[9].y" -151.42857360839844;
	setAttr ".tgi[3].ni[9].nvs" 1923;
	setAttr ".tgi[3].ni[10].x" 969.047607421875;
	setAttr ".tgi[3].ni[10].y" 202.38095092773437;
	setAttr ".tgi[3].ni[10].nvs" 1923;
	setAttr ".tgi[3].ni[11].x" -567.14288330078125;
	setAttr ".tgi[3].ni[11].y" 17.142856597900391;
	setAttr ".tgi[3].ni[11].nvs" 1923;
	setAttr ".tgi[3].ni[12].x" -874.28570556640625;
	setAttr ".tgi[3].ni[12].y" -4.2857141494750977;
	setAttr ".tgi[3].ni[12].nvs" 1923;
	setAttr ".tgi[4].tn" -type "string" "Untitled_5";
	setAttr ".tgi[4].vl" -type "double2" 211.30951541283807 -369.64284245457037 ;
	setAttr ".tgi[4].vh" -type "double2" 887.49996473391991 310.11903529602432 ;
	setAttr -s 13 ".tgi[4].ni";
	setAttr ".tgi[4].ni[0].x" -260;
	setAttr ".tgi[4].ni[0].y" 310;
	setAttr ".tgi[4].ni[0].nvs" 1923;
	setAttr ".tgi[4].ni[1].x" 72.857139587402344;
	setAttr ".tgi[4].ni[1].y" -31.428571701049805;
	setAttr ".tgi[4].ni[1].nvs" 1923;
	setAttr ".tgi[4].ni[2].x" 380;
	setAttr ".tgi[4].ni[2].y" 111.42857360839844;
	setAttr ".tgi[4].ni[2].nvs" 1923;
	setAttr ".tgi[4].ni[3].x" -567.14288330078125;
	setAttr ".tgi[4].ni[3].y" 38.571430206298828;
	setAttr ".tgi[4].ni[3].nvs" 1923;
	setAttr ".tgi[4].ni[4].x" -260;
	setAttr ".tgi[4].ni[4].y" 61.428569793701172;
	setAttr ".tgi[4].ni[4].nvs" 1923;
	setAttr ".tgi[4].ni[5].x" 380;
	setAttr ".tgi[4].ni[5].y" -95.714286804199219;
	setAttr ".tgi[4].ni[5].nvs" 1923;
	setAttr ".tgi[4].ni[6].x" 381.19049072265625;
	setAttr ".tgi[4].ni[6].y" 311.19049072265625;
	setAttr ".tgi[4].ni[6].nvs" 1923;
	setAttr ".tgi[4].ni[7].x" -260;
	setAttr ".tgi[4].ni[7].y" -122.85713958740234;
	setAttr ".tgi[4].ni[7].nvs" 1923;
	setAttr ".tgi[4].ni[8].x" 688.33331298828125;
	setAttr ".tgi[4].ni[8].y" 271.19049072265625;
	setAttr ".tgi[4].ni[8].nvs" 18306;
	setAttr ".tgi[4].ni[9].x" 72.857139587402344;
	setAttr ".tgi[4].ni[9].y" 332.85714721679687;
	setAttr ".tgi[4].ni[9].nvs" 1923;
	setAttr ".tgi[4].ni[10].x" -567.14288330078125;
	setAttr ".tgi[4].ni[10].y" -167.14285278320312;
	setAttr ".tgi[4].ni[10].nvs" 1923;
	setAttr ".tgi[4].ni[11].x" -874.28570556640625;
	setAttr ".tgi[4].ni[11].y" -190;
	setAttr ".tgi[4].ni[11].nvs" 1923;
	setAttr ".tgi[4].ni[12].x" 967.85711669921875;
	setAttr ".tgi[4].ni[12].y" 230.95237731933594;
	setAttr ".tgi[4].ni[12].nvs" 1923;
	setAttr ".tgi[5].tn" -type "string" "Untitled_6";
	setAttr ".tgi[5].vl" -type "double2" 558.33331114716088 -342.85712923322467 ;
	setAttr ".tgi[5].vh" -type "double2" 1234.5237604682427 336.90474851737002 ;
	setAttr -s 13 ".tgi[5].ni";
	setAttr ".tgi[5].ni[0].x" 688.33331298828125;
	setAttr ".tgi[5].ni[0].y" 265.952392578125;
	setAttr ".tgi[5].ni[0].nvs" 18306;
	setAttr ".tgi[5].ni[1].x" 380;
	setAttr ".tgi[5].ni[1].y" 310;
	setAttr ".tgi[5].ni[1].nvs" 1923;
	setAttr ".tgi[5].ni[2].x" 72.857139587402344;
	setAttr ".tgi[5].ni[2].y" 332.85714721679687;
	setAttr ".tgi[5].ni[2].nvs" 1923;
	setAttr ".tgi[5].ni[3].x" -260;
	setAttr ".tgi[5].ni[3].y" 310;
	setAttr ".tgi[5].ni[3].nvs" 1923;
	setAttr ".tgi[5].ni[4].x" 380;
	setAttr ".tgi[5].ni[4].y" 102.85713958740234;
	setAttr ".tgi[5].ni[4].nvs" 1923;
	setAttr ".tgi[5].ni[5].x" 72.857139587402344;
	setAttr ".tgi[5].ni[5].y" -35.714286804199219;
	setAttr ".tgi[5].ni[5].nvs" 1923;
	setAttr ".tgi[5].ni[6].x" -260;
	setAttr ".tgi[5].ni[6].y" -122.85713958740234;
	setAttr ".tgi[5].ni[6].nvs" 1923;
	setAttr ".tgi[5].ni[7].x" -567.14288330078125;
	setAttr ".tgi[5].ni[7].y" -167.14285278320312;
	setAttr ".tgi[5].ni[7].nvs" 1923;
	setAttr ".tgi[5].ni[8].x" -874.28570556640625;
	setAttr ".tgi[5].ni[8].y" -190;
	setAttr ".tgi[5].ni[8].nvs" 1923;
	setAttr ".tgi[5].ni[9].x" -260;
	setAttr ".tgi[5].ni[9].y" 52.857143402099609;
	setAttr ".tgi[5].ni[9].nvs" 1923;
	setAttr ".tgi[5].ni[10].x" -567.14288330078125;
	setAttr ".tgi[5].ni[10].y" 30;
	setAttr ".tgi[5].ni[10].nvs" 1923;
	setAttr ".tgi[5].ni[11].x" 380;
	setAttr ".tgi[5].ni[11].y" -95.714286804199219;
	setAttr ".tgi[5].ni[11].nvs" 1923;
	setAttr ".tgi[5].ni[12].x" 934.5238037109375;
	setAttr ".tgi[5].ni[12].y" 239.28570556640625;
	setAttr ".tgi[5].ni[12].nvs" 1923;
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
	setAttr -s 81 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 66 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 58 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 113 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "main_sceneRN.phl[1]" "strokeShapeGrassBent2.uvsetn[0]";
connectAttr "main_sceneRN.phl[2]" "strokeShapeGrassBent1.uvsetn[0]";
connectAttr "main_sceneRN.phl[3]" "strokeShapeGrassBent3.uvsetn[0]";
connectAttr "main_sceneRN.phl[4]" "strokeShapeGrassBent4.uvsetn[0]";
connectAttr "main_sceneRN.phl[5]" "strokeShapeGrassBent5.uvsetn[0]";
connectAttr "main_sceneRN.phl[6]" "strokeShapeGrassBent6.uvsetn[0]";
connectAttr "main_sceneRN.phl[7]" "curveFromMeshCoM13.im";
connectAttr "main_sceneRN.phl[8]" "curveFromMeshCoM12.im";
connectAttr "main_sceneRN.phl[9]" "curveFromMeshCoM14.im";
connectAttr "main_sceneRN.phl[10]" "curveFromMeshCoM15.im";
connectAttr "main_sceneRN.phl[11]" "curveFromMeshCoM16.im";
connectAttr "main_sceneRN.phl[12]" "curveFromMeshCoM17.im";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape180.iog" "main_sceneRN.phl[13]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape183.iog" "main_sceneRN.phl[14]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape190.iog" "main_sceneRN.phl[15]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape121.iog" "main_sceneRN.phl[16]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape214.iog" "main_sceneRN.phl[17]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape220.iog" "main_sceneRN.phl[18]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape216.iog" "main_sceneRN.phl[19]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape217.iog" "main_sceneRN.phl[20]"
		;
connectAttr "BrickyRN.phl[1]" "PxrDisney4SG.dsm" -na;
connectAttr "BrickyRN.phl[2]" "PxrDisney4SG.dsm" -na;
connectAttr "BrickyRN.phl[3]" "PxrDisney4SG.dsm" -na;
connectAttr "BrickyRN.phl[4]" "PxrDisney4SG.dsm" -na;
connectAttr "BrickyRN.phl[5]" "PxrDisney4SG.dsm" -na;
connectAttr "AnglesRN.phl[1]" "PxrDisney3SG.dsm" -na;
connectAttr "AnglesRN.phl[2]" "PxrDisney3SG.dsm" -na;
connectAttr "AnglesRN.phl[3]" "PxrDisney3SG.dsm" -na;
connectAttr "AnglesRN.phl[4]" "PxrDisney3SG.dsm" -na;
connectAttr "AnglesRN.phl[5]" "PxrDisney3SG.dsm" -na;
connectAttr "StonyRN.phl[1]" "PxrDisney2SG.dsm" -na;
connectAttr "StonyRN.phl[2]" "PxrDisney2SG.dsm" -na;
connectAttr "StonyRN.phl[3]" "PxrDisney2SG.dsm" -na;
connectAttr "StonyRN.phl[4]" "PxrDisney2SG.dsm" -na;
connectAttr "StonyRN.phl[5]" "PxrDisney2SG.dsm" -na;
connectAttr "LilBro1RN.phl[1]" "PxrDisney5SG.dsm" -na;
connectAttr "LilBro1RN.phl[2]" "PxrDisney5SG.dsm" -na;
connectAttr "LilBro1RN.phl[3]" "PxrDisney5SG.dsm" -na;
connectAttr "LilBro1RN.phl[4]" "PxrDisney5SG.dsm" -na;
connectAttr "LilBro1RN.phl[5]" "PxrDisney5SG.dsm" -na;
connectAttr "LilBro1RN.phl[6]" "PxrDisney5SG.dsm" -na;
connectAttr "LilBro1RN.phl[7]" "PxrDisney5SG.dsm" -na;
connectAttr "LilBro2RN.phl[1]" "PxrDisney1SG.dsm" -na;
connectAttr "LilBro2RN.phl[2]" "PxrDisney1SG.dsm" -na;
connectAttr "LilBro2RN.phl[3]" "PxrDisney1SG.dsm" -na;
connectAttr "LilBro2RN.phl[4]" "PxrDisney1SG.dsm" -na;
connectAttr "LilBro2RN.phl[5]" "PxrDisney1SG.dsm" -na;
connectAttr "grass.di" "grassBent1Main.do";
connectAttr "strokeShapeGrassBent1.wmm" "grassBent1MainShape.i";
connectAttr "grass.di" "grassBent2Main.do";
connectAttr "strokeShapeGrassBent2.wmm" "grassBent2MainShape.i";
connectAttr "grass.di" "grassBent3Main.do";
connectAttr "strokeShapeGrassBent3.wmm" "grassBent3MainShape.i";
connectAttr "grass.di" "grassBent4Main.do";
connectAttr "strokeShapeGrassBent4.wmm" "grassBent4MainShape.i";
connectAttr "grass.di" "grassBent6Main.do";
connectAttr "strokeShapeGrassBent6.wmm" "grassBent6MainShape.i";
connectAttr "grass.di" "grassBent5Main.do";
connectAttr "strokeShapeGrassBent5.wmm" "grassBent5MainShape.i";
connectAttr "grassBent1.obr" "strokeShapeGrassBent1.brs";
connectAttr "curveFromMeshCoM12.oc" "strokeShapeGrassBent1.pcv[0].crv";
connectAttr "grassBent2.obr" "strokeShapeGrassBent2.brs";
connectAttr "curveFromMeshCoM13.oc" "strokeShapeGrassBent2.pcv[0].crv";
connectAttr "grassBent3.obr" "strokeShapeGrassBent3.brs";
connectAttr "curveFromMeshCoM14.oc" "strokeShapeGrassBent3.pcv[0].crv";
connectAttr "grassBent4.obr" "strokeShapeGrassBent4.brs";
connectAttr "curveFromMeshCoM15.oc" "strokeShapeGrassBent4.pcv[0].crv";
connectAttr "grassBent5.obr" "strokeShapeGrassBent5.brs";
connectAttr "curveFromMeshCoM16.oc" "strokeShapeGrassBent5.pcv[0].crv";
connectAttr "grassBent6.obr" "strokeShapeGrassBent6.brs";
connectAttr "curveFromMeshCoM17.oc" "strokeShapeGrassBent6.pcv[0].crv";
connectAttr "polySplitRing2.out" "pasted__pasted__pasted__pasted__pasted__polySurfaceShape190.i"
		;
connectAttr "polySplitRing1.out" "pasted__pasted__pasted__pasted__pasted__polySurfaceShape183.i"
		;
connectAttr "polyTweakUV1.out" "pasted__pasted__pasted__pasted__pasted__polySurfaceShape216.i"
		;
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pasted__pasted__pasted__pasted__polySurfaceShape216.uvst[0].uvtw"
		;
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanPreviewGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanReyesRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanDeepShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanAreaShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSMakeBrickmapGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSDiffuseGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSOrganizeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakeBrickmapGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakePtCloudGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBPtRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakePtexGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanPreviewOutputGlobals0.msg" ":rmanPreviewGlobals.d" -na;
connectAttr ":rmanRerenderOutputGlobals0.msg" ":rmanRerenderGlobals.d" -na;
connectAttr ":rmanReyesRerenderOutputGlobals0.msg" ":rmanReyesRerenderGlobals.d"
		 -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr ":rmanDeepShadowOutputGlobals0.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanDeepShadowOutputGlobals1.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanAreaShadowOutputGlobals0.msg" ":rmanAreaShadowGlobals.d" -na;
connectAttr ":rmanAreaShadowOutputGlobals1.msg" ":rmanAreaShadowGlobals.d" -na;
connectAttr ":rmanShadowOutputGlobals0.msg" ":rmanShadowGlobals.d" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":rmanBakeGlobals.p" -na;
connectAttr ":rmanBakeRenderOutputGlobals0.msg" ":rmanBakeRenderGlobals.d" -na;
connectAttr ":rmanBakeRenderChannelGlobals0.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals1.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals2.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals3.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals4.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals5.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals6.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals7.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals8.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals9.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals10.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals11.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals12.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals13.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals14.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals15.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals16.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals17.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals18.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals19.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals20.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals21.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals22.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals23.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals24.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals25.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals26.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals27.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals28.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals29.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals30.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals31.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanSSDiffuseGlobals.msg" ":rmanSSMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSDiffuseGlobals.p" -na;
connectAttr ":rmanSSRenderOutputGlobals0.msg" ":rmanSSRenderGlobals.d" -na;
connectAttr ":rmanSSRenderChannelGlobals0.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals1.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals2.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals3.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSOrganizeGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSBRenderOutputGlobals0.msg" ":rmanSBRenderGlobals.d" -na;
connectAttr ":rmanSBRenderChannelGlobals0.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals1.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals2.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals3.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals4.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals5.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtCloudGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBPtRenderGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtexGlobals.p" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLMPlastic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassCarpet1ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassCarpet2ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassCarpet3ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassCarpet4ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassCarpet5ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassCarpet6ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassCarpet7ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassCarpet8ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassCarpet9ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassCarpet10ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassCarpet11ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassBent1ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassBent2ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassBent3ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassBent4ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassBent6ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "grassBent5ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLMPlastic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassCarpet1ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassCarpet2ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassCarpet3ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassCarpet4ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassCarpet5ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassCarpet6ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassCarpet7ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassCarpet8ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassCarpet9ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassCarpet10ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassCarpet11ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassBent1ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassBent2ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassBent3ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassBent4ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassBent6ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "grassBent5ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "main_sceneRNfosterParent1.msg" "main_sceneRN.fp";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape183.wm" "polySplitRing1.mp"
		;
connectAttr "polySurfaceShape2.o" "polySplitRing2.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape190.wm" "polySplitRing2.mp"
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "polySurfaceShape3.o" "polySplitRing3.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape216.wm" "polySplitRing3.mp"
		;
connectAttr "polySplitRing3.out" "polyTweakUV1.ip";
connectAttr "grassShader1.oc" "PxrLMPlastic1SG.ss";
connectAttr "grassBent1MainShape.iog" "PxrLMPlastic1SG.dsm" -na;
connectAttr "grassBent2MainShape.iog" "PxrLMPlastic1SG.dsm" -na;
connectAttr "grassBent3MainShape.iog" "PxrLMPlastic1SG.dsm" -na;
connectAttr "grassBent4MainShape.iog" "PxrLMPlastic1SG.dsm" -na;
connectAttr "grassBent5MainShape.iog" "PxrLMPlastic1SG.dsm" -na;
connectAttr "grassBent6MainShape.iog" "PxrLMPlastic1SG.dsm" -na;
connectAttr "PxrLMPlastic1SG.msg" "materialInfo1.sg";
connectAttr "grassShader1.msg" "materialInfo1.m";
connectAttr "grassShader1.msg" "materialInfo1.t" -na;
connectAttr "grassCarpet1ShaderSG.msg" "materialInfo2.sg";
connectAttr "grassCarpet2ShaderSG.msg" "materialInfo3.sg";
connectAttr "grassCarpet3ShaderSG.msg" "materialInfo4.sg";
connectAttr "grassCarpet4ShaderSG.msg" "materialInfo5.sg";
connectAttr "grassCarpet5ShaderSG.msg" "materialInfo6.sg";
connectAttr "grassCarpet6ShaderSG.msg" "materialInfo7.sg";
connectAttr "grassCarpet7ShaderSG.msg" "materialInfo8.sg";
connectAttr "grassCarpet8ShaderSG.msg" "materialInfo9.sg";
connectAttr "grassCarpet9ShaderSG.msg" "materialInfo10.sg";
connectAttr "grassCarpet10ShaderSG.msg" "materialInfo11.sg";
connectAttr "grassCarpet11ShaderSG.msg" "materialInfo12.sg";
connectAttr ":time1.o" "grassBent1.tim";
connectAttr "curveGrassBentShape281.ws" "curveFromMeshCoM12.com";
connectAttr ":time1.o" "grassBent2.tim";
connectAttr "curveGrassBentShape291.ws" "curveFromMeshCoM13.com";
connectAttr ":time1.o" "grassBent3.tim";
connectAttr "curveGrassBentShape301.ws" "curveFromMeshCoM14.com";
connectAttr ":time1.o" "grassBent4.tim";
connectAttr "curveGrassBentShape311.ws" "curveFromMeshCoM15.com";
connectAttr "place2dTexture1.o" "ramp13.uv";
connectAttr "place2dTexture1.ofs" "ramp13.fs";
connectAttr "reverse1.o" "multiplyDivide1.i2";
connectAttr "ramp13.oc" "reverse1.i";
connectAttr "grassBent1ShaderSG.msg" "materialInfo13.sg";
connectAttr "place2dTexture2.o" "ramp15.uv";
connectAttr "place2dTexture2.ofs" "ramp15.fs";
connectAttr "reverse2.o" "multiplyDivide2.i2";
connectAttr "ramp15.oc" "reverse2.i";
connectAttr "grassBent2ShaderSG.msg" "materialInfo14.sg";
connectAttr "place2dTexture3.o" "ramp17.uv";
connectAttr "place2dTexture3.ofs" "ramp17.fs";
connectAttr "reverse3.o" "multiplyDivide3.i2";
connectAttr "ramp17.oc" "reverse3.i";
connectAttr "grassBent3ShaderSG.msg" "materialInfo15.sg";
connectAttr "place2dTexture4.o" "ramp19.uv";
connectAttr "place2dTexture4.ofs" "ramp19.fs";
connectAttr "reverse4.o" "multiplyDivide4.i2";
connectAttr "ramp19.oc" "reverse4.i";
connectAttr "grassBent4ShaderSG.msg" "materialInfo16.sg";
connectAttr ":time1.o" "grassBent5.tim";
connectAttr "curveGrassBentShape381.ws" "curveFromMeshCoM16.com";
connectAttr ":time1.o" "grassBent6.tim";
connectAttr "curveGrassBentShape401.ws" "curveFromMeshCoM17.com";
connectAttr "place2dTexture5.o" "ramp21.uv";
connectAttr "place2dTexture5.ofs" "ramp21.fs";
connectAttr "reverse5.o" "multiplyDivide5.i2";
connectAttr "ramp21.oc" "reverse5.i";
connectAttr "grassBent6ShaderSG.msg" "materialInfo17.sg";
connectAttr "place2dTexture6.o" "ramp23.uv";
connectAttr "place2dTexture6.ofs" "ramp23.fs";
connectAttr "reverse6.o" "multiplyDivide6.i2";
connectAttr "ramp23.oc" "reverse6.i";
connectAttr "grassBent5ShaderSG.msg" "materialInfo18.sg";
connectAttr "layerManager.dli[1]" "grass.id";
connectAttr "PxrHSL2.resultRGB" "LilBro2_shader.baseColor";
connectAttr "PxrBump4.resultN" "LilBro2_shader.bumpNormal";
connectAttr "PxrRemap1.resultB" "LilBro2_shader.specular";
connectAttr "file1.oc" "PxrHSL2.inputRGB";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture7.c" "file1.c";
connectAttr "place2dTexture7.tf" "file1.tf";
connectAttr "place2dTexture7.rf" "file1.rf";
connectAttr "place2dTexture7.mu" "file1.mu";
connectAttr "place2dTexture7.mv" "file1.mv";
connectAttr "place2dTexture7.s" "file1.s";
connectAttr "place2dTexture7.wu" "file1.wu";
connectAttr "place2dTexture7.wv" "file1.wv";
connectAttr "place2dTexture7.re" "file1.re";
connectAttr "place2dTexture7.of" "file1.of";
connectAttr "place2dTexture7.r" "file1.ro";
connectAttr "place2dTexture7.n" "file1.n";
connectAttr "place2dTexture7.vt1" "file1.vt1";
connectAttr "place2dTexture7.vt2" "file1.vt2";
connectAttr "place2dTexture7.vt3" "file1.vt3";
connectAttr "place2dTexture7.vc1" "file1.vc1";
connectAttr "place2dTexture7.o" "file1.uv";
connectAttr "place2dTexture7.ofs" "file1.fs";
connectAttr "PxrMix3.resultB" "PxrBump4.inputBump";
connectAttr "contrast2.ox" "PxrMix3.color1r";
connectAttr "contrast2.ox" "PxrMix3.color1g";
connectAttr "contrast2.ox" "PxrMix3.color1b";
connectAttr "file2.oc" "PxrMix3.color2";
connectAttr "noise2.oa" "contrast2.vx";
connectAttr "place2dTexture8.o" "noise2.uv";
connectAttr "place2dTexture8.ofs" "noise2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture9.c" "file2.c";
connectAttr "place2dTexture9.tf" "file2.tf";
connectAttr "place2dTexture9.rf" "file2.rf";
connectAttr "place2dTexture9.mu" "file2.mu";
connectAttr "place2dTexture9.mv" "file2.mv";
connectAttr "place2dTexture9.s" "file2.s";
connectAttr "place2dTexture9.wu" "file2.wu";
connectAttr "place2dTexture9.wv" "file2.wv";
connectAttr "place2dTexture9.re" "file2.re";
connectAttr "place2dTexture9.of" "file2.of";
connectAttr "place2dTexture9.r" "file2.ro";
connectAttr "place2dTexture9.n" "file2.n";
connectAttr "place2dTexture9.vt1" "file2.vt1";
connectAttr "place2dTexture9.vt2" "file2.vt2";
connectAttr "place2dTexture9.vt3" "file2.vt3";
connectAttr "place2dTexture9.vc1" "file2.vc1";
connectAttr "place2dTexture9.o" "file2.uv";
connectAttr "place2dTexture9.ofs" "file2.fs";
connectAttr "PxrMix3.resultB" "PxrRemap1.inputRGBb";
connectAttr "LilBro2_shader.oc" "PxrDisney1SG.ss";
connectAttr "PxrDisney1SG.msg" "materialInfo19.sg";
connectAttr "LilBro2_shader.msg" "materialInfo19.m";
connectAttr "LilBro2_shader.msg" "materialInfo19.t" -na;
connectAttr "PxrHSL3.resultRGB" "Stony_shader.baseColor";
connectAttr "PxrBump5.resultN" "Stony_shader.bumpNormal";
connectAttr "PxrRemap2.resultB" "Stony_shader.specular";
connectAttr "file3.oc" "PxrHSL3.inputRGB";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture10.c" "file3.c";
connectAttr "place2dTexture10.tf" "file3.tf";
connectAttr "place2dTexture10.rf" "file3.rf";
connectAttr "place2dTexture10.mu" "file3.mu";
connectAttr "place2dTexture10.mv" "file3.mv";
connectAttr "place2dTexture10.s" "file3.s";
connectAttr "place2dTexture10.wu" "file3.wu";
connectAttr "place2dTexture10.wv" "file3.wv";
connectAttr "place2dTexture10.re" "file3.re";
connectAttr "place2dTexture10.of" "file3.of";
connectAttr "place2dTexture10.r" "file3.ro";
connectAttr "place2dTexture10.n" "file3.n";
connectAttr "place2dTexture10.vt1" "file3.vt1";
connectAttr "place2dTexture10.vt2" "file3.vt2";
connectAttr "place2dTexture10.vt3" "file3.vt3";
connectAttr "place2dTexture10.vc1" "file3.vc1";
connectAttr "place2dTexture10.o" "file3.uv";
connectAttr "place2dTexture10.ofs" "file3.fs";
connectAttr "PxrMix4.resultB" "PxrBump5.inputBump";
connectAttr "contrast3.ox" "PxrMix4.color1r";
connectAttr "contrast3.ox" "PxrMix4.color1g";
connectAttr "contrast3.ox" "PxrMix4.color1b";
connectAttr "file4.oc" "PxrMix4.color2";
connectAttr "noise3.oa" "contrast3.vx";
connectAttr "place2dTexture11.o" "noise3.uv";
connectAttr "place2dTexture11.ofs" "noise3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture12.c" "file4.c";
connectAttr "place2dTexture12.tf" "file4.tf";
connectAttr "place2dTexture12.rf" "file4.rf";
connectAttr "place2dTexture12.mu" "file4.mu";
connectAttr "place2dTexture12.mv" "file4.mv";
connectAttr "place2dTexture12.s" "file4.s";
connectAttr "place2dTexture12.wu" "file4.wu";
connectAttr "place2dTexture12.wv" "file4.wv";
connectAttr "place2dTexture12.re" "file4.re";
connectAttr "place2dTexture12.of" "file4.of";
connectAttr "place2dTexture12.r" "file4.ro";
connectAttr "place2dTexture12.n" "file4.n";
connectAttr "place2dTexture12.vt1" "file4.vt1";
connectAttr "place2dTexture12.vt2" "file4.vt2";
connectAttr "place2dTexture12.vt3" "file4.vt3";
connectAttr "place2dTexture12.vc1" "file4.vc1";
connectAttr "place2dTexture12.o" "file4.uv";
connectAttr "place2dTexture12.ofs" "file4.fs";
connectAttr "PxrMix4.resultB" "PxrRemap2.inputRGBb";
connectAttr "Stony_shader.oc" "PxrDisney2SG.ss";
connectAttr "PxrDisney2SG.msg" "materialInfo20.sg";
connectAttr "Stony_shader.msg" "materialInfo20.m";
connectAttr "Stony_shader.msg" "materialInfo20.t" -na;
connectAttr "PxrHSL4.resultRGB" "Angles_shader.baseColor";
connectAttr "PxrBump6.resultN" "Angles_shader.bumpNormal";
connectAttr "PxrRemap3.resultB" "Angles_shader.specular";
connectAttr "file5.oc" "PxrHSL4.inputRGB";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture13.c" "file5.c";
connectAttr "place2dTexture13.tf" "file5.tf";
connectAttr "place2dTexture13.rf" "file5.rf";
connectAttr "place2dTexture13.mu" "file5.mu";
connectAttr "place2dTexture13.mv" "file5.mv";
connectAttr "place2dTexture13.s" "file5.s";
connectAttr "place2dTexture13.wu" "file5.wu";
connectAttr "place2dTexture13.wv" "file5.wv";
connectAttr "place2dTexture13.re" "file5.re";
connectAttr "place2dTexture13.of" "file5.of";
connectAttr "place2dTexture13.r" "file5.ro";
connectAttr "place2dTexture13.n" "file5.n";
connectAttr "place2dTexture13.vt1" "file5.vt1";
connectAttr "place2dTexture13.vt2" "file5.vt2";
connectAttr "place2dTexture13.vt3" "file5.vt3";
connectAttr "place2dTexture13.vc1" "file5.vc1";
connectAttr "place2dTexture13.o" "file5.uv";
connectAttr "place2dTexture13.ofs" "file5.fs";
connectAttr "PxrMix5.resultB" "PxrBump6.inputBump";
connectAttr "contrast4.ox" "PxrMix5.color1r";
connectAttr "contrast4.ox" "PxrMix5.color1g";
connectAttr "contrast4.ox" "PxrMix5.color1b";
connectAttr "file6.oc" "PxrMix5.color2";
connectAttr "noise4.oa" "contrast4.vx";
connectAttr "place2dTexture14.o" "noise4.uv";
connectAttr "place2dTexture14.ofs" "noise4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture15.c" "file6.c";
connectAttr "place2dTexture15.tf" "file6.tf";
connectAttr "place2dTexture15.rf" "file6.rf";
connectAttr "place2dTexture15.mu" "file6.mu";
connectAttr "place2dTexture15.mv" "file6.mv";
connectAttr "place2dTexture15.s" "file6.s";
connectAttr "place2dTexture15.wu" "file6.wu";
connectAttr "place2dTexture15.wv" "file6.wv";
connectAttr "place2dTexture15.re" "file6.re";
connectAttr "place2dTexture15.of" "file6.of";
connectAttr "place2dTexture15.r" "file6.ro";
connectAttr "place2dTexture15.n" "file6.n";
connectAttr "place2dTexture15.vt1" "file6.vt1";
connectAttr "place2dTexture15.vt2" "file6.vt2";
connectAttr "place2dTexture15.vt3" "file6.vt3";
connectAttr "place2dTexture15.vc1" "file6.vc1";
connectAttr "place2dTexture15.o" "file6.uv";
connectAttr "place2dTexture15.ofs" "file6.fs";
connectAttr "PxrMix5.resultB" "PxrRemap3.inputRGBb";
connectAttr "Angles_shader.oc" "PxrDisney3SG.ss";
connectAttr "PxrDisney3SG.msg" "materialInfo21.sg";
connectAttr "Angles_shader.msg" "materialInfo21.m";
connectAttr "Angles_shader.msg" "materialInfo21.t" -na;
connectAttr "PxrHSL5.resultRGB" "Bricky_shader.baseColor";
connectAttr "PxrBump7.resultN" "Bricky_shader.bumpNormal";
connectAttr "PxrRemap4.resultB" "Bricky_shader.specular";
connectAttr "file7.oc" "PxrHSL5.inputRGB";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture16.c" "file7.c";
connectAttr "place2dTexture16.tf" "file7.tf";
connectAttr "place2dTexture16.rf" "file7.rf";
connectAttr "place2dTexture16.mu" "file7.mu";
connectAttr "place2dTexture16.mv" "file7.mv";
connectAttr "place2dTexture16.s" "file7.s";
connectAttr "place2dTexture16.wu" "file7.wu";
connectAttr "place2dTexture16.wv" "file7.wv";
connectAttr "place2dTexture16.re" "file7.re";
connectAttr "place2dTexture16.of" "file7.of";
connectAttr "place2dTexture16.r" "file7.ro";
connectAttr "place2dTexture16.n" "file7.n";
connectAttr "place2dTexture16.vt1" "file7.vt1";
connectAttr "place2dTexture16.vt2" "file7.vt2";
connectAttr "place2dTexture16.vt3" "file7.vt3";
connectAttr "place2dTexture16.vc1" "file7.vc1";
connectAttr "place2dTexture16.o" "file7.uv";
connectAttr "place2dTexture16.ofs" "file7.fs";
connectAttr "PxrMix6.resultB" "PxrBump7.inputBump";
connectAttr "contrast5.ox" "PxrMix6.color1r";
connectAttr "contrast5.ox" "PxrMix6.color1g";
connectAttr "contrast5.ox" "PxrMix6.color1b";
connectAttr "file8.oc" "PxrMix6.color2";
connectAttr "noise5.oa" "contrast5.vx";
connectAttr "place2dTexture17.o" "noise5.uv";
connectAttr "place2dTexture17.ofs" "noise5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture18.c" "file8.c";
connectAttr "place2dTexture18.tf" "file8.tf";
connectAttr "place2dTexture18.rf" "file8.rf";
connectAttr "place2dTexture18.mu" "file8.mu";
connectAttr "place2dTexture18.mv" "file8.mv";
connectAttr "place2dTexture18.s" "file8.s";
connectAttr "place2dTexture18.wu" "file8.wu";
connectAttr "place2dTexture18.wv" "file8.wv";
connectAttr "place2dTexture18.re" "file8.re";
connectAttr "place2dTexture18.of" "file8.of";
connectAttr "place2dTexture18.r" "file8.ro";
connectAttr "place2dTexture18.n" "file8.n";
connectAttr "place2dTexture18.vt1" "file8.vt1";
connectAttr "place2dTexture18.vt2" "file8.vt2";
connectAttr "place2dTexture18.vt3" "file8.vt3";
connectAttr "place2dTexture18.vc1" "file8.vc1";
connectAttr "place2dTexture18.o" "file8.uv";
connectAttr "place2dTexture18.ofs" "file8.fs";
connectAttr "PxrMix6.resultB" "PxrRemap4.inputRGBb";
connectAttr "Bricky_shader.oc" "PxrDisney4SG.ss";
connectAttr "PxrDisney4SG.msg" "materialInfo22.sg";
connectAttr "Bricky_shader.msg" "materialInfo22.m";
connectAttr "Bricky_shader.msg" "materialInfo22.t" -na;
connectAttr "PxrHSL6.resultRGB" "LilBro1_shader.baseColor";
connectAttr "PxrBump8.resultN" "LilBro1_shader.bumpNormal";
connectAttr "PxrRemap5.resultB" "LilBro1_shader.specular";
connectAttr "file9.oc" "PxrHSL6.inputRGB";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture19.c" "file9.c";
connectAttr "place2dTexture19.tf" "file9.tf";
connectAttr "place2dTexture19.rf" "file9.rf";
connectAttr "place2dTexture19.mu" "file9.mu";
connectAttr "place2dTexture19.mv" "file9.mv";
connectAttr "place2dTexture19.s" "file9.s";
connectAttr "place2dTexture19.wu" "file9.wu";
connectAttr "place2dTexture19.wv" "file9.wv";
connectAttr "place2dTexture19.re" "file9.re";
connectAttr "place2dTexture19.of" "file9.of";
connectAttr "place2dTexture19.r" "file9.ro";
connectAttr "place2dTexture19.n" "file9.n";
connectAttr "place2dTexture19.vt1" "file9.vt1";
connectAttr "place2dTexture19.vt2" "file9.vt2";
connectAttr "place2dTexture19.vt3" "file9.vt3";
connectAttr "place2dTexture19.vc1" "file9.vc1";
connectAttr "place2dTexture19.o" "file9.uv";
connectAttr "place2dTexture19.ofs" "file9.fs";
connectAttr "PxrMix7.resultB" "PxrBump8.inputBump";
connectAttr "contrast6.ox" "PxrMix7.color1r";
connectAttr "contrast6.ox" "PxrMix7.color1g";
connectAttr "contrast6.ox" "PxrMix7.color1b";
connectAttr "file10.oc" "PxrMix7.color2";
connectAttr "noise6.oa" "contrast6.vx";
connectAttr "place2dTexture20.o" "noise6.uv";
connectAttr "place2dTexture20.ofs" "noise6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture21.c" "file10.c";
connectAttr "place2dTexture21.tf" "file10.tf";
connectAttr "place2dTexture21.rf" "file10.rf";
connectAttr "place2dTexture21.mu" "file10.mu";
connectAttr "place2dTexture21.mv" "file10.mv";
connectAttr "place2dTexture21.s" "file10.s";
connectAttr "place2dTexture21.wu" "file10.wu";
connectAttr "place2dTexture21.wv" "file10.wv";
connectAttr "place2dTexture21.re" "file10.re";
connectAttr "place2dTexture21.of" "file10.of";
connectAttr "place2dTexture21.r" "file10.ro";
connectAttr "place2dTexture21.n" "file10.n";
connectAttr "place2dTexture21.vt1" "file10.vt1";
connectAttr "place2dTexture21.vt2" "file10.vt2";
connectAttr "place2dTexture21.vt3" "file10.vt3";
connectAttr "place2dTexture21.vc1" "file10.vc1";
connectAttr "place2dTexture21.o" "file10.uv";
connectAttr "place2dTexture21.ofs" "file10.fs";
connectAttr "PxrMix7.resultB" "PxrRemap5.inputRGBb";
connectAttr "LilBro1_shader.oc" "PxrDisney5SG.ss";
connectAttr "PxrDisney5SG.msg" "materialInfo23.sg";
connectAttr "LilBro1_shader.msg" "materialInfo23.m";
connectAttr "LilBro1_shader.msg" "materialInfo23.t" -na;
connectAttr "reverse5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "reverse6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "grassBent6ShaderSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "ramp23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "multiplyDivide5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "multiplyDivide6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "ramp20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "ramp21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "grassBent5ShaderSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "ramp22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "PxrHSL2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "PxrRemap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "LilBro2_shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "PxrDisney1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "PxrMix3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "noise2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "PxrBump4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[11].dn"
		;
connectAttr "contrast2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[12].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[0].dn"
		;
connectAttr "contrast3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[1].dn"
		;
connectAttr "Stony_shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[2].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[3].dn"
		;
connectAttr "PxrMix4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[4].dn"
		;
connectAttr "noise3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[5].dn"
		;
connectAttr "PxrRemap2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[6].dn"
		;
connectAttr "PxrHSL3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[7].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[8].dn"
		;
connectAttr "PxrBump5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[9].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[10].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[11].dn"
		;
connectAttr "PxrDisney2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[12].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[0].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[1].dn"
		;
connectAttr "PxrMix5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[2].dn"
		;
connectAttr "PxrBump6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[3].dn"
		;
connectAttr "Angles_shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[4].dn"
		;
connectAttr "contrast4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[5].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[6].dn"
		;
connectAttr "place2dTexture15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[7].dn"
		;
connectAttr "PxrRemap3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[8].dn"
		;
connectAttr "PxrHSL4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[9].dn"
		;
connectAttr "PxrDisney3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[10].dn"
		;
connectAttr "noise4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[11].dn"
		;
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[12].dn"
		;
connectAttr "place2dTexture16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[0].dn"
		;
connectAttr "PxrMix6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[1].dn"
		;
connectAttr "PxrBump7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[2].dn"
		;
connectAttr "place2dTexture18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[3].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[4].dn"
		;
connectAttr "PxrRemap4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[5].dn"
		;
connectAttr "PxrHSL5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[6].dn"
		;
connectAttr "contrast5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[7].dn"
		;
connectAttr "Bricky_shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[8].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[9].dn"
		;
connectAttr "noise5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[10].dn"
		;
connectAttr "place2dTexture17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[11].dn"
		;
connectAttr "PxrDisney4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[4].ni[12].dn"
		;
connectAttr "LilBro1_shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[0].dn"
		;
connectAttr "PxrHSL6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[1].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[2].dn"
		;
connectAttr "place2dTexture19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[3].dn"
		;
connectAttr "PxrBump8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[4].dn"
		;
connectAttr "PxrMix7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[5].dn"
		;
connectAttr "contrast6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[6].dn"
		;
connectAttr "noise6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[7].dn"
		;
connectAttr "place2dTexture20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[8].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[9].dn"
		;
connectAttr "place2dTexture21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[10].dn"
		;
connectAttr "PxrRemap5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[11].dn"
		;
connectAttr "PxrDisney5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[5].ni[12].dn"
		;
connectAttr "PxrLMPlastic1SG.pa" ":renderPartition.st" -na;
connectAttr "grassCarpet1ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassCarpet2ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassCarpet3ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassCarpet4ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassCarpet5ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassCarpet6ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassCarpet7ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassCarpet8ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassCarpet9ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassCarpet10ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassCarpet11ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassBent1ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassBent2ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassBent3ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassBent4ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassBent6ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "grassBent5ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrDisney2SG.pa" ":renderPartition.st" -na;
connectAttr "PxrDisney3SG.pa" ":renderPartition.st" -na;
connectAttr "PxrDisney4SG.pa" ":renderPartition.st" -na;
connectAttr "PxrDisney5SG.pa" ":renderPartition.st" -na;
connectAttr "grassShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "LilBro2_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Stony_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Angles_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "Bricky_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "LilBro1_shader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "contrast2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "contrast3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "contrast4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "contrast5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "contrast6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp4.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp5.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp6.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp7.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp8.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp9.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp10.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp11.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp12.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp13.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp14.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp15.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp16.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp17.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp18.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp19.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp20.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp21.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp22.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp23.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrHSL2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrBump4.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrMix3.msg" ":defaultTextureList1.tx" -na;
connectAttr "noise2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrRemap1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrHSL3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrBump5.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrMix4.msg" ":defaultTextureList1.tx" -na;
connectAttr "noise3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrRemap2.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrHSL4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrBump6.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrMix5.msg" ":defaultTextureList1.tx" -na;
connectAttr "noise4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrRemap3.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrHSL5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrBump7.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrMix6.msg" ":defaultTextureList1.tx" -na;
connectAttr "noise5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrRemap4.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrHSL6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrBump8.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrMix7.msg" ":defaultTextureList1.tx" -na;
connectAttr "noise6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrRemap5.msg" ":defaultTextureList1.tx" -na;
// End of main_scene_2.ma
