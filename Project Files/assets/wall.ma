//Maya ASCII 2016 scene
//Name: wall.ma
//Last modified: Fri, Oct 07, 2016 06:15:28 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "20.7";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201508242200-969261";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8427F623-4AF3-FBAE-4DC9-ABBED8F703AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.3962997027830433 17.387131075735475 44.202733055262726 ;
	setAttr ".r" -type "double3" -12.338352729606859 -7.0000000000000222 3.0041625862346552e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "59CB0E1F-46AE-8489-89BB-E992027CC518";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.418790009151266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.6996835810848694 1.0557184750733137 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7314D509-4B70-58FA-8DC9-01AAEE084158";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "68C619EC-469B-6263-7697-3A8F6D31745C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DA784D28-4D14-AF4F-0005-699A4C2EDFF1";
	setAttr ".t" -type "double3" -4.3993093905891758 9.3486194092598467 100.38582650947448 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F2E5ECB-4C0E-A762-4F94-A6BCAC5ADDED";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 37.683920910003408;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "606CE9F6-429B-69CB-C889-5CA7A521EC4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0A0B9DFC-4FDD-24E4-D79F-71B7F652474C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "A0498B29-4DB8-901A-9B68-CDB22EE6D3D9";
	setAttr ".t" -type "double3" 0 7.5626366847390898 1.0557184750733137 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 15.673461002350075 21.248878356217126 ;
createNode transform -n "polySurface1" -p "pPlane1";
	rename -uid "8C731A74-4B49-7B4E-7150-11B68E608B6C";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "7E3B5585-4D69-3788-D392-1AAD4456A48B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pPlane1";
	rename -uid "4A5D8576-4D86-FAE7-8254-3BBBCB73EB94";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "1DFC9F23-42C5-E412-BC8E-C0822104E16B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pPlane1";
	rename -uid "B18A3A63-486C-519C-A004-8789D5EF3BE0";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "05951B69-4F4F-11A6-4381-05BBF442A482";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pPlane1";
	rename -uid "66AC88A3-4C64-3D83-731A-E4A3B1BBB4BC";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "3C768130-498C-69E1-C16A-B79B5960E53A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pPlane1";
	rename -uid "03419319-4CAA-3BF4-379B-5E8B50BC413D";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "0DF52167-444A-27A8-424B-B9A1FF3958D0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pPlane1";
	rename -uid "D3C3B8F9-4BBC-A6EC-5D58-21B9C4076D47";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "9907A888-48E6-B5A6-1F3E-AB84F9A80FE5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pPlane1";
	rename -uid "887B4386-4A84-AF27-F438-5EA708BC8D6C";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "BB6F7DC1-48B6-F804-2D3C-468DA546EFFE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pPlane1";
	rename -uid "6612A808-4A1B-506A-E8E6-B5A41DEAAD17";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "98B2050D-4E21-36BB-570F-CDB71EF54251";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pPlane1";
	rename -uid "FD9C432E-4BB1-0BDA-B73D-DC80EE388D84";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "08389989-40BA-7417-AAB6-A5BA5785DB22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pPlane1";
	rename -uid "04060AF2-45D4-D24F-0B52-6CA5F874B860";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "0E90E0D9-4EB6-E6D0-8C2B-0CAADED787BF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pPlane1";
	rename -uid "5BEEE48C-451D-ECB5-B28A-279726597087";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "4B295E97-4B49-CE48-1EC8-0E887731ED37";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "pPlane1";
	rename -uid "6257D737-4814-2526-722A-018A7F7BD43C";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "CD2A5913-4F4B-1286-BC76-9C990A9FAA63";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pPlane1";
	rename -uid "0E9F1202-4B91-446E-8D18-59AAC939EB3B";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "8FC87080-40CF-FCEB-6977-709CC5A00DA1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "pPlane1";
	rename -uid "4EDC5910-4A20-7C73-85E6-B2A6B3746B5F";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "8B0DE10B-4BF3-3F2E-C9E0-FB8BA4229605";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "pPlane1";
	rename -uid "78ED3E29-476B-3A65-5BF8-2EBB1FBCADD6";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "CE1225C5-4380-EC64-23A3-04A9C2D2E6D9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pPlane1";
	rename -uid "7C0BFF0C-435F-17E2-2105-63BD73421B22";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "6D7B0CEC-4800-A042-1247-B89CE4CD092E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "pPlane1";
	rename -uid "195093B8-4D28-68AE-9F11-8E8B05431E55";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "10C5D8B6-4A15-931D-7896-858B37B92EF3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "pPlane1";
	rename -uid "7C726C09-4A65-9F3A-CF50-7AB978BA047B";
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "AA8048B9-4858-6DAB-C60B-CC86D8525C3B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "pPlane1";
	rename -uid "822DC6F7-45FF-07E7-75A0-0E8FEAC6A309";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "68063B11-4165-1FB7-1923-00A786BB41AA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "pPlane1";
	rename -uid "59901F00-44AF-AA13-BA40-7089DC2F207D";
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "69109A6F-42D4-15FF-44CF-D7B741190F0F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "pPlane1";
	rename -uid "82064338-4BDF-0BA9-F2C6-379719FA2AC9";
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "DA226661-4A43-EC01-3816-9D8F06350419";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "pPlane1";
	rename -uid "1CC15C88-43CF-F7B0-97F3-28B3B0005B74";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "371668B4-42B8-4D4E-1028-029728770921";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "pPlane1";
	rename -uid "B86B2426-4EF0-EFBD-7FBF-D9A936E7B067";
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "07B2D308-4967-2D68-13CE-E09BCB78E3C5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "pPlane1";
	rename -uid "8A641B0E-4B68-11EE-E8E2-ED8DB9A30B50";
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "57F43C23-4A1F-743C-765F-BAA3DAC7397E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "pPlane1";
	rename -uid "FE241E72-43ED-B6B9-97B0-3686AD0CE565";
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "29F9EA9F-4A0E-67E8-4C16-11AAFF6ED534";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "pPlane1";
	rename -uid "89F349D5-4A8D-A13C-9C72-FFB784B66766";
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "795C3C21-4242-0EF9-6DD4-6186561FE2E2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "pPlane1";
	rename -uid "0BF00B75-4837-2CC8-110F-B2884966E5F2";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "BEABECAD-4A5A-31E2-1FD8-88AAB0D0C97D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "pPlane1";
	rename -uid "FD9B4A0D-4319-0761-65AD-D7BD50610BD4";
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "C8B6B766-4237-6BBF-4645-329B61AE4D9A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "pPlane1";
	rename -uid "F8FBF3C4-4522-FB04-4DF4-17822C3E4B34";
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "98DB54D4-4FE1-D926-06E1-FF82AF3E94AC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "pPlane1";
	rename -uid "D4918BE8-413B-DCB9-614E-F1A052373DD0";
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "C0AD8BFF-4D4B-0483-B2F0-13A30FF8A76F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "pPlane1";
	rename -uid "1CF085FC-4F28-593A-73A3-93B02BD18FDC";
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "BAF1C4BE-4340-940D-EEBB-4D9797462A51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "pPlane1";
	rename -uid "EE3F510B-402B-3F85-10E5-DFA02CAB25D0";
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "EA70A491-4092-D3CD-9646-5CADEC3B8244";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "pPlane1";
	rename -uid "099CA42D-4103-4661-076F-7EB0642F6ED1";
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "799C0D38-4BFF-A2A5-B766-64867D7B4F13";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "pPlane1";
	rename -uid "4E270417-465E-5A7D-844B-839FBB984D04";
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "1F76671D-4B01-925F-2EFD-7EAC91A875E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "pPlane1";
	rename -uid "7B145DB8-4F2C-3D04-BA23-839B74621F75";
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "9F56ECE9-4167-0CCF-28E0-878097ED354C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "pPlane1";
	rename -uid "60514CD3-4A21-0160-24E6-56B185FACEC1";
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "66C628A6-4333-8554-1B03-39806E9A8EE7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "pPlane1";
	rename -uid "C5ED6989-4896-8A1E-3312-98BEA5252B45";
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "C36D41E8-4BBE-1A3B-56C8-DC8F5A9068DF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "pPlane1";
	rename -uid "273B9D34-42CF-1CBC-B60C-E3B184FFD304";
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "C13D737F-41A2-A63F-2E5B-7E82C52C18E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "pPlane1";
	rename -uid "193D4F2B-4DCF-4241-6289-4396FD4364D0";
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "5FB6D898-4BA6-CBA8-7EE4-D19F9FD50300";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "pPlane1";
	rename -uid "B4212572-4F67-E812-1341-EBB3FD8F0DA7";
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "740D6FD3-4C0B-208E-D91C-FCB095691344";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "pPlane1";
	rename -uid "E0897C10-4352-3B54-AF69-EFB1F55EEA51";
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "C2CA4DDF-4278-7D8E-F09E-14ACBC77050F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "pPlane1";
	rename -uid "3D3214D6-4431-F234-3053-168F58AD061F";
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "88C35DD1-4238-7F67-5542-E6B2478ECDF9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "pPlane1";
	rename -uid "8B11ACC7-4342-F795-108A-F79908466AA6";
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "918CA090-475D-9DB9-30B7-EF91E70D73CE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "pPlane1";
	rename -uid "BDF14E45-4E57-8ECF-A907-EEBB9F4C2249";
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "EFB82016-4FF3-886F-2C46-00AFC43F3D6B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45" -p "pPlane1";
	rename -uid "FA636EE2-45E9-A3F7-158E-65B49AD40E0D";
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	rename -uid "CD6F8D66-43D2-C061-1531-79AAC0F59468";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46" -p "pPlane1";
	rename -uid "7E8BD65F-408A-424D-3EAF-0896F57B36E6";
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "7473963B-4657-6672-B27A-058A71512E1B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface47" -p "pPlane1";
	rename -uid "29591E26-47D1-B9A8-43AC-0291B8CFBBA2";
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "FD94A711-4328-5101-85F3-5E9378EB4BB2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface48" -p "pPlane1";
	rename -uid "6FD4EA3E-4FAC-9012-A1CE-A6B827AD2F43";
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "7BA25445-47BF-87EE-D5AF-18A50EC73949";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface49" -p "pPlane1";
	rename -uid "105CFA47-4D7F-3826-D414-A1ABDD1DCBA4";
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "47D90C8B-4BDC-03AB-4C9C-F180B12EED80";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface50" -p "pPlane1";
	rename -uid "862468B5-4236-DDE9-58B6-94902FF937D3";
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "58B879CB-4926-AD15-FC76-19B71932E5BF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface51" -p "pPlane1";
	rename -uid "1AEAE63B-4B83-E604-7542-AA8C1AB86B3F";
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "76546CA1-419B-A7F2-5886-808851AA5272";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface52" -p "pPlane1";
	rename -uid "3C5DA8CC-4D0B-F6EB-8541-539F863ED823";
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "CCDB2989-4EDD-C374-C0AA-129985136257";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface53" -p "pPlane1";
	rename -uid "779492AA-412C-3CFC-F76A-92B3100E9760";
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "AD4DB91B-42CF-8B8A-C8FF-809520A3C2E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface54" -p "pPlane1";
	rename -uid "959F0040-4A8D-80D1-0EA3-619BE2A6A694";
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "879A0F6D-4908-6F9F-ADA0-A0AB28482050";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface55" -p "pPlane1";
	rename -uid "615BBB17-43FA-1C10-2C31-FBA07113444D";
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "26E36557-4B96-F557-7317-09A35F9335B9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface56" -p "pPlane1";
	rename -uid "091291BD-4B67-4EE0-BC7D-319D5812CBF0";
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "105FB16A-408D-E59A-4E2C-B69E6400D144";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface57" -p "pPlane1";
	rename -uid "23CB2274-4034-ED15-6A4C-C48938C06CE6";
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "3CE04436-4F9A-BDF0-07C1-33BDC7D40609";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface58" -p "pPlane1";
	rename -uid "1411C2F4-4B0D-4F0D-942D-68A5469E744B";
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "0C904266-4053-CE50-B186-188B2C3B761F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface59" -p "pPlane1";
	rename -uid "2D7175DA-43E8-9FB5-1518-9B86F8C285B7";
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "F078A4B2-4C44-2040-AB80-9E96117B01F5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface60" -p "pPlane1";
	rename -uid "A8929B1B-42CD-530C-BE52-13BCA2254EA8";
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "1B072A24-4600-2D42-EE23-9BB6EBB83F8D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface61" -p "pPlane1";
	rename -uid "B34D313A-4783-7536-2C8A-8296AAECCA6C";
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "E3F71BFE-4280-E160-B08C-45A486CB587D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface62" -p "pPlane1";
	rename -uid "E555AB33-4066-0E79-91C1-E9B1D9C55729";
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "7DCD0EF1-4B43-E20B-C325-E0AD6FA19B13";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface63" -p "pPlane1";
	rename -uid "7BA6287C-40D0-DECB-FC1E-3BB73854AFAF";
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "560455CD-4A80-9673-3A8E-3EA968AE94D8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface64" -p "pPlane1";
	rename -uid "8AE8C69C-4DDA-DDFE-DEDB-818E8D976F37";
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "809F2C2E-4B4C-BCDE-E04A-D3801E389A94";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface65" -p "pPlane1";
	rename -uid "EA599EFF-491F-757D-3BCA-FA82B8691EF8";
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "93F9F1EA-4A46-D6EF-6280-7BB1A229B3CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface66" -p "pPlane1";
	rename -uid "681EF181-49F1-0356-0B0D-679BB6984818";
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "75373819-4777-25B1-81A0-ABBB780AC319";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface67" -p "pPlane1";
	rename -uid "793B24CB-48C9-8D58-F2EE-52AD49AD66AE";
createNode mesh -n "polySurfaceShape67" -p "polySurface67";
	rename -uid "7E08DBE4-4E0C-319F-FCC5-F2B2F2126B46";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface68" -p "pPlane1";
	rename -uid "21100105-463D-EE29-70B3-E8938074F159";
createNode mesh -n "polySurfaceShape68" -p "polySurface68";
	rename -uid "523CEF67-4F51-5457-F867-AAAF4FD3C898";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface69" -p "pPlane1";
	rename -uid "56E94D95-437C-8E26-9AA9-5B85A3B319F5";
createNode mesh -n "polySurfaceShape69" -p "polySurface69";
	rename -uid "E4058BCA-440E-13BE-2ECE-3EBE6FE6F791";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface70" -p "pPlane1";
	rename -uid "8FB432B8-406B-0B21-794C-1094F5A6097F";
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "25143565-45D5-75E9-BD15-ACBD5E93CFCD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface71" -p "pPlane1";
	rename -uid "3D37A2B6-4179-FF4F-D78A-AF96850F5DC9";
createNode mesh -n "polySurfaceShape71" -p "polySurface71";
	rename -uid "859A40A6-4151-49E0-EE5E-E19F213AE9C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface72" -p "pPlane1";
	rename -uid "B966BAB4-47CA-EB21-98CC-2E9E99538572";
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "554987ED-470A-06A2-52A1-5D8D1353B3C4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface73" -p "pPlane1";
	rename -uid "15A0D2C5-4CCF-DC03-B0B7-0EAB6B6E91E8";
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "6158451C-4CA5-C46E-1711-6B82ABDAA6A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface74" -p "pPlane1";
	rename -uid "61D00173-4DA3-088E-1995-2692DAEB53EF";
createNode mesh -n "polySurfaceShape74" -p "polySurface74";
	rename -uid "FBB29491-4C20-C0E3-E4D7-5795E1707623";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface75" -p "pPlane1";
	rename -uid "C17EEFF5-4998-1A59-ACF2-AAA50A455AFB";
createNode mesh -n "polySurfaceShape75" -p "polySurface75";
	rename -uid "2568EBB9-46E6-1A71-3918-3A8A6415CBFE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface76" -p "pPlane1";
	rename -uid "5425B704-470F-E40D-CC6F-50BD3570F804";
createNode mesh -n "polySurfaceShape76" -p "polySurface76";
	rename -uid "24218978-4609-B519-AAE6-4C9FA35F9544";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface77" -p "pPlane1";
	rename -uid "97B69C6C-4E80-7C92-EFF0-B1BDF3F08DFD";
createNode mesh -n "polySurfaceShape77" -p "polySurface77";
	rename -uid "9A503E51-4DC9-2CA6-C0F0-61A6C4F9772B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface78" -p "pPlane1";
	rename -uid "F121B9A0-4276-82F6-CE8A-C48CECD14D0A";
createNode mesh -n "polySurfaceShape78" -p "polySurface78";
	rename -uid "6445E1EC-4FD0-D15C-083E-60ABE7D1FD2A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface79" -p "pPlane1";
	rename -uid "CB31A6A8-41E2-3D41-DF2F-329EF745CAAB";
