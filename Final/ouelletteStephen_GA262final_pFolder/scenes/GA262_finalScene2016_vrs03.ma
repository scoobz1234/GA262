//Maya ASCII 2016 scene
//Name: GA262_finalScene2016_vrs03.ma
//Last modified: Wed, Aug 23, 2017 05:04:33 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.10 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8FC21B93-487F-0E3E-5EA5-36AFBB5079EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 147.02491336463478 30.141162520713845 57.237335267105635 ;
	setAttr ".r" -type "double3" -2.1383527285751298 -2125.7999999996946 -1.2017249212178952e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2516B803-424D-C889-6884-89A2A68C0605";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 148.40432368396455;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.08203066570349371 0.43225513546811811 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "932338C6-4003-AE14-06CC-4AB43C3C9DE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BD94484E-4AA5-BA0D-1C18-61B19E619F61";
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
	rename -uid "C8F6E2FC-4D80-5E70-76EB-AABC5EA971D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5548759992774519 19.086208638234329 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "208FFC1D-43CA-C5FC-EEC4-2495871B750E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 128.14475515184446;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "77E7C887-4E96-4389-7BD2-EB8883BBBEC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9076C7F7-4BEE-CBDA-F3EE-9EBDD8CE8CE8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "486CA0A4-4AF6-829F-E073-EEB3C5478D0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 33.315639256915986 13.575693460282695 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "28A1CE76-4768-4553-7660-E78588999F5B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 148.86767405245226;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "mainCamera";
	rename -uid "EC9D93FE-48F7-2104-8A2B-CF9DA02EA5F7";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 14.709525295231625 16.303155867775953 40.457359510172154 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -0.55714380515973005 375.2134812499441 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "mainCameraShape" -p "mainCamera";
	rename -uid "279C7A30-4DB9-E5DF-B4BF-02A4AD39BAB3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr -l on ".hfa";
	setAttr -l on ".vfa";
	setAttr ".ff" 3;
	setAttr ".ovr" 1.3;
	setAttr -l on ".fl" 37.2;
	setAttr -l on ".lsr";
	setAttr -l on ".fs";
	setAttr -l on ".fd";
	setAttr -l on ".sa";
	setAttr -l on ".coi" 72.095061570072275;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr -l on ".lls";
	setAttr ".dr" yes;
createNode transform -n "floor";
	rename -uid "AE5C5FAA-4ADE-EEE3-DC8B-E389AC1C011D";
createNode transform -n "polySurface36" -p "floor";
	rename -uid "1E38F49C-4C99-B879-F126-3E9854B2D20A";
createNode mesh -n "polySurfaceShape40" -p "polySurface36";
	rename -uid "98666320-4793-898D-67A1-ADA9720F9FD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.022899568 0.001922369
		 0.022899508 0.001922369 0.96318483 0.001922369 0.96318483 0.001922369 0.022899568
		 0.001922369 0.96318483 0.001922369;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -38.48462677 -1.3570979e-014 2.48321462 52.13079071 -1.3570979e-014 2.48321462
		 -38.48462677 1.3570979e-014 -84.83943939 52.13079071 1.3570979e-014 -84.83943939
		 -26.1909523 -1.3570979e-014 2.48321843 -26.1909523 1.3570979e-014 -84.83943939;
	setAttr -s 7 ".ed[0:6]"  0 4 0 0 2 0 1 3 0 2 5 0 4 1 0 5 3 0 4 5 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 6 -4 -2
		mu 0 4 0 1 2 3
		f 4 4 2 -6 -7
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface105";
	rename -uid "EB5E92E0-4B1A-36BE-CD20-36989B48B6F5";
createNode transform -n "polySurface171" -p "polySurface105";
	rename -uid "6D6E69F0-4F8F-3D1B-54C8-AEB1D73D8D36";
createNode mesh -n "polySurfaceShape105" -p "polySurface171";
	rename -uid "EA74106D-493E-4038-B6F4-C4B559DA39A3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77304756641387939 0.075834363698959351 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.748577 0 0.73027396
		 0 0.73027396 0.15166873 0.748577 0.15166873 0.79751825 0.15166873 0.81582117 0.15166873
		 0.79751825 0 0.81582117 0 0.79751825 0 0.79751825 0 0.73027396 0 0.81582117 0 0.748577
		 0 0.79751825 0.15166873 0.79751825 0.15166873 0.81582117 0.15166873;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  37.99075317 -0.082030773 -64.90917969 44.23560715 -0.082030773 -63.20941162
		 37.99075317 6.39001799 -64.90917969 44.23560715 6.39001799 -63.20941162 39.69052124 6.39001799 -71.15402985
		 45.93537521 6.39001799 -69.45426178 39.69052124 -0.082030773 -71.15402985 45.93537521 -0.082030773 -69.45426178;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 10 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 13 15
		f 4 2 9 -4 -9
		mu 0 4 5 14 8 11
		f 4 3 11 -1 -11
		mu 0 4 7 9 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 10 6 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface172" -p "polySurface105";
	rename -uid "76F16DB3-44FB-9230-DBF4-99A8120A6385";
createNode mesh -n "polySurfaceShape106" -p "polySurface172";
	rename -uid "1046A78F-4826-3E81-DCD9-AF95D5AB7BC4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85835433006286621 0.075834363698959351 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.82163668 0 0.82548761
		 0 0.82548761 0.15166873 0.82163668 0.15166873 0.89507198 0.15166873 0.89122093 0.15166873
		 0.89507198 0 0.89122093 0 0.89507198 0 0.89507198 0 0.82548761 0 0.89122093 0 0.82163668
		 0 0.89507198 0.15166873 0.89507198 0.15166873 0.89122093 0.15166873;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  34.76971436 -0.082030773 -71.69410706 41.23187637 -0.082030773 -72.051742554
		 34.76971436 6.39001799 -71.69410706 41.23187637 6.39001799 -72.051742554 34.41207886 6.39001799 -78.15627289
		 40.87423706 6.39001799 -78.51390839 34.41207886 -0.082030773 -78.15627289 40.87423706 -0.082030773 -78.51390839;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 10 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 13 15
		f 4 2 9 -4 -9
		mu 0 4 5 14 8 11
		f 4 3 11 -1 -11
		mu 0 4 7 9 1 12
		f 4 -12 -10 -8 -6
		mu 0 4 10 6 4 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface173" -p "polySurface105";
	rename -uid "4489F172-40F9-1C8D-8302-FB8EAAAD6BBB";
createNode mesh -n "polySurfaceShape107" -p "polySurface173";
	rename -uid "953B7010-4C09-253C-7AB1-D786C679852A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81986892223358154 0.3033374547958374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.78998876 0.15166873
		 0.75413513 0.15166873 0.75413513 0.30333745 0.78998876 0.30333745 0.81389546 0.30333745
		 0.84974909 0.30333745 0.81389546 0.15166873 0.84974909 0.15166873 0.81389546 0.15166873
		 0.75413513 0.15166873 0.84974909 0.15166873 0.78998876 0.15166873 0.81389546 0.15166873
		 0.81389546 0.30333745 0.81389546 0.30333745 0.84974909 0.30333745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  35.39566803 6.39001751 -68.75502014 40.94551086 6.39001751 -65.425354
		 35.39566803 12.86206627 -68.75502014 40.94551086 12.86206627 -65.425354 38.72533417 12.86206627 -74.30486298
		 44.27517319 12.86206627 -70.97518921 38.72533417 6.39001751 -74.30486298 44.27517319 6.39001751 -70.97518921;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 13 15
		f 4 2 9 -4 -9
		mu 0 4 5 14 12 10
		f 4 3 11 -1 -11
		mu 0 4 7 8 1 11
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		f 4 10 4 6 8
		mu 0 4 10 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface174" -p "polySurface105";
	rename -uid "F903FA11-4803-156A-A968-C69E53A0D284";
createNode mesh -n "polySurfaceShape108" -p "polySurface174";
	rename -uid "26C5C1E7-4767-8351-DABF-B5B32AE705EC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38235941529273987 0.53181827068328857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.21113765 0.35436857
		 0.55358088 0.35436857 0.55358088 0.73444986 0.21113765 0.73444986 0.20252329 0.31043923
		 0.56219554 0.31043923 0.55358112 0.35436857 0.21113765 0.35436857 0.56219554 0.75319731
		 0.55358112 0.73444986 0.20252329 0.75319731 0.21113765 0.73444986 0.20252329 0.31043923
		 0.56219554 0.31043923 0.56219554 0.75319731 0.20252329 0.75319731 0.21113765 0.35436857
		 0.21113765 0.73444986 0.55358088 0.73444986 0.55358088 0.35436857 0.20252329 0.75319731
		 0.56219554 0.75319731 0.56219554 0.75319731 0.21113765 0.35436857 0.21113765 0.73444986
		 0.21113765 0.35436857 0.56219554 0.31043923 0.56219554 0.31043923 0.20252329 0.75319731
		 0.21113765 0.73444986 0.55358112 0.73444986 0.55358088 0.73444986 0.55358112 0.35436857
		 0.55358088 0.35436857 0.20252329 0.31043923 0.20252329 0.31043923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -24.14943695 13.16511631 -14.19812775 -24.14943695 13.16511631 -47.60025787
		 -24.14943695 32.058609009 -14.19812775 -24.14943695 32.058609009 -47.60025787 -24.14943886 15.039679527 -14.99812412
		 -24.14943695 15.039679527 -46.80025482 -24.14943695 31.25861168 -46.80025482 -24.14943886 31.25861168 -14.99812412
		 -24.4769268 15.039679527 -14.99812412 -24.4769249 15.039679527 -46.80023193 -24.4769249 31.25861168 -46.80023193
		 -24.4769268 31.25861168 -14.99812412 -24.93945885 13.16511631 -14.19812775 -24.93945885 13.16511631 -47.60025787
		 -24.93945885 32.058609009 -14.19812775 -24.93945885 32.058609009 -47.60025787;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 1 1 5 1 4 5 0
		 3 6 1 5 6 0 2 7 1 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0
		 0 12 0 1 13 0 12 13 0 2 14 0 3 15 0 14 15 0 12 14 0 13 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 19 18 17
		f 4 0 5 -7 -5
		mu 0 4 34 5 32 7
		f 4 3 7 -9 -6
		mu 0 4 27 8 30 6
		f 4 -2 9 10 -8
		mu 0 4 22 10 29 9
		f 4 -3 4 11 -10
		mu 0 4 28 4 25 11
		f 4 6 13 -15 -13
		mu 0 4 7 32 33 16
		f 4 8 15 -17 -14
		mu 0 4 6 30 31 1
		f 4 -11 17 18 -16
		mu 0 4 9 29 24 2
		f 4 -12 12 19 -18
		mu 0 4 11 25 23 3
		f 4 -1 20 22 -22
		mu 0 4 5 34 35 13
		f 4 1 24 -26 -24
		mu 0 4 10 22 21 15
		f 4 2 23 -27 -21
		mu 0 4 4 28 20 12
		f 4 -4 21 27 -25
		mu 0 4 8 27 26 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface175" -p "polySurface105";
	rename -uid "B3AE2D96-48B6-F964-FE4B-DC92A017A2C6";
createNode mesh -n "polySurfaceShape109" -p "polySurface175";
	rename -uid "B3D932A6-4C19-CB01-A35D-DE972E505A95";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92880505323410034 0.49538013339042664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.92818511 0.31793034
		 0.92818511 0.31793034 0.92818511 0.69801164 0.92818511 0.69801164 0.92517817 0.27400106
		 0.92517817 0.27400106 0.92517817 0.31793034 0.92517817 0.31793034 0.92517817 0.7167592
		 0.92517817 0.69801164 0.92517817 0.7167592 0.92517817 0.69801164 0.93243194 0.27400106
		 0.93243194 0.27400106 0.93243194 0.7167592 0.93243194 0.7167592 0.92818511 0.31793034
		 0.92818511 0.69801164 0.92818511 0.69801164 0.92818511 0.31793034 0.92517817 0.7167592
		 0.93243194 0.7167592 0.92517817 0.69801164 0.92818511 0.69801164 0.92517817 0.27400106
		 0.93243194 0.27400106 0.92517817 0.31793034 0.92818511 0.31793034 0.92517817 0.7167592
		 0.93243194 0.7167592 0.92517817 0.69801164 0.92818511 0.69801164 0.92517817 0.27400106
		 0.93243194 0.27400106 0.92517817 0.31793034 0.92818511 0.31793034;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[3]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[5]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[10]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[13]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr -s 16 ".vt[0:15]"  12.44104958 11.61021614 -81.30982208 47.62971497 11.61021614 -81.30982208
		 12.44104958 30.5037117 -81.30982208 47.62971497 30.50370979 -81.30982208 13.37925053 13.4847784 -81.30982208
		 46.69151688 13.4847784 -81.30982208 46.69151688 29.70371056 -81.30982208 13.37925053 29.70371246 -81.30982208
		 13.37925053 13.4847784 -81.58907318 46.69151688 13.4847784 -81.58907318 46.69151688 29.70371056 -81.58907318
		 13.37925053 29.70371246 -81.58907318 12.44104958 11.61021614 -81.98347473 47.62971497 11.61021614 -81.98347473
		 12.44104958 30.5037117 -81.98347473 47.62971497 30.50370979 -81.98347473;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 1 1 5 1 4 5 0
		 3 6 1 5 6 0 2 7 1 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0
		 0 12 0 1 13 0 12 13 0 2 14 0 3 15 0 14 15 0 12 14 0 13 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 19 18 17
		f 4 0 5 -7 -5
		mu 0 4 24 5 34 7
		f 4 3 7 -9 -6
		mu 0 4 32 8 30 6
		f 4 -2 9 10 -8
		mu 0 4 28 10 22 9
		f 4 -3 4 11 -10
		mu 0 4 20 4 26 11
		f 4 6 13 -15 -13
		mu 0 4 7 34 35 16
		f 4 8 15 -17 -14
		mu 0 4 6 30 31 1
		f 4 -11 17 18 -16
		mu 0 4 9 22 23 2
		f 4 -12 12 19 -18
		mu 0 4 11 26 27 3
		f 4 -1 20 22 -22
		mu 0 4 5 24 25 13
		f 4 1 24 -26 -24
		mu 0 4 10 28 29 15
		f 4 2 23 -27 -21
		mu 0 4 4 20 21 12
		f 4 -4 21 27 -25
		mu 0 4 8 32 33 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface176" -p "polySurface105";
	rename -uid "A00399BC-4FDA-80D2-43F1-24A319EA2FCB";
createNode mesh -n "polySurfaceShape110" -p "polySurface176";
	rename -uid "0699F297-45AD-FCB1-245E-BCA1E0E9CF2B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.33803093 0.98643661
		 0.33803093 0.98643661 0.94916582 0.98643661 0.94916582 0.98643661;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -25.97816277 42.011463165 -26.78248787 53.14728928 42.011463165 -26.78248787
		 -25.97816277 42.011463165 -83.53752136 53.14728928 42.011463165 -83.53752136;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface106";
	rename -uid "9E1AE22C-446F-5EC2-9517-EE9E3368C2B5";
createNode transform -n "polySurface107" -p "polySurface106";
	rename -uid "6EBE7C8B-4FE3-1BFD-024F-F7B8F80901EA";
createNode mesh -n "polySurfaceShape41" -p "polySurface107";
	rename -uid "BE6212C2-4649-000E-7416-04955CE0B1C1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73865765333175659 0.40634319186210632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.68220282 0.0079416633
		 0.79981172 0.0079416633 0.79981172 0.80474472 0.68220282 0.80474472 0.79511249 0.80474472
		 0.67750359 0.80474472 0.79511249 0.0079416633 0.67750359 0.0079416633 0.79981172
		 0.80474472 0.79981172 0.0079416633 0.68220282 0.80474472 0.68220282 0.0079416633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -19.63613892 0.25685579 -58.74513245 -26.11567497 0.25685579 -69.66725922
		 -19.63613892 34.25825119 -58.74513245 -26.11567497 34.25825119 -69.66725922 -20.37176132 34.25825119 -58.30872345
		 -26.85129356 34.25825119 -69.23085022 -20.37176132 0.25685579 -58.30872345 -26.85129356 0.25685579 -69.23085022;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 9 2 10
		f 4 1 7 -3 -7
		mu 0 4 3 8 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 11
		f 4 10 4 6 8
		mu 0 4 7 0 10 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface109";
	rename -uid "29177444-48DC-1425-A48D-7B846F887ABC";
createNode transform -n "polySurface148" -p "polySurface109";
	rename -uid "5D74B5D9-4FC9-8DC4-9F84-79A2B4EC6BD8";
createNode mesh -n "polySurfaceShape82" -p "polySurface148";
	rename -uid "712CCBA5-451D-418D-5827-18B60BE0542B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41736436635255814 0.7979007363319397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.099941969 0 0.099941969
		 0.81450987 0.099941969 0.81450987 0.099941969 0 5.9604645e-008 0.81450987 5.9604645e-008
		 0.81450987 -0.020861909 0.88344169 0.17608583 1.35336876 0.10605907 0.83520877 0.10605907
		 0.81450987 0.099941969 0 0.099941969 0.81450987 0.14099663 0.83520877 0.14099663
		 0 5.9604645e-008 0.81450987 5.9604645e-008 0.83520877 0.10605907 0 0.10605907 0.81450987
		 0.099941969 0.81450987 0.099941969 0.83520877 5.9604645e-008 0.83520877 5.9604645e-008
		 0.81450987 0.13999045 0.83520877 0.10605907 0.83520877 0.13999045 0.082361698 0.30084282
		 0.74557805 0.13999045 0.082361698 0.099941969 0.81450987 5.9604645e-008 0.81450987
		 0.099941969 0 5.9604645e-008 0.80474401 0.094558001 0.80474401 0.094558001 0.80474401
		 5.9604645e-008 0.80474401 0.094558001 0 0.094558001 0 0.10605907 0 0.13999045 0 0.099941969
		 0.83520877 5.9604645e-008 0.83520877 0.10605907 0.81450987 0.10605907 0.81450987
		 0.099941969 0.81450987 0.10605907 0.83520877 0.094558001 0.80474401 0.094558001 0.80474401
		 0.099941969 0.81450987 0.099941969 0.81450987 0.099941969 0.81450987 0.10605907 0.83520877
		 0.14099663 0.83520877 0.85559064 1.59580147;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -24.93945885 -0.082030669 -5.23966217 -24.93945885 35.55822372 -5.23966217
		 -24.93945885 35.55822372 4.60985422 -27.5913372 35.55822372 4.60985422 -27.5913372 35.55822372 -8.48425293
		 -27.5913372 -0.082030669 -8.48425293 -24.93945885 35.55822372 -8.39081287 -24.93945885 3.43252945 -8.39081287
		 -24.93945885 34.67495346 -4.67157555 -27.5913372 34.67495346 -4.67157555 -24.93945885 34.67495346 4.60985422
		 -27.5913372 34.67495346 4.60985422 -24.93945885 -0.082030669 -4.67157555 -27.5913372 -0.082030669 -4.67157555
		 -24.93945885 34.67495346 -8.39081287 -24.3211689 35.55822372 -8.39081287 -24.3211689 34.67495346 -8.39081287
		 -24.3211689 35.55822372 -5.23966217 -24.3211689 3.43252945 -8.39081287 -24.3211689 -0.082030669 -8.39081287
		 -24.3211689 -0.082030669 -5.23966217 -26.75568581 34.67495346 4.60985422 -26.75568581 34.67495346 -4.67157555
		 -26.75568581 -0.082030669 -4.67157555 -25.77849388 34.67495346 4.60985422 -25.77849388 34.67495346 -4.67157555
		 -25.77849388 -0.082030669 -4.67157555 -25.77849388 34.25822449 4.60985422 -26.75568581 34.25822449 4.60985422
		 -25.77849388 34.25822449 -4.17157602 -26.75568581 34.25822449 -4.17157602 -25.77849388 -0.082030669 -4.17157602
		 -26.75568581 -0.082030669 -4.17157602 -24.93945885 34.67495346 -5.23966217 -24.3211689 34.67495346 -5.23966217
		 -24.93945885 35.55822372 -4.67157555 -24.3211689 34.67495346 -4.67157555 -24.3211689 35.55822372 -4.67157555
		 -24.3211689 35.55822372 4.60985422 -24.3211689 34.67495346 4.60985422;
	setAttr -s 64 ".ed[0:63]"  0 33 0 3 4 0 6 1 0 4 5 0 4 9 1 8 25 0 8 10 1
		 3 11 0 10 24 0 0 12 0 5 13 0 12 26 0 12 8 0 1 35 0 14 7 0 9 13 0 11 9 0 6 15 0 14 16 0
		 15 16 0 1 17 0 15 17 0 7 18 0 18 19 0 0 20 0 19 20 0 20 34 0 16 18 0 21 11 0 22 9 0
		 21 22 0 23 13 0 22 23 0 24 25 0 25 26 0 24 27 0 21 28 0 27 28 0 25 29 1 27 29 0 22 30 1
		 28 30 0 29 30 0 26 31 0 29 31 0 23 32 0 30 32 0 31 32 0 34 17 0 8 33 0 33 34 0 34 16 1
		 35 2 0 8 36 1 35 37 1 36 37 0 2 38 0 37 38 0 10 39 0 38 39 0 36 39 0 36 34 0 17 37 0
		 14 6 0;
	setAttr -s 25 -ch 101 ".fc[0:24]" -type "polyFaces" 
		f 4 12 5 34 -12
		mu 0 4 0 42 47 3
		f 4 -6 6 8 33
		mu 0 4 2 1 4 5
		f 4 -20 21 -49 51
		mu 0 4 6 7 43 41
		f 4 -16 -5 3 10
		mu 0 4 10 11 50 13
		f 4 4 -17 -8 1
		mu 0 4 12 48 14 15
		f 4 -10 0 -50 -13
		mu 0 4 0 16 17 42
		f 4 55 57 59 -61
		mu 0 4 18 19 20 21
		f 4 2 20 -22 -18
		mu 0 4 22 23 43 7
		f 4 -15 18 27 -23
		mu 0 4 24 25 6 26
		f 4 16 -30 -31 28
		mu 0 4 14 48 46 28
		f 4 29 15 -32 -33
		mu 0 4 27 11 10 29
		f 4 41 -43 -40 37
		mu 0 4 30 45 44 33
		f 4 42 46 -48 -45
		mu 0 4 32 31 34 35
		f 4 -37 30 40 -42
		mu 0 4 30 28 46 45
		f 4 39 -39 -34 35
		mu 0 4 33 44 2 5
		f 4 -41 32 45 -47
		mu 0 4 31 27 29 34
		f 4 44 -44 -35 38
		mu 0 4 32 35 3 47
		f 4 26 -51 -1 24
		mu 0 4 36 41 17 16
		f 5 -28 -52 -27 -26 -24
		mu 0 5 26 6 41 36 37
		f 4 61 48 62 -56
		mu 0 4 18 9 8 19
		f 4 52 56 -58 -55
		mu 0 4 38 39 20 19
		f 4 -7 53 60 -59
		mu 0 4 4 1 18 21
		f 4 49 50 -62 -54
		mu 0 4 1 40 9 18
		f 4 13 54 -63 -21
		mu 0 4 49 38 19 8
		f 4 17 19 -19 63
		mu 0 4 51 7 6 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface149" -p "polySurface109";
	rename -uid "9A8AABFE-4041-496F-D319-D8A0CF3D754E";
createNode mesh -n "polySurfaceShape83" -p "polySurface149";
	rename -uid "95660E20-4BC2-A790-BF0D-998532CDCFEA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 38 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73447889089584351 0.41760438680648804 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.80284595 0 0.80284595
		 0.81450987 0.80284595 0.81450987 0.80284595 0 0.65533066 0.81450987 0.65533066 0.81450987
		 0.84177911 0.81870019 0.85144496 0.83162254 0.80896306 0.83520877 0.80896306 0.81450987
		 0.80896306 0 0.80896306 0.81450987 0.80284595 0.81450987 0.80284595 0.83520877 0.65533066
		 0.83520877 0.65533066 0.81450987 0.85367572 0.82324195 0.80896306 0.83520877 0.84289455
		 0.082361698 0.84401 0.81031954 0.84289455 0.082361698 0.80284595 0.81450987 0.80284595
		 0.81450987 0.65533066 0.81450987 0.65533066 0.81450987 0.80284595 0 0.80284595 0
		 0.79746199 0.80474401 0.79746199 0.80474401 0.66071463 0.80474401 0.66071463 0.80474401
		 0.79746199 0 0.79746199 0 0.80896306 0 0.84289455 0 0.61528206 0.81450987 0.64921355
		 0.81450987 0.64921355 0.83520877 0.61528206 0.83520877 0.65533066 0 0.65533066 0
		 0.61528206 0.082361698 0.61528206 0 0.64921355 0 0.61528206 0.83520877 0.64921355
		 0.83520877 0.64921355 0 0.64921355 0.81450987 0.61528206 0.082361698 0.61528206 0.81450987
		 0.65533066 0 0.65533066 0 0.66071463 0 0.66071463 0 0.80284595 0.83520877 0.65533066
		 0.83520877 0.65533066 0.81450987 0.64921355 0.81450987 0.65533066 0.81450987 0.66071463
		 0.80474401 0.65533066 0.81450987 0.66071463 0.80474401 0.65533066 0.81450987 0.64921355
		 0.81450987 0.80896306 0.81450987 0.80284595 0.81450987 0.79746199 0.80474401 0.79746199
		 0.80474401 0.80284595 0.81450987 0.80284595 0.81450987 0.80284595 0.81450987 0.80896306
		 0.81450987 0.64921355 0.83520877 0.64921355 0.83520877 0.80896306 0.83520877 0.80896306
		 0.83520877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -24.93945885 -0.082030669 -70.51713562 -24.93945885 35.55822372 -70.51713562
		 -24.93945885 35.55822372 -73.66828156 -24.93945885 3.43252945 -73.66828156 -24.93945885 34.67495346 -69.94904327
		 -27.5913372 34.67495346 -69.94904327 -24.93945885 -0.082030669 -69.94904327 -27.5913372 -0.082030669 -69.94904327
		 -24.93945885 34.67495346 -73.66828156 -24.3211689 35.55822372 -73.66828156 -24.3211689 34.67495346 -73.66828156
		 -24.3211689 35.55822372 -70.51713562 -24.3211689 3.43252945 -73.66828156 -24.3211689 -0.082030669 -73.66828156
		 -24.3211689 -0.082030669 -70.51713562 -26.75568581 34.67495346 -69.94904327 -26.75568581 -0.082030669 -69.94904327
		 -25.77849388 34.67495346 -69.94904327 -25.77849388 -0.082030669 -69.94904327 -25.77849388 34.25822067 -69.4490509
		 -26.75568581 34.25822067 -69.4490509 -25.77849388 -0.082030669 -69.4490509 -26.75568581 -0.082030669 -69.4490509
		 -24.93945885 34.67495346 -70.51713562 -24.3211689 34.67495346 -70.51713562 -24.93945885 35.55822372 -69.94904327
		 -24.3211689 35.55822372 -52.5303154 -24.3211689 34.67495346 -52.5303154 -24.93945885 35.55822372 -52.5303154
		 -24.93945885 35.55822372 -55.68147278 -24.93945885 35.55822372 -56.24954987 -24.93945885 34.67495346 -56.24954987
		 -25.77849388 34.67495346 -56.24954987 -24.3211689 35.55822372 -55.68147278 -24.3211689 34.67495346 -55.68147278
		 -24.93945885 -0.082030669 -56.24954987 -25.77849388 -0.082030669 -56.24954987 -24.3211689 -0.082030669 -52.5303154
		 -24.3211689 3.43252945 -52.5303154 -24.3211689 -0.082030669 -55.68147278 -27.5913372 34.67495346 -56.24954987
		 -24.93945885 -0.082030669 -55.68147278 -27.5913372 -0.082030669 -56.24954987 -24.93945885 34.67495346 -52.5303154
		 -24.93945885 3.43252945 -52.5303154 -24.93945885 34.67495346 -55.68147278 -26.75568581 34.67495346 -56.24954987
		 -26.75568581 -0.082030669 -56.24954987 -26.75568581 34.25822067 -56.74954987 -25.77849388 34.25822067 -56.74954987
		 -25.77849388 -0.082030669 -56.74954987 -26.75568581 -0.082030669 -56.74954987 -24.3211689 34.67495346 -69.94904327
		 -24.3211689 35.55822372 -69.94904327 -24.3211689 34.67495346 -56.24954987 -24.3211689 35.55822372 -56.24954987;
	setAttr -s 93 ".ed[0:92]"  0 23 0 2 1 0 4 17 0 4 31 1 0 6 0 6 18 0 6 4 0
		 1 25 0 8 3 0 5 7 0 2 9 0 8 10 0 9 10 0 1 11 0 9 11 0 3 12 0 12 13 0 0 14 0 13 14 0
		 14 24 0 10 12 0 15 5 0 16 7 0 15 16 0 17 18 0 17 19 1 15 20 1 19 20 0 18 21 0 19 21 0
		 16 22 0 20 22 0 21 22 0 24 11 0 4 23 0 23 24 0 24 10 1 26 27 0 29 30 0 35 31 0 31 32 0
		 17 32 0 28 29 0 26 33 0 34 33 0 34 27 1 32 36 0 35 36 0 38 37 0 37 39 0 40 42 0 5 40 0
		 41 35 0 30 25 0 43 44 0 28 26 0 43 27 0 29 33 0 45 34 0 41 39 0 44 38 0 27 38 0 46 40 0
		 15 46 0 46 47 0 47 42 0 20 48 0 49 48 0 19 49 0 49 50 0 48 51 0 50 51 0 46 48 1 32 49 1
		 36 50 0 47 51 0 41 45 0 31 45 0 39 34 0 4 52 1 25 53 1 52 53 0 52 24 0 11 53 0 31 54 1
		 54 52 0 30 55 1 55 53 0 54 55 0 33 55 0 54 34 0 28 43 0 8 2 0;
	setAttr -s 38 -ch 154 ".fc[0:37]" -type "polyFaces" 
		f 4 6 2 24 -6
		mu 0 4 0 65 69 3
		f 4 -3 3 40 -42
		mu 0 4 2 1 4 58
		f 4 -13 14 -34 36
		mu 0 4 6 7 75 71
		f 4 -5 0 -35 -7
		mu 0 4 0 10 11 65
		f 4 81 -88 -89 85
		mu 0 4 12 13 14 15
		f 4 1 13 -15 -11
		mu 0 4 16 17 75 7
		f 4 -9 11 20 -16
		mu 0 4 18 19 6 20
		f 4 -22 63 62 -52
		mu 0 4 21 22 23 62
		f 4 21 9 -23 -24
		mu 0 4 68 70 25 26
		f 4 -28 68 67 -67
		mu 0 4 27 28 29 61
		f 4 27 31 -33 -30
		mu 0 4 66 67 31 32
		f 4 -26 41 73 -69
		mu 0 4 28 2 58 29
		f 4 -27 23 30 -32
		mu 0 4 67 68 26 31
		f 4 29 -29 -25 25
		mu 0 4 66 32 3 69
		f 4 19 -36 -1 17
		mu 0 4 33 71 11 10
		f 5 -21 -37 -20 -19 -17
		mu 0 5 20 6 71 33 34
		f 4 82 33 83 -82
		mu 0 4 12 9 8 13
		f 4 -46 44 -44 37
		mu 0 4 35 63 73 38
		f 4 47 -47 -41 -40
		mu 0 4 39 40 5 56
		f 5 48 49 78 45 61
		mu 0 5 41 42 43 63 35
		f 4 55 43 -58 -43
		mu 0 4 44 38 73 72
		f 4 -60 76 58 -79
		mu 0 4 43 46 47 63
		f 4 60 -62 -57 54
		mu 0 4 48 41 35 49
		f 4 65 -51 -63 64
		mu 0 4 50 51 24 60
		f 4 71 -71 -68 69
		mu 0 4 52 53 30 59
		f 4 66 -73 -64 26
		mu 0 4 27 61 23 22
		f 4 -70 -74 46 74
		mu 0 4 52 59 5 40
		f 4 70 -76 -65 72
		mu 0 4 30 53 50 60
		f 4 39 77 -77 52
		mu 0 4 39 56 47 46
		f 4 88 -90 -45 -91
		mu 0 4 15 14 37 36
		f 4 -81 -54 86 87
		mu 0 4 13 54 55 14
		f 4 34 35 -83 -80
		mu 0 4 1 64 9 12
		f 4 7 80 -84 -14
		mu 0 4 74 54 13 8
		f 4 -86 -85 -4 79
		mu 0 4 12 15 4 1
		f 4 -39 57 89 -87
		mu 0 4 55 45 37 14
		f 4 -78 84 90 -59
		mu 0 4 57 4 15 36
		f 4 -38 -56 91 56
		mu 0 4 35 38 44 49
		f 4 10 12 -12 92
		mu 0 4 16 7 6 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface150" -p "polySurface109";
	rename -uid "0C33064E-4406-3EC3-E660-CA80EC4D917E";
