//Maya ASCII 2027 scene
//Name: Chair.ma
//Last modified: Tue, Jul 28, 2026 07:48:18 PM
//Codeset: 1252
requires maya "2027";
requires "OpenEXRLoader" "2020";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E0E9FB79-444C-73B9-48DC-EC985ED1DF1C";
createNode transform -s -n "persp";
	rename -uid "B0BE459C-404D-A5BA-7AE5-5DB0842E4A3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.265856771954724 18.096474232494053 8.8613004473850516 ;
	setAttr ".r" -type "double3" -17.738352729805275 1158.2000000001692 7.7765674517010229e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E9A0AC8-0346-B528-0E06-F6A51BF7D0F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.50848440295313;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.7624219904208855 4.0949649581616043 -6.9213794226807899 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "398E4AEF-DD4D-0224-0903-3287EF786FBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "25540DE8-BB44-A979-BF68-37B7134B5F78";
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
	rename -uid "4E7184A9-DC4D-F4D5-A0E4-B2A84EE362A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.8760805130004883 1000.1075097506284 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E63ADE93-0748-5F6B-4616-4DAA769CA3BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3032912199735;
	setAttr ".ow" 24.633751122899074;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 3.8760805130004883 -0.19578146934509277 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "79CD9DED-D544-5084-6D65-FEA32F09BF24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B687E2B9-2F46-D6B0-411F-9289AC592741";
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
createNode transform -n "group";
	rename -uid "103EDF67-4CED-D7B1-6E91-AF9D06DA9DDF";
	setAttr ".rp" -type "double3" 1.4942493438720703 3 -7.1764578819274902 ;
	setAttr ".sp" -type "double3" 1.4942493438720703 3 -7.1764578819274902 ;
createNode transform -n "group1";
	rename -uid "CB271607-4B83-6B78-9FA7-4BA528A62513";
	setAttr ".rp" -type "double3" 2.8372914377828935 2.7809718499966221 -6.9327753624596244 ;
	setAttr ".sp" -type "double3" 2.8372914377828935 2.7809718499966221 -6.9327753624596244 ;
createNode transform -n "pasted__group1" -p "group1";
	rename -uid "05EA869E-462E-9262-5742-F68E1A5415F5";
	setAttr ".t" -type "double3" -4.3030590023205724 0 -4.733450923369654 ;
	setAttr ".r" -type "double3" 0 -98.226441641930379 0 ;
	setAttr ".rp" -type "double3" 7.1403504401035462 2.7809718499966221 -2.199324439089994 ;
	setAttr ".rpt" -type "double3" -8.0824236192711396e-14 0 2.3092638912203256e-14 ;
	setAttr ".sp" -type "double3" 7.1403504401035462 2.7809718499966221 -2.199324439089994 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "B3361989-46A6-8827-5922-3C919F5D3E18";
	setAttr ".t" -type "double3" 3.9874327913116296 -0.24181002909462457 4.7506917197461318 ;
	setAttr ".r" -type "double3" 0 105.90289393928639 0 ;
	setAttr ".rp" -type "double3" 3.152917648791941 3.0227818790912466 -6.9500161588361733 ;
	setAttr ".rpt" -type "double3" -2.4868995751603507e-14 0 4.7961634663806763e-14 ;
	setAttr ".sp" -type "double3" 3.152917648791941 3.0227818790912466 -6.9500161588361733 ;
createNode transform -n "Chair2:ChairMesh" -p "pasted__pasted__group";
	rename -uid "BEA911C0-4DE5-D76D-6803-8CB345DC108E";
	setAttr ".t" -type "double3" -0.32397941514410078 0.29816414655267476 -1.4023145172358953 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".sp" -type "double3" -7.7271522513910895e-14 -8.9372953482325102e-15 1.0658141036401503e-14 ;