createNode mesh -n "polySurfaceShape79" -p "polySurface79";
	rename -uid "3E479F9B-4D06-2ADE-0716-58ACBFEC006B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "8CEC3C88-49B3-4353-5ABE-EC9AFDE3115E";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "3BCA90D8-4F5D-47F0-EF62-92A8EA88DDBC";
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
	setAttr -s 467 ".pt";
	setAttr ".pt[462]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[463]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[464]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[465]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[466]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[467]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[468]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[469]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[470]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[471]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[472]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[473]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[474]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[475]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[476]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[477]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[478]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[479]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[480]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[481]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[482]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[483]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[484]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[485]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[486]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[487]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[488]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[489]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[490]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[491]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[492]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[493]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[494]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[495]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[496]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[497]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[498]" -type "float3" 3.4511349 0 9.3675068e-017 ;
	setAttr ".pt[499]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[500]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[501]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[502]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[503]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[504]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[505]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[506]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[507]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[508]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[509]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[510]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[511]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[512]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[513]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[514]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[515]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[516]" -type "float3" 3.4511349 0 7.1123663e-017 ;
	setAttr ".pt[517]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[518]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[519]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[520]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[521]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[522]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[523]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[524]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[525]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[526]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[527]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[528]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[529]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[530]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[531]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[532]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[533]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[534]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[535]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[536]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[537]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[538]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[539]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[540]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[541]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[542]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[543]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[544]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[545]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[546]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[547]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[548]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[549]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[550]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[551]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[552]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[553]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[554]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[555]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[556]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[557]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[558]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[559]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[560]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[561]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[562]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[563]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[564]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[565]" -type "float3" 3.4511349 0 9.3675068e-017 ;
	setAttr ".pt[566]" -type "float3" 3.4511349 0 7.2424705e-017 ;
	setAttr ".pt[567]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[568]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[569]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[570]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[571]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[572]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[573]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[574]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[575]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[576]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[577]" -type "float3" 3.4511349 0 9.3675068e-017 ;
	setAttr ".pt[578]" -type "float3" 3.4511349 0 7.2424705e-017 ;
	setAttr ".pt[579]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[580]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[581]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[582]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[583]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[584]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[585]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[586]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[587]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[588]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[589]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[590]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[591]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[592]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[593]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[594]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[595]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[596]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[597]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[598]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[599]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[600]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[601]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[602]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[603]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[604]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[605]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[606]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[607]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[608]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[609]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[610]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[611]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[612]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[613]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[614]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[615]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[616]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[617]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[618]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[619]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[620]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[621]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[622]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[623]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[624]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[625]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[626]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[627]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[628]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[629]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[630]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[631]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[632]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[633]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[634]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[635]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[636]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[637]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[638]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[639]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[640]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[641]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[642]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[643]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[644]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[645]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[646]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[647]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[648]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[649]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[650]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[651]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[652]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[653]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[654]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[655]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[656]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[657]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[658]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[659]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[660]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[661]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[662]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[663]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[664]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[665]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[666]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[667]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[668]" -type "float3" 3.4511349 0 7.1991024e-017 ;
	setAttr ".pt[669]" -type "float3" 3.4511349 0 7.1123663e-017 ;
	setAttr ".pt[670]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[671]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[672]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[673]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[674]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[675]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[676]" -type "float3" 3.4511349 0 9.3675068e-017 ;
	setAttr ".pt[677]" -type "float3" 3.4511349 0 9.3675068e-017 ;
	setAttr ".pt[678]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[679]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[680]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[681]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[682]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[683]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[684]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[685]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[686]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[687]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[688]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[689]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[690]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[691]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[692]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[693]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[694]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[695]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[696]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[697]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[698]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[699]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[700]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[701]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[702]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[703]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[704]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[705]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[706]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[707]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[708]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[709]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[710]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[711]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[712]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[713]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[714]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[715]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[716]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[717]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[718]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[719]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[720]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[721]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[722]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[723]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[724]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[725]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[726]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[727]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[728]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[729]" -type "float3" 3.4511349 0 9.3675068e-017 ;
	setAttr ".pt[730]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[731]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[732]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[733]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[734]" -type "float3" 3.4511349 0 9.3675068e-017 ;
	setAttr ".pt[735]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[736]" -type "float3" 3.4511349 0 9.3675068e-017 ;
	setAttr ".pt[737]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[738]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[739]" -type "float3" 3.4511349 0 9.3675068e-017 ;
	setAttr ".pt[740]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[741]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[742]" -type "float3" 3.4511349 0 7.1991024e-017 ;
	setAttr ".pt[743]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[744]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[745]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[746]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[747]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[748]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[749]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[750]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[751]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[752]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[753]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[754]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[755]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[756]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[757]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[758]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[759]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[760]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[761]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[762]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[763]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[764]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[765]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[766]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[767]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[768]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[769]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[770]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[771]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[772]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[773]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[774]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[775]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[776]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[777]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[778]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[779]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[780]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[781]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[782]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[783]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[784]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[785]" -type "float3" 3.4511349 0 9.3675068e-017 ;
	setAttr ".pt[786]" -type "float3" 3.4511349 0 9.3675068e-017 ;
	setAttr ".pt[787]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[788]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[789]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[790]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[791]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[792]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[793]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[794]" -type "float3" 3.4511349 0 7.1123663e-017 ;
	setAttr ".pt[795]" -type "float3" 3.4511349 0 7.1123663e-017 ;
	setAttr ".pt[796]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[797]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[798]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[799]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[800]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[801]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[802]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[803]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[804]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[805]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[806]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[807]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[808]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[809]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[810]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[811]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[812]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[813]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[814]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[815]" -type "float3" 3.4511349 0 7.1123663e-017 ;
	setAttr ".pt[816]" -type "float3" 3.4511349 0 9.3675068e-017 ;
	setAttr ".pt[817]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[818]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[819]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[820]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[821]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[822]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[823]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[824]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[825]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[826]" -type "float3" 3.4511349 0 9.3675068e-017 ;
	setAttr ".pt[827]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[828]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[829]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[830]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[831]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[832]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[833]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[834]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[835]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[836]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[837]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[838]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[839]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[840]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[841]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[842]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[843]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[844]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[845]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[846]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[847]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[848]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[849]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[850]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[851]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[852]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[853]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[854]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[855]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[856]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[857]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[858]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[859]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[860]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[861]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[862]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[863]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[864]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[865]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[866]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[867]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[868]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[869]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[870]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[871]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[872]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[873]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[874]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[875]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[876]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[877]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[878]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[879]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[880]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[881]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[882]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[883]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[884]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[885]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[886]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[887]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[888]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[889]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[890]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[891]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[892]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[893]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[894]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[895]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[896]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[897]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[898]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[899]" -type "float3" 3.4511349 0 -4.8572257e-017 ;
	setAttr ".pt[900]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[901]" -type "float3" 3.4511349 0 7.1123663e-017 ;
	setAttr ".pt[902]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[903]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[904]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[905]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[906]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[907]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[908]" -type "float3" 3.4511349 0 1.5265567e-016 ;
	setAttr ".pt[909]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[910]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[911]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[912]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[913]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[914]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[915]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[916]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[917]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[918]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[919]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[920]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[921]" -type "float3" 3.4511349 0 2.7755576e-016 ;
	setAttr ".pt[922]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[923]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[924]" -type "float3" 3.4511349 0 3.8857806e-016 ;
	setAttr ".pt[925]" -type "float3" 3.4511349 0 3.8857806e-016 ;
createNode transform -n "imagePlane1";
	rename -uid "1697870F-4AE7-0F7C-915E-23B653FB272A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.2175887723523156 -16.233116472807918 ;
	setAttr ".s" -type "double3" 2.5940095976091158 2.5940095976091158 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "BB279356-46F9-35F9-5DBF-91833040E8FF";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/zeferino/Desktop/ancient-stone-wall.jpg";
	setAttr ".cov" -type "short2" 1024 680 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 6.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "backup";
	rename -uid "089D1E4B-4B46-C234-B673-68B07356BE20";
	setAttr ".rp" -type "double3" 0 7.6996835810848694 1.0557184750733137 ;
	setAttr ".sp" -type "double3" 0 7.6996835810848694 1.0557184750733137 ;
createNode transform -n "pasted__pPlane1" -p "backup";
	rename -uid "8D7F9F05-4BDE-11B1-663C-8AB9AF1F1152";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.5626366847390898 1.0557184750733137 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 15.673461002350075 21.248878356217126 ;
createNode mesh -n "pasted__pPlaneShape1" -p "pasted__pPlane1";
	rename -uid "61D77839-4C03-4EC7-36D9-B09C7FB5C922";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "408B6DCA-4D70-E05A-FB10-9994D9687B91";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C17194B-408E-8D88-DD54-D1A779B9EC37";
createNode displayLayer -n "defaultLayer";
	rename -uid "19D89A45-410C-A09B-2809-37B262E2A61D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F784DE2-4908-7528-920A-618C26DA05ED";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6526E2C2-4B91-4635-C7C4-1DB2991BC938";
	setAttr ".g" yes;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "52BC307C-47D8-C83A-C7B0-3F8B07EE9536";
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
	setAttr -s 2 ".p";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "49CEF2BA-41BF-F924-12B4-16BEF5334B46";
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
	rename -uid "70BE9A50-4B65-D618-93DA-1693081D2BF5";
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
	rename -uid "75521B6D-4215-C994-3C55-9CBE60750092";
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
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "1D16E67B-4963-8D8C-F466-87B48D7D1911";
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
createNode polyPlane -n "polyPlane1";
	rename -uid "92DD8584-474C-A25B-D764-369C711CFA92";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode partition -n "mtorPartition";
	rename -uid "F3C075C0-4AA6-6585-E25E-84899F3847EF";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "382D4DBE-4BD0-2065-13AE-5788736DE073";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1691\n                -height 1027\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1691\n            -height 1027\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1691\\n    -height 1027\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1691\\n    -height 1027\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2187D80-404C-7ACC-43AB-CEB7AD730632";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "68CD84EC-4FCF-386C-8A7D-FA9CA2256992";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 0.017487764 0 0 0.017487764
		 0;
