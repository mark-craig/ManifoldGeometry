//Maya ASCII 2016 scene
//Name: scene_4.ma
//Last modified: Sat, Oct 08, 2016 09:19:29 AM
//Codeset: 1252
file -rdi 1 -ns "main_scene" -rfn "main_sceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//scenes/main_scene.ma";
file -rdi 1 -ns "Bricky" -rfn "BrickyRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/Bricky.ma";
file -rdi 1 -ns "Angles" -rfn "AnglesRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/Angles.ma";
file -rdi 2 -ns "main_scene_shaders" -rfn "Angles:main_scene_shadersRN" -op
		 "v=0;p=17;f=0" -typ "mayaAscii" "D:/GitHub/ManifoldGeometry/Project Files//scenes/main_scene_shaders.ma";
file -rdi 1 -ns "Stony" -rfn "StonyRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/Stony.ma";
file -rdi 2 -ns "main_scene_shaders" -rfn "Stony:main_scene_shadersRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "D:/GitHub/ManifoldGeometry/Project Files//scenes/main_scene_shaders.ma";
file -rdi 1 -ns "Rocky" -rfn "RockyRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/Rocky.ma";
file -rdi 1 -ns "LilBro1" -rfn "LilBro1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/LilBro1.ma";
file -rdi 2 -ns "main_scene_shaders" -rfn "LilBro1:main_scene_shadersRN" -op
		 "v=0;p=17;f=0" -typ "mayaAscii" "D:/GitHub/ManifoldGeometry/Project Files//scenes/main_scene_shaders.ma";
file -rdi 1 -ns "LilBro2" -rfn "LilBro2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/Arthur/Documents/Animation/ManifoldGeometry/Project Files//assets/LilBro2.ma";
file -rdi 2 -ns "main_scene_shaders" -rfn "LilBro2:main_scene_shadersRN" -op
		 "v=0;p=17;f=0" -typ "mayaAscii" "D:/GitHub/ManifoldGeometry/Project Files//scenes/main_scene_shaders.ma";
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
requires -nodeType "RenderMan" "RenderMan_for_Maya" "20.7";
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
	setAttr ".t" -type "double3" 8.0381250683048133 2.38723627952933 14.145797721903561 ;
	setAttr ".r" -type "double3" 8.6616472698879825 721.39999999977397 -2.4855503070591728e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5FC41AB7-47AC-6FB6-1C00-4E8DA0D01922";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.444249983264665;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.491524172631129 1.5414118168277815 2.2779725020678647 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "304184B8-461F-A545-6CEE-F5AC56CDBC13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.765295323013358 1000.892431011857 13.301320175183953 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49E7A9B2-4105-5D11-11B1-CA96EAB43EC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.91628225034594;
	setAttr ".ow" 36.474595570954683;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 6.2694331183431604 4.2064819929319412 2.4568783508473349 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F66030F8-41AA-03AB-2012-B9958C11DDC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.765295323013358 3.2940550745908999 1000.4547832874511 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E91025B-4835-AB29-F15C-3092264097E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.07949953216348;
	setAttr ".ow" 21.76420014222613;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.1072621794469395 3.0417976258179209 2.2464733123779297 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BAEBB99F-462E-2FEC-20A7-6EACDB9EBD8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.951775210479 3.9037319353724689 8.9227318113890384 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B7AE5C90-4D6C-04F3-CF1B-E59E78C23B40";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.86205537474484;
	setAttr ".ow" 15.555997478123668;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 8.2530089378251041 5.3199878302935737 1.2573554027873148 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Shot_4_45degree";
	rename -uid "FD74F8AE-44F4-FF2F-6E95-8FA7F42BAED6";
	setAttr ".t" -type "double3" 19.044052032164842 2.4906794739320404 13.498910043905765 ;
	setAttr ".r" -type "double3" 6.088525149132586 54.670012589440312 1.3749951846922994e-015 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-015 0 -3.5527136788005009e-015 ;
	setAttr ".rpt" -type "double3" -2.3314512624621408e-015 2.7637185078155004e-016 
		2.1624380407913526e-015 ;
createNode camera -n "Shot_4_45degreeShape" -p "Shot_4_45degree";
	rename -uid "25C40953-4E77-B5F6-A4C3-B18F3056A6CB";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 0.5015 0.295 ;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 11.875757192227423;
	setAttr ".fs" 4.9170984717404442;
	setAttr ".fd" 14.5;
	setAttr ".coi" 23.550814727870815;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "Shot_4_front";
	rename -uid "BD8A27F3-4E6C-AE68-6C4F-EF89046EBF6C";
	setAttr ".t" -type "double3" 8.0650163827401009 3.8164935670007631 16.064678726987474 ;
	setAttr ".r" -type "double3" 5.0616472698911386 720.99999999984573 0 ;
createNode camera -n "Shot_4_frontShape" -p "Shot_4_front";
	rename -uid "F9D9066E-4885-3951-C38E-C1BA9B55252D";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.799816060804718;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "main_sceneRNfosterParent1";
	rename -uid "426A259F-405B-76D5-D9DA-B1B260962736";
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.10715464 0.46486321
		 0.10682762 0.50085878 0.10378465 0.68563551 0.029460758 0.67885554 0.04737401 0.50252855
		 0.049793631 0.46647432 0.10292518 0.72161466 0.0034334958 0.67588127 0.021144599
		 0.50154471 0.049777925 0.46647474 0.10715464 0.46486315 0.13291481 0.50049269 0.12983283
		 0.68764269 0.10378471 0.68563551 0.029460758 0.67885548 0.04737401 0.50252855 0.10682762
		 0.50085878 0.0034332275 0.67588389 0.021145105 0.50153965 0.13291478 0.50049305 0.12983271
		 0.68765038 0.10291603 0.72161394 0.026253372 0.71462023 0.026265144 0.71462142;
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
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 1.46809125 0.66753274
		 1.46735954 0.69230735 1.46735966 0.82439172 1.43178058 0.6604991 1.40135455 0.65822965
		 1.3869431 0.679928 1.34958792 0.82906371 1.19661045 0.66713786 1.17825675 0.69210076
		 1.31235862 0.82939851 1.1916945 0.82686937 1.17379832 0.82673556 1.48524165 0.69475186
		 1.46738911 0.84906644 1.33567929 0.85025018 1.30515361 0.85052454 1.19109547 0.85154963
		 1.31235862 0.82939851 1.3869431 0.679928 1.19660592 0.66713816 1.43177128 0.66049725
		 1.46809125 0.66753274 1.46735954 0.69230735 1.17379856 0.82672942 1.17825675 0.69210064
		 1.19616592 0.69184381 1.46735954 0.82439172 1.34958792 0.82906371 1.42385435 0.68023109
		 1.1916945 0.82686937 1.42385459 0.68023109 1.19616592 0.69184369 1.46739435 0.84906644
		 1.33566284 0.85025018 1.48524165 0.69474936 1.48524165 0.82427442 1.48524165 0.82427156
		 1.30516231 0.85052443 1.19110215 0.85154963 1.40135455 0.65822965 1.4177568 0.66069841
		 1.32041621 0.85038728;
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
	setAttr ".pv" -type "double2" -0.18774697184562683 1.3342605829238892 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" -0.19297951 1.34431911
		 -0.17868006 0.94226825 -0.027194917 0.93872547 0.050073355 0.93718058 0.071463287
		 1.27274299 0.060274869 1.32045913 -0.097886324 1.33535993 0.071415514 1.27199388
		 -0.18966794 1.25120831 -0.084382176 1.25959051 -0.097886324 1.33535993 -0.084382176
		 1.25959051 0.071415514 1.27199388 0.071463287 1.27274299 0.060274869 1.32045913 -0.027194917
		 0.93872547 0.050073355 0.93718058 -0.19297951 1.34431911 -0.18966794 1.25120831 -0.17868006
		 0.94226825 0.071415514 1.27199388 0.071463287 1.27274299 0.060274869 1.32045913 -0.097886324
		 1.33535993 -0.027194917 0.93872547 0.050073355 0.93718058 -0.19297951 1.34431911
		 -0.18966794 1.25120831 -0.17868006 0.94226825 0.051114887 0.95352083 0.051114887
		 0.95352083 0.051114887 0.95352083 -0.029985845 0.95438492 -0.17921633 0.95734578
		 -0.17921633 0.95734578 -0.17921633 0.95734578 -0.029985845 0.95438492 0.054270476
		 1.27062893 0.042189956 0.95361602 0.041570216 0.93735063 0.041570216 0.93735063 0.041570216
		 0.93735063 0.042189956 0.95361602 0.054270476 1.27062893 -0.18342626 1.34341908 -0.18342626
		 1.34341908 -0.18342626 1.34341908 -0.17909068 1.25205052 -0.16422433 0.95704818 -0.16346157
		 0.94191241 -0.16346157 0.94191241 -0.16346157 0.94191241 -0.16422433 0.95704818 -0.17909068
		 1.25205052 0.042790323 1.32210636 0.045204848 1.31127954 -0.095046043 1.31942391
		 -0.18251443 1.32420206 -0.19228309 1.32473588 -0.19228309 1.32473588 -0.19228309
		 1.32473588 -0.18251443 1.32420206 -0.095046043 1.31942391 0.062483042 1.31104159
		 0.050272554 1.32140136 0.044258952 1.32196796 0.044258952 1.32196796 0.04671064 1.30939555
		 0.063141495 1.30823326 0.063141495 1.30823326;
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
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.77747798 1.29281437
		 0.78483659 1.29421246 0.78064531 1.2734015 0.7884618 1.27446532 0.80099249 1.2437675
		 0.95553935 1.23979354 0.96826845 1.30861056 0.78019679 1.47343874 0.78892511 1.48524165
		 0.99597621 1.48524165 1.0031003952 1.47290301 0.97177541 1.32971263 0.97943223 1.33049703
		 0.78064525 1.2734015 0.79212141 1.24173141 0.7884618 1.27446532 0.78483659 1.29421246
		 0.78019702 1.47344565 0.78879237 1.47338235 0.99597704 1.48524165 0.96826845 1.3086108
		 0.96419215 1.238801 0.9794333 1.3305037 1.0031005144 1.47290301 0.99436235 1.47338235
		 0.80347931 1.23184228 0.95414674 1.22796822 0.95553958 1.23979354 0.97177541 1.32971239
		 0.80099249 1.2437675 0.78879237 1.47338235 0.99436235 1.47338235 0.77747798 1.29281437
		 0.78892517 1.48524165 0.78063846 1.27342057 0.79212421 1.2417233 0.8034808 1.23184228
		 0.95413661 1.22796845 0.96419078 1.23879218 0.97615063 1.31075215 0.97615379 1.31077099
		 0.78063279 1.28319645 0.97779351 1.32063723;
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
		1.370682 14.449033 3.548815 1.432869 14.441927 3.4543204 1.4622456 14.472496 3.4507053 
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -0.097031176 1.37133217
		 -0.070757568 1.36919284 0.03223142 1.35949004 -0.095179319 1.44923377 -0.068223536
		 1.48524165 0.028366953 1.44893718 0.0272156 1.48524165 -0.071863353 1.33290839 0.033100426
		 1.32301927 -0.070757687 1.36919284 -0.095179021 1.44924688 -0.068861902 1.44893718
		 0.027219892 1.48524165 0.058653951 1.35797632 0.054698914 1.44951773 0.028366953
		 1.44893718 0.03223148 1.35949004 -0.068861902 1.44893718 -0.097031176 1.37133217
		 -0.071864665 1.33290839 0.033098966 1.32301939 0.058654338 1.35796678 0.054699242
		 1.44950867 -0.068223536 1.48524165;
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
	setAttr -s 82 ".stringOptions";
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
	setAttr ".stringOptions[81].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[81].value" -type "string" "0";
	setAttr ".stringOptions[81].type" -type "string" "integer";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "F97D62D4-4F6F-92D9-A4F7-CBB8F693E5E6";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C895698-4F0E-8A96-3725-499B98E902CA";
	setAttr -s 257 ".lnk";
	setAttr -s 257 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "884D762F-4533-B5AD-84F1-50B9E49A7007";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17855BFF-44E7-58C7-E7D3-2286D1F586D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA853714-4873-96C7-DD85-A398D137960C";
createNode displayLayer -n "defaultLayer";
	rename -uid "9173D81F-4C6C-2E1B-6BB3-8ABEEE7DF196";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7173FA16-4B1D-D0BC-138C-5C930A7AC827";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4786DA3F-4C85-C628-6F87-64AD02DE64B4";
	setAttr ".g" yes;
