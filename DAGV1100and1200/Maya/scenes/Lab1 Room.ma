//Maya ASCII 2027 scene
//Name: Lab1 Room.ma
//Last modified: Sun, Jun 07, 2026 02:57:24 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "36590846-4A25-9AC0-C6AB-828C992E295D";
createNode transform -s -n "persp";
	rename -uid "69EBF08C-4822-BF76-98E9-3992E6EC24F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.004226405975398 18.430193342545302 -43.017944422061078 ;
	setAttr ".r" -type "double3" -17.138352729483827 510.19999999989142 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51A29084-4A9C-9A28-059F-E9A2D20FCBF1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.690437289790779;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A7591CFA-4255-74A9-9B0A-72B4B5C682D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DD1DC0E3-4583-2367-04E6-7CA71373A078";
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
	rename -uid "194E6775-48FC-E452-B0B7-5FAE21950C88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "34809EF8-4445-BEE8-5FB2-A59E905835F8";
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
	rename -uid "3196423A-483A-268F-2C38-65B271B5FCD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AE583D03-4E19-1479-943C-A280590D2523";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FloorMesh";
	rename -uid "D6C9C490-4A9B-F708-C7E4-F5B7BC472BFF";
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "4B71E559-4DEF-586D-F2F8-83AB7A82B55B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.592832 -2.1874905e-05 
		11.653276 11.592832 -2.1874905e-05 11.653276 -11.592832 -0.50002187 11.653277 11.592832 
		-0.50002187 11.653277 -11.592832 -0.49997813 -11.313768 11.592832 -0.49997813 -11.313768 
		-11.592832 2.1874905e-05 -11.313769 11.592832 2.1874905e-05 -11.313769;
createNode transform -n "TableMesh";
	rename -uid "AAB2A2D7-41E1-8846-8190-CBA73A6FF13D";
	setAttr ".t" -type "double3" 6.7244924328929825 5.1191397555356639 -7.2451717905101223 ;
	setAttr ".s" -type "double3" 7.1840899113047385 0.44254708076648863 5.6725379671946614 ;