createNode polySplit -n "polySplit1";
	rename -uid "D7AC5763-4FBD-5D9A-6152-E283BCDC64BA";
	setAttr -s 12 ".v[0:11]" -type "float3"  0 -0.19145299 0.33751801 
		0 -0.19145299 0.226184 0 -0.19145299 0.19454201 0 -0.183084 0.18877301 0 -0.19649 
		0.071613997 0 -0.166835 0.061726 0 -0.18999 -0.080003999 0 -0.196142 -0.089134 0 
		-0.19205301 -0.207028 0 -0.20320401 -0.211964 0 -0.212869 -0.33013299 0 -0.222161 
		-0.473526;
	setAttr -s 14 ".e[0:13]"  0.302708 0 0 0 0 0 0 0 0 0 0 0 0 0.26309299;
	setAttr -s 14 ".d[0:13]"  -2147483647 0 1 2 3 4 
		5 6 7 8 9 10 11 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9CD05567-41C9-37B6-3DF5-A99BBEC5CD8D";
	setAttr -s 12 ".v[0:11]" -type "float3"  0 -0.32350701 -0.35341799 
		0 -0.344217 -0.34759799 0 -0.315617 -0.265396 0 -0.335114 -0.264285 0 -0.335114 -0.17721701 
		0 -0.324581 -0.06577 0 -0.33366099 -0.060412001 0 -0.30787399 0.043533999 0 -0.30932599 
		0.195434 0 -0.298067 0.20159601 0 -0.29951999 0.37064201 0 -0.31005299 0.373321;
	setAttr -s 14 ".e[0:13]"  0.63038898 1 1 1 1 1 1 1 1 1 1 1 1 0.60917097;
	setAttr -s 14 ".d[0:13]"  -2147483646 0 1 2 3 4 
		5 6 7 8 9 10 11 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "04DEFD2B-4F2A-D8B9-6130-1A9E4411ACE2";
	setAttr -s 2 ".e[0:1]"  0.79939198 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DD3C5BCC-41BD-4893-341E-868F08157DF0";
	setAttr -s 10 ".v[0:9]" -type "float3"  0 -0.42809299 0.384572 0 
		-0.41574401 0.38162601 0 -0.42119199 0.28571701 0 -0.41973901 0.19489799 0 -0.422645 
		0.077289 0 -0.43099901 -0.01085 0 -0.44516301 -0.181236 0 -0.43789899 -0.26160601 
		0 -0.44298401 -0.343584 0 -0.45823899 -0.408952;
	setAttr -s 12 ".e[0:11]"  0.28232399 1 1 1 1 1 1 1 1 1 1 0.124445;
	setAttr -s 12 ".d[0:11]"  -2147483647 0 1 2 3 4 
		5 6 7 8 9 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CEFEB08B-4946-BCE2-CFFE-7CBD50B9C765";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "396BE6CA-4649-5935-C891-9D88A1D6BECE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B3573763-4107-E18B-E42A-BDA9A6D24483";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "776175CE-45D6-0019-7782-0487017D4834";
	setAttr -s 2 ".e[0:1]"  1 0.22154;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B8C8F695-4937-044B-05FB-458FA249C52D";
	setAttr -s 2 ".e[0:1]"  1 0.154046;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4E631A52-452C-B8C7-00EE-B6A11F88E91A";
	setAttr -s 2 ".e[0:1]"  1 0.41279799;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "685131DE-4484-F2A3-3A33-BFB5B6A0402D";
	setAttr -s 2 ".e[0:1]"  1 0.76376802;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "FD545721-452D-B170-A4B2-A7B48C76E498";
	setAttr -s 2 ".e[0:1]"  0.225477 0.79196;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "1170AA6A-4815-242E-5E68-6BBC4B63FA97";
	setAttr -s 7 ".v[0:6]" -type "float3"  0 -0.101917 0.34077001 0 
		-0.104863 0.22997899 0 -0.121797 0.064878002 0 -0.14241301 -0.071981996 0 -0.143886 
		-0.19200601 0 -0.143886 -0.27835801 0 -0.143886 -0.46735501;
	setAttr -s 9 ".e[0:8]"  0.13001201 0 0 0 0 0 0 0 0.121866;
	setAttr -s 9 ".d[0:8]"  -2147483644 0 1 2 3 4 
		5 6 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C694287A-47D0-F7FE-C06B-CCB1B181D62E";
	setAttr -s 10 ".v[0:9]" -type "float3"  0 -0.030498 -0.41956201 0 
		-0.055530999 -0.41684699 0 -0.054795001 -0.29410699 0 -0.052586 -0.219703 0 -0.057739999 
		-0.1138 0 -0.048168998 0.016000001 0 -0.034178998 0.176212 0 -0.009145 0.18598799 
		0 -0.0032550001 0.39942399 0 0.028405 0.40268299;
	setAttr -s 12 ".e[0:11]"  0.165604 0 0 0 0 0 0 0 0 0 0 0.214946;
	setAttr -s 12 ".d[0:11]"  -2147483584 0 1 2 3 4 
		5 6 7 8 9 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "7614BC48-4B81-6AD1-234B-7599EE4D7915";
	setAttr -s 9 ".v[0:8]" -type "float3"  0 0.103506 0.39833799 0 0.114551 
		0.25387499 0 0.120441 0.18816 0 0.113814 -0.014957 0 0.185234 -0.067636997 0 0.17419 
		-0.18711799 0 0.104979 -0.185489 0 0.092462003 -0.34461501 0 0.087307997 -0.46518201;
	setAttr -s 11 ".e[0:10]"  0.185679 14 14 14 14 14 14 14 14 14 0.234558;
	setAttr -s 11 ".d[0:10]"  -2147483574 0 1 2 3 4 
		5 6 7 8 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "9442C24C-41E0-015F-38C9-54862C58B0F1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "9629B0FE-4FE1-EB58-6113-5C8393F150C2";
	setAttr -s 2 ".e[0:1]"  1 0.28168499;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "D55C8A43-4EF7-27E2-789F-039472F660E8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "BFC7FFBF-4B6B-9021-C0E0-CB87F366EB52";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "6FFA38C6-4A7D-18B9-EAC6-5FA2E82A36ED";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "52B1EF50-44E9-7646-1C55-9CAC01D17E09";
	setAttr -s 2 ".e[0:1]"  1 0.713431;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "FE53C9A4-437C-4E33-4F7D-86BA2FBA624C";
	setAttr -s 2 ".e[0:1]"  1 0.32905599;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "2B1C4666-4580-D4F7-A5B9-E48B00630707";
	setAttr -s 2 ".e[0:1]"  1 0.38962999;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "95F20524-4FF2-4047-37B7-0E89D84AD941";
	setAttr -s 2 ".e[0:1]"  1 0.734541;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "17DAD699-454D-F07F-97D7-9080F1E37717";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "7FE1EAAA-4085-9CFA-9A04-8892F41F5F6F";
	setAttr ".v[0]" -type "float3"  0 -0.24554799 -0.274941;
	setAttr -s 3 ".e[0:2]"  0 25 0.74489498;
	setAttr -s 3 ".d[0:2]"  -2147483624 0 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "E84FDFE2-45C9-DFC5-F023-8F82AFD73F8B";
	setAttr ".v[0]" -type "float3"  0 -0.25464499 -0.36268899;
	setAttr -s 3 ".e[0:2]"  0 26 0.78200102;
	setAttr -s 3 ".d[0:2]"  -2147483533 0 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "3302E933-4161-AB6B-01FA-AA8765468ED9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F2AAB524-4119-3364-5EFA-41A7AEEBCA0B";
	setAttr -s 2 ".e[0:1]"  0.69905698 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "E6496895-4316-2AB9-9261-D8A6A3FBFAC2";
	setAttr -s 2 ".e[0:1]"  1 0.60670298;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "FB58CBD5-4896-E07D-2439-0B8CA3C13DD6";
	setAttr -s 2 ".e[0:1]"  1 0.75207901;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "3A2FF99C-42BF-FE7A-0346-E78750016B4B";
	setAttr -s 2 ".e[0:1]"  1 0.135739;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "356F9AC1-44A3-CC5B-D746-E29525A3C41D";
	setAttr -s 2 ".e[0:1]"  1 0.33279899;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "058ACE94-4150-C789-61DA-9A9A437FB140";
	setAttr -s 2 ".e[0:1]"  0 0.31911799;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "C50D1049-4629-89C4-8E42-31B47212BA56";
	setAttr -s 2 ".e[0:1]"  1 0.33986801;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "37F78DA4-4915-0C16-0C1A-43BE96B9730A";
	setAttr -s 2 ".e[0:1]"  0.54558903 1;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "187ECA81-4EE8-E1C0-C03B-5AA46D80395E";
	setAttr -s 2 ".e[0:1]"  1 0.258881;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "855811D9-4CE7-9331-C714-EE884120A471";
	setAttr -s 2 ".e[0:1]"  0.46753001 0.46917099;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "E0C53FDA-42CC-A573-BA1B-AE8C7C63A348";
	setAttr -s 2 ".e[0:1]"  0.521586 0.43358299;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "869BD3B8-49F0-DF9F-3758-0BA85FED7B82";
	setAttr ".v[0]" -type "float3"  0 0.230298 0.38936001;
	setAttr -s 3 ".e[0:2]"  0.108891 14 0.284834;
	setAttr -s 3 ".d[0:2]"  -2147483559 0 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "906B81CB-4587-D6C4-C648-568557ECAD31";
	setAttr -s 6 ".v[0:5]" -type "float3"  0 0.22749899 0.267546 0 0.2254 
		0.16069999 0 0.233797 0.041983001 0 0.229598 -0.082411997 0 0.2233 -0.20319401 0 
		0.212804 -0.338945;
	setAttr -s 8 ".e[0:7]"  0 40 40 40 40 40 40 0.29790401;
	setAttr -s 8 ".d[0:7]"  -2147483501 0 1 2 3 4 
		5 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "60FC1427-4A45-2298-83AC-219588674145";
	setAttr ".v[0]" -type "float3"  0 0.184113 -0.341526;
	setAttr -s 3 ".e[0:2]"  0.73390102 41 0;
	setAttr -s 3 ".d[0:2]"  -2147483561 0 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "F2B24169-4671-B0AF-6F36-7FA70B7294EF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "FC8563F2-40DA-BC6B-43FE-5985EDB63C7E";
	setAttr -s 2 ".e[0:1]"  0.52782899 0.46796301;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "D84497CA-46D3-FEBE-BE16-3CBA0A616EEB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "9B5E08C6-4707-A294-4287-359A5F5CFDD2";
	setAttr -s 2 ".e[0:1]"  1 0.139588;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "A149F0FE-488A-2731-DB11-45ACE85A5D1B";
	setAttr ".v[0]" -type "float3"  0 0.196009 0.036304999;
	setAttr -s 3 ".e[0:2]"  0 46 0;
	setAttr -s 3 ".d[0:2]"  -2147483555 0 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "C890A739-433A-1D84-5D4C-8184D20379DD";
	setAttr ".v[0]" -type "float3"  0 0.15752199 0.044047002;
	setAttr -s 3 ".e[0:2]"  0 46 0.42203099;
	setAttr -s 3 ".d[0:2]"  -2147483481 0 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "114BA279-4CDB-72D3-6082-91B2F80E4D77";
	setAttr ".v[0]" -type "float3"  0 0.160321 0.16069999;
	setAttr -s 3 ".e[0:2]"  0 48 0.127251;
	setAttr -s 3 ".d[0:2]"  -2147483478 0 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "67C2193A-4A6D-6670-7B35-338A1DC37D2B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "C87B2CD3-4DA5-B83F-7864-C58538CE8CFD";
	setAttr -s 2 ".e[0:1]"  0 0.461573;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "93968D55-447D-8483-4F2D-B1923B73B2F5";
	setAttr -s 2 ".e[0:1]"  0.383026 0.141316;
	setAttr -s 2 ".d[0:1]"  -2147483472 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "6EB87F27-40BE-22A8-7E67-319C2DBF880F";
	setAttr -s 2 ".e[0:1]"  0.15614 1;
	setAttr -s 2 ".d[0:1]"  -2147483471 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "1121C40B-41B6-B77C-9AB1-8B98A2B36EDB";
	setAttr -s 9 ".v[0:8]" -type "float3"  0 0.42973399 0.35168001 0 
		0.41783699 0.22315601 0 0.394045 0.21747801 0 0.38914701 0.1096 0 0.397544 -0.023054 
		0 0.39894399 -0.14073899 0 0.373752 -0.15003 0 0.369553 -0.31623399 0 0.346461 -0.31623399;
	setAttr -s 11 ".e[0:10]"  0.74984598 40 40 40 40 40 40 40 40 40 0.48108399;
	setAttr -s 11 ".d[0:10]"  -2147483503 0 1 2 3 4 
		5 6 7 8 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "F327B487-48FD-17E9-77A1-159C71E32D8C";
	setAttr -s 2 ".e[0:1]"  1 0.52409601;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "904F6874-4ED1-297F-96B9-68A9C7622672";
	setAttr -s 2 ".e[0:1]"  1 0.46135199;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "9540684E-4A60-C060-DC0F-C38E8184C48B";
	setAttr -s 2 ".e[0:1]"  1 0.51876599;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "4BEDADF1-42D6-F8CA-5A05-10B14BBFFA71";
	setAttr -s 2 ".e[0:1]"  1 0.48401299;
	setAttr -s 2 ".d[0:1]"  -2147483461 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "705EDA75-4410-C733-3E66-79BA0FD6E532";
	setAttr -s 2 ".e[0:1]"  1 0.36700299;
	setAttr -s 2 ".d[0:1]"  -2147483462 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "0BB518DF-4422-533F-D71B-96A7964C8B48";
	setAttr -s 2 ".e[0:1]"  1 0.36889699;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "3CBCD245-4B8A-0052-E1C5-CB9AB224AE3C";
	setAttr -s 2 ".e[0:1]"  0.375485 0.198387;
	setAttr -s 2 ".d[0:1]"  -2147483463 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "E487605A-4C4E-21C4-51F1-868D398ECE0C";
	setAttr -s 2 ".e[0:1]"  0.093366697 0;
	setAttr -s 2 ".d[0:1]"  -2147483441 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "4A3BF8DD-4314-D027-CC1D-F88152E60BBE";
	setAttr -s 2 ".e[0:1]"  0.161219 1;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "5A68006C-46C2-49A4-2658-68BA5A395DB1";
	setAttr -s 2 ".e[0:1]"  1 0.23538899;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "22C79B7C-4617-BB34-1B50-5B82846B9FF0";
	setAttr -s 2 ".e[0:1]"  1 0.23255201;
	setAttr -s 2 ".d[0:1]"  -2147483459 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "9010D29F-4BB7-CD82-B931-9D81367BDD63";
	setAttr -s 2 ".e[0:1]"  0.318892 0.50908101;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "C22183FF-485A-FA5B-483D-349014BE1CFD";
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0.41223899 -0.31674999 
		0 0.39894399 -0.409659;
	setAttr -s 4 ".e[0:3]"  1 65 65 0.49734801;
	setAttr -s 4 ".d[0:3]"  -2147483430 0 1 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "5BB3EE2D-407F-B8C4-B455-249A583D2A80";
	setAttr ".v[0]" -type "float3"  0 0.43393201 -0.41069201;
	setAttr -s 3 ".e[0:2]"  0 65 0.56287903;
	setAttr -s 3 ".d[0:2]"  -2147483425 0 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "028C2173-4331-03F0-DEE1-D3B669F8C7F7";
	setAttr -s 2 ".e[0:1]"  1 0.61013901;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "D41A0598-4F3A-C0B6-7102-83B2C021A7F7";
	setAttr -s 2 ".e[0:1]"  0.343532 0.39764899;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "EB6A24A2-47E3-AF19-F285-0D9C024C0FDE";
	setAttr ".v[0]" -type "float3"  0 -0.40914699 0.38356;
	setAttr -s 3 ".e[0:2]"  1 9 0.0254754;
	setAttr -s 3 ".d[0:2]"  -2147483419 0 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "FE08BA36-4EB8-86A7-E225-51B31031908C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "A6975C97-4448-0E5D-D8C8-4BBD1CA484D0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "874AF087-410C-7791-C307-B7AD9979934F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "82E46635-49B8-1B32-B32C-7193DA14BC88";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "110D0DF6-4D8D-F98B-1CE0-17BC0F81E6FC";
	setAttr -s 2 ".e[0:1]"  0 0.92226499;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "861D4936-4BE1-33F5-BD7B-E8A979BE11B2";
	setAttr -s 2 ".e[0:1]"  0 0.81486702;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "A676545E-4658-D786-F0F5-949AF607F445";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "5A6C1315-47D7-0080-B9C8-1D8D3A8A9AC2";
	setAttr -s 2 ".e[0:1]"  0.28890401 0.66915298;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "4C6A199A-464D-8EC2-6877-E5A1DB6D2F67";
	setAttr -s 2 ".e[0:1]"  0 0.16574;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode partition -n "pasted__mtorPartition";
	rename -uid "6561EFD3-47C3-948F-4266-99BE51B1D68D";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode polySplit -n "pasted__polySplit80";
	rename -uid "1BB9CE78-426B-4B76-64BD-47A084FE50CF";
	setAttr -s 2 ".e[0:1]"  0 0.16574;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit79";
	rename -uid "E4F02DAA-4EED-397B-D349-5F8A76240120";
	setAttr -s 2 ".e[0:1]"  0.28890401 0.66915298;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit78";
	rename -uid "6F0D4B9C-4215-B847-563B-7AA1DAE19587";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit77";
	rename -uid "8ADC4C99-4CFF-2971-D309-AAAA3D632909";
	setAttr -s 2 ".e[0:1]"  0 0.81486702;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit76";
	rename -uid "9BED8736-4F87-F311-C596-9D806548C02A";
	setAttr -s 2 ".e[0:1]"  0 0.92226499;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit75";
	rename -uid "096A95C9-42C3-701E-877B-5A8B86A59311";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit74";
	rename -uid "4CD5ED32-47DE-500A-96AF-F8BE240A5BEB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit73";
	rename -uid "3A05FD4A-40C0-EA5C-D8D1-6A8895FDCCF0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit72";
	rename -uid "ADA0DC84-43C1-64BF-D316-11BF6F9B8E59";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit71";
	rename -uid "8621EE6C-48D5-1529-3DCA-79B636CFDF86";
	setAttr ".v[0]" -type "float3"  0 -0.40914699 0.38356;
	setAttr -s 3 ".e[0:2]"  1 9 0.0254754;
	setAttr -s 3 ".d[0:2]"  -2147483419 0 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit70";
	rename -uid "99BE9414-45AA-3F03-AC3C-A5AB4B8E1FE6";
	setAttr -s 2 ".e[0:1]"  0.343532 0.39764899;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit69";
	rename -uid "6E69FB8F-4CF9-5E9E-A58C-849B71C2E486";
	setAttr -s 2 ".e[0:1]"  1 0.61013901;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit68";
	rename -uid "BBD8A7CA-4A9E-A112-0BFE-44BEC04EE659";
	setAttr ".v[0]" -type "float3"  0 0.43393201 -0.41069201;
	setAttr -s 3 ".e[0:2]"  0 65 0.56287903;
	setAttr -s 3 ".d[0:2]"  -2147483425 0 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit67";
	rename -uid "BD597FE3-477D-516A-3BB8-158A20339206";
	setAttr -s 2 ".v[0:1]" -type "float3"  0 0.41223899 -0.31674999 
		0 0.39894399 -0.409659;
	setAttr -s 4 ".e[0:3]"  1 65 65 0.49734801;
	setAttr -s 4 ".d[0:3]"  -2147483430 0 1 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit66";
	rename -uid "C31B213D-465D-B08D-435B-70B4016DBF45";
	setAttr -s 2 ".e[0:1]"  0.318892 0.50908101;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit65";
	rename -uid "EA915C03-43BB-E0B9-1374-0E8DAEFDADC2";
	setAttr -s 2 ".e[0:1]"  1 0.23255201;
	setAttr -s 2 ".d[0:1]"  -2147483459 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit64";
	rename -uid "D5DC99BE-4424-701F-5717-C19B0983ACD3";
	setAttr -s 2 ".e[0:1]"  1 0.23538899;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit63";
	rename -uid "965ECD42-4067-ACBC-6A8A-E593609E4E63";
	setAttr -s 2 ".e[0:1]"  0.161219 1;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit62";
	rename -uid "6FFBCEDD-48BD-FB0E-FEE7-9FBB6AC67F0B";
	setAttr -s 2 ".e[0:1]"  0.093366697 0;
	setAttr -s 2 ".d[0:1]"  -2147483441 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit61";
	rename -uid "6EF81A4D-4CD5-AF22-A28C-E09F6E2C696C";
	setAttr -s 2 ".e[0:1]"  0.375485 0.198387;
	setAttr -s 2 ".d[0:1]"  -2147483463 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit60";
	rename -uid "D63B7054-421E-CC36-9125-339CC6F11E48";
	setAttr -s 2 ".e[0:1]"  1 0.36889699;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit59";
	rename -uid "E3D09041-48DD-9747-2CB6-0D8FC54737E8";
	setAttr -s 2 ".e[0:1]"  1 0.36700299;
	setAttr -s 2 ".d[0:1]"  -2147483462 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit58";
	rename -uid "5699AE37-4E84-5EF5-D171-EEBA41942F0E";
	setAttr -s 2 ".e[0:1]"  1 0.48401299;
	setAttr -s 2 ".d[0:1]"  -2147483461 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit57";
	rename -uid "6DD4FE20-40FB-A9D3-3D3E-62B9AD3D17E9";
	setAttr -s 2 ".e[0:1]"  1 0.51876599;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit56";
	rename -uid "BD95FE1A-4CE7-7778-16B7-E2880ACBE7B7";
	setAttr -s 2 ".e[0:1]"  1 0.46135199;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit55";
	rename -uid "1658B42E-4467-1026-9A8B-F6BDB0A8C5F5";
	setAttr -s 2 ".e[0:1]"  1 0.52409601;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit54";
	rename -uid "411D4A5D-4C56-65F8-D765-4EB9C7D988B1";
	setAttr -s 9 ".v[0:8]" -type "float3"  0 0.42973399 0.35168001 0 
		0.41783699 0.22315601 0 0.394045 0.21747801 0 0.38914701 0.1096 0 0.397544 -0.023054 
		0 0.39894399 -0.14073899 0 0.373752 -0.15003 0 0.369553 -0.31623399 0 0.346461 -0.31623399;
	setAttr -s 11 ".e[0:10]"  0.74984598 40 40 40 40 40 40 40 40 40 0.48108399;
	setAttr -s 11 ".d[0:10]"  -2147483503 0 1 2 3 4 
		5 6 7 8 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit53";
	rename -uid "57E8AD3D-42FC-FB37-2705-C1AE9DC11DAE";
	setAttr -s 2 ".e[0:1]"  0.15614 1;
	setAttr -s 2 ".d[0:1]"  -2147483471 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit52";
	rename -uid "836BC0CC-47DA-BD4F-6690-78BA0BD47B62";
	setAttr -s 2 ".e[0:1]"  0.383026 0.141316;
	setAttr -s 2 ".d[0:1]"  -2147483472 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit51";
	rename -uid "FD039509-4A7E-3738-FF4E-AC81FA643A5E";
	setAttr -s 2 ".e[0:1]"  0 0.461573;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit50";
	rename -uid "847BEB9E-472A-ADFC-763E-EEA8AC1762E2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit49";
	rename -uid "746824F2-4A5D-E452-1932-A7AC7B8D9F50";
	setAttr ".v[0]" -type "float3"  0 0.160321 0.16069999;
	setAttr -s 3 ".e[0:2]"  0 48 0.127251;
	setAttr -s 3 ".d[0:2]"  -2147483478 0 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit48";
	rename -uid "14FB35DC-4C5D-4C26-7ACB-18AC5B909FB2";
	setAttr ".v[0]" -type "float3"  0 0.15752199 0.044047002;
	setAttr -s 3 ".e[0:2]"  0 46 0.42203099;
	setAttr -s 3 ".d[0:2]"  -2147483481 0 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit47";
	rename -uid "9EE26F5C-4405-79C1-9694-FD8137EF30A0";
	setAttr ".v[0]" -type "float3"  0 0.196009 0.036304999;
	setAttr -s 3 ".e[0:2]"  0 46 0;
	setAttr -s 3 ".d[0:2]"  -2147483555 0 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit46";
	rename -uid "AA174FBC-46E4-06D8-E10C-168672FEC068";
	setAttr -s 2 ".e[0:1]"  1 0.139588;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit45";
	rename -uid "9502CC6E-4C2D-98FA-49AF-D483080F2385";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit44";
	rename -uid "55647E78-415C-2EB0-611E-DFB87B595C78";
	setAttr -s 2 ".e[0:1]"  0.52782899 0.46796301;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit43";
	rename -uid "C8B2F908-447A-CB05-5291-C78256E843E4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483491 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit42";
	rename -uid "ADCD026A-4F1B-73D1-BDCC-02A32F9FC35C";
	setAttr ".v[0]" -type "float3"  0 0.184113 -0.341526;
	setAttr -s 3 ".e[0:2]"  0.73390102 41 0;
	setAttr -s 3 ".d[0:2]"  -2147483561 0 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit41";
	rename -uid "ACB3F0A0-4432-DAAF-78A7-8F8FDED7302A";
	setAttr -s 6 ".v[0:5]" -type "float3"  0 0.22749899 0.267546 0 0.2254 
		0.16069999 0 0.233797 0.041983001 0 0.229598 -0.082411997 0 0.2233 -0.20319401 0 
		0.212804 -0.338945;
	setAttr -s 8 ".e[0:7]"  0 40 40 40 40 40 40 0.29790401;
	setAttr -s 8 ".d[0:7]"  -2147483501 0 1 2 3 4 
		5 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit40";
	rename -uid "7A84EF5A-4A34-2239-BC40-2D9A2EAF6D9A";
	setAttr ".v[0]" -type "float3"  0 0.230298 0.38936001;
	setAttr -s 3 ".e[0:2]"  0.108891 14 0.284834;
	setAttr -s 3 ".d[0:2]"  -2147483559 0 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit39";
	rename -uid "AFC720DA-4ADD-AAC3-AFF8-ADBEACC305D9";
	setAttr -s 2 ".e[0:1]"  0.521586 0.43358299;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit38";
	rename -uid "D5835C60-469E-B561-C333-6DA1486702F4";
	setAttr -s 2 ".e[0:1]"  0.46753001 0.46917099;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit37";
	rename -uid "2A671279-40E3-E7F9-09F5-559E99EB39F9";
	setAttr -s 2 ".e[0:1]"  1 0.258881;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit36";
	rename -uid "C773BE35-4072-76D0-A381-169EDEC11AC0";
	setAttr -s 2 ".e[0:1]"  0.54558903 1;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit35";
	rename -uid "BD137509-441D-6FB1-414C-1D92ACE0DF61";
	setAttr -s 2 ".e[0:1]"  1 0.33986801;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit34";
	rename -uid "0A9F0E39-4ED8-061E-D898-9298305B3632";
	setAttr -s 2 ".e[0:1]"  0 0.31911799;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "4FD58173-4D17-E763-852F-069EC16D09BF";
	setAttr -s 2 ".e[0:1]"  1 0.33279899;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "A5042A86-44DA-C076-5354-8A82C0329D29";
	setAttr -s 2 ".e[0:1]"  1 0.135739;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "835A5449-4DB3-841A-FD6F-029B869B090E";
	setAttr -s 2 ".e[0:1]"  1 0.75207901;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "BE904514-43EF-3108-F3FA-6CA1F2217661";
	setAttr -s 2 ".e[0:1]"  1 0.60670298;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "FE159699-4A46-8F59-521C-1D8FF32DB992";
	setAttr -s 2 ".e[0:1]"  0.69905698 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "0BF0A316-4DB3-D189-DF0F-D1BC312B5432";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "DEE9AB6C-4B96-9D92-D594-87AF2F94D71C";
	setAttr ".v[0]" -type "float3"  0 -0.25464499 -0.36268899;
	setAttr -s 3 ".e[0:2]"  0 26 0.78200102;
	setAttr -s 3 ".d[0:2]"  -2147483533 0 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "7E41E8C7-4EB4-E6C8-A0EF-72A5D903AC57";
	setAttr ".v[0]" -type "float3"  0 -0.24554799 -0.274941;
	setAttr -s 3 ".e[0:2]"  0 25 0.74489498;
	setAttr -s 3 ".d[0:2]"  -2147483624 0 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "9199F519-465C-5A4D-77C1-E3B9465F71B5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "9A3B9BB6-480A-3871-D7A1-039548DA9BC4";
	setAttr -s 2 ".e[0:1]"  1 0.734541;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "016E3460-4ECB-8E28-64A3-868BE2572DE8";
	setAttr -s 2 ".e[0:1]"  1 0.38962999;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "05F3DFBA-4067-117B-B807-70AEF84A5C7A";
	setAttr -s 2 ".e[0:1]"  1 0.32905599;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "E19E23B2-48CD-7A64-DDE6-B6A75D28592E";
	setAttr -s 2 ".e[0:1]"  1 0.713431;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "D3A6B597-4882-E5B2-9A4D-98BA8E7D98B9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "45EADABF-4715-28CB-4B04-BCB9562BE252";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483558 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "9B77BD38-4F58-288F-3C1F-C7AFCF48981A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "DE7CF320-41EF-6995-E675-F58813D0A01F";
	setAttr -s 2 ".e[0:1]"  1 0.28168499;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "DA344703-48D4-F2FE-87E6-18807137F6A2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "7AE6A732-4EA8-AB49-B76F-23A40057A786";
	setAttr -s 9 ".v[0:8]" -type "float3"  0 0.103506 0.39833799 0 0.114551 
		0.25387499 0 0.120441 0.18816 0 0.113814 -0.014957 0 0.185234 -0.067636997 0 0.17419 
		-0.18711799 0 0.104979 -0.185489 0 0.092462003 -0.34461501 0 0.087307997 -0.46518201;
	setAttr -s 11 ".e[0:10]"  0.185679 14 14 14 14 14 14 14 14 14 0.234558;
	setAttr -s 11 ".d[0:10]"  -2147483574 0 1 2 3 4 
		5 6 7 8 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "50121403-4EF9-3B86-C4DB-7C96703D5AFC";
	setAttr -s 10 ".v[0:9]" -type "float3"  0 -0.030498 -0.41956201 0 
		-0.055530999 -0.41684699 0 -0.054795001 -0.29410699 0 -0.052586 -0.219703 0 -0.057739999 
		-0.1138 0 -0.048168998 0.016000001 0 -0.034178998 0.176212 0 -0.009145 0.18598799 
		0 -0.0032550001 0.39942399 0 0.028405 0.40268299;
	setAttr -s 12 ".e[0:11]"  0.165604 0 0 0 0 0 0 0 0 0 0 0.214946;
	setAttr -s 12 ".d[0:11]"  -2147483584 0 1 2 3 4 
		5 6 7 8 9 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "4A475818-4905-6F15-1320-5080D03AD943";
	setAttr -s 7 ".v[0:6]" -type "float3"  0 -0.101917 0.34077001 0 
		-0.104863 0.22997899 0 -0.121797 0.064878002 0 -0.14241301 -0.071981996 0 -0.143886 
		-0.19200601 0 -0.143886 -0.27835801 0 -0.143886 -0.46735501;
	setAttr -s 9 ".e[0:8]"  0.13001201 0 0 0 0 0 0 0 0.121866;
	setAttr -s 9 ".d[0:8]"  -2147483644 0 1 2 3 4 
		5 6 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "01A74E06-473B-C7E2-0748-949DF3CB699B";
	setAttr -s 2 ".e[0:1]"  0.225477 0.79196;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "A9823B77-472F-D87A-191F-A1B765C4A57E";
	setAttr -s 2 ".e[0:1]"  1 0.76376802;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "C6C30606-4500-A87B-6D98-87A32F73F550";
	setAttr -s 2 ".e[0:1]"  1 0.41279799;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "7A7B7B2B-4A9B-717B-3F83-A8A274733ACE";
	setAttr -s 2 ".e[0:1]"  1 0.154046;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "C6BFF116-4908-E73A-3C01-ADAC18D3F76D";
	setAttr -s 2 ".e[0:1]"  1 0.22154;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "0473FCB9-4AB7-1872-96AC-B4AE55DC4F89";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "96BC123C-4F09-A114-6735-9FBEE5498CD1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "7E67C56D-4A3F-FE38-5E0D-F8B267E4C359";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "08BCCCE7-4BBF-462C-2DBB-1FA2241E15F8";
	setAttr -s 10 ".v[0:9]" -type "float3"  0 -0.42809299 0.384572 0 
		-0.41574401 0.38162601 0 -0.42119199 0.28571701 0 -0.41973901 0.19489799 0 -0.422645 
		0.077289 0 -0.43099901 -0.01085 0 -0.44516301 -0.181236 0 -0.43789899 -0.26160601 
		0 -0.44298401 -0.343584 0 -0.45823899 -0.408952;
	setAttr -s 12 ".e[0:11]"  0.28232399 1 1 1 1 1 1 1 1 1 1 0.124445;
	setAttr -s 12 ".d[0:11]"  -2147483647 0 1 2 3 4 
		5 6 7 8 9 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "1F43DF9D-4A1E-784D-35D2-59A72C352CA5";
	setAttr -s 2 ".e[0:1]"  0.79939198 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "C684D122-4F31-E923-EC41-D69E7C8F1B04";
	setAttr -s 12 ".v[0:11]" -type "float3"  0 -0.32350701 -0.35341799 
		0 -0.344217 -0.34759799 0 -0.315617 -0.265396 0 -0.335114 -0.264285 0 -0.335114 -0.17721701 
		0 -0.324581 -0.06577 0 -0.33366099 -0.060412001 0 -0.30787399 0.043533999 0 -0.30932599 
		0.195434 0 -0.298067 0.20159601 0 -0.29951999 0.37064201 0 -0.31005299 0.373321;
	setAttr -s 14 ".e[0:13]"  0.63038898 1 1 1 1 1 1 1 1 1 1 1 1 0.60917097;
	setAttr -s 14 ".d[0:13]"  -2147483646 0 1 2 3 4 
		5 6 7 8 9 10 11 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "634C7499-497D-43B6-9338-72962DFC20D2";
	setAttr -s 12 ".v[0:11]" -type "float3"  0 -0.19145299 0.33751801 
		0 -0.19145299 0.226184 0 -0.19145299 0.19454201 0 -0.183084 0.18877301 0 -0.19649 
		0.071613997 0 -0.166835 0.061726 0 -0.18999 -0.080003999 0 -0.196142 -0.089134 0 
		-0.19205301 -0.207028 0 -0.20320401 -0.211964 0 -0.212869 -0.33013299 0 -0.222161 
		-0.473526;
	setAttr -s 14 ".e[0:13]"  0.302708 0 0 0 0 0 0 0 0 0 0 0 0 0.26309299;
	setAttr -s 14 ".d[0:13]"  -2147483647 0 1 2 3 4 
		5 6 7 8 9 10 11 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "77C9E8EF-43B5-3EC2-0E31-20B077678325";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 0.017487764 0 0 0.017487764
		 0;