createNode reference -n "main_sceneRN";
	rename -uid "F40B6F45-4BDE-EBB5-7331-C0801BB8D496";
	setAttr ".fn[0]" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//scenes/main_scene.ma";
	setAttr -s 78 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"main_sceneRN"
		"main_sceneRN" 0
		"main_sceneRN" 112
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface217" 
		"|main_scene:wall:WALL4X" "-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface216" 
		"|main_scene:wall:WALL4X" "-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface220" 
		"|main_scene:wall:WALL4X" "-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface214" 
		"|main_scene:wall:WALL4X" "-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface121" 
		"|main_scene:wall:WALL4X" "-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface180" 
		"|main_scene:wall:WALL4X" "-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface183" 
		"|main_scene:wall:WALL4X" "-s -r "
		0 "|main_sceneRNfosterParent1|pasted__pasted__pasted__pasted__pasted__polySurface190" 
		"|main_scene:wall:WALL4X" "-s -r "
		2 "|main_scene:granite:place3dTexture14" "translate" " -type \"double3\" 8.1182380267191085 0 0"
		
		2 "|main_scene:granite:place3dTexture14" "translateX" " -av"
		2 "|main_scene:granite:place3dTexture18" "translate" " -type \"double3\" 8.1182380267191085 0 0"
		
		2 "|main_scene:granite:place3dTexture18" "translateX" " -av"
		2 "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface170|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape170" 
		"uvPivot" " -type \"double2\" 0.87213945388793945 -0.29831865429878235"
		2 "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface170|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape170" 
		"pt[0:23]" (" -s 24 -type \"float3\" 2.6688632999999999 1.2954985999999999 1.6792688 3.0455828 1.2298088 1.2996141000000001 2.208971 1.2436575999999999 1.6977332999999999 2.1614895000000001 2.8598385 1.7118517 3.0100756 2.8629117000000002 1.3010397 2.6053133000000002 2.8273603999999999 1.6940324 4.960547 1.1470294000000001 1.6267023 4.8961157999999996 1.1697347 1.2543168 4.4810061000000001 1.2368893999999999 1.6459556 4.5729002999999997 2.8273603999999999 1.6454438 4.9495912000000004 2.8629117000000002 1.2521698000000001 5.0118546000000004 2.8586874 1.62782 2.653903 1.1697347 3.4965296000000001 3.4996442999999999 1.1470294000000001 3.0876011999999999 3.0201044000000001 1.2368893999999999 3.1068544 3.1186208999999998 2.8273603999999999 3.0997211999999998 3.5575743000000002 2.8586874 3.0820975000000002 2.7073735999999999 2.8629117000000002 3.4943825999999998 0.80336856999999995 1.2298088 3.5418267000000001 1.1862078 1.2954985999999999 3.1619263000000002 0.72631645 1.2436575999999999 3.1803908000000001 0.76786423000000004 2.86"
		+ "29117000000002 3.5432524999999999 0.70427704000000002 2.8598385 3.1690632999999999 1.1481028 2.8273603999999999 3.1512441999999998"
		)
		2 "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface179|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape179" 
		"uvPivot" " -type \"double2\" 0.46711577475070953 0.38876613974571228"
		2 "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface179|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape179" 
		"pt[0:39]" (" -s 40 -type \"float3\" 8.552494 7.015995 1.0770432999999999 8.5837506999999995 7.0538359000000002 1.038256 8.5042048000000001 7.0491314000000003 1.079345 7.9070004999999997 9.3751172999999994 1.1138237 7.9916505999999998 9.377614 1.0682067 7.93929 9.4156712999999996 1.1122848000000001 12.119337 9.5109967999999991 0.91084915 12.16021 9.4727306000000002 0.86952620999999997 12.159222 9.4732284999999994 0.90894812000000003 12.121449 7.6434612 0.90495877999999996 12.115815 7.6203593999999999 0.87164211000000003 12.104365 7.581275 0.90577304000000003 11.930921 7.2737087999999996 0.91566442999999997 11.971657 7.3502163999999999 0.87851292000000003 11.912203 7.2734714 0.88134663999999996 11.877409 7.2408934 0.91821485999999997 11.58991 9.4987688000000006 0.92991387999999997 11.62882 9.4662094000000003 0.89485311999999995 11.697989 9.4677857999999997 0.89155644000000001 11.658748 9.5003405000000001 0.92663293999999996 9.4557762000000007 9.4677857999999997 3.1337693 9.3866072000000003 9.4662094000000003 3.13706590000000"
		+ "01 9.4174328000000003 9.4987688000000006 3.1023904999999998 9.4862708999999992 9.5003405000000001 3.0991095999999998 9.7626513999999993 7.2737087999999996 3.0839330999999999 9.7091398000000009 7.2408934 3.0864834999999999 9.6699895999999992 7.2734714 3.1235594999999998 9.7294444999999996 7.3502163999999999 3.1207256000000001 6.3415394000000003 7.0538359000000002 3.2804688999999998 6.3886117999999996 7.015995 3.2409276999999999 6.3403214999999999 7.0491314000000003 3.2432292 5.7494392000000003 9.377614 3.3104193 5.7521152000000004 9.3751172999999994 3.2687094000000001 5.7844047999999999 9.4156712999999996 3.2671703999999999 9.959816 9.5109967999999991 3.0703708999999999 9.9997004999999994 9.4732284999999994 3.0684697999999999 9.9179974000000009 9.4727306000000002 3.1117389000000002 9.8736019000000006 7.6203593999999999 3.1138549000000002 9.9497681 7.6434612 3.0766396999999999 9.9326839000000007 7.581275 3.0774539000000001"
		)
		2 "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface183|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape183" 
		"uvPivot" " -type \"double2\" 0.090600017458200455 -0.0084340274333953857"
		2 "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface183|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape183" 
		"pt[0:23]" (" -s 24 -type \"float3\" 15.640913 3.2652993000000001 1.0719706 15.647008 3.2664428000000001 0.70333957999999996 15.261522 3.351944 1.090053 15.253149 4.9521379000000003 1.0891465 15.640934 4.9769734999999997 0.70362908000000002 15.636187 4.9790149000000001 1.0708903000000001 12.931082 3.3687312999999999 1.2132981 13.284081 3.2833663999999998 0.83752453000000004 12.525675 3.2759838000000001 1.2326204999999999 12.428443 4.9535742000000003 1.2536839 13.203974 4.9622998000000003 0.84134262999999998 12.782865 4.9373407 1.2367916000000001 13.781744 4.9521379000000003 2.5605511999999999 14.164783 4.9790149000000001 2.542295 13.398722 4.9769734999999997 2.9458418000000002 13.404795 3.2664428000000001 2.9455523000000001 14.172249 3.2652993000000001 2.5406336999999999 13.792858 3.351944 2.5587160999999998 11.041868 3.2833663999999998 3.0797374 11.442696 3.3687312999999999 2.7016841999999999 11.037289 3.2759838000000001 2.7210065999999999 10.961761 4.9622998000000003 3.0835555000000001 10.97456 4.9535742000000003 2.707567"
		+ "2000000002 11.328981 4.9373407 2.6906748")
		2 "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface224|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape224" 
		"uvPivot" " -type \"double2\" 0.16751143336296082 -0.35959380865097046"
		2 "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface224|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape224" 
		"pt[0:47]" (" -s 48 -type \"float3\" 16.000328 3.3497374 0.70081037000000002 10.734204 3.3708827000000001 0.86787742000000001 16.076296 3.184386 0.68287896999999997 16.122475 3.1975951 0.69584661999999997 16.139732 3.1825652 0.67985552999999999 16.139681 3.183507 0.69502664000000003 16.245581 1.6568825 0.67481058999999999 16.231049 1.6440196 0.68968779000000002 10.593679 1.5858220999999999 0.87391764000000005 10.608061 1.5987 0.86014336000000002 9.4032526000000001 1.5762765000000001 0.90254449999999997 9.4184827999999996 1.5913413000000001 0.88662231000000002 9.3866282000000005 1.5909203999999999 0.90333682000000004 9.9265957 3.1948946 0.90820818999999997 9.9588795000000001 3.1950047000000001 0.89108449000000001 9.9418602000000007 3.2100841999999998 0.90748066000000005 16.286011 1.7540013999999999 0.68612808000000003 16.285034 1.7432274999999999 0.67293011999999996 16.282248 1.7289412 0.68630743000000005 10.576412 3.2058548999999998 0.87539917 10.602143 3.1929126000000001 0.86042540999999995 10.626048 3.2109339000000001 0.8"
		+ "5928607000000001 10.599159 3.2166125999999999 0.87431508000000002 10.680387 3.1676226000000001 0.85669613 8.3838348000000007 3.2109339000000001 3.1014987999999999 8.35993 3.1929126000000001 3.1026381999999999 8.3630694999999999 3.2058548999999998 3.0887413000000001 8.3858166000000001 3.2166125999999999 3.0876572000000002 8.4381751999999999 3.1676226000000001 3.0989089000000001 8.3789539000000008 1.5858220999999999 3.0886426 8.3658485000000002 1.5987 3.1023562 7.1762705000000002 1.5913413000000001 3.1288352000000001 7.1929536000000001 1.5762765000000001 3.112844 7.1763295999999999 1.5909203999999999 3.1136363 7.7166642999999997 3.1950047000000001 3.1332971999999999 7.7171124999999998 3.1948946 3.1176908000000001 7.7323775000000001 3.2100841999999998 3.1169633999999999 14.077439 1.7432274999999999 2.8138626000000002 14.071613 1.7540013999999999 2.900526 14.06785 1.7289412 2.9007056000000002 13.912118 3.1975951 2.9062036999999998 13.929323 3.183507 2.9053838000000001 13.932137 3.1825652 2.8207879 14.003367 1.656"
		+ "8825 2.9170234000000002 14.018625 1.6440196 2.9021115000000002 13.834084 3.184386 2.9250916999999999 8.5208607000000001 3.3708827000000001 3.0812217999999998 13.788168 3.3497374 2.9129695999999998"
		)
		2 "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface226|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape226" 
		"uvPivot" " -type \"double2\" 0.035104900598526001 0.185718834400177"
		2 "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface226|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurfaceShape226" 
		"pt[0:23]" (" -s 24 -type \"float3\" 15.034115 5.2312789000000004 1.0339315 15.297886 5.2351928000000001 0.73254847999999995 14.966365 4.9353647 1.0495572 11.218128 4.9353647 1.1394614999999999 11.56237 5.2351928000000001 0.81354040000000005 11.194751 5.2393112000000004 1.1538596000000001 15.034184 6.2431817000000001 1.0563587000000001 15.346285 5.9430981000000003 0.73079622 15.061539 5.9442725000000003 1.0417711999999999 11.247856 5.9122138 1.1409138000000001 11.618181 5.9116014999999997 0.81152009999999997 11.319598 6.21171 1.1252481999999999 13.444108 6.2431817000000001 2.6464352999999998 13.471462 5.9442725000000003 2.6318476 13.104073 5.9430981000000003 2.9730091000000001 13.055673 5.2351928000000001 2.9747612000000001 13.424829 5.2312789000000004 2.6432171000000002 13.35708 4.9353647 2.6588425999999998 9.3201570999999994 5.2351928000000001 3.0557531999999998 9.6263808999999991 4.9353647 2.7312083 9.6030045000000008 5.2393112000000004 2.7456063999999998 9.375968 5.9116014999999997 3.0537329 9.6342373000000006 5.9122138"
		+ " 2.7545323000000002 9.7059803000000002 6.21171 2.7388666000000002")
		2 "|main_scene:dryMudLand:place3dTexture7" "translate" " -type \"double3\" 8.1182380267191085 0 0"
		
		2 "|main_scene:dryMudLand:place3dTexture7" "translateX" " -av"
		2 "|main_scene:dryMudLand:place3dTexture8" "translate" " -type \"double3\" 8.1182380267191085 0 0"
		
		2 "|main_scene:dryMudLand:place3dTexture8" "translateX" " -av"
		2 "|main_scene:dryMudLand1:place3dTexture7" "translate" " -type \"double3\" 8.1182380267191085 0 0"
		
		2 "|main_scene:dryMudLand1:place3dTexture7" "translateX" " -av"
		2 "|main_scene:dryMudLand1:place3dTexture8" "translate" " -type \"double3\" 8.1182380267191085 0 0"
		
		2 "|main_scene:dryMudLand1:place3dTexture8" "translateX" " -av"
		2 "|main_scene:rocks|main_scene:rock01" "translate" " -type \"double3\" -16.638416239742707 3.4659485167321256 11.766754599120969"
		
		2 "|main_scene:rocks|main_scene:rock02" "translate" " -type \"double3\" -14.945245577239284 3.1306624570524795 12.120540553398484"
		
		2 "|main_scene:rocks|main_scene:rock03" "translate" " -type \"double3\" -16.530260053273835 3.1406127335965879 14.087360461266535"
		
		2 "main_scene:Rest_of_wall" "visibility" " 1"
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture14.translateX" 
		"main_sceneRN.placeHolderList[1]" ""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture14.translateY" 
		"main_sceneRN.placeHolderList[2]" ""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture14.translateZ" 
		"main_sceneRN.placeHolderList[3]" ""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture14.visibility" 
		"main_sceneRN.placeHolderList[4]" ""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture14.rotateX" "main_sceneRN.placeHolderList[5]" 
		""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture14.rotateY" "main_sceneRN.placeHolderList[6]" 
		""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture14.rotateZ" "main_sceneRN.placeHolderList[7]" 
		""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture14.scaleX" "main_sceneRN.placeHolderList[8]" 
		""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture14.scaleY" "main_sceneRN.placeHolderList[9]" 
		""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture14.scaleZ" "main_sceneRN.placeHolderList[10]" 
		""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture18.translateX" 
		"main_sceneRN.placeHolderList[11]" ""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture18.translateY" 
		"main_sceneRN.placeHolderList[12]" ""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture18.translateZ" 
		"main_sceneRN.placeHolderList[13]" ""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture18.visibility" 
		"main_sceneRN.placeHolderList[14]" ""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture18.rotateX" "main_sceneRN.placeHolderList[15]" 
		""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture18.rotateY" "main_sceneRN.placeHolderList[16]" 
		""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture18.rotateZ" "main_sceneRN.placeHolderList[17]" 
		""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture18.scaleX" "main_sceneRN.placeHolderList[18]" 
		""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture18.scaleY" "main_sceneRN.placeHolderList[19]" 
		""
		5 4 "main_sceneRN" "|main_scene:granite:place3dTexture18.scaleZ" "main_sceneRN.placeHolderList[20]" 
		""
		5 4 "main_sceneRN" "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface231.translateY" 
		"main_sceneRN.placeHolderList[21]" ""
		5 4 "main_sceneRN" "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface231.translateX" 
		"main_sceneRN.placeHolderList[22]" ""
		5 4 "main_sceneRN" "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface231.translateZ" 
		"main_sceneRN.placeHolderList[23]" ""
		5 4 "main_sceneRN" "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface231.rotateZ" 
		"main_sceneRN.placeHolderList[24]" ""
		5 4 "main_sceneRN" "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface231.rotateX" 
		"main_sceneRN.placeHolderList[25]" ""
		5 4 "main_sceneRN" "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface231.rotateY" 
		"main_sceneRN.placeHolderList[26]" ""
		5 4 "main_sceneRN" "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface231.visibility" 
		"main_sceneRN.placeHolderList[27]" ""
		5 4 "main_sceneRN" "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface231.scaleX" 
		"main_sceneRN.placeHolderList[28]" ""
		5 4 "main_sceneRN" "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface231.scaleY" 
		"main_sceneRN.placeHolderList[29]" ""
		5 4 "main_sceneRN" "|main_scene:wall:WALL4X|main_scene:wall:pasted__pasted__pasted__pasted__pasted__polySurface231.scaleZ" 
		"main_sceneRN.placeHolderList[30]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture7.translateX" 
		"main_sceneRN.placeHolderList[31]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture7.translateY" 
		"main_sceneRN.placeHolderList[32]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture7.translateZ" 
		"main_sceneRN.placeHolderList[33]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture7.visibility" 
		"main_sceneRN.placeHolderList[34]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture7.rotateX" 
		"main_sceneRN.placeHolderList[35]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture7.rotateY" 
		"main_sceneRN.placeHolderList[36]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture7.rotateZ" 
		"main_sceneRN.placeHolderList[37]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture7.scaleX" "main_sceneRN.placeHolderList[38]" 
		""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture7.scaleY" "main_sceneRN.placeHolderList[39]" 
		""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture7.scaleZ" "main_sceneRN.placeHolderList[40]" 
		""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture8.translateX" 
		"main_sceneRN.placeHolderList[41]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture8.translateY" 
		"main_sceneRN.placeHolderList[42]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture8.translateZ" 
		"main_sceneRN.placeHolderList[43]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture8.visibility" 
		"main_sceneRN.placeHolderList[44]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture8.rotateX" 
		"main_sceneRN.placeHolderList[45]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture8.rotateY" 
		"main_sceneRN.placeHolderList[46]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture8.rotateZ" 
		"main_sceneRN.placeHolderList[47]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture8.scaleX" "main_sceneRN.placeHolderList[48]" 
		""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture8.scaleY" "main_sceneRN.placeHolderList[49]" 
		""
		5 4 "main_sceneRN" "|main_scene:dryMudLand:place3dTexture8.scaleZ" "main_sceneRN.placeHolderList[50]" 
		""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture7.translateX" 
		"main_sceneRN.placeHolderList[51]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture7.translateY" 
		"main_sceneRN.placeHolderList[52]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture7.translateZ" 
		"main_sceneRN.placeHolderList[53]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture7.visibility" 
		"main_sceneRN.placeHolderList[54]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture7.rotateX" 
		"main_sceneRN.placeHolderList[55]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture7.rotateY" 
		"main_sceneRN.placeHolderList[56]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture7.rotateZ" 
		"main_sceneRN.placeHolderList[57]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture7.scaleX" 
		"main_sceneRN.placeHolderList[58]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture7.scaleY" 
		"main_sceneRN.placeHolderList[59]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture7.scaleZ" 
		"main_sceneRN.placeHolderList[60]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture8.translateX" 
		"main_sceneRN.placeHolderList[61]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture8.translateY" 
		"main_sceneRN.placeHolderList[62]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture8.translateZ" 
		"main_sceneRN.placeHolderList[63]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture8.visibility" 
		"main_sceneRN.placeHolderList[64]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture8.rotateX" 
		"main_sceneRN.placeHolderList[65]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture8.rotateY" 
		"main_sceneRN.placeHolderList[66]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture8.rotateZ" 
		"main_sceneRN.placeHolderList[67]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture8.scaleX" 
		"main_sceneRN.placeHolderList[68]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture8.scaleY" 
		"main_sceneRN.placeHolderList[69]" ""
		5 4 "main_sceneRN" "|main_scene:dryMudLand1:place3dTexture8.scaleZ" 
		"main_sceneRN.placeHolderList[70]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[71]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[72]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[73]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[74]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[75]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[76]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[77]" ""
		5 4 "main_sceneRN" "main_scene:wall:brick_shader:PxrDisney1SG.dagSetMembers" 
		"main_sceneRN.placeHolderList[78]" "";
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
	setAttr ".fn[0]" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//assets/Bricky.ma";
	setAttr -s 80 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BrickyRN"
		"BrickyRN" 0
		"BrickyRN" 174
		2 "|Bricky:bricky_main_CTRL" "visibility" " -av 1"
		2 "|Bricky:bricky_main_CTRL" "translate" " -type \"double3\" 7.9958047583958738 2.8074046103389705 2.62257375234047"
		
		2 "|Bricky:bricky_main_CTRL" "translateX" " -av"
		2 "|Bricky:bricky_main_CTRL" "translateY" " -av"
		2 "|Bricky:bricky_main_CTRL" "translateZ" " -av"
		2 "|Bricky:bricky_main_CTRL" "rotate" " -type \"double3\" 0 0 0"
		2 "|Bricky:bricky_main_CTRL" "rotateX" " -av"
		2 "|Bricky:bricky_main_CTRL" "rotateY" " -av"
		2 "|Bricky:bricky_main_CTRL" "rotateZ" " -av"
		2 "|Bricky:bricky_main_CTRL" "scale" " -type \"double3\" 1.6014860859096443 1.6014860859096443 1.6014860859096443"
		
		2 "|Bricky:bricky_main_CTRL" "scaleX" " -av"
		2 "|Bricky:bricky_main_CTRL" "scaleY" " -av"
		2 "|Bricky:bricky_main_CTRL" "scaleZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO" 
		"translate" " -type \"double3\" 0.10020560738769026 0 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO" 
		"translateX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO" 
		"translateY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO" 
		"translateZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO" 
		"rotate" " -type \"double3\" 0 0 -55.119906990111588"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO" 
		"rotateZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO|Bricky:eyebrow_rt_GEOShape" 
		"dispResolution" " 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO|Bricky:eyebrow_rt_GEOShape" 
		"displaySmoothMesh" " 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO" 
		"translate" " -type \"double3\" -0.057009166506396675 -0.01847337182752266 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO" 
		"translateX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO" 
		"translateY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO" 
		"translateZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO" 
		"rotate" " -type \"double3\" 0 0 44.736585976358903"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO" 
		"rotateX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO" 
		"rotateY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO" 
		"rotateZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO" 
		"visibility" " -av 1"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO" 
		"translateX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO" 
		"translateY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO" 
		"translateZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO" 
		"rotateX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO" 
		"rotateY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO" 
		"rotateZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO" 
		"scaleX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO" 
		"scaleY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO" 
		"scaleZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO" 
		"visibility" " -av 1"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO" 
		"translateX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO" 
		"translateY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO" 
		"translateZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO" 
		"rotateX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO" 
		"rotateY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO" 
		"rotateZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO" 
		"scaleX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO" 
		"scaleY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO" 
		"scaleZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO" 
		"visibility" " -av 1"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO" 
		"translateX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO" 
		"translateY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO" 
		"translateZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO" 
		"rotateX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO" 
		"rotateY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO" 
		"rotateZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO" 
		"scaleX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO" 
		"scaleY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO" 
		"scaleZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO|Bricky:eyelid_lf_lower_GEOShape" 
		"dispResolution" " 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO|Bricky:eyelid_lf_lower_GEOShape" 
		"displaySmoothMesh" " 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO" 
		"visibility" " -av 1"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO" 
		"translateX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO" 
		"translateY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO" 
		"translateZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO" 
		"rotateX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO" 
		"rotateY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO" 
		"rotateZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO" 
		"scaleX" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO" 
		"scaleY" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO" 
		"scaleZ" " -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:body_GEO|Bricky:body_GEOShape" 
		"uvPivot" " -type \"double2\" 0.58957560360431671 0.5572991669178009"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:body_GEO|Bricky:body_GEOShape" 
		"pnts" " -s 218"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:body_GEO|Bricky:body_GEOShape" 
		"pt[0:165]" (" -type \"float3\" -13.589557 -9.6998481999999999 -1.341318 -13.012829 -9.1512288999999996 -1.3423548000000001 -13.353326 -7.6806355000000002 -1.3329754 -13.847697 -7.4391388999999997 -1.3222072 -15.609074 -7.5935081999999996 -1.3344651000000001 -16.015442 -7.8713540999999996 -1.341521 -15.851769 -10.147039 -1.3397482999999999 -15.598577 -10.267338 -1.341517 -14.437515 -10.354086 -1.3439331999999999 -13.974128 -10.168269 -1.33398 -13.96423 -9.1323661999999999 -1.3413451000000001 -15.670312 -9.1378736000000007 -1.3415067000000001 -16.319288 -9.23666 -1.3412687999999999 -14.164422 -9.6098327999999995 -1.3413710999999999 -15.640959 -9.6000298999999991 -1.3415112 -15.962868 -9.5816230999999998 -1.3415413 -13.847392 -7.4390511999999998 -1.2579427000000001 -13.963924 -9.1322784000000006 -1.2770802999999999 -15.670006 -9.137785 -1.2772421 -15.754833 -7.8022312999999999 -1.2772306 -16.318983 -9.2365723000000006 -1.277004 -15.869069 -7.6624556000000004 -1.2702264000000001 -14.164115 -9.609745 -1.2771064999999999 -13.5892"
		+ "5 -9.6997604000000006 -1.2770528999999999 -13.973823 -10.168181 -1.269715 -14.43721 -10.353997 -1.2796687 -15.640654 -9.5999421999999992 -1.2772463999999999 -15.962563 -9.5815344000000007 -1.2772768000000001 -15.598272 -10.26725 -1.2772521999999999 -15.851464 -10.146952 -1.275484 -13.012523 -9.1511402000000004 -1.2780902000000001 -13.344706 -7.7653512999999998 -1.2724111 -13.460479 -9.7960863000000007 -1.3488462000000001 -12.849963 -9.1860218000000007 -1.3499167000000001 -13.154049 -7.6618947999999998 -1.3461428 -13.709582 -7.2441721000000001 -1.3278696999999999 -15.75953 -7.4381132000000001 -1.3417938 -16.20434 -7.7310604999999999 -1.3490549000000001 -16.513369 -9.2638998000000008 -1.3487952000000001 -16.145296 -9.6631212000000009 -1.3490758 -16.019756 -10.301842 -1.347051 -15.733359 -10.437676 -1.349051 -14.421529 -10.529876 -1.3515379000000001 -13.895652 -10.325355 -1.3405522000000001 -14.795033 -9.1350488999999993 -1.3414237 -14.883444 -9.6050596000000006 -1.3414397 -15.028895 -10.424748 -1.3468102 -15.08"
		+ "7085 -10.600891 -1.3544985 -15.02859 -10.415002 -1.2825457 -14.883138 -9.6049708999999996 -1.2771745999999999 -14.794725 -9.1349602000000001 -1.2771591 -14.629417 -7.7925329000000003 -1.2766591 -14.629927 -7.6250315000000004 -1.3477694 -14.629723 -7.7926206999999996 -1.3409244 -13.918577 -8.4690247000000003 -1.3338479000000001 -13.273073 -8.5770741000000008 -1.3371793000000001 -13.099639 -8.5909519000000003 -1.346893 -13.14266 -8.6082411000000008 -1.2758653 -13.918272 -8.4689368999999992 -1.2695831 -14.729963 -8.6090479000000002 -1.2769632 -15.703238 -8.6145668000000004 -1.2772376999999999 -16.030695 -8.6395674000000007 -1.2765823999999999 -16.277008 -8.6836386000000001 -1.3511957000000001 -16.088223 -8.7214583999999995 -1.3436011000000001 -15.646322 -8.5328502999999998 -1.3387481999999999 -14.730271 -8.6091365999999994 -1.3412282 -13.281947 -8.4779538999999993 -1.3367145 -13.105655 -8.488225 -1.34681 -13.165 -8.5150422999999993 -1.2754833999999999 -13.910435 -8.3550614999999997 -1.2682956000000001 -14.718846"
		+ " -8.5187653999999995 -1.2769295000000001 -15.708943 -8.5247458999999992 -1.2772368999999999 -16.012821 -8.5315265999999994 -1.2758795000000001 -16.268974 -8.578311 -1.3509591999999999 -16.080177 -8.6274613999999996 -1.3433709 -15.642202 -8.4289865000000006 -1.338275 -14.719152 -8.5188541000000004 -1.3411944 -13.91074 -8.3551502000000006 -1.3325604 -13.211643 -8.7126017000000004 -1.338401 -13.040704 -8.7314167000000005 -1.3476064999999999 -13.111941 -8.7363911000000005 -1.2763903999999999 -13.929049 -8.6255178000000008 -1.2713528000000001 -14.745251 -8.7331886000000001 -1.2770092 -15.695394 -8.7380714000000008 -1.2772384999999999 -16.098745 -8.7804898999999992 -1.276682 -16.332802 -8.8206080999999994 -1.3506293 -16.142767 -8.84307 -1.3430506 -15.651985 -8.6756648999999992 -1.3393997 -14.745558 -8.7332772999999992 -1.3412744000000001 -13.929354 -8.6256056000000001 -1.3356174999999999 -13.528144 -9.641428 -1.3414284000000001 -14.143105 -9.5589894999999991 -1.3413686 -14.874028 -9.5550107999999998 -1.3414377 -15."
		+ "644084 -9.5508184000000007 -1.3415108 -16.00082 -9.5448895 -1.3415121999999999 -16.184488 -9.6206101999999998 -1.349046 -16.000515 -9.5448017000000007 -1.2772477 -15.643779 -9.5507297999999992 -1.2772459 -14.873723 -9.5549221000000006 -1.277173 -14.142797 -9.5589017999999992 -1.2771034999999999 -13.527837 -9.6413402999999995 -1.2771636 -13.395468 -9.7311239 -1.34896 -13.103502 -9.2636576000000002 -1.343264 -13.994869 -9.2334508999999994 -1.3424236000000001 -14.80785 -9.2349443000000004 -1.3425009000000001 -15.664352 -9.2365179000000008 -1.3425815999999999 -16.261181 -9.316618 -1.3423862 -16.453369 -9.3532361999999996 -1.3499455 -16.260876 -9.3165302000000008 -1.2781214999999999 -15.664046 -9.2364283 -1.2783171 -14.807543 -9.2348557000000007 -1.2782359000000001 -13.994563 -9.2333631999999994 -1.2781587999999999 -13.103196 -9.2635688999999992 -1.2789991000000001 -12.945986 -9.3089742999999991 -1.3508514 -13.068002 -8.9924315999999997 -1.3387252000000001 -12.903672 -9.0218896999999991 -1.3465708000000001 -13.045"
		+ "684 -8.9976310999999995 -1.27496 -13.967342 -8.9583911999999994 -1.2730581999999999 -14.794912 -8.9843253999999995 -1.2743720999999999 -15.68677 -8.9876050999999997 -1.2744876000000001 -16.281349 -9.0739087999999999 -1.2741788999999999 -16.484848 -9.102273 -1.3463674000000001 -16.291338 -9.0878362999999993 -1.3389096 -15.677397 -8.9738530999999995 -1.3382864999999999 -14.795218 -8.9844130999999994 -1.3386374000000001 -13.967649 -8.9584799000000004 -1.3373231000000001 -13.459159 -9.5758065999999999 -1.3415520999999999 -14.119159 -9.5018787000000007 -1.3413655 -14.863454 -9.4987907000000007 -1.3414356999999999 -15.647594 -9.4955377999999993 -1.3415104 -16.043455 -9.5036267999999993 -1.3414797999999999 -16.228516 -9.5728579000000007 -1.3490123000000001 -16.043148 -9.5035390999999994 -1.2772148999999999 -15.64729 -9.4954491000000001 -1.2772455 -14.863148 -9.498703 -1.2771709 -14.118853 -9.501791 -1.2771007999999999 -13.458852 -9.5757179000000008 -1.2772877 -13.322442 -9.6581516000000001 -1.3490880999999999 -14.49"
		+ "9229 -7.7336368999999996 -1.3378007000000001 -14.476353 -7.5614796000000002 -1.3444486 -14.498923 -7.7335485999999998 -1.2735361999999999 -14.58395 -8.4914494000000005 -1.2754892 -14.594521 -8.5856686 -1.2757316999999999 -14.609055 -8.7152224 -1.2760657 -14.656819 -8.9799976000000008 -1.2741528 -14.656095 -9.1345129000000007 -1.2771459000000001 -14.671884 -9.2346067000000005 -1.2782229000000001 -14.73895 -9.499218 -1.277159 -14.751756 -9.5555868000000004 -1.2771615000000001 -14.763158 -9.6057673000000001 -1.2771633 -14.929909 -10.404822 -1.2820653 -14.976026 -10.580994 -1.3540045000000001 -14.930214 -10.40491 -1.3463299 -14.763464 -9.6058558999999999 -1.3414283 -14.752062 -9.5556745999999997 -1.3414261000000001 -14.739256 -9.4993057000000007 -1.3414238999999999 -14.672191 -9.2346953999999997 -1.3424877 -14.656401 -9.1346006000000006 -1.3414102999999999 -14.657125 -8.9800854000000001 -1.338418 -14.609361 -8.7153100999999999 -1.3403304 -14.594827 -8.5857572999999991 -1.3399961 -14.584256 -8.4915371000000004 -1."
		+ "3397536000000001 -14.745488 -7.7690844999999999 -1.3401604 -14.763453 -7.6029366999999999 -1.3470628 -14.762448 -7.7936791999999997 -1.276727 -14.835882 -8.5194720999999998 -1.2769657000000001"
		)
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:body_GEO|Bricky:body_GEOShape" 
		"pt[166:217]" (" -14.845011 -8.6097011999999999 -1.2769955 -14.857564 -8.7337665999999992 -1.2770364999999999 -14.900335 -8.9847125999999999 -1.2743856 -14.89819 -9.135294 -1.2771688000000001 -14.908788 -9.2350416000000006 -1.2782456 -14.955839 -9.4983187000000004 -1.2771801 -14.964748 -9.5544270999999998 -1.2771817000000001 -14.97268 -9.6043768000000007 -1.2771832000000001 -15.09593 -10.397536 -1.28192 -15.163478 -10.573082 -1.3538545 -15.096235 -10.397624 -1.346185 -14.972986 -9.6044654999999999 -1.3414477 -14.965054 -9.5545158000000008 -1.3414463999999999 -14.956144 -9.4984055000000005 -1.3414440999999999 -14.909093 -9.2351302999999998 -1.3425100999999999 -14.898497 -9.1353816999999999 -1.3414333000000001 -14.899497 -8.9831648000000008 -1.3385956999999999 -14.852703 -8.7264671000000007 -1.341053 -14.838554 -8.6001186000000001 -1.3409351 -14.828263 -8.5082301999999999 -1.3408492000000001 -14.648101 -7.9418683000000003 -1.3409796 -14.516704 -7.8893928999999998 -1.3382020999999999 -13.860653 -7.6273875000000002 -1.3243355000"
		+ "000001 -13.338656 -7.8444924 -1.3337439 -13.144104 -7.8317132000000003 -1.3462799000000001 -13.307775 -7.9194198 -1.2730424 -13.860348 -7.6272998000000003 -1.2600703 -14.516397 -7.8893046 -1.2739374999999999 -14.647796 -7.941781 -1.2767149 -14.77754 -7.9428362999999997 -1.2767761 -15.745403 -7.9507155000000003 -1.2772317 -15.898611 -7.8410586999999996 -1.2713882000000001 -16.217623 -7.9051784999999999 -1.3494463999999999 -16.028748 -8.026741 -1.3419011999999999 -15.615883 -7.7652073000000001 -1.3352485999999999 -14.762499 -7.9209861999999998 -1.3403020999999999 -14.903922 -10.278923 -1.3455576 -15.005962 -10.287372 -1.3459635999999999 -15.076802 -10.272567 -1.3454375999999999 -15.605259 -10.162123 -1.3415158 -15.869287 -10.05789 -1.3400311 -16.039551 -10.201135 -1.34737 -15.868981 -10.057802 -1.2757664 -15.604953 -10.162036 -1.2772512 -15.076498 -10.272479 -1.281173 -15.005656 -10.287285 -1.2816987 -14.903618 -10.278835 -1.2812924000000001 -14.394151 -10.236651 -1.2792646999999999 -13.913188 -10.094325 -1.270"
		+ "872 -13.827039 -10.241905 -1.3418600999999999 -13.913492 -10.094413 -1.3351364999999999 -14.394457 -10.23674 -1.3435295"
		)
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:body_GEO|Bricky:body_GEOShape" 
		"dispResolution" " 3"
		2 "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:body_GEO|Bricky:body_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL" "translateX" 
		" -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL" "translateY" 
		" -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL" "translateZ" 
		" -av"
		2 "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL|Bricky:eye_lf_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL.visibility" "BrickyRN.placeHolderList[1]" 
		""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL.translateX" "BrickyRN.placeHolderList[2]" 
		""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL.translateY" "BrickyRN.placeHolderList[3]" 
		""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL.translateZ" "BrickyRN.placeHolderList[4]" 
		""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL.rotateX" "BrickyRN.placeHolderList[5]" 
		""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL.rotateY" "BrickyRN.placeHolderList[6]" 
		""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL.rotateZ" "BrickyRN.placeHolderList[7]" 
		""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL.scaleX" "BrickyRN.placeHolderList[8]" 
		""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL.scaleY" "BrickyRN.placeHolderList[9]" 
		""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL.scaleZ" "BrickyRN.placeHolderList[10]" 
		""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO.translateX" 
		"BrickyRN.placeHolderList[11]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO.translateY" 
		"BrickyRN.placeHolderList[12]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO.translateZ" 
		"BrickyRN.placeHolderList[13]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO.rotateX" 
		"BrickyRN.placeHolderList[14]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO.rotateY" 
		"BrickyRN.placeHolderList[15]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO.rotateZ" 
		"BrickyRN.placeHolderList[16]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO.visibility" 
		"BrickyRN.placeHolderList[17]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO.scaleX" 
		"BrickyRN.placeHolderList[18]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO.scaleY" 
		"BrickyRN.placeHolderList[19]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_rt_GEO.scaleZ" 
		"BrickyRN.placeHolderList[20]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO.translateX" 
		"BrickyRN.placeHolderList[21]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO.translateY" 
		"BrickyRN.placeHolderList[22]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO.translateZ" 
		"BrickyRN.placeHolderList[23]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO.rotateX" 
		"BrickyRN.placeHolderList[24]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO.rotateY" 
		"BrickyRN.placeHolderList[25]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO.rotateZ" 
		"BrickyRN.placeHolderList[26]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO.visibility" 
		"BrickyRN.placeHolderList[27]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO.scaleX" 
		"BrickyRN.placeHolderList[28]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO.scaleY" 
		"BrickyRN.placeHolderList[29]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyebrows_GRP|Bricky:eyebrow_lf_GEO.scaleZ" 
		"BrickyRN.placeHolderList[30]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO.visibility" 
		"BrickyRN.placeHolderList[31]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO.translateX" 
		"BrickyRN.placeHolderList[32]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO.translateY" 
		"BrickyRN.placeHolderList[33]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO.translateZ" 
		"BrickyRN.placeHolderList[34]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO.rotateX" 
		"BrickyRN.placeHolderList[35]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO.rotateY" 
		"BrickyRN.placeHolderList[36]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO.rotateZ" 
		"BrickyRN.placeHolderList[37]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO.scaleX" 
		"BrickyRN.placeHolderList[38]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO.scaleY" 
		"BrickyRN.placeHolderList[39]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_lower_GEO.scaleZ" 
		"BrickyRN.placeHolderList[40]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO.visibility" 
		"BrickyRN.placeHolderList[41]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO.translateX" 
		"BrickyRN.placeHolderList[42]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO.translateY" 
		"BrickyRN.placeHolderList[43]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO.translateZ" 
		"BrickyRN.placeHolderList[44]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO.rotateX" 
		"BrickyRN.placeHolderList[45]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO.rotateY" 
		"BrickyRN.placeHolderList[46]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO.rotateZ" 
		"BrickyRN.placeHolderList[47]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO.scaleX" 
		"BrickyRN.placeHolderList[48]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO.scaleY" 
		"BrickyRN.placeHolderList[49]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_upper_GEO.scaleZ" 
		"BrickyRN.placeHolderList[50]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO.visibility" 
		"BrickyRN.placeHolderList[51]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO.translateX" 
		"BrickyRN.placeHolderList[52]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO.translateY" 
		"BrickyRN.placeHolderList[53]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO.translateZ" 
		"BrickyRN.placeHolderList[54]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO.rotateX" 
		"BrickyRN.placeHolderList[55]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO.rotateY" 
		"BrickyRN.placeHolderList[56]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO.rotateZ" 
		"BrickyRN.placeHolderList[57]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO.scaleX" 
		"BrickyRN.placeHolderList[58]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO.scaleY" 
		"BrickyRN.placeHolderList[59]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_lf_lower_GEO.scaleZ" 
		"BrickyRN.placeHolderList[60]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO.visibility" 
		"BrickyRN.placeHolderList[61]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO.translateX" 
		"BrickyRN.placeHolderList[62]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO.translateY" 
		"BrickyRN.placeHolderList[63]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO.translateZ" 
		"BrickyRN.placeHolderList[64]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO.rotateX" 
		"BrickyRN.placeHolderList[65]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO.rotateY" 
		"BrickyRN.placeHolderList[66]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO.rotateZ" 
		"BrickyRN.placeHolderList[67]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO.scaleX" 
		"BrickyRN.placeHolderList[68]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO.scaleY" 
		"BrickyRN.placeHolderList[69]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:geometry_GRP|Bricky:face_GRP|Bricky:eyes_GRP|Bricky:eyelids_GRP|Bricky:eyelid_rt_upper_GEO.scaleZ" 
		"BrickyRN.placeHolderList[70]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL.translateX" 
		"BrickyRN.placeHolderList[71]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL.translateY" 
		"BrickyRN.placeHolderList[72]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL.translateZ" 
		"BrickyRN.placeHolderList[73]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL.visibility" 
		"BrickyRN.placeHolderList[74]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL.rotateX" 
		"BrickyRN.placeHolderList[75]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL.rotateY" 
		"BrickyRN.placeHolderList[76]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL.rotateZ" 
		"BrickyRN.placeHolderList[77]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL.scaleX" 
		"BrickyRN.placeHolderList[78]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL.scaleY" 
		"BrickyRN.placeHolderList[79]" ""
		5 4 "BrickyRN" "|Bricky:bricky_main_CTRL|Bricky:controls_GRP|Bricky:eye_main_CTRL.scaleZ" 
		"BrickyRN.placeHolderList[80]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "AnglesRN";
	rename -uid "D2DFA643-433C-9848-9509-D684951FA01E";
	setAttr ".fn[0]" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//assets/Angles.ma";
	setAttr -s 70 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AnglesRN"
		"Angles:main_scene_shadersRN" 0
		"AnglesRN" 0
		"AnglesRN" 102
		2 "|Angles:angles_master_CTRL" "translate" " -type \"double3\" 8.9787732346629152 2.2267974322576269 2.9425632187620216"
		
		2 "|Angles:angles_master_CTRL" "scale" " -type \"double3\" 2.4397798011735765 2.4397798011735765 2.4397798011735765"
		
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO" 
		"translateX" " -av"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO" 
		"translateY" " -av"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO" 
		"rotateZ" " -av"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO" 
		"translateX" " -av"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO" 
		"translateY" " -av"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO" 
		"rotateZ" " -av"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_lower_GEO" 
		"rotate" " -type \"double3\" -25 0 0"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_lower_GEO" 
		"rotateX" " -av"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_upper_GEO" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_upper_GEO" 
		"rotateX" " -av"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_upper_GEO" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_upper_GEO" 
		"rotateX" " -av"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_lower_GEO" 
		"rotate" " -type \"double3\" -25 0 0"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_lower_GEO" 
		"rotateX" " -av"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_controls_GRP|Angles:angles_eye_main_CTRL" 
		"translate" " -type \"double3\" -0.28207167486017626 0.22943247368722491 0"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_controls_GRP|Angles:angles_eye_main_CTRL" 
		"translateX" " -av"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_controls_GRP|Angles:angles_eye_main_CTRL" 
		"translateY" " -av"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_controls_GRP|Angles:angles_eye_main_CTRL" 
		"translateZ" " -av"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape" 
		"uvPivot" " -type \"double2\" 0.58957560360431671 0.55729915201663971"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape" 
		"pnts" " -s 34"
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape" 
		"pt[8:15]" " -type \"float3\" 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001"
		
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape" 
		"pt[26:27]" " -type \"float3\" 0 0 -0.53509748000000001 0 0 -0.53509748000000001"
		
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape" 
		"pt[32:36]" " -type \"float3\" 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001"
		
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape" 
		"pt[46:50]" " -type \"float3\" 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001 0 0 -0.53509748000000001"
		
		2 "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_body_GEO|Angles:angles_body_GEOShape" 
		"pt[68:81]" " -type \"float3\" 0.0042869756000000004 0.0068172705 -0.537085 -0.00094673857999999999 0.0089926486999999996 -0.53704602000000001 -0.0038454553999999999 0.0064686257000000002 -0.53707075000000004 -0.0067195212000000001 0.0043123253000000002 -0.53715241000000002 -0.0088579412999999999 0.0015013864999999999 -0.53711408000000005 -0.0089463237999999994 -0.0077922959000000002 -0.53712344000000001 -0.0089412723000000006 -0.0090715028000000007 -0.53712678000000003 -0.0061242077000000002 -0.0090715168000000002 -0.53724802000000005 -0.0019578158000000002 -0.0090715047 -0.53709709999999999 0.0027658674000000001 -0.0090715168000000002 -0.53710884000000003 0.0052971090000000004 -0.0090859867999999993 -0.53707992999999998 0.0055651748999999999 -0.0078160464999999998 -0.53704934999999998 0.0070470152000000003 -0.0025876308999999999 -0.53715312000000004 0.0089292712999999996 0.0045240278999999998 -0.53713566000000001"
		
		2 "Angles:layer1" "visibility" " 1"
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO.translateX" 
		"AnglesRN.placeHolderList[1]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO.translateY" 
		"AnglesRN.placeHolderList[2]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO.translateZ" 
		"AnglesRN.placeHolderList[3]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO.rotateX" 
		"AnglesRN.placeHolderList[4]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO.rotateY" 
		"AnglesRN.placeHolderList[5]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO.rotateZ" 
		"AnglesRN.placeHolderList[6]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO.visibility" 
		"AnglesRN.placeHolderList[7]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO.scaleX" 
		"AnglesRN.placeHolderList[8]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO.scaleY" 
		"AnglesRN.placeHolderList[9]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_rt_GEO.scaleZ" 
		"AnglesRN.placeHolderList[10]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO.translateX" 
		"AnglesRN.placeHolderList[11]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO.translateY" 
		"AnglesRN.placeHolderList[12]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO.translateZ" 
		"AnglesRN.placeHolderList[13]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO.rotateX" 
		"AnglesRN.placeHolderList[14]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO.rotateY" 
		"AnglesRN.placeHolderList[15]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO.rotateZ" 
		"AnglesRN.placeHolderList[16]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO.visibility" 
		"AnglesRN.placeHolderList[17]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO.scaleX" 
		"AnglesRN.placeHolderList[18]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO.scaleY" 
		"AnglesRN.placeHolderList[19]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyebrows_GRP|Angles:angles_eyebrow_lf_GEO.scaleZ" 
		"AnglesRN.placeHolderList[20]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_lower_GEO.rotateX" 
		"AnglesRN.placeHolderList[21]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_lower_GEO.rotateY" 
		"AnglesRN.placeHolderList[22]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_lower_GEO.rotateZ" 
		"AnglesRN.placeHolderList[23]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_lower_GEO.translateX" 
		"AnglesRN.placeHolderList[24]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_lower_GEO.translateY" 
		"AnglesRN.placeHolderList[25]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_lower_GEO.translateZ" 
		"AnglesRN.placeHolderList[26]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_lower_GEO.visibility" 
		"AnglesRN.placeHolderList[27]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_lower_GEO.scaleX" 
		"AnglesRN.placeHolderList[28]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_lower_GEO.scaleY" 
		"AnglesRN.placeHolderList[29]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_lower_GEO.scaleZ" 
		"AnglesRN.placeHolderList[30]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_upper_GEO.rotateX" 
		"AnglesRN.placeHolderList[31]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_upper_GEO.rotateY" 
		"AnglesRN.placeHolderList[32]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_upper_GEO.rotateZ" 
		"AnglesRN.placeHolderList[33]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_upper_GEO.visibility" 
		"AnglesRN.placeHolderList[34]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_upper_GEO.translateX" 
		"AnglesRN.placeHolderList[35]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_upper_GEO.translateY" 
		"AnglesRN.placeHolderList[36]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_upper_GEO.translateZ" 
		"AnglesRN.placeHolderList[37]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_upper_GEO.scaleX" 
		"AnglesRN.placeHolderList[38]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_upper_GEO.scaleY" 
		"AnglesRN.placeHolderList[39]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_upper_GEO.scaleZ" 
		"AnglesRN.placeHolderList[40]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_upper_GEO.rotateX" 
		"AnglesRN.placeHolderList[41]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_upper_GEO.rotateY" 
		"AnglesRN.placeHolderList[42]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_upper_GEO.rotateZ" 
		"AnglesRN.placeHolderList[43]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_upper_GEO.translateX" 
		"AnglesRN.placeHolderList[44]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_upper_GEO.translateY" 
		"AnglesRN.placeHolderList[45]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_upper_GEO.translateZ" 
		"AnglesRN.placeHolderList[46]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_upper_GEO.visibility" 
		"AnglesRN.placeHolderList[47]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_upper_GEO.scaleX" 
		"AnglesRN.placeHolderList[48]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_upper_GEO.scaleY" 
		"AnglesRN.placeHolderList[49]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_rt_upper_GEO.scaleZ" 
		"AnglesRN.placeHolderList[50]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_lower_GEO.rotateX" 
		"AnglesRN.placeHolderList[51]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_lower_GEO.rotateY" 
		"AnglesRN.placeHolderList[52]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_lower_GEO.rotateZ" 
		"AnglesRN.placeHolderList[53]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_lower_GEO.translateX" 
		"AnglesRN.placeHolderList[54]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_lower_GEO.translateY" 
		"AnglesRN.placeHolderList[55]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_lower_GEO.translateZ" 
		"AnglesRN.placeHolderList[56]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_lower_GEO.visibility" 
		"AnglesRN.placeHolderList[57]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_lower_GEO.scaleX" 
		"AnglesRN.placeHolderList[58]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_lower_GEO.scaleY" 
		"AnglesRN.placeHolderList[59]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_face_GRP|Angles:angles_eyes_GRP|Angles:angles_eyelids_GRP|Angles:angles_eyelid_lf_lower_GEO.scaleZ" 
		"AnglesRN.placeHolderList[60]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_controls_GRP|Angles:angles_eye_main_CTRL.translateX" 
		"AnglesRN.placeHolderList[61]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_controls_GRP|Angles:angles_eye_main_CTRL.translateY" 
		"AnglesRN.placeHolderList[62]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_controls_GRP|Angles:angles_eye_main_CTRL.translateZ" 
		"AnglesRN.placeHolderList[63]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_controls_GRP|Angles:angles_eye_main_CTRL.visibility" 
		"AnglesRN.placeHolderList[64]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_controls_GRP|Angles:angles_eye_main_CTRL.rotateX" 
		"AnglesRN.placeHolderList[65]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_controls_GRP|Angles:angles_eye_main_CTRL.rotateY" 
		"AnglesRN.placeHolderList[66]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_controls_GRP|Angles:angles_eye_main_CTRL.rotateZ" 
		"AnglesRN.placeHolderList[67]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_controls_GRP|Angles:angles_eye_main_CTRL.scaleX" 
		"AnglesRN.placeHolderList[68]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_controls_GRP|Angles:angles_eye_main_CTRL.scaleY" 
		"AnglesRN.placeHolderList[69]" ""
		5 4 "AnglesRN" "|Angles:angles_master_CTRL|Angles:angles_GRP|Angles:angles_controls_GRP|Angles:angles_eye_main_CTRL.scaleZ" 
		"AnglesRN.placeHolderList[70]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "StonyRN";
	rename -uid "4157BB72-47E9-DF6E-F455-A1ABE9A6AF7C";
	setAttr ".fn[0]" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//assets/Stony.ma";
	setAttr -s 30 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"StonyRN"
		"StonyRN" 0
		"Stony:main_scene_shadersRN" 0
		"StonyRN" 85
		2 "|Stony:stony_master_CTRL" "translate" " -type \"double3\" 4.5834224982433573 3.7794466112357137 2.7607944590034239"
		
		2 "|Stony:stony_master_CTRL" "scale" " -type \"double3\" 2.1887576496337648 2.1887576496337648 2.1887576496337648"
		
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyebrows_GRP|Stony:stony_rt_eyebrow_GEO|Stony:stony_rt_eyebrow_GEOShape" 
		"dispResolution" " 3"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyebrows_GRP|Stony:stony_rt_eyebrow_GEO|Stony:stony_rt_eyebrow_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyebrows_GRP|Stony:stony_lf_eyebrow_GEO|Stony:stony_lf_eyebrow_GEOShape" 
		"dispResolution" " 3"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyebrows_GRP|Stony:stony_lf_eyebrow_GEO|Stony:stony_lf_eyebrow_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_rt_GEO|Stony:stony_eye_rt_GEOShape" 
		"dispResolution" " 3"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_rt_GEO|Stony:stony_eye_rt_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_rt_GEO|Stony:stony_highlight_rt|Stony:stony_highlight_rtShape" 
		"dispResolution" " 3"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_rt_GEO|Stony:stony_highlight_rt|Stony:stony_highlight_rtShape" 
		"displaySmoothMesh" " 2"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_lf_GEO|Stony:stony_eye_lf_GEOShape" 
		"dispResolution" " 3"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_lf_GEO|Stony:stony_eye_lf_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_lf_GEO|Stony:stony_highlight_lf|Stony:stony_highlight_lfShape" 
		"dispResolution" " 3"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyes_GRP|Stony:stony_eye_lf_GEO|Stony:stony_highlight_lf|Stony:stony_highlight_lfShape" 
		"displaySmoothMesh" " 2"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2" 
		"rotateX" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2" 
		"rotateY" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2" 
		"rotateZ" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2|Stony:stony_eyelid_lf_upper_GEO2Shape" 
		"dispResolution" " 3"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2|Stony:stony_eyelid_lf_upper_GEO2Shape" 
		"displaySmoothMesh" " 2"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_lower_GEO|Stony:stony_eyelid_lf_lower_GEOShape" 
		"dispResolution" " 3"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_lower_GEO|Stony:stony_eyelid_lf_lower_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO" 
		"rotateX" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO" 
		"rotateY" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO" 
		"rotateZ" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO|Stony:stony_eyelid_rt_upper_GEOShape" 
		"dispResolution" " 3"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO|Stony:stony_eyelid_rt_upper_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_lower_GEO|Stony:stony_eyelid_rt_lower_GEOShape" 
		"dispResolution" " 3"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_lower_GEO|Stony:stony_eyelid_rt_lower_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_mouth_GEO|Stony:stony_mouth_GEOShape" 
		"dispResolution" " 3"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_mouth_GEO|Stony:stony_mouth_GEOShape" 
		"displaySmoothMesh" " 2"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL" 
		"visibility" " -av 1"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL" 
		"translate" " -type \"double3\" -0.14121716606021209 0.19706648964071372 0"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL" 
		"translateX" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL" 
		"translateY" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL" 
		"translateZ" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL" 
		"rotateX" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL" 
		"rotateY" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL" 
		"rotateZ" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL" 
		"scaleX" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL" 
		"scaleY" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL" 
		"scaleZ" " -av"
		2 "|Stony:stony_master_CTRL|Stony:stony" "translate" " -type \"double3\" 0 0 -0.016058860839273492"
		
		2 "|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" "uvPivot" " -type \"double2\" 0.58957560360431671 0.55729915201663971"
		
		2 "|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" "pnts" " -s 39"
		
		2 "|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" "pt[8:15]" " -type \"float3\" 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998"
		
		2 "|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" "pt[26:27]" " -type \"float3\" 0 0 -0.43158924999999998 0 0 -0.43158924999999998"
		
		2 "|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" "pt[33:37]" " -type \"float3\" 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998"
		
		2 "|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" "pt[42:53]" " -type \"float3\" 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998"
		
		2 "|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" "pt[66:77]" " -type \"float3\" 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998 0 0 -0.43158924999999998"
		
		2 "|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" "dispResolution" 
		" 3"
		2 "|Stony:stony_master_CTRL|Stony:stony|Stony:stonyShape" "displaySmoothMesh" 
		" 2"
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2.rotateX" 
		"StonyRN.placeHolderList[1]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2.rotateY" 
		"StonyRN.placeHolderList[2]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2.rotateZ" 
		"StonyRN.placeHolderList[3]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2.translateX" 
		"StonyRN.placeHolderList[4]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2.translateY" 
		"StonyRN.placeHolderList[5]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2.translateZ" 
		"StonyRN.placeHolderList[6]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2.visibility" 
		"StonyRN.placeHolderList[7]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2.scaleX" 
		"StonyRN.placeHolderList[8]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2.scaleY" 
		"StonyRN.placeHolderList[9]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_lf_upper_GEO2.scaleZ" 
		"StonyRN.placeHolderList[10]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO.rotateX" 
		"StonyRN.placeHolderList[11]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO.rotateY" 
		"StonyRN.placeHolderList[12]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO.rotateZ" 
		"StonyRN.placeHolderList[13]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO.translateX" 
		"StonyRN.placeHolderList[14]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO.translateY" 
		"StonyRN.placeHolderList[15]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO.translateZ" 
		"StonyRN.placeHolderList[16]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO.visibility" 
		"StonyRN.placeHolderList[17]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO.scaleX" 
		"StonyRN.placeHolderList[18]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO.scaleY" 
		"StonyRN.placeHolderList[19]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_face_GRP|Stony:stony_eyelids_GRP|Stony:stony_eyelid_rt_upper_GEO.scaleZ" 
		"StonyRN.placeHolderList[20]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL.visibility" 
		"StonyRN.placeHolderList[21]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL.translateX" 
		"StonyRN.placeHolderList[22]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL.translateY" 
		"StonyRN.placeHolderList[23]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL.translateZ" 
		"StonyRN.placeHolderList[24]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL.rotateX" 
		"StonyRN.placeHolderList[25]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL.rotateY" 
		"StonyRN.placeHolderList[26]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL.rotateZ" 
		"StonyRN.placeHolderList[27]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL.scaleX" 
		"StonyRN.placeHolderList[28]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL.scaleY" 
		"StonyRN.placeHolderList[29]" ""
		5 4 "StonyRN" "|Stony:stony_master_CTRL|Stony:stony_GRP|Stony:stony_controls_GRP|Stony:stony_eye_main_CTRL.scaleZ" 
		"StonyRN.placeHolderList[30]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "RockyRN";
	rename -uid "948CA64A-4AE7-1DDC-39AF-FE84D869B634";
	setAttr ".fn[0]" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//assets/Rocky.ma";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RockyRN"
		"RockyRN" 0
		"RockyRN" 72
		2 "|Rocky:Rocky_MASTER" "visibility" " 1"
		2 "|Rocky:Rocky_MASTER" "translate" " -type \"double3\" 8.4688217451520362 5.2689250415624356 2.5713157056509042"
		
		2 "|Rocky:Rocky_MASTER" "scale" " -type \"double3\" 2.0701340078957879 1.398745211666234 1.2123436731323258"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "uvPivot" 
		" -type \"double2\" 0.58956825733184814 0.37421886622905731"
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pnts" " -s 393"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[0:1]" 
		" -type \"float3\" -0.00096784305000000004 0.19325398999999999 0.0042784846999999997 -0.00070266024000000004 0.19962114 -0.53155237"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[3:6]" 
		" -type \"float3\" -0.0012012988 0.18539422999999999 0.0042873518999999999 -0.00069019424999999996 0.0095641072999999993 -0.54167514999999999 -0.0012012988 0.18509998999999999 0.0042873518999999999 -0.00069019424999999996 0.0095641072999999993 -0.54147749999999994"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[8:17]" 
		" -type \"float3\" -0.093747489000000003 0.18091146999999999 0.0050278249999999997 -0.0018914924 0.19083463000000001 -0.36896145000000002 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997 -0.091386355000000002 0.17258561 0.0050278249999999997 -0.091386355000000002 0.17258561 0.0050278249999999997 -0.092073344000000001 0.17777651999999999 -0.36863183999999999 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.0012012988 0.18524709 0.0042873518999999999 -0.00069019424999999996 0.0095641072999999993 -0.54157633000000005"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[20:25]" 
		" -type \"float3\" -0.096951603999999997 0.19137721999999999 0.0062655554999999996 -0.0011956124999999999 0.18495291 0.0042873518999999999 -0.0015201154 0.18554134999999999 -0.060986261999999999 -0.0018914924 0.19098171999999999 -0.44456643000000001 -0.0006903066 0.013080315 -0.54162352999999996 -0.00069019424999999996 0.0095641072999999993 -0.54137855999999995"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[28:34]" 
		" -type \"float3\" -0.090242169999999997 0.18066446 0.0050278249999999997 -0.094906120999999996 0.18309613999999999 -0.059422287999999997 -0.094590463 0.18305138000000001 0.0062655554999999996 -0.095277450999999999 0.1882423 -0.36739414999999997 -0.091702013999999998 0.17263034999999999 -0.060660031000000003 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[37:46]" 
		" -type \"float3\" -0.093446285000000004 0.19113025 0.0062655554999999996 -0.094590463 0.18305138000000001 0.0062655554999999996 -0.094590463 0.18305138000000001 0.0062655554999999996 -0.091386355000000002 0.17258561 0.0050278249999999997 -0.095277450999999999 0.1882423 -0.44299602999999999 -0.092073344000000001 0.17777651999999999 -0.44423372 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[63:67]" 
		" -type \"float3\" 0.00059495749999999997 -0.0082444054999999995 0.0039493091999999999 -0.33380275999999998 -0.70121520999999998 -0.56299429999999995 -0.33428833000000002 -0.70294314999999996 -0.015780272000000001 -0.33531967000000001 -0.70624100999999995 0.24581934999999999 -0.00069019424999999996 0.0095641072999999993 -0.54187280000000004"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[69:77]" 
		" -type \"float3\" -0.086183867999999997 0.025573757999999999 -0.0047794031000000002 -0.33321714000000002 -0.69331377999999999 -0.40046113999999999 -0.087255008999999994 0.040417294999999999 -0.54166179999999997 -0.086564853999999997 0.030853162999999999 0 -0.086564853999999997 0.030853162999999999 0 -0.087255008999999994 0.040417294999999999 -0.37365973000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.33428258 -0.70309286999999998 -0.015780272000000001 -0.00069019424999999996 0.0095641072999999993 -0.54177397000000005"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[80:85]" 
		" -type \"float3\" -0.27454951 -0.69309359999999998 -0.0012040925999999999 -0.33698618000000002 -0.71119863000000005 0.13331564000000001 -0.33283912999999998 -0.69860946999999995 -0.092485942000000002 -0.33322367000000003 -0.69316369 -0.47606610999999999 -0.37230685000000002 -0.81191742 -0.56725924999999999 -0.00069019424999999996 0.0095641072999999993 -0.54197174000000004"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[88:105]" 
		(" -type \"float3\" -0.086543634999999994 0.030558972 0.012328451000000001 -0.38832169999999999 -0.75034301999999997 -0.097056553000000004 -0.38977750999999999 -0.75452644000000002 -0.020771455000000001 -0.38869312 -0.74519694000000003 -0.40502852 -0.086883679000000005 0.035271048999999999 -0.065687828000000004 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 2.0104584e-005 -0.00027859191000000001 -0.0064843221999999999 0.0079648289999999997 0.011947243 -0.00019193532000000001 -0.27454951 -0.66809635999999994 0.13629468 -0.38977748000000001 -0.75452655999999996 -0.020771455000000001 -0.38977748000000001 -0.75452655999999996 -0.020771455000000001 -0.086564853999999997 0.030853162999999999 0 -0.38869309000000002 -0.74519705999999997 -0.48063040000000001 -0.087255008999999994 0.040417294999999999 -0.44926160999999998 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.5"
		+ "5846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002"
		)
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[119:120]" 
		" -type \"float3\" -0.36120163999999999 0.22496499 0.0032596379 -0.27573249 0.0095641072999999993 -0.53619318999999999"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[122:127]" 
		" -type \"float3\" -0.3761543 0.23557337 0.0032596379 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997 -0.47258942999999998 -0.018618368 0 -0.3761543 0.23557337 0.0032596379 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997 -0.47258942999999998 -0.018618368 0"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[129:136]" 
		" -type \"float3\" -0.37896722999999999 0.23985397999999999 -0.37040001 -0.47327967999999998 -0.0090542594000000004 -0.37365973000000002 -0.55764163 0.085058831000000001 -0.37365973000000002 -0.55695134000000002 0.075494750999999999 0 -0.55695134000000002 0.075494750999999999 0 -0.3761543 0.23557337 0.0032596379 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997 -0.47258942999999998 -0.018618368 0"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[138:144]" 
		" -type \"float3\" -0.11603345 0 0 -0.090543702000000004 0.17576839 0.0039079728999999999 -0.38943651000000001 0.21915939000000001 0.0032596379 -0.37859579999999998 0.23470785 -0.062428224999999997 -0.36004197999999998 0.23567273999999999 -0.44600189000000001 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997 -0.11672361000000001 0.0095641072999999993 -0.54166179999999997"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[147:159]" 
		" -type \"float3\" -0.088498220000000002 0.16748726 -0.061779874999999998 -0.088182561000000007 0.16744249999999999 0.0039079728999999999 -0.088869549000000006 0.17263342000000001 -0.36975169000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.51546079 0.038002375999999997 -0.66830343000000003 -0.47327974 -0.0090542369999999997 -0.66830343000000003 -0.55764168999999997 0.085058845999999994 -0.66830343000000003 -0.51546073000000003 0.038002348999999998 -0.37365973000000002 -0.40678 0.33973505999999998 0.0044643803999999997 -0.40678 0.33973505999999998 0.0044643803999999997 -0.40678 0.33973505999999998 0.0044643803999999997 -0.55695134000000002 0.075494750999999999 0 -0.47258942999999998 -0.018618368 0"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[161:179]" 
		(" -type \"float3\" -0.087038375000000001 0.17552139 0.0039079728999999999 -0.088182561000000007 0.16744249999999999 0.0039079728999999999 -0.088182561000000007 0.16744249999999999 0.0039079728999999999 -0.088869549000000006 0.17263342000000001 -0.44535356999999998 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.47290826000000002 -0.014200473 -0.065687842999999996 -0.59982257999999999 0.13211540999999999 -0.66830343000000003 -0.40716147000000003 0.34588161000000001 -0.36919528000000001 -0.40679005000000001 0.34073541000000002 -0.061223458000000001 -0.55727011000000004 0.079912639999999993 -0.065687842999999996 -0.51508920999999996 0.032856102999999998 -0.065687842999999996 -0.51477044999999999 0.028438215999999999 0 -0.40678 0.33973505999999998 0.0044643803999999997 -0.55695134000000002 0.075494750999999999 0 -0.51477044999999999 0.028438215999999999 0 -0.5147"
		+ "7044999999999 0.028438215999999999 0 -0.51477044999999999 0.028438215999999999 0"
		)
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[190:194]" 
		" -type \"float3\" -0.0019912076999999999 0.069692269000000001 0 -0.0026814011 0.079256348000000004 -0.53619318999999999 -0.0019912076999999999 0.069692269000000001 0 -0.0019912076999999999 0.069692269000000001 0 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[196:201]" 
		" -type \"float3\" -0.0026814011 0.079256348000000004 -0.37365973000000002 -0.38891765 -0.1031675 -0.37365973000000002 -0.3882274 -0.11273158 0 -0.3882274 -0.11273158 0 -0.0019912076999999999 0.069692269000000001 0 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[203:209]" 
		" -type \"float3\" -0.0019912076999999999 0.069692269000000001 0 -0.073674686000000003 0.14336693 0 -0.0019912076999999999 0.069692269000000001 0 -0.0023100249999999998 0.074110157999999995 -0.065687842999999996 -0.0026814011 0.079256348000000004 -0.44926155000000001 -0.074364841000000001 0.15293095000000001 -0.54166179999999997 -0.0026814011 0.079256348000000004 -0.54166179999999997"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[212:240]" 
		(" -type \"float3\" -0.073993510999999998 0.14778478 -0.065687828000000004 -0.073674686000000003 0.14336693 0 -0.074364841000000001 0.15293095000000001 -0.37365973000000002 -0.43109879000000001 -0.056110919000000002 -0.66830343000000003 -0.38891771000000003 -0.10316752999999999 -0.66830343000000003 -0.4310987 -0.056110858999999999 -0.37365973000000002 -0.37410181999999997 -0.061454184000000002 0 -0.37410181999999997 -0.061454184000000002 0 -0.37410181999999997 -0.061454184000000002 0 -0.3882274 -0.11273158 0 -0.015929664 0.069692275999999997 0 -0.073674686000000003 0.14336693 0 -0.073674686000000003 0.14336693 0 -0.073674686000000003 0.14336693 0 -0.074364841000000001 0.15293095000000001 -0.44926160999999998 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.37479213 -0.051890071000000003 -0.66830343000000003 -0.37479206999999998 -0.051890049000000001 -0.37365973"
		+ "000000002 -0.37442064000000003 -0.057036296 -0.065687842999999996 -0.38854622999999999 -0.10831369 -0.065687842999999996 -0.43072727 -0.061257104999999999 -0.065687842999999996 -0.43040845 -0.065674990000000003 0 -0.37410181999999997 -0.061454184000000002 0 -0.3882274 -0.11273158 0 -0.43040845 -0.065674990000000003 0 -0.43040845 -0.065674990000000003 0 -0.43040845 -0.065674990000000003 0"
		)
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[268:271]" 
		" -type \"float3\" -0.051176418000000001 0 0 -0.042267427000000003 0 0 -0.046883866000000003 0 0 -1.2465895e-005 0.19902959000000001 0.0042436477000000004"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[279:304]" 
		(" -type \"float3\" 0.00059495749999999997 -0.0082444054999999995 -0.00041506207 -0.14127503 -0.71799219000000003 0.13299905000000001 -0.14043087000000001 -0.71315050000000002 0.24550077000000001 -0.13858904999999999 -0.71001250000000005 -0.015793201 -0.13860294000000001 -0.70993273999999995 -0.015793201 -0.13731556 -0.70568149999999996 -0.092288613000000005 -0.13770080000000001 -0.70045590000000002 -0.40026230000000002 -0.13771470999999999 -0.70037638999999996 -0.47586571999999999 -0.18359122999999999 -0.71563147999999999 -0.56551224 -0.00069019424999999996 0.0095641072999999993 -0.55021602000000003 -0.00069019424999999996 0.0095641072999999993 -0.55016666999999997 -0.00069019424999999996 0.0095641072999999993 -0.55011719000000003 -0.00069019424999999996 0.0095641072999999993 -0.55006783999999997 -0.00069019424999999996 0.0095641072999999993 -0.55001836999999998 -0.00069019424999999996 0.0095641072999999993 -0.54996889999999998 -0.00069019424999999996 0.0095641072999999993 -0.54991942999999999 -0.000702660240000"
		+ "00004 0.20478624000000001 -0.53448527999999995 -0.00070266011999999998 0.18796788 -0.44481403000000003 -0.00070266024000000004 0.18789433 -0.36921053999999998 -0.00033128333999999998 0.18267462000000001 -0.061237112000000003 -1.2465893999999999e-005 0.18260106000000001 0.0042436486000000002 -1.2465893999999999e-005 0.18252751 0.0042436486000000002 -1.2465893999999999e-005 0.18245396 0.0042436486000000002 -1.2465893999999999e-005 0.18238048000000001 0.0042436486000000002 -1.2465895e-005 0.19325397999999999 0.0042436477000000004 -0.00070266024000000004 0.19962114 -0.53155237"
		)
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[306:309]" 
		" -type \"float3\" -1.2465893999999999e-005 0.18539426000000001 0.0042436486000000002 -0.00069019424999999996 0.0095641072999999993 -0.54167514999999999 -1.2465893999999999e-005 0.18510002 0.0042436486000000002 -0.00069019424999999996 0.0095641072999999993 -0.54147749999999994"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[311:320]" 
		" -type \"float3\" -1.2465895e-005 0.20480519999999999 0.0042436477000000004 -0.00070266024000000004 0.19083463000000001 -0.36900502000000002 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -0.00070266024000000004 0.184954 -0.36941612000000001 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -1.2465893999999999e-005 0.18524711999999999 0.0042436486000000002 -0.00069019424999999996 0.0095641072999999993 -0.54157633000000005"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[323:328]" 
		" -type \"float3\" -1.2465895e-005 0.20480519999999999 0.0042436477000000004 -1.2465893999999999e-005 0.18495294000000001 0.0042436486000000002 -0.00033128333999999998 0.18554135999999999 -0.061029966999999997 -0.00070266011999999998 0.19098172999999999 -0.44461 -0.00070266024000000004 0.20995136 -0.53741806999999997 -0.00069019424999999996 0.0095641072999999993 -0.54137855999999995"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[331:337]" 
		" -type \"float3\" -1.2465895e-005 0.17980795999999999 0.0042436477000000004 -0.00033128333999999998 0.17980784 -0.061444204000000002 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -0.00070266024000000004 0.184954 -0.36941612000000001 -0.00033128333999999998 0.17980784 -0.061444189000000003 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[340:349]" 
		" -type \"float3\" -1.2465895e-005 0.17980795999999999 0.0042436477000000004 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -0.00070266024000000004 0.184954 -0.44501798999999997 -0.00070266024000000004 0.184954 -0.44501798999999997 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[366:370]" 
		" -type \"float3\" 0.00059545691999999997 -0.024888846999999999 0.0039493091999999999 0.018370185000000001 -0.73516029000000005 -0.56343668999999996 0.033199735000000001 -0.74749595000000002 -0.016407054000000001 0.032274134000000003 -0.75130819999999998 0.24518335999999999 -0.00069019424999999996 0.0095641072999999993 -0.54187280000000004"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[372:380]" 
		" -type \"float3\" 0.099411457999999994 -1.2288542 -0.012005385 0.034228630000000003 -0.73784810000000001 -0.40108788000000001 -0.18178129000000001 -1.1099 -0.57254428000000002 0.10369494999999999 -1.1967258000000001 -0.022995577999999999 0.10369492 -1.1967258000000001 -0.022995570999999999 0.10477926999999999 -1.1873963000000001 -0.40725264 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 0.033243775000000003 -0.74765389999999998 -0.016407043 -0.00069019424999999996 0.0095641072999999993 -0.54177397000000005"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[383:388]" 
		" -type \"float3\" -0.093187599999999995 -0.74941796000000005 -0.0038297934999999999 0.030535296 -0.75612478999999999 0.13268147 0.034627764999999998 -0.74315339000000002 -0.093112677000000005 0.034200809999999998 -0.73768920000000004 -0.47669286 0.025233861 -0.81111847999999998 -0.56901436999999999 -0.00069019424999999996 0.0095641072999999993 -0.54197174000000004"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[391:397]" 
		" -type \"float3\" 0.10097829 -1.2045323999999999 0.12549345000000001 -0.085000261999999993 -0.71423422999999997 -0.091110177000000001 -0.086456001000000005 -0.71841752999999997 -0.014825121 -0.085371584 -0.70908821 -0.39908227000000002 0.1051507 -1.1925422999999999 -0.099280670000000001 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 0.00010803697999999999 -0.039786451 -0.023979837"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[399:408]" 
		" -type \"float3\" -0.087449469000000002 -0.721852 0.13365573 -0.089096531000000007 -0.72658497 0.24615698 -0.086455971000000006 -0.71841741000000003 -0.014825118999999999 0.10369492 -1.1967258000000001 -0.022995585999999998 -0.085371584 -0.70908821 -0.47468415000000003 0.10477926999999999 -1.1873963000000001 -0.48285452000000001 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[422:447]" 
		(" -type \"float3\" 0.30523261000000002 0.21918492000000001 0.0047661476000000003 0.30511244999999998 0.24738251 -0.53101461999999999 0.24508345000000001 -0.020234085999999998 -0.00059735262999999997 0.30620751000000002 0.21799460000000001 0.0047661476000000003 0.24496455 -0.010665712000000001 -0.54225928000000001 0.24487552000000001 -0.023451639 -0.00059735262999999997 0.30620751000000002 0.21799460000000001 0.0047661476000000003 0.27392562999999998 -0.012537349 -0.54225928000000001 0.24487552000000001 -0.023451639 -0.00059735262999999997 0.27404454 -0.022105722000000001 -0.00059735262999999997 0.30608859999999999 0.22756298 -0.36889356000000001 0.24475662000000001 -0.013883252 -0.37425709000000001 0.27371767000000002 -0.015754897 -0.37425709000000001 0.27383664000000002 -0.025323285000000001 -0.00059735262999999997 0.27383664000000002 -0.025323285000000001 -0.00059735262999999997 0.30620751000000002 0.21799460000000001 0.0047661476000000003 0.25944507 -0.011601525 -0.54225928000000001 0.24487552000000001 -0.023"
		+ "451639 -0.00059735262999999997 0.25956404 -0.021169916 -0.00059735262999999997 0.28850808999999999 0.23776764 0.0051787253 -1.2465895e-005 0.20480519999999999 0.0042436477000000004 0.30620751000000002 0.21799460000000001 0.0047661476000000003 0.30645999000000002 0.22241679 -0.060921691 0.30608857 0.22756295000000001 -0.44449544000000002 -0.00069019424999999996 0.0095641072999999993 -0.54166179999999997 0.28838918000000002 0.24733594 -0.53648322999999998"
		)
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[450:462]" 
		" -type \"float3\" -0.00033128333999999998 0.17980784 -0.061444189000000003 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -0.00070266024000000004 0.184954 -0.36941612000000001 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 0.25923717000000002 -0.014819073 -0.44985895999999997 0.24475662000000001 -0.013883252 -0.44985895999999997 0.27371767000000002 -0.015754897 -0.44985895999999997 0.25923717000000002 -0.014819073 -0.37425709000000001 0.28830019000000001 0.23455006 0.0051787253 0.28830019000000001 0.23455006 0.0051787253 0.28830019000000001 0.23455006 0.0051787253 0.27383664000000002 -0.025323285000000001 -0.00059735262999999997 0.24487552000000001 -0.023451639 -0.00059735262999999997"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[464:482]" 
		(" -type \"float3\" -1.2465895e-005 0.17980795999999999 0.0042436477000000004 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -1.2465895e-005 0.17980787000000001 0.0042436477000000004 -0.00070266024000000004 0.184954 -0.44501798999999997 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 0.24512801000000001 -0.019029461000000001 -0.066285178 0.28818125 0.24411841000000001 -0.44408291999999999 0.28818125 0.24411841000000001 -0.36848103999999998 0.28855267000000001 0.23897225 -0.060509115000000002 0.27408909999999997 -0.020901113999999998 -0.066285178 0.25960860000000002 -0.019965284 -0.066285178 0.25935610999999997 -0.024387477000000001 -0.00059735262999999997 0.28830019000000001 0.23455006 0.0051787253 0.27383664000000002 -0.025323285000000001 -0.00059735262999999997 0.25935610999999997 -0.024387477000000001 -0.00059735262999999997 0.25935610999999997 -0.0"
		+ "24387477000000001 -0.00059735262999999997 0.25935610999999997 -0.024387477000000001 -0.00059735262999999997"
		)
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[493:512]" 
		(" -type \"float3\" 0.096832662999999999 -1.2117306999999999 -0.023950651 0.094467379000000004 -1.178954 -0.57022399000000001 0.087365239999999997 -1.1932592 -0.023681935000000001 0.087724655999999998 -1.1982398000000001 -0.023792822000000002 0.21600342 -0.0087940646000000001 -0.54225928000000001 0.21612231000000001 -0.018362425000000002 -0.00059735262999999997 0.086391717000000007 -1.1797683999999999 -0.40785110000000002 0.21579549000000001 -0.012011590000000001 -0.37425709000000001 0.21591435 -0.021579994000000002 -0.00059735262999999997 0.21591435 -0.021579994000000002 -0.00059735262999999997 0.087544954999999994 -1.1957495 -0.023737378 0.23048400999999999 -0.0097298882999999996 -0.54225928000000001 0.23060290999999999 -0.019298263 -0.00059735262999999997 0.20164177999999999 -0.017426616999999998 -0.00059735262999999997 -0.0041341581000000002 -1.4695248999999999 -0.029451010999999999 0.087904349000000007 -1.2007300999999999 -0.023848240999999999 0.087063461999999994 -1.1890783 -0.099971421000000005 0.086100437"
		+ "000000002 -1.1757495 -0.47692263000000001 -0.0065303096 -1.436359 -0.57699250999999996 0.20152289000000001 -0.0078582410000000002 -0.54225928000000001"
		)
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[515:543]" 
		(" -type \"float3\" -0.0051876702000000002 -1.429951 -0.10010766 -0.0048859217000000003 -1.4341321 -0.023825226000000001 -0.0058595189000000001 -1.4206409 -0.40798688 0.23027607999999999 -0.012947415 -0.44985895999999997 0.21579549000000001 -0.012011590000000001 -0.44985895999999997 0.23027607999999999 -0.012947415 -0.37425709000000001 0.20143385 -0.020644172999999998 -0.00059735262999999997 0.20143385 -0.020644172999999998 -0.00059735262999999997 0.20143385 -0.020644172999999998 -0.00059735262999999997 0.21591435 -0.021579994000000002 -0.00059735262999999997 0 0 0 -0.0043468572999999996 -1.4416028999999999 -0.023991571999999999 -0.0045265206000000002 -1.4391126999999999 -0.023936128000000001 -0.0047062136999999997 -1.4366224000000001 -0.023880700000000001 -0.0061599560999999999 -1.4164772000000001 -0.48349604000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000002 -0.00069019424999999996 0.0095641072999999993 -0.55846041000000"
		+ "002 0.20131495999999999 -0.011075777 -0.44985895999999997 0.20131495999999999 -0.011075777 -0.37425709000000001 0.20168633999999999 -0.016221988999999999 -0.066285178 0.21616687000000001 -0.017157800000000001 -0.066285178 0.23064746 -0.018093623 -0.066285178 0.23039497 -0.022515817 -0.00059735262999999997 0.20143385 -0.020644172999999998 -0.00059735262999999997 0.21591435 -0.021579994000000002 -0.00059735262999999997 0.23039497 -0.022515817 -0.00059735262999999997 0.23039497 -0.022515817 -0.00059735262999999997 0.23039497 -0.022515817 -0.00059735262999999997"
		)
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "pt[571:573]" 
		" -type \"float3\" 0.051176418000000001 0 0 0.042267427000000003 0 0 0.046883866000000003 0 0"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "dispResolution" 
		" 3"
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_BodyShape" "displaySmoothMesh" 
		" 2"
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_Eye_R|Rocky:Rocky_Eye_RShape" 
		"dispResolution" " 3"
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_Eye_R|Rocky:Rocky_Eye_RShape" 
		"displaySmoothMesh" " 2"
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_Eye_L|Rocky:Rocky_Eye_LShape" 
		"dispResolution" " 3"
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Rocky_Eye_L|Rocky:Rocky_Eye_LShape" 
		"displaySmoothMesh" " 2"
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller" "visibility" 
		" -av 1"
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller" "translate" 
		" -type \"double3\" 2.5114211667179698e-006 -0.038603387547395077 -0.00085493974305968332"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller" "translateX" 
		" -av"
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller" "translateY" 
		" -av"
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller" "translateZ" 
		" -av"
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller" "rotateX" 
		" -av"
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller" "rotateY" 
		" -av"
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller" "rotateZ" 
		" -av"
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller" "scaleX" " -av"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller" "scaleY" " -av"
		
		2 "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller" "scaleZ" " -av"
		
		5 4 "RockyRN" "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller.translateX" 
		"RockyRN.placeHolderList[1]" ""
		5 4 "RockyRN" "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller.translateY" 
		"RockyRN.placeHolderList[2]" ""
		5 4 "RockyRN" "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller.translateZ" 
		"RockyRN.placeHolderList[3]" ""
		5 4 "RockyRN" "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller.visibility" 
		"RockyRN.placeHolderList[4]" ""
		5 4 "RockyRN" "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller.rotateX" 
		"RockyRN.placeHolderList[5]" ""
		5 4 "RockyRN" "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller.rotateY" 
		"RockyRN.placeHolderList[6]" ""
		5 4 "RockyRN" "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller.rotateZ" 
		"RockyRN.placeHolderList[7]" ""
		5 4 "RockyRN" "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller.scaleX" 
		"RockyRN.placeHolderList[8]" ""
		5 4 "RockyRN" "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller.scaleY" 
		"RockyRN.placeHolderList[9]" ""
		5 4 "RockyRN" "|Rocky:Rocky_MASTER|Rocky:Rocky_Body|Rocky:Look_Controller.scaleZ" 
		"RockyRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "LilBro1RN";
	rename -uid "99AA8F9B-4D8D-468A-D9D0-58988D2C7293";
	setAttr ".fn[0]" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//assets/LilBro1.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LilBro1RN"
		"LilBro1:main_scene_shadersRN" 0
		"LilBro1RN" 0
		"LilBro1RN" 3
		2 "|LilBro1:LilBro1_MASTER" "translate" " -type \"double3\" 5.8340048395941855 1.1949949322782643 2.0104785113623262"
		
		2 "|LilBro1:LilBro1_MASTER" "scale" " -type \"double3\" 0.83064709139308579 0.83064709139308579 0.83064709139308579"
		
		2 "|LilBro1:LilBro1_MASTER|LilBro1:LilBro1_Body" "translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "LilBro2RN";
	rename -uid "E51103E4-4FA1-0778-419B-DE9B92CC6542";
	setAttr ".fn[0]" -type "string" "C:/Users/zeferino/Documents/ManifoldGeometry/Project Files//assets/LilBro2.ma";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"LilBro2RN"
		"LilBro2RN" 0
		"LilBro2:main_scene_shadersRN" 0
		"LilBro2RN" 25
		2 "|LilBro2:LilBro2_MASTER" "translate" " -type \"double3\" 6.8035657285039068 1.2463240524711867 2.5775085601152004"
		
		2 "|LilBro2:LilBro2_MASTER" "scale" " -type \"double3\" 0.72676441337837694 0.72676441337837694 0.72676441337837694"
		
		2 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Eye_L|LilBro2:LilBro2_Eye_LShape" 
		"dispResolution" " 3"
		2 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Eye_L|LilBro2:LilBro2_Eye_LShape" 
		"displaySmoothMesh" " 2"
		2 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Eye_R|LilBro2:LilBro2_Eye_RShape" 
		"dispResolution" " 3"
		2 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Eye_R|LilBro2:LilBro2_Eye_RShape" 
		"displaySmoothMesh" " 2"
		2 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body" "translate" " -type \"double3\" 1.3160461930585554 0 0"
		
		2 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape" 
		"uvPivot" " -type \"double2\" 0.2744738906621933 0.54631043970584869"
		2 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape" 
		"pt[0:115]" (" -s 116 -type \"float3\" -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919943 0 0 -1.2919943 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997"
		+ " -1.2919942 0 -0.84857362999999997 -1.2919943 0 -0.84857362999999997 -1.2919943 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 -0.8485"
		+ "7362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 -0.84857362999999997 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.2919942 0 0 -1.3037131 0 0 -1.3037131 0 0 -1.3037131 0.13006947999999999 0 -1.3037131 -0.0057675354 -0.056311308999999997 -1.3037131 0.079777799999999996 0.010478454 -1.3037131 0 0 -1.3037131 0 0 -1.3037131 0 0 -1.3037131 0 0 -1.3037131 0 0 -1.3037131 0 0 -1.3037131 0 0 -1.3037131 0 -0.0235461 -1.3037131 0 -0.039201952999999998 -1.3037131 0 -0.039201952999999998 -1.3037131 0 0 -1.3037131 0 0 -1.3037131 0 0 -1.3037131 0 0"
		)
		2 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape" 
		"dispResolution" " 3"
		2 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_Body|LilBro2:LilBro2_BodyShape" 
		"displaySmoothMesh" " 2"
		2 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_LOOK" "translate" " -type \"double3\" -0.82375552323365164 0.78278828008500001 -1.3858575679058978"
		
		2 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_LOOK" "translateX" " -av"
		2 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_LOOK" "translateY" " -av"
		2 "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_LOOK" "translateZ" " -av"
		5 4 "LilBro2RN" "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_LOOK.translateX" 
		"LilBro2RN.placeHolderList[1]" ""
		5 4 "LilBro2RN" "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_LOOK.translateY" 
		"LilBro2RN.placeHolderList[2]" ""
		5 4 "LilBro2RN" "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_LOOK.translateZ" 
		"LilBro2RN.placeHolderList[3]" ""
		5 4 "LilBro2RN" "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_LOOK.visibility" 
		"LilBro2RN.placeHolderList[4]" ""
		5 4 "LilBro2RN" "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_LOOK.rotateX" 
		"LilBro2RN.placeHolderList[5]" ""
		5 4 "LilBro2RN" "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_LOOK.rotateY" 
		"LilBro2RN.placeHolderList[6]" ""
		5 4 "LilBro2RN" "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_LOOK.rotateZ" 
		"LilBro2RN.placeHolderList[7]" ""
		5 4 "LilBro2RN" "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_LOOK.scaleX" 
		"LilBro2RN.placeHolderList[8]" ""
		5 4 "LilBro2RN" "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_LOOK.scaleY" 
		"LilBro2RN.placeHolderList[9]" ""
		5 4 "LilBro2RN" "|LilBro2:LilBro2_MASTER|LilBro2:LilBro2_LOOK.scaleZ" 
		"LilBro2RN.placeHolderList[10]" "";
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 703\n                -height 480\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 703\n            -height 480\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 703\n                -height 480\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 703\n            -height 480\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 703\n                -height 480\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 703\n            -height 480\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1412\n                -height 1027\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1412\n            -height 1027\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1412\\n    -height 1027\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1412\\n    -height 1027\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9FAF16C3-49E3-8960-94B9-2484E618F977";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 144 -ast 1 -aet 144 ";
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
createNode reference -n "sharedReferenceNode";
	rename -uid "90290883-4E89-56BF-9EB7-F49C9D32C572";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "eyebrow_lf_GEO_visibility";
	rename -uid "D5464BFA-412C-319D-4C87-9984D6482A7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 90 1 107 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "eyebrow_lf_GEO_translateX";
	rename -uid "F7892CE9-40C3-7B18-7EA4-6EADA6FDFFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.057009166506396675 90 -0.057009166506396675
		 107 0.076953342602240793;
