//Maya ASCII 2019 scene
//Name: house_model.ma
//Last modified: Tue, Feb 23, 2021 10:18:33 AM
//Codeset: 1252
requires maya "2019";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FFCB208D-40CF-A8ED-C975-2D8781107045";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.070902412310225 23.010108163689971 23.508173857302825 ;
	setAttr ".r" -type "double3" -27.938352729189727 -55.799999999987065 2.8292552375558602e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E96155F2-4444-4589-4506-53BEA7898BCC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.12657215400418;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.5 2 -8.9999992549419403 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B97F6957-44CA-A3A0-AEBE-FB91BCB44FC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6918504163846677 1000.1 0.56770406581653976 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8FA987A9-4020-99E3-0771-28ACB5962A2E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.505163382246984;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E993C9EB-401F-C2F4-B2B7-CFA0AB5AAEFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72440DB8-4ACC-0EA6-B48F-C2A5AE52BE79";
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
	rename -uid "4EF3D943-4D99-F49B-6E3F-829CE0256F47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "006F1613-496B-90C3-EBEE-6D9EBFE329CB";
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
createNode transform -n "plane3";
	rename -uid "3E052ACD-498C-9C46-5E82-98BD7EB5701E";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 16 16 1 ;
createNode sketchPlane -n "planeShape3" -p "plane3";
	rename -uid "9C607210-4471-D871-AC68-B48A489599C4";
	setAttr -k off ".v";
createNode transform -n "locator1";
	rename -uid "51BBFD7A-48F6-A590-1645-13AA4C517179";
	setAttr ".t" -type "double3" -10 0 -15 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "8E043B0F-4E86-B3DF-42A6-D6A8703D4817";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "E9FBC94D-41FE-1AB3-2701-17B49F5FA744";
	setAttr ".t" -type "double3" -10 0 16 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "89A04B40-4393-1CC7-42B2-9E8F98DFE18C";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1";
	rename -uid "DF44F1CD-4E49-BF55-98DC-8098D356E6FB";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "65632946-42F6-FDA2-198D-E49D0D9D6D96";
	setAttr -k off ".v";
createNode transform -n "transform1";
	rename -uid "7A832A00-4236-8DB6-60B9-439350B03E16";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "616E5E9E-41BC-024A-633D-CFBBEB457822";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "locator3";
	rename -uid "6759EC2D-4FB5-98B7-5B26-9280AB9D6ACB";
	setAttr ".t" -type "double3" 9 0 -15 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "8B6B51F8-43A3-938E-AA31-BC946B57AFB1";
	setAttr -k off ".v";
createNode transform -n "distanceDimension2";
	rename -uid "A06BA21C-450C-1095-A253-0EAC3B2C13B3";
createNode distanceDimShape -n "distanceDimensionShape2" -p "distanceDimension2";
	rename -uid "C28BB34D-4C98-C15C-FD0F-AEB8176F4E6C";
	setAttr -k off ".v";
createNode transform -n "locator4";
	rename -uid "CAF25091-40E5-65B9-2509-C38C5C96E128";
	setAttr ".t" -type "double3" -8 0 -18 ;
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "E9DCEEC9-403F-CF79-9557-EC849A519EC6";
	setAttr -k off ".v";
createNode transform -n "locator5";
	rename -uid "5F6A2B40-441A-6155-7A09-CFA40770AA66";
	setAttr ".t" -type "double3" 5 0 -18 ;
createNode locator -n "locatorShape5" -p "locator5";
	rename -uid "BFFA801A-4492-8930-1810-ADBC5EFD497A";
	setAttr -k off ".v";
createNode transform -n "distanceDimension3";
	rename -uid "17CD751F-4FCE-65EA-F81B-3EB7398F8DCA";
createNode distanceDimShape -n "distanceDimensionShape3" -p "distanceDimension3";
	rename -uid "3D3A88F5-41CC-BF86-799D-FA8C9FD64ADC";
	setAttr -k off ".v";