createNode polyPlane -n "pasted__polyPlane1";
	rename -uid "E6FCECB1-4FFF-CA77-5DDE-0E8C486A9B55";
	setAttr ".ax" -type "double3" 1 0 0 ;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "2B0F0D35-4867-13CC-2D16-E3B375129B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:248]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "03224C75-49F7-36E2-DAD9-A5ABA5ADF6E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:463]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "46E3A132-4260-1E14-6A25-79AA2766B5A4";
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 1 0 -0 15.673461002350075 0 0
		 -21.248878356217126 -0 9.436397599412561e-015 0 0 7.5626366847390898 1.0557184750733137 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7763568e-015 7.6996837 6.015677 ;
	setAttr ".rs" 49293;
	setAttr ".ls" -type "double3" 0.87194351887590715 0.8734291988659596 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.624439178108561 -2.3744388677471306e-008 6.0156770283875183 ;
	setAttr ".cbx" -type "double3" 10.624439178108565 15.399367185914127 6.0156770283875272 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2530B925-4F8D-13EE-E15D-10B71186A54F";
	setAttr ".uopa" yes;
	setAttr -s 926 ".tk";
	setAttr ".tk[0:165]" -type "float3"  4.95995855 1.4901161e-008 0 4.95995855
		 1.4901161e-008 0 4.95995855 -1.4901161e-008 0 4.95995855 -1.4901161e-008 0 4.95995855
		 7.4505806e-009 0 4.95995855 -7.4505806e-009 0 4.95995855 7.4505806e-009 0 4.95995855
		 7.4505806e-009 7.4505806e-009 4.95995855 7.4505806e-009 -7.4505806e-009 4.95995855
		 7.4505806e-009 7.4505806e-009 4.95995855 7.4505806e-009 0 4.95995855 -7.4505806e-009
		 1.8626451e-009 4.95995855 7.4505806e-009 0 4.95995855 -7.4505806e-009 3.7252903e-009
		 4.95995855 0 7.4505806e-009 4.95995855 0 7.4505806e-009 4.95995855 -7.4505806e-009
		 -1.4901161e-008 4.95995855 7.4505806e-009 -1.4901161e-008 4.95995855 1.4901161e-008
		 0 4.95995855 0 0 4.95995855 0 0 4.95995855 1.4901161e-008 1.4901161e-008 4.95995855
		 -1.4901161e-008 0 4.95995855 1.4901161e-008 0 4.95995855 1.4901161e-008 0 4.95995855
		 0 1.8626451e-009 4.95995855 0 0 4.95995855 0 -1.8626451e-009 4.95995855 0 0 4.95995855
		 0 0 4.95995855 1.4901161e-008 0 4.95995855 0 0 4.95995855 -7.4505806e-009 1.4901161e-008
		 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 0 1.4901161e-008 4.95995855
		 0 1.4901161e-008 4.95995855 -1.4901161e-008 -7.4505806e-009 4.95995855 1.4901161e-008
		 0 4.95995855 -1.4901161e-008 -4.6566129e-010 4.95995855 0 0 4.95995855 -1.4901161e-008
		 7.4505806e-009 4.95995855 -1.4901161e-008 0 4.95995855 1.4901161e-008 -1.4901161e-008
		 4.95995855 -1.4901161e-008 0 4.95995855 0 -1.8626451e-009 4.95995855 1.4901161e-008
		 0 4.95995855 1.4901161e-008 -7.4505806e-009 4.95995855 0 7.4505806e-009 4.95995855
		 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 -3.7252903e-009 1.4901161e-008 4.95995855
		 0 0 4.95995855 -3.7252903e-009 0 4.95995855 7.4505806e-009 0 4.95995855 0 0 4.95995855
		 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 -1.8626451e-009 0 4.95995855
		 0 0 4.95995855 0 -1.4901161e-008 4.95995855 -1.8626451e-009 0 4.95995855 0 0 4.95995855
		 1.8626451e-009 0 4.95995855 1.8626451e-009 -7.4505806e-009 4.95995855 0 0 4.95995855
		 0 1.4901161e-008 4.95995855 -9.3132257e-010 0 4.95995855 0 0 4.95995855 0 0 4.95995855
		 0 1.4901161e-008 4.95995855 0 -7.4505806e-009 4.95995855 0 0 4.95995855 3.7252903e-009
		 -4.6566129e-010 4.95995855 0 0 4.95995855 -7.4505806e-009 0 4.95995855 3.7252903e-009
		 7.4505806e-009 4.95995855 0 0 4.95995855 0 1.4901161e-008 4.95995855 0 7.4505806e-009
		 4.95995855 0 2.9802322e-008 4.95995855 3.7252903e-009 0 4.95995855 0 0 4.95995855
		 0 -3.7252903e-009 4.95995855 0 7.4505806e-009 4.95995855 0 0 4.95995855 7.4505806e-009
		 0 4.95995855 0 0 4.95995855 7.4505806e-009 0 4.95995855 -7.4505806e-009 0 4.95995855
		 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 -7.4505806e-009 0 4.95995855 0 0 4.95995855
		 -1.8626451e-009 0 4.95995855 0 -7.4505806e-009 4.95995855 -1.8626451e-009 2.9802322e-008
		 4.95995855 0 0 4.95995855 0 1.4901161e-008 4.95995855 0 1.4901161e-008 4.95995855
		 3.7252903e-009 0 4.95995855 7.4505806e-009 0 4.95995855 0 1.4901161e-008 4.95995855
		 0 0 4.95995855 0 -1.4901161e-008 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855
		 -7.4505806e-009 0 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855
		 7.4505806e-009 0 4.95995855 0 -3.7252903e-009 4.95995855 0 0 4.95995855 0 0 4.95995855
		 -7.4505806e-009 1.8626451e-009 4.95995855 3.7252903e-009 -7.4505806e-009 4.95995855
		 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 3.7252903e-009 7.4505806e-009 4.95995855
		 -7.4505806e-009 0 4.95995855 0 0 4.95995855 1.4901161e-008 0 4.95995855 0 -1.4901161e-008
		 4.95995855 0 0 4.95995855 1.4901161e-008 -7.4505806e-009 4.95995855 -1.4901161e-008
		 3.7252903e-009 4.95995855 0 0 4.95995855 1.4901161e-008 0 4.95995855 0 0 4.95995855
		 0 0 4.95995855 0 0 4.95995855 0 1.4901161e-008 4.95995855 0 0 4.95995855 -7.4505806e-009
		 -9.3132257e-010 4.95995855 7.4505806e-009 3.7252903e-009 4.95995855 0 0 4.95995855
		 0 0 4.95995855 0 0 4.95995855 -1.4901161e-008 1.4901161e-008 4.95995855 -1.4901161e-008
		 -7.4505806e-009 4.95995855 -1.4901161e-008 0 4.95995855 -1.4901161e-008 1.8626451e-009
		 4.95995855 -1.4901161e-008 0 4.95995855 -1.4901161e-008 0 4.95995855 0 0 4.95995855
		 1.4901161e-008 0 4.95995855 0 0 4.95995855 1.4901161e-008 0 4.95995855 0 0 4.95995855
		 0 0 4.95995855 -1.4901161e-008 0 4.95995855 1.4901161e-008 -1.4901161e-008 4.95995855
		 1.4901161e-008 0 4.95995855 -1.4901161e-008 1.4901161e-008 4.95995855 1.4901161e-008
		 0 4.95995855 -7.4505806e-009 -3.7252903e-009 4.95995855 0 7.4505806e-009;
	setAttr ".tk[166:331]" 4.95995855 0 0 4.95995855 1.8626451e-009 1.4901161e-008
		 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855
		 0 0 4.95995855 -1.8626451e-009 0 4.95995855 -1.8626451e-009 0 4.95995855 0 0 4.95995855
		 -1.4901161e-008 0 4.95995855 0 0 4.95995855 1.4901161e-008 0 4.95995855 0 -3.7252903e-009
		 4.95995855 0 1.8626451e-009 4.95995855 -7.4505806e-009 3.7252903e-009 4.95995855
		 0 -3.7252903e-009 4.95995855 1.4901161e-008 0 4.95995855 0 7.4505806e-009 4.95995855
		 0 7.4505806e-009 4.95995855 0 7.4505806e-009 4.95995855 0 7.4505806e-009 4.95995855
		 -1.4901161e-008 1.4901161e-008 4.95995855 0 0 4.95995855 0 0 4.95995855 1.4901161e-008
		 0 4.95995855 -7.4505806e-009 1.4901161e-008 4.95995855 7.4505806e-009 0 4.95995855
		 1.4901161e-008 0 4.95995855 1.4901161e-008 0 4.95995855 1.4901161e-008 -1.4901161e-008
		 4.95995855 0 0 4.95995855 -1.4901161e-008 0 4.95995855 -1.4901161e-008 7.4505806e-009
		 4.95995855 0 0 4.95995855 -1.4901161e-008 -4.6566129e-010 4.95995855 -1.4901161e-008
		 0 4.95995855 0 -1.8626451e-009 4.95995855 -1.4901161e-008 0 4.95995855 1.4901161e-008
		 1.4901161e-008 4.95995855 1.4901161e-008 0 4.95995855 0 0 4.95995855 -1.4901161e-008
		 7.4505806e-009 4.95995855 1.4901161e-008 0 4.95995855 1.4901161e-008 1.4901161e-008
		 4.95995855 -1.4901161e-008 0 4.95995855 1.4901161e-008 0 4.95995855 1.4901161e-008
		 0 4.95995855 0 -1.8626451e-009 4.95995855 0 -1.8626451e-009 4.95995855 0 0 4.95995855
		 0 0 4.95995855 0 0 4.95995855 1.4901161e-008 -1.4901161e-008 4.95995855 0 1.4901161e-008
		 4.95995855 1.4901161e-008 0 4.95995855 -1.4901161e-008 1.4901161e-008 4.95995855
		 -1.4901161e-008 -7.4505806e-009 4.95995855 1.4901161e-008 -7.4505806e-009 4.95995855
		 0 7.4505806e-009 4.95995855 1.4901161e-008 0 4.95995855 1.4901161e-008 -1.4901161e-008
		 4.95995855 1.4901161e-008 0 4.95995855 0 1.4901161e-008 4.95995855 -1.4901161e-008
		 -7.4505806e-009 4.95995855 0 1.4901161e-008 4.95995855 0 7.4505806e-009 4.95995855
		 0 0 4.95995855 0 -1.8626451e-009 4.95995855 0 0 4.95995855 0 0 4.95995855 7.4505806e-009
		 -1.4901161e-008 4.95995855 -7.4505806e-009 0 4.95995855 0 0 4.95995855 0 1.4901161e-008
		 4.95995855 0 1.4901161e-008 4.95995855 3.7252903e-009 0 4.95995855 0 0 4.95995855
		 0 1.4901161e-008 4.95995855 7.4505806e-009 0 4.95995855 0 0 4.95995855 0 0 4.95995855
		 1.8626451e-009 1.4901161e-008 4.95995855 0 1.4901161e-008 4.95995855 3.7252903e-009
		 7.4505806e-009 4.95995855 0 7.4505806e-009 4.95995855 -1.8626451e-009 0 4.95995855
		 0 -1.4901161e-008 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 3.7252903e-009
		 -4.6566129e-010 4.95995855 1.8626451e-009 0 4.95995855 0 0 4.95995855 0 7.4505806e-009
		 4.95995855 -7.4505806e-009 0 4.95995855 3.7252903e-009 7.4505806e-009 4.95995855
		 0 -3.7252903e-009 4.95995855 0 0 4.95995855 0 0 4.95995855 -1.8626451e-008 0 4.95995855
		 -2.2351742e-008 0 4.95995855 -2.4214387e-008 -7.4505806e-009 4.95995855 -2.2351742e-008
		 0 4.95995855 -2.2351742e-008 -7.4505806e-009 4.95995855 -2.2351742e-008 -4.6566129e-010
		 4.95995855 0 -7.4505806e-009 4.95995855 0 -7.4505806e-009 4.95995855 0 0 4.95995855
		 3.7252903e-009 7.4505806e-009 4.95995855 0 0 4.95995855 -9.3132257e-010 0 4.95995855
		 0 0 4.95995855 -1.8626451e-009 2.9802322e-008 4.95995855 0 1.4901161e-008 4.95995855
		 0 0 4.95995855 0 0 4.95995855 0 2.9802322e-008 4.95995855 0 1.4901161e-008 4.95995855
		 -9.3132257e-010 0 4.95995855 0 2.9802322e-008 4.95995855 -3.7252903e-009 1.4901161e-008
		 4.95995855 0 0 4.95995855 3.7252903e-009 0 4.95995855 1.8626451e-009 -7.4505806e-009
		 4.95995855 0 -7.4505806e-009 4.95995855 0 1.4901161e-008 4.95995855 0 0 4.95995855
		 1.4901161e-008 0 4.95995855 7.4505806e-009 -7.4505806e-009 4.95995855 7.4505806e-009
		 7.4505806e-009 4.95995855 7.4505806e-009 0 4.95995855 -7.4505806e-009 1.4901161e-008
		 4.95995855 7.4505806e-009 0 4.95995855 0 0 4.95995855 7.4505806e-009 0 4.95995855
		 -7.4505806e-009 3.7252903e-009 4.95995855 -7.4505806e-009 -3.7252903e-009 4.95995855
		 -7.4505806e-009 1.8626451e-009 4.95995855 -1.4901161e-008 0 4.95995855 0 0 4.95995855
		 0 7.4505806e-009 4.95995855 0 0 4.95995855 7.4505806e-009 0 4.95995855 -7.4505806e-009
		 -1.4901161e-008 4.95995855 -7.4505806e-009 0 4.95995855 0 7.4505806e-009 4.95995855
		 0 0 4.95995855 7.4505806e-009 0 4.95995855 0 0 4.95995855 7.4505806e-009 0 4.95995855
		 0 0 4.95995855 -7.4505806e-009 -1.4901161e-008 4.95995855 7.4505806e-009 -1.4901161e-008
		 4.95995855 0 0 4.95995855 0 7.4505806e-009 4.95995855 0 0 4.95995855 -7.4505806e-009
		 0 4.95995855 0 0 4.95995855 0 -1.4901161e-008 4.95995855 0 0 4.95995855 0 0 4.95995855
		 0 0 4.95995855 -1.8626451e-009 0 4.95995855 0 0;
	setAttr ".tk[332:497]" 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855
		 -7.4505806e-009 0 4.95995855 0 0 4.95995855 1.8626451e-009 0 4.95995855 0 0 4.95995855
		 7.4505806e-009 0 4.95995855 -7.4505806e-009 0 4.95995855 3.7252903e-009 0 4.95995855
		 -3.7252903e-009 0 4.95995855 0 0 4.95995855 -1.8626451e-009 0 4.95995855 1.8626451e-009
		 1.4901161e-008 4.95995855 0 1.4901161e-008 4.95995855 0 0 4.95995855 0 1.4901161e-008
		 4.95995855 -1.8626451e-009 2.9802322e-008 4.95995855 3.7252903e-009 0 4.95995855
		 0 -7.4505806e-009 4.95995855 0 1.4901161e-008 4.95995855 0 1.4901161e-008 4.95995855
		 0 0 4.95995855 0 -1.4901161e-008 4.95995855 0 0 4.95995855 -1.4901161e-008 1.4901161e-008
		 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855
		 0 0 4.95995855 0 1.4901161e-008 4.95995855 -7.4505806e-009 0 4.95995855 0 0 4.95995855
		 0 0 4.95995855 7.4505806e-009 0 4.95995855 0 0 4.95995855 7.4505806e-009 0 4.95995855
		 0 0 4.95995855 -7.4505806e-009 0 4.95995855 -7.4505806e-009 0 4.95995855 0 0 4.95995855
		 0 0 4.95995855 0 -3.7252903e-009 4.95995855 0 0 4.95995855 0 0 4.95995855 -7.4505806e-009
		 1.8626451e-009 4.95995855 0 0 4.95995855 -7.4505806e-009 -9.3132257e-010 4.95995855
		 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 -7.4505806e-009 1.8626451e-009 4.95995855
		 0 0 4.95995855 3.7252903e-009 -7.4505806e-009 4.95995855 0 0 4.95995855 0 0 4.95995855
		 3.7252903e-009 7.4505806e-009 4.95995855 0 0 4.95995855 0 0 4.95995855 7.4505806e-009
		 3.7252903e-009 4.95995855 0 0 4.95995855 -7.4505806e-009 0 4.95995855 0 0 4.95995855
		 0 -1.4901161e-008 4.95995855 0 0 4.95995855 0 1.4901161e-008 4.95995855 0 0 4.95995855
		 -7.4505806e-009 0 4.95995855 0 0 4.95995855 0 0 4.95995855 0 -1.4901161e-008 4.95995855
		 0 0 4.95995855 0 1.4901161e-008 4.95995855 1.4901161e-008 0 4.95995855 1.4901161e-008
		 0 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855
		 0 0 4.95995855 -7.4505806e-009 -9.3132257e-010 4.95995855 1.4901161e-008 0 4.95995855
		 0 0 4.95995855 -1.4901161e-008 3.7252903e-009 4.95995855 7.4505806e-009 3.7252903e-009
		 4.95995855 0 0 4.95995855 1.4901161e-008 -7.4505806e-009 4.95995855 0 0 4.95995855
		 -1.4901161e-008 3.7252903e-009 4.95995855 0 -1.4901161e-008 4.95995855 0 0 4.95995855
		 0 0 4.95995855 1.4901161e-008 -7.4505806e-009 4.95995855 0 0 4.95995855 -1.4901161e-008
		 0 4.95995855 -1.4901161e-008 3.7252903e-009 4.95995855 0 0 4.95995855 -1.4901161e-008
		 1.8626451e-009 4.95995855 -1.4901161e-008 -7.4505806e-009 4.95995855 0 0 4.95995855
		 1.4901161e-008 0 4.95995855 -1.4901161e-008 0 4.95995855 -1.4901161e-008 0 4.95995855
		 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 1.4901161e-008 0 4.95995855 0 0 4.95995855
		 -1.4901161e-008 0 4.95995855 1.4901161e-008 0 4.95995855 1.4901161e-008 0 4.95995855
		 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 0 0 4.95995855 7.4505806e-009
		 7.4505806e-009 4.95995855 7.4505806e-009 0 4.95995855 7.4505806e-009 -7.4505806e-009
		 4.95995855 -3.7252903e-009 1.4901161e-008 4.95995855 7.4505806e-009 0 4.95995855
		 0 0 4.95995855 7.4505806e-009 7.4505806e-009 4.95995855 -3.7252903e-009 0 4.95995855
		 -7.4505806e-009 1.8626451e-009 4.95995855 7.4505806e-009 0 4.95995855 -7.4505806e-009
		 -3.7252903e-009 1.1920929e-006 4.6566129e-010 -3.7252903e-009 1.1920929e-006 -2.3283064e-010
		 9.3132257e-010 1.1920929e-006 -2.3283064e-010 9.3132257e-010 1.1920929e-006 -2.3283064e-010
		 -2.7939677e-009 1.1920929e-006 1.7462298e-010 -2.7939677e-009 1.1920929e-006 -2.3283064e-010
		 -7.4505806e-009 1.1920929e-006 5.8207661e-011 2.7939677e-009 1.1920929e-006 4.6566129e-009
		 4.6566126e-010 1.1920929e-006 9.3132257e-010 -4.6566129e-010 1.1920929e-006 -9.3132257e-010
		 1.3969839e-009 1.1920929e-006 -4.6566129e-009 -1.3969839e-009 1.1920929e-006 1.8626451e-009
		 -1.1641532e-009 1.1920929e-006 -1.8626451e-009 -2.3283064e-010 1.1920929e-006 -4.6566129e-010
		 -2.3283064e-010 1.1920929e-006 1.8626451e-009 -1.1641532e-009 1.1920929e-006 -4.6566129e-009
		 -1.3969839e-009 1.1920929e-006 -4.6566129e-009 -1.8626451e-009 1.1920929e-006 4.6566129e-010
		 3.7252903e-009 1.1920929e-006 1.8626451e-009 -9.3132257e-010 1.1920929e-006 4.6566129e-010
		 9.3132257e-010 1.1920929e-006 -9.3132257e-010 -2.7939677e-009 1.1920929e-006 1.3969839e-009
		 2.7939677e-009 1.1920929e-006 -1.8626451e-009 0 1.1920929e-006 -4.6566129e-010 3.7252903e-009
		 1.1920929e-006 -4.6566129e-010 -3.7252903e-009 1.1920929e-006 4.6566129e-010 2.7939677e-009
		 1.1920929e-006 9.3132257e-010 0 1.1920929e-006 -9.3132257e-010 2.3283064e-010 1.1920929e-006
		 -9.3132257e-010 -2.7939677e-009 1.1920929e-006 -8.3819032e-009 -2.7939677e-009 1.1920929e-006
		 5.5879354e-009 5.5879354e-009 1.1920929e-006 9.3132257e-010 -9.3132257e-009 1.1920929e-006
		 -9.3132257e-010 4.6566129e-010 1.1920929e-006 -9.3132257e-010 1.3969839e-009 1.1920929e-006
		 9.3132257e-010 -4.6566129e-010 1.1920929e-006 -1.8626451e-009 8.7311457e-011;
	setAttr ".tk[498:663]" 1.1920929e-006 7.4505806e-009 5.8207661e-010 1.1920929e-006
		 9.3132257e-010 -9.3132257e-009 1.1920929e-006 9.3132257e-010 -3.7252903e-009 1.1920929e-006
		 5.5879354e-009 5.5879354e-009 1.1920929e-006 -8.3819032e-009 -2.7939677e-009 1.1920929e-006
		 -1.8626451e-009 -2.7939677e-009 1.1920929e-006 1.8626451e-009 -3.7252903e-009 1.1920929e-006
		 -9.3132257e-010 4.6566129e-010 1.1920929e-006 -4.6566129e-009 3.7252903e-009 1.1920929e-006
		 9.3132257e-010 -9.3132257e-009 1.1920929e-006 9.3132257e-010 -3.7252903e-009 1.1920929e-006
		 -9.3132257e-010 -2.3283064e-009 1.1920929e-006 -9.3132257e-010 1.3969839e-009 1.1920929e-006
		 -4.6566129e-009 -1.3969839e-009 1.1920929e-006 -9.3132257e-010 4.6566129e-010 1.1920929e-006
		 -4.6566129e-009 3.7252903e-009 1.1920929e-006 -9.3132257e-010 0 1.1920929e-006 7.4505806e-009
		 5.8207661e-010 1.1920929e-006 -1.8626451e-009 8.7311457e-011 1.1920929e-006 9.3132257e-010
		 -4.6566129e-010 1.1920929e-006 4.6566129e-009 4.6566126e-010 1.1920929e-006 -5.5879354e-009
		 2.7939677e-009 1.1920929e-006 -9.3132257e-010 0 1.1920929e-006 2.7939677e-009 -9.3132257e-010
		 1.1920929e-006 9.3132257e-009 -3.7252903e-009 1.1920929e-006 -1.0244548e-008 -4.6566129e-009
		 1.1920929e-006 -9.3132257e-010 -2.7939677e-009 1.1920929e-006 1.3969839e-009 2.7939677e-009
		 1.1920929e-006 2.7939677e-009 4.6566129e-010 1.1920929e-006 -9.3132257e-010 1.8626451e-009
		 1.1920929e-006 -9.3132257e-010 2.3283064e-010 1.1920929e-006 9.3132257e-010 0 1.1920929e-006
		 3.7252903e-009 -3.259629e-009 1.1920929e-006 2.7939677e-009 -9.3132257e-010 1.1920929e-006
		 -9.3132257e-010 3.7252903e-009 1.1920929e-006 -9.3132257e-010 1.8626451e-009 1.1920929e-006
		 2.7939677e-009 4.6566129e-010 1.1920929e-006 0 5.5879354e-009 1.1920929e-006 9.3132257e-009
		 -3.7252903e-009 1.1920929e-006 3.7252903e-009 -3.259629e-009 1.1920929e-006 1.3969839e-009
		 4.6566129e-010 1.1920929e-006 9.3132257e-010 0 1.1920929e-006 7.4505806e-009 5.8207661e-010
		 1.1920929e-006 -9.3132257e-010 0 1.1920929e-006 9.3132257e-010 1.8626451e-009 1.1920929e-006
		 -2.3283064e-010 9.3132257e-010 1.1920929e-006 -9.3132257e-010 1.8626451e-009 1.1920929e-006
		 -2.7939677e-009 -2.7939677e-009 1.1920929e-006 -2.3283064e-010 -2.7939677e-009 1.1920929e-006
		 0 2.7939677e-009 1.1920929e-006 4.6566129e-010 -6.519258e-009 1.1920929e-006 0 -3.7252903e-009
		 1.1920929e-006 -9.3132257e-010 -2.7939677e-009 1.1920929e-006 9.3132257e-010 -6.519258e-009
		 1.1920929e-006 0 4.6566129e-009 1.1920929e-006 2.7939677e-009 2.7939677e-009 1.1920929e-006
		 1.6298145e-009 -3.7252903e-009 1.1920929e-006 1.1641532e-010 -9.3132257e-010 1.1920929e-006
		 -1.7462298e-010 -4.6566129e-009 1.1920929e-006 5.8207661e-010 -3.7252903e-009 1.1920929e-006
		 -9.3132257e-010 4.6566129e-010 1.1920929e-006 2.3283064e-010 4.6566129e-010 1.1920929e-006
		 2.3283064e-010 0 1.1920929e-006 -1.3969839e-009 -9.3132257e-010 1.1920929e-006 1.1641532e-010
		 -9.3132257e-010 1.1920929e-006 1.6298145e-009 -3.7252903e-009 1.1920929e-006 0 0
		 1.1920929e-006 -9.3132257e-010 5.8207585e-011 1.1920929e-006 4.6566129e-010 8.7311422e-011
		 1.1920929e-006 2.3283064e-010 2.3283064e-010 1.1920929e-006 2.3283064e-010 4.6566129e-010
		 1.1920929e-006 -9.3132257e-010 4.6566129e-010 1.1920929e-006 -1.3969839e-009 -2.7939677e-009
		 1.1920929e-006 -3.259629e-009 2.0954758e-009 1.1920929e-006 9.3132257e-010 2.3283064e-010
		 1.1920929e-006 0 5.8207661e-011 1.1920929e-006 0 -9.3132257e-010 1.1920929e-006 -1.7462298e-010
		 4.6566129e-010 1.1920929e-006 2.3283064e-010 -9.3132257e-010 1.1920929e-006 4.6566129e-010
		 8.731145e-011 1.1920929e-006 -9.3132257e-010 5.8207585e-011 1.1920929e-006 1.6298145e-009
		 9.3132257e-010 1.1920929e-006 2.3283064e-010 -2.3283064e-009 1.1920929e-006 -2.910383e-010
		 9.3132257e-010 1.1920929e-006 -1.7462298e-010 4.6566129e-010 1.1920929e-006 0 -9.3132257e-010
		 1.1920929e-006 1.6298145e-009 9.3132257e-010 1.1920929e-006 -2.910383e-011 4.6566129e-009
		 1.1920929e-006 5.8207661e-011 2.7939677e-009 1.1920929e-006 2.3283064e-010 -2.7939677e-009
		 1.1920929e-006 -3.4924597e-010 9.3132257e-010 1.1920929e-006 -4.6566129e-010 2.7939677e-009
		 1.1920929e-006 -6.9849193e-010 2.7939677e-009 1.1920929e-006 2.5611371e-009 -9.3132257e-010
		 1.1920929e-006 -1.1641532e-010 0 1.1920929e-006 -2.910383e-011 4.6566129e-009 1.1920929e-006
		 5.8207661e-011 2.7939677e-009 1.1920929e-006 -1.1641532e-010 0 1.1920929e-006 2.5611371e-009
		 -9.3132257e-010 1.1920929e-006 4.6566129e-010 -4.6566129e-009 1.1920929e-006 -9.3132257e-010
		 4.6566129e-010 1.1920929e-006 2.3283064e-010 -1.8626451e-009 1.1920929e-006 2.3283064e-010
		 -9.3132257e-010 1.1920929e-006 -1.7462298e-010 4.6566129e-010 1.1920929e-006 -2.910383e-010
		 9.3132257e-010 1.1920929e-006 -4.6566129e-010 -3.7252903e-009 1.1920929e-006 -4.6566129e-010
		 3.7252903e-009 1.1920929e-006 4.1909516e-009 -9.3132257e-010 1.1920929e-006 1.8626451e-009
		 -9.3132257e-010 1.1920929e-006 1.8626451e-009 -4.6566134e-010 1.1920929e-006 1.8626451e-009
		 3.7252903e-009 1.1920929e-006 -2.3283064e-009 8.1490725e-010 1.1920929e-006 9.3132257e-010
		 1.8626451e-009 1.1920929e-006 -9.3132257e-010 0 1.1920929e-006 4.6566129e-009 4.6566126e-010
		 1.1920929e-006 -1.8626451e-009 -2.3283064e-010 1.1920929e-006 1.8626451e-009 -1.1641532e-009
		 1.1920929e-006 -4.6566129e-010 -2.3283064e-010 1.1920929e-006 1.8626451e-009 -8.1490725e-010
		 1.1920929e-006 -4.6566129e-010 3.4924597e-010 1.1920929e-006 -9.3132257e-010 -1.0477379e-009
		 1.1920929e-006 -9.3132257e-010 -2.3283064e-009 1.1920929e-006 4.6566129e-009 0 1.1920929e-006
		 -4.6566129e-009 -1.8626451e-009 1.1920929e-006 -4.6566129e-009 -1.3969839e-009 1.1920929e-006
		 -4.6566129e-009 3.7252903e-009 1.1920929e-006 -4.6566129e-009 -1.8626451e-009 1.1920929e-006
		 4.6566129e-010 3.7252903e-009 1.1920929e-006 4.6566129e-009 0 1.1920929e-006 4.6566129e-010
		 4.6566129e-009 1.1920929e-006 -9.3132257e-010 -1.8626451e-009 1.1920929e-006 4.6566129e-010
		 -4.6566129e-009 1.1920929e-006 -1.3969839e-009 9.3132257e-010 1.1920929e-006 -7.4505806e-009
		 -2.7939677e-009 1.1920929e-006 1.8626451e-009 -3.7252903e-009 1.1920929e-006 -1.8626451e-009
		 -2.7939677e-009 1.1920929e-006 -1.3969839e-009 9.3132257e-010 1.1920929e-006 1.8626451e-009
		 -3.7252903e-009 1.1920929e-006 4.6566129e-010 4.6566129e-009 1.1920929e-006 4.6566129e-009
		 0 1.1920929e-006 -9.3132257e-010 -2.3283064e-009 1.1920929e-006 9.3132257e-010 -3.7252903e-009
		 1.1920929e-006 4.6566129e-010 4.6566129e-009 1.1920929e-006 -9.3132257e-010 -1.8626451e-009
		 1.1920929e-006 -1.3969839e-009 9.3132257e-010 1.1920929e-006 -7.4505806e-009 -2.7939677e-009
		 1.1920929e-006 -2.7939677e-009 -2.7939677e-009 1.1920929e-006 -9.3132257e-010 1.8626451e-009
		 1.1920929e-006 -2.3283064e-010 3.7252903e-009 1.1920929e-006 4.6566129e-010 9.3132257e-010
		 1.1920929e-006 1.8626451e-009 -9.3132257e-010 1.1920929e-006 4.6566129e-010 3.7252903e-009
		 1.1920929e-006 4.6566129e-010 -4.6566129e-009 1.1920929e-006 -2.3283064e-010 1.8626451e-009
		 1.1920929e-006 -2.3283064e-010 -9.3132257e-010 1.1920929e-006 -1.3969839e-009 -9.3132257e-010
		 1.1920929e-006 -2.3283064e-010 4.6566129e-010 1.1920929e-006 -2.3283064e-010 9.3132257e-010
		 1.1920929e-006 4.6566129e-010 -3.7252903e-009 1.1920929e-006 2.3283064e-010 0 1.1920929e-006
		 -2.3283064e-010 -9.3132257e-010 1.1920929e-006 -2.3283064e-010 1.8626451e-009 1.1920929e-006
		 -2.3283064e-010 4.6566129e-010 1.1920929e-006 -1.3969839e-009 -9.3132257e-010 1.1920929e-006
		 2.3283064e-010 2.3283064e-010 1.1920929e-006 4.6566129e-010 4.6566129e-010;
	setAttr ".tk[664:829]" 1.1920929e-006 -2.3283064e-010 3.7252903e-009 1.1920929e-006
		 -2.3283064e-010 -9.3132257e-010 1.1920929e-006 2.3283064e-010 0 1.1920929e-006 2.3283064e-010
		 4.6566129e-010 1.1920929e-006 4.6566129e-010 8.731145e-011 1.1920929e-006 1.6298145e-009
		 1.1641528e-010 1.1920929e-006 1.6298145e-009 -9.3132257e-010 1.1920929e-006 4.6566129e-010
		 4.6566129e-010 1.1920929e-006 2.3283064e-010 2.3283064e-010 1.1920929e-006 2.3283064e-010
		 -9.3132257e-010 1.1920929e-006 2.3283064e-010 -1.8626451e-009 1.1920929e-006 1.6298145e-009
		 -4.6566129e-010 1.1920929e-006 1.6298145e-009 1.1641528e-010 1.1920929e-006 4.6566129e-010
		 8.731145e-011 1.1920929e-006 -1.7462298e-010 -4.6566129e-009 1.1920929e-006 5.8207661e-010
		 -3.7252903e-009 1.1920929e-006 -2.3283064e-010 -7.4505806e-009 1.1920929e-006 1.7462298e-010
		 -2.7939677e-009 1.1920929e-006 2.3283064e-010 -2.7939677e-009 1.1920929e-006 0 -3.7252903e-009
		 1.1920929e-006 2.3283064e-010 -2.7939677e-009 1.1920929e-006 -2.910383e-011 4.6566129e-009
		 1.1920929e-006 -1.1641532e-010 0 1.1920929e-006 -2.910383e-010 9.3132257e-010 1.1920929e-006
		 2.3283064e-010 -2.3283064e-009 1.1920929e-006 -9.3132257e-010 -2.7939677e-009 1.1920929e-006
		 4.6566129e-010 -6.519258e-009 1.1920929e-006 -3.4924597e-010 9.3132257e-010 1.1920929e-006
		 2.3283064e-010 -2.7939677e-009 1.1920929e-006 0 -3.7252903e-009 1.1920929e-006 -3.4924597e-010
		 9.3132257e-010 1.1920929e-006 -4.6566129e-010 2.7939677e-009 1.1920929e-006 4.6566129e-010
		 -6.519258e-009 1.1920929e-006 0 2.7939677e-009 1.1920929e-006 7.4505806e-009 2.7939677e-009
		 1.1920929e-006 -9.3132257e-010 9.3132257e-010 1.1920929e-006 -2.7939677e-009 -3.259629e-009
		 1.1920929e-006 9.3132257e-010 1.8626451e-009 1.1920929e-006 9.3132257e-010 2.7939677e-009
		 1.1920929e-006 -9.3132257e-010 -2.7939677e-009 1.1920929e-006 9.3132257e-010 -9.3132257e-010
		 1.1920929e-006 9.3132257e-010 -3.7252903e-009 1.1920929e-006 1.6298145e-009 -3.7252903e-009
		 1.1920929e-006 5.8207661e-010 -3.7252903e-009 1.1920929e-006 2.3283064e-010 -2.7939677e-009
		 1.1920929e-006 9.3132257e-010 -3.7252903e-009 1.1920929e-006 0 -9.3132257e-010 1.1920929e-006
		 9.3132257e-010 1.8626451e-009 1.1920929e-006 4.6566129e-010 0 1.1920929e-006 0 0
		 1.1920929e-006 1.6298145e-009 -3.7252903e-009 1.1920929e-006 9.3132257e-010 -9.3132257e-010
		 1.1920929e-006 -2.3283064e-009 -7.4505806e-009 1.1920929e-006 0 -9.3132257e-010 1.1920929e-006
		 9.3132257e-010 -3.7252903e-009 1.1920929e-006 -2.3283064e-009 -7.4505806e-009 1.1920929e-006
		 0 -2.7939677e-009 1.1920929e-006 9.3132257e-010 -9.3132257e-010 1.1920929e-006 -9.3132257e-010
		 -2.7939677e-009 1.1920929e-006 4.6566129e-010 0 1.1920929e-006 -1.3969839e-009 -2.7939677e-009
		 1.1920929e-006 4.1909516e-009 -2.3283064e-010 1.1920929e-006 -4.6566129e-010 -9.3132257e-010
		 1.1920929e-006 -3.259629e-009 2.0954758e-009 1.1920929e-006 9.3132257e-010 2.3283064e-010
		 1.1920929e-006 1.8626451e-009 -2.9103833e-010 1.1920929e-006 -1.1641532e-009 2.3283059e-010
		 1.1920929e-006 0 5.8207633e-011 1.1920929e-006 -4.6566129e-010 -9.3132257e-010 1.1920929e-006
		 -3.259629e-009 2.0954758e-009 1.1920929e-006 -1.3969839e-009 -5.8207668e-011 1.1920929e-006
		 -3.259629e-009 -1.1641532e-010 1.1920929e-006 1.8626451e-009 -2.9103833e-010 1.1920929e-006
		 9.3132257e-010 2.3283064e-010 1.1920929e-006 -1.1641532e-009 2.3283062e-010 1.1920929e-006
		 0 5.8207661e-011 1.1920929e-006 2.3283064e-010 -1.1641532e-009 1.1920929e-006 1.6298145e-009
		 9.3132257e-010 1.1920929e-006 -9.3132257e-010 5.8207585e-011 1.1920929e-006 2.3283064e-010
		 -1.1641532e-009 1.1920929e-006 1.6298145e-009 9.3132257e-010 1.1920929e-006 -9.3132257e-010
		 -4.6566129e-010 1.1920929e-006 1.6298145e-009 9.3132257e-010 1.1920929e-006 0 -9.3132257e-010
		 1.1920929e-006 2.3283064e-010 -1.1641532e-009 1.1920929e-006 9.3132257e-010 -1.1641532e-009
		 1.1920929e-006 -1.1641532e-009 2.3283062e-010 1.1920929e-006 1.8626451e-009 -2.9103833e-010
		 1.1920929e-006 -3.259629e-009 -1.1641532e-010 1.1920929e-006 -4.6566129e-010 0 1.1920929e-006
		 6.9849193e-010 -2.7939677e-009 1.1920929e-006 9.3132257e-010 -6.519258e-009 1.1920929e-006
		 0 1.8626451e-009 1.1920929e-006 -4.1909516e-009 -2.7939677e-009 1.1920929e-006 0
		 4.6566129e-009 1.1920929e-006 -9.3132257e-010 -4.6566129e-010 1.1920929e-006 1.6298145e-009
		 9.3132257e-010 1.1920929e-006 6.9849193e-010 -2.7939677e-009 1.1920929e-006 9.3132257e-010
		 -6.519258e-009 1.1920929e-006 -9.3132257e-010 -2.7939677e-009 1.1920929e-006 2.3283064e-010
		 -2.3283064e-009 1.1920929e-006 6.9849193e-010 -2.7939677e-009 1.1920929e-006 0 1.8626451e-009
		 1.1920929e-006 -9.3132257e-010 -4.6566129e-010 1.1920929e-006 2.3283064e-010 -1.1641532e-009
		 1.1920929e-006 9.3132257e-010 -1.1641532e-009 1.1920929e-006 0 -1.8626451e-009 1.1920929e-006
		 9.3132257e-010 -4.6566129e-010 1.1920929e-006 9.3132257e-010 1.8626451e-009 1.1920929e-006
		 0 -9.3132257e-010 1.1920929e-006 -2.3283064e-009 -7.4505806e-009 1.1920929e-006 0
		 -2.7939677e-009 1.1920929e-006 -1.8626451e-009 -2.7939677e-009 1.1920929e-006 -3.7252903e-009
		 4.6566129e-009 1.1920929e-006 0 2.7939677e-009 1.1920929e-006 4.1909516e-009 -2.3283064e-010
		 1.1920929e-006 4.6566129e-010 0 1.1920929e-006 9.3132257e-010 1.8626451e-009 1.1920929e-006
		 9.3132257e-010 -4.6566129e-010 1.1920929e-006 4.6566129e-009 -4.6566129e-010 1.1920929e-006
		 -3.7252903e-009 9.3132257e-010 1.1920929e-006 4.6566129e-009 -5.8207668e-011 1.1920929e-006
		 -1.3969839e-009 -5.8207668e-011 1.1920929e-006 -4.6566129e-010 -9.3132257e-010 1.1920929e-006
		 4.1909516e-009 -2.3283064e-010 1.1920929e-006 0 2.7939677e-009 1.1920929e-006 0 2.0954758e-009
		 1.1920929e-006 9.3132257e-010 3.0267984e-009 1.1920929e-006 -4.6566129e-010 0 1.1920929e-006
		 -3.259629e-009 -1.1641532e-010 1.1920929e-006 -1.3969839e-009 -5.8207668e-011 1.1920929e-006
		 4.6566129e-009 -5.8207668e-011 1.1920929e-006 1.8626451e-009 -2.7939677e-009 1.1920929e-006
		 0 -1.8626451e-009 1.1920929e-006 9.3132257e-010 -1.1641532e-009 1.1920929e-006 -4.6566129e-010
		 0 1.1920929e-006 9.3132257e-010 3.0267984e-009 1.1920929e-006 -9.3132257e-010 9.3132257e-010
		 1.1920929e-006 -4.1909516e-009 -2.7939677e-009 1.1920929e-006 0 1.8626451e-009 1.1920929e-006
		 0 -1.8626451e-009 1.1920929e-006 1.8626451e-009 -2.7939677e-009 1.1920929e-006 0
		 -4.6566129e-010 1.1920929e-006 -2.7939677e-009 -3.259629e-009 1.1920929e-006 0 4.6566129e-009
		 1.1920929e-006 2.7939677e-009 2.7939677e-009 1.1920929e-006 -4.1909516e-009 -2.7939677e-009
		 1.1920929e-006 -9.3132257e-010 9.3132252e-010 1.1920929e-006 7.4505806e-009 2.7939677e-009
		 1.1920929e-006 9.3132257e-010 -2.3283064e-010 1.1920929e-006 9.3132257e-010 3.0267984e-009
		 1.1920929e-006 4.6566129e-009 -5.8207668e-011 1.1920929e-006 9.3132257e-010 3.4924594e-010
		 1.1920929e-006 -2.7939677e-009 -3.259629e-009 1.1920929e-006 9.3132257e-010 1.8626451e-009
		 1.1920929e-006 0 -4.6566129e-010 1.1920929e-006 9.3132257e-010 -2.3283064e-009 1.1920929e-006
		 9.3132257e-010 -2.3283064e-009 1.1920929e-006 0 -4.6566129e-010 1.1920929e-006 1.8626451e-009
		 -2.7939677e-009 1.1920929e-006 9.3132257e-010 3.0267984e-009 1.1920929e-006 9.3132257e-010
		 -2.3283064e-010 1.1920929e-006 4.6566129e-009 -5.8207668e-011 1.1920929e-006 9.3132257e-010
		 3.4924594e-010 1.1920929e-006 0 2.0954758e-009 1.1920929e-006 9.3132257e-010 -9.3132257e-010;
	setAttr ".tk[830:925]" 1.1920929e-006 9.3132257e-010 0 1.1920929e-006 -3.7252903e-009
		 9.3132257e-010 1.1920929e-006 4.6566129e-009 -4.6566129e-010 1.1920929e-006 1.8626451e-009
		 -9.3132257e-010 1.1920929e-006 0 1.8626451e-009 1.1920929e-006 3.7252903e-009 9.3132257e-010
		 1.1920929e-006 9.3132257e-010 4.6566129e-009 1.1920929e-006 0 2.0954758e-009 1.1920929e-006
		 9.3132257e-010 -9.3132257e-010 1.1920929e-006 0 2.7939677e-009 1.1920929e-006 -3.7252903e-009
		 9.3132257e-010 1.1920929e-006 9.3132257e-010 0 1.1920929e-006 0 1.8626451e-009 1.1920929e-006
		 -3.7252903e-009 4.6566129e-009 1.1920929e-006 1.8626451e-009 -9.3132257e-010 1.1920929e-006
		 4.6566129e-009 -4.6566129e-010 1.1920929e-006 9.3132257e-010 -4.6566129e-010 1.1920929e-006
		 3.7252903e-009 9.3132257e-010 1.1920929e-006 -9.3132257e-010 -2.7939677e-009 1.1920929e-006
		 0 1.8626451e-009 1.1920929e-006 -3.7252903e-009 4.6566129e-009 1.1920929e-006 -1.8626451e-009
		 -2.7939677e-009 1.1920929e-006 3.7252903e-009 9.3132257e-010 1.1920929e-006 9.3132257e-010
		 4.6566129e-009 1.1920929e-006 -9.3132257e-010 -2.7939677e-009 1.1920929e-006 9.3132257e-010
		 -2.7939677e-009 1.1920929e-006 -9.3132257e-010 2.7939677e-009 1.1920929e-006 -9.3132257e-010
		 3.7252903e-009 1.1920929e-006 2.7939677e-009 -9.3132257e-010 1.1920929e-006 -9.3132257e-010
		 0 1.1920929e-006 -5.5879354e-009 2.7939677e-009 1.1920929e-006 -1.0244548e-008 -4.6566129e-009
		 1.1920929e-006 -9.3132257e-010 -2.7939677e-009 1.1920929e-006 9.3132257e-009 -3.7252903e-009
		 1.1920929e-006 0 5.5879354e-009 1.1920929e-006 2.7939677e-009 4.6566129e-010 1.1920929e-006
		 3.7252903e-009 -3.259629e-009 1.1920929e-006 1.3969839e-009 4.6566129e-010 1.1920929e-006
		 3.259629e-009 -9.3132257e-010 1.1920929e-006 4.1909516e-009 -9.3132257e-010 1.1920929e-006
		 -4.6566129e-010 3.7252903e-009 1.1920929e-006 -1.8626451e-009 0 1.1920929e-006 4.1909516e-009
		 -9.3132257e-010 1.1920929e-006 1.8626451e-009 -9.3132257e-010 1.1920929e-006 3.259629e-009
		 -9.3132257e-010 1.1920929e-006 1.3969839e-009 4.6566129e-010 1.1920929e-006 9.3132257e-010
		 1.8626451e-009 1.1920929e-006 -2.3283064e-009 8.1490725e-010 1.1920929e-006 1.8626451e-009
		 -4.6566129e-010 1.1920929e-006 4.6566129e-010 2.7939677e-009 1.1920929e-006 -4.6566129e-010
		 -3.7252903e-009 1.1920929e-006 1.8626451e-009 3.7252903e-009 1.1920929e-006 4.6566129e-010
		 -4.6566129e-009 1.1920929e-006 2.5611371e-009 -9.3132257e-010 1.1920929e-006 -6.9849193e-010
		 2.7939677e-009 1.1920929e-006 4.6566129e-010 -4.6566129e-009 1.1920929e-006 1.8626451e-009
		 3.7252903e-009 1.1920929e-006 1.8626451e-009 -4.6566129e-010 1.1920929e-006 -9.3132257e-010
		 4.6566129e-010 1.1920929e-006 -9.3132257e-010 4.6566129e-010 1.1920929e-006 1.8626451e-009
		 -4.6566129e-010 1.1920929e-006 1.8626451e-009 -9.3132257e-010 1.1920929e-006 1.8626451e-009
		 -4.6566129e-010 1.1920929e-006 -2.3283064e-009 8.1490725e-010 1.1920929e-006 -9.3132257e-010
		 -1.0477379e-009 1.1920929e-006 1.6298145e-009 -4.6566129e-010 1.1920929e-006 2.3283064e-010
		 -1.8626451e-009 1.1920929e-006 1.6298145e-009 -4.6566129e-010 1.1920929e-006 -9.3132257e-010
		 -1.0477379e-009 1.1920929e-006 -4.6566129e-010 3.4924594e-010 1.1920929e-006 1.6298145e-009
		 -9.3132257e-010 1.1920929e-006 1.6298145e-009 1.1641528e-010 1.1920929e-006 1.6298145e-009
		 -9.3132257e-010 1.1920929e-006 -4.6566129e-010 3.4924597e-010 1.1920929e-006 1.8626451e-009
		 -8.1490725e-010 1.1920929e-006 -4.6566129e-010 -2.3283064e-010 1.1920929e-006 4.6566129e-010
		 9.3132257e-010 1.1920929e-006 -2.3283064e-010 3.7252903e-009 1.1920929e-006 4.6566129e-010
		 4.6566129e-010 1.1920929e-006 -2.3283064e-010 1.8626451e-009 1.1920929e-006 4.6566129e-010
		 -4.6566129e-009 1.1920929e-006 -9.3132257e-010 -1.8626451e-009 1.1920929e-006 -9.3132257e-010
		 1.8626451e-009 1.1920929e-006 -2.3283064e-010 9.3132257e-010 1.1920929e-006 -2.3283064e-010
		 9.3132257e-010 1.1920929e-006 -2.3283064e-010 4.6566129e-010 1.1920929e-006 1.1641532e-010
		 -9.3132257e-010 1.1920929e-006 -1.7462298e-010 -4.6566129e-009 1.1920929e-006 -1.3969839e-009
		 -9.3132257e-010 1.1920929e-006 4.6566129e-010 -3.7252903e-009 1.1920929e-006 5.8207661e-011
		 2.7939677e-009 1.1920929e-006 -2.3283064e-010 -7.4505806e-009 1.1920929e-006 4.6566129e-010
		 0 1.1920929e-006 0 0 9.8347664e-007 -1.3969839e-009 -2.7939677e-009 9.8347664e-007
		 -9.3132257e-010 4.6566129e-010;