createNode animCurveTL -n "eyebrow_lf_GEO_translateY";
	rename -uid "FFB99FE3-4C58-2279-B96F-AEB9D8515C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.01847337182752266 90 -0.01847337182752266
		 107 0.05895913879685695;
createNode animCurveTL -n "eyebrow_lf_GEO_translateZ";
	rename -uid "42D9DB19-42F0-DE88-4066-C2833D267343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 107 -0.0035696740440347486;
createNode animCurveTA -n "eyebrow_lf_GEO_rotateX";
	rename -uid "B31EDFAC-4849-2B69-C7AB-19B520873960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 107 0;
createNode animCurveTA -n "eyebrow_lf_GEO_rotateY";
	rename -uid "CA7A45B4-4204-B058-9C34-7A82D0C17F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 107 0;
createNode animCurveTA -n "eyebrow_lf_GEO_rotateZ";
	rename -uid "FAEE7D16-48EF-4C47-890D-D1A3D7CF6E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 44.736585976358903 90 44.736585976358903
		 107 11.020504781367869;
createNode animCurveTU -n "eyebrow_lf_GEO_scaleX";
	rename -uid "A111B2D0-458B-1548-6779-C489D2E99FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 90 1 107 1;
createNode animCurveTU -n "eyebrow_lf_GEO_scaleY";
	rename -uid "B33763AD-44AF-92F3-5571-89A6FF798E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 90 1 107 1;