createNode mesh -n "polySurfaceShape84" -p "polySurface150";
	rename -uid "366B492C-4CD0-C042-8E63-FFBFF7D137A1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61528205871582031 0.082361698150634766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.84289455 0.83520901
		 0.93243217 0.83520901 0.93243217 1 0.84289455 1 0.61528206 0.83520901 0.61528206
		 1 0.93243217 0 0.93243217 0.082361698 0.84289455 0.082361698 0.84289455 0 0.84289455
		 0.082361698 0.93243217 0.082361698 0.13999045 0.83520901 0.13999045 0.99999988 0.13999045
		 0 0.61528206 0 0.61528206 0.082361698 0.13999045 0.082361698 0.13999045 0.082361698
		 0.61528206 0.082361698 0.61528206 0.082361698 0.13999045 0.082361698 0.84289455 0.082361698
		 0.93243217 0.082361698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr ".pt[17]" -type "float3" 0 0 -9.5367432e-007 ;
	setAttr -s 20 ".vt[0:19]"  -24.93945885 42.59023666 -8.39081097 -24.93945885 35.55823517 -8.39081097
		 -24.93945885 3.43252897 -8.39081097 -24.3211689 3.43252897 -8.39081097 -24.3211689 -0.082030669 -8.39081097
		 -24.93945885 42.59024048 -73.66828918 -24.3211689 3.43252897 -81.98348999 -24.3211689 -0.082030669 -81.98348999
		 -24.93945885 35.55823517 -81.98348999 -24.93945885 42.59024048 -81.98348999 -24.93945885 3.43252897 -81.98348999
		 -24.93945885 42.59024048 -52.53031921 -24.93945885 35.55823517 -73.66828918 -24.93945885 35.55823517 -52.53031921
		 -24.93945885 3.43252897 -52.53031921 -24.3211689 3.43252897 -52.53031921 -24.3211689 -0.082030669 -52.53031921
		 -24.93945885 3.43252897 -73.66828918 -24.3211689 3.43252897 -73.66828918 -24.3211689 -0.082030669 -73.66828918;
	setAttr -s 28 ".ed[0:27]"  0 11 0 0 1 0 1 2 0 2 3 0 3 4 0 8 12 0 5 9 0
		 5 12 1 17 10 0 10 6 0 6 7 0 18 6 0 7 19 0 9 8 0 8 10 0 1 13 0 11 13 1 5 11 0 15 3 0
		 4 16 0 14 2 0 12 13 0 13 14 0 14 15 0 15 16 0 12 17 0 17 18 0 18 19 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -6 -14 -7 7
		mu 0 4 0 1 2 3
		f 4 -22 -8 17 16
		mu 0 4 4 0 3 5
		f 4 -11 -12 27 -13
		mu 0 4 6 7 8 9
		f 4 5 25 8 -15
		mu 0 4 1 0 10 23
		f 4 -9 26 11 -10
		mu 0 4 11 22 8 7
		f 4 15 -17 -1 1
		mu 0 4 12 4 5 13
		f 4 19 -25 18 4
		mu 0 4 14 15 16 17
		f 4 -21 -23 -16 2
		mu 0 4 18 20 4 12
		f 4 -19 -24 20 3
		mu 0 4 17 16 19 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface151" -p "polySurface109";
	rename -uid "AF41FBFA-4296-BC15-69E0-3088296C3908";
createNode mesh -n "polySurfaceShape85" -p "polySurface151";
	rename -uid "E6C8EEEF-47F0-CDA9-DE4F-F8B015CE8587";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93243193626403809 0.082361668348312378 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.93243194 1 0.93243194
		 1 0.93243194 0.83520889 0.93243194 0.83520889 0.9243263 0.082361639 0.9243263 0.082361698
		 0.9243263 0 0.9243263 0 0.9243263 0.082361698 0.9243263 0 0.93243194 0.83520889 0.93243194
		 1 0.93243194 0 0.93243194 0 0.93243194 0.082361698 0.93243194 0.082361639 0.93243194
		 0 0.93243194 0.082361698 0.93243194 0.082361639 0.93243194 0.082361698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -24.93945885 42.59024048 -81.98347473 50.27656555 42.59024048 -81.98347473
		 50.27656555 -0.082030669 -81.98347473 50.27656555 35.55823135 -81.98347473 -24.93945885 35.55823135 -81.98347473
		 50.27656555 3.43252945 -81.98347473 8.69699669 -0.082030669 -81.98347473 9.78907204 -0.082030669 -81.98347473
		 9.78907204 42.59024048 -81.98347473 8.69699669 -0.082030669 -81.23071289 9.78907204 -0.082030669 -81.23071289
		 50.27656555 3.43252945 -81.23071289 50.27656555 -0.082030669 -81.23071289 9.78907204 35.55823135 -81.98347473
		 9.78907204 3.4325273 -81.98347473 9.78907204 3.4325273 -81.23071289 8.69699669 3.43252945 -81.23071289
		 8.69699669 3.43252945 -81.98347473;
	setAttr -s 26 ".ed[0:25]"  0 8 0 0 4 0 1 3 0 3 13 0 6 7 0 7 2 0 14 5 0
		 8 1 0 13 8 0 6 9 0 9 16 0 7 10 0 9 10 0 10 15 0 5 11 0 15 11 0 2 12 0 10 12 0 11 12 0
		 17 6 0 13 4 0 14 13 0 14 15 0 16 15 0 17 16 0 3 5 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -1 1 -21 8
		mu 0 4 0 1 2 3
		f 4 -24 -11 12 13
		mu 0 4 4 5 6 7
		f 4 -16 -14 17 -19
		mu 0 4 8 4 7 9
		f 4 -9 -4 -3 -8
		mu 0 4 0 3 10 11
		f 4 4 11 -13 -10
		mu 0 4 12 13 7 6
		f 4 -7 22 15 -15
		mu 0 4 14 18 4 8
		f 4 5 16 -18 -12
		mu 0 4 13 16 9 7
		f 4 10 -25 19 9
		mu 0 4 6 5 17 12
		f 4 -26 3 -22 6
		mu 0 4 19 10 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface152" -p "polySurface109";
	rename -uid "1A65DE65-484A-6AF6-FB70-F3A5CCC793EC";
createNode mesh -n "polySurfaceShape86" -p "polySurface152";
	rename -uid "F2AF9517-4AF3-0960-7C34-B1A59BA18121";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.65533078 0.83520889
		 0.84390068 0.83520877 0.84390068 0.83520877 0.65533078 0.83520877 0.84390068 0 0.84390068
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -27.5913372 35.55822372 -73.76171875 -27.5913372 -0.082030669 -73.76171875
		 -27.5913372 35.55822372 -56.24956512 -37.43957138 35.55822372 -73.76171875 -37.43957138 -0.082030669 -73.76171875
		 -37.43957138 35.55823135 -56.24956512;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 0 3 0 5 3 0 1 4 0 3 4 0 2 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 3 -3 1 6
		mu 0 4 0 1 2 3
		f 4 5 -5 -1 2
		mu 0 4 1 4 5 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface153" -p "polySurface109";
	rename -uid "22665AE9-4D36-C96E-747E-54AF906BDEEE";
createNode mesh -n "polySurfaceShape87" -p "polySurface153";
	rename -uid "2B50C5BF-4475-44DB-922B-F3B3211ED416";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 5.9604645e-008 0.83520877
		 0.14099663 0.83520877 0.14099663 0.83520877 5.9604645e-008 0.83520877 0.14099663
		 0 0.14099663 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -38.48463058 -0.082030669 -8.48425293 -38.48463058 35.55822372 -8.48425293
		 -38.48463058 35.55822372 4.60985422 -27.5913372 35.55822372 4.60985422 -27.5913372 35.55822372 -8.48425293
		 -27.5913372 -0.082030669 -8.48425293;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 2 0 3 2 0 4 1 0 5 0 0 3 4 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 -2 -4 -6 2
		mu 0 4 0 1 2 3
		f 4 -7 3 -1 -5
		mu 0 4 4 2 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface110";
	rename -uid "180234B3-46FC-BAC0-24DD-65A3FD78B8AE";
createNode transform -n "polySurface179" -p "polySurface110";
	rename -uid "04C39931-43AB-CF6A-F1F2-1DAF8D22D479";
createNode mesh -n "polySurfaceShape115" -p "polySurface179";
	rename -uid "3BA01E39-4004-6607-9FDF-E08BECA44682";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.9303844 0.83520889
		 0.99610472 0.83520889 0.99610472 0.83520889 0.93243265 0.83520889 0.99610472 0.28599846
		 0.99610472 0.28599846 0.93243265 0.28599846 0.9303844 0.28599846;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -24.93954849 12.1221714 -81.79331207 9.78911018 12.1221714 -81.98352814
		 -24.93954849 35.55823135 -81.79331207 9.78911018 35.55823135 -81.98352814 -24.93954849 35.55823135 -87.89664459
		 9.78911018 35.55823135 -87.89664459 -24.93954849 12.1221714 -87.89664459 9.78911018 12.1221714 -87.89664459;
	setAttr -s 11 ".ed[0:10]"  2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 5 1 -7 -1
		mu 0 4 0 1 2 3
		f 4 7 2 -9 -2
		mu 0 4 1 4 5 2
		f 4 4 6 8 10
		mu 0 4 6 3 2 5
		f 4 -8 -6 -4 -10
		mu 0 4 4 1 0 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface180" -p "polySurface110";
	rename -uid "DA0A90B0-433F-C77D-D09C-D4B7978CA5AA";
createNode mesh -n "polySurfaceShape116" -p "polySurface180";
	rename -uid "95482DD7-491A-C1B4-D0FA-79A55C48C4F8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.93243194 0.00031584501
		 0.93243194 0.00031584501 0.93243194 0.27164441 0.93243194 0.27164441;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -25.7798214 -0.068553343 -81.98347473 9.34489727 -0.068553343 -81.98347473
		 -25.7798214 11.50965214 -81.98347473 9.34489727 11.50965214 -81.98347473;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface181" -p "polySurface110";
	rename -uid "DFECBB67-4A82-C296-B3A2-8CAA8F30AAE7";
createNode mesh -n "polySurfaceShape117" -p "polySurface181";
	rename -uid "109F028F-4ABC-D557-BD79-A8AA8E93E8DF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.92834044 0.018098176
		 0.92834044 0.018098176 0.92834044 0.091495335 0.92834044 0.091495335 0.97857213 0.018098176
		 0.97857213 0.018098176 0.97857213 0.091495335 0.97857213 0.091495335 0.93256032 0.091495335
		 0.93256032 0.091495335 0.97435236 0.091495335 0.97435236 0.091495335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -23.80455399 0.6902594 -81.60350037 -13.30971813 0.6902594 -81.60350037
		 -23.80455399 3.82228303 -81.60350037 -13.30971813 3.82228303 -81.60350037 -23.80455399 3.82228303 -86.26843262
		 -13.30971813 3.82228303 -86.26843262 -23.80455399 0.6902594 -86.26843262 -13.30971813 0.6902594 -86.26843262
		 -23.44131088 3.82228303 -81.99539185 -13.67296124 3.82228303 -81.99539185 -13.67296124 3.82228303 -85.87654877
		 -23.44131088 3.82228303 -85.87654877;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 2 3
		f 4 2 10 -1 -10
		mu 0 4 4 5 1 0
		f 4 -11 -9 -7 -5
		mu 0 4 1 5 6 2
		f 4 9 3 5 7
		mu 0 4 4 0 3 7
		f 4 1 12 -14 -12
		mu 0 4 3 2 8 9
		f 4 6 14 -16 -13
		mu 0 4 2 6 10 8
		f 4 -6 11 17 -17
		mu 0 4 7 3 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface182" -p "polySurface110";
	rename -uid "80FDC0D1-4375-7FB0-F03E-ABB313216407";
createNode mesh -n "polySurfaceShape118" -p "polySurface182";
	rename -uid "F6FA170B-4308-B92D-D2A1-68B2437BE903";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.92834044 0.10210168
		 0.92834044 0.10210168 0.92834044 0.17549884 0.92834044 0.17549884 0.97857213 0.10210168
		 0.97857213 0.10210168 0.97857213 0.17549884 0.97857213 0.17549884 0.93256032 0.17549884
		 0.93256032 0.17549884 0.97435236 0.17549884 0.97435236 0.17549884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -23.80455399 4.27487803 -81.60350037 -13.30971813 4.27487803 -81.60350037
		 -23.80455399 7.40690184 -81.60350037 -13.30971813 7.40690184 -81.60350037 -23.80455399 7.40690184 -86.26843262
		 -13.30971813 7.40690184 -86.26843262 -23.80455399 4.27487803 -86.26843262 -13.30971813 4.27487803 -86.26843262
		 -23.44131088 7.40690184 -81.99539185 -13.67296124 7.40690184 -81.99539185 -13.67296124 7.40690184 -85.87654877
		 -23.44131088 7.40690184 -85.87654877;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 2 3
		f 4 2 10 -1 -10
		mu 0 4 4 5 1 0
		f 4 -11 -9 -7 -5
		mu 0 4 1 5 6 2
		f 4 9 3 5 7
		mu 0 4 4 0 3 7
		f 4 1 12 -14 -12
		mu 0 4 3 2 8 9
		f 4 6 14 -16 -13
		mu 0 4 2 6 10 8
		f 4 -6 11 17 -17
		mu 0 4 7 3 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface183" -p "polySurface110";
	rename -uid "E2C9C69A-4CF7-7034-8E54-C292DF1ABD04";
createNode mesh -n "polySurfaceShape119" -p "polySurface183";
	rename -uid "EFC2043B-45FA-C841-DEFA-89970F2B7047";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.14027262
		 0.92668319 0.14027262 0.92760539 0.14027262 0.92922306 0.14027262 0.92452693 0.14027262
		 0.92616045 0.14027262 0.92282701 0.14027262 0.92502141 0.14027262 0.92174006 0.14027262
		 0.92429304 0.14027262 0.92136633 0.14027262 0.92404258 0.14027262 0.92174006 0.14027262
		 0.92429304 0.14027262 0.92282701 0.14027262 0.92502141 0.14027262 0.92452693 0.14027262
		 0.92616045 0.14027262 0.92668319 0.14027262 0.92760539 0.14027262 0.92909694 0.14027262
		 0.92922306 0.14027262 0.92760551 0.1352489 0.92922318 0.1352489 0.92616069 0.1352489
		 0.92502165 0.1352489 0.92429304 0.1352489 0.9240427 0.1352489 0.92429304 0.1352489
		 0.92502165 0.1352489 0.92616069 0.1352489 0.92760551 0.1352489 0.92922318 0.1352489
		 0.92668331 0.1352489 0.92909694 0.1352489 0.92452717 0.1352489 0.92282724 0.1352489
		 0.92174029 0.1352489 0.92136645 0.1352489 0.92174029 0.1352489 0.92282724 0.1352489
		 0.92452717 0.1352489 0.92668331 0.1352489 0.92909694 0.1352489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -16.53444481 5.90372038 -81.67375946 -16.48863983 5.90372038 -81.44958496
		 -16.3769722 5.90372038 -81.2493515 -16.20972633 5.90372038 -81.09147644 -16.0023174286 5.90372038 -80.99053192
		 -15.77385521 5.90372038 -80.95582581 -15.5453949 5.90372038 -80.99053192 -15.33798599 5.90372038 -81.09147644
		 -15.17074203 5.90372038 -81.2493515 -15.059070587 5.90372038 -81.44958496 -15.013267517 5.90372038 -81.67375946
		 -16.28354645 5.90372038 -81.68546295 -16.25285339 5.90372038 -81.53524017 -16.17802048 5.90372038 -81.40104675
		 -16.065944672 5.90372038 -81.29527283 -15.92695522 5.90372038 -81.22762299 -15.77385521 5.90372038 -81.20436096
		 -15.62075806 5.90372038 -81.22762299 -15.48176765 5.90372038 -81.29527283 -15.36969185 5.90372038 -81.40104675
		 -15.29485893 5.90372038 -81.53524017 -15.26416588 5.90372038 -81.68546295 -16.28354645 5.68934584 -81.68547821
		 -16.25285339 5.68934584 -81.5352478 -16.17802048 5.68934584 -81.40106964 -16.065944672 5.68934584 -81.29528046
		 -15.92695522 5.68934584 -81.22763062 -15.77385521 5.68934584 -81.20437622 -15.62075806 5.68934584 -81.22763062
		 -15.48176765 5.68934584 -81.29528046 -15.36969185 5.68934584 -81.40106964 -15.29485893 5.68934584 -81.5352478
		 -15.26416588 5.68934584 -81.68547821 -16.53444481 5.68934584 -81.67375946 -16.48863983 5.68934584 -81.44960022
		 -16.3769722 5.68934584 -81.24935913 -16.20972633 5.68934584 -81.091491699 -16.0023174286 5.68934584 -80.99054718
		 -15.77385521 5.68934584 -80.95584106 -15.5453949 5.68934584 -80.99054718 -15.33798599 5.68934584 -81.091491699
		 -15.17074203 5.68934584 -81.24935913 -15.059070587 5.68934584 -81.44960022 -15.013267517 5.68934584 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface184" -p "polySurface110";
	rename -uid "97FD484C-4F7B-C744-6794-C68F0701DB3D";
createNode mesh -n "polySurfaceShape120" -p "polySurface184";
	rename -uid "F05DEEC0-4556-35DD-AA69-BD9FEA5478F7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95345628261566162 0.18610513210296631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.92834044 0.18610513
		 0.92834044 0.18610513 0.92834044 0.25950229 0.92834044 0.25950229 0.97857213 0.18610513
		 0.97857213 0.18610513 0.97857213 0.25950229 0.97857213 0.25950229 0.93256032 0.25950229
		 0.93256032 0.25950229 0.97435236 0.25950229 0.97435236 0.25950229 0.93256032 0.25950229
		 0.93256032 0.25950229 0.97857213 0.18610513 0.92834044 0.18610513 0.97857213 0.18610513
		 0.92834044 0.18610513;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -23.80455399 7.85949659 -81.60350037 -13.30971813 7.85949659 -81.60350037
		 -23.80455399 10.99152088 -81.60350037 -13.30971813 10.99152088 -81.60350037 -23.80455399 10.99152088 -86.26843262
		 -13.30971813 10.99152088 -86.26843262 -23.80455399 7.85949659 -86.26843262 -13.30971813 7.85949659 -86.26843262
		 -23.44131088 10.99152088 -81.99539185 -13.67296124 10.99152088 -81.99539185 -13.67296124 10.99152088 -85.87654877
		 -23.44131088 10.99152088 -85.87654877;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 15 2 3
		f 4 2 10 -1 -10
		mu 0 4 16 5 1 17
		f 4 -11 -9 -7 -5
		mu 0 4 15 14 6 2
		f 4 9 3 5 7
		mu 0 4 4 0 3 7
		f 4 1 12 -14 -12
		mu 0 4 3 2 12 9
		f 4 6 14 -16 -13
		mu 0 4 2 6 10 8
		f 4 -6 11 17 -17
		mu 0 4 7 3 13 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface185" -p "polySurface110";
	rename -uid "5023D50C-4655-581C-FD74-A7BF7309566E";
createNode mesh -n "polySurfaceShape121" -p "polySurface185";
	rename -uid "FF30976A-40ED-4851-0CED-F6A394671755";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92416787147521973 0.21925234794616699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.22427613
		 0.92668319 0.22427613 0.92760539 0.22427613 0.92922306 0.22427613 0.92452693 0.22427613
		 0.92616045 0.22427613 0.92282701 0.22427613 0.92502141 0.22427613 0.92174006 0.22427613
		 0.92429304 0.22427613 0.92136633 0.22427613 0.92404258 0.22427613 0.92174006 0.22427613
		 0.92429304 0.22427613 0.92282701 0.22427613 0.92502141 0.22427613 0.92452693 0.22427613
		 0.92616045 0.22427613 0.92668319 0.22427613 0.92760539 0.22427613 0.92909694 0.22427613
		 0.92922306 0.22427613 0.92760551 0.21925235 0.92922318 0.21925235 0.92616069 0.21925235
		 0.92502165 0.21925235 0.92429304 0.21925235 0.9240427 0.21925235 0.92429304 0.21925235
		 0.92502165 0.21925235 0.92616069 0.21925235 0.92760551 0.21925235 0.92922318 0.21925235
		 0.92668319 0.21925235 0.92909694 0.21925235 0.92452717 0.21925235 0.92282724 0.21925235
		 0.92174029 0.21925235 0.92136645 0.21925235 0.92174029 0.21925235 0.92282724 0.21925235
		 0.92452717 0.21925235 0.92668319 0.21925235 0.92909694 0.21925235;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -16.53444481 9.48833942 -81.67375946 -16.48863983 9.48833942 -81.44958496
		 -16.3769722 9.48833942 -81.2493515 -16.20972633 9.48833942 -81.09147644 -16.0023174286 9.48833942 -80.99053192
		 -15.77385521 9.48833942 -80.95582581 -15.5453949 9.48833942 -80.99053192 -15.33798599 9.48833942 -81.09147644
		 -15.17074203 9.48833942 -81.2493515 -15.059070587 9.48833942 -81.44958496 -15.013267517 9.48833942 -81.67375946
		 -16.28354645 9.48833942 -81.68546295 -16.25285339 9.48833942 -81.53524017 -16.17802048 9.48833942 -81.40104675
		 -16.065944672 9.48833942 -81.29527283 -15.92695522 9.48833942 -81.22762299 -15.77385521 9.48833942 -81.20436096
		 -15.62075806 9.48833942 -81.22762299 -15.48176765 9.48833942 -81.29527283 -15.36969185 9.48833942 -81.40104675
		 -15.29485893 9.48833942 -81.53524017 -15.26416588 9.48833942 -81.68546295 -16.28354645 9.27396488 -81.68547821
		 -16.25285339 9.27396488 -81.5352478 -16.17802048 9.27396488 -81.40106964 -16.065944672 9.27396488 -81.29528046
		 -15.92695522 9.27396488 -81.22763062 -15.77385521 9.27396488 -81.20437622 -15.62075806 9.27396488 -81.22763062
		 -15.48176765 9.27396488 -81.29528046 -15.36969185 9.27396488 -81.40106964 -15.29485893 9.27396488 -81.5352478
		 -15.26416588 9.27396488 -81.68547821 -16.53444481 9.27396488 -81.67375946 -16.48863983 9.27396488 -81.44959259
		 -16.3769722 9.27396488 -81.24935913 -16.20972633 9.27396488 -81.091491699 -16.0023174286 9.27396488 -80.99054718
		 -15.77385521 9.27396488 -80.95584106 -15.5453949 9.27396488 -80.99054718 -15.33798599 9.27396488 -81.091491699
		 -15.17074203 9.27396488 -81.24935913 -15.059070587 9.27396488 -81.44959259 -15.013267517 9.27396488 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface186" -p "polySurface110";
	rename -uid "5DDA2C7D-4123-29E4-E4AB-7F9A32A0FE11";
createNode mesh -n "polySurfaceShape122" -p "polySurface186";
	rename -uid "01DFDACF-4401-ECDA-5051-2880F0DA5913";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.92834044 0.018098176
		 0.92834044 0.018098176 0.92834044 0.091495335 0.92834044 0.091495335 0.97857213 0.018098176
		 0.97857213 0.018098176 0.97857213 0.091495335 0.97857213 0.091495335 0.93256032 0.091495335
		 0.93256032 0.091495335 0.97435236 0.091495335 0.97435236 0.091495335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12.96893883 0.6902594 -81.60350037 -2.4741025 0.6902594 -81.60350037
		 -12.96893883 3.82228303 -81.60350037 -2.4741025 3.82228303 -81.60350037 -12.96893883 3.82228303 -86.26843262
		 -2.4741025 3.82228303 -86.26843262 -12.96893883 0.6902594 -86.26843262 -2.4741025 0.6902594 -86.26843262
		 -12.60569477 3.82228303 -81.99539185 -2.83734655 3.82228303 -81.99539185 -2.83734655 3.82228303 -85.87654877
		 -12.60569477 3.82228303 -85.87654877;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 2 3
		f 4 2 10 -1 -10
		mu 0 4 4 5 1 0
		f 4 -11 -9 -7 -5
		mu 0 4 1 5 6 2
		f 4 9 3 5 7
		mu 0 4 4 0 3 7
		f 4 1 12 -14 -12
		mu 0 4 3 2 8 9
		f 4 6 14 -16 -13
		mu 0 4 2 6 10 8
		f 4 -6 11 17 -17
		mu 0 4 7 3 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface187" -p "polySurface110";
	rename -uid "9A22BF49-4B78-801D-DDDD-C89740E7DF3F";
createNode mesh -n "polySurfaceShape123" -p "polySurface187";
	rename -uid "ED2A94AE-4977-A7AE-BC87-0D92777E348F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.92834044 0.10210168
		 0.92834044 0.10210168 0.92834044 0.17549884 0.92834044 0.17549884 0.97857213 0.10210168
		 0.97857213 0.10210168 0.97857213 0.17549884 0.97857213 0.17549884 0.93256032 0.17549884
		 0.93256032 0.17549884 0.97435236 0.17549884 0.97435236 0.17549884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12.96893883 4.27487803 -81.60350037 -2.4741025 4.27487803 -81.60350037
		 -12.96893883 7.40690184 -81.60350037 -2.4741025 7.40690184 -81.60350037 -12.96893883 7.40690184 -86.26843262
		 -2.4741025 7.40690184 -86.26843262 -12.96893883 4.27487803 -86.26843262 -2.4741025 4.27487803 -86.26843262
		 -12.60569477 7.40690184 -81.99539185 -2.83734655 7.40690184 -81.99539185 -2.83734655 7.40690184 -85.87654877
		 -12.60569477 7.40690184 -85.87654877;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 2 3
		f 4 2 10 -1 -10
		mu 0 4 4 5 1 0
		f 4 -11 -9 -7 -5
		mu 0 4 1 5 6 2
		f 4 9 3 5 7
		mu 0 4 4 0 3 7
		f 4 1 12 -14 -12
		mu 0 4 3 2 8 9
		f 4 6 14 -16 -13
		mu 0 4 2 6 10 8
		f 4 -6 11 17 -17
		mu 0 4 7 3 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface188" -p "polySurface110";
	rename -uid "FFCB9C15-420B-3DED-9468-AB9C15172282";
createNode mesh -n "polySurfaceShape124" -p "polySurface188";
	rename -uid "80B0D051-4A0A-8171-17A6-05B5A5AD1EA5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.14027262
		 0.92668319 0.14027262 0.92760539 0.14027262 0.92922306 0.14027262 0.92452693 0.14027262
		 0.92616045 0.14027262 0.92282701 0.14027262 0.92502141 0.14027262 0.92174006 0.14027262
		 0.92429304 0.14027262 0.92136633 0.14027262 0.92404258 0.14027262 0.92174006 0.14027262
		 0.92429304 0.14027262 0.92282701 0.14027262 0.92502141 0.14027262 0.92452693 0.14027262
		 0.92616045 0.14027262 0.92668319 0.14027262 0.92760539 0.14027262 0.92909694 0.14027262
		 0.92922306 0.14027262 0.92760551 0.1352489 0.92922318 0.1352489 0.92616069 0.1352489
		 0.92502165 0.1352489 0.92429304 0.1352489 0.9240427 0.1352489 0.92429304 0.1352489
		 0.92502165 0.1352489 0.92616069 0.1352489 0.92760551 0.1352489 0.92922318 0.1352489
		 0.92668331 0.1352489 0.92909694 0.1352489 0.92452717 0.1352489 0.92282724 0.1352489
		 0.92174029 0.1352489 0.92136645 0.1352489 0.92174029 0.1352489 0.92282724 0.1352489
		 0.92452717 0.1352489 0.92668331 0.1352489 0.92909694 0.1352489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -11.3863306 5.90372038 -81.67375946 -11.34052753 5.90372038 -81.44958496
		 -11.22885704 5.90372038 -81.2493515 -11.061613083 5.90372038 -81.09147644 -10.85420322 5.90372038 -80.99053192
		 -10.62574196 5.90372038 -80.95582581 -10.39728069 5.90372038 -80.99053192 -10.18987179 5.90372038 -81.09147644
		 -10.022626877 5.90372038 -81.2493515 -9.91095543 5.90372038 -81.44958496 -9.86515427 5.90372038 -81.67375946
		 -11.1354332 5.90372038 -81.68546295 -11.10473919 5.90372038 -81.53524017 -11.029907227 5.90372038 -81.40104675
		 -10.91783047 5.90372038 -81.29527283 -10.77884007 5.90372038 -81.22762299 -10.62574196 5.90372038 -81.20436096
		 -10.47264481 5.90372038 -81.22762299 -10.3336544 5.90372038 -81.29527283 -10.22157764 5.90372038 -81.40104675
		 -10.14674473 5.90372038 -81.53524017 -10.11605072 5.90372038 -81.68546295 -11.1354332 5.68934584 -81.68547821
		 -11.10473919 5.68934584 -81.5352478 -11.029907227 5.68934584 -81.40106964 -10.91783047 5.68934584 -81.29528046
		 -10.77884007 5.68934584 -81.22763062 -10.62574196 5.68934584 -81.20437622 -10.47264481 5.68934584 -81.22763062
		 -10.3336544 5.68934584 -81.29528046 -10.22157764 5.68934584 -81.40106964 -10.14674473 5.68934584 -81.5352478
		 -10.11605072 5.68934584 -81.68547821 -11.3863306 5.68934584 -81.67375946 -11.34052753 5.68934584 -81.44960022
		 -11.22885704 5.68934584 -81.24935913 -11.061613083 5.68934584 -81.091491699 -10.85420322 5.68934584 -80.99054718
		 -10.62574196 5.68934584 -80.95584106 -10.39728069 5.68934584 -80.99054718 -10.18987179 5.68934584 -81.091491699
		 -10.022626877 5.68934584 -81.24935913 -9.91095543 5.68934584 -81.44960022 -9.86515427 5.68934584 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface189" -p "polySurface110";
	rename -uid "6E474ADB-4868-5151-AB8D-428BF7A10E82";
createNode mesh -n "polySurfaceShape125" -p "polySurface189";
	rename -uid "12910E68-4F88-42BD-25E5-4896E5C15765";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.14027262
		 0.92668319 0.14027262 0.92760539 0.14027262 0.92922306 0.14027262 0.92452693 0.14027262
		 0.92616045 0.14027262 0.92282701 0.14027262 0.92502141 0.14027262 0.92174006 0.14027262
		 0.92429304 0.14027262 0.92136633 0.14027262 0.92404258 0.14027262 0.92174006 0.14027262
		 0.92429304 0.14027262 0.92282701 0.14027262 0.92502141 0.14027262 0.92452693 0.14027262
		 0.92616045 0.14027262 0.92668319 0.14027262 0.92760539 0.14027262 0.92909694 0.14027262
		 0.92922306 0.14027262 0.92760551 0.1352489 0.92922318 0.1352489 0.92616069 0.1352489
		 0.92502165 0.1352489 0.92429304 0.1352489 0.9240427 0.1352489 0.92429304 0.1352489
		 0.92502165 0.1352489 0.92616069 0.1352489 0.92760551 0.1352489 0.92922318 0.1352489
		 0.92668331 0.1352489 0.92909694 0.1352489 0.92452717 0.1352489 0.92282724 0.1352489
		 0.92174029 0.1352489 0.92136645 0.1352489 0.92174029 0.1352489 0.92282724 0.1352489
		 0.92452717 0.1352489 0.92668331 0.1352489 0.92909694 0.1352489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -5.69882917 5.90372038 -81.67375946 -5.65302658 5.90372038 -81.44958496
		 -5.54135513 5.90372038 -81.2493515 -5.37411118 5.90372038 -81.09147644 -5.16670179 5.90372038 -80.99053192
		 -4.93824005 5.90372038 -80.95582581 -4.70977879 5.90372038 -80.99053192 -4.50237036 5.90372038 -81.09147644
		 -4.33512592 5.90372038 -81.2493515 -4.22345495 5.90372038 -81.44958496 -4.17765236 5.90372038 -81.67375946
		 -5.44793177 5.90372038 -81.68546295 -5.41723776 5.90372038 -81.53524017 -5.34240532 5.90372038 -81.40104675
		 -5.23032951 5.90372038 -81.29527283 -5.091338158 5.90372038 -81.22762299 -4.93824005 5.90372038 -81.20436096
		 -4.7851429 5.90372038 -81.22762299 -4.64615202 5.90372038 -81.29527283 -4.53407574 5.90372038 -81.40104675
		 -4.4592433 5.90372038 -81.53524017 -4.42854929 5.90372038 -81.68546295 -5.44793177 5.68934584 -81.68547821
		 -5.41723776 5.68934584 -81.5352478 -5.34240532 5.68934584 -81.40106964 -5.23032951 5.68934584 -81.29528046
		 -5.091338158 5.68934584 -81.22763062 -4.93824005 5.68934584 -81.20437622 -4.7851429 5.68934584 -81.22763062
		 -4.64615202 5.68934584 -81.29528046 -4.53407574 5.68934584 -81.40106964 -4.4592433 5.68934584 -81.5352478
		 -4.42854929 5.68934584 -81.68547821 -5.69882917 5.68934584 -81.67375946 -5.65302658 5.68934584 -81.44960022
		 -5.54135513 5.68934584 -81.24935913 -5.37411118 5.68934584 -81.091491699 -5.16670179 5.68934584 -80.99054718
		 -4.93824005 5.68934584 -80.95584106 -4.70977879 5.68934584 -80.99054718 -4.50237036 5.68934584 -81.091491699
		 -4.33512592 5.68934584 -81.24935913 -4.22345495 5.68934584 -81.44960022 -4.17765236 5.68934584 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface190" -p "polySurface110";
	rename -uid "995A5972-4840-9316-1FE3-948285E951EF";