createNode mesh -n "Chair2:ChairMeshShape" -p "Chair2:ChairMesh";
	rename -uid "9A4CECCA-4E7D-DAA6-003A-0981FA847039";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "map[31]" "map[51]" "map[54]" "map[71]" "map[74]" "map[111]" "map[131:132]" "map[51]" "map[54]" "map[71]" "map[74]" "map[111]" "map[131:132]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[1]" "f[6]" "f[14:17]" "f[28:33]" "f[42:71]" "f[73]" "f[76:79]" "f[82]" "f[86]" "f[88:91]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[4]" "f[10:13]" "f[22:27]" "f[34:41]" "f[72]" "f[80]" "f[84]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[20:21]" "f[75]" "f[81]" "f[85]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[18:19]" "f[74]" "f[83]" "f[87]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.60998037457466125 0.86299169063568115 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.61061597 0.86745036
		 0.61060578 0.8660816 0.62161303 0.86600435 0.62161934 0.86736804 0.62723327 0.86733085
		 0.62722576 0.86595893 0.62731349 0.86517602 0.62733126 0.8681125 0.62165332 0.86385089
		 0.621665 0.86521769 0.61063015 0.86528707 0.61062187 0.86392075 0.62942624 0.85610062
		 0.62484348 0.85717958 0.59845591 0.82261717 0.57860523 0.88958621 0.57854062 0.8919763
		 0.58894801 0.89192754 0.61386156 0.83714116 0.61368573 0.8273626 0.61382717 0.82498741
		 0.61395544 0.83951861 0.61141545 0.86363506 0.6376034 0.83790094 0.63523412 0.8378073
		 0.61377549 0.8638646 0.62247294 0.85723543 0.63178718 0.85632014 0.59845591 0.82261717
		 0.57975376 0.8742463 0.59845591 0.82261717 0.59131682 0.89189833 0.59845591 0.82261717
		 0.58840728 0.8895576 0.59845591 0.82261717 0.5762167 0.90099001 0.62010717 0.85707623
		 0.59845591 0.82261717 0.62719911 0.85690916 0.59845591 0.82261717 0.63415837 0.85632479
		 0.63652015 0.85611451 0.57626069 0.88947701 0.61386019 0.83476126 0.61614656 0.8638851
		 0.61851013 0.86369652 0.61396199 0.84189039 0.63288224 0.8375051 0.61364323 0.82974213
		 0.61369497 0.83212125 0.63997114 0.83777368 0.62386978 0.84307605 0.6227814 0.84310174
		 0.6216951 0.8430286 0.62495148 0.84295195 0.63344824 0.84111655 0.63137197 0.84209806
		 0.63462925 0.84210443 0.6335448 0.84220099 0.61554098 0.84867382 0.6134553 0.84964424
		 0.61671293 0.8496725 0.61562765 0.8497591 0.60840523 0.88409793 0.60845208 0.88172722
		 0.61082274 0.88177401 0.61077595 0.88414466 0.63722396 0.8861869 0.63722885 0.88381577
		 0.63959992 0.88382065 0.63959503 0.88619179 0.63748568 0.82376271 0.63639778 0.82371974
		 0.63531792 0.82358098 0.63857281 0.8237043 0.62484407 0.8371405 0.62500668 0.83949763
		 0.62485015 0.83478433 0.62501651 0.83242744 0.62488031 0.82521814 0.62467217 0.82757211
		 0.6249243 0.82284689 0.6246264 0.82992798 0.63043469 0.83717263 0.63043779 0.83477187
		 0.63071144 0.83241373 0.63068473 0.83953279 0.63055265 0.82529646 0.63057935 0.82292402
		 0.63022071 0.83005035 0.63025463 0.82765049 0.60331845 0.87918049 0.60336524 0.87680978
		 0.60327023 0.881625 0.60322344 0.88399565 0.6320312 0.89099234 0.63203609 0.88862115
		 0.63204598 0.88380504 0.6320411 0.88617623 0.64184821 0.83776003 0.64321685 0.83776051
		 0.64320326 0.84876549 0.64183939 0.84876668 0.64182806 0.85438001 0.64319992 0.85437906
		 0.63967866 0.8544637 0.64104569 0.85447252 0.64105308 0.84882355 0.64398992 0.84882224
		 0.64401239 0.83778983 0.64105392 0.8377893 0.57616532 0.89193511 0.59845591 0.82261717
		 0.59845591 0.82261717 0.59845591 0.82261717 0.59845591 0.82261717 0.59123671 0.88946682
		 0.58886111 0.88955665 0.59845591 0.82261717 0.59128726 0.90098494 0.58892977 0.90099037
		 0.57861197 0.90335816 0.58890009 0.90336633 0.57859123 0.90099639 0.57940584 0.88935024
		 0.59845591 0.82261717 0.58846194 0.88718712 0.57946044 0.8869797 0.59845591 0.82261717
		 0.58875525 0.87445366 0.57969916 0.87661684 0.57708991 0.8869251 0.57732868 0.87656224
		 0.59083247 0.88724172 0.59845591 0.82261717 0.57703531 0.88929564 0.59845591 0.82261717
		 0.59845591 0.82261717 0.59845591 0.82261717 0.59845591 0.82261717 0.59845591 0.82261717
		 0.59845591 0.82261717 0.59845591 0.82261717 0.59845591 0.82261717 0.6250059 0.84187001
		 0.61072773 0.88658917 0.62475008 0.83228749 0.64191645 0.88460279 0.57594836 0.8892706
		 0.59845591 0.82261717 0.63425446 0.82334757 0.59845591 0.82261717 0.63056624 0.83699673
		 0.63742721 0.82267559 0.61453891 0.84974968 0.61662626 0.84858721 0.61238617 0.84943849
		 0.57738328 0.8741917 0.60908699 0.8631869 0.63245606 0.84219885 0.63453275 0.84101999
		 0.63030154 0.84189945 0.59845591 0.82261717 0.62709486 0.85566807 0.62061989 0.84285736
		 0.59845591 0.82261717 0.61776555 0.85670328 0.62374568 0.8419944 0.59845591 0.82261717
		 0.59845591 0.82261717 0.59845591 0.82261717 0.59845591 0.82261717 0.6138792 0.82261705
		 0.57600296 0.88690007 0.59845591 0.82261717 0.57629633 0.87416667 0.61395526 0.83238375
		 0.57624173 0.8765372 0.63968629 0.84882057 0.62168097 0.86815399 0.6396873 0.83778936
		 0.61065024 0.86824459 0.64398223 0.85447228 0.62729657 0.86380905 0.58870065 0.8768242
		 0.59107119 0.8768788 0.63721395 0.89100301 0.63960505 0.88137567 0.60835707 0.88654238
		 0.61310893 0.8834132 0.63066417 0.8419016 0.61087096 0.8793295 0.60850024 0.87928271
		 0.63721889 0.88863188 0.64191157 0.88697398 0.63044322 0.83241409 0.63723385 0.88137078
		 0.60317522 0.88644016 0.63205105 0.88136011 0.60854709 0.87691206 0.63959002 0.88863677
		 0.61315572 0.88104248 0.6385144 0.82261711 0.62482738 0.84187031;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[56]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[57]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[58]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[59]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[60]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[61]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[62]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[63]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[64]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[65]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[66]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[67]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[68]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[69]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[70]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[71]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[72]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".pt[73]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[74]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".pt[75]" -type "float3" 0 3.7252903e-09 3.7252903e-09 ;
	setAttr -s 100 ".vt[0:99]"  -0.61242628 3.45265198 -1.15434325 -0.30193853 3.45265198 -1.15567982
		 -0.61242628 7.2254076 -1.39528406 -0.30193853 7.2254076 -1.40382457 -0.61242628 7.2254076 -1.57427061
		 -0.30193853 7.2254076 -1.58278644 -0.61242628 3.45265174 -1.33468878 -0.30193853 3.45265174 -1.33601439
		 -1.17771816 3.20582438 1.019047737 1.17771769 3.20582438 1.019047737 -1.17771816 3.45265245 1.016790867
		 1.17771769 3.45265245 1.016790867 -1.17771816 3.45265174 -1.037706375 1.17771769 3.45265174 -1.037706375
		 -1.17771816 3.20582438 -1.026947379 1.17771769 3.20582438 -1.026947379 -1.17771816 3.20582438 1.55785561
		 1.17771769 3.20582438 1.55785561 1.17771769 3.45265245 1.55785561 -1.17771816 3.45265245 1.55785561
		 -1.17771816 3.45265174 -1.57651401 1.17771769 3.45265174 -1.57651401 1.17771769 3.20582438 -1.56575501
		 -1.17771816 3.20582438 -1.56575501 1.71652603 3.20582438 -1.026947379 1.71652603 3.20582438 1.019047737
		 1.71652603 3.45265245 -1.037706375 1.71652603 3.45265245 1.016790867 -1.71652603 3.20582438 -1.026947379
		 -1.71652603 3.20582438 1.019047737 -1.71652603 3.45265245 1.016790867 -1.71652603 3.45265245 -1.037706375
		 1.71652603 3.45265245 1.55785561 1.71652603 3.20582438 1.55785561 -1.71652603 3.20582438 1.55785561
		 -1.71652603 3.45265245 1.55785561 1.71652603 3.20582438 -1.56575501 1.71652603 3.45265245 -1.57651401
		 -1.71652603 3.45265245 -1.57651401 -1.71652603 3.20582438 -1.56575501 1.32342196 0 1.16475153
		 1.32342196 0 1.41215229 1.57082176 0 1.16475153 1.57082176 0 1.41215229 -1.32342148 0 1.16475153
		 -1.32342148 0 1.41215229 -1.57082224 0 1.41215229 -1.57082224 0 1.16475153 1.32342196 0 -1.16475129
		 1.32342196 0 -1.41215181 1.57082176 0 -1.41215181 1.57082176 0 -1.16475129 -1.32342148 0 -1.16475129
		 -1.32342148 0 -1.41215181 -1.57082224 0 -1.16475129 -1.57082224 0 -1.41215181 1.17771769 7.2254076 -1.28919482
		 1.17771769 7.2254076 -1.82800257 1.71652603 7.2254076 -1.28919482 1.71652603 7.2254076 -1.82800257
		 -1.17771816 7.2254076 -1.28919482 -1.17771816 7.2254076 -1.82800257 -1.71652603 7.2254076 -1.82800257
		 -1.71652603 7.2254076 -1.28919482 1.17771769 7.75216103 -1.46584249 1.17771769 7.75216103 -2.004650116
		 1.71652603 7.75216103 -1.46584249 1.71652603 7.75216103 -2.004650116 -1.17771816 7.75216103 -1.46584249
		 -1.17771816 7.75216103 -2.004650116 -1.71652603 7.75216103 -2.004650116 -1.71652603 7.75216103 -1.46584249
		 4.7683716e-07 7.2254076 -1.28919482 4.7683716e-07 7.2254076 -1.82800257 4.7683716e-07 7.75216103 -1.46584249
		 4.7683716e-07 7.75216103 -2.004650116 0.29187679 3.45265198 -1.15567982 0.60236454 3.45265198 -1.15409613
		 0.29187679 7.2254076 -1.40382457 0.60236454 7.2254076 -1.39485836 0.29187679 7.2254076 -1.58278644
		 0.60236454 7.2254076 -1.5738461 0.29187679 3.45265174 -1.33601439 0.60236454 3.45265174 -1.33468878
		 -1.17771816 5.95443392 -1.13044679 -1.71652603 5.95443392 -1.13044679 -1.71652603 5.95443392 -1.66925442
		 -1.17771816 5.95443392 -1.66925442 -0.30193853 5.9546361 -1.2480253 -0.61242628 5.9546361 -1.24187517
		 -0.61242628 5.9546361 -1.42131269 -0.30193853 5.9546361 -1.42744267 0.60236454 5.9546361 -1.24150872
		 0.29187679 5.9546361 -1.2480253 0.29187679 5.9546361 -1.42744267 0.60236454 5.9546361 -1.42102897
		 1.71652603 5.95423126 -1.12860739 1.17771769 5.95423126 -1.12860739 1.17771769 5.95423126 -1.66741502
		 1.71652603 5.95423126 -1.66741502;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 89 0 1 88 0 2 4 0 3 5 0 4 90 0
		 5 91 0 6 0 0 7 1 0 8 9 1 10 11 1 12 13 1 14 15 1 10 12 1 11 13 1 14 8 1 15 9 1 8 16 0
		 9 17 0 16 17 0 11 18 1 17 18 1 10 19 1 19 18 0 16 19 1 12 20 0 13 21 0 20 21 0 15 22 0
		 21 22 1 14 23 0 23 22 0 20 23 1 15 24 0 9 25 0 24 25 0 13 26 0 26 24 0 11 27 0 27 26 0
		 25 27 0 14 28 0 8 29 0 28 29 0 10 30 0 29 30 0 12 31 0 30 31 0 31 28 0 18 32 0 27 32 0
		 17 33 1 33 32 0 25 33 1 16 34 1 29 34 1 19 35 0 34 35 0 30 35 0 22 36 1 24 36 1 21 37 1
		 37 36 0 26 37 1 20 38 1 31 38 1 23 39 1 38 39 0 28 39 1 9 40 0 17 41 0 40 41 0 25 42 0
		 40 42 0 33 43 0 42 43 0 41 43 0 8 44 0 16 45 0 44 45 0 34 46 0 45 46 0 29 47 0 47 46 0
		 44 47 0 15 48 0 22 49 0 48 49 0 36 50 0 49 50 0 24 51 0 51 50 0 48 51 0 14 52 0 23 53 0
		 52 53 0 28 54 0 52 54 0 39 55 0 54 55 0 53 55 0 13 97 0 21 98 0 56 57 0 26 96 0 56 58 1
		 37 99 0 58 59 1 57 59 1 12 84 0 20 87 0 60 61 0 38 86 0 61 62 1 31 85 0 63 62 1 60 63 1
		 56 64 1 57 65 1 64 65 1 58 66 0 64 66 0 59 67 0 66 67 0 65 67 0 60 68 1 61 69 1 68 69 1
		 62 70 0 69 70 0 63 71 0 71 70 0 68 71 0 56 72 0 57 73 0 72 73 0 64 74 0 72 74 0 65 75 0
		 74 75 0 73 75 0 60 72 0 61 73 0 69 75 0 68 74 0 76 77 0 78 79 0 80 81 0 82 83 0 76 93 0
		 77 92 0 78 80 0 79 81 0 80 94 0 81 95 0 82 76 0 83 77 0 84 60 0 85 63 0 84 85 1 86 62 0
		 85 86 1 87 61 0;
	setAttr ".ed[166:191]" 86 87 1 87 84 1 88 3 0 89 2 0 88 89 1 90 6 0 89 90 1
		 91 7 0 90 91 1 91 88 1 92 79 0 93 78 0 92 93 1 94 82 0 93 94 1 95 83 0 94 95 1 95 92 1
		 96 58 0 97 56 0 96 97 1 98 57 0 97 98 1 99 59 0 98 99 1 99 96 1;
	setAttr -s 92 -ch 368 ".fc[0:91]" -type "polyFaces" 
		f 4 0 5 170 -5
		mu 0 4 0 1 2 3
		f 4 174 173 -4 -172
		mu 0 4 8 9 10 11
		f 4 -12 -174 175 -6
		mu 0 4 1 10 9 2
		f 4 10 4 172 171
		mu 0 4 181 0 3 179
		f 4 22 24 -27 -28
		mu 0 4 140 143 14 113
		f 4 13 17 -15 -17
		mu 0 4 16 17 120 123
		f 4 30 32 -35 -36
		mu 0 4 173 177 132 131
		f 4 15 19 -13 -19
		mu 0 4 127 130 184 126
		f 4 -39 -41 -43 -44
		mu 0 4 28 128 30 114
		f 4 46 48 50 51
		mu 0 4 32 125 34 118
		f 4 12 21 -23 -21
		mu 0 4 126 184 185 133
		f 4 43 53 -56 -57
		mu 0 4 141 115 169 165
		f 4 -14 25 26 -24
		mu 0 4 17 16 15 117
		f 4 -49 58 60 -62
		mu 0 4 39 138 139 168
		f 4 14 29 -31 -29
		mu 0 4 123 120 122 121
		f 4 40 63 -66 -67
		mu 0 4 174 136 137 149
		f 4 -16 33 34 -32
		mu 0 4 130 127 131 132
		f 4 -52 68 70 -72
		mu 0 4 134 170 171 151
		f 4 -20 36 38 -38
		mu 0 4 184 130 29 129
		f 4 -18 41 42 -40
		mu 0 4 120 17 31 119
		f 4 18 45 -47 -45
		mu 0 4 127 126 33 124
		f 4 16 49 -51 -48
		mu 0 4 16 123 35 111
		f 4 23 52 -54 -42
		mu 0 4 17 117 116 31
		f 4 -25 54 55 -53
		mu 0 4 14 143 142 37
		f 4 -75 76 78 -80
		mu 0 4 51 167 203 54
		f 4 82 84 -87 -88
		mu 0 4 55 160 57 58
		f 4 27 59 -61 -58
		mu 0 4 140 113 112 162
		f 4 -26 47 61 -60
		mu 0 4 15 16 111 42
		f 4 90 92 -95 -96
		mu 0 4 59 155 61 62
		f 4 -33 64 65 -63
		mu 0 4 132 177 175 157
		f 4 -123 124 126 -128
		mu 0 4 63 64 65 66
		f 4 130 132 -135 -136
		mu 0 4 67 68 69 70
		f 4 35 69 -71 -68
		mu 0 4 173 131 135 148
		f 4 -99 100 102 -104
		mu 0 4 71 153 202 74
		f 4 -22 72 74 -74
		mu 0 4 13 26 52 51
		f 4 37 75 -77 -73
		mu 0 4 26 36 53 52
		f 4 56 77 -79 -76
		mu 0 4 36 166 164 53
		f 4 -55 73 79 -78
		mu 0 4 38 13 51 54
		f 4 20 81 -83 -81
		mu 0 4 27 12 56 159
		f 4 57 83 -85 -82
		mu 0 4 12 163 161 56
		f 4 -59 85 86 -84
		mu 0 4 41 40 58 57
		f 4 -46 80 87 -86
		mu 0 4 40 27 159 58
		f 4 31 89 -91 -89
		mu 0 4 25 22 60 154
		f 4 62 91 -93 -90
		mu 0 4 22 158 156 60
		f 4 -64 93 94 -92
		mu 0 4 45 44 62 61
		f 4 -37 88 95 -94
		mu 0 4 44 25 154 62
		f 4 -34 96 98 -98
		mu 0 4 23 24 72 71
		f 4 44 99 -101 -97
		mu 0 4 24 47 73 72
		f 4 71 101 -103 -100
		mu 0 4 47 152 150 73
		f 4 -70 97 103 -102
		mu 0 4 50 23 71 74
		f 4 -30 104 188 -106
		mu 0 4 21 18 75 76
		f 4 39 107 186 -105
		mu 0 4 18 43 77 75
		f 4 66 109 191 -108
		mu 0 4 43 176 78 77
		f 4 -65 105 190 -110
		mu 0 4 46 21 76 144
		f 4 28 113 167 -113
		mu 0 4 19 20 79 80
		f 4 67 115 166 -114
		mu 0 4 20 172 81 79
		f 4 -69 117 164 -116
		mu 0 4 49 48 82 146
		f 4 -50 112 162 -118
		mu 0 4 48 19 80 82
		f 4 108 123 -125 -121
		mu 0 4 192 191 65 64
		f 4 110 125 -127 -124
		mu 0 4 201 189 66 65
		f 4 -112 121 127 -126
		mu 0 4 145 188 63 66
		f 4 116 131 -133 -130
		mu 0 4 196 187 69 68
		f 4 -119 133 134 -132
		mu 0 4 147 194 70 69
		f 4 -120 128 135 -134
		mu 0 4 200 193 67 70
		f 4 -107 136 138 -138
		mu 0 4 199 192 91 92
		f 4 120 139 -141 -137
		mu 0 4 192 64 93 91
		f 4 122 141 -143 -140
		mu 0 4 64 63 94 93
		f 4 -122 137 143 -142
		mu 0 4 63 188 197 94
		f 4 114 145 -139 -145
		mu 0 4 193 186 95 96
		f 4 129 146 -144 -146
		mu 0 4 196 68 97 198
		f 4 -131 147 142 -147
		mu 0 4 68 67 98 97
		f 4 -129 144 140 -148
		mu 0 4 67 193 96 98
		f 4 148 153 178 -153
		mu 0 4 99 100 101 102
		f 4 182 181 -152 -180
		mu 0 4 107 178 180 110
		f 4 -160 -182 183 -154
		mu 0 4 100 109 108 101
		f 4 158 152 180 179
		mu 0 4 110 99 102 107
		f 4 -163 160 119 -162
		mu 0 4 82 80 90 89
		f 4 -165 161 118 -164
		mu 0 4 146 82 89 195
		f 4 -167 163 -117 -166
		mu 0 4 79 81 88 87
		f 4 -168 165 -115 -161
		mu 0 4 80 79 87 90
		f 4 -171 168 -2 -170
		mu 0 4 3 2 5 4
		f 4 -173 169 6 8
		mu 0 4 179 3 4 7
		f 4 2 9 -175 -9
		mu 0 4 183 6 9 8
		f 4 -176 -10 -8 -169
		mu 0 4 2 9 6 5
		f 4 -179 176 -150 -178
		mu 0 4 102 101 104 103
		f 4 -181 177 154 156
		mu 0 4 107 102 103 106
		f 4 150 157 -183 -157
		mu 0 4 106 105 178 107
		f 4 -184 -158 -156 -177
		mu 0 4 101 108 182 104
		f 4 -187 184 -109 -186
		mu 0 4 75 77 84 83
		f 4 -189 185 106 -188
		mu 0 4 76 75 83 86
		f 4 -191 187 111 -190
		mu 0 4 144 76 86 190
		f 4 -192 189 -111 -185
		mu 0 4 77 78 85 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		31 0 
		51 0 
		54 0 
		71 0 
		74 0 
		111 0 
		131 0 
		132 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 0;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B92D2051-43AD-38FF-40B4-3CAF13E7E455";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "228D46E5-49CC-731A-9ABC-BD83C80BF7AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F855E80D-4C1D-90DB-86EA-D7839C41E245";
