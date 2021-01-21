//Maya ASCII 2019 scene
//Name: SwordShip.ma
//Last modified: Thu, Jan 21, 2021 11:09:31 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CC6E99BF-4480-1DA5-A1DB-348F3674BE64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.665888896299588 19.777352349889433 37.858553723963837 ;
	setAttr ".r" -type "double3" -18.338352726141569 -1847.7999999990918 -3.5512027604515488e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E21C5BD3-47AC-0548-61B7-0197F77422F9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.613128738055337;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 17.549860787996877 1.3360259641793151 0.48639403842921558 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C2B4A3F4-4FB8-DB73-6341-03B0D7ED351F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96AA053E-49C6-8057-238D-0CBFE5ACF9DC";
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
	rename -uid "BA737C7B-4AEE-572F-5C0C-A1872F40574C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B883CCE-4F50-4A8C-C899-A6BDDF1D2AFD";
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
	rename -uid "611FFFF9-4889-3121-3AA3-528A1D6AA968";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79EEA794-43A4-94B1-4618-3FBFF1D5FD32";
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
createNode transform -n "pCylinder1";
	rename -uid "B5CFCC94-4C9A-B158-AC75-82A8C55BA1AA";
	setAttr ".t" -type "double3" -8.0909211107146852 1.3360256910037287 1.0154729771957478 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.5154729771957478 1.5154729771957478 1.5154729771957478 ;
	setAttr ".rp" -type "double3" -1.7900996038340258e-15 -1.5154729771957478 -1.8065845700042356e-07 ;
	setAttr ".rpt" -type "double3" 0 1.5154731578542049 -1.5154727965372907 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -1 -1.1920928955078125e-07 ;
	setAttr ".spt" -type "double3" -9.0192118413390059e-16 -0.51547297719574781 -6.1449167449642312e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F8F84AE4-49E2-9340-884B-C8B7998646F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15704520791769028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[107]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.36707658 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "52CCD1B4-4C29-36D6-BD08-E7AABDED62BA";
	setAttr ".t" -type "double3" 13.12845988739797 1.3360259641793151 0.42715642975979917 ;
	setAttr ".s" -type "double3" 44.599389879082729 0.36429361058009224 1.8543128595195983 ;
	setAttr ".rp" -type "double3" 0.7433217911804666 -1.0886468296199736e-08 1.6067704193348005 ;
	setAttr ".sp" -type "double3" 0.016666635870933533 -2.9883775010119962e-08 0.8665044903755188 ;
	setAttr ".spt" -type "double3" 0.72665515530953306 1.8997306713920227e-08 0.74026592895928167 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8265BB85-4354-ED6D-26B1-E8ADEC212AA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38749998807907104 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 187 ".pt";
	setAttr ".pt[17]" -type "float3" 0.0074945488 0 -0.035443649 ;
	setAttr ".pt[18]" -type "float3" 0.026083739 0 -0.12335668 ;
	setAttr ".pt[19]" -type "float3" 0.053542309 0 -0.25321513 ;
	setAttr ".pt[20]" -type "float3" 0.086476386 0 -0.40896901 ;
	setAttr ".pt[21]" -type "float3" 0.12082066 0 -0.57139164 ;
	setAttr ".pt[22]" -type "float3" 0.15233915 0 -0.72045064 ;
	setAttr ".pt[23]" -type "float3" 0.1771459 0 -0.83776796 ;
	setAttr ".pt[24]" -type "float3" 0.19218323 0 -0.90888345 ;
	setAttr ".pt[25]" -type "float3" 0.19827183 0 -0.93767834 ;
	setAttr ".pt[26]" -type "float3" 0.19827183 0 -0.93767834 ;
	setAttr ".pt[27]" -type "float3" 0.19827183 0 -0.93767834 ;
	setAttr ".pt[28]" -type "float3" 0.19827183 0 -0.93767834 ;
	setAttr ".pt[29]" -type "float3" 0.19827183 0 -0.93767834 ;
	setAttr ".pt[30]" -type "float3" 0.19827183 0 -0.93767834 ;
	setAttr ".pt[48]" -type "float3" 0.0074945488 0 -0.035443649 ;
	setAttr ".pt[49]" -type "float3" 0.026083739 0 -0.12335668 ;
	setAttr ".pt[50]" -type "float3" 0.053542309 0 -0.25321513 ;
	setAttr ".pt[51]" -type "float3" 0.086476386 0 -0.40896901 ;
	setAttr ".pt[52]" -type "float3" 0.12082066 0 -0.57139164 ;
	setAttr ".pt[53]" -type "float3" 0.15233915 0 -0.72045064 ;
	setAttr ".pt[54]" -type "float3" 0.1771459 0 -0.83776796 ;
	setAttr ".pt[55]" -type "float3" 0.19218323 0 -0.90888345 ;
	setAttr ".pt[56]" -type "float3" 0.19827183 0 -0.93767834 ;
	setAttr ".pt[57]" -type "float3" 0.19827183 0 -0.93767834 ;
	setAttr ".pt[58]" -type "float3" 0.19827183 0 -0.93767834 ;
	setAttr ".pt[59]" -type "float3" 0.19827183 0 -0.93767834 ;
	setAttr ".pt[60]" -type "float3" 0.19827183 0 -0.93767834 ;
	setAttr ".pt[61]" -type "float3" 0.19827183 0 -0.93767834 ;
	setAttr ".pt[79]" -type "float3" 0.0074945488 0 -0.0095061883 ;
	setAttr ".pt[80]" -type "float3" 0.026083739 0 -0.033084981 ;
	setAttr ".pt[81]" -type "float3" 0.053542309 0 -0.067913778 ;
	setAttr ".pt[82]" -type "float3" 0.086476386 0 -0.10968783 ;
	setAttr ".pt[83]" -type "float3" 0.12082066 0 -0.15325058 ;
	setAttr ".pt[84]" -type "float3" 0.15233915 0 -0.19322903 ;
	setAttr ".pt[85]" -type "float3" 0.1771459 0 -0.22469421 ;
	setAttr ".pt[86]" -type "float3" 0.19218323 0 -0.24376783 ;
	setAttr ".pt[87]" -type "float3" 0.19827183 0 -0.25149071 ;
	setAttr ".pt[88]" -type "float3" 0.19827183 0 -0.25149071 ;
	setAttr ".pt[89]" -type "float3" 0.19827183 0 -0.25149071 ;
	setAttr ".pt[90]" -type "float3" 0.19827183 0 -0.25149071 ;
	setAttr ".pt[91]" -type "float3" 0.19827183 0 -0.25149071 ;
	setAttr ".pt[92]" -type "float3" 0.19827183 0 -0.25149071 ;
	setAttr ".pt[110]" -type "float3" 0.0074945488 0 -0.0095061883 ;
	setAttr ".pt[111]" -type "float3" 0.026083739 0 -0.033084981 ;
	setAttr ".pt[112]" -type "float3" 0.053542309 0 -0.067913778 ;
	setAttr ".pt[113]" -type "float3" 0.086476386 0 -0.10968783 ;
	setAttr ".pt[114]" -type "float3" 0.12082066 0 -0.15325058 ;
	setAttr ".pt[115]" -type "float3" 0.15233915 0 -0.19322903 ;
	setAttr ".pt[116]" -type "float3" 0.1771459 0 -0.22469421 ;
	setAttr ".pt[117]" -type "float3" 0.19218323 0 -0.24376783 ;
	setAttr ".pt[118]" -type "float3" 0.19827183 0 -0.25149071 ;
	setAttr ".pt[119]" -type "float3" 0.19827183 0 -0.25149071 ;
	setAttr ".pt[120]" -type "float3" 0.19827183 0 -0.25149071 ;
	setAttr ".pt[121]" -type "float3" 0.19827183 0 -0.25149071 ;
	setAttr ".pt[122]" -type "float3" 0.19827183 0 -0.25149071 ;
	setAttr ".pt[123]" -type "float3" 0.19827183 0 -0.25149071 ;
	setAttr ".pt[124]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[125]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[126]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[127]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[128]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[129]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[130]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[131]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[132]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[133]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[134]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[135]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[136]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[137]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[138]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[139]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[140]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[141]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[142]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[143]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[144]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[145]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[146]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[147]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[148]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[149]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[150]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[151]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[152]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[153]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[154]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[155]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[156]" -type "float3" 0 0.41927657 0.3665044 ;
	setAttr ".pt[157]" -type "float3" 0 -0.41927662 0.3665044 ;
	setAttr ".pt[158]" -type "float3" 0.006863188 0.41927657 0.32534114 ;
	setAttr ".pt[159]" -type "float3" 0.006863188 -0.41927662 0.32534114 ;
	setAttr ".pt[160]" -type "float3" 0.024806969 0.41927657 0.21772036 ;
	setAttr ".pt[161]" -type "float3" 0.024806969 -0.41927662 0.21772036 ;
	setAttr ".pt[162]" -type "float3" 0.051612455 0.41927657 0.056949627 ;
	setAttr ".pt[163]" -type "float3" 0.051612455 -0.41927662 0.056949627 ;
	setAttr ".pt[164]" -type "float3" 0.083959728 0.41927657 -0.137058 ;
	setAttr ".pt[165]" -type "float3" 0.083959728 -0.41927662 -0.137058 ;
	setAttr ".pt[166]" -type "float3" 0.11789196 0.41927657 -0.34057263 ;
	setAttr ".pt[167]" -type "float3" 0.11789196 -0.41927662 -0.34057263 ;
	setAttr ".pt[168]" -type "float3" 0.14937486 0.41927657 -0.52939641 ;
	setAttr ".pt[169]" -type "float3" 0.14937486 -0.41927662 -0.52939641 ;
	setAttr ".pt[170]" -type "float3" 0.17498003 0.41927657 -0.68296808 ;
	setAttr ".pt[171]" -type "float3" 0.17498003 -0.41927662 -0.68296808 ;
	setAttr ".pt[172]" -type "float3" 0.19218323 0.41927657 -0.78614688 ;
	setAttr ".pt[173]" -type "float3" 0.19218323 -0.41927662 -0.78614688 ;
	setAttr ".pt[174]" -type "float3" 0.19827183 0.41927657 -0.82266468 ;
	setAttr ".pt[175]" -type "float3" 0.19827183 -0.41927662 -0.82266468 ;
	setAttr ".pt[176]" -type "float3" 0.19827183 0.41927657 -0.82266468 ;
	setAttr ".pt[177]" -type "float3" 0.19827183 -0.41927662 -0.82266468 ;
	setAttr ".pt[178]" -type "float3" 0.19827183 0.41927657 -0.82266468 ;
	setAttr ".pt[179]" -type "float3" 0.19827183 -0.41927662 -0.82266468 ;
	setAttr ".pt[180]" -type "float3" 0.19827183 0.41927657 -0.82266468 ;
	setAttr ".pt[181]" -type "float3" 0.19827183 -0.41927662 -0.82266468 ;
	setAttr ".pt[182]" -type "float3" 0.19827183 0.41927657 -0.82266468 ;
	setAttr ".pt[183]" -type "float3" 0.19827183 -0.41927662 -0.82266468 ;
	setAttr ".pt[184]" -type "float3" 0.19827183 0.41927657 -0.82266468 ;
	setAttr ".pt[185]" -type "float3" 0.19827183 -0.41927662 -0.82266468 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.30261254 ;
	setAttr ".pt[220]" -type "float3" 0.006863188 0 -0.30261225 ;
	setAttr ".pt[221]" -type "float3" 0.006863188 0 -0.30261225 ;
	setAttr ".pt[222]" -type "float3" 0.024806969 0 -0.30261266 ;
	setAttr ".pt[223]" -type "float3" 0.024806969 0 -0.30261266 ;
	setAttr ".pt[224]" -type "float3" 0.051612455 0 -0.30261213 ;
	setAttr ".pt[225]" -type "float3" 0.051612455 0 -0.30261213 ;
	setAttr ".pt[226]" -type "float3" 0.083997175 0 -0.30261272 ;
	setAttr ".pt[227]" -type "float3" 0.083997175 0 -0.30261272 ;
	setAttr ".pt[228]" -type "float3" 0.11789196 0 -0.30261254 ;
	setAttr ".pt[229]" -type "float3" 0.11789196 0 -0.30261254 ;
	setAttr ".pt[230]" -type "float3" 0.14937486 0 -0.30261248 ;
	setAttr ".pt[231]" -type "float3" 0.14937486 0 -0.30261248 ;
	setAttr ".pt[232]" -type "float3" 0.17496473 0 -0.3026126 ;
	setAttr ".pt[233]" -type "float3" 0.17496473 0 -0.3026126 ;
	setAttr ".pt[234]" -type "float3" 0.19218323 0 -0.3026126 ;
	setAttr ".pt[235]" -type "float3" 0.19218323 0 -0.3026126 ;
	setAttr ".pt[236]" -type "float3" 0.19827183 0 -0.30261248 ;
	setAttr ".pt[237]" -type "float3" 0.19827183 0 -0.30261248 ;
	setAttr ".pt[238]" -type "float3" 0.19827183 0 -0.30261248 ;
	setAttr ".pt[239]" -type "float3" 0.19827183 0 -0.30261248 ;
	setAttr ".pt[240]" -type "float3" 0.19827183 0 -0.30261248 ;
	setAttr ".pt[241]" -type "float3" 0.19827183 0 -0.30261248 ;
	setAttr ".pt[242]" -type "float3" 0.19827183 0 -0.30261248 ;
	setAttr ".pt[243]" -type "float3" 0.19827183 0 -0.30261248 ;
	setAttr ".pt[244]" -type "float3" 0.19827183 0 -0.30261248 ;
	setAttr ".pt[245]" -type "float3" 0.19827183 0 -0.30261248 ;
	setAttr ".pt[246]" -type "float3" 0.19827183 0 -0.30261248 ;
	setAttr ".pt[247]" -type "float3" 0.19827183 0 -0.30261248 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "9955C86F-4287-2CC9-1396-A9B083D3AD4D";
	setAttr ".t" -type "double3" 14.045605771104153 1.3360259532928469 0.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".rpt" -type "double3" 0 1 -1 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "609DB33F-4DB0-7532-04C5-C59C0FF45836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15704520791769028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[97]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.56036991 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "0F02C0B9-49C3-7C44-2BC8-A380E87785BC";
	setAttr ".t" -type "double3" -3.9892063470081722 1.5153195028823858 0.45092178313453757 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.48721537052141878 2.2539234237430246 0.91865097652491434 ;
	setAttr ".rp" -type "double3" -1.1229431463381911e-16 -1.7386134070532087 -0.015259837703327584 ;
	setAttr ".rpt" -type "double3" 1.7386134070532089 1.7386134070532098 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 -1.133908629417419 1.4667087122610667e-07 ;
	setAttr ".spt" -type "double3" 1.097502902912122e-16 -0.60470477763578967 -0.01525998437419881 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "405706EB-4AF4-C261-012D-94B1480156FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58124980330467224 0.50686280429363251 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2EC0B20D-494E-A2A0-5306-E9876F1EA434";
	setAttr ".t" -type "double3" 14.045605659484863 1.3360259532928467 0.98822634459039294 ;
	setAttr ".s" -type "double3" 1.6513610344804885 0.4300934126778817 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "48A0C39B-4CBD-02A0-1766-2895FF00E282";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[72]" -type "float3" 0.029588055 0.029588047 -0.0082049696 ;
	setAttr ".pt[73]" -type "float3" 0.017752843 0.029588047 -0.0082049696 ;
	setAttr ".pt[74]" -type "float3" 0.017752843 0.017752843 -0.0082049696 ;
	setAttr ".pt[75]" -type "float3" 0.029588055 0.017752843 -0.0082049696 ;
	setAttr ".pt[76]" -type "float3" 0.0059176371 0.029588047 -0.0082049696 ;
	setAttr ".pt[77]" -type "float3" 0.0059176371 0.017752843 -0.0082049696 ;
	setAttr ".pt[78]" -type "float3" -0.0059176371 0.029588047 -0.0082049696 ;
	setAttr ".pt[79]" -type "float3" -0.0059176371 0.017752843 -0.0082049696 ;
	setAttr ".pt[80]" -type "float3" -0.017752843 0.029588047 -0.0082049696 ;
	setAttr ".pt[81]" -type "float3" -0.017752843 0.017752843 -0.0082049696 ;
	setAttr ".pt[82]" -type "float3" -0.029588055 0.029588047 -0.0082049696 ;
	setAttr ".pt[83]" -type "float3" -0.029588055 0.017752843 -0.0082049696 ;
	setAttr ".pt[84]" -type "float3" 0.029588055 0.017752843 0.050971147 ;
	setAttr ".pt[85]" -type "float3" 0.017752843 0.017752843 0.050971147 ;
	setAttr ".pt[86]" -type "float3" 0.017752843 0.029588047 0.050971147 ;
	setAttr ".pt[87]" -type "float3" 0.029588055 0.029588047 0.050971147 ;
	setAttr ".pt[88]" -type "float3" 0.0059176371 0.017752843 0.050971147 ;
	setAttr ".pt[89]" -type "float3" 0.0059176371 0.029588047 0.050971147 ;
	setAttr ".pt[90]" -type "float3" -0.0059176371 0.017752843 0.050971147 ;
	setAttr ".pt[91]" -type "float3" -0.0059176371 0.029588047 0.050971147 ;
	setAttr ".pt[92]" -type "float3" -0.017752843 0.017752843 0.050971147 ;
	setAttr ".pt[93]" -type "float3" -0.017752843 0.029588047 0.050971147 ;
	setAttr ".pt[94]" -type "float3" -0.029588055 0.017752843 0.050971147 ;
	setAttr ".pt[95]" -type "float3" -0.029588055 0.029588047 0.050971147 ;
	setAttr ".pt[96]" -type "float3" 0.029588055 -0.017752843 -0.0082049696 ;
	setAttr ".pt[97]" -type "float3" 0.017752843 -0.017752843 -0.0082049696 ;
	setAttr ".pt[98]" -type "float3" 0.017752843 -0.029588047 -0.0082049696 ;
	setAttr ".pt[99]" -type "float3" 0.029588055 -0.029588047 -0.0082049696 ;
	setAttr ".pt[100]" -type "float3" 0.0059176371 -0.017752843 -0.0082049696 ;
	setAttr ".pt[101]" -type "float3" 0.0059176371 -0.029588047 -0.0082049696 ;
	setAttr ".pt[102]" -type "float3" -0.0059176371 -0.017752843 -0.0082049696 ;
	setAttr ".pt[103]" -type "float3" -0.0059176371 -0.029588047 -0.0082049696 ;
	setAttr ".pt[104]" -type "float3" -0.017752843 -0.017752843 -0.0082049696 ;
	setAttr ".pt[105]" -type "float3" -0.017752843 -0.029588047 -0.0082049696 ;
	setAttr ".pt[106]" -type "float3" -0.029588055 -0.017752843 -0.0082049696 ;
	setAttr ".pt[107]" -type "float3" -0.029588055 -0.029588047 -0.0082049696 ;
	setAttr ".pt[108]" -type "float3" 0.029588055 -0.029588047 0.050971147 ;
	setAttr ".pt[109]" -type "float3" 0.017752843 -0.029588047 0.050971147 ;
	setAttr ".pt[110]" -type "float3" 0.017752843 -0.017752843 0.050971147 ;
	setAttr ".pt[111]" -type "float3" 0.029588055 -0.017752843 0.050971147 ;
	setAttr ".pt[112]" -type "float3" 0.0059176371 -0.029588047 0.050971147 ;
	setAttr ".pt[113]" -type "float3" 0.0059176371 -0.017752843 0.050971147 ;
	setAttr ".pt[114]" -type "float3" -0.0059176371 -0.029588047 0.050971147 ;
	setAttr ".pt[115]" -type "float3" -0.0059176371 -0.017752843 0.050971147 ;
	setAttr ".pt[116]" -type "float3" -0.017752843 -0.029588047 0.050971147 ;
	setAttr ".pt[117]" -type "float3" -0.017752843 -0.017752843 0.050971147 ;
	setAttr ".pt[118]" -type "float3" -0.029588055 -0.029588047 0.050971147 ;
	setAttr ".pt[119]" -type "float3" -0.029588055 -0.017752843 0.050971147 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "CF3316EC-403E-74A4-086A-629FE613E727";
	setAttr ".t" -type "double3" -8.0909214019775391 1.3360259532928467 1.236995073455371 ;
	setAttr ".s" -type "double3" 2.6060397626229199 0.4300934126778817 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "76D579DF-4E31-CF7C-126D-E7995107E408";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.375 0 0.42500001
		 0 0.47500002 0 0.52500004 0 0.57500005 0 0.62500006 0 0.375 0.050000001 0.42500001
		 0.050000001 0.47500002 0.050000001 0.52500004 0.050000001 0.57500005 0.050000001
		 0.62500006 0.050000001 0.375 0.1 0.42500001 0.1 0.47500002 0.1 0.52500004 0.1 0.57500005
		 0.1 0.62500006 0.1 0.375 0.15000001 0.42500001 0.15000001 0.47500002 0.15000001 0.52500004
		 0.15000001 0.57500005 0.15000001 0.62500006 0.15000001 0.375 0.2 0.42500001 0.2 0.47500002
		 0.2 0.52500004 0.2 0.57500005 0.2 0.62500006 0.2 0.375 0.25 0.42500001 0.25 0.47500002
		 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006 0.25 0.375 0.5 0.42500001 0.5 0.47500002
		 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.5 0.375 0.55000001 0.42500001 0.55000001
		 0.47500002 0.55000001 0.52500004 0.55000001 0.57500005 0.55000001 0.62500006 0.55000001
		 0.375 0.60000002 0.42500001 0.60000002 0.47500002 0.60000002 0.52500004 0.60000002
		 0.57500005 0.60000002 0.62500006 0.60000002 0.375 0.65000004 0.42500001 0.65000004
		 0.47500002 0.65000004 0.52500004 0.65000004 0.57500005 0.65000004 0.62500006 0.65000004
		 0.375 0.70000005 0.42500001 0.70000005 0.47500002 0.70000005 0.52500004 0.70000005
		 0.57500005 0.70000005 0.62500006 0.70000005 0.375 0.75000006 0.42500001 0.75000006
		 0.47500002 0.75000006 0.52500004 0.75000006 0.57500005 0.75000006 0.62500006 0.75000006
		 0.375 1 0.42500001 1 0.47500002 1 0.52500004 1 0.57500005 1 0.62500006 1 0.875 0
		 0.875 0.050000001 0.875 0.1 0.875 0.15000001 0.875 0.2 0.875 0.25 0.125 0 0.125 0.050000001
		 0.125 0.1 0.125 0.15000001 0.125 0.2 0.125 0.25 0.375 0 0.42500001 0 0.42500001 0.050000001
		 0.375 0.050000001 0.47500002 0 0.47500002 0.050000001 0.52500004 0 0.52500004 0.050000001
		 0.57500005 0 0.57500005 0.050000001 0.62500006 0 0.62500006 0.050000001 0.375 0.2
		 0.42500001 0.2 0.42500001 0.25 0.375 0.25 0.47500002 0.2 0.47500002 0.25 0.52500004
		 0.2 0.52500004 0.25 0.57500005 0.2 0.57500005 0.25 0.62500006 0.2 0.62500006 0.25
		 0.375 0.5 0.42500001 0.5 0.42500001 0.55000001 0.375 0.55000001 0.47500002 0.5 0.47500002
		 0.55000001 0.52500004 0.5 0.52500004 0.55000001 0.57500005 0.5 0.57500005 0.55000001
		 0.62500006 0.5 0.62500006 0.55000001 0.375 0.70000005 0.42500001 0.70000005 0.42500001
		 0.75000006 0.375 0.75000006 0.47500002 0.70000005 0.47500002 0.75000006 0.52500004
		 0.70000005 0.52500004 0.75000006 0.57500005 0.70000005 0.57500005 0.75000006 0.62500006
		 0.70000005 0.62500006 0.75000006 0.875 0 0.875 0.050000001 0.875 0.2 0.875 0.25 0.125
		 0 0.125 0.050000001 0.125 0.2 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[72]" -type "float3" 0.029588055 0.029588047 -0.0082049696 ;
	setAttr ".pt[73]" -type "float3" 0.017752843 0.029588047 -0.0082049696 ;
	setAttr ".pt[74]" -type "float3" 0.017752843 0.017752843 -0.0082049696 ;
	setAttr ".pt[75]" -type "float3" 0.029588055 0.017752843 -0.0082049696 ;
	setAttr ".pt[76]" -type "float3" 0.0059176371 0.029588047 -0.0082049696 ;
	setAttr ".pt[77]" -type "float3" 0.0059176371 0.017752843 -0.0082049696 ;
	setAttr ".pt[78]" -type "float3" -0.0059176371 0.029588047 -0.0082049696 ;
	setAttr ".pt[79]" -type "float3" -0.0059176371 0.017752843 -0.0082049696 ;
	setAttr ".pt[80]" -type "float3" -0.017752843 0.029588047 -0.0082049696 ;
	setAttr ".pt[81]" -type "float3" -0.017752843 0.017752843 -0.0082049696 ;
	setAttr ".pt[82]" -type "float3" -0.029588055 0.029588047 -0.0082049696 ;
	setAttr ".pt[83]" -type "float3" -0.029588055 0.017752843 -0.0082049696 ;
	setAttr ".pt[84]" -type "float3" 0.029588055 0.017752843 0.050971147 ;
	setAttr ".pt[85]" -type "float3" 0.017752843 0.017752843 0.050971147 ;
	setAttr ".pt[86]" -type "float3" 0.017752843 0.029588047 0.050971147 ;
	setAttr ".pt[87]" -type "float3" 0.029588055 0.029588047 0.050971147 ;
	setAttr ".pt[88]" -type "float3" 0.0059176371 0.017752843 0.050971147 ;
	setAttr ".pt[89]" -type "float3" 0.0059176371 0.029588047 0.050971147 ;
	setAttr ".pt[90]" -type "float3" -0.0059176371 0.017752843 0.050971147 ;
	setAttr ".pt[91]" -type "float3" -0.0059176371 0.029588047 0.050971147 ;
	setAttr ".pt[92]" -type "float3" -0.017752843 0.017752843 0.050971147 ;
	setAttr ".pt[93]" -type "float3" -0.017752843 0.029588047 0.050971147 ;
	setAttr ".pt[94]" -type "float3" -0.029588055 0.017752843 0.050971147 ;
	setAttr ".pt[95]" -type "float3" -0.029588055 0.029588047 0.050971147 ;
	setAttr ".pt[96]" -type "float3" 0.029588055 -0.017752843 -0.0082049696 ;
	setAttr ".pt[97]" -type "float3" 0.017752843 -0.017752843 -0.0082049696 ;
	setAttr ".pt[98]" -type "float3" 0.017752843 -0.029588047 -0.0082049696 ;
	setAttr ".pt[99]" -type "float3" 0.029588055 -0.029588047 -0.0082049696 ;
	setAttr ".pt[100]" -type "float3" 0.0059176371 -0.017752843 -0.0082049696 ;
	setAttr ".pt[101]" -type "float3" 0.0059176371 -0.029588047 -0.0082049696 ;
	setAttr ".pt[102]" -type "float3" -0.0059176371 -0.017752843 -0.0082049696 ;
	setAttr ".pt[103]" -type "float3" -0.0059176371 -0.029588047 -0.0082049696 ;
	setAttr ".pt[104]" -type "float3" -0.017752843 -0.017752843 -0.0082049696 ;
	setAttr ".pt[105]" -type "float3" -0.017752843 -0.029588047 -0.0082049696 ;
	setAttr ".pt[106]" -type "float3" -0.029588055 -0.017752843 -0.0082049696 ;
	setAttr ".pt[107]" -type "float3" -0.029588055 -0.029588047 -0.0082049696 ;
	setAttr ".pt[108]" -type "float3" 0.029588055 -0.029588047 0.050971147 ;
	setAttr ".pt[109]" -type "float3" 0.017752843 -0.029588047 0.050971147 ;
	setAttr ".pt[110]" -type "float3" 0.017752843 -0.017752843 0.050971147 ;
	setAttr ".pt[111]" -type "float3" 0.029588055 -0.017752843 0.050971147 ;
	setAttr ".pt[112]" -type "float3" 0.0059176371 -0.029588047 0.050971147 ;
	setAttr ".pt[113]" -type "float3" 0.0059176371 -0.017752843 0.050971147 ;
	setAttr ".pt[114]" -type "float3" -0.0059176371 -0.029588047 0.050971147 ;
	setAttr ".pt[115]" -type "float3" -0.0059176371 -0.017752843 0.050971147 ;
	setAttr ".pt[116]" -type "float3" -0.017752843 -0.029588047 0.050971147 ;
	setAttr ".pt[117]" -type "float3" -0.017752843 -0.017752843 0.050971147 ;
	setAttr ".pt[118]" -type "float3" -0.029588055 -0.029588047 0.050971147 ;
	setAttr ".pt[119]" -type "float3" -0.029588055 -0.017752843 0.050971147 ;
	setAttr -s 120 ".vt[0:119]"  -0.5 -0.49999976 0.50000006 -0.30000019 -0.49999976 0.50000006
		 -0.10000038 -0.49999976 0.50000006 0.10000038 -0.49999976 0.50000006 0.30000019 -0.49999976 0.50000006
		 0.5 -0.49999976 0.50000006 -0.5 -0.30000019 0.50000006 -0.30000019 -0.30000019 0.50000006
		 -0.10000038 -0.30000019 0.50000006 0.10000038 -0.30000019 0.50000006 0.30000019 -0.30000019 0.50000006
		 0.5 -0.30000019 0.50000006 -0.5 -0.10000014 0.50000006 -0.30000019 -0.10000014 0.50000006
		 -0.10000038 -0.10000014 0.50000006 0.10000038 -0.10000014 0.50000006 0.30000019 -0.10000014 0.50000006
		 0.5 -0.10000014 0.50000006 -0.5 0.099999905 0.50000006 -0.30000019 0.099999905 0.50000006
		 -0.10000038 0.099999905 0.50000006 0.10000038 0.099999905 0.50000006 0.30000019 0.099999905 0.50000006
		 0.5 0.099999905 0.50000006 -0.5 0.30000019 0.50000006 -0.30000019 0.30000019 0.50000006
		 -0.10000038 0.30000019 0.50000006 0.10000038 0.30000019 0.50000006 0.30000019 0.30000019 0.50000006
		 0.5 0.30000019 0.50000006 -0.5 0.49999976 0.50000006 -0.30000019 0.49999976 0.50000006
		 -0.10000038 0.49999976 0.50000006 0.10000038 0.49999976 0.50000006 0.30000019 0.49999976 0.50000006
		 0.5 0.49999976 0.50000006 -0.5 0.49999976 -0.5 -0.30000019 0.49999976 -0.5 -0.10000038 0.49999976 -0.5
		 0.10000038 0.49999976 -0.5 0.30000019 0.49999976 -0.5 0.5 0.49999976 -0.5 -0.5 0.30000019 -0.5
		 -0.30000019 0.30000019 -0.5 -0.10000038 0.30000019 -0.5 0.10000038 0.30000019 -0.5
		 0.30000019 0.30000019 -0.5 0.5 0.30000019 -0.5 -0.5 0.10000014 -0.5 -0.30000019 0.10000014 -0.5
		 -0.10000038 0.10000014 -0.5 0.10000038 0.10000014 -0.5 0.30000019 0.10000014 -0.5
		 0.5 0.10000014 -0.5 -0.5 -0.099999905 -0.5 -0.30000019 -0.099999905 -0.5 -0.10000038 -0.099999905 -0.5
		 0.10000038 -0.099999905 -0.5 0.30000019 -0.099999905 -0.5 0.5 -0.099999905 -0.5 -0.5 -0.30000019 -0.5
		 -0.30000019 -0.30000019 -0.5 -0.10000038 -0.30000019 -0.5 0.10000038 -0.30000019 -0.5
		 0.30000019 -0.30000019 -0.5 0.5 -0.30000019 -0.5 -0.5 -0.49999976 -0.5 -0.30000019 -0.49999976 -0.5
		 -0.10000038 -0.49999976 -0.5 0.10000038 -0.49999976 -0.5 0.30000019 -0.49999976 -0.5
		 0.5 -0.49999976 -0.5 -0.5 -0.49999976 0.50000006 -0.30000019 -0.49999976 0.50000006
		 -0.30000019 -0.30000019 0.50000006 -0.5 -0.30000019 0.50000006 -0.10000038 -0.49999976 0.50000006
		 -0.10000038 -0.30000019 0.50000006 0.10000038 -0.49999976 0.50000006 0.10000038 -0.30000019 0.50000006
		 0.30000019 -0.49999976 0.50000006 0.30000019 -0.30000019 0.50000006 0.5 -0.49999976 0.50000006
		 0.5 -0.30000019 0.50000006 -0.5 -0.30000019 -0.5 -0.30000019 -0.30000019 -0.5 -0.30000019 -0.49999976 -0.5
		 -0.5 -0.49999976 -0.5 -0.10000038 -0.30000019 -0.5 -0.10000038 -0.49999976 -0.5 0.10000038 -0.30000019 -0.5
		 0.10000038 -0.49999976 -0.5 0.30000019 -0.30000019 -0.5 0.30000019 -0.49999976 -0.5
		 0.5 -0.30000019 -0.5 0.5 -0.49999976 -0.5 -0.5 0.30000019 0.50000006 -0.30000019 0.30000019 0.50000006
		 -0.30000019 0.49999976 0.50000006 -0.5 0.49999976 0.50000006 -0.10000038 0.30000019 0.50000006
		 -0.10000038 0.49999976 0.50000006 0.10000038 0.30000019 0.50000006 0.10000038 0.49999976 0.50000006
		 0.30000019 0.30000019 0.50000006 0.30000019 0.49999976 0.50000006 0.5 0.30000019 0.50000006
		 0.5 0.49999976 0.50000006 -0.5 0.49999976 -0.5 -0.30000019 0.49999976 -0.5 -0.30000019 0.30000019 -0.5
		 -0.5 0.30000019 -0.5 -0.10000038 0.49999976 -0.5 -0.10000038 0.30000019 -0.5 0.10000038 0.49999976 -0.5
		 0.10000038 0.30000019 -0.5 0.30000019 0.49999976 -0.5 0.30000019 0.30000019 -0.5
		 0.5 0.49999976 -0.5 0.5 0.30000019 -0.5;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 36 37 0
		 37 38 0 38 39 0 39 40 0 40 41 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 0 61 62 0 62 63 0
		 63 64 0 64 65 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 6 12 0 7 13 1 8 14 1 9 15 1
		 10 16 1 11 17 0 12 18 0 13 19 1 14 20 1 15 21 1 16 22 1 17 23 0 18 24 0 19 25 1 20 26 1
		 21 27 1 22 28 1 23 29 0 30 36 0 31 37 1 32 38 1 33 39 1 34 40 1 35 41 0 42 48 0 43 49 1
		 44 50 1 45 51 1 46 52 1 47 53 0 48 54 0 49 55 1 50 56 1 51 57 1 52 58 1 53 59 0 54 60 0
		 55 61 1 56 62 1 57 63 1 58 64 1 59 65 0 66 0 0 67 1 1 68 2 1 69 3 1 70 4 1 71 5 0
		 65 11 0 59 17 1 53 23 1 47 29 0 60 6 0 54 12 1 48 18 1 42 24 0 0 72 0 1 73 0 72 73 0
		 7 74 0 73 74 1 6 75 0 75 74 0 72 75 0 2 76 0 73 76 0 8 77 0 76 77 1 74 77 0 3 78 0
		 76 78 0 9 79 0 78 79 1 77 79 0 4 80 0 78 80 0 10 81 0 80 81 1 79 81 0 5 82 0 80 82 0
		 11 83 0 82 83 0 81 83 0 60 84 0 61 85 0 84 85 0 67 86 0 85 86 1 66 87 0 87 86 0 84 87 0
		 62 88 0 85 88 0 68 89 0 88 89 1 86 89 0 63 90 0 88 90 0 69 91 0 90 91 1 89 91 0 64 92 0
		 90 92 0 70 93 0 92 93 1;
	setAttr ".ed[166:235]" 91 93 0 65 94 0 92 94 0 71 95 0 94 95 0 93 95 0 95 82 0
		 94 83 0 87 72 0 84 75 0 24 96 0 25 97 0 96 97 0 31 98 0 97 98 1 30 99 0 99 98 0 96 99 0
		 26 100 0 97 100 0 32 101 0 100 101 1 98 101 0 27 102 0 100 102 0 33 103 0 102 103 1
		 101 103 0 28 104 0 102 104 0 34 105 0 104 105 1 103 105 0 29 106 0 104 106 0 35 107 0
		 106 107 0 105 107 0 36 108 0 37 109 0 108 109 0 43 110 0 109 110 1 42 111 0 111 110 0
		 108 111 0 38 112 0 109 112 0 44 113 0 112 113 1 110 113 0 39 114 0 112 114 0 45 115 0
		 114 115 1 113 115 0 40 116 0 114 116 0 46 117 0 116 117 1 115 117 0 41 118 0 116 118 0
		 47 119 0 118 119 0 117 119 0 119 106 0 107 118 0 111 96 0 99 108 0;
	setAttr -s 118 -ch 472 ".fc[0:117]" -type "polyFaces" 
		f 4 118 120 -123 -124
		mu 0 4 90 91 92 93
		f 4 125 127 -129 -121
		mu 0 4 91 94 95 92
		f 4 130 132 -134 -128
		mu 0 4 94 96 97 95
		f 4 135 137 -139 -133
		mu 0 4 96 98 99 97
		f 4 140 142 -144 -138
		mu 0 4 98 100 101 99
		f 4 5 61 -11 -61
		mu 0 4 6 7 13 12
		f 4 6 62 -12 -62
		mu 0 4 7 8 14 13
		f 4 7 63 -13 -63
		mu 0 4 8 9 15 14
		f 4 8 64 -14 -64
		mu 0 4 9 10 16 15
		f 4 9 65 -15 -65
		mu 0 4 10 11 17 16
		f 4 10 67 -16 -67
		mu 0 4 12 13 19 18
		f 4 11 68 -17 -68
		mu 0 4 13 14 20 19
		f 4 12 69 -18 -69
		mu 0 4 14 15 21 20
		f 4 13 70 -19 -70
		mu 0 4 15 16 22 21
		f 4 14 71 -20 -71
		mu 0 4 16 17 23 22
		f 4 15 73 -21 -73
		mu 0 4 18 19 25 24
		f 4 16 74 -22 -74
		mu 0 4 19 20 26 25
		f 4 17 75 -23 -75
		mu 0 4 20 21 27 26
		f 4 18 76 -24 -76
		mu 0 4 21 22 28 27
		f 4 19 77 -25 -77
		mu 0 4 22 23 29 28
		f 4 178 180 -183 -184
		mu 0 4 102 103 104 105
		f 4 185 187 -189 -181
		mu 0 4 103 106 107 104
		f 4 190 192 -194 -188
		mu 0 4 106 108 109 107
		f 4 195 197 -199 -193
		mu 0 4 108 110 111 109
		f 4 200 202 -204 -198
		mu 0 4 110 112 113 111
		f 4 25 79 -31 -79
		mu 0 4 30 31 37 36
		f 4 26 80 -32 -80
		mu 0 4 31 32 38 37
		f 4 27 81 -33 -81
		mu 0 4 32 33 39 38
		f 4 28 82 -34 -82
		mu 0 4 33 34 40 39
		f 4 29 83 -35 -83
		mu 0 4 34 35 41 40
		f 4 206 208 -211 -212
		mu 0 4 114 115 116 117
		f 4 213 215 -217 -209
		mu 0 4 115 118 119 116
		f 4 218 220 -222 -216
		mu 0 4 118 120 121 119
		f 4 223 225 -227 -221
		mu 0 4 120 122 123 121
		f 4 228 230 -232 -226
		mu 0 4 122 124 125 123
		f 4 35 85 -41 -85
		mu 0 4 42 43 49 48
		f 4 36 86 -42 -86
		mu 0 4 43 44 50 49
		f 4 37 87 -43 -87
		mu 0 4 44 45 51 50
		f 4 38 88 -44 -88
		mu 0 4 45 46 52 51
		f 4 39 89 -45 -89
		mu 0 4 46 47 53 52
		f 4 40 91 -46 -91
		mu 0 4 48 49 55 54
		f 4 41 92 -47 -92
		mu 0 4 49 50 56 55
		f 4 42 93 -48 -93
		mu 0 4 50 51 57 56
		f 4 43 94 -49 -94
		mu 0 4 51 52 58 57
		f 4 44 95 -50 -95
		mu 0 4 52 53 59 58
		f 4 45 97 -51 -97
		mu 0 4 54 55 61 60
		f 4 46 98 -52 -98
		mu 0 4 55 56 62 61
		f 4 47 99 -53 -99
		mu 0 4 56 57 63 62
		f 4 48 100 -54 -100
		mu 0 4 57 58 64 63
		f 4 49 101 -55 -101
		mu 0 4 58 59 65 64
		f 4 146 148 -151 -152
		mu 0 4 126 127 128 129
		f 4 153 155 -157 -149
		mu 0 4 127 130 131 128
		f 4 158 160 -162 -156
		mu 0 4 130 132 133 131
		f 4 163 165 -167 -161
		mu 0 4 132 134 135 133
		f 4 168 170 -172 -166
		mu 0 4 134 136 137 135
		f 4 55 103 -1 -103
		mu 0 4 66 67 73 72
		f 4 56 104 -2 -104
		mu 0 4 67 68 74 73
		f 4 57 105 -3 -105
		mu 0 4 68 69 75 74
		f 4 58 106 -4 -106
		mu 0 4 69 70 76 75
		f 4 59 107 -5 -107
		mu 0 4 70 71 77 76
		f 4 -173 -171 173 -143
		mu 0 4 100 138 139 101
		f 4 -109 -102 109 -66
		mu 0 4 11 79 80 17
		f 4 -110 -96 110 -72
		mu 0 4 17 80 81 23
		f 4 -111 -90 111 -78
		mu 0 4 23 81 82 29
		f 4 -233 -231 -234 -203
		mu 0 4 112 140 141 113
		f 4 174 123 -176 151
		mu 0 4 142 90 93 143
		f 4 112 60 -114 96
		mu 0 4 85 6 12 86
		f 4 113 66 -115 90
		mu 0 4 86 12 18 87
		f 4 114 72 -116 84
		mu 0 4 87 18 24 88
		f 4 234 183 235 211
		mu 0 4 144 102 105 145
		f 4 0 117 -119 -117
		mu 0 4 0 1 91 90
		f 4 -6 121 122 -120
		mu 0 4 7 6 93 92
		f 4 1 124 -126 -118
		mu 0 4 1 2 94 91
		f 4 -7 119 128 -127
		mu 0 4 8 7 92 95
		f 4 2 129 -131 -125
		mu 0 4 2 3 96 94
		f 4 -8 126 133 -132
		mu 0 4 9 8 95 97
		f 4 3 134 -136 -130
		mu 0 4 3 4 98 96
		f 4 -9 131 138 -137
		mu 0 4 10 9 97 99
		f 4 4 139 -141 -135
		mu 0 4 4 5 100 98
		f 4 -10 136 143 -142
		mu 0 4 11 10 99 101
		f 4 50 145 -147 -145
		mu 0 4 24 25 103 102
		f 4 -56 149 150 -148
		mu 0 4 31 30 105 104
		f 4 51 152 -154 -146
		mu 0 4 25 26 106 103
		f 4 -57 147 156 -155
		mu 0 4 32 31 104 107
		f 4 52 157 -159 -153
		mu 0 4 26 27 108 106
		f 4 -58 154 161 -160
		mu 0 4 33 32 107 109
		f 4 53 162 -164 -158
		mu 0 4 27 28 110 108
		f 4 -59 159 166 -165
		mu 0 4 34 33 109 111
		f 4 54 167 -169 -163
		mu 0 4 28 29 112 110
		f 4 -60 164 171 -170
		mu 0 4 35 34 111 113
		f 4 -108 169 172 -140
		mu 0 4 36 37 115 114
		f 4 108 141 -174 -168
		mu 0 4 43 42 117 116
		f 4 102 116 -175 -150
		mu 0 4 37 38 118 115
		f 4 -113 144 175 -122
		mu 0 4 44 43 116 119
		f 4 20 177 -179 -177
		mu 0 4 38 39 120 118
		f 4 -26 181 182 -180
		mu 0 4 45 44 119 121
		f 4 21 184 -186 -178
		mu 0 4 39 40 122 120
		f 4 -27 179 188 -187
		mu 0 4 46 45 121 123
		f 4 22 189 -191 -185
		mu 0 4 40 41 124 122
		f 4 -28 186 193 -192
		mu 0 4 47 46 123 125
		f 4 23 194 -196 -190
		mu 0 4 60 61 127 126
		f 4 -29 191 198 -197
		mu 0 4 67 66 129 128
		f 4 24 199 -201 -195
		mu 0 4 61 62 130 127
		f 4 -30 196 203 -202
		mu 0 4 68 67 128 131
		f 4 30 205 -207 -205
		mu 0 4 62 63 132 130
		f 4 -36 209 210 -208
		mu 0 4 69 68 131 133
		f 4 31 212 -214 -206
		mu 0 4 63 64 134 132
		f 4 -37 207 216 -215
		mu 0 4 70 69 133 135
		f 4 32 217 -219 -213
		mu 0 4 64 65 136 134
		f 4 -38 214 221 -220
		mu 0 4 71 70 135 137
		f 4 33 222 -224 -218
		mu 0 4 5 78 138 100
		f 4 -39 219 226 -225
		mu 0 4 79 11 101 139
		f 4 34 227 -229 -223
		mu 0 4 29 82 140 112
		f 4 -40 224 231 -230
		mu 0 4 83 35 113 141
		f 4 -112 229 232 -200
		mu 0 4 84 0 90 142
		f 4 -84 201 233 -228
		mu 0 4 6 85 143 93
		f 4 115 176 -235 -210
		mu 0 4 88 24 102 144
		f 4 78 204 -236 -182
		mu 0 4 30 89 145 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5ACB3577-46CE-2E55-EAAD-27BBAEB3D27E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF373CEC-4BFC-6D6D-B17D-35B1E8EC9D59";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C1A13D4-47AF-A5FA-CC25-2D9ED90250AE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59079475-4393-C146-AD20-37A85D77ED43";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "734B2BA1-4BFD-8416-4581-3A864ED76822";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF89AA85-4125-1CFA-2C41-7E91886BC44C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EF64D74F-4269-636D-A434-E597AD69995B";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A8598E6D-4CFD-FBDD-0460-5E84A8BC78C3";
	setAttr ".sa" 22;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "A0788D3B-4BC3-8AAB-3C13-A4891A1F4746";
	setAttr ".sw" 30;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "465310C8-4446-4625-A001-17BEB9F3A689";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".ix" -type "matrix" 1.5154729771957478 0 0 0 0 0 1.5154729771957478 0 0 -1.5154729771957478 0 0
		 -8.0909211107146852 1.3360256910037287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0909204 1.3360257 0 ;
	setAttr ".rs" 40306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3065956704946373 -0.16402212516269166 -1.5154729771957478 ;
	setAttr ".cbx" -type "double3" -7.87524594121244 2.8360735974993778 1.5154729771957478 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5C199ECF-41A9-5562-B69B-539B62EACFA4";
	setAttr ".ics" -type "componentList" 1 "f[9:10]";
	setAttr ".ix" -type "matrix" 1.5154729771957478 0 0 0 0 0 1.5154729771957478 0 0 -1.5154729771957478 0 0
		 -8.0909211107146852 1.3360256910037287 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5757008 1.3360263 0 ;
	setAttr ".rs" 50479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6063948105442609 0.90906806237985394 -1.5154729771957478 ;
	setAttr ".cbx" -type "double3" -9.5450070668743798 1.7629844939075736 1.5154729771957478 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "5891E704-4B08-9011-2D14-A89DB3F87189";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[46]" -type "float3" -0.0163099 -1.1920929e-07 -1.2161371 ;
	setAttr ".tk[47]" -type "float3" 0.016309917 -1.1920929e-07 -1.2161371 ;
	setAttr ".tk[48]" -type "float3" 0.016309917 -0.22920871 -1.2161371 ;
	setAttr ".tk[49]" -type "float3" -0.0163099 -0.22920871 -1.2161371 ;
	setAttr ".tk[50]" -type "float3" 0.016309967 -1.1920929e-07 1.2161372 ;
	setAttr ".tk[51]" -type "float3" -0.016309787 -1.1920929e-07 1.2161372 ;
	setAttr ".tk[52]" -type "float3" -0.016309787 -0.22920871 1.2161372 ;
	setAttr ".tk[53]" -type "float3" 0.016309967 -0.22920871 1.2161372 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "59ED11A7-4531-56B8-4D97-A397F8513549";
	setAttr ".sa" 22;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "64B2B97C-4F82-3B01-BA1B-4EA104BD037B";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 14.045605771104153 1.3360259532928469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.045606 1.336026 0 ;
	setAttr ".rs" 54373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.903290755907353 0.34620440006256126 -1 ;
	setAttr ".cbx" -type "double3" 14.187921188632306 2.3258475661277771 1 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8911D3E8-4E94-260C-2306-D58CC769E84A";
	setAttr ".ics" -type "componentList" 1 "f[44:65]";
	setAttr ".ix" -type "matrix" 1.5154729771957478 0 0 0 0 0 1.5154729771957478 0 0 -1.5154729771957478 0 0
		 -8.0909211107146852 1.3360256910037289 1.0154729771957478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0909214 1.336026 2.530946 ;
	setAttr ".rs" 43345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6063948105442609 -0.16402203483346289 2.5309459543914956 ;
	setAttr ".cbx" -type "double3" -6.5754488561527653 2.8360740491455201 2.5309459543914956 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "C36F2CFE-4EC4-A05A-E7B7-7B886C222E83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[54]" -type "float3" -1.032662 0.12930487 0.18946505 ;
	setAttr ".tk[55]" -type "float3" -1.0274242 0.12930487 0 ;
	setAttr ".tk[56]" -type "float3" -1.0274242 -0.12930487 0 ;
	setAttr ".tk[57]" -type "float3" -1.032662 -0.12930487 0.18946505 ;
	setAttr ".tk[58]" -type "float3" -1.032662 0.12930487 -0.18946438 ;
	setAttr ".tk[59]" -type "float3" -1.032662 -0.12930487 -0.18946438 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0162B311-43D4-7CFA-A984-8CAF4B72697B";
	setAttr ".ics" -type "componentList" 1 "f[44:65]";
	setAttr ".ix" -type "matrix" 1.5154729771957478 0 0 0 0 0 1.5154729771957478 0 0 -1.5154729771957478 0 0
		 -8.0909211107146852 1.3360256910037289 1.0154729771957478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0909214 1.3360261 2.6411703 ;
	setAttr ".rs" 56829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.446865986065168 -0.0061170588946199977 2.6411703760934673 ;
	setAttr ".cbx" -type "double3" -6.7349775903026288 2.6781691635359053 2.6411703760934673 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "AFFE2A19-4877-323D-E022-29BDC877BCA4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[59]" -type "float3" -0.1010026 0.072732642 0.029657008 ;
	setAttr ".tk[60]" -type "float3" -0.088555992 0.072732642 0.056911424 ;
	setAttr ".tk[61]" -type "float3" -9.3495616e-17 0.072732642 0 ;
	setAttr ".tk[62]" -type "float3" -0.068934977 0.072732642 0.079555191 ;
	setAttr ".tk[63]" -type "float3" -0.043729328 0.072732642 0.095753901 ;
	setAttr ".tk[64]" -type "float3" -0.014981069 0.072732642 0.10419521 ;
	setAttr ".tk[65]" -type "float3" 0.014980966 0.072732642 0.10419526 ;
	setAttr ".tk[66]" -type "float3" 0.043729428 0.072732642 0.09575396 ;
	setAttr ".tk[67]" -type "float3" 0.068934977 0.072732642 0.079555325 ;
	setAttr ".tk[68]" -type "float3" 0.088556081 0.072732642 0.056911521 ;
	setAttr ".tk[69]" -type "float3" 0.1010027 0.072732642 0.029657111 ;
	setAttr ".tk[70]" -type "float3" 0.10526672 0.072732642 0 ;
	setAttr ".tk[71]" -type "float3" 0.1010027 0.072732642 -0.029656989 ;
	setAttr ".tk[72]" -type "float3" 0.088556081 0.072732642 -0.056911428 ;
	setAttr ".tk[73]" -type "float3" 0.068935044 0.072732642 -0.079555228 ;
	setAttr ".tk[74]" -type "float3" 0.043729428 0.072732642 -0.095753916 ;
	setAttr ".tk[75]" -type "float3" 0.014981018 0.072732642 -0.10419521 ;
	setAttr ".tk[76]" -type "float3" -0.014980917 0.072732642 -0.10419521 ;
	setAttr ".tk[77]" -type "float3" -0.043729328 0.072732642 -0.095753945 ;
	setAttr ".tk[78]" -type "float3" -0.068934977 0.072732642 -0.079555243 ;
	setAttr ".tk[79]" -type "float3" -0.088555932 0.072732642 -0.056911454 ;
	setAttr ".tk[80]" -type "float3" -0.1010026 0.072732642 -0.029657027 ;
	setAttr ".tk[81]" -type "float3" -0.10526663 0.072732642 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F2B0071F-4B65-2D4A-222E-B19571E44DE8";
	setAttr ".ics" -type "componentList" 1 "f[44:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 14.045605771104153 1.3360259532928469 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.045606 1.336026 1.5 ;
	setAttr ".rs" 57966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.045605771104153 0.34620440006256126 1.5 ;
	setAttr ".cbx" -type "double3" 15.045605771104153 2.3258476257324219 1.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "FCEE26A5-4309-8829-93FD-6CB93571F86B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[46]" -type "float3" -0.012776818 -0.51547348 -1.0921372 ;
	setAttr ".tk[47]" -type "float3" 0.01277662 -0.51547348 -1.0921372 ;
	setAttr ".tk[48]" -type "float3" 0.01277662 -0.6950289 -1.0921372 ;
	setAttr ".tk[49]" -type "float3" -0.012776818 -0.6950289 -1.0921372 ;
	setAttr ".tk[50]" -type "float3" 0.012776705 -0.51547348 1.0921372 ;
	setAttr ".tk[51]" -type "float3" -0.012776732 -0.51547348 1.0921372 ;
	setAttr ".tk[52]" -type "float3" -0.012776732 -0.6950289 1.0921372 ;
	setAttr ".tk[53]" -type "float3" 0.012776705 -0.6950289 1.0921372 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "32F50DC9-4E8B-D641-A448-96865CBD6198";
	setAttr ".ics" -type "componentList" 1 "f[44:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 14.045605771104153 1.3360259532928469 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.045606 1.336026 1.613553 ;
	setAttr ".rs" 55788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.188220731774624 0.48736774921417259 1.6135530471801758 ;
	setAttr ".cbx" -type "double3" 14.902990810433682 2.1846842765808105 1.6135530471801758 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "F2E42A8C-4651-683E-D864-DA82C12CBDF2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[53]" -type "float3" -0.13683814 0.11355305 0.040179208 ;
	setAttr ".tk[54]" -type "float3" -0.1199754 0.11355305 0.077103406 ;
	setAttr ".tk[55]" -type "float3" 0 0.11355305 0 ;
	setAttr ".tk[56]" -type "float3" -0.093393028 0.11355305 0.10778113 ;
	setAttr ".tk[57]" -type "float3" -0.059244506 0.11355305 0.12972707 ;
	setAttr ".tk[58]" -type "float3" -0.020296369 0.11355305 0.14116333 ;
	setAttr ".tk[59]" -type "float3" 0.020296099 0.11355305 0.14116336 ;
	setAttr ".tk[60]" -type "float3" 0.059244365 0.11355305 0.12972718 ;
	setAttr ".tk[61]" -type "float3" 0.093392879 0.11355305 0.10778125 ;
	setAttr ".tk[62]" -type "float3" 0.11997525 0.11355305 0.077103525 ;
	setAttr ".tk[63]" -type "float3" 0.13683802 0.11355305 0.040179338 ;
	setAttr ".tk[64]" -type "float3" 0.14261493 0.11355305 0 ;
	setAttr ".tk[65]" -type "float3" 0.13683802 0.11355305 -0.040179234 ;
	setAttr ".tk[66]" -type "float3" 0.1199754 0.11355305 -0.077103436 ;
	setAttr ".tk[67]" -type "float3" 0.093392879 0.11355305 -0.10778119 ;
	setAttr ".tk[68]" -type "float3" 0.059244365 0.11355305 -0.12972711 ;
	setAttr ".tk[69]" -type "float3" 0.020296233 0.11355305 -0.14116333 ;
	setAttr ".tk[70]" -type "float3" -0.020296233 0.11355305 -0.14116333 ;
	setAttr ".tk[71]" -type "float3" -0.059244365 0.11355305 -0.12972713 ;
	setAttr ".tk[72]" -type "float3" -0.093392879 0.11355305 -0.10778122 ;
	setAttr ".tk[73]" -type "float3" -0.11997525 0.11355305 -0.077103473 ;
	setAttr ".tk[74]" -type "float3" -0.13683802 0.11355305 -0.040179275 ;
	setAttr ".tk[75]" -type "float3" -0.14261493 0.11355305 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FF9E84EC-4CC9-1BDD-4C90-798A40A912B5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[81]" -type "float3" -0.11283211 -0.67490017 0.033130489 ;
	setAttr ".tk[82]" -type "float3" -0.098927721 -0.67490017 0.063576952 ;
	setAttr ".tk[83]" -type "float3" -1.1673407e-16 -0.67490017 0 ;
	setAttr ".tk[84]" -type "float3" -0.077008642 -0.67490017 0.088872835 ;
	setAttr ".tk[85]" -type "float3" -0.048850905 -0.67490017 0.10696872 ;
	setAttr ".tk[86]" -type "float3" -0.016735636 -0.67490017 0.11639866 ;
	setAttr ".tk[87]" -type "float3" 0.016735576 -0.67490017 0.11639871 ;
	setAttr ".tk[88]" -type "float3" 0.048851144 -0.67490017 0.10696881 ;
	setAttr ".tk[89]" -type "float3" 0.077008799 -0.67490017 0.088872924 ;
	setAttr ".tk[90]" -type "float3" 0.0989279 -0.67490017 0.063577078 ;
	setAttr ".tk[91]" -type "float3" 0.11283228 -0.67490017 0.033130601 ;
	setAttr ".tk[92]" -type "float3" 0.11759569 -0.67490017 0 ;
	setAttr ".tk[93]" -type "float3" 0.11283228 -0.67490017 -0.033130437 ;
	setAttr ".tk[94]" -type "float3" 0.0989279 -0.67490017 -0.063576967 ;
	setAttr ".tk[95]" -type "float3" 0.077008799 -0.67490017 -0.088872835 ;
	setAttr ".tk[96]" -type "float3" 0.048851144 -0.67490017 -0.10696876 ;
	setAttr ".tk[97]" -type "float3" 0.016735636 -0.67490017 -0.11639868 ;
	setAttr ".tk[98]" -type "float3" -0.016735451 -0.67490017 -0.11639868 ;
	setAttr ".tk[99]" -type "float3" -0.048850905 -0.67490017 -0.10696876 ;
	setAttr ".tk[100]" -type "float3" -0.077008642 -0.67490017 -0.088872835 ;
	setAttr ".tk[101]" -type "float3" -0.098927721 -0.67490017 -0.063576959 ;
	setAttr ".tk[102]" -type "float3" -0.11283211 -0.67490017 -0.033130478 ;
	setAttr ".tk[103]" -type "float3" -0.11759557 -0.67490017 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "E42736D2-4225-EA99-A45B-D985F7E6EDA0";
	setAttr -s 7 ".e[0:6]"  0.120238 0.120238 0.120238 0.120238 0.120238
		 0.120238 0.120238;
	setAttr -s 7 ".d[0:6]"  -2147483545 -2147483544 -2147483537 -2147483535 -2147483542 -2147483540 
		-2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CDCAFE9F-4BBB-1915-F472-4FACF003C7EF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit2";
	rename -uid "D4B27953-4275-9B40-619F-FFA6862E4A2D";
	setAttr -s 21 ".e[0:20]"  0.102907 0.102907 0.102907 0.102907 0.102907
		 0.102907 0.102907 0.102907 0.102907 0.102907 0.102907 0.102907 0.102907 0.102907
		 0.102907 0.102907 0.102907 0.102907 0.102907 0.102907 0.102907;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "97DD5327-40B3-EFD0-7468-E1BDE3752162";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0 0.75572863354069297 0 0 -1.5332923323341106 0 0 0
		 0 0 0.91865097652491434 0 -5.3320662192154007 1.4230436086654665 0.43566181069187104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9565604 1.4230435 0.43566164 ;
	setAttr ".rs" 51018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1143469210162165 0.66731479494502655 -0.48298960387996437 ;
	setAttr ".cbx" -type "double3" -3.7987738868812899 2.1787722422061595 1.3543128967285156 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F2B7C3C3-4C36-8777-E33E-8F9F8E4467F4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.75572863354069297 0 0 -1.5332923323341106 0 0 0
		 0 0 0.91865097652491434 0 -5.3320662192154007 1.4230436086654665 0.43566181069187104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.798774 1.4230435 0.4356617 ;
	setAttr ".rs" 35757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7987738868812899 0.66731479494502655 -0.48298960387996437 ;
	setAttr ".cbx" -type "double3" -3.7987738868812899 2.1787722422061595 1.354313006240246 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "A1948A9A-42A4-3C0E-B813-31934CFF99EB";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[62]" -type "float3" 0.1699374 0 -0.055215999 ;
	setAttr ".tk[63]" -type "float3" 0.14455748 0 -0.1050271 ;
	setAttr ".tk[64]" -type "float3" 0.14455748 0 -0.1050271 ;
	setAttr ".tk[65]" -type "float3" 0.1699374 0 -0.055215999 ;
	setAttr ".tk[66]" -type "float3" 0.10502711 0 -0.14455737 ;
	setAttr ".tk[67]" -type "float3" 0.10502711 0 -0.14455737 ;
	setAttr ".tk[68]" -type "float3" 0.055215999 0 -0.16993736 ;
	setAttr ".tk[69]" -type "float3" 0.055215999 0 -0.16993736 ;
	setAttr ".tk[70]" -type "float3" 7.9351019e-17 0 -0.17868276 ;
	setAttr ".tk[71]" -type "float3" 7.9351019e-17 0 -0.17868276 ;
	setAttr ".tk[72]" -type "float3" -0.055215999 0 -0.16993737 ;
	setAttr ".tk[73]" -type "float3" -0.055215999 0 -0.16993737 ;
	setAttr ".tk[74]" -type "float3" -0.10502706 0 -0.14455736 ;
	setAttr ".tk[75]" -type "float3" -0.10502706 0 -0.14455736 ;
	setAttr ".tk[76]" -type "float3" -0.14455734 0 -0.10502706 ;
	setAttr ".tk[77]" -type "float3" -0.14455734 0 -0.10502706 ;
	setAttr ".tk[78]" -type "float3" -0.16993736 0 -0.055215992 ;
	setAttr ".tk[79]" -type "float3" -0.16993736 0 -0.055215992 ;
	setAttr ".tk[80]" -type "float3" -0.1786827 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.1786827 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.16993736 0 0.055215992 ;
	setAttr ".tk[83]" -type "float3" -0.16993736 0 0.055215992 ;
	setAttr ".tk[84]" -type "float3" -0.14455734 0 0.10502706 ;
	setAttr ".tk[85]" -type "float3" -0.14455734 0 0.10502706 ;
	setAttr ".tk[86]" -type "float3" -0.10502703 0 0.14455728 ;
	setAttr ".tk[87]" -type "float3" -0.10502703 0 0.14455728 ;
	setAttr ".tk[88]" -type "float3" -0.055215962 0 0.16993734 ;
	setAttr ".tk[89]" -type "float3" -0.055215962 0 0.16993734 ;
	setAttr ".tk[90]" -type "float3" 7.9351019e-17 0 0.1786827 ;
	setAttr ".tk[91]" -type "float3" 7.9351019e-17 0 0.1786827 ;
	setAttr ".tk[92]" -type "float3" 0.055215999 0 0.16993727 ;
	setAttr ".tk[93]" -type "float3" 0.055215999 0 0.16993727 ;
	setAttr ".tk[94]" -type "float3" 0.10502703 0 0.14455728 ;
	setAttr ".tk[95]" -type "float3" 0.10502703 0 0.14455728 ;
	setAttr ".tk[96]" -type "float3" 0.14455734 0 0.10502703 ;
	setAttr ".tk[97]" -type "float3" 0.14455734 0 0.10502703 ;
	setAttr ".tk[98]" -type "float3" 0.16993728 0 0.05521597 ;
	setAttr ".tk[99]" -type "float3" 0.16993736 0 0.05521597 ;
	setAttr ".tk[100]" -type "float3" 0.1786827 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.1786827 0 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "739422C8-4D0B-74B7-E592-0BA1AAF9EB31";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[101]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[102]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[103]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[104]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[105]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[106]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[107]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[108]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[109]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[110]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[111]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[112]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[113]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[114]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[115]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[116]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[117]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[118]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[119]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[120]" -type "float3" -2.220446e-16 -0.045551274 0 ;
	setAttr ".tk[121]" -type "float3" -2.220446e-16 -0.045551274 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "1140A419-4F69-1B9E-5FFD-44BF862E6C98";
	setAttr -s 21 ".e[0:20]"  0.84224701 0.84224701 0.84224701 0.84224701
		 0.84224701 0.84224701 0.84224701 0.84224701 0.84224701 0.84224701 0.84224701 0.84224701
		 0.84224701 0.84224701 0.84224701 0.84224701 0.84224701 0.84224701 0.84224701 0.84224701
		 0.84224701;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483569 -2147483570 -2147483571 -2147483572 -2147483573 
		-2147483574 -2147483575 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 -2147483585 
		-2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "533EBAF5-4F9B-8FF6-C973-558F88D1AEC0";
	setAttr -s 21 ".e[0:20]"  0.096115202 0.096115202 0.096115202 0.096115202
		 0.096115202 0.096115202 0.096115202 0.096115202 0.096115202 0.096115202 0.096115202
		 0.096115202 0.096115202 0.096115202 0.096115202 0.096115202 0.096115202 0.096115202
		 0.096115202 0.096115202 0.096115202;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3DE5A521-4FEB-F3CC-27B1-F08B025C710B";
	setAttr ".ics" -type "componentList" 1 "f[14:18]";
	setAttr ".ix" -type "matrix" 0 0.75572863354069297 0 0 -1.5332923323341106 0 0 0
		 0 0 0.91865097652491434 0 -5.3320662192154007 1.4230436086654665 0.43566181069187104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3842134 1.800908 0.89498746 ;
	setAttr ".rs" 59714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4313779771709951 1.4230436086654665 0.43566186544773616 ;
	setAttr ".cbx" -type "double3" -4.3370487102991007 2.1787722422061595 1.354313006240246 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3DBAF761-44C1-6C5B-5D68-11857492F2B4";
	setAttr ".ics" -type "componentList" 1 "f[14:18]";
	setAttr ".ix" -type "matrix" 0 0.75572863354069297 0 0 -1.5332923323341106 0 0 0
		 0 0 0.91865097652491434 0 -5.3320662192154007 1.4230436086654665 0.43566181069187104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3771 1.8634877 0.95350784 ;
	setAttr ".rs" 50154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3918896962987342 1.4973058738191021 0.50838323943640584 ;
	setAttr ".cbx" -type "double3" -4.3623105574821972 2.229669597317093 1.3986324034751187 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "2F4495C2-4B19-015D-BF4C-119B2EC72D3A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[162]" -type "float3" 0.098265782 0.016475745 0.048244007 ;
	setAttr ".tk[163]" -type "float3" 0.088711895 0.016475745 0.04975719 ;
	setAttr ".tk[164]" -type "float3" 0.088711895 -0.025753923 0.04975719 ;
	setAttr ".tk[165]" -type "float3" 0.098265782 -0.025753923 0.048244007 ;
	setAttr ".tk[166]" -type "float3" 0.080093205 0.016475745 0.054148633 ;
	setAttr ".tk[167]" -type "float3" 0.080093205 -0.025753923 0.054148633 ;
	setAttr ".tk[168]" -type "float3" 0.073253371 0.016475745 0.060988467 ;
	setAttr ".tk[169]" -type "float3" 0.073253371 -0.025753923 0.060988467 ;
	setAttr ".tk[170]" -type "float3" 0.068861932 0.016475745 0.069607139 ;
	setAttr ".tk[171]" -type "float3" 0.068861932 -0.025753923 0.069607139 ;
	setAttr ".tk[172]" -type "float3" 0.067348748 0.016475745 0.079161018 ;
	setAttr ".tk[173]" -type "float3" 0.067348748 -0.025753923 0.079161018 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1EF01A26-400D-8AD7-A215-54AA2A224AFC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.75572863354069297 0 0 -1.5332923323341106 0 0 0
		 0 0 0.91865097652491434 0 -5.3320662192154007 1.4230436086654665 0.43566181069187104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7289305 1.4230435 0.4356617 ;
	setAttr ".rs" 34924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7289304277885718 0.66731479494502655 -0.48298960387996437 ;
	setAttr ".cbx" -type "double3" -3.7289304277885718 2.1787722422061595 1.354313006240246 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "9306210C-4507-570E-B555-00ACCBC07C52";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[174]" -type "float3" 0.058666974 0.05736921 -0.025334883 ;
	setAttr ".tk[175]" -type "float3" 0.032708969 0.05736921 -0.021223517 ;
	setAttr ".tk[176]" -type "float3" 0.032708969 -0.057369206 -0.021223517 ;
	setAttr ".tk[177]" -type "float3" 0.058666974 -0.057369206 -0.025334883 ;
	setAttr ".tk[178]" -type "float3" 0.0092919283 0.05736921 -0.0092919488 ;
	setAttr ".tk[179]" -type "float3" 0.0092919283 -0.057369206 -0.0092919488 ;
	setAttr ".tk[180]" -type "float3" -0.0092919702 0.05736921 0.0092919283 ;
	setAttr ".tk[181]" -type "float3" -0.0092919702 -0.057369206 0.0092919283 ;
	setAttr ".tk[182]" -type "float3" -0.021223536 0.05736921 0.032708991 ;
	setAttr ".tk[183]" -type "float3" -0.021223536 -0.057369206 0.032708991 ;
	setAttr ".tk[184]" -type "float3" -0.025334856 0.05736921 0.058666967 ;
	setAttr ".tk[185]" -type "float3" -0.025334856 -0.057369206 0.058666967 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "899DA41F-4E9A-699D-093C-C7A0D3C95C17";
	setAttr ".ics" -type "componentList" 2 "f[0:29]" "f[60:89]";
	setAttr ".ix" -type "matrix" 44.599389879082729 0 0 0 0 0.36429361058009224 0 0 0 0 1.8543128595195983 0
		 13.128459887397966 1.2408967837647649 0.42715642975979895 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.128459 1.2408968 0.42715642 ;
	setAttr ".rs" 50295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1712350521433983 1.0587499784747187 -0.50000000000000022 ;
	setAttr ".cbx" -type "double3" 35.428153497773934 1.423043589054811 1.3543128595195981 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube2";
	rename -uid "A493BAA2-4F2B-B412-DA9F-489A404E33CD";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C685A8EE-43E8-E8DF-D533-9FAD0FA82B18";
	setAttr ".ics" -type "componentList" 7 "f[0:4]" "f[20:24]" "f[30:34]" "f[50:54]" "f[60]" "f[64:65]" "f[69]";
	setAttr ".ix" -type "matrix" 1.6513610344804885 0 0 0 0 0.4300934126778817 0 0 0 0 1 0
		 14.045605659484863 1.3360259532928467 0.98822634459039294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.045606 1.336026 0.98822635 ;
	setAttr ".rs" 50169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.21992514224462 1.1209792469539059 0.48822634459039294 ;
	setAttr ".cbx" -type "double3" 14.871286176725107 1.5510726596317874 1.4882263445903929 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "54F79D54-41CC-7DCB-F2CF-9F8A7596313D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[368:369]" "e[373]" "e[376]" "e[379]" "e[382]" "e[385]" "e[388]" "e[391]" "e[394]" "e[397]" "e[400]" "e[403]" "e[406]" "e[409]" "e[412]" "e[415]" "e[418]" "e[421]" "e[424]";
	setAttr ".ix" -type "matrix" 0 0.75572863354069297 0 0 -1.5332923323341106 0 0 0
		 0 0 0.91865097652491434 0 -5.3320662192154007 1.5153195028823869 0.43566181069187093 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "61556067-49FB-2812-B1F4-C08221E77AB2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[185]" -type "float3" -0.074697979 -0.088357382 0.024270857 ;
	setAttr ".tk[186]" -type "float3" -0.063541971 -0.088357382 0.046165906 ;
	setAttr ".tk[187]" -type "float3" -2.220446e-16 -0.088357382 -2.3407354e-09 ;
	setAttr ".tk[188]" -type "float3" -0.046165906 -0.088357382 0.063541897 ;
	setAttr ".tk[189]" -type "float3" -0.024270847 -0.088357382 0.074697971 ;
	setAttr ".tk[190]" -type "float3" -2.220446e-16 -0.088357382 0.078542069 ;
	setAttr ".tk[191]" -type "float3" 0.024270847 -0.088357382 0.074697971 ;
	setAttr ".tk[192]" -type "float3" 0.046165884 -0.088357382 0.063541882 ;
	setAttr ".tk[193]" -type "float3" 0.063541867 -0.088357382 0.046165884 ;
	setAttr ".tk[194]" -type "float3" 0.074697927 -0.088357382 0.024270847 ;
	setAttr ".tk[195]" -type "float3" 0.078542061 -0.088357382 -2.3407354e-09 ;
	setAttr ".tk[196]" -type "float3" 0.074697927 -0.088357382 -0.024270847 ;
	setAttr ".tk[197]" -type "float3" 0.063541867 -0.088357382 -0.046165854 ;
	setAttr ".tk[198]" -type "float3" 0.046165854 -0.088357382 -0.063541867 ;
	setAttr ".tk[199]" -type "float3" 0.02427082 -0.088357382 -0.074697919 ;
	setAttr ".tk[200]" -type "float3" -2.220446e-16 -0.088357382 -0.078542054 ;
	setAttr ".tk[201]" -type "float3" -0.024270847 -0.088357382 -0.074697912 ;
	setAttr ".tk[202]" -type "float3" -0.04616585 -0.088357382 -0.063541867 ;
	setAttr ".tk[203]" -type "float3" -0.063541867 -0.088357382 -0.046165846 ;
	setAttr ".tk[204]" -type "float3" -0.074697919 -0.088357382 -0.024270818 ;
	setAttr ".tk[205]" -type "float3" -0.078542046 -0.088357382 -2.3407354e-09 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "349EBEAA-462C-1558-B46C-F08895EBCCB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 0 0.75572863354069297 0 0 -1.5332923323341106 0 0 0
		 0 0 0.91865097652491434 0 -5.3320662192154007 1.5153195028823869 0.43566181069187093 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F47D0D4C-4F7A-1E4B-7DCA-58B4F16FEAAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[340:341]" "e[343]" "e[345]" "e[348]" "e[350]" "e[353]" "e[355]" "e[358]" "e[360]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 0 0.75572863354069297 0 0 -1.5332923323341106 0 0 0
		 0 0 0.91865097652491434 0 -5.3320662192154007 1.5153195028823869 0.43566181069187093 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0D368C88-4AE0-4A72-506C-C7A42031C047";
	setAttr ".ics" -type "componentList" 6 "f[22:43]" "f[66]" "f[70]" "f[74]" "f[77]" "f[124:125]";
	setAttr ".ix" -type "matrix" 1.5154729771957478 0 0 0 0 0 1.5154729771957478 0 0 -1.5154729771957478 0 0
		 -8.0909211107146852 1.3360256910037289 1.0154729771957478 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8694391 1.3360258 -0.40202114 ;
	setAttr ".rs" 64273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.163429349710928 -2.0070449634022332 -0.50000036131691394 ;
	setAttr ".cbx" -type "double3" -6.5754488561527653 4.6790967067266056 -0.30404193965333692 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "32C92A6F-4D59-15F0-EEEE-5A829F087270";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[104]" -type "float3" 0.062304642 0 0.11520295 ;
	setAttr ".tk[105]" -type "float3" 0.062304642 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.062304642 0 -0.1152024 ;
	setAttr ".tk[107]" -type "float3" 0.062304642 0 -0.1152024 ;
	setAttr ".tk[108]" -type "float3" 0.062304642 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.062304642 0 0.11520295 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "973A421B-454C-F313-363C-6B9A580CA83F";
	setAttr ".ics" -type "componentList" 3 "f[22:43]" "f[66]" "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 14.045605771104153 1.3360259532928469 0.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.045606 1.336026 -0.50000006 ;
	setAttr ".rs" 53306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.045605771104153 -0.74593281745910622 -0.50000011920928955 ;
	setAttr ".cbx" -type "double3" 15.045605771104153 3.4179847240447998 -0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "23AA8D5D-4ED9-9F67-6080-0D9FCF1FCE8D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0.51547337 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.51547337 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.51547337 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.51547337 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.51547337 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.51547337 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.51547337 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.51547337 0 ;
	setAttr ".tk[75]" -type "float3" -0.06604258 -0.22744316 0.019391797 ;
	setAttr ".tk[76]" -type "float3" -0.057904094 -0.22744316 0.037212625 ;
	setAttr ".tk[77]" -type "float3" 0 -0.22744316 0 ;
	setAttr ".tk[78]" -type "float3" -0.045074508 -0.22744316 0.052018702 ;
	setAttr ".tk[79]" -type "float3" -0.028593363 -0.22744316 0.062610529 ;
	setAttr ".tk[80]" -type "float3" -0.0097957142 -0.22744316 0.068130054 ;
	setAttr ".tk[81]" -type "float3" 0.0097955614 -0.22744316 0.068130061 ;
	setAttr ".tk[82]" -type "float3" 0.028593283 -0.22744316 0.062610589 ;
	setAttr ".tk[83]" -type "float3" 0.045074437 -0.22744316 0.05201875 ;
	setAttr ".tk[84]" -type "float3" 0.05790402 -0.22744316 0.037212692 ;
	setAttr ".tk[85]" -type "float3" 0.066042498 -0.22744316 0.019391865 ;
	setAttr ".tk[86]" -type "float3" 0.068830617 -0.22744316 0 ;
	setAttr ".tk[87]" -type "float3" 0.066042498 -0.22744316 -0.019391816 ;
	setAttr ".tk[88]" -type "float3" 0.057904094 -0.22744316 -0.037212644 ;
	setAttr ".tk[89]" -type "float3" 0.045074437 -0.22744316 -0.052018728 ;
	setAttr ".tk[90]" -type "float3" 0.028593283 -0.22744316 -0.062610552 ;
	setAttr ".tk[91]" -type "float3" 0.0097956378 -0.22744316 -0.068130054 ;
	setAttr ".tk[92]" -type "float3" -0.0097956378 -0.22744316 -0.068130054 ;
	setAttr ".tk[93]" -type "float3" -0.028593283 -0.22744316 -0.062610559 ;
	setAttr ".tk[94]" -type "float3" -0.045074437 -0.22744316 -0.052018732 ;
	setAttr ".tk[95]" -type "float3" -0.05790402 -0.22744316 -0.037212666 ;
	setAttr ".tk[96]" -type "float3" -0.066042498 -0.22744316 -0.019391835 ;
	setAttr ".tk[97]" -type "float3" -0.068830617 -0.22744316 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1CD3943A-4C7D-8A57-B0D4-99952B4E3B09";
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
	rename -uid "C20D7948-4BAB-30CA-3C40-1DAB872359FD";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr "polyExtrudeFace15.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace16.out" "pCylinderShape2.i";
connectAttr "polySoftEdge3.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polyCylinder3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyCube1.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube2.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak11.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge3.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of SwordShip.ma