createNode mesh -n "TableMeshShape" -p "TableMesh";
	rename -uid "1E912D70-4E5F-7668-800D-17AAE8D851F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[14:17]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10:13]" "f[18:25]" "f[34:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0
		 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[8]" -type "float3" -4.6566129e-10 7.7486038e-07 9.3132257e-10 ;
	setAttr ".pt[9]" -type "float3" 4.6566129e-10 7.7486038e-07 9.3132257e-10 ;
	setAttr ".pt[10]" -type "float3" 4.6566129e-10 1.7881393e-07 9.3132257e-10 ;
	setAttr ".pt[11]" -type "float3" -4.6566129e-10 1.7881393e-07 9.3132257e-10 ;
	setAttr ".pt[12]" -type "float3" -4.6566129e-10 1.7881393e-07 -9.3132257e-10 ;
	setAttr ".pt[13]" -type "float3" 4.6566129e-10 1.7881393e-07 -9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 4.6566129e-10 7.7486038e-07 -9.3132257e-10 ;
	setAttr ".pt[15]" -type "float3" -4.6566129e-10 7.7486038e-07 -9.3132257e-10 ;
	setAttr ".pt[40]" -type "float3" 0.038002729 0 -0.047941327 ;
	setAttr ".pt[41]" -type "float3" -0.038002849 0 -0.047941327 ;
	setAttr ".pt[42]" -type "float3" 0.038002729 0 0.047941387 ;
	setAttr ".pt[43]" -type "float3" -0.038002849 0 0.047941387 ;
	setAttr ".pt[44]" -type "float3" 0.038002729 0 0.047941327 ;
	setAttr ".pt[45]" -type "float3" -0.038002849 0 0.047941327 ;
	setAttr ".pt[46]" -type "float3" -0.038002849 0 -0.047941387 ;
	setAttr ".pt[47]" -type "float3" 0.038002729 0 -0.047941387 ;
	setAttr ".pt[48]" -type "float3" -0.038002729 0 0.047941327 ;
	setAttr ".pt[49]" -type "float3" 0.038002849 0 0.047941327 ;
	setAttr ".pt[50]" -type "float3" -0.038002729 0 -0.047941387 ;
	setAttr ".pt[51]" -type "float3" 0.038002849 0 -0.047941387 ;
	setAttr ".pt[52]" -type "float3" -0.038002729 0 -0.047941327 ;
	setAttr ".pt[53]" -type "float3" 0.038002849 0 -0.047941327 ;
	setAttr ".pt[54]" -type "float3" 0.038002849 0 0.047941387 ;
	setAttr ".pt[55]" -type "float3" -0.038002729 0 0.047941387 ;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.49999714 0.5 0.5 -0.49999714 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999714 -0.5 0.5 -0.49999714 -0.5
		 -0.5 -0.49999714 0.70155656 0.5 -0.49999714 0.70155656 0.5 0.5 0.70155656 -0.5 0.5 0.70155656
		 -0.5 0.5 -0.70155656 0.5 0.5 -0.70155656 0.5 -0.49999714 -0.70155656 -0.5 -0.49999714 -0.70155656
		 0.65914845 -0.49999714 -0.5 0.65914845 -0.49999714 0.5 0.65914845 0.5 -0.5 0.65914845 0.5 0.5
		 -0.65914845 -0.49999714 -0.5 -0.65914845 -0.49999714 0.5 -0.65914845 0.5 0.5 -0.65914845 0.5 -0.5
		 0.5 0.5 -0.70064467 0.5 -0.49999714 -0.70064467 0.65914845 0.5 -0.70064467 0.65914845 -0.49999714 -0.70064467
		 0.5 -0.49999714 0.70064467 0.5 0.5 0.70064467 0.65914845 -0.49999714 0.70064467 0.65914845 0.5 0.70064467
		 -0.5 -0.49999714 0.70064467 -0.5 0.5 0.70064467 -0.65914845 0.5 0.70064467 -0.65914845 -0.49999714 0.70064467
		 -0.5 0.5 -0.70064467 -0.5 -0.49999714 -0.70064467 -0.65914845 -0.49999714 -0.70064467
		 -0.65914845 0.5 -0.70064467 0.5 -11.54555321 -0.5 0.65914845 -11.54555321 -0.5 0.5 -11.54555321 -0.70064467
		 0.65914845 -11.54555321 -0.70064467 0.5 -11.54555321 0.5 0.65914845 -11.54555321 0.5
		 0.65914845 -11.54555321 0.70064467 0.5 -11.54555321 0.70064467 -0.5 -11.54555321 0.5
		 -0.65914845 -11.54555321 0.5 -0.5 -11.54555321 0.70064467 -0.65914845 -11.54555321 0.70064467
		 -0.5 -11.54555321 -0.5 -0.65914845 -11.54555321 -0.5 -0.65914845 -11.54555321 -0.70064467
		 -0.5 -11.54555321 -0.70064467;
	setAttr -s 108 ".ed[0:107]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0
		 5 18 1 18 16 1 3 19 1 19 18 0 17 19 1 6 20 0 0 21 0 20 21 0 2 22 1 21 22 1 4 23 1
		 22 23 0 23 20 1 5 24 0 7 25 1 24 25 0 18 26 0 24 26 0 16 27 1 26 27 0 25 27 1 1 28 1
		 3 29 0 28 29 0 17 30 1 28 30 1 19 31 0 30 31 0 29 31 0 0 32 1 2 33 0 32 33 0 22 34 0
		 33 34 0 21 35 1 35 34 0 32 35 1 4 36 0 6 37 1 36 37 0 20 38 1 37 38 1 23 39 0 39 38 0
		 36 39 0 7 40 0 16 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 1 44 0 17 45 0
		 44 45 0 30 46 0 45 46 0 28 47 0 47 46 0 44 47 0 0 48 0 21 49 0 48 49 0 32 50 0 48 50 0
		 35 51 0 50 51 0 49 51 0 6 52 0 20 53 0 52 53 0 38 54 0 53 54 0 37 55 0 55 54 0 52 55 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -10 44 46 -46
		mu 0 4 10 11 31 30
		f 4 31 47 -49 -45
		mu 0 4 11 24 32 31
		f 4 32 49 -51 -48
		mu 0 4 24 23 33 32
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 -6 52 54 -54
		mu 0 4 3 1 35 34
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 35 57 -59 -56
		mu 0 4 22 25 37 36
		f 4 -34 53 59 -58
		mu 0 4 25 3 34 37
		f 4 4 61 -63 -61
		mu 0 4 0 2 39 38
		f 4 39 63 -65 -62
		mu 0 4 2 28 40 39
		f 4 -41 65 66 -64
		mu 0 4 28 27 41 40
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 8 69 -71 -69
		mu 0 4 13 12 43 42
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 -44 73 74 -72
		mu 0 4 26 29 45 44
		f 4 -42 68 75 -74
		mu 0 4 29 13 42 45
		f 4 -29 76 78 -78
		mu 0 4 23 10 47 46
		f 4 45 79 -81 -77
		mu 0 4 10 30 48 47
		f 4 51 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -50 77 83 -82
		mu 0 4 33 23 46 49
		f 4 29 85 -87 -85
		mu 0 4 1 22 51 50
		f 4 55 87 -89 -86
		mu 0 4 22 36 52 51
		f 4 -57 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -53 84 91 -90
		mu 0 4 35 1 50 53
		f 4 -38 92 94 -94
		mu 0 4 27 0 55 54
		f 4 60 95 -97 -93
		mu 0 4 0 38 56 55
		f 4 67 97 -99 -96
		mu 0 4 38 41 57 56
		f 4 -66 93 99 -98
		mu 0 4 41 27 54 57
		f 4 36 101 -103 -101
		mu 0 4 12 26 59 58
		f 4 71 103 -105 -102
		mu 0 4 26 44 60 59
		f 4 -73 105 106 -104
		mu 0 4 44 43 61 60
		f 4 -70 100 107 -106
		mu 0 4 43 12 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "A751CE2C-4F4D-16C5-FB76-AA85F217E66F";
	setAttr ".t" -type "double3" -0.96332513824472021 4 -7.1764579200209058 ;
	setAttr ".r" -type "double3" 0 89.707091546021758 0 ;
	setAttr ".s" -type "double3" 3.9309272495241685 0.32548692099825649 4.0210903502805415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "F4C7806F-421E-249F-BE5B-BFBFFE66AB81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[14:17]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[10:13]" "f[18:25]" "f[34:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0
		 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[4]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" -4.6566129e-10 7.7486038e-07 9.3132257e-10 ;
	setAttr ".pt[9]" -type "float3" 4.6566129e-10 7.7486038e-07 9.3132257e-10 ;
	setAttr ".pt[10]" -type "float3" 4.6566129e-10 1.7881393e-07 9.3132257e-10 ;
	setAttr ".pt[11]" -type "float3" -4.6566129e-10 1.7881393e-07 9.3132257e-10 ;
	setAttr ".pt[12]" -type "float3" -4.6566129e-10 1.7881393e-07 -9.3132257e-10 ;
	setAttr ".pt[13]" -type "float3" 4.6566129e-10 1.7881393e-07 -9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 4.6566129e-10 7.7486038e-07 -9.3132257e-10 ;
	setAttr ".pt[15]" -type "float3" -4.6566129e-10 7.7486038e-07 -9.3132257e-10 ;
	setAttr ".pt[18]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[26]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[36]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[39]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[40]" -type "float3" 0.038002729 0 -0.047941327 ;
	setAttr ".pt[41]" -type "float3" -0.038002849 0 -0.047941327 ;
	setAttr ".pt[42]" -type "float3" 0.038002729 0 0.047941387 ;
	setAttr ".pt[43]" -type "float3" -0.038002849 0 0.047941387 ;
	setAttr ".pt[44]" -type "float3" 0.038002729 0 0.047941327 ;
	setAttr ".pt[45]" -type "float3" -0.038002849 0 0.047941327 ;
	setAttr ".pt[46]" -type "float3" -0.038002849 0 -0.047941387 ;
	setAttr ".pt[47]" -type "float3" 0.038002729 0 -0.047941387 ;
	setAttr ".pt[48]" -type "float3" -0.038002729 0 0.047941327 ;
	setAttr ".pt[49]" -type "float3" 0.038002849 0 0.047941327 ;
	setAttr ".pt[50]" -type "float3" -0.038002729 0 -0.047941387 ;
	setAttr ".pt[51]" -type "float3" 0.038002849 0 -0.047941387 ;
	setAttr ".pt[52]" -type "float3" -0.038002729 0 -0.047941327 ;
	setAttr ".pt[53]" -type "float3" 0.038002849 0 -0.047941327 ;
	setAttr ".pt[54]" -type "float3" 0.038002849 0 0.047941387 ;
	setAttr ".pt[55]" -type "float3" -0.038002729 0 0.047941387 ;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.49999714 0.5 0.5 -0.49999714 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999714 -0.5 0.5 -0.49999714 -0.5
		 -0.5 -0.49999714 0.70155656 0.5 -0.49999714 0.70155656 0.5 0.5 0.70155656 -0.5 0.5 0.70155656
		 -0.5 0.5 -0.70155656 0.5 0.5 -0.70155656 0.5 -0.49999714 -0.70155656 -0.5 -0.49999714 -0.70155656
		 0.65914845 -0.49999714 -0.5 0.65914845 -0.49999714 0.5 0.65914845 0.5 -0.5 0.65914845 0.5 0.5
		 -0.65914845 -0.49999714 -0.5 -0.65914845 -0.49999714 0.5 -0.65914845 0.5 0.5 -0.65914845 0.5 -0.5
		 0.5 0.5 -0.70064467 0.5 -0.49999714 -0.70064467 0.65914845 0.5 -0.70064467 0.65914845 -0.49999714 -0.70064467
		 0.5 -0.49999714 0.70064467 0.5 0.5 0.70064467 0.65914845 -0.49999714 0.70064467 0.65914845 0.5 0.70064467
		 -0.5 -0.49999714 0.70064467 -0.5 0.5 0.70064467 -0.65914845 0.5 0.70064467 -0.65914845 -0.49999714 0.70064467
		 -0.5 0.5 -0.70064467 -0.5 -0.49999714 -0.70064467 -0.65914845 -0.49999714 -0.70064467
		 -0.65914845 0.5 -0.70064467 0.5 -11.54555321 -0.5 0.65914845 -11.54555321 -0.5 0.5 -11.54555321 -0.70064467
		 0.65914845 -11.54555321 -0.70064467 0.5 -11.54555321 0.5 0.65914845 -11.54555321 0.5
		 0.65914845 -11.54555321 0.70064467 0.5 -11.54555321 0.70064467 -0.5 -11.54555321 0.5
		 -0.65914845 -11.54555321 0.5 -0.5 -11.54555321 0.70064467 -0.65914845 -11.54555321 0.70064467
		 -0.5 -11.54555321 -0.5 -0.65914845 -11.54555321 -0.5 -0.65914845 -11.54555321 -0.70064467
		 -0.5 -11.54555321 -0.70064467;
	setAttr -s 108 ".ed[0:107]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0
		 5 18 1 18 16 1 3 19 1 19 18 0 17 19 1 6 20 0 0 21 0 20 21 0 2 22 1 21 22 1 4 23 1
		 22 23 0 23 20 1 5 24 0 7 25 1 24 25 0 18 26 0 24 26 0 16 27 1 26 27 0 25 27 1 1 28 1
		 3 29 0 28 29 0 17 30 1 28 30 1 19 31 0 30 31 0 29 31 0 0 32 1 2 33 0 32 33 0 22 34 0
		 33 34 0 21 35 1 35 34 0 32 35 1 4 36 0 6 37 1 36 37 0 20 38 1 37 38 1 23 39 0 39 38 0
		 36 39 0 7 40 0 16 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 1 44 0 17 45 0
		 44 45 0 30 46 0 45 46 0 28 47 0 47 46 0 44 47 0 0 48 0 21 49 0 48 49 0 32 50 0 48 50 0
		 35 51 0 50 51 0 49 51 0 6 52 0 20 53 0 52 53 0 38 54 0 53 54 0 37 55 0 55 54 0 52 55 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -10 44 46 -46
		mu 0 4 10 11 31 30
		f 4 31 47 -49 -45
		mu 0 4 11 24 32 31
		f 4 32 49 -51 -48
		mu 0 4 24 23 33 32
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 -6 52 54 -54
		mu 0 4 3 1 35 34
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 35 57 -59 -56
		mu 0 4 22 25 37 36
		f 4 -34 53 59 -58
		mu 0 4 25 3 34 37
		f 4 4 61 -63 -61
		mu 0 4 0 2 39 38
		f 4 39 63 -65 -62
		mu 0 4 2 28 40 39
		f 4 -41 65 66 -64
		mu 0 4 28 27 41 40
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 8 69 -71 -69
		mu 0 4 13 12 43 42
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 -44 73 74 -72
		mu 0 4 26 29 45 44
		f 4 -42 68 75 -74
		mu 0 4 29 13 42 45
		f 4 -29 76 78 -78
		mu 0 4 23 10 47 46
		f 4 45 79 -81 -77
		mu 0 4 10 30 48 47
		f 4 51 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -50 77 83 -82
		mu 0 4 33 23 46 49
		f 4 29 85 -87 -85
		mu 0 4 1 22 51 50
		f 4 55 87 -89 -86
		mu 0 4 22 36 52 51
		f 4 -57 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -53 84 91 -90
		mu 0 4 35 1 50 53
		f 4 -38 92 94 -94
		mu 0 4 27 0 55 54
		f 4 60 95 -97 -93
		mu 0 4 0 38 56 55
		f 4 67 97 -99 -96
		mu 0 4 38 41 57 56
		f 4 -66 93 99 -98
		mu 0 4 41 27 54 57
		f 4 36 101 -103 -101
		mu 0 4 12 26 59 58
		f 4 71 103 -105 -102
		mu 0 4 26 44 60 59
		f 4 -73 105 106 -104
		mu 0 4 44 43 61 60
		f 4 -70 100 107 -106
		mu 0 4 43 12 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "5BBD6054-49DE-58BB-1296-E4818243ADA4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "9CB8FCA8-4390-A212-6243-E18303E1B858";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "F8AEAF3F-488E-3AA8-BEF3-0BAD79FE2810";
	setAttr ".t" -type "double3" -3.1450662638834941 4.6028938627488571 -6.2752068585367669 ;
	setAttr ".s" -type "double3" 0.63997957751896939 2.99559859776096 0.45154024168296897 ;
	setAttr ".rp" -type "double3" -0.49999990363355096 -0.5000001972075383 0.50000003236145485 ;
	setAttr ".sp" -type "double3" -0.49999990363355096 -0.5000001972075383 0.50000003236145485 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "0FDB945A-4805-66F6-75F1-4DA529579868";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "2AE3131F-452F-BA33-EC47-258E2E583175";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15423688 0.0033074915 -0.36713028 
		-0.15423688 0.0033074915 -0.36713028 0.15423688 0.49336141 -0.36713028 -0.15423688 
		0.49336141 -0.36713028 0.15423688 0.49336141 -0.3671304 -0.15423688 0.49336141 -0.3671304 
		0.15423688 0.0033074915 -0.3671304 -0.15423688 0.0033074915 -0.3671304;