createNode animCurveTU -n "eyebrow_lf_GEO_scaleZ";
	rename -uid "5FF1F46B-44F4-D689-86E6-2E91C31ADB11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 90 1 107 1;
createNode animCurveTU -n "eyebrow_rt_GEO_visibility";
	rename -uid "F335262E-4703-C80B-0A0D-FF9A1F92AE52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 90 1 107 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "eyebrow_rt_GEO_translateX";
	rename -uid "16F91A69-4020-22E5-85FA-638D6C13AB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.10020560738769026 90 0.10020560738769026
		 107 0.019851886891140966;
createNode animCurveTL -n "eyebrow_rt_GEO_translateY";
	rename -uid "DDCE72D5-4F5F-3C7C-A5E0-FC9910A07E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 107 0.083135650233898822;
createNode animCurveTL -n "eyebrow_rt_GEO_translateZ";
	rename -uid "945A86BD-4853-1202-3B37-62BD147FF23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 107 -0.003832591380298895;
createNode animCurveTA -n "eyebrow_rt_GEO_rotateX";
	rename -uid "CCEF312E-40AE-81A0-05EC-2D8513B80E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 107 0;
createNode animCurveTA -n "eyebrow_rt_GEO_rotateY";
	rename -uid "301A68FF-4944-906C-0D74-8DA77666597C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 90 0 107 0;