createNode transform -n "pPlane1";
	rename -uid "824714B4-4041-02F6-F9EB-D4A4EC2959EC";
	setAttr ".t" -type "double3" -11.5 0 15.5 ;
	setAttr ".s" -type "double3" 1 1 31 ;
	setAttr ".rp" -type "double3" 0.5 0 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0 0.5 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "575909D9-46B5-2884-5ED4-7D9E4564637C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[17]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[22]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[24]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[30]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[31]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[40]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[43]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[48]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[49]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[50]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[51]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "FFE33CD3-4E84-0EC6-0B1C-58847FB2E1A0";
	setAttr ".t" -type "double3" -2.5 0 15.5 ;
	setAttr ".s" -type "double3" 1 1 31 ;
	setAttr ".rp" -type "double3" 0.5 0 0.5 ;
	setAttr ".sp" -type "double3" 0.5 0 0.5 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane3";
	rename -uid "EBC50EB5-479F-87AA-7A67-2F8A706C49AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 0 0.032258064
		 1 0.032258064 0 0.064516127 1 0.064516127 0 0.096774191 1 0.096774191 0 0.12903225
		 1 0.12903225 0 0.16129032 1 0.16129032 0 0.19354838 1 0.19354838 0 0.22580644 1 0.22580644
		 0 0.25806451 1 0.25806451 0 0.29032257 1 0.29032257 0 0.32258064 1 0.32258064 0 0.3548387
		 1 0.3548387 0 0.38709676 1 0.38709676 0 0.41935483 1 0.41935483 0 0.45161289 1 0.45161289
		 0 0.48387095 1 0.48387095 0 0.51612902 1 0.51612902 0 0.54838705 1 0.54838705 0 0.58064514
		 1 0.58064514 0 0.61290324 1 0.61290324 0 0.64516127 1 0.64516127 0 0.6774193 1 0.6774193
		 0 0.7096774 1 0.7096774 0 0.74193549 1 0.74193549 0 0.77419353 1 0.77419353 0 0.80645156
		 1 0.80645156 0 0.83870965 1 0.83870965 0 0.87096775 1 0.87096775 0 0.90322578 1 0.90322578
		 0 0.93548381 1 0.93548381 0 0.96774191 1 0.96774191 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[6]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[11]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[16]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[17]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[22]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[23]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[24]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[30]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[31]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[39]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[40]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[43]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[46]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[48]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[49]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[50]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[51]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr -s 64 ".vt[0:63]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 0.46774194 0.5 0 0.46774194
		 -0.5 0 0.43548387 0.5 0 0.43548387 -0.5 0 0.40322581 0.5 0 0.40322581 -0.5 0 0.37096775
		 0.5 0 0.37096775 -0.5 0 0.33870968 0.5 0 0.33870968 -0.5 0 0.30645162 0.5 0 0.30645162
		 -0.5 0 0.27419356 0.5 0 0.27419356 -0.5 0 0.24193549 0.5 0 0.24193549 -0.5 0 0.20967741
		 0.5 0 0.20967741 -0.5 0 0.17741936 0.5 0 0.17741936 -0.5 0 0.1451613 0.5 0 0.1451613
		 -0.5 0 0.11290324 0.5 0 0.11290324 -0.5 0 0.080645189 0.5 0 0.080645189 -0.5 0 0.048387118
		 0.5 0 0.048387118 -0.5 0 0.016129043 0.5 0 0.016129043 -0.5 0 -0.016129017 0.5 0 -0.016129017
		 -0.5 0 -0.048387039 0.5 0 -0.048387039 -0.5 0 -0.080645151 0.5 0 -0.080645151 -0.5 0 -0.11290324
		 0.5 0 -0.11290324 -0.5 0 -0.14516127 0.5 0 -0.14516127 -0.5 0 -0.1774193 0.5 0 -0.1774193
		 -0.5 0 -0.2096774 0.5 0 -0.2096774 -0.5 0 -0.24193549 0.5 0 -0.24193549 -0.5 0 -0.27419353
		 0.5 0 -0.27419353 -0.5 0 -0.30645156 0.5 0 -0.30645156 -0.5 0 -0.33870965 0.5 0 -0.33870965
		 -0.5 0 -0.37096775 0.5 0 -0.37096775 -0.5 0 -0.40322578 0.5 0 -0.40322578 -0.5 0 -0.43548381
		 0.5 0 -0.43548381 -0.5 0 -0.46774191 0.5 0 -0.46774191 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 94 ".ed[0:93]"  0 1 0 0 2 0 1 3 0 2 3 1 2 4 0 3 5 0 4 5 1
		 4 6 0 5 7 0 6 7 1 6 8 0 7 9 0 8 9 1 8 10 0 9 11 0 10 11 1 10 12 0 11 13 0 12 13 1
		 12 14 0 13 15 0 14 15 1 14 16 0 15 17 0 16 17 1 16 18 0 17 19 0 18 19 1 18 20 0 19 21 0
		 20 21 1 20 22 0 21 23 0 22 23 1 22 24 0 23 25 0 24 25 1 24 26 0 25 27 0 26 27 1 26 28 0
		 27 29 0 28 29 1 28 30 0 29 31 0 30 31 1 30 32 0 31 33 0 32 33 1 32 34 0 33 35 0 34 35 1
		 34 36 0 35 37 0 36 37 1 36 38 0 37 39 0 38 39 1 38 40 0 39 41 0 40 41 1 40 42 0 41 43 0
		 42 43 1 42 44 0 43 45 0 44 45 1 44 46 0 45 47 0 46 47 1 46 48 0 47 49 0 48 49 1 48 50 0
		 49 51 0 50 51 1 50 52 0 51 53 0 52 53 1 52 54 0 53 55 0 54 55 1 54 56 0 55 57 0 56 57 1
		 56 58 0 57 59 0 58 59 1 58 60 0 59 61 0 60 61 1 60 62 0 61 63 0 62 63 0;
	setAttr -s 31 -ch 124 ".fc[0:30]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 2 3 5 4
		f 4 6 8 -10 -8
		mu 0 4 4 5 7 6
		f 4 9 11 -13 -11
		mu 0 4 6 7 9 8
		f 4 12 14 -16 -14
		mu 0 4 8 9 11 10
		f 4 15 17 -19 -17
		mu 0 4 10 11 13 12
		f 4 18 20 -22 -20
		mu 0 4 12 13 15 14
		f 4 21 23 -25 -23
		mu 0 4 14 15 17 16
		f 4 24 26 -28 -26
		mu 0 4 16 17 19 18
		f 4 27 29 -31 -29
		mu 0 4 18 19 21 20
		f 4 30 32 -34 -32
		mu 0 4 20 21 23 22
		f 4 33 35 -37 -35
		mu 0 4 22 23 25 24
		f 4 36 38 -40 -38
		mu 0 4 24 25 27 26
		f 4 39 41 -43 -41
		mu 0 4 26 27 29 28
		f 4 42 44 -46 -44
		mu 0 4 28 29 31 30
		f 4 45 47 -49 -47
		mu 0 4 30 31 33 32
		f 4 48 50 -52 -50
		mu 0 4 32 33 35 34
		f 4 51 53 -55 -53
		mu 0 4 34 35 37 36
		f 4 54 56 -58 -56
		mu 0 4 36 37 39 38
		f 4 57 59 -61 -59
		mu 0 4 38 39 41 40
		f 4 60 62 -64 -62
		mu 0 4 40 41 43 42
		f 4 63 65 -67 -65
		mu 0 4 42 43 45 44
		f 4 66 68 -70 -68
		mu 0 4 44 45 47 46
		f 4 69 71 -73 -71
		mu 0 4 46 47 49 48
		f 4 72 74 -76 -74
		mu 0 4 48 49 51 50
		f 4 75 77 -79 -77
		mu 0 4 50 51 53 52
		f 4 78 80 -82 -80
		mu 0 4 52 53 55 54
		f 4 81 83 -85 -83
		mu 0 4 54 55 57 56
		f 4 84 86 -88 -86
		mu 0 4 56 57 59 58
		f 4 87 89 -91 -89
		mu 0 4 58 59 61 60
		f 4 90 92 -94 -92
		mu 0 4 60 61 63 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "pPlane3";
	rename -uid "8575356C-4095-50B1-6B71-51A2DEA011EA";
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "948CF584-4624-8220-C244-3AAE70CFDC8A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "5B49B570-4825-D8E4-0A19-2D9598278C52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pPlane3";
	rename -uid "9B48676A-457C-6C74-139E-438C151860F6";
	setAttr ".t" -type "double3" 0 -2 0 ;
	setAttr ".rp" -type "double3" 2.5 0 -0.56451612903225801 ;
	setAttr ".sp" -type "double3" 2.5 0 -0.56451612903225801 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "4514E5DA-44B4-AE11-DF05-7A80C6468846";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pPlane3";
	rename -uid "D8B8A6C5-4C31-F5AC-8689-0C91D5039E73";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform2";
	rename -uid "DBD3F1DE-456A-D91D-E7AC-BB964416269F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pPlane3";
	rename -uid "40DFA224-4EDB-ABD4-82EB-828AAB7499C1";
	setAttr ".t" -type "double3" 0 -5 0 ;