createNode mesh -n "polySurfaceShape126" -p "polySurface190";
	rename -uid "AE4F3871-443D-E7F6-8C0D-5B82999EB866";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.9190315 0.18610513
		 0.9190315 0.18610513 0.9190315 0.25950229 0.9190315 0.25950229 0.9692632 0.18610513
		 0.9692632 0.18610513 0.9692632 0.25950229 0.9692632 0.25950229 0.92325139 0.25950229
		 0.92325139 0.25950229 0.96504343 0.25950229 0.96504343 0.25950229;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -12.96893883 7.85949659 -80.73899078 -2.4741025 7.85949659 -80.73899078
		 -12.96893883 10.99152088 -80.73899078 -2.4741025 10.99152088 -80.73899078 -12.96893883 10.99152088 -85.40392303
		 -2.4741025 10.99152088 -85.40392303 -12.96893883 7.85949659 -85.40392303 -2.4741025 7.85949659 -85.40392303
		 -12.60569477 10.99152088 -81.13088226 -2.83734655 10.99152088 -81.13088226 -2.83734655 10.99152088 -85.012039185
		 -12.60569477 10.99152088 -85.012039185;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 2 3
		f 4 2 10 -1 -10
		mu 0 4 4 5 1 0
		f 4 -11 -9 -7 -5
		mu 0 4 1 5 6 2
		f 4 9 3 5 7
		mu 0 4 4 0 3 7
		f 4 1 12 -14 -12
		mu 0 4 3 2 8 9
		f 4 6 14 -16 -13
		mu 0 4 2 6 10 8
		f 4 -6 11 17 -17
		mu 0 4 7 3 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface191" -p "polySurface110";
	rename -uid "0BF5027A-4F98-407A-3263-A5AF09A8FABC";
createNode mesh -n "polySurfaceShape127" -p "polySurface191";
	rename -uid "6E7361F6-4BF4-C16D-4DBA-74B8F084199B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.919788 0.22427613
		 0.91737413 0.22427613 0.91829646 0.22427613 0.91991401 0.22427613 0.91521811 0.22427613
		 0.91685152 0.22427613 0.91351795 0.22427613 0.91571259 0.22427613 0.912431 0.22427613
		 0.91498399 0.22427613 0.9120574 0.22427613 0.91473365 0.22427613 0.912431 0.22427613
		 0.91498399 0.22427613 0.91351795 0.22427613 0.91571259 0.22427613 0.91521811 0.22427613
		 0.91685152 0.22427613 0.91737413 0.22427613 0.91829646 0.22427613 0.919788 0.22427613
		 0.91991401 0.22427613 0.91829658 0.21925235 0.91991425 0.21925235 0.91685176 0.21925235
		 0.91571259 0.21925235 0.91498423 0.21925235 0.91473365 0.21925235 0.91498423 0.21925235
		 0.91571259 0.21925235 0.91685176 0.21925235 0.91829658 0.21925235 0.91991425 0.21925235
		 0.91737413 0.21925235 0.919788 0.21925235 0.91521811 0.21925235 0.91351819 0.21925235
		 0.91243124 0.21925235 0.91205752 0.21925235 0.91243124 0.21925235 0.91351819 0.21925235
		 0.91521811 0.21925235 0.91737413 0.21925235 0.919788 0.21925235;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -11.3863306 9.48833942 -80.80924988 -11.34052753 9.48833942 -80.58507538
		 -11.22885704 9.48833942 -80.38484192 -11.061613083 9.48833942 -80.22696686 -10.85420322 9.48833942 -80.12602234
		 -10.62574196 9.48833942 -80.091316223 -10.39728069 9.48833942 -80.12602234 -10.18987179 9.48833942 -80.22696686
		 -10.022626877 9.48833942 -80.38484192 -9.91095543 9.48833942 -80.58507538 -9.86515427 9.48833942 -80.80924988
		 -11.1354332 9.48833942 -80.82095337 -11.10473919 9.48833942 -80.67073059 -11.029907227 9.48833942 -80.53653717
		 -10.91783047 9.48833942 -80.43076324 -10.77884007 9.48833942 -80.3631134 -10.62574196 9.48833942 -80.33985138
		 -10.47264481 9.48833942 -80.3631134 -10.3336544 9.48833942 -80.43076324 -10.22157764 9.48833942 -80.53653717
		 -10.14674473 9.48833942 -80.67073059 -10.11605072 9.48833942 -80.82095337 -11.1354332 9.27396488 -80.82096863
		 -11.10473919 9.27396488 -80.67073822 -11.029907227 9.27396488 -80.53656006 -10.91783047 9.27396488 -80.43077087
		 -10.77884007 9.27396488 -80.36312103 -10.62574196 9.27396488 -80.33986664 -10.47264481 9.27396488 -80.36312103
		 -10.3336544 9.27396488 -80.43077087 -10.22157764 9.27396488 -80.53656006 -10.14674473 9.27396488 -80.67073822
		 -10.11605072 9.27396488 -80.82096863 -11.3863306 9.27396488 -80.80924988 -11.34052753 9.27396488 -80.58508301
		 -11.22885704 9.27396488 -80.38484955 -11.061613083 9.27396488 -80.22698212 -10.85420322 9.27396488 -80.1260376
		 -10.62574196 9.27396488 -80.091331482 -10.39728069 9.27396488 -80.1260376 -10.18987179 9.27396488 -80.22698212
		 -10.022626877 9.27396488 -80.38484955 -9.91095543 9.27396488 -80.58508301 -9.86515427 9.27396488 -80.80924988;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface192" -p "polySurface110";
	rename -uid "40010BBC-43FD-8B0F-C391-00B708173244";
createNode mesh -n "polySurfaceShape128" -p "polySurface192";
	rename -uid "C820D40C-4EEF-D7B3-F156-FF80EF797C93";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.919788 0.22427613
		 0.91737413 0.22427613 0.91829646 0.22427613 0.91991401 0.22427613 0.91521811 0.22427613
		 0.91685152 0.22427613 0.91351795 0.22427613 0.91571259 0.22427613 0.912431 0.22427613
		 0.91498399 0.22427613 0.9120574 0.22427613 0.91473365 0.22427613 0.912431 0.22427613
		 0.91498399 0.22427613 0.91351795 0.22427613 0.91571259 0.22427613 0.91521811 0.22427613
		 0.91685152 0.22427613 0.91737413 0.22427613 0.91829646 0.22427613 0.919788 0.22427613
		 0.91991401 0.22427613 0.91829658 0.21925235 0.91991425 0.21925235 0.91685176 0.21925235
		 0.91571259 0.21925235 0.91498423 0.21925235 0.91473365 0.21925235 0.91498423 0.21925235
		 0.91571259 0.21925235 0.91685176 0.21925235 0.91829658 0.21925235 0.91991425 0.21925235
		 0.91737413 0.21925235 0.919788 0.21925235 0.91521811 0.21925235 0.91351819 0.21925235
		 0.91243124 0.21925235 0.91205752 0.21925235 0.91243124 0.21925235 0.91351819 0.21925235
		 0.91521811 0.21925235 0.91737413 0.21925235 0.919788 0.21925235;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -5.69882917 9.48833942 -80.80924988 -5.65302658 9.48833942 -80.58507538
		 -5.54135513 9.48833942 -80.38484192 -5.37411118 9.48833942 -80.22696686 -5.16670179 9.48833942 -80.12602234
		 -4.93824005 9.48833942 -80.091316223 -4.70977879 9.48833942 -80.12602234 -4.50237036 9.48833942 -80.22696686
		 -4.33512592 9.48833942 -80.38484192 -4.22345495 9.48833942 -80.58507538 -4.17765236 9.48833942 -80.80924988
		 -5.44793177 9.48833942 -80.82095337 -5.41723776 9.48833942 -80.67073059 -5.34240532 9.48833942 -80.53653717
		 -5.23032951 9.48833942 -80.43076324 -5.091338158 9.48833942 -80.3631134 -4.93824005 9.48833942 -80.33985138
		 -4.7851429 9.48833942 -80.3631134 -4.64615202 9.48833942 -80.43076324 -4.53407574 9.48833942 -80.53653717
		 -4.4592433 9.48833942 -80.67073059 -4.42854929 9.48833942 -80.82095337 -5.44793177 9.27396488 -80.82096863
		 -5.41723776 9.27396488 -80.67073822 -5.34240532 9.27396488 -80.53656006 -5.23032951 9.27396488 -80.43077087
		 -5.091338158 9.27396488 -80.36312103 -4.93824005 9.27396488 -80.33986664 -4.7851429 9.27396488 -80.36312103
		 -4.64615202 9.27396488 -80.43077087 -4.53407574 9.27396488 -80.53656006 -4.4592433 9.27396488 -80.67073822
		 -4.42854929 9.27396488 -80.82096863 -5.69882917 9.27396488 -80.80924988 -5.65302658 9.27396488 -80.58508301
		 -5.54135513 9.27396488 -80.38484955 -5.37411118 9.27396488 -80.22698212 -5.16670179 9.27396488 -80.1260376
		 -4.93824005 9.27396488 -80.091331482 -4.70977879 9.27396488 -80.1260376 -4.50237036 9.27396488 -80.22698212
		 -4.33512592 9.27396488 -80.38484955 -4.22345495 9.27396488 -80.58508301 -4.17765236 9.27396488 -80.80924988;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface193" -p "polySurface110";
	rename -uid "D2BE8C3B-4AD9-3F3D-C13B-38A798C2059F";
createNode mesh -n "polySurfaceShape129" -p "polySurface193";
	rename -uid "289ADD8D-4A87-EF91-088E-BC9070FD7DE8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.92834044 0.018098176
		 0.92834044 0.018098176 0.92834044 0.091495335 0.92834044 0.091495335 0.97857213 0.018098176
		 0.97857213 0.018098176 0.97857213 0.091495335 0.97857213 0.091495335 0.93256032 0.091495335
		 0.93256032 0.091495335 0.97435236 0.091495335 0.97435236 0.091495335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.13332295 0.6902594 -81.60350037 8.36151314 0.6902594 -81.60350037
		 -2.13332295 3.82228303 -81.60350037 8.36151314 3.82228303 -81.60350037 -2.13332295 3.82228303 -86.26843262
		 8.36151314 3.82228303 -86.26843262 -2.13332295 0.6902594 -86.26843262 8.36151314 0.6902594 -86.26843262
		 -1.7700789 3.82228303 -81.99539185 7.99826908 3.82228303 -81.99539185 7.99826908 3.82228303 -85.87654877
		 -1.7700789 3.82228303 -85.87654877;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 2 3
		f 4 2 10 -1 -10
		mu 0 4 4 5 1 0
		f 4 -11 -9 -7 -5
		mu 0 4 1 5 6 2
		f 4 9 3 5 7
		mu 0 4 4 0 3 7
		f 4 1 12 -14 -12
		mu 0 4 3 2 8 9
		f 4 6 14 -16 -13
		mu 0 4 2 6 10 8
		f 4 -6 11 17 -17
		mu 0 4 7 3 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface194" -p "polySurface110";
	rename -uid "A290790D-4A44-6635-953B-919FAF1B06E5";
createNode mesh -n "polySurfaceShape130" -p "polySurface194";
	rename -uid "93924218-4A81-A40C-3CCB-DE987FB9DB2C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.92834044 0.10210168
		 0.92834044 0.10210168 0.92834044 0.17549884 0.92834044 0.17549884 0.97857213 0.10210168
		 0.97857213 0.10210168 0.97857213 0.17549884 0.97857213 0.17549884 0.93256032 0.17549884
		 0.93256032 0.17549884 0.97435236 0.17549884 0.97435236 0.17549884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.13332295 4.27487803 -81.60350037 8.36151314 4.27487803 -81.60350037
		 -2.13332295 7.40690184 -81.60350037 8.36151314 7.40690184 -81.60350037 -2.13332295 7.40690184 -86.26843262
		 8.36151314 7.40690184 -86.26843262 -2.13332295 4.27487803 -86.26843262 8.36151314 4.27487803 -86.26843262
		 -1.7700789 7.40690184 -81.99539185 7.99826908 7.40690184 -81.99539185 7.99826908 7.40690184 -85.87654877
		 -1.7700789 7.40690184 -85.87654877;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 2 3
		f 4 2 10 -1 -10
		mu 0 4 4 5 1 0
		f 4 -11 -9 -7 -5
		mu 0 4 1 5 6 2
		f 4 9 3 5 7
		mu 0 4 4 0 3 7
		f 4 1 12 -14 -12
		mu 0 4 3 2 8 9
		f 4 6 14 -16 -13
		mu 0 4 2 6 10 8
		f 4 -6 11 17 -17
		mu 0 4 7 3 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface195" -p "polySurface110";
	rename -uid "2FDFE8E2-49A4-7886-BE39-88A79F8AA93D";
createNode mesh -n "polySurfaceShape131" -p "polySurface195";
	rename -uid "7CB013C2-47E5-0727-EEE8-AFADFB320E72";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.14027262
		 0.92668319 0.14027262 0.92760539 0.14027262 0.92922306 0.14027262 0.92452693 0.14027262
		 0.92616045 0.14027262 0.92282701 0.14027262 0.92502141 0.14027262 0.92174006 0.14027262
		 0.92429304 0.14027262 0.92136633 0.14027262 0.92404258 0.14027262 0.92174006 0.14027262
		 0.92429304 0.14027262 0.92282701 0.14027262 0.92502141 0.14027262 0.92452693 0.14027262
		 0.92616045 0.14027262 0.92668319 0.14027262 0.92760539 0.14027262 0.92909694 0.14027262
		 0.92922306 0.14027262 0.92760551 0.1352489 0.92922318 0.1352489 0.92616069 0.1352489
		 0.92502165 0.1352489 0.92429304 0.1352489 0.9240427 0.1352489 0.92429304 0.1352489
		 0.92502165 0.1352489 0.92616069 0.1352489 0.92760551 0.1352489 0.92922318 0.1352489
		 0.92668331 0.1352489 0.92909694 0.1352489 0.92452717 0.1352489 0.92282724 0.1352489
		 0.92174029 0.1352489 0.92136645 0.1352489 0.92174029 0.1352489 0.92282724 0.1352489
		 0.92452717 0.1352489 0.92668331 0.1352489 0.92909694 0.1352489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.55071509 5.90372038 -81.67375946 -0.50491226 5.90372038 -81.44958496
		 -0.39324141 5.90372038 -81.2493515 -0.22599697 5.90372038 -81.09147644 -0.018588066 5.90372038 -80.99053192
		 0.20987344 5.90372038 -80.95582581 0.43833447 5.90372038 -80.99053192 0.64574361 5.90372038 -81.09147644
		 0.81298804 5.90372038 -81.2493515 0.92465901 5.90372038 -81.44958496 0.97046185 5.90372038 -81.67375946
		 -0.29981792 5.90372038 -81.68546295 -0.26912379 5.90372038 -81.53524017 -0.19429147 5.90372038 -81.40104675
		 -0.082215309 5.90372038 -81.29527283 0.05677557 5.90372038 -81.22762299 0.20987344 5.90372038 -81.20436096
		 0.36297107 5.90372038 -81.22762299 0.50196195 5.90372038 -81.29527283 0.61403799 5.90372038 -81.40104675
		 0.68887043 5.90372038 -81.53524017 0.71956444 5.90372038 -81.68546295 -0.29981792 5.68934584 -81.68547821
		 -0.26912379 5.68934584 -81.5352478 -0.19429147 5.68934584 -81.40106964 -0.082215309 5.68934584 -81.29528046
		 0.05677557 5.68934584 -81.22763062 0.20987344 5.68934584 -81.20437622 0.36297107 5.68934584 -81.22763062
		 0.50196195 5.68934584 -81.29528046 0.61403799 5.68934584 -81.40106964 0.68887043 5.68934584 -81.5352478
		 0.71956444 5.68934584 -81.68547821 -0.55071509 5.68934584 -81.67375946 -0.50491226 5.68934584 -81.44960022
		 -0.39324141 5.68934584 -81.24935913 -0.22599697 5.68934584 -81.091491699 -0.018588066 5.68934584 -80.99054718
		 0.20987344 5.68934584 -80.95584106 0.43833447 5.68934584 -80.99054718 0.64574361 5.68934584 -81.091491699
		 0.81298804 5.68934584 -81.24935913 0.92465901 5.68934584 -81.44960022 0.97046185 5.68934584 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface196" -p "polySurface110";
	rename -uid "B5FD22B2-4D65-91EE-6748-B2A2B3150760";
createNode mesh -n "polySurfaceShape132" -p "polySurface196";
	rename -uid "45686483-4016-9A76-EF8D-45A70F3C8D00";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.14027262
		 0.92668319 0.14027262 0.92760539 0.14027262 0.92922306 0.14027262 0.92452693 0.14027262
		 0.92616045 0.14027262 0.92282701 0.14027262 0.92502141 0.14027262 0.92174006 0.14027262
		 0.92429304 0.14027262 0.92136633 0.14027262 0.92404258 0.14027262 0.92174006 0.14027262
		 0.92429304 0.14027262 0.92282701 0.14027262 0.92502141 0.14027262 0.92452693 0.14027262
		 0.92616045 0.14027262 0.92668319 0.14027262 0.92760539 0.14027262 0.92909694 0.14027262
		 0.92922306 0.14027262 0.92760551 0.1352489 0.92922318 0.1352489 0.92616069 0.1352489
		 0.92502165 0.1352489 0.92429304 0.1352489 0.9240427 0.1352489 0.92429304 0.1352489
		 0.92502165 0.1352489 0.92616069 0.1352489 0.92760551 0.1352489 0.92922318 0.1352489
		 0.92668331 0.1352489 0.92909694 0.1352489 0.92452717 0.1352489 0.92282724 0.1352489
		 0.92174029 0.1352489 0.92136645 0.1352489 0.92174029 0.1352489 0.92282724 0.1352489
		 0.92452717 0.1352489 0.92668331 0.1352489 0.92909694 0.1352489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  5.13678646 5.90372038 -81.67375946 5.18258953 5.90372038 -81.44958496
		 5.2942605 5.90372038 -81.2493515 5.46150446 5.90372038 -81.09147644 5.66891384 5.90372038 -80.99053192
		 5.89737511 5.90372038 -80.95582581 6.12583637 5.90372038 -80.99053192 6.33324528 5.90372038 -81.09147644
		 6.50048971 5.90372038 -81.2493515 6.61216068 5.90372038 -81.44958496 6.65796328 5.90372038 -81.67375946
		 5.38768387 5.90372038 -81.68546295 5.41837788 5.90372038 -81.53524017 5.49321032 5.90372038 -81.40104675
		 5.6052866 5.90372038 -81.29527283 5.744277 5.90372038 -81.22762299 5.89737511 5.90372038 -81.20436096
		 6.050472736 5.90372038 -81.22762299 6.18946362 5.90372038 -81.29527283 6.3015399 5.90372038 -81.40104675
		 6.37637234 5.90372038 -81.53524017 6.40706635 5.90372038 -81.68546295 5.38768387 5.68934584 -81.68547821
		 5.41837788 5.68934584 -81.5352478 5.49321032 5.68934584 -81.40106964 5.6052866 5.68934584 -81.29528046
		 5.744277 5.68934584 -81.22763062 5.89737511 5.68934584 -81.20437622 6.050472736 5.68934584 -81.22763062
		 6.18946362 5.68934584 -81.29528046 6.3015399 5.68934584 -81.40106964 6.37637234 5.68934584 -81.5352478
		 6.40706635 5.68934584 -81.68547821 5.13678646 5.68934584 -81.67375946 5.18258953 5.68934584 -81.44960022
		 5.2942605 5.68934584 -81.24935913 5.46150446 5.68934584 -81.091491699 5.66891384 5.68934584 -80.99054718
		 5.89737511 5.68934584 -80.95584106 6.12583637 5.68934584 -80.99054718 6.33324528 5.68934584 -81.091491699
		 6.50048971 5.68934584 -81.24935913 6.61216068 5.68934584 -81.44960022 6.65796328 5.68934584 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface197" -p "polySurface110";
	rename -uid "F420E562-48C1-9CDB-72FB-9DA3225524C9";
createNode mesh -n "polySurfaceShape133" -p "polySurface197";
	rename -uid "FE0B74F2-430E-E6DF-DC48-45AE6C30872B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.92834044 0.18610513
		 0.92834044 0.18610513 0.92834044 0.25950229 0.92834044 0.25950229 0.97857213 0.18610513
		 0.97857213 0.18610513 0.97857213 0.25950229 0.97857213 0.25950229 0.93256032 0.25950229
		 0.93256032 0.25950229 0.97435236 0.25950229 0.97435236 0.25950229;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.13332295 7.85949659 -81.60350037 8.36151314 7.85949659 -81.60350037
		 -2.13332295 10.99152088 -81.60350037 8.36151314 10.99152088 -81.60350037 -2.13332295 10.99152088 -86.26843262
		 8.36151314 10.99152088 -86.26843262 -2.13332295 7.85949659 -86.26843262 8.36151314 7.85949659 -86.26843262
		 -1.7700789 10.99152088 -81.99539185 7.99826908 10.99152088 -81.99539185 7.99826908 10.99152088 -85.87654877
		 -1.7700789 10.99152088 -85.87654877;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 2 3
		f 4 2 10 -1 -10
		mu 0 4 4 5 1 0
		f 4 -11 -9 -7 -5
		mu 0 4 1 5 6 2
		f 4 9 3 5 7
		mu 0 4 4 0 3 7
		f 4 1 12 -14 -12
		mu 0 4 3 2 8 9
		f 4 6 14 -16 -13
		mu 0 4 2 6 10 8
		f 4 -6 11 17 -17
		mu 0 4 7 3 9 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface198" -p "polySurface110";
	rename -uid "440FC9F1-4900-1FEF-87E1-A2A5F30C43E8";
createNode mesh -n "polySurfaceShape134" -p "polySurface198";
	rename -uid "ADB5D8E7-4B3F-CCDC-A39D-12A90A28FA5B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.22427613
		 0.92668319 0.22427613 0.92760539 0.22427613 0.92922306 0.22427613 0.92452693 0.22427613
		 0.92616045 0.22427613 0.92282701 0.22427613 0.92502141 0.22427613 0.92174006 0.22427613
		 0.92429304 0.22427613 0.92136633 0.22427613 0.92404258 0.22427613 0.92174006 0.22427613
		 0.92429304 0.22427613 0.92282701 0.22427613 0.92502141 0.22427613 0.92452693 0.22427613
		 0.92616045 0.22427613 0.92668319 0.22427613 0.92760539 0.22427613 0.92909694 0.22427613
		 0.92922306 0.22427613 0.92760551 0.21925235 0.92922318 0.21925235 0.92616069 0.21925235
		 0.92502165 0.21925235 0.92429304 0.21925235 0.9240427 0.21925235 0.92429304 0.21925235
		 0.92502165 0.21925235 0.92616069 0.21925235 0.92760551 0.21925235 0.92922318 0.21925235
		 0.92668319 0.21925235 0.92909694 0.21925235 0.92452717 0.21925235 0.92282724 0.21925235
		 0.92174029 0.21925235 0.92136645 0.21925235 0.92174029 0.21925235 0.92282724 0.21925235
		 0.92452717 0.21925235 0.92668319 0.21925235 0.92909694 0.21925235;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.55071509 9.48833942 -81.67375946 -0.50491226 9.48833942 -81.44958496
		 -0.39324141 9.48833942 -81.2493515 -0.22599697 9.48833942 -81.09147644 -0.018588066 9.48833942 -80.99053192
		 0.20987344 9.48833942 -80.95582581 0.43833447 9.48833942 -80.99053192 0.64574361 9.48833942 -81.09147644
		 0.81298804 9.48833942 -81.2493515 0.92465901 9.48833942 -81.44958496 0.97046185 9.48833942 -81.67375946
		 -0.29981792 9.48833942 -81.68546295 -0.26912379 9.48833942 -81.53524017 -0.19429147 9.48833942 -81.40104675
		 -0.082215309 9.48833942 -81.29527283 0.05677557 9.48833942 -81.22762299 0.20987344 9.48833942 -81.20436096
		 0.36297107 9.48833942 -81.22762299 0.50196195 9.48833942 -81.29527283 0.61403799 9.48833942 -81.40104675
		 0.68887043 9.48833942 -81.53524017 0.71956444 9.48833942 -81.68546295 -0.29981792 9.27396488 -81.68547821
		 -0.26912379 9.27396488 -81.5352478 -0.19429147 9.27396488 -81.40106964 -0.082215309 9.27396488 -81.29528046
		 0.05677557 9.27396488 -81.22763062 0.20987344 9.27396488 -81.20437622 0.36297107 9.27396488 -81.22763062
		 0.50196195 9.27396488 -81.29528046 0.61403799 9.27396488 -81.40106964 0.68887043 9.27396488 -81.5352478
		 0.71956444 9.27396488 -81.68547821 -0.55071509 9.27396488 -81.67375946 -0.50491226 9.27396488 -81.44959259
		 -0.39324141 9.27396488 -81.24935913 -0.22599697 9.27396488 -81.091491699 -0.018588066 9.27396488 -80.99054718
		 0.20987344 9.27396488 -80.95584106 0.43833447 9.27396488 -80.99054718 0.64574361 9.27396488 -81.091491699
		 0.81298804 9.27396488 -81.24935913 0.92465901 9.27396488 -81.44959259 0.97046185 9.27396488 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface199" -p "polySurface110";
	rename -uid "CA4AEB86-439F-41A0-0C93-6BB33F75FB64";
createNode mesh -n "polySurfaceShape135" -p "polySurface199";
	rename -uid "CEC05494-49DC-CC04-4E84-388B40C3D8B1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.22427613
		 0.92668319 0.22427613 0.92760539 0.22427613 0.92922306 0.22427613 0.92452693 0.22427613
		 0.92616045 0.22427613 0.92282701 0.22427613 0.92502141 0.22427613 0.92174006 0.22427613
		 0.92429304 0.22427613 0.92136633 0.22427613 0.92404258 0.22427613 0.92174006 0.22427613
		 0.92429304 0.22427613 0.92282701 0.22427613 0.92502141 0.22427613 0.92452693 0.22427613
		 0.92616045 0.22427613 0.92668319 0.22427613 0.92760539 0.22427613 0.92909694 0.22427613
		 0.92922306 0.22427613 0.92760551 0.21925235 0.92922318 0.21925235 0.92616069 0.21925235
		 0.92502165 0.21925235 0.92429304 0.21925235 0.9240427 0.21925235 0.92429304 0.21925235
		 0.92502165 0.21925235 0.92616069 0.21925235 0.92760551 0.21925235 0.92922318 0.21925235
		 0.92668319 0.21925235 0.92909694 0.21925235 0.92452717 0.21925235 0.92282724 0.21925235
		 0.92174029 0.21925235 0.92136645 0.21925235 0.92174029 0.21925235 0.92282724 0.21925235
		 0.92452717 0.21925235 0.92668319 0.21925235 0.92909694 0.21925235;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  5.13678646 9.48833942 -81.67375946 5.18258953 9.48833942 -81.44958496
		 5.2942605 9.48833942 -81.2493515 5.46150446 9.48833942 -81.09147644 5.66891384 9.48833942 -80.99053192
		 5.89737511 9.48833942 -80.95582581 6.12583637 9.48833942 -80.99053192 6.33324528 9.48833942 -81.09147644
		 6.50048971 9.48833942 -81.2493515 6.61216068 9.48833942 -81.44958496 6.65796328 9.48833942 -81.67375946
		 5.38768387 9.48833942 -81.68546295 5.41837788 9.48833942 -81.53524017 5.49321032 9.48833942 -81.40104675
		 5.6052866 9.48833942 -81.29527283 5.744277 9.48833942 -81.22762299 5.89737511 9.48833942 -81.20436096
		 6.050472736 9.48833942 -81.22762299 6.18946362 9.48833942 -81.29527283 6.3015399 9.48833942 -81.40104675
		 6.37637234 9.48833942 -81.53524017 6.40706635 9.48833942 -81.68546295 5.38768387 9.27396488 -81.68547821
		 5.41837788 9.27396488 -81.5352478 5.49321032 9.27396488 -81.40106964 5.6052866 9.27396488 -81.29528046
		 5.744277 9.27396488 -81.22763062 5.89737511 9.27396488 -81.20437622 6.050472736 9.27396488 -81.22763062
		 6.18946362 9.27396488 -81.29528046 6.3015399 9.27396488 -81.40106964 6.37637234 9.27396488 -81.5352478
		 6.40706635 9.27396488 -81.68547821 5.13678646 9.27396488 -81.67375946 5.18258953 9.27396488 -81.44959259
		 5.2942605 9.27396488 -81.24935913 5.46150446 9.27396488 -81.091491699 5.66891384 9.27396488 -80.99054718
		 5.89737511 9.27396488 -80.95584106 6.12583637 9.27396488 -80.99054718 6.33324528 9.27396488 -81.091491699
		 6.50048971 9.27396488 -81.24935913 6.61216068 9.27396488 -81.44959259 6.65796328 9.27396488 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface200" -p "polySurface110";
	rename -uid "16E9B854-4D9A-C8F1-130E-B7B08CF9E5E9";
createNode mesh -n "polySurfaceShape136" -p "polySurface200";
	rename -uid "8A482053-4228-7581-5E31-1387ECF13007";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.94350195 0.3820492
		 0.94350195 0.3820492 0.94350195 0.39038897 0.94350195 0.39038897 0.99610353 0.39038897
		 0.99610353 0.39038897 0.99610353 0.3820492 0.99610353 0.3820492;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -24.93946075 16.22087479 -83.011512756 9.7890501 16.22087479 -83.011512756
		 -24.93946075 16.57675171 -83.011512756 9.7890501 16.57675171 -83.011512756 -24.93946075 16.57675171 -87.89653778
		 9.7890501 16.57675171 -87.89653778 -24.93946075 16.22087479 -87.89653778 9.7890501 16.22087479 -87.89653778;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 9 -1 -9
		mu 0 4 6 7 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface201" -p "polySurface110";
	rename -uid "8537D34A-41E9-9778-8433-80841845A79C";
createNode mesh -n "polySurfaceShape137" -p "polySurface201";
	rename -uid "E901F008-47AC-977D-9B40-36ADA2345A22";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.94350195 0.49593902
		 0.94350195 0.49593902 0.94350195 0.50427866 0.94350195 0.50427866 0.99610353 0.50427866
		 0.99610353 0.50427866 0.99610353 0.49593902 0.99610353 0.49593902;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -24.93946075 21.080814362 -83.011512756 9.7890501 21.080814362 -83.011512756
		 -24.93946075 21.43668556 -83.011512756 9.7890501 21.43668556 -83.011512756 -24.93946075 21.43668556 -87.89653778
		 9.7890501 21.43668556 -87.89653778 -24.93946075 21.080814362 -87.89653778 9.7890501 21.080814362 -87.89653778;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 9 -1 -9
		mu 0 4 6 7 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface202" -p "polySurface110";
	rename -uid "FD1E53A5-4CC8-D4F4-4EE5-1EAF4B164B93";
createNode mesh -n "polySurfaceShape138" -p "polySurface202";
	rename -uid "6C83C4BA-49E9-1803-B2A6-92A5B9560E13";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.94350195 0.60982871
		 0.94350195 0.60982871 0.94350195 0.61816847 0.94350195 0.61816847 0.99610353 0.61816847
		 0.99610353 0.61816847 0.99610353 0.60982871 0.99610353 0.60982871;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -24.93946075 25.94074821 -83.011512756 9.7890501 25.94074821 -83.011512756
		 -24.93946075 26.29662132 -83.011512756 9.7890501 26.29662132 -83.011512756 -24.93946075 26.29662132 -87.89653778
		 9.7890501 26.29662132 -87.89653778 -24.93946075 25.94074821 -87.89653778 9.7890501 25.94074821 -87.89653778;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 9 -1 -9
		mu 0 4 6 7 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface203" -p "polySurface110";
	rename -uid "DA2100F0-48BE-E8B6-E203-6CBA4D6F5088";
createNode mesh -n "polySurfaceShape139" -p "polySurface203";
	rename -uid "32FCB0B3-496A-5A1C-2F64-ADAB9DBD3DBC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.94350195 0.72371864
		 0.94350195 0.72371864 0.94350195 0.73205829 0.94350195 0.73205829 0.99610353 0.73205829
		 0.99610353 0.73205829 0.99610353 0.72371864 0.99610353 0.72371864;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -24.93946075 30.80068398 -83.011512756 9.7890501 30.80068398 -83.011512756
		 -24.93946075 31.15655518 -83.011512756 9.7890501 31.15655518 -83.011512756 -24.93946075 31.15655518 -87.89653778
		 9.7890501 31.15655518 -87.89653778 -24.93946075 30.80068398 -87.89653778 9.7890501 30.80068398 -87.89653778;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 9 -1 -9
		mu 0 4 6 7 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface204" -p "polySurface110";
	rename -uid "618D20DE-40A1-2F37-0DD1-938D7F08B521";
createNode mesh -n "polySurfaceShape140" -p "polySurface204";
	rename -uid "BA4225DF-49CD-65BF-D41C-A9B6366289A1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.92960906 0.26665974
		 0.92960906 0.26665974 0.92960906 0.28599894 0.92960906 0.28599894 1 0.28599894 1
		 0.28599894 0.94658279 0.26665974 0.94658279 0.26665974;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -24.93945313 11.29694366 -81.72130585 9.49481106 11.29694366 -81.72130585
		 -24.93945313 12.12219143 -81.72130585 9.49481106 12.12219143 -81.72130585 -24.93945313 12.12219143 -88.25839996
		 9.49481106 12.12219143 -88.25839996 -24.93945313 11.29694366 -83.29763031 9.49481106 11.29694366 -83.29763031;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 9 -1 -9
		mu 0 4 6 7 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface205" -p "polySurface110";
	rename -uid "8ED4446D-4DCD-3781-5C73-BABF14D8354D";