createNode polySeparate -n "polySeparate1";
	rename -uid "E52EC833-414E-5F2C-187E-5EAFAFAF4DE7";
	setAttr ".ic" 79;
	setAttr -s 79 ".out";
createNode groupId -n "groupId1";
	rename -uid "777AE550-4B36-C3D7-7DE1-D9BE097140D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FB7DA4BE-4EB9-B6DC-909A-CC9CD2C753D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:625]";
createNode groupId -n "groupId2";
	rename -uid "05156EBF-42F0-852C-2548-E9A68ECF5635";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "84416281-4534-88E7-08AA-E0AAF51A90F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "92AC3155-4FC1-66D4-2B8B-C488733A29FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId4";
	rename -uid "9A740FF3-4829-E603-D3EF-598C71B20C3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "59B8A1A8-4797-4C8C-BA55-41B2A0468CB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId5";
	rename -uid "C0F3BB1F-4720-30EE-7EAD-66AB085CE0B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D2911295-44A3-DE05-5313-31891DD2D267";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId6";
	rename -uid "7CFE531E-4278-2C17-4F9B-FE8DDE7684FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E9723FAA-4A37-1285-5F9A-6C95094F4051";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId7";
	rename -uid "71270681-43D5-E47B-4716-20A65D5221A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F24C589E-4D9D-97F0-D9DE-08BDE4501531";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId8";
	rename -uid "A2C5A6D1-45D6-7619-63BD-2BA744E88DF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CD9C33BA-4075-43DD-F54E-D9B6FC848E0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId9";
	rename -uid "F14FE1A9-48C7-7B81-7D9E-01B781F66B0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A8666140-4AB1-5FDC-F9C9-EBA62D7BE723";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId10";
	rename -uid "F123A679-4C14-34A1-524F-408D3E8E64E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "97FA2E6F-485B-4963-46AA-BC9597E9C561";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId11";
	rename -uid "4B394452-48F6-5D6D-F269-BCAEEED7C9D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "61DEFCEF-42E5-0316-32C0-C386F7B82D91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId12";
	rename -uid "C0348F80-415E-80FE-F626-E3A8B8133450";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "808DB0A5-4FE5-E8E1-90A2-E69920F6131A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId13";
	rename -uid "B34FC7BB-4D9C-A716-721D-928393BBEF7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1DB56FBD-4839-C2FB-ECF8-919E3CD8A68F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId14";
	rename -uid "FAA26CE5-4517-54E6-C442-79BFBA33E51B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "317F61A5-4E59-F408-5409-089B062E0519";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId15";
	rename -uid "57F23D91-41D7-2E83-9F47-57ABA3E74029";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1883E6B3-4516-1244-33E8-FD8025EE5A8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId16";
	rename -uid "38D4E728-48A6-0DDB-3B9A-6F88C6C99454";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "3FD59F8C-406A-1C51-5B3B-D4B2D398921F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId17";
	rename -uid "D9EDEFD6-49A7-A2D9-DC61-11B22292DE62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A16A10EC-4785-6EC5-5EE7-F18D0298FE2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId18";
	rename -uid "9367580A-4A16-6CCE-A714-93AF9E8345F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "16DBA477-40FF-7D1D-D784-27B0991B466E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId19";
	rename -uid "D144B203-4259-35B8-25CA-CB9F0763575C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "BBAFE9D1-4930-D046-0E00-E0B115536DF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId20";
	rename -uid "F71EF76F-4CDC-51EA-6A9E-F88791F07E58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "50D0E75E-4551-C167-7036-0AA3D110EDC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