createNode displayLayerManager -n "layerManager";
	rename -uid "3CE12B1B-4E51-A98D-ACA1-6DBBCE7C254F";
createNode displayLayer -n "defaultLayer";
	rename -uid "73109E70-5A4D-E0EF-CF29-0B9CE86B0C1D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BAF3C55C-43F4-3C0D-F78F-588B6FC95F4F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6AED50AD-8940-DFD8-7A56-78862179E214";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3D3A0B4D-2F40-7245-A9AA-45A1E477A300";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "073920FD-0247-55D7-16C6-768C48ED1ABA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CEE09B15-C44C-E156-B221-B4A4E7C71AEF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "560AD243-6E40-071B-6057-3F86BF4DE714";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FFC145A7-1A4D-657B-4F0A-A2AE201E5A24";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D945EE1-6E42-B708-32EE-07B955E599AA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "93A42B96-2248-C56B-DDED-EAAF07D67EC8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "9AE46315-204B-8EFA-2EE7-7DBB0FB577C6";
	setAttr ".ftn" -type "string" "C:/Users/likya/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Colors_sRGB_ACEScg.png.tx";
	setAttr ".ft" 2;
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0668E659-0146-9325-D670-08A218537439";
createNode groupId -n "pasted__groupId10";
	rename -uid "AECF0071-455C-B8BA-9115-14B28E31B4EA";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "2D0867C6-42F8-996A-E56B-27AC64F34F61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1167C5C0-4599-ECCE-FBAD-7CAB75872E69";