createNode mesh -n "polySurfaceShape141" -p "polySurface205";
	rename -uid "5D31E578-42C8-AA0E-6AB1-BA9DC8701ACB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94020700454711914 0.55065608024597168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.93981183 0.32988536
		 0.93981183 0.32988536 0.93981183 0.79660869 0.93981183 0.79660869 0.93789494 0.28595603
		 0.93789494 0.28595603 0.93789494 0.32988536 0.93789494 0.32988536 0.93789494 0.81535614
		 0.93789494 0.79660869 0.93789494 0.81535614 0.93789494 0.79660869 0.94251907 0.28595603
		 0.94251907 0.28595603 0.94251907 0.81535614 0.94251907 0.81535614 0.93981183 0.32988536
		 0.93981183 0.79660869 0.93981183 0.79660869 0.93981183 0.32988536 0.93789494 0.81535614
		 0.94251907 0.81535614 0.93789494 0.81535614 0.94251907 0.81535614 0.93789494 0.28595603
		 0.94251907 0.28595603 0.93789494 0.28595603 0.94251907 0.28595603 0.93789494 0.79660869
		 0.93981183 0.79660869 0.93789494 0.79660869 0.93981183 0.79660869 0.93789494 0.32988536
		 0.93981183 0.32988536 0.93789494 0.32988536 0.93981183 0.32988536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -13.38209343 12.12036324 -82.49080658 -2.33272481 12.12036324 -82.49080658
		 -13.38209343 34.7110672 -82.49080658 -2.33272481 34.7110672 -82.49080658 -12.44389439 13.9949255 -82.49080658
		 -3.27092862 13.9949255 -82.49080658 -3.27092862 33.91107178 -82.49080658 -12.44389439 33.91107178 -82.49080658
		 -12.44389439 13.9949255 -82.66882324 -3.27092862 13.9949255 -82.66882324 -3.27092862 33.91107178 -82.66882324
		 -12.44389439 33.91107178 -82.66882324 -13.38209343 12.12036324 -82.92024231 -2.33272481 12.12036324 -82.92024231
		 -13.38209343 34.7110672 -82.92024231 -2.33272481 34.7110672 -82.92024231;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 1 1 5 1 4 5 0
		 3 6 1 5 6 0 2 7 1 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0
		 0 12 0 1 13 0 12 13 0 2 14 0 3 15 0 14 15 0 12 14 0 13 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 19 18 17
		f 4 0 5 -7 -5
		mu 0 4 26 5 32 7
		f 4 3 7 -9 -6
		mu 0 4 24 8 30 6
		f 4 -2 9 10 -8
		mu 0 4 20 10 28 9
		f 4 -3 4 11 -10
		mu 0 4 22 4 34 11
		f 4 6 13 -15 -13
		mu 0 4 7 32 33 16
		f 4 8 15 -17 -14
		mu 0 4 6 30 31 1
		f 4 -11 17 18 -16
		mu 0 4 9 28 29 2
		f 4 -12 12 19 -18
		mu 0 4 11 34 35 3
		f 4 -1 20 22 -22
		mu 0 4 5 26 27 13
		f 4 1 24 -26 -24
		mu 0 4 10 20 21 15
		f 4 2 23 -27 -21
		mu 0 4 4 22 23 12
		f 4 -4 21 27 -25
		mu 0 4 8 24 25 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface206" -p "polySurface110";
	rename -uid "03858371-4DAA-8331-6172-AE9B9B1DFC97";
createNode mesh -n "polySurfaceShape142" -p "polySurface206";
	rename -uid "DA8CF0B7-4980-14B4-758C-2F96A21082B7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.93981183 0.32988536
		 0.93981183 0.32988536 0.93981183 0.79660869 0.93981183 0.79660869 0.93789494 0.28595603
		 0.93789494 0.28595603 0.93789494 0.32988536 0.93789494 0.32988536 0.93789494 0.81535614
		 0.93789494 0.79660869 0.93789494 0.81535614 0.93789494 0.79660869 0.94251907 0.28595603
		 0.94251907 0.28595603 0.94251907 0.81535614 0.94251907 0.81535614;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.25919652 12.12036324 -82.49080658 8.79017925 12.12036324 -82.49080658
		 -2.25919652 34.7110672 -82.49080658 8.79017925 34.7110672 -82.49080658 -1.32099724 13.9949255 -82.49080658
		 7.85196257 13.9949255 -82.49080658 7.85196257 33.91107178 -82.49080658 -1.32099724 33.91107178 -82.49080658
		 -1.32099724 13.9949255 -82.66882324 7.85196257 13.9949255 -82.66882324 7.85196257 33.91107178 -82.66882324
		 -1.32099724 33.91107178 -82.66882324 -2.25919652 12.12036324 -82.92024231 8.79017925 12.12036324 -82.92024231
		 -2.25919652 34.7110672 -82.92024231 8.79017925 34.7110672 -82.92024231;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 1 1 5 1 4 5 0
		 3 6 1 5 6 0 2 7 1 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0
		 0 12 0 1 13 0 12 13 0 2 14 0 3 15 0 14 15 0 12 14 0 13 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 3 7 -9 -6
		mu 0 4 5 8 9 6
		f 4 -2 9 10 -8
		mu 0 4 8 10 11 9
		f 4 -3 4 11 -10
		mu 0 4 10 4 7 11
		f 4 6 13 -15 -13
		mu 0 4 7 6 1 0
		f 4 8 15 -17 -14
		mu 0 4 6 9 2 1
		f 4 -11 17 18 -16
		mu 0 4 9 11 3 2
		f 4 -12 12 19 -18
		mu 0 4 11 7 0 3
		f 4 -1 20 22 -22
		mu 0 4 5 4 12 13
		f 4 1 24 -26 -24
		mu 0 4 10 8 14 15
		f 4 2 23 -27 -21
		mu 0 4 4 10 15 12
		f 4 -4 21 27 -25
		mu 0 4 8 5 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface207" -p "polySurface110";
	rename -uid "CE25F893-4703-0AAF-51BE-FAB0D8EAB103";
createNode mesh -n "polySurfaceShape143" -p "polySurface207";
	rename -uid "EACE625B-4E93-E024-633A-C18698CC6E8D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93294805288314819 0.55065608024597168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.93255281 0.32988536
		 0.93255281 0.32988536 0.93255281 0.79660869 0.93255281 0.79660869 0.93063605 0.28595603
		 0.93063605 0.28595603 0.93063605 0.32988536 0.93063605 0.32988536 0.93063605 0.81535614
		 0.93063605 0.79660869 0.93063605 0.81535614 0.93063605 0.79660869 0.93526006 0.28595603
		 0.93526006 0.28595603 0.93526006 0.81535614 0.93526006 0.81535614 0.93255281 0.32988536
		 0.93255281 0.79660869 0.93255281 0.79660869 0.93255281 0.32988536 0.93063605 0.81535614
		 0.93526006 0.81535614 0.93063605 0.81535614 0.93526006 0.81535614 0.93063605 0.28595603
		 0.93526006 0.28595603 0.93063605 0.28595603 0.93526006 0.28595603 0.93063605 0.79660869
		 0.93255281 0.79660869 0.93063605 0.79660869 0.93255281 0.79660869 0.93063605 0.32988536
		 0.93255281 0.32988536 0.93063605 0.32988536 0.93255281 0.32988536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -8.87738037 12.12036324 -81.81668854 2.17198515 12.12036324 -81.81668854
		 -8.87738037 34.7110672 -81.81668854 2.17198515 34.7110672 -81.81668854 -7.93918037 13.9949255 -81.81668854
		 1.23378134 13.9949255 -81.81668854 1.23378134 33.91107178 -81.81668854 -7.93918037 33.91107178 -81.81668854
		 -7.93918037 13.9949255 -81.99469757 1.23378134 13.9949255 -81.99469757 1.23378134 33.91107178 -81.99469757
		 -7.93918037 33.91107178 -81.99469757 -8.87738037 12.12036324 -82.24611664 2.17198515 12.12036324 -82.24611664
		 -8.87738037 34.7110672 -82.24611664 2.17198515 34.7110672 -82.24611664;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 1 1 5 1 4 5 0
		 3 6 1 5 6 0 2 7 1 7 6 0 4 7 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0
		 0 12 0 1 13 0 12 13 0 2 14 0 3 15 0 14 15 0 12 14 0 13 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 19 18 17
		f 4 0 5 -7 -5
		mu 0 4 26 5 32 7
		f 4 3 7 -9 -6
		mu 0 4 24 8 30 6
		f 4 -2 9 10 -8
		mu 0 4 20 10 28 9
		f 4 -3 4 11 -10
		mu 0 4 22 4 34 11
		f 4 6 13 -15 -13
		mu 0 4 7 32 33 16
		f 4 8 15 -17 -14
		mu 0 4 6 30 31 1
		f 4 -11 17 18 -16
		mu 0 4 9 28 29 2
		f 4 -12 12 19 -18
		mu 0 4 11 34 35 3
		f 4 -1 20 22 -22
		mu 0 4 5 26 27 13
		f 4 1 24 -26 -24
		mu 0 4 10 20 21 15
		f 4 2 23 -27 -21
		mu 0 4 4 22 23 12
		f 4 -4 21 27 -25
		mu 0 4 8 24 25 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface208" -p "polySurface110";
	rename -uid "8D1465F7-4A47-6B1C-4E0A-D09F5F75F4BA";
createNode mesh -n "polySurfaceShape144" -p "polySurface208";
	rename -uid "C65B59FD-4A91-583E-17E7-3DB69C08342D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.056269169
		 0.92668319 0.056269169 0.92760539 0.056269169 0.92922306 0.056269169 0.92452693 0.056269169
		 0.92616045 0.056269169 0.92282701 0.056269169 0.92502141 0.056269169 0.92174006 0.056269169
		 0.92429304 0.056269169 0.92136633 0.056269169 0.92404258 0.056269169 0.92174006 0.056269169
		 0.92429304 0.056269169 0.92282701 0.056269169 0.92502141 0.056269169 0.92452693 0.056269169
		 0.92616045 0.056269169 0.92668319 0.056269169 0.92760539 0.056269169 0.92909694 0.056269169
		 0.92922306 0.056269169 0.92760551 0.051245451 0.92922318 0.051245451 0.92616069 0.051245451
		 0.92502165 0.051245451 0.92429304 0.051245451 0.9240427 0.051245451 0.92429304 0.051245451
		 0.92502165 0.051245451 0.92616069 0.051245451 0.92760551 0.051245451 0.92922318 0.051245451
		 0.92668331 0.051245451 0.92909694 0.051245451 0.92452717 0.051245451 0.92282724 0.051245451
		 0.92174029 0.051245451 0.92136645 0.051245451 0.92174029 0.051245451 0.92282724 0.051245451
		 0.92452717 0.051245451 0.92668331 0.051245451 0.92909694 0.051245451;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -16.53444481 2.31910133 -81.67375946 -16.48863983 2.31910133 -81.44958496
		 -16.3769722 2.31910157 -81.2493515 -16.20972633 2.31910157 -81.09147644 -16.0023174286 2.31910157 -80.99053192
		 -15.77385521 2.31910157 -80.95582581 -15.5453949 2.31910157 -80.99053192 -15.33798599 2.31910157 -81.09147644
		 -15.17074203 2.31910157 -81.2493515 -15.059070587 2.31910133 -81.44958496 -15.013267517 2.31910133 -81.67375946
		 -16.28354645 2.31910133 -81.68546295 -16.25285339 2.31910133 -81.53524017 -16.17802048 2.31910157 -81.40104675
		 -16.065944672 2.31910157 -81.29527283 -15.92695522 2.31910157 -81.22762299 -15.77385521 2.31910157 -81.20436096
		 -15.62075806 2.31910157 -81.22762299 -15.48176765 2.31910157 -81.29527283 -15.36969185 2.31910157 -81.40104675
		 -15.29485893 2.31910133 -81.53524017 -15.26416588 2.31910133 -81.68546295 -16.28354645 2.10472703 -81.68547821
		 -16.25285339 2.10472703 -81.5352478 -16.17802048 2.10472703 -81.40106964 -16.065944672 2.10472679 -81.29528046
		 -15.92695522 2.10472703 -81.22763062 -15.77385521 2.10472679 -81.20437622 -15.62075806 2.10472703 -81.22763062
		 -15.48176765 2.10472679 -81.29528046 -15.36969185 2.10472703 -81.40106964 -15.29485893 2.10472703 -81.5352478
		 -15.26416588 2.10472703 -81.68547821 -16.53444481 2.10472703 -81.67375946 -16.48863983 2.10472703 -81.44960022
		 -16.3769722 2.10472703 -81.24935913 -16.20972633 2.10472679 -81.091491699 -16.0023174286 2.10472679 -80.99054718
		 -15.77385521 2.10472679 -80.95584106 -15.5453949 2.10472679 -80.99054718 -15.33798599 2.10472679 -81.091491699
		 -15.17074203 2.10472703 -81.24935913 -15.059070587 2.10472703 -81.44960022 -15.013267517 2.10472703 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface209" -p "polySurface110";
	rename -uid "44D61B1B-4834-8282-F221-819C54D33458";
createNode mesh -n "polySurfaceShape145" -p "polySurface209";
	rename -uid "6EA0E109-4552-00DE-E0A6-B2B149B2F154";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.056269169
		 0.92668319 0.056269169 0.92760539 0.056269169 0.92922306 0.056269169 0.92452693 0.056269169
		 0.92616045 0.056269169 0.92282701 0.056269169 0.92502141 0.056269169 0.92174006 0.056269169
		 0.92429304 0.056269169 0.92136633 0.056269169 0.92404258 0.056269169 0.92174006 0.056269169
		 0.92429304 0.056269169 0.92282701 0.056269169 0.92502141 0.056269169 0.92452693 0.056269169
		 0.92616045 0.056269169 0.92668319 0.056269169 0.92760539 0.056269169 0.92909694 0.056269169
		 0.92922306 0.056269169 0.92760551 0.051245451 0.92922318 0.051245451 0.92616069 0.051245451
		 0.92502165 0.051245451 0.92429304 0.051245451 0.9240427 0.051245451 0.92429304 0.051245451
		 0.92502165 0.051245451 0.92616069 0.051245451 0.92760551 0.051245451 0.92922318 0.051245451
		 0.92668331 0.051245451 0.92909694 0.051245451 0.92452717 0.051245451 0.92282724 0.051245451
		 0.92174029 0.051245451 0.92136645 0.051245451 0.92174029 0.051245451 0.92282724 0.051245451
		 0.92452717 0.051245451 0.92668331 0.051245451 0.92909694 0.051245451;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -11.3863306 2.31910133 -81.67375946 -11.34052753 2.31910133 -81.44958496
		 -11.22885704 2.31910157 -81.2493515 -11.061613083 2.31910157 -81.09147644 -10.85420322 2.31910157 -80.99053192
		 -10.62574196 2.31910157 -80.95582581 -10.39728069 2.31910157 -80.99053192 -10.18987179 2.31910157 -81.09147644
		 -10.022626877 2.31910157 -81.2493515 -9.91095543 2.31910133 -81.44958496 -9.86515427 2.31910133 -81.67375946
		 -11.1354332 2.31910133 -81.68546295 -11.10473919 2.31910133 -81.53524017 -11.029907227 2.31910157 -81.40104675
		 -10.91783047 2.31910157 -81.29527283 -10.77884007 2.31910157 -81.22762299 -10.62574196 2.31910157 -81.20436096
		 -10.47264481 2.31910157 -81.22762299 -10.3336544 2.31910157 -81.29527283 -10.22157764 2.31910157 -81.40104675
		 -10.14674473 2.31910133 -81.53524017 -10.11605072 2.31910133 -81.68546295 -11.1354332 2.10472703 -81.68547821
		 -11.10473919 2.10472703 -81.5352478 -11.029907227 2.10472703 -81.40106964 -10.91783047 2.10472679 -81.29528046
		 -10.77884007 2.10472703 -81.22763062 -10.62574196 2.10472679 -81.20437622 -10.47264481 2.10472703 -81.22763062
		 -10.3336544 2.10472679 -81.29528046 -10.22157764 2.10472703 -81.40106964 -10.14674473 2.10472703 -81.5352478
		 -10.11605072 2.10472703 -81.68547821 -11.3863306 2.10472703 -81.67375946 -11.34052753 2.10472703 -81.44960022
		 -11.22885704 2.10472703 -81.24935913 -11.061613083 2.10472679 -81.091491699 -10.85420322 2.10472679 -80.99054718
		 -10.62574196 2.10472679 -80.95584106 -10.39728069 2.10472679 -80.99054718 -10.18987179 2.10472679 -81.091491699
		 -10.022626877 2.10472703 -81.24935913 -9.91095543 2.10472703 -81.44960022 -9.86515427 2.10472703 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface210" -p "polySurface110";
	rename -uid "8D3C0FB9-43A4-98F7-DE93-8AA1A47392E5";
createNode mesh -n "polySurfaceShape146" -p "polySurface210";
	rename -uid "9F27EFE3-496E-AF2E-1411-D4ACA0CC9E24";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.056269169
		 0.92668319 0.056269169 0.92760539 0.056269169 0.92922306 0.056269169 0.92452693 0.056269169
		 0.92616045 0.056269169 0.92282701 0.056269169 0.92502141 0.056269169 0.92174006 0.056269169
		 0.92429304 0.056269169 0.92136633 0.056269169 0.92404258 0.056269169 0.92174006 0.056269169
		 0.92429304 0.056269169 0.92282701 0.056269169 0.92502141 0.056269169 0.92452693 0.056269169
		 0.92616045 0.056269169 0.92668319 0.056269169 0.92760539 0.056269169 0.92909694 0.056269169
		 0.92922306 0.056269169 0.92760551 0.051245451 0.92922318 0.051245451 0.92616069 0.051245451
		 0.92502165 0.051245451 0.92429304 0.051245451 0.9240427 0.051245451 0.92429304 0.051245451
		 0.92502165 0.051245451 0.92616069 0.051245451 0.92760551 0.051245451 0.92922318 0.051245451
		 0.92668331 0.051245451 0.92909694 0.051245451 0.92452717 0.051245451 0.92282724 0.051245451
		 0.92174029 0.051245451 0.92136645 0.051245451 0.92174029 0.051245451 0.92282724 0.051245451
		 0.92452717 0.051245451 0.92668331 0.051245451 0.92909694 0.051245451;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -5.69882917 2.31910133 -81.67375946 -5.65302658 2.31910133 -81.44958496
		 -5.54135513 2.31910157 -81.2493515 -5.37411118 2.31910157 -81.09147644 -5.16670179 2.31910157 -80.99053192
		 -4.93824005 2.31910157 -80.95582581 -4.70977879 2.31910157 -80.99053192 -4.50237036 2.31910157 -81.09147644
		 -4.33512592 2.31910157 -81.2493515 -4.22345495 2.31910133 -81.44958496 -4.17765236 2.31910133 -81.67375946
		 -5.44793177 2.31910133 -81.68546295 -5.41723776 2.31910133 -81.53524017 -5.34240532 2.31910157 -81.40104675
		 -5.23032951 2.31910157 -81.29527283 -5.091338158 2.31910157 -81.22762299 -4.93824005 2.31910157 -81.20436096
		 -4.7851429 2.31910157 -81.22762299 -4.64615202 2.31910157 -81.29527283 -4.53407574 2.31910157 -81.40104675
		 -4.4592433 2.31910133 -81.53524017 -4.42854929 2.31910133 -81.68546295 -5.44793177 2.10472703 -81.68547821
		 -5.41723776 2.10472703 -81.5352478 -5.34240532 2.10472703 -81.40106964 -5.23032951 2.10472679 -81.29528046
		 -5.091338158 2.10472703 -81.22763062 -4.93824005 2.10472679 -81.20437622 -4.7851429 2.10472703 -81.22763062
		 -4.64615202 2.10472679 -81.29528046 -4.53407574 2.10472703 -81.40106964 -4.4592433 2.10472703 -81.5352478
		 -4.42854929 2.10472703 -81.68547821 -5.69882917 2.10472703 -81.67375946 -5.65302658 2.10472703 -81.44960022
		 -5.54135513 2.10472703 -81.24935913 -5.37411118 2.10472679 -81.091491699 -5.16670179 2.10472679 -80.99054718
		 -4.93824005 2.10472679 -80.95584106 -4.70977879 2.10472679 -80.99054718 -4.50237036 2.10472679 -81.091491699
		 -4.33512592 2.10472703 -81.24935913 -4.22345495 2.10472703 -81.44960022 -4.17765236 2.10472703 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface211" -p "polySurface110";
	rename -uid "5B1D6EA6-44E9-E6AC-6A39-7C98E109806D";
createNode mesh -n "polySurfaceShape147" -p "polySurface211";
	rename -uid "4AFCD827-4BA3-ADB1-D82D-7EA29B860A02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.056269169
		 0.92668319 0.056269169 0.92760539 0.056269169 0.92922306 0.056269169 0.92452693 0.056269169
		 0.92616045 0.056269169 0.92282701 0.056269169 0.92502141 0.056269169 0.92174006 0.056269169
		 0.92429304 0.056269169 0.92136633 0.056269169 0.92404258 0.056269169 0.92174006 0.056269169
		 0.92429304 0.056269169 0.92282701 0.056269169 0.92502141 0.056269169 0.92452693 0.056269169
		 0.92616045 0.056269169 0.92668319 0.056269169 0.92760539 0.056269169 0.92909694 0.056269169
		 0.92922306 0.056269169 0.92760551 0.051245451 0.92922318 0.051245451 0.92616069 0.051245451
		 0.92502165 0.051245451 0.92429304 0.051245451 0.9240427 0.051245451 0.92429304 0.051245451
		 0.92502165 0.051245451 0.92616069 0.051245451 0.92760551 0.051245451 0.92922318 0.051245451
		 0.92668331 0.051245451 0.92909694 0.051245451 0.92452717 0.051245451 0.92282724 0.051245451
		 0.92174029 0.051245451 0.92136645 0.051245451 0.92174029 0.051245451 0.92282724 0.051245451
		 0.92452717 0.051245451 0.92668331 0.051245451 0.92909694 0.051245451;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.55071509 2.31910133 -81.67375946 -0.50491226 2.31910133 -81.44958496
		 -0.39324141 2.31910157 -81.2493515 -0.22599697 2.31910157 -81.09147644 -0.018588066 2.31910157 -80.99053192
		 0.20987344 2.31910157 -80.95582581 0.43833447 2.31910157 -80.99053192 0.64574361 2.31910157 -81.09147644
		 0.81298804 2.31910157 -81.2493515 0.92465901 2.31910133 -81.44958496 0.97046185 2.31910133 -81.67375946
		 -0.29981792 2.31910133 -81.68546295 -0.26912379 2.31910133 -81.53524017 -0.19429147 2.31910157 -81.40104675
		 -0.082215309 2.31910157 -81.29527283 0.05677557 2.31910157 -81.22762299 0.20987344 2.31910157 -81.20436096
		 0.36297107 2.31910157 -81.22762299 0.50196195 2.31910157 -81.29527283 0.61403799 2.31910157 -81.40104675
		 0.68887043 2.31910133 -81.53524017 0.71956444 2.31910133 -81.68546295 -0.29981792 2.10472703 -81.68547821
		 -0.26912379 2.10472703 -81.5352478 -0.19429147 2.10472703 -81.40106964 -0.082215309 2.10472679 -81.29528046
		 0.05677557 2.10472703 -81.22763062 0.20987344 2.10472679 -81.20437622 0.36297107 2.10472703 -81.22763062
		 0.50196195 2.10472679 -81.29528046 0.61403799 2.10472703 -81.40106964 0.68887043 2.10472703 -81.5352478
		 0.71956444 2.10472703 -81.68547821 -0.55071509 2.10472703 -81.67375946 -0.50491226 2.10472703 -81.44960022
		 -0.39324141 2.10472703 -81.24935913 -0.22599697 2.10472679 -81.091491699 -0.018588066 2.10472679 -80.99054718
		 0.20987344 2.10472679 -80.95584106 0.43833447 2.10472679 -80.99054718 0.64574361 2.10472679 -81.091491699
		 0.81298804 2.10472703 -81.24935913 0.92465901 2.10472703 -81.44960022 0.97046185 2.10472703 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface212" -p "polySurface110";
	rename -uid "F2F35077-410C-B23E-5169-14AD262DEFC2";
createNode mesh -n "polySurfaceShape148" -p "polySurface212";
	rename -uid "B41B58DD-4F19-443A-14BA-0085F2B995AE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.056269169
		 0.92668319 0.056269169 0.92760539 0.056269169 0.92922306 0.056269169 0.92452693 0.056269169
		 0.92616045 0.056269169 0.92282701 0.056269169 0.92502141 0.056269169 0.92174006 0.056269169
		 0.92429304 0.056269169 0.92136633 0.056269169 0.92404258 0.056269169 0.92174006 0.056269169
		 0.92429304 0.056269169 0.92282701 0.056269169 0.92502141 0.056269169 0.92452693 0.056269169
		 0.92616045 0.056269169 0.92668319 0.056269169 0.92760539 0.056269169 0.92909694 0.056269169
		 0.92922306 0.056269169 0.92760551 0.051245451 0.92922318 0.051245451 0.92616069 0.051245451
		 0.92502165 0.051245451 0.92429304 0.051245451 0.9240427 0.051245451 0.92429304 0.051245451
		 0.92502165 0.051245451 0.92616069 0.051245451 0.92760551 0.051245451 0.92922318 0.051245451
		 0.92668331 0.051245451 0.92909694 0.051245451 0.92452717 0.051245451 0.92282724 0.051245451
		 0.92174029 0.051245451 0.92136645 0.051245451 0.92174029 0.051245451 0.92282724 0.051245451
		 0.92452717 0.051245451 0.92668331 0.051245451 0.92909694 0.051245451;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  5.13678646 2.31910133 -81.67375946 5.18258953 2.31910133 -81.44958496
		 5.2942605 2.31910157 -81.2493515 5.46150446 2.31910157 -81.09147644 5.66891384 2.31910157 -80.99053192
		 5.89737511 2.31910157 -80.95582581 6.12583637 2.31910157 -80.99053192 6.33324528 2.31910157 -81.09147644
		 6.50048971 2.31910157 -81.2493515 6.61216068 2.31910133 -81.44958496 6.65796328 2.31910133 -81.67375946
		 5.38768387 2.31910133 -81.68546295 5.41837788 2.31910133 -81.53524017 5.49321032 2.31910157 -81.40104675
		 5.6052866 2.31910157 -81.29527283 5.744277 2.31910157 -81.22762299 5.89737511 2.31910157 -81.20436096
		 6.050472736 2.31910157 -81.22762299 6.18946362 2.31910157 -81.29527283 6.3015399 2.31910157 -81.40104675
		 6.37637234 2.31910133 -81.53524017 6.40706635 2.31910133 -81.68546295 5.38768387 2.10472703 -81.68547821
		 5.41837788 2.10472703 -81.5352478 5.49321032 2.10472703 -81.40106964 5.6052866 2.10472679 -81.29528046
		 5.744277 2.10472703 -81.22763062 5.89737511 2.10472679 -81.20437622 6.050472736 2.10472703 -81.22763062
		 6.18946362 2.10472679 -81.29528046 6.3015399 2.10472703 -81.40106964 6.37637234 2.10472703 -81.5352478
		 6.40706635 2.10472703 -81.68547821 5.13678646 2.10472703 -81.67375946 5.18258953 2.10472703 -81.44960022
		 5.2942605 2.10472703 -81.24935913 5.46150446 2.10472679 -81.091491699 5.66891384 2.10472679 -80.99054718
		 5.89737511 2.10472679 -80.95584106 6.12583637 2.10472679 -80.99054718 6.33324528 2.10472679 -81.091491699
		 6.50048971 2.10472703 -81.24935913 6.61216068 2.10472703 -81.44960022 6.65796328 2.10472703 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface213" -p "polySurface110";
	rename -uid "C44DC5EF-4B84-7714-1D66-D5A846D46502";
createNode mesh -n "polySurfaceShape149" -p "polySurface213";
	rename -uid "02587C86-430B-D574-A2C8-B3BB970DEDBC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.22427613
		 0.92668319 0.22427613 0.92760539 0.22427613 0.92922306 0.22427613 0.92452693 0.22427613
		 0.92616045 0.22427613 0.92282701 0.22427613 0.92502141 0.22427613 0.92174006 0.22427613
		 0.92429304 0.22427613 0.92136633 0.22427613 0.92404258 0.22427613 0.92174006 0.22427613
		 0.92429304 0.22427613 0.92282701 0.22427613 0.92502141 0.22427613 0.92452693 0.22427613
		 0.92616045 0.22427613 0.92668319 0.22427613 0.92760539 0.22427613 0.92909694 0.22427613
		 0.92922306 0.22427613 0.92760551 0.21925235 0.92922318 0.21925235 0.92616069 0.21925235
		 0.92502165 0.21925235 0.92429304 0.21925235 0.9240427 0.21925235 0.92429304 0.21925235
		 0.92502165 0.21925235 0.92616069 0.21925235 0.92760551 0.21925235 0.92922318 0.21925235
		 0.92668319 0.21925235 0.92909694 0.21925235 0.92452717 0.21925235 0.92282724 0.21925235
		 0.92174029 0.21925235 0.92136645 0.21925235 0.92174029 0.21925235 0.92282724 0.21925235
		 0.92452717 0.21925235 0.92668319 0.21925235 0.92909694 0.21925235;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -22.22194672 9.48833942 -81.67375946 -22.17614365 9.48833942 -81.44958496
		 -22.064472198 9.48833942 -81.2493515 -21.89722824 9.48833942 -81.09147644 -21.68981934 9.48833942 -80.99053192
		 -21.46135712 9.48833942 -80.95582581 -21.2328968 9.48833942 -80.99053192 -21.025485992 9.48833942 -81.09147644
		 -20.85824585 9.48833942 -81.2493515 -20.74657249 9.48833942 -81.44958496 -20.70076752 9.48833942 -81.67375946
		 -21.97104836 9.48833942 -81.68546295 -21.9403553 9.48833942 -81.53524017 -21.86552238 9.48833942 -81.40104675
		 -21.75344658 9.48833942 -81.29527283 -21.61445618 9.48833942 -81.22762299 -21.46135712 9.48833942 -81.20436096
		 -21.30825996 9.48833942 -81.22762299 -21.16926956 9.48833942 -81.29527283 -21.057193756 9.48833942 -81.40104675
		 -20.98236084 9.48833942 -81.53524017 -20.95166588 9.48833942 -81.68546295 -21.97104836 9.27396488 -81.68547821
		 -21.9403553 9.27396488 -81.5352478 -21.86552238 9.27396488 -81.40106964 -21.75344658 9.27396488 -81.29528046
		 -21.61445618 9.27396488 -81.22763062 -21.46135712 9.27396488 -81.20437622 -21.30825996 9.27396488 -81.22763062
		 -21.16926956 9.27396488 -81.29528046 -21.057193756 9.27396488 -81.40106964 -20.98236084 9.27396488 -81.5352478
		 -20.95166588 9.27396488 -81.68547821 -22.22194672 9.27396488 -81.67375946 -22.17614365 9.27396488 -81.44959259
		 -22.064472198 9.27396488 -81.24935913 -21.89722824 9.27396488 -81.091491699 -21.68981934 9.27396488 -80.99054718
		 -21.46135712 9.27396488 -80.95584106 -21.2328968 9.27396488 -80.99054718 -21.025485992 9.27396488 -81.091491699
		 -20.85824585 9.27396488 -81.24935913 -20.74657249 9.27396488 -81.44959259 -20.70076752 9.27396488 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface214" -p "polySurface110";
	rename -uid "88A37BD9-4D75-9408-18CB-0B8C1E2BCF67";
createNode mesh -n "polySurfaceShape150" -p "polySurface214";
	rename -uid "17DF1318-4AC7-4EE9-8FAC-579364D8C1F0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.14027262
		 0.92668319 0.14027262 0.92760539 0.14027262 0.92922306 0.14027262 0.92452693 0.14027262
		 0.92616045 0.14027262 0.92282701 0.14027262 0.92502141 0.14027262 0.92174006 0.14027262
		 0.92429304 0.14027262 0.92136633 0.14027262 0.92404258 0.14027262 0.92174006 0.14027262
		 0.92429304 0.14027262 0.92282701 0.14027262 0.92502141 0.14027262 0.92452693 0.14027262
		 0.92616045 0.14027262 0.92668319 0.14027262 0.92760539 0.14027262 0.92909694 0.14027262
		 0.92922306 0.14027262 0.92760551 0.1352489 0.92922318 0.1352489 0.92616069 0.1352489
		 0.92502165 0.1352489 0.92429304 0.1352489 0.9240427 0.1352489 0.92429304 0.1352489
		 0.92502165 0.1352489 0.92616069 0.1352489 0.92760551 0.1352489 0.92922318 0.1352489
		 0.92668331 0.1352489 0.92909694 0.1352489 0.92452717 0.1352489 0.92282724 0.1352489
		 0.92174029 0.1352489 0.92136645 0.1352489 0.92174029 0.1352489 0.92282724 0.1352489
		 0.92452717 0.1352489 0.92668331 0.1352489 0.92909694 0.1352489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -22.22194672 5.90372038 -81.67375946 -22.17614365 5.90372038 -81.44958496
		 -22.064472198 5.90372038 -81.2493515 -21.89722824 5.90372038 -81.09147644 -21.68981934 5.90372038 -80.99053192
		 -21.46135712 5.90372038 -80.95582581 -21.2328968 5.90372038 -80.99053192 -21.025485992 5.90372038 -81.09147644
		 -20.85824585 5.90372038 -81.2493515 -20.74657249 5.90372038 -81.44958496 -20.70076752 5.90372038 -81.67375946
		 -21.97104836 5.90372038 -81.68546295 -21.9403553 5.90372038 -81.53524017 -21.86552238 5.90372038 -81.40104675
		 -21.75344658 5.90372038 -81.29527283 -21.61445618 5.90372038 -81.22762299 -21.46135712 5.90372038 -81.20436096
		 -21.30825996 5.90372038 -81.22762299 -21.16926956 5.90372038 -81.29527283 -21.057193756 5.90372038 -81.40104675
		 -20.98236084 5.90372038 -81.53524017 -20.95166588 5.90372038 -81.68546295 -21.97104836 5.68934584 -81.68547821
		 -21.9403553 5.68934584 -81.5352478 -21.86552238 5.68934584 -81.40106964 -21.75344658 5.68934584 -81.29528046
		 -21.61445618 5.68934584 -81.22763062 -21.46135712 5.68934584 -81.20437622 -21.30825996 5.68934584 -81.22763062
		 -21.16926956 5.68934584 -81.29528046 -21.057193756 5.68934584 -81.40106964 -20.98236084 5.68934584 -81.5352478
		 -20.95166588 5.68934584 -81.68547821 -22.22194672 5.68934584 -81.67375946 -22.17614365 5.68934584 -81.44960022
		 -22.064472198 5.68934584 -81.24935913 -21.89722824 5.68934584 -81.091491699 -21.68981934 5.68934584 -80.99054718
		 -21.46135712 5.68934584 -80.95584106 -21.2328968 5.68934584 -80.99054718 -21.025485992 5.68934584 -81.091491699
		 -20.85824585 5.68934584 -81.24935913 -20.74657249 5.68934584 -81.44960022 -20.70076752 5.68934584 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface215" -p "polySurface110";
	rename -uid "540B13D3-4FC7-2A2C-4A5B-3E97093BE446";
