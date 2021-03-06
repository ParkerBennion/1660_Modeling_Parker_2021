//Maya ASCII 2019 scene
//Name: 5minHammers.ma
//Last modified: Thu, Jan 21, 2021 10:32:49 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AC918995-439A-7584-79C1-42911F6B1349";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.9129121540830685 11.920547120159938 -22.024144919825375 ;
	setAttr ".r" -type "double3" -8.7383527257703797 -1284.5999999999767 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3F775EA8-4B22-7E0B-F2BA-F6AEEAF0C7A0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.147891462716956;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CB83F822-4AF3-EC0C-7493-B585641EC69E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34252755-4635-6FE1-FD46-7B9870108048";
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
	rename -uid "3267B97A-40EE-3A62-D3F6-0687DEB1EEC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F84F869-4134-20F0-5292-D485A7A93623";
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
	rename -uid "3D3FEB5F-4A3A-A4B7-88AB-A2B4BF2D48E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E1B8026D-41AC-016A-092F-14A25D15ADB9";
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
	rename -uid "49EE198F-4F2F-6F19-4451-33949C18A927";
	setAttr ".t" -type "double3" 0 0.56704728600886622 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D6643565-4AA2-4138-2EED-7F93F07FEB91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" 0.24435714 3.52389 0.071876228 ;
	setAttr ".pt[3]" -type "float3" 0.23636486 3.52389 -0.12957102 ;
	setAttr ".pt[4]" -type "float3" -0.24113661 3.52389 0.11804221 ;
	setAttr ".pt[5]" -type "float3" -0.24912888 3.52389 -0.083405025 ;
	setAttr ".pt[8]" -type "float3" 0.041812092 3.52389 -0.048057176 ;
	setAttr ".pt[9]" -type "float3" -0.047685981 3.52389 -0.048057176 ;
	setAttr ".pt[10]" -type "float3" -0.047685981 3.52389 0.040156737 ;
	setAttr ".pt[11]" -type "float3" 0.041812092 3.52389 0.040156737 ;
	setAttr ".pt[56]" -type "float3" 0.10781068 3.52389 0.22784266 ;
	setAttr ".pt[57]" -type "float3" -0.093287438 3.52389 0.24696523 ;
	setAttr ".pt[58]" -type "float3" 0.047935702 3.52389 -0.01899546 ;
	setAttr ".pt[59]" -type "float3" 0.047935702 3.52389 0.011095023 ;
	setAttr ".pt[104]" -type "float3" -0.053980909 3.52389 -0.01899546 ;
	setAttr ".pt[105]" -type "float3" -0.053980909 3.52389 0.011095023 ;
	setAttr ".pt[106]" -type "float3" 0.088515669 3.52389 -0.25849402 ;
	setAttr ".pt[107]" -type "float3" -0.11258242 3.52389 -0.23937145 ;
	setAttr ".pt[188]" -type "float3" 0.024067573 3.52389 -0.057005003 ;
	setAttr ".pt[189]" -type "float3" -0.028011996 3.52389 -0.057005003 ;
	setAttr ".pt[192]" -type "float3" 0.024067573 3.52389 0.049104568 ;
	setAttr ".pt[193]" -type "float3" -0.028011996 3.52389 0.049104568 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B1BFB90-44DB-AB38-8AA4-25A2187765A4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "88BF5BCA-492E-FF2F-DF7B-D6A42C6D5F08";
createNode displayLayer -n "defaultLayer";
	rename -uid "AF01B567-400F-13C2-0B9F-29BA2244D861";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A30A002F-4F70-48C6-B476-FFA5EA0CF6C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E9D8A4FB-43A5-F7BB-6152-5FAC2B669871";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "802107B3-447C-5908-D2E3-02BFF7B026BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7F3419AD-4FDE-108A-930D-32AEBC87F4C5";