createNode animCurveTA -n "eyebrow_rt_GEO_rotateZ";
	rename -uid "A3C77B9C-4A17-F7F9-DDDC-988F3260733B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -55.119906990111588 90 -55.119906990111588
		 107 -17.275872899719456;
createNode animCurveTU -n "eyebrow_rt_GEO_scaleX";
	rename -uid "E8A36B0C-45B9-49D8-95D5-34BCE5C05485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 90 1 107 1;
createNode animCurveTU -n "eyebrow_rt_GEO_scaleY";
	rename -uid "903767BA-43A2-C585-91D1-2F8CF6D97491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 90 1 107 1;
createNode animCurveTU -n "eyebrow_rt_GEO_scaleZ";
	rename -uid "F2D06F0E-4B52-A3DA-5820-76B795B2BAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 90 1 107 1;
createNode animCurveTU -n "eyelid_lf_upper_GEO_visibility";
	rename -uid "A9F7597C-46C7-0B75-4619-7E95FC2998B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 5 1 7 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "eyelid_lf_upper_GEO_translateX";
	rename -uid "8D67D0EB-457B-2B1B-E162-8FA981CE0547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTL -n "eyelid_lf_upper_GEO_translateY";
	rename -uid "F80091EF-4331-A288-0C66-A098BC8F6FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTL -n "eyelid_lf_upper_GEO_translateZ";
	rename -uid "371C750C-4B1B-2064-5DB8-17A04ACFC039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTA -n "eyelid_lf_upper_GEO_rotateY";
	rename -uid "644C9614-4E47-4C8A-CC70-B382D3C08E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTA -n "eyelid_lf_upper_GEO_rotateZ";
	rename -uid "618F7780-4DDC-AD02-EDB1-76900DFA71A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTU -n "eyelid_lf_upper_GEO_scaleX";
	rename -uid "FFBFACEA-41DD-F2AF-FA24-58B08D69202D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 5 1 7 1;
createNode animCurveTU -n "eyelid_lf_upper_GEO_scaleY";
	rename -uid "EB1F8787-42CF-EA21-B624-E09C9F126D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 5 1 7 1;
createNode animCurveTU -n "eyelid_lf_upper_GEO_scaleZ";
	rename -uid "9DC87ED1-41C6-B8B0-0F8E-89992B202549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 5 1 7 1;
createNode animCurveTU -n "eyelid_lf_lower_GEO_visibility";
	rename -uid "A683792D-4EC7-A52B-E559-7DB3E9773AD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 5 1 7 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "eyelid_lf_lower_GEO_translateX";
	rename -uid "7A9BF969-401C-2507-63F1-25A7B34F4FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTL -n "eyelid_lf_lower_GEO_translateY";
	rename -uid "82548704-461B-01AF-2B46-77A44F06E62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTL -n "eyelid_lf_lower_GEO_translateZ";
	rename -uid "C4B944B2-4911-BD35-6AE4-44AA4956E6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTA -n "eyelid_lf_lower_GEO_rotateX";
	rename -uid "061006F5-4411-DB41-9F37-4790EC23A2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 17 -20.707327095451415;
createNode animCurveTA -n "eyelid_lf_lower_GEO_rotateY";
	rename -uid "8DE63EF4-4446-7BB4-270C-8EBB23524662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTA -n "eyelid_lf_lower_GEO_rotateZ";
	rename -uid "A9ED906A-42F1-A5CA-AD79-2F8E5940B497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTU -n "eyelid_lf_lower_GEO_scaleX";
	rename -uid "520A0CF1-4CD5-7524-BD8B-2582860A955F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 5 1 7 1;
createNode animCurveTU -n "eyelid_lf_lower_GEO_scaleY";
	rename -uid "6F2B9D5C-45F6-BC57-8D7E-24959C5948BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 5 1 7 1;
createNode animCurveTU -n "eyelid_lf_lower_GEO_scaleZ";
	rename -uid "A2E6D5FB-4899-962B-9328-82A50C3F04A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 5 1 7 1;
createNode animCurveTU -n "eyelid_rt_lower_GEO_visibility";
	rename -uid "59BEFEEC-4C2E-191D-1F38-4C8319E4E4A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 5 1 7 1 26 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "eyelid_rt_lower_GEO_translateX";
	rename -uid "A25D64ED-4E37-2BA0-8BBE-59BA13F24C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 5 0 7 0 26 0;
createNode animCurveTL -n "eyelid_rt_lower_GEO_translateY";
	rename -uid "BC742529-40B8-5398-34D9-CCBDB7B32EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 5 0 7 0 26 0;
createNode animCurveTL -n "eyelid_rt_lower_GEO_translateZ";
	rename -uid "DD6BB1C8-4DE5-AE8A-9361-2797ED4B0999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 5 0 7 0 26 0;
createNode animCurveTA -n "eyelid_rt_lower_GEO_rotateX";
	rename -uid "D8A5F85E-4546-C8C4-CECA-AF9E27ED2C01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 -18.207998220749268 24.144 -36.41599237169406
		 26 -15.321913654997854 28 -38.636421710293675 30 -15.321913654997854 32 -38.636421710293675
		 34 -15.321913654997854 36 -38.636421710293675 38 -15.321913654997854 40 -38.636421710293675
		 42 -15.321913654997854 54 -15.321913654997854 56 -38.636421710293675 58 -15.321913654997854
		 69 -15.321913654997854 71 -38.636421710293675 73 -15.321913654997854 75 -38.636421710293675
		 77 -15.321913654997854;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 1 18 1 1 
		1 1 1 1 18 1 1 18 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "eyelid_rt_lower_GEO_rotateY";
	rename -uid "4A991B59-4537-25A0-0504-8A92A77BF802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 5 0 7 0 26 0;
createNode animCurveTA -n "eyelid_rt_lower_GEO_rotateZ";
	rename -uid "6E2136E2-457B-35C7-2A00-1F96AA6554A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 5 0 7 0 26 0;
createNode animCurveTU -n "eyelid_rt_lower_GEO_scaleX";
	rename -uid "3AA15963-4282-D253-A784-399BB7C0C153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 5 1 7 1 26 1;
createNode animCurveTU -n "eyelid_rt_lower_GEO_scaleY";
	rename -uid "7DBBE194-4C62-0296-FEFE-3C86C6D6EC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 5 1 7 1 26 1;
createNode animCurveTU -n "eyelid_rt_lower_GEO_scaleZ";
	rename -uid "20703634-4678-50FD-C5DD-DEBF2AC3745C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 5 1 7 1 26 1;
createNode animCurveTU -n "eyelid_rt_upper_GEO_visibility";
	rename -uid "868A127D-4E76-6997-0045-07A68A9E4DBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 5 1 7 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "eyelid_rt_upper_GEO_translateX";
	rename -uid "0A6E0091-4D4F-A34B-09BD-92BB751E36A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTL -n "eyelid_rt_upper_GEO_translateY";
	rename -uid "C9717B2B-45AF-C6A0-BE1F-0AA9AA74911C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTL -n "eyelid_rt_upper_GEO_translateZ";
	rename -uid "252D8201-448B-52AA-9FFB-59BB5C7D914D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTA -n "eyelid_rt_upper_GEO_rotateX";
	rename -uid "95BFE17D-4543-C8B1-A108-37BF8F25E9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 17 20.330503179430028 24.144 -41.378872372405176;
createNode animCurveTA -n "eyelid_rt_upper_GEO_rotateY";
	rename -uid "D4EF4A67-4F02-F670-B6B3-A1B041F4FF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTA -n "eyelid_rt_upper_GEO_rotateZ";
	rename -uid "A56D0DEA-4947-04A3-3ACC-4CB0BCD4DAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 4 0 5 0 7 0;
createNode animCurveTU -n "eyelid_rt_upper_GEO_scaleX";
	rename -uid "CAED32F0-4FF5-2050-0B6C-A583B70BAF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 5 1 7 1;
createNode animCurveTU -n "eyelid_rt_upper_GEO_scaleY";
	rename -uid "E9D75A6C-4374-7D5A-8E48-CE83C63E610C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 5 1 7 1;
createNode animCurveTU -n "eyelid_rt_upper_GEO_scaleZ";
	rename -uid "65193E61-4548-C429-474E-CEAD27319DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 4 1 5 1 7 1;