createNode transform -n "pCube5";
	rename -uid "4A93F778-4868-A35A-F34B-1BB369162137";
	setAttr ".t" -type "double3" -3.1450662638834941 4.6028938627488571 -7.3838038996516131 ;
	setAttr ".s" -type "double3" 0.63997957751896939 2.99559859776096 0.45154024168296897 ;
	setAttr ".rp" -type "double3" -0.49999990363355096 -0.5000001972075383 0.50000003236145485 ;
	setAttr ".sp" -type "double3" -0.49999990363355096 -0.5000001972075383 0.50000003236145485 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "60A6DB37-4588-75D6-C502-9F80E3BA25EB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "CA009111-44FF-1FB7-A749-DE9A1F452F81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15423688 0.0033074915 -0.36713028 
		-0.15423688 0.0033074915 -0.36713028 0.15423688 0.49336141 -0.36713028 -0.15423688 
		0.49336141 -0.36713028 0.15423688 0.49336141 -0.3671304 -0.15423688 0.49336141 -0.3671304 
		0.15423688 0.0033074915 -0.3671304 -0.15423688 0.0033074915 -0.3671304;
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
createNode transform -n "pCube6";
	rename -uid "879DF9E2-48C4-AD78-7422-6691E9740EA7";
	setAttr ".t" -type "double3" -3.1450662638834941 4.6028938627488571 -8.500000032361454 ;
	setAttr ".s" -type "double3" 0.63997957751896939 2.99559859776096 0.45154024168296897 ;
	setAttr ".rp" -type "double3" -0.49999990363355096 -0.5000001972075383 0.50000003236145485 ;
	setAttr ".sp" -type "double3" -0.49999990363355096 -0.5000001972075383 0.50000003236145485 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "A98A3EBB-4FCB-8C37-C85F-98A12252E765";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "A12ED5E1-4348-605D-2A9C-ABAF53A6D8C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15423688 0.0033074915 -0.36713028 
		-0.15423688 0.0033074915 -0.36713028 0.15423688 0.49336141 -0.36713028 -0.15423688 
		0.49336141 -0.36713028 0.15423688 0.49336141 -0.3671304 -0.15423688 0.49336141 -0.3671304 
		0.15423688 0.0033074915 -0.3671304 -0.15423688 0.0033074915 -0.3671304;
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
createNode transform -n "ChairMesh";
	rename -uid "3FFF8239-431B-AAA3-AA5E-0C92C0C7B505";
	setAttr ".t" -type "double3" 3.224114377372687 -0.75143336797045457 0 ;
	setAttr ".s" -type "double3" 0.89131492370938104 0.89131492370938104 0.89131492370938104 ;
	setAttr ".rp" -type "double3" -0.96332513704692535 4.7514333679704555 -7.1764581543193664 ;
	setAttr ".sp" -type "double3" -0.96332513704692535 4.7514333679704555 -7.1764581543193664 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "9B084AC8-46B6-AEBD-C492-9E8A9189665F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairMesh1";
	rename -uid "42EAAB8F-4AD7-F6A7-08F4-A09FF17507AA";
	setAttr ".t" -type "double3" 8.2525987718515594 -0.75143336797045546 4.2275165914800752 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.89131492370938104 0.89131492370938104 0.89131492370938104 ;
	setAttr ".rp" -type "double3" -0.96332513704692535 4.7514333679704555 -7.1764581543193664 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-15 0 5.8619775700208265e-14 ;
	setAttr ".sp" -type "double3" -0.96332513704692535 4.7514333679704555 -7.1764581543193664 ;