createNode animCurveTU -n "ChairMesh_scaleX";
	rename -uid "F08BD2DF-4543-1060-1172-7D8A63F7BA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1188557545981195;
createNode animCurveTU -n "ChairMesh_scaleY";
	rename -uid "5D5F4C99-4176-7822-46C3-E29875F771A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1188557545981195;
createNode animCurveTU -n "ChairMesh_scaleZ";
	rename -uid "860F088A-4857-2CC3-D6F2-ECA88785D83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1188557545981195;
createNode animCurveTU -n "ChairMesh_visibility";
	rename -uid "3FF74651-435B-405E-6F2E-BE92EA1A7153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "ChairMesh_translateX";
	rename -uid "C50DCAC2-4C8D-A5E0-50F3-ABA7690FB6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.327109791414669;
createNode animCurveTL -n "ChairMesh_translateY";
	rename -uid "B130D93B-49B7-2533-6EC9-59926BCCFC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairMesh_translateZ";
	rename -uid "C04EF884-49B0-3496-AEEC-6D8BC9A8DC2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9529902637630698;
createNode animCurveTA -n "ChairMesh_rotateX";
	rename -uid "A7EEB7B8-4DB5-25D2-BD3B-4886CBBD5023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ChairMesh_rotateY";
	rename -uid "828BA75F-428C-52BA-66F1-C0B146C2DF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.978156088269344;
createNode animCurveTA -n "ChairMesh_rotateZ";
	rename -uid "D5F3A961-488A-C69F-DF65-32A45913A93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".b" 0.27564102411270142;
	setAttr ".sc" -type "float3" 1 0.47399998 0.47399998 ;
	setAttr ".sr" 0.54487180709838867;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "ChairMesh_scaleX.o" "Chair2:ChairMesh.sx";
connectAttr "ChairMesh_scaleY.o" "Chair2:ChairMesh.sy";
connectAttr "ChairMesh_scaleZ.o" "Chair2:ChairMesh.sz";
connectAttr "ChairMesh_visibility.o" "Chair2:ChairMesh.v";
connectAttr "ChairMesh_translateX.o" "Chair2:ChairMesh.tx";
connectAttr "ChairMesh_translateY.o" "Chair2:ChairMesh.ty";
connectAttr "ChairMesh_translateZ.o" "Chair2:ChairMesh.tz";
connectAttr "ChairMesh_rotateX.o" "Chair2:ChairMesh.rx";
connectAttr "ChairMesh_rotateY.o" "Chair2:ChairMesh.ry";
connectAttr "ChairMesh_rotateZ.o" "Chair2:ChairMesh.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
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
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "Chair2:ChairMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Chair.ma