createNode animCurveTU -n "bricky_main_CTRL_visibility";
	rename -uid "A708F858-45A3-55E4-254B-A589AEE3E756";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 18 1 19 1 20 1 70 1 83 1 101 1 107 1
		 108 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "bricky_main_CTRL_translateX";
	rename -uid "CA02FB39-400A-9EB5-592C-078272DD73AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.9958047583958738 18 7.9958047583958738
		 19 7.9958047583958738 20 7.9958047583958738 70 7.9958047583958738 83 7.9958047583958738
		 101 7.9958047583958738 107 7.9958047583958738 108 7.9958047583958738;
createNode animCurveTL -n "bricky_main_CTRL_translateY";
	rename -uid "CFD631FF-4615-E564-ADD6-D8A1BADFCD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.8074046103389705 18 2.8074046103389705
		 19 2.8074046103389705 20 2.8074046103389705 70 2.8074046103389705 83 2.3715685036378087
		 101 2.3715685036378087 107 1.9556935825558819 108 2.3715685036378087;
createNode animCurveTL -n "bricky_main_CTRL_translateZ";
	rename -uid "6F1E85CB-4A3C-3303-3978-09BAA5922D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  18 2.62257375234047 19 2.6246152671849963
		 20 2.6326214687539236 70 4.4865547146971965 83 4.4865030515268129 101 4.4865030515268129
		 107 5.4573744705932672 108 5.5143079149721999;
createNode animCurveTA -n "bricky_main_CTRL_rotateX";
	rename -uid "70C953FD-4033-6D64-9327-9594F3B0248F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 18 0 19 0 20 0 70 0 83 47.650085464524253
		 101 47.650085464524253 107 2.637493692353432 108 0;
createNode animCurveTA -n "bricky_main_CTRL_rotateY";
	rename -uid "6546EC39-4F1A-BB93-C792-E7883B689560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 18 0 19 0 20 0 70 0 83 0 101 0 107 -0.10274474767663411
		 108 0;
createNode animCurveTA -n "bricky_main_CTRL_rotateZ";
	rename -uid "75A3CF9D-4299-18AD-5A16-63B5E1F3E319";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  1 0 12 0 14.112 1.4018649091445212 16.212 0
		 18.336 -1.0895739476610202 20.452 0 22.548 1.9774190912505125 24.668 0 26.78 -1.6426720869770999
		 28.888 0 31.004 2.5343371167834041 33.104 0 35.216 -2.0221981186577471 37.34 0 39.444 2.5343371167834041
		 41.556 0 43.66 -2.0221981186577471 45.784 0 47.896 2.5343371167834041 49.996 0 52.112 -2.0221981186577471
		 54.216 0 56.332 2.5343371167834041 58.452 0 60.548 -2.0221981186577471 62.664 0 64.788 2.5343371167834041
		 66.888 0 69 -2.0221981186577471 71.112 0 73.212 2.5343371167834041 75.336 0 101 0
		 107 2.2292791629371105 108 0 130 0 143 0;
	setAttr -s 37 ".kit[0:36]"  18 1 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[32:36]"  18 18 18 5 5;
	setAttr -s 37 ".kix[1:36]"  1 1 0.97080874443054199 1 1 1 0.94139254093170166 
		1 1 1 0.91084718704223633 1 1 1 0.91099441051483154 1 1 1 0.91099441051483154 1 1 
		1 0.91099429130554199 1 1 1 0.91084712743759155 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[1:36]"  0 0 -0.23985490202903748 0 0 0 -0.33731314539909363 
		0 0 0 -0.41274365782737732 0 0 0 -0.41241875290870667 0 0 0 -0.41241872310638428 
		0 0 0 -0.41241896152496338 0 0 0 -0.41274392604827881 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "bricky_main_CTRL_scaleX";
	rename -uid "C7B4A296-413D-C02A-86A0-F1A49F08B6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.6014860859096443 18 1.6014860859096443
		 19 1.6014860859096443 20 1.6014860859096443 70 1.6014860859096443 83 1.6014860859096443
		 101 1.6014860859096443 107 1.6014860859096443 108 1.6014860859096443;
createNode animCurveTU -n "bricky_main_CTRL_scaleY";
	rename -uid "59FD34A9-441E-9FE0-0D60-29B7685DEF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.6014860859096443 18 1.6014860859096443
		 19 1.6014860859096443 20 1.6014860859096443 70 1.6014860859096443 83 1.6014860859096443
		 101 1.6014860859096443 107 1.6014860859096443 108 1.6014860859096443;
createNode animCurveTU -n "bricky_main_CTRL_scaleZ";
	rename -uid "B6387499-42DC-E4FB-64B8-538336CDD1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.6014860859096443 18 1.6014860859096443
		 19 1.6014860859096443 20 1.6014860859096443 70 1.6014860859096443 83 1.6014860859096443
		 101 1.6014860859096443 107 1.6014860859096443 108 1.6014860859096443;
createNode animCurveTA -n "eyelid_lf_upper_GEO_rotateX";
	rename -uid "A79BB797-466A-24C4-AA15-97A546A255AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20.572 18.991972406036243 24.144 -38.510702790915296;
createNode animCurveTL -n "Look_Controller_translateX";
	rename -uid "AEB0F0CF-4EC1-861E-695A-B89B46C6D1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 2.5114211667179698e-006 33 5.5543638724816601e-005
		 98 5.5543638724816601e-005 110 0.00075700514100753024;
createNode animCurveTL -n "Look_Controller_translateY";
	rename -uid "EEF3EA93-431C-F876-3BA1-D88D76BC3878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 -0.038603387547395077 33 -0.85376863104481338
		 98 -0.85376863104481338 110 -0.86348887774414096;
createNode animCurveTL -n "Look_Controller_translateZ";
	rename -uid "335C161A-4F08-449F-8576-9690946C98E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 -0.00085493974305968332 33 -0.018908204187034025
		 98 -0.018908204187034025 110 0.41999549060794966;
createNode animCurveTU -n "Look_Controller_visibility";
	rename -uid "D32999CB-43BB-D900-0883-528485B0F35A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 1 27 1 48 1 50 1 53 1 57 1 98 1 110 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Look_Controller_rotateX";
	rename -uid "CBD8F50F-4014-151D-FAF5-86A944DDA2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0 27 0 48 0 50 0 53 0 57 0 98 0 110 0;
createNode animCurveTA -n "Look_Controller_rotateY";
	rename -uid "CC045277-4F17-8F61-60A5-CABFC55C93A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0 27 0 48 0 50 0 53 0 57 0 98 0 110 0;
createNode animCurveTA -n "Look_Controller_rotateZ";
	rename -uid "1B3D1BDA-4687-8278-D896-9AB6106F3CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 0 27 0 48 0 50 0 53 0 57 0 98 0 110 0;
createNode animCurveTU -n "Look_Controller_scaleX";
	rename -uid "36350238-4EEE-4AC8-610A-57BCA592EE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 1 27 1 48 1 50 1 53 1 57 1 98 1 110 1;
createNode animCurveTU -n "Look_Controller_scaleY";
	rename -uid "D321F71D-4A33-1826-0EB1-199DC562BF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 1 27 1 48 1 50 1 53 1 57 1 98 1 110 1;
createNode animCurveTU -n "Look_Controller_scaleZ";
	rename -uid "2B986CBE-4747-9510-DD4A-9EA0BDF14137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 1 27 1 48 1 50 1 53 1 57 1 98 1 110 1;
createNode animCurveTL -n "stony_eye_main_CTRL_translateX";
	rename -uid "8CB119B7-44E4-0A38-BF94-3F847E0496FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.14121716606021209 80 0.058605207960863354
		 89 0.20480434658282828 121 0.089393001446869555 144 0.19105162505478551;
createNode animCurveTL -n "stony_eye_main_CTRL_translateY";
	rename -uid "7CD1C108-4599-96C7-628F-CE9682792DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.19706648964071372 80 0.22874905222286021
		 89 -0.27570968310959387 121 -0.25455727049396326 144 -0.19093469638420654;
createNode animCurveTL -n "stony_eye_main_CTRL_translateZ";
	rename -uid "C480EABB-49A2-86CE-C06A-7385BF5C88C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 80 0 89 0 121 0 144 0;
createNode animCurveTU -n "stony_eye_main_CTRL_visibility";
	rename -uid "FA0A7FCA-4332-B180-15B2-F081207CE4D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 80 1 89 1 121 1 144 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "stony_eye_main_CTRL_rotateX";
	rename -uid "8EB08E56-4B0D-B9D3-04CC-68A45E91D166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 80 0 89 0 121 0 144 0;
createNode animCurveTA -n "stony_eye_main_CTRL_rotateY";
	rename -uid "69A165BC-44B6-1468-7D4F-F3AD79EE5C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 80 0 89 0 121 0 144 0;
createNode animCurveTA -n "stony_eye_main_CTRL_rotateZ";
	rename -uid "0D3799DD-4EF5-FA63-15D0-28817C879CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 80 0 89 0 121 0 144 0;
createNode animCurveTU -n "stony_eye_main_CTRL_scaleX";
	rename -uid "3331FC74-4108-6E5E-E63C-40B500659089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 80 1 89 1 121 1 144 1;
createNode animCurveTU -n "stony_eye_main_CTRL_scaleY";
	rename -uid "2B153A9F-425E-B664-7E68-BDBEE0743781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 80 1 89 1 121 1 144 1;
createNode animCurveTU -n "stony_eye_main_CTRL_scaleZ";
	rename -uid "DFF8C1E0-4226-CE98-3924-62A672B346F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 80 1 89 1 121 1 144 1;
createNode animCurveTL -n "stony_eyelid_lf_upper_GEO2_translateX";
	rename -uid "B7A3C3E0-4C3D-3FC8-05A2-06849CDFFD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 126 0;
createNode animCurveTL -n "stony_eyelid_lf_upper_GEO2_translateY";
	rename -uid "95B4ED46-4B95-43B6-87AA-BFBB4D0FDE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 126 0;
createNode animCurveTL -n "stony_eyelid_lf_upper_GEO2_translateZ";
	rename -uid "925A30E0-47BC-9C2F-D77A-4C88D5F7BFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 126 0;
createNode animCurveTL -n "stony_eyelid_rt_upper_GEO_translateX";
	rename -uid "6235F301-46EF-5BA0-3155-AE9E48BC2399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 -0.19601556795416741 126 -0.19601556795416741;
createNode animCurveTL -n "stony_eyelid_rt_upper_GEO_translateY";
	rename -uid "051529A6-4648-A3A3-B0C5-E8A3A5C7A0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 126 0;
createNode animCurveTL -n "stony_eyelid_rt_upper_GEO_translateZ";
	rename -uid "7D5BDBD1-47D7-20B3-FF81-E08BACFEABB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 126 0;
createNode animCurveTU -n "stony_eyelid_rt_upper_GEO_visibility";
	rename -uid "D66C6A06-4AE4-D402-C74B-6283E159D35C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 126 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "stony_eyelid_rt_upper_GEO_rotateX";
	rename -uid "A6A9E647-48B3-E9E3-C36F-B5AFA0BAFCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 126 -32.934040565522963;
createNode animCurveTA -n "stony_eyelid_rt_upper_GEO_rotateY";
	rename -uid "23E8032B-4067-C615-0E77-A4B185ACB884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 126 0;
createNode animCurveTA -n "stony_eyelid_rt_upper_GEO_rotateZ";
	rename -uid "477E4F71-4901-0DB8-E41B-04B42EB922D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 126 0;
createNode animCurveTU -n "stony_eyelid_rt_upper_GEO_scaleX";
	rename -uid "33576625-47A5-484F-9C1F-0CB2D44FC121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 126 1;
createNode animCurveTU -n "stony_eyelid_rt_upper_GEO_scaleY";
	rename -uid "9CC57271-4843-B1BF-992C-6B9E3990D914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 126 1;
createNode animCurveTU -n "stony_eyelid_rt_upper_GEO_scaleZ";
	rename -uid "8726E4D0-41B7-B560-E39E-B0AF4AEA85F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 126 1;
createNode animCurveTU -n "stony_eyelid_lf_upper_GEO2_visibility";
	rename -uid "6C97491C-41E4-2A5A-CA74-E1B4B25CCA18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 126 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "stony_eyelid_lf_upper_GEO2_rotateX";
	rename -uid "BC607815-4DC3-8EE9-AEE9-9D8FD4D308F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 126 -32.934040565522963;
createNode animCurveTA -n "stony_eyelid_lf_upper_GEO2_rotateY";
	rename -uid "2CF242BE-4724-FCFD-AB08-B99EEAE4E4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 126 0;
createNode animCurveTA -n "stony_eyelid_lf_upper_GEO2_rotateZ";
	rename -uid "36E626EF-4E62-F978-68BD-F4B876789EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 0 126 0;
createNode animCurveTU -n "stony_eyelid_lf_upper_GEO2_scaleX";
	rename -uid "25E36ED9-49EF-A60C-8E46-51B2CEDF1D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 126 1;
createNode animCurveTU -n "stony_eyelid_lf_upper_GEO2_scaleY";
	rename -uid "1FD62370-466F-A087-F7BA-FABD085B1953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 126 1;
createNode animCurveTU -n "stony_eyelid_lf_upper_GEO2_scaleZ";
	rename -uid "C312C1DC-4D57-258F-C735-A1A0E38A972A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  87 1 126 1;
createNode animCurveTL -n "angles_eye_main_CTRL_translateX";
	rename -uid "ACF09DAF-4F7D-A367-E813-67BEA055B319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.28207167486017626 52 -0.28207167486017626
		 65 -0.28242516217228186 77 -0.28242516217228186 83 -0.28242516217228186;
createNode animCurveTL -n "angles_eye_main_CTRL_translateY";
	rename -uid "EF24DEEC-455F-03CE-19E2-E5AD9CC3B312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.22943247368722491 67 0.22719790375919693
		 83 -0.17099602713073875;
createNode animCurveTL -n "angles_eye_main_CTRL_translateZ";
	rename -uid "3324FDC9-4358-C61C-2BD9-AD8743A95B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 52 0.38745258866219751 73 0.38745258866219751
		 83 0.57736340163332267;
createNode animCurveTU -n "angles_eye_main_CTRL_visibility";
	rename -uid "E187AC5B-4D88-A4F5-3D42-9EA3A0146DEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 52 1 65 1 77 1 83 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "angles_eye_main_CTRL_rotateX";
	rename -uid "27D1739B-4582-4FB9-B168-93928E9B037F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 52 0 65 0 77 0 83 0;
createNode animCurveTA -n "angles_eye_main_CTRL_rotateY";
	rename -uid "223CB3DF-4122-9E5C-7DCD-D88AE5EF222D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 52 0 65 0 77 0 83 0;
createNode animCurveTA -n "angles_eye_main_CTRL_rotateZ";
	rename -uid "D444528B-4A8E-10A0-E841-68B4A2D1C3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 52 0 65 0 77 0 83 0;
createNode animCurveTU -n "angles_eye_main_CTRL_scaleX";
	rename -uid "057723A8-4CA7-2E5D-EF72-3E85FC3E105F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 52 1 65 1 77 1 83 1;
createNode animCurveTU -n "angles_eye_main_CTRL_scaleY";
	rename -uid "BA5AEC33-473B-3945-242E-2E9EA0D5264A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 52 1 65 1 77 1 83 1;
createNode animCurveTU -n "angles_eye_main_CTRL_scaleZ";
	rename -uid "C2DACBC3-4620-7D83-6F75-E1AAA0D74384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 52 1 65 1 77 1 83 1;
createNode animCurveTL -n "angles_eyelid_lf_lower_GEO_translateX";
	rename -uid "24FDA67B-4D1E-DE48-373B-C2BFF9E05EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 66 0 83 0 99 0;
createNode animCurveTL -n "angles_eyelid_lf_lower_GEO_translateY";
	rename -uid "BAF05E99-4B0B-206B-CE6D-CCAC5593FD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 66 0 83 0 99 0;
createNode animCurveTL -n "angles_eyelid_lf_lower_GEO_translateZ";
	rename -uid "57F316B5-478D-430E-D0C8-89ADBE763FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 66 0 83 0 99 0;
createNode animCurveTL -n "angles_eyelid_rt_lower_GEO_translateX";
	rename -uid "A8225D0D-4978-3CC9-2536-3292E1C5504D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 66 0 83 0 99 0;
createNode animCurveTL -n "angles_eyelid_rt_lower_GEO_translateY";
	rename -uid "DBBFF7CC-48AF-1CFE-2860-B19A241E9A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 66 0 83 0 99 0;
createNode animCurveTL -n "angles_eyelid_rt_lower_GEO_translateZ";
	rename -uid "8BEDA702-4896-3859-848E-91B2518724A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 66 0 83 0 99 0;
createNode animCurveTU -n "angles_eyelid_rt_lower_GEO_visibility";
	rename -uid "114F264A-450E-36EC-88B7-06ABD8D8DB17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 1 66 1 83 1 99 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "angles_eyelid_rt_lower_GEO_rotateX";
	rename -uid "A35A64F5-40C7-9262-BB58-6B9B5706EF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 -25 66 -41.783390294057973 83 -2.1370785648998329
		 99 -12.883486108221478;
createNode animCurveTA -n "angles_eyelid_rt_lower_GEO_rotateY";
	rename -uid "20FF566D-4DC6-BB50-54BD-DE9D67111BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 66 0 83 0 99 0;
createNode animCurveTA -n "angles_eyelid_rt_lower_GEO_rotateZ";
	rename -uid "8AAB57B3-4D81-A403-BE71-9B8CE9D7688E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 66 0 83 0 99 0;
createNode animCurveTU -n "angles_eyelid_rt_lower_GEO_scaleX";
	rename -uid "FE2B4489-49BA-A7DA-668C-0FA04FF26E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 1 66 1 83 1 99 1;
createNode animCurveTU -n "angles_eyelid_rt_lower_GEO_scaleY";
	rename -uid "DF51D42F-404C-15A8-ED02-9E8F3C81A60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 1 66 1 83 1 99 1;
createNode animCurveTU -n "angles_eyelid_rt_lower_GEO_scaleZ";
	rename -uid "782797C5-4B32-FBDD-241B-77A431E61FEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 1 66 1 83 1 99 1;
createNode animCurveTU -n "angles_eyelid_lf_lower_GEO_visibility";
	rename -uid "D0D52319-4A36-DDF2-73AC-E085EF325706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 1 66 1 83 1 99 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "angles_eyelid_lf_lower_GEO_rotateX";
	rename -uid "9FD8B823-43EA-61FA-F7D6-53B38C870ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 -25 66 -41.783390294057973 83 -2.1370785648998329
		 99 -12.883486108221478;
createNode animCurveTA -n "angles_eyelid_lf_lower_GEO_rotateY";
	rename -uid "573A969A-4FA9-09DF-E090-08B63D7A505F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 66 0 83 0 99 0;
createNode animCurveTA -n "angles_eyelid_lf_lower_GEO_rotateZ";
	rename -uid "BD8F0790-4492-3A14-7490-EFA81D680DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 0 66 0 83 0 99 0;
createNode animCurveTU -n "angles_eyelid_lf_lower_GEO_scaleX";
	rename -uid "C0643EAB-4EFC-5E8A-7B45-EAA878CA549F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 1 66 1 83 1 99 1;
createNode animCurveTU -n "angles_eyelid_lf_lower_GEO_scaleY";
	rename -uid "6138D9E3-4F55-365F-00DB-B78587C35BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 1 66 1 83 1 99 1;
createNode animCurveTU -n "angles_eyelid_lf_lower_GEO_scaleZ";
	rename -uid "72AA33B1-46BB-CCD0-B8D5-D9A2E6FBB9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  29 1 66 1 83 1 99 1;
createNode animCurveTA -n "angles_eyelid_lf_upper_GEO_rotateX";
	rename -uid "4BE85E54-487D-5B18-8941-57A2DC722303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 82 16.32371457993456;
createNode animCurveTA -n "angles_eyelid_lf_upper_GEO_rotateY";
	rename -uid "8B35E14A-480E-2559-6C01-36999DC4343E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 82 0;
createNode animCurveTA -n "angles_eyelid_lf_upper_GEO_rotateZ";
	rename -uid "FF1552C2-42FB-1529-68C8-858FBFF6C160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 82 0;
createNode animCurveTA -n "angles_eyelid_rt_upper_GEO_rotateX";
	rename -uid "683AA2E9-4CF9-C105-CF25-13B84C5EAA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 82 16.32371457993456;
createNode animCurveTA -n "angles_eyelid_rt_upper_GEO_rotateY";
	rename -uid "2A8AC337-49CE-817E-1795-DC84A4A23B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 82 0;
createNode animCurveTA -n "angles_eyelid_rt_upper_GEO_rotateZ";
	rename -uid "7B8382A7-43D0-ACE4-B234-0F8F5E2BDD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 82 0;
createNode animCurveTU -n "angles_eyelid_lf_upper_GEO_visibility";
	rename -uid "6FA98ABC-41B9-6F1F-99F5-9B985CFCC6FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 82 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "angles_eyelid_lf_upper_GEO_translateX";
	rename -uid "0BD8DF30-44BA-3967-5B9B-AD822A65BAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 82 0;
createNode animCurveTL -n "angles_eyelid_lf_upper_GEO_translateY";
	rename -uid "AEA57FDA-4DD3-D602-F95B-D48BFEAE7985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 82 0;
createNode animCurveTL -n "angles_eyelid_lf_upper_GEO_translateZ";
	rename -uid "533A1C43-4EDC-046B-E68A-78A5BE3E0869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 82 0;
createNode animCurveTU -n "angles_eyelid_lf_upper_GEO_scaleX";
	rename -uid "159D4C56-40C3-8825-5EB0-73829573B95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 82 1;
createNode animCurveTU -n "angles_eyelid_lf_upper_GEO_scaleY";
	rename -uid "C46A6288-45EC-A87A-D19A-08998BED7D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 82 1;
createNode animCurveTU -n "angles_eyelid_lf_upper_GEO_scaleZ";
	rename -uid "87641A4A-485D-805F-57C6-8ABA7970EA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 82 1;
createNode animCurveTU -n "angles_eyelid_rt_upper_GEO_visibility";
	rename -uid "E2DD518C-416E-AF0B-D8C3-FCBC696DAF55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 82 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "angles_eyelid_rt_upper_GEO_translateX";
	rename -uid "3734D4EE-43AE-8A3A-F3C8-CDAF2F84F245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 82 0;
createNode animCurveTL -n "angles_eyelid_rt_upper_GEO_translateY";
	rename -uid "29E24A82-4DFB-4CC4-0AE5-1BBE80CF5CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 82 0;
createNode animCurveTL -n "angles_eyelid_rt_upper_GEO_translateZ";
	rename -uid "71C313A0-409A-7C78-10DE-EDA053878329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 0 82 0;
createNode animCurveTU -n "angles_eyelid_rt_upper_GEO_scaleX";
	rename -uid "E94C7B6A-466E-D0F8-B5F1-48AFF1E1F12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 82 1;
