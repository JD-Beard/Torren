//Maya ASCII 2017 scene
//Name: PointingArrow.ma
//Last modified: Wed, Jan 04, 2017 11:52:55 AM
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
	rename -uid "A8167AB7-46AF-E107-E2A1-C0B50EA40BEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3788850939518875 3.0500632771727334 0.24505204702573735 ;
	setAttr ".r" -type "double3" -25.538352729582954 87.799999999967852 -4.1426624194229794e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF3E9465-4472-C178-5B46-9FAF7E2BAEF2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.0748223682548552;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2C7F68BE-487C-4DD9-02E7-E7B5E5988CD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9637B70C-46CA-8D53-073F-EAAD853E5DF9";
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
	rename -uid "BAEA2EB0-4AF7-0603-DF80-0185918200CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8FACED7A-4835-6F0F-5526-14B74C30CDE0";
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
	rename -uid "5FF16950-4B90-4B7B-1F08-87B41526B501";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3D2BD39-44BD-9703-4D37-E3A8A3D22CE7";
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
createNode transform -n "PointingArrow";
	rename -uid "A0C2A864-4C6F-FA5D-5007-959AF0E6A671";
	setAttr ".rp" -type "double3" 0 0.66446143393404911 0 ;
	setAttr ".sp" -type "double3" 0 0.66446143393404911 0 ;
createNode mesh -n "PointingArrowShape" -p "PointingArrow";
	rename -uid "33214338-4C84-6020-A39C-DFAEC260B76B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50000006 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.25
		 0.5 0.375 0.5 0.5 1 0.5 0.5 0.625 0.5 0.75 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -0.11185994 -0.34434086 0.18003438 0.11185994 -0.34434086 0.18003438
		 -0.11185994 0.65565914 0.18003438 0.11185994 0.65565914 0.18003438 -0.11185994 0.65565914 -0.18003438
		 0.11185994 0.65565914 -0.18003438 -0.11185994 -0.34434086 -0.18003438 0.11185994 -0.34434086 -0.18003438
		 3.6290601e-008 0.56364232 -0.70710677 -0.2767441 0.56364232 -6.1817239e-008 -1.2096868e-008 0.56364232 0.70710677
		 0.2767441 0.56364232 0 0 1.67326379 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 8 0 8 12 0 9 12 0 10 12 0 11 12 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
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
		f 4 -16 -15 -14 -13
		mu 0 4 14 15 16 17
		f 3 12 17 -17
		mu 0 3 18 19 20
		f 3 13 18 -18
		mu 0 3 19 21 20
		f 3 14 19 -19
		mu 0 3 21 22 20
		f 3 15 16 -20
		mu 0 3 22 23 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1F077764-4352-5F66-A8E0-B482FBA0CBB4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92694913-4567-83BF-9347-1C96EA0D5EC2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0BB3A1FA-4D29-87EB-273E-7FA7B9034118";
createNode displayLayerManager -n "layerManager";
	rename -uid "3A41E21D-41C3-6D68-A04B-8EB5D0052444";
createNode displayLayer -n "defaultLayer";
	rename -uid "65A7E91F-495C-C382-29E1-53B91C351134";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99A49B6E-49DB-309A-6C61-BA9F74146BD0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "653B7F24-4817-8094-765F-EE8BB596BA72";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	rename -uid "37CBB3C3-47BF-2CF5-E64D-35976E022C91";
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
connectAttr "groupId1.id" "PointingArrowShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PointingArrowShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PointingArrowShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of PointingArrow.ma