createNode mesh -n "polySurfaceShape151" -p "polySurface215";
	rename -uid "75B3191E-4041-7A88-F109-31AF863788E5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.92909694 0.056269169
		 0.92668319 0.056269169 0.92760539 0.056269169 0.92922306 0.056269169 0.92452693 0.056269169
		 0.92616045 0.056269169 0.92282701 0.056269169 0.92502141 0.056269169 0.92174006 0.056269169
		 0.92429304 0.056269169 0.92136633 0.056269169 0.92404258 0.056269169 0.92174006 0.056269169
		 0.92429304 0.056269169 0.92282701 0.056269169 0.92502141 0.056269169 0.92452693 0.056269169
		 0.92616045 0.056269169 0.92668319 0.056269169 0.92760539 0.056269169 0.92909694 0.056269169
		 0.92922306 0.056269169 0.92760551 0.051245451 0.92922318 0.051245451 0.92616069 0.051245451
		 0.92502165 0.051245451 0.92429304 0.051245451 0.9240427 0.051245451 0.92429304 0.051245451
		 0.92502165 0.051245451 0.92616069 0.051245451 0.92760551 0.051245451 0.92922318 0.051245451
		 0.92668331 0.051245451 0.92909694 0.051245451 0.92452717 0.051245451 0.92282724 0.051245451
		 0.92174029 0.051245451 0.92136645 0.051245451 0.92174029 0.051245451 0.92282724 0.051245451
		 0.92452717 0.051245451 0.92668331 0.051245451 0.92909694 0.051245451;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -22.22194672 2.31910133 -81.67375946 -22.17614365 2.31910133 -81.44958496
		 -22.064472198 2.31910157 -81.2493515 -21.89722824 2.31910157 -81.09147644 -21.68981934 2.31910157 -80.99053192
		 -21.46135712 2.31910157 -80.95582581 -21.2328968 2.31910157 -80.99053192 -21.025485992 2.31910157 -81.09147644
		 -20.85824585 2.31910157 -81.2493515 -20.74657249 2.31910133 -81.44958496 -20.70076752 2.31910133 -81.67375946
		 -21.97104836 2.31910133 -81.68546295 -21.9403553 2.31910133 -81.53524017 -21.86552238 2.31910157 -81.40104675
		 -21.75344658 2.31910157 -81.29527283 -21.61445618 2.31910157 -81.22762299 -21.46135712 2.31910157 -81.20436096
		 -21.30825996 2.31910157 -81.22762299 -21.16926956 2.31910157 -81.29527283 -21.057193756 2.31910157 -81.40104675
		 -20.98236084 2.31910133 -81.53524017 -20.95166588 2.31910133 -81.68546295 -21.97104836 2.10472703 -81.68547821
		 -21.9403553 2.10472703 -81.5352478 -21.86552238 2.10472703 -81.40106964 -21.75344658 2.10472679 -81.29528046
		 -21.61445618 2.10472703 -81.22763062 -21.46135712 2.10472679 -81.20437622 -21.30825996 2.10472703 -81.22763062
		 -21.16926956 2.10472679 -81.29528046 -21.057193756 2.10472703 -81.40106964 -20.98236084 2.10472703 -81.5352478
		 -20.95166588 2.10472703 -81.68547821 -22.22194672 2.10472703 -81.67375946 -22.17614365 2.10472703 -81.44960022
		 -22.064472198 2.10472703 -81.24935913 -21.89722824 2.10472679 -81.091491699 -21.68981934 2.10472679 -80.99054718
		 -21.46135712 2.10472679 -80.95584106 -21.2328968 2.10472679 -80.99054718 -21.025485992 2.10472679 -81.091491699
		 -20.85824585 2.10472703 -81.24935913 -20.74657249 2.10472703 -81.44960022 -20.70076752 2.10472703 -81.67375946;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 11 22 0
		 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1 20 31 1 21 32 0 22 33 0
		 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1 31 42 1 32 43 0 33 0 0
		 34 1 1 35 2 1 36 3 1 37 4 1 38 5 1 39 6 1 40 7 1 41 8 1 42 9 1 43 10 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -11 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -12 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -13 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -14 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -15 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -16 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -17 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -18 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -19 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -50
		mu 0 4 18 20 21 19
		f 4 10 52 -21 -52
		mu 0 4 3 2 22 23
		f 4 11 53 -22 -53
		mu 0 4 2 5 24 22
		f 4 12 54 -23 -54
		mu 0 4 5 7 25 24
		f 4 13 55 -24 -55
		mu 0 4 7 9 26 25
		f 4 14 56 -25 -56
		mu 0 4 9 11 27 26
		f 4 15 57 -26 -57
		mu 0 4 11 13 28 27
		f 4 16 58 -27 -58
		mu 0 4 13 15 29 28
		f 4 17 59 -28 -59
		mu 0 4 15 17 30 29
		f 4 18 60 -29 -60
		mu 0 4 17 19 31 30
		f 4 19 61 -30 -61
		mu 0 4 19 21 32 31
		f 4 20 63 -31 -63
		mu 0 4 23 22 33 34
		f 4 21 64 -32 -64
		mu 0 4 22 24 35 33
		f 4 22 65 -33 -65
		mu 0 4 24 25 36 35
		f 4 23 66 -34 -66
		mu 0 4 25 26 37 36
		f 4 24 67 -35 -67
		mu 0 4 26 27 38 37
		f 4 25 68 -36 -68
		mu 0 4 27 28 39 38
		f 4 26 69 -37 -69
		mu 0 4 28 29 40 39
		f 4 27 70 -38 -70
		mu 0 4 29 30 41 40
		f 4 28 71 -39 -71
		mu 0 4 30 31 42 41
		f 4 29 72 -40 -72
		mu 0 4 31 32 43 42
		f 4 30 74 -1 -74
		mu 0 4 34 33 1 0
		f 4 31 75 -2 -75
		mu 0 4 33 35 4 1
		f 4 32 76 -3 -76
		mu 0 4 35 36 6 4
		f 4 33 77 -4 -77
		mu 0 4 36 37 8 6
		f 4 34 78 -5 -78
		mu 0 4 37 38 10 8
		f 4 35 79 -6 -79
		mu 0 4 38 39 12 10
		f 4 36 80 -7 -80
		mu 0 4 39 40 14 12
		f 4 37 81 -8 -81
		mu 0 4 40 41 16 14
		f 4 38 82 -9 -82
		mu 0 4 41 42 18 16
		f 4 39 83 -10 -83
		mu 0 4 42 43 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface216" -p "polySurface110";
	rename -uid "BD5B614A-4C7B-4935-7362-439EBF11BFD9";
createNode mesh -n "polySurfaceShape152" -p "polySurface216";
	rename -uid "4370CA02-4793-AA88-48FB-84BDC557BE3C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.9243263 0.81450999
		 0.9243263 0.83520901 0.9243263 0.83520901 0.9243263 0.81450999 0.9243263 0.81450999
		 0.9243263 0.83520901 0.9243263 0.082361698 0.9243263 0.81450999 0.9243263 0.81450999
		 0.9243263 0.082361698 0.9243263 0.082361639 0.9243263 0.082361698 0.93243194 0.83520901
		 0.93243194 0.83520901 0.93243194 0.81450999 0.93243194 0.81450999 0.93243194 0.83520901
		 0.93243194 0.082361639 0.93243194 0.81450999 0.93243194 0.082361698 0.93243194 0.082361698
		 0.9243263 0.83520901 0.93243194 0.83520901;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  -24.3211689 3.43252945 -81.98347473 -24.3211689 35.55823517 -81.98347473
		 8.69699574 3.43252945 -81.98347473 8.69699574 35.55823517 -81.98347473 9.78907204 3.4325273 -81.98347473
		 9.78907204 35.55823517 -81.98347473 -24.3211689 34.67496109 -81.98347473 8.69699574 34.67496109 -81.98347473
		 9.78907204 34.67496109 -81.98347473 8.69699574 3.43252945 -81.23071289 8.69699574 34.67496109 -81.23071289
		 8.69699574 35.55823517 -81.23071289 -24.3211689 35.55823517 -81.23071289 -24.3211689 34.67496109 -81.23071289
		 9.78907204 3.4325273 -81.23071289 9.78907204 34.67496109 -81.23071289 9.78907204 35.55823517 -81.23071289
		 -24.3211689 3.43252945 -81.23071289 -24.3211689 34.67496109 -81.23071289 -24.93945885 34.67496109 -81.23071289
		 -24.93945885 3.43252945 -81.23071289 -24.93945885 35.55823517 -81.98347473 -24.93945885 35.55823517 -81.23071289;
	setAttr -s 36 ".ed[0:35]"  0 6 0 3 1 0 2 7 0 5 3 0 4 8 0 6 7 0 2 9 0
		 7 10 0 3 11 0 10 11 0 1 12 1 11 12 0 6 13 0 13 12 0 13 10 0 4 14 0 9 14 0 8 15 0
		 5 16 0 15 16 0 16 11 0 10 15 0 14 15 0 9 10 0 0 17 0 6 18 0 17 18 0 19 18 0 19 20 0
		 20 17 0 8 5 0 18 13 0 1 21 0 12 22 0 21 22 0 22 19 0;
	setAttr -s 13 -ch 53 ".fc[0:12]" -type "polyFaces" 
		f 4 9 11 -14 14
		mu 0 4 0 1 2 3
		f 4 19 20 -10 21
		mu 0 4 4 5 1 0
		f 4 26 -28 28 29
		mu 0 4 6 7 8 9
		f 4 22 -22 -24 16
		mu 0 4 10 4 0 11
		f 4 1 10 -12 -9
		mu 0 4 12 13 2 1
		f 4 5 7 -15 -13
		mu 0 4 14 15 0 3
		f 4 3 8 -21 -19
		mu 0 4 16 12 1 5
		f 4 4 17 -23 -16
		mu 0 4 17 18 4 10
		f 4 -3 6 23 -8
		mu 0 4 15 19 11 0
		f 4 0 25 -27 -25
		mu 0 4 20 14 7 6
		f 4 18 -20 -18 30
		mu 0 4 16 5 4 18
		f 5 27 31 13 33 35
		mu 0 5 8 7 3 2 21
		f 4 -11 32 34 -34
		mu 0 4 2 13 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface178";
	rename -uid "A2A1A6FB-44B4-3E79-D8A1-6EABFF2F643E";