createNode animCurveTU -n "angles_eyelid_rt_upper_GEO_scaleY";
	rename -uid "3E50F2A2-41A9-23A4-5D79-E1809666D8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 82 1;
createNode animCurveTU -n "angles_eyelid_rt_upper_GEO_scaleZ";
	rename -uid "C968E96F-44F6-4314-A1A6-43B8E17D6C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  66 1 82 1;
createNode animCurveTL -n "LilBro2_LOOK_translateX";
	rename -uid "2572EF26-4360-6104-FC1E-9A909DB8E8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.82375552323365164 12 -0.82375552323365164
		 22 0.72556298167603794 50 1.1427010517695753 83 0.36826574935136014;
createNode animCurveTL -n "LilBro2_LOOK_translateY";
	rename -uid "72BA8101-4963-EA1F-B7BC-74AFB58BD1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.78278828008500001 12 0.78278828008500001
		 22 0.7201971475668052 50 1.3816472981479493 83 1.3816472981479493;
createNode animCurveTL -n "LilBro2_LOOK_translateZ";
	rename -uid "44AF511F-476C-892B-C95B-62BA9068C973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3858575679058978 12 -1.3858575679058978
		 22 -1.7321294459507921 50 -0.086549514190464166 83 0.43057624024793872;
createNode animCurveTU -n "LilBro2_LOOK_visibility";
	rename -uid "1EADDF66-4903-C260-2DCC-E085F57953F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 22 1 50 1 83 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "LilBro2_LOOK_rotateX";
	rename -uid "89101041-4EF4-A1A0-2CAA-3981D4B19A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 22 0 50 0 83 0;
createNode animCurveTA -n "LilBro2_LOOK_rotateY";
	rename -uid "8BC7394B-4065-E85A-2E9D-2A925E887FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 22 0 50 0 83 0;
createNode animCurveTA -n "LilBro2_LOOK_rotateZ";
	rename -uid "3E0FE8DB-4BFD-CF1E-77CE-BBABA78ECF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 12 0 22 0 50 0 83 0;
createNode animCurveTU -n "LilBro2_LOOK_scaleX";
	rename -uid "2C91A75F-4B8C-ADE1-978D-B9A0EEBD5A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 22 1 50 1 83 1;
createNode animCurveTU -n "LilBro2_LOOK_scaleY";
	rename -uid "43101390-46C2-022D-C1CE-42BE79AF3A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 22 1 50 1 83 1;
createNode animCurveTU -n "LilBro2_LOOK_scaleZ";
	rename -uid "9611F2A9-416C-5E28-AF39-A698CCD420D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 12 1 22 1 50 1 83 1;
createNode animCurveTU -n "angles_eyebrow_lf_GEO_visibility";
	rename -uid "C0788EEE-43A4-50F5-05EF-A993C32FD540";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 1 133 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "angles_eyebrow_lf_GEO_translateX";
	rename -uid "C47FE547-48F1-2B1A-63DC-EC86FAEBB802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 133 -0.026471123355521969;
createNode animCurveTL -n "angles_eyebrow_lf_GEO_translateY";
	rename -uid "05E66214-46DE-E0B3-6F8C-0A9BE10A777B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 133 -0.015997092442551819;
createNode animCurveTL -n "angles_eyebrow_lf_GEO_translateZ";
	rename -uid "6BDF06E4-449C-8E82-5A95-E1AB83428215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 133 0;
createNode animCurveTA -n "angles_eyebrow_lf_GEO_rotateX";
	rename -uid "5DD5DCBB-4632-5EBA-D225-578CAB40A29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 133 0;
createNode animCurveTA -n "angles_eyebrow_lf_GEO_rotateY";
	rename -uid "4865AE61-46D0-E8FD-F101-0F9FB6E15A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 133 0;
createNode animCurveTA -n "angles_eyebrow_lf_GEO_rotateZ";
	rename -uid "1812D69D-46C1-377D-F0B7-89BB6D8B32A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 133 9.1466359916965203;
createNode animCurveTU -n "angles_eyebrow_lf_GEO_scaleX";
	rename -uid "F1D7FC53-4312-3DA0-4EDC-018E527B06AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 1 133 1;
createNode animCurveTU -n "angles_eyebrow_lf_GEO_scaleY";
	rename -uid "1F9C15A0-4E65-380B-A507-10A0AF189A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 1 133 1;
createNode animCurveTU -n "angles_eyebrow_lf_GEO_scaleZ";
	rename -uid "293A9DE2-41E7-CDBB-9447-33A8683DA959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 1 133 1;
createNode animCurveTU -n "angles_eyebrow_rt_GEO_visibility";
	rename -uid "54427E97-4BAC-0B2E-1484-AA9A5F8BB9F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 1 133 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "angles_eyebrow_rt_GEO_translateX";
	rename -uid "C2A3CDEF-44B7-36B3-CB19-90A195A7FDE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 133 0.03012595920235929;
createNode animCurveTL -n "angles_eyebrow_rt_GEO_translateY";
	rename -uid "A97CB8B3-4027-E59D-B723-D2ADF754CB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 133 -0.014344796230924217;
createNode animCurveTL -n "angles_eyebrow_rt_GEO_translateZ";
	rename -uid "8869D6E3-4D04-0A15-3D91-3AAD6371EB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 133 0;
createNode animCurveTA -n "angles_eyebrow_rt_GEO_rotateX";
	rename -uid "ADFDBB3D-4617-870D-0F0F-29B4BD239868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 133 0;
createNode animCurveTA -n "angles_eyebrow_rt_GEO_rotateY";
	rename -uid "0418B536-4CCB-C67B-BC39-68A2F2B3F460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 133 0;
createNode animCurveTA -n "angles_eyebrow_rt_GEO_rotateZ";
	rename -uid "95F064A5-44AF-3BC5-BEF7-DC8BBB96014F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 0 133 -18.783966622327998;
createNode animCurveTU -n "angles_eyebrow_rt_GEO_scaleX";
	rename -uid "407416AE-4916-E842-2995-0791CCAC8FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 1 133 1;
createNode animCurveTU -n "angles_eyebrow_rt_GEO_scaleY";
	rename -uid "BDEC72C5-4F88-0F5F-EB27-89A93E8EA2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 1 133 1;
createNode animCurveTU -n "angles_eyebrow_rt_GEO_scaleZ";
	rename -uid "CCAF977C-485F-9C3E-884A-A784A096D41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 1 133 1;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__polySurface231_rotateX";
	rename -uid "0D6EED08-493B-9EE1-D3C2-E4AB16DA046F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__polySurface231_rotateY";
	rename -uid "E6BAC281-47F4-8EDC-1BE3-4B831FFF88CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__polySurface231_rotateZ";
	rename -uid "25D1A89E-42B5-FF87-33C9-6EA86F7E71ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 2.2316444031150446;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__polySurface231_visibility";
	rename -uid "7EFF3CF2-4864-D6E3-47B1-DFB8CC838F89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__polySurface231_translateX";
	rename -uid "9CA203D6-4463-13F1-F5E0-F291F9EFECCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 0;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__polySurface231_translateY";
	rename -uid "9E81FC25-4016-1BF0-A90D-AA90047D7C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 -0.41587492108192681;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__polySurface231_translateZ";
	rename -uid "05DD3C77-4418-3712-E7DF-C78AD7BE329A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__polySurface231_scaleX";
	rename -uid "5B84AC46-42AC-A58D-A269-22A7198CD23A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__polySurface231_scaleY";
	rename -uid "F0EFC120-441D-8EAF-2F08-19B278F450A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__polySurface231_scaleZ";
	rename -uid "E3685E35-42EF-D53C-4D62-13907FCD5C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  107 1;
createNode animCurveTL -n "eye_main_CTRL_translateX";
	rename -uid "B817F316-442A-C645-137E-1EBD4C9ACFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 0 107 2.2757520424989881 140 -3.366856726242438;
createNode animCurveTL -n "eye_main_CTRL_translateY";
	rename -uid "0FF1811D-43D3-D280-393E-CBA0A05A1073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 0 107 3.4364800717307995 140 4.0250483212988604;
createNode animCurveTL -n "eye_main_CTRL_translateZ";
	rename -uid "CF872F49-4C24-1E4A-F37D-F68A69E03839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 0 107 3.5035626226276015 140 3.5035626226276015;
createNode animCurveTU -n "eye_main_CTRL_visibility";
	rename -uid "CC9CBF10-4EC6-D444-1D58-D5AC907842BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 1 107 1 140 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "eye_main_CTRL_rotateX";
	rename -uid "2A2A6BC5-46F7-C47B-AEF1-9296E22193FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 0 107 0 140 0;
createNode animCurveTA -n "eye_main_CTRL_rotateY";
	rename -uid "1E87F1E6-414E-9940-3D4E-799F2B6C0606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 0 107 0 140 0;
createNode animCurveTA -n "eye_main_CTRL_rotateZ";
	rename -uid "509BB258-4E70-8480-9DE2-38B42BDBE214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 0 107 0 140 0;
createNode animCurveTU -n "eye_main_CTRL_scaleX";
	rename -uid "BC185E69-465C-4117-0E33-A79349A3C299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 1 107 1 140 1;
createNode animCurveTU -n "eye_main_CTRL_scaleY";
	rename -uid "59C740F3-4787-D88A-3BAF-BABD3812B389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 1 107 1 140 1;
createNode animCurveTU -n "eye_main_CTRL_scaleZ";
	rename -uid "98171D84-4F04-C3C1-3DBD-90B1B89E8860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  84 1 107 1 140 1;
createNode animCurveTL -n "place3dTexture7_translateX";
	rename -uid "DFF48AE9-4D71-F1BB-8752-2D9B5A8241D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 8.1182380267191085 140 -4.450981268376303;
createNode animCurveTL -n "place3dTexture7_translateY";
	rename -uid "E0F4E90A-44FD-20DF-E08C-43802A7248AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTL -n "place3dTexture7_translateZ";
	rename -uid "93AF0E3E-43B4-572D-D797-66B7C08B1876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTL -n "place3dTexture8_translateX";
	rename -uid "09F72FB2-4C34-2B0B-E59E-90BBB39B1277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 8.1182380267191085 140 -4.450981268376303;
createNode animCurveTL -n "place3dTexture8_translateY";
	rename -uid "CFCDB8D2-46D5-2290-231B-36BD19D3E0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTL -n "place3dTexture8_translateZ";
	rename -uid "192A310C-47A6-6A79-B0D6-65BB626C6CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTL -n "place3dTexture7_translateX1";
	rename -uid "3A23BB5D-4D2F-801B-4AF3-3FBEF7EE25FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 8.1182380267191085 140 -4.450981268376303;
createNode animCurveTL -n "place3dTexture7_translateY1";
	rename -uid "43DD329B-4D82-40C6-5A8F-C6B6E6D546DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTL -n "place3dTexture7_translateZ1";
	rename -uid "405DAB1D-42B5-D9D2-25C4-3BADFB52B8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTL -n "place3dTexture8_translateX1";
	rename -uid "F37F4CB7-4A05-EEE2-5FD1-9F9243AEDB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 8.1182380267191085 140 -4.450981268376303;
createNode animCurveTL -n "place3dTexture8_translateY1";
	rename -uid "A9D26DD5-4A18-20B0-C3B6-3CAFED896F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTL -n "place3dTexture8_translateZ1";
	rename -uid "B5BA5AEA-4528-B78B-161C-B2AE272F2411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTL -n "place3dTexture14_translateX";
	rename -uid "626CA55E-4009-B2C0-04F9-999426D048D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 8.1182380267191085 140 -4.450981268376303;
createNode animCurveTL -n "place3dTexture14_translateY";
	rename -uid "CB0B59E0-4BDF-A6F7-C36B-C5B7CB847331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTL -n "place3dTexture14_translateZ";
	rename -uid "135906C7-400E-C9F3-3D6F-A1AA1DFB0315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTL -n "place3dTexture18_translateX";
	rename -uid "49B9FE36-43F3-62C4-5234-F696D11D1671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 8.1182380267191085 140 -4.450981268376303;
createNode animCurveTL -n "place3dTexture18_translateY";
	rename -uid "04849E45-4206-768E-92DA-95A4B692F6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTL -n "place3dTexture18_translateZ";
	rename -uid "9F8EF4C0-404A-0558-19BE-A0AF2A9CB0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTU -n "place3dTexture14_visibility";
	rename -uid "400D4F99-4BBA-89A0-F67E-75BA2BCE9804";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "place3dTexture14_rotateX";
	rename -uid "2C168F7F-4517-7BA4-F5A7-B2BCCC7885CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTA -n "place3dTexture14_rotateY";
	rename -uid "2C600F53-4E72-A10B-34D9-5ABAF0B3D6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTA -n "place3dTexture14_rotateZ";
	rename -uid "873075BD-490B-3517-61F8-E585FEF76A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTU -n "place3dTexture14_scaleX";
	rename -uid "C5EA84BA-4603-A8BC-E136-7997660B258A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture14_scaleY";
	rename -uid "9C85BE14-4095-CE81-DE78-B5813C0DD273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture14_scaleZ";
	rename -uid "ACA430D0-4322-EE6D-5D3B-15927BC45FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture18_visibility";
	rename -uid "745F5C87-44A0-ED77-A8A1-248D25557077";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "place3dTexture18_rotateX";
	rename -uid "3EE00411-499D-B98A-2ED7-F8BC856ADF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTA -n "place3dTexture18_rotateY";
	rename -uid "B9013D57-428B-C7E1-C1B3-67BB602E2E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTA -n "place3dTexture18_rotateZ";
	rename -uid "AEF31A65-4EF0-FDCE-22A4-E4A4203F532F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTU -n "place3dTexture18_scaleX";
	rename -uid "4CBC59EB-4F65-2F8E-0344-E2A11CBA1F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture18_scaleY";
	rename -uid "303B40D9-45FD-C94A-9058-EC929F9AED9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture18_scaleZ";
	rename -uid "D11309BA-4AD8-8C87-D401-E1A5462BF60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture7_visibility";
	rename -uid "3BB95F90-4E93-4679-D16E-009E1B0453BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "place3dTexture7_rotateX";
	rename -uid "DC92AA09-473A-5793-0E33-77902B8578C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTA -n "place3dTexture7_rotateY";
	rename -uid "AB0EFE44-4700-CBD4-2369-29A70A4CA3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTA -n "place3dTexture7_rotateZ";
	rename -uid "96E43274-4FA2-BBB1-6BDD-8AAFCA86AB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTU -n "place3dTexture7_scaleX";
	rename -uid "28F07E37-420E-AE0F-14DD-629FCD75E30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture7_scaleY";
	rename -uid "113C4D81-47F8-4764-C2BE-06B76D6B6662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture7_scaleZ";
	rename -uid "328E63BE-4DC0-8128-5374-04AFB87F4E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture8_visibility";
	rename -uid "E661A950-4096-D640-1AFE-CAA9B52AE9D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "place3dTexture8_rotateX";
	rename -uid "AF3476B5-4B99-3517-28DD-56947B19AE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTA -n "place3dTexture8_rotateY";
	rename -uid "96EEC08F-42F4-0EFD-82BF-A78E097D25CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTA -n "place3dTexture8_rotateZ";
	rename -uid "229CDF0E-48B4-0475-E55E-C99EEBD5A740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTU -n "place3dTexture8_scaleX";
	rename -uid "F3EBB947-484C-A5C0-02DC-11AA6CD95879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture8_scaleY";
	rename -uid "67379E50-43A9-86F7-0155-02AAD31F2250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture8_scaleZ";
	rename -uid "28B6BFAA-4ACF-614E-786C-0FA30CB38FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture7_visibility1";
	rename -uid "4EDE11AE-477F-8B9A-5915-87BFB0892B98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "place3dTexture7_rotateX1";
	rename -uid "548A2B6C-4454-4940-91E4-7D88D2BBFF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTA -n "place3dTexture7_rotateY1";
	rename -uid "1C236DB1-48DF-0B1B-2D54-4DA914EDA3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTA -n "place3dTexture7_rotateZ1";
	rename -uid "68A4ED7A-46A1-3A55-5A7D-96AD151ACDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTU -n "place3dTexture7_scaleX1";
	rename -uid "FCA43DCF-4F52-5C30-EC76-859B1B5521C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture7_scaleY1";
	rename -uid "2793EC1E-4FBA-34AF-03B6-53BBFB4951CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture7_scaleZ1";
	rename -uid "4F7E8C9B-443D-D4B2-41F2-2381E097F9ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture8_visibility1";
	rename -uid "6034D799-47C0-0540-B2F5-9FA046C48D19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "place3dTexture8_rotateX1";
	rename -uid "C254A6F5-4BD9-7EC0-B97D-F4A29DCCEE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTA -n "place3dTexture8_rotateY1";
	rename -uid "AC55B0E1-4725-BC8B-E61C-C0AF779493E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTA -n "place3dTexture8_rotateZ1";
	rename -uid "F72E8399-4EDA-5436-9775-2FAF7961DD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 0 140 0;
createNode animCurveTU -n "place3dTexture8_scaleX1";
	rename -uid "B0D9EBA7-4789-EB20-DF6C-309FDB712AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture8_scaleY1";
	rename -uid "D9C79E76-4CE1-50FC-D22F-C988FCAC9DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
createNode animCurveTU -n "place3dTexture8_scaleZ1";
	rename -uid "5CDCB835-43BD-A01D-CF8F-EC91462DF892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  107 1 140 1;
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
	setAttr -s 150 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 80 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 172 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 13 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 287 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "place3dTexture14_translateX.o" "main_sceneRN.phl[1]";
connectAttr "place3dTexture14_translateY.o" "main_sceneRN.phl[2]";
connectAttr "place3dTexture14_translateZ.o" "main_sceneRN.phl[3]";
connectAttr "place3dTexture14_visibility.o" "main_sceneRN.phl[4]";
connectAttr "place3dTexture14_rotateX.o" "main_sceneRN.phl[5]";
connectAttr "place3dTexture14_rotateY.o" "main_sceneRN.phl[6]";
connectAttr "place3dTexture14_rotateZ.o" "main_sceneRN.phl[7]";
connectAttr "place3dTexture14_scaleX.o" "main_sceneRN.phl[8]";
connectAttr "place3dTexture14_scaleY.o" "main_sceneRN.phl[9]";
connectAttr "place3dTexture14_scaleZ.o" "main_sceneRN.phl[10]";
connectAttr "place3dTexture18_translateX.o" "main_sceneRN.phl[11]";
connectAttr "place3dTexture18_translateY.o" "main_sceneRN.phl[12]";
connectAttr "place3dTexture18_translateZ.o" "main_sceneRN.phl[13]";
connectAttr "place3dTexture18_visibility.o" "main_sceneRN.phl[14]";
connectAttr "place3dTexture18_rotateX.o" "main_sceneRN.phl[15]";
connectAttr "place3dTexture18_rotateY.o" "main_sceneRN.phl[16]";
connectAttr "place3dTexture18_rotateZ.o" "main_sceneRN.phl[17]";
connectAttr "place3dTexture18_scaleX.o" "main_sceneRN.phl[18]";
connectAttr "place3dTexture18_scaleY.o" "main_sceneRN.phl[19]";
connectAttr "place3dTexture18_scaleZ.o" "main_sceneRN.phl[20]";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurface231_translateY.o" "main_sceneRN.phl[21]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurface231_translateX.o" "main_sceneRN.phl[22]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurface231_translateZ.o" "main_sceneRN.phl[23]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurface231_rotateZ.o" "main_sceneRN.phl[24]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurface231_rotateX.o" "main_sceneRN.phl[25]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurface231_rotateY.o" "main_sceneRN.phl[26]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurface231_visibility.o" "main_sceneRN.phl[27]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurface231_scaleX.o" "main_sceneRN.phl[28]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurface231_scaleY.o" "main_sceneRN.phl[29]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurface231_scaleZ.o" "main_sceneRN.phl[30]"
		;
connectAttr "place3dTexture7_translateX1.o" "main_sceneRN.phl[31]";
connectAttr "place3dTexture7_translateY1.o" "main_sceneRN.phl[32]";
connectAttr "place3dTexture7_translateZ1.o" "main_sceneRN.phl[33]";
connectAttr "place3dTexture7_visibility.o" "main_sceneRN.phl[34]";
connectAttr "place3dTexture7_rotateX.o" "main_sceneRN.phl[35]";
connectAttr "place3dTexture7_rotateY.o" "main_sceneRN.phl[36]";
connectAttr "place3dTexture7_rotateZ.o" "main_sceneRN.phl[37]";
connectAttr "place3dTexture7_scaleX.o" "main_sceneRN.phl[38]";
connectAttr "place3dTexture7_scaleY.o" "main_sceneRN.phl[39]";
connectAttr "place3dTexture7_scaleZ.o" "main_sceneRN.phl[40]";
connectAttr "place3dTexture8_translateX1.o" "main_sceneRN.phl[41]";
connectAttr "place3dTexture8_translateY1.o" "main_sceneRN.phl[42]";
connectAttr "place3dTexture8_translateZ1.o" "main_sceneRN.phl[43]";
connectAttr "place3dTexture8_visibility.o" "main_sceneRN.phl[44]";
connectAttr "place3dTexture8_rotateX.o" "main_sceneRN.phl[45]";
connectAttr "place3dTexture8_rotateY.o" "main_sceneRN.phl[46]";
connectAttr "place3dTexture8_rotateZ.o" "main_sceneRN.phl[47]";
connectAttr "place3dTexture8_scaleX.o" "main_sceneRN.phl[48]";
connectAttr "place3dTexture8_scaleY.o" "main_sceneRN.phl[49]";
connectAttr "place3dTexture8_scaleZ.o" "main_sceneRN.phl[50]";
connectAttr "place3dTexture7_translateX.o" "main_sceneRN.phl[51]";
connectAttr "place3dTexture7_translateY.o" "main_sceneRN.phl[52]";
connectAttr "place3dTexture7_translateZ.o" "main_sceneRN.phl[53]";
connectAttr "place3dTexture7_visibility1.o" "main_sceneRN.phl[54]";
connectAttr "place3dTexture7_rotateX1.o" "main_sceneRN.phl[55]";
connectAttr "place3dTexture7_rotateY1.o" "main_sceneRN.phl[56]";
connectAttr "place3dTexture7_rotateZ1.o" "main_sceneRN.phl[57]";
connectAttr "place3dTexture7_scaleX1.o" "main_sceneRN.phl[58]";
connectAttr "place3dTexture7_scaleY1.o" "main_sceneRN.phl[59]";
connectAttr "place3dTexture7_scaleZ1.o" "main_sceneRN.phl[60]";
connectAttr "place3dTexture8_translateX.o" "main_sceneRN.phl[61]";
connectAttr "place3dTexture8_translateY.o" "main_sceneRN.phl[62]";
connectAttr "place3dTexture8_translateZ.o" "main_sceneRN.phl[63]";
connectAttr "place3dTexture8_visibility1.o" "main_sceneRN.phl[64]";
connectAttr "place3dTexture8_rotateX1.o" "main_sceneRN.phl[65]";
connectAttr "place3dTexture8_rotateY1.o" "main_sceneRN.phl[66]";
connectAttr "place3dTexture8_rotateZ1.o" "main_sceneRN.phl[67]";
connectAttr "place3dTexture8_scaleX1.o" "main_sceneRN.phl[68]";
connectAttr "place3dTexture8_scaleY1.o" "main_sceneRN.phl[69]";
connectAttr "place3dTexture8_scaleZ1.o" "main_sceneRN.phl[70]";
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape180.iog" "main_sceneRN.phl[71]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape183.iog" "main_sceneRN.phl[72]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape190.iog" "main_sceneRN.phl[73]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape121.iog" "main_sceneRN.phl[74]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape214.iog" "main_sceneRN.phl[75]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape220.iog" "main_sceneRN.phl[76]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape216.iog" "main_sceneRN.phl[77]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySurfaceShape217.iog" "main_sceneRN.phl[78]"
		;