createNode groupId -n "groupId21";
	rename -uid "07CBAF74-4D11-D6A1-454D-8F975F09FD06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "F33755CB-4DB3-08BC-D5DF-4783D8765E91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId22";
	rename -uid "A11F692E-4E3B-C81B-DDD7-D8BFB63B0ED2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "29C31822-4E4B-88C2-3651-7AB477629BEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId23";
	rename -uid "6601F9F1-46B5-CAB6-9397-6BAC3BDEBE3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "7C8398CC-45D6-D6EE-C8C7-F4889A710049";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId24";
	rename -uid "E97648FF-4639-686D-DF20-EBAFA9DACA37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "2398A593-4005-E512-8715-8E9A67AFE752";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId25";
	rename -uid "FD214460-4A40-A001-D648-B39A8D836EFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "754849A9-4665-5E77-5E3F-9FAA00AB305C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId26";
	rename -uid "CCBE40F5-4536-D9CC-FAED-9BA3526967CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "0B731022-46E6-3691-C712-1893C4AEE7E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId27";
	rename -uid "CA35B536-40BD-1D0C-CBB5-D18D8E753065";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "9FA8CE0A-48B0-1EFD-3732-A7B94DB23E5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
createNode groupId -n "groupId28";
	rename -uid "505E1EB4-4977-1DCD-A042-EAB80F0274B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "79410F78-4468-F2A4-7921-349C17E0F50B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId29";
	rename -uid "3D0A6BAF-46B4-EE3C-ADD9-E1988668040C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "F1401FEA-4BEA-8684-4204-2E8FBD86EAA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId30";
	rename -uid "A73784B3-4B06-5E9D-029F-ADA82628B222";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "44568E3B-4F5A-E8D9-F398-1C8A7C1A7108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId31";
	rename -uid "8C1A1511-4800-8D36-BE2F-7DB7B332DC13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "FCFA2488-4AF9-999F-E900-9C9005168BF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId32";
	rename -uid "DF12AB1E-4E86-8B54-0D2D-BA9BE10981C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "D488D6BF-4A94-90E0-7C57-CB8E236F08E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId33";
	rename -uid "05EED5CC-4203-B6FF-70F0-3A8534E9E88E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "4F56D60D-46C6-B819-BBCF-17917C541614";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId34";
	rename -uid "56703390-4DAC-7BD1-26D6-B08F40136097";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "6F146D60-4F97-4441-778E-C9926A1D85C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId35";
	rename -uid "EDD551BA-4340-86BC-F69E-A693C8C9B095";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "F882D3AC-48F7-052C-B693-7AAC7BF5513A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]";