createNode mesh -n "ChairMesh1Shape" -p "ChairMesh1";
	rename -uid "16F2F800-4917-A9BF-FEBD-94B6B1E8A4A3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[14:15]" "f[80]" "f[86]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[81]" "f[87]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[12:13]" "f[78]" "f[84]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[11]" "f[20:23]" "f[32:39]" "f[48:55]" "f[60:63]" "f[67:69]" "f[74:77]" "f[83]" "f[89]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[10]" "f[16:19]" "f[24:31]" "f[40:47]" "f[56:59]" "f[64:66]" "f[70:73]" "f[82]" "f[88]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[79]" "f[85]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.375 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.875 0 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.875
		 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0.25
		 0.375 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375
		 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -3.54635763 4.11280251 -5.94098091 -3.10379505 4.11280251 -5.94098091
		 -3.54635763 8.57640553 -5.94098091 -3.10379505 8.57640553 -5.94098091 -3.54635763 8.57640553 -6.39252138
		 -3.10379505 8.57640553 -6.39252138 -3.54635763 4.11280251 -6.39252138 -3.10379505 4.11280251 -6.39252138
		 1.037145019 3.83725715 -5.20074177 1.057241559 3.83725715 -9.13161469 1.037145019 4.16274357 -5.20074177
		 1.057241559 4.16274357 -9.13161469 -2.98389196 4.16274357 -5.22129822 -2.96379519 4.16274357 -9.152174
		 -2.98389196 3.83725715 -5.22129822 -2.96379519 3.83725715 -9.152174 1.84761155 3.83725715 -5.19659853
		 1.86770809 3.83725715 -9.12747383 1.86770809 4.16274357 -9.12747383 1.84761155 4.16274357 -5.19659853
		 -3.79435825 4.16274357 -5.22544003 -3.77426195 4.16274357 -9.15631771 -3.77426195 3.83725715 -9.15631771
		 -3.79435825 3.83725715 -5.22544003 -2.96059704 3.83725715 -9.77776623 1.060439706 3.83725715 -9.75721073
		 -2.96059704 4.16274357 -9.77776623 1.060439706 4.16274357 -9.75721073 -2.98708916 3.83725715 -4.59570551
		 1.033946872 3.83725715 -4.57514906 1.033946872 4.16274357 -4.57514906 -2.98708916 4.16274357 -4.59570551
		 -3.77059555 4.16274357 -9.15629959 -3.77059555 3.83725715 -9.15629959 -3.76739645 4.16274357 -9.78189182
		 -3.76739645 3.83725715 -9.78189182 1.86404097 3.83725715 -9.127491 1.86404097 4.16274357 -9.127491
		 1.86723912 3.83725715 -9.75308228 1.86723912 4.16274357 -9.75308228 1.84394467 3.83725715 -5.19661713
		 1.84394467 4.16274357 -5.19661713 1.84074652 4.16274357 -4.57102442 1.84074652 3.83725715 -4.57102442
		 -3.79069138 4.16274357 -5.22542286 -3.79069138 3.83725715 -5.22542286 -3.79389 3.83725715 -4.59983015
		 -3.79389 4.16274357 -4.59983015 -3.15580606 0.24207306 -9.30254173 -3.15413523 0.24207306 -9.62936497
		 -3.57705736 0.24207306 -9.30469513 -3.57538652 0.24207306 -9.63151836 1.25077903 0.24207306 -9.28001404
		 1.25244987 0.24207306 -9.60684013 1.67370164 0.24207306 -9.60468674 1.67203081 0.24207306 -9.27786446
		 1.22915518 0.24207306 -5.050372124 1.22748435 0.24207306 -4.7235465 1.65040696 0.24207306 -5.048217297
		 1.64873612 0.24207306 -4.72139454 -3.1774292 0.24207306 -5.072898388 -3.17910004 0.24207306 -4.74607563
		 -3.60035181 0.24207306 -4.7482276 -3.59868097 0.24207306 -5.075053215 -2.96379519 8.56683731 -9.152174
		 -2.96059704 8.56683731 -9.77776623 -3.76739645 8.56683731 -9.78189182 -3.77059555 8.56683731 -9.15629959
		 -2.98389196 8.56683731 -5.22129822 -2.98708916 8.56683731 -4.59570551 -3.79069138 8.56683731 -5.22542286
		 -3.79389 8.56683731 -4.59983015 -2.96379519 9.26079369 -9.152174 -2.96059704 9.26079369 -9.77776623
		 -3.76739645 9.26079369 -9.78189182 -3.77059555 9.26079369 -9.15629959 -2.98389196 9.26079369 -5.22129917
		 -2.98708916 9.26079369 -4.59570646 -3.79069138 9.26079369 -5.22542381 -3.79389 9.26079369 -4.5998311
		 -2.97983313 8.56683731 -6.015315533 -3.78663254 8.56683731 -6.019440174 -2.97983313 9.26079369 -6.015315533
		 -3.78663254 9.26079369 -6.019440174 -2.96785402 8.5668335 -8.3581562 -3.77465439 8.5668335 -8.36227989
		 -3.77465439 9.26078987 -8.3622818 -2.96785402 9.26078987 -8.35815716 -3.54635763 4.11280251 -8.16577435
		 -3.10379505 4.11280251 -8.16577435 -3.54635763 8.57640553 -8.16577435 -3.10379505 8.57640553 -8.16577435
		 -3.54635763 8.57640553 -8.61731434 -3.10379505 8.57640553 -8.61731434 -3.54635763 4.11280251 -8.61731434
		 -3.10379505 4.11280251 -8.61731434 -3.54635763 4.11280251 -7.049577713 -3.10379505 4.11280251 -7.049577713
		 -3.54635763 8.57640553 -7.049577713 -3.10379505 8.57640553 -7.049577713 -3.54635763 8.57640553 -7.50111818
		 -3.10379505 8.57640553 -7.50111818 -3.54635763 4.11280251 -7.50111818 -3.10379505 4.11280251 -7.50111818;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 1 10 11 1 12 13 1 14 15 1 8 10 0 9 11 0 10 12 1 11 13 1 12 14 0
		 13 15 0 14 8 1 15 9 1 8 16 0 9 17 0 16 17 0 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0
		 12 20 0 13 21 0 20 21 0 15 22 0 21 22 0 14 23 0 23 22 0 20 23 0 15 24 0 9 25 0 24 25 0
		 13 26 0 26 24 1 11 27 1 27 26 0 25 27 1 14 28 0 8 29 0 28 29 0 10 30 1 29 30 1 12 31 0
		 30 31 0 31 28 1 13 32 1 15 33 1 32 33 0 26 34 1 32 34 1 24 35 1 34 35 0 33 35 1 9 36 1
		 11 37 0 36 37 0 25 38 1 36 38 1 27 39 0 38 39 0 37 39 0 8 40 1 10 41 0 40 41 0 30 42 0
		 41 42 0 29 43 1 43 42 0 40 43 1 12 44 1 14 45 1 44 45 0 28 46 1 45 46 1 31 47 1 47 46 0
		 44 47 1 15 48 0 24 49 0 48 49 0 33 50 0 48 50 0 35 51 0 50 51 0 49 51 0 9 52 0 25 53 0
		 52 53 0 38 54 0 53 54 0 36 55 0 55 54 0 52 55 0 8 56 0 29 57 0 56 57 0 40 58 0 56 58 0
		 43 59 0 58 59 0 57 59 0 14 60 0 28 61 0 60 61 0 46 62 0 61 62 0 45 63 0 63 62 0 60 63 0
		 13 64 0 26 65 0 64 65 1 34 66 0 65 66 1 32 67 0 67 66 1 64 67 0 12 68 0 31 69 0 68 69 1
		 44 70 0 68 70 0 47 71 0 70 71 1 69 71 1 64 72 1 65 73 0 72 73 0 66 74 0 73 74 0 67 75 1
		 75 74 0 72 75 1 68 76 1 69 77 0 76 77 0 70 78 1 76 78 1 71 79 0 78 79 0 77 79 0 64 80 0
		 67 81 0 80 81 0 72 82 0 80 82 0 75 83 0 82 83 0 81 83 0 68 84 0 70 85 0 84 85 0 78 86 0
		 85 86 0 76 87 0;
	setAttr ".ed[166:191]" 87 86 0 84 87 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0
		 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0
		 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 26 28 -31 -32
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 18 16 19 20
		f 4 34 36 -39 -40
		mu 0 4 20 19 21 22
		f 4 15 23 -13 -23
		mu 0 4 22 21 23 24
		f 4 -43 -45 -47 -48
		mu 0 4 15 25 26 16
		f 4 50 52 54 55
		mu 0 4 27 14 17 28
		f 4 12 25 -27 -25
		mu 0 4 29 15 30 31
		f 4 -14 29 30 -28
		mu 0 4 16 18 32 33
		f 4 14 33 -35 -33
		mu 0 4 20 19 34 35
		f 4 -16 37 38 -36
		mu 0 4 21 22 36 37
		f 4 -24 40 42 -42
		mu 0 4 15 25 38 39
		f 4 -59 60 62 -64
		mu 0 4 40 41 42 43
		f 4 -20 45 46 -44
		mu 0 4 26 16 44 45
		f 4 -67 68 70 -72
		mu 0 4 46 47 48 49
		f 4 22 49 -51 -49
		mu 0 4 50 29 14 27
		f 4 74 76 -79 -80
		mu 0 4 51 52 53 54
		f 4 18 53 -55 -52
		mu 0 4 18 55 28 17
		f 4 82 84 -87 -88
		mu 0 4 56 57 58 59
		f 4 -22 56 58 -58
		mu 0 4 25 26 41 40
		f 4 138 140 -143 -144
		mu 0 4 60 61 62 63
		f 4 44 61 -63 -60
		mu 0 4 45 38 43 42
		f 4 -91 92 94 -96
		mu 0 4 64 65 66 67
		f 4 -18 64 66 -66
		mu 0 4 16 15 47 46
		f 4 98 100 -103 -104
		mu 0 4 68 69 70 71
		f 4 47 69 -71 -68
		mu 0 4 39 44 49 48
		f 4 -46 65 71 -70
		mu 0 4 44 16 46 49
		f 4 16 73 -75 -73
		mu 0 4 29 18 52 51
		f 4 51 75 -77 -74
		mu 0 4 18 17 53 52
		f 4 -53 77 78 -76
		mu 0 4 17 14 54 53
		f 4 -107 108 110 -112
		mu 0 4 72 73 74 75
		f 4 20 81 -83 -81
		mu 0 4 55 50 57 56
		f 4 114 116 -119 -120
		mu 0 4 76 77 78 79
		f 4 -56 85 86 -84
		mu 0 4 27 28 59 58
		f 4 -147 148 150 -152
		mu 0 4 80 81 82 83
		f 4 -41 88 90 -90
		mu 0 4 38 25 65 64
		f 4 57 91 -93 -89
		mu 0 4 25 40 66 65
		f 4 63 93 -95 -92
		mu 0 4 40 43 67 66
		f 4 -62 89 95 -94
		mu 0 4 43 38 64 67
		f 4 41 97 -99 -97
		mu 0 4 15 39 69 68
		f 4 67 99 -101 -98
		mu 0 4 39 48 70 69
		f 4 -69 101 102 -100
		mu 0 4 48 47 71 70
		f 4 -65 96 103 -102
		mu 0 4 47 15 68 71
		f 4 -50 104 106 -106
		mu 0 4 14 29 73 72
		f 4 72 107 -109 -105
		mu 0 4 29 51 74 73
		f 4 79 109 -111 -108
		mu 0 4 51 54 75 74
		f 4 -78 105 111 -110
		mu 0 4 54 14 72 75
		f 4 48 113 -115 -113
		mu 0 4 50 27 77 76
		f 4 83 115 -117 -114
		mu 0 4 27 58 78 77
		f 4 -85 117 118 -116
		mu 0 4 58 57 79 78
		f 4 -82 112 119 -118
		mu 0 4 57 50 76 79
		f 4 43 121 -123 -121
		mu 0 4 26 45 84 85
		f 4 59 123 -125 -122
		mu 0 4 45 42 86 84
		f 4 -61 125 126 -124
		mu 0 4 42 41 87 86
		f 4 -57 120 127 -126
		mu 0 4 41 26 85 87
		f 4 -54 128 130 -130
		mu 0 4 28 55 88 89
		f 4 80 131 -133 -129
		mu 0 4 55 56 90 88
		f 4 87 133 -135 -132
		mu 0 4 56 59 91 90
		f 4 -86 129 135 -134
		mu 0 4 59 28 89 91
		f 4 122 137 -139 -137
		mu 0 4 85 84 61 60
		f 4 124 139 -141 -138
		mu 0 4 84 86 62 61
		f 4 -127 141 142 -140
		mu 0 4 86 87 63 62
		f 4 -131 144 146 -146
		mu 0 4 89 88 81 80
		f 4 134 149 -151 -148
		mu 0 4 90 91 83 82
		f 4 -136 145 151 -150
		mu 0 4 91 89 80 83
		f 4 -128 152 154 -154
		mu 0 4 87 85 92 93
		f 4 136 155 -157 -153
		mu 0 4 85 60 94 92
		f 4 143 157 -159 -156
		mu 0 4 60 63 95 94
		f 4 -142 153 159 -158
		mu 0 4 63 87 93 95
		f 4 132 161 -163 -161
		mu 0 4 88 90 96 97
		f 4 147 163 -165 -162
		mu 0 4 90 82 98 96
		f 4 -149 165 166 -164
		mu 0 4 82 81 99 98
		f 4 -145 160 167 -166
		mu 0 4 81 88 97 99
		f 4 168 173 -170 -173
		mu 0 4 100 101 102 103
		f 4 169 175 -171 -175
		mu 0 4 103 102 104 105
		f 4 170 177 -172 -177
		mu 0 4 105 104 106 107
		f 4 171 179 -169 -179
		mu 0 4 107 106 108 109
		f 4 -180 -178 -176 -174
		mu 0 4 101 110 111 102
		f 4 178 172 174 176
		mu 0 4 112 100 103 113
		f 4 180 185 -182 -185
		mu 0 4 114 115 116 117
		f 4 181 187 -183 -187
		mu 0 4 117 116 118 119
		f 4 182 189 -184 -189
		mu 0 4 119 118 120 121
		f 4 183 191 -181 -191
		mu 0 4 121 120 122 123
		f 4 -192 -190 -188 -186
		mu 0 4 115 124 125 116
		f 4 190 184 186 188
		mu 0 4 126 114 117 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F33A56C-4F23-941C-187A-91A1B4D0E73B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "67835974-4D3A-919E-3C6B-DA89571647F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "61B068BF-4E5D-7F72-CBD0-0683B7526230";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F4849CA-4F62-C9EB-A3F1-C6A84DFCC0D5";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "38A97ADC-4D5E-4FBC-F92C-71B7514EE870";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3CEC7A90-4BB1-9792-BD8F-EDA3EE8C13CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "82594AA2-416F-A56F-B89A-8197F4A1C1AC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "432CD09D-4064-717F-EA21-288C6D1B6448";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLYR";
	rename -uid "876E20FE-469A-1D84-3449-15B6147DC106";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1502317E-4AA4-E714-F1D8-098340CECCCC";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[33]";
	setAttr ".ix" -type "matrix" 0.02009566529824373 0 -3.93087588271213 0 0 0.32548692099825649 0 0
		 4.0210378052754825 0 0.020556596620559916 0 -1.7037580279627851 3.6852502176551312 -7.1802432065503119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1176767 3.8479936 -7.1925836 ;
	setAttr ".rs" 33966;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 3.5527136788005009e-15 4.4040939455109402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5343227685325509 3.8479936781542596 -9.7856768400193435 ;
	setAttr ".cbx" -type "double3" -3.701030903873701 3.8479936781542596 -4.5994907412865018 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7ED6FBE4-4625-BFA1-7843-718983B5D529";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[33]";
	setAttr ".ix" -type "matrix" 0.02009566529824373 0 -3.93087588271213 0 0 0.32548692099825649 0 0
		 4.0210378052754825 0 0.020556596620559916 0 -1.7037580279627851 3.6852502176551312 -7.1802432065503119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1176767 8.2520876 -7.192584 ;
	setAttr ".rs" 33835;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 4.0892099353650683e-15 0.69395670314496449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5343230082050798 8.2520874089641971 -9.7856773073909977 ;
	setAttr ".cbx" -type "double3" -3.7010307864330261 8.2520874089641971 -4.5994907406738665 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A5BFC2DE-42BA-0BC7-71EF-6CA2F01C88F1";
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[63]";
	setAttr ".ix" -type "matrix" 0.02009566529824373 0 -3.93087588271213 0 0 0.32548692099825649 0 0
		 4.0210378052754825 0 0.020556596620559916 0 -1.7037580279627851 3.6852502176551312 -7.1802432065503119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1176767 8.5990658 -7.192584 ;
	setAttr ".rs" 57233;
	setAttr ".lt" -type "double3" 2.1163626406917047e-15 1.7763568394002505e-15 3.1368982284943239 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5311243347823167 8.2520874089641971 -9.1600844851729715 ;
	setAttr ".cbx" -type "double3" -3.7042287408381993 8.9460438287019031 -5.2250835635045272 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4CBE963E-42C2-F75B-8A47-CFB9EAA286E0";
	setAttr ".dc" -type "componentList" 2 "f[61]" "f[63]";