createNode polyCube -n "polyCube1";
	rename -uid "1DC77D9F-4CB8-260C-510C-FEB5C5ACAA4D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FE79F59C-45CA-4681-077D-5E9D341D2A31";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 55299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9183C0EF-4A48-E864-F40C-558374E2A5CF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6620381 0 ;
	setAttr ".rs" 46441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.6620380878448486 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.6620380878448486 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "12C4E489-4472-6B41-F5D5-8CA2ABC86637";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 2.16203809 0 0 2.16203809
		 0 0 2.16203809 0 0 2.16203809 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "17D1E4B3-4575-0493-11B0-BC869EFE55EB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.354217 0 ;
	setAttr ".rs" 46358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 11.354216575622559 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 11.354216575622559 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "3CA431FA-450E-8591-F8D4-E4AAA8726E05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 8.69217873 0 0 8.69217873
		 0 0 8.69217873 0 0 8.69217873 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5A1C505F-4071-6421-63D3-249C7733E970";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 12.070234 0 ;
	setAttr ".rs" 42834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 11.354216575622559 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 12.786252021789551 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "277A24C2-4D7C-71B1-83A1-5CBAC3400C43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 1.43203557 0 0 1.43203557
		 0 0 1.43203557 0 0 1.43203557 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0914B46F-4A0A-D141-D1F6-638BBEF463D7";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4486349 12.070234 0 ;
	setAttr ".rs" 35459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4486348628997803 11.354216575622559 -0.5 ;
	setAttr ".cbx" -type "double3" 1.4486348628997803 12.786252021789551 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "185C493B-4A54-91B6-199C-78A9162432D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.94863486 0 0 0.94863486
		 0 0 0.94863486 0 0 0.94863486 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CF02A095-4012-9F3D-DA09-A4B38864FDB6";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4356289 12.070234 0 ;
	setAttr ".rs" 60058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4356288909912109 11.643052101135254 -0.29830425977706909 ;
	setAttr ".cbx" -type "double3" 2.4356288909912109 12.497416496276855 0.29830425977706909 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "B6EC1A0F-437E-E6EE-170E-19BD24D90D9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.98699391 0.28883538 -0.20169574
		 0.98699391 0.28883538 0.20169574 0.98699391 -0.28883538 0.20169574 0.98699391 -0.28883538
		 -0.20169574;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3A516755-4AD5-02C9-F1A0-429E23B7BD5E";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7864347 12.070234 0 ;
	setAttr ".rs" 65037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7864346504211426 11.643052101135254 -0.29830425977706909 ;
	setAttr ".cbx" -type "double3" 2.7864346504211426 12.497416496276855 0.29830425977706909 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "729E077C-4404-ACFE-2CC9-A1957F880273";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.35080588 0 0 0.35080588
		 0 0 0.35080588 0 0 0.35080588 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4D6256A2-4521-AC02-804B-4DA12091D347";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9896986 12.070234 0 ;
	setAttr ".rs" 57850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9896986484527588 11.398584365844727 -0.46901780366897583 ;
	setAttr ".cbx" -type "double3" 2.9896986484527588 12.741884231567383 0.46901780366897583 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "0D30E985-4760-5E7E-B21E-D38DA7365174";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.20326403 -0.24446777 0.17071356
		 0.20326403 -0.24446777 -0.17071356 0.20326403 0.24446777 -0.17071356 0.20326403 0.24446777
		 0.17071356;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "153A5CDC-4D28-A37F-829E-DFAE2D5B7910";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 12.070234 0 ;
	setAttr ".rs" 53374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 11.354216575622559 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 12.786252021789551 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "62D2B9D4-44B0-CF0A-02A7-04BA3ABAAD9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  1.062892437 0 0 1.062892437
		 0 0 1.062892437 0 0 1.062892437 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6E6CC31A-4208-D4B1-7CC0-BDB24701C2C7";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2483242 12.241104 0 ;
	setAttr ".rs" 47759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2483241558074951 11.695957183837891 -0.5 ;
	setAttr ".cbx" -type "double3" -1.2483241558074951 12.786252021789551 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "0208BAB0-4D91-01D7-4E5C-5E9E921492B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -0.74832416 0.34174073 0 -0.74832416
		 0.34174073 0 -0.74832416 0 0 -0.74832416 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D708D576-48D2-56AC-B772-E18A1032415A";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2697089 12.241104 0 ;
	setAttr ".rs" 33668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2697088718414307 11.695957183837891 -0.5 ;
	setAttr ".cbx" -type "double3" -2.2697088718414307 12.786252021789551 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "7098672A-44C8-AC0D-505C-61BAA00EC4D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -1.021384716 0 0 -1.021384716
		 0 0 -1.021384716 0 0 -1.021384716 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E5255953-4B99-43C5-A38E-90AFE0757FCD";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3945136 12.132344 0 ;
	setAttr ".rs" 46193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5063121318817139 11.797328948974609 -0.5 ;
	setAttr ".cbx" -type "double3" -3.28271484375 12.46735954284668 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "A1952CC9-4C58-631D-FB4A-70913BD3F82A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -1.013005972 0.10137177 0
		 -1.013005972 0.10137177 0 -1.23660326 -0.31889239 0 -1.23660326 -0.31889239 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "622F5682-4964-3505-CEF2-AFB6406B03DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.81547391 -0.74987566 -1.4901161e-08
		 -0.81547391 -0.74987566 1.4901161e-08 -0.81547391 -0.74987566 -1.4901161e-08 -0.81547391
		 -0.74987566 1.4901161e-08;