createNode transform -n "transform4" -p "|pPlane3|polySurface3";
	rename -uid "F2BDB549-4AB1-D0E2-0A8C-E5AA86B6D20D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
	rename -uid "ADCD47AF-4EF6-2A18-3F22-AE9EEC68ECCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 5 -0.2096774 -0.5 5 -0.24193548 -1.5 5 -0.24193548
		 -1.5 5 -0.2096774 -0.5 5 -0.27419353 -1.5 5 -0.27419353 -0.5 5 -0.30645156 -1.5 5 -0.30645156
		 -0.5 5 -0.33870965 -1.5 5 -0.33870965 -0.5 5 -0.37096775 -1.5 5 -0.37096775 -0.5 5 -0.40322578
		 -1.5 5 -0.40322578 -2.5 5 -0.24193548 -2.5 5 -0.2096774 -2.5 5 -0.27419353 -2.5 5 -0.30645156
		 -2.5 5 -0.33870965 -2.5 5 -0.37096775 -2.5 5 -0.40322578 -3.5 5 -0.24193548 -3.5 5 -0.2096774
		 -3.5 5 -0.27419353 -3.5 5 -0.30645156 -3.5 5 -0.33870965 -3.5 5 -0.37096775 -3.5 5 -0.40322578;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 3 2 0 0 3 0 1 4 0 4 5 0 2 5 0
		 4 6 0 6 7 0 5 7 0 6 8 0 8 9 0 7 9 0 8 10 0 10 11 0 9 11 0 10 12 0 12 13 0 11 13 0
		 2 14 0 15 14 0 3 15 0 5 16 0 14 16 0 7 17 0 16 17 0 9 18 0 17 18 0 11 19 0 18 19 0
		 13 20 0 19 20 0 14 21 0 22 21 0 15 22 0 16 23 0 21 23 0 17 24 0 23 24 0 18 25 0 24 25 0
		 19 26 0 25 26 0 20 27 0 26 27 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 4 5 6 7
		f 4 7 8 -10 -6
		mu 0 4 8 9 10 11
		f 4 10 11 -13 -9
		mu 0 4 12 13 14 15
		f 4 13 14 -16 -12
		mu 0 4 16 17 18 19
		f 4 16 17 -19 -15
		mu 0 4 20 21 22 23
		f 4 2 19 -21 -22
		mu 0 4 24 25 26 27
		f 4 6 22 -24 -20
		mu 0 4 28 29 30 31
		f 4 9 24 -26 -23
		mu 0 4 32 33 34 35
		f 4 12 26 -28 -25
		mu 0 4 36 37 38 39
		f 4 15 28 -30 -27
		mu 0 4 40 41 42 43
		f 4 18 30 -32 -29
		mu 0 4 44 45 46 47
		f 4 20 32 -34 -35
		mu 0 4 48 49 50 51
		f 4 23 35 -37 -33
		mu 0 4 52 53 54 55
		f 4 25 37 -39 -36
		mu 0 4 56 57 58 59
		f 4 27 39 -41 -38
		mu 0 4 60 61 62 63
		f 4 29 41 -43 -40
		mu 0 4 64 65 66 67
		f 4 31 43 -45 -42
		mu 0 4 68 69 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "1ACA14BD-4793-D54A-6046-DDB242AA772A";
	setAttr ".rp" -type "double3" 0.5 2 0.5 ;
	setAttr ".sp" -type "double3" 0.5 2 0.5 ;
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "910BB27F-4716-4D6D-DE72-05B501211C0B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[398]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[404]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[579]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[581]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[881]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[882]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[883]" -type "float3" -5.9604645e-08 -0.30087227 -2.9802322e-08 ;
	setAttr ".pt[884]" -type "float3" -5.9604645e-08 -0.30087227 -2.9802322e-08 ;
	setAttr ".pt[885]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[886]" -type "float3" -5.9604645e-08 -0.30087227 -2.9802322e-08 ;
	setAttr ".pt[887]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[888]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[889]" -type "float3" 0 -0.30087227 -2.9802322e-08 ;
	setAttr ".pt[890]" -type "float3" 0 -0.30087227 -2.9802322e-08 ;
	setAttr ".pt[891]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[892]" -type "float3" 0 -0.30087227 -2.9802322e-08 ;
	setAttr ".pt[893]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[894]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[895]" -type "float3" -5.9604645e-08 -0.30087227 -2.9802322e-08 ;
	setAttr ".pt[896]" -type "float3" 0 -0.30087227 -2.9802322e-08 ;
	setAttr ".pt[897]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[898]" -type "float3" 0 -0.30087227 -2.9802322e-08 ;
	setAttr ".pt[899]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[900]" -type "float3" 0 -0.30087227 -2.9802322e-08 ;
	setAttr ".pt[901]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[902]" -type "float3" 0 -0.30087227 -2.9802322e-08 ;
	setAttr ".pt[903]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[904]" -type "float3" 0 -0.30087227 -2.9802322e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97F59906-4253-F747-197A-68BC880DDC01";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "542D5C1B-4171-426F-8A44-C398C28F8409";
createNode displayLayer -n "defaultLayer";
	rename -uid "27E121F3-4306-7209-CC45-33BB8A99B0ED";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E52D8841-45E9-E365-38B4-7D8D1052A136";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C548C1A-462C-E1E6-A24B-2E83D9A76A11";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8199CFA0-4A3F-5AEB-9E61-9FB275737507";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FB815B21-4123-B7AF-66D4-73A209E2E617";
createNode blinn -n "typeBlinn";
	rename -uid "C1FDD1C6-4367-5F90-928C-D2B0F3D1364C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "A53764AA-4DA0-08CC-FF22-77A4F4EA8222";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "22E624CE-4A94-B9BF-28A1-A5B7B6D40D6E";