createNode polyCube -n "polyCube2";
	rename -uid "B0AE695C-4CDF-DE56-A159-5F89D91C58C9";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "0F8C129E-496A-79C4-CE9A-8D9085CEA552";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "CB38B755-4C77-D4A2-CBD6-4A8A88A852F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F891E2AA-49E3-F4EA-F356-A9B34B7AB111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "32E4873D-4BF7-294B-4281-B2AA35687745";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2795BB35-4837-65D5-845F-67A58CAF8FC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D811E5D1-47BB-73B0-932A-AEBB1998383B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "62650DCB-406F-4E4D-CB06-0F9D247D6F31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4032A5E1-4F66-C70E-697D-F39DE960DB98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "067D2AE5-4607-F4CF-BF2D-84A9D2F0C5EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "51573F12-4D7A-3FFF-A8F3-35AC8DDE4CF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "32ABB69B-4BFE-762A-A8D8-1D8C9B7E7EB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7AE8727E-4914-B446-FB51-2F84D789ED58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "358701E2-4680-A148-6B4D-EB882252BB81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId10";
	rename -uid "E81F16B1-4E19-244B-4F8B-DEA6D5B842A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "19919525-4F32-50CE-611B-0FA4D3230943";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "4066710B-48E7-DC85-B888-63BA378E310D";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0029388D-45DB-A3DA-A9AB-7E8E533DD77C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9BFED7E2-4DFD-BD0C-E7AC-86AEF3760914";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "FloorLYR.di" "FloorMesh.do";
connectAttr "polyCube1.out" "FloorMeshShape.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "ChairMeshShape.i";
connectAttr "groupId9.id" "ChairMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMeshShape.iog.og[0].gco";
connectAttr "groupId10.id" "ChairMeshShape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "ChairMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh1Shape.iog.og[0].gco";
connectAttr "groupId12.id" "ChairMesh1Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FloorLYR.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Lab1 Room.ma
