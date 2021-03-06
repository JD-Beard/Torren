//Maya ASCII 2017 scene
//Name: Box.ma
//Last modified: Mon, Dec 12, 2016 12:05:27 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "495CDFEB-499A-0AF2-6307-8FA062E7AFA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5424656517935249 1.9648229470483574 0.98945490205473674 ;
	setAttr ".r" -type "double3" -16.538352731051202 638.59999999961065 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5736D96C-4E6B-1CB6-C7B4-EC87546504AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.9024203741378445;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9DF0A38D-400B-9A38-0867-36BCE77C06B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A6A42158-489B-5C4D-77FE-3DA6DD518E1A";
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
	rename -uid "E1B03994-47B0-F5ED-8B07-F19F91BC70CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26FD2717-4B06-BCD6-93E4-829D1C015F29";
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
	rename -uid "87F33AF2-49AA-F676-2618-10A6109B42A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A890B171-4A7D-B611-A4C6-AD9F973FDC0A";
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
createNode transform -n "pCube1";
	rename -uid "3C1F702F-4991-6042-C28C-AB8F7027A0C6";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CEDF2D82-440B-4AC9-4CFE-379B4D97AD76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt";
	setAttr ".pt[604]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[605]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[606]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[607]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[608]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[609]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[610]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[611]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[612]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[613]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[614]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[615]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[616]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[617]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[618]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[619]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[620]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[621]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[622]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[623]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[624]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[625]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[626]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[627]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[628]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[629]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[630]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[631]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[632]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[633]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[634]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[635]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[636]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[637]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[638]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[639]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[640]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[641]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[642]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[643]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[644]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[645]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[646]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[647]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[648]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[649]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[650]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[651]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[652]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[653]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[654]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[655]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[656]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[657]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[658]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[659]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[660]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[661]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[662]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[663]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[664]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[665]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[666]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[667]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[668]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[669]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[670]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[671]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[672]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[673]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[674]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[675]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[676]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[677]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[678]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[679]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[680]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[681]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[682]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[683]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[684]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[685]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[686]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[687]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[688]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[689]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[690]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[691]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[692]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[693]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[694]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[695]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[696]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[697]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[698]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[699]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[700]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[701]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[702]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[703]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[704]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[705]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[706]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[707]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[708]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[709]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[710]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[711]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[712]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[713]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[714]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[715]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[716]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[717]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[718]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[719]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[720]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[721]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[722]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[723]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[724]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[725]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[726]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[727]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[728]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[729]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[730]" -type "float3" -0.12057333 0 0 ;
	setAttr ".pt[731]" -type "float3" -0.12057333 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F8A75FA-4FC6-6BD8-FFAE-D29480A12338";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0EC565C-46C0-BE09-3C83-93B7B4ABB326";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BF6370DE-42F8-1B36-876E-C1946BF648C4";
createNode displayLayerManager -n "layerManager";
	rename -uid "B42F5860-45AC-11CE-4433-B9A749FE224A";