createNode groupId -n "groupId36";
	rename -uid "157349F1-4A48-A946-C6F4-FBB61E5E6AA7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "6BF6D739-448B-110F-FE26-7BB085434DC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId37";
	rename -uid "8353A600-41AE-85A7-DD47-83BD68B3B135";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "F90B2D22-44BD-F5E1-97EA-C393622999D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId38";
	rename -uid "53B9E241-4272-84C2-7D1A-E78E28CB66F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "1EEFE560-4525-83FA-A3D9-3BAC1B9D0152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId39";
	rename -uid "DE199950-4049-AD07-780D-97A4BA1B9E81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "3A81F876-43D6-8B3D-582A-EEA0022B610E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId40";
	rename -uid "5C07DB89-45B3-7CD5-2C71-7B8CCC88DBB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "672EDF21-4C63-920B-E8A3-2B873A9369AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId41";
	rename -uid "B7140588-45DE-B268-96B4-B3BAEB039205";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "B005C2E8-46E9-A2CE-5444-5B947E2B63D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId42";
	rename -uid "096547C3-45C3-6A47-9D3A-968BBC9CFA5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "DDFB6E82-4588-541D-BE70-37B07D648151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId43";
	rename -uid "ED002636-4B27-97DC-3208-B9AB97D835DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "207250B4-4485-9EEC-6E46-69BE4AFDFF31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId44";
	rename -uid "6D2F45F7-46C8-741D-5350-B08799998709";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "AF9397D9-4C39-7257-AACD-C1BCD87C3813";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId45";
	rename -uid "C3869A0D-438A-7133-86D6-8FB55FE6927A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "8DABABD9-4A48-8320-EF32-D1BBD4707D5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId46";
	rename -uid "A947889D-473B-26A9-EF7C-43984BA50428";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "433139AD-496B-8165-704A-5696EA1E0321";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId47";
	rename -uid "74C3A1DD-42A2-01F6-BF01-4393B9B91725";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "764A0ED1-4A65-D761-8E12-569C0A9053E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId48";
	rename -uid "F586000C-45A3-D54D-4EB4-858AA2606B8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "AEBBB3F6-4F14-C460-0914-BF96A7FC2736";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId49";
	rename -uid "AC638ECE-4CAC-7CED-25F1-C3A6E85FA6EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "6B39629E-4833-E751-869D-6D9A8B5DE930";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId50";
	rename -uid "760CA689-4483-4198-A6F0-29AC62B6A4AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "C477DB6A-4949-FA78-E368-5AB98265A62C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId51";
	rename -uid "193F959D-46B7-3154-8D05-2FBC38CA8604";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "9BBCB3CC-4D89-68C6-A8EF-F0B9B4A0836E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId52";
	rename -uid "ABC2C16E-4A28-6C0E-DF53-569EB7FDFD40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "222FCDE0-4755-7B44-F0D5-C1ACB4D5062E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId53";
	rename -uid "F2D26D24-4050-C786-61AF-81B53E3B5E2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "DC27DBA6-46F2-2DE1-36B8-4AA4F93822A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId54";
	rename -uid "BA3AE7EB-415D-DA67-A77F-4992C2E90B40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "F76706B1-4B68-8B23-71B8-93A621F66461";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId55";
	rename -uid "A916C9D4-4FE9-2243-2378-3DAD4952E4E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "6FBDC490-4548-B25E-EACF-08AD262F3A76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId56";
	rename -uid "74018BCB-4781-AA8C-0AC3-40B42AF3D38D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "E5D4F1C5-4342-767E-2374-B59371E5D629";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId57";
	rename -uid "D40439A5-4C18-D657-7493-91B885636FBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "21CC6ECA-441B-49B0-96F3-D88EFBFA3AAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId58";
	rename -uid "69D0DA4F-4F60-22D7-727B-83AC9D9AE6E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "E9780A1E-4B72-4F88-37E8-19878074BF16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]";
createNode groupId -n "groupId59";
	rename -uid "AB71C93F-40C7-CA73-28DE-5ABFA962A9B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "EF2CDC9F-47DE-0D4F-0406-04855EEE0C3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId60";
	rename -uid "DF75B456-4F45-D599-54D5-02831B91C1F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "DD0AA584-4CAB-3973-17EA-AEB31AB1FF91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId61";
	rename -uid "AB4F47B6-48C6-25E6-9822-86AE9699E05D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "2D80CDC2-437E-E626-90F0-1EB79DB7150B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId62";
	rename -uid "847FF8C7-423D-25C8-3B8C-7088FA9A60AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "3B06D723-47D9-4233-A62B-F7937C232C65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId63";
	rename -uid "BC9842BB-495C-5C32-F884-7DA1C73915A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "4A07BA0E-4569-95BA-F0F0-C9A956F5BD5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId64";
	rename -uid "8399F6D0-4DBA-F164-29CA-DA9B19C6B1A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "ECB2538D-4ADD-2D9B-5C40-5BA6840BF249";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId65";
	rename -uid "B202422C-491E-71F1-AE49-AEABD5F1C236";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "56A886F3-4635-847F-B124-A4B39D2F4C82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId66";
	rename -uid "8941C00C-46B6-44CC-6E20-FB8C19FCC3B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "07F4AAF7-457D-0B12-9ECE-E987E3DA058F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId67";
	rename -uid "16F35280-4BA0-E9D7-65DD-B9A11F9480E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "835FBF54-4B74-7C9A-0F06-FDB6A932B10E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId68";
	rename -uid "6A003EC0-4AB7-159F-AF26-DAA458CF6452";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "716CB73A-444A-BA54-1C42-91A1FC9CBD3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId69";
	rename -uid "5CD0616F-4869-D53B-09F3-79BC12E76598";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "A4ADBC90-4426-771C-905A-17B8B1AA3733";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId70";
	rename -uid "0CE18555-4706-EC12-FBFF-C889DFFFCAE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "29D3898E-4A5D-8ACB-84FF-F2A75B2A8EF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId71";
	rename -uid "8E262379-441F-38A6-7630-BDB73175FA75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "5166DD56-4CFD-23E8-F936-0C888C9C1D6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId72";
	rename -uid "D8246582-44C1-4D8A-4317-95A8679F8B48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "964E56CD-4012-CD63-7107-A6915F245AAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId73";
	rename -uid "C5FCEADA-4149-DC39-1450-4B9E7B4AC619";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "F105C2B5-4B67-FCFA-AF09-A3A24DDC0123";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId74";
	rename -uid "81D92192-4028-A536-B375-30853347AE24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "70CE7E54-4E40-3CF3-CA12-8D897A058077";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId75";
	rename -uid "841E31E4-4145-CF15-0CE3-9A9A20270BD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "19274D00-49E0-CC63-1DF8-228C42ED683B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId76";
	rename -uid "B8A15F1A-4EA2-8ADA-1A85-BEADA2FAAE88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "136FB73B-4E94-B638-8DF0-0C839D7245E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId77";
	rename -uid "6C6D25A3-4BA2-1FE8-6E0B-8A9F7DA815CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "0864C1B1-45A8-4399-3524-4BBB526AAED0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId78";
	rename -uid "30CFD9C5-4A83-9EAC-6623-A1A3F02422A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "C0BE8E69-4894-EDC8-7494-588524138989";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId79";
	rename -uid "7615A8E4-4094-43A1-D325-04BFD4C0B7D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "09162746-4E97-2D9F-820B-B299FAEE93F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