createNode polySplit -n "polySplit1";
	rename -uid "5202BE05-4978-1C9C-C543-F9B4B50CC44D";
	setAttr -s 57 ".e[0:56]"  0.59841502 0.59841502 0.59841502 0.59841502
		 0.59841502 0.59841502 0.59841502 0.59841502 0.59841502 0.59841502 0.59841502 0.59841502
		 0.59841502 0.59841502 0.59841502 0.59841502 0.59841502 0.59841502 0.59841502 0.59841502
		 0.59841502 0.59841502 0.59841502 0.59841502 0.59841502 0.59841502 0.40158501 0.40158501
		 0.40158501 0.59841502 0.59841502 0.40158501 0.40158501 0.40158501 0.40158501 0.40158501
		 0.40158501 0.40158501 0.40158501 0.40158501 0.40158501 0.40158501 0.40158501 0.40158501
		 0.40158501 0.40158501 0.40158501 0.40158501 0.40158501 0.40158501 0.40158501 0.40158501
		 0.40158501 0.40158501 0.40158501 0.40158501 0.40158501;
	setAttr -s 57 ".d[0:56]"  -2147483642 -2147483629 -2147483621 -2147483570 -2147483562 -2147483554 
		-2147483546 -2147483542 -2147483550 -2147483558 -2147483566 -2147483613 -2147483616 -2147483606 -2147483598 -2147483590 -2147483582 -2147483574 
		-2147483578 -2147483586 -2147483594 -2147483602 -2147483610 -2147483624 -2147483632 -2147483641 -2147483637 -2147483638 -2147483642 -2147483638 
		-2147483637 -2147483641 -2147483632 -2147483624 -2147483610 -2147483602 -2147483594 -2147483586 -2147483578 -2147483574 -2147483582 -2147483590 
		-2147483598 -2147483606 -2147483616 -2147483613 -2147483566 -2147483558 -2147483550 -2147483542 -2147483546 -2147483554 -2147483562 -2147483570 
		-2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F55D508E-48B4-80C3-5F79-C78FD8632B52";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[8]" -type "float3" 0.13902764 0.41520816 -0.083196223 ;
	setAttr ".tk[9]" -type "float3" -0.13902764 0.41520816 -0.083196223 ;
	setAttr ".tk[10]" -type "float3" -0.13902764 0.41520816 0.083196223 ;
	setAttr ".tk[11]" -type "float3" 0.13902764 0.41520816 0.083196223 ;
	setAttr ".tk[12]" -type "float3" 0.13902764 -0.41520804 -0.083196223 ;
	setAttr ".tk[13]" -type "float3" -0.13902764 -0.41520804 -0.083196223 ;
	setAttr ".tk[14]" -type "float3" -0.13902764 -0.41520804 0.083196223 ;
	setAttr ".tk[15]" -type "float3" 0.13902764 -0.41520804 0.083196223 ;
	setAttr ".tk[20]" -type "float3" -0.19947934 0.10358422 -0.018382149 ;
	setAttr ".tk[21]" -type "float3" -0.19947934 0.10358422 0.018382149 ;
	setAttr ".tk[22]" -type "float3" -0.19947936 -0.10358405 0.018382149 ;
	setAttr ".tk[23]" -type "float3" -0.19947936 -0.10358405 -0.018382149 ;
	setAttr ".tk[24]" -type "float3" -0.54788351 0.061799217 -0.0059907446 ;
	setAttr ".tk[25]" -type "float3" -0.54788351 0.061799217 0.0059907446 ;
	setAttr ".tk[26]" -type "float3" -0.54788351 -0.061799075 0.0059907446 ;
	setAttr ".tk[27]" -type "float3" -0.54788351 -0.061799075 -0.0059907446 ;
	setAttr ".tk[28]" -type "float3" -0.68835247 0.061799221 -0.0059907446 ;
	setAttr ".tk[29]" -type "float3" -0.68835247 0.061799221 0.0059907446 ;
	setAttr ".tk[30]" -type "float3" -0.68835253 -0.061799079 0.0059907446 ;
	setAttr ".tk[31]" -type "float3" -0.68835253 -0.061799079 -0.0059907446 ;
	setAttr ".tk[32]" -type "float3" -0.64725786 0.35069165 0.07520891 ;
	setAttr ".tk[33]" -type "float3" -0.64725786 0.35069165 -0.07520891 ;
	setAttr ".tk[34]" -type "float3" -0.64725775 -0.33904275 -0.07520891 ;
	setAttr ".tk[35]" -type "float3" -0.64725775 -0.33904275 0.07520891 ;
	setAttr ".tk[36]" -type "float3" -0.80714369 0.35069159 0.07520891 ;
	setAttr ".tk[37]" -type "float3" -0.80714369 0.35069159 -0.07520891 ;
	setAttr ".tk[38]" -type "float3" -0.80714369 -0.33904281 -0.07520891 ;
	setAttr ".tk[39]" -type "float3" -0.80714369 -0.33904281 0.07520891 ;
	setAttr ".tk[40]" -type "float3" 0.20106921 0.085290238 0 ;
	setAttr ".tk[41]" -type "float3" 0.20106921 0.085290238 0 ;
	setAttr ".tk[42]" -type "float3" 0.20106921 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.20106921 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.68477941 0.17627522 0 ;
	setAttr ".tk[45]" -type "float3" 0.68477941 0.17627522 0 ;
	setAttr ".tk[46]" -type "float3" 0.68477941 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.68477941 0 0 ;
	setAttr ".tk[48]" -type "float3" 1.2497612 0 0 ;
	setAttr ".tk[49]" -type "float3" 1.2497612 0 0 ;
	setAttr ".tk[50]" -type "float3" 1.2497612 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.2497612 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.16567741 -0.37126631 -0.037035048 ;
	setAttr ".tk[53]" -type "float3" 0.16567741 -0.37126631 0.037035048 ;
	setAttr ".tk[54]" -type "float3" 0.16567753 -1.0199299 -0.037035096 ;
	setAttr ".tk[55]" -type "float3" 0.16567753 -1.0199299 0.037035096 ;
	setAttr ".tk[58]" -type "float3" 0.13902764 0.41520816 0.028466605 ;
	setAttr ".tk[59]" -type "float3" 0.13902764 0.41520816 -0.028466597 ;
	setAttr ".tk[60]" -type "float3" 0.13902764 -0.4152081 0.028466605 ;
	setAttr ".tk[61]" -type "float3" 0.13902764 -0.41520804 -0.028466597 ;
	setAttr ".tk[62]" -type "float3" 0.20106921 0.085290238 0 ;
	setAttr ".tk[63]" -type "float3" 0.20106921 0.085290238 0 ;
	setAttr ".tk[64]" -type "float3" 0.68477941 0.17627522 0 ;
	setAttr ".tk[65]" -type "float3" 0.68477941 0.17627522 0 ;
	setAttr ".tk[66]" -type "float3" 1.2497612 0 0 ;
	setAttr ".tk[67]" -type "float3" 1.2497612 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.8960391 0.88591647 -6.7055225e-08 ;
	setAttr ".tk[69]" -type "float3" 1.8960391 0.88591647 6.7055225e-08 ;
	setAttr ".tk[70]" -type "float3" 2.061698 0.3651031 0 ;
	setAttr ".tk[71]" -type "float3" 2.061698 0.3651031 0 ;
	setAttr ".tk[72]" -type "float3" 1.2497612 0 0 ;
	setAttr ".tk[73]" -type "float3" 1.2497612 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.68477941 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.68477941 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.20106921 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.20106921 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.19947936 -0.10358421 0.0062896772 ;
	setAttr ".tk[83]" -type "float3" -0.19947936 -0.10358405 -0.0062896754 ;
	setAttr ".tk[84]" -type "float3" -0.54788351 -0.061799075 0.0087286774 ;
	setAttr ".tk[85]" -type "float3" -0.54788351 -0.061799075 -0.0087286774 ;
	setAttr ".tk[86]" -type "float3" -0.68835253 -0.061799079 0.0087286774 ;
	setAttr ".tk[87]" -type "float3" -0.68835253 -0.061799079 -0.0087286774 ;
	setAttr ".tk[88]" -type "float3" -0.6472578 0.0036409949 -0.025733646 ;
	setAttr ".tk[89]" -type "float3" -0.6472578 0.0036410023 0.025733646 ;
	setAttr ".tk[90]" -type "float3" -0.80714369 0.0036410023 -0.025733646 ;
	setAttr ".tk[91]" -type "float3" -0.80714369 0.0036410023 0.025733646 ;
	setAttr ".tk[92]" -type "float3" -0.80714357 0.039822087 -0.025733646 ;
	setAttr ".tk[93]" -type "float3" -0.80714357 0.039822087 0.025733646 ;
	setAttr ".tk[94]" -type "float3" -0.6472578 0.039822087 -0.025733646 ;
	setAttr ".tk[95]" -type "float3" -0.6472578 0.039822049 0.025733646 ;
	setAttr ".tk[96]" -type "float3" -0.68835253 0.061799087 0.0087286774 ;
	setAttr ".tk[97]" -type "float3" -0.68835247 0.061799221 -0.0087286774 ;
	setAttr ".tk[98]" -type "float3" -0.54788363 0.061799072 0.0087286774 ;
	setAttr ".tk[99]" -type "float3" -0.54788351 0.061799217 -0.0087286774 ;
	setAttr ".tk[100]" -type "float3" -0.19947936 0.10358403 0.0062896772 ;
	setAttr ".tk[101]" -type "float3" -0.19947934 0.10358422 -0.0062896754 ;
	setAttr ".tk[102]" -type "float3" -0.13902764 -0.4152081 0.028466605 ;
	setAttr ".tk[103]" -type "float3" -0.13902764 -0.41520804 -0.028466597 ;
	setAttr ".tk[104]" -type "float3" -0.13902764 0.41520816 0.028466605 ;
	setAttr ".tk[105]" -type "float3" -0.13902764 0.41520816 -0.028466597 ;