createNode mesh -n "polySurface178Shape" -p "polySurface178";
	rename -uid "6CC5932C-4F6D-B205-4B9F-DCA788925B3C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:478]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1475847065448761 0.19021764397621155 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 741 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.18030173 0.39108896 0.18295765
		 0.39042425 0.18179858 0.39206707 0.17918921 0.39273393 0.18164349 0.38328964 0.18366897
		 0.38330686 0.18310058 0.35114425 0.18107235 0.35097152 0.18000895 0.39264512 0.17746991
		 0.39331514 0.17984223 0.38321114 0.1792711 0.3508929 0.17737824 0.38813198 0.17910916
		 0.38820744 0.18082613 0.38828754 0.18350542 0.38762391 0.18171865 0.38754058 0.17991734
		 0.38746196 0.17730319 0.38388097 0.17903405 0.38395643 0.18098032 0.38397014 0.11311799
		 0.38395643 0.1108216 0.38397014 0.11025321 0.35180742 0.11254686 0.35163832 0.11189985
		 0.39108896 0.11327314 0.39273393 0.1132021 0.39206707 0.11177421 0.39042425 0.11065722
		 0.38330686 0.11008883 0.35114425 0.12148094 0.39244103 0.11531413 0.39264512 0.11530304
		 0.39331514 0.12122893 0.39311898 0.12106222 0.38368487 0.11513633 0.38388097 0.11456519
		 0.35156292 0.12049109 0.35136676 0.12113732 0.38793582 0.11521149 0.38813198 0.11319315
		 0.38820744 0.11117131 0.38828754 0.11101806 0.38762391 0.11312205 0.38754058 0.11522251
		 0.38746196 0.12138933 0.38725781 0.11304694 0.38328958 0.11514735 0.38321114 0.12131423
		 0.38300693 0.17846292 0.35163832 0.18041193 0.35180742 0.17948037 0.34461141 0.17830777
		 0.34286094 0.18091726 0.34219408 0.1821363 0.3439467 0.17656529 0.34212875 0.17910439
		 0.34145892 0.17673206 0.35156292 0.17838776 0.34738743 0.17665696 0.34731197 0.18010473
		 0.34746766 0.18278402 0.34680402 0.18099725 0.34672058 0.179196 0.34664202 0.1110785
		 0.34461141 0.11095285 0.3439467 0.11232066 0.34219408 0.11239171 0.34286094 0.11247581
		 0.35097152 0.12057638 0.34125471 0.12032437 0.34193259 0.11439848 0.34212875 0.11440951
		 0.34145892 0.1207431 0.35068882 0.11457622 0.3508929 0.12041599 0.34711587 0.11449009
		 0.34731197 0.1124717 0.34738743 0.11044991 0.34746766 0.11029661 0.34680402 0.11240065
		 0.34672058 0.11450106 0.34664202 0.12066793 0.34643793 0.17461902 0.39244103 0.17229062
		 0.39311898 0.17452741 0.38725781 0.1744523 0.38300693 0.17388117 0.35068882 0.17380607
		 0.34643793 0.17371446 0.34125471 0.171386 0.34193259 0.17147762 0.34711587 0.17155278
		 0.35136676 0.17212391 0.38368487 0.17219901 0.38793582 0.16909087 0.39227724 0.16697842
		 0.39296156 0.16899925 0.38709402 0.16892409 0.38284302 0.16835296 0.3505249 0.16827786
		 0.34627408 0.16818625 0.3410908 0.16607386 0.34177518 0.16616547 0.3469584 0.16624057
		 0.35120922 0.1668117 0.38352734 0.16688681 0.38777834 0.16343725 0.39215386 0.16154575
		 0.39284313 0.16334563 0.38697076 0.16327053 0.38271987 0.1626994 0.3504017 0.16262424
		 0.34615088 0.16253263 0.34096766 0.16064119 0.3416568 0.16073275 0.34683996 0.16080791
		 0.35109085 0.16137898 0.38340902 0.16145414 0.38765991 0.15767133 0.39207172 0.15600514
		 0.39276397 0.15757972 0.3868885 0.15750462 0.3826375 0.15693343 0.35031939 0.15685833
		 0.3460685 0.15676677 0.3408854 0.15510058 0.34157765 0.1551922 0.34676087 0.1552673
		 0.35101175 0.15583843 0.38332999 0.15591353 0.38758075 0.15180647 0.39203042 0.15036947
		 0.39272439 0.15171486 0.38684726 0.15163976 0.38259637 0.15106863 0.35027814 0.15099353
		 0.34602731 0.15090191 0.34084415 0.14946491 0.34153813 0.14955646 0.34672129 0.14963162
		 0.35097218 0.15020275 0.38329035 0.15027791 0.38754117 0.14585638 0.39203042 0.14465189
		 0.39272439 0.14576471 0.38684726 0.14568961 0.38259637 0.14511853 0.35027814 0.14504337
		 0.34602731 0.14495176 0.34084415 0.14374727 0.34153813 0.14383888 0.34672129 0.14391398
		 0.35097218 0.14448512 0.38329035 0.14456028 0.38754117 0.13983464 0.39207172 0.13886547
		 0.39276397 0.13974309 0.3868885 0.13966799 0.3826375 0.1390968 0.35031939 0.13902169
		 0.3460685 0.13893008 0.3408854 0.13796097 0.34157765 0.13805252 0.34676087 0.13812762
		 0.35101175 0.13869876 0.38332999 0.13877386 0.38758075 0.13375545 0.39215386 0.13302386
		 0.39284313 0.13366389 0.38697076 0.13358873 0.38271987 0.1330176 0.35040164 0.1329425
		 0.34615088 0.13285089 0.34096766 0.13211924 0.3416568 0.13221085 0.34683996 0.13228595
		 0.35109085 0.13285708 0.38340902 0.13293225 0.38765991 0.12763286 0.39227724 0.1271404
		 0.39296156 0.12754124 0.38709402 0.12746614 0.38284302 0.12689495 0.3505249 0.12681985
		 0.34627408 0.12672824 0.3410908 0.12623584 0.34177518 0.12632746 0.3469584 0.12640262
		 0.35120922 0.12697375 0.38352734 0.12704885 0.38777834 0.12141925 0.00084006786 0.11791831
		 0.18177599 0.11316437 0.18177599 0.11928225 0.00084006786 0.1129421 0.18177557 0.11655039
		 0.18177557 0.12103164 0.00084042549 0.11908227 0.00084042549 0.12387699 0.00084042549
		 0.12201256 0.18177557 0.11840433 0.18177557 0.12192768 0.00084042549 0.12179029 0.18177599
		 0.12367707 0.00084006786 0.12154001 0.00084006786 0.1170364 0.18177599 0.11944777
		 0 0.12138653 0 0.12157279 0 0.12351149 0 0.12179029 0.18177599 0.12367707 0.00084006786
		 0.12351149 0 0.094193816 0.00084006786 0.094695091 0.18177599 0.089941204 0.18177599
		 0.092056751 0.00084006786 0.089718878 0.18177557 0.093327165 0.18177557 0.093806088
		 0.00084042549 0.091856778 0.00084042549 0.096651495 0.00084042549 0.098789394 0.18177557
		 0.095181108 0.18177557 0.094702184 0.00084042549 0.098567069 0.18177599 0.096451521
		 0.00084006786 0.094314516 0.00084006786 0.093813181 0.18177599 0.092222273 0 0.094160974
		 0 0.094347298 0 0.096285999 0 0.098567069 0.18177599 0.096451521 0.00084006786 0.096285999
		 0 0.17367709 0.00084006786 0.17017615 0.18177599 0.1654222 0.18177599 0.17154008
		 0.00084006786 0.16519988 0.18177557 0.16880816 0.18177557 0.17328942 0.00084042549
		 0.17134011 0.00084042549 0.17613477 0.00084042549 0.17427039 0.18177557 0.17066216
		 0.18177557 0.17418551 0.00084042549;
	setAttr ".uvst[0].uvsp[250:499]" 0.17404807 0.18177599 0.17593479 0.00084006786
		 0.17379785 0.00084006786 0.16929418 0.18177599 0.17170554 0 0.1736443 0 0.17383057
		 0 0.17576927 0 0.17404807 0.18177599 0.17593479 0.00084006786 0.17576927 0 0.14645159
		 0.00084006786 0.14695293 0.18177599 0.14219904 0.18177599 0.14431453 0.00084006786
		 0.14197671 0.18177557 0.14558506 0.18177557 0.14606392 0.00084042549 0.14411461 0.00084042549
		 0.14890933 0.00084042549 0.15104723 0.18177557 0.14743894 0.18177557 0.14696002 0.00084042549
		 0.15082484 0.18177599 0.14870936 0.00084006786 0.14657235 0.00084006786 0.14607096
		 0.18177599 0.14448011 0 0.14641881 0 0.14660507 0 0.14854383 0 0.15082484 0.18177599
		 0.14870936 0.00084006786 0.14854383 0 0.11980766 0.088037193 0.11929566 0.089252412
		 0.095824003 0.089252412 0.096336007 0.088037193 0.11859626 0.089697242 0.095124602
		 0.089697242 0.11789685 0.089252412 0.094425201 0.089252412 0.11738491 0.088037193
		 0.093913198 0.088037193 0.11719751 0.086377144 0.09372586 0.086377144 0.11738491
		 0.084717155 0.093913198 0.084717155 0.11789685 0.083501875 0.094425201 0.083501875
		 0.11859626 0.083057106 0.095124602 0.083057106 0.11929566 0.083501875 0.095824003
		 0.083501875 0.11929566 0.083501875 0.11980766 0.084717155 0.096336007 0.084717155
		 0.095824003 0.083501875 0.11999506 0.086377144 0.096523404 0.086377144 0.1720655
		 0.088037193 0.17155349 0.089252412 0.14808178 0.089252412 0.14859378 0.088037193
		 0.17085409 0.089697242 0.14738244 0.089697242 0.17015469 0.089252412 0.14668304 0.089252412
		 0.16964269 0.088037193 0.14617103 0.088037193 0.16945529 0.086377144 0.14598364 0.086377144
		 0.16964269 0.084717155 0.14617103 0.084717155 0.17015469 0.083501875 0.14668304 0.083501875
		 0.17085409 0.083057106 0.14738244 0.083057106 0.17155349 0.083501875 0.14808178 0.083501875
		 0.17155349 0.083501875 0.1720655 0.084717155 0.14859378 0.084717155 0.14808178 0.083501875
		 0.17225283 0.086377144 0.14878118 0.086377144 0.12072408 0.12451112 0.12050122 0.1257264
		 0.17090821 0.1257264 0.17113107 0.12451112 0.12019682 0.12617117 0.17060375 0.12617117
		 0.11989236 0.1257264 0.17029929 0.1257264 0.1196695 0.12451112 0.17007649 0.12451112
		 0.1195879 0.12285113 0.16999489 0.12285113 0.1196695 0.12119108 0.17007649 0.12119108
		 0.11989236 0.11997581 0.17029929 0.11997581 0.12019682 0.11953104 0.17060375 0.11953104
		 0.12050122 0.11997581 0.17090821 0.11997581 0.12050122 0.11997581 0.12072408 0.12119108
		 0.17113107 0.12119108 0.17090821 0.11997581 0.12080562 0.12285113 0.17121261 0.12285113
		 0.14386886 0.19012576 0.14870441 0.34251094 0.14551288 0.34251094 0.14069015 0.19012576
		 0.14521122 0.34250623 0.14576894 0.34250623 0.14202154 0.19013047 0.14043039 0.19013047
		 0.14589787 0.19013047 0.14965814 0.34250623 0.14910042 0.34250623 0.14430678 0.19013047
		 0.14935637 0.34250844 0.14563787 0.19012839 0.14245915 0.19012839 0.14616489 0.34250844
		 0.14077085 0.18899161 0.14394939 0.18899161 0.14554375 0.18899161 0.14935637 0.34250844
		 0.14563787 0.19012839 0.13577783 0.19012576 0.13907105 0.34251094 0.13587952 0.34251094
		 0.13259912 0.19012576 0.13557786 0.34250623 0.13613558 0.34250623 0.13393044 0.19013047
		 0.13233936 0.19013047 0.13780683 0.19013047 0.14002478 0.34250623 0.13946706 0.34250623
		 0.13621575 0.19013047 0.139723 0.34250844 0.13754684 0.19012839 0.13436812 0.19012839
		 0.13653147 0.34250844 0.13267976 0.18899161 0.13585842 0.18899161 0.13745272 0.18899161
		 0.139723 0.34250844 0.13754684 0.19012839 0.12766761 0.19012576 0.12941855 0.34251094
		 0.12622702 0.34251094 0.12448895 0.19012576 0.1259253 0.34250623 0.12648308 0.34250623
		 0.12582022 0.19013047 0.12422919 0.19013047 0.12969661 0.19013047 0.13037229 0.34250623
		 0.12981457 0.34250623 0.12810552 0.19013047 0.13007051 0.34250844 0.12943661 0.19012839
		 0.1262579 0.19012839 0.12687898 0.34250844 0.12456954 0.18899161 0.12774825 0.18899161
		 0.12934256 0.18899161 0.13007051 0.34250844 0.12943661 0.19012839 0.11768764 0.19012576
		 0.11942196 0.38674092 0.11503196 0.38674092 0.11331522 0.19012576 0.11476177 0.38673627
		 0.11724126 0.38673627 0.11679363 0.19013047 0.11304528 0.19013047 0.12212569 0.19013047
		 0.12259096 0.38673627 0.12011147 0.38673627 0.11837733 0.19013047 0.11964989 0.3878752
		 0.12212437 0.3878752 0.11773419 0.3878752 0.11525977 0.3878752 0.12232041 0.38673842
		 0.12185508 0.19012839 0.11748266 0.19012839 0.11793035 0.38673842 0.11350513 0.18899161
		 0.11787742 0.18899161 0.12163347 0.18899161 0.11525977 0.3878752 0.11964989 0.3878752
		 0.12212437 0.3878752 0.12232041 0.38673842 0.12185508 0.19012839 0.14830178 0.19012576
		 0.1514805 0.19012576 0.15785837 0.34251094 0.15466684 0.34251094 0.15825438 0.34250623
		 0.15191835 0.19013047 0.1535095 0.19013047 0.15881211 0.34250623 0.14963311 0.19013047
		 0.14804202 0.19013047 0.15436518 0.34250623 0.1549229 0.34250623 0.1553188 0.34250844
		 0.15851039 0.34250844 0.1532495 0.19012839 0.15007079 0.19012839 0.14838243 0.18899161
		 0.15156102 0.18899161 0.14997673 0.18899161 0.1532495 0.19012839 0.15851039 0.34250844
		 0.15605021 0.19012576 0.15922892 0.19012576 0.16714913 0.34251094 0.1639576 0.34251094
		 0.16754514 0.34250623 0.15966684 0.19013047 0.16125798 0.19013047 0.16810286 0.34250623
		 0.15738159 0.19013047 0.15579045 0.19013047 0.16365594 0.34250623 0.16421366 0.34250623
		 0.16460955 0.34250844 0.16780114 0.34250844 0.16099799 0.19012839 0.15781921 0.19012839
		 0.15613085 0.18899161 0.15930945 0.18899161 0.15772516 0.18899161 0.16099799 0.19012839
		 0.16780114 0.34250844 0.1656149 0.19012576 0.16998732 0.19012576 0.17988884 0.38674092
		 0.17549884 0.38674092 0.18057835 0.38673627;
	setAttr ".uvst[0].uvsp[500:740]" 0.17067701 0.19013047 0.17442536 0.19013047
		 0.18305784 0.38673627 0.16909331 0.19013047 0.16534489 0.19013047 0.17522866 0.38673627
		 0.17770815 0.38673627 0.17572671 0.3878752 0.18011683 0.3878752 0.1825912 0.3878752
		 0.17820108 0.3878752 0.17839724 0.38673842 0.1827873 0.38673842 0.17415476 0.19012839
		 0.16978234 0.19012839 0.1825912 0.3878752 0.18011683 0.3878752 0.17572671 0.3878752
		 0.17415476 0.19012839 0.1827873 0.38673842 0.17482454 0.18976605 0.17641222 0.18976605
		 0.17641222 0.1751408 0.17482454 0.1751408 0.17182398 0.18976605 0.17182398 0.1751408
		 0.17465019 0.19066924 0.17165834 0.19066924 0.17014021 0.19066924 0.17335415 0.19066924
		 0.17617875 0.19066924 0.1760056 0.19066924 0.17657429 0.1751408 0.17641222 0.1751408
		 0.17657429 0.18976605 0.16875929 0.19066924 0.17197323 0.19066924 0.17522544 0.19066924
		 0.17560339 0.1751408 0.17560339 0.18976605 0.1150139 0.19066924 0.11171639 0.19066924
		 0.087618947 0.19066924 0.090871215 0.19066924 0.11517447 0.18976605 0.1178652 0.18976605
		 0.1178652 0.1751408 0.11517447 0.1751408 0.087240994 0.18976605 0.11133319 0.18976605
		 0.11133319 0.1751408 0.087240994 0.1751408 0.12129247 0.1751408 0.12129247 0.18976605
		 0.11822784 0.19066924 0.094085097 0.19066924 0.1446166 0.19066924 0.12112677 0.19066924
		 0.11960876 0.19066924 0.11769092 0.19066924 0.11639476 0.19066924 0.11534488 0.19066924
		 0.11357015 0.19066924 0.11317456 0.1751408 0.11317456 0.18976605 0.14783049 0.19066924
		 0.15112793 0.19066924 0.14766991 0.18976605 0.14497918 0.18976605 0.14497918 0.1751408
		 0.14766991 0.1751408 0.15151113 0.18976605 0.15151113 0.1751408 0.14155197 0.18976605
		 0.14155197 0.1751408 0.14171761 0.19066924 0.14515352 0.19066924 0.14644963 0.19066924
		 0.14323574 0.19066924 0.1474995 0.19066924 0.14927423 0.19066924 0.14966977 0.1751408
		 0.14966977 0.18976605 0.088019848 0.18976605 0.086432099 0.18976605 0.086432099 0.1751408
		 0.088019848 0.1751408 0.091020405 0.1751408 0.091020405 0.18976605 0.091186106 0.19066924
		 0.092704177 0.19066924 0.088194191 0.19066924 0.089490294 0.19066924 0.08666563 0.19066924
		 0.086838782 0.19066924 0.086270034 0.1751408 0.086270034 0.18976605 0.1760056 0.17423761
		 0.17641222 0.1751408 0.17657429 0.1751408 0.17617875 0.17423761 0.17641222 0.1751408
		 0.1760056 0.17423761 0.17465019 0.17423761 0.17482454 0.1751408 0.17165834 0.17423761
		 0.17182398 0.1751408 0.17560339 0.1751408 0.17522544 0.17423761 0.12112677 0.17423761
		 0.12129247 0.1751408 0.15151113 0.1751408 0.15112793 0.17423761 0.11517447 0.1751408
		 0.11534488 0.17423761 0.11357015 0.17423761 0.11317456 0.1751408 0.1178652 0.1751408
		 0.11769092 0.17423761 0.11171639 0.17423761 0.11133319 0.1751408 0.087618947 0.17423761
		 0.087240994 0.1751408 0.14766991 0.1751408 0.1474995 0.17423761 0.14927423 0.17423761
		 0.14966977 0.1751408 0.14497918 0.1751408 0.14515352 0.17423761 0.14155197 0.1751408
		 0.14171761 0.17423761 0.091020405 0.1751408 0.091186106 0.17423761 0.086838782 0.17423761
		 0.086432099 0.1751408 0.086270034 0.1751408 0.08666563 0.17423761 0.088194191 0.17423761
		 0.088019848 0.1751408 0.12057638 0.34125471 0.12672824 0.3410908 0.12148094 0.39244103
		 0.12763286 0.39227724 0.13285089 0.34096766 0.13375545 0.39215386 0.13893008 0.3408854
		 0.13983464 0.39207172 0.14495176 0.34084415 0.14585638 0.39203042 0.15090191 0.34084415
		 0.15180647 0.39203042 0.15676677 0.3408854 0.15767133 0.39207172 0.16253263 0.34096766
		 0.16343725 0.39215386 0.16818625 0.3410908 0.16909087 0.39227724 0.17371446 0.34125471
		 0.17461902 0.39244103 0.17910439 0.34145892 0.18000895 0.39264512 0.11008883 0.35114425
		 0.11065722 0.38330686 0.11029661 0.34680402 0.11232066 0.34219408 0.11440951 0.34145892
		 0.11095285 0.3439467 0.18310058 0.35114425 0.18366897 0.38330686 0.18278402 0.34680402
		 0.18091726 0.34219408 0.1821363 0.3439467 0.11101806 0.38762391 0.1132021 0.39206707
		 0.11531413 0.39264512 0.11177421 0.39042425 0.18350542 0.38762391 0.18179858 0.39206707
		 0.18295765 0.39042425 0.18091726 0.34219408 0.12163347 0.18899161 0.11787742 0.18899161
		 0.11787742 0.18899161 0.11350513 0.18899161 0.12934256 0.18899161 0.12774825 0.18899161
		 0.12774825 0.18899161 0.12456954 0.18899161 0.13745272 0.18899161 0.13585842 0.18899161
		 0.13585842 0.18899161 0.13267976 0.18899161 0.14554375 0.18899161 0.14394939 0.18899161
		 0.14394939 0.18899161 0.14077085 0.18899161 0.14997673 0.18899161 0.14838243 0.18899161
		 0.14838243 0.18899161 0.15156102 0.18899161 0.15772516 0.18899161 0.15613085 0.18899161
		 0.15613085 0.18899161 0.15930945 0.18899161 0.096285999 0 0.094160974 0 0.094160974
		 0 0.094347298 0 0.094347298 0 0.092222273 0 0.092222273 0 0.14854383 0 0.14641881
		 0 0.14641881 0 0.14660507 0 0.14660507 0 0.14448011 0 0.14448011 0 0.12351149 0 0.12138653
		 0 0.12138653 0 0.12157279 0 0.12157279 0 0.11944777 0 0.11944777 0 0.17576927 0 0.1736443
		 0 0.1736443 0 0.17383057 0 0.17383057 0 0.17170554 0 0.17170554 0 0.14766991 0.1751408
		 0.1474995 0.17423761 0.14766991 0.1751408 0.086838782 0.17423761 0.086432099 0.1751408
		 0.086432099 0.1751408 0.11517447 0.1751408 0.11517447 0.1751408 0.11534488 0.17423761;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[482]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[483]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[484]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr -s 578 ".vt";
	setAttr ".vt[0:165]"  -19.83275795 16.6066227 -12.13444614 -20.046442032 16.57825851 -12.38109875
		 -20.0197258 16.70161819 -11.87146091 -20.24065399 16.67302895 -12.1072588 -19.91081429 16.67681885 -12.031128883
		 -20.12740135 16.64836121 -12.27345753 -20.00018882751 16.48044014 -11.86295033 -19.89374352 16.48366165 -12.023697853
		 -19.78565598 16.48707962 -12.18314648 -19.99785042 16.45875931 -12.43196583 -20.11034012 16.45520401 -12.26603413
		 -20.2211132 16.45185089 -12.098752022 -19.98416328 16.29904175 -11.85597706 -19.87772179 16.30226135 -12.016720772
		 -19.75461769 16.302845 -12.19746876 -19.96621704 16.27454185 -12.44716167 -20.094316483 16.27380753 -12.25905704
		 -20.20508385 16.27045631 -12.091778755 -22.597929 16.6066227 -5.78208828 -22.92405891 16.57825851 -5.77041435
		 -22.53284836 16.70161819 -6.098134995 -22.85596657 16.67302895 -6.099164009 -22.57549286 16.67681885 -5.90961933
		 -22.90044403 16.64836121 -5.90301991 -22.51330948 16.48044014 -6.089630127 -22.55842781 16.48366165 -5.90219116
		 -22.60147667 16.48707962 -5.71442509 -22.92818451 16.45875931 -5.70019245 -22.88338089 16.45520401 -5.89559078
		 -22.83642769 16.45185089 -6.090653419 -22.49728012 16.29904175 -6.082652092 -22.54239845 16.30226135 -5.89521217
		 -22.59080887 16.302845 -5.68194962 -22.91774178 16.27454185 -5.66668224 -22.86735344 16.27380371 -5.8886137
		 -22.82040215 16.27045631 -6.083674431 -19.65752983 14.62332058 -12.058169365 -19.87121201 14.59495449 -12.30481815
		 -19.8267498 14.51737976 -11.78745365 -20.047670364 14.48879433 -12.023251534 -19.72277641 14.54862213 -11.94927502
		 -19.93937111 14.52016544 -12.19160938 -19.84628868 14.73855877 -11.79596233 -19.73984718 14.74178123 -11.95670414
		 -19.63175011 14.74520111 -12.11615467 -19.84395027 14.71688271 -12.36497593 -19.95643806 14.71332455 -12.19904041
		 -20.067213058 14.70997238 -12.031758308 -19.86231422 14.91995621 -11.80293751 -19.75587273 14.92317486 -11.96368122
		 -19.63335609 14.9303894 -12.14468479 -19.84494972 14.90209198 -12.39437199 -19.97246742 14.89472008 -12.20601559
		 -20.083234787 14.891366 -12.03873539 -22.42269707 14.62332058 -5.70580769 -22.74882317 14.59495449 -5.69413853
		 -22.33986282 14.51737976 -6.014131546 -22.66298294 14.48879433 -6.015154839 -22.38745308 14.54862213 -5.82776642
		 -22.71241379 14.52016544 -5.82116795 -22.35940552 14.73855877 -6.022636414 -22.40452385 14.74178123 -5.83519459
		 -22.4475708 14.74520111 -5.64743423 -22.77427864 14.71688271 -5.63319683 -22.72947693 14.71332455 -5.82859325
		 -22.68252373 14.70997238 -6.023654938 -22.37543106 14.91995621 -6.029612541 -22.42054939 14.92317486 -5.84217072
		 -22.46954155 14.9303894 -5.6291647 -22.79648209 14.90209198 -5.61389923 -22.74550819 14.89472008 -5.8355732
		 -22.69855118 14.891366 -6.03063488 -20.32383919 16.69324875 -11.39046955 -20.557127 16.66431808 -11.60670567
		 -20.5375824 16.44314003 -11.59819698 -20.52155304 16.26174545 -11.59122181 -20.39970779 14.88265514 -11.53818226
		 -20.38368034 14.70126152 -11.53120518 -20.36413574 14.48008251 -11.5226984 -20.13084602 14.50900841 -11.30645847
		 -20.15039253 14.73019028 -11.31496906 -20.16641808 14.91158676 -11.32194614 -20.28826714 16.2906723 -11.37498569
		 -20.30429459 16.47207069 -11.38196278 -20.61462784 16.68653107 -10.89713764 -20.85974121 16.65732956 -11.093312263
		 -20.84019852 16.4361496 -11.084805489 -20.82417297 16.25475121 -11.077828407 -20.70232582 14.87566376 -11.024788857
		 -20.68629646 14.69427013 -11.017811775 -20.66675186 14.47308922 -11.0093050003 -20.42164421 14.50229073 -10.81313229
		 -20.4411869 14.72347069 -10.82163906 -20.45721245 14.90486431 -10.82861423 -20.57905769 16.28395081 -10.88165379
		 -20.59508705 16.4653511 -10.88863087 -20.89143562 16.68147659 -10.39261341 -21.14780235 16.65206528 -10.56827641
		 -21.12826157 16.43088913 -10.55976582 -21.11223221 16.24949646 -10.55278873 -20.99038124 14.8704052 -10.499753
		 -20.97436142 14.68901157 -10.4927721 -20.95481682 14.46783161 -10.48426533 -20.69844818 14.49723911 -10.30860615
		 -20.71798897 14.71841717 -10.31711292 -20.73401833 14.8998127 -10.32409 -20.85586166 16.27890396 -10.37712765
		 -20.87189102 16.46029663 -10.38410664 -21.15361214 16.67810059 -9.87806797 -21.4206543 16.64855957 -10.032803535
		 -21.40110588 16.42737961 -10.024294853 -21.38507652 16.24598122 -10.017319679 -21.26322365 14.86689281 -9.96427631
		 -21.24720764 14.68549728 -9.95730305 -21.22766113 14.46432114 -9.94879627 -20.96063232 14.49386406 -9.79406261
		 -20.98017311 14.71504402 -9.80256939 -20.99619865 14.8964386 -9.80954456 -21.11804581 16.27552795 -9.86258411
		 -21.13407135 16.45692062 -9.8695612 -21.40055847 16.67641068 -9.35469341 -21.6776371 16.64679718 -9.48814487
		 -21.6580925 16.42561913 -9.4796381 -21.64206314 16.24422455 -9.47266102 -21.52021599 14.86513329 -9.41962147
		 -21.50419044 14.68373966 -9.41264439 -21.48464775 14.46256161 -9.40413952 -21.20757484 14.49217606 -9.27068615
		 -21.22711182 14.71335411 -9.27919102 -21.24314308 14.89474773 -9.2861681 -21.36498833 16.27383804 -9.33921146
		 -21.38101768 16.45523071 -9.34618664 -21.6316967 16.67641068 -8.82370853 -21.91817665 16.64679718 -8.93556881
		 -21.89863205 16.42561913 -8.92705631 -21.88260078 16.24422455 -8.92008305 -21.76075745 14.86513329 -8.86704731
		 -21.74472618 14.68373966 -8.86006832 -21.72518349 14.46256161 -8.85155964 -21.43871498 14.49217606 -8.73970127
		 -21.45825005 14.71335411 -8.74820805 -21.47428322 14.89474773 -8.75518322 -21.59612846 16.27383804 -8.80822468
		 -21.6121521 16.45523071 -8.81519985 -21.84649086 16.67810059 -8.28633595 -22.14170265 16.64855957 -8.37634373
		 -22.12215614 16.42737961 -8.36783695 -22.10613632 16.24598122 -8.36086178 -21.98428154 14.86689281 -8.30782032
		 -21.968256 14.68549728 -8.30084324 -21.9487133 14.46432114 -8.29233646 -21.65350723 14.49386406 -8.2023344
		 -21.67304802 14.71504402 -8.21083736 -21.68907738 14.8964386 -8.21781445 -21.81092262 16.27552795 -8.270854
		 -21.82695198 16.45692062 -8.27782917 -22.04444313 16.68147659 -7.74383259 -22.34770584 16.65206528 -7.81177807
		 -22.32815742 16.43088913 -7.8032732 -22.3121376 16.24949646 -7.79629612 -22.19028473 14.87040329 -7.74325275
		 -22.17425537 14.68901157 -7.73627949 -22.15471077 14.46783161 -7.72777271 -21.8514576 14.49723911 -7.65982533
		 -21.8710022 14.71841717 -7.66833019 -21.88702774 14.8998127 -7.67530727;
	setAttr ".vt[166:331]" -22.0088729858 16.27890396 -7.72834873 -22.024898529 16.46029663 -7.73532581
		 -22.22509384 16.68653107 -7.19745159 -22.53569412 16.65732956 -7.24318027 -22.51615524 16.4361496 -7.2346735
		 -22.5001297 16.25475121 -7.22769833 -22.37828064 14.87566376 -7.17465687 -22.36225128 14.69427013 -7.16767979
		 -22.34271049 14.47308922 -7.15917301 -22.032102585 14.50229073 -7.11344624 -22.051652908 14.72347069 -7.12195301
		 -22.067678452 14.90486431 -7.12893009 -22.1895256 16.28395081 -7.18196964 -22.20554924 16.4653511 -7.18894482
		 -22.38801956 16.69324875 -6.6484623 -22.70525169 16.66431808 -6.6718626 -22.685709 16.44314003 -6.66335869
		 -22.66968346 16.26174545 -6.65638161 -22.54783058 14.88265514 -6.60334015 -22.53180695 14.70126152 -6.59636307
		 -22.51226234 14.48008251 -6.5878582 -22.19503403 14.50900841 -6.56445789 -22.21457481 14.73019028 -6.57296276
		 -22.23060608 14.91158676 -6.57993793 -22.35245514 16.2906723 -6.63297749 -22.36848068 16.47207069 -6.63995457
		 -22.41996384 -0.046168961 -6.44910431 -22.40653992 -0.082030669 -6.48304844 -22.37274361 -0.04618549 -6.4676733
		 -22.32062912 -0.082030669 -6.68039417 -22.30493927 -0.046168961 -6.71335316 -22.28635216 -0.04618549 -6.66613674
		 -21.44202423 7.67474556 -5.87887669 -21.39958191 7.67476273 -5.89951992 -21.22121239 7.67474556 -6.38614368
		 -21.20740318 7.67476273 -6.34100819 -22.22564125 7.67476273 -6.25910664 -22.21183014 7.67474556 -6.21397305
		 -21.9910202 7.67474556 -6.72123528 -22.033464432 7.67476273 -6.70059109 -22.82015228 -0.082030669 -6.66309643
		 -22.83584213 -0.046168961 -6.63013744 -22.85442543 -0.04618549 -6.67735004 -22.72081566 -0.046168961 -6.89438343
		 -22.73424339 -0.082030669 -6.86044025 -22.76804161 -0.04618549 -6.87581539 -16.61155891 -0.046168961 -3.92072201
		 -16.59812546 -0.082030669 -3.95466328 -16.56433487 -0.04618549 -3.93929005 -16.51222038 -0.082030669 -4.15200901
		 -16.49653816 -0.046168961 -4.18496799 -16.47794914 -0.04618549 -4.13775539 -16.48748589 7.67474556 -3.72217846
		 -16.44503975 7.67476273 -3.74282455 -16.26667404 7.67474556 -4.22944546 -16.25286674 7.67476273 -4.18430996
		 -17.271101 7.67476273 -4.10241032 -17.25729179 7.67474556 -4.057272911 -17.036481857 7.67474556 -4.56454277
		 -17.078926086 7.67476273 -4.54389286 -17.011741638 -0.082030669 -4.13470936 -17.027429581 -0.046168961 -4.10175133
		 -17.0460186 -0.04618549 -4.14896488 -16.9124012 -0.046168961 -4.36599541 -16.92583656 -0.082030669 -4.33205509
		 -16.95962906 -0.04618549 -4.34742832 -20.30742836 -0.046168961 -11.30219746 -20.293993 -0.082030669 -11.33613682
		 -20.26020622 -0.04618549 -11.3207674 -20.20809174 -0.082030669 -11.53348446 -20.19240189 -0.046168961 -11.56644535
		 -20.17381287 -0.04618549 -11.51922703 -19.32948494 7.67474556 -10.73196697 -19.28704453 7.67476273 -10.75261402
		 -19.10867119 7.67474556 -11.23923588 -19.094865799 7.67476273 -11.19410038 -20.11310387 7.67476273 -11.11219501
		 -20.09929657 7.67474556 -11.067063332 -19.8784771 7.67474556 -11.57433033 -19.92092323 7.67476273 -11.55368137
		 -20.70760727 -0.082030669 -11.51618671 -20.72329903 -0.046168961 -11.48322582 -20.74188805 -0.04618549 -11.53044224
		 -20.60827446 -0.046168961 -11.74747181 -20.62170601 -0.082030669 -11.71352863 -20.6554985 -0.04618549 -11.72890186
		 -14.49902058 -0.046168961 -8.7738142 -14.48558521 -0.082030669 -8.80775547 -14.45179844 -0.04618549 -8.79238224
		 -14.39968204 -0.082030669 -9.0051012039 -14.3839941 -0.046168961 -9.038060188 -14.36540318 -0.04618549 -8.99084377
		 -14.37494946 7.67474556 -8.57527256 -14.33250141 7.67476273 -8.5959177 -14.15413189 7.67474556 -9.082537651
		 -14.14032459 7.67476273 -9.037402153 -15.15856266 7.67476273 -8.9554987 -15.14475346 7.67474556 -8.91036892
		 -14.9239397 7.67474556 -9.41763401 -14.96638393 7.67476273 -9.39698315 -14.8992033 -0.082030669 -8.98780155
		 -14.91488934 -0.046168961 -8.95484257 -14.93348217 -0.04618549 -9.0020570755 -14.79986668 -0.046168961 -9.21909046
		 -14.81329632 -0.082030669 -9.18514729 -14.84708881 -0.04618549 -9.20052052 -21.90026093 3.67471552 -6.51647091
		 -21.92095375 3.7265718 -6.46892071 -21.94922829 3.74555278 -6.40396976 -21.97750092 3.7265718 -6.33901882
		 -21.99820137 3.67471552 -6.2914753 -22.0057754517 3.60387802 -6.27406979 -21.99820137 3.53304052 -6.2914753
		 -21.97750092 3.48118401 -6.33901882 -21.94922829 3.46220326 -6.40396976 -21.92095375 3.48118401 -6.46892071
		 -21.90026093 3.53304052 -6.51647091 -21.89268112 3.60387802 -6.5338726 -16.8927021 3.67471552 -4.33669949
		 -16.91340065 3.7265718 -4.28914738 -16.94167519 3.74555278 -4.22419643 -16.96994781 3.7265718 -4.1592474
		 -16.99064636 3.67471552 -4.11169815 -16.99822426 3.60387802 -4.094299316 -16.99064636 3.53304052 -4.11169815
		 -16.96994781 3.48118401 -4.1592474 -16.94167519 3.46220326 -4.22419643 -16.91340065 3.48118401 -4.28914738
		 -16.8927021 3.53304052 -4.33669949 -16.88513374 3.60387802 -4.35410023 -19.78772354 3.67471552 -11.36956501
		 -19.80842209 3.7265718 -11.32201481 -19.83669472 3.74555278 -11.25706577 -19.86496353 3.7265718 -11.19211292
		 -19.88565445 3.67471552 -11.14456463 -19.89323044 3.60387802 -11.12716007 -19.88565445 3.53304052 -11.14456463
		 -19.86496353 3.48118401 -11.19211292 -19.83669472 3.46220326 -11.25706577 -19.80842209 3.48118401 -11.32201481
		 -19.78772354 3.53304052 -11.36956501 -19.78014565 3.60387802 -11.38696384 -14.78016376 3.67471552 -9.18978596
		 -14.80086231 3.7265718 -9.14223957 -14.82913685 3.74555278 -9.077290535 -14.85740757 3.7265718 -9.012341499
		 -14.87810421 3.67471552 -8.9647913 -14.8856802 3.60387802 -8.94738865 -14.87810421 3.53304052 -8.9647913
		 -14.85740757 3.48118401 -9.012341499 -14.82913685 3.46220326 -9.077290535 -14.80086231 3.48118401 -9.14223957
		 -14.78016376 3.53304052 -9.18978596 -14.77258778 3.60387802 -9.20719051 -22.092195511 5.23114157 -6.60157871
		 -22.044651031 5.28299856 -6.58088017 -21.979702 5.30197859 -6.55260754 -21.91474724 5.28299856 -6.52433491
		 -21.86720085 5.23114157 -6.50363827 -21.8497963 5.16030455 -6.49606228 -21.86720085 5.089467049 -6.50363827
		 -21.91474724 5.037609577 -6.52433491 -21.979702 5.018629074 -6.55260754 -22.044651031 5.037609577 -6.58088017
		 -22.092195511 5.089467049 -6.60157871 -22.10960388 5.16030455 -6.60915184;
	setAttr ".vt[332:497]" -20.054473877 5.23114157 -11.28278446 -20.0069293976 5.28299856 -11.26208591
		 -19.94198227 5.30197859 -11.23381519 -19.87703514 5.28299856 -11.20554256 -19.82948303 5.23114157 -11.18484592
		 -19.81207848 5.16030455 -11.17726994 -19.82948303 5.089467049 -11.18484592 -19.87703514 5.037609577 -11.20554256
		 -19.94198227 5.018629074 -11.23381519 -20.0069293976 5.037609577 -11.26208591 -20.054473877 5.089467049 -11.28278446
		 -20.071882248 5.16030455 -11.29036045 -20.47625732 8.03126812 -8.43166637 -20.4603405 7.98266888 -8.46328449
		 -20.44315338 8.031066895 -8.45579243 -20.33184624 7.98266888 -8.75847149 -20.31955338 8.03126812 -8.79165745
		 -20.31465149 8.031066895 -8.75099087 -21.49784851 14.53348732 -8.87565708 -21.47368431 14.5336895 -8.9036684
		 -21.34062386 14.53348732 -9.23683643 -21.34466171 14.5336895 -9.20006084 -21.61278152 14.53358078 -8.96421719
		 -21.61683846 14.53348732 -8.92744923 -21.45961761 14.53348732 -9.28863239 -21.48376083 14.53358078 -9.26060963
		 -20.81571198 8.03126812 -8.57943249 -20.82055855 8.031178474 -8.62007236 -20.65900993 8.03126812 -8.93942165
		 -20.67199135 7.98266888 -8.90653706 -20.69206047 8.031178474 -8.91527653 -20.76229858 8.03126812 -7.68026829
		 -20.74638748 7.98266888 -7.71187878 -20.72920036 8.031066895 -7.70439243 -20.61789131 7.98266888 -8.0070734024
		 -20.60560226 8.03126812 -8.040259361 -20.60069847 8.031066895 -7.99959469 -21.8462429 14.53348732 -7.98102093
		 -21.82208252 14.5336895 -8.0090341568 -21.68902016 14.53348732 -8.342206 -21.69305992 14.5336895 -8.3054266
		 -21.96117592 14.53358078 -8.069582939 -21.96522903 14.53348732 -8.03281498 -21.80800819 14.53348732 -8.39400005
		 -21.83215141 14.53358078 -8.36597538 -21.10175514 8.03126812 -7.82803059 -21.10660553 8.031178474 -7.86867428
		 -20.94505119 8.03126812 -8.18802357 -20.95803452 7.98266888 -8.15513897 -20.97810173 8.031178474 -8.16387653
		 -21.04425621 8.03126812 -6.92708874 -21.028343201 7.98266888 -6.95869541 -21.011152267 8.031066895 -6.95121098
		 -20.89984703 7.98266888 -7.25389576 -20.88755226 8.03126812 -7.2870779 -20.88265419 8.031066895 -7.24641132
		 -22.19054222 14.53348732 -7.084607124 -22.16637802 14.5336895 -7.11262417 -22.033319473 14.53348732 -7.4457922
		 -22.037363052 14.5336895 -7.40901661 -22.30547523 14.53358078 -7.17317295 -22.30953407 14.53348732 -7.13640308
		 -22.15231133 14.53348732 -7.49758816 -22.17645836 14.53358078 -7.46956348 -21.38371277 8.03126812 -7.074847221
		 -21.38855934 8.031178474 -7.11549091 -21.22700882 8.03126812 -7.4348402 -21.23998833 7.98266888 -7.40195942
		 -21.26005745 8.031178474 -7.41069317 -21.47432137 8.03126812 -5.8884573 -21.45065498 7.98266888 -5.93116474
		 -21.41015816 8.031066895 -5.9135294 -21.27390671 7.98266888 -6.33721447 -21.25876999 8.03126812 -6.38363552
		 -21.23340607 8.031066895 -6.31958866 -22.86356163 16.46948433 -6.094117165 -22.87906837 16.42088318 -6.047867775
		 -22.81493759 16.42108154 -6.0729599 -22.66280174 16.42088318 -6.54468536 -22.68608856 16.46948433 -6.50182056
		 -22.63746834 16.42108154 -6.48065186 -23.43330002 16.42097473 -6.3421278 -23.40805244 16.42088318 -6.27813053
		 -23.39146042 16.46948433 -6.32390881 -23.19178581 16.42088318 -6.77494907 -23.25583076 16.42097473 -6.74982357
		 -23.21398735 16.46948433 -6.73161793 -22.27401924 8.03126812 -6.23655987 -22.299263 8.031178474 -6.30055332
		 -22.058467865 8.03126812 -6.73174 -22.075227737 7.98266888 -6.68602753 -22.122509 8.031178474 -6.70661259
		 -19.97081184 8.03126812 -9.49853611 -19.98310661 7.98266888 -9.46534824 -19.96591377 8.031066895 -9.45786953
		 -20.1116066 7.98266888 -9.17015553 -20.12752151 8.03126812 -9.13854504 -20.094413757 8.031066895 -9.16266918
		 -20.92953873 14.53348732 -10.086949348 -20.93357849 14.5336895 -10.050175667 -21.086761475 14.53348732 -9.72576618
		 -21.062597275 14.5336895 -9.75378323 -21.07267189 14.53358078 -10.11072254 -21.048524857 14.53348732 -10.13874531
		 -21.2057476 14.53348732 -9.77756023 -21.20168877 14.53358078 -9.81432629 -20.3102684 8.03126812 -9.64630032
		 -20.34332085 8.031178474 -9.62215328 -20.46697235 8.03126812 -9.28630733 -20.45175171 7.98266888 -9.31821918
		 -20.47181892 8.031178474 -9.32695103 -19.61167908 8.03126812 -10.21811962 -19.62396812 7.98266888 -10.18493366
		 -19.60677528 8.031066895 -10.17745113 -19.75247192 7.98266888 -9.88974094 -19.76838112 8.03126812 -9.85812664
		 -19.73528099 8.031066895 -9.88224888 -20.50804901 14.53348732 -10.94976521 -20.51209259 14.5336895 -10.91298771
		 -20.66527176 14.53348732 -10.58858204 -20.64111137 14.5336895 -10.61659718 -20.6511879 14.53358078 -10.9735384
		 -20.62704086 14.53348732 -11.0015611649 -20.78426361 14.53348732 -10.640378 -20.78020477 14.53358078 -10.67714405
		 -19.95113182 8.03126812 -10.36588764 -19.98418236 8.031178474 -10.34174061 -20.10783577 8.03126812 -10.0058946609
		 -20.09261322 7.98266888 -10.037802696 -20.11268234 8.031178474 -10.046538353 -19.14454079 8.03126812 -11.24061489
		 -19.11917114 8.031066895 -11.17656803 -19.36009026 8.03126812 -10.74543476 -19.29593086 8.031066895 -10.77051067
		 -20.2416954 16.46948433 -12.11727619 -20.21840858 16.42088318 -12.16013813 -20.19307709 16.42108154 -12.096102715
		 -20.43467331 16.42088318 -11.66331959 -20.41917038 16.46948433 -11.70957279 -20.37054443 16.42108154 -11.68841076
		 -20.81143761 16.42097473 -12.36528111 -20.74739265 16.42088318 -12.3904047 -20.76959419 16.46948433 -12.34706974
		 -20.96365738 16.42088318 -11.89358616 -20.98890686 16.42097473 -11.95758152 -20.94706726 16.46948433 -11.93936634
		 -19.94423866 8.03126812 -11.58871937 -20.0082759857 8.031178474 -11.56359196 -20.15979004 8.03126812 -11.093541145
		 -20.1850338 8.031178474 -11.15753269 -19.93234062 8.054257393 -11.19076633 -19.80241203 8.054257393 -11.48923588
		 -19.63772774 8.054257393 -11.062523842 -19.50780487 8.054257393 -11.36099339 -21.97509003 8.054257393 -6.49799633
		 -22.10501289 8.054257393 -6.19952202 -21.68048286 8.054257393 -6.36975384 -21.81040382 8.054257393 -6.071279526
		 -14.19240665 8.054257393 -8.69219303 -14.062483788 8.054257393 -8.99066257 -14.48701382 8.054257393 -8.82043362
		 -14.35709095 8.054257393 -9.11890125 -16.23516083 8.054257393 -3.9994173 -16.36508369 8.054257393 -3.70094776
		 -16.52977371 8.054257393 -4.1276598 -16.65969658 8.054257393 -3.82919025;
	setAttr ".vt[498:577]" -19.89844322 8.054258347 -11.73547459 -19.91197777 8.015717506 -11.77324009
		 -20.078927994 8.054258347 -11.60960102 -20.11611748 8.015717506 -11.6257906 -19.89844322 7.35308361 -11.73547459
		 -19.91197777 7.39162445 -11.77324009 -20.078927994 7.35308361 -11.60960102 -20.11611748 7.39162445 -11.6257906
		 -19.68822289 7.35308361 -11.75155354 -19.67223549 7.39162445 -11.78828907 -20.25621414 8.054257393 -11.33174992
		 -20.2915535 8.015717506 -11.34713459 -20.2915535 7.39162445 -11.34713459 -20.25621414 7.35308361 -11.33174992
		 -19.67223549 8.015717506 -11.78828907 -19.68822289 8.054258347 -11.75155354 -19.37059212 7.35308361 -11.66302013
		 -19.3546505 7.39162445 -11.69812107 -19.3546505 8.015717506 -11.69812107 -19.37059212 8.054258347 -11.66302013
		 -22.35067558 8.054257393 -6.10202217 -22.38753891 8.015717506 -6.086193085 -22.38152695 8.054257393 -6.31989002
		 -22.41872406 8.015717506 -6.3360796 -22.35067558 7.35308361 -6.10202217 -22.38753891 7.3916235 -6.086193085
		 -22.38152695 7.35308361 -6.31989002 -22.41872406 7.3916235 -6.3360796 -22.21920204 7.35308361 -5.93720341
		 -22.23519325 7.3916235 -5.9004631 -22.29896927 8.054257393 -6.6389761 -22.33430862 8.015717506 -6.65436268
		 -22.33430862 7.3916235 -6.65436268 -22.29896927 7.35308361 -6.6389761 -22.21920204 8.054257393 -5.93720341
		 -22.23519325 8.015717506 -5.9004631 -21.95278931 7.3916235 -5.72945881 -21.93796158 7.35308361 -5.76504803
		 -21.93796158 8.054257393 -5.76504803 -21.95278931 8.015717506 -5.72945881 -13.81682301 8.054257393 -9.088162422
		 -13.77995777 8.015717506 -9.1039896 -13.78596783 8.054257393 -8.87029362 -13.74877262 8.015717506 -8.85410404
		 -13.81682301 7.35308361 -9.088162422 -13.77995777 7.39162445 -9.1039896 -13.78596783 7.35308361 -8.87029362
		 -13.74877262 7.3916235 -8.85410404 -13.94829464 7.35308361 -9.25298023 -13.93230343 7.39162445 -9.28971195
		 -13.83318806 8.015717506 -8.53582478 -13.86852932 8.054257393 -8.55120945 -13.86852932 7.35308361 -8.55120945
		 -13.83318806 7.3916235 -8.53582478 -13.94829464 8.054257393 -9.25298023 -13.93230343 8.015717506 -9.28971195
		 -14.2295332 7.35308361 -9.42512989 -14.21470737 7.39162445 -9.4607172 -14.2295332 8.054257393 -9.42512989
		 -14.21470737 8.015717506 -9.4607172 -16.26905632 8.054257393 -3.45470619 -16.25551987 8.015717506 -3.41693783
		 -16.088571548 8.054257393 -3.58058167 -16.051376343 8.015717506 -3.56439018 -16.26905632 7.35308361 -3.45470619
		 -16.25551987 7.3916235 -3.41693783 -16.088571548 7.35308361 -3.58058167 -16.051376343 7.3916235 -3.56439018
		 -16.47927284 7.35308361 -3.4386282 -16.49526405 7.3916235 -3.40189171 -15.91128254 8.054257393 -3.85843563
		 -15.87594128 8.015717506 -3.84304905 -15.91128254 7.35308361 -3.85843563 -15.87594128 7.3916235 -3.84304905
		 -16.49526405 8.015717506 -3.40189171 -16.47927284 8.054257393 -3.4386282 -16.79690742 7.35308361 -3.52716064
		 -16.81285095 7.3916235 -3.49205875 -16.81285095 8.015717506 -3.49205875 -16.79690742 8.054257393 -3.52716064;
	setAttr -s 1052 ".ed";
	setAttr ".ed[0:165]"  0 4 0 1 5 0 0 1 0 1 9 0 2 3 0 3 11 0 4 2 0 5 3 0 4 5 0
		 5 10 0 6 2 0 7 4 0 6 7 0 8 0 0 7 8 0 9 15 0 8 9 0 10 16 0 9 10 0 11 17 0 10 11 0
		 12 6 0 13 7 0 12 13 0 14 8 0 13 14 0 14 15 0 15 16 0 16 17 0 18 22 0 19 23 0 18 19 0
		 19 27 0 20 180 0 21 181 0 20 21 0 21 29 0 22 20 0 23 21 0 22 23 0 23 28 0 24 20 0
		 6 83 0 25 22 0 24 25 0 26 18 0 25 26 0 27 33 0 26 27 0 28 34 0 27 28 0 29 35 0 28 29 0
		 29 182 0 30 24 0 12 82 0 31 25 0 30 31 0 32 26 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 183 0 36 40 0 37 41 0 36 37 0 37 45 0 38 39 0 39 47 0 12 48 0 40 38 0 41 39 0
		 40 41 0 41 46 0 42 38 0 43 40 0 42 43 0 44 36 0 43 44 0 45 51 0 44 45 0 46 52 0 45 46 0
		 47 53 0 46 47 0 48 42 0 49 43 0 48 49 0 50 44 0 49 50 0 51 15 0 50 51 0 52 16 0 51 52 0
		 53 17 0 52 53 0 13 49 0 14 50 0 54 58 0 55 59 0 54 55 0 55 63 0 56 187 0 57 186 0
		 56 57 0 57 65 0 30 66 0 58 56 0 59 57 0 58 59 0 59 64 0 60 56 0 42 80 0 61 58 0 60 61 0
		 62 54 0 61 62 0 63 69 0 62 63 0 64 70 0 63 64 0 65 71 0 64 65 0 65 185 0 66 60 0
		 48 81 0 67 61 0 66 67 0 68 62 0 67 68 0 69 33 0 68 69 0 70 34 0 69 70 0 71 35 0 70 71 0
		 71 184 0 31 67 0 32 68 0 72 2 0 73 3 0 72 73 0 74 11 0 73 74 0 75 17 0 74 75 0 76 53 0
		 75 76 0 77 47 0 76 77 0 78 39 0 77 78 0 79 38 0 78 79 0 80 92 0 79 80 0 81 93 0 80 81 0
		 82 94 0 81 82 0 83 95 0 82 83 0 83 72 0 84 72 0 85 73 0;
	setAttr ".ed[166:331]" 84 85 0 86 74 0 85 86 0 87 75 0 86 87 0 88 76 0 87 88 0
		 89 77 0 88 89 0 90 78 0 89 90 0 91 79 0 90 91 0 92 104 0 91 92 0 93 105 0 92 93 0
		 94 106 0 93 94 0 95 107 0 94 95 0 95 84 0 96 84 0 97 85 0 96 97 0 98 86 0 97 98 0
		 99 87 0 98 99 0 100 88 0 99 100 0 101 89 0 100 101 0 102 90 0 101 102 0 103 91 0
		 102 103 0 104 116 0 103 104 0 105 117 0 104 105 0 106 118 0 105 106 0 107 119 0 106 107 0
		 107 96 0 108 96 0 109 97 0 108 109 0 110 98 0 109 110 0 111 99 0 110 111 0 112 100 0
		 111 112 0 113 101 0 112 113 0 114 102 0 113 114 0 115 103 0 114 115 0 116 128 0 115 116 0
		 117 129 0 116 117 0 118 130 0 117 118 0 119 131 0 118 119 0 119 108 0 120 108 0 121 109 0
		 120 121 0 122 110 0 121 122 0 123 111 0 122 123 0 124 112 0 123 124 0 125 113 0 124 125 0
		 126 114 0 125 126 0 127 115 0 126 127 0 128 140 0 127 128 0 129 141 0 128 129 0 130 142 0
		 129 130 0 131 143 0 130 131 0 131 120 0 132 120 0 133 121 0 132 133 0 134 122 0 133 134 0
		 135 123 0 134 135 0 136 124 0 135 136 0 137 125 0 136 137 0 138 126 0 137 138 0 139 127 0
		 138 139 0 140 152 0 139 140 0 141 153 0 140 141 0 142 154 0 141 142 0 143 155 0 142 143 0
		 143 132 0 144 132 0 145 133 0 144 145 0 146 134 0 145 146 0 147 135 0 146 147 0 148 136 0
		 147 148 0 149 137 0 148 149 0 150 138 0 149 150 0 151 139 0 150 151 0 152 164 0 151 152 0
		 153 165 0 152 153 0 154 166 0 153 154 0 155 167 0 154 155 0 155 144 0 156 144 0 157 145 0
		 156 157 0 158 146 0 157 158 0 159 147 0 158 159 0 160 148 0 159 160 0 161 149 0 160 161 0
		 162 150 0 161 162 0 163 151 0 162 163 0 164 176 0 163 164 0 165 177 0 164 165 0 166 178 0
		 165 166 0 167 179 0 166 167 0 167 156 0;
	setAttr ".ed[332:497]" 168 156 0 169 157 0 168 169 0 170 158 0 169 170 0 171 159 0
		 170 171 0 172 160 0 171 172 0 173 161 0 172 173 0 174 162 0 173 174 0 175 163 0 174 175 0
		 176 188 0 175 176 0 177 189 0 176 177 0 178 190 0 177 178 0 179 191 0 178 179 0 179 168 0
		 180 168 0 181 169 0 180 181 0 182 170 0 181 182 0 183 171 0 182 183 0 184 172 0 183 184 0
		 185 173 0 184 185 0 186 174 0 185 186 0 187 175 0 186 187 0 188 60 0 187 188 0 189 66 0
		 188 189 0 190 30 0 189 190 0 191 24 0 190 191 0 191 180 0 206 210 0 210 195 0 195 193 0
		 193 206 0 197 201 0 201 199 0 199 194 0 194 197 0 198 203 0 203 207 0 207 192 0 192 198 0
		 209 204 0 204 200 0 200 196 0 196 209 0 205 211 0 211 208 0 208 202 0 202 205 0 193 192 0
		 207 206 0 194 193 0 195 197 0 192 194 0 199 198 0 196 195 0 210 209 0 197 196 0 200 201 0
		 203 202 0 208 207 0 205 204 0 209 211 0 206 208 0 211 210 0 226 230 0 230 215 0 215 213 0
		 213 226 0 217 221 0 221 219 0 219 214 0 214 217 0 218 223 0 223 227 0 227 212 0 212 218 0
		 229 224 0 224 220 0 220 216 0 216 229 0 225 231 0 231 228 0 228 222 0 222 225 0 213 212 0
		 227 226 0 214 213 0 215 217 0 212 214 0 219 218 0 216 215 0 230 229 0 217 216 0 220 221 0
		 223 222 0 228 227 0 225 224 0 229 231 0 226 228 0 231 230 0 246 250 0 250 235 0 235 233 0
		 233 246 0 237 241 0 241 239 0 239 234 0 234 237 0 238 243 0 243 247 0 247 232 0 232 238 0
		 249 244 0 244 240 0 240 236 0 236 249 0 245 251 0 251 248 0 248 242 0 242 245 0 233 232 0
		 247 246 0 234 233 0 235 237 0 232 234 0 239 238 0 236 235 0 250 249 0 237 236 0 240 241 0
		 243 242 0 248 247 0 245 244 0 249 251 0 246 248 0 251 250 0 266 270 0 270 255 0 255 253 0
		 253 266 0 257 261 0 261 259 0 259 254 0 254 257 0 258 263 0 263 267 0;
	setAttr ".ed[498:663]" 267 252 0 252 258 0 269 264 0 264 260 0 260 256 0 256 269 0
		 265 271 0 271 268 0 268 262 0 262 265 0 253 252 0 267 266 0 254 253 0 255 257 0 252 254 0
		 259 258 0 256 255 0 270 269 0 257 256 0 260 261 0 263 262 0 268 267 0 265 264 0 269 271 0
		 266 268 0 271 270 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0
		 279 280 0 280 281 0 281 282 0 282 283 0 283 272 0 284 285 0 285 286 0 286 287 0 287 288 0
		 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 284 0 272 284 0
		 273 285 0 274 286 0 275 287 0 276 288 0 277 289 0 278 290 0 279 291 0 280 292 0 281 293 0
		 282 294 0 283 295 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0
		 303 304 0 304 305 0 305 306 0 306 307 0 307 296 0 308 309 0 309 310 0 310 311 0 311 312 0
		 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 308 0 296 308 0
		 297 309 0 298 310 0 299 311 0 300 312 0 301 313 0 302 314 0 303 315 0 304 316 0 305 317 0
		 306 318 0 307 319 0 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0
		 327 328 0 328 329 0 329 330 0 330 331 0 331 320 0 332 333 0 333 334 0 334 335 0 335 336 0
		 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0 341 342 0 342 343 0 343 332 0 320 332 0
		 321 333 0 322 334 0 323 335 0 324 336 0 325 337 0 326 338 0 327 339 0 328 340 0 329 341 0
		 330 342 0 331 343 0 361 347 0 347 345 0 349 353 0 353 351 0 351 346 0 346 349 0 350 355 0
		 355 358 0 358 344 0 344 350 0 360 356 0 356 352 0 352 348 0 348 360 0 357 362 0 362 359 0
		 359 354 0 354 357 0 345 344 0 346 345 0 347 349 0 344 346 0 351 350 0 348 347 0 361 360 0
		 349 348 0 352 353 0 355 354 0 359 358 0 357 356 0 360 362 0 362 361 0;
	setAttr ".ed[664:829]" 380 366 0 366 364 0 368 372 0 372 370 0 370 365 0 365 368 0
		 369 374 0 374 377 0 377 363 0 363 369 0 379 375 0 375 371 0 371 367 0 367 379 0 376 381 0
		 381 378 0 378 373 0 373 376 0 364 363 0 365 364 0 366 368 0 363 365 0 370 369 0 367 366 0
		 380 379 0 368 367 0 371 372 0 374 373 0 378 377 0 376 375 0 379 381 0 381 380 0 399 385 0
		 385 383 0 387 391 0 391 389 0 389 384 0 384 387 0 388 393 0 393 396 0 396 382 0 382 388 0
		 398 394 0 394 390 0 390 386 0 386 398 0 395 400 0 400 397 0 397 392 0 392 395 0 383 382 0
		 384 383 0 385 387 0 382 384 0 389 388 0 386 385 0 399 398 0 387 386 0 390 391 0 393 392 0
		 397 396 0 395 394 0 398 400 0 400 399 0 422 404 0 404 402 0 406 412 0 412 409 0 409 403 0
		 403 406 0 408 414 0 414 419 0 419 401 0 401 408 0 421 416 0 416 410 0 410 405 0 405 421 0
		 411 418 0 418 415 0 415 407 0 407 411 0 417 423 0 423 420 0 420 413 0 413 417 0 402 401 0
		 403 402 0 404 406 0 401 403 0 409 408 0 405 404 0 422 421 0 406 405 0 410 412 0 408 407 0
		 415 414 0 407 409 0 412 411 0 411 410 0 416 418 0 414 413 0 420 419 0 413 415 0 418 417 0
		 417 416 0 421 423 0 423 422 0 441 427 0 427 425 0 429 433 0 433 431 0 431 426 0 426 429 0
		 430 435 0 435 438 0 438 424 0 424 430 0 440 436 0 436 432 0 432 428 0 428 440 0 437 442 0
		 442 439 0 439 434 0 434 437 0 425 424 0 426 425 0 427 429 0 424 426 0 431 430 0 428 427 0
		 441 440 0 429 428 0 432 433 0 435 434 0 439 438 0 437 436 0 440 442 0 442 441 0 460 446 0
		 446 444 0 448 452 0 452 450 0 450 445 0 445 448 0 449 454 0 454 457 0 457 443 0 443 449 0
		 459 455 0 455 451 0 451 447 0 447 459 0 456 461 0 461 458 0 458 453 0 453 456 0 444 443 0
		 445 444 0 446 448 0 443 445 0 450 449 0 447 446 0 460 459 0 448 447 0;
	setAttr ".ed[830:995]" 451 452 0 454 453 0 458 457 0 456 455 0 459 461 0 461 460 0
		 465 471 0 471 468 0 468 463 0 463 465 0 467 473 0 473 478 0 478 462 0 462 467 0 480 475 0
		 475 469 0 469 464 0 464 480 0 470 477 0 477 474 0 474 466 0 466 470 0 476 481 0 481 479 0
		 479 472 0 472 476 0 462 463 0 468 467 0 465 464 0 469 471 0 467 466 0 474 473 0 466 468 0
		 471 470 0 470 469 0 475 477 0 473 472 0 479 478 0 472 474 0 477 476 0 476 475 0 480 481 0
		 482 508 0 483 500 0 482 483 0 483 513 0 484 482 0 485 483 0 484 485 0 485 517 0 486 528 0
		 482 486 0 487 520 0 486 487 0 487 532 0 488 486 0 484 488 0 489 487 0 488 489 0 489 536 0
		 484 492 0 490 549 0 491 540 0 490 491 0 491 552 0 492 490 0 493 491 0 492 493 0 493 556 0
		 485 493 0 488 496 0 494 568 0 490 494 0 495 560 0 494 495 0 495 573 0 496 494 0 492 496 0
		 497 495 0 496 497 0 497 577 0 489 497 0 499 503 1 501 505 1 509 510 1 512 507 1 516 515 1
		 519 523 1 521 525 1 529 530 1 533 527 1 537 534 1 539 543 1 541 545 1 548 551 1 553 547 1
		 557 555 1 559 563 1 561 565 1 569 571 1 572 567 1 576 575 1 499 512 0 513 498 0 498 500 0
		 501 499 0 500 508 0 504 502 0 502 506 0 503 505 0 505 510 0 507 503 0 506 514 0 508 528 0
		 509 501 0 510 530 0 511 504 0 512 516 0 514 554 0 515 507 0 516 557 0 517 513 0 520 518 0
		 518 532 0 519 521 0 521 529 0 523 527 0 526 522 0 522 524 0 525 523 0 524 531 0 527 534 0
		 529 509 0 528 520 0 530 525 0 531 511 0 532 536 0 533 519 0 534 575 0 535 526 0 536 577 0
		 537 533 0 540 538 0 538 552 0 539 541 0 541 548 0 543 547 0 546 542 0 542 544 0 545 543 0
		 544 550 0 547 555 0 548 569 0 549 540 0 550 570 0 551 545 0 552 556 0 553 539 0 555 515 0
		 554 546 0 556 517 0 557 553 0 559 572 0 573 558 0 558 560 0 561 559 0;
	setAttr ".ed[996:1051]" 560 568 0 564 562 0 562 566 0 563 565 0 565 571 0 567 563 0
		 566 574 0 569 561 0 568 549 0 570 564 0 571 551 0 572 576 0 575 567 0 574 535 0 576 537 0
		 577 573 0 499 498 1 513 512 1 501 500 1 509 508 1 502 503 1 507 506 1 504 505 1 511 510 1
		 515 514 1 529 528 1 531 530 1 517 516 1 555 554 1 556 557 1 518 519 1 533 532 1 520 521 1
		 523 522 1 526 527 1 525 524 1 535 534 1 537 536 1 574 575 1 576 577 1 538 539 1 553 552 1
		 540 541 1 549 548 1 543 542 1 546 547 1 545 544 1 551 550 1 568 569 1 571 570 1 559 558 1
		 573 572 1 561 560 1 562 563 1 567 566 1 564 565 1;
	setAttr -s 479 -ch 1874 ".fc[0:478]" -type "polyFaces" 
		f 4 2 1 -9 -1
		mu 0 4 0 1 677 3
		f 4 -28 -92 94 93
		mu 0 4 4 668 6 7
		f 4 8 7 -5 -7
		mu 0 4 3 677 660 9
		f 4 -29 -94 96 95
		mu 0 4 10 4 7 11
		f 4 6 -11 12 11
		mu 0 4 3 9 12 13
		f 4 13 0 -12 14
		mu 0 4 14 0 3 13
		f 4 -3 -14 16 -4
		mu 0 4 1 0 14 676
		f 4 3 18 -10 -2
		mu 0 4 678 15 16 2
		f 4 -6 -8 9 20
		mu 0 4 17 8 2 16
		f 4 -13 -22 23 22
		mu 0 4 13 12 18 19
		f 4 24 -15 -23 25
		mu 0 4 20 14 13 19
		f 4 -17 -25 26 -16
		mu 0 4 676 14 20 5
		f 4 15 27 -18 -19
		mu 0 4 15 668 4 16
		f 4 -20 -21 17 28
		mu 0 4 10 17 16 4
		f 4 59 139 -131 -139
		mu 0 4 21 22 23 24
		f 4 29 39 -31 -32
		mu 0 4 25 26 673 675
		f 4 60 -132 -133 -140
		mu 0 4 22 662 661 23
		f 4 -35 -36 33 358
		mu 0 4 641 674 33 34
		f 4 375 107 -374 376
		mu 0 4 35 36 37 38
		f 4 37 35 -39 -40
		mu 0 4 26 33 674 673
		f 4 57 138 -129 -108
		mu 0 4 36 21 24 37
		f 4 379 -34 -42 -378
		mu 0 4 39 34 33 40
		f 4 -44 -45 41 -38
		mu 0 4 26 41 40 33
		f 4 -47 43 -30 -46
		mu 0 4 42 41 26 25
		f 4 32 -49 45 31
		mu 0 4 675 672 42 25
		f 4 30 40 -51 -33
		mu 0 4 28 27 44 43
		f 4 -53 -41 38 36
		mu 0 4 45 44 27 32
		f 4 -54 -37 34 360
		mu 0 4 46 45 32 31
		f 4 377 -55 -376 378
		mu 0 4 39 40 36 35
		f 4 -57 -58 54 44
		mu 0 4 41 21 36 40
		f 4 -60 56 46 -59
		mu 0 4 22 21 41 42
		f 4 47 -61 58 48
		mu 0 4 672 662 22 42
		f 4 50 49 -62 -48
		mu 0 4 43 44 47 29
		f 4 -63 -50 52 51
		mu 0 4 48 47 44 45
		f 4 -64 -52 53 362
		mu 0 4 49 48 45 46
		f 4 97 90 -99 -26
		mu 0 4 19 50 51 20
		f 4 64 73 -66 -67
		mu 0 4 52 53 679 671
		f 4 98 92 91 -27
		mu 0 4 20 51 667 5
		f 4 71 68 -73 -74
		mu 0 4 53 56 57 670
		f 4 70 88 -98 -24
		mu 0 4 18 58 50 19
		f 4 -77 -78 75 -72
		mu 0 4 53 59 60 56
		f 4 -80 76 -65 -79
		mu 0 4 61 59 53 52
		f 4 67 -82 78 66
		mu 0 4 671 669 61 52
		f 4 65 74 -84 -68
		mu 0 4 55 54 63 62
		f 4 -86 -75 72 69
		mu 0 4 64 63 54 659
		f 4 -88 -89 86 77
		mu 0 4 59 50 58 60
		f 4 -91 87 79 -90
		mu 0 4 51 50 59 61
		f 4 80 -93 89 81
		mu 0 4 669 667 51 61
		f 4 83 82 -95 -81
		mu 0 4 62 63 7 6
		f 4 -97 -83 85 84
		mu 0 4 11 7 63 64
		f 4 101 100 -111 -100
		mu 0 4 65 66 664 68
		f 4 -134 -135 131 61
		mu 0 4 47 69 30 29
		f 4 370 -104 105 104
		mu 0 4 70 71 72 73
		f 4 364 -138 135 63
		mu 0 4 49 74 75 48
		f 4 110 109 -106 -109
		mu 0 4 68 664 73 72
		f 4 -136 -137 133 62
		mu 0 4 48 75 69 47
		f 4 372 371 112 103
		mu 0 4 71 76 77 72
		f 4 108 -113 115 114
		mu 0 4 68 72 77 78
		f 4 116 99 -115 117
		mu 0 4 79 65 68 78
		f 4 -102 -117 119 -103
		mu 0 4 66 65 79 663
		f 4 102 121 -112 -101
		mu 0 4 666 80 81 67
		f 4 -107 -110 111 123
		mu 0 4 82 665 67 81
		f 4 368 -105 106 124
		mu 0 4 83 639 665 82
		f 4 374 373 125 -372
		mu 0 4 76 38 37 77
		f 4 -116 -126 128 127
		mu 0 4 78 77 37 24
		f 4 129 -118 -128 130
		mu 0 4 23 79 78 24
		f 4 -120 -130 132 -119
		mu 0 4 663 79 23 661
		f 4 118 134 -121 -122
		mu 0 4 80 30 69 81
		f 4 -123 -124 120 136
		mu 0 4 75 82 81 69
		f 4 366 -125 122 137
		mu 0 4 74 83 82 75
		f 4 -142 -143 140 4
		mu 0 4 660 658 85 9
		f 4 -144 -145 141 5
		mu 0 4 17 86 84 8
		f 4 -146 -147 143 19
		mu 0 4 10 87 86 17
		f 4 -96 -148 -149 145
		mu 0 4 10 11 88 87
		f 4 -85 -150 -151 147
		mu 0 4 11 64 89 88
		f 4 -70 -152 -153 149
		mu 0 4 64 659 657 89
		f 4 -69 -154 -155 151
		mu 0 4 57 56 91 90
		f 4 -76 113 -157 153
		mu 0 4 56 60 92 91
		f 4 -87 126 -159 -114
		mu 0 4 60 58 93 92
		f 4 55 -161 -127 -71
		mu 0 4 18 94 93 58
		f 4 42 -163 -56 21
		mu 0 4 12 95 94 18
		f 4 -141 -164 -43 10
		mu 0 4 9 85 95 12
		f 4 -166 -167 164 142
		mu 0 4 658 656 97 85
		f 4 -168 -169 165 144
		mu 0 4 86 98 96 84
		f 4 -170 -171 167 146
		mu 0 4 87 99 98 86
		f 4 148 -172 -173 169
		mu 0 4 87 88 100 99
		f 4 150 -174 -175 171
		mu 0 4 88 89 101 100
		f 4 152 -176 -177 173
		mu 0 4 89 657 655 101
		f 4 154 -178 -179 175
		mu 0 4 90 91 103 102
		f 4 156 155 -181 177
		mu 0 4 91 92 104 103
		f 4 158 157 -183 -156
		mu 0 4 92 93 105 104
		f 4 159 -185 -158 160
		mu 0 4 94 106 105 93
		f 4 161 -187 -160 162
		mu 0 4 95 107 106 94
		f 4 163 -165 -188 -162
		mu 0 4 95 85 97 107
		f 4 -190 -191 188 166
		mu 0 4 656 654 109 97
		f 4 -192 -193 189 168
		mu 0 4 98 110 108 96
		f 4 -194 -195 191 170
		mu 0 4 99 111 110 98
		f 4 172 -196 -197 193
		mu 0 4 99 100 112 111
		f 4 174 -198 -199 195
		mu 0 4 100 101 113 112
		f 4 176 -200 -201 197
		mu 0 4 101 655 653 113
		f 4 178 -202 -203 199
		mu 0 4 102 103 115 114
		f 4 180 179 -205 201
		mu 0 4 103 104 116 115
		f 4 182 181 -207 -180
		mu 0 4 104 105 117 116
		f 4 183 -209 -182 184
		mu 0 4 106 118 117 105
		f 4 185 -211 -184 186
		mu 0 4 107 119 118 106
		f 4 187 -189 -212 -186
		mu 0 4 107 97 109 119
		f 4 -214 -215 212 190
		mu 0 4 654 652 121 109
		f 4 -216 -217 213 192
		mu 0 4 110 122 120 108
		f 4 -218 -219 215 194
		mu 0 4 111 123 122 110
		f 4 196 -220 -221 217
		mu 0 4 111 112 124 123
		f 4 198 -222 -223 219
		mu 0 4 112 113 125 124
		f 4 200 -224 -225 221
		mu 0 4 113 653 651 125
		f 4 202 -226 -227 223
		mu 0 4 114 115 127 126
		f 4 204 203 -229 225
		mu 0 4 115 116 128 127
		f 4 206 205 -231 -204
		mu 0 4 116 117 129 128
		f 4 207 -233 -206 208
		mu 0 4 118 130 129 117
		f 4 209 -235 -208 210
		mu 0 4 119 131 130 118
		f 4 211 -213 -236 -210
		mu 0 4 119 109 121 131
		f 4 -238 -239 236 214
		mu 0 4 652 650 133 121
		f 4 -240 -241 237 216
		mu 0 4 122 134 132 120
		f 4 -242 -243 239 218
		mu 0 4 123 135 134 122
		f 4 220 -244 -245 241
		mu 0 4 123 124 136 135
		f 4 222 -246 -247 243
		mu 0 4 124 125 137 136
		f 4 224 -248 -249 245
		mu 0 4 125 651 649 137
		f 4 226 -250 -251 247
		mu 0 4 126 127 139 138
		f 4 228 227 -253 249
		mu 0 4 127 128 140 139
		f 4 230 229 -255 -228
		mu 0 4 128 129 141 140
		f 4 231 -257 -230 232
		mu 0 4 130 142 141 129
		f 4 233 -259 -232 234
		mu 0 4 131 143 142 130
		f 4 235 -237 -260 -234
		mu 0 4 131 121 133 143
		f 4 -262 -263 260 238
		mu 0 4 650 648 145 133
		f 4 -264 -265 261 240
		mu 0 4 134 146 144 132
		f 4 -266 -267 263 242
		mu 0 4 135 147 146 134
		f 4 244 -268 -269 265
		mu 0 4 135 136 148 147
		f 4 246 -270 -271 267
		mu 0 4 136 137 149 148
		f 4 248 -272 -273 269
		mu 0 4 137 649 647 149
		f 4 250 -274 -275 271
		mu 0 4 138 139 151 150
		f 4 252 251 -277 273
		mu 0 4 139 140 152 151
		f 4 254 253 -279 -252
		mu 0 4 140 141 153 152
		f 4 255 -281 -254 256
		mu 0 4 142 154 153 141
		f 4 257 -283 -256 258
		mu 0 4 143 155 154 142
		f 4 259 -261 -284 -258
		mu 0 4 143 133 145 155
		f 4 -286 -287 284 262
		mu 0 4 648 646 157 145
		f 4 -288 -289 285 264
		mu 0 4 146 158 156 144
		f 4 -290 -291 287 266
		mu 0 4 147 159 158 146
		f 4 268 -292 -293 289
		mu 0 4 147 148 160 159
		f 4 270 -294 -295 291
		mu 0 4 148 149 161 160
		f 4 272 -296 -297 293
		mu 0 4 149 647 645 161
		f 4 274 -298 -299 295
		mu 0 4 150 151 163 162
		f 4 276 275 -301 297
		mu 0 4 151 152 164 163
		f 4 278 277 -303 -276
		mu 0 4 152 153 165 164
		f 4 279 -305 -278 280
		mu 0 4 154 166 165 153
		f 4 281 -307 -280 282
		mu 0 4 155 167 166 154
		f 4 283 -285 -308 -282
		mu 0 4 155 145 157 167
		f 4 -310 -311 308 286
		mu 0 4 646 644 169 157
		f 4 -312 -313 309 288
		mu 0 4 158 170 168 156
		f 4 -314 -315 311 290
		mu 0 4 159 171 170 158
		f 4 292 -316 -317 313
		mu 0 4 159 160 172 171
		f 4 294 -318 -319 315
		mu 0 4 160 161 173 172
		f 4 296 -320 -321 317
		mu 0 4 161 645 643 173
		f 4 298 -322 -323 319
		mu 0 4 162 163 175 174
		f 4 300 299 -325 321
		mu 0 4 163 164 176 175
		f 4 302 301 -327 -300
		mu 0 4 164 165 177 176
		f 4 303 -329 -302 304
		mu 0 4 166 178 177 165
		f 4 305 -331 -304 306
		mu 0 4 167 179 178 166
		f 4 307 -309 -332 -306
		mu 0 4 167 157 169 179
		f 4 -334 -335 332 310
		mu 0 4 644 642 181 169
		f 4 -336 -337 333 312
		mu 0 4 170 182 180 168
		f 4 -338 -339 335 314
		mu 0 4 171 183 182 170
		f 4 316 -340 -341 337
		mu 0 4 171 172 184 183
		f 4 318 -342 -343 339
		mu 0 4 172 173 185 184
		f 4 320 -344 -345 341
		mu 0 4 173 643 640 185
		f 4 322 -346 -347 343
		mu 0 4 174 175 187 186
		f 4 324 323 -349 345
		mu 0 4 175 176 188 187
		f 4 326 325 -351 -324
		mu 0 4 176 177 189 188
		f 4 327 -353 -326 328
		mu 0 4 178 190 189 177
		f 4 329 -355 -328 330
		mu 0 4 179 191 190 178
		f 4 331 -333 -356 -330
		mu 0 4 179 169 181 191
		f 4 -358 -359 356 334
		mu 0 4 642 641 34 181
		f 4 -360 -361 357 336
		mu 0 4 182 46 31 180
		f 4 -362 -363 359 338
		mu 0 4 183 49 46 182
		f 4 340 -364 -365 361
		mu 0 4 183 184 74 49
		f 4 342 -366 -367 363
		mu 0 4 184 185 83 74
		f 4 344 -368 -369 365
		mu 0 4 185 640 639 83
		f 4 346 -370 -371 367
		mu 0 4 186 187 71 70
		f 4 348 347 -373 369
		mu 0 4 187 188 76 71
		f 4 350 349 -375 -348
		mu 0 4 188 189 38 76
		f 4 351 -377 -350 352
		mu 0 4 190 35 38 189
		f 4 353 -379 -352 354
		mu 0 4 191 39 35 190
		f 4 355 -357 -380 -354
		mu 0 4 191 181 34 39
		f 4 384 385 386 387
		mu 0 4 192 193 194 195
		f 4 388 389 390 391
		mu 0 4 196 197 198 199
		f 4 392 393 394 395
		mu 0 4 200 201 202 203
		f 4 396 397 398 399
		mu 0 4 204 205 206 207
		f 4 400 -391 401 -384
		mu 0 4 208 199 198 720
		f 4 402 -383 403 -388
		mu 0 4 195 724 210 192
		f 4 404 -387 405 -392
		mu 0 4 199 195 194 196
		f 4 406 -382 407 -396
		mu 0 4 203 722 211 200
		f 4 408 -395 409 -385
		mu 0 4 192 203 202 193
		f 4 410 -399 411 -390
		mu 0 4 197 207 206 198
		f 4 412 -393 413 -397
		mu 0 4 212 201 200 213
		f 4 414 -398 415 -381
		mu 0 4 209 206 205 214
		f 3 -401 -403 -405
		mu 0 3 199 723 195
		f 3 -407 -409 -404
		mu 0 3 721 203 192
		f 3 -402 -412 -415
		mu 0 3 719 198 206
		f 3 -408 -416 -414
		mu 0 3 200 718 213
		f 4 420 421 422 423
		mu 0 4 215 216 217 218
		f 4 424 425 426 427
		mu 0 4 219 220 221 222
		f 4 428 429 430 431
		mu 0 4 223 224 225 226
		f 4 432 433 434 435
		mu 0 4 227 228 229 230
		f 4 436 -427 437 -420
		mu 0 4 231 222 221 706
		f 4 438 -419 439 -424
		mu 0 4 218 710 233 215
		f 4 440 -423 441 -428
		mu 0 4 222 218 217 219
		f 4 442 -418 443 -432
		mu 0 4 226 708 234 223
		f 4 444 -431 445 -421
		mu 0 4 215 226 225 216
		f 4 446 -435 447 -426
		mu 0 4 220 230 229 221
		f 4 448 -429 449 -433
		mu 0 4 235 224 223 236
		f 4 450 -434 451 -417
		mu 0 4 232 229 228 237
		f 3 -437 -439 -441
		mu 0 3 222 709 218
		f 3 -443 -445 -440
		mu 0 3 707 226 215
		f 3 -438 -448 -451
		mu 0 3 705 221 229
		f 3 -444 -452 -450
		mu 0 3 223 704 236
		f 4 456 457 458 459
		mu 0 4 238 239 240 241
		f 4 460 461 462 463
		mu 0 4 242 243 244 245
		f 4 464 465 466 467
		mu 0 4 246 247 248 249
		f 4 468 469 470 471
		mu 0 4 250 251 252 253
		f 4 472 -463 473 -456
		mu 0 4 254 245 244 727
		f 4 474 -455 475 -460
		mu 0 4 241 731 256 238
		f 4 476 -459 477 -464
		mu 0 4 245 241 240 242
		f 4 478 -454 479 -468
		mu 0 4 249 729 257 246
		f 4 480 -467 481 -457
		mu 0 4 238 249 248 239
		f 4 482 -471 483 -462
		mu 0 4 243 253 252 244
		f 4 484 -465 485 -469
		mu 0 4 258 247 246 259
		f 4 486 -470 487 -453
		mu 0 4 255 252 251 260
		f 3 -473 -475 -477
		mu 0 3 245 730 241
		f 3 -479 -481 -476
		mu 0 3 728 249 238
		f 3 -474 -484 -487
		mu 0 3 726 244 252
		f 3 -480 -488 -486
		mu 0 3 246 725 259
		f 4 492 493 494 495
		mu 0 4 261 262 263 264
		f 4 496 497 498 499
		mu 0 4 265 266 267 268
		f 4 500 501 502 503
		mu 0 4 269 270 271 272
		f 4 504 505 506 507
		mu 0 4 273 274 275 276
		f 4 508 -499 509 -492
		mu 0 4 277 268 267 713
		f 4 510 -491 511 -496
		mu 0 4 264 717 279 261
		f 4 512 -495 513 -500
		mu 0 4 268 264 263 265
		f 4 514 -490 515 -504
		mu 0 4 272 715 280 269
		f 4 516 -503 517 -493
		mu 0 4 261 272 271 262
		f 4 518 -507 519 -498
		mu 0 4 266 276 275 267
		f 4 520 -501 521 -505
		mu 0 4 281 270 269 282
		f 4 522 -506 523 -489
		mu 0 4 278 275 274 283
		f 3 -509 -511 -513
		mu 0 3 268 716 264
		f 3 -515 -517 -512
		mu 0 3 714 272 261
		f 3 -510 -520 -523
		mu 0 3 712 267 275
		f 3 -516 -524 -522
		mu 0 3 269 711 282
		f 4 524 549 -537 -549
		mu 0 4 284 285 286 287
		f 4 525 550 -538 -550
		mu 0 4 285 288 289 286
		f 4 526 551 -539 -551
		mu 0 4 288 290 291 289
		f 4 527 552 -540 -552
		mu 0 4 290 292 293 291
		f 4 528 553 -541 -553
		mu 0 4 292 294 295 293
		f 4 529 554 -542 -554
		mu 0 4 294 296 297 295
		f 4 530 555 -543 -555
		mu 0 4 296 298 299 297
		f 4 531 556 -544 -556
		mu 0 4 298 300 301 299
		f 4 532 557 -545 -557
		mu 0 4 300 302 303 301
		f 4 533 558 -546 -558
		mu 0 4 304 305 306 307
		f 4 534 559 -547 -559
		mu 0 4 305 308 309 306
		f 4 535 548 -548 -560
		mu 0 4 308 284 287 309
		f 4 560 585 -573 -585
		mu 0 4 310 311 312 313
		f 4 561 586 -574 -586
		mu 0 4 311 314 315 312
		f 4 562 587 -575 -587
		mu 0 4 314 316 317 315
		f 4 563 588 -576 -588
		mu 0 4 316 318 319 317
		f 4 564 589 -577 -589
		mu 0 4 318 320 321 319
		f 4 565 590 -578 -590
		mu 0 4 320 322 323 321
		f 4 566 591 -579 -591
		mu 0 4 322 324 325 323
		f 4 567 592 -580 -592
		mu 0 4 324 326 327 325
		f 4 568 593 -581 -593
		mu 0 4 326 328 329 327
		f 4 569 594 -582 -594
		mu 0 4 330 331 332 333
		f 4 570 595 -583 -595
		mu 0 4 331 334 335 332
		f 4 571 584 -584 -596
		mu 0 4 334 310 313 335
		f 4 596 621 -609 -621
		mu 0 4 336 337 338 339
		f 4 597 622 -610 -622
		mu 0 4 337 340 341 338
		f 4 598 623 -611 -623
		mu 0 4 340 342 343 341
		f 4 599 624 -612 -624
		mu 0 4 342 344 345 343
		f 4 600 625 -613 -625
		mu 0 4 344 346 347 345
		f 4 601 626 -614 -626
		mu 0 4 346 348 349 347
		f 4 602 627 -615 -627
		mu 0 4 348 350 351 349
		f 4 603 628 -616 -628
		mu 0 4 350 352 353 351
		f 4 604 629 -617 -629
		mu 0 4 352 354 355 353
		f 4 605 630 -618 -630
		mu 0 4 356 357 358 359
		f 4 606 631 -619 -631
		mu 0 4 357 360 361 358
		f 4 607 620 -620 -632
		mu 0 4 360 336 339 361
		f 4 634 635 636 637
		mu 0 4 362 363 364 365
		f 4 638 639 640 641
		mu 0 4 366 367 368 369
		f 4 642 643 644 645
		mu 0 4 370 371 372 373
		f 4 646 647 648 649
		mu 0 4 374 375 376 377
		f 4 651 -634 652 -638
		mu 0 4 365 695 379 362
		f 4 653 -637 654 -642
		mu 0 4 369 365 364 366
		f 4 655 -633 656 -646
		mu 0 4 373 694 380 370
		f 4 657 -645 658 -635
		mu 0 4 362 373 372 363
		f 4 659 -649 660 -640
		mu 0 4 367 377 376 368
		f 4 661 -643 662 -647
		mu 0 4 381 371 370 382
		f 3 -651 -652 -654
		mu 0 3 369 378 365
		f 3 -656 -658 -653
		mu 0 3 693 373 362
		f 3 -657 -664 -663
		mu 0 3 370 692 382
		f 4 666 667 668 669
		mu 0 4 383 384 385 386
		f 4 670 671 672 673
		mu 0 4 387 388 389 390
		f 4 674 675 676 677
		mu 0 4 391 392 393 394
		f 4 678 679 680 681
		mu 0 4 395 396 397 398
		f 4 683 -666 684 -670
		mu 0 4 386 691 400 383
		f 4 685 -669 686 -674
		mu 0 4 390 386 385 387
		f 4 687 -665 688 -678
		mu 0 4 394 690 401 391
		f 4 689 -677 690 -667
		mu 0 4 383 394 393 384
		f 4 691 -681 692 -672
		mu 0 4 388 398 397 389
		f 4 693 -675 694 -679
		mu 0 4 402 392 391 403
		f 3 -683 -684 -686
		mu 0 3 390 399 386
		f 3 -688 -690 -685
		mu 0 3 689 394 383
		f 3 -689 -696 -695
		mu 0 3 391 688 403
		f 4 698 699 700 701
		mu 0 4 404 405 406 407
		f 4 702 703 704 705
		mu 0 4 408 409 410 411
		f 4 706 707 708 709
		mu 0 4 412 413 414 415
		f 4 710 711 712 713
		mu 0 4 416 417 418 419
		f 4 715 -698 716 -702
		mu 0 4 407 687 421 404
		f 4 717 -701 718 -706
		mu 0 4 411 407 406 408
		f 4 719 -697 720 -710
		mu 0 4 415 686 422 412
		f 4 721 -709 722 -699
		mu 0 4 404 415 414 405
		f 4 723 -713 724 -704
		mu 0 4 409 419 418 410
		f 4 725 -707 726 -711
		mu 0 4 423 413 412 424
		f 3 -715 -716 -718
		mu 0 3 411 420 407
		f 3 -720 -722 -717
		mu 0 3 685 415 404
		f 3 -721 -728 -727
		mu 0 3 412 684 424
		f 4 730 731 732 733
		mu 0 4 425 426 427 428
		f 4 734 735 736 737
		mu 0 4 429 430 431 432
		f 4 738 739 740 741
		mu 0 4 433 434 435 436
		f 4 742 743 744 745
		mu 0 4 437 438 439 440
		f 4 746 747 748 749
		mu 0 4 441 442 443 444
		f 4 751 -730 752 -734
		mu 0 4 428 683 446 425
		f 4 753 -733 754 -738
		mu 0 4 432 428 427 429
		f 4 755 -729 756 -742
		mu 0 4 436 682 447 433
		f 4 757 -741 758 -731
		mu 0 4 425 436 435 426
		f 4 759 -745 760 -735
		mu 0 4 429 448 439 430
		f 4 761 -732 762 -746
		mu 0 4 448 427 426 449
		f 4 763 -740 764 -743
		mu 0 4 449 435 434 450
		f 4 765 -749 766 -736
		mu 0 4 430 444 443 431
		f 4 767 -744 768 -750
		mu 0 4 444 439 438 441
		f 4 769 -739 770 -747
		mu 0 4 451 434 433 452
		f 3 -751 -752 -754
		mu 0 3 432 445 428
		f 3 -756 -758 -753
		mu 0 3 681 436 425
		f 3 -760 -755 -762
		mu 0 3 448 429 427
		f 3 -764 -763 -759
		mu 0 3 435 449 426
		f 3 -766 -761 -768
		mu 0 3 444 430 439
		f 3 -770 -769 -765
		mu 0 3 434 451 450
		f 3 -757 -772 -771
		mu 0 3 433 680 452
		f 4 -778 -777 -776 -775
		mu 0 4 453 454 455 456
		f 4 -782 -781 -780 -779
		mu 0 4 457 458 459 460
		f 4 -786 -785 -784 -783
		mu 0 4 461 462 463 464
		f 4 -790 -789 -788 -787
		mu 0 4 465 466 467 468
		f 4 777 -793 773 -792
		mu 0 4 454 453 698 470
		f 4 781 -795 776 -794
		mu 0 4 458 457 455 454
		f 4 785 -797 772 -796
		mu 0 4 462 461 696 469
		f 4 774 -799 784 -798
		mu 0 4 453 456 463 462
		f 4 779 -801 788 -800
		mu 0 4 460 459 472 473
		f 4 786 -803 782 -802
		mu 0 4 465 468 461 464
		f 3 793 791 790
		mu 0 3 458 454 699
		f 3 792 797 795
		mu 0 3 697 453 462
		f 3 802 803 796
		mu 0 3 461 468 471
		f 4 -810 -809 -808 -807
		mu 0 4 474 475 476 477
		f 4 -814 -813 -812 -811
		mu 0 4 478 479 480 481
		f 4 -818 -817 -816 -815
		mu 0 4 482 483 484 485
		f 4 -822 -821 -820 -819
		mu 0 4 486 487 488 489
		f 4 809 -825 805 -824
		mu 0 4 475 474 702 491
		f 4 813 -827 808 -826
		mu 0 4 479 478 476 475
		f 4 817 -829 804 -828
		mu 0 4 483 482 700 490
		f 4 806 -831 816 -830
		mu 0 4 474 477 484 483
		f 4 811 -833 820 -832
		mu 0 4 481 480 493 494
		f 4 818 -835 814 -834
		mu 0 4 486 489 482 485
		f 3 825 823 822
		mu 0 3 479 475 703
		f 3 824 829 827
		mu 0 3 701 474 483
		f 3 834 835 828
		mu 0 3 482 489 492
		f 4 -840 -839 -838 -837
		mu 0 4 495 496 497 498
		f 4 -844 -843 -842 -841
		mu 0 4 499 500 501 502
		f 4 -848 -847 -846 -845
		mu 0 4 503 504 505 506
		f 4 -852 -851 -850 -849
		mu 0 4 507 508 509 510
		f 4 -856 -855 -854 -853
		mu 0 4 511 512 513 514
		f 4 843 -858 838 -857
		mu 0 4 500 499 497 496
		f 4 836 -860 846 -859
		mu 0 4 495 498 505 504
		f 4 840 -862 850 -861
		mu 0 4 499 502 515 516
		f 4 851 -864 837 -863
		mu 0 4 516 517 498 497
		f 4 848 -866 845 -865
		mu 0 4 517 510 506 505
		f 4 841 -868 854 -867
		mu 0 4 502 501 518 519
		f 4 855 -870 849 -869
		mu 0 4 512 511 510 509
		f 4 852 -872 844 -871
		mu 0 4 511 514 503 506
		f 3 862 857 860
		mu 0 3 516 497 499
		f 3 859 863 864
		mu 0 3 505 498 517
		f 3 868 861 866
		mu 0 3 519 515 502
		f 3 865 869 870
		mu 0 3 506 510 511
		f 4 935 912 939 -914
		mu 0 4 520 521 522 523
		f 4 944 913 940 -915
		mu 0 4 524 520 523 525
		f 4 936 -873 874 873
		mu 0 4 526 527 528 529
		f 4 933 934 -874 875
		mu 0 4 530 531 526 529
		f 4 941 -913 932 915
		mu 0 4 532 533 521 534
		f 4 -875 -877 878 877
		mu 0 4 529 528 535 536
		f 4 951 -876 -878 879
		mu 0 4 537 530 529 536
		f 4 949 -916 947 916
		mu 0 4 538 532 534 539
		f 4 889 970 -911 -912
		mu 0 4 540 541 542 543
		f 4 954 918 959 -918
		mu 0 4 544 545 546 547
		f 4 1010 921 968 -932
		mu 0 4 548 549 550 551
		f 4 945 -920 962 914
		mu 0 4 525 552 553 524
		f 4 886 900 -908 -891
		mu 0 4 535 554 555 556
		f 4 955 919 964 -919
		mu 0 4 545 553 552 546
		f 4 888 911 -910 -901
		mu 0 4 554 540 543 555
		f 4 943 -881 -882 872
		mu 0 4 527 557 558 528
		f 4 963 -883 -884 880
		mu 0 4 557 559 560 558
		f 4 952 953 -885 882
		mu 0 4 559 561 562 560
		f 4 956 -921 967 917
		mu 0 4 738 563 564 544
		f 4 881 -886 -887 876
		mu 0 4 528 558 554 535
		f 4 -888 -889 885 883
		mu 0 4 560 540 554 558
		f 4 966 -890 887 884
		mu 0 4 562 541 540 560
		f 4 961 -922 971 920
		mu 0 4 563 550 549 564
		f 4 899 898 990 -880
		mu 0 4 536 565 566 537
		f 4 974 923 979 -923
		mu 0 4 567 568 569 570
		f 4 950 926 988 -917
		mu 0 4 539 571 572 538
		f 4 975 924 985 -924
		mu 0 4 568 573 574 569
		f 4 890 897 -900 -879
		mu 0 4 535 556 565 536
		f 4 983 -893 -894 891
		mu 0 4 575 576 577 578
		f 4 972 973 -895 892
		mu 0 4 576 579 580 577
		f 4 976 -926 987 922
		mu 0 4 734 581 582 567
		f 4 -897 -898 895 893
		mu 0 4 577 565 556 578
		f 4 986 -899 896 894
		mu 0 4 580 566 565 577
		f 4 981 -927 991 925
		mu 0 4 581 572 571 582
		f 4 995 927 999 -929
		mu 0 4 583 584 736 586
		f 4 1006 -925 982 929
		mu 0 4 587 574 573 588
		f 4 1003 928 1000 -930
		mu 0 4 588 583 586 587
		f 4 1004 -892 902 901
		mu 0 4 589 575 578 590
		f 4 996 -902 904 903
		mu 0 4 591 589 590 592
		f 4 993 994 -904 905
		mu 0 4 593 594 591 592
		f 4 1001 -928 992 930
		mu 0 4 595 585 584 596
		f 4 -896 907 906 -903
		mu 0 4 578 556 555 590
		f 4 -905 -907 909 908
		mu 0 4 592 590 555 543
		f 4 1011 -906 -909 910
		mu 0 4 542 593 592 543
		f 4 1008 -931 1007 931
		mu 0 4 551 595 596 548
		f 4 1012 -934 1013 -933
		mu 0 4 521 531 530 534
		f 4 -1013 -936 1014 -935
		mu 0 4 531 521 520 526
		f 4 -1015 -945 1015 -937
		mu 0 4 526 520 524 527
		f 4 1016 -942 1017 -939
		mu 0 4 597 598 599 600
		f 4 -1017 -938 1018 -940
		mu 0 4 601 602 603 604
		f 4 -1019 -947 1019 -941
		mu 0 4 604 603 605 606
		f 4 -1018 -950 1020 -943
		mu 0 4 600 599 607 608
		f 4 -1016 -963 1021 -944
		mu 0 4 527 524 553 557
		f 4 -1020 -966 1022 -946
		mu 0 4 606 605 609 610
		f 4 -1014 -952 1023 -948
		mu 0 4 534 530 537 539
		f 4 -1021 -989 1024 -949
		mu 0 4 608 607 611 612
		f 4 -1024 -991 1025 -951
		mu 0 4 539 537 566 571
		f 4 1026 -968 1027 -954
		mu 0 4 561 544 564 562
		f 4 -1027 -953 1028 -955
		mu 0 4 544 561 559 545
		f 4 -1029 -964 -1022 -956
		mu 0 4 545 559 557 553
		f 4 1029 -958 1030 -957
		mu 0 4 739 740 615 616
		f 4 -1030 -960 1031 -959
		mu 0 4 614 613 617 618
		f 4 -1032 -965 -1023 -961
		mu 0 4 618 617 610 609
		f 4 -1031 -970 1032 -962
		mu 0 4 616 615 619 620
		f 4 -1028 -972 1033 -967
		mu 0 4 562 564 549 541
		f 4 -1033 -1010 1034 -969
		mu 0 4 620 619 621 622
		f 4 -1034 -1011 1035 -971
		mu 0 4 541 549 548 542
		f 4 1036 -988 1037 -974
		mu 0 4 579 567 582 580
		f 4 -1037 -973 1038 -975
		mu 0 4 567 579 576 568
		f 4 -1039 -984 1039 -976
		mu 0 4 568 576 575 573
		f 4 1040 -978 1041 -977
		mu 0 4 732 733 625 626
		f 4 -1041 -980 1042 -979
		mu 0 4 624 623 627 628
		f 4 -1043 -986 1043 -981
		mu 0 4 628 627 629 630
		f 4 -1042 -990 -1025 -982
		mu 0 4 626 625 612 611
		f 4 -1040 -1005 1044 -983
		mu 0 4 573 575 589 588
		f 4 -1044 -1007 1045 -985
		mu 0 4 630 629 631 632
		f 4 -1038 -992 -1026 -987
		mu 0 4 580 582 571 566
		f 4 1046 -994 1047 -993
		mu 0 4 584 594 593 596
		f 4 -1047 -996 1048 -995
		mu 0 4 594 584 583 591
		f 4 -1049 -1004 -1045 -997
		mu 0 4 591 583 588 589
		f 4 1049 -1002 1050 -999
		mu 0 4 633 634 635 636
		f 4 -1050 -998 1051 -1000
		mu 0 4 737 735 637 638
		f 4 -1052 -1006 -1046 -1001
		mu 0 4 638 637 632 631
		f 4 -1051 -1009 -1035 -1003
		mu 0 4 636 635 622 621
		f 4 -1048 -1012 -1036 -1008
		mu 0 4 596 593 542 548;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "9D000081-48D3-F61F-17A4-3B9251EAFEBE";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "FFD9B475-43E0-C163-6C89-8596CBB11E40";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "14986CAA-4E64-D097-1180-2E864AAE71C5";
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
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
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
	setAttr ".stringOptions[81].name" -type "string" "environment lighting globillum photons";
	setAttr ".stringOptions[81].value" -type "string" "0";
	setAttr ".stringOptions[81].type" -type "string" "integer";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "458B5713-4431-3BE1-E017-E89E08D852E0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8C18DBA-4572-5B81-8169-76AEC12FBD2D";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "99FBBEFD-439A-1FAC-B439-D0972CD16850";