createNode groupId -n "groupId80";
	rename -uid "BCF28AE6-43DF-7C5F-0485-E3ACFFF5CFAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "A314E32F-4591-AC33-7A15-C2A28E2E6D82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId81";
	rename -uid "4B2F66B3-4446-E64D-D062-088F2FA817A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "BFB1C711-48B5-CFDD-3365-4AA4D356B9C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
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
	setAttr -s 82 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 81 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape9.i";
connectAttr "groupId11.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape10.i";
connectAttr "groupId12.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape11.i";
connectAttr "groupId13.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape12.i";
connectAttr "groupId14.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape13.i";
connectAttr "groupId15.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape14.i";
connectAttr "groupId16.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape15.i";
connectAttr "groupId17.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape16.i";
connectAttr "groupId18.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape17.i";
connectAttr "groupId19.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape18.i";
connectAttr "groupId20.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape19.i";
connectAttr "groupId21.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape20.i";
connectAttr "groupId22.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape21.i";
connectAttr "groupId23.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape22.i";
connectAttr "groupId24.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape23.i";
connectAttr "groupId25.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape24.i";
connectAttr "groupId26.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape25.i";
connectAttr "groupId27.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape26.i";
connectAttr "groupId28.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape27.i";
connectAttr "groupId29.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape28.i";
connectAttr "groupId30.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape29.i";
connectAttr "groupId31.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape30.i";
connectAttr "groupId32.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape31.i";
connectAttr "groupId33.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape32.i";
connectAttr "groupId34.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape33.i";
connectAttr "groupId35.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape34.i";
connectAttr "groupId36.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape35.i";
connectAttr "groupId37.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape36.i";
connectAttr "groupId38.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape37.i";
connectAttr "groupId39.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape38.i";
connectAttr "groupId40.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape39.i";
connectAttr "groupId41.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape40.i";
connectAttr "groupId42.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape41.i";
connectAttr "groupId43.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape42.i";
connectAttr "groupId44.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape43.i";
connectAttr "groupId45.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape44.i";
connectAttr "groupId46.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape45.i";
connectAttr "groupId47.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape46.i";
connectAttr "groupId48.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape47.i";
connectAttr "groupId49.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape48.i";
connectAttr "groupId50.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape49.i";
connectAttr "groupId51.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape50.i";
connectAttr "groupId52.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape51.i";
connectAttr "groupId53.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape52.i";
connectAttr "groupId54.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape53.i";
connectAttr "groupId55.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape54.i";
connectAttr "groupId56.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape55.i";
connectAttr "groupId57.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape56.i";
connectAttr "groupId58.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape57.i";
connectAttr "groupId59.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape58.i";
connectAttr "groupId60.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape59.i";
connectAttr "groupId61.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape60.i";
connectAttr "groupId62.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape61.i";
connectAttr "groupId63.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape62.i";
connectAttr "groupId64.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape63.i";
connectAttr "groupId65.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape64.i";
connectAttr "groupId66.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape65.i";
connectAttr "groupId67.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape66.i";
connectAttr "groupId68.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape67.i";
connectAttr "groupId69.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape68.i";
connectAttr "groupId70.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape69.i";
connectAttr "groupId71.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape70.i";
connectAttr "groupId72.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupParts72.og" "polySurfaceShape71.i";
connectAttr "groupId73.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurfaceShape72.i";
connectAttr "groupId74.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape73.i";
connectAttr "groupId75.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurfaceShape74.i";
connectAttr "groupId76.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupParts76.og" "polySurfaceShape75.i";
connectAttr "groupId77.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupParts77.og" "polySurfaceShape76.i";
connectAttr "groupId78.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupParts78.og" "polySurfaceShape77.i";
connectAttr "groupId79.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupParts79.og" "polySurfaceShape78.i";
connectAttr "groupId80.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupParts80.og" "polySurfaceShape79.i";
connectAttr "groupId81.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "pasted__polySplit80.out" "pasted__pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr ":defaultRenderGlobals.msg" "pasted__mtorPartition.rgcnx";
connectAttr "pasted__polySplit79.out" "pasted__polySplit80.ip";
connectAttr "pasted__polySplit78.out" "pasted__polySplit79.ip";
connectAttr "pasted__polySplit77.out" "pasted__polySplit78.ip";
connectAttr "pasted__polySplit76.out" "pasted__polySplit77.ip";
connectAttr "pasted__polySplit75.out" "pasted__polySplit76.ip";
connectAttr "pasted__polySplit74.out" "pasted__polySplit75.ip";
connectAttr "pasted__polySplit73.out" "pasted__polySplit74.ip";
connectAttr "pasted__polySplit72.out" "pasted__polySplit73.ip";
connectAttr "pasted__polySplit71.out" "pasted__polySplit72.ip";
connectAttr "pasted__polySplit70.out" "pasted__polySplit71.ip";
connectAttr "pasted__polySplit69.out" "pasted__polySplit70.ip";
connectAttr "pasted__polySplit68.out" "pasted__polySplit69.ip";
connectAttr "pasted__polySplit67.out" "pasted__polySplit68.ip";
connectAttr "pasted__polySplit66.out" "pasted__polySplit67.ip";
connectAttr "pasted__polySplit65.out" "pasted__polySplit66.ip";
connectAttr "pasted__polySplit64.out" "pasted__polySplit65.ip";
connectAttr "pasted__polySplit63.out" "pasted__polySplit64.ip";
connectAttr "pasted__polySplit62.out" "pasted__polySplit63.ip";
connectAttr "pasted__polySplit61.out" "pasted__polySplit62.ip";
connectAttr "pasted__polySplit60.out" "pasted__polySplit61.ip";
connectAttr "pasted__polySplit59.out" "pasted__polySplit60.ip";
connectAttr "pasted__polySplit58.out" "pasted__polySplit59.ip";
connectAttr "pasted__polySplit57.out" "pasted__polySplit58.ip";
connectAttr "pasted__polySplit56.out" "pasted__polySplit57.ip";
connectAttr "pasted__polySplit55.out" "pasted__polySplit56.ip";
connectAttr "pasted__polySplit54.out" "pasted__polySplit55.ip";
connectAttr "pasted__polySplit53.out" "pasted__polySplit54.ip";
connectAttr "pasted__polySplit52.out" "pasted__polySplit53.ip";
connectAttr "pasted__polySplit51.out" "pasted__polySplit52.ip";
connectAttr "pasted__polySplit50.out" "pasted__polySplit51.ip";
connectAttr "pasted__polySplit49.out" "pasted__polySplit50.ip";
connectAttr "pasted__polySplit48.out" "pasted__polySplit49.ip";
connectAttr "pasted__polySplit47.out" "pasted__polySplit48.ip";
connectAttr "pasted__polySplit46.out" "pasted__polySplit47.ip";
connectAttr "pasted__polySplit45.out" "pasted__polySplit46.ip";
connectAttr "pasted__polySplit44.out" "pasted__polySplit45.ip";
connectAttr "pasted__polySplit43.out" "pasted__polySplit44.ip";
connectAttr "pasted__polySplit42.out" "pasted__polySplit43.ip";
connectAttr "pasted__polySplit41.out" "pasted__polySplit42.ip";
connectAttr "pasted__polySplit40.out" "pasted__polySplit41.ip";
connectAttr "pasted__polySplit39.out" "pasted__polySplit40.ip";
connectAttr "pasted__polySplit38.out" "pasted__polySplit39.ip";
connectAttr "pasted__polySplit37.out" "pasted__polySplit38.ip";
connectAttr "pasted__polySplit36.out" "pasted__polySplit37.ip";
connectAttr "pasted__polySplit35.out" "pasted__polySplit36.ip";
connectAttr "pasted__polySplit34.out" "pasted__polySplit35.ip";
connectAttr "pasted__polySplit33.out" "pasted__polySplit34.ip";
connectAttr "pasted__polySplit32.out" "pasted__polySplit33.ip";
connectAttr "pasted__polySplit31.out" "pasted__polySplit32.ip";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polySplit21.out" "pasted__polySplit22.ip";
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polySplit15.out" "pasted__polySplit16.ip";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polySplit12.out" "pasted__polySplit13.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyPlane1.out" "pasted__polyTweak1.ip";
connectAttr "polySplit80.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitEdge2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitEdge2.out" "polyTweak2.ip";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate1.out[4]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate1.out[5]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySeparate1.out[6]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate1.out[7]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polySeparate1.out[8]" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "polySeparate1.out[9]" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "polySeparate1.out[10]" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "polySeparate1.out[11]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "polySeparate1.out[12]" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "polySeparate1.out[13]" "groupParts15.ig";
connectAttr "groupId16.id" "groupParts15.gi";
connectAttr "polySeparate1.out[14]" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "polySeparate1.out[15]" "groupParts17.ig";
connectAttr "groupId18.id" "groupParts17.gi";
connectAttr "polySeparate1.out[16]" "groupParts18.ig";
connectAttr "groupId19.id" "groupParts18.gi";
connectAttr "polySeparate1.out[17]" "groupParts19.ig";
connectAttr "groupId20.id" "groupParts19.gi";
connectAttr "polySeparate1.out[18]" "groupParts20.ig";
connectAttr "groupId21.id" "groupParts20.gi";
connectAttr "polySeparate1.out[19]" "groupParts21.ig";
connectAttr "groupId22.id" "groupParts21.gi";
connectAttr "polySeparate1.out[20]" "groupParts22.ig";
connectAttr "groupId23.id" "groupParts22.gi";
connectAttr "polySeparate1.out[21]" "groupParts23.ig";
connectAttr "groupId24.id" "groupParts23.gi";
connectAttr "polySeparate1.out[22]" "groupParts24.ig";
connectAttr "groupId25.id" "groupParts24.gi";
connectAttr "polySeparate1.out[23]" "groupParts25.ig";
connectAttr "groupId26.id" "groupParts25.gi";
connectAttr "polySeparate1.out[24]" "groupParts26.ig";
connectAttr "groupId27.id" "groupParts26.gi";
connectAttr "polySeparate1.out[25]" "groupParts27.ig";
connectAttr "groupId28.id" "groupParts27.gi";
connectAttr "polySeparate1.out[26]" "groupParts28.ig";
connectAttr "groupId29.id" "groupParts28.gi";
connectAttr "polySeparate1.out[27]" "groupParts29.ig";
connectAttr "groupId30.id" "groupParts29.gi";
connectAttr "polySeparate1.out[28]" "groupParts30.ig";
connectAttr "groupId31.id" "groupParts30.gi";
connectAttr "polySeparate1.out[29]" "groupParts31.ig";
connectAttr "groupId32.id" "groupParts31.gi";
connectAttr "polySeparate1.out[30]" "groupParts32.ig";
connectAttr "groupId33.id" "groupParts32.gi";
connectAttr "polySeparate1.out[31]" "groupParts33.ig";
connectAttr "groupId34.id" "groupParts33.gi";
connectAttr "polySeparate1.out[32]" "groupParts34.ig";
connectAttr "groupId35.id" "groupParts34.gi";
connectAttr "polySeparate1.out[33]" "groupParts35.ig";
connectAttr "groupId36.id" "groupParts35.gi";
connectAttr "polySeparate1.out[34]" "groupParts36.ig";
connectAttr "groupId37.id" "groupParts36.gi";
connectAttr "polySeparate1.out[35]" "groupParts37.ig";
connectAttr "groupId38.id" "groupParts37.gi";
connectAttr "polySeparate1.out[36]" "groupParts38.ig";
connectAttr "groupId39.id" "groupParts38.gi";
connectAttr "polySeparate1.out[37]" "groupParts39.ig";
connectAttr "groupId40.id" "groupParts39.gi";
connectAttr "polySeparate1.out[38]" "groupParts40.ig";
connectAttr "groupId41.id" "groupParts40.gi";
connectAttr "polySeparate1.out[39]" "groupParts41.ig";
connectAttr "groupId42.id" "groupParts41.gi";
connectAttr "polySeparate1.out[40]" "groupParts42.ig";
connectAttr "groupId43.id" "groupParts42.gi";
connectAttr "polySeparate1.out[41]" "groupParts43.ig";
connectAttr "groupId44.id" "groupParts43.gi";
connectAttr "polySeparate1.out[42]" "groupParts44.ig";
connectAttr "groupId45.id" "groupParts44.gi";
connectAttr "polySeparate1.out[43]" "groupParts45.ig";
connectAttr "groupId46.id" "groupParts45.gi";
connectAttr "polySeparate1.out[44]" "groupParts46.ig";
connectAttr "groupId47.id" "groupParts46.gi";
connectAttr "polySeparate1.out[45]" "groupParts47.ig";
connectAttr "groupId48.id" "groupParts47.gi";
connectAttr "polySeparate1.out[46]" "groupParts48.ig";
connectAttr "groupId49.id" "groupParts48.gi";
connectAttr "polySeparate1.out[47]" "groupParts49.ig";
connectAttr "groupId50.id" "groupParts49.gi";
connectAttr "polySeparate1.out[48]" "groupParts50.ig";
connectAttr "groupId51.id" "groupParts50.gi";
connectAttr "polySeparate1.out[49]" "groupParts51.ig";
connectAttr "groupId52.id" "groupParts51.gi";
connectAttr "polySeparate1.out[50]" "groupParts52.ig";
connectAttr "groupId53.id" "groupParts52.gi";
connectAttr "polySeparate1.out[51]" "groupParts53.ig";
connectAttr "groupId54.id" "groupParts53.gi";
connectAttr "polySeparate1.out[52]" "groupParts54.ig";
connectAttr "groupId55.id" "groupParts54.gi";
connectAttr "polySeparate1.out[53]" "groupParts55.ig";
connectAttr "groupId56.id" "groupParts55.gi";
connectAttr "polySeparate1.out[54]" "groupParts56.ig";
connectAttr "groupId57.id" "groupParts56.gi";
connectAttr "polySeparate1.out[55]" "groupParts57.ig";
connectAttr "groupId58.id" "groupParts57.gi";
connectAttr "polySeparate1.out[56]" "groupParts58.ig";
connectAttr "groupId59.id" "groupParts58.gi";
connectAttr "polySeparate1.out[57]" "groupParts59.ig";
connectAttr "groupId60.id" "groupParts59.gi";
connectAttr "polySeparate1.out[58]" "groupParts60.ig";
connectAttr "groupId61.id" "groupParts60.gi";
connectAttr "polySeparate1.out[59]" "groupParts61.ig";
connectAttr "groupId62.id" "groupParts61.gi";
connectAttr "polySeparate1.out[60]" "groupParts62.ig";
connectAttr "groupId63.id" "groupParts62.gi";
connectAttr "polySeparate1.out[61]" "groupParts63.ig";
connectAttr "groupId64.id" "groupParts63.gi";
connectAttr "polySeparate1.out[62]" "groupParts64.ig";
connectAttr "groupId65.id" "groupParts64.gi";
connectAttr "polySeparate1.out[63]" "groupParts65.ig";
connectAttr "groupId66.id" "groupParts65.gi";
connectAttr "polySeparate1.out[64]" "groupParts66.ig";
connectAttr "groupId67.id" "groupParts66.gi";
connectAttr "polySeparate1.out[65]" "groupParts67.ig";
connectAttr "groupId68.id" "groupParts67.gi";
connectAttr "polySeparate1.out[66]" "groupParts68.ig";
connectAttr "groupId69.id" "groupParts68.gi";
connectAttr "polySeparate1.out[67]" "groupParts69.ig";
connectAttr "groupId70.id" "groupParts69.gi";
connectAttr "polySeparate1.out[68]" "groupParts70.ig";
connectAttr "groupId71.id" "groupParts70.gi";
connectAttr "polySeparate1.out[69]" "groupParts71.ig";
connectAttr "groupId72.id" "groupParts71.gi";
connectAttr "polySeparate1.out[70]" "groupParts72.ig";
connectAttr "groupId73.id" "groupParts72.gi";
connectAttr "polySeparate1.out[71]" "groupParts73.ig";
connectAttr "groupId74.id" "groupParts73.gi";
connectAttr "polySeparate1.out[72]" "groupParts74.ig";
connectAttr "groupId75.id" "groupParts74.gi";
connectAttr "polySeparate1.out[73]" "groupParts75.ig";
connectAttr "groupId76.id" "groupParts75.gi";
connectAttr "polySeparate1.out[74]" "groupParts76.ig";
connectAttr "groupId77.id" "groupParts76.gi";
connectAttr "polySeparate1.out[75]" "groupParts77.ig";
connectAttr "groupId78.id" "groupParts77.gi";
connectAttr "polySeparate1.out[76]" "groupParts78.ig";
connectAttr "groupId79.id" "groupParts78.gi";
connectAttr "polySeparate1.out[77]" "groupParts79.ig";
connectAttr "groupId80.id" "groupParts79.gi";
connectAttr "polySeparate1.out[78]" "groupParts80.ig";
connectAttr "groupId81.id" "groupParts80.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of wall.ma