createNode polySplit -n "polySplit2";
	rename -uid "83D60487-430D-8090-5567-359A59FBE5CE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483486 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5AC1B3C5-46B4-D2D9-1198-E09003E0798E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A47ADE8D-4579-E76F-E4C3-30B639B6ED9C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8A58F4F8-4ED6-BAE7-C292-4AA64EBC64F7";
	setAttr ".dc" -type "componentList" 1 "e[217]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "498CA651-4F36-C03E-C47E-DCA15B47E77E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1755\n            -height 1102\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 1102\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 1102\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "296BE58E-4C17-5E8D-F74E-E683DE97141A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "035178F8-4F9A-E11C-151A-3E95C9DCDC9B";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[71]" "f[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2454476 12.091966 0 ;
	setAttr ".rs" 38450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2454476356506348 11.438405990600586 -0.54422670602798462 ;
	setAttr ".cbx" -type "double3" 3.2454476356506348 12.745525360107422 0.54422670602798462 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "B67D3C5B-4307-18FF-5E85-5BA1283D3CAA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 3.7013667 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.7013667 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.7013667 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.7013667 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.573604 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.573604 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.573604 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.573604 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.7013667 0 ;
	setAttr ".tk[57]" -type "float3" 0 3.7013667 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.573604 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.573604 0 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.15246139 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.15246139 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.15246139 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.15246139 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.15246139 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.15246139 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.15246139 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.15246139 ;
	setAttr ".tk[104]" -type "float3" 0 1.573604 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.573604 0 ;
	setAttr ".tk[106]" -type "float3" 0 3.7013667 0 ;
	setAttr ".tk[107]" -type "float3" 0 3.7013667 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "822E5EC7-4C16-E526-D8FF-DD9B1CCF5551";
	setAttr ".ics" -type "componentList" 14 "f[14]" "f[16]" "f[19]" "f[21]" "f[23]" "f[25]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1341815 11.731219 0 ;
	setAttr ".rs" 33584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1561083793640137 10.676186561584473 -0.5 ;
	setAttr ".cbx" -type "double3" 1.8877453804016113 12.786252021789551 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "17CEBB5D-43E6-6305-E13C-159DB5E34E10";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.045596648 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.045596648 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.041363601 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.041363601 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.045596648 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.045596648 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.041363601 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.041363601 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.086959377 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.086959377 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.086959377 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.086959377 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.086959377 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.086959377 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.086959377 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.086959377 0 ;
	setAttr ".tk[112]" -type "float3" 0.1092911 -0.17409019 0.033684287 ;
	setAttr ".tk[113]" -type "float3" 0.1092911 0.17409019 0.033684287 ;
	setAttr ".tk[114]" -type "float3" 0.1092911 0.091282971 0.083690256 ;
	setAttr ".tk[115]" -type "float3" 0.1092911 -0.0828088 0.083690256 ;
	setAttr ".tk[116]" -type "float3" 0.1092911 0.091282971 -0.083690256 ;
	setAttr ".tk[117]" -type "float3" 0.1092911 0.17409019 -0.033684287 ;
	setAttr ".tk[118]" -type "float3" 0.1092911 -0.17409019 -0.033684287 ;
	setAttr ".tk[119]" -type "float3" 0.1092911 -0.0828088 -0.083690256 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BE37DDA7-4968-0D7F-7911-2C872745B0EF";
	setAttr ".ics" -type "componentList" 11 "f[14]" "f[16]" "f[19]" "f[21]" "f[23]" "f[25]" "f[39]" "f[41]" "f[43]" "f[45]" "f[94:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15140796 11.998981 0 ;
	setAttr ".rs" 35796;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5849294662475586 11.133522987365723 -0.64824110269546509 ;
	setAttr ".cbx" -type "double3" 1.8877453804016113 12.864439010620117 0.64824110269546509 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "BD4E9CC5-4C8F-F371-67FB-7AA1B87FC841";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.029473994 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.029473994 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.029473994 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.029473994 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.029473994 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.029473994 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.029473994 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.029473994 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.029473994 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.029473994 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.029473994 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.029473994 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.078185953 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.078185953 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.078185953 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.078185953 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.078185953 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.078185953 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.078185953 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.078185953 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.078185953 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.078185953 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.078185953 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.078185953 0 ;
	setAttr ".tk[120]" -type "float3" -0.011459181 0.19451407 0.1582654 ;
	setAttr ".tk[121]" -type "float3" -0.069800064 0.19451407 0.1582654 ;
	setAttr ".tk[122]" -type "float3" -0.081034973 -0.028063135 0.14824109 ;
	setAttr ".tk[123]" -type "float3" -0.00022427179 -0.028063135 0.14824109 ;
	setAttr ".tk[124]" -type "float3" -0.14157493 0.13200399 0.15045591 ;
	setAttr ".tk[125]" -type "float3" -0.14157493 -0.015582127 0.15045591 ;
	setAttr ".tk[126]" -type "float3" -0.19317988 0.10223654 0.17326541 ;
	setAttr ".tk[127]" -type "float3" -0.19317988 0.014185326 0.17326541 ;
	setAttr ".tk[128]" -type "float3" 0.04399981 -0.028063135 0.14824109 ;
	setAttr ".tk[129]" -type "float3" 0.04399981 0.093031451 0.14824109 ;
	setAttr ".tk[130]" -type "float3" 0.0874497 -0.028063135 0.14824109 ;
	setAttr ".tk[131]" -type "float3" 0.0874497 0.082068458 0.14824109 ;
	setAttr ".tk[132]" -type "float3" 0.14172396 0.010360649 0.14824109 ;
	setAttr ".tk[133]" -type "float3" 0.12365489 0.091093689 0.14824109 ;
	setAttr ".tk[134]" -type "float3" 0.29522878 0.22360736 0.15270336 ;
	setAttr ".tk[135]" -type "float3" 0.2771596 0.22618183 0.15270337 ;
	setAttr ".tk[136]" -type "float3" -0.011459181 0.19451407 -0.1582654 ;
	setAttr ".tk[137]" -type "float3" -0.069800064 0.19451407 -0.1582654 ;
	setAttr ".tk[138]" -type "float3" -0.00022427179 -0.028063135 -0.14824109 ;
	setAttr ".tk[139]" -type "float3" -0.081034973 -0.028063135 -0.14824109 ;
	setAttr ".tk[140]" -type "float3" -0.14157493 -0.015582127 -0.15045591 ;
	setAttr ".tk[141]" -type "float3" -0.14157493 0.13200399 -0.15045591 ;
	setAttr ".tk[142]" -type "float3" -0.19317988 0.014185326 -0.17326541 ;
	setAttr ".tk[143]" -type "float3" -0.19317988 0.10223654 -0.17326541 ;
	setAttr ".tk[144]" -type "float3" 0.04399981 0.093031451 -0.14824109 ;
	setAttr ".tk[145]" -type "float3" 0.04399981 -0.028063135 -0.14824109 ;
	setAttr ".tk[146]" -type "float3" 0.0874497 0.082068458 -0.14824109 ;
	setAttr ".tk[147]" -type "float3" 0.0874497 -0.028063135 -0.14824109 ;
	setAttr ".tk[148]" -type "float3" 0.12365489 0.091093689 -0.14824109 ;
	setAttr ".tk[149]" -type "float3" 0.14172396 0.010360649 -0.14824109 ;
	setAttr ".tk[150]" -type "float3" 0.2771596 0.22618183 -0.15270337 ;
	setAttr ".tk[151]" -type "float3" 0.29522878 0.22360736 -0.15270336 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5DD3DE65-4661-C022-15B3-2FB8C5A071A1";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7949295 0 ;
	setAttr ".rs" 38653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36097234487533569 4.6508502960205078 -0.41680377721786499 ;
	setAttr ".cbx" -type "double3" 0.36097234487533569 10.939008712768555 0.41680377721786499 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "4A8A0050-42F5-8F97-E228-35955025F40C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[152:187]" -type "float3"  0.058254074 0.096244022 -0.032793354
		 -0.015542625 0.096244022 -0.032793354 -0.029753944 -0.084428459 -0.040930521 0.072465383
		 -0.084428459 -0.040930521 -0.10633207 0.04550286 -0.039132606 -0.10633207 -0.074297264
		 -0.039132606 -0.1716083 0.021339625 -0.02061737 -0.1716083 -0.050134029 -0.02061737
		 0.12840541 -0.084428459 -0.040930521 0.12840541 0.013867585 -0.040930521 0.18336615
		 -0.084428459 -0.040930521 0.18336615 0.0049686888 -0.040930521 0.058254074 0.096244022
		 0.032793354 -0.015542625 0.096244022 0.032793354 0.072465383 -0.084428459 0.040930521
		 -0.029753944 -0.084428459 0.040930521 -0.10633207 -0.074297264 0.039132606 -0.10633207
		 0.04550286 0.039132606 -0.1716083 -0.050134029 0.02061737 -0.1716083 0.021339625
		 0.02061737 0.12840541 0.013867585 0.040930521 0.12840541 -0.084428459 0.040930521
		 0.18336615 0.0049686888 0.040930521 0.18336615 -0.084428459 0.040930521 -0.12207606
		 -0.084724784 -0.019513978 -0.19309105 -0.057251286 -0.023657581 -0.12207606 -0.084724873
		 0.019513978 -0.19309105 -0.057251286 0.023657581 -0.038765512 -0.096244 -0.020213416
		 -0.038765512 -0.09624403 0.020213416 0.072440438 -0.09624403 0.020213416 0.072440438
		 -0.096244 -0.020213416 0.13329844 -0.09624403 0.020213416 0.13329844 -0.096244 -0.020213416
		 0.19309105 -0.09624403 0.020213416 0.19309105 -0.096244 -0.020213416;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "5AB3A85D-4433-49B4-DB6B-A9963E280310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[0:1]" "vtx[6:7]" "vtx[108:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "F1648BDB-466E-E7A9-A7A3-76A5B835D6B3";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[2]" -type "float3" -0.030285003 0 -0.0030820828 ;
	setAttr ".tk[3]" -type "float3" 0.057328232 0 -0.0037888931 ;
	setAttr ".tk[4]" -type "float3" -0.030285003 0 0.0051838383 ;
	setAttr ".tk[5]" -type "float3" 0.057328232 0 0.0063892272 ;
	setAttr ".tk[8]" -type "float3" -0.014907711 0 -0.0564114 ;
	setAttr ".tk[9]" -type "float3" 0.067712523 0 -0.0564114 ;
	setAttr ".tk[10]" -type "float3" 0.067712523 0 0.11565867 ;
	setAttr ".tk[11]" -type "float3" -0.014907711 0 0.11565867 ;
	setAttr ".tk[12]" -type "float3" -0.014907711 0 -0.056411389 ;
	setAttr ".tk[13]" -type "float3" 0.067712523 0 -0.056411389 ;
	setAttr ".tk[14]" -type "float3" 0.067712523 0 0.11565867 ;
	setAttr ".tk[15]" -type "float3" -0.014907711 0 0.11565867 ;
	setAttr ".tk[20]" -type "float3" 0.0021261859 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0021261859 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.00013446824 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.00013446824 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.049396068 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.049396068 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.062909 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.062909 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.089991376 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.089991376 ;
	setAttr ".tk[56]" -type "float3" -0.054144982 0 0.0014279538 ;
	setAttr ".tk[57]" -type "float3" -0.054144982 0 0.0020688437 ;
	setAttr ".tk[58]" -type "float3" -0.069957405 0 0.015569929 ;
	setAttr ".tk[59]" -type "float3" -0.069957405 0 0.043677334 ;
	setAttr ".tk[60]" -type "float3" -0.069957405 0 0.015569929 ;
	setAttr ".tk[61]" -type "float3" -0.069957405 0 0.043677334 ;
	setAttr ".tk[62]" -type "float3" -0.0014084537 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.0014084537 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.0058862269 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.0058862269 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.12430236 0 0.015569929 ;
	setAttr ".tk[103]" -type "float3" 0.12430236 0 0.043677334 ;
	setAttr ".tk[104]" -type "float3" 0.12430236 0 0.015569929 ;
	setAttr ".tk[105]" -type "float3" 0.12430236 0 0.043677334 ;
	setAttr ".tk[106]" -type "float3" 0.090273596 0 0.0015750956 ;
	setAttr ".tk[107]" -type "float3" 0.090273596 0 0.0022843489 ;
	setAttr ".tk[108]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[110]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[120]" -type "float3" -0.026160605 0 -0.056188107 ;
	setAttr ".tk[121]" -type "float3" 0.06062777 0 -0.053261377 ;
	setAttr ".tk[124]" -type "float3" 0.00048392802 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.27751127 -0.13769823 0.1978481 ;
	setAttr ".tk[135]" -type "float3" -0.18762082 0 0.10370074 ;
	setAttr ".tk[136]" -type "float3" -0.026160605 0 0.089942642 ;
	setAttr ".tk[137]" -type "float3" 0.06062777 0 0.085140288 ;
	setAttr ".tk[141]" -type "float3" 0.00048392802 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.18762082 0 -0.10370074 ;
	setAttr ".tk[151]" -type "float3" -0.27751127 -0.13769823 -0.1978481 ;
	setAttr ".tk[152]" -type "float3" -0.018438771 0 -0.022536499 ;
	setAttr ".tk[153]" -type "float3" 0.045864187 0 -0.023485675 ;
	setAttr ".tk[156]" -type "float3" 0.00074563042 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.018438771 0 0.037189525 ;
	setAttr ".tk[165]" -type "float3" 0.045864187 0 0.038726997 ;
	setAttr ".tk[169]" -type "float3" 0.00074563042 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.14461102 0.26993614 0.010690549 ;
	setAttr ".tk[189]" -type "float3" -0.10915159 0.26993614 0.010690549 ;
	setAttr ".tk[190]" -type "float3" -0.10915159 -0.26993626 0.010690549 ;
	setAttr ".tk[191]" -type "float3" 0.14461102 -0.26993626 0.010690549 ;
	setAttr ".tk[192]" -type "float3" 0.14461102 0.26993614 0.048556715 ;
	setAttr ".tk[193]" -type "float3" -0.10915159 0.26993614 0.048556715 ;
	setAttr ".tk[194]" -type "float3" 0.14461102 -0.26993626 0.048556715 ;
	setAttr ".tk[195]" -type "float3" -0.10915159 -0.26993626 0.048556715 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "C21ABA4F-4118-7565-B7DF-318D712C58A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[2:5]" "vtx[56:57]" "vtx[106:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "898C45AF-4981-90C0-AA7F-06AE359DCE3C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19638282 0 0.13146673 ;
	setAttr ".tk[1]" -type "float3" 0.23182465 0 -0.04590261 ;
	setAttr ".tk[6]" -type "float3" -0.23182465 0 0.045902614 ;
	setAttr ".tk[7]" -type "float3" -0.19638279 0 -0.13146673 ;
	setAttr ".tk[108]" -type "float3" -0.045902602 0 -0.23182465 ;
	setAttr ".tk[109]" -type "float3" 0.13146672 0 -0.19638282 ;
	setAttr ".tk[110]" -type "float3" -0.13146673 0 0.19638281 ;
	setAttr ".tk[111]" -type "float3" 0.045902614 0 0.23182465 ;
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
connectAttr "polyCircularize2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
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
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "deleteComponent1.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyCircularize2.ip";
connectAttr "pCubeShape1.wm" "polyCircularize2.mp";
connectAttr "polyCircularize1.out" "polyTweak19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 5minHammers.ma