createNode displayLayer -n "defaultLayer";
	rename -uid "C59AE846-4999-93FC-F447-EEB820FD775D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52B835DE-45C3-5825-9653-DDB60B497E3A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7363842A-4E05-E001-547F-AEA78DFDE576";
	setAttr ".g" yes;
createNode script -n "Shadow_TUTORIAL_Chair:uiConfigurationScriptNode";
	rename -uid "3BE8D935-4F8F-4E7E-A624-CB832FBD556A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"mainCamera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"mainCamera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"roomModel\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"roomModel\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n"
		+ "                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Shadow_TUTORIAL_Chair:sceneConfigurationScriptNode";
	rename -uid "5E53E18A-4FC6-F9A4-A53C-E48372469EDC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "Shadow_TUTORIAL_Chair:blinn3SG";
	rename -uid "D587675F-4815-B312-DEBF-7295723B355A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Shadow_TUTORIAL_Chair:materialInfo4";
	rename -uid "FC476681-441F-969E-4A67-15B5CC3A66AE";
createNode file -n "Shadow_TUTORIAL_Chair:file5";
	rename -uid "307C2D45-455C-5519-7CFD-808C91A2E2AB";
	setAttr ".ftn" -type "string" "G:/GA262_Week01 Lighting TUTORIAL/sourceimages/Shaodw_TUTORIAL_chair_D.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Shadow_TUTORIAL_Chair:place2dTexture5";
	rename -uid "5C616C12-45B1-0917-672D-8F8AE445A4E6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5979F606-4E41-ACD9-2239-24825D9CD806";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -307.14284493809703 -1002.1147491845705 ;
	setAttr ".tgi[0].vh" -type "double2" 295.23808350638785 1000.9242730413995 ;