createNode polyPlane -n "polyPlane1";
	rename -uid "9E5DD2D2-485A-8D05-DEA3-4187BD3B7328";
	setAttr ".sw" 1;
	setAttr ".sh" 31;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "52BE79B0-4F1D-FC99-54E9-4197758D5C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2 0 0.5 ;
	setAttr ".rs" 60414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 0 -15 ;
	setAttr ".cbx" -type "double3" -2 0 16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3FB44902-4F0B-EA4D-F462-F19BD318FFEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 0 0.5 ;
	setAttr ".rs" 49546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0 -15 ;
	setAttr ".cbx" -type "double3" -1 0 16 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "26461872-4A90-B6FA-DA9B-3C8428433923";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[16]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[42]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[48]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[49]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[50]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[51]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[64]" -type "float3" 1 0 0 ;
	setAttr ".tk[65]" -type "float3" 1 0 0 ;
	setAttr ".tk[66]" -type "float3" 1 0 0 ;
	setAttr ".tk[67]" -type "float3" 1 0 0 ;
	setAttr ".tk[68]" -type "float3" 1 0 0 ;
	setAttr ".tk[69]" -type "float3" 1 0 0 ;
	setAttr ".tk[70]" -type "float3" 1 0 0 ;
	setAttr ".tk[71]" -type "float3" 1 0 0 ;
	setAttr ".tk[72]" -type "float3" 1 0 0 ;
	setAttr ".tk[73]" -type "float3" 1 0 0 ;
	setAttr ".tk[74]" -type "float3" 1 0 0 ;
	setAttr ".tk[75]" -type "float3" 1 0 0 ;
	setAttr ".tk[76]" -type "float3" 1 0 0 ;
	setAttr ".tk[77]" -type "float3" 1 0 0 ;
	setAttr ".tk[78]" -type "float3" 1 0 0 ;
	setAttr ".tk[79]" -type "float3" 1 0 0 ;
	setAttr ".tk[80]" -type "float3" 1 0 0 ;
	setAttr ".tk[81]" -type "float3" 1 0 0 ;
	setAttr ".tk[82]" -type "float3" 1 0 0 ;
	setAttr ".tk[83]" -type "float3" 1 0 0 ;
	setAttr ".tk[84]" -type "float3" 1 0 0 ;
	setAttr ".tk[85]" -type "float3" 1 0 0 ;
	setAttr ".tk[86]" -type "float3" 1 0 0 ;
	setAttr ".tk[87]" -type "float3" 1 0 0 ;
	setAttr ".tk[88]" -type "float3" 1 0 0 ;
	setAttr ".tk[89]" -type "float3" 1 0 0 ;
	setAttr ".tk[90]" -type "float3" 1 0 0 ;
	setAttr ".tk[91]" -type "float3" 1 0 0 ;
	setAttr ".tk[92]" -type "float3" 1 0 0 ;
	setAttr ".tk[93]" -type "float3" 1 0 0 ;
	setAttr ".tk[94]" -type "float3" 1 0 0 ;
	setAttr ".tk[95]" -type "float3" 1 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5F37AD6A-4A30-8E20-C18F-608F20E11A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5 ;
	setAttr ".rs" 47655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0 -15 ;
	setAttr ".cbx" -type "double3" 0 0 16 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A8FCCEE5-4265-F1BD-D69C-88AD17CE72D6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[96:127]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "FB0069AC-4636-29A7-5655-049B91983595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 0 0.5 ;
	setAttr ".rs" 64713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1 0 -15 ;
	setAttr ".cbx" -type "double3" 1 0 16 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7D1EEB37-441F-709A-B34A-228BFF48B537";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[128:159]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "48FC61C8-492F-BB72-A13C-73BF7E8193D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3 0 13.5 ;
	setAttr ".rs" 44256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0 10.999999225139618 ;
	setAttr ".cbx" -type "double3" -3 0 16 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2BB17DD1-41E2-5B15-7FA4-E9A5EDE9C22E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[160:191]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "E3C971A5-4671-D447-D922-429A90B3BD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[348]" "e[350]" "e[352]" "e[354]" "e[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 0 13.5 ;
	setAttr ".rs" 58979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 0 10.999999225139618 ;
	setAttr ".cbx" -type "double3" -4 0 16 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A5346769-475A-DD90-2BB6-EF8700273B4E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[192:197]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "FF6020C5-4362-9662-4D2E-74AD79F55D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[359]" "e[361]" "e[363]" "e[365]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0 13.5 ;
	setAttr ".rs" 46738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 0 10.999999225139618 ;
	setAttr ".cbx" -type "double3" -5 0 16 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4045BEB9-427B-A430-2D39-DD96E796E51E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[198:203]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "4E45DB34-4338-4BA2-0675-57BCA6285081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[370]" "e[372]" "e[374]" "e[376]" "e[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 0 13.5 ;
	setAttr ".rs" 54598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 0 10.999999225139618 ;
	setAttr ".cbx" -type "double3" -6 0 16 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5AF49883-49B8-0977-45A3-8FB40903FE80";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[204:209]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "50601F23-4AC4-D08A-4D9D-F4A770EE3F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 0 9.5 ;
	setAttr ".rs" 51346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 3.000000849366188 ;
	setAttr ".cbx" -type "double3" 2 0 16 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A7E89ED1-47C5-31B0-8FAB-588BD75CEE7E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[210:215]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "415E5676-49F9-9A80-E4FA-F983D5971A51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 0 9.5 ;
	setAttr ".rs" 45452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3 0 3.000000849366188 ;
	setAttr ".cbx" -type "double3" 3 0 16 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E6088FFF-4492-87BA-3049-2B81007B7732";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[216:229]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "373EE06F-4658-B14F-8943-1DBA0A4AC5AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4 0 9.5 ;
	setAttr ".rs" 54484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4 0 3.000000849366188 ;
	setAttr ".cbx" -type "double3" 4 0 16 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8D776854-4AC9-6E83-AEED-918762D80A26";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[230:243]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "204C4D73-4DFE-579E-6EFB-7299CBDD37C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 0 9.5 ;
	setAttr ".rs" 41670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 0 3.000000849366188 ;
	setAttr ".cbx" -type "double3" 5 0 16 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4A194648-4F96-17B2-C5E2-318E11C3A10A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[244:257]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "157A7C20-48F1-567B-7A54-8A8173661170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 0 9.5 ;
	setAttr ".rs" 39646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6 0 3.000000849366188 ;
	setAttr ".cbx" -type "double3" 6 0 16 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "055815F5-43BC-3BB4-AAB1-DBB9498F0F0B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[258:271]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "8C3A8C65-4976-BE0A-91C9-28B7D86A3E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 0 9.5 ;
	setAttr ".rs" 43925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7 0 3.000000849366188 ;
	setAttr ".cbx" -type "double3" 7 0 16 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B8AABFA4-4C1F-970E-3E5D-03923C70EC8E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[272:285]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "FE768C8E-453F-7793-664A-31B9A7AAF84D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 0 9.5 ;
	setAttr ".rs" 33521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8 0 3.000000849366188 ;
	setAttr ".cbx" -type "double3" 8 0 16 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "881CEAFD-4237-F20E-A1F9-BBA15056D998";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[286:299]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "4F15D162-44C0-4305-F2CA-558F50DB860D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9 0 9.5 ;
	setAttr ".rs" 50898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9 0 3.000000849366188 ;
	setAttr ".cbx" -type "double3" 9 0 16 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "32979D03-4404-2993-8A8F-E195314378B4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[300:313]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "BC3E2D4B-4486-D0E5-3D21-B0BE6246AC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10 0 9.5 ;
	setAttr ".rs" 59451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10 0 3.000000849366188 ;
	setAttr ".cbx" -type "double3" 10 0 16 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5C24CA56-40D7-DF34-8975-5C89713BF159";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[314:327]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "62EA7FE7-4C5D-A0CA-1BF0-9E9BE7BD49FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[415]" "e[442]" "e[469]" "e[496]" "e[523]" "e[550]" "e[577]" "e[604]" "e[631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 3.000001 ;
	setAttr ".rs" 38553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 3.000000849366188 ;
	setAttr ".cbx" -type "double3" 11 0 3.000000849366188 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "40CD7BC8-4942-79EC-11A2-82BBD82DD403";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[328:341]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "461EC735-4E2E-A5AF-2D30-9EA35B0B746A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 2.0000005 ;
	setAttr ".rs" 55554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 2.0000004172325134 ;
	setAttr ".cbx" -type "double3" 11 0 2.0000004172325134 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4867D893-497D-F8B7-F01F-DA867B64F72D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[342:351]" -type "float3"  0 0 -0.032258078 0 0 -0.032258078
		 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078
		 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "94EC2161-4AC3-F10A-A409-C790F3EBB556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 1 ;
	setAttr ".rs" 56132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 0.99999998509883881 ;
	setAttr ".cbx" -type "double3" 11 0 0.99999998509883881 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "188C81A2-439A-CB5C-0275-7CAE4F598BFC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[352:361]" -type "float3"  0 0 -0.032258078 0 0 -0.032258078
		 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078
		 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "9C38A77C-4F7D-82BA-1DD2-22B82C76C647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 1.4901161e-08 ;
	setAttr ".rs" 51161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 1.4901161193847656e-08 ;
	setAttr ".cbx" -type "double3" 11 0 1.4901161193847656e-08 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "F86F597B-4336-80F1-04AA-DF8E7D7CDE07";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[362:371]" -type "float3"  0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "7E07A6E0-40FF-FC4A-7B91-FD9FE65936B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -0.99999994 ;
	setAttr ".rs" 56486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -0.99999995529651642 ;
	setAttr ".cbx" -type "double3" 11 0 -0.99999995529651642 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "045B225E-43BE-3CF6-6000-2A93AEB75A51";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[372:381]" -type "float3"  0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "0A7CAAF7-4B0E-7BC6-5BCD-CB912C53DF53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -1.9999999 ;
	setAttr ".rs" 65279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -1.999999925494194 ;
	setAttr ".cbx" -type "double3" 11 0 -1.999999925494194 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "EDB6DC1E-4607-0E2B-49DB-73B182B5D12D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[382:391]" -type "float3"  0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "8C7778D8-42B5-2869-FD1F-25953E69491C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -3 ;
	setAttr ".rs" 60018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -2.9999998956918716 ;
	setAttr ".cbx" -type "double3" 11 0 -2.9999998956918716 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "6B9B638E-4C1F-1408-5C35-EB8C96543512";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[392:401]" -type "float3"  0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "FD0EF831-4331-7E17-72CA-70895060BCD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -3.9999998 ;
	setAttr ".rs" 53168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -3.9999998658895493 ;
	setAttr ".cbx" -type "double3" 11 0 -3.9999998658895493 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "18A0CB62-4DE9-3150-46BE-A7B1616705FE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[402:411]" -type "float3"  0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "5F1E7CE9-4C41-B11C-AD4B-7392361312D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -5 ;
	setAttr ".rs" 63330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -4.9999998360872269 ;
	setAttr ".cbx" -type "double3" 11 0 -4.9999998360872269 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "4D5F291C-4D6E-AAC5-2726-73BC34A5559D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[412:421]" -type "float3"  0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "5C756557-42E2-EB7F-9DA1-3FBF18131B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -6 ;
	setAttr ".rs" 64005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -5.9999998062849045 ;
	setAttr ".cbx" -type "double3" 11 0 -5.9999998062849045 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "70BFE6D7-45A4-AC4C-A89F-E59E9B15F4AF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[422:431]" -type "float3"  0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "12D9625B-4EE5-2E15-FA98-0AB9EAF9DCD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -7 ;
	setAttr ".rs" 64333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -6.9999997764825821 ;
	setAttr ".cbx" -type "double3" 11 0 -6.9999997764825821 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "4E83F0A8-4953-D469-0FA0-948E1F8B85A6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[432:441]" -type "float3"  0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "60F8838D-4EF2-E721-6A82-52A02764EEEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -7.999999 ;
	setAttr ".rs" 47474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -7.9999992847442627 ;
	setAttr ".cbx" -type "double3" 11 0 -7.9999992847442627 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "2533B26E-45C5-5154-2D05-C19E952886A0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[442:451]" -type "float3"  0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064
		 0 0 -0.032258064 0 0 -0.032258064 0 0 -0.032258064;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "8DBDA2BF-476E-2897-9C16-CAADC1A6742C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -9 ;
	setAttr ".rs" 61082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -9.0000001788139343 ;
	setAttr ".cbx" -type "double3" 11 0 -9.0000001788139343 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "FDA687EA-4B52-0CAE-8450-FAAF705B75E6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[452:461]" -type "float3"  0 0 -0.032258078 0 0 -0.032258078
		 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078
		 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "E4F6A4BA-47F9-D6E1-AC80-079A3C297781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -9.999999 ;
	setAttr ".rs" 47375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -9.9999992251396179 ;
	setAttr ".cbx" -type "double3" 11 0 -9.9999992251396179 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "2066486B-4FBD-2665-F978-DAABA02FCE5A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[462:471]" -type "float3"  0 0 -0.032258049 0 0 -0.032258049
		 0 0 -0.032258049 0 0 -0.032258049 0 0 -0.032258049 0 0 -0.032258049 0 0 -0.032258049
		 0 0 -0.032258049 0 0 -0.032258049 0 0 -0.032258049;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "2E7E5DCE-41A9-5F65-E417-D68F4D1C0953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -11 ;
	setAttr ".rs" 63822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -11.00000011920929 ;
	setAttr ".cbx" -type "double3" 11 0 -11.00000011920929 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "8D3C8D49-4481-94AC-D5D7-8D80407651B0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[472:481]" -type "float3"  0 0 -0.032258078 0 0 -0.032258078
		 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078
		 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "CF62ECF8-43D9-6771-97E9-C4AEB679676A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -11.999999 ;
	setAttr ".rs" 32885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -11.999999165534973 ;
	setAttr ".cbx" -type "double3" 11 0 -11.999999165534973 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "660E8584-4AA0-986E-25B9-6AB5420C43AA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[482:491]" -type "float3"  0 0 -0.032258049 0 0 -0.032258049
		 0 0 -0.032258049 0 0 -0.032258049 0 0 -0.032258049 0 0 -0.032258049 0 0 -0.032258049
		 0 0 -0.032258049 0 0 -0.032258049 0 0 -0.032258049;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "6EC12E89-4A99-06E9-E799-5595A9A59735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -13 ;
	setAttr ".rs" 49577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -13.000000059604645 ;
	setAttr ".cbx" -type "double3" 11 0 -13.000000059604645 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "1791C903-4446-8283-CE37-D89AB293E6D9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[492:501]" -type "float3"  0 0 -0.032258078 0 0 -0.032258078
		 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078
		 0 0 -0.032258078 0 0 -0.032258078 0 0 -0.032258078;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "D461BA5A-445B-CE43-0BF1-EFBFDBA0087D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5 0 -13.999999 ;
	setAttr ".rs" 35278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 0 -13.999999105930328 ;
	setAttr ".cbx" -type "double3" 11 0 -13.999999105930328 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "27A02B66-4C6D-5702-939D-149C33B6AD52";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[502:511]" -type "float3"  0 0 -0.032258049 0 0 -0.032258049
		 0 0 -0.032258049 0 0 -0.032258049 0 0 -0.032258049 0 0 -0.032258049 0 0 -0.032258049
		 0 0 -0.032258049 0 0 -0.032258049 0 0 -0.032258049;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B271FCC8-44F9-9309-AB76-9ABDFE06B145";
	setAttr ".ics" -type "componentList" 19 "vtx[163:191]" "vtx[342]" "vtx[352]" "vtx[362]" "vtx[372]" "vtx[382]" "vtx[392]" "vtx[402]" "vtx[412]" "vtx[422]" "vtx[432]" "vtx[442]" "vtx[452]" "vtx[462]" "vtx[472]" "vtx[482]" "vtx[492]" "vtx[502]" "vtx[512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "E79239A1-4631-AD2B-6526-599D4244074F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[512:521]" -type "float3"  0 0 -0.032258093 0 0 -0.032258093
		 0 0 -0.032258093 0 0 -0.032258093 0 0 -0.032258093 0 0 -0.032258093 0 0 -0.032258093
		 0 0 -0.032258093 0 0 -0.032258093 0 0 -0.032258093;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "A14A0C9B-4CC5-172F-D1F4-1CBD575376D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[49]" "e[52]" "e[55]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3 0 -7.5 ;
	setAttr ".rs" 42235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0 -15 ;
	setAttr ".cbx" -type "double3" -3 0 4.76837158203125e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "752DE126-4E71-94C0-F340-319DE14D0C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 0 -7.5 ;
	setAttr ".rs" 58909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 0 -15 ;
	setAttr ".cbx" -type "double3" -4 0 4.76837158203125e-07 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "31C5FE50-4699-0993-F3D8-0BBA285B9538";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[504:519]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "1B636CFB-4B4E-33FB-2683-73BB0629501D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0 -7.5 ;
	setAttr ".rs" 42061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 0 -15 ;
	setAttr ".cbx" -type "double3" -5 0 4.76837158203125e-07 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "1572EEBE-42D9-3787-C3F8-50B847903FBD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[520:535]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "86FF2C28-4EBF-1B52-FE03-36802990BC2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1021]" "e[1023]" "e[1025]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1035]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6 0 -7.5 ;
	setAttr ".rs" 58910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 0 -15 ;
	setAttr ".cbx" -type "double3" -6 0 4.76837158203125e-07 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "D67E5BC9-489A-1EF0-76C9-1488E0AF6D1E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[536:551]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "D46A0789-4E9F-A5A6-D2C9-6E894B67B922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0 -7.5 ;
	setAttr ".rs" 32990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7 0 -15 ;
	setAttr ".cbx" -type "double3" -7 0 4.76837158203125e-07 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "381BC2F3-4E2E-582A-D526-76BFDB11CAD0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[552:567]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "EBA6B1F2-48EA-4358-649D-20B1B1B7D9E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8 0 -7.5 ;
	setAttr ".rs" 60545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8 0 -15 ;
	setAttr ".cbx" -type "double3" -8 0 4.76837158203125e-07 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "5D7A97ED-4BC9-A69F-2499-F0954E74F588";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[568:583]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "CEC8A281-4D0E-43B1-E136-4898E97BE1CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9 0 -7.5 ;
	setAttr ".rs" 35319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9 0 -15 ;
	setAttr ".cbx" -type "double3" -9 0 4.76837158203125e-07 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "DC358416-4681-564C-DC0D-00A8438C9250";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[584:599]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