connectAttr "bricky_main_CTRL_visibility.o" "BrickyRN.phl[1]";
connectAttr "bricky_main_CTRL_translateX.o" "BrickyRN.phl[2]";
connectAttr "bricky_main_CTRL_translateY.o" "BrickyRN.phl[3]";
connectAttr "bricky_main_CTRL_translateZ.o" "BrickyRN.phl[4]";
connectAttr "bricky_main_CTRL_rotateX.o" "BrickyRN.phl[5]";
connectAttr "bricky_main_CTRL_rotateY.o" "BrickyRN.phl[6]";
connectAttr "bricky_main_CTRL_rotateZ.o" "BrickyRN.phl[7]";
connectAttr "bricky_main_CTRL_scaleX.o" "BrickyRN.phl[8]";
connectAttr "bricky_main_CTRL_scaleY.o" "BrickyRN.phl[9]";
connectAttr "bricky_main_CTRL_scaleZ.o" "BrickyRN.phl[10]";
connectAttr "eyebrow_rt_GEO_translateX.o" "BrickyRN.phl[11]";
connectAttr "eyebrow_rt_GEO_translateY.o" "BrickyRN.phl[12]";
connectAttr "eyebrow_rt_GEO_translateZ.o" "BrickyRN.phl[13]";
connectAttr "eyebrow_rt_GEO_rotateX.o" "BrickyRN.phl[14]";
connectAttr "eyebrow_rt_GEO_rotateY.o" "BrickyRN.phl[15]";
connectAttr "eyebrow_rt_GEO_rotateZ.o" "BrickyRN.phl[16]";
connectAttr "eyebrow_rt_GEO_visibility.o" "BrickyRN.phl[17]";
connectAttr "eyebrow_rt_GEO_scaleX.o" "BrickyRN.phl[18]";
connectAttr "eyebrow_rt_GEO_scaleY.o" "BrickyRN.phl[19]";
connectAttr "eyebrow_rt_GEO_scaleZ.o" "BrickyRN.phl[20]";
connectAttr "eyebrow_lf_GEO_translateX.o" "BrickyRN.phl[21]";
connectAttr "eyebrow_lf_GEO_translateY.o" "BrickyRN.phl[22]";
connectAttr "eyebrow_lf_GEO_translateZ.o" "BrickyRN.phl[23]";
connectAttr "eyebrow_lf_GEO_rotateX.o" "BrickyRN.phl[24]";
connectAttr "eyebrow_lf_GEO_rotateY.o" "BrickyRN.phl[25]";
connectAttr "eyebrow_lf_GEO_rotateZ.o" "BrickyRN.phl[26]";
connectAttr "eyebrow_lf_GEO_visibility.o" "BrickyRN.phl[27]";
connectAttr "eyebrow_lf_GEO_scaleX.o" "BrickyRN.phl[28]";
connectAttr "eyebrow_lf_GEO_scaleY.o" "BrickyRN.phl[29]";
connectAttr "eyebrow_lf_GEO_scaleZ.o" "BrickyRN.phl[30]";
connectAttr "eyelid_rt_lower_GEO_visibility.o" "BrickyRN.phl[31]";
connectAttr "eyelid_rt_lower_GEO_translateX.o" "BrickyRN.phl[32]";
connectAttr "eyelid_rt_lower_GEO_translateY.o" "BrickyRN.phl[33]";
connectAttr "eyelid_rt_lower_GEO_translateZ.o" "BrickyRN.phl[34]";
connectAttr "eyelid_rt_lower_GEO_rotateX.o" "BrickyRN.phl[35]";
connectAttr "eyelid_rt_lower_GEO_rotateY.o" "BrickyRN.phl[36]";
connectAttr "eyelid_rt_lower_GEO_rotateZ.o" "BrickyRN.phl[37]";
connectAttr "eyelid_rt_lower_GEO_scaleX.o" "BrickyRN.phl[38]";
connectAttr "eyelid_rt_lower_GEO_scaleY.o" "BrickyRN.phl[39]";
connectAttr "eyelid_rt_lower_GEO_scaleZ.o" "BrickyRN.phl[40]";
connectAttr "eyelid_lf_upper_GEO_visibility.o" "BrickyRN.phl[41]";
connectAttr "eyelid_lf_upper_GEO_translateX.o" "BrickyRN.phl[42]";
connectAttr "eyelid_lf_upper_GEO_translateY.o" "BrickyRN.phl[43]";
connectAttr "eyelid_lf_upper_GEO_translateZ.o" "BrickyRN.phl[44]";
connectAttr "eyelid_lf_upper_GEO_rotateX.o" "BrickyRN.phl[45]";
connectAttr "eyelid_lf_upper_GEO_rotateY.o" "BrickyRN.phl[46]";
connectAttr "eyelid_lf_upper_GEO_rotateZ.o" "BrickyRN.phl[47]";
connectAttr "eyelid_lf_upper_GEO_scaleX.o" "BrickyRN.phl[48]";
connectAttr "eyelid_lf_upper_GEO_scaleY.o" "BrickyRN.phl[49]";
connectAttr "eyelid_lf_upper_GEO_scaleZ.o" "BrickyRN.phl[50]";
connectAttr "eyelid_lf_lower_GEO_visibility.o" "BrickyRN.phl[51]";
connectAttr "eyelid_lf_lower_GEO_translateX.o" "BrickyRN.phl[52]";
connectAttr "eyelid_lf_lower_GEO_translateY.o" "BrickyRN.phl[53]";
connectAttr "eyelid_lf_lower_GEO_translateZ.o" "BrickyRN.phl[54]";
connectAttr "eyelid_lf_lower_GEO_rotateX.o" "BrickyRN.phl[55]";
connectAttr "eyelid_lf_lower_GEO_rotateY.o" "BrickyRN.phl[56]";
connectAttr "eyelid_lf_lower_GEO_rotateZ.o" "BrickyRN.phl[57]";
connectAttr "eyelid_lf_lower_GEO_scaleX.o" "BrickyRN.phl[58]";
connectAttr "eyelid_lf_lower_GEO_scaleY.o" "BrickyRN.phl[59]";
connectAttr "eyelid_lf_lower_GEO_scaleZ.o" "BrickyRN.phl[60]";
connectAttr "eyelid_rt_upper_GEO_visibility.o" "BrickyRN.phl[61]";
connectAttr "eyelid_rt_upper_GEO_translateX.o" "BrickyRN.phl[62]";
connectAttr "eyelid_rt_upper_GEO_translateY.o" "BrickyRN.phl[63]";
connectAttr "eyelid_rt_upper_GEO_translateZ.o" "BrickyRN.phl[64]";
connectAttr "eyelid_rt_upper_GEO_rotateX.o" "BrickyRN.phl[65]";
connectAttr "eyelid_rt_upper_GEO_rotateY.o" "BrickyRN.phl[66]";
connectAttr "eyelid_rt_upper_GEO_rotateZ.o" "BrickyRN.phl[67]";
connectAttr "eyelid_rt_upper_GEO_scaleX.o" "BrickyRN.phl[68]";
connectAttr "eyelid_rt_upper_GEO_scaleY.o" "BrickyRN.phl[69]";
connectAttr "eyelid_rt_upper_GEO_scaleZ.o" "BrickyRN.phl[70]";
connectAttr "eye_main_CTRL_translateX.o" "BrickyRN.phl[71]";
connectAttr "eye_main_CTRL_translateY.o" "BrickyRN.phl[72]";
connectAttr "eye_main_CTRL_translateZ.o" "BrickyRN.phl[73]";
connectAttr "eye_main_CTRL_visibility.o" "BrickyRN.phl[74]";
connectAttr "eye_main_CTRL_rotateX.o" "BrickyRN.phl[75]";
connectAttr "eye_main_CTRL_rotateY.o" "BrickyRN.phl[76]";
connectAttr "eye_main_CTRL_rotateZ.o" "BrickyRN.phl[77]";
connectAttr "eye_main_CTRL_scaleX.o" "BrickyRN.phl[78]";
connectAttr "eye_main_CTRL_scaleY.o" "BrickyRN.phl[79]";
connectAttr "eye_main_CTRL_scaleZ.o" "BrickyRN.phl[80]";
connectAttr "angles_eyebrow_rt_GEO_translateX.o" "AnglesRN.phl[1]";
connectAttr "angles_eyebrow_rt_GEO_translateY.o" "AnglesRN.phl[2]";
connectAttr "angles_eyebrow_rt_GEO_translateZ.o" "AnglesRN.phl[3]";
connectAttr "angles_eyebrow_rt_GEO_rotateX.o" "AnglesRN.phl[4]";
connectAttr "angles_eyebrow_rt_GEO_rotateY.o" "AnglesRN.phl[5]";
connectAttr "angles_eyebrow_rt_GEO_rotateZ.o" "AnglesRN.phl[6]";
connectAttr "angles_eyebrow_rt_GEO_visibility.o" "AnglesRN.phl[7]";
connectAttr "angles_eyebrow_rt_GEO_scaleX.o" "AnglesRN.phl[8]";
connectAttr "angles_eyebrow_rt_GEO_scaleY.o" "AnglesRN.phl[9]";
connectAttr "angles_eyebrow_rt_GEO_scaleZ.o" "AnglesRN.phl[10]";
connectAttr "angles_eyebrow_lf_GEO_translateX.o" "AnglesRN.phl[11]";
connectAttr "angles_eyebrow_lf_GEO_translateY.o" "AnglesRN.phl[12]";
connectAttr "angles_eyebrow_lf_GEO_translateZ.o" "AnglesRN.phl[13]";
connectAttr "angles_eyebrow_lf_GEO_rotateX.o" "AnglesRN.phl[14]";
connectAttr "angles_eyebrow_lf_GEO_rotateY.o" "AnglesRN.phl[15]";
connectAttr "angles_eyebrow_lf_GEO_rotateZ.o" "AnglesRN.phl[16]";
connectAttr "angles_eyebrow_lf_GEO_visibility.o" "AnglesRN.phl[17]";
connectAttr "angles_eyebrow_lf_GEO_scaleX.o" "AnglesRN.phl[18]";
connectAttr "angles_eyebrow_lf_GEO_scaleY.o" "AnglesRN.phl[19]";
connectAttr "angles_eyebrow_lf_GEO_scaleZ.o" "AnglesRN.phl[20]";
connectAttr "angles_eyelid_rt_lower_GEO_rotateX.o" "AnglesRN.phl[21]";
connectAttr "angles_eyelid_rt_lower_GEO_rotateY.o" "AnglesRN.phl[22]";
connectAttr "angles_eyelid_rt_lower_GEO_rotateZ.o" "AnglesRN.phl[23]";
connectAttr "angles_eyelid_rt_lower_GEO_translateX.o" "AnglesRN.phl[24]";
connectAttr "angles_eyelid_rt_lower_GEO_translateY.o" "AnglesRN.phl[25]";
connectAttr "angles_eyelid_rt_lower_GEO_translateZ.o" "AnglesRN.phl[26]";
connectAttr "angles_eyelid_rt_lower_GEO_visibility.o" "AnglesRN.phl[27]";
connectAttr "angles_eyelid_rt_lower_GEO_scaleX.o" "AnglesRN.phl[28]";
connectAttr "angles_eyelid_rt_lower_GEO_scaleY.o" "AnglesRN.phl[29]";
connectAttr "angles_eyelid_rt_lower_GEO_scaleZ.o" "AnglesRN.phl[30]";
connectAttr "angles_eyelid_lf_upper_GEO_rotateX.o" "AnglesRN.phl[31]";
connectAttr "angles_eyelid_lf_upper_GEO_rotateY.o" "AnglesRN.phl[32]";
connectAttr "angles_eyelid_lf_upper_GEO_rotateZ.o" "AnglesRN.phl[33]";
connectAttr "angles_eyelid_lf_upper_GEO_visibility.o" "AnglesRN.phl[34]";
connectAttr "angles_eyelid_lf_upper_GEO_translateX.o" "AnglesRN.phl[35]";
connectAttr "angles_eyelid_lf_upper_GEO_translateY.o" "AnglesRN.phl[36]";
connectAttr "angles_eyelid_lf_upper_GEO_translateZ.o" "AnglesRN.phl[37]";
connectAttr "angles_eyelid_lf_upper_GEO_scaleX.o" "AnglesRN.phl[38]";
connectAttr "angles_eyelid_lf_upper_GEO_scaleY.o" "AnglesRN.phl[39]";
connectAttr "angles_eyelid_lf_upper_GEO_scaleZ.o" "AnglesRN.phl[40]";
connectAttr "angles_eyelid_rt_upper_GEO_rotateX.o" "AnglesRN.phl[41]";
connectAttr "angles_eyelid_rt_upper_GEO_rotateY.o" "AnglesRN.phl[42]";
connectAttr "angles_eyelid_rt_upper_GEO_rotateZ.o" "AnglesRN.phl[43]";
connectAttr "angles_eyelid_rt_upper_GEO_translateX.o" "AnglesRN.phl[44]";
connectAttr "angles_eyelid_rt_upper_GEO_translateY.o" "AnglesRN.phl[45]";
connectAttr "angles_eyelid_rt_upper_GEO_translateZ.o" "AnglesRN.phl[46]";
connectAttr "angles_eyelid_rt_upper_GEO_visibility.o" "AnglesRN.phl[47]";
connectAttr "angles_eyelid_rt_upper_GEO_scaleX.o" "AnglesRN.phl[48]";
connectAttr "angles_eyelid_rt_upper_GEO_scaleY.o" "AnglesRN.phl[49]";
connectAttr "angles_eyelid_rt_upper_GEO_scaleZ.o" "AnglesRN.phl[50]";
connectAttr "angles_eyelid_lf_lower_GEO_rotateX.o" "AnglesRN.phl[51]";
connectAttr "angles_eyelid_lf_lower_GEO_rotateY.o" "AnglesRN.phl[52]";
connectAttr "angles_eyelid_lf_lower_GEO_rotateZ.o" "AnglesRN.phl[53]";
connectAttr "angles_eyelid_lf_lower_GEO_translateX.o" "AnglesRN.phl[54]";
connectAttr "angles_eyelid_lf_lower_GEO_translateY.o" "AnglesRN.phl[55]";
connectAttr "angles_eyelid_lf_lower_GEO_translateZ.o" "AnglesRN.phl[56]";
connectAttr "angles_eyelid_lf_lower_GEO_visibility.o" "AnglesRN.phl[57]";
connectAttr "angles_eyelid_lf_lower_GEO_scaleX.o" "AnglesRN.phl[58]";
connectAttr "angles_eyelid_lf_lower_GEO_scaleY.o" "AnglesRN.phl[59]";
connectAttr "angles_eyelid_lf_lower_GEO_scaleZ.o" "AnglesRN.phl[60]";
connectAttr "angles_eye_main_CTRL_translateX.o" "AnglesRN.phl[61]";
connectAttr "angles_eye_main_CTRL_translateY.o" "AnglesRN.phl[62]";
connectAttr "angles_eye_main_CTRL_translateZ.o" "AnglesRN.phl[63]";
connectAttr "angles_eye_main_CTRL_visibility.o" "AnglesRN.phl[64]";
connectAttr "angles_eye_main_CTRL_rotateX.o" "AnglesRN.phl[65]";
connectAttr "angles_eye_main_CTRL_rotateY.o" "AnglesRN.phl[66]";
connectAttr "angles_eye_main_CTRL_rotateZ.o" "AnglesRN.phl[67]";
connectAttr "angles_eye_main_CTRL_scaleX.o" "AnglesRN.phl[68]";
connectAttr "angles_eye_main_CTRL_scaleY.o" "AnglesRN.phl[69]";
connectAttr "angles_eye_main_CTRL_scaleZ.o" "AnglesRN.phl[70]";
connectAttr "stony_eyelid_lf_upper_GEO2_rotateX.o" "StonyRN.phl[1]";
connectAttr "stony_eyelid_lf_upper_GEO2_rotateY.o" "StonyRN.phl[2]";
connectAttr "stony_eyelid_lf_upper_GEO2_rotateZ.o" "StonyRN.phl[3]";
connectAttr "stony_eyelid_lf_upper_GEO2_translateX.o" "StonyRN.phl[4]";
connectAttr "stony_eyelid_lf_upper_GEO2_translateY.o" "StonyRN.phl[5]";
connectAttr "stony_eyelid_lf_upper_GEO2_translateZ.o" "StonyRN.phl[6]";
connectAttr "stony_eyelid_lf_upper_GEO2_visibility.o" "StonyRN.phl[7]";
connectAttr "stony_eyelid_lf_upper_GEO2_scaleX.o" "StonyRN.phl[8]";
connectAttr "stony_eyelid_lf_upper_GEO2_scaleY.o" "StonyRN.phl[9]";
connectAttr "stony_eyelid_lf_upper_GEO2_scaleZ.o" "StonyRN.phl[10]";
connectAttr "stony_eyelid_rt_upper_GEO_rotateX.o" "StonyRN.phl[11]";
connectAttr "stony_eyelid_rt_upper_GEO_rotateY.o" "StonyRN.phl[12]";
connectAttr "stony_eyelid_rt_upper_GEO_rotateZ.o" "StonyRN.phl[13]";
connectAttr "stony_eyelid_rt_upper_GEO_translateX.o" "StonyRN.phl[14]";
connectAttr "stony_eyelid_rt_upper_GEO_translateY.o" "StonyRN.phl[15]";
connectAttr "stony_eyelid_rt_upper_GEO_translateZ.o" "StonyRN.phl[16]";
connectAttr "stony_eyelid_rt_upper_GEO_visibility.o" "StonyRN.phl[17]";
connectAttr "stony_eyelid_rt_upper_GEO_scaleX.o" "StonyRN.phl[18]";
connectAttr "stony_eyelid_rt_upper_GEO_scaleY.o" "StonyRN.phl[19]";
connectAttr "stony_eyelid_rt_upper_GEO_scaleZ.o" "StonyRN.phl[20]";
connectAttr "stony_eye_main_CTRL_visibility.o" "StonyRN.phl[21]";
connectAttr "stony_eye_main_CTRL_translateX.o" "StonyRN.phl[22]";
connectAttr "stony_eye_main_CTRL_translateY.o" "StonyRN.phl[23]";
connectAttr "stony_eye_main_CTRL_translateZ.o" "StonyRN.phl[24]";
connectAttr "stony_eye_main_CTRL_rotateX.o" "StonyRN.phl[25]";
connectAttr "stony_eye_main_CTRL_rotateY.o" "StonyRN.phl[26]";
connectAttr "stony_eye_main_CTRL_rotateZ.o" "StonyRN.phl[27]";
connectAttr "stony_eye_main_CTRL_scaleX.o" "StonyRN.phl[28]";
connectAttr "stony_eye_main_CTRL_scaleY.o" "StonyRN.phl[29]";
connectAttr "stony_eye_main_CTRL_scaleZ.o" "StonyRN.phl[30]";
connectAttr "Look_Controller_translateX.o" "RockyRN.phl[1]";
connectAttr "Look_Controller_translateY.o" "RockyRN.phl[2]";
connectAttr "Look_Controller_translateZ.o" "RockyRN.phl[3]";
connectAttr "Look_Controller_visibility.o" "RockyRN.phl[4]";
connectAttr "Look_Controller_rotateX.o" "RockyRN.phl[5]";
connectAttr "Look_Controller_rotateY.o" "RockyRN.phl[6]";
connectAttr "Look_Controller_rotateZ.o" "RockyRN.phl[7]";
connectAttr "Look_Controller_scaleX.o" "RockyRN.phl[8]";
connectAttr "Look_Controller_scaleY.o" "RockyRN.phl[9]";
connectAttr "Look_Controller_scaleZ.o" "RockyRN.phl[10]";
connectAttr "LilBro2_LOOK_translateX.o" "LilBro2RN.phl[1]";
connectAttr "LilBro2_LOOK_translateY.o" "LilBro2RN.phl[2]";
connectAttr "LilBro2_LOOK_translateZ.o" "LilBro2RN.phl[3]";
connectAttr "LilBro2_LOOK_visibility.o" "LilBro2RN.phl[4]";
connectAttr "LilBro2_LOOK_rotateX.o" "LilBro2RN.phl[5]";
connectAttr "LilBro2_LOOK_rotateY.o" "LilBro2RN.phl[6]";
connectAttr "LilBro2_LOOK_rotateZ.o" "LilBro2RN.phl[7]";
connectAttr "LilBro2_LOOK_scaleX.o" "LilBro2RN.phl[8]";
connectAttr "LilBro2_LOOK_scaleY.o" "LilBro2RN.phl[9]";
connectAttr "LilBro2_LOOK_scaleZ.o" "LilBro2RN.phl[10]";
connectAttr "polySplitRing2.out" "pasted__pasted__pasted__pasted__pasted__polySurfaceShape190.i"
		;
connectAttr "polySplitRing1.out" "pasted__pasted__pasted__pasted__pasted__polySurfaceShape183.i"
		;
connectAttr "polySplitRing3.out" "pasted__pasted__pasted__pasted__pasted__polySurfaceShape216.i"
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
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "main_sceneRNfosterParent1.msg" "main_sceneRN.fp";
connectAttr "sharedReferenceNode.sr" "main_sceneRN.sr";
connectAttr "sharedReferenceNode.sr" "BrickyRN.sr";
connectAttr "sharedReferenceNode.sr" "AnglesRN.sr";
connectAttr "sharedReferenceNode.sr" "StonyRN.sr";
connectAttr "sharedReferenceNode.sr" "RockyRN.sr";
connectAttr "sharedReferenceNode.sr" "LilBro1RN.sr";
connectAttr "sharedReferenceNode.sr" "LilBro2RN.sr";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of scene_4.ma
