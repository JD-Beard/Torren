//Maya ASCII 2017 scene
//Name: PineTree.ma
//Last modified: Fri, Dec 16, 2016 12:06:07 PM
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
	rename -uid "CE06E40E-40E7-D71E-6864-7F8354E00822";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0790419278476264 5.3812897983613119 4.0695638678521808 ;
	setAttr ".r" -type "double3" -36.33835272959336 56.199999999998852 -2.85869112827987e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37F5C7B1-492C-3381-16DD-0A811932B192";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.0815406583349727;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C3A5566F-40D8-8B24-1C00-B4B526CCB5DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2ABE9FE3-45F4-2DAE-79AE-359FC8C0D76C";
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
	rename -uid "DCBE470F-4957-A342-D5AC-F2BB2A61905E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED85230A-4F6E-B514-70CD-68AC21EE385A";
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
	rename -uid "DBEE1307-44DF-3FD4-D1A8-A6B07BF144C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D481B03C-4A42-9B17-0171-E3BF5D73654E";
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
	rename -uid "6DF90075-447F-5A9D-33DA-4F94A30C7519";
	setAttr ".t" -type "double3" 0 0.54286816095276236 0 ;
	setAttr ".s" -type "double3" 0.24652698302780265 1 0.257973288169912 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B38DF7A0-494F-1DB7-0919-B68B1472F0DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPyramid6";
	rename -uid "910B97FB-409F-FA23-50E5-13A8ADF61D91";
	setAttr ".rp" -type "double3" 0 1.8840201116420112 0 ;
	setAttr ".sp" -type "double3" 0 1.8840201116420112 0 ;
createNode mesh -n "pPyramid6Shape" -p "pPyramid6";
	rename -uid "D4EDD4C9-431A-2655-31D9-5DAAF2A0E721";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1
		 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625
		 0.5 0.75 0.5 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.25 0.5 0.375 0.5 0.5
		 1 0.5 0.5 0.625 0.5 0.75 0.5 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.25
		 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5 0.50000006 0 0.75 0.25 0.5 0.5 0.25
		 0.24999999 0.25 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  9.2725848e-008 2.17486024 -0.70710677 -0.70710677 2.17486024 -6.1817239e-008
		 -3.090862e-008 2.17486024 0.70710677 0.70710677 2.17486024 0 0 2.88196683 0 9.2725848e-008 1.86576474 -0.70710677
		 -0.70710677 1.86576474 -6.1817239e-008 -3.090862e-008 1.86576474 0.70710677 0.70710677 1.86576474 0
		 0 2.57287145 0 9.2725848e-008 1.54412067 -0.70710677 -0.70710677 1.54412067 -6.1817239e-008
		 -3.090862e-008 1.54412067 0.70710677 0.70710677 1.54412067 0 0 2.25122738 0 9.2725848e-008 1.30228519 -0.70710677
		 -0.70710677 1.30228519 -6.1817239e-008 -3.090862e-008 1.30228519 0.70710677 0.70710677 1.30228519 0
		 0 2.0093920231 0 1.2674137e-007 0.88607317 -0.96650159 -0.96650159 0.88607317 -8.4494253e-008
		 -4.2247127e-008 0.88607317 0.96650159 0.96650159 0.88607317 0 0 1.85257483 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0 5 6 0 6 7 0 7 8 0 8 5 0 5 9 0 6 9 0 7 9 0 8 9 0 10 11 0 11 12 0 12 13 0 13 10 0
		 10 14 0 11 14 0 12 14 0 13 14 0 15 16 0 16 17 0 17 18 0 18 15 0 15 19 0 16 19 0 17 19 0
		 18 19 0 20 21 0 21 22 0 22 23 0 23 20 0 20 24 0 21 24 0 22 24 0 23 24 0;
	setAttr -s 25 -ch 80 ".fc[0:24]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9
		f 4 -12 -11 -10 -9
		mu 0 4 10 11 12 13
		f 3 8 13 -13
		mu 0 3 14 15 16
		f 3 9 14 -14
		mu 0 3 15 17 16
		f 3 10 15 -15
		mu 0 3 17 18 16
		f 3 11 12 -16
		mu 0 3 18 19 16
		f 4 -20 -19 -18 -17
		mu 0 4 20 21 22 23
		f 3 16 21 -21
		mu 0 3 24 25 26
		f 3 17 22 -22
		mu 0 3 25 27 26
		f 3 18 23 -23
		mu 0 3 27 28 26
		f 3 19 20 -24
		mu 0 3 28 29 26
		f 4 -28 -27 -26 -25
		mu 0 4 30 31 32 33
		f 3 24 29 -29
		mu 0 3 34 35 36
		f 3 25 30 -30
		mu 0 3 35 37 36
		f 3 26 31 -31
		mu 0 3 37 38 36
		f 3 27 28 -32
		mu 0 3 38 39 36
		f 4 -36 -35 -34 -33
		mu 0 4 40 41 42 43
		f 3 32 37 -37
		mu 0 3 44 45 46
		f 3 33 38 -38
		mu 0 3 45 47 46
		f 3 34 39 -39
		mu 0 3 47 48 46
		f 3 35 36 -40
		mu 0 3 48 49 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A5461303-4679-5A8A-90F2-5C831E3EA641";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EEB90405-4161-BFC6-3FC8-798DF385FFF3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F0C15F8-4D73-0CC5-E1A2-709F2C0D73DB";
createNode displayLayerManager -n "layerManager";
	rename -uid "D1C1045E-4EB1-71E1-D41E-FCBC2A274512";
createNode displayLayer -n "defaultLayer";
	rename -uid "1573F378-4A22-33AC-CBC8-238B15DD506A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C59D6A4-4B3F-25B3-7D02-A2BE190265B9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE7571CA-4F16-0CE8-D469-E1BE9C0413CD";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "9328635C-4978-26BA-82CA-92B521A8F3F3";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "groupId1.id" "pPyramid6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramid6Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramid6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of PineTree.ma