createNode polyTweak -n "polyTweak42";
	rename -uid "EB1243F1-40C2-3C57-C24D-80AFA272A47A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[600:615]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "E77E80C0-464F-7FE6-956D-57ACCD53EEF8";
	setAttr -s 4 ".e[0:3]"  0 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147482479 -2147482510 -2147482539 -2147482568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "AFAA7A0A-4A03-6D0B-D3AB-21806541723B";
	setAttr -s 4 ".e[0:3]"  0 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483430 -2147483432 -2147483371 -2147483310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "87CC8275-4123-F016-D079-D781182DEA59";
	setAttr ".dc" -type "componentList" 3 "f[528]" "f[542:543]" "f[556:558]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "84C044A6-4245-C2CF-1B59-E3B68EEBBB80";
	setAttr ".dc" -type "componentList" 4 "f[92]" "f[122:123]" "f[152:154]" "f[427:453]";
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "EE91BA2C-4379-B646-070C-66A41E2D1F39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[343]" "e[354]" "e[365]" "e[376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0 10.999999 ;
	setAttr ".rs" 61086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7 0 10.999999225139618 ;
	setAttr ".cbx" -type "double3" -3 0 10.999999225139618 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E3833C63-4D31-6078-EB4E-7AB1691F1EF3";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "53247E08-4BEB-19F2-BCA6-D580BB7CC7B9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[577:581]" -type "float3"  0 0 -0.032258034 0 0 -0.032258034
		 0 0 -0.032258034 0 0 -0.032258034 0 0 -0.032258034;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "746C1E1E-4530-F306-4207-27BC6FCAC12B";
	setAttr ".ics" -type "componentList" 1 "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".d" 1e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "4246EC39-4C2E-6084-5218-72BE40302215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1103]" "e[1105]" "e[1107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5 0 10 ;
	setAttr ".rs" 55405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 0 10.000000178813934 ;
	setAttr ".cbx" -type "double3" -3 0 10.000000178813934 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "15B9696F-4B53-2640-80F6-6DA5337EE6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1112]" "e[1114]" "e[1116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5 0 9 ;
	setAttr ".rs" 46906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 0 9.0000002086162567 ;
	setAttr ".cbx" -type "double3" -3 0 9.0000002086162567 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "C786D05C-40D5-C025-3CFF-F286E5FDA50C";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[132]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[186]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[187]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[188]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[189]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[190]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[191]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[192]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[193]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[194]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[195]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[196]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[197]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[199]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[200]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[201]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[202]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[203]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[206]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[207]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[208]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[209]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[214]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[577]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[578]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[579]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[580]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[581]" -type "float3" 0 0 -0.032258064 ;
	setAttr ".tk[582]" -type "float3" 0 0 -0.032258064 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.032258064 ;
	setAttr ".tk[584]" -type "float3" 0 0 -0.032258064 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "485E36D4-40E7-B44F-91C5-018312EC34BA";
	setAttr ".ics" -type "componentList" 5 "vtx[12]" "vtx[14]" "vtx[16]" "vtx[581]" "vtx[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "608984A1-490A-79C6-097F-9F9B92D6115E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[585:588]" -type "float3"  0 0 -0.032258071 0 0 -0.032258071
		 0 0 -0.032258071 0 0 -0.032258071;
createNode polySplit -n "polySplit3";
	rename -uid "7F159F54-4F15-A9A1-891C-0E9B397EDC46";
	setAttr -s 5 ".e[0:4]"  1 0.33333299 0.49999899 0.66666597 0;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147482532 -2147482535 -2147482536 -2147482534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A58372CD-4437-D293-8966-249D95CE9FAC";
	setAttr ".dc" -type "componentList" 1 "f[535:539]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BDE9FBAC-4545-A14B-E02D-DB8C527E1894";
	setAttr ".ics" -type "componentList" 15 "f[293:294]" "f[302:303]" "f[311:312]" "f[320:321]" "f[329:330]" "f[338:339]" "f[347:348]" "f[356:357]" "f[365:366]" "f[374:375]" "f[383:384]" "f[392:393]" "f[401:402]" "f[407:411]" "f[416:420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5 0 -4.499999 ;
	setAttr ".rs" 47016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6 0 -11.999999165534973 ;
	setAttr ".cbx" -type "double3" 11 0 3.000000849366188 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9A88DA53-40D3-498E-B065-BE860808C819";
	setAttr ".ics" -type "componentList" 10 "f[287:289]" "f[296:298]" "f[305:307]" "f[314:316]" "f[323:325]" "f[332:334]" "f[341:343]" "f[350:352]" "f[359:361]" "f[368:370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 0 -1.9999995 ;
	setAttr ".rs" 36372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3 0 -6.9999997764825821 ;
	setAttr ".cbx" -type "double3" 6 0 3.000000849366188 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak46";
	rename -uid "6D6A2DC1-4A63-6D0C-B178-E79EE1CAE7BC";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[568:624]" -type "float3"  0 4 0 0 4 0 0 4 0 0 4 0 0
		 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0
		 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4
		 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0
		 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4375EBA0-40D3-455D-3D27-0D9F07C81DBA";
	setAttr ".ics" -type "componentList" 2 "f[404:406]" "f[413:415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 0 -10.999999 ;
	setAttr ".rs" 60548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3 0 -11.999999165534973 ;
	setAttr ".cbx" -type "double3" 6 0 -9.9999992251396179 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "16E6556C-4FE7-7D87-8BAC-74AE909ED058";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[607:650]" -type "float3"  0 4 0 0 4 0 0 4 0 0 4 0 0
		 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0
		 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4
		 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "61BD6568-4100-D9A8-9832-E9AC4B3B0AE6";
	setAttr ".ics" -type "componentList" 3 "f[427:432]" "f[442:447]" "f[457:462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 0 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5 0 -8.999999 ;
	setAttr ".rs" 58478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 0 -11.999999165534973 ;
	setAttr ".cbx" -type "double3" -3 0 -5.9999993443489075 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "82E6BA17-4DAF-717C-B7E6-73B571E79521";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[649:660]" -type "float3"  0 4 0 0 4 0 0 4 0 0 4 0 0
		 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0 0 4 0;
createNode polyTweak -n "polyTweak49";
	rename -uid "BC0C1669-4FA4-074F-035B-F6964FAE5437";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[651:678]" -type "float3"  0 5 0 0 5 0 0 5 0 0 5 0 0
		 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0
		 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0 0 5 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F072D35F-49DD-3112-F5A6-3091349E7B70";
	setAttr ".dc" -type "componentList" 1 "f[611:628]";
createNode polySeparate -n "polySeparate1";
	rename -uid "6D61E32F-463E-317D-ED61-BD8E3E793DBE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "7A046603-4892-1778-B887-FDADDFAD941D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6E2A2990-4487-9712-A422-51A5A319B3EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:610]";