createNode displayLayer -n "defaultLayer";
	rename -uid "86157621-4D40-A7ED-20A6-8DA7CF696AB3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A7DD7634-4A31-73C3-692D-B3A19CFC0FEB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF545B1A-490B-9A1E-95E0-239F588DF98D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BB7090B3-4FC1-B17F-F1E5-0EB26D0A2E97";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "C265D6DC-49C4-B0BE-5E00-0E8EBB358C1F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "4628559D-46FF-AA47-BF0E-739FE17B2F4D";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polySubdFace -n "polySubdFace3";
	rename -uid "C05F13B1-4CA4-564B-7C20-FFBBB8F6DF12";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2BF22618-41E4-45B1-C9BD-74BFBFD7A2A4";
	setAttr ".ics" -type "componentList" 16 "f[24:25]" "f[42:43]" "f[45:46]" "f[48:49]" "f[96:97]" "f[114:115]" "f[117:118]" "f[120:121]" "f[168:169]" "f[171]" "f[222:223]" "f[225]" "f[231:232]" "f[234]" "f[240:241]" "f[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5 ;
	setAttr ".rs" 52966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B9704DE2-4604-9E14-34A7-B6AE1FF26726";
	setAttr ".ics" -type "componentList" 21 "f[37]" "f[78:79]" "f[81:82]" "f[84]" "f[150:151]" "f[153:154]" "f[156:157]" "f[204:205]" "f[207]" "f[330:331]" "f[333]" "f[339:340]" "f[342]" "f[348]" "f[390]" "f[392]" "f[408]" "f[410]" "f[423:424]" "f[426]" "f[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0.054674625 ;
	setAttr ".rs" 38432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.60934925079345703 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "958F6B10-41FE-D324-87E9-F293325EA2E9";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[386]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[400]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[404]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[410]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[412]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.10934923 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.10934923 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E292E830-4399-1F88-C253-419F2C056FDC";
	setAttr ".ics" -type "componentList" 21 "f[30:31]" "f[60]" "f[64]" "f[66:67]" "f[102:103]" "f[132:133]" "f[138:139]" "f[186:187]" "f[189]" "f[276]" "f[285:286]" "f[288]" "f[294:295]" "f[297]" "f[444]" "f[446]" "f[456]" "f[458]" "f[471:472]" "f[474]" "f[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.058505774 0 -0.5 ;
	setAttr ".rs" 57832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.61701154708862305 0.5 -0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "576D7825-405D-C4C3-90FE-1589C1BA9D1C";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[442]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[459]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[461]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[471]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[473]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[474]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[475]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[477]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[486]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[487]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[488]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[489]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.11701154 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.11701154 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2E187646-4B11-8A7D-6610-ABACD61F3A3F";
	setAttr ".ics" -type "componentList" 5 "f[79]" "f[81]" "f[153:154]" "f[331]" "f[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61701155 0 -0.4375 ;
	setAttr ".rs" 44274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61701154708862305 -0.375 -0.5 ;
	setAttr ".cbx" -type "double3" 0.61701154708862305 0.375 -0.375 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2FC259C0-47CE-3440-6EE6-51BEAD5AA89E";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[449]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[450]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[451]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[452]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[453]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[454]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[455]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[456]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[457]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[470]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[471]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[472]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[473]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[483]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[502]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[503]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[504]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[505]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[506]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[507]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[508]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[509]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[510]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[511]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[512]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[513]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[514]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[515]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[516]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[517]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[518]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[519]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[520]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[521]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[522]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[523]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[524]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[525]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[526]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[527]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[528]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[529]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[530]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[531]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[532]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[533]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[534]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[536]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[537]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[538]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[539]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[541]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[542]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[543]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[544]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[546]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[547]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[548]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[549]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[550]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[551]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[552]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[554]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[555]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[556]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[557]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[558]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[559]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[560]" -type "float3" 0 0 -0.11973968 ;
	setAttr ".tk[561]" -type "float3" 0 0 -0.11973968 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AFC03968-4060-E416-461F-97A861F7F718";
	setAttr ".ics" -type "componentList" 5 "f[36]" "f[85]" "f[108:109]" "f[349]" "f[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0.4375 ;
	setAttr ".rs" 53207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.375 0.375 ;
	setAttr ".cbx" -type "double3" 0.5 0.375 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4ED36291-453C-5497-4261-E8B6214CE286";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[98]" "f[170]" "f[242]" "f[244:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3125 0 0.5 ;
	setAttr ".rs" 50020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -0.375 0.5 ;
	setAttr ".cbx" -type "double3" -0.25 0.375 0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A780A77B-4844-E120-5BEE-2D9767013A78";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[576]" -type "float3" 0.11702846 0 0 ;
	setAttr ".tk[577]" -type "float3" 0.11702846 0 0 ;
	setAttr ".tk[578]" -type "float3" 0.11702846 0 0 ;
	setAttr ".tk[579]" -type "float3" 0.11702846 0 0 ;
	setAttr ".tk[580]" -type "float3" 0.11702846 0 0 ;
	setAttr ".tk[581]" -type "float3" 0.11702846 0 0 ;
	setAttr ".tk[582]" -type "float3" 0.11702846 0 0 ;
	setAttr ".tk[583]" -type "float3" 0.11702846 0 0 ;
	setAttr ".tk[584]" -type "float3" 0.11702846 0 0 ;
	setAttr ".tk[585]" -type "float3" 0.11702846 0 0 ;
	setAttr ".tk[586]" -type "float3" 0.11702846 0 0 ;
	setAttr ".tk[587]" -type "float3" 0.11702846 0 0 ;
	setAttr ".tk[588]" -type "float3" 0.11702846 0 0 ;
	setAttr ".tk[589]" -type "float3" 0.11702846 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "00F07718-44DB-CF61-9B58-509C8BB74E33";
	setAttr ".ics" -type "componentList" 26 "f[40]" "f[87]" "f[91]" "f[93]" "f[159:160]" "f[165:166]" "f[213:214]" "f[216]" "f[357]" "f[366:367]" "f[369]" "f[375]" "f[384]" "f[398]" "f[400]" "f[402]" "f[416]" "f[435:436]" "f[438]" "f[500]" "f[510]" "f[512]" "f[514]" "f[524]" "f[539:540]" "f[542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 -0.0051952004 ;
	setAttr ".rs" 52289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.61973965167999268 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 0.60934925079345703 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "589221C3-4F0F-5189-9B98-FBB9CD3A41FA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[590]" -type "float3" 0 0 0.10292581 ;
	setAttr ".tk[591]" -type "float3" 0 0 0.10292581 ;
	setAttr ".tk[592]" -type "float3" 0 0 0.10292581 ;
	setAttr ".tk[593]" -type "float3" 0 0 0.10292581 ;
	setAttr ".tk[594]" -type "float3" 0 0 0.10292581 ;
	setAttr ".tk[595]" -type "float3" 0 0 0.10292581 ;
	setAttr ".tk[596]" -type "float3" 0 0 0.10292581 ;
	setAttr ".tk[597]" -type "float3" 0 0 0.10292581 ;
	setAttr ".tk[598]" -type "float3" 0 0 0.10292581 ;
	setAttr ".tk[599]" -type "float3" 0 0 0.10292581 ;
	setAttr ".tk[600]" -type "float3" 0 0 0.10292581 ;
	setAttr ".tk[601]" -type "float3" 0 0 0.10292581 ;
	setAttr ".tk[602]" -type "float3" 0 0 0.10292581 ;
	setAttr ".tk[603]" -type "float3" 0 0 0.10292581 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "18321422-4DE0-6D98-BDD2-698424963E9B";
	setAttr ".ics" -type "componentList" 16 "f[39:40]" "f[87:88]" "f[90:91]" "f[93:94]" "f[111:112]" "f[159:160]" "f[162:163]" "f[165:166]" "f[213:214]" "f[216]" "f[357:358]" "f[360]" "f[366:367]" "f[369]" "f[375:376]" "f[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 0 ;
	setAttr ".rs" 61817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 0.5 ;
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
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Box.ma