createNode blinn -n "Blue";
	rename -uid "599010D0-4CED-AE39-8B8F-D5807884D9FE";
createNode shadingEngine -n "blinn1SG";
	rename -uid "0D4C5048-4BA1-39C6-6877-449D80E3E3EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F5A2723E-4E7A-19DD-16FB-B9828DA97EE3";
createNode file -n "file1";
	rename -uid "684C83E4-4275-BA3D-400F-2591E0A0FF76";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/GA262/Final/ouelletteStephen_GA262final_pFolder//sourceimages/UV_Layout_GRID_BLUE.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "101527B2-403D-8EC3-E729-08AC90FF5095";
createNode blinn -n "Red";
	rename -uid "7E70278E-45B9-5B0F-7080-438B97CD81BE";
createNode shadingEngine -n "blinn2SG";
	rename -uid "D0C19F5F-41BA-A824-9420-D08AE68CB3E2";
	setAttr ".ihi" 0;
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "04DE0F34-4994-91A0-A4DC-4D8D7B6A0128";
createNode file -n "file2";
	rename -uid "C9C1A712-4C82-080D-4558-E897CCE95937";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/GA262/Final/ouelletteStephen_GA262final_pFolder//sourceimages/UV_Layout_GRID_RED.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "42A20C43-496D-DB78-DA25-9996A4FD0E96";
createNode blinn -n "Orange";
	rename -uid "CEFB27DE-4F0C-5BE1-9F9D-22990CDBFD63";
createNode shadingEngine -n "blinn3SG";
	rename -uid "4B55C398-40DC-3B6D-3170-5F9B855774BB";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "96C52DF5-42FA-E2EB-446A-B786876B41DB";
createNode file -n "file3";
	rename -uid "0BF3FB69-49CD-E551-8635-EAB5D6C2E690";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/GA262/Final/ouelletteStephen_GA262final_pFolder//sourceimages/UV_Layout_GRID_ORANGE.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "489432DF-469D-7A63-92A2-AF8B0879433D";
createNode blinn -n "Green";
	rename -uid "71746E85-47E0-CDD1-6190-2DA3C4C1BEF4";
createNode shadingEngine -n "blinn4SG";
	rename -uid "3C6DADD0-458A-4A54-AB11-CEB30CDD5138";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "37B843A8-4122-A38A-A241-F49F92B754E9";
createNode file -n "file4";
	rename -uid "E99BCB0B-40D5-EAAB-0B72-5D94FC7FB19B";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/GA262/Final/ouelletteStephen_GA262final_pFolder//sourceimages/UV_Layout_GRID_GREEN.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "F55BEF7B-4B46-8442-BAA0-CAB22249B128";
createNode groupId -n "groupId494";
	rename -uid "3A7AF30E-457C-764C-73C3-DAAF0CDBFAF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId495";
	rename -uid "3DB0E640-4366-7FFF-7A6A-05A21E0DAC34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId496";
	rename -uid "0E44F7D9-43A6-75D5-D8E7-CE809F065998";
	setAttr ".ihi" 0;
createNode groupId -n "groupId497";
	rename -uid "CD6C9B0E-46E0-BBDB-35E2-B6837FAA1B50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId498";
	rename -uid "74779EFE-49BE-0888-A10F-0C823D3FE215";
	setAttr ".ihi" 0;
createNode groupId -n "groupId499";
	rename -uid "430B7CB7-4C6B-8659-C98D-16A25F0D95AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId500";
	rename -uid "A0EE63F5-4E79-18C4-C8ED-3B9D314EF42C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId501";
	rename -uid "BB9AFB4C-4FB3-722F-B853-C197FD6B36EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId502";
	rename -uid "49169A5C-4A5B-0CB8-1D68-5282DDEF36BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId503";
	rename -uid "2E551714-4BE9-8487-D60B-269FF684C348";
	setAttr ".ihi" 0;
createNode groupId -n "groupId548";
	rename -uid "7ACFF164-43B5-10E0-246D-879396E66EDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId549";
	rename -uid "7AA7FD9E-4DF7-2511-F53D-1392C5BFE697";
	setAttr ".ihi" 0;
createNode groupId -n "groupId550";
	rename -uid "75D1F910-407C-5330-C59D-3FA2846CEED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId551";
	rename -uid "DADA672D-4D4A-4F10-D0D2-1C8E6424E10C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId552";
	rename -uid "084F7276-450C-2CCF-9E62-A18C0BE3C3A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId553";
	rename -uid "2EF29CE6-48E9-F12C-B233-4E89DAEEB745";
	setAttr ".ihi" 0;
createNode groupId -n "groupId554";
	rename -uid "EE29B501-40D2-E8FF-E68F-3386A037E864";
	setAttr ".ihi" 0;
createNode groupId -n "groupId555";
	rename -uid "66F5ED53-4A70-7C67-5F6A-8EB48C5BF26A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId556";
	rename -uid "C9D77FB5-4F98-00DC-F65E-94974FCB35D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId557";
	rename -uid "405578EE-4917-C96F-4197-7999D8F5D634";
	setAttr ".ihi" 0;
createNode groupId -n "groupId558";
	rename -uid "2F172347-4B6C-CE3A-87CC-84BF06A11430";
	setAttr ".ihi" 0;
createNode groupId -n "groupId559";
	rename -uid "F124D145-4D6F-8504-6528-D598E858E2E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId560";
	rename -uid "5FE282B9-415E-D16D-F0C2-8FAFB9FAC2B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId561";
	rename -uid "C6AF3332-4139-72E6-D1A1-48BF8D025B52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId562";
	rename -uid "84ECF09F-4A77-8278-639B-7A8A6F7BFBDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId563";
	rename -uid "00EBBE25-4A39-A4C0-7DA7-5484A7463772";
	setAttr ".ihi" 0;
createNode groupId -n "groupId564";
	rename -uid "64D3260B-4783-69E6-2FD4-E9AD2A63F46E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId565";
	rename -uid "3114E37C-418E-613D-827B-5A82AD85C770";
	setAttr ".ihi" 0;
createNode groupId -n "groupId566";
	rename -uid "85B05F03-4564-1E5F-3B70-7A9BE6EE423C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId567";
	rename -uid "CF0D21B7-49A6-8F79-84AC-A4B5ED5BE800";
	setAttr ".ihi" 0;
createNode groupId -n "groupId568";
	rename -uid "268E009E-4C86-70AE-DE10-1181C98AE412";
	setAttr ".ihi" 0;
createNode groupId -n "groupId569";
	rename -uid "965080C7-4E4D-E656-0D16-4EAD3CB66835";
	setAttr ".ihi" 0;
createNode groupId -n "groupId570";
	rename -uid "451F87E1-4F3C-2B23-18DC-F882876F193A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId571";
	rename -uid "892FD85D-4B29-F0F8-F8C6-CC92662349D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId572";
	rename -uid "591D67BA-46B5-B2F7-9679-7CB8674EBE0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId573";
	rename -uid "00549C24-4596-F058-790E-50B8C8201E9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId574";
	rename -uid "D93829E5-4029-308D-DC64-4B9DB3F2B3D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId575";
	rename -uid "ED5218F3-44DD-0D1E-49F4-3FA627AE3D19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId576";
	rename -uid "FD899B38-4087-9362-0D97-EC9722436D85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId577";
	rename -uid "E508017B-45DE-1C7D-5F95-7FA13626C15D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId578";
	rename -uid "07BBF4C0-4474-D2F4-A6A4-C499405FBA4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId579";
	rename -uid "721ACFD7-4782-B96B-AD8F-22908A16C614";
	setAttr ".ihi" 0;
createNode groupId -n "groupId580";
	rename -uid "9AA51992-47DB-BE95-2460-718A0ADC6896";
	setAttr ".ihi" 0;
createNode groupId -n "groupId581";
	rename -uid "1A4D68EC-4A8E-1A2B-6F6B-CE96CFE50167";
	setAttr ".ihi" 0;
createNode groupId -n "groupId582";
	rename -uid "6DEACA83-4DB8-0E0B-625D-E6BCAE1C3F6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId583";
	rename -uid "A98B0035-4ABD-EE81-9F1B-938E37AFA892";
	setAttr ".ihi" 0;
createNode groupId -n "groupId584";
	rename -uid "52F357BF-446A-2FEC-F7E2-B4A8A012C4FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId585";
	rename -uid "7A081B0E-4427-AD6A-41C3-48A06CC9DD36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId586";
	rename -uid "6DC15033-40B2-C1AB-C053-C9B6BF97923A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId587";
	rename -uid "D2DB0E61-4858-44D4-0B11-89AC94BB39DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId588";
	rename -uid "90EBF6E5-4FD4-6660-90D3-44BD97D44CFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId589";
	rename -uid "B970F235-4223-F480-6766-F2B7AB2A5A60";
	setAttr ".ihi" 0;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId548.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupId549.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupId550.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupId494.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupId495.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupId496.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupId497.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId498.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId499.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupId500.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupId501.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupId502.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupId503.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupId551.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupId552.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape116.iog.og[0].gco";
connectAttr "groupId553.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "groupId554.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "groupId555.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "groupId556.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "groupId557.id" "polySurfaceShape121.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape121.iog.og[0].gco";
connectAttr "groupId558.id" "polySurfaceShape122.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape122.iog.og[0].gco";
connectAttr "groupId559.id" "polySurfaceShape123.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape123.iog.og[0].gco";
connectAttr "groupId560.id" "polySurfaceShape124.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape124.iog.og[0].gco";
connectAttr "groupId561.id" "polySurfaceShape125.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape125.iog.og[0].gco";
connectAttr "groupId562.id" "polySurfaceShape126.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape126.iog.og[0].gco";
connectAttr "groupId563.id" "polySurfaceShape127.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape127.iog.og[0].gco";
connectAttr "groupId564.id" "polySurfaceShape128.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape128.iog.og[0].gco";
connectAttr "groupId565.id" "polySurfaceShape129.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape129.iog.og[0].gco";
connectAttr "groupId566.id" "polySurfaceShape130.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape130.iog.og[0].gco";
connectAttr "groupId567.id" "polySurfaceShape131.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape131.iog.og[0].gco";
connectAttr "groupId568.id" "polySurfaceShape132.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape132.iog.og[0].gco";
connectAttr "groupId569.id" "polySurfaceShape133.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape133.iog.og[0].gco";
connectAttr "groupId570.id" "polySurfaceShape134.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape134.iog.og[0].gco";
connectAttr "groupId571.id" "polySurfaceShape135.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape135.iog.og[0].gco";
connectAttr "groupId572.id" "polySurfaceShape136.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape136.iog.og[0].gco";
connectAttr "groupId573.id" "polySurfaceShape137.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape137.iog.og[0].gco";
connectAttr "groupId574.id" "polySurfaceShape138.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape138.iog.og[0].gco";
connectAttr "groupId575.id" "polySurfaceShape139.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape139.iog.og[0].gco";
connectAttr "groupId576.id" "polySurfaceShape140.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape140.iog.og[0].gco";
connectAttr "groupId577.id" "polySurfaceShape141.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape141.iog.og[0].gco";
connectAttr "groupId578.id" "polySurfaceShape142.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape142.iog.og[0].gco";
connectAttr "groupId579.id" "polySurfaceShape143.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape143.iog.og[0].gco";
connectAttr "groupId580.id" "polySurfaceShape144.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape144.iog.og[0].gco";
connectAttr "groupId581.id" "polySurfaceShape145.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape145.iog.og[0].gco";
connectAttr "groupId582.id" "polySurfaceShape146.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape146.iog.og[0].gco";
connectAttr "groupId583.id" "polySurfaceShape147.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape147.iog.og[0].gco";
connectAttr "groupId584.id" "polySurfaceShape148.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape148.iog.og[0].gco";
connectAttr "groupId585.id" "polySurfaceShape149.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape149.iog.og[0].gco";
connectAttr "groupId586.id" "polySurfaceShape150.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape150.iog.og[0].gco";
connectAttr "groupId587.id" "polySurfaceShape151.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape151.iog.og[0].gco";
connectAttr "groupId588.id" "polySurfaceShape152.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape152.iog.og[0].gco";
connectAttr "groupId589.id" "polySurface178Shape.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "polySurface178Shape.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Shadow_TUTORIAL_Chair:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Shadow_TUTORIAL_Chair:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Shadow_TUTORIAL_Chair:blinn3SG.msg" "Shadow_TUTORIAL_Chair:materialInfo4.sg"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.c" "Shadow_TUTORIAL_Chair:file5.c"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.tf" "Shadow_TUTORIAL_Chair:file5.tf"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.rf" "Shadow_TUTORIAL_Chair:file5.rf"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.mu" "Shadow_TUTORIAL_Chair:file5.mu"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.mv" "Shadow_TUTORIAL_Chair:file5.mv"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.s" "Shadow_TUTORIAL_Chair:file5.s"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.wu" "Shadow_TUTORIAL_Chair:file5.wu"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.wv" "Shadow_TUTORIAL_Chair:file5.wv"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.re" "Shadow_TUTORIAL_Chair:file5.re"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.of" "Shadow_TUTORIAL_Chair:file5.of"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.r" "Shadow_TUTORIAL_Chair:file5.ro"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.n" "Shadow_TUTORIAL_Chair:file5.n"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.vt1" "Shadow_TUTORIAL_Chair:file5.vt1"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.vt2" "Shadow_TUTORIAL_Chair:file5.vt2"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.vt3" "Shadow_TUTORIAL_Chair:file5.vt3"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.vc1" "Shadow_TUTORIAL_Chair:file5.vc1"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.o" "Shadow_TUTORIAL_Chair:file5.uv"
		;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.ofs" "Shadow_TUTORIAL_Chair:file5.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Shadow_TUTORIAL_Chair:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Shadow_TUTORIAL_Chair:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Shadow_TUTORIAL_Chair:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Shadow_TUTORIAL_Chair:file5.ws";
connectAttr "file1.oc" "Blue.c";
connectAttr "Blue.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape40.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Blue.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "Red.c";
connectAttr "Red.oc" "blinn2SG.ss";
connectAttr "polySurfaceShape41.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape123.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape124.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape126.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape127.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape128.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape129.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape130.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape131.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape132.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape133.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape134.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape135.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape136.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape137.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape138.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape139.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape140.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape141.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape142.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape143.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape144.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape145.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape146.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape147.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape148.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape149.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape150.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape151.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape152.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId497.msg" "blinn2SG.gn" -na;
connectAttr "groupId551.msg" "blinn2SG.gn" -na;
connectAttr "groupId552.msg" "blinn2SG.gn" -na;
connectAttr "groupId553.msg" "blinn2SG.gn" -na;
connectAttr "groupId554.msg" "blinn2SG.gn" -na;
connectAttr "groupId555.msg" "blinn2SG.gn" -na;
connectAttr "groupId556.msg" "blinn2SG.gn" -na;
connectAttr "groupId557.msg" "blinn2SG.gn" -na;
connectAttr "groupId558.msg" "blinn2SG.gn" -na;
connectAttr "groupId559.msg" "blinn2SG.gn" -na;
connectAttr "groupId560.msg" "blinn2SG.gn" -na;
connectAttr "groupId561.msg" "blinn2SG.gn" -na;
connectAttr "groupId562.msg" "blinn2SG.gn" -na;
connectAttr "groupId563.msg" "blinn2SG.gn" -na;
connectAttr "groupId564.msg" "blinn2SG.gn" -na;
connectAttr "groupId565.msg" "blinn2SG.gn" -na;
connectAttr "groupId566.msg" "blinn2SG.gn" -na;
connectAttr "groupId567.msg" "blinn2SG.gn" -na;
connectAttr "groupId568.msg" "blinn2SG.gn" -na;
connectAttr "groupId569.msg" "blinn2SG.gn" -na;
connectAttr "groupId570.msg" "blinn2SG.gn" -na;
connectAttr "groupId571.msg" "blinn2SG.gn" -na;
connectAttr "groupId572.msg" "blinn2SG.gn" -na;
connectAttr "groupId573.msg" "blinn2SG.gn" -na;
connectAttr "groupId574.msg" "blinn2SG.gn" -na;
connectAttr "groupId575.msg" "blinn2SG.gn" -na;
connectAttr "groupId576.msg" "blinn2SG.gn" -na;
connectAttr "groupId577.msg" "blinn2SG.gn" -na;
connectAttr "groupId578.msg" "blinn2SG.gn" -na;
connectAttr "groupId579.msg" "blinn2SG.gn" -na;
connectAttr "groupId580.msg" "blinn2SG.gn" -na;
connectAttr "groupId581.msg" "blinn2SG.gn" -na;
connectAttr "groupId582.msg" "blinn2SG.gn" -na;
connectAttr "groupId583.msg" "blinn2SG.gn" -na;
connectAttr "groupId584.msg" "blinn2SG.gn" -na;
connectAttr "groupId585.msg" "blinn2SG.gn" -na;
connectAttr "groupId586.msg" "blinn2SG.gn" -na;
connectAttr "groupId587.msg" "blinn2SG.gn" -na;
connectAttr "groupId588.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Red.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "Orange.c";
connectAttr "Orange.oc" "blinn3SG.ss";
connectAttr "polySurfaceShape82.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "groupId498.msg" "blinn3SG.gn" -na;
connectAttr "groupId499.msg" "blinn3SG.gn" -na;
connectAttr "groupId500.msg" "blinn3SG.gn" -na;
connectAttr "groupId501.msg" "blinn3SG.gn" -na;
connectAttr "groupId502.msg" "blinn3SG.gn" -na;
connectAttr "groupId503.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Orange.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "Green.c";
connectAttr "Green.oc" "blinn4SG.ss";
connectAttr "polySurfaceShape108.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "polySurface178Shape.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "groupId494.msg" "blinn4SG.gn" -na;
connectAttr "groupId495.msg" "blinn4SG.gn" -na;
connectAttr "groupId496.msg" "blinn4SG.gn" -na;
connectAttr "groupId548.msg" "blinn4SG.gn" -na;
connectAttr "groupId549.msg" "blinn4SG.gn" -na;
connectAttr "groupId550.msg" "blinn4SG.gn" -na;
connectAttr "groupId589.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "Green.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "Shadow_TUTORIAL_Chair:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Red.msg" ":defaultShaderList1.s" -na;
connectAttr "Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "Shadow_TUTORIAL_Chair:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Shadow_TUTORIAL_Chair:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
// End of GA262_finalScene2016_vrs03.ma