createNode groupId -n "groupId2";
	rename -uid "B8C3BAA3-4AE1-8E67-1BF7-1F81E99FF8E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5D2DE30A-4B4A-E13D-B9E1-7E8CF60164AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "838B9802-4E97-5E04-A192-AE9B978CDAAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:592]";
createNode groupId -n "groupId4";
	rename -uid "4B6DE736-4F72-43E0-59DB-D984F59E0774";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2A6BD1C9-4771-C0B2-C108-128F3C027B9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId5";
	rename -uid "19D660A3-4CBF-6697-C172-00AC79E4B8DA";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "1AA6EA8D-482F-96CA-B06D-69BB3A5279FA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "40A387B0-438C-57BB-1981-A1B860F09E3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7174E6F5-48B1-30A3-84B1-22B0896E3C3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:610]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F2AC3456-4EE8-03C3-A8B3-D59B5EBE2F31";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 -2 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5 3 -8.999999 ;
	setAttr ".rs" 56603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 3 -11.999999165534973 ;
	setAttr ".cbx" -type "double3" -3 3 -5.9999993443489075 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A0D70E2C-415F-9D88-0D2E-C5996B57CA00";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[12]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 31 0 -2.5 -2 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5 2 -8.999999 ;
	setAttr ".rs" 58170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 2 -11.999999165534973 ;
	setAttr ".cbx" -type "double3" -3 2 -5.9999993443489075 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "F117A41E-4632-FDCC-97BB-5EB08B826BE5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[28:55]" -type "float3"  0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "468B0D2F-4A5F-526E-DED2-2185BCEF0545";
	setAttr ".ics" -type "componentList" 1 "f[36:53]";
createNode polyTweak -n "polyTweak51";
	rename -uid "718D9D1E-4588-6146-F702-81899FE19F2C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[56:71]" -type "float3"  0 -2 0 0 -2 0 0 -2 0 0 -2
		 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0 -2 0 0
		 -2 0;
createNode polyNormal -n "polyNormal2";
	rename -uid "58986168-4A1C-81D2-B9B5-C8BB45067977";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[5]" "f[12]" "f[17]" "f[54:69]";
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "7C92DC32-4A55-8303-E4AE-3DB8B695A48E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[138]" "e[200]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[675]" "e[685]" "e[695]" "e[705]" "e[715]" "e[725]" "e[735]" "e[745]" "e[755]" "e[768]" "e[783]" "e[798]" "e[813]" "e[817]" "e[819:821]" "e[823:829]" "e[848]" "e[868]" "e[894]" "e[925]" "e[1011:1013]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 0 0.5 ;
	setAttr ".rs" 62460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7 0 -15 ;
	setAttr ".cbx" -type "double3" 11 0 16 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F9C6E2AE-444D-3DF5-CC29-6EA11C36BBDE";
	setAttr ".ics" -type "componentList" 11 "f[311:312]" "f[320:321]" "f[329:330]" "f[338:339]" "f[347:348]" "f[356:357]" "f[365:366]" "f[374:375]" "f[383:384]" "f[392:393]" "f[401:402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10 4 -2.499999 ;
	setAttr ".rs" 33575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9 4 -7.9999990463256836 ;
	setAttr ".cbx" -type "double3" 11 4 3.0000009536743164 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "74E08CBF-46CD-2C18-D120-8FA141C0D0B0";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[679:725]" -type "float3"  0 11 0 0 11 0 0 11 0 0 11
		 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0
		 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0
		 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11
		 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0 0 11 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "78229279-4355-CE77-9072-E79638FA7049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[830]" "e[850]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 0 4.7683716e-07 ;
	setAttr ".rs" 44637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 0 4.76837158203125e-07 ;
	setAttr ".cbx" -type "double3" -3 0 4.76837158203125e-07 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "2DAFE7FD-4978-F55E-C0EC-E28B4E0AFB96";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[716:751]" -type "float3"  0 7 0 0 7 0 0 7 0 0 7 0 0
		 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0
		 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7 0 0 7
		 0 0 7 0 0 7 0 0 7 0 0 7 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "F44778FD-42C6-0DA3-60AF-9FB9C3EF1FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1436]" "e[1438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 1 0 ;
	setAttr ".rs" 63948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 1 0 ;
	setAttr ".cbx" -type "double3" -3 1 0 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "9A77B05F-4E42-5A0B-FAF4-FF87BC8429F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[752:754]" -type "float3"  0 1 -4.7683716e-07 0 1 -4.7683716e-07
		 0 1 -4.7683716e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "D7B09FF5-4335-B5A2-5283-B687814A33E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1441]" "e[1443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 1 1 ;
	setAttr ".rs" 41020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 1 1 ;
	setAttr ".cbx" -type "double3" -3 1 1 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "CF6AC916-4027-B573-2CAB-69B486DF214C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[755:757]" -type "float3"  0 0 1 0 0 1 0 0 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "BFD7E176-4F61-7DF9-793C-F090881EEC03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1446]" "e[1448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 2 1 ;
	setAttr ".rs" 57010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 2 1 ;
	setAttr ".cbx" -type "double3" -3 2 1 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "9CD85BC2-4716-B7E1-3C59-1CB6598BF8AF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[758:760]" -type "float3"  0 1 0 0 1 0 0 1 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "2A3F96AD-4FEB-3B66-8167-7FADF08C9359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1451]" "e[1453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 2 2 ;
	setAttr ".rs" 36767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 2 2 ;
	setAttr ".cbx" -type "double3" -3 2 2 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "4CBEEAB0-4BAF-5791-88FF-BF8A0FEC2145";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[761:763]" -type "float3"  0 0 1 0 0 1 0 0 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "C4DCA82E-405A-EB72-5023-6BB404F45DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1456]" "e[1458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 3 2 ;
	setAttr ".rs" 50115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 3 2 ;
	setAttr ".cbx" -type "double3" -3 3 2 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "CCA0B860-400A-C43E-1852-55AEA0C12FDD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[764:766]" -type "float3"  0 1 0 0 1 0 0 1 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "75D13106-4DA9-039A-0EE7-03B284EF5E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1437]" "e[1442]" "e[1447]" "e[1452]" "e[1457]" "e[1462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 1.5 1.5 ;
	setAttr ".rs" 40102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 0 0 ;
	setAttr ".cbx" -type "double3" -5 3 3 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "4C40A99E-440D-2574-5317-8AA956978A26";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[767:769]" -type "float3"  0 0 1 0 0 1 0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9FF681AD-40D4-34D2-A4ED-3A8D18DBA532";
	setAttr ".ics" -type "componentList" 1 "f[575:600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 2 -1.9999995 ;
	setAttr ".rs" 49677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3 0 -7 ;
	setAttr ".cbx" -type "double3" 6 4 3.0000009536743164 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak60";
	rename -uid "9468583F-4E37-BE6C-F56B-F4A47F52DB5F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[770:776]" -type "float3"  -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F209016B-479B-792D-3911-63A2872DF36C";
	setAttr ".ics" -type "componentList" 1 "f[575:600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5 1.8564354 -1.9999995 ;
	setAttr ".rs" 63186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3 0 -7 ;
	setAttr ".cbx" -type "double3" 6 3.7128708362579346 3.0000009536743164 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak61";
	rename -uid "2BB4F627-4D15-851D-0159-5AB1A39F9A75";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[779]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[780]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[782]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[784]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[786]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[788]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[790]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[792]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[794]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[796]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[804]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[806]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[808]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[810]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[812]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[814]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[816]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[818]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[820]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[823]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[824]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[826]" -type "float3" 0 -0.28712922 0 ;
	setAttr ".tk[828]" -type "float3" 0 -0.28712922 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3D750675-433E-045B-4754-6AB57A2442A0";
	setAttr ".ics" -type "componentList" 6 "f[559]" "f[561]" "f[563]" "f[565:566]" "f[601:604]" "f[607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 2 -9.999999 ;
	setAttr ".rs" 48394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3 0 -11.999999046325684 ;
	setAttr ".cbx" -type "double3" 9 4 -7.9999990463256836 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak62";
	rename -uid "12934BB8-4C8C-ADBF-C348-D2B65B9666D0";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[829:880]" -type "float3"  0.53485811 0 -0.55217469 0.17828612
		 0 -0.55217469 0.17828612 -0.036654949 -0.55217469 0.53485811 -0.036654949 -0.55217469
		 0.53485811 0 -0.44173971 0.53485811 -0.036654949 -0.44173971 -0.17828612 0 -0.55217469
		 -0.17828612 -0.036654949 -0.55217469 -0.53485811 0 -0.55217469 -0.53485811 -0.036654949
		 -0.55217469 -0.53485811 0 -0.44173971 -0.53485811 -0.036654949 -0.44173971 0.53485811
		 0 -0.33130461 0.53485811 -0.036654949 -0.33130461 -0.53485811 0 -0.33130461 -0.53485811
		 -0.036654949 -0.33130461 0.53485811 0 -0.22086982 0.53485811 -0.036654949 -0.22086982
		 -0.53485811 0 -0.22086982 -0.53485811 -0.036654949 -0.22086982 0.53485811 0 -0.1104349
		 0.53485811 -0.036654949 -0.1104349 -0.53485811 0 -0.1104349 -0.53485811 -0.036654949
		 -0.1104349 0.53485811 0 5.5565675e-08 0.53485811 -0.036654949 5.5565675e-08 -0.53485811
		 0 5.5565675e-08 -0.53485811 -0.036654949 5.5565675e-08 0.53485811 0 0.11043496 0.53485811
		 -0.036654949 0.11043496 -0.53485811 0 0.11043496 -0.53485811 -0.036654949 0.11043496
		 0.53485811 0 0.22086987 0.53485811 -0.036654949 0.22086987 -0.53485811 0 0.22086987
		 -0.53485811 -0.036654949 0.22086987 0.53485811 0 0.33130482 0.53485811 -0.036654949
		 0.33130482 -0.53485811 0 0.33130482 -0.53485811 -0.036654949 0.33130482 0.53485811
		 0 0.44173974 0.53485811 -0.036654949 0.44173974 -0.53485811 0 0.44173974 -0.53485811
		 -0.036654949 0.44173974 0.53485811 0 0.55217469 0.17828612 0 0.55217469 0.53485811
		 -0.036654949 0.55217469 0.17828612 -0.036654949 0.55217469 -0.17828612 0 0.55217469
		 -0.17828612 -0.036654949 0.55217469 -0.53485811 0 0.55217469 -0.53485811 -0.036654949
		 0.55217469;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7DF9509B-410E-E37D-86F8-808C0855F88A";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1770\n            -height 1128\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1770\\n    -height 1128\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1770\\n    -height 1128\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "809D871E-45F1-DCF2-F753-7A9F5C0CC2D6";
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
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "locatorShape1.wp" "distanceDimensionShape2.sp";
connectAttr "locatorShape3.wp" "distanceDimensionShape2.ep";
connectAttr "locatorShape4.wp" "distanceDimensionShape3.sp";
connectAttr "locatorShape5.wp" "distanceDimensionShape3.ep";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyNormal2.out" "|pPlane3|polySurface2|polySurfaceShape3.i";
connectAttr "groupId4.id" "|pPlane3|polySurface2|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane3|polySurface2|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId1.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape3.i";
connectAttr "groupId2.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "|pPlane3|polySurface3|transform4|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPlane3|polySurface3|transform4|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace10.out" "polySurface3Shape.i";
connectAttr "groupId6.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo1.sg";
connectAttr "typeBlinn.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak35.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak36.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak41.ip";
connectAttr "polyExtrudeEdge42.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak43.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak43.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge44.mp";
connectAttr "polyTweak44.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak45.ip";
connectAttr "polyMergeVert4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent4.ig";
connectAttr "pPlaneShape3.o" "polySeparate1.ip";
connectAttr "deleteComponent4.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "|pPlane3|polySurface3|transform4|polySurfaceShape3.o" "polyUnite1.ip[0]"
		;
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "|pPlane3|polySurface3|transform4|polySurfaceShape3.wm" "polyUnite1.im[0]"
		;
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts3.og" "polyExtrudeFace5.ip";
connectAttr "|pPlane3|polySurface2|polySurfaceShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace6.ip";
connectAttr "|pPlane3|polySurface2|polySurfaceShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak51.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "groupParts4.og" "polyExtrudeEdge46.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge46.mp";
connectAttr "polyTweak52.out" "polyExtrudeFace7.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge47.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge48.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge49.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge50.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge51.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge52.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge53.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace8.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace9.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace10.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak62.ip";
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pPlane3|polySurface2|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPlane3|polySurface3|transform4|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of house_model.ma
