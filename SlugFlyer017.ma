//Maya ASCII 2020 scene
//Name: SlugFlyer017.ma
//Last modified: Mon, Apr 19, 2021 07:02:23 AM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "C5AAC2D0-402A-2783-AA92-B59241895AAD";
createNode transform -s -n "persp";
	rename -uid "0040E2F1-4C7B-2060-CD6F-18B0B8B1135A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 53.397788122323668 17.822860975257395 -58.399177953417706 ;
	setAttr ".r" -type "double3" -5.7383529797389263 -3466.1999999964296 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75A07E2B-47A8-C2D5-0A21-50BEC3A36EAB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 69.870621729400668;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.084381684822635278 9.2755605708976976 -23.355484103921025 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E36472A-469C-7E93-4E38-94BC47C41379";
	setAttr ".t" -type "double3" 2.1419592461594861 1000.1 14.034025010465868 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "14C4256B-471B-F53A-F77D-E0AC867B746E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 59.087827962038972;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "302E48ED-45BC-32FA-475B-75B1DBF7A2A2";
	setAttr ".t" -type "double3" -0.41218742134841335 10.551997986519428 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1928FE70-4D04-05A2-99E0-6497D3E025CC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 65.63885877845523;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B4832BE2-47F6-CCF7-FFA4-2FB16DC834E4";
	setAttr ".t" -type "double3" 1000.1 13.84413904881163 2.7134305516818724 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1370F822-4B3D-25F2-BB6B-4D86893044EB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.152939977937102;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	rename -uid "75ACC25F-4CA6-7FCB-C8E0-ADB3C0A5977F";
	setAttr ".t" -type "double3" 0 15.695117177884235 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 5.5614608544686881 5.5614608544686881 5.5614608544686881 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane2";
	rename -uid "6E5079E7-437A-CACE-CA01-649E6A51A488";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "D:/References/Slug_Flyer_Chibi_Artwork.jpg";
	setAttr ".cov" -type "short2" 1000 687 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 6.870000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "3D17841A-4DE5-BD14-B64C-9ABD374F5035";
	setAttr ".t" -type "double3" 0 10.386586002171951 63.393062649518086 ;
	setAttr ".s" -type "double3" 11.131858207734341 11.131858207734341 11.131858207734341 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "2DF321B4-4EBA-E636-9393-5BAB29CB1E9A";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "D:/References/slug_flyer_sideandfrontview.jpg";
	setAttr ".cov" -type "short2" 583 576 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 5.83;
	setAttr ".h" 5.76;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "4E1C6E04-48A0-0044-63ED-F992A44D0EC9";
	setAttr ".t" -type "double3" 0 14.916964247751974 22.07750309579697 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.2053574406963263 1.2053574406963263 1.2053574406963263 ;
	setAttr ".rp" -type "double3" 8.6213882496094192e-07 -29.581725754354775 -2.2578804425610368 ;
	setAttr ".rpt" -type "double3" 0 31.83960619691581 -27.32384531179374 ;
	setAttr ".sp" -type "double3" 7.152557373046875e-07 -24.5418701171875 -1.8732040524482727 ;
	setAttr ".spt" -type "double3" 1.4688308765625445e-07 -5.0398556371672747 -0.38467639011276411 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "BF53C8A8-4CA3-D784-7D7E-3DAA20EA7EFC";
	setAttr ".rp" -type "double3" 0 -18.646102905273438 1.366633415222168 ;
	setAttr ".sp" -type "double3" 0 -18.646102905273438 1.366633415222168 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "164FE4EA-404E-B8EA-62D9-0281A951A063";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.15624996382967282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "91FA20B4-4341-E06F-5B35-59A66F5A0B44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.6831175177058034e-15 0.19949503668370316 ;
	setAttr ".s" -type "double3" 1.0251366060941822 1.0367054175188501 1.0367054175188501 ;
	setAttr ".rp" -type "double3" 9.5367431640625e-07 -24.590780258178714 -1.9077733755111694 ;
	setAttr ".sp" -type "double3" 9.5367431640625e-07 -24.590780258178711 -1.9077733755111694 ;
	setAttr ".spt" -type "double3" -1.3234889800848443e-23 -3.1086244689504383e-15 -9.7144514654701197e-17 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "4E73E169-48E1-BF0C-35A5-129DB487583F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[2]" -type "float3" 0.064534269 0 -0.052003939 ;
	setAttr ".pt[4]" -type "float3" -0.064534269 0 -0.052003939 ;
	setAttr ".pt[60]" -type "float3" -0.064534269 0 -0.052003939 ;
	setAttr ".pt[62]" -type "float3" 0.064534269 0 -0.052003939 ;
	setAttr ".pt[92]" -type "float3" -0.064534269 0 -0.052003939 ;
	setAttr ".pt[94]" -type "float3" 0.064534269 0 -0.052003939 ;
	setAttr ".pt[124]" -type "float3" -0.064534269 0 -0.052003939 ;
	setAttr ".pt[126]" -type "float3" 0.064534269 0 -0.052003939 ;
	setAttr ".pt[130]" -type "float3" 0.064534269 0 -0.052003939 ;
	setAttr ".pt[132]" -type "float3" -0.064534269 0 -0.052003939 ;
	setAttr ".pt[188]" -type "float3" -0.064534269 0 -0.052003939 ;
	setAttr ".pt[190]" -type "float3" 0.064534269 0 -0.052003939 ;
	setAttr ".pt[220]" -type "float3" -0.064534269 0 -0.052003939 ;
	setAttr ".pt[222]" -type "float3" 0.064534269 0 -0.052003939 ;
	setAttr ".pt[322]" -type "float3" -9.3132257e-09 0 -0.097782888 ;
	setAttr ".pt[323]" -type "float3" 0.0019554999 0.00022315979 -0.098140031 ;
	setAttr ".pt[324]" -type "float3" 0.0019541886 0.00022888184 -0.098149568 ;
	setAttr ".pt[325]" -type "float3" 0.0019543078 0.00023269653 -0.098157674 ;
	setAttr ".pt[326]" -type "float3" 0.0019379761 0.00023651123 -0.098165303 ;
	setAttr ".pt[327]" -type "float3" 0.0019535925 0.00024032593 -0.098175317 ;
	setAttr ".pt[328]" -type "float3" 0.00207459 0.00021743774 -0.098128587 ;
	setAttr ".pt[329]" -type "float3" 9.3132257e-09 0 -0.097782888 ;
	setAttr ".pt[330]" -type "float3" -0.0019554999 0.00022315979 -0.098140031 ;
	setAttr ".pt[331]" -type "float3" -0.0019540694 0.00022888184 -0.098149568 ;
	setAttr ".pt[332]" -type "float3" -0.0019543078 0.00023269653 -0.098157674 ;
	setAttr ".pt[333]" -type "float3" -0.0019379761 0.00023651123 -0.098165303 ;
	setAttr ".pt[334]" -type "float3" -0.0019535925 0.00024032593 -0.098175317 ;
	setAttr ".pt[335]" -type "float3" -0.00207459 0.00021743774 -0.098128587 ;
	setAttr ".pt[336]" -type "float3" 0 0 -0.1107699 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.1107699 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.1107699 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.1107699 ;
	setAttr ".pt[340]" -type "float3" 0 0 -0.1107699 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.1107699 ;
	setAttr ".pt[342]" -type "float3" 0 0 -0.1107699 ;
	setAttr ".pt[343]" -type "float3" 0 0 -0.1107699 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.1107699 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.1107699 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.1107699 ;
	setAttr ".pt[347]" -type "float3" 0 0 -0.1107699 ;
	setAttr ".pt[348]" -type "float3" 0 0 -0.1107699 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.1107699 ;
	setAttr ".pt[350]" -type "float3" -0.023907814 0 -0.027466703 ;
	setAttr ".pt[351]" -type "float3" -0.023907814 0 -0.027466703 ;
	setAttr ".pt[352]" -type "float3" -0.023907814 0 -0.027466703 ;
	setAttr ".pt[353]" -type "float3" -0.023907814 0 -0.027466703 ;
	setAttr ".pt[354]" -type "float3" -0.023907814 0 -0.027466703 ;
	setAttr ".pt[355]" -type "float3" -0.023907814 0 -0.027466703 ;
	setAttr ".pt[356]" -type "float3" -0.023907814 0 -0.027466703 ;
	setAttr ".pt[357]" -type "float3" 0.023907814 0 -0.027466703 ;
	setAttr ".pt[358]" -type "float3" 0.023907814 0 -0.027466703 ;
	setAttr ".pt[359]" -type "float3" 0.023907814 0 -0.027466703 ;
	setAttr ".pt[360]" -type "float3" 0.023907814 0 -0.027466703 ;
	setAttr ".pt[361]" -type "float3" 0.023907814 0 -0.027466703 ;
	setAttr ".pt[362]" -type "float3" 0.023907814 0 -0.027466703 ;
	setAttr ".pt[363]" -type "float3" 0.023907814 0 -0.027466703 ;
	setAttr ".de" 1;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "EAE13B21-4A94-B6D1-4F25-41BF782C9947";
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "AFF5261F-426F-66E6-EF9C-CE8F79280942";
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
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode transform -n "imagePlane4";
	rename -uid "7D0D9871-421B-2BD2-685A-E095792CF7D6";
	setAttr ".t" -type "double3" 0 0 1.0654108725049376 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 15.249143441184163 15.249143441184163 15.249143441184163 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane4";
	rename -uid "DF717F76-412E-E7BA-CA64-B3B5F4E68BA2";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "D:/References/SlugFlyerTopView.png";
	setAttr ".cov" -type "short2" 720 720 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 7.2;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "1711A34D-4A60-C1A0-F425-7C9EC58CC01B";
	setAttr ".t" -type "double3" 0 20.09902520521878 9.7525762076028517 ;
	setAttr ".r" -type "double3" 19.662447542152819 0 0 ;
	setAttr ".s" -type "double3" 1 1 4.2010296067245889 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D5AE12C2-4E0E-DC72-610D-67A27CB0DC26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49468211829662323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[36]" -type "float3" 0 -0.17435613 -0.027878255 ;
	setAttr ".pt[37]" -type "float3" 0 -0.17380372 -0.027790159 ;
	setAttr ".pt[38]" -type "float3" 0 -0.17247406 -0.027577311 ;
	setAttr ".pt[42]" -type "float3" 0 -0.17247406 -0.027577311 ;
	setAttr ".pt[43]" -type "float3" 0 -0.17380372 -0.027790159 ;
	setAttr ".pt[44]" -type "float3" 0 -0.17435613 -0.027878255 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-08 -0.20504107 -0.055715874 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 -0.20554866 -0.055870555 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 -0.20677485 -0.056243651 ;
	setAttr ".pt[51]" -type "float3" 0 0.066233546 -0.0056333998 ;
	setAttr ".pt[52]" -type "float3" 0 0.066233546 -0.0056333998 ;
	setAttr ".pt[53]" -type "float3" 0 0.066233546 -0.0056333998 ;
	setAttr ".pt[54]" -type "float3" 0 -0.20677485 -0.056243651 ;
	setAttr ".pt[55]" -type "float3" 0 -0.20554866 -0.055870555 ;
	setAttr ".pt[56]" -type "float3" 0 -0.20504107 -0.055715874 ;
	setAttr ".pt[57]" -type "float3" 0 0.066233546 -0.0056333998 ;
	setAttr ".pt[58]" -type "float3" 0 0.066233546 -0.0056333998 ;
	setAttr ".pt[59]" -type "float3" 0 0.066233546 -0.0056333998 ;
	setAttr ".pt[60]" -type "float3" 0 0.213927 0.0095260777 ;
	setAttr ".pt[61]" -type "float3" 0 0.21330115 0.0094981827 ;
	setAttr ".pt[62]" -type "float3" 0 0.21179435 0.0094310679 ;
	setAttr ".pt[66]" -type "float3" 0 0.21179435 0.0094310679 ;
	setAttr ".pt[67]" -type "float3" 0 0.21330115 0.0094981827 ;
	setAttr ".pt[68]" -type "float3" 0 0.213927 0.0095260777 ;
	setAttr ".pt[72]" -type "float3" 0 0.174844 0.015744571 ;
	setAttr ".pt[73]" -type "float3" 0 0.17563722 0.015811834 ;
	setAttr ".pt[74]" -type "float3" 0 0.1775479 0.015974585 ;
	setAttr ".pt[78]" -type "float3" 0 0.1775479 0.015974585 ;
	setAttr ".pt[79]" -type "float3" 0 0.17563722 0.015811834 ;
	setAttr ".pt[80]" -type "float3" 0 0.174844 0.015744571 ;
	setAttr ".pt[364]" -type "float3" 0 -0.10566848 -0.013802674 ;
	setAttr ".pt[365]" -type "float3" 0 -0.09150289 -0.024161022 ;
	setAttr ".pt[366]" -type "float3" 0 -0.090479597 -0.023934755 ;
	setAttr ".pt[367]" -type "float3" 0 -0.090055451 -0.023841057 ;
	setAttr ".pt[368]" -type "float3" 0 -0.090055451 -0.023841057 ;
	setAttr ".pt[369]" -type "float3" 0 -0.090479597 -0.023934755 ;
	setAttr ".pt[370]" -type "float3" 0 -0.09150289 -0.024161022 ;
	setAttr ".pt[371]" -type "float3" 0 -0.10566848 -0.013802674 ;
	setAttr ".pt[372]" -type "float3" 0 -0.10664456 -0.013928559 ;
	setAttr ".pt[373]" -type "float3" 0 -0.10704916 -0.013980653 ;
	setAttr ".pt[374]" -type "float3" 0 -0.10704916 -0.013980653 ;
	setAttr ".pt[375]" -type "float3" 0 -0.10664456 -0.013928559 ;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "4CA26747-4CD0-B220-3231-96B8A40EFB28";
	setAttr ".t" -type "double3" 0 22.399866359998349 16.885908914060945 ;
	setAttr ".r" -type "double3" 5.0010412539669042 0 0 ;
	setAttr ".s" -type "double3" 0.86786164366845975 10.316111310598215 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "03BB1883-4027-C9CA-0784-F78F8976606A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.12549273669719696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "B8743831-4FFD-E46B-8693-30A85B26F0B4";
	setAttr ".t" -type "double3" 0 22.469759173979934 19.39352147009545 ;
	setAttr ".r" -type "double3" 5.9584253520575396 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C06B07BC-4AFB-7289-B87B-B6A2A95905B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "35CC6055-45DC-37FC-344A-ADB559637810";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 9.5024659177709765 -7.5922672397071969 ;
	setAttr ".s" -type "double3" 9.8813717074744609 9.8813717074744609 17.058294476691689 ;
	setAttr ".rp" -type "double3" 0 4.9406858537372305 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
	setAttr ".spt" -type "double3" 0 4.4406858537372305 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "13F1FBDE-4F4D-3332-8A77-BAB98CC1A72F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11791674 0.32746965 -0.085379943 ;
	setAttr ".pt[1]" -type "float3" -0.17407808 0.49545461 -0.015300453 ;
	setAttr ".pt[2]" -type "float3" -0.1491757 0.59367567 0.033175439 ;
	setAttr ".pt[3]" -type "float3" -0.084859222 0.68319887 0.067133665 ;
	setAttr ".pt[4]" -type "float3" 0 0.73864418 0.082356036 ;
	setAttr ".pt[5]" -type "float3" 0.084859222 0.68319887 0.067133665 ;
	setAttr ".pt[6]" -type "float3" 0.1491757 0.59367567 0.033175439 ;
	setAttr ".pt[7]" -type "float3" 0.17407808 0.49545461 -0.015300453 ;
	setAttr ".pt[8]" -type "float3" 0.11791674 0.32746965 -0.085379943 ;
	setAttr ".pt[9]" -type "float3" -0.17183752 0.20206267 -0.042471439 ;
	setAttr ".pt[17]" -type "float3" 0.17183752 0.20206267 -0.042471439 ;
	setAttr ".pt[18]" -type "float3" -0.19193298 0.098406173 -0.028483406 ;
	setAttr ".pt[26]" -type "float3" 0.19193298 0.098406173 -0.028483406 ;
	setAttr ".pt[27]" -type "float3" -0.19401371 -0.011275709 -0.033504792 ;
	setAttr ".pt[35]" -type "float3" 0.19401371 -0.011275709 -0.033504792 ;
	setAttr ".pt[36]" -type "float3" -0.18092459 -0.13944584 -0.054964021 ;
	setAttr ".pt[44]" -type "float3" 0.18092459 -0.13944584 -0.054964021 ;
	setAttr ".pt[45]" -type "float3" -0.1702956 -0.15798974 -0.062512167 ;
	setAttr ".pt[53]" -type "float3" 0.1702956 -0.15798974 -0.062512167 ;
	setAttr ".pt[54]" -type "float3" -0.12629032 -0.18574661 -0.070060208 ;
	setAttr ".pt[62]" -type "float3" 0.12629032 -0.18574661 -0.070060208 ;
	setAttr ".pt[63]" -type "float3" -0.052082837 -0.16416645 -0.067903504 ;
	setAttr ".pt[71]" -type "float3" 0.052082837 -0.16416645 -0.067903504 ;
	setAttr ".pt[72]" -type "float3" 0.0086413398 -0.077146396 0.0087632928 ;
	setAttr ".pt[73]" -type "float3" -0.042974729 -0.0023698907 -0.028707666 ;
	setAttr ".pt[74]" -type "float3" -0.053676188 0.065768898 -0.050955653 ;
	setAttr ".pt[75]" -type "float3" -0.034652054 0.12013382 -0.067349315 ;
	setAttr ".pt[76]" -type "float3" 0 0.14426404 -0.072033182 ;
	setAttr ".pt[77]" -type "float3" 0.034652054 0.12013382 -0.067349315 ;
	setAttr ".pt[78]" -type "float3" 0.053676188 0.065768898 -0.050955653 ;
	setAttr ".pt[79]" -type "float3" 0.042974729 -0.0023698907 -0.028707666 ;
	setAttr ".pt[80]" -type "float3" -0.0086413398 -0.077146396 0.0087632928 ;
createNode transform -n "pCube5";
	rename -uid "34DBBDB0-4D68-C3F7-1B3D-88BE2CD08F75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 9.5024659177709765 -7.5922672397071969 ;
	setAttr ".s" -type "double3" 9.8813717074744609 9.8813717074744609 17.058294476691689 ;
	setAttr ".rp" -type "double3" 0 4.9406858537372305 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
	setAttr ".spt" -type "double3" 0 4.4406858537372305 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "AEDE4364-45E2-7B99-63D2-CB8825DD0A6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.46875004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "8DB034C2-44D8-5210-20EB-3C8AEFF1486F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.375 0.25 0.40625
		 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625 0.25 0.59375 0.25 0.625
		 0.25 0.375 0.28125 0.40625 0.28125 0.4375 0.28125 0.46875 0.28125 0.5 0.28125 0.53125
		 0.28125 0.5625 0.28125 0.59375 0.28125 0.625 0.28125 0.375 0.3125 0.40625 0.3125
		 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125
		 0.625 0.3125 0.375 0.34375 0.40625 0.34375 0.4375 0.34375 0.46875 0.34375 0.5 0.34375
		 0.53125 0.34375 0.5625 0.34375 0.59375 0.34375 0.625 0.34375 0.375 0.375 0.40625
		 0.375 0.4375 0.375 0.46875 0.375 0.5 0.375 0.53125 0.375 0.5625 0.375 0.59375 0.375
		 0.625 0.375 0.375 0.40625 0.40625 0.40625 0.4375 0.40625 0.46875 0.40625 0.5 0.40625
		 0.53125 0.40625 0.5625 0.40625 0.59375 0.40625 0.625 0.40625 0.375 0.4375 0.40625
		 0.4375 0.4375 0.4375 0.46875 0.4375 0.5 0.4375 0.53125 0.4375 0.5625 0.4375 0.59375
		 0.4375 0.625 0.4375 0.375 0.46875 0.40625 0.46875 0.4375 0.46875 0.46875 0.46875
		 0.5 0.46875 0.53125 0.46875 0.5625 0.46875 0.59375 0.46875 0.625 0.46875 0.375 0.5
		 0.40625 0.5 0.4375 0.5 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[0:80]" -type "float3"  -0.11791674 0.32746965 -0.085379943 
		-0.17407808 0.49545461 -0.015300453 -0.1491757 0.59367567 0.033175439 -0.084859222 
		0.68319887 0.067133665 0 0.73864418 0.082356036 0.084859222 0.68319887 0.067133665 
		0.1491757 0.59367567 0.033175439 0.17407808 0.49545461 -0.015300453 0.11791674 0.32746965 
		-0.085379943 -0.17183752 0.20206267 -0.042471439 0 0.91804218 0 0 0.91804218 0 0 
		0.91804218 0 0 0.91804206 0 0 0.91804218 0 0 0.91804218 0 0 0.91804218 0 0.17183752 
		0.20206267 -0.042471439 -0.19193298 0.098406181 -0.028483406 0 0.91804212 0 0 0.91804242 
		0 0 0.91804206 0 0 0.91804242 0 0 0.91804206 0 0 0.91804242 0 0 0.91804212 0 0.19193298 
		0.098406181 -0.028483406 -0.19401371 -0.011275716 -0.033504792 0 0.91804224 0 0 0.91804218 
		0 0 0.91804254 0 0 0.91804266 0 0 0.91804254 0 0 0.91804218 0 0 0.91804224 0 0.19401371 
		-0.011275716 -0.033504792 -0.18092459 -0.13944593 -0.054964021 0 0.91804266 -3.7252903e-09 
		0 0.91804326 -3.7252903e-09 0 0.91804266 -3.7252903e-09 0 0.9180429 -3.7252903e-09 
		0 0.91804266 -3.7252903e-09 0 0.91804326 -3.7252903e-09 0 0.91804266 -3.7252903e-09 
		0.18092459 -0.13944593 -0.054964021 -0.1702956 -0.15798977 -0.062512167 0 0.91804171 
		2.9802322e-08 0 0.91804165 2.9802322e-08 0 0.91804212 2.9802322e-08 0 0.91804212 
		2.9802322e-08 0 0.91804212 2.9802322e-08 0 0.91804165 2.9802322e-08 0 0.91804171 
		2.9802322e-08 0.1702956 -0.15798977 -0.062512167 -0.12629032 -0.18574663 -0.070060208 
		0 0.91804099 1.3411045e-07 0 0.91804099 1.4901161e-07 0 0.91804087 1.4901161e-07 
		0 0.91804111 1.4901161e-07 0 0.91804087 1.4901161e-07 0 0.91804099 1.4901161e-07 
		0 0.91804099 1.3411045e-07 0.12629032 -0.18574663 -0.070060208 -0.052082837 -0.16416645 
		-0.067903504 0 0.91804236 -1.4901161e-08 0 0.91804236 -1.4901161e-08 0 0.91804272 
		-1.4901161e-08 0 0.91804236 -1.4901161e-08 0 0.91804272 -1.4901161e-08 0 0.91804236 
		-1.4901161e-08 0 0.91804236 -1.4901161e-08 0.052082837 -0.16416645 -0.067903504 0.0086413398 
		-0.077146396 0.0087632928 -0.042974729 -0.0023698807 -0.028707666 -0.053676188 0.065768853 
		-0.050955653 -0.034652054 0.12013388 -0.067349315 0 0.14426401 -0.072033182 0.034652054 
		0.12013388 -0.067349315 0.053676188 0.065768853 -0.050955653 0.042974729 -0.0023698807 
		-0.028707666 -0.0086413398 -0.077146396 0.0087632928;
	setAttr -s 81 ".vt[0:80]"  -0.5 0.5 0.5 -0.375 0.5 0.5 -0.25 0.5 0.5
		 -0.125 0.5 0.5 0 0.5 0.5 0.125 0.5 0.5 0.25 0.5 0.5 0.375 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.375
		 -0.375 0.5 0.375 -0.25 0.5 0.375 -0.125 0.5 0.375 0 0.5 0.375 0.125 0.5 0.375 0.25 0.5 0.375
		 0.375 0.5 0.375 0.5 0.5 0.375 -0.5 0.5 0.25 -0.375 0.5 0.25 -0.25 0.5 0.25 -0.125 0.5 0.25
		 0 0.5 0.25 0.125 0.5 0.25 0.25 0.5 0.25 0.375 0.5 0.25 0.5 0.5 0.25 -0.5 0.5 0.125
		 -0.375 0.5 0.125 -0.25 0.5 0.125 -0.125 0.5 0.125 0 0.5 0.125 0.125 0.5 0.125 0.25 0.5 0.125
		 0.375 0.5 0.125 0.5 0.5 0.125 -0.5 0.5 0 -0.375 0.5 0 -0.25 0.5 0 -0.125 0.5 0 0 0.5 0
		 0.125 0.5 0 0.25 0.5 0 0.375 0.5 0 0.5 0.5 0 -0.5 0.5 -0.125 -0.375 0.5 -0.125 -0.25 0.5 -0.125
		 -0.125 0.5 -0.125 0 0.5 -0.125 0.125 0.5 -0.125 0.25 0.5 -0.125 0.375 0.5 -0.125
		 0.5 0.5 -0.125 -0.5 0.5 -0.25 -0.375 0.5 -0.25 -0.25 0.5 -0.25 -0.125 0.5 -0.25 0 0.5 -0.25
		 0.125 0.5 -0.25 0.25 0.5 -0.25 0.375 0.5 -0.25 0.5 0.5 -0.25 -0.5 0.5 -0.375 -0.375 0.5 -0.375
		 -0.25 0.5 -0.375 -0.125 0.5 -0.375 0 0.5 -0.375 0.125 0.5 -0.375 0.25 0.5 -0.375
		 0.375 0.5 -0.375 0.5 0.5 -0.375 -0.5 0.5 -0.5 -0.375 0.5 -0.5 -0.25 0.5 -0.5 -0.125 0.5 -0.5
		 0 0.5 -0.5 0.125 0.5 -0.5 0.25 0.5 -0.5 0.375 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 33 1 33 34 1 34 35 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1
		 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 0 9 0
		 1 10 1 2 11 1 3 12 1 4 13 1 5 14 1 6 15 1 7 16 1 8 17 0 9 18 0 10 19 1 11 20 1 12 21 1
		 13 22 1 14 23 1 15 24 1 16 25 1 17 26 0 18 27 0 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1
		 24 33 1 25 34 1 26 35 0 27 36 0 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 1
		 35 44 0 36 45 0 37 46 1 38 47 1 39 48 1 40 49 1 41 50 1 42 51 1 43 52 1 44 53 0 45 54 0
		 46 55 1 47 56 1 48 57 1 49 58 1 50 59 1 51 60 1 52 61 1 53 62 0 54 63 0 55 64 1 56 65 1
		 57 66 1 58 67 1 59 68 1 60 69 1 61 70 1 62 71 0 63 72 0 64 73 1 65 74 1 66 75 1 67 76 1
		 68 77 1 69 78 1 70 79 1 71 80 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 73 -9 -73
		mu 0 4 0 1 10 9
		f 4 1 74 -10 -74
		mu 0 4 1 2 11 10
		f 4 2 75 -11 -75
		mu 0 4 2 3 12 11
		f 4 3 76 -12 -76
		mu 0 4 3 4 13 12
		f 4 4 77 -13 -77
		mu 0 4 4 5 14 13
		f 4 5 78 -14 -78
		mu 0 4 5 6 15 14
		f 4 6 79 -15 -79
		mu 0 4 6 7 16 15
		f 4 7 80 -16 -80
		mu 0 4 7 8 17 16
		f 4 8 82 -17 -82
		mu 0 4 9 10 19 18
		f 4 9 83 -18 -83
		mu 0 4 10 11 20 19
		f 4 10 84 -19 -84
		mu 0 4 11 12 21 20
		f 4 11 85 -20 -85
		mu 0 4 12 13 22 21
		f 4 12 86 -21 -86
		mu 0 4 13 14 23 22
		f 4 13 87 -22 -87
		mu 0 4 14 15 24 23
		f 4 14 88 -23 -88
		mu 0 4 15 16 25 24
		f 4 15 89 -24 -89
		mu 0 4 16 17 26 25
		f 4 16 91 -25 -91
		mu 0 4 18 19 28 27
		f 4 17 92 -26 -92
		mu 0 4 19 20 29 28
		f 4 18 93 -27 -93
		mu 0 4 20 21 30 29
		f 4 19 94 -28 -94
		mu 0 4 21 22 31 30
		f 4 20 95 -29 -95
		mu 0 4 22 23 32 31
		f 4 21 96 -30 -96
		mu 0 4 23 24 33 32
		f 4 22 97 -31 -97
		mu 0 4 24 25 34 33
		f 4 23 98 -32 -98
		mu 0 4 25 26 35 34
		f 4 24 100 -33 -100
		mu 0 4 27 28 37 36
		f 4 25 101 -34 -101
		mu 0 4 28 29 38 37
		f 4 26 102 -35 -102
		mu 0 4 29 30 39 38
		f 4 27 103 -36 -103
		mu 0 4 30 31 40 39
		f 4 28 104 -37 -104
		mu 0 4 31 32 41 40
		f 4 29 105 -38 -105
		mu 0 4 32 33 42 41
		f 4 30 106 -39 -106
		mu 0 4 33 34 43 42
		f 4 31 107 -40 -107
		mu 0 4 34 35 44 43
		f 4 32 109 -41 -109
		mu 0 4 36 37 46 45
		f 4 33 110 -42 -110
		mu 0 4 37 38 47 46
		f 4 34 111 -43 -111
		mu 0 4 38 39 48 47
		f 4 35 112 -44 -112
		mu 0 4 39 40 49 48
		f 4 36 113 -45 -113
		mu 0 4 40 41 50 49
		f 4 37 114 -46 -114
		mu 0 4 41 42 51 50
		f 4 38 115 -47 -115
		mu 0 4 42 43 52 51
		f 4 39 116 -48 -116
		mu 0 4 43 44 53 52
		f 4 40 118 -49 -118
		mu 0 4 45 46 55 54
		f 4 41 119 -50 -119
		mu 0 4 46 47 56 55
		f 4 42 120 -51 -120
		mu 0 4 47 48 57 56
		f 4 43 121 -52 -121
		mu 0 4 48 49 58 57
		f 4 44 122 -53 -122
		mu 0 4 49 50 59 58
		f 4 45 123 -54 -123
		mu 0 4 50 51 60 59
		f 4 46 124 -55 -124
		mu 0 4 51 52 61 60
		f 4 47 125 -56 -125
		mu 0 4 52 53 62 61
		f 4 48 127 -57 -127
		mu 0 4 54 55 64 63
		f 4 49 128 -58 -128
		mu 0 4 55 56 65 64
		f 4 50 129 -59 -129
		mu 0 4 56 57 66 65
		f 4 51 130 -60 -130
		mu 0 4 57 58 67 66
		f 4 52 131 -61 -131
		mu 0 4 58 59 68 67
		f 4 53 132 -62 -132
		mu 0 4 59 60 69 68
		f 4 54 133 -63 -133
		mu 0 4 60 61 70 69
		f 4 55 134 -64 -134
		mu 0 4 61 62 71 70
		f 4 56 136 -65 -136
		mu 0 4 63 64 73 72
		f 4 57 137 -66 -137
		mu 0 4 64 65 74 73
		f 4 58 138 -67 -138
		mu 0 4 65 66 75 74
		f 4 59 139 -68 -139
		mu 0 4 66 67 76 75
		f 4 60 140 -69 -140
		mu 0 4 67 68 77 76
		f 4 61 141 -70 -141
		mu 0 4 68 69 78 77
		f 4 62 142 -71 -142
		mu 0 4 69 70 79 78
		f 4 63 143 -72 -143
		mu 0 4 70 71 80 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "A3B97518-441F-3B41-F20A-85AC2AB16163";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 14.628809147714383 19.731968746111217 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.6888889060863383 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1D14B99B-48C1-08FD-7F59-CD9B68C2FD1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65283572673797607 0.8112637996673584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 451 ".pt";
	setAttr ".pt[30]" -type "float3" 1.3694096 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.2789634 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.1326252 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.93678576 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.70000094 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.43262458 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.14634098 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.14633934 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.43262541 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.70000064 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.93678707 0 0 ;
	setAttr ".pt[41]" -type "float3" -1.1326263 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.2789644 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.3694068 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.400001 0 0 ;
	setAttr ".pt[45]" -type "float3" -1.3694068 0 0 ;
	setAttr ".pt[46]" -type "float3" -1.2789648 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.1326262 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.93678707 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.70000064 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.43262535 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.1463397 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.14634156 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.43262506 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.69999975 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.93678665 0 0 ;
	setAttr ".pt[56]" -type "float3" 1.1326259 0 0 ;
	setAttr ".pt[57]" -type "float3" 1.2789645 0 0 ;
	setAttr ".pt[58]" -type "float3" 1.3694108 0 0 ;
	setAttr ".pt[59]" -type "float3" 1.400001 0 0 ;
	setAttr ".pt[61]" -type "float3" 2.222573 0 -0.037255608 ;
	setAttr ".pt[62]" -type "float3" 2.075784 0 -0.072883099 ;
	setAttr ".pt[63]" -type "float3" 1.8382698 0 -0.10532515 ;
	setAttr ".pt[64]" -type "float3" 1.5204184 0 -0.13316396 ;
	setAttr ".pt[65]" -type "float3" 1.1361163 0 -0.15518299 ;
	setAttr ".pt[66]" -type "float3" 0.70215869 0 -0.1704198 ;
	setAttr ".pt[67]" -type "float3" 0.23751485 0 -0.17820837 ;
	setAttr ".pt[68]" -type "float3" -0.23750897 0 -0.17820837 ;
	setAttr ".pt[69]" -type "float3" -0.70215195 0 -0.1704198 ;
	setAttr ".pt[70]" -type "float3" -1.1361094 0 -0.15518299 ;
	setAttr ".pt[71]" -type "float3" -1.5204121 0 -0.13316396 ;
	setAttr ".pt[72]" -type "float3" -1.8382653 0 -0.10532515 ;
	setAttr ".pt[73]" -type "float3" -2.0757792 0 -0.072883099 ;
	setAttr ".pt[74]" -type "float3" -2.222564 0 -0.037255608 ;
	setAttr ".pt[75]" -type "float3" -2.2722259 0 4.200313e-08 ;
	setAttr ".pt[76]" -type "float3" -2.2225637 0 0.037255734 ;
	setAttr ".pt[77]" -type "float3" -2.0757804 0 0.072883107 ;
	setAttr ".pt[78]" -type "float3" -1.8382633 0 0.10532527 ;
	setAttr ".pt[79]" -type "float3" -1.5204121 0 0.13316405 ;
	setAttr ".pt[80]" -type "float3" -1.1361094 0 0.15518326 ;
	setAttr ".pt[81]" -type "float3" -0.70215237 0 0.17041981 ;
	setAttr ".pt[82]" -type "float3" -0.23750892 0 0.17820834 ;
	setAttr ".pt[83]" -type "float3" 0.23751505 0 0.17820834 ;
	setAttr ".pt[84]" -type "float3" 0.70215887 0 0.17041972 ;
	setAttr ".pt[85]" -type "float3" 1.1361134 0 0.15518293 ;
	setAttr ".pt[86]" -type "float3" 1.520418 0 0.13316405 ;
	setAttr ".pt[87]" -type "float3" 1.8382703 0 0.10532521 ;
	setAttr ".pt[88]" -type "float3" 2.0757785 0 0.072883107 ;
	setAttr ".pt[89]" -type "float3" 2.222574 0 0.037255734 ;
	setAttr ".pt[90]" -type "float3" 2.2722237 0 4.200313e-08 ;
	setAttr ".pt[91]" -type "float3" 3.3004088 0 -0.066414915 ;
	setAttr ".pt[92]" -type "float3" 3.0824382 0 -0.12992766 ;
	setAttr ".pt[93]" -type "float3" 2.729737 0 -0.18776166 ;
	setAttr ".pt[94]" -type "float3" 2.2577379 0 -0.23738973 ;
	setAttr ".pt[95]" -type "float3" 1.6870698 0 -0.27664262 ;
	setAttr ".pt[96]" -type "float3" 1.0426667 0 -0.30380502 ;
	setAttr ".pt[97]" -type "float3" 0.35269272 0 -0.3176896 ;
	setAttr ".pt[98]" -type "float3" -0.35269094 0 -0.3176896 ;
	setAttr ".pt[99]" -type "float3" -1.0426652 0 -0.30380502 ;
	setAttr ".pt[100]" -type "float3" -1.6870685 0 -0.27664262 ;
	setAttr ".pt[101]" -type "float3" -2.2577379 0 -0.23738973 ;
	setAttr ".pt[102]" -type "float3" -2.7297356 0 -0.18776166 ;
	setAttr ".pt[103]" -type "float3" -3.0824194 0 -0.12992766 ;
	setAttr ".pt[104]" -type "float3" -3.3004079 0 -0.066415176 ;
	setAttr ".pt[105]" -type "float3" -3.3741338 0 1.3317873e-07 ;
	setAttr ".pt[106]" -type "float3" -3.3004076 0 0.06641534 ;
	setAttr ".pt[107]" -type "float3" -3.0824194 0 0.12992772 ;
	setAttr ".pt[108]" -type "float3" -2.7297332 0 0.18776199 ;
	setAttr ".pt[109]" -type "float3" -2.2577379 0 0.23738979 ;
	setAttr ".pt[110]" -type "float3" -1.6870685 0 0.27664313 ;
	setAttr ".pt[111]" -type "float3" -1.0426644 0 0.3038052 ;
	setAttr ".pt[112]" -type "float3" -0.35269558 0 0.3176896 ;
	setAttr ".pt[113]" -type "float3" 0.35269186 0 0.3176896 ;
	setAttr ".pt[114]" -type "float3" 1.0426646 0 0.30380511 ;
	setAttr ".pt[115]" -type "float3" 1.6870685 0 0.27664262 ;
	setAttr ".pt[116]" -type "float3" 2.2577388 0 0.23738979 ;
	setAttr ".pt[117]" -type "float3" 2.7297349 0 0.18776166 ;
	setAttr ".pt[118]" -type "float3" 3.0824211 0 0.12992772 ;
	setAttr ".pt[119]" -type "float3" 3.3004079 0 0.06641534 ;
	setAttr ".pt[120]" -type "float3" 3.3741341 0 1.3317873e-07 ;
	setAttr ".pt[121]" -type "float3" 3.9905915 0 -0.083387814 ;
	setAttr ".pt[122]" -type "float3" 3.7270308 0 -0.1631314 ;
	setAttr ".pt[123]" -type "float3" 3.300595 0 -0.23574536 ;
	setAttr ".pt[124]" -type "float3" 2.729882 0 -0.29805595 ;
	setAttr ".pt[125]" -type "float3" 2.0398717 0 -0.34734026 ;
	setAttr ".pt[126]" -type "float3" 1.2607073 0 -0.38144401 ;
	setAttr ".pt[127]" -type "float3" 0.42644382 0 -0.39887702 ;
	setAttr ".pt[128]" -type "float3" -0.42645627 0 -0.39887702 ;
	setAttr ".pt[129]" -type "float3" -1.2607119 0 -0.38144401 ;
	setAttr ".pt[130]" -type "float3" -2.0398753 0 -0.34734026 ;
	setAttr ".pt[131]" -type "float3" -2.7298865 0 -0.29805595 ;
	setAttr ".pt[132]" -type "float3" -3.3005917 0 -0.23574536 ;
	setAttr ".pt[133]" -type "float3" -3.7270374 0 -0.1631314 ;
	setAttr ".pt[134]" -type "float3" -3.9905903 0 -0.083388016 ;
	setAttr ".pt[135]" -type "float3" -4.0797462 0 1.0822097e-07 ;
	setAttr ".pt[136]" -type "float3" -3.9905903 0 0.083388016 ;
	setAttr ".pt[137]" -type "float3" -3.7270374 0 0.16313161 ;
	setAttr ".pt[138]" -type "float3" -3.3006032 0 0.23574556 ;
	setAttr ".pt[139]" -type "float3" -2.7298865 0 0.29805627 ;
	setAttr ".pt[140]" -type "float3" -2.0398753 0 0.34734064 ;
	setAttr ".pt[141]" -type "float3" -1.2607119 0 0.38144422 ;
	setAttr ".pt[142]" -type "float3" -0.42645258 0 0.39887699 ;
	setAttr ".pt[143]" -type "float3" 0.42644954 0 0.39887699 ;
	setAttr ".pt[144]" -type "float3" 1.2607026 0 0.38144422 ;
	setAttr ".pt[145]" -type "float3" 2.0398664 0 0.34734014 ;
	setAttr ".pt[146]" -type "float3" 2.7298756 0 0.29805627 ;
	setAttr ".pt[147]" -type "float3" 3.3005705 0 0.23574525 ;
	setAttr ".pt[148]" -type "float3" 3.7270308 0 0.16313161 ;
	setAttr ".pt[149]" -type "float3" 3.9905891 0 0.083388016 ;
	setAttr ".pt[150]" -type "float3" 4.0797486 0 1.0822097e-07 ;
	setAttr ".pt[151]" -type "float3" 4.7596173 0 -0.077100724 ;
	setAttr ".pt[152]" -type "float3" 4.4452543 0 -0.1508323 ;
	setAttr ".pt[153]" -type "float3" 3.9366446 0 -0.21797147 ;
	setAttr ".pt[154]" -type "float3" 3.2559545 0 -0.2755844 ;
	setAttr ".pt[155]" -type "float3" 2.4329748 0 -0.32115281 ;
	setAttr ".pt[156]" -type "float3" 1.5036637 0 -0.3526853 ;
	setAttr ".pt[157]" -type "float3" 0.50863725 0 -0.36880395 ;
	setAttr ".pt[158]" -type "float3" -0.50862253 0 -0.36880395 ;
	setAttr ".pt[159]" -type "float3" -1.5036567 0 -0.3526853 ;
	setAttr ".pt[160]" -type "float3" -2.4329674 0 -0.32115281 ;
	setAttr ".pt[161]" -type "float3" -3.2559497 0 -0.2755844 ;
	setAttr ".pt[162]" -type "float3" -3.9366295 0 -0.21797147 ;
	setAttr ".pt[163]" -type "float3" -4.4452558 0 -0.1508323 ;
	setAttr ".pt[164]" -type "float3" -4.7596188 0 -0.077101007 ;
	setAttr ".pt[165]" -type "float3" -4.8659339 0 1.2568992e-07 ;
	setAttr ".pt[166]" -type "float3" -4.7596188 0 0.077101111 ;
	setAttr ".pt[167]" -type "float3" -4.4452548 0 0.15083244 ;
	setAttr ".pt[168]" -type "float3" -3.9366226 0 0.21797194 ;
	setAttr ".pt[169]" -type "float3" -3.2559497 0 0.27558455 ;
	setAttr ".pt[170]" -type "float3" -2.4329674 0 0.32115316 ;
	setAttr ".pt[171]" -type "float3" -1.5036606 0 0.35268575 ;
	setAttr ".pt[172]" -type "float3" -0.50863469 0 0.36880395 ;
	setAttr ".pt[173]" -type "float3" 0.50863522 0 0.36880395 ;
	setAttr ".pt[174]" -type "float3" 1.5036607 0 0.35268551 ;
	setAttr ".pt[175]" -type "float3" 2.4329703 0 0.32115287 ;
	setAttr ".pt[176]" -type "float3" 3.255955 0 0.27558455 ;
	setAttr ".pt[177]" -type "float3" 3.9366441 0 0.21797156 ;
	setAttr ".pt[178]" -type "float3" 4.4452553 0 0.15083244 ;
	setAttr ".pt[179]" -type "float3" 4.7596159 0 0.077101111 ;
	setAttr ".pt[180]" -type "float3" 4.8659334 0 1.2568992e-07 ;
	setAttr ".pt[181]" -type "float3" 5.0379071 0 -0.042801909 ;
	setAttr ".pt[182]" -type "float3" 4.705183 0 -0.08373341 ;
	setAttr ".pt[183]" -type "float3" 4.1668072 0 -0.12100524 ;
	setAttr ".pt[184]" -type "float3" 3.4463387 0 -0.1529886 ;
	setAttr ".pt[185]" -type "float3" 2.5752337 0 -0.17828554 ;
	setAttr ".pt[186]" -type "float3" 1.5915819 0 -0.19579063 ;
	setAttr ".pt[187]" -type "float3" 0.53838468 0 -0.20473871 ;
	setAttr ".pt[188]" -type "float3" -0.53836209 0 -0.20473871 ;
	setAttr ".pt[189]" -type "float3" -1.5915817 0 -0.19579063 ;
	setAttr ".pt[190]" -type "float3" -2.5752332 0 -0.17828554 ;
	setAttr ".pt[191]" -type "float3" -3.4463234 0 -0.1529886 ;
	setAttr ".pt[192]" -type "float3" -4.1668139 0 -0.12100524 ;
	setAttr ".pt[193]" -type "float3" -4.705183 0 -0.08373341 ;
	setAttr ".pt[194]" -type "float3" -5.0378971 0 -0.042802062 ;
	setAttr ".pt[195]" -type "float3" -5.1504669 0 5.3609824e-08 ;
	setAttr ".pt[196]" -type "float3" -5.0379028 0 0.042802084 ;
	setAttr ".pt[197]" -type "float3" -4.7051792 0 0.083733454 ;
	setAttr ".pt[198]" -type "float3" -4.1668129 0 0.12100542 ;
	setAttr ".pt[199]" -type "float3" -3.4463234 0 0.15298863 ;
	setAttr ".pt[200]" -type "float3" -2.5752332 0 0.17828572 ;
	setAttr ".pt[201]" -type "float3" -1.5915819 0 0.19579084 ;
	setAttr ".pt[202]" -type "float3" -0.53837973 0 0.20473871 ;
	setAttr ".pt[203]" -type "float3" 0.53838032 0 0.20473871 ;
	setAttr ".pt[204]" -type "float3" 1.5915784 0 0.19579066 ;
	setAttr ".pt[205]" -type "float3" 2.5752313 0 0.17828555 ;
	setAttr ".pt[206]" -type "float3" 3.4463193 0 0.15298863 ;
	setAttr ".pt[207]" -type "float3" 4.1668043 0 0.1210052 ;
	setAttr ".pt[208]" -type "float3" 4.705184 0 0.083733454 ;
	setAttr ".pt[209]" -type "float3" 5.0379038 0 0.042802084 ;
	setAttr ".pt[210]" -type "float3" 5.1504679 0 5.3609824e-08 ;
	setAttr ".pt[211]" -type "float3" 5.5493736 0 -0.011298749 ;
	setAttr ".pt[212]" -type "float3" 5.1828632 0 -0.022103768 ;
	setAttr ".pt[213]" -type "float3" 4.5898705 0 -0.03194271 ;
	setAttr ".pt[214]" -type "float3" 3.7962291 0 -0.040385611 ;
	setAttr ".pt[215]" -type "float3" 2.8366923 0 -0.04706344 ;
	setAttr ".pt[216]" -type "float3" 1.7531697 0 -0.051684413 ;
	setAttr ".pt[217]" -type "float3" 0.5930562 0 -0.054046497 ;
	setAttr ".pt[218]" -type "float3" -0.59304214 0 -0.054046497 ;
	setAttr ".pt[219]" -type "float3" -1.753166 0 -0.051684413 ;
	setAttr ".pt[220]" -type "float3" -2.836684 0 -0.04706344 ;
	setAttr ".pt[221]" -type "float3" -3.7962301 0 -0.040385611 ;
	setAttr ".pt[222]" -type "float3" -4.5898509 0 -0.03194271 ;
	setAttr ".pt[223]" -type "float3" -5.1828642 0 -0.022103768 ;
	setAttr ".pt[224]" -type "float3" -5.5493774 0 -0.011298799 ;
	setAttr ".pt[225]" -type "float3" -5.6733694 0 1.5836786e-08 ;
	setAttr ".pt[226]" -type "float3" -5.5493774 0 0.011298805 ;
	setAttr ".pt[227]" -type "float3" -5.182899 0 0.022103788 ;
	setAttr ".pt[228]" -type "float3" -4.5898542 0 0.031942755 ;
	setAttr ".pt[229]" -type "float3" -3.7962301 0 0.040385608 ;
	setAttr ".pt[230]" -type "float3" -2.836684 0 0.047063492 ;
	setAttr ".pt[231]" -type "float3" -1.7531704 0 0.051684462 ;
	setAttr ".pt[232]" -type "float3" -0.59304017 0 0.054046497 ;
	setAttr ".pt[233]" -type "float3" 0.59301203 0 0.054046497 ;
	setAttr ".pt[234]" -type "float3" 1.7531743 0 0.051684417 ;
	setAttr ".pt[235]" -type "float3" 2.8366838 0 0.047063462 ;
	setAttr ".pt[236]" -type "float3" 3.7962277 0 0.040385608 ;
	setAttr ".pt[237]" -type "float3" 4.5898619 0 0.031942688 ;
	setAttr ".pt[238]" -type "float3" 5.1828852 0 0.022103788 ;
	setAttr ".pt[239]" -type "float3" 5.5493774 0 0.011298805 ;
	setAttr ".pt[240]" -type "float3" 5.6733694 0 1.5836786e-08 ;
	setAttr ".pt[241]" -type "float3" 6.1224933 0 -0.023063719 ;
	setAttr ".pt[242]" -type "float3" 5.7181158 0 -0.045119591 ;
	setAttr ".pt[243]" -type "float3" 5.0638418 0 -0.065203443 ;
	setAttr ".pt[244]" -type "float3" 4.1882682 0 -0.082437605 ;
	setAttr ".pt[245]" -type "float3" 3.129631 0 -0.096068814 ;
	setAttr ".pt[246]" -type "float3" 1.9342241 0 -0.10550141 ;
	setAttr ".pt[247]" -type "float3" 0.65429395 0 -0.11032306 ;
	setAttr ".pt[248]" -type "float3" -0.65426052 0 -0.11032306 ;
	setAttr ".pt[249]" -type "float3" -1.934213 0 -0.10550141 ;
	setAttr ".pt[250]" -type "float3" -3.1296289 0 -0.096068814 ;
	setAttr ".pt[251]" -type "float3" -4.1882639 0 -0.082437605 ;
	setAttr ".pt[252]" -type "float3" -5.0638485 0 -0.065203443 ;
	setAttr ".pt[253]" -type "float3" -5.7181129 0 -0.045119591 ;
	setAttr ".pt[254]" -type "float3" -6.1224937 0 -0.023063801 ;
	setAttr ".pt[255]" -type "float3" -6.2592483 0 3.0733304e-08 ;
	setAttr ".pt[256]" -type "float3" -6.1224937 0 0.023063822 ;
	setAttr ".pt[257]" -type "float3" -5.7181325 0 0.045119621 ;
	setAttr ".pt[258]" -type "float3" -5.063859 0 0.06520354 ;
	setAttr ".pt[259]" -type "float3" -4.1882639 0 0.082437679 ;
	setAttr ".pt[260]" -type "float3" -3.1296289 0 0.096068904 ;
	setAttr ".pt[261]" -type "float3" -1.9342128 0 0.10550158 ;
	setAttr ".pt[262]" -type "float3" -0.65428513 0 0.11032306 ;
	setAttr ".pt[263]" -type "float3" 0.65427685 0 0.11032306 ;
	setAttr ".pt[264]" -type "float3" 1.9342142 0 0.10550144 ;
	setAttr ".pt[265]" -type "float3" 3.1296287 0 0.096068859 ;
	setAttr ".pt[266]" -type "float3" 4.1882658 0 0.082437679 ;
	setAttr ".pt[267]" -type "float3" 5.0638499 0 0.065203398 ;
	setAttr ".pt[268]" -type "float3" 5.7181168 0 0.045119621 ;
	setAttr ".pt[269]" -type "float3" 6.1224942 0 0.023063822 ;
	setAttr ".pt[270]" -type "float3" 6.2592487 0 3.0733304e-08 ;
	setAttr ".pt[271]" -type "float3" 6.0968895 0 -0.023402331 ;
	setAttr ".pt[272]" -type "float3" 5.6942053 0 -0.045782045 ;
	setAttr ".pt[273]" -type "float3" 5.0426798 0 -0.066160768 ;
	setAttr ".pt[274]" -type "float3" 4.1707544 0 -0.083647966 ;
	setAttr ".pt[275]" -type "float3" 3.1165423 0 -0.097479314 ;
	setAttr ".pt[276]" -type "float3" 1.9261353 0 -0.1070504 ;
	setAttr ".pt[277]" -type "float3" 0.65153271 0 -0.11194284 ;
	setAttr ".pt[278]" -type "float3" -0.65153092 0 -0.11194284 ;
	setAttr ".pt[279]" -type "float3" -1.9261187 0 -0.1070504 ;
	setAttr ".pt[280]" -type "float3" -3.1165426 0 -0.097479314 ;
	setAttr ".pt[281]" -type "float3" -4.1707487 0 -0.083647966 ;
	setAttr ".pt[282]" -type "float3" -5.042675 0 -0.066160768 ;
	setAttr ".pt[283]" -type "float3" -5.6942062 0 -0.045782045 ;
	setAttr ".pt[284]" -type "float3" -6.0968904 0 -0.023402423 ;
	setAttr ".pt[285]" -type "float3" -6.2330747 0 3.152898e-08 ;
	setAttr ".pt[286]" -type "float3" -6.0968847 0 0.023402454 ;
	setAttr ".pt[287]" -type "float3" -5.6942129 0 0.045782074 ;
	setAttr ".pt[288]" -type "float3" -5.0426922 0 0.06616091 ;
	setAttr ".pt[289]" -type "float3" -4.1707487 0 0.083647989 ;
	setAttr ".pt[290]" -type "float3" -3.1165426 0 0.097479396 ;
	setAttr ".pt[291]" -type "float3" -1.9261234 0 0.10705052 ;
	setAttr ".pt[292]" -type "float3" -0.65153199 0 0.11194284 ;
	setAttr ".pt[293]" -type "float3" 0.6515308 0 0.11194284 ;
	setAttr ".pt[294]" -type "float3" 1.9261252 0 0.10705042 ;
	setAttr ".pt[295]" -type "float3" 3.1165433 0 0.097479373 ;
	setAttr ".pt[296]" -type "float3" 4.1707487 0 0.083647989 ;
	setAttr ".pt[297]" -type "float3" 5.0426898 0 0.066160761 ;
	setAttr ".pt[298]" -type "float3" 5.6942143 0 0.045782074 ;
	setAttr ".pt[299]" -type "float3" 6.0968804 0 0.023402454 ;
	setAttr ".pt[300]" -type "float3" 6.2330737 0 3.152898e-08 ;
	setAttr ".pt[301]" -type "float3" 5.784112 0 -0.043164328 ;
	setAttr ".pt[302]" -type "float3" 5.4020991 0 -0.084442452 ;
	setAttr ".pt[303]" -type "float3" 4.7839932 0 -0.12202988 ;
	setAttr ".pt[304]" -type "float3" 3.9568026 0 -0.15428403 ;
	setAttr ".pt[305]" -type "float3" 2.9566672 0 -0.17979519 ;
	setAttr ".pt[306]" -type "float3" 1.8273175 0 -0.19744854 ;
	setAttr ".pt[307]" -type "float3" 0.61810786 0 -0.20647232 ;
	setAttr ".pt[308]" -type "float3" -0.61811382 0 -0.20647232 ;
	setAttr ".pt[309]" -type "float3" -1.8273346 0 -0.19744854 ;
	setAttr ".pt[310]" -type "float3" -2.9566836 0 -0.17979519 ;
	setAttr ".pt[311]" -type "float3" -3.956805 0 -0.15428403 ;
	setAttr ".pt[312]" -type "float3" -4.7840247 0 -0.12202988 ;
	setAttr ".pt[313]" -type "float3" -5.4021263 0 -0.084442452 ;
	setAttr ".pt[314]" -type "float3" -5.7841578 0 -0.043164477 ;
	setAttr ".pt[315]" -type "float3" -5.913363 0 4.1112543e-08 ;
	setAttr ".pt[316]" -type "float3" -5.7841344 0 0.043164521 ;
	setAttr ".pt[317]" -type "float3" -5.4021158 0 0.084442452 ;
	setAttr ".pt[318]" -type "float3" -4.784008 0 0.12203007 ;
	setAttr ".pt[319]" -type "float3" -3.956805 0 0.15428406 ;
	setAttr ".pt[320]" -type "float3" -2.9566836 0 0.1797953 ;
	setAttr ".pt[321]" -type "float3" -1.8273368 0 0.19744878 ;
	setAttr ".pt[322]" -type "float3" -0.61811322 0 0.20647232 ;
	setAttr ".pt[323]" -type "float3" 0.6180948 0 0.20647232 ;
	setAttr ".pt[324]" -type "float3" 1.8273146 0 0.19744857 ;
	setAttr ".pt[325]" -type "float3" 2.9566641 0 0.17979522 ;
	setAttr ".pt[326]" -type "float3" 3.9567833 0 0.15428406 ;
	setAttr ".pt[327]" -type "float3" 4.7839932 0 0.12202981 ;
	setAttr ".pt[328]" -type "float3" 5.4020953 0 0.084442452 ;
	setAttr ".pt[329]" -type "float3" 5.78409 0 0.043164521 ;
	setAttr ".pt[330]" -type "float3" 5.9133668 0 4.1112543e-08 ;
	setAttr ".pt[331]" -type "float3" 5.114491 0 -4.0531158e-06 ;
	setAttr ".pt[332]" -type "float3" 4.7767282 0 -1.2397766e-05 ;
	setAttr ".pt[333]" -type "float3" 4.2302032 0 -1.335144e-05 ;
	setAttr ".pt[334]" -type "float3" 3.4987509 0 3.4332275e-05 ;
	setAttr ".pt[335]" -type "float3" 2.6143832 0 0 ;
	setAttr ".pt[336]" -type "float3" 1.6157707 0 9.5367432e-06 ;
	setAttr ".pt[337]" -type "float3" 0.54651207 0 2.2888184e-05 ;
	setAttr ".pt[338]" -type "float3" -0.54651046 0 2.2888184e-05 ;
	setAttr ".pt[339]" -type "float3" -1.6157722 0 9.5367432e-06 ;
	setAttr ".pt[340]" -type "float3" -2.6143808 0 0 ;
	setAttr ".pt[341]" -type "float3" -3.4987514 0 3.4332275e-05 ;
	setAttr ".pt[342]" -type "float3" -4.2302017 0 -1.335144e-05 ;
	setAttr ".pt[343]" -type "float3" -4.7767286 0 -1.2397766e-05 ;
	setAttr ".pt[344]" -type "float3" -5.1144915 0 -6.4373016e-06 ;
	setAttr ".pt[345]" -type "float3" -5.2288575 0 9.094947e-13 ;
	setAttr ".pt[346]" -type "float3" -5.114522 0 1.5735626e-05 ;
	setAttr ".pt[347]" -type "float3" -4.7767653 0 1.0490417e-05 ;
	setAttr ".pt[348]" -type "float3" -4.2302012 0 9.5367432e-06 ;
	setAttr ".pt[349]" -type "float3" -3.4987514 0 -1.7166138e-05 ;
	setAttr ".pt[350]" -type "float3" -2.6143808 0 9.5367432e-07 ;
	setAttr ".pt[351]" -type "float3" -1.6157717 0 3.4332275e-05 ;
	setAttr ".pt[352]" -type "float3" -0.54651171 0 -2.6702881e-05 ;
	setAttr ".pt[353]" -type "float3" 0.54651064 0 -2.6702881e-05 ;
	setAttr ".pt[354]" -type "float3" 1.6157724 0 -1.9073486e-05 ;
	setAttr ".pt[355]" -type "float3" 2.6143756 0 0 ;
	setAttr ".pt[356]" -type "float3" 3.4987524 0 -1.7166138e-05 ;
	setAttr ".pt[357]" -type "float3" 4.2301984 0 1.9073486e-05 ;
	setAttr ".pt[358]" -type "float3" 4.7767291 0 1.0490417e-05 ;
	setAttr ".pt[359]" -type "float3" 5.1145177 0 1.5735626e-05 ;
	setAttr ".pt[360]" -type "float3" 5.228858 0 9.094947e-13 ;
	setAttr ".pt[361]" -type "float3" 4.3476868 0 0 ;
	setAttr ".pt[362]" -type "float3" 4.0604653 0 0 ;
	setAttr ".pt[363]" -type "float3" 3.5958879 0 0 ;
	setAttr ".pt[364]" -type "float3" 2.974133 0 0 ;
	setAttr ".pt[365]" -type "float3" 2.2223783 0 0 ;
	setAttr ".pt[366]" -type "float3" 1.3735024 0 0 ;
	setAttr ".pt[367]" -type "float3" 0.46457723 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.46458727 0 0 ;
	setAttr ".pt[369]" -type "float3" -1.3734952 0 0 ;
	setAttr ".pt[370]" -type "float3" -2.2223773 0 0 ;
	setAttr ".pt[371]" -type "float3" -2.9741228 0 0 ;
	setAttr ".pt[372]" -type "float3" -3.5958908 0 0 ;
	setAttr ".pt[373]" -type "float3" -4.0604916 0 0 ;
	setAttr ".pt[374]" -type "float3" -4.3476591 0 0 ;
	setAttr ".pt[375]" -type "float3" -4.4447527 0 0 ;
	setAttr ".pt[376]" -type "float3" -4.3476176 0 0 ;
	setAttr ".pt[377]" -type "float3" -4.060492 0 0 ;
	setAttr ".pt[378]" -type "float3" -3.5958872 0 0 ;
	setAttr ".pt[379]" -type "float3" -2.9741228 0 0 ;
	setAttr ".pt[380]" -type "float3" -2.2223773 0 0 ;
	setAttr ".pt[381]" -type "float3" -1.3734998 0 0 ;
	setAttr ".pt[382]" -type "float3" -0.46458313 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.46458623 0 0 ;
	setAttr ".pt[384]" -type "float3" 1.3735024 0 0 ;
	setAttr ".pt[385]" -type "float3" 2.2223775 0 0 ;
	setAttr ".pt[386]" -type "float3" 2.9741273 0 0 ;
	setAttr ".pt[387]" -type "float3" 3.5958738 0 0 ;
	setAttr ".pt[388]" -type "float3" 4.0604534 0 0 ;
	setAttr ".pt[389]" -type "float3" 4.3476591 0 0 ;
	setAttr ".pt[390]" -type "float3" 4.4447527 0 0 ;
	setAttr ".pt[391]" -type "float3" 3.5230901 0 0 ;
	setAttr ".pt[392]" -type "float3" 3.290401 0 0 ;
	setAttr ".pt[393]" -type "float3" 2.9139135 0 0 ;
	setAttr ".pt[394]" -type "float3" 2.4100702 0 0 ;
	setAttr ".pt[395]" -type "float3" 1.8008995 0 0 ;
	setAttr ".pt[396]" -type "float3" 1.1130192 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.37649268 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.37648708 0 0 ;
	setAttr ".pt[399]" -type "float3" -1.1130133 0 0 ;
	setAttr ".pt[400]" -type "float3" -1.8008909 0 0 ;
	setAttr ".pt[401]" -type "float3" -2.410064 0 0 ;
	setAttr ".pt[402]" -type "float3" -2.913904 0 0 ;
	setAttr ".pt[403]" -type "float3" -3.2903876 0 0 ;
	setAttr ".pt[404]" -type "float3" -3.5230825 0 0 ;
	setAttr ".pt[405]" -type "float3" -3.6017876 0 0 ;
	setAttr ".pt[406]" -type "float3" -3.523083 0 0 ;
	setAttr ".pt[407]" -type "float3" -3.2903981 0 0 ;
	setAttr ".pt[408]" -type "float3" -2.9139121 0 0 ;
	setAttr ".pt[409]" -type "float3" -2.410064 0 0 ;
	setAttr ".pt[410]" -type "float3" -1.8008909 0 0 ;
	setAttr ".pt[411]" -type "float3" -1.1130106 0 0 ;
	setAttr ".pt[412]" -type "float3" -0.37648672 0 0 ;
	setAttr ".pt[413]" -type "float3" 0.37650001 0 0 ;
	setAttr ".pt[414]" -type "float3" 1.113021 0 0 ;
	setAttr ".pt[415]" -type "float3" 1.8008971 0 0 ;
	setAttr ".pt[416]" -type "float3" 2.4100673 0 0 ;
	setAttr ".pt[417]" -type "float3" 2.9139106 0 0 ;
	setAttr ".pt[418]" -type "float3" 3.29039 0 0 ;
	setAttr ".pt[419]" -type "float3" 3.5230911 0 0 ;
	setAttr ".pt[420]" -type "float3" 3.6017852 0 0 ;
	setAttr ".pt[421]" -type "float3" 2.2388685 0 0 ;
	setAttr ".pt[422]" -type "float3" 2.0910039 0 0 ;
	setAttr ".pt[423]" -type "float3" 1.8517512 0 0 ;
	setAttr ".pt[424]" -type "float3" 1.5315686 0 0 ;
	setAttr ".pt[425]" -type "float3" 1.1444461 0 0 ;
	setAttr ".pt[426]" -type "float3" 0.70730782 0 0 ;
	setAttr ".pt[427]" -type "float3" 0.23925371 0 0 ;
	setAttr ".pt[428]" -type "float3" -0.23925327 0 0 ;
	setAttr ".pt[429]" -type "float3" -0.70730382 0 0 ;
	setAttr ".pt[430]" -type "float3" -1.1444451 0 0 ;
	setAttr ".pt[431]" -type "float3" -1.5315645 0 0 ;
	setAttr ".pt[432]" -type "float3" -1.8517514 0 0 ;
	setAttr ".pt[433]" -type "float3" -2.0910027 0 0 ;
	setAttr ".pt[434]" -type "float3" -2.238868 0 0 ;
	setAttr ".pt[435]" -type "float3" -2.2888865 0 0 ;
	setAttr ".pt[436]" -type "float3" -2.238867 0 0 ;
	setAttr ".pt[437]" -type "float3" -2.0910032 0 0 ;
	setAttr ".pt[438]" -type "float3" -1.8517495 0 0 ;
	setAttr ".pt[439]" -type "float3" -1.5315645 0 0 ;
	setAttr ".pt[440]" -type "float3" -1.1444451 0 0 ;
	setAttr ".pt[441]" -type "float3" -0.70730388 0 0 ;
	setAttr ".pt[442]" -type "float3" -0.23925281 0 0 ;
	setAttr ".pt[443]" -type "float3" 0.23925328 0 0 ;
	setAttr ".pt[444]" -type "float3" 0.7073077 0 0 ;
	setAttr ".pt[445]" -type "float3" 1.1444454 0 0 ;
	setAttr ".pt[446]" -type "float3" 1.5315647 0 0 ;
	setAttr ".pt[447]" -type "float3" 1.8517504 0 0 ;
	setAttr ".pt[448]" -type "float3" 2.0910039 0 0 ;
	setAttr ".pt[449]" -type "float3" 2.2388685 0 0 ;
	setAttr ".pt[450]" -type "float3" 2.2888865 0 0 ;
	setAttr ".pt[451]" -type "float3" 3.2782555e-07 2.5956817 -0.17711566 ;
	setAttr ".pt[452]" -type "float3" -2.1606684e-07 2.5956817 0.026123615 ;
	setAttr ".pt[453]" -type "float3" 0 2.5956817 -0.38964176 ;
	setAttr ".pt[454]" -type "float3" -2.1606684e-07 2.5956817 0.21119027 ;
	setAttr ".pt[455]" -type "float3" -3.4272671e-07 2.5956817 0.36999887 ;
	setAttr ".pt[456]" -type "float3" -7.5437129e-08 2.5956817 0.4956063 ;
	setAttr ".pt[457]" -type "float3" 3.4458935e-07 2.5956817 0.58252442 ;
	setAttr ".pt[458]" -type "float3" 5.8114529e-07 2.5956817 0.62695533 ;
	setAttr ".pt[459]" -type "float3" -6.5565109e-07 2.5956817 0.62695533 ;
	setAttr ".pt[460]" -type "float3" -3.9488077e-07 2.5956817 0.58252442 ;
	setAttr ".pt[461]" -type "float3" 8.1956387e-08 2.5956817 0.4956063 ;
	setAttr ".pt[462]" -type "float3" 3.3527613e-07 2.5956817 0.36999887 ;
	setAttr ".pt[463]" -type "float3" 2.30968e-07 2.5956817 0.21119027 ;
	setAttr ".pt[464]" -type "float3" 4.1723251e-07 2.5956817 0.026123615 ;
	setAttr ".pt[465]" -type "float3" -1.3411045e-07 2.5956817 -0.17711513 ;
	setAttr ".pt[466]" -type "float3" -1.9147992e-06 2.5956817 -0.38964176 ;
	setAttr ".pt[467]" -type "float3" -2.9802322e-08 2.5956817 -0.60216874 ;
	setAttr ".pt[468]" -type "float3" 3.5762787e-07 2.5956817 -0.80540675 ;
	setAttr ".pt[469]" -type "float3" 2.1606684e-07 2.5956817 -0.9904747 ;
	setAttr ".pt[470]" -type "float3" 3.3527613e-07 2.5956817 -1.1492811 ;
	setAttr ".pt[471]" -type "float3" 8.1956387e-08 2.5956817 -1.2748898 ;
	setAttr ".pt[472]" -type "float3" -3.7066638e-07 2.5956817 -1.3618104 ;
	setAttr ".pt[473]" -type "float3" -5.5879354e-07 2.5956817 -1.4062382 ;
	setAttr ".pt[474]" -type "float3" 6.1094761e-07 2.5956817 -1.4062382 ;
	setAttr ".pt[475]" -type "float3" 3.2410026e-07 2.5956817 -1.3618097 ;
	setAttr ".pt[476]" -type "float3" -7.5437129e-08 2.5956817 -1.2748898 ;
	setAttr ".pt[477]" -type "float3" -3.3900142e-07 2.5956817 -1.1492811 ;
	setAttr ".pt[478]" -type "float3" -2.1606684e-07 2.5956817 -0.99047256 ;
	setAttr ".pt[479]" -type "float3" -3.6507845e-07 2.5956817 -0.80540675 ;
	setAttr ".pt[480]" -type "float3" 2.9057264e-07 2.5956817 -0.60216874 ;
	setAttr ".pt[481]" -type "float3" 1.9297004e-06 2.5956817 -0.38964176 ;
createNode transform -n "pCylinder3";
	rename -uid "EC0D8BA8-4012-88DD-375F-7D8F224DD84F";
	setAttr ".rp" -type "double3" 5.7384625560482059 14.49894771197633 -9.5552082192559951 ;
	setAttr ".sp" -type "double3" 5.7384625560482059 14.49894771197633 -9.5552082192559951 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "95A81F4B-4CBF-19DF-9233-579A48998C59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42395099997520447 0.83335223793983459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder3";
	rename -uid "58C77555-44F2-5C31-5F74-1CB0D8382124";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 612 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65000969 0.83963937 0.62775439
		 0.91737169 0.57138491 0.97543317 0.49578547 0.99794257 0.42154801 0.97920448 0.36831567
		 0.92431492 0.35008338 0.84782779 0.37229043 0.7700786 0.42864311 0.71206516 0.504152
		 0.68961054 0.5784297 0.70823985 0.63171667 0.76316655 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65578967 0.84375447 0.63531649
		 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875
		 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649
		 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875
		 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649
		 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875
		 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649
		 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875
		 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649
		 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875
		 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649
		 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63531649 0.921875 0.63483077 0.92159522
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125
		 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649
		 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.578125 0.97906649 0.57789868
		 0.97866648 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.49997407 0.99948257 0.421875
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649;
	setAttr ".uvst[0].uvsp[250:499]" 0.421875 0.97906649 0.421875 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649
		 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.42210421
		 0.97859341 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354
		 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875
		 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354
		 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875
		 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354
		 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875
		 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354
		 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875
		 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354
		 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875
		 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354 0.921875 0.36468354
		 0.921875 0.36517251 0.92157507 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375
		 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375 0.84375 0.34375
		 0.84375 0.34375 0.84375 0.34420842 0.8437444 0.36468354 0.765625 0.36468354 0.765625
		 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354
		 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625
		 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354
		 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625
		 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354
		 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625
		 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354
		 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625
		 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354
		 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625 0.36468354 0.765625
		 0.36468354 0.765625 0.36468354 0.765625 0.36516705 0.76590317 0.421875 0.70843351
		 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875
		 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351
		 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875
		 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351
		 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875
		 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351
		 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875
		 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351
		 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875
		 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351
		 0.421875 0.70843351 0.421875 0.70843351 0.421875 0.70843351 0.4220995 0.70883262
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5
		 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5
		 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5
		 0.6875;
	setAttr ".uvst[0].uvsp[500:611]" 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875
		 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.5 0.6875 0.49999231
		 0.68806785 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351
		 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125
		 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351
		 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125
		 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351
		 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125
		 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351
		 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125
		 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351
		 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125
		 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351 0.578125 0.70843351
		 0.57788998 0.70883667 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625
		 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649
		 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625
		 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649
		 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625
		 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649
		 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625
		 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649
		 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625
		 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649
		 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625 0.63531649 0.765625
		 0.63531649 0.765625 0.63482398 0.76591307;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[15]" -type "float3" -0.025057958 0.0069996915 0 ;
	setAttr ".pt[64]" -type "float3" -0.052327149 0.0068283938 0 ;
	setAttr ".pt[113]" -type "float3" -0.065575868 0.0048273341 -4.6566129e-10 ;
	setAttr ".pt[162]" -type "float3" -0.06125249 0.001533136 9.3132257e-10 ;
	setAttr ".pt[211]" -type "float3" -0.040518858 -0.0021727285 0 ;
	setAttr ".pt[260]" -type "float3" -0.0089261532 -0.0052955011 5.8207661e-11 ;
	setAttr ".pt[309]" -type "float3" 0.02505794 -0.0069997609 -2.3283064e-10 ;
	setAttr ".pt[358]" -type "float3" 0.052327149 -0.0068283956 4.6566129e-10 ;
	setAttr ".pt[407]" -type "float3" 0.065575913 -0.0048270025 1.3969839e-09 ;
	setAttr ".pt[456]" -type "float3" 0.061253563 -0.0015328611 0 ;
	setAttr ".pt[505]" -type "float3" 0.040518899 0.0021728671 -9.3132257e-10 ;
	setAttr ".pt[554]" -type "float3" 0.008926197 0.0052957018 -1.1641532e-10 ;
	setAttr -s 600 ".vt";
	setAttr ".vt[0:165]"  4.65197659 19.96455383 -0.59432948 4.67856359 20.056346893 -0.67700779
		 4.64663696 20.12565994 -0.77761209 4.56475878 20.15389633 -0.86919498 4.45486832 20.13352585 -0.92720449
		 4.3464098 20.069980621 -0.93610728 4.26843882 19.98029518 -0.89351785 4.24185467 19.88849449 -0.8108381
		 4.27378511 19.8191967 -0.71024072 4.35565996 19.79094696 -0.61865711 4.46554804 19.81131935 -0.56064582
		 4.5740099 19.8748703 -0.55174249 3.84334803 20.62545204 -0.019869089 2.69129729 21.25708771 0.45112818
		 1.36318851 21.80981255 0.76087028 -0.033614635 22.094837189 0.89091307 -1.46760702 21.76876259 0.74133903
		 -2.78839827 21.21260452 0.42208934 -3.90806746 20.58099937 -0.05718565 -4.67417812 19.94488525 -0.6120227
		 -5.047365665 19.44964027 -1.055732846 -5.31199169 18.97974205 -1.47255778 -5.5432539 18.49104118 -1.92378759
		 -5.71002769 18.023906708 -2.35050774 -5.8414278 17.55311775 -2.80830956 -5.99099731 16.90249825 -3.74686837
		 -6.070627213 16.21126938 -5.060883999 -6.07219553 15.49351978 -6.54613781 -6.052810669 14.77050877 -8.10576248
		 -5.950109 14.42108822 -9.65684605 -5.72350454 14.23789215 -11.19861031 -5.40674973 14.16104412 -12.58601189
		 -5.047244549 14.32621479 -13.63111305 -4.67501593 14.61764145 -14.32806206 -4.44402933 14.89173317 -14.68059826
		 -4.1805501 15.25141525 -14.9975872 -3.65250421 15.76346684 -15.43605042 -2.89905286 16.24366379 -15.7220583
		 -2.011229038 16.63852882 -15.92637253 -1.01508832 16.93600273 -16.06801796 0.045365572 17.051942825 -16.10136986
		 1.09529686 16.91763306 -16.061639786 2.092523813 16.60735703 -15.90931034 2.95866108 16.21251297 -15.70757103
		 3.6752758 15.7443676 -15.42118549 4.20696115 15.21971416 -14.96818352 4.44676971 14.88374996 -14.67563438
		 4.69138432 14.6037817 -14.30404186 5.065670013 14.31356239 -13.58858109 5.43051481 14.15835667 -12.49822521
		 5.74897003 14.25434399 -11.060731888 5.96345615 14.43738556 -9.52438259 6.056521893 14.82255554 -7.97084379
		 6.072559834 15.57410622 -6.38727856 6.068295479 16.27423859 -4.9283514 5.97929668 16.96114731 -3.65014791
		 5.83303022 17.58644295 -2.77007318 5.69855022 18.060459137 -2.31988096 5.52710009 18.53047562 -1.88621938
		 5.29009199 19.0201931 -1.43661714 5.029846668 19.48093224 -1.027784824 3.86592436 20.72178078 -0.098513722
		 2.71264076 21.3542347 0.37314591 1.38524806 21.90661621 0.68266296 -0.020604849 22.19438744 0.81413865
		 -1.48291349 21.86778641 0.66430748 -2.81038141 21.30943489 0.34389257 -3.92945457 20.67812347 -0.13518393
		 -4.69699383 20.041025162 -0.69083095 -5.07344532 19.54234695 -1.13758576 -5.33972406 19.069896698 -1.55668569
		 -5.57082415 18.58151054 -2.0076305866 -5.73844767 18.11231995 -2.43623948 -5.86938524 17.64299011 -2.89266634
		 -6.015360355 17.0063991547 -3.81458521 -6.093805313 16.32186317 -5.11750793 -6.095295906 15.60541821 -6.60017061
		 -6.075920582 14.88313484 -8.15825653 -5.97419214 14.54184055 -9.68535995 -5.74869967 14.36040592 -11.21677113
		 -5.43296432 14.28402615 -12.59875774 -5.07958746 14.44809055 -13.62247562 -4.71574688 14.73401642 -14.30027008
		 -4.49681664 14.9960537 -14.63258362 -4.24082947 15.34608459 -14.9394598 -3.70696878 15.86477661 -15.38366222
		 -2.94758534 16.34956551 -15.67302704 -2.04987216 16.74967957 -15.88025188 -1.043056846 17.051076889 -16.023859024
		 0.033999205 17.17033577 -16.058612823 1.10903406 17.035734177 -16.018777847 2.1216805 16.72206879 -15.8649826
		 2.99842119 16.32316017 -15.66119671 3.72462749 15.84972477 -15.37180519 4.26194048 15.3205328 -14.91539097
		 4.50747347 14.97779465 -14.61693954 4.74250555 14.71004963 -14.25856304 5.105443 14.43068695 -13.56260872
		 5.4620223 14.28059578 -12.49194527 5.77484226 14.37723351 -11.07500267 5.98863459 14.55990791 -9.5425272
		 6.0803895 14.94264984 -8.0021858215 6.095640659 15.68618584 -6.44094658 6.091375828 16.38629723 -4.98206377
		 6.0025157928 17.071239471 -3.70772839 5.85760927 17.68929291 -2.83929896 5.72689247 18.14898109 -2.40552473
		 5.555305 18.61942291 -1.97146809 5.31767511 19.11060333 -1.52051878 5.057528019 19.57115746 -1.11185443
		 3.84087515 20.78367615 -0.20571971 2.69735193 21.40966988 0.26069674 1.37963152 21.95744324 0.56717789
		 -0.021279335 22.24371338 0.69787103 -1.48196363 21.91714287 0.54805452 -2.80396223 21.36058998 0.22859415
		 -3.91296697 20.73423004 -0.24713075 -4.6712141 20.10353279 -0.79750919 -5.042325974 19.61047554 -1.23928201
		 -5.30721235 19.14017487 -1.65646553 -5.53669024 18.65493393 -2.10456395 -5.70369482 18.1872406 -2.53179693
		 -5.83330297 17.72210121 -2.98427129 -5.97507191 17.10192299 -3.88672686 -6.051933289 16.42634201 -5.17480946
		 -6.05325985 15.71265125 -6.65200377 -6.033896446 14.99139595 -8.20791721 -5.93323374 14.65901089 -9.70873451
		 -5.7093606 14.48014069 -11.22507381 -5.39555359 14.40464878 -12.59680748 -5.050106525 14.56728268 -13.59285355
		 -4.69830608 14.84531212 -14.24315262 -4.49305153 15.093675613 -14.55252743 -4.24663877 15.4313736 -14.84647942
		 -3.71267033 15.95018864 -15.29078865 -2.96146274 16.4286499 -15.57552719 -2.062860489 16.82923508 -15.78301334
		 -1.053325534 17.13163376 -15.92711926 0.028189898 17.25178528 -15.96225071 1.11591625 17.11703682 -15.92236042
		 2.1320169 16.8026123 -15.76823616 3.011942863 16.40248108 -15.5638361 3.7377305 15.92927742 -15.27457523
		 4.2672143 15.40639973 -14.8229084 4.51332378 15.062977791 -14.52386189 4.73706865 14.80962944 -14.18105221
		 5.086649418 14.54304314 -13.50805473 5.43143129 14.4002533 -12.46549225 5.73697519 14.49773121 -11.075082779
		 5.94920111 14.67957878 -9.55134201 6.039191246 15.059057236 -8.028757095 6.053583145 15.79384804 -6.49187469
		 6.049316406 16.49362564 -5.03369236 5.96071196 17.17496872 -3.76643753 5.81758213 17.78356171 -2.9132297
		 5.69128609 18.22641945 -2.49874687 5.52043104 18.69460869 -2.06678772 5.28375483 19.18354607 -1.61790466
		 5.025045395 19.64136314 -1.21171033 3.77491307 20.79454803 -0.31275773 2.64952779 21.40853691 0.14391536
		 1.34784353 21.94866753 0.4453631 -0.035456657 22.22959137 0.573268 -1.46501112 21.90360069 0.42373425
		 -2.77085781 21.35235786 0.10709253 -3.8630197 20.73427773 -0.36302543;
	setAttr ".vt[166:331]" -4.60374546 20.11564827 -0.90346837 -4.96234369 19.63576317 -1.33356678
		 -5.22316456 19.17173767 -1.74515629 -5.44999361 18.6916256 -2.18860936 -5.61507607 18.22858429 -2.61156964
		 -5.7428441 17.76924706 -3.058573008 -5.8809247 17.16346169 -3.94395757 -5.95622635 16.49669647 -5.21742916
		 -5.95734692 15.78647327 -6.68774176 -5.93799686 15.066268921 -8.24143219 -5.83820868 14.7411871 -9.72070313
		 -5.61602736 14.56499672 -11.22128963 -5.3045435 14.49057293 -12.58067894 -4.96670246 14.65183353 -13.55018139
		 -4.62736559 14.92168999 -14.17201805 -4.43374062 15.15842628 -14.4618845 -4.19641685 15.48441505 -14.74356747
		 -3.66807795 15.99680233 -15.18232059 -2.93696427 16.45970917 -15.45568562 -2.046713352 16.85586357 -15.6607151
		 -1.043144703 17.1560688 -15.80372524 0.029489279 17.27444267 -15.83810711 1.11408854 17.13973045 -15.79823017
		 2.12075162 16.82738304 -15.64500427 2.99558878 16.42920113 -15.44158649 3.71105862 15.96168709 -15.15556049
		 4.22135401 15.45428658 -14.7155304 4.46273756 15.11645889 -14.42135715 4.67651653 14.87582207 -14.092291832
		 5.014313698 14.6205101 -13.43954849 5.34693098 14.48524761 -12.42596626 5.64550877 14.58352757 -11.060959816
		 5.85571718 14.76430798 -9.5484724 5.94396257 15.14055824 -8.043439865 5.95765448 15.86822128 -6.52641487
		 5.95338392 16.56744003 -5.069399357 5.86508226 17.24451637 -3.81053829 5.72367048 17.84396172 -2.97204518
		 5.60126781 18.27199173 -2.57455301 5.43181944 18.7358532 -2.1466217 5.19741774 19.21943665 -1.70266533
		 4.9411006 19.67270088 -1.3005805 3.6857121 20.75149155 -0.39095116 2.58198214 21.3511467 0.054088533
		 1.29840064 21.88265228 0.34985384 -0.059340715 22.15581703 0.47371164 -1.43660021 21.8307972 0.32465225
		 -2.71994209 21.28695107 0.011937827 -3.79299951 20.67826462 -0.45182049 -4.5126667 20.074142456 -0.98032331
		 -4.85493422 19.6114502 -1.39518368 -5.11010695 19.15614128 -1.79900074 -5.33397198 18.68177223 -2.23725438
		 -5.496346 18.2252903 -2.65419078 -5.6222558 17.77181053 -3.095670223 -5.75815248 17.17454529 -3.97094774
		 -5.83233643 16.51409721 -5.23395157 -5.83326387 15.80712032 -6.69781351 -5.81392336 15.087710381 -8.24982738
		 -5.71458292 14.76636982 -9.71806049 -5.49371338 14.59225559 -11.20643711 -5.18432331 14.51879406 -12.55469799
		 -4.85172749 14.67910671 -13.50589561 -4.52194023 14.94269943 -14.10592651 -4.33478355 15.17296791 -14.38494301
		 -4.10363007 15.49100876 -14.65829754 -3.58514738 15.99213982 -15.087323189 -2.88065934 16.43443871 -15.34561825
		 -2.0057594776 16.82244492 -15.54612923 -1.015241861 17.11785126 -15.68674278 0.037553072 17.23225975 -15.71944904
		 1.10405016 17.097759247 -15.67964935 2.090914965 16.7897625 -15.52830601 2.95375538 16.39618301 -15.3272028
		 3.65177679 15.93829155 -15.046647072 4.13666868 15.45137978 -14.62202263 4.36929131 15.12392235 -14.3368845
		 4.57709599 14.89090633 -14.016058922 4.90783834 14.64234352 -13.3754406 5.23118162 14.5128212 -12.38395119
		 5.52496958 14.61165428 -11.036411285 5.73324919 14.79141617 -9.53468227 5.82023764 15.16534233 -8.042297363
		 5.83357525 15.88940239 -6.53531265 5.8293004 16.5879879 -5.079619408 5.74126768 17.26127052 -3.82821703
		 5.60105515 17.85433197 -2.99999261 5.4809761 18.27351761 -2.6126399 5.31323099 18.73213959 -2.18958735
		 5.081813812 19.20869637 -1.75209665 4.82820272 19.65680885 -1.3546598 3.59717464 20.6660347 -0.41934383
		 2.51281548 21.25286674 0.01529026 1.24455369 21.777071 0.30624726 -0.086527348 22.042144775 0.4258841
		 -1.40434122 21.7182312 0.27736473 -2.664855 21.18188858 -0.031365842 -3.72166562 20.58119202 -0.48971581
		 -4.42238331 19.99012184 -1.0074732304 -4.74887514 19.54403687 -1.40761495 -4.99832916 19.097553253 -1.80356359
		 -5.21970797 18.62800026 -2.23745704 -5.37931061 18.17822647 -2.64823174 -5.50384235 17.72909164 -3.08561492
		 -5.63964558 17.13219261 -3.96045995 -5.71345425 16.47386742 -5.219944 -5.71425295 15.76905155 -6.67951584
		 -5.69491673 15.049965858 -8.23084641 -5.59547758 14.72779942 -9.70151138 -5.37518835 14.55460453 -11.18448925
		 -5.067102432 14.48174286 -12.52582073 -4.73598623 14.64178944 -13.47185802 -4.41027451 14.90270996 -14.062580109
		 -4.22269249 15.13340378 -14.34230995 -3.99313593 15.4493866 -14.61350918 -3.48609686 15.9374485 -15.03123951
		 -2.80763507 16.35960007 -15.27480602 -1.95097566 16.7379303 -15.46994877 -0.97709799 17.027217865 -15.60750866
		 0.050215006 17.13653564 -15.63806438 1.088484287 17.0023593903 -15.5983839 2.050494432 16.6998291 -15.44940472
		 2.89764357 16.3122673 -15.25132847 3.57575846 15.86535549 -14.97701359 4.035836697 15.39845848 -14.56743717
		 4.25800991 15.083369255 -14.2930727 4.46543121 14.85084152 -13.97277355 4.79573679 14.60269737 -13.33290672
		 5.11518049 14.47558784 -12.35070801 5.40763807 14.57457352 -11.0080223083 5.61459494 14.75363541 -9.51367283
		 5.70115089 15.12676048 -8.025644302 5.71457624 15.85170555 -6.51619339 5.71029711 16.5497551 -5.061623573
		 5.62242794 17.22073555 -3.81474686 5.48257303 17.81188965 -2.98959184 5.36262512 18.23057365 -2.60281181
		 5.19642496 18.68444443 -2.18418169 4.96790409 19.15418625 -1.75296402 4.71658754 19.59793282 -1.3594687
		 3.53302193 20.56108093 -0.39033186 2.46055841 21.14004135 0.037911892 1.2007277 21.66022682 0.32622242
		 -0.10973573 21.91903877 0.4425948 -1.37687922 21.59606743 0.29453558 -2.62035799 21.065324783 -0.011222139
		 -3.66813302 20.46907043 -0.46656412 -4.35708427 19.88610458 -0.97765005 -4.67258358 19.45158958 -1.36753571
		 -4.91778135 19.011674881 -1.75762796 -5.13781881 18.5447216 -2.18916845 -5.29533052 18.10000801 -2.59529519
		 -5.41933393 17.6525383 -3.031106949 -5.55715895 17.047750473 -3.91530919 -5.63143444 16.38678551 -5.17916584
		 -5.63220358 15.68246365 -6.63775635 -5.61286449 14.9631443 -8.18958092 -5.51280689 14.6358099 -9.67549515
		 -5.2922101 14.46212769 -11.16133308 -4.98428917 14.38934135 -12.50178814 -4.6504879 14.5498724 -13.45719242
		 -4.32228661 14.81242561 -14.053600311 -4.1274972 15.050325394 -14.34541988 -3.8945365 15.37069321 -14.62121296
		 -3.39746189 15.84737587 -15.029109001 -2.73745155 16.25524521 -15.26223183;
	setAttr ".vt[332:497]" -1.8970331 16.62495613 -15.45259571 -0.93892634 16.90844536 -15.58725929
		 0.064088106 17.012905121 -15.61576366 1.071563721 16.87908936 -15.57621288 2.010320425 16.58167076 -15.42944527
		 2.84228754 16.19993019 -15.23429871 3.50337172 15.76241112 -14.96532249 3.94587469 15.30969048 -14.56640434
		 4.15871048 15.0056533813 -14.30167007 4.37144375 14.76635075 -13.97404575 4.70804977 14.51217842 -13.323349
		 5.030014515 14.38350868 -12.33514309 5.32495737 14.48220825 -10.98339272 5.53155088 14.66107845 -9.49106693
		 5.6186142 15.035142899 -7.99793291 5.63254404 15.76522636 -6.47416687 5.62826347 16.46297836 -5.020219326
		 5.54040813 17.13376617 -3.77372169 5.39997578 17.72799873 -2.9436152 5.27793074 18.1546669 -2.5476861
		 5.11270094 18.60555077 -2.13183713 4.8862114 19.070508957 -1.70501924 4.63616323 19.51184273 -1.31370246
		 3.51044583 20.46475029 -0.31168652 2.43921542 21.042892456 0.11589509 1.17866826 21.56342125 0.40443069
		 -0.12274528 21.81948853 0.5193702 -1.3615737 21.49704361 0.37156808 -2.5983758 20.96849632 0.066975489
		 -3.64674735 20.37194824 -0.38856512 -4.33427048 19.78996468 -0.89884138 -4.64650583 19.35888481 -1.2856828
		 -4.89005041 18.92152023 -1.6735003 -5.11025 18.45425224 -2.1053257 -5.26691151 18.011594772 -2.50956368
		 -5.39137745 17.56266594 -2.94675016 -5.53279781 16.94384766 -3.84759212 -5.60825729 16.2761898 -5.12254238
		 -5.60910416 15.57056332 -6.58372355 -5.58975601 14.85051441 -8.13708782 -5.48872519 14.51505375 -9.64698315
		 -5.26701593 14.33961105 -11.14317513 -4.95807552 14.26635742 -12.48904419 -4.61814642 14.42799473 -13.46583271
		 -4.28155613 14.69605064 -14.081396103 -4.074710369 14.94600677 -14.39343739 -3.83425784 15.27602768 -14.67934418
		 -3.34299707 15.746068 -15.081501007 -2.68891764 16.1493454 -15.31126595 -1.85838783 16.5138092 -15.49871922
		 -0.91095507 16.7933712 -15.63142395 0.07545805 16.89451218 -15.65852547 1.057830334 16.76098251 -15.61908054
		 1.98116803 16.46695328 -15.47377777 2.80253124 16.089279175 -15.28067589 3.45402384 15.65705013 -15.014705658
		 3.89089918 15.20886612 -14.6191988 4.09801054 14.91160488 -14.36036587 4.32032681 14.66007996 -14.019526482
		 4.66828156 14.39505005 -13.34932327 4.99851274 14.2612648 -12.34142494 5.29909086 14.35931492 -10.96912193
		 5.5063796 14.53855228 -9.47292137 5.59475422 14.91504288 -7.9665885 5.60947084 15.65314102 -6.42049599
		 5.6051898 16.350914 -4.9665041 5.51719427 17.023668289 -3.71613836 5.37540197 17.62513924 -2.87438464
		 5.24959421 18.066135406 -2.46203518 5.084502697 18.51659584 -2.046580791 4.85863495 18.980093 -1.62110972
		 4.60848904 19.42161369 -1.22962451 3.53549576 20.40285683 -0.20448232 2.45450521 20.98746109 0.22834247
		 1.18428588 21.51259613 0.51991403 -0.1220696 21.77016258 0.63563627 -1.36252165 21.44768715 0.48781973
		 -2.60479355 20.91734123 0.18227282 -3.66323352 20.31584358 -0.2766192 -4.36004829 19.72746086 -0.79216373
		 -4.67762423 19.29076004 -1.18398702 -4.92256117 18.85124588 -1.57372093 -5.14438343 18.38083267 -2.0083925724
		 -5.30166483 17.93667603 -2.41400647 -5.42746019 17.48355675 -2.85514545 -5.57308626 16.84832764 -3.77545047
		 -5.65013027 16.17171669 -5.06524086 -5.65114069 15.46333599 -6.53189087 -5.63177967 14.74225903 -8.087427139
		 -5.52968264 14.39788914 -9.62360764 -5.30635405 14.21988201 -11.13487148 -4.99548531 14.14574051 -12.4909935
		 -4.6476264 14.30881023 -13.49545383 -4.2989974 14.58476067 -14.13850975 -4.078476429 14.84839058 -14.47349072
		 -3.82844996 15.1907444 -14.77231979 -3.33729672 15.6606617 -15.17436981 -2.67504191 16.070268631 -15.40876198
		 -1.84540069 16.43425941 -15.59595299 -0.90068686 16.71282387 -15.728158 0.081268072 16.81307411 -15.75488377
		 1.050951481 16.67969131 -15.71549225 1.97083545 16.3864212 -15.57051945 2.78901482 16.009967804 -15.37803173
		 3.44092703 15.57750797 -15.11192989 3.88563204 15.12301064 -14.71167469 4.092167377 14.82643127 -14.4534359
		 4.3257699 14.56051064 -14.097031593 4.68707991 14.28270531 -13.40387344 5.029106617 14.14162064 -12.36787415
		 5.33696079 14.23883247 -10.96904087 5.54581499 14.41889763 -9.46410751 5.63595343 14.79865265 -7.94002104
		 5.65152884 15.54549408 -6.36957455 5.64725018 16.24360085 -4.91488266 5.55900002 16.9199543 -3.65743732
		 5.41543055 17.5308857 -2.80046439 5.28520298 17.9887104 -2.36882639 5.11937904 18.44142342 -1.95127451
		 4.89255714 18.90716553 -1.52373672 4.64097357 19.35142136 -1.12978184 3.60145617 20.39198303 -0.09744215
		 2.50232744 20.98859215 0.34512588 1.21607208 21.52136803 0.64173067 -0.10789299 21.78428078 0.76024091
		 -1.37947321 21.46122742 0.61214155 -2.63789606 20.92557144 0.30377614 -3.71317887 20.31579018 -0.16072261
		 -4.42751598 19.71533775 -0.68620241 -4.75760365 19.26546669 -1.089699626 -5.0066056252 18.81968117 -1.48502707
		 -5.23107672 18.3441391 -1.92434406 -5.39027977 17.89533234 -2.33423042 -5.51791573 17.4364109 -2.7808404
		 -5.66723061 16.78678703 -3.71821642 -5.74583435 16.10135841 -5.02261734 -5.74705124 15.38951206 -6.49614859
		 -5.72767735 14.66738319 -8.053907394 -5.62470627 14.31570911 -9.61163521 -5.39968634 14.13502216 -11.13864994
		 -5.086494446 14.059812546 -12.50711632 -4.73102951 14.22425365 -13.53811932 -4.36993694 14.50837708 -14.2096386
		 -4.13778639 14.78363419 -14.56412792 -3.87867069 15.13769722 -14.87522793 -3.38188934 15.61404419 -15.28283405
		 -2.69954205 16.039203644 -15.52859879 -1.86155093 16.4076252 -15.71824741 -0.91087198 16.6883831 -15.85154724
		 0.079962969 16.79040909 -15.8790226 1.052771091 16.65699196 -15.83961868 1.98209214 16.36164856 -15.69374752
		 2.80535984 15.9832449 -15.50027943 3.4675889 15.54509544 -15.23094463 3.93148184 15.075122833 -14.81905556
		 4.14274311 14.77295017 -14.55594444 4.38631105 14.49431705 -14.18579578 4.75940466 14.20523643 -13.4723835
		 5.11359692 14.056621552 -12.4074049 5.42841768 14.15302944 -10.98316765 5.63929033 14.3341608 -9.46697998
		 5.73117399 14.71714211 -7.92534113 5.7474494 15.4711113 -6.33503532 5.74317503 16.16977692 -4.87917614
		 5.65462208 16.85039902 -3.61333704 5.50933456 17.47047997 -2.74164796;
	setAttr ".vt[498:599]" 5.37521315 17.94313049 -2.29301882 5.20798302 18.40016937 -1.87143934
		 4.97888756 18.8712635 -1.43897533 4.72491169 19.32007408 -1.040910959 3.69065785 20.43504143 -0.01925087
		 2.56987381 21.045982361 0.4349505 1.2655158 21.58738708 0.73723781 -0.084008932 21.85805893 0.85979521
		 -1.40788317 21.53403282 0.7112214 -2.68881083 20.99098015 0.39892876 -3.78319764 20.3718071 -0.071929336
		 -4.51859188 19.7568512 -0.60934889 -4.86501217 19.28978729 -1.02808392 -5.11966372 18.83528519 -1.43118382
		 -5.3470993 18.35400009 -1.8757 -5.50901222 17.89863396 -2.29161048 -5.63850641 17.43385506 -2.74374413
		 -5.79000521 16.77571106 -3.69122577 -5.86972523 16.083967209 -5.0060939789 -5.87113571 15.36887264 -6.4860754
		 -5.85175228 14.64594936 -8.045511246 -5.74833393 14.29053497 -9.61427498 -5.5220027 14.10776997 -11.15350056
		 -5.20671749 14.031597137 -12.53309536 -4.84600782 14.19698429 -13.58240223 -4.47536659 14.48736954 -14.27572823
		 -4.23674774 14.76909256 -14.64106846 -3.97146249 15.13110161 -14.96049595 -3.46482515 15.61870575 -15.37783051
		 -2.75585222 16.064476013 -15.63866711 -1.90250909 16.44104385 -15.8328352 -0.938779 16.72660065 -15.96853256
		 0.071895361 16.83259201 -15.99768353 1.062806129 16.69896698 -15.95820332 2.011926413 16.39927101 -15.81045055
		 2.84719181 16.016265869 -15.61466694 3.52687073 15.56849194 -15.33986187 4.016167164 15.078029633 -14.91256714
		 4.23619032 14.76548672 -14.64042282 4.48573399 14.47923088 -14.26203442 4.86588335 14.18340015 -13.53649521
		 5.22935057 14.029046059 -12.44942188 5.54896164 14.12489986 -11.0077180862 5.76176262 14.30705166 -9.48077297
		 5.85490322 14.69235802 -7.92648554 5.87153339 15.4499321 -6.32613945 5.86726379 16.14923096 -4.868958
		 5.77844191 16.83364487 -3.59566021 5.6319561 17.4601078 -2.71370292 5.49551153 17.94160652 -2.25493288
		 5.32657766 18.4038868 -1.8284744 5.094497204 18.8820076 -1.38954449 4.83781528 19.33596611 -0.9868319
		 3.77919555 20.52049637 0.0091431141 2.63904095 21.14426041 0.47375026 1.31936336 21.69296646 0.780846
		 -0.056822062 21.97173119 0.90762448 -1.44014406 21.64659882 0.75851071 -2.7439003 21.096040726 0.44223404
		 -3.85453391 20.46888161 -0.034032822 -4.60887909 19.84087181 -0.58219814 -4.97107553 19.35720062 -1.015652418
		 -5.23144531 18.89387131 -1.4266212 -5.46136665 18.40776825 -1.87549806 -5.62605 17.94569588 -2.29757023
		 -5.75692129 17.47657394 -2.75380039 -5.90851307 16.81806564 -3.70171475 -5.98860931 16.12419701 -5.020102501
		 -5.99014854 15.40694141 -6.50437498 -5.9707613 14.68369579 -8.064494133 -5.86744118 14.32910633 -9.630826
		 -5.64053011 14.14542389 -11.17545033 -5.32394028 14.068652153 -12.56197548 -4.96175146 14.23430729 -13.61644268
		 -4.58703375 14.52736664 -14.31907654 -4.34884071 14.80866432 -14.68370056 -4.081958294 15.1727314 -15.0052833557
		 -3.56387639 15.67340374 -15.43391228 -2.8288765 16.13932037 -15.70947742 -1.95729291 16.52556801 -15.90901279
		 -0.97692204 16.81724358 -16.047763824 0.059235573 16.92832756 -16.079065323 1.07837677 16.79437447 -16.039464951
		 2.052352667 16.48921394 -15.88934708 2.90330982 16.10018921 -15.69053555 3.60289526 15.64143658 -15.40948963
		 4.11700583 15.13095951 -14.96714592 4.34747791 14.80604744 -14.68422508 4.59740353 14.51930428 -14.30531025
		 4.97798824 14.2230587 -13.57902336 5.3453536 14.066291809 -12.48266315 5.66629505 14.16199207 -11.036108017
		 5.88041878 14.34484196 -9.50178337 5.97399187 14.7309494 -7.94314051 5.99053478 15.48763657 -6.34526253
		 5.98626852 16.18747139 -4.88695812 5.89728355 16.87418747 -3.60913467 5.75043917 17.50255966 -2.72410846
		 5.61386395 17.98455811 -2.26476717 5.4433856 18.45158958 -1.83388627 5.20840836 18.93652534 -1.38868308
		 4.9494319 19.39485168 -0.9820292;
	setAttr -s 1200 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 0 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 0 1 1 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1
		 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 1 1 12 61 1 13 62 1 14 63 1
		 15 64 1 16 65 1 17 66 1 18 67 1 19 68 1 20 69 1 21 70 1 22 71 1 23 72 1 24 73 1 25 74 1
		 26 75 1 27 76 1 28 77 1 29 78 1 30 79 1 31 80 1 32 81 1 33 82 1 34 83 1 35 84 1 36 85 1
		 37 86 1 38 87 1 39 88 1 40 89 1 41 90 1 42 91 1 43 92 1 44 93 1 45 94 1 46 95 1 47 96 1
		 48 97 1 49 98 1 50 99 1 51 100 1 52 101 1 53 102 1 54 103 1 55 104 1 56 105 1 57 106 1
		 58 107 1 59 108 1 60 109 1 2 110 1 110 111 1 111 112 1 112 113 1 113 114 1;
	setAttr ".ed[166:331]" 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1
		 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1
		 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1
		 156 157 1 157 158 1 158 2 1 61 110 1 62 111 1 63 112 1 64 113 1 65 114 1 66 115 1
		 67 116 1 68 117 1 69 118 1 70 119 1 71 120 1 72 121 1 73 122 1 74 123 1 75 124 1
		 76 125 1 77 126 1 78 127 1 79 128 1 80 129 1 81 130 1 82 131 1 83 132 1 84 133 1
		 85 134 1 86 135 1 87 136 1 88 137 1 89 138 1 90 139 1 91 140 1 92 141 1 93 142 1
		 94 143 1 95 144 1 96 145 1 97 146 1 98 147 1 99 148 1 100 149 1 101 150 1 102 151 1
		 103 152 1 104 153 1 105 154 1 106 155 1 107 156 1 108 157 1 109 158 1 3 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 3 1 110 159 1 111 160 1 112 161 1 113 162 1 114 163 1 115 164 1
		 116 165 1 117 166 1 118 167 1 119 168 1 120 169 1 121 170 1 122 171 1 123 172 1 124 173 1
		 125 174 1 126 175 1 127 176 1 128 177 1 129 178 1 130 179 1 131 180 1;
	setAttr ".ed[332:497]" 132 181 1 133 182 1 134 183 1 135 184 1 136 185 1 137 186 1
		 138 187 1 139 188 1 140 189 1 141 190 1 142 191 1 143 192 1 144 193 1 145 194 1 146 195 1
		 147 196 1 148 197 1 149 198 1 150 199 1 151 200 1 152 201 1 153 202 1 154 203 1 155 204 1
		 156 205 1 157 206 1 158 207 1 4 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 4 1 159 208 1
		 160 209 1 161 210 1 162 211 1 163 212 1 164 213 1 165 214 1 166 215 1 167 216 1 168 217 1
		 169 218 1 170 219 1 171 220 1 172 221 1 173 222 1 174 223 1 175 224 1 176 225 1 177 226 1
		 178 227 1 179 228 1 180 229 1 181 230 1 182 231 1 183 232 1 184 233 1 185 234 1 186 235 1
		 187 236 1 188 237 1 189 238 1 190 239 1 191 240 1 192 241 1 193 242 1 194 243 1 195 244 1
		 196 245 1 197 246 1 198 247 1 199 248 1 200 249 1 201 250 1 202 251 1 203 252 1 204 253 1
		 205 254 1 206 255 1 207 256 1 5 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1;
	setAttr ".ed[498:663]" 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1
		 302 303 1 303 304 1 304 305 1 305 5 1 208 257 1 209 258 1 210 259 1 211 260 1 212 261 1
		 213 262 1 214 263 1 215 264 1 216 265 1 217 266 1 218 267 1 219 268 1 220 269 1 221 270 1
		 222 271 1 223 272 1 224 273 1 225 274 1 226 275 1 227 276 1 228 277 1 229 278 1 230 279 1
		 231 280 1 232 281 1 233 282 1 234 283 1 235 284 1 236 285 1 237 286 1 238 287 1 239 288 1
		 240 289 1 241 290 1 242 291 1 243 292 1 244 293 1 245 294 1 246 295 1 247 296 1 248 297 1
		 249 298 1 250 299 1 251 300 1 252 301 1 253 302 1 254 303 1 255 304 1 256 305 1 6 306 1
		 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1
		 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1
		 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1
		 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1
		 351 352 1 352 353 1 353 354 1 354 6 1 257 306 1 258 307 1 259 308 1 260 309 1 261 310 1
		 262 311 1 263 312 1 264 313 1 265 314 1 266 315 1 267 316 1 268 317 1 269 318 1 270 319 1
		 271 320 1 272 321 1 273 322 1 274 323 1 275 324 1 276 325 1 277 326 1 278 327 1 279 328 1
		 280 329 1 281 330 1 282 331 1 283 332 1 284 333 1 285 334 1 286 335 1 287 336 1 288 337 1
		 289 338 1 290 339 1 291 340 1 292 341 1 293 342 1 294 343 1 295 344 1 296 345 1 297 346 1
		 298 347 1 299 348 1 300 349 1 301 350 1 302 351 1 303 352 1 304 353 1 305 354 1 7 355 1
		 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1;
	setAttr ".ed[664:829]" 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1
		 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1
		 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1
		 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 7 1
		 306 355 1 307 356 1 308 357 1 309 358 1 310 359 1 311 360 1 312 361 1 313 362 1 314 363 1
		 315 364 1 316 365 1 317 366 1 318 367 1 319 368 1 320 369 1 321 370 1 322 371 1 323 372 1
		 324 373 1 325 374 1 326 375 1 327 376 1 328 377 1 329 378 1 330 379 1 331 380 1 332 381 1
		 333 382 1 334 383 1 335 384 1 336 385 1 337 386 1 338 387 1 339 388 1 340 389 1 341 390 1
		 342 391 1 343 392 1 344 393 1 345 394 1 346 395 1 347 396 1 348 397 1 349 398 1 350 399 1
		 351 400 1 352 401 1 353 402 1 354 403 1 8 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1
		 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1
		 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 8 1
		 355 404 1 356 405 1 357 406 1 358 407 1 359 408 1 360 409 1 361 410 1 362 411 1 363 412 1
		 364 413 1 365 414 1 366 415 1 367 416 1 368 417 1 369 418 1 370 419 1 371 420 1 372 421 1
		 373 422 1 374 423 1 375 424 1 376 425 1 377 426 1 378 427 1 379 428 1;
	setAttr ".ed[830:995]" 380 429 1 381 430 1 382 431 1 383 432 1 384 433 1 385 434 1
		 386 435 1 387 436 1 388 437 1 389 438 1 390 439 1 391 440 1 392 441 1 393 442 1 394 443 1
		 395 444 1 396 445 1 397 446 1 398 447 1 399 448 1 400 449 1 401 450 1 402 451 1 403 452 1
		 9 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1
		 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1
		 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1
		 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1
		 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1
		 497 498 1 498 499 1 499 500 1 500 501 1 501 9 1 404 453 1 405 454 1 406 455 1 407 456 1
		 408 457 1 409 458 1 410 459 1 411 460 1 412 461 1 413 462 1 414 463 1 415 464 1 416 465 1
		 417 466 1 418 467 1 419 468 1 420 469 1 421 470 1 422 471 1 423 472 1 424 473 1 425 474 1
		 426 475 1 427 476 1 428 477 1 429 478 1 430 479 1 431 480 1 432 481 1 433 482 1 434 483 1
		 435 484 1 436 485 1 437 486 1 438 487 1 439 488 1 440 489 1 441 490 1 442 491 1 443 492 1
		 444 493 1 445 494 1 446 495 1 447 496 1 448 497 1 449 498 1 450 499 1 451 500 1 452 501 1
		 10 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 519 520 1 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1;
	setAttr ".ed[996:1161]" 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1
		 550 10 1 453 502 1 454 503 1 455 504 1 456 505 1 457 506 1 458 507 1 459 508 1 460 509 1
		 461 510 1 462 511 1 463 512 1 464 513 1 465 514 1 466 515 1 467 516 1 468 517 1 469 518 1
		 470 519 1 471 520 1 472 521 1 473 522 1 474 523 1 475 524 1 476 525 1 477 526 1 478 527 1
		 479 528 1 480 529 1 481 530 1 482 531 1 483 532 1 484 533 1 485 534 1 486 535 1 487 536 1
		 488 537 1 489 538 1 490 539 1 491 540 1 492 541 1 493 542 1 494 543 1 495 544 1 496 545 1
		 497 546 1 498 547 1 499 548 1 500 549 1 501 550 1 11 551 1 551 552 1 552 553 1 553 554 1
		 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1
		 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1
		 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1
		 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1
		 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1
		 599 11 1 502 551 1 503 552 1 504 553 1 505 554 1 506 555 1 507 556 1 508 557 1 509 558 1
		 510 559 1 511 560 1 512 561 1 513 562 1 514 563 1 515 564 1 516 565 1 517 566 1 518 567 1
		 519 568 1 520 569 1 521 570 1 522 571 1 523 572 1 524 573 1 525 574 1 526 575 1 527 576 1
		 528 577 1 529 578 1 530 579 1 531 580 1 532 581 1 533 582 1 534 583 1 535 584 1 536 585 1
		 537 586 1 538 587 1 539 588 1 540 589 1 541 590 1 542 591 1 543 592 1 544 593 1 545 594 1
		 546 595 1 547 596 1 548 597 1 549 598 1 550 599 1 551 12 1 552 13 1 553 14 1 554 15 1
		 555 16 1 556 17 1 557 18 1 558 19 1 559 20 1 560 21 1 561 22 1;
	setAttr ".ed[1162:1199]" 562 23 1 563 24 1 564 25 1 565 26 1 566 27 1 567 28 1
		 568 29 1 569 30 1 570 31 1 571 32 1 572 33 1 573 34 1 574 35 1 575 36 1 576 37 1
		 577 38 1 578 39 1 579 40 1 580 41 1 581 42 1 582 43 1 583 44 1 584 45 1 585 46 1
		 586 47 1 587 48 1 588 49 1 589 50 1 590 51 1 591 52 1 592 53 1 593 54 1 594 55 1
		 595 56 1 596 57 1 597 58 1 598 59 1 599 60 1;
	setAttr -s 600 -ch 2400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 62 -113 -13
		mu 0 4 0 1 62 12
		f 4 112 63 -114 -14
		mu 0 4 12 62 63 13
		f 4 113 64 -115 -15
		mu 0 4 13 63 64 14
		f 4 114 65 -116 -16
		mu 0 4 14 64 65 15
		f 4 115 66 -117 -17
		mu 0 4 15 65 66 16
		f 4 116 67 -118 -18
		mu 0 4 16 66 67 17
		f 4 117 68 -119 -19
		mu 0 4 17 67 68 18
		f 4 118 69 -120 -20
		mu 0 4 18 68 69 19
		f 4 119 70 -121 -21
		mu 0 4 19 69 70 20
		f 4 120 71 -122 -22
		mu 0 4 20 70 71 21
		f 4 121 72 -123 -23
		mu 0 4 21 71 72 22
		f 4 122 73 -124 -24
		mu 0 4 22 72 73 23
		f 4 123 74 -125 -25
		mu 0 4 23 73 74 24
		f 4 124 75 -126 -26
		mu 0 4 24 74 75 25
		f 4 125 76 -127 -27
		mu 0 4 25 75 76 26
		f 4 126 77 -128 -28
		mu 0 4 26 76 77 27
		f 4 127 78 -129 -29
		mu 0 4 27 77 78 28
		f 4 128 79 -130 -30
		mu 0 4 28 78 79 29
		f 4 129 80 -131 -31
		mu 0 4 29 79 80 30
		f 4 130 81 -132 -32
		mu 0 4 30 80 81 31
		f 4 131 82 -133 -33
		mu 0 4 31 81 82 32
		f 4 132 83 -134 -34
		mu 0 4 32 82 83 33
		f 4 133 84 -135 -35
		mu 0 4 33 83 84 34
		f 4 134 85 -136 -36
		mu 0 4 34 84 85 35
		f 4 135 86 -137 -37
		mu 0 4 35 85 86 36
		f 4 136 87 -138 -38
		mu 0 4 36 86 87 37
		f 4 137 88 -139 -39
		mu 0 4 37 87 88 38
		f 4 138 89 -140 -40
		mu 0 4 38 88 89 39
		f 4 139 90 -141 -41
		mu 0 4 39 89 90 40
		f 4 140 91 -142 -42
		mu 0 4 40 90 91 41
		f 4 141 92 -143 -43
		mu 0 4 41 91 92 42
		f 4 142 93 -144 -44
		mu 0 4 42 92 93 43
		f 4 143 94 -145 -45
		mu 0 4 43 93 94 44
		f 4 144 95 -146 -46
		mu 0 4 44 94 95 45
		f 4 145 96 -147 -47
		mu 0 4 45 95 96 46
		f 4 146 97 -148 -48
		mu 0 4 46 96 97 47
		f 4 147 98 -149 -49
		mu 0 4 47 97 98 48
		f 4 148 99 -150 -50
		mu 0 4 48 98 99 49
		f 4 149 100 -151 -51
		mu 0 4 49 99 100 50
		f 4 150 101 -152 -52
		mu 0 4 50 100 101 51
		f 4 151 102 -153 -53
		mu 0 4 51 101 102 52
		f 4 152 103 -154 -54
		mu 0 4 52 102 103 53
		f 4 153 104 -155 -55
		mu 0 4 53 103 104 54
		f 4 154 105 -156 -56
		mu 0 4 54 104 105 55
		f 4 155 106 -157 -57
		mu 0 4 55 105 106 56
		f 4 156 107 -158 -58
		mu 0 4 56 106 107 57
		f 4 157 108 -159 -59
		mu 0 4 57 107 108 58
		f 4 158 109 -160 -60
		mu 0 4 58 108 109 59
		f 4 159 110 -161 -61
		mu 0 4 59 109 110 60
		f 4 160 111 -1 -62
		mu 0 4 60 110 111 61
		f 4 1 161 -212 -63
		mu 0 4 1 2 112 62
		f 4 211 162 -213 -64
		mu 0 4 62 112 113 63
		f 4 212 163 -214 -65
		mu 0 4 63 113 114 64
		f 4 213 164 -215 -66
		mu 0 4 64 114 115 65
		f 4 214 165 -216 -67
		mu 0 4 65 115 116 66
		f 4 215 166 -217 -68
		mu 0 4 66 116 117 67
		f 4 216 167 -218 -69
		mu 0 4 67 117 118 68
		f 4 217 168 -219 -70
		mu 0 4 68 118 119 69
		f 4 218 169 -220 -71
		mu 0 4 69 119 120 70
		f 4 219 170 -221 -72
		mu 0 4 70 120 121 71
		f 4 220 171 -222 -73
		mu 0 4 71 121 122 72
		f 4 221 172 -223 -74
		mu 0 4 72 122 123 73
		f 4 222 173 -224 -75
		mu 0 4 73 123 124 74
		f 4 223 174 -225 -76
		mu 0 4 74 124 125 75
		f 4 224 175 -226 -77
		mu 0 4 75 125 126 76
		f 4 225 176 -227 -78
		mu 0 4 76 126 127 77
		f 4 226 177 -228 -79
		mu 0 4 77 127 128 78
		f 4 227 178 -229 -80
		mu 0 4 78 128 129 79
		f 4 228 179 -230 -81
		mu 0 4 79 129 130 80
		f 4 229 180 -231 -82
		mu 0 4 80 130 131 81
		f 4 230 181 -232 -83
		mu 0 4 81 131 132 82
		f 4 231 182 -233 -84
		mu 0 4 82 132 133 83
		f 4 232 183 -234 -85
		mu 0 4 83 133 134 84
		f 4 233 184 -235 -86
		mu 0 4 84 134 135 85
		f 4 234 185 -236 -87
		mu 0 4 85 135 136 86
		f 4 235 186 -237 -88
		mu 0 4 86 136 137 87
		f 4 236 187 -238 -89
		mu 0 4 87 137 138 88
		f 4 237 188 -239 -90
		mu 0 4 88 138 139 89
		f 4 238 189 -240 -91
		mu 0 4 89 139 140 90
		f 4 239 190 -241 -92
		mu 0 4 90 140 141 91
		f 4 240 191 -242 -93
		mu 0 4 91 141 142 92
		f 4 241 192 -243 -94
		mu 0 4 92 142 143 93
		f 4 242 193 -244 -95
		mu 0 4 93 143 144 94
		f 4 243 194 -245 -96
		mu 0 4 94 144 145 95
		f 4 244 195 -246 -97
		mu 0 4 95 145 146 96
		f 4 245 196 -247 -98
		mu 0 4 96 146 147 97
		f 4 246 197 -248 -99
		mu 0 4 97 147 148 98
		f 4 247 198 -249 -100
		mu 0 4 98 148 149 99
		f 4 248 199 -250 -101
		mu 0 4 99 149 150 100
		f 4 249 200 -251 -102
		mu 0 4 100 150 151 101
		f 4 250 201 -252 -103
		mu 0 4 101 151 152 102
		f 4 251 202 -253 -104
		mu 0 4 102 152 153 103
		f 4 252 203 -254 -105
		mu 0 4 103 153 154 104
		f 4 253 204 -255 -106
		mu 0 4 104 154 155 105
		f 4 254 205 -256 -107
		mu 0 4 105 155 156 106
		f 4 255 206 -257 -108
		mu 0 4 106 156 157 107
		f 4 256 207 -258 -109
		mu 0 4 107 157 158 108
		f 4 257 208 -259 -110
		mu 0 4 108 158 159 109
		f 4 258 209 -260 -111
		mu 0 4 109 159 160 110
		f 4 259 210 -2 -112
		mu 0 4 110 160 161 111
		f 4 2 260 -311 -162
		mu 0 4 2 3 162 112
		f 4 310 261 -312 -163
		mu 0 4 112 162 163 113
		f 4 311 262 -313 -164
		mu 0 4 113 163 164 114
		f 4 312 263 -314 -165
		mu 0 4 114 164 165 115
		f 4 313 264 -315 -166
		mu 0 4 115 165 166 116
		f 4 314 265 -316 -167
		mu 0 4 116 166 167 117
		f 4 315 266 -317 -168
		mu 0 4 117 167 168 118
		f 4 316 267 -318 -169
		mu 0 4 118 168 169 119
		f 4 317 268 -319 -170
		mu 0 4 119 169 170 120
		f 4 318 269 -320 -171
		mu 0 4 120 170 171 121
		f 4 319 270 -321 -172
		mu 0 4 121 171 172 122
		f 4 320 271 -322 -173
		mu 0 4 122 172 173 123
		f 4 321 272 -323 -174
		mu 0 4 123 173 174 124
		f 4 322 273 -324 -175
		mu 0 4 124 174 175 125
		f 4 323 274 -325 -176
		mu 0 4 125 175 176 126
		f 4 324 275 -326 -177
		mu 0 4 126 176 177 127
		f 4 325 276 -327 -178
		mu 0 4 127 177 178 128
		f 4 326 277 -328 -179
		mu 0 4 128 178 179 129
		f 4 327 278 -329 -180
		mu 0 4 129 179 180 130
		f 4 328 279 -330 -181
		mu 0 4 130 180 181 131
		f 4 329 280 -331 -182
		mu 0 4 131 181 182 132
		f 4 330 281 -332 -183
		mu 0 4 132 182 183 133
		f 4 331 282 -333 -184
		mu 0 4 133 183 184 134
		f 4 332 283 -334 -185
		mu 0 4 134 184 185 135
		f 4 333 284 -335 -186
		mu 0 4 135 185 186 136
		f 4 334 285 -336 -187
		mu 0 4 136 186 187 137
		f 4 335 286 -337 -188
		mu 0 4 137 187 188 138
		f 4 336 287 -338 -189
		mu 0 4 138 188 189 139
		f 4 337 288 -339 -190
		mu 0 4 139 189 190 140
		f 4 338 289 -340 -191
		mu 0 4 140 190 191 141
		f 4 339 290 -341 -192
		mu 0 4 141 191 192 142
		f 4 340 291 -342 -193
		mu 0 4 142 192 193 143
		f 4 341 292 -343 -194
		mu 0 4 143 193 194 144
		f 4 342 293 -344 -195
		mu 0 4 144 194 195 145
		f 4 343 294 -345 -196
		mu 0 4 145 195 196 146
		f 4 344 295 -346 -197
		mu 0 4 146 196 197 147
		f 4 345 296 -347 -198
		mu 0 4 147 197 198 148
		f 4 346 297 -348 -199
		mu 0 4 148 198 199 149
		f 4 347 298 -349 -200
		mu 0 4 149 199 200 150
		f 4 348 299 -350 -201
		mu 0 4 150 200 201 151
		f 4 349 300 -351 -202
		mu 0 4 151 201 202 152
		f 4 350 301 -352 -203
		mu 0 4 152 202 203 153
		f 4 351 302 -353 -204
		mu 0 4 153 203 204 154
		f 4 352 303 -354 -205
		mu 0 4 154 204 205 155
		f 4 353 304 -355 -206
		mu 0 4 155 205 206 156
		f 4 354 305 -356 -207
		mu 0 4 156 206 207 157
		f 4 355 306 -357 -208
		mu 0 4 157 207 208 158
		f 4 356 307 -358 -209
		mu 0 4 158 208 209 159
		f 4 357 308 -359 -210
		mu 0 4 159 209 210 160
		f 4 358 309 -3 -211
		mu 0 4 160 210 211 161
		f 4 3 359 -410 -261
		mu 0 4 3 4 212 162
		f 4 409 360 -411 -262
		mu 0 4 162 212 213 163
		f 4 410 361 -412 -263
		mu 0 4 163 213 214 164
		f 4 411 362 -413 -264
		mu 0 4 164 214 215 165
		f 4 412 363 -414 -265
		mu 0 4 165 215 216 166
		f 4 413 364 -415 -266
		mu 0 4 166 216 217 167
		f 4 414 365 -416 -267
		mu 0 4 167 217 218 168
		f 4 415 366 -417 -268
		mu 0 4 168 218 219 169
		f 4 416 367 -418 -269
		mu 0 4 169 219 220 170
		f 4 417 368 -419 -270
		mu 0 4 170 220 221 171
		f 4 418 369 -420 -271
		mu 0 4 171 221 222 172
		f 4 419 370 -421 -272
		mu 0 4 172 222 223 173
		f 4 420 371 -422 -273
		mu 0 4 173 223 224 174
		f 4 421 372 -423 -274
		mu 0 4 174 224 225 175
		f 4 422 373 -424 -275
		mu 0 4 175 225 226 176
		f 4 423 374 -425 -276
		mu 0 4 176 226 227 177
		f 4 424 375 -426 -277
		mu 0 4 177 227 228 178
		f 4 425 376 -427 -278
		mu 0 4 178 228 229 179
		f 4 426 377 -428 -279
		mu 0 4 179 229 230 180
		f 4 427 378 -429 -280
		mu 0 4 180 230 231 181
		f 4 428 379 -430 -281
		mu 0 4 181 231 232 182
		f 4 429 380 -431 -282
		mu 0 4 182 232 233 183
		f 4 430 381 -432 -283
		mu 0 4 183 233 234 184
		f 4 431 382 -433 -284
		mu 0 4 184 234 235 185
		f 4 432 383 -434 -285
		mu 0 4 185 235 236 186
		f 4 433 384 -435 -286
		mu 0 4 186 236 237 187
		f 4 434 385 -436 -287
		mu 0 4 187 237 238 188
		f 4 435 386 -437 -288
		mu 0 4 188 238 239 189
		f 4 436 387 -438 -289
		mu 0 4 189 239 240 190
		f 4 437 388 -439 -290
		mu 0 4 190 240 241 191
		f 4 438 389 -440 -291
		mu 0 4 191 241 242 192
		f 4 439 390 -441 -292
		mu 0 4 192 242 243 193
		f 4 440 391 -442 -293
		mu 0 4 193 243 244 194
		f 4 441 392 -443 -294
		mu 0 4 194 244 245 195
		f 4 442 393 -444 -295
		mu 0 4 195 245 246 196
		f 4 443 394 -445 -296
		mu 0 4 196 246 247 197
		f 4 444 395 -446 -297
		mu 0 4 197 247 248 198
		f 4 445 396 -447 -298
		mu 0 4 198 248 249 199
		f 4 446 397 -448 -299
		mu 0 4 199 249 250 200
		f 4 447 398 -449 -300
		mu 0 4 200 250 251 201
		f 4 448 399 -450 -301
		mu 0 4 201 251 252 202
		f 4 449 400 -451 -302
		mu 0 4 202 252 253 203
		f 4 450 401 -452 -303
		mu 0 4 203 253 254 204
		f 4 451 402 -453 -304
		mu 0 4 204 254 255 205
		f 4 452 403 -454 -305
		mu 0 4 205 255 256 206
		f 4 453 404 -455 -306
		mu 0 4 206 256 257 207
		f 4 454 405 -456 -307
		mu 0 4 207 257 258 208
		f 4 455 406 -457 -308
		mu 0 4 208 258 259 209
		f 4 456 407 -458 -309
		mu 0 4 209 259 260 210
		f 4 457 408 -4 -310
		mu 0 4 210 260 261 211
		f 4 4 458 -509 -360
		mu 0 4 4 5 262 212
		f 4 508 459 -510 -361
		mu 0 4 212 262 263 213
		f 4 509 460 -511 -362
		mu 0 4 213 263 264 214
		f 4 510 461 -512 -363
		mu 0 4 214 264 265 215
		f 4 511 462 -513 -364
		mu 0 4 215 265 266 216
		f 4 512 463 -514 -365
		mu 0 4 216 266 267 217
		f 4 513 464 -515 -366
		mu 0 4 217 267 268 218
		f 4 514 465 -516 -367
		mu 0 4 218 268 269 219
		f 4 515 466 -517 -368
		mu 0 4 219 269 270 220
		f 4 516 467 -518 -369
		mu 0 4 220 270 271 221
		f 4 517 468 -519 -370
		mu 0 4 221 271 272 222
		f 4 518 469 -520 -371
		mu 0 4 222 272 273 223
		f 4 519 470 -521 -372
		mu 0 4 223 273 274 224
		f 4 520 471 -522 -373
		mu 0 4 224 274 275 225
		f 4 521 472 -523 -374
		mu 0 4 225 275 276 226
		f 4 522 473 -524 -375
		mu 0 4 226 276 277 227
		f 4 523 474 -525 -376
		mu 0 4 227 277 278 228
		f 4 524 475 -526 -377
		mu 0 4 228 278 279 229
		f 4 525 476 -527 -378
		mu 0 4 229 279 280 230
		f 4 526 477 -528 -379
		mu 0 4 230 280 281 231
		f 4 527 478 -529 -380
		mu 0 4 231 281 282 232
		f 4 528 479 -530 -381
		mu 0 4 232 282 283 233
		f 4 529 480 -531 -382
		mu 0 4 233 283 284 234
		f 4 530 481 -532 -383
		mu 0 4 234 284 285 235
		f 4 531 482 -533 -384
		mu 0 4 235 285 286 236
		f 4 532 483 -534 -385
		mu 0 4 236 286 287 237
		f 4 533 484 -535 -386
		mu 0 4 237 287 288 238
		f 4 534 485 -536 -387
		mu 0 4 238 288 289 239
		f 4 535 486 -537 -388
		mu 0 4 239 289 290 240
		f 4 536 487 -538 -389
		mu 0 4 240 290 291 241
		f 4 537 488 -539 -390
		mu 0 4 241 291 292 242
		f 4 538 489 -540 -391
		mu 0 4 242 292 293 243
		f 4 539 490 -541 -392
		mu 0 4 243 293 294 244
		f 4 540 491 -542 -393
		mu 0 4 244 294 295 245
		f 4 541 492 -543 -394
		mu 0 4 245 295 296 246
		f 4 542 493 -544 -395
		mu 0 4 246 296 297 247
		f 4 543 494 -545 -396
		mu 0 4 247 297 298 248
		f 4 544 495 -546 -397
		mu 0 4 248 298 299 249
		f 4 545 496 -547 -398
		mu 0 4 249 299 300 250
		f 4 546 497 -548 -399
		mu 0 4 250 300 301 251
		f 4 547 498 -549 -400
		mu 0 4 251 301 302 252
		f 4 548 499 -550 -401
		mu 0 4 252 302 303 253
		f 4 549 500 -551 -402
		mu 0 4 253 303 304 254
		f 4 550 501 -552 -403
		mu 0 4 254 304 305 255
		f 4 551 502 -553 -404
		mu 0 4 255 305 306 256
		f 4 552 503 -554 -405
		mu 0 4 256 306 307 257
		f 4 553 504 -555 -406
		mu 0 4 257 307 308 258
		f 4 554 505 -556 -407
		mu 0 4 258 308 309 259
		f 4 555 506 -557 -408
		mu 0 4 259 309 310 260
		f 4 556 507 -5 -409
		mu 0 4 260 310 311 261
		f 4 5 557 -608 -459
		mu 0 4 5 6 312 262
		f 4 607 558 -609 -460
		mu 0 4 262 312 313 263
		f 4 608 559 -610 -461
		mu 0 4 263 313 314 264
		f 4 609 560 -611 -462
		mu 0 4 264 314 315 265
		f 4 610 561 -612 -463
		mu 0 4 265 315 316 266
		f 4 611 562 -613 -464
		mu 0 4 266 316 317 267
		f 4 612 563 -614 -465
		mu 0 4 267 317 318 268
		f 4 613 564 -615 -466
		mu 0 4 268 318 319 269
		f 4 614 565 -616 -467
		mu 0 4 269 319 320 270
		f 4 615 566 -617 -468
		mu 0 4 270 320 321 271
		f 4 616 567 -618 -469
		mu 0 4 271 321 322 272
		f 4 617 568 -619 -470
		mu 0 4 272 322 323 273
		f 4 618 569 -620 -471
		mu 0 4 273 323 324 274
		f 4 619 570 -621 -472
		mu 0 4 274 324 325 275
		f 4 620 571 -622 -473
		mu 0 4 275 325 326 276
		f 4 621 572 -623 -474
		mu 0 4 276 326 327 277
		f 4 622 573 -624 -475
		mu 0 4 277 327 328 278
		f 4 623 574 -625 -476
		mu 0 4 278 328 329 279
		f 4 624 575 -626 -477
		mu 0 4 279 329 330 280
		f 4 625 576 -627 -478
		mu 0 4 280 330 331 281
		f 4 626 577 -628 -479
		mu 0 4 281 331 332 282
		f 4 627 578 -629 -480
		mu 0 4 282 332 333 283
		f 4 628 579 -630 -481
		mu 0 4 283 333 334 284
		f 4 629 580 -631 -482
		mu 0 4 284 334 335 285
		f 4 630 581 -632 -483
		mu 0 4 285 335 336 286
		f 4 631 582 -633 -484
		mu 0 4 286 336 337 287
		f 4 632 583 -634 -485
		mu 0 4 287 337 338 288
		f 4 633 584 -635 -486
		mu 0 4 288 338 339 289
		f 4 634 585 -636 -487
		mu 0 4 289 339 340 290
		f 4 635 586 -637 -488
		mu 0 4 290 340 341 291
		f 4 636 587 -638 -489
		mu 0 4 291 341 342 292
		f 4 637 588 -639 -490
		mu 0 4 292 342 343 293
		f 4 638 589 -640 -491
		mu 0 4 293 343 344 294
		f 4 639 590 -641 -492
		mu 0 4 294 344 345 295
		f 4 640 591 -642 -493
		mu 0 4 295 345 346 296
		f 4 641 592 -643 -494
		mu 0 4 296 346 347 297
		f 4 642 593 -644 -495
		mu 0 4 297 347 348 298
		f 4 643 594 -645 -496
		mu 0 4 298 348 349 299
		f 4 644 595 -646 -497
		mu 0 4 299 349 350 300
		f 4 645 596 -647 -498
		mu 0 4 300 350 351 301
		f 4 646 597 -648 -499
		mu 0 4 301 351 352 302
		f 4 647 598 -649 -500
		mu 0 4 302 352 353 303
		f 4 648 599 -650 -501
		mu 0 4 303 353 354 304
		f 4 649 600 -651 -502
		mu 0 4 304 354 355 305
		f 4 650 601 -652 -503
		mu 0 4 305 355 356 306
		f 4 651 602 -653 -504
		mu 0 4 306 356 357 307
		f 4 652 603 -654 -505
		mu 0 4 307 357 358 308
		f 4 653 604 -655 -506
		mu 0 4 308 358 359 309
		f 4 654 605 -656 -507
		mu 0 4 309 359 360 310
		f 4 655 606 -6 -508
		mu 0 4 310 360 361 311
		f 4 6 656 -707 -558
		mu 0 4 6 7 362 312
		f 4 706 657 -708 -559
		mu 0 4 312 362 363 313
		f 4 707 658 -709 -560
		mu 0 4 313 363 364 314
		f 4 708 659 -710 -561
		mu 0 4 314 364 365 315
		f 4 709 660 -711 -562
		mu 0 4 315 365 366 316
		f 4 710 661 -712 -563
		mu 0 4 316 366 367 317
		f 4 711 662 -713 -564
		mu 0 4 317 367 368 318
		f 4 712 663 -714 -565
		mu 0 4 318 368 369 319
		f 4 713 664 -715 -566
		mu 0 4 319 369 370 320
		f 4 714 665 -716 -567
		mu 0 4 320 370 371 321
		f 4 715 666 -717 -568
		mu 0 4 321 371 372 322
		f 4 716 667 -718 -569
		mu 0 4 322 372 373 323
		f 4 717 668 -719 -570
		mu 0 4 323 373 374 324
		f 4 718 669 -720 -571
		mu 0 4 324 374 375 325
		f 4 719 670 -721 -572
		mu 0 4 325 375 376 326
		f 4 720 671 -722 -573
		mu 0 4 326 376 377 327
		f 4 721 672 -723 -574
		mu 0 4 327 377 378 328
		f 4 722 673 -724 -575
		mu 0 4 328 378 379 329
		f 4 723 674 -725 -576
		mu 0 4 329 379 380 330
		f 4 724 675 -726 -577
		mu 0 4 330 380 381 331
		f 4 725 676 -727 -578
		mu 0 4 331 381 382 332
		f 4 726 677 -728 -579
		mu 0 4 332 382 383 333
		f 4 727 678 -729 -580
		mu 0 4 333 383 384 334
		f 4 728 679 -730 -581
		mu 0 4 334 384 385 335
		f 4 729 680 -731 -582
		mu 0 4 335 385 386 336
		f 4 730 681 -732 -583
		mu 0 4 336 386 387 337
		f 4 731 682 -733 -584
		mu 0 4 337 387 388 338
		f 4 732 683 -734 -585
		mu 0 4 338 388 389 339
		f 4 733 684 -735 -586
		mu 0 4 339 389 390 340
		f 4 734 685 -736 -587
		mu 0 4 340 390 391 341
		f 4 735 686 -737 -588
		mu 0 4 341 391 392 342
		f 4 736 687 -738 -589
		mu 0 4 342 392 393 343
		f 4 737 688 -739 -590
		mu 0 4 343 393 394 344
		f 4 738 689 -740 -591
		mu 0 4 344 394 395 345
		f 4 739 690 -741 -592
		mu 0 4 345 395 396 346
		f 4 740 691 -742 -593
		mu 0 4 346 396 397 347
		f 4 741 692 -743 -594
		mu 0 4 347 397 398 348
		f 4 742 693 -744 -595
		mu 0 4 348 398 399 349
		f 4 743 694 -745 -596
		mu 0 4 349 399 400 350
		f 4 744 695 -746 -597
		mu 0 4 350 400 401 351
		f 4 745 696 -747 -598
		mu 0 4 351 401 402 352
		f 4 746 697 -748 -599
		mu 0 4 352 402 403 353
		f 4 747 698 -749 -600
		mu 0 4 353 403 404 354
		f 4 748 699 -750 -601
		mu 0 4 354 404 405 355
		f 4 749 700 -751 -602
		mu 0 4 355 405 406 356
		f 4 750 701 -752 -603
		mu 0 4 356 406 407 357
		f 4 751 702 -753 -604
		mu 0 4 357 407 408 358
		f 4 752 703 -754 -605
		mu 0 4 358 408 409 359
		f 4 753 704 -755 -606
		mu 0 4 359 409 410 360
		f 4 754 705 -7 -607
		mu 0 4 360 410 411 361
		f 4 7 755 -806 -657
		mu 0 4 7 8 412 362
		f 4 805 756 -807 -658
		mu 0 4 362 412 413 363
		f 4 806 757 -808 -659
		mu 0 4 363 413 414 364
		f 4 807 758 -809 -660
		mu 0 4 364 414 415 365
		f 4 808 759 -810 -661
		mu 0 4 365 415 416 366
		f 4 809 760 -811 -662
		mu 0 4 366 416 417 367
		f 4 810 761 -812 -663
		mu 0 4 367 417 418 368
		f 4 811 762 -813 -664
		mu 0 4 368 418 419 369
		f 4 812 763 -814 -665
		mu 0 4 369 419 420 370
		f 4 813 764 -815 -666
		mu 0 4 370 420 421 371
		f 4 814 765 -816 -667
		mu 0 4 371 421 422 372
		f 4 815 766 -817 -668
		mu 0 4 372 422 423 373
		f 4 816 767 -818 -669
		mu 0 4 373 423 424 374
		f 4 817 768 -819 -670
		mu 0 4 374 424 425 375
		f 4 818 769 -820 -671
		mu 0 4 375 425 426 376
		f 4 819 770 -821 -672
		mu 0 4 376 426 427 377
		f 4 820 771 -822 -673
		mu 0 4 377 427 428 378
		f 4 821 772 -823 -674
		mu 0 4 378 428 429 379
		f 4 822 773 -824 -675
		mu 0 4 379 429 430 380
		f 4 823 774 -825 -676
		mu 0 4 380 430 431 381
		f 4 824 775 -826 -677
		mu 0 4 381 431 432 382
		f 4 825 776 -827 -678
		mu 0 4 382 432 433 383
		f 4 826 777 -828 -679
		mu 0 4 383 433 434 384
		f 4 827 778 -829 -680
		mu 0 4 384 434 435 385
		f 4 828 779 -830 -681
		mu 0 4 385 435 436 386
		f 4 829 780 -831 -682
		mu 0 4 386 436 437 387
		f 4 830 781 -832 -683
		mu 0 4 387 437 438 388
		f 4 831 782 -833 -684
		mu 0 4 388 438 439 389
		f 4 832 783 -834 -685
		mu 0 4 389 439 440 390
		f 4 833 784 -835 -686
		mu 0 4 390 440 441 391
		f 4 834 785 -836 -687
		mu 0 4 391 441 442 392
		f 4 835 786 -837 -688
		mu 0 4 392 442 443 393
		f 4 836 787 -838 -689
		mu 0 4 393 443 444 394
		f 4 837 788 -839 -690
		mu 0 4 394 444 445 395
		f 4 838 789 -840 -691
		mu 0 4 395 445 446 396
		f 4 839 790 -841 -692
		mu 0 4 396 446 447 397
		f 4 840 791 -842 -693
		mu 0 4 397 447 448 398
		f 4 841 792 -843 -694
		mu 0 4 398 448 449 399
		f 4 842 793 -844 -695
		mu 0 4 399 449 450 400
		f 4 843 794 -845 -696
		mu 0 4 400 450 451 401
		f 4 844 795 -846 -697
		mu 0 4 401 451 452 402
		f 4 845 796 -847 -698
		mu 0 4 402 452 453 403
		f 4 846 797 -848 -699
		mu 0 4 403 453 454 404
		f 4 847 798 -849 -700
		mu 0 4 404 454 455 405
		f 4 848 799 -850 -701
		mu 0 4 405 455 456 406
		f 4 849 800 -851 -702
		mu 0 4 406 456 457 407
		f 4 850 801 -852 -703
		mu 0 4 407 457 458 408
		f 4 851 802 -853 -704
		mu 0 4 408 458 459 409
		f 4 852 803 -854 -705
		mu 0 4 409 459 460 410
		f 4 853 804 -8 -706
		mu 0 4 410 460 461 411
		f 4 8 854 -905 -756
		mu 0 4 8 9 462 412
		f 4 904 855 -906 -757
		mu 0 4 412 462 463 413
		f 4 905 856 -907 -758
		mu 0 4 413 463 464 414
		f 4 906 857 -908 -759
		mu 0 4 414 464 465 415
		f 4 907 858 -909 -760
		mu 0 4 415 465 466 416
		f 4 908 859 -910 -761
		mu 0 4 416 466 467 417
		f 4 909 860 -911 -762
		mu 0 4 417 467 468 418
		f 4 910 861 -912 -763
		mu 0 4 418 468 469 419
		f 4 911 862 -913 -764
		mu 0 4 419 469 470 420
		f 4 912 863 -914 -765
		mu 0 4 420 470 471 421
		f 4 913 864 -915 -766
		mu 0 4 421 471 472 422
		f 4 914 865 -916 -767
		mu 0 4 422 472 473 423
		f 4 915 866 -917 -768
		mu 0 4 423 473 474 424
		f 4 916 867 -918 -769
		mu 0 4 424 474 475 425
		f 4 917 868 -919 -770
		mu 0 4 425 475 476 426
		f 4 918 869 -920 -771
		mu 0 4 426 476 477 427
		f 4 919 870 -921 -772
		mu 0 4 427 477 478 428
		f 4 920 871 -922 -773
		mu 0 4 428 478 479 429
		f 4 921 872 -923 -774
		mu 0 4 429 479 480 430
		f 4 922 873 -924 -775
		mu 0 4 430 480 481 431
		f 4 923 874 -925 -776
		mu 0 4 431 481 482 432
		f 4 924 875 -926 -777
		mu 0 4 432 482 483 433
		f 4 925 876 -927 -778
		mu 0 4 433 483 484 434
		f 4 926 877 -928 -779
		mu 0 4 434 484 485 435
		f 4 927 878 -929 -780
		mu 0 4 435 485 486 436
		f 4 928 879 -930 -781
		mu 0 4 436 486 487 437
		f 4 929 880 -931 -782
		mu 0 4 437 487 488 438
		f 4 930 881 -932 -783
		mu 0 4 438 488 489 439
		f 4 931 882 -933 -784
		mu 0 4 439 489 490 440
		f 4 932 883 -934 -785
		mu 0 4 440 490 491 441
		f 4 933 884 -935 -786
		mu 0 4 441 491 492 442
		f 4 934 885 -936 -787
		mu 0 4 442 492 493 443
		f 4 935 886 -937 -788
		mu 0 4 443 493 494 444
		f 4 936 887 -938 -789
		mu 0 4 444 494 495 445
		f 4 937 888 -939 -790
		mu 0 4 445 495 496 446
		f 4 938 889 -940 -791
		mu 0 4 446 496 497 447
		f 4 939 890 -941 -792
		mu 0 4 447 497 498 448
		f 4 940 891 -942 -793
		mu 0 4 448 498 499 449
		f 4 941 892 -943 -794
		mu 0 4 449 499 500 450
		f 4 942 893 -944 -795
		mu 0 4 450 500 501 451
		f 4 943 894 -945 -796
		mu 0 4 451 501 502 452
		f 4 944 895 -946 -797
		mu 0 4 452 502 503 453
		f 4 945 896 -947 -798
		mu 0 4 453 503 504 454
		f 4 946 897 -948 -799
		mu 0 4 454 504 505 455
		f 4 947 898 -949 -800
		mu 0 4 455 505 506 456
		f 4 948 899 -950 -801
		mu 0 4 456 506 507 457
		f 4 949 900 -951 -802
		mu 0 4 457 507 508 458
		f 4 950 901 -952 -803
		mu 0 4 458 508 509 459
		f 4 951 902 -953 -804
		mu 0 4 459 509 510 460
		f 4 952 903 -9 -805
		mu 0 4 460 510 511 461
		f 4 9 953 -1004 -855
		mu 0 4 9 10 512 462
		f 4 1003 954 -1005 -856
		mu 0 4 462 512 513 463
		f 4 1004 955 -1006 -857
		mu 0 4 463 513 514 464
		f 4 1005 956 -1007 -858
		mu 0 4 464 514 515 465
		f 4 1006 957 -1008 -859
		mu 0 4 465 515 516 466
		f 4 1007 958 -1009 -860
		mu 0 4 466 516 517 467
		f 4 1008 959 -1010 -861
		mu 0 4 467 517 518 468
		f 4 1009 960 -1011 -862
		mu 0 4 468 518 519 469
		f 4 1010 961 -1012 -863
		mu 0 4 469 519 520 470
		f 4 1011 962 -1013 -864
		mu 0 4 470 520 521 471
		f 4 1012 963 -1014 -865
		mu 0 4 471 521 522 472
		f 4 1013 964 -1015 -866
		mu 0 4 472 522 523 473
		f 4 1014 965 -1016 -867
		mu 0 4 473 523 524 474
		f 4 1015 966 -1017 -868
		mu 0 4 474 524 525 475
		f 4 1016 967 -1018 -869
		mu 0 4 475 525 526 476
		f 4 1017 968 -1019 -870
		mu 0 4 476 526 527 477
		f 4 1018 969 -1020 -871
		mu 0 4 477 527 528 478
		f 4 1019 970 -1021 -872
		mu 0 4 478 528 529 479
		f 4 1020 971 -1022 -873
		mu 0 4 479 529 530 480
		f 4 1021 972 -1023 -874
		mu 0 4 480 530 531 481
		f 4 1022 973 -1024 -875
		mu 0 4 481 531 532 482
		f 4 1023 974 -1025 -876
		mu 0 4 482 532 533 483
		f 4 1024 975 -1026 -877
		mu 0 4 483 533 534 484
		f 4 1025 976 -1027 -878
		mu 0 4 484 534 535 485
		f 4 1026 977 -1028 -879
		mu 0 4 485 535 536 486
		f 4 1027 978 -1029 -880
		mu 0 4 486 536 537 487
		f 4 1028 979 -1030 -881
		mu 0 4 487 537 538 488
		f 4 1029 980 -1031 -882
		mu 0 4 488 538 539 489
		f 4 1030 981 -1032 -883
		mu 0 4 489 539 540 490
		f 4 1031 982 -1033 -884
		mu 0 4 490 540 541 491
		f 4 1032 983 -1034 -885
		mu 0 4 491 541 542 492
		f 4 1033 984 -1035 -886
		mu 0 4 492 542 543 493
		f 4 1034 985 -1036 -887
		mu 0 4 493 543 544 494
		f 4 1035 986 -1037 -888
		mu 0 4 494 544 545 495
		f 4 1036 987 -1038 -889
		mu 0 4 495 545 546 496
		f 4 1037 988 -1039 -890
		mu 0 4 496 546 547 497
		f 4 1038 989 -1040 -891
		mu 0 4 497 547 548 498
		f 4 1039 990 -1041 -892
		mu 0 4 498 548 549 499
		f 4 1040 991 -1042 -893
		mu 0 4 499 549 550 500
		f 4 1041 992 -1043 -894
		mu 0 4 500 550 551 501
		f 4 1042 993 -1044 -895
		mu 0 4 501 551 552 502
		f 4 1043 994 -1045 -896
		mu 0 4 502 552 553 503
		f 4 1044 995 -1046 -897
		mu 0 4 503 553 554 504
		f 4 1045 996 -1047 -898
		mu 0 4 504 554 555 505
		f 4 1046 997 -1048 -899
		mu 0 4 505 555 556 506
		f 4 1047 998 -1049 -900
		mu 0 4 506 556 557 507
		f 4 1048 999 -1050 -901
		mu 0 4 507 557 558 508
		f 4 1049 1000 -1051 -902
		mu 0 4 508 558 559 509
		f 4 1050 1001 -1052 -903
		mu 0 4 509 559 560 510
		f 4 1051 1002 -10 -904
		mu 0 4 510 560 561 511;
	setAttr ".fc[500:599]"
		f 4 10 1052 -1103 -954
		mu 0 4 10 11 562 512
		f 4 1102 1053 -1104 -955
		mu 0 4 512 562 563 513
		f 4 1103 1054 -1105 -956
		mu 0 4 513 563 564 514
		f 4 1104 1055 -1106 -957
		mu 0 4 514 564 565 515
		f 4 1105 1056 -1107 -958
		mu 0 4 515 565 566 516
		f 4 1106 1057 -1108 -959
		mu 0 4 516 566 567 517
		f 4 1107 1058 -1109 -960
		mu 0 4 517 567 568 518
		f 4 1108 1059 -1110 -961
		mu 0 4 518 568 569 519
		f 4 1109 1060 -1111 -962
		mu 0 4 519 569 570 520
		f 4 1110 1061 -1112 -963
		mu 0 4 520 570 571 521
		f 4 1111 1062 -1113 -964
		mu 0 4 521 571 572 522
		f 4 1112 1063 -1114 -965
		mu 0 4 522 572 573 523
		f 4 1113 1064 -1115 -966
		mu 0 4 523 573 574 524
		f 4 1114 1065 -1116 -967
		mu 0 4 524 574 575 525
		f 4 1115 1066 -1117 -968
		mu 0 4 525 575 576 526
		f 4 1116 1067 -1118 -969
		mu 0 4 526 576 577 527
		f 4 1117 1068 -1119 -970
		mu 0 4 527 577 578 528
		f 4 1118 1069 -1120 -971
		mu 0 4 528 578 579 529
		f 4 1119 1070 -1121 -972
		mu 0 4 529 579 580 530
		f 4 1120 1071 -1122 -973
		mu 0 4 530 580 581 531
		f 4 1121 1072 -1123 -974
		mu 0 4 531 581 582 532
		f 4 1122 1073 -1124 -975
		mu 0 4 532 582 583 533
		f 4 1123 1074 -1125 -976
		mu 0 4 533 583 584 534
		f 4 1124 1075 -1126 -977
		mu 0 4 534 584 585 535
		f 4 1125 1076 -1127 -978
		mu 0 4 535 585 586 536
		f 4 1126 1077 -1128 -979
		mu 0 4 536 586 587 537
		f 4 1127 1078 -1129 -980
		mu 0 4 537 587 588 538
		f 4 1128 1079 -1130 -981
		mu 0 4 538 588 589 539
		f 4 1129 1080 -1131 -982
		mu 0 4 539 589 590 540
		f 4 1130 1081 -1132 -983
		mu 0 4 540 590 591 541
		f 4 1131 1082 -1133 -984
		mu 0 4 541 591 592 542
		f 4 1132 1083 -1134 -985
		mu 0 4 542 592 593 543
		f 4 1133 1084 -1135 -986
		mu 0 4 543 593 594 544
		f 4 1134 1085 -1136 -987
		mu 0 4 544 594 595 545
		f 4 1135 1086 -1137 -988
		mu 0 4 545 595 596 546
		f 4 1136 1087 -1138 -989
		mu 0 4 546 596 597 547
		f 4 1137 1088 -1139 -990
		mu 0 4 547 597 598 548
		f 4 1138 1089 -1140 -991
		mu 0 4 548 598 599 549
		f 4 1139 1090 -1141 -992
		mu 0 4 549 599 600 550
		f 4 1140 1091 -1142 -993
		mu 0 4 550 600 601 551
		f 4 1141 1092 -1143 -994
		mu 0 4 551 601 602 552
		f 4 1142 1093 -1144 -995
		mu 0 4 552 602 603 553
		f 4 1143 1094 -1145 -996
		mu 0 4 553 603 604 554
		f 4 1144 1095 -1146 -997
		mu 0 4 554 604 605 555
		f 4 1145 1096 -1147 -998
		mu 0 4 555 605 606 556
		f 4 1146 1097 -1148 -999
		mu 0 4 556 606 607 557
		f 4 1147 1098 -1149 -1000
		mu 0 4 557 607 608 558
		f 4 1148 1099 -1150 -1001
		mu 0 4 558 608 609 559
		f 4 1149 1100 -1151 -1002
		mu 0 4 559 609 610 560
		f 4 1150 1101 -11 -1003
		mu 0 4 560 610 611 561
		f 4 11 12 -1152 -1053
		mu 0 4 11 0 12 562
		f 4 1151 13 -1153 -1054
		mu 0 4 562 12 13 563
		f 4 1152 14 -1154 -1055
		mu 0 4 563 13 14 564
		f 4 1153 15 -1155 -1056
		mu 0 4 564 14 15 565
		f 4 1154 16 -1156 -1057
		mu 0 4 565 15 16 566
		f 4 1155 17 -1157 -1058
		mu 0 4 566 16 17 567
		f 4 1156 18 -1158 -1059
		mu 0 4 567 17 18 568
		f 4 1157 19 -1159 -1060
		mu 0 4 568 18 19 569
		f 4 1158 20 -1160 -1061
		mu 0 4 569 19 20 570
		f 4 1159 21 -1161 -1062
		mu 0 4 570 20 21 571
		f 4 1160 22 -1162 -1063
		mu 0 4 571 21 22 572
		f 4 1161 23 -1163 -1064
		mu 0 4 572 22 23 573
		f 4 1162 24 -1164 -1065
		mu 0 4 573 23 24 574
		f 4 1163 25 -1165 -1066
		mu 0 4 574 24 25 575
		f 4 1164 26 -1166 -1067
		mu 0 4 575 25 26 576
		f 4 1165 27 -1167 -1068
		mu 0 4 576 26 27 577
		f 4 1166 28 -1168 -1069
		mu 0 4 577 27 28 578
		f 4 1167 29 -1169 -1070
		mu 0 4 578 28 29 579
		f 4 1168 30 -1170 -1071
		mu 0 4 579 29 30 580
		f 4 1169 31 -1171 -1072
		mu 0 4 580 30 31 581
		f 4 1170 32 -1172 -1073
		mu 0 4 581 31 32 582
		f 4 1171 33 -1173 -1074
		mu 0 4 582 32 33 583
		f 4 1172 34 -1174 -1075
		mu 0 4 583 33 34 584
		f 4 1173 35 -1175 -1076
		mu 0 4 584 34 35 585
		f 4 1174 36 -1176 -1077
		mu 0 4 585 35 36 586
		f 4 1175 37 -1177 -1078
		mu 0 4 586 36 37 587
		f 4 1176 38 -1178 -1079
		mu 0 4 587 37 38 588
		f 4 1177 39 -1179 -1080
		mu 0 4 588 38 39 589
		f 4 1178 40 -1180 -1081
		mu 0 4 589 39 40 590
		f 4 1179 41 -1181 -1082
		mu 0 4 590 40 41 591
		f 4 1180 42 -1182 -1083
		mu 0 4 591 41 42 592
		f 4 1181 43 -1183 -1084
		mu 0 4 592 42 43 593
		f 4 1182 44 -1184 -1085
		mu 0 4 593 43 44 594
		f 4 1183 45 -1185 -1086
		mu 0 4 594 44 45 595
		f 4 1184 46 -1186 -1087
		mu 0 4 595 45 46 596
		f 4 1185 47 -1187 -1088
		mu 0 4 596 46 47 597
		f 4 1186 48 -1188 -1089
		mu 0 4 597 47 48 598
		f 4 1187 49 -1189 -1090
		mu 0 4 598 48 49 599
		f 4 1188 50 -1190 -1091
		mu 0 4 599 49 50 600
		f 4 1189 51 -1191 -1092
		mu 0 4 600 50 51 601
		f 4 1190 52 -1192 -1093
		mu 0 4 601 51 52 602
		f 4 1191 53 -1193 -1094
		mu 0 4 602 52 53 603
		f 4 1192 54 -1194 -1095
		mu 0 4 603 53 54 604
		f 4 1193 55 -1195 -1096
		mu 0 4 604 54 55 605
		f 4 1194 56 -1196 -1097
		mu 0 4 605 55 56 606
		f 4 1195 57 -1197 -1098
		mu 0 4 606 56 57 607
		f 4 1196 58 -1198 -1099
		mu 0 4 607 57 58 608
		f 4 1197 59 -1199 -1100
		mu 0 4 608 58 59 609
		f 4 1198 60 -1200 -1101
		mu 0 4 609 59 60 610
		f 4 1199 61 -12 -1102
		mu 0 4 610 60 61 611;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode transform -n "bottom";
	rename -uid "E8D705E9-45A4-5ADE-2D96-11A0846E16BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "D64B1027-48F9-B893-7415-6B81D5F5A6A4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 101.86286638198301;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "57E6368D-4511-EC59-4950-F59818FBC15B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1789773541416295 18.472291203089831 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "72BBD624-4B5C-513B-50FA-DAA0A6B98AE2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 74.275547105236512;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCube7";
	rename -uid "899AF1FB-431B-CF9D-D92A-E991440F03A8";
	setAttr ".t" -type "double3" 5.2059362969299459 17.191302496998667 4.9016137201372949 ;
	setAttr ".r" -type "double3" 1.6614784441517698 -10.491133262788495 -18.483722381990312 ;
	setAttr ".s" -type "double3" 0.83770991342309131 1.3415145046686752 12.888162867336932 ;
createNode transform -n "polySurface3" -p "pCube7";
	rename -uid "EADE4F38-41E7-242E-A5C3-F5AEA961BA32";
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "BEEDFA20-4E4E-E7A2-0866-0B85AC083C61";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform2";
	rename -uid "31DC3E81-42E9-D4B2-F7A7-E5A925BD91BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 232 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 289 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.125 0.625 0.125 0.625
		 0.1875 0.375 0.1875 0.375 0.40000001 0.625 0.40000001 0.625 0.4375 0.375 0.4375 0.375
		 0.5625 0.625 0.5625 0.625 0.625 0.375 0.625 0.375 0.8125 0.625 0.8125 0.625 0.85000002
		 0.375 0.85000002 0.81249964 0.18750037 0.77500004 0.18750048 0.77500004 0.125 0.8125
		 0.125 0.22499999 0.1875 0.1875 0.1875 0.1875 0.125 0.22499999 0.125 0.375 0.3125
		 0.625 0.3125 0.625 0.34375 0.375 0.34375 0.71875 0.125 0.71875 0.18750028 0.6875
		 0.18750049 0.6875 0.125 0.375 0.90625 0.625 0.90625 0.625 0.9375 0.375 0.9375 0.3125
		 0.1875 0.28125 0.1875 0.28125 0.125 0.3125 0.125 0.375 0.0625 0.625 0.062500261 0.6875
		 0.0625 0.71875 0.0625 0.77500021 0.0625 0.81250018 0.0625 0.625 0.6875 0.375 0.6875
		 0.1875 0.0625 0.22499999 0.0625 0.28125 0.0625 0.3125 0.0625 0.375 0.28125 0.625
		 0.28125 0.65625 0.1875 0.65625 0.125 0.6562497 0.0625 0.625 0.96875 0.375 0.96875
		 0.34375 0.0625 0.34375 0.125 0.34375 0.1875 0.375 0.78750002 0.625 0.78750002 0.8375001
		 0.0625 0.83749998 0.125 0.83749962 0.1875003 0.625 0.46250004 0.375 0.46250004 0.16249999
		 0.1875 0.16249999 0.125 0.16249999 0.0625 0.375 0.76418734 0.625 0.76418734 0.86081284
		 0.062500581 0.86081272 0.12500039 0.86081266 0.18750051 0.625 0.48581272 0.375 0.48581272
		 0.13918731 0.1875 0.13918731 0.125 0.13918731 0.0625 0.375 0.375 0.625 0.375 0.74999994
		 0.18750045 0.75 0.125 0.75000018 0.062499568 0.625 0.875 0.375 0.875 0.25 0.0625
		 0.25 0.125 0.25 0.1875 0.375 0.5 0.625 0.5 0.62500006 0.25 0.375 0.25 0.3125 0.25
		 0.34375 0.25 0.28125 0.25 0.22500001 0.25 0.25 0.25 0.1875 0.25 0.16250001 0.25 0.13918731
		 0.25 0.375 0 0.625 2.3082285e-07 0.625 0.75 0.375 0.75 0.13918731 0 0.16249999 0
		 0.1875 0 0.22499999 0 0.25 0 0.3125 0 0.28125 0 0.34375 0 0.625 1 0.375 1 0.125 0.1875
		 0.125 0.25 0.125 0.125 0.125 0.0625 0.125 0 0.86864275 0.021658882 0.875 0 0.875
		 0.062500134 0.86848295 0.0625 0.86081302 0.024942461 0.86081266 0 0.83750039 0.020088091
		 0.83605784 0 0.86849779 0.22884451 0.87499988 0.25 0.86081266 0.25 0.86081272 0.22709727
		 0.86879033 0.1875 0.875 0.1875 0.86955678 0.125 0.87500006 0.125 0.75 0.22754423
		 0.75 0.25 0.71875024 0.25 0.71875 0.22601432 0.77500004 0.2298885 0.7746048 0.25
		 0.8125 0.23069128 0.81249994 0.25 0.75046188 0 0.74999952 0.020423604 0.71874976
		 0.02213541 0.71875 0 0.77462542 0 0.77500063 0.019195534 0.68749976 0.023738682 0.6875
		 0 0.62985861 0.22762842 0.625 0.24899925 0.625 0.1875 0.62947136 0.1875 0.65625 0.22412848
		 0.65820527 0.25 0.6875 0.22499587 0.68902451 0.25 0.62989271 0.021824241 0.625 2.738873e-08
		 0.65823233 0 0.65624988 0.024439581 0.62937182 0.062500313 0.625 0.06250035 0.62924653
		 0.12499997 0.625 0.12500075 0.81250036 0.018294703 0.8125 0 0.83749998 0.23058891
		 0.83750004 0.25 0.8125 0 0.77471906 0 0.7748127 0 0.8125 0 0.875 0.1875 0.875 0.125
		 0.875 0.125 0.875 0.1875 0.77470362 0.25 0.8125 0.25 0.8125 0.25 0.77480245 0.25
		 0.875 0.062500104 0.875 0.062500067 0.83641839 0 0.83677888 0 0.83749998 0.25 0.83749998
		 0.25 0.86081266 0 0.86081266 0 0.86081266 0.25 0.86081266 0.25 0.75 0.25 0.75 0.25
		 0.75023091 0 0.75034642 0 0.87499988 0.25 0.87499994 0.25 0.875 0 0.875 0 0.71875
		 0 0.71875 0 0.71875012 0.25 0.71875018 0.25 0.77490634 0 0.8125 0 0.83713937 0 0.86081266
		 0 0.875 0 0.875 0.06250003 0.875 0.125 0.875 0.1875 0.875 0.25 0.86081266 0.25 0.83749998
		 0.25 0.8125 0.25 0.77490127 0.25 0.75 0.25 0.71875006 0.25 0.71875 0 0.75011545 0
		 0.81249994 0 0.83749992 0 0.86081266 0 0.875 0 0.875 0.0625 0.875 0.125 0.87500006
		 0.18749999 0.875 0.25 0.86081266 0.25 0.83749998 0.25 0.8125 0.25 0.77500004 0.25
		 0.75 0.25 0.71875 0.25 0.68788111 0.25 0.6875 0.25 0.65673888 0.25 0.65625006 0.25
		 0.625 0.24974981 0.625 0.1875 0.625 0.12500018 0.625 0.062500283 0.625 1.7996432e-07
		 0.65625 0;
	setAttr ".uvst[0].uvsp[250:288]" 0.65674555 0 0.6875 0 0.6875 0 0.71875 0 0.75
		 0 0.77499998 0 0.6875 0 0.65773678 0 0.625 7.8247254e-08 0.625 0.062500328 0.625
		 0.12500057 0.625 0.1875 0.625 0.24924943 0.65771645 0.25 0.68864334 0.25 0.6875 0
		 0.71875 0 0.71875 0 0.71875018 0.25 0.68864334 0.25 0.71875012 0.25 0.625 0.1875
		 0.625 0.12500057 0.625 0.062500328 0.65771645 0.25 0.65773678 0 0.625 0.24924943
		 0.625 7.8247254e-08 0.71875006 0.25 0.68788111 0.25 0.65673888 0.25 0.625 0.24974981
		 0.625 0.1875 0.625 0.12500018 0.625 0.062500283 0.625 1.7996432e-07 0.65674555 0
		 0.6875 0 0.71875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 245 ".vt";
	setAttr ".vt[0:165]"  -2.25896645 -0.22144699 0.5 0.95558894 -0.22993088 0.49459091
		 -2.25896764 0.42249107 0.50000024 0.95556867 0.43616104 0.49460068 -2.25896621 0.69117737 -0.49091637
		 0.95914233 0.71355534 -0.48538679 -2.25896716 -0.70691681 -0.48840743 0.9575758 -0.73363972 -0.48294702
		 -2.25896835 1.17699528 -2.9802322e-08 0.9719162 1.2169714 2.9802322e-08 0.97190297 -0.95091438 -1.7523766e-05
		 -2.25896788 -0.91871834 -2.9802322e-08 -2.25896883 0.10052586 0.51619649 0.96071041 0.10341358 0.51078582
		 27.52114296 0.12914085 1.7881393e-07 0.96340764 -0.02131176 -0.51683843 -2.25896597 -0.018504143 -0.52269125
		 -2.25896835 0.12914276 0 -2.2589674 0.83764172 0.24999997 0.96624506 0.86571598 0.24724594
		 27.19394302 0.10262775 0.096661359 0.96610785 -0.65499306 0.24729386 -2.25896597 -0.63238811 0.24999997
		 -2.25896645 0.10262299 0.24999997 -2.25896859 -1.029376984 -0.22306342 0.97017348 -1.066411972 -0.22071102
		 27.43812752 0.090349197 -0.091444194 0.97022498 1.2522459 -0.22071043 -2.25896716 1.21088696 -0.22306341
		 -2.25896621 0.090348244 -0.23187253 -2.25896668 -0.98438931 -0.32789192 0.96763277 -1.020393372 -0.32433534
		 27.29813766 0.057165146 -0.12880915 0.96757889 1.14718533 -0.32435828 -2.25896716 1.14754295 -0.32789192
		 -2.25896668 0.052070618 -0.34084082 -2.25896692 1.20683193 -0.10000001 0.97238934 1.24812317 -0.09890534
		 27.54979324 0.11174774 -0.042613596 0.97236288 -1.0054807663 -0.098904967 -2.25896645 -0.9710083 -0.10000001
		 -2.25896764 0.1117487 -0.10394913 -2.25896502 0.3867588 -0.51555669 0.9626509 0.3983326 -0.5097692
		 27.25447083 0.2542944 -0.12828147 27.39659119 0.30171299 -0.090648919 27.5122757 0.32034016 -0.040638864
		 27.48363304 0.33547783 8.9406967e-08 27.1564312 0.24736023 0.09666115 0.96005785 0.27011299 0.50782609
		 -2.25896645 0.26150417 0.51323676 -2.25896716 0.47012901 0.25000003 -2.25896692 0.65306568 -5.9604645e-08
		 -2.25896835 0.64139652 -0.10197455 -2.25896645 0.6270256 -0.22746797 -2.25896668 0.54609966 -0.33436626
		 -2.25896716 -0.060461998 0.51323676 0.96000779 -0.063282013 0.50782669 27.15642929 -0.042106628 0.09666118
		 27.48362923 -0.077199936 2.3841858e-07 27.5122757 -0.096841812 -0.040639013 27.39659119 -0.12100983 -0.090652764
		 27.25447083 -0.13995743 -0.12828392 0.96262991 -0.44095802 -0.50976944 -2.2589674 -0.42376423 -0.51555669
		 -2.25896692 -0.44195938 -0.33436623 -2.25896692 -0.44633198 -0.22746795 -2.25896692 -0.41789722 -0.10197455
		 -2.25896668 -0.39479065 0 -2.25896621 -0.26488209 0.25000003 0.96898711 -0.80294895 0.12364694
		 27.32002831 -0.059652328 0.048330635 27.35753822 0.11588192 0.048330635 27.32002831 0.29141998 0.048330754
		 0.96903503 1.041303635 0.12364677 -2.25896645 1.0073165894 0.125 -2.25896645 0.56159782 0.125
		 -2.25896549 0.11588001 0.12499994 -2.25896645 -0.32983685 0.125 -2.25896621 -0.77555275 0.12499994
		 -2.25896835 0.63006783 0.37500003 0.96110642 0.65102005 0.37095138 26.86736107 0.20564365 0.15058473
		 26.90632248 0.10157871 0.15089265 26.86736107 -0.0024900436 0.15058485 0.96108758 -0.44256783 0.37095079
		 -2.25896788 -0.42691517 0.37500009 -2.25896621 -0.16267395 0.38161835 -2.25896668 0.10157108 0.38309821
		 -2.25896645 0.36581802 0.38161847 -2.25896716 -0.99260139 -0.41277039 0.96287143 -1.029212952 -0.40825617
		 26.99744034 -0.18943882 -0.16141087 27.039178848 -8.5830688e-06 -0.16190687 26.99744225 0.18942261 -0.16140991
		 0.96295047 1.041864395 -0.40826407 -2.25896859 1.0085639954 -0.41277033 -2.25896621 0.4814949 -0.42329922
		 -2.25896716 0.00021362305 -0.42907122 -2.2589674 -0.4810648 -0.42329931 26.62865067 -0.25602436 -0.17689374
		 26.3105526 -0.26639652 -0.18040219 26.60925674 -0.36753273 -0.15814364 26.83800888 -0.29977894 -0.15897605
		 26.67215347 0.24896336 -0.17510584 26.39893532 0.2628088 -0.17900866 26.59671974 0.14225101 -0.18910033
		 26.79285622 0.15447807 -0.18147147 27.32597923 0.42144012 -5.9604645e-08 27.11938858 0.47276211 1.4901161e-07
		 27.14613724 0.49715328 -0.038253546 27.34539604 0.43828011 -0.039299846 27.11864662 -0.25095081 -0.00098866224
		 27.31797409 -0.19159889 8.9406967e-08 26.95414162 -0.20771027 0.048676282 27.16110802 -0.15361595 0.048330784
		 26.46211815 0.19597721 0.19120046 26.19727325 0.196661 0.19543609 26.5097847 0.27487564 0.14662766
		 26.71936607 0.24222851 0.14977127 26.46027184 -0.01338768 0.19103554 26.19834328 -0.024717331 0.19488207
		 26.44760513 0.036643028 0.20806649 26.6165638 0.031579971 0.1987277 26.6531105 0.100667 0.20155171
		 26.48727036 0.10052395 0.2109988 26.4505024 0.16439056 0.20803252 26.6174984 0.16989517 0.19855002
		 26.63952446 -0.018503189 -0.19254974 26.83589745 -0.010698318 -0.18283978 26.59566498 -0.17926407 -0.18911359
		 26.79649162 -0.17346191 -0.18116972 27.008808136 0.30270767 0.09666118 26.79948425 0.34548187 0.09464708
		 27.16839409 0.36118031 0.048330694 26.95686531 0.40728474 0.048668534 27.003824234 -0.11718273 0.09666115
		 26.79175949 -0.16525841 0.097349703 26.71356773 -0.057872772 0.14973974 26.50854301 -0.10007954 0.14658996
		 27.22032928 -0.27250576 -0.090101451 27.02114296 -0.33907509 -0.090367347 27.14466858 -0.29217339 -0.038229883
		 27.34178925 -0.23040104 -0.039270878 27.024089813 0.49510574 -0.090337992 27.22432518 0.43270874 -0.090099812
		 26.8748455 0.45773697 -0.12857029 27.080518723 0.39235115 -0.12790966 27.080406189 -0.2800312 -0.12792689
		 26.87782288 -0.34883213 -0.12727642 26.83220863 0.30708408 -0.15883765 26.6137619 0.37210655 -0.15858781
		 13.82233524 -0.71858025 -0.072340637 13.76056862 -0.77846432 -0.16386853 13.68891239 -0.75842285 -0.23791477
		 13.55462742 -0.77373123 -0.29838216 13.40527153 -0.55368137 -0.34952456 13.54783154 -0.34303761 -0.36825877
		 13.56976318 -0.021039009 -0.37378111 13.54835987 0.30095005 -0.36825186 13.44947052 0.54270458 -0.35010725
		 13.55687904 0.78543282 -0.2986142 13.68742085 0.89148903 -0.23859069 13.76204872 0.97049809 -0.16385335
		 13.82307053 0.96935749 -0.072353005 13.80969334 0.93851089 -0.00012689829;
	setAttr ".vt[166:244]" 13.72843456 0.80473518 0.090600371 13.72706985 -0.55934334 0.090604484
		 13.80932236 -0.66538429 -0.00064349174 7.13028336 -0.9516201 -0.19838186 7.094454765 -0.91722584 -0.29016903
		 7.027313709 -0.92943859 -0.36474469 6.95263577 -0.6637249 -0.42983001 7.023917198 -0.40416718 -0.45338041
		 7.034879684 -0.022218704 -0.45986879 7.024178982 0.35972404 -0.45337701 6.97473383 0.64657211 -0.43143213
		 7.028440475 0.94088459 -0.36486071 7.093710899 1.049120903 -0.29050705 7.13102245 1.14395714 -0.19837415
		 7.16153336 1.14119625 -0.088333547 7.15484571 1.10943985 2.1159649e-05 7.11421585 0.95004845 0.11068699
		 7.074869633 0.79172993 0.22065023 7.0024433136 0.59950161 0.33218113 6.92431831 0.40506554 0.44288358
		 6.98762417 0.26250172 0.4565464 6.99681664 0.1107769 0.45964059 6.98690319 -0.040951729 0.4565554
		 6.9245882 -0.19194889 0.4427388 7.0021348 -0.38381863 0.33217135 7.072938442 -0.57273293 0.22135618
		 7.1135335 -0.70350647 0.11068901 7.15466022 -0.83450699 -0.00023713708 7.16116714 -0.88972378 -0.088327438
		 20.48349762 -0.49438667 -0.055657864 20.46398354 -0.44779396 -0.00096493959 20.34060287 -0.37471008 0.069813937
		 20.21881866 -0.30223942 0.13982427 20.0064029694 -0.19490051 0.21027407 19.77375984 -0.079596519 0.27998891
		 19.69927216 0.01354599 0.29739699 19.69155312 0.10781956 0.30040631 19.70139503 0.20208454 0.29737106
		 19.77295494 0.27017784 0.28041825 20.0073375702 0.38828945 0.2103031 20.22461128 0.50044823 0.13772994
		 20.34264946 0.59533119 0.069807857 20.46454048 0.69309139 -0.00019860268 20.48460007 0.72035408 -0.055676132
		 20.39306831 0.71986389 -0.12782976 20.28113174 0.66278934 -0.18453804 20.085319519 0.56814671 -0.22972646
		 19.92420387 0.39560318 -0.26573873 20.072538376 0.21780682 -0.27992445 20.10464287 -0.019094467 -0.28444073
		 20.071748734 -0.25600243 -0.27993482 19.85791588 -0.40181065 -0.26617053 20.081943512 -0.55927467 -0.22938219
		 20.28336906 -0.54239178 -0.18353537 20.3908577 -0.54708958 -0.12785259 20.25724792 -0.36769581 0.074087083
		 20.13694 -0.29610634 0.14324653 13.72410583 -0.55008411 0.094625026 20.14266205 0.49682331 0.14117756
		 20.25926971 0.59055233 0.074081123 13.72545433 0.79741192 0.094620943 19.61620903 0.10814381 0.30148199
		 19.62620926 0.20245838 0.29845467 19.62409592 0.013821602 0.2984803 19.92803192 0.38602829 0.21286872
		 19.92710876 -0.19007492 0.21283987 19.69649887 0.26935291 0.28213134 19.69729424 -0.076170921 0.28170732
		 7.19163942 0.94095707 0.11446336 7.15277243 0.78456306 0.2230899 7.081225395 0.59467125 0.33326504
		 7.0040493011 0.40259838 0.44262174 7.066587448 0.26176834 0.45611849 7.075665474 0.11188793 0.45917514
		 7.0658741 -0.037995338 0.45612749 7.00431633 -0.18715763 0.44247881 7.080919266 -0.37669373 0.33325538
		 7.15086269 -0.56331348 0.22378728 7.1909647 -0.6924963 0.11446539;
	setAttr -s 476 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 56 1 1 57 1 2 80 1 3 81 1
		 4 42 1 5 43 1 6 90 1 7 91 1 8 36 1 9 37 1 10 70 1 11 79 1 8 9 1 10 11 1 11 68 1 12 50 1
		 13 49 1 14 59 1 15 63 1 16 64 1 17 52 1 12 13 1 14 38 1 15 16 1 16 98 1 17 77 1 18 75 1
		 19 74 1 20 72 1 21 85 1 22 86 1 23 88 1 18 19 1 20 58 1 21 22 1 22 69 1 23 51 1 24 40 1
		 25 39 1 26 32 1 27 33 1 28 34 1 29 41 1 24 25 1 26 45 1 27 28 1 28 54 1 29 66 1 30 24 1
		 31 25 1 32 93 1 33 95 1 34 96 1 35 29 1 30 31 1 32 44 1 33 34 1 34 55 1 35 65 1 36 28 1
		 37 27 1 38 26 1 39 10 1 40 11 1 41 17 1 36 37 1 38 60 1 39 40 1 40 67 1 41 53 1 42 16 1
		 43 15 1 46 38 1 47 14 1 48 20 1 49 3 1 50 2 1 51 18 1 52 8 1 53 36 1 54 29 1 55 35 1
		 42 43 1 44 45 1 45 46 1 46 47 1 47 73 1 48 82 1 49 50 1 50 89 1 51 76 1 52 53 1 53 54 1
		 54 55 1 55 97 1 56 12 1 57 13 1 61 26 1 62 32 1 63 7 1 64 6 1 65 30 1 66 24 1 67 41 1
		 68 17 1 69 23 1 56 57 1 58 71 1 59 60 1 60 61 1 61 62 1 62 92 1 63 64 1 64 99 1 65 66 1
		 66 67 1 67 68 1 68 78 1 69 87 1 70 21 1 71 59 1 72 14 1 73 48 1 74 9 1 75 8 1 76 52 1
		 77 23 1 78 69 1 79 22 1 71 72 1 72 73 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1
		 80 18 1 81 19 1 83 20 1 84 58 1 85 1 1 86 0 1 87 56 1 88 12 1 89 51 1 80 81 1 82 83 1
		 83 84 1 85 86 1 86 87 1 87 88 1 88 89 1 89 80 1 90 30 1 91 31 1 94 44 1 95 5 1 96 4 1
		 97 42 1 98 35 1 99 65 1;
	setAttr ".ed[166:331]" 90 91 1 92 93 1 93 94 1 95 96 1 96 97 1 97 98 1 98 99 1
		 99 90 1 100 101 1 101 130 1 130 131 1 131 100 1 100 103 1 103 102 1 102 101 1 103 148 1
		 148 149 1 149 102 1 104 105 1 105 151 1 151 150 1 150 104 1 104 107 1 107 106 1 106 105 1
		 107 129 1 129 128 1 128 106 1 108 109 1 109 135 1 135 134 1 134 108 1 108 111 1 111 110 1
		 110 109 1 111 145 1 145 144 1 144 110 1 112 113 1 113 115 1 115 114 1 114 112 1 112 142 1
		 142 143 1 143 113 1 115 136 1 136 137 1 137 114 1 116 117 1 117 126 1 126 127 1 127 116 1
		 116 119 1 119 118 1 118 117 1 119 132 1 132 133 1 133 118 1 120 121 1 121 139 1 139 138 1
		 138 120 1 120 123 1 123 122 1 122 121 1 123 124 1 124 125 1 125 122 1 124 127 1 126 125 1
		 129 131 1 130 128 1 132 134 1 135 133 1 136 138 1 139 137 1 140 141 1 141 149 1 148 140 1
		 140 143 1 142 141 1 145 147 1 147 146 1 146 144 1 147 150 1 151 146 1 142 195 1 25 169 1
		 128 215 1 43 175 1 144 210 1 37 180 1 137 198 1 70 192 1 135 207 1 19 183 1 126 203 1
		 13 187 1 57 188 1 130 216 1 81 184 1 139 199 1 31 170 1 146 211 1 91 171 1 151 212 1
		 9 181 1 112 196 1 5 176 1 147 44 1 94 150 1 145 45 1 111 46 1 108 47 1 132 48 1 73 134 1
		 119 82 1 117 204 1 1 189 1 84 138 1 136 58 1 115 71 1 143 60 1 59 113 1 140 61 1
		 148 62 1 103 92 1 101 217 1 127 82 1 124 83 1 123 84 1 131 92 1 129 93 1 107 94 1
		 152 194 1 153 220 1 154 219 1 155 218 1 156 172 1 157 173 1 158 174 1 159 214 1 160 213 1
		 161 177 1 162 178 1 163 179 1 164 209 1 165 208 1 166 182 0 167 197 0 168 193 1 152 153 1
		 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1
		 162 163 1 163 164 1 164 165 1 165 166 1 167 168 1;
	setAttr ".ed[332:475]" 168 152 1 169 153 1 170 154 1 171 155 1 172 7 1 173 63 1
		 174 15 1 175 159 1 176 160 1 177 95 1 178 33 1 179 27 1 180 164 1 181 165 1 182 74 1
		 185 3 1 186 49 1 190 85 1 191 21 1 192 167 0 193 10 1 194 39 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0
		 189 190 0 190 191 0 191 192 0 192 193 1 193 194 1 194 169 1 195 152 1 196 168 1 197 114 1
		 200 121 1 201 122 1 202 125 1 205 118 1 206 133 1 207 166 0 208 109 1 209 110 1 210 163 1
		 211 162 1 212 161 1 213 105 1 214 106 1 215 158 1 216 157 1 217 156 1 218 102 1 219 149 1
		 220 141 1 195 196 1 196 197 1 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0
		 203 204 0 204 205 0 205 206 0 206 207 0 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 195 1
		 197 221 0 198 222 0 221 222 0 167 223 0 223 221 0 206 224 0 207 225 0 224 225 0 166 226 0
		 225 226 0 202 227 0 203 228 0 227 228 0 201 229 0 229 227 0 205 230 0 230 224 0 199 231 0
		 222 231 0 204 232 0 228 232 0 200 233 0 233 229 0 232 230 0 231 233 0 182 234 0 226 234 0
		 183 235 0 234 235 0 184 236 0 235 236 0 185 237 0 236 237 0 186 238 0 237 238 0 187 239 0
		 238 239 0 188 240 0 239 240 0 189 241 0 240 241 0 190 242 0 241 242 0 191 243 0 242 243 0
		 192 244 0 243 244 0 244 223 0;
	setAttr -s 232 -ch 928 ".fc[0:231]" -type "polyFaces" 
		f 4 25 20 92 -20
		mu 0 4 0 1 2 3
		f 4 69 64 49 -64
		mu 0 4 4 5 6 7
		f 4 86 75 27 -75
		mu 0 4 8 9 10 11
		f 4 47 42 71 -42
		mu 0 4 12 13 14 15
		f 4 88 76 65 48
		mu 0 4 16 17 18 19
		f 4 96 84 46 73
		mu 0 4 20 21 22 23
		f 4 36 31 135 -31
		mu 0 4 24 25 26 27
		f 4 134 126 78 32
		mu 0 4 28 29 30 31
		f 4 140 123 38 -133
		mu 0 4 32 33 34 35
		f 4 94 137 130 40
		mu 0 4 36 37 38 39
		f 4 110 100 -26 -100
		mu 0 4 40 41 1 0
		f 4 37 111 133 -33
		mu 0 4 31 42 43 28
		f 4 113 101 -66 70
		mu 0 4 44 45 19 18
		f 4 -28 22 116 -24
		mu 0 4 11 10 46 47
		f 4 51 119 107 -47
		mu 0 4 22 48 49 23
		f 4 138 131 109 -131
		mu 0 4 38 50 51 39
		f 4 150 142 -37 -142
		mu 0 4 52 53 25 24
		f 4 151 143 -79 91
		mu 0 4 54 55 31 30
		f 4 152 144 -38 -144
		mu 0 4 55 56 42 31
		f 4 -39 33 153 -35
		mu 0 4 35 34 57 58
		f 4 155 -36 -110 122
		mu 0 4 59 60 39 51
		f 4 156 149 -41 35
		mu 0 4 60 61 36 39
		f 4 58 53 -48 -53
		mu 0 4 62 63 13 12
		f 4 114 102 -44 -102
		mu 0 4 45 64 65 19
		f 4 87 -49 43 59
		mu 0 4 66 16 19 65
		f 4 -50 44 60 -46
		mu 0 4 7 6 67 68
		f 4 97 85 57 -85
		mu 0 4 21 69 70 22
		f 4 62 118 -52 -58
		mu 0 4 70 71 48 22
		f 4 166 159 -59 -159
		mu 0 4 72 73 63 62
		f 4 167 -55 -103 115
		mu 0 4 74 75 65 64
		f 4 168 160 -60 54
		mu 0 4 75 76 66 65
		f 4 -61 55 169 -57
		mu 0 4 68 67 77 78
		f 4 171 164 -86 98
		mu 0 4 79 80 70 69
		f 4 172 165 -63 -165
		mu 0 4 80 81 71 70
		f 4 16 13 -70 -13
		mu 0 4 82 83 5 4
		f 4 89 77 26 -77
		mu 0 4 17 84 85 18
		f 4 112 -71 -27 21
		mu 0 4 86 44 18 85
		f 4 -72 66 17 -68
		mu 0 4 15 14 87 88
		f 4 -108 120 108 -69
		mu 0 4 23 49 89 90
		f 4 95 -74 68 24
		mu 0 4 91 20 23 90
		f 4 2 9 -87 -9
		mu 0 4 92 93 9 8
		f 4 -93 79 -2 -81
		mu 0 4 3 2 94 95
		f 4 -82 -150 157 141
		mu 0 4 96 36 61 97
		f 4 136 -95 81 30
		mu 0 4 98 37 36 96
		f 4 -84 -96 82 12
		mu 0 4 99 20 91 100
		f 4 50 -97 83 63
		mu 0 4 101 21 20 99
		f 4 61 -98 -51 45
		mu 0 4 102 69 21 101
		f 4 170 -99 -62 56
		mu 0 4 103 79 69 102
		f 4 0 5 -111 -5
		mu 0 4 104 105 41 40
		f 4 -117 103 -4 -105
		mu 0 4 47 46 106 107
		f 4 173 158 -106 -166
		mu 0 4 81 108 109 71
		f 4 -119 105 52 -107
		mu 0 4 48 71 109 110
		f 4 -120 106 41 72
		mu 0 4 49 48 110 111
		f 4 -121 -73 67 18
		mu 0 4 89 49 111 112
		f 4 39 -132 139 132
		mu 0 4 113 51 50 114
		f 4 154 -123 -40 34
		mu 0 4 115 59 51 113
		f 4 -134 124 -22 -126
		mu 0 4 28 43 86 85
		f 4 90 -135 125 -78
		mu 0 4 84 29 28 85
		f 4 -136 127 -17 -129
		mu 0 4 27 26 83 82
		f 4 -83 -130 -137 128
		mu 0 4 100 91 37 98
		f 4 -138 129 -25 29
		mu 0 4 38 37 91 90
		f 4 121 -139 -30 -109
		mu 0 4 89 50 38 90
		f 4 -140 -122 -19 15
		mu 0 4 114 50 89 112
		f 4 -18 14 -141 -16
		mu 0 4 88 87 33 32
		f 4 1 7 -151 -7
		mu 0 4 95 94 53 52
		f 4 -154 145 -1 -147
		mu 0 4 58 57 116 117
		f 4 -148 -155 146 4
		mu 0 4 40 59 115 104
		f 4 -149 -156 147 99
		mu 0 4 0 60 59 40
		f 4 93 -157 148 19
		mu 0 4 3 61 60 0
		f 4 -158 -94 80 6
		mu 0 4 97 61 3 95
		f 4 3 11 -167 -11
		mu 0 4 107 106 73 72
		f 4 -170 161 -3 -163
		mu 0 4 78 77 93 92
		f 4 -164 -171 162 8
		mu 0 4 118 79 103 119
		f 4 28 -172 163 74
		mu 0 4 120 80 79 118
		f 4 117 -173 -29 23
		mu 0 4 121 81 80 120
		f 4 10 -174 -118 104
		mu 0 4 122 108 81 121
		f 4 174 175 176 177
		mu 0 4 123 124 125 126
		f 4 -175 178 179 180
		mu 0 4 124 123 127 128
		f 4 -180 181 182 183
		mu 0 4 128 127 129 130
		f 4 184 185 186 187
		mu 0 4 131 132 133 134
		f 4 -185 188 189 190
		mu 0 4 132 131 135 136
		f 4 -190 191 192 193
		mu 0 4 136 135 137 138
		f 4 194 195 196 197
		mu 0 4 139 140 141 142
		f 4 -195 198 199 200
		mu 0 4 140 139 143 144
		f 4 -200 201 202 203
		mu 0 4 144 143 145 146
		f 4 204 205 206 207
		mu 0 4 147 148 149 150
		f 4 -205 208 209 210
		mu 0 4 148 147 151 152
		f 4 -207 211 212 213
		mu 0 4 150 149 153 154
		f 4 214 215 216 217
		mu 0 4 155 156 157 158
		f 4 -215 218 219 220
		mu 0 4 156 155 159 160
		f 4 -220 221 222 223
		mu 0 4 160 159 161 162
		f 4 224 225 226 227
		mu 0 4 163 164 165 166
		f 4 -225 228 229 230
		mu 0 4 164 163 167 168
		f 4 -230 231 232 233
		mu 0 4 168 167 169 170
		f 4 -233 234 -217 235
		mu 0 4 170 169 158 157
		f 4 -193 236 -177 237
		mu 0 4 138 137 126 125
		f 4 -223 238 -197 239
		mu 0 4 162 161 142 141
		f 4 -213 240 -227 241
		mu 0 4 154 153 166 165
		f 4 242 243 -183 244
		mu 0 4 171 172 130 129
		f 4 -243 245 -210 246
		mu 0 4 172 171 152 151
		f 4 -203 247 248 249
		mu 0 4 146 145 173 174
		f 4 -249 250 -187 251
		mu 0 4 174 173 134 133
		f 4 427 380 317 301
		mu 0 4 175 176 177 178
		f 4 421 396 323 307
		mu 0 4 179 180 181 182
		f 4 416 391 328 312
		mu 0 4 183 184 185 186
		f 4 422 397 322 -397
		mu 0 4 180 187 188 181
		f 4 426 -302 318 302
		mu 0 4 189 175 178 190
		f 4 417 392 327 -392
		mu 0 4 184 191 192 185
		f 4 425 -303 319 303
		mu 0 4 193 189 190 194
		f 4 418 393 326 -393
		mu 0 4 191 195 196 192
		f 4 415 -313 329 313
		mu 0 4 197 183 186 198
		f 4 332 -381 402 381
		mu 0 4 199 177 176 200
		f 4 420 -308 324 308
		mu 0 4 201 179 182 202
		f 4 275 -161 276 -251
		mu 0 4 173 66 76 134
		f 4 277 -88 -276 -248
		mu 0 4 145 16 66 173
		f 4 278 -89 -278 -202
		mu 0 4 143 17 16 145
		f 4 279 -90 -279 -199
		mu 0 4 139 84 17 143
		f 4 280 -127 281 -239
		mu 0 4 161 30 29 142
		f 4 282 -92 -281 -222
		mu 0 4 159 54 30 161
		f 4 285 -241 286 -145
		mu 0 4 56 166 153 42
		f 4 287 -112 -287 -212
		mu 0 4 149 43 42 153
		f 4 288 -113 289 -211
		mu 0 4 152 44 86 148
		f 4 290 -114 -289 -246
		mu 0 4 171 45 44 152
		f 4 291 -115 -291 -245
		mu 0 4 129 64 45 171
		f 4 292 -116 -292 -182
		mu 0 4 127 74 64 129
		f 4 321 -398 423 398
		mu 0 4 203 188 187 204
		f 4 403 -316 331 -382
		mu 0 4 200 205 206 199
		f 4 -125 -288 -206 -290
		mu 0 4 86 43 149 148
		f 4 -282 -91 -280 -198
		mu 0 4 142 29 84 139
		f 4 330 -389 414 -314
		mu 0 4 198 207 208 197
		f 4 294 -283 -219 -218
		mu 0 4 158 54 159 155
		f 4 295 -152 -295 -235
		mu 0 4 169 55 54 158
		f 4 296 -153 -296 -232
		mu 0 4 167 56 55 169
		f 4 -228 -286 -297 -229
		mu 0 4 163 166 56 167
		f 4 424 -304 320 -399
		mu 0 4 204 193 194 203
		f 4 297 -293 -179 -178
		mu 0 4 126 74 127 123
		f 4 298 -168 -298 -237
		mu 0 4 137 75 74 126
		f 4 299 -169 -299 -192
		mu 0 4 135 76 75 137
		f 4 -277 -300 -189 -188
		mu 0 4 134 76 135 131
		f 4 325 -394 419 -309
		mu 0 4 202 196 195 201
		f 4 -318 300 379 333
		mu 0 4 178 177 209 210
		f 4 -319 -334 354 334
		mu 0 4 190 178 210 211
		f 4 -320 -335 355 335
		mu 0 4 194 190 211 212
		f 4 -321 -336 356 -305
		mu 0 4 203 194 212 213
		f 4 357 -306 -322 304
		mu 0 4 213 214 188 203
		f 4 -323 305 358 -307
		mu 0 4 181 188 214 215
		f 4 -324 306 359 339
		mu 0 4 182 181 215 216
		f 4 -325 -340 360 340
		mu 0 4 202 182 216 217
		f 4 361 -310 -326 -341
		mu 0 4 217 218 196 202
		f 4 -327 309 362 -311
		mu 0 4 192 196 218 219
		f 4 -328 310 363 -312
		mu 0 4 185 192 219 220
		f 4 -329 311 364 344
		mu 0 4 186 185 220 221
		f 4 -330 -345 365 345
		mu 0 4 198 186 221 222
		f 4 366 -315 -331 -346
		mu 0 4 222 223 207 198
		f 4 -332 -352 377 -317
		mu 0 4 199 206 224 225
		f 4 378 -301 -333 316
		mu 0 4 225 209 177 199
		f 4 -355 -254 -54 268
		mu 0 4 211 210 226 227
		f 4 -356 -269 -160 270
		mu 0 4 212 211 227 228
		f 4 -357 -271 -12 -337
		mu 0 4 213 212 228 229
		f 4 -104 -338 -358 336
		mu 0 4 229 230 214 213
		f 4 -359 337 -23 -339
		mu 0 4 215 214 230 231
		f 4 -360 338 -76 255
		mu 0 4 216 215 231 232
		f 4 -361 -256 -10 274
		mu 0 4 217 216 232 233
		f 4 -162 -342 -362 -275
		mu 0 4 233 234 218 217
		f 4 -363 341 -56 -343
		mu 0 4 219 218 234 235
		f 4 -364 342 -45 -344
		mu 0 4 220 219 235 236
		f 4 -365 343 -65 257
		mu 0 4 221 220 236 237
		f 4 -366 -258 -14 272
		mu 0 4 222 221 237 238
		f 4 -128 -347 -367 -273
		mu 0 4 238 239 223 222
		f 4 -368 346 -32 261
		mu 0 4 240 223 239 241
		f 4 -369 -262 -143 266
		mu 0 4 242 240 241 243
		f 4 -370 -267 -8 -348
		mu 0 4 244 242 243 94
		f 4 -80 -349 -371 347
		mu 0 4 94 2 245 244
		f 4 -372 348 -21 263
		mu 0 4 246 245 2 1
		f 4 -373 -264 -101 264
		mu 0 4 247 246 1 41
		f 4 -374 -265 -6 284
		mu 0 4 248 247 41 105
		f 4 -146 -350 -375 -285
		mu 0 4 105 249 250 248
		f 4 -376 349 -34 -351
		mu 0 4 251 250 249 252
		f 4 -377 350 -124 259
		mu 0 4 224 251 252 253
		f 4 -378 -260 -15 -353
		mu 0 4 225 224 253 254
		f 4 -67 -354 -379 352
		mu 0 4 254 255 209 225
		f 4 -380 353 -43 253
		mu 0 4 210 209 255 226
		f 4 -403 -253 -209 273
		mu 0 4 200 176 151 147
		f 4 -383 -404 -274 -208
		mu 0 4 150 205 200 147
		f 4 258 -405 382 -214
		mu 0 4 154 256 205 150
		f 4 267 -406 -259 -242
		mu 0 4 165 257 256 154
		f 4 -407 -268 -226 -384
		mu 0 4 258 257 165 164
		f 4 -385 -408 383 -231
		mu 0 4 168 259 258 164
		f 4 -386 -409 384 -234
		mu 0 4 170 260 259 168
		f 4 262 -410 385 -236
		mu 0 4 157 261 260 170
		f 4 -411 -263 -216 283
		mu 0 4 262 261 157 156
		f 4 -387 -412 -284 -221
		mu 0 4 160 263 262 156
		f 4 -388 -413 386 -224
		mu 0 4 162 264 263 160
		f 4 260 -414 387 -240
		mu 0 4 141 208 264 162
		f 4 -415 -261 -196 -390
		mu 0 4 197 208 141 140
		f 4 -391 -416 389 -201
		mu 0 4 144 183 197 140
		f 4 256 -417 390 -204
		mu 0 4 146 184 183 144
		f 4 269 -418 -257 -250
		mu 0 4 174 191 184 146
		f 4 271 -419 -270 -252
		mu 0 4 133 195 191 174
		f 4 -420 -272 -186 -395
		mu 0 4 201 195 133 132
		f 4 -396 -421 394 -191
		mu 0 4 136 179 201 132
		f 4 254 -422 395 -194
		mu 0 4 138 180 179 136
		f 4 265 -423 -255 -238
		mu 0 4 125 187 180 138
		f 4 -424 -266 -176 293
		mu 0 4 204 187 125 124
		f 4 -400 -425 -294 -181
		mu 0 4 128 193 204 124
		f 4 -401 -426 399 -184
		mu 0 4 130 189 193 128
		f 4 -402 -427 400 -244
		mu 0 4 172 175 189 130
		f 4 252 -428 401 -247
		mu 0 4 151 176 175 172
		f 4 404 429 -431 -429
		mu 0 4 205 256 265 266
		f 4 315 428 -433 -432
		mu 0 4 206 205 266 267
		f 4 413 434 -436 -434
		mu 0 4 264 208 268 269
		f 4 388 436 -438 -435
		mu 0 4 208 207 270 268
		f 4 409 439 -441 -439
		mu 0 4 260 261 271 272
		f 4 408 438 -443 -442
		mu 0 4 259 260 272 273
		f 4 412 433 -445 -444
		mu 0 4 263 264 269 274
		f 4 405 445 -447 -430
		mu 0 4 256 257 275 265
		f 4 410 447 -449 -440
		mu 0 4 261 262 276 271
		f 4 407 441 -451 -450
		mu 0 4 258 259 273 277
		f 4 411 443 -452 -448
		mu 0 4 262 263 274 276
		f 4 406 449 -453 -446
		mu 0 4 257 258 277 275
		f 4 314 453 -455 -437
		mu 0 4 207 223 278 270
		f 4 367 455 -457 -454
		mu 0 4 223 240 279 278
		f 4 368 457 -459 -456
		mu 0 4 240 242 280 279
		f 4 369 459 -461 -458
		mu 0 4 242 244 281 280
		f 4 370 461 -463 -460
		mu 0 4 244 245 282 281
		f 4 371 463 -465 -462
		mu 0 4 245 246 283 282
		f 4 372 465 -467 -464
		mu 0 4 246 247 284 283
		f 4 373 467 -469 -466
		mu 0 4 247 248 285 284
		f 4 374 469 -471 -468
		mu 0 4 248 250 286 285
		f 4 375 471 -473 -470
		mu 0 4 250 251 287 286
		f 4 376 473 -475 -472
		mu 0 4 251 224 288 287
		f 4 351 431 -476 -474
		mu 0 4 224 206 267 288;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pCube7";
	rename -uid "954926FE-403F-F3E0-B312-11A10416C953";
	setAttr ".rp" -type "double3" 13.629405975341799 0.12391948699950817 0.26924722641706478 ;
	setAttr ".sp" -type "double3" 13.629405975341799 0.12391948699950817 0.26924722641706478 ;
createNode transform -n "transform3" -p "|pCube7|polySurface4";
	rename -uid "AA3C8BEE-488E-CDD8-B9EE-578C6C7ADD84";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform3";
	rename -uid "1BE7F0D8-453D-512C-7DCE-648C1CEE02EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 191 ".uvst[0].uvsp[0:190]" -type "float2" 0.061645247 4.18144083
		 1.045809507 3.45467114 0.9998039 5.9621563 0.99408823 0.10882176 -3.5265048e-06 0.11107656
		 0.76131743 0.39446926 0.69396114 0.302046 0.0053885733 0.11142058 0.0052955053 7.24387264
		 0.97767526 0.1029872 0.0031073613 0.10546172 0.68708986 3.557741e-09 0.71759892 0.25
		 0.71787107 0.25 0.625 0.1875 0.625 0.12500057 0.68883562 0.25 0.65735281 1.6468217e-08
		 0.625 0.24925081 0.625 0.063137576 0.65799546 0.25 0.6270017 0.0050500659 0.71803218
		 0.25 0.68778402 0.25 0.68826222 0.25 0.6567415 0.25 0.65722764 0.25 0.625 0.24974824
		 0.625 0.1875 0.625 0.24949962 0.625 0.1875 0.625 0.12500018 0.625 0.12500037 0.6247502
		 0.062485635 0.625 0.062499832 0.62385762 -0.0017440439 0.65676993 6.5806653e-08 0.625
		 1.2910579e-07 0.65724117 0 0.68806225 0 0.71727759 1.1102027e-16 0.6875 0 1.0013182163
		 0.099394158 0.99377626 4.21975183 -0.00018907024 5.9621563 0.99514359 0.098930612
		 0.03003018 3.45884776 0.98665285 0.11841601 -0.0010213916 1.45465362 0.9997592 0.10298122
		 0.0060988409 2.48727942 0.99999607 0.11107586 -0.029515207 5.94969511 0.99926007
		 0.10503278 -0.014561824 4.25809097 0.99941748 0.10613547 -0.004418205 2.54152846
		 0.99766988 0.11007928 0.036632244 1.21231723 0.95648074 0.73809689 0.094573475 0.0094589768
		 0.9997651 2.49972177 0.71501935 1.2537009e-10 0.0389206 0.099928834 -3.3088625e-05
		 0.10278735 0.00086396723 0.09951093 0.99658191 1.45691049 0.00024128416 0.098402485
		 1.0050964355 0.73966026 -0.00036368563 0.10634096 -0.00019009456 0.11139596 0.020011202
		 0.15886445 0.38491723 0.052998651 0.5122174 0.051230565 0.94715726 2.51175213 0.97674984
		 4.25015974 0.95829391 5.92036247 0.71924502 0 0.93735349 7.20012331 0.024207136 4.2430191
		 0.99970132 4.25393009 0.71531022 8.7893297e-11 0.049697656 4.28899717 0.99640447
		 4.324368 0.71602803 0 0.030890631 3.5579536 0.6870876 3.5774899e-09 1.047128916 3.55364227
		 -0.00019276298 6.071577549 0.71813363 0 0.99980032 6.071577072 0.68864334 0.25 0
		 0 1 0 0.99999553 0.063418582 0.00036088561 0.063255914 0.71875018 0.25 0.99678546
		 0 0.022355543 0 0.71807712 0.25 1 0 0.71875012 0.25 0 0 0.625 0.12500057 1 0 0.625
		 0.1875 0.625 0.063141279 1.020608425 0.84461433 1.020608425 0.84461433 0.65771645
		 0.25 0 0 1 0 0.0063580819 2.59300518 0.65706354 1.6612367e-08 1.0048881769 2.59390712
		 1 0 0.625 0.24924943 0 0 -0.0010933931 1.55719721 0.62701291 0.0050783525 0.99635309
		 1.55959511 0.99963969 0.063397348 -7.9039717e-07 0.063658193 0.71793127 0.25 0.97347629
		 0 0.0032799204 0 0.71875006 0.25 1 0 0.68788111 0.25 0 0 1 0 0.65673888 0.25 0 0
		 1 0 0.625 0.24974981 0 0 0 0 0.625 0.1875 0 0 0.625 0.12500018 0.0084748063 1.35676122
		 0.62474859 0.062485624 -0.0046129385 2.65354705 0.62385058 -0.001754818 0.94482815
		 2.6224606 -0.014925716 4.36424971 0.65676719 6.619269e-08 0.97617018 4.35612679 -0.033212706
		 6.050320148 0.68806547 0 0.9574737 6.036786556 -9.0601141e-05 7.29697084 0.95870095
		 7.26707077 0.71998751 0 0.0031855719 7.35627222 0.9285121 7.29182863 0.71903306 0
		 0.024575118 4.30751896 0.71602106 0 0.99969679 4.31859589 1 0 0.71875018 0.25 0 0
		 1 0 0.71875006 0.25 0 0 -9.1389891e-05 7.36049652 0.71999359 0 0.95834142 7.33033609
		 -0.0023041498 1.32646227 0.97241354 1.31091571 -0.0074627544 2.18221593 0.98808366
		 2.17814755 -0.013203923 3.027578354 0.97877699 3.012697697 0.95751441 3.6515553 0.97917032
		 3.66523409 -4.5695768e-05 3.68031454 0.0053420393 3.67764664 -9.6298376e-05 3.036616325
		 0.99989998 3.036616087 0.99393225 2.16428685 0.012284011 2.15313745 0.99984843 2.15867424
		 0.050282925 2.14068484 1.023563862 1.77703261 0.015447074 1.77917933 0.99745435 1.29932618
		 0.0031700626 1.29284096 -0.0005272401 0.7787205 0.99817055 0.77994585;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  13.64390182 -0.44577503 0.18702839 13.64771843 0.66732788 0.18563353
		 13.3656559 0.24214458 0.3813464 13.37987804 0.11538124 0.38445085 13.38560772 -0.011293411 0.38110071
		 13.50463009 0.51100349 0.27696735 13.50401497 -0.29368114 0.27694815 13.35027885 0.35040188 0.36666399
		 13.35080528 -0.13586807 0.36637849 20.24420357 -0.3441658 0.077671096 20.25288773 -0.34318924 0.079396471
		 20.24202728 -0.35912418 0.07937102 20.21555901 -0.36624718 0.079394206 20.21787834 -0.36073971 0.077708527
		 20.21856689 -0.34453869 0.076985106 20.10112381 -0.29693222 0.14624892 20.12659073 -0.28993607 0.14607184
		 20.13710022 -0.27402306 0.14596526 13.72186661 -0.54717159 0.099906608 13.72344017 -0.54190922 0.09815453
		 13.72413254 -0.5258007 0.097401425 20.10806465 0.49854088 0.14363615 20.13264275 0.49092293 0.14387904
		 20.14250374 0.47464657 0.1440119 20.2461586 0.56662941 0.077677652 20.22064018 0.56762505 0.076978847
		 20.2208004 0.58332539 0.077754304 20.21921539 0.58809471 0.079535589 20.24446106 0.58084297 0.079459295
		 20.2547493 0.56472301 0.079429433 13.7232151 0.79366016 0.099941239 13.72476959 0.78881073 0.098167464
		 13.72542763 0.77275944 0.097397313 19.62236786 0.10809326 0.30218184 19.60951042 0.10814095 0.30379874
		 19.58552551 0.10817909 0.30465299 19.58748055 0.20270252 0.3017267 19.61522293 0.19517517 0.30129904
		 19.62705421 0.17709637 0.30096924 19.5880394 0.013674736 0.30171824 19.6139946 0.020812988 0.30130345
		 19.62524986 0.038126945 0.30095655 19.8940239 0.38797855 0.21522431 19.91854286 0.38042736 0.21542029
		 19.92908096 0.36461353 0.21528451 19.89303207 -0.19190311 0.21519063 19.91761017 -0.18442154 0.21539144
		 19.92820168 -0.16861057 0.21526156 19.66133499 0.26980114 0.28536057 19.68626404 0.2628355 0.2850315
		 19.69654655 0.24654102 0.28487986 19.66197968 -0.0765028 0.28493947 19.68695831 -0.069620132 0.28462505
		 19.69724274 -0.053421021 0.28451163 7.20151997 0.915905 0.11789648 7.19078541 0.91460896 0.11960153
		 7.20191383 0.9304781 0.11959963 7.22846413 0.93663692 0.11955176 7.22784424 0.93161392 0.1178643
		 7.22684669 0.91545677 0.11713277 7.18990707 0.78338432 0.22592489 7.16379738 0.77743149 0.22576754
		 7.15289021 0.76164532 0.22547404 7.11874533 0.59418011 0.33569628 7.092259407 0.58756447 0.33593982
		 7.081218719 0.57100296 0.33604127 7.042831898 0.40227985 0.44491714 7.015442848 0.39523315 0.4452551
		 7.0040626526 0.377841 0.44539219 7.1048131 0.26164627 0.45842439 7.077423573 0.2522316 0.45864648
		 7.065340996 0.22934437 0.45851809 7.11110783 0.11190891 0.46151561 7.08390522 0.11189461 0.46113914
		 7.068421364 0.11188793 0.45960778 7.10701275 -0.03782177 0.45839757 7.077406406 -0.027403831 0.45863634
		 7.064136505 -0.0019893646 0.45849615 7.043279648 -0.18684387 0.44477087 7.015755177 -0.17975616 0.44511479
		 7.0043058395 -0.16226101 0.4452613 7.11837959 -0.37620926 0.3356871 7.091940403 -0.3696022 0.33593053
		 7.080927849 -0.35306644 0.33603197 7.18800545 -0.5626421 0.2263376 7.1618948 -0.55633831 0.22639106
		 7.15101957 -0.54040623 0.22620611 7.20085812 -0.66787815 0.11789571 7.22616291 -0.66738796 0.11713485
		 7.22715473 -0.68351173 0.11786489 7.22777271 -0.68879795 0.11956279 7.20122528 -0.68266773 0.11960445
		 7.19011021 -0.6668787 0.11959986 20.23905182 -0.35723686 0.077990636 20.24141884 0.57956791 0.078030512
		 7.20663834 0.92886448 0.11821811 7.20596313 -0.68081379 0.11821751 7.0041842461 0.10778999 0.44532675
		 7.081073284 0.10896826 0.33603662 7.15195465 0.11061954 0.22584008 7.19044781 0.12386513 0.1196007
		 7.20118904 0.12401342 0.11789609 7.2265048 0.1240344 0.11713381 13.72478008 0.12347937 0.097399369
		 20.21960449 0.11154318 0.076981977 20.24518204 0.1112318 0.077674374 20.25381851 0.11076689 0.079412952
		 20.13980103 0.10031176 0.14498858 19.92864227 0.09800148 0.21527304 19.6968956 0.096560001 0.28469574;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 4 1 1 5 1 6 0 1 7 2 1 4 8 1 5 7 1 8 6 1 10 9 1
		 9 105 1 24 29 1 29 106 1 9 14 1 14 104 1 25 24 1 12 11 1 11 16 1 16 15 1 15 12 1
		 11 10 1 10 17 1 17 16 1 14 13 1 20 14 1 13 12 1 12 18 1 46 45 1 45 15 1 17 47 1 47 46 1
		 20 19 1 19 89 1 89 88 1 88 20 1 19 18 1 18 90 1 90 89 1 28 27 1 27 21 1 23 29 1 29 28 1
		 23 22 1 44 23 1 22 21 1 21 42 1 27 26 1 26 31 1 31 30 1 30 27 1 26 25 1 25 32 1 32 31 1
		 58 57 1 57 30 1 32 59 1 59 58 1 41 33 1 35 39 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1
		 33 38 1 38 37 1 49 48 1 48 36 1 38 50 1 50 49 1 41 40 1 53 41 1 40 39 1 39 51 1 44 43 1
		 50 44 1 43 42 1 42 48 1 52 51 1 51 45 1 47 53 1 53 52 1 55 54 1 54 101 1 87 92 1
		 92 100 1 54 59 1 59 102 1 88 87 1 57 56 1 56 61 1 61 60 1 60 57 1 56 55 1 55 62 1
		 62 61 1 64 63 1 63 60 1 62 65 1 65 64 1 67 66 1 66 63 1 65 68 1 68 67 1 70 69 1 69 66 1
		 68 71 1 71 70 1 73 72 1 72 69 1 71 74 1 74 73 1 76 75 1 75 72 1 74 77 1 77 76 1 79 78 1
		 78 75 1 77 80 1 80 79 1 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1
		 91 90 1 90 84 1 86 92 1 92 91 1 15 0 1 0 18 1 30 1 1 1 21 1 36 2 1 3 35 1 4 39 1
		 5 42 1 45 6 1 48 7 1 8 51 1 60 1 1 63 5 1 66 7 1 69 2 1 72 3 1 75 4 1 78 8 1 81 6 1
		 84 0 1 23 107 1 20 103 1 44 108 1 53 109 1 86 99 1 83 98 1 80 97 1 16 46 1 13 19 1
		 22 28 1 31 58 1 37 49 1 34 40 1 22 43 1 46 52 1;
	setAttr ".ed[166:215]" 43 49 1 40 52 1 61 64 1 64 67 1 67 70 1 70 73 1 73 76 1
		 76 79 1 79 82 1 82 85 1 85 91 1 9 93 1 93 13 1 11 93 1 24 94 1 94 28 1 26 94 1 54 95 1
		 95 58 1 56 95 1 87 96 1 96 91 1 89 96 1 97 68 1 98 65 1 99 62 1 100 55 1 101 87 1
		 102 88 1 103 32 1 104 25 1 105 24 1 106 10 1 107 17 1 108 47 1 109 50 1 74 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1
		 107 108 1 108 109 1 109 33 1;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 8 9 211 198
		mu 0 4 0 79 182 184
		f 4 12 13 210 -10
		mu 0 4 80 43 181 183
		f 4 15 16 17 18
		mu 0 4 62 81 86 11
		f 4 19 20 21 -17
		mu 0 4 82 0 1 87
		f 4 30 31 32 33
		mu 0 4 2 90 154 8
		f 4 34 35 36 -32
		mu 0 4 89 40 77 153
		f 4 45 46 47 48
		mu 0 4 12 96 101 13
		f 4 49 50 51 -47
		mu 0 4 97 3 4 102
		f 4 58 59 60 61
		mu 0 4 15 103 105 14
		f 4 62 63 64 -60
		mu 0 4 103 5 6 105
		f 4 206 193 83 84
		mu 0 4 175 176 152 78
		f 4 207 194 87 -194
		mu 0 4 177 178 8 151
		f 4 88 89 90 91
		mu 0 4 22 123 128 23
		f 4 92 93 94 -90
		mu 0 4 124 9 10 129
		f 4 -19 131 132 -26
		mu 0 4 62 11 41 40
		f 4 -39 -49 133 134
		mu 0 4 16 12 13 24
		f 4 -62 135 0 136
		mu 0 4 15 14 30 32
		f 4 -58 -137 1 137
		mu 0 4 19 15 32 34
		f 4 -45 -135 2 138
		mu 0 4 20 16 24 26
		f 4 -28 139 3 -132
		mu 0 4 11 17 38 41
		f 4 4 -136 -67 140
		mu 0 4 29 30 14 18
		f 4 -73 -138 5 141
		mu 0 4 21 19 34 37
		f 4 -77 -139 6 -141
		mu 0 4 18 20 26 29
		f 4 7 -140 -79 -142
		mu 0 4 37 38 17 21
		f 4 -134 -54 -92 142
		mu 0 4 24 13 22 23
		f 4 -3 -143 -97 143
		mu 0 4 26 24 23 25
		f 4 -7 -144 -101 144
		mu 0 4 29 26 25 27
		f 4 -105 145 -5 -145
		mu 0 4 27 28 30 29
		f 4 -1 -146 -109 146
		mu 0 4 32 30 28 31
		f 4 -2 -147 -113 147
		mu 0 4 34 32 31 33
		f 4 -6 -148 -117 148
		mu 0 4 37 34 33 35
		f 4 -121 149 -8 -149
		mu 0 4 35 36 38 37
		f 4 -4 -150 -125 150
		mu 0 4 41 38 36 39
		f 4 -133 -151 -129 -36
		mu 0 4 40 41 39 77
		f 4 212 199 -21 -199
		mu 0 4 184 185 1 0
		f 4 209 -14 -24 152
		mu 0 4 179 181 43 44
		f 4 213 200 -29 -200
		mu 0 4 186 187 61 46
		f 4 -71 154 215 -57
		mu 0 4 68 48 189 5
		f 4 214 -155 -80 -201
		mu 0 4 188 190 66 50
		f 4 208 -153 -34 -195
		mu 0 4 178 180 2 8
		f 4 205 -85 -130 155
		mu 0 4 173 175 78 52
		f 4 204 -156 -126 156
		mu 0 4 171 174 76 54
		f 4 203 -157 -122 157
		mu 0 4 169 172 75 56
		f 4 202 -158 -118 -114
		mu 0 4 72 170 74 73
		f 4 -18 158 26 27
		mu 0 4 11 86 113 17
		f 4 -22 28 29 -159
		mu 0 4 85 46 61 114
		f 4 22 159 -31 23
		mu 0 4 43 83 88 44
		f 4 24 25 -35 -160
		mu 0 4 84 62 40 89
		f 4 -44 160 37 38
		mu 0 4 16 91 99 12
		f 4 -42 39 40 -161
		mu 0 4 93 42 63 98
		f 4 -48 161 52 53
		mu 0 4 13 101 126 22
		f 4 -52 54 55 -162
		mu 0 4 100 51 7 125
		f 4 -61 162 65 66
		mu 0 4 14 105 116 18
		f 4 -65 67 68 -163
		mu 0 4 104 47 64 117
		f 4 -63 163 -70 56
		mu 0 4 5 103 108 59
		f 4 -59 57 -72 -164
		mu 0 4 103 15 19 106
		f 4 41 164 -74 42
		mu 0 4 65 92 111 45
		f 4 43 44 -76 -165
		mu 0 4 91 16 20 109
		f 4 -27 165 77 78
		mu 0 4 17 113 119 21
		f 4 -30 79 80 -166
		mu 0 4 112 50 66 120
		f 4 73 166 -69 74
		mu 0 4 67 110 115 49
		f 4 75 76 -66 -167
		mu 0 4 109 20 18 116
		f 4 69 167 -81 70
		mu 0 4 68 107 118 48
		f 4 71 72 -78 -168
		mu 0 4 106 19 21 119
		f 4 -91 168 95 96
		mu 0 4 23 128 131 25
		f 4 -95 97 98 -169
		mu 0 4 127 53 69 132
		f 4 -96 169 99 100
		mu 0 4 25 131 134 27
		f 4 -99 101 102 -170
		mu 0 4 130 55 70 135
		f 4 -100 170 103 104
		mu 0 4 27 134 137 28
		f 4 -103 105 106 -171
		mu 0 4 133 57 71 138
		f 4 -104 171 107 108
		mu 0 4 28 137 139 31
		f 4 -107 109 110 -172
		mu 0 4 136 60 72 139
		f 4 -108 172 111 112
		mu 0 4 31 139 141 33
		f 4 -111 113 114 -173
		mu 0 4 139 72 73 141
		f 4 -112 173 115 116
		mu 0 4 33 141 143 35
		f 4 -115 117 118 -174
		mu 0 4 140 58 74 144
		f 4 -116 174 119 120
		mu 0 4 35 143 146 36
		f 4 -119 121 122 -175
		mu 0 4 142 56 75 147
		f 4 -120 175 123 124
		mu 0 4 36 146 149 39
		f 4 -123 125 126 -176
		mu 0 4 145 54 76 150
		f 4 -124 176 127 128
		mu 0 4 39 149 156 77
		f 4 -127 129 130 -177
		mu 0 4 148 52 78 155
		f 4 -23 -13 177 178
		mu 0 4 83 43 80 159
		f 4 -9 -20 179 -178
		mu 0 4 79 0 82 157
		f 4 -16 -25 -179 -180
		mu 0 4 81 62 84 158
		f 4 -41 -11 180 181
		mu 0 4 98 63 95 162
		f 4 -15 -50 182 -181
		mu 0 4 94 3 97 160
		f 4 -46 -38 -182 -183
		mu 0 4 96 12 99 161
		f 4 -56 -86 183 184
		mu 0 4 125 7 122 165
		f 4 -82 -93 185 -184
		mu 0 4 121 9 124 163
		f 4 -89 -53 -185 -186
		mu 0 4 123 22 126 164
		f 4 -131 -84 186 187
		mu 0 4 155 78 152 168
		f 4 -88 -33 188 -187
		mu 0 4 151 8 154 166
		f 4 -37 -128 -188 -189
		mu 0 4 153 77 156 167
		f 4 -106 -190 -203 -110
		mu 0 4 71 57 170 72
		f 4 -102 -191 -204 189
		mu 0 4 70 55 172 169
		f 4 -98 -192 -205 190
		mu 0 4 69 53 174 171
		f 4 -94 -193 -206 191
		mu 0 4 10 9 175 173
		f 4 81 82 -207 192
		mu 0 4 9 121 176 175
		f 4 85 86 -208 -83
		mu 0 4 122 7 178 177
		f 4 -55 -196 -209 -87
		mu 0 4 7 51 180 178
		f 4 -51 -197 -210 195
		mu 0 4 4 3 181 179
		f 4 -211 196 14 -198
		mu 0 4 183 181 3 94
		f 4 -212 197 10 11
		mu 0 4 184 182 95 63
		f 4 -40 151 -213 -12
		mu 0 4 63 42 185 184
		f 4 -43 153 -214 -152
		mu 0 4 65 45 187 186
		f 4 -75 -202 -215 -154
		mu 0 4 67 49 190 188
		f 4 -216 201 -68 -64
		mu 0 4 5 189 64 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6";
	rename -uid "93D2D842-4641-7432-8EA7-749C8B85ABC9";
	setAttr ".rp" -type "double3" -0.040002202136337761 19.41756941436519 -8.008601153924845 ;
	setAttr ".sp" -type "double3" -0.040002202136337761 19.41756941436519 -8.008601153924845 ;
createNode mesh -n "pPlane6Shape" -p "pPlane6";
	rename -uid "39B7EACF-463E-0E57-CF93-3794DD972612";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51999998092651367 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[5]" -type "float3" -0.00052061456 -0.00017657856 6.7382971e-05 ;
	setAttr ".pt[8]" -type "float3" -0.0081421891 -0.0027616131 0.0010538407 ;
	setAttr ".pt[9]" -type "float3" 0.02163031 -0.0073364233 0.0027996036 ;
	setAttr ".pt[12]" -type "float3" -0.059851594 -0.022100691 0.0084336977 ;
	setAttr ".pt[13]" -type "float3" 0.039654005 -0.013449581 0.0051324046 ;
	setAttr ".pt[15]" -type "float3" -0.037708323 -0.012789656 0.004880575 ;
	setAttr ".pt[16]" -type "float3" -0.22880659 -0.077605091 0.029614361 ;
	setAttr ".pt[17]" -type "float3" -0.0028536017 -0.00096786558 0.00036934068 ;
	setAttr ".pt[20]" -type "float3" -0.18233502 -0.061843175 0.023599561 ;
	setAttr ".pt[21]" -type "float3" -0.003248529 -0.0011018144 0.000420456 ;
	setAttr ".pt[28]" -type "float3" -0.003248529 -0.0011018144 0.000420456 ;
	setAttr ".pt[29]" -type "float3" -0.087999873 -0.029847208 0.011389793 ;
	setAttr ".pt[30]" -type "float3" 0.092174679 -0.031263188 0.011930136 ;
	setAttr ".pt[31]" -type "float3" 0.12446387 -0.098335251 0.037525054 ;
	setAttr ".pt[39]" -type "float3" -0.003248529 -0.0011018144 0.000420456 ;
	setAttr ".pt[40]" -type "float3" -0.071486048 -0.024246162 0.009252416 ;
	setAttr ".pt[41]" -type "float3" -0.11465767 -0.038888823 0.014840104 ;
	setAttr ".pt[42]" -type "float3" -0.073397242 -0.024894387 0.0094997799 ;
	setAttr ".pt[43]" -type "float3" -0.011256997 -0.0038180728 0.0014569894 ;
	setAttr ".pt[47]" -type "float3" -0.016025925 -0.0054355664 0.00207423 ;
	setAttr ".pt[48]" -type "float3" -0.10750429 -0.036462586 0.013914243 ;
	setAttr ".pt[49]" -type "float3" -0.13439842 -0.045584355 0.017395141 ;
	setAttr ".pt[50]" -type "float3" -0.026798187 -0.0090892306 0.0034684804 ;
	setAttr ".pt[57]" -type "float3" -0.013321823 -0.0075414651 0.0028778473 ;
	setAttr ".pt[58]" -type "float3" 0.1667323 -0.083998933 0.032054268 ;
	setAttr ".pt[59]" -type "float3" 0.045123864 -0.015304811 0.0058403667 ;
	setAttr ".pt[65]" -type "float3" -0.029126648 -0.0098789819 0.0037698522 ;
	setAttr ".pt[66]" -type "float3" 0.071094766 -0.038198151 0.014576538 ;
	setAttr ".pt[67]" -type "float3" 0.0019921567 -0.0006756864 0.00025784416 ;
	setAttr ".pt[79]" -type "float3" -9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".pt[82]" -type "float3" 0.00052061264 -0.00017657856 6.7382978e-05 ;
	setAttr ".pt[84]" -type "float3" 2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".pt[85]" -type "float3" 0.0081421928 -0.0027616131 0.0010538407 ;
	setAttr ".pt[86]" -type "float3" -0.02163031 -0.0073364233 0.0027996036 ;
	setAttr ".pt[89]" -type "float3" 0.059851624 -0.0221007 0.0084337015 ;
	setAttr ".pt[90]" -type "float3" -0.039654005 -0.013449581 0.0051324046 ;
	setAttr ".pt[92]" -type "float3" 0.037708294 -0.012789647 0.0048805708 ;
	setAttr ".pt[93]" -type "float3" 0.22880659 -0.077605076 0.029614365 ;
	setAttr ".pt[94]" -type "float3" 0.0028536022 -0.00096786465 0.00036934068 ;
	setAttr ".pt[97]" -type "float3" 0.18233502 -0.061843175 0.023599563 ;
	setAttr ".pt[98]" -type "float3" 0.0032485258 -0.0011018153 0.000420456 ;
	setAttr ".pt[101]" -type "float3" 0 -2.3283064e-10 1.1641532e-10 ;
	setAttr ".pt[104]" -type "float3" 0.0032485295 -0.0011018134 0.00042045553 ;
	setAttr ".pt[105]" -type "float3" 0.08799988 -0.029847208 0.011389793 ;
	setAttr ".pt[106]" -type "float3" -0.092174679 -0.031263188 0.011930136 ;
	setAttr ".pt[107]" -type "float3" -0.12446387 -0.098335251 0.037525054 ;
	setAttr ".pt[115]" -type "float3" 0.0032485258 -0.0011018153 0.000420456 ;
	setAttr ".pt[116]" -type "float3" 0.071486048 -0.024246166 0.0092524169 ;
	setAttr ".pt[117]" -type "float3" 0.11465764 -0.038888805 0.0148401 ;
	setAttr ".pt[118]" -type "float3" 0.073397256 -0.024894387 0.009499778 ;
	setAttr ".pt[119]" -type "float3" 0.011257 -0.0038180733 0.0014569894 ;
	setAttr ".pt[122]" -type "float3" 2.3283064e-10 5.8207661e-11 0 ;
	setAttr ".pt[123]" -type "float3" 0.016025925 -0.0054355664 0.00207423 ;
	setAttr ".pt[124]" -type "float3" 0.10750428 -0.036462579 0.013914243 ;
	setAttr ".pt[125]" -type "float3" 0.1343984 -0.045584347 0.017395137 ;
	setAttr ".pt[126]" -type "float3" 0.026798243 -0.0090892483 0.0034684872 ;
	setAttr ".pt[133]" -type "float3" 0.013321862 -0.0075414521 0.0028778436 ;
	setAttr ".pt[134]" -type "float3" -0.16673233 -0.083998926 0.032054264 ;
	setAttr ".pt[135]" -type "float3" -0.045123864 -0.015304811 0.0058403667 ;
	setAttr ".pt[141]" -type "float3" 0.029126648 -0.0098789819 0.0037698522 ;
	setAttr ".pt[142]" -type "float3" -0.071094766 -0.038198151 0.014576538 ;
	setAttr ".pt[143]" -type "float3" -0.0019921567 -0.0006756864 0.00025784416 ;
	setAttr ".pt[1300]" -type "float3" -0.0016321064 -0.00055356696 0.00021124296 ;
	setAttr ".pt[1301]" -type "float3" -0.11839725 -0.040157188 0.015324117 ;
	setAttr ".pt[1302]" -type "float3" -0.1689378 -0.057299193 0.021865562 ;
	setAttr ".pt[1303]" -type "float3" -0.079607517 -0.027000742 0.010303573 ;
	setAttr ".pt[1304]" -type "float3" 0.042248681 -0.014682781 0.0056029982 ;
	setAttr ".pt[1305]" -type "float3" 0.069479026 -0.066956438 0.025550803 ;
	setAttr ".pt[1306]" -type "float3" -0.0066841925 -0.088265486 0.033682402 ;
	setAttr ".pt[1307]" -type "float3" 0.0060701477 -0.043817773 0.016721006 ;
	setAttr ".pt[1309]" -type "float3" 0.0016321064 -0.00055356603 0.00021124296 ;
	setAttr ".pt[1310]" -type "float3" 0.11839727 -0.040157188 0.015324119 ;
	setAttr ".pt[1311]" -type "float3" 0.16893783 -0.057299204 0.021865565 ;
	setAttr ".pt[1312]" -type "float3" 0.079607576 -0.027000759 0.010303578 ;
	setAttr ".pt[1313]" -type "float3" -0.042248674 -0.014682781 0.0056029977 ;
	setAttr ".pt[1314]" -type "float3" -0.069478981 -0.066956431 0.025550794 ;
	setAttr ".pt[1315]" -type "float3" 0.0066841925 -0.088265486 0.033682402 ;
	setAttr ".pt[1316]" -type "float3" -0.0060701477 -0.043817773 0.016721006 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "pPlane6";
	rename -uid "7BD5FF99-46FB-7ED5-06D2-43B45414034D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1441]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1687 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 0 1 1 0.40000001 0 0.40000001
		 1 0.2 1 0.63999999 0 0.63999999 1 0.2 0.5 0.40000001 0.5 0.63999999 0.5 1 0.5 0.2
		 0.75 0.40000001 0.75 0.63999999 0.75 1 0.75 0.2 0.25 0.40000001 0.25 0.63999999 0.25
		 1 0.25 0.30000001 0 0.30000001 0.25 0.30000001 0.5 0.30000001 0.75 0.30000001 1 0.1
		 0.25 0.1 0.5 0.1 0.75 0.51999998 0 0.51999998 0.25 0.51999998 0.5 0.51999998 0.75
		 0.51999998 1 0.81999999 0 0.81999999 0.25 0.81999999 0.5 0.81999999 0.75 0.81999999
		 1 0.1 0.125 0.2 0.125 0.30000001 0.125 0.40000001 0.125 0.51999998 0.125 0.63999999
		 0.125 0.81999999 0.125 1 0.125 0.1 0.375 0.2 0.375 0.30000001 0.375 0.40000001 0.375
		 0.51999998 0.375 0.63999999 0.375 0.81999999 0.375 1 0.375 0.1 0.625 0.2 0.625 0.30000001
		 0.625 0.40000001 0.625 0.51999998 0.625 0.63999999 0.625 0.81999999 0.625 1 0.625
		 0.1 0.875 0.2 0.875 0.30000001 0.875 0.40000001 0.875 0.51999998 0.875 0.63999999
		 0.875 0.81999999 0.875 1 0.875 0.043117203 0.5 0.038113765 0.75 0.052359551 0.25
		 0.05864495 0.125 0.047291037 0.375 0.039440122 0.625 0.036062066 0.875 0.40000001
		 1 0.40000001 0.875 0.51999998 0.875 0.51999998 1 0.2 1 0.2 0.875 0.30000001 0.875
		 0.30000001 1 0.63999999 1 0.63999999 0.875 0.81999999 0.875 0.81999999 1 0.2 0.375
		 0.30000001 0.375 0.30000001 0.5 0.2 0.5 0.40000001 0.375 0.51999998 0.375 0.51999998
		 0.5 0.40000001 0.5 0.63999999 0.375 0.81999999 0.375 0.81999999 0.5 0.63999999 0.5
		 0.2 0.625 0.30000001 0.625 0.30000001 0.75 0.2 0.75 0.40000001 0.625 0.51999998 0.625
		 0.51999998 0.75 0.40000001 0.75 0.63999999 0.625 0.81999999 0.625 0.81999999 0.75
		 0.63999999 0.75 0.2 0.125 0.30000001 0.125 0.30000001 0.25 0.2 0.25 0.40000001 0.125
		 0.51999998 0.125 0.51999998 0.25 0.40000001 0.25 0.63999999 0.125 0.81999999 0.125
		 0.81999999 0.25 0.63999999 0.25 0.1 0.25 0.1 0.125 0.1 0.5 0.1 0.375 0.1 0.75 0.1
		 0.625 0.1 1 0.1 0.875 1 0.25 1 0.125 1 0.5 1 0.375 1 0.75 1 0.625 1 0.875 1 1 0.30000001
		 0 0.40000001 0 0.51999998 0 0.63999999 0 0.81999999 0 1 0 0.036062066 0.875 0.043117203
		 0.5 0.047291037 0.375 0.038113765 0.75 0.039440122 0.625 0.052359551 0.25 0.05864495
		 0.125 0.13959379 1 0.1604062 1 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0.016666668
		 0.5 0 0.625 0 0.625 0.016666668 0.5 0.033333335 0.625 0.033333335 0.5 0.050000004
		 0.625 0.050000004 0.5 0.06666667 0.625 0.06666667 0.5 0.083333336 0.625 0.083333336
		 0.5 0.1 0.625 0.1 0.5 0.11666667 0.625 0.11666667 0.5 0.13333334 0.625 0.13333334
		 0.5 0.15000001 0.625 0.15000001 0.5 0.16666667 0.625 0.16666667 0.5 0.18333334 0.625
		 0.18333334 0.5 0.2 0.625 0.2 0.625 0.21666667 0.5 0.21666667 0.5 0.23333333 0.625
		 0.23333333 0.5 0.50833333 0.5 0.50363702 0.625 0.50352156 0.625 0.50833333 0.5 0.5333333
		 0.5 0.51666665 0.625 0.51666665 0.625 0.5333333 0.625 0.54999995 0.5 0.54999995 0.5
		 0.5666666 0.625 0.5666666 0.5 0.58333325 0.625 0.58333325 0.5 0.5999999 0.625 0.5999999
		 0.5 0.61666656 0.625 0.61666656 0.5 0.63333321 0.625 0.63333321 0.5 0.64999986 0.625
		 0.64999986 0.5 0.66666651 0.625 0.66666651 0.5 0.68333316 0.625 0.68333316 0.5 0.69999981
		 0.625 0.69999981 0.5 0.71666646 0.625 0.71666646 0.5 0.73333311 0.625 0.73333311
		 0.5 0.74999976 0.625 0.74999976 0.625 0.74999976 0.625 0 0.875 0 0.875 0.016666668
		 0.625 0.016666668 0.875 0.033333335 0.625 0.033333335 0.875 0.050000004 0.625 0.050000004
		 0.875 0.06666667 0.625 0.06666667 0.875 0.083333336 0.625 0.083333336 0.875 0.1 0.625
		 0.1 0.875 0.11666667 0.625 0.11666667 0.875 0.13333334 0.625 0.13333334 0.875 0.15000001
		 0.625 0.15000001 0.875 0.16666667 0.625 0.16666667 0.875 0.18333334 0.625 0.18333334
		 0.875 0.2;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.2 0.875 0.21666667 0.625 0.21666667
		 0.875 0.23333333 0.625 0.23333333 0.625 0.24166667 0.875 0.24166667 0.875 0.24660259
		 0.625 0.24726021 0.5 0.24166667 0.625 0.24166667 0.625 0 0.625 0 0.625 0.016666668
		 0.625 0.016666668 0.625 0.033333335 0.625 0.033333335 0.625 0.050000004 0.625 0.050000004
		 0.625 0.06666667 0.625 0.06666667 0.625 0.083333336 0.625 0.083333336 0.625 0.1 0.625
		 0.1 0.625 0.11666667 0.625 0.11666667 0.625 0.13333334 0.625 0.13333334 0.625 0.15000001
		 0.625 0.15000001 0.625 0.16666667 0.625 0.16666667 0.625 0.18333334 0.625 0.18333334
		 0.625 0.2 0.625 0.2 0.625 0.21666667 0.625 0.21666667 0.625 0.23333333 0.625 0.23333333
		 0.625 0.24166667 0.625 0.24779716 0.625 0.24778289 0.625 0.24166667 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.625 0.5333333 0.625 0.54999995 0.625 0.54999995 0.625 0.5333333
		 0.625 0.5666666 0.625 0.5666666 0.625 0.58333325 0.625 0.58333325 0.625 0.5999999
		 0.625 0.5999999 0.625 0.61666656 0.625 0.61666656 0.625 0.63333321 0.625 0.63333321
		 0.625 0.64999986 0.625 0.64999986 0.625 0.66666651 0.625 0.66666651 0.625 0.68333316
		 0.625 0.68333316 0.625 0.69999981 0.625 0.69999981 0.625 0.71666646 0.625 0.71666646
		 0.625 0.73333311 0.625 0.73333311 0.375 0.73333311 0.625 0.74999976 0.375 0.74999976
		 0.375 0.73333311 0.375 0.74999976 0.625 0.50833333 0.625 0.51666665 0.625 0.51666665
		 0.625 0.50833333 0.625 0 0.625 0.016666668 0.625 0.033333335 0.625 0.050000004 0.625
		 0.06666667 0.625 0.083333336 0.625 0.1 0.625 0.11666666 0.625 0.13333334 0.625 0.15000001
		 0.625 0.16666667 0.625 0.18333334 0.625 0.2 0.625 0.21666667 0.625 0.23333332 0.375
		 0.5 0.625 0.5 0.625 0.24166667 0.625 0.24767993 0.375 0.74999976 0.375 0.73333311
		 0.375 0.73333311 0.375 0.74999976 0.625 0.73333311 0.625 0.74999976 0.625 0.71666646
		 0.625 0.69999981 0.625 0.68333316 0.625 0.66666651 0.625 0.64999986 0.625 0.63333321
		 0.625 0.61666656 0.625 0.5999999 0.625 0.58333325 0.625 0.5666666 0.625 0.54999995
		 0.625 0.5333333 0.625 0.50833333 0.625 0.51666665 0.375 0.5333333 0.375 0.50833333
		 0.375 0.51666665 0.375 0.54999995 0.375 0.5666666 0.375 0.58333325 0.375 0.5999999
		 0.375 0.61666656 0.375 0.63333321 0.375 0.64999986 0.375 0.66666651 0.375 0.68333316
		 0.375 0.69999981 0.375 0.71666646 0.375 0.23333333 0.375 0.24166667 0.5 0.24733168
		 0.375 0.24722512 0.375 0.21666667 0.375 0.2 0.375 0.18333334 0.375 0.16666667 0.375
		 0.15000001 0.375 0.13333334 0.375 0.11666667 0.375 0.1 0.375 0.083333336 0.375 0.06666667
		 0.375 0.050000004 0.375 0.033333335 0.375 0.016666668 0.375 0 0.625 0.5 0.625 0.24738435
		 0.375 0.5 0.625 0.50833333 0.625 0.51666665 0.625 0.5333333 0.625 0.54999995 0.625
		 0.5666666 0.625 0.58333325 0.625 0.5999999 0.625 0.61666656 0.625 0.63333321 0.625
		 0.64999986 0.625 0.66666651 0.625 0.68333316 0.625 0.69999981 0.625 0.71666646 0.625
		 0.73333311 0.625 0.74999976 0.375 0.74999976 0.375 0.73333311 0.375 0.5 0.625 0.5
		 0.625 0.52277106 0.625 0.52346146 0.625 0.5333333 0.625 0.52370977 0.625 0.52278858
		 0.625 0.5333333 0.375 0.50370264 0.625 0.52263582 0.625 0.5333333 0.5 0.016666668
		 0.625 0.016666668 0.625 0 0.5 0 0.5 0.033333335 0.625 0.033333335 0.5 0.050000004
		 0.625 0.050000004 0.5 0.06666667 0.625 0.06666667 0.5 0.083333336 0.625 0.083333336
		 0.5 0.1 0.625 0.1 0.5 0.11666667 0.625 0.11666667 0.5 0.13333334 0.625 0.13333334
		 0.5 0.15000001 0.625 0.15000001 0.5 0.16666667 0.625 0.16666667 0.5 0.18333334 0.625
		 0.18333334 0.5 0.2 0.625 0.2 0.5 0.23333333 0.625 0.23333333 0.625 0.21666667 0.5
		 0.21666667 0.5 0.50833333 0.625 0.50833333 0.625 0.50352156 0.5 0.50363702 0.5 0.5333333
		 0.625 0.5333333 0.625 0.51666665 0.5 0.51666665 0.5 0.5666666 0.625 0.5666666 0.625
		 0.54999995 0.5 0.54999995 0.5 0.58333325 0.625 0.58333325 0.5 0.5999999 0.625 0.5999999
		 0.5 0.61666656 0.625 0.61666656 0.5 0.63333321 0.625 0.63333321 0.5 0.64999986 0.625
		 0.64999986 0.5 0.66666651 0.625 0.66666651 0.5 0.68333316 0.625 0.68333316 0.5 0.69999981
		 0.625 0.69999981 0.5 0.71666646 0.625 0.71666646 0.5 0.73333311 0.625 0.73333311
		 0.5 0.74999976;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.74999976 0.625 0.74999976 0.625 0
		 0.625 0.016666668 0.875 0.016666668 0.875 0 0.625 0.033333335 0.875 0.033333335 0.625
		 0.050000004 0.875 0.050000004 0.625 0.06666667 0.875 0.06666667 0.625 0.083333336
		 0.875 0.083333336 0.625 0.1 0.875 0.1 0.625 0.11666667 0.875 0.11666667 0.625 0.13333334
		 0.875 0.13333334 0.625 0.15000001 0.875 0.15000001 0.625 0.16666667 0.875 0.16666667
		 0.625 0.18333334 0.875 0.18333334 0.625 0.2 0.875 0.2 0.625 0.21666667 0.625 0.23333333
		 0.875 0.23333333 0.875 0.21666667 0.625 0.24166667 0.625 0.24726021 0.875 0.24660259
		 0.875 0.24166667 0.5 0.24166667 0.625 0.24166667 0.625 0 0.625 0 0.625 0.016666668
		 0.625 0.016666668 0.625 0.033333335 0.625 0.033333335 0.625 0.050000004 0.625 0.050000004
		 0.625 0.06666667 0.625 0.06666667 0.625 0.083333336 0.625 0.083333336 0.625 0.1 0.625
		 0.1 0.625 0.11666667 0.625 0.11666667 0.625 0.13333334 0.625 0.13333334 0.625 0.15000001
		 0.625 0.15000001 0.625 0.16666667 0.625 0.16666667 0.625 0.18333334 0.625 0.18333334
		 0.625 0.2 0.625 0.2 0.625 0.21666667 0.625 0.21666667 0.625 0.23333333 0.625 0.23333333
		 0.625 0.24166667 0.625 0.24166667 0.625 0.24778289 0.625 0.24779716 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5333333 0.625 0.5333333 0.625 0.54999995 0.625 0.54999995
		 0.625 0.5666666 0.625 0.5666666 0.625 0.58333325 0.625 0.58333325 0.625 0.5999999
		 0.625 0.5999999 0.625 0.61666656 0.625 0.61666656 0.625 0.63333321 0.625 0.63333321
		 0.625 0.64999986 0.625 0.64999986 0.625 0.66666651 0.625 0.66666651 0.625 0.68333316
		 0.625 0.68333316 0.625 0.69999981 0.625 0.69999981 0.625 0.71666646 0.625 0.71666646
		 0.625 0.73333311 0.625 0.73333311 0.375 0.73333311 0.625 0.74999976 0.375 0.74999976
		 0.375 0.74999976 0.375 0.73333311 0.625 0.50833333 0.625 0.50833333 0.625 0.51666665
		 0.625 0.51666665 0.625 0 0.625 0.016666668 0.625 0.033333335 0.625 0.050000004 0.625
		 0.06666667 0.625 0.083333336 0.625 0.1 0.625 0.11666666 0.625 0.13333334 0.625 0.15000001
		 0.625 0.16666667 0.625 0.18333334 0.625 0.2 0.625 0.21666667 0.625 0.23333332 0.375
		 0.5 0.625 0.5 0.625 0.24166667 0.625 0.24767993 0.375 0.74999976 0.375 0.74999976
		 0.375 0.73333311 0.375 0.73333311 0.625 0.73333311 0.625 0.74999976 0.625 0.71666646
		 0.625 0.69999981 0.625 0.68333316 0.625 0.66666651 0.625 0.64999986 0.625 0.63333321
		 0.625 0.61666656 0.625 0.5999999 0.625 0.58333325 0.625 0.5666666 0.625 0.5333333
		 0.625 0.54999995 0.625 0.50833333 0.625 0.51666665 0.375 0.5333333 0.375 0.51666665
		 0.375 0.50833333 0.375 0.54999995 0.375 0.58333325 0.375 0.5666666 0.375 0.5999999
		 0.375 0.61666656 0.375 0.63333321 0.375 0.64999986 0.375 0.66666651 0.375 0.68333316
		 0.375 0.69999981 0.375 0.71666646 0.375 0.24166667 0.375 0.23333333 0.375 0.24722512
		 0.5 0.24733168 0.375 0.21666667 0.375 0.18333334 0.375 0.2 0.375 0.16666667 0.375
		 0.15000001 0.375 0.13333334 0.375 0.11666667 0.375 0.1 0.375 0.083333336 0.375 0.06666667
		 0.375 0.050000004 0.375 0.033333335 0.375 0.016666668 0.375 0 0.625 0.5 0.625 0.24738435
		 0.375 0.5 0.625 0.50833333 0.625 0.51666665 0.625 0.5333333 0.625 0.54999995 0.625
		 0.5666666 0.625 0.58333325 0.625 0.5999999 0.625 0.61666656 0.625 0.63333321 0.625
		 0.64999986 0.625 0.66666651 0.625 0.68333316 0.625 0.69999981 0.625 0.71666646 0.625
		 0.73333311 0.625 0.74999976 0.375 0.74999976 0.375 0.73333311 0.375 0.5 0.625 0.5
		 0.625 0.52277106 0.625 0.5333333 0.625 0.52346146 0.625 0.52370977 0.625 0.5333333
		 0.625 0.52278858 0.375 0.50370264 0.625 0.5333333 0.625 0.52263582 0 0.875 0.125
		 0.875 0.125 1 0 1 0 0.375 0.125 0.375 0.125 0.5 0 0.5 0.5 0.5 0.5 0.375 0.625 0.375
		 0.625 0.5 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.25 0.5 0.25 0.375 0.375 0.375 0.375
		 0.5 0.25 1 0.25 0.875 0.375 0.875 0.375 1 0 0.625 0.125 0.625 0.125 0.75 0 0.75 0.375
		 0.625 0.375 0.75 0.25 0.75 0.25 0.625 0.5 0.625 0.625 0.625 0.625 0.75 0.5 0.75;
	setAttr ".uvst[0].uvsp[750:999]" 0.75 0.5 0.75 0.375 0.875 0.375 0.875 0.5
		 0.875 0.625 0.875 0.75 0.75 0.75 0.75 0.625 0.75 1 0.75 0.875 0.875 0.875 0.875 1
		 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.375 0.125 0.375 0.25 0.25 0.25
		 0.5 0.125 0.625 0.125 0.625 0.25 0.5 0.25 0.875 0.125 0.875 0.25 0.75 0.25 0.75 0.125
		 0 0 0.125 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0.125 1 0 1 0.25 1 0.375
		 1 0.5 1 0.625 1 0.75 1 0.875 1 1 0.625 0.54499996 0.5 0.54499996 0.5 0.53799999 0.625
		 0.53799999 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996 0.5 0.54499996
		 0.5 0.53799999 0.5 0.53799999 0.5 0.54499996 0.5 0.53799999 0.625 0.53799999 0.625
		 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625 0.54499996 0.625 0.54499996 0.625
		 0.53799999 0.5 0.54499996 0.625 0.54499996 0.5 0.53799999 0.5 0.54499996 0.625 0.53799999
		 0.5 0.53799999 0.625 0.54499996 0.625 0.53799999 0.5 0.54499996 0.625 0.54499996
		 0.5 0.53799999 0.5 0.54499996 0.625 0.53799999 0.5 0.53799999 0.625 0.54499996 0.625
		 0.53799999 0.5 0.54499996 0.625 0.54499996 0.5 0.53799999 0.5 0.54499996 0.625 0.53799999
		 0.5 0.53799999 0.625 0.54499996 0.625 0.53799999 0.625 0.54499996 0.5 0.54499996
		 0.5 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.53799999 0.5 0.53799999 0.5
		 0.54499996 0.5 0.53799999 0.625 0.53799999 0.625 0.53799999 0.5 0.53799999 0.625
		 0.53799999 0.625 0.54499996 0.625 0.54499996 0.625 0.53799999 0.625 0.54499996 0.5
		 0.54499996 0.5 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.53799999 0.5 0.53799999
		 0.5 0.54499996 0.5 0.53799999 0.625 0.53799999 0.625 0.53799999 0.5 0.53799999 0.625
		 0.53799999 0.625 0.54499996 0.625 0.54499996 0.625 0.53799999 0.5 0.54499996 0.625
		 0.54499996 0.625 0.54499996 0.625 0.53799999 0.625 0.53799999 0.5 0.53799999 0.5
		 0.53799999 0.5 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996
		 0.625 0.53799999 0.625 0.54499996 0.625 0.54499996 0.625 0.53799999 0.5 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.5 0.53799999 0.5 0.54499996 0.5 0.53799999 0.5
		 0.53799999 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996 0.625 0.53799999 0.5 0.53799999
		 0.5 0.54499996 0.5 0.53799999 0.5 0.53799999 0.5 0.54499996 0.5 0.53799999 0.625
		 0.53799999 0.625 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625 0.54499996 0.625
		 0.54499996 0.625 0.53799999 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625
		 0.54499996 0.5 0.54499996 0.5 0.53799999 0.5 0.53799999 0.5 0.54499996 0.5 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625 0.54499996
		 0.625 0.54499996 0.625 0.53799999 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.625 0.54499996 0.5 0.54499996 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625
		 0.53799999 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996
		 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996 0.625 0.54499996
		 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5
		 0.54499996 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.5 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996
		 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996 0.625
		 0.54499996 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625
		 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996
		 0.5 0.54499996 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5
		 0.54499996 0.5 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625
		 0.54499996 0.5 0.54499996;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996
		 0.5 0.54499996 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5
		 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996 0.625
		 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625
		 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625
		 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625
		 0.54499996 0.625 0.54499996 0.625 0.53799999 0.625 0.53799999 0.5 0.53799999 0.5
		 0.53799999 0.625 0.53799999 0.5 0.53799999 0.625 0.53799999 0.5 0.53799999 0.625
		 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625 0.53799999 0.5 0.53799999 0.5 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999
		 0.5 0.53799999 0.625 0.53799999 0.625 0.53799999 0.5 0.53799999 0.5 0.53799999 0.625
		 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625 0.53799999 0.5 0.53799999 0.5 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999
		 0.5 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999
		 0.625 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5
		 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999
		 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999
		 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999
		 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999
		 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999
		 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0 0.083333336 0.16666667 0.083333336
		 0.16666667 0.16666667 0 0.16666667 0.33333334 0.083333336 0.33333334 0.16666667 0.5
		 0.083333336 0.5 0.16666667 0.66666669 0.083333336 0.66666669 0.16666667 0.83333337
		 0.083333336 0.83333337 0.16666667 1 0.083333336 1 0.16666667 0 0.25 0.16666667 0.25
		 0.16666667 0.33333334 0 0.33333334 0.33333334 0.25 0.33333334 0.33333334 0.5 0.25
		 0.5 0.33333334 0.66666669 0.25 0.66666669 0.33333334 0.83333337 0.25 0.83333337 0.33333334
		 1 0.25 1 0.33333334 0 0.41666669 0.16666667 0.41666669 0.16666667 0.5 0 0.5 0.33333334
		 0.41666669 0.33333334 0.5 0.5 0.41666669 0.5 0.5 0.66666669 0.41666669 0.66666669
		 0.5 0.83333337 0.41666669 0.83333337 0.5 1 0.41666669 1 0.5 0 0.58333337 0.16666667
		 0.58333337 0.16666667 0.66666669 0 0.66666669 0.33333334 0.58333337 0.33333334 0.66666669
		 0.5 0.58333337 0.5 0.66666669 0.66666669 0.58333337 0.66666669 0.66666669 0.83333337
		 0.58333337 0.83333337 0.66666669 1 0.58333337 1 0.66666669 0 0.75 0.16666667 0.75
		 0.16666667 0.83333337 0 0.83333337 0.33333334 0.75 0.33333334 0.83333337 0.5 0.75
		 0.5 0.83333337 0.66666669 0.75 0.66666669 0.83333337 0.83333337 0.75 0.83333337 0.83333337
		 1 0.75 1 0.83333337 0 0.91666669 0.16666667 0.91666669 0.16666667 1 0 1 0.33333334
		 0.91666669 0.33333334 1 0.5 0.91666669 0.5 1 0.66666669 0.91666669 0.66666669 1 0.83333337
		 0.91666669 0.83333337 1 1 0.91666669 1 1 0 0 0.16666667 0 0.33333334 0 0.5 0 0.66666669
		 0 0.83333337 0 1 0 0.625 0.54499996 0.625 0.53799999 0.5 0.53799999 0.5 0.54499996;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996
		 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999
		 0.5 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999
		 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.54499996
		 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.53799999 0.5 0.53799999 0.625
		 0.53799999 0.625 0.53799999 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5
		 0.54499996 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625
		 0.54499996 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.5 0.54499996 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.625
		 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.54499996 0.625
		 0.54499996 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.5 0.54499996 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.625
		 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.54499996 0.625
		 0.54499996 0.625 0.54499996 0.5 0.54499996 0.625 0.53799999 0.625 0.54499996 0.5
		 0.53799999 0.625 0.53799999 0.5 0.54499996 0.5 0.53799999 0.625 0.54499996 0.625
		 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625 0.53799999 0.625 0.53799999 0.625
		 0.54499996 0.625 0.54499996 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625
		 0.53799999 0.5 0.54499996 0.5 0.54499996 0.5 0.53799999 0.5 0.53799999 0.625 0.54499996
		 0.5 0.54499996 0.5 0.53799999 0.625 0.53799999 0.5 0.54499996 0.5 0.54499996 0.5
		 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996
		 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5
		 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996
		 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.53799999 0.5
		 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.54499996 0.625 0.54499996 0.5
		 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996
		 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996
		 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996 0.625 0.54499996
		 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996 0.625
		 0.54499996 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.5 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996
		 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5
		 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625
		 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996 0.625
		 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996
		 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996
		 0.625 0.54499996 0.5 0.54499996 0.5 0.54499996 0.625 0.54499996 0.625 0.54499996
		 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996 0.5 0.54499996
		 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996
		 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996
		 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996
		 0.625 0.54499996 0.625 0.54499996 0.625 0.54499996 0.625 0.53799999 0.625 0.53799999;
	setAttr ".uvst[0].uvsp[1500:1686]" 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999
		 0.5 0.53799999 0.625 0.53799999 0.5 0.53799999 0.625 0.53799999 0.5 0.53799999 0.625
		 0.53799999 0.625 0.53799999 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625
		 0.53799999 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999 0.5 0.53799999 0.625 0.53799999
		 0.625 0.53799999 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999 0.5 0.53799999 0.625
		 0.53799999 0.625 0.53799999 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625
		 0.53799999 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999 0.5 0.53799999 0.625 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999
		 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.5 0.53799999
		 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999
		 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999
		 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.625
		 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625
		 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625
		 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625
		 0.53799999 0.625 0.53799999 0.625 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999
		 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999
		 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999
		 0.5 0.53799999 0.5 0.53799999 0.5 0.53799999 0.625 0.53799999 0.625 0.53799999 0.625
		 0.53799999 0 0.875 0 1 0.125 1 0.125 0.875 0 0.375 0 0.5 0.125 0.5 0.125 0.375 0.5
		 0.5 0.625 0.5 0.625 0.375 0.5 0.375 0.5 1 0.625 1 0.625 0.875 0.5 0.875 0.25 0.5
		 0.375 0.5 0.375 0.375 0.25 0.375 0.25 1 0.375 1 0.375 0.875 0.25 0.875 0 0.625 0
		 0.75 0.125 0.75 0.125 0.625 0.375 0.625 0.25 0.625 0.25 0.75 0.375 0.75 0.5 0.625
		 0.5 0.75 0.625 0.75 0.625 0.625 0.75 0.5 0.875 0.5 0.875 0.375 0.75 0.375 0.875 0.625
		 0.75 0.625 0.75 0.75 0.875 0.75 0.75 1 0.875 1 0.875 0.875 0.75 0.875 0 0.125 0 0.25
		 0.125 0.25 0.125 0.125 0.25 0.125 0.25 0.25 0.375 0.25 0.375 0.125 0.5 0.125 0.5
		 0.25 0.625 0.25 0.625 0.125 0.875 0.125 0.75 0.125 0.75 0.25 0.875 0.25 0 0 0.125
		 0 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0.125 1 0 1 0.25 1 0.375 1 0.5 1
		 0.625 1 0.75 1 0.875 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1588 ".vt";
	setAttr ".vt[0:165]"  5.20037317 18.88539505 -1.70263112 5.51458263 14.33336735 -9.70030785
		 2.7396071 21.26301384 0.10747249 4.13237524 21.96829414 -10.068357468 1.87410319 23.11598778 -9.76094437
		 4.25510454 20.31196594 -0.44989607 5.8120513 19.16807747 -10.20424461 1.82663739 23.60424423 -5.05380249
		 4.41930294 22.4001255 -5.23504639 5.80540228 19.74002075 -5.43776321 5.90130854 16.088407516 -5.70146942
		 1.87255359 23.55170822 -7.35509109 4.38547945 22.38803101 -7.67376232 5.92681217 19.45052338 -7.84034538
		 5.89645815 15.21088791 -7.70088863 1.68582594 23.21287346 -2.3053534 4.17181873 22.052265167 -2.5656054
		 5.29868221 20.025993347 -2.94382954 5.73595238 17.3721714 -3.46327877 1.89407313 21.64020157 0.29370493
		 2.99269652 22.87474823 -2.42574525 3.047425747 23.20284462 -5.13648367 3.021417141 23.1518631 -7.4701829
		 2.84596586 22.71167755 -9.87281322 0.71863157 23.35907745 -2.22114801 0.84039038 23.81918335 -4.98733234
		 0.87454766 23.85769653 -7.25837135 7.8880703e-08 23.41908073 -9.64373207 3.52552557 20.815979 -0.17121129
		 4.92809725 21.088918686 -2.75471735 5.23909235 21.16239166 -5.33822393 5.45717859 21.043077469 -7.8026967
		 5.27065563 20.64939499 -10.16509342 4.80713654 19.59867859 -1.076263666 5.52499247 18.69908142 -3.20355439
		 5.94689608 17.91421318 -5.56961632 6.09389019 17.33246613 -7.77462435 6.047307968 16.75072098 -9.97825146
		 0.58640438 22.80636978 -0.83210486 1.43901753 22.68532372 -0.92566949 2.5325501 22.35782433 -1.066020131
		 3.57242322 21.73561287 -1.22906661 4.37100792 20.9524498 -1.46296382 4.90299845 20.16897964 -1.69686306
		 5.2937727 19.14888 -2.062665701 5.43061495 18.12878227 -2.58295488 0.80518121 23.72919655 -3.60588884
		 1.81135583 23.53713036 -3.68085408 3.15788484 23.10820198 -3.78203297 4.38565445 22.29102707 -3.9008317
		 5.13423109 21.15323448 -4.046470165 5.55290747 19.88300705 -4.15871096 5.81481123 18.30664825 -4.38658524
		 5.84604168 16.73028946 -4.5823741 0.86089867 23.86771393 -6.26124954 1.82996166 23.61071968 -6.31677008
		 3.019578218 23.19444084 -6.38886118 4.4114027 22.40198326 -6.50124788 5.40799046 21.1082592 -6.58303404
		 5.95355701 19.59485817 -6.63810873 6.054927826 17.62334061 -6.67212009 5.92443228 15.64964771 -6.70117903
		 0.9111259 23.75728607 -8.25898075 1.89973807 23.50032806 -8.38008976 3.0057048798 23.079170227 -8.55312252
		 4.40189266 22.27037811 -8.87332535 5.48234463 20.87075424 -9.032763481 5.91099262 19.30959892 -9.050330162
		 6.12590599 17.041593552 -8.8771286 5.8171587 14.77212715 -8.70059776 3.5108823e-08 23.87342262 -4.92237425
		 6.4232097e-08 23.9382 -7.21009016 5.0865234e-10 23.41562271 -2.15959787 1.6346652e-10 22.86728477 -0.77061188
		 1.2955078e-08 23.78621674 -3.54640746 5.6490382e-08 23.95474434 -6.21943378 7.0689524e-08 23.85567856 -8.19851398
		 -5.20037317 18.88539505 -1.70263112 -5.51458263 14.33336735 -9.70030785 -2.7396071 21.26301384 0.10747249
		 -4.13237524 21.96829414 -10.068357468 -1.87410319 23.11598778 -9.76094437 -4.25510454 20.31196594 -0.44989607
		 -5.81205082 19.16807747 -10.20424461 -1.82663739 23.60424423 -5.05380249 -4.41930246 22.4001255 -5.23504639
		 -5.80540228 19.74002075 -5.43776321 -5.90130854 16.088407516 -5.70146942 -1.87255347 23.55170822 -7.35509109
		 -4.38547945 22.38803101 -7.67376232 -5.92681217 19.45052338 -7.84034538 -5.89645815 15.21088791 -7.70088863
		 -1.68582582 23.21287346 -2.3053534 -4.17181921 22.052265167 -2.5656054 -5.29868269 20.025993347 -2.94382954
		 -5.73595238 17.3721714 -3.46327877 -1.89407301 21.64020157 0.29370493 -2.99269652 22.87474823 -2.42574525
		 -3.047425747 23.20284462 -5.13648367 -3.021416903 23.1518631 -7.4701829 -2.84596562 22.71167755 -9.87281322
		 -0.71863157 23.35907745 -2.22114801 -0.84039038 23.81918335 -4.98733234 -0.87454754 23.85769653 -7.25837135
		 -3.52552533 20.815979 -0.17121129 -4.92809772 21.088918686 -2.75471735 -5.23909235 21.16239166 -5.33822393
		 -5.45717812 21.043077469 -7.8026967 -5.27065516 20.64939499 -10.16509342 -4.80713654 19.59867859 -1.076263666
		 -5.52499247 18.69908142 -3.20355439 -5.94689608 17.91421318 -5.56961632 -6.093890667 17.33246613 -7.77462435
		 -6.047307968 16.75072098 -9.97825146 -0.58640438 22.80636978 -0.83210486 -1.43901753 22.68532372 -0.92566949
		 -2.5325501 22.35782433 -1.066020131 -3.57242298 21.73561287 -1.22906661 -4.37100792 20.9524498 -1.46296382
		 -4.90299845 20.16897964 -1.69686306 -5.2937727 19.14888 -2.062665701 -5.43061495 18.12878227 -2.58295488
		 -0.80518121 23.72919655 -3.60588884 -1.81135571 23.53713036 -3.68085408 -3.15788484 23.10820198 -3.78203297
		 -4.38565445 22.29102707 -3.9008317 -5.13423061 21.15323448 -4.046470165 -5.55290747 19.88300705 -4.15871096
		 -5.81481123 18.30664825 -4.38658524 -5.84604168 16.73028946 -4.5823741 -0.86089849 23.86771393 -6.26124954
		 -1.82996154 23.61071968 -6.31677008 -3.01957798 23.19444084 -6.38886118 -4.41140223 22.40198326 -6.50124788
		 -5.40799046 21.1082592 -6.58303404 -5.95355701 19.59485817 -6.63810873 -6.054927826 17.62334061 -6.67212009
		 -5.92443228 15.64964771 -6.70117903 -0.91112566 23.75728607 -8.25898075 -1.89973795 23.50032806 -8.38008976
		 -3.0057048798 23.079170227 -8.55312252 -4.40189219 22.27037811 -8.87332535 -5.48234415 20.87075424 -9.032763481
		 -5.91099262 19.30959892 -9.050330162 -6.12590599 17.041593552 -8.8771286 -5.8171587 14.77212715 -8.70059776
		 0.91649604 23.31990051 -9.68968391 -0.9080897 23.32105827 -9.68920231 1.16002989 21.84890556 0.52053374
		 -1.16002989 21.84890556 0.52053374 1.1175874e-08 22.059501648 0.60154152 0.46730214 22.054767609 0.54532069
		 -0.46730217 22.054767609 0.54532069 5.55452919 14.19941425 -9.82052898 5.82824945 14.94498253 -9.9238739
		 5.94303703 15.50863934 -9.99573135 6.072376251 16.20304871 -10.083438873 6.13404942 16.87157059 -10.16127777
		 6.095131397 17.67356682 -10.23908424 5.98955774 18.55307388 -10.31363392 5.66415501 19.6626873 -10.35543537
		 5.31541586 20.57374573 -10.31334877 4.72721386 21.50473595 -10.27341747 3.88369799 22.125 -10.14191341
		 3.035588264 22.59902 -10.042642593 2.38031864 22.9206543 -9.96453953;
	setAttr ".vt[166:331]" 1.60291076 23.2239933 -9.86984062 0.95174235 23.3720932 -9.79202843
		 0.87852174 23.0075263977 -10.83414459 1.50636578 22.87185478 -10.89536285 2.25044584 22.59526062 -10.95432472
		 2.87325239 22.30239677 -10.99399185 3.67438793 21.87091064 -11.070039749 4.44450951 21.2829361 -11.17134953
		 5.080039501 20.40436745 -11.24381351 5.49081659 19.54404259 -11.28935146 5.86919975 18.44047165 -11.26849079
		 6.0075535774 17.56096649 -11.21308804 6.076134205 16.75896835 -11.15272141 6.0039787292 16.090446472 -11.074782372
		 5.8749609 15.39603519 -10.98707485 5.76042509 14.83237934 -10.9152174 5.48702002 14.086813927 -10.81187057
		 0.37757939 23.42826271 -9.77716255 0.32287285 23.05872345 -10.8259449 5.39673328 14.2219696 -9.6219511
		 5.56728125 14.22066689 -9.63341904 5.84106398 14.96623611 -9.73676491 5.67052746 14.96753883 -9.72529602
		 5.95589495 15.52989483 -9.80861664 5.7853694 15.53119659 -9.79714966 6.085299492 16.22430229 -9.89632988
		 5.91478109 16.22560501 -9.88486099 6.14594936 16.89282227 -9.97471237 5.97615051 16.89412689 -9.96328163
		 6.11270761 17.6948204 -10.055799484 5.94616461 17.69730377 -10.044704437 6.013415337 18.57432938 -10.13396263
		 5.85535622 18.55728722 -10.12149334 5.69895077 19.68635559 -10.18027973 5.54996395 19.65073395 -10.17042732
		 5.36203527 20.606987 -10.14653015 5.22713852 20.54805183 -10.13859749 4.78280115 21.54787064 -10.11522675
		 4.67426825 21.45806885 -10.11067009 3.92284942 22.17458725 -9.97087955 3.86289096 22.095319748 -9.9740696
		 3.065935373 22.6566391 -9.86088943 3.02086854 22.56761551 -9.8648243 2.40461397 22.9836998 -9.77553463
		 2.39426327 22.86909866 -9.78432369 1.62104452 23.29210281 -9.67408752 1.6238389 23.1654892 -9.68589401
		 0.96562105 23.44252396 -9.59314919 0.95561969 23.31613731 -9.60535431 0.37796682 23.36921883 -9.59098816
		 0.38810548 23.4996376 -9.5770359 0.3127656 22.99060249 -11.021713257 0.30103007 22.87643623 -11.013934135
		 0.85239673 22.82974434 -11.019786835 0.86477399 22.94034386 -11.028642654 1.48807251 22.80703735 -11.086733818
		 1.48707271 22.69624901 -11.077384949 2.22573256 22.5354805 -11.13894463 2.21189976 22.435215 -11.12857914
		 2.84233642 22.24804497 -11.1713562 2.79623365 22.1701622 -11.16040802 3.63453746 21.82458115 -11.23668766
		 3.57480597 21.75512505 -11.22674942 4.39334726 21.24234581 -11.33178711 4.30085468 21.15948105 -11.33327866
		 5.037778378 20.37366867 -11.41286087 4.91509199 20.31920052 -11.40881634 5.46014547 19.52292252 -11.46673775
		 5.3187809 19.48991013 -11.4591608 5.84760046 18.41921997 -11.44927979 5.69239664 18.40217781 -11.43728161
		 5.99206305 17.539711 -11.39748096 5.8261404 17.54219437 -11.38626957 6.066149235 16.73771477 -11.34040642
		 5.89587069 16.73901749 -11.32889748 5.99108219 16.069196701 -11.26189041 5.82059574 16.070497513 -11.2504158
		 5.86212206 15.37478638 -11.17417908 5.69161654 15.37608624 -11.162714 5.74763536 14.81112671 -11.10232639
		 5.57710934 14.81242943 -11.090858459 5.47428846 14.065556526 -10.99898148 5.30374146 14.066860199 -10.98751259
		 5.60964489 14.25925255 -9.73588467 5.88339615 15.0048236847 -9.83922005 5.99819803 15.56847954 -9.91108322
		 6.12756395 16.26288795 -9.99879551 6.1822238 16.93140793 -10.07596302 6.14477777 17.73340607 -10.15513897
		 6.040856361 18.61291695 -10.23120689 5.7202754 19.71905899 -10.26993465 5.37566519 20.63420296 -10.23140335
		 4.79053307 21.56943703 -10.19518089 3.92031336 22.18415451 -10.054981232 3.068672895 22.66171455 -9.9509716
		 2.41180158 22.98579597 -9.86959743 1.63412166 23.29148865 -9.77175331 0.98435235 23.44077873 -9.69235229
		 0.41213989 23.4973793 -9.67692757 5.52937794 14.12539673 -10.91432667 5.80273867 14.87096596 -11.017683029
		 5.91724539 15.43462181 -11.089540482 6.046222687 16.12903214 -11.177248 6.11130762 16.79755592 -11.25326538
		 6.038292885 17.59955025 -11.31172466 5.89508295 18.47905922 -11.36503601 5.50917435 19.57512283 -11.3775959
		 5.090298653 20.42995453 -11.32726669 4.44855165 21.3028717 -11.24990463 3.67190361 21.87839127 -11.15690899
		 2.87606215 22.30540085 -11.086837769 2.25768185 22.59528732 -11.051139832 1.51939237 22.86918259 -10.99580383
		 0.8970508 23.003698349 -10.93612194 0.34653738 23.054380417 -10.92859745 5.3863802 14.061813354 -11.031972885
		 5.65972137 14.80738068 -11.13530827 5.77421474 15.37103748 -11.20717621 5.90317297 16.065446854 -11.29488373
		 5.97897196 16.73396873 -11.37351799 5.9059391 17.53655815 -11.4300499 5.76564026 18.40629768 -11.4807272
		 5.38338327 19.50213814 -11.49974537 4.96807194 20.34022141 -11.44593906 4.33700848 21.1926918 -11.3658905
		 3.59673262 21.78051567 -11.26588631 2.81318021 22.19813156 -11.2022419 2.21391344 22.47331047 -11.17154217
		 1.48391497 22.73858261 -11.12118721 0.85589099 22.87150764 -11.063997269 0.30490625 22.91978455 -11.057860374
		 0.38537365 23.44910622 -9.54272079 0.96373105 23.39382553 -9.55820847 1.62645149 23.24279594 -9.63959408
		 2.40481162 22.93937683 -9.74092293 3.050040007 22.6240139 -9.82530594 3.90130997 22.14518738 -9.93712616
		 4.74002743 21.51188087 -10.080186844 5.30422783 20.58441162 -10.10803986 5.63168001 19.67346191 -10.13911915
		 5.93934917 18.57020569 -10.090558052 6.033114433 17.70046043 -10.01234436 6.063558102 16.89787292 -9.93040657
		 6.0027151108 16.22935295 -9.85186958 5.87329721 15.53494263 -9.76416206 5.75844812 14.97128582 -9.69230461
		 5.48464823 14.22571754 -9.58895874 0.41245049 23.50690079 -9.62731266 0.98642468 23.45005798 -9.64304733
		 1.63822174 23.30019569 -9.72323227 2.41837931 22.99320793 -9.82280445 3.077385187 22.66771889 -9.90606117
		 3.93185949 22.18804932 -10.012877464 4.80230045 21.56955338 -10.15591908 5.38503027 20.63168907 -10.18985653
		 5.72641993 19.71400833 -10.22617722 6.044240475 18.6060257 -10.18497944 6.14637852 17.72651482 -10.10794067
		 6.18219519 16.92451668 -10.027887344 6.12614107 16.25599861 -9.95031357 5.99676943 15.56159019 -9.86259747
		 5.88194418 14.99793053 -9.79074574 5.60819006 14.2523632 -9.68740463 0.34160277 23.029716492 -10.97702503
		 0.89206904 22.97927094 -10.98424244 1.51416862 22.84535408 -11.043119431;
	setAttr ".vt[332:497]" 2.25171494 22.57268906 -11.096823692 2.86912131 22.28411865 -11.13075829
		 3.66330981 21.85901451 -11.19828224 4.43435097 21.28260994 -11.29077435 5.078211784 20.41200638 -11.37016678
		 5.49973345 19.55942726 -11.42245007 5.88753414 18.46154213 -11.40916634 6.032044411 17.58203316 -11.35668659
		 6.10621738 16.78003693 -11.29898453 6.038357735 16.11151505 -11.22232246 5.9093852 15.41710663 -11.13461399
		 5.79489994 14.85344791 -11.062757492 5.52154875 14.10787964 -10.95941162 5.59761333 14.2472229 -9.77177715
		 5.87134552 14.99279594 -9.87512207 5.98614264 15.55644989 -9.94696999 6.11549377 16.25085831 -10.034687042
		 6.1713438 16.91937828 -10.11186218 6.13300753 17.72137642 -10.19042397 6.028098583 18.60088539 -10.26583004
		 5.70542574 19.70721436 -10.30446053 5.35876703 20.62055969 -10.26436615 4.77210569 21.55392838 -10.22652054
		 3.90840816 22.16872787 -10.089435577 3.058486223 22.64476776 -9.98745728 2.40266705 22.96780777 -9.90747452
		 1.62582457 23.27253342 -9.81094265 0.97636724 23.42134666 -9.73215103 0.40425569 23.4777565 -9.71698761
		 5.52244043 14.12186813 -10.87538528 5.7958107 14.86744118 -10.97873211 5.9103322 15.43109703 -11.050578117
		 6.039322376 16.12550354 -11.13829422 6.10524559 16.79402542 -11.21458435 6.033650398 17.59602165 -11.27374363
		 5.89200163 18.47553062 -11.32783794 5.50851393 19.57284546 -11.34214783 5.092416763 20.42970848 -11.29360008
		 4.45280838 21.30472755 -11.21805 3.67577648 21.88293839 -11.12277031 2.87810755 22.31163216 -11.050451279
		 2.25833893 22.60264587 -11.013253212 1.51842034 22.87758636 -10.95651627 0.8946842 23.012571335 -10.89620018
		 0.34293726 23.063446045 -10.88843536 -0.0020711417 23.077257156 -10.8106699 -0.0021369366 23.44927979 -9.7550602
		 -0.0021487735 23.52112389 -9.55362606 -0.0022056715 23.38752174 -9.57022476 -0.0020578415 23.0086669922 -11.007724762
		 -0.0021086573 22.89208984 -11.0020914078 -0.0021279671 23.51935387 -9.6506443 -0.0020510836 23.073392868 -10.91046715
		 -0.002080742 22.93652916 -11.045201302 -0.0021797214 23.46905899 -9.52038193 -0.0021348307 23.52890968 -9.60105801
		 -0.0020517819 23.048549652 -10.95956039 -0.002128243 23.4995079 -9.69163799 -0.0020557377 23.08240509 -10.87071991
		 -5.55452967 14.1994133 -9.82052708 -5.82824945 14.94498253 -9.92387199 -5.94303703 15.50863934 -9.99573135
		 -6.072376251 16.20304871 -10.083438873 -6.13405037 16.87157059 -10.16127777 -6.09513092 17.67356682 -10.23908424
		 -5.9895587 18.55307388 -10.31363201 -5.66415501 19.6626873 -10.35543346 -5.31541872 20.57374954 -10.31334305
		 -4.72721338 21.50473595 -10.27341747 -3.88369775 22.125 -10.14191341 -3.035587788 22.59902 -10.042639732
		 -2.3803184 22.9206543 -9.96453953 -1.60291052 23.2239933 -9.86984062 -0.95174319 23.3720932 -9.79202843
		 -0.87852114 23.0075302124 -10.83414078 -1.50636554 22.87185478 -10.89536285 -2.25044584 22.59526062 -10.95432472
		 -2.87325263 22.30239677 -10.99398899 -3.67438912 21.87091064 -11.070039749 -4.44450903 21.2829361 -11.17135143
		 -5.080040932 20.40437126 -11.2438097 -5.49081659 19.54404259 -11.28934956 -5.86920023 18.44047165 -11.2684927
		 -6.0075540543 17.56096649 -11.21308804 -6.076135159 16.75896835 -11.15272141 -6.0039787292 16.090446472 -11.074782372
		 -5.8749609 15.39603519 -10.98707485 -5.76042747 14.83237934 -10.9152174 -5.48702002 14.086813927 -10.81186867
		 -0.37917292 23.42826653 -9.77716446 -0.32441717 23.05871582 -10.82593918 -5.39673281 14.2219696 -9.6219511
		 -5.56728411 14.22066689 -9.63341904 -5.84106398 14.96623611 -9.73676491 -5.6705265 14.96753883 -9.72529602
		 -5.9558959 15.52989483 -9.80861473 -5.78536987 15.53119564 -9.79714775 -6.085299492 16.22430229 -9.89632988
		 -5.91478348 16.22560501 -9.88486099 -6.14595032 16.89282227 -9.97471237 -5.97615194 16.89412689 -9.96328163
		 -6.11271095 17.6948204 -10.055800438 -5.94616747 17.69730377 -10.044705391 -6.013415337 18.57432938 -10.13396263
		 -5.85535622 18.55728722 -10.12149334 -5.6989522 19.68635559 -10.18027782 -5.54996443 19.65073395 -10.17042732
		 -5.36203575 20.606987 -10.14653015 -5.22713661 20.54805374 -10.13859653 -4.78280115 21.54786682 -10.11522484
		 -4.67426872 21.45806885 -10.11067009 -3.92284918 22.17458725 -9.97088146 -3.8628912 22.095319748 -9.9740696
		 -3.06593585 22.65664291 -9.86088848 -3.02086854 22.56761932 -9.86482716 -2.40461349 22.9836998 -9.77553463
		 -2.3942647 22.86910629 -9.78432846 -1.6210444 23.29210281 -9.67408752 -1.62383854 23.1654892 -9.68589401
		 -0.96562231 23.44252777 -9.59314728 -0.95562053 23.31614494 -9.60535431 -0.37961021 23.36922264 -9.59098625
		 -0.38970721 23.4996376 -9.57703495 -0.31430027 22.99059486 -11.021707535 -0.30260181 22.8764286 -11.013935089
		 -0.85239673 22.82974434 -11.019784927 -0.86477387 22.94034767 -11.028646469 -1.48807251 22.80703354 -11.086737633
		 -1.48707271 22.69624901 -11.077384949 -2.22573233 22.5354805 -11.13894463 -2.21189928 22.43522263 -11.12858295
		 -2.84233713 22.24804878 -11.17135334 -2.79623342 22.17016602 -11.16040993 -3.6345377 21.82458115 -11.23668861
		 -3.57480478 21.75512505 -11.22674942 -4.39334774 21.2423439 -11.3317852 -4.30085516 21.15948105 -11.33327866
		 -5.037777424 20.37366867 -11.41286087 -4.91509342 20.31920052 -11.40881538 -5.46014643 19.52292252 -11.46673584
		 -5.31878376 19.48991013 -11.4591608 -5.84760189 18.41921997 -11.44927979 -5.69239664 18.40217972 -11.4372797
		 -5.99206257 17.539711 -11.39747906 -5.82614279 17.54219437 -11.38626957 -6.066150665 16.73771477 -11.34040642
		 -5.89587069 16.73901749 -11.32889748 -5.99108315 16.069196701 -11.26189041 -5.82059765 16.070497513 -11.2504158
		 -5.86212158 15.37478638 -11.17417717 -5.69161606 15.37608624 -11.162714 -5.74763536 14.81112671 -11.10232544
		 -5.57711029 14.81242943 -11.090858459 -5.47428989 14.06555748 -10.99898148 -5.30374098 14.066861153 -10.98751259
		 -5.60964823 14.25925255 -9.73588467 -5.88339567 15.0048246384 -9.83922005 -5.99819851 15.56847858 -9.91108131
		 -6.12756252 16.26288795 -9.99879551 -6.18222475 16.93140793 -10.07596302 -6.1447773 17.73340607 -10.15513706
		 -6.040855885 18.61292076 -10.23120785 -5.72027588 19.71905899 -10.26993465 -5.37566662 20.63419533 -10.23139381
		 -4.79053402 21.56944084 -10.19518089 -3.92031407 22.18415451 -10.054981232;
	setAttr ".vt[498:663]" -3.068673372 22.66171455 -9.95096684 -2.41180348 22.98578835 -9.86960125
		 -1.63412213 23.29148865 -9.7717514 -0.98435217 23.44077873 -9.69235229 -0.41372666 23.49738312 -9.67692661
		 -5.52937841 14.12539673 -10.91432858 -5.80273867 14.87096596 -11.017681122 -5.91724539 15.43462181 -11.089540482
		 -6.046223164 16.12903214 -11.177248 -6.11130857 16.79755592 -11.25326538 -6.038291454 17.59955025 -11.31172371
		 -5.89508295 18.47906303 -11.36503887 -5.50917482 19.57512283 -11.3775959 -5.090301037 20.42994499 -11.32725906
		 -4.44855261 21.30287552 -11.24989796 -3.67190337 21.87839127 -11.15690899 -2.87606144 22.30540085 -11.086833954
		 -2.25768328 22.59527969 -11.051143646 -1.51939285 22.86917877 -10.99580288 -0.89705127 23.003698349 -10.93612576
		 -0.34806639 23.054372787 -10.92859173 -5.38638067 14.061813354 -11.031970978 -5.65972328 14.80738068 -11.13530827
		 -5.7742157 15.37103748 -11.20717621 -5.90317392 16.065446854 -11.29488373 -5.97897243 16.73396873 -11.37351799
		 -5.90594006 17.53655815 -11.43005085 -5.76564026 18.40629768 -11.4807272 -5.38338423 19.50213814 -11.49974537
		 -4.96807289 20.34022141 -11.44594002 -4.33700848 21.19268417 -11.36588287 -3.59673333 21.78051567 -11.26588631
		 -2.81318021 22.19812775 -11.20224094 -2.21391368 22.47331047 -11.17154312 -1.48391461 22.73858261 -11.12118721
		 -0.85589135 22.87150764 -11.063994408 -0.30645752 22.91978455 -11.057849884 -0.38699836 23.44911003 -9.54271507
		 -0.96373099 23.39382553 -9.55820847 -1.62645197 23.24279594 -9.63959408 -2.4048121 22.93937683 -9.74092293
		 -3.050040483 22.62401199 -9.82530594 -3.9013114 22.14518738 -9.93712616 -4.74002743 21.51187325 -10.080179214
		 -5.30422974 20.58441162 -10.10803986 -5.63168001 19.67346191 -10.13911915 -5.9393487 18.57020569 -10.090558052
		 -6.03311348 17.70046043 -10.01234436 -6.063556671 16.89787292 -9.93040657 -6.0027160645 16.22935486 -9.85187054
		 -5.87329721 15.53494263 -9.76416206 -5.7584486 14.97128582 -9.69230461 -5.4846487 14.22571754 -9.58895874
		 -0.41404155 23.50689697 -9.62731647 -0.98642474 23.45005989 -9.64305305 -1.63822258 23.30019569 -9.72323036
		 -2.41837978 22.9932003 -9.82280636 -3.077386141 22.66771889 -9.90605736 -3.93186021 22.18804932 -10.012876511
		 -4.80230188 21.56955338 -10.15591908 -5.38503122 20.63168907 -10.18985558 -5.72641897 19.71400452 -10.22617722
		 -6.044239998 18.6060257 -10.18497944 -6.14637947 17.72651482 -10.10794067 -6.18219471 16.92451668 -10.027886391
		 -6.12614346 16.25599861 -9.95031357 -5.99676895 15.56159019 -9.86259747 -5.88194656 14.99792957 -9.79074574
		 -5.60819006 14.2523632 -9.68740463 -0.3431319 23.029727936 -10.97702122 -0.89206892 22.97927094 -10.98424244
		 -1.51416898 22.84535599 -11.043121338 -2.25171494 22.57268143 -11.096826553 -2.86912179 22.28411674 -11.13075542
		 -3.66330981 21.85901451 -11.19828224 -4.43435192 21.28260994 -11.29077435 -5.078214645 20.41200638 -11.37016582
		 -5.49973345 19.55942345 -11.42244816 -5.8875351 18.46154213 -11.40916634 -6.032044411 17.58203316 -11.35668659
		 -6.10621691 16.78003693 -11.29898453 -6.038358212 16.11151505 -11.22232056 -5.90938663 15.41710663 -11.13461304
		 -5.79490089 14.85344791 -11.062757492 -5.52154922 14.10787964 -10.95941162 -5.59761381 14.2472229 -9.77177715
		 -5.871346 14.99279594 -9.87512207 -5.98614311 15.55644989 -9.94697189 -6.11549377 16.25085831 -10.034687042
		 -6.17134428 16.91937828 -10.11186218 -6.13300896 17.72137642 -10.19042397 -6.02809763 18.60088539 -10.26583195
		 -5.70542622 19.70721436 -10.30446053 -5.35876656 20.62055206 -10.26435661 -4.77210569 21.55393219 -10.22651958
		 -3.9084084 22.16872787 -10.089435577 -3.058486223 22.64476776 -9.98745441 -2.40266705 22.96780014 -9.90747738
		 -1.62582445 23.27253342 -9.81094265 -0.976367 23.42134285 -9.73215008 -0.40584251 23.47776413 -9.71697998
		 -5.52243996 14.12186813 -10.87538528 -5.79581213 14.86744118 -10.97873211 -5.91033268 15.43109798 -11.050579071
		 -6.039323807 16.12550545 -11.13829231 -6.10524607 16.79402542 -11.21458244 -6.033649921 17.59602165 -11.27374363
		 -5.89200115 18.47553062 -11.32783985 -5.5085144 19.57284546 -11.34214878 -5.092416763 20.42970085 -11.29359055
		 -4.45280886 21.30473137 -11.21804905 -3.67577744 21.88293839 -11.12277031 -2.87810731 22.31163216 -11.050448418
		 -2.25833893 22.60263824 -11.013257027 -1.51842034 22.87758636 -10.95651722 -0.89468467 23.012573242 -10.89619637
		 -0.34446949 23.063446045 -10.88843536 2.069013834 22.61487961 -11.063201904 5.48214149 14.22579384 -10.94208527
		 2.22813058 16.61070633 -15.60162544 4.7358427 14.46060467 -13.93266201 2.1656189 21.098655701 -13.37641144
		 5.31572628 14.34319878 -12.43971539 4.86021662 20.5793457 -11.29462147 4.63728285 18.53304482 -13.37908459
		 3.98326182 15.47536659 -14.91125202 3.35354304 21.96535301 -11.10629749 3.21301651 20.50889587 -13.38485146
		 3.020031929 16.073181152 -15.40200901 2.22435331 19.073064804 -14.71687222 3.21289921 18.4951973 -14.64752579
		 4.40555716 16.95431137 -14.37868214 5.10780525 14.40190125 -13.18672276 5.9364686 17.74139977 -11.33560276
		 5.37163067 16.20599747 -13.0021591187 4.95201063 15.60206413 -13.76144505 4.42334795 14.86998367 -14.48412037
		 2.068098783 22.049556732 -12.21955109 3.11670041 21.50485611 -12.24347687 4.71951199 19.84999466 -12.37308598
		 5.69292068 16.97369766 -12.17801762 5.46745253 14.28449631 -11.6909008 5.43953609 19.46396446 -11.38674259
		 5.25949287 18.53889847 -12.35309124 5.060916901 17.3780117 -13.26767445 4.72128439 16.28908348 -14.063934326
		 4.20349073 15.17267513 -14.69826031 2.19433665 20.10583687 -14.1410532 3.23610735 19.55909157 -14.04885006
		 4.50574255 17.73826981 -13.85410976 4.92351437 16.83508873 -13.68352413 5.16032124 15.9040308 -13.38080788
		 5.22817469 14.37255001 -12.81346989 2.23848224 17.8381424 -15.29884243 3.14861131 17.29592133 -15.12543201
		 4.20474958 16.21984673 -14.76132965 4.52862024 15.73087978 -14.42079353 4.68643856 15.2360239 -14.12165165
		 4.91259766 14.43125343 -13.55978584 4.095383644 21.47236252 -11.14274406 3.98559594 20.81263733 -12.25724316
		 3.96766925 19.59566498 -13.45386791 3.93021822 18.88136482 -13.95871449 3.85106206 17.72897911 -14.57719135
		 3.69282246 16.76916885 -15.0029687881 3.5009284 15.77427387 -15.1572876;
	setAttr ".vt[664:829]" 2.11001396 21.69352913 -12.72203922 3.16975141 21.03695488 -12.77721691
		 3.97712898 20.26775551 -12.82501221 4.71454668 19.27791023 -12.89291763 5.16377783 17.95533752 -12.79642296
		 5.56659079 16.58984756 -12.60349941 5.41602707 14.31384754 -12.065307617 2.65404105 22.35193253 -11.075520515
		 2.55546904 21.82789803 -12.22612572 2.66563773 21.38344955 -12.79493999 2.7014153 20.80360794 -13.39188766
		 2.72494411 19.83089256 -14.13246536 2.7130909 18.78492355 -14.68554688 2.68877244 17.567976 -15.21611691
		 2.62331581 16.34194374 -15.50206757 2.018836737 22.38060379 -11.76826286 2.49703431 22.13879395 -11.74890518
		 3.11914587 21.79239845 -11.73497772 4.042478085 21.13288116 -11.71213722 4.76697969 20.21229935 -11.81600189
		 5.34422731 19.019046783 -11.87972069 5.81063795 17.35754776 -11.75334549 5.47480202 14.25514507 -11.31649303
		 5.92445707 15.9835968 -11.16414452 5.81286287 15.80634689 -11.55435753 5.67672014 15.62909698 -11.94456959
		 5.540874 15.45184803 -12.33478165 5.38725138 15.27459812 -12.72337437 5.23551941 15.13829041 -13.099043846
		 5.031719208 15.0019826889 -13.47560024 4.80055189 14.83363914 -13.84171104 4.5799942 14.66529465 -14.20888329
		 1.9891752 22.57387352 -11.1241169 1.99833465 22.63813591 -11.090680122 1.68289578 22.68564606 -11.10247898
		 1.68885517 22.75256348 -11.068253517 1.97077978 22.36689377 -11.72301006 1.97307074 22.41763306 -11.74211788
		 1.67260015 22.46731567 -11.70175934 1.67265987 22.51983452 -11.72156334 1.98291218 22.17218018 -12.022470474
		 1.99303377 22.20487595 -12.056722641 1.67431629 22.27163315 -11.99878979 1.68054116 22.30591774 -12.032413483
		 2.0072245598 21.95705414 -12.32103539 2.018639326 21.98940468 -12.35520649 1.68971741 22.054578781 -12.28966904
		 1.69702315 22.088500977 -12.32301044 2.041032553 21.70584869 -12.64049816 2.053482533 21.7378521 -12.67217541
		 1.71461022 21.80163193 -12.60245705 1.72277617 21.83520699 -12.63377571 2.078720808 21.28498077 -13.14286804
		 2.086783648 21.29894638 -13.20167637 1.74104786 21.38117599 -13.089535713 1.74418914 21.39641953 -13.1467905
		 2.16532516 16.68203545 -15.50324154 2.1921277 16.71480179 -15.58150768 1.76303494 16.825737 -15.63511753
		 1.7837503 16.8606739 -15.71350574 2.094050169 20.9552002 -13.43014717 1.7531594 21.083208084 -13.36762714
		 1.75697124 21.10735703 -13.42320538 2.10321522 20.9774704 -13.48650551 2.10358477 20.60839653 -13.68336391
		 2.11333299 20.63105011 -13.74062252 1.76136899 20.76016235 -13.68271065 1.7570318 20.73566628 -13.62626171
		 2.12020612 20.26583099 -13.9431572 2.13053274 20.28889275 -14.0012378693 1.77259839 20.41698074 -13.94696045
		 1.7677629 20.3921051 -13.88963032 2.15888882 17.52122879 -15.29432487 2.17938542 17.5543232 -15.36779022
		 1.78150964 17.70683479 -15.36519241 1.76698041 17.67150116 -15.29243279 2.15419149 18.11337471 -15.091394424
		 1.77056444 18.26238823 -15.088145256 1.78530061 18.29664421 -15.15599346 2.17480159 18.14542389 -15.15994453
		 2.15527296 19.086557388 -14.7024641 1.78315306 19.21939468 -14.65639782 1.78979552 19.24593544 -14.71723747
		 2.16767287 19.11902237 -14.76378536 2.14250565 19.69453239 -14.33863544 1.78002727 19.81861877 -14.28616142
		 1.78568757 19.84416008 -14.34492874 2.15372467 19.71825027 -14.39799213 2.15809011 18.63923073 -14.88976479
		 2.17247629 18.67196274 -14.95445633 1.78912652 18.82952499 -14.91720104 1.78053868 18.79446793 -14.85375118
		 2.13422799 19.96718025 -14.15440273 1.77650285 20.092330933 -14.1018362 1.78175318 20.11760712 -14.16022491
		 2.14499307 19.99059296 -14.21322155 2.14980984 19.41002274 -14.52056408 2.1615572 19.43420219 -14.58086395
		 1.78858447 19.55936432 -14.52935314 1.78245473 19.53339195 -14.46974087 2.052366018 21.5196743 -12.86322308
		 1.72061026 21.61584091 -12.81966782 1.72678721 21.64003944 -12.86319637 2.063197613 21.54245377 -12.90769482
		 2.093892813 22.5451355 -11.13327599 2.10236073 22.60929108 -11.099992752 2.072872877 22.3398819 -11.72958469
		 2.074179888 22.3906498 -11.74872589 2.088762522 22.14634514 -12.028539658 2.098474979 22.17907333 -12.063026428
		 2.1161871 21.93164063 -12.32925224 2.12720942 21.96403885 -12.36364746 2.15315509 21.68092346 -12.65191174
		 2.16523862 21.71298981 -12.6840868 2.1770606 21.51794624 -12.92184258 2.16651273 21.49510193 -12.87700176
		 2.19513226 21.26077843 -13.15695667 2.20294499 21.27482033 -13.21603203 2.22094774 20.94492912 -13.50191689
		 2.21192312 20.92257309 -13.44544697 2.22362566 20.57600021 -13.69916248 2.23321891 20.59871292 -13.75649643
		 2.2423377 20.23365021 -13.95960712 2.25249434 20.25681114 -14.018053055 2.30847144 18.10779572 -15.16771698
		 2.28805399 18.075681686 -15.098846436 2.29549813 17.48296165 -15.30329323 2.31579256 17.51612473 -15.37704086
		 2.30483079 16.64429474 -15.49812794 2.33252215 16.67806435 -15.58149052 2.2963798 19.078958511 -14.78224373
		 2.28417444 19.046434402 -14.72061825 2.2891748 18.59959602 -14.90641403 2.30336332 18.63238716 -14.97141075
		 2.27905416 19.68650055 -14.41603756 2.26802826 19.66270638 -14.35652828 2.27700424 19.37823868 -14.5385294
		 2.28854656 19.40248108 -14.59897804 2.26872659 19.95872307 -14.23090458 2.25814271 19.93522263 -14.17180252
		 2.041427135 22.55950165 -11.12869835 2.021755219 22.35340691 -11.7261076 2.03572464 22.15926552 -12.02536869
		 2.061608315 21.9443531 -12.32510281 2.097001076 21.69336891 -12.64577103 2.10935998 21.50736809 -12.86968899
		 2.13686228 21.27287674 -13.15034866 2.15293312 20.93887329 -13.43765068 2.16355228 20.59219551 -13.69126606
		 2.18122315 20.24972153 -13.95119095 2.19613791 19.9511795 -14.16294098 2.20521927 19.67860794 -14.34744549
		 2.21336031 19.39412117 -14.52946091 2.21967769 19.066495895 -14.71147346 2.22358704 18.61940765 -14.89802742
		 2.22107673 18.094532013 -15.095100403 2.22714663 17.50209618 -15.29881001 2.23557496 16.66363525 -15.50309658
		 2.27078032 16.70926285 -15.65785503 2.25148749 17.54797935 -15.44317818 2.24678111 18.13812637 -15.23104382
		 2.23823476 18.66432762 -15.026587486 2.23141098 19.1108017 -14.8339901 2.22462964 19.42633057 -14.65056992
		 2.21618962 19.70989227 -14.46695995 2.2068789 19.98168564 -14.28114033;
	setAttr ".vt[830:995]" 2.19177151 20.27934837 -14.06788826 2.17380333 20.62078094 -13.80582523
		 2.16288424 20.9664669 -13.5501709 2.14608288 21.2884407 -13.26683807 2.12234879 21.531353 -12.97140598
		 2.11234808 21.72616196 -12.73230076 2.076670647 21.97679138 -12.40785599 2.04988575 22.19144821 -12.10276413
		 2.024253845 22.40086746 -11.79461861 2.050889015 22.64815712 -11.079015732 2.075148582 22.55026817 -11.1316452
		 2.085277081 22.64188576 -11.066577911 2.055016994 22.39360046 -11.78829288 2.08181119 22.18424034 -12.09665966
		 2.10966086 21.96959496 -12.40129948 2.14648771 21.71897888 -12.72563553 2.15730214 21.524189 -12.9650135
		 2.18194342 21.28131485 -13.25984001 2.19937325 20.9562645 -13.54412842 2.21101642 20.61050987 -13.79960537
		 2.2296834 20.26902771 -14.061689377 2.24538851 19.97133827 -14.27505779 2.25523663 19.69948578 -14.4609127
		 2.26423621 19.41583824 -14.6444149 2.27159905 19.097230911 -14.8278389 2.27892375 18.65084839 -15.019501686
		 2.28741193 18.12536812 -15.22048378 2.29321265 17.53480721 -15.43236351 2.31287527 16.69653702 -15.64310455
		 2.28014851 16.65122032 -15.50003147 2.27110267 17.48978806 -15.30169773 2.26414895 18.082403183 -15.097506523
		 2.26576567 18.60666656 -14.90341663 2.26115394 19.053590775 -14.71733665 2.25428867 19.38390732 -14.53522873
		 2.24561071 19.66836929 -14.3532505 2.23601127 19.94091988 -14.16862774 2.22052383 20.23937035 -13.95661831
		 2.20218182 20.58177185 -13.69634628 2.19086552 20.92840195 -13.44266129 2.17432833 21.26509285 -13.1544714
		 2.14610505 21.49947739 -12.87429237 2.13309979 21.68537521 -12.64966106 2.096693039 21.93617249 -12.3277626
		 2.069822311 22.15094757 -12.027441978 2.054611444 22.34470558 -11.72836113 2.021802187 22.65957069 -11.06082058
		 2.011167049 22.56780624 -11.12604237 1.99226761 22.36123085 -11.72410583 2.0051362514 22.1667366 -12.023600578
		 2.030114651 21.95170212 -12.32270527 2.064592838 21.70059013 -12.64259529 2.076362371 21.51448631 -12.86582375
		 2.10320377 21.27988052 -13.14608574 2.11884904 20.94832039 -13.43327236 2.12884212 20.60157013 -13.68668842
		 2.14590526 20.25903511 -13.94653416 2.1603055 19.96043587 -14.15787888 2.16892147 19.68782234 -14.34231186
		 2.17657733 19.40332603 -14.52429199 2.18240094 19.078104019 -14.70624447 2.18567896 18.63087082 -14.89323711
		 2.18236351 18.10543823 -15.092998505 2.18764043 17.51316643 -15.29621601 2.19491553 16.67428207 -15.50318527
		 2.22716641 16.71894836 -15.64299583 2.20993996 17.5581131 -15.4265871 2.20580769 18.14832497 -15.21553516
		 2.19902134 18.67498398 -15.008975029 2.19302583 19.12166977 -14.81639862 2.18671608 19.43519783 -14.63323021
		 2.17872286 19.71886253 -14.44978237 2.16984415 19.9907608 -14.26420212 2.15521383 20.28860092 -14.051405907
		 2.13780642 20.63023949 -13.78987598 2.12746978 20.97612 -13.53458595 2.1110394 21.29603195 -13.25116062
		 2.087776899 21.53913307 -12.95617676 2.078234434 21.73413086 -12.71824074 2.043332815 21.98505211 -12.39599419
		 2.017378092 22.19996834 -12.092594147 1.99262083 22.40962219 -11.78541946 1.58330858 22.71416473 -11.093262672
		 1.59002268 22.78117752 -11.058896065 1.57629871 22.54660034 -11.71510124 1.57521498 22.49408722 -11.69533825
		 1.58002257 22.33139038 -12.026885986 1.57338357 22.29715347 -11.99352455 1.59307754 22.1135025 -12.31578922
		 1.58537483 22.079633713 -12.28261757 1.6153549 21.85974312 -12.62439919 1.60681033 21.82621193 -12.59330463
		 1.61057925 21.64014626 -12.80919552 1.61703563 21.66428947 -12.8524847 1.63182306 21.42046738 -13.13635063
		 1.6284554 21.40531158 -13.079458237 1.63859177 21.11546898 -13.35257149 1.64255035 21.13956451 -13.40799141
		 1.64477539 20.79216576 -13.66707802 1.64027917 20.76770782 -13.61069107 1.65390754 20.44869614 -13.93039608
		 1.64889729 20.42391396 -13.87339401 1.63992572 18.29963112 -15.081364632 1.65486789 18.33381271 -15.14888287
		 1.64839959 17.74452782 -15.35583687 1.63365507 17.70925522 -15.28336716 1.64670169 16.89686966 -15.71309853
		 1.62577283 16.86200142 -15.63500214 1.65734291 19.25079918 -14.64018059 1.66421056 19.27728081 -14.70094013
		 1.66144705 18.86869431 -14.9017725 1.65264964 18.83368874 -14.83854198 1.65769708 19.85037613 -14.27176571
		 1.66355491 19.87585831 -14.33041096 1.6648047 19.59085083 -14.51374817 1.65846562 19.56494522 -14.45422745
		 1.65581346 20.12410927 -14.086409569 1.66125655 20.14926147 -14.14399242 1.68558168 18.85888863 -14.94090176
		 1.68749368 19.26885033 -14.73920727 1.6878674 19.58211327 -14.55169106 1.68641829 19.8668499 -14.36791706
		 1.68392467 20.14000893 -14.18138313 1.67636549 20.43908691 -13.96686554 1.66698599 20.78210258 -13.7026577
		 1.66450381 21.12908363 -13.44240665 1.65399408 21.41143608 -13.17008686 1.63927341 21.65494537 -12.88559151
		 1.63761079 21.8500843 -12.65578365 1.6151576 22.10326958 -12.34277534 1.60176754 22.32064438 -12.049799919
		 1.59162092 22.53051949 -11.7535553 1.61187124 22.78730011 -11.040502548 1.60812473 22.70702744 -11.095575333
		 1.59950197 22.48739243 -11.69681931 1.59853196 22.29077148 -11.99468613 1.6113919 22.07336998 -12.28438377
		 1.63369322 21.82006645 -12.59541321 1.63802397 21.63405991 -12.81149578 1.6565491 21.39930344 -13.082176208
		 1.66719377 21.10740471 -13.35622787 1.66942871 20.75969887 -13.61458588 1.67857707 20.41594696 -13.87734795
		 1.68594503 20.11619568 -14.09047699 1.68824387 19.84242439 -14.27523136 1.68942702 19.55705261 -14.4580307
		 1.68875957 19.24295044 -14.64427376 1.68458748 18.82388306 -14.84234715 1.67255342 18.29031181 -15.082962036
		 1.66695189 17.69981766 -15.28563595 1.66005433 16.85293579 -15.63503933 1.67698681 16.88796425 -15.75557327
		 1.67548358 17.73531532 -15.39714336 1.68213236 18.32405472 -15.18814564 1.72738636 18.86466217 -14.95180225
		 1.72841454 19.2730732 -14.75026131 1.72819352 19.58618927 -14.56227589 1.72619855 19.87076569 -14.37798882
		 1.72315562 20.1438961 -14.19251823 1.71499634 20.44288826 -13.97789383 1.70490777 20.78583908 -13.71374702
		 1.70168912 21.13272095 -13.45372868 1.69022989 21.41353226 -13.18102837 1.67457795 21.65693474 -12.8960104
		 1.67204463 21.8520031 -12.66592884 1.6482538 22.10512924 -12.35259247;
	setAttr ".vt[996:1161]" 1.63349426 22.32247353 -12.059544563 1.62073803 22.53149414 -11.76554871
		 1.63976383 22.78704834 -11.057508469 1.63299561 22.69990921 -11.097875595 1.62381995 22.4806881 -11.69848251
		 1.62374711 22.28438377 -11.99610329 1.63745308 22.067110062 -12.28612041 1.66061795 21.81391335 -12.59755135
		 1.6655128 21.62798309 -12.81404305 1.68467915 21.3932972 -13.085096359 1.69582283 21.099328995 -13.35999966
		 1.69860411 20.751688 -13.61848164 1.70828223 20.40798378 -13.88129234 1.7160989 20.10829735 -14.094774246
		 1.71881461 19.83448601 -14.27877998 1.72041297 19.54915619 -14.46186066 1.72020197 19.23509216 -14.64820766
		 1.71654844 18.81407928 -14.84614563 1.70520115 18.28100777 -15.084694862 1.70027256 17.69037628 -15.28790379
		 1.69435811 16.84387207 -15.63506699 1.72321367 16.89485741 -15.76494217 1.71968067 17.74168205 -15.40804482
		 1.72559559 18.33034134 -15.19728088 1.76116264 18.83571625 -14.95014381 1.76183188 19.25031281 -14.74893188
		 1.76114309 19.56349754 -14.56089115 1.75872326 19.84810638 -14.37645054 1.75525904 20.12133217 -14.19155884
		 1.74664235 20.4203186 -13.97671604 1.73602605 20.76318741 -13.71195316 1.73226297 21.11003304 -13.45147228
		 1.72052801 21.3972168 -13.17631435 1.70427942 21.64060974 -12.89196205 1.70124805 21.8355732 -12.66130161
		 1.67675591 22.08849144 -12.34713554 1.66135454 22.30558205 -12.05324173 1.64856327 22.51473236 -11.75730705
		 1.67038786 22.77031517 -11.046089172 1.65791893 22.69277 -11.10017872 1.64819419 22.47402573 -11.70001984
		 1.64900887 22.27799988 -11.99746704 1.66355944 22.060848236 -12.28785515 1.68758893 21.80776787 -12.59986115
		 1.6930393 21.62190437 -12.81669903 1.7128433 21.38724327 -13.087186813 1.72447753 21.091262817 -13.36379623
		 1.72780597 20.74366379 -13.62236691 1.73801041 20.40003586 -13.88550758 1.74628699 20.10032082 -14.098441124
		 1.74940932 19.82654572 -14.28244781 1.75142181 19.54128075 -14.46579361 1.75166535 19.22723961 -14.6523037
		 1.74853182 18.80426979 -14.84994221 1.73787117 18.27170181 -15.08642292 1.73361492 17.68093681 -15.29016972
		 1.72868454 16.83480453 -15.6350956 1.75811422 16.86655426 -15.75588322 1.75427854 17.71301651 -15.40275383
		 1.75934625 18.30207062 -15.1924839 -1.66831148 22.78933716 -10.97044277 -1.1875242 22.9125576 -10.95323277
		 -0.58432728 22.997118 -10.94142246 8.6982482e-08 23.029146194 -10.93695068 0.58432758 22.997118 -10.94142246
		 1.18752456 22.91255379 -10.95323753 1.6683116 22.78933716 -10.97044086 -1.64834201 22.10257339 -12.25289726
		 -1.27424967 22.19712448 -12.23778248 -0.63216937 22.24736023 -12.22906017 7.4267689e-08 22.27428436 -12.22445679
		 0.63216966 22.24736404 -12.22906494 1.27425003 22.19712448 -12.23778248 1.64834213 22.10258102 -12.25288582
		 -1.7065649 21.49261475 -13.015054703 -1.41945899 21.51468849 -13.046199799 -0.71034938 21.54278946 -13.07552433
		 5.4408012e-08 21.55417061 -13.088024139 0.71034962 21.54278946 -13.075530052 1.41945934 21.51468849 -13.046199799
		 1.70656502 21.49261475 -13.015050888 -1.69190574 20.69716835 -13.70985603 -1.44123948 20.72086716 -13.75621033
		 -0.72017652 20.75146675 -13.79224396 4.2072266e-08 20.77608299 -13.82148361 0.72017676 20.75146675 -13.79224396
		 1.44123983 20.72086716 -13.75621033 1.69190586 20.69716835 -13.70985603 -1.73143005 19.70019913 -14.42944717
		 -1.42885447 19.69878387 -14.49792099 -0.68419653 19.69505692 -14.52534103 3.0537038e-08 19.70737839 -14.53367996
		 0.68419671 19.69505692 -14.52534008 1.42885494 19.69878387 -14.49792099 1.73143017 19.70019913 -14.42944717
		 -1.7362299 18.51416588 -15.00048065186 -1.38964152 18.51429749 -15.029794693 -0.66191214 18.5136776 -15.11409187
		 1.95827e-08 18.51421738 -15.12826347 0.66191238 18.5136776 -15.11409187 1.389642 18.5143013 -15.0297966
		 1.7362299 18.51416588 -15.00048065186 -1.7209866 16.77362442 -15.67084217 -1.24147403 16.77356339 -15.72131062
		 -0.50985581 16.77334595 -15.80852127 5.5111133e-09 16.77324104 -15.82615948 0.50985599 16.77334595 -15.80852127
		 1.24147439 16.77356339 -15.72131062 1.7209866 16.77362442 -15.67084217 -1.62763381 22.46767807 -11.76417828
		 -1.16966915 22.57273483 -11.76006699 -0.57767481 22.63636208 -11.75758648 8.8609802e-08 22.66448212 -11.75649071
		 0.5776751 22.63636208 -11.7575922 1.16966951 22.57273483 -11.76006699 1.62763381 22.46767807 -11.76418304
		 -1.69766581 21.79322433 -12.61914539 -1.35472906 21.85531044 -12.62521648 -0.67607123 21.90551758 -12.64396858
		 6.347085e-08 21.91614151 -12.63891792 0.67607147 21.90551758 -12.64396858 1.35472941 21.85530663 -12.62521267
		 1.69766593 21.79322052 -12.61914158 -1.76382399 21.15379715 -13.34934235 -1.47461545 21.16883659 -13.40333843
		 -0.73852932 21.19399452 -13.42541218 4.7603574e-08 21.21385002 -13.44741535 0.73852956 21.19399452 -13.4254179
		 1.47461581 21.16883659 -13.40333843 1.76382411 21.15380478 -13.34934807 -1.71330965 20.19755363 -14.065039635
		 -1.43883395 20.20463371 -14.14349365 -0.70843768 20.22087669 -14.17985821 3.615332e-08 20.23605156 -14.20415401
		 0.70843792 20.22087669 -14.17985821 1.43883443 20.20462608 -14.1434927 1.71330976 20.19755363 -14.065044403
		 -1.73599434 19.16974258 -14.71028328 -1.40109491 19.16805458 -14.77592945 -0.67409033 19.16524124 -14.8309412
		 2.4967424e-08 19.17074394 -14.85329437 0.67409056 19.16524124 -14.8309412 1.40109515 19.16805077 -14.77591991
		 1.73599446 19.16974258 -14.71028328 -1.73023248 17.64672089 -15.2975769 -1.31892943 17.64680481 -15.32672215
		 -0.58872837 17.64633942 -15.42045879 1.258283e-08 17.6462822 -15.45142937 0.58872861 17.64633942 -15.42045879
		 1.31892979 17.64680481 -15.32672215 1.73023248 17.64672089 -15.2975769 -1.98917508 22.57387733 -11.12410164
		 -1.99833536 22.63813591 -11.090681076 -1.68289673 22.68564606 -11.10247898 -1.68885565 22.75255585 -11.068250656
		 -1.97077978 22.36689377 -11.72300911 -1.97307146 22.41763306 -11.74211979 -1.67260015 22.46731758 -11.70175934
		 -1.67266047 22.51984215 -11.72156334 -1.98291266 22.17217636 -12.022471428 -1.99303436 22.20487595 -12.056722641
		 -1.67431736 22.27163315 -11.99878883 -1.68054175 22.30591774 -12.032419205 -2.0072243214 21.95705414 -12.32103729
		 -2.018639803 21.98940468 -12.35520649 -1.68971789 22.054578781 -12.28966904;
	setAttr ".vt[1162:1327]" -1.69702399 22.088493347 -12.32301235 -2.041033745 21.70584869 -12.64049435
		 -2.053483009 21.73785019 -12.67216778 -1.71461105 21.80163574 -12.602458 -1.72277689 21.83520889 -12.6337738
		 -2.078721285 21.28498077 -13.14286423 -2.086784124 21.29894638 -13.20167255 -1.74104893 21.38117409 -13.089532852
		 -1.74418998 21.3964119 -13.14678764 -2.16532612 16.68203545 -15.50324154 -2.19212866 16.71480179 -15.58150768
		 -1.76303542 16.825737 -15.63511753 -1.78375137 16.8606739 -15.71350574 -2.094050884 20.9552002 -13.43014526
		 -1.75316072 21.083211899 -13.36762524 -1.75697243 21.10735703 -13.42320538 -2.10321569 20.9774704 -13.4865036
		 -2.10358596 20.60840034 -13.68335819 -2.11333394 20.63105011 -13.74061966 -1.76136971 20.76016235 -13.68271255
		 -1.75703239 20.73566246 -13.62626171 -2.12020636 20.26582718 -13.94315243 -2.13053322 20.28889275 -14.0012397766
		 -1.77259982 20.41698074 -13.94695854 -1.76776433 20.3921051 -13.88963032 -2.15888977 17.52122879 -15.29432297
		 -2.17938614 17.5543232 -15.36779022 -1.78151107 17.70683479 -15.36519241 -1.76698184 17.67150116 -15.29243279
		 -2.15419221 18.11337471 -15.091394424 -1.77056599 18.26239204 -15.088147163 -1.78530145 18.29664421 -15.15599346
		 -2.17480326 18.14542389 -15.15994453 -2.15527415 19.086561203 -14.70246029 -1.78315389 19.21939468 -14.65639973
		 -1.78979671 19.24593925 -14.71723557 -2.16767335 19.11902618 -14.76378345 -2.14250731 19.69452667 -14.33863163
		 -1.78002787 19.81861877 -14.28616142 -1.78568876 19.84416008 -14.34492493 -2.15372515 19.71825409 -14.39800072
		 -2.15809131 18.63923073 -14.88976479 -2.17247748 18.67195892 -14.95445442 -1.78912747 18.82952499 -14.91720104
		 -1.78053963 18.79446793 -14.85375118 -2.13422871 19.96718407 -14.15440273 -1.77650368 20.092323303 -14.1018343
		 -1.78175461 20.11759949 -14.16022205 -2.14499426 19.99059677 -14.21322346 -2.14981127 19.41002655 -14.52056217
		 -2.16155791 19.43420601 -14.58086205 -1.78858531 19.5593605 -14.52935028 -1.78245556 19.53339767 -14.46974087
		 -2.052366495 21.5196743 -12.86322308 -1.72061074 21.61584091 -12.81966782 -1.72678828 21.64004135 -12.86319542
		 -2.063198328 21.5424614 -12.90769577 -2.093893766 22.54513931 -11.13327217 -2.10236168 22.60929108 -11.099992752
		 -2.072873592 22.3398819 -11.72958374 -2.074180365 22.39064598 -11.74872971 -2.088763237 22.14634323 -12.028535843
		 -2.098475695 22.17907333 -12.063026428 -2.11618757 21.93164063 -12.32925224 -2.12721062 21.96404648 -12.36364841
		 -2.15315604 21.68092346 -12.65191174 -2.16524029 21.71298981 -12.6840868 -2.17706203 21.51795006 -12.92184067
		 -2.1665132 21.49510193 -12.87699986 -2.19513297 21.26077843 -13.15695286 -2.20294499 21.27482033 -13.21602631
		 -2.22094822 20.94492912 -13.50191879 -2.21192384 20.92257309 -13.44544315 -2.22362614 20.57599258 -13.69915867
		 -2.23321962 20.59871292 -13.75649643 -2.24233842 20.23365021 -13.95960617 -2.25249505 20.25681114 -14.018053055
		 -2.30847287 18.10779572 -15.16771698 -2.28805518 18.075681686 -15.098846436 -2.29549909 17.48296165 -15.30329323
		 -2.31579423 17.51612473 -15.37704086 -2.3048315 16.64429474 -15.49812794 -2.33252335 16.67806435 -15.58149052
		 -2.29638124 19.078958511 -14.78224277 -2.28417516 19.046434402 -14.72061825 -2.28917599 18.59959602 -14.90641403
		 -2.30336452 18.63239098 -14.97141266 -2.27905512 19.68649673 -14.41603279 -2.2680285 19.66270638 -14.35652828
		 -2.27700472 19.37823868 -14.5385294 -2.28854775 19.40248108 -14.59897804 -2.2687273 19.95872307 -14.23090458
		 -2.25814414 19.93522644 -14.17180252 -2.041426897 22.55949783 -11.1286993 -2.021755219 22.35341263 -11.72610569
		 -2.035725594 22.15926552 -12.02536869 -2.061609268 21.94434929 -12.32509995 -2.097001314 21.69337273 -12.64577103
		 -2.10936117 21.50736809 -12.8696928 -2.13686275 21.27286911 -13.15034676 -2.1529336 20.93887329 -13.43765068
		 -2.16355252 20.59219551 -13.69126701 -2.18122458 20.24972153 -13.95119095 -2.1961391 19.95118332 -14.16293716
		 -2.20522022 19.67861176 -14.34744453 -2.21336031 19.39412117 -14.52946091 -2.21967864 19.066495895 -14.71147537
		 -2.22358799 18.61940765 -14.89802742 -2.22107744 18.094532013 -15.095099449 -2.22714758 17.50209618 -15.29881001
		 -2.23557591 16.66363525 -15.50309753 -2.2707808 16.70926285 -15.65785503 -2.25148845 17.54797935 -15.44317818
		 -2.24678254 18.13812637 -15.23104382 -2.23823619 18.66432762 -15.026586533 -2.23141098 19.1108017 -14.83398819
		 -2.22463083 19.42633438 -14.65056419 -2.2161901 19.70989227 -14.46695995 -2.20687985 19.98168564 -14.28113651
		 -2.19177198 20.27934647 -14.067894936 -2.17380428 20.62078094 -13.80582523 -2.16288471 20.96646881 -13.55016994
		 -2.14608335 21.2884407 -13.26683617 -2.1223495 21.531353 -12.9714098 -2.11234879 21.72616577 -12.73230076
		 -2.0766716 21.97679138 -12.40785599 -2.049886942 22.19144821 -12.10275841 -2.024254322 22.40086937 -11.79462051
		 -2.050889492 22.64814186 -11.079017639 -2.075148582 22.55026245 -11.1316433 -2.085277557 22.64188194 -11.066578865
		 -2.055017233 22.39359283 -11.78828621 -2.081811905 22.18424034 -12.096658707 -2.10966206 21.96959496 -12.40129948
		 -2.14648819 21.71897888 -12.72563839 -2.15730333 21.524189 -12.9650135 -2.18194485 21.28131485 -13.25984001
		 -2.19937468 20.95626068 -13.54412842 -2.21101713 20.61050987 -13.79960251 -2.22968459 20.26903152 -14.061689377
		 -2.2453897 19.97133636 -14.27505875 -2.25523877 19.69948578 -14.46091747 -2.26423764 19.41583824 -14.6444149
		 -2.27159929 19.097230911 -14.8278389 -2.2789247 18.65084457 -15.019500732 -2.28741241 18.12536812 -15.22048378
		 -2.29321361 17.53480721 -15.43236351 -2.31287646 16.69653702 -15.64310455 -2.28014994 16.65122032 -15.50003147
		 -2.27110338 17.48978806 -15.30169773 -2.2641499 18.082403183 -15.097506523 -2.26576686 18.60666275 -14.90341663
		 -2.26115465 19.053590775 -14.71733856 -2.25428915 19.38390732 -14.53522682 -2.24561143 19.66837311 -14.35324955
		 -2.23601222 19.94091988 -14.16862965 -2.22052503 20.23937416 -13.95662308 -2.20218277 20.58177567 -13.69634438
		 -2.19086599 20.92839813 -13.44266224 -2.17432904 21.26508904 -13.15446758 -2.14610529 21.49947357 -12.87429237
		 -2.13309956 21.68537712 -12.64966106 -2.096693754 21.93617249 -12.3277626 -2.069823027 22.15094757 -12.027441978
		 -2.05461216 22.34470177 -11.72836399 -2.021802664 22.65956688 -11.060824394;
	setAttr ".vt[1328:1493]" -2.011167288 22.56780815 -11.12604427 -1.99226832 22.36123085 -11.72410583
		 -2.0051372051 22.1667366 -12.023599625 -2.030115366 21.95170212 -12.32270527 -2.064593792 21.70059013 -12.64259529
		 -2.076363087 21.51448441 -12.86582279 -2.10320497 21.27988052 -13.14608574 -2.11884999 20.94832039 -13.43327332
		 -2.12884283 20.60157776 -13.68669128 -2.14590621 20.25903511 -13.94653416 -2.1603055 19.96043587 -14.15787792
		 -2.16892171 19.68782043 -14.34231281 -2.17657828 19.40332794 -14.52429485 -2.18240142 19.078104019 -14.70624447
		 -2.18567967 18.63087463 -14.89324093 -2.18236494 18.10543823 -15.092997551 -2.18764162 17.51316261 -15.29621792
		 -2.19491625 16.67428207 -15.50318527 -2.22716832 16.71894836 -15.64299583 -2.20994091 17.55810928 -15.4265871
		 -2.20580888 18.14832497 -15.21553612 -2.19902158 18.67498779 -15.0089788437 -2.19302583 19.12166977 -14.81639862
		 -2.18671703 19.43519402 -14.63323212 -2.17872381 19.71885872 -14.44978428 -2.16984463 19.9907608 -14.26420021
		 -2.15521479 20.28860474 -14.051408768 -2.13780761 20.63023567 -13.78988171 -2.12747073 20.97612 -13.53458595
		 -2.11104012 21.29603195 -13.25115585 -2.087777376 21.53912544 -12.95617485 -2.078235388 21.73412895 -12.71824169
		 -2.043333054 21.98505211 -12.39599323 -2.017378092 22.19996834 -12.092592239 -1.99262142 22.40962219 -11.78542137
		 -1.58330941 22.71416283 -11.093263626 -1.59002316 22.78118324 -11.058897972 -1.57629943 22.54660034 -11.71510124
		 -1.57521546 22.49408722 -11.69533825 -1.58002377 22.33139038 -12.026888847 -1.57338405 22.29715347 -11.99352455
		 -1.59307814 22.1135025 -12.3157835 -1.58537543 22.079637527 -12.28261662 -1.61535573 21.85974503 -12.62440205
		 -1.60681117 21.82621193 -12.59330463 -1.61058068 21.64015007 -12.80919647 -1.6170361 21.66428185 -12.85247517
		 -1.63182425 21.42047119 -13.13635063 -1.62845564 21.40531349 -13.079458237 -1.63859224 21.11547089 -13.35257149
		 -1.6425513 21.13956451 -13.40799332 -1.64477587 20.7921505 -13.66708088 -1.64028025 20.76770782 -13.61069107
		 -1.65390837 20.44869614 -13.93039703 -1.64889812 20.42391586 -13.87339401 -1.63992655 18.29963112 -15.081364632
		 -1.65486884 18.33381271 -15.14888191 -1.6484009 17.74452782 -15.35583687 -1.63365638 17.70925522 -15.28336716
		 -1.64670241 16.89686966 -15.71309853 -1.62577426 16.86200142 -15.63500118 -1.6573441 19.25079727 -14.64019108
		 -1.66421175 19.27727699 -14.70094204 -1.66144812 18.86869049 -14.9017725 -1.65265071 18.83369255 -14.83854008
		 -1.65769744 19.85037613 -14.27176571 -1.66355538 19.87585831 -14.33041096 -1.66480505 19.59084702 -14.51375198
		 -1.65846562 19.56494141 -14.45422745 -1.65581453 20.12410927 -14.086408615 -1.66125739 20.14926147 -14.14399242
		 -1.68558264 18.85888481 -14.94090366 -1.68749392 19.26885414 -14.73920727 -1.68786848 19.58211327 -14.55169106
		 -1.68641877 19.86685753 -14.36791897 -1.68392563 20.14000893 -14.18138313 -1.67636633 20.43908691 -13.96685982
		 -1.66698718 20.78211021 -13.70265961 -1.66450441 21.12908745 -13.44241905 -1.6539948 21.41143608 -13.17008686
		 -1.63927388 21.65494919 -12.88558769 -1.63761175 21.8500843 -12.65578365 -1.61515844 22.10326576 -12.34277153
		 -1.60176837 22.32064438 -12.049801826 -1.59162164 22.5305233 -11.75355721 -1.61187255 22.78730202 -11.040502548
		 -1.60812569 22.70703125 -11.09557724 -1.59950244 22.48739624 -11.69682312 -1.59853268 22.29076385 -11.99469757
		 -1.61139309 22.07336998 -12.28438377 -1.63369322 21.82006645 -12.59541702 -1.63802469 21.63406372 -12.81149387
		 -1.65655005 21.39930725 -13.08216095 -1.66719484 21.10738945 -13.35622978 -1.6694299 20.75969505 -13.61458969
		 -1.67857778 20.41594696 -13.87734795 -1.68594599 20.11619568 -14.090476036 -1.68824446 19.84243202 -14.27523232
		 -1.68942773 19.55705261 -14.4580307 -1.68876112 19.24295425 -14.64427471 -1.68458855 18.82387924 -14.8423481
		 -1.67255461 18.29031563 -15.082962036 -1.66695309 17.69981384 -15.28563786 -1.66005492 16.85293579 -15.63504028
		 -1.67698789 16.88796425 -15.75557232 -1.67548442 17.73531532 -15.39714146 -1.6821332 18.32405853 -15.18814564
		 -1.72738695 18.86466599 -14.95180607 -1.72841549 19.2730732 -14.75026131 -1.72819471 19.58618927 -14.56226444
		 -1.72619987 19.87076187 -14.37799072 -1.72315633 20.1438961 -14.19251633 -1.71499729 20.44289017 -13.97789669
		 -1.70490885 20.78583145 -13.71373749 -1.70168936 21.13272858 -13.45373058 -1.69023037 21.41353226 -13.18102837
		 -1.67457902 21.65692329 -12.89601231 -1.67204535 21.8520031 -12.66592979 -1.64825523 22.10512924 -12.35259438
		 -1.63349557 22.32247353 -12.059544563 -1.62073815 22.53149033 -11.7655468 -1.63976467 22.78704453 -11.057512283
		 -1.63299608 22.69991302 -11.097875595 -1.6238203 22.48069 -11.69848061 -1.62374687 22.28438377 -11.9961071
		 -1.63745427 22.067110062 -12.28612232 -1.66061854 21.81391335 -12.59755135 -1.6655134 21.62797165 -12.81404686
		 -1.68467987 21.3932972 -13.085098267 -1.69582379 21.09932518 -13.36000252 -1.69860411 20.75168037 -13.61847305
		 -1.70828295 20.40798569 -13.8812952 -1.71609986 20.10829735 -14.094773293 -1.71881533 19.8344841 -14.27877998
		 -1.72041416 19.54916 -14.46185875 -1.72020257 19.23509216 -14.64820957 -1.71654999 18.8140831 -14.84614849
		 -1.70520222 18.28100777 -15.084694862 -1.70027351 17.69037628 -15.28790379 -1.69435942 16.84387207 -15.63506699
		 -1.72321475 16.89485741 -15.76494026 -1.71968126 17.74168205 -15.40804291 -1.7255969 18.33034134 -15.19727802
		 -1.76116347 18.83571625 -14.95014286 -1.76183331 19.25031281 -14.74893188 -1.76114333 19.56349754 -14.56089115
		 -1.75872421 19.84810638 -14.37645054 -1.75525951 20.12133217 -14.19155884 -1.74664366 20.4203186 -13.97671604
		 -1.73602724 20.76317978 -13.71194744 -1.73226357 21.11003685 -13.45147324 -1.72052848 21.39722061 -13.17631054
		 -1.70427978 21.64060974 -12.89196205 -1.70124912 21.83557129 -12.66130161 -1.6767571 22.088489532 -12.34713554
		 -1.66135538 22.30558395 -12.053243637 -1.6485641 22.51473236 -11.75730705 -1.6703887 22.77031517 -11.046089172
		 -1.65791929 22.69277763 -11.10017967 -1.64819467 22.47402573 -11.70002079 -1.64900959 22.27800369 -11.99746895
		 -1.66355991 22.060848236 -12.2878561 -1.68758953 21.80776787 -12.59986019 -1.69304049 21.62190437 -12.81669998
		 -1.71284378 21.38724518 -13.087190628 -1.72447777 21.091266632 -13.36379623;
	setAttr ".vt[1494:1587]" -1.72780704 20.74367142 -13.62236786 -1.738011 20.40003395 -13.88550949
		 -1.74628782 20.10032463 -14.098442078 -1.74940991 19.82654572 -14.28244781 -1.75142264 19.54128075 -14.46579361
		 -1.75166714 19.22723961 -14.6523056 -1.74853265 18.80426979 -14.84994125 -1.7378726 18.27170181 -15.086421967
		 -1.73361671 17.68093681 -15.29016972 -1.72868609 16.83480453 -15.6350956 -1.75811541 16.86655426 -15.75588322
		 -1.75428021 17.71301651 -15.40275383 -1.75934696 18.30206871 -15.19248676 -2.069013596 22.61487961 -11.063203812
		 -5.48214149 14.22579384 -10.94208527 -2.22813058 16.61070633 -15.60162544 -4.73584223 14.46060467 -13.93266201
		 -2.16561866 21.09866333 -13.37641335 -5.31572628 14.34319878 -12.43971539 -4.86021662 20.57933807 -11.29461956
		 -4.63728333 18.53304482 -13.37908459 -3.98326206 15.47536659 -14.91125202 -3.35354304 21.96535301 -11.10629559
		 -3.21301627 20.50889587 -13.38485146 -3.020032167 16.073181152 -15.40200901 -2.22435308 19.073064804 -14.71687412
		 -3.21289945 18.4951973 -14.64752579 -4.40555716 16.95431137 -14.37868214 -5.10780573 14.40190125 -13.18672276
		 -5.9364686 17.74139977 -11.33560276 -5.37163019 16.20599747 -13.0021591187 -4.95201063 15.60206413 -13.76144505
		 -4.42334747 14.86998367 -14.48412037 -2.068098783 22.049556732 -12.21955109 -3.11670041 21.50485229 -12.24347401
		 -4.71951151 19.84999466 -12.37308025 -5.69292068 16.97369766 -12.17801762 -5.46745253 14.28449631 -11.6909008
		 -5.43953609 19.46396255 -11.38675213 -5.25949335 18.53889847 -12.35308933 -5.060917377 17.3780117 -13.26767445
		 -4.72128391 16.28908348 -14.063934326 -4.20349073 15.17267513 -14.69826031 -2.19433641 20.10583687 -14.14104366
		 -3.23610735 19.55909157 -14.04885006 -4.50574255 17.73826981 -13.85410976 -4.92351437 16.83508873 -13.68352413
		 -5.16032124 15.9040308 -13.38080788 -5.22817421 14.37255001 -12.81346989 -2.23848248 17.8381424 -15.29884243
		 -3.14861107 17.29592133 -15.12543201 -4.20474958 16.21984673 -14.76132965 -4.52862024 15.73087978 -14.42079353
		 -4.68643808 15.2360239 -14.12165165 -4.91259766 14.43125343 -13.55978584 -4.095383644 21.47236252 -11.14274216
		 -3.98559546 20.81263733 -12.25724316 -3.96766925 19.59566116 -13.45386791 -3.93021798 18.88136482 -13.95871449
		 -3.85106182 17.72897911 -14.57719135 -3.69282269 16.76916885 -15.0029687881 -3.50092864 15.77427387 -15.1572876
		 -2.11001372 21.69352913 -12.72203922 -3.16975141 21.03694725 -12.77722073 -3.97712851 20.26775551 -12.82501221
		 -4.71454668 19.27791023 -12.89291763 -5.16377783 17.95533752 -12.79642296 -5.56659126 16.58984756 -12.60349941
		 -5.41602707 14.31384754 -12.065307617 -2.65404081 22.35193253 -11.075520515 -2.55546927 21.82790184 -12.2261219
		 -2.66563773 21.38344955 -12.79494095 -2.7014153 20.80360794 -13.39188957 -2.72494364 19.83088875 -14.13246727
		 -2.7130909 18.78492355 -14.68554688 -2.68877196 17.567976 -15.21611691 -2.62331605 16.34194374 -15.50206757
		 -2.018836498 22.38059235 -11.76826668 -2.49703431 22.13879395 -11.74890327 -3.11914563 21.79240227 -11.73496819
		 -4.042477608 21.13288116 -11.71213722 -4.76697969 20.21229935 -11.8160038 -5.34422731 19.019046783 -11.87972069
		 -5.81063795 17.35754776 -11.75334549 -5.47480202 14.25514507 -11.31649303 -5.92445707 15.9835968 -11.16414452
		 -5.81286335 15.80634689 -11.55435753 -5.67672014 15.62909698 -11.94456959 -5.54087353 15.45184803 -12.33478165
		 -5.3872509 15.27459812 -12.72337437 -5.23551941 15.13829041 -13.099043846 -5.031719208 15.0019826889 -13.47560024
		 -4.80055189 14.83363914 -13.84171104 -4.57999516 14.66529465 -14.20888329;
	setAttr -s 3023 ".ed";
	setAttr ".ed[0:165]"  0 45 0 2 28 0 3 32 0 2 41 1 149 152 0 4 23 0 5 33 0
		 6 37 0 5 43 1 7 55 1 8 57 1 9 59 1 10 61 0 7 21 1 8 30 1 9 35 1 11 63 1 12 65 1 13 67 1
		 14 69 0 11 22 1 12 31 1 13 36 1 15 47 1 16 49 1 17 51 1 18 53 0 15 20 1 16 29 1 17 34 1
		 19 2 0 20 16 1 21 8 1 22 12 1 23 3 0 19 40 1 20 48 1 21 56 1 22 64 1 24 15 1 25 7 1
		 26 11 1 27 146 0 24 46 1 25 54 1 26 62 1 28 5 0 29 17 1 30 9 1 31 13 1 32 6 0 28 42 1
		 29 50 1 30 58 1 31 66 1 33 0 0 34 18 1 35 10 1 36 14 1 37 1 0 33 44 1 34 52 1 35 60 1
		 36 68 1 38 24 1 39 15 1 40 20 1 41 16 1 42 29 1 43 17 1 44 34 1 45 18 0 38 39 1 39 40 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 46 25 1 47 7 1 48 21 1 49 8 1 50 30 1 51 9 1
		 52 35 1 53 10 0 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 26 1 55 11 1
		 56 22 1 57 12 1 58 31 1 59 13 1 60 36 1 61 14 0 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1
		 59 60 1 60 61 1 63 4 1 64 23 1 65 3 1 66 32 1 67 6 1 68 37 1 69 1 0 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 70 25 1 71 26 1 72 24 1 73 38 1 74 46 1 75 54 1
		 76 62 1 74 70 1 75 71 1 73 72 1 72 74 1 70 75 1 71 76 1 141 80 1 141 142 1 142 108 1
		 80 108 0 139 81 1 139 140 1 140 100 1 81 100 0 143 83 1 143 144 1 144 113 1 83 113 0
		 123 124 1 124 98 1 84 98 1 123 84 1 125 126 1 126 106 1 85 106 1 125 85 1 127 128 1
		 128 111 1 86 111 1 127 86 1 131 132 1 132 99 1 88 99 1 131 88 1 133 134 1 134 107 1;
	setAttr ".ed[166:331]" 89 107 1 133 89 1 135 136 1 136 112 1 90 112 1 135 90 1
		 115 116 1 116 97 1 92 97 1 115 92 1 117 118 1 118 105 1 93 105 1 117 93 1 119 120 1
		 120 110 1 94 110 1 119 94 1 97 93 1 116 117 1 98 85 1 124 125 1 99 89 1 132 133 1
		 140 141 1 100 80 0 114 101 1 114 115 1 101 92 1 122 102 1 122 123 1 102 84 1 130 103 1
		 130 131 1 103 88 1 138 139 1 27 147 0 105 94 1 118 119 1 106 86 1 126 127 1 107 90 1
		 134 135 1 142 143 1 108 83 0 110 95 1 120 121 1 121 95 0 111 87 1 128 129 1 129 87 0
		 112 91 1 136 137 1 137 91 0 144 145 1 145 78 0 113 78 0 96 116 1 96 79 0 79 117 1
		 104 118 1 79 104 0 104 82 0 82 119 1 109 120 1 82 109 0 109 77 0 77 121 0 101 122 1
		 92 123 1 97 124 1 93 125 1 105 126 1 94 127 1 110 128 1 95 129 0 102 130 1 84 131 1
		 98 132 1 85 133 1 106 134 1 86 135 1 111 136 1 87 137 0 103 138 1 88 139 1 99 140 1
		 89 141 1 107 142 1 90 143 1 112 144 1 91 145 0 76 138 1 74 122 1 70 102 1 75 130 1
		 71 103 1 73 114 1 72 101 1 146 4 0 62 146 1 147 81 0 138 147 1 76 27 1 148 19 0 148 39 1
		 149 96 0 149 115 1 150 151 0 73 150 1 151 148 0 38 151 1 152 150 0 114 152 1 153 154 0
		 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0
		 163 164 0 164 165 0 166 167 0 167 183 0 168 169 0 170 171 0 171 172 0 172 173 0 173 174 0
		 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0 182 153 0
		 181 154 1 180 155 1 179 156 1 178 157 1 177 158 1 176 159 1 175 160 1 174 161 1 173 162 1
		 172 163 1 171 164 1 170 165 1 169 166 1 168 167 1 183 378 0 184 168 0 183 184 1 153 345 0
		 185 312 0 154 346 1 186 187 1 188 311 1 185 188 0 155 347 1;
	setAttr ".ed[332:497]" 187 189 1 190 310 1 188 190 0 156 348 1 189 191 1 192 309 1
		 190 192 0 157 349 1 191 193 1 194 308 1 192 194 0 158 350 1 193 195 1 196 307 1 194 196 0
		 159 351 1 195 197 1 198 306 1 196 198 0 160 352 1 197 199 1 200 305 1 198 200 0 161 353 1
		 199 201 1 202 304 1 200 202 0 162 354 1 201 203 1 204 303 1 202 204 0 163 355 1 203 205 1
		 206 302 1 204 206 0 164 356 1 205 207 1 208 301 1 206 208 0 165 357 1 207 209 1 210 300 1
		 208 210 0 166 358 1 212 299 1 167 359 1 211 213 1 214 298 1 212 214 0 183 360 1 215 297 1
		 216 379 1 215 380 0 213 216 1 214 215 0 184 376 1 217 296 1 168 375 1 219 295 1 169 374 1
		 220 221 1 222 294 1 219 222 0 170 373 1 224 293 1 222 224 0 171 372 1 223 225 1 226 292 1
		 224 226 0 172 371 1 225 227 1 228 291 1 226 228 0 173 370 1 227 229 1 230 290 1 228 230 0
		 174 369 1 229 231 1 232 289 1 230 232 0 175 368 1 231 233 1 234 288 1 232 234 0 176 367 1
		 233 235 1 236 287 1 234 236 0 177 366 1 235 237 1 238 286 1 236 238 0 178 365 1 237 239 1
		 240 285 1 238 240 0 179 364 1 239 241 1 242 284 1 240 242 0 180 363 1 241 243 1 244 283 1
		 242 244 0 181 362 1 243 245 1 246 282 1 244 246 0 182 361 0 245 247 1 248 281 0 246 248 0
		 217 220 1 218 219 0 249 328 0 250 327 1 251 326 1 252 325 1 253 324 1 254 323 1 255 322 1
		 256 321 1 257 320 1 258 319 1 259 318 1 260 317 1 261 316 1 262 315 1 263 314 1 264 313 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 262 263 1 263 264 1 264 383 1 265 344 0 266 343 1 267 342 1
		 268 341 1 269 340 1 270 339 1 271 338 1 272 337 1 273 336 1 274 335 1 275 334 1 276 333 1
		 277 332 1 278 331 1 279 330 1 280 329 1 265 266 1 266 267 1 267 268 1;
	setAttr ".ed[498:663]" 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1
		 274 275 1 275 276 1 276 277 1 278 279 1 279 280 1 280 384 1 281 247 0 282 245 1 283 243 1
		 284 241 1 285 239 1 286 237 1 287 235 1 288 233 1 289 231 1 290 229 1 291 227 1 292 225 1
		 293 223 1 294 221 1 295 220 1 296 218 1 297 216 1 298 213 1 299 211 1 300 209 1 301 207 1
		 302 205 1 303 203 1 304 201 1 305 199 1 306 197 1 307 195 1 308 193 1 309 191 1 310 189 1
		 311 187 1 312 186 0 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1
		 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 294 295 1 295 296 1 296 385 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 313 216 1 314 213 1 315 211 1 316 209 1
		 317 207 1 318 205 1 319 203 1 320 201 1 321 199 1 322 197 1 323 195 1 324 193 1 325 191 1
		 326 189 1 327 187 1 328 186 0 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1
		 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1
		 329 217 1 330 220 1 331 221 1 332 223 1 333 225 1 334 227 1 335 229 1 336 231 1 337 233 1
		 338 235 1 339 237 1 340 239 1 341 241 1 342 243 1 343 245 1 344 247 0 329 330 1 330 331 1
		 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1
		 340 341 1 341 342 1 342 343 1 343 344 1 345 249 0 346 250 1 347 251 1 348 252 1 349 253 1
		 350 254 1 351 255 1 352 256 1 353 257 1 354 258 1 355 259 1 356 260 1 357 261 1 358 262 1
		 359 263 1 360 264 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1
		 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 358 359 1 359 360 1;
	setAttr ".ed[664:829]" 360 389 1 361 265 0 362 266 1 363 267 1 364 268 1 365 269 1
		 366 270 1 367 271 1 368 272 1 369 273 1 370 274 1 371 275 1 372 276 1 373 277 1 374 278 1
		 375 279 1 376 280 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 374 375 1 375 376 1 376 390 1 169 170 0
		 165 166 0 357 358 1 261 262 1 209 211 1 210 212 0 277 278 1 373 374 1 293 294 1 221 223 1
		 377 184 0 381 217 1 382 218 0 386 297 1 387 313 1 388 329 1 386 379 1 385 381 1 377 378 1
		 383 387 1 377 390 1 389 383 1 388 381 1 385 382 1 386 380 1 387 379 1 384 388 1 378 389 1
		 390 384 1 549 550 1 550 424 0 424 425 1 549 425 1 548 549 1 425 427 1 548 427 1 547 548 1
		 427 429 1 547 429 1 546 547 1 429 431 1 546 431 1 545 546 1 431 433 1 545 433 1 544 545 1
		 433 435 1 544 435 1 543 544 1 435 437 1 543 437 1 542 543 1 437 439 1 542 439 1 541 542 1
		 439 441 1 541 441 1 540 541 1 441 443 1 540 443 1 539 540 1 443 445 1 539 445 1 538 539 1
		 445 447 1 538 447 1 536 537 1 537 449 1 449 451 1 536 451 1 534 385 1 381 455 1 455 534 1
		 532 533 1 533 458 1 458 459 1 532 459 1 531 461 1 530 531 1 461 463 1 530 463 1 529 530 1
		 463 465 1 529 465 1 528 529 1 465 467 1 528 467 1 527 528 1 467 469 1 527 469 1 526 527 1
		 469 471 1 526 471 1 525 526 1 471 473 1 525 473 1 524 525 1 473 475 1 524 475 1 523 524 1
		 475 477 1 523 477 1 522 523 1 477 479 1 522 479 1 521 522 1 479 481 1 521 481 1 520 521 1
		 481 483 1 520 483 1 519 520 1 483 485 1 519 485 0 420 391 0 419 420 0 419 392 1 391 392 0
		 418 419 0 418 393 1 392 393 0 417 418 0 417 394 1 393 394 0 416 417 0 416 395 1 394 395 0
		 415 416 0 415 396 1 395 396 0 414 415 0 414 397 1 396 397 0 413 414 0;
	setAttr ".ed[830:995]" 413 398 1 397 398 0 412 413 0 412 399 1 398 399 0 411 412 0
		 411 400 1 399 400 0 410 411 0 410 401 1 400 401 0 409 410 0 409 402 1 401 402 0 408 409 0
		 408 403 1 402 403 0 407 404 1 406 407 0 406 405 1 404 405 0 421 422 1 377 422 0 421 378 0
		 535 536 1 451 454 1 535 454 1 422 406 0 405 421 0 533 534 1 455 458 1 487 566 0 487 488 1
		 488 565 1 565 566 1 488 489 1 489 564 1 564 565 1 489 490 1 490 563 1 563 564 1 490 491 1
		 491 562 1 562 563 1 491 492 1 492 561 1 561 562 1 492 493 1 493 560 1 560 561 1 493 494 1
		 494 559 1 559 560 1 494 495 1 495 558 1 558 559 1 495 496 1 496 557 1 557 558 1 496 497 1
		 497 556 1 556 557 1 497 498 1 498 555 1 555 556 1 498 499 1 499 554 1 554 555 1 500 501 1
		 501 552 1 552 553 1 500 553 1 502 383 1 387 551 1 502 551 1 501 502 1 551 552 1 407 612 1
		 612 613 1 406 613 1 408 611 1 409 610 1 610 611 1 410 609 1 609 610 1 411 608 1 608 609 1
		 412 607 1 607 608 1 413 606 1 606 607 1 414 605 1 605 606 1 415 604 1 604 605 1 416 603 1
		 603 604 1 417 602 1 602 603 1 418 601 1 601 602 1 419 600 1 600 601 1 420 599 0 599 600 1
		 613 614 1 422 614 1 583 487 0 583 584 1 584 488 1 584 585 1 585 489 1 585 586 1 586 490 1
		 586 587 1 587 491 1 587 588 1 588 492 1 588 589 1 589 493 1 589 590 1 590 494 1 590 591 1
		 591 495 1 591 592 1 592 496 1 592 593 1 593 497 1 593 594 1 594 498 1 594 595 1 595 499 1
		 596 597 1 597 501 1 596 500 1 597 598 1 598 502 1 598 389 1 582 485 0 581 582 1 581 483 1
		 580 581 1 580 481 1 579 580 1 579 479 1 578 579 1 578 477 1 577 578 1 577 475 1 576 577 1
		 576 473 1 575 576 1 575 471 1 574 575 1 574 469 1 573 574 1 573 467 1 572 573 1 572 465 1
		 571 572 1 571 463 1 570 571 1 570 461 1 568 569 1 569 459 1 568 458 1;
	setAttr ".ed[996:1161]" 567 568 1 567 455 1 382 456 0 456 457 0 457 460 0 462 464 0
		 464 466 0 466 468 0 468 470 0 470 472 0 472 474 0 474 476 0 476 478 0 478 480 0 480 482 0
		 482 484 0 484 486 0 486 519 0 484 520 1 482 521 1 480 522 1 478 523 1 476 524 1 474 525 1
		 472 526 1 470 527 1 468 528 1 466 529 1 464 530 1 462 531 1 457 533 1 460 532 1 534 456 1
		 453 535 1 386 535 1 453 380 0 452 536 1 452 453 0 450 537 1 450 452 0 448 538 1 446 539 1
		 446 448 0 444 540 1 444 446 0 442 541 1 442 444 0 440 542 1 440 442 0 438 543 1 438 440 0
		 436 544 1 436 438 0 434 545 1 434 436 0 432 546 1 432 434 0 430 547 1 430 432 0 428 548 1
		 428 430 0 426 549 1 426 428 0 423 550 0 423 426 0 454 379 1 551 454 1 552 451 1 553 449 1
		 554 447 1 555 445 1 556 443 1 557 441 1 558 439 1 559 437 1 560 435 1 561 433 1 562 431 1
		 563 429 1 564 427 1 565 425 1 566 424 0 517 518 1 517 568 1 518 567 1 516 517 1 516 569 1
		 515 570 1 514 515 1 514 571 1 513 514 1 513 572 1 512 513 1 512 573 1 511 512 1 511 574 1
		 510 511 1 510 575 1 509 510 1 509 576 1 508 509 1 508 577 1 507 508 1 507 578 1 506 507 1
		 506 579 1 505 506 1 505 580 1 504 505 1 504 581 1 503 504 1 503 582 0 391 583 0 392 584 1
		 393 585 1 394 586 1 395 587 1 396 588 1 397 589 1 398 590 1 399 591 1 400 592 1 401 593 1
		 402 594 1 403 595 1 405 597 1 404 596 1 421 598 1 599 503 0 600 504 1 601 505 1 602 506 1
		 603 507 1 604 508 1 605 509 1 606 510 1 607 511 1 608 512 1 609 513 1 610 514 1 611 515 1
		 612 516 1 613 517 1 614 518 1 531 532 1 407 408 0 403 404 0 595 596 1 499 500 1 553 554 1
		 447 449 1 537 538 1 448 450 0 460 462 0 459 461 1 569 570 1 515 516 1 611 612 1 614 390 1
		 388 567 1 518 384 1 615 671 0 615 679 0 616 686 0 617 678 0 619 645 0;
	setAttr ".ed[1162:1327]" 620 650 0 619 674 1 621 640 0 622 642 1 623 644 0 621 683 1
		 622 647 1 624 657 0 625 659 1 626 663 0 624 681 1 625 646 1 627 651 0 628 652 1 629 653 1
		 630 656 0 627 676 1 628 661 1 629 643 1 631 687 0 632 691 1 633 693 1 634 695 0 631 685 1
		 632 649 1 633 655 1 635 664 0 636 665 1 637 667 1 638 669 1 639 670 0 635 672 1 636 658 1
		 637 641 1 638 689 1 640 631 0 641 638 1 642 632 1 643 633 1 644 634 0 640 684 1 641 668 1
		 642 648 1 643 654 1 645 627 0 646 628 1 647 629 1 648 643 1 649 633 1 650 630 0 645 675 1
		 646 660 1 647 648 1 648 649 1 649 692 1 651 617 0 652 626 1 653 623 1 654 644 1 655 634 1
		 656 618 0 651 677 1 652 662 1 653 654 1 654 655 1 655 694 1 657 621 0 658 637 1 659 622 1
		 660 647 1 661 629 1 662 653 1 663 623 0 657 682 1 658 666 1 659 660 1 660 661 1 661 662 1
		 662 663 1 664 619 0 665 625 1 666 659 1 667 622 1 668 642 1 669 632 1 670 620 0 664 673 1
		 665 666 1 666 667 1 667 668 1 668 669 1 669 690 1 671 624 0 672 636 1 673 665 1 674 625 1
		 675 646 1 676 628 1 677 652 1 678 626 0 671 680 1 672 673 1 673 674 1 674 675 1 675 676 1
		 676 677 1 677 678 1 679 635 0 680 672 1 681 636 1 682 658 1 683 637 1 684 641 1 685 638 1
		 686 639 0 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 688 1 687 616 0
		 688 686 1 689 639 1 690 670 1 691 620 1 692 650 1 693 630 1 694 656 1 695 618 0 687 688 1
		 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 696 698 0 699 697 0
		 696 700 0 697 701 0 698 702 0 700 702 1 699 703 0 703 701 1 700 704 0 701 705 0 702 706 0
		 704 706 1 703 707 0 707 705 1 704 708 0 705 709 0 706 710 0 708 710 1 707 711 0 711 709 1
		 708 712 0 709 713 0 710 714 0 712 714 1 711 715 0 715 713 1 712 764 0;
	setAttr ".ed[1328:1493]" 713 767 0 714 765 0 716 718 1 715 766 0 719 717 1 716 724 0
		 717 727 0 720 721 0 718 725 0 720 722 1 719 726 0 722 723 0 723 721 1 724 728 0 725 731 0
		 726 730 0 727 729 0 724 725 1 726 727 1 728 732 0 729 733 0 730 734 0 731 735 0 729 730 1
		 731 728 1 732 756 0 733 759 0 734 758 0 735 757 0 733 734 1 735 732 1 736 720 0 737 721 0
		 738 723 0 739 722 0 737 738 1 739 736 1 740 736 0 741 739 0 742 738 0 743 737 0 740 741 1
		 742 743 1 744 752 0 745 755 0 746 754 0 747 753 0 744 745 1 746 747 1 748 760 0 749 763 0
		 750 762 0 751 761 0 748 749 1 750 751 1 752 740 0 753 743 0 754 742 0 755 741 0 753 754 1
		 755 752 1 756 748 0 757 749 0 758 750 0 759 751 0 756 757 1 758 759 1 760 744 0 761 747 0
		 762 746 0 763 745 0 761 762 1 763 760 1 764 716 0 765 718 0 766 719 0 767 717 0 764 765 1
		 766 767 1 697 876 0 768 769 0 700 878 1 768 770 1 701 911 1 770 771 1 769 771 1 704 879 1
		 770 772 1 705 910 1 772 773 1 771 773 1 708 880 1 772 774 1 709 909 1 774 775 1 773 775 1
		 712 881 1 774 776 1 713 908 1 776 777 1 775 777 1 767 907 1 764 882 1 778 779 1 716 883 1
		 779 780 1 717 906 1 780 781 1 778 781 1 727 905 1 724 884 1 782 783 1 728 885 1 783 784 1
		 729 904 1 784 785 1 782 785 1 780 783 1 781 782 1 732 886 1 784 786 1 733 903 1 786 787 1
		 785 787 1 743 897 1 740 892 1 788 789 1 736 893 1 789 790 1 737 896 1 790 791 1 788 791 1
		 720 894 1 790 792 1 721 895 1 792 793 1 791 793 1 747 899 1 744 890 1 794 795 1 752 891 1
		 795 796 1 753 898 1 796 797 1 794 797 1 751 901 1 748 888 1 798 799 1 760 889 1 799 800 1
		 761 900 1 800 801 1 798 801 1 759 902 1 756 887 1 802 803 1 803 799 1 802 798 1 796 789 1
		 797 788 1 786 803 1 787 802 1 800 795 1 801 794 1 776 779 1 777 778 1;
	setAttr ".ed[1494:1659]" 804 840 0 805 875 1 806 874 1 807 873 1 808 872 1 809 871 1
		 810 870 1 811 869 1 812 868 1 813 867 1 814 866 1 815 865 1 816 864 1 817 863 1 818 862 1
		 819 861 1 820 860 1 821 859 1 822 858 1 823 857 1 824 856 1 825 855 1 826 854 1 827 853 1
		 828 852 1 829 851 1 830 850 1 831 849 1 832 848 1 833 847 1 834 846 1 835 845 1 836 844 1
		 837 843 1 838 842 1 839 841 0 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1
		 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1
		 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1
		 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1
		 837 838 1 838 839 1 696 877 0 840 768 0 841 769 0 842 771 1 843 773 1 844 775 1 845 777 1
		 846 778 1 847 781 1 848 782 1 849 785 1 850 787 1 851 802 1 852 798 1 853 801 1 854 794 1
		 855 797 1 856 788 1 857 791 1 858 793 1 859 792 1 860 790 1 861 789 1 862 796 1 863 795 1
		 864 800 1 865 799 1 866 803 1 867 786 1 868 784 1 869 783 1 870 780 1 871 779 1 872 776 1
		 873 774 1 874 772 1 875 770 1 841 842 1 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1
		 847 848 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1
		 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1 863 864 1 864 865 1
		 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1 871 872 1 872 873 1 873 874 1
		 874 875 1 875 840 1 876 839 0 877 804 0 878 805 1 879 806 1 880 807 1 881 808 1 882 809 1
		 883 810 1 884 811 1 885 812 1 886 813 1 887 814 1 888 815 1 889 816 1 890 817 1 891 818 1
		 892 819 1 893 820 1 894 821 1 895 822 1 896 823 1 897 824 1 898 825 1;
	setAttr ".ed[1660:1825]" 899 826 1 900 827 1 901 828 1 902 829 1 903 830 1 904 831 1
		 905 832 1 906 833 1 907 834 1 908 835 1 909 836 1 910 837 1 911 838 1 877 878 1 878 879 1
		 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1
		 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1
		 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1
		 906 907 1 907 908 1 908 909 1 909 910 1 910 911 1 911 876 1 698 1035 0 699 1034 0
		 912 913 0 703 1033 1 913 914 1 702 1036 1 915 914 1 912 915 1 707 1032 1 914 916 1
		 706 1037 1 917 916 1 915 917 1 711 1031 1 916 918 1 710 1038 1 919 918 1 917 919 1
		 715 1030 1 918 920 1 714 1039 1 921 920 1 919 921 1 765 1040 1 766 1029 1 922 923 1
		 719 1028 1 923 924 1 718 1041 1 925 924 1 922 925 1 725 1042 1 726 1027 1 926 927 1
		 730 1026 1 927 928 1 731 1043 1 928 929 1 926 929 1 924 927 1 925 926 1 734 1025 1
		 928 930 1 735 1044 1 930 931 1 929 931 1 741 1050 1 742 1055 1 932 933 1 738 1054 1
		 933 934 1 739 1051 1 934 935 1 932 935 1 723 1053 1 934 936 1 722 1052 1 937 936 1
		 935 937 1 745 1048 1 746 1021 1 938 939 1 754 1020 1 939 940 1 755 1049 1 940 941 1
		 938 941 1 749 1046 1 750 1023 1 942 943 1 762 1022 1 943 944 1 763 1047 1 944 945 1
		 942 945 1 757 1045 1 758 1024 1 946 947 1 947 943 1 946 942 1 940 933 1 941 932 1
		 930 947 1 931 946 1 944 939 1 945 938 1 920 923 1 921 922 1 948 940 1 949 939 1 948 949 1
		 950 944 1 949 950 1 951 943 1 950 951 1 952 947 1 951 952 1 953 930 1 952 953 1 954 928 1
		 953 954 1 955 927 1 954 955 1 956 924 1 955 956 1 957 923 1 956 957 1 958 920 1 957 958 1
		 959 918 1 958 959 1 960 916 1 959 960 1 961 914 1 960 961 1 962 913 0 961 962 1 963 912 0;
	setAttr ".ed[1826:1991]" 964 915 1 963 964 1 965 917 1 964 965 1 966 919 1 965 966 1
		 967 921 1 966 967 1 968 922 1 967 968 1 969 925 1 968 969 1 970 926 1 969 970 1 971 929 1
		 970 971 1 972 931 1 971 972 1 973 946 1 972 973 1 974 942 1 973 974 1 975 945 1 974 975 1
		 976 938 1 975 976 1 977 941 1 976 977 1 978 932 1 977 978 1 979 935 1 978 979 1 980 937 1
		 979 980 1 981 936 1 980 981 1 982 934 1 981 982 1 983 933 1 982 983 1 983 948 1 984 948 1
		 985 949 1 984 985 1 986 950 1 985 986 1 987 951 1 986 987 1 988 952 1 987 988 1 989 953 1
		 988 989 1 990 954 1 989 990 1 991 955 1 990 991 1 992 956 1 991 992 1 993 957 1 992 993 1
		 994 958 1 993 994 1 995 959 1 994 995 1 996 960 1 995 996 1 997 961 1 996 997 1 998 962 0
		 997 998 1 999 963 0 1000 964 1 999 1000 1 1001 965 1 1000 1001 1 1002 966 1 1001 1002 1
		 1003 967 1 1002 1003 1 1004 968 1 1003 1004 1 1005 969 1 1004 1005 1 1006 970 1 1005 1006 1
		 1007 971 1 1006 1007 1 1008 972 1 1007 1008 1 1009 973 1 1008 1009 1 1010 974 1 1009 1010 1
		 1011 975 1 1010 1011 1 1012 976 1 1011 1012 1 1013 977 1 1012 1013 1 1014 978 1 1013 1014 1
		 1015 979 1 1014 1015 1 1016 980 1 1015 1016 1 1017 981 1 1016 1017 1 1018 982 1 1017 1018 1
		 1019 983 1 1018 1019 1 1019 984 1 1020 984 1 1021 985 1 1020 1021 1 1022 986 1 1021 1022 1
		 1023 987 1 1022 1023 1 1024 988 1 1023 1024 1 1025 989 1 1024 1025 1 1026 990 1 1025 1026 1
		 1027 991 1 1026 1027 1 1028 992 1 1027 1028 1 1029 993 1 1028 1029 1 1030 994 1 1029 1030 1
		 1031 995 1 1030 1031 1 1032 996 1 1031 1032 1 1033 997 1 1032 1033 1 1034 998 0 1033 1034 1
		 1035 999 0 1036 1000 1 1035 1036 1 1037 1001 1 1036 1037 1 1038 1002 1 1037 1038 1
		 1039 1003 1 1038 1039 1 1040 1004 1 1039 1040 1 1041 1005 1 1040 1041 1 1042 1006 1
		 1041 1042 1 1043 1007 1 1042 1043 1 1044 1008 1 1043 1044 1 1045 1009 1 1044 1045 1
		 1046 1010 1 1045 1046 1 1047 1011 1 1046 1047 1;
	setAttr ".ed[1992:2157]" 1048 1012 1 1047 1048 1 1049 1013 1 1048 1049 1 1050 1014 1
		 1049 1050 1 1051 1015 1 1050 1051 1 1052 1016 1 1051 1052 1 1053 1017 1 1052 1053 1
		 1054 1018 1 1053 1054 1 1055 1019 1 1054 1055 1 1055 1020 1 1056 1057 0 1056 1105 0
		 1057 1058 0 1057 1106 1 1058 1059 0 1058 1107 1 1059 1060 0 1059 1108 1 1060 1061 0
		 1060 1109 1 1061 1062 0 1061 1110 1 1062 1111 0 1063 1064 1 1063 1112 0 1064 1065 1
		 1064 1113 1 1065 1066 1 1065 1114 1 1066 1067 1 1066 1115 1 1067 1068 1 1067 1116 1
		 1068 1069 1 1068 1117 1 1069 1118 0 1070 1071 1 1070 1119 0 1071 1072 1 1071 1120 1
		 1072 1073 1 1072 1121 1 1073 1074 1 1073 1122 1 1074 1075 1 1074 1123 1 1075 1076 1
		 1075 1124 1 1076 1125 0 1077 1078 1 1077 1126 0 1078 1079 1 1078 1127 1 1079 1080 1
		 1079 1128 1 1080 1081 1 1080 1129 1 1081 1082 1 1081 1130 1 1082 1083 1 1082 1131 1
		 1083 1132 0 1084 1085 1 1084 1133 0 1085 1086 1 1085 1134 1 1086 1087 1 1086 1135 1
		 1087 1088 1 1087 1136 1 1088 1089 1 1088 1137 1 1089 1090 1 1089 1138 1 1090 1139 0
		 1091 1092 1 1091 1140 0 1092 1093 1 1092 1141 1 1093 1094 1 1093 1142 1 1094 1095 1
		 1094 1143 1 1095 1096 1 1095 1144 1 1096 1097 1 1096 1145 1 1097 1146 0 1098 1099 0
		 1099 1100 0 1100 1101 0 1101 1102 0 1102 1103 0 1103 1104 0 1105 1063 0 1106 1064 1
		 1107 1065 1 1108 1066 1 1109 1067 1 1110 1068 1 1111 1069 0 1105 1106 1 1106 1107 1
		 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1112 1070 0 1113 1071 1 1114 1072 1
		 1115 1073 1 1116 1074 1 1117 1075 1 1118 1076 0 1112 1113 1 1113 1114 1 1114 1115 1
		 1115 1116 1 1116 1117 1 1117 1118 1 1119 1077 0 1120 1078 1 1121 1079 1 1122 1080 1
		 1123 1081 1 1124 1082 1 1125 1083 0 1119 1120 1 1120 1121 1 1121 1122 1 1122 1123 1
		 1123 1124 1 1124 1125 1 1126 1084 0 1127 1085 1 1128 1086 1 1129 1087 1 1130 1088 1
		 1131 1089 1 1132 1090 0 1126 1127 1 1127 1128 1 1128 1129 1 1129 1130 1 1130 1131 1
		 1131 1132 1 1133 1091 0 1134 1092 1 1135 1093 1 1136 1094 1 1137 1095 1 1138 1096 1
		 1139 1097 0 1133 1134 1 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1;
	setAttr ".ed[2158:2323]" 1140 1098 0 1141 1099 1 1142 1100 1 1143 1101 1 1144 1102 1
		 1145 1103 1 1146 1104 0 1140 1141 1 1141 1142 1 1142 1143 1 1143 1144 1 1144 1145 1
		 1145 1146 1 1171 1172 0 1171 1173 1 1173 1174 0 1174 1172 1 1219 1220 0 1219 1221 1
		 1221 1222 1 1220 1222 1 1147 1149 0 1149 1153 0 1151 1153 1 1147 1151 0 1363 1364 0
		 1364 1365 1 1366 1365 1 1363 1366 1 1150 1148 0 1148 1152 0 1154 1152 1 1150 1154 0
		 1221 1223 1 1223 1224 1 1222 1224 1 1153 1157 0 1155 1157 1 1151 1155 0 1365 1367 1
		 1368 1367 1 1366 1368 1 1152 1156 0 1158 1156 1 1154 1158 0 1223 1225 1 1225 1226 1
		 1224 1226 1 1157 1161 0 1159 1161 1 1155 1159 0 1367 1369 1 1370 1369 1 1368 1370 1
		 1156 1160 0 1162 1160 1 1158 1162 0 1225 1227 1 1227 1228 1 1226 1228 1 1161 1165 0
		 1163 1165 1 1159 1163 0 1369 1371 1 1372 1371 1 1370 1372 1 1160 1164 0 1166 1164 1
		 1162 1166 0 1229 1230 1 1230 1231 1 1231 1232 1 1229 1232 1 1215 1216 1 1216 1169 0
		 1167 1169 1 1215 1167 0 1373 1374 1 1374 1375 1 1376 1375 1 1373 1376 1 1217 1218 1
		 1218 1168 0 1170 1168 1 1217 1170 0 1233 1234 1 1234 1235 1 1235 1236 1 1233 1236 1
		 1175 1176 1 1176 1182 0 1182 1179 1 1175 1179 0 1377 1378 1 1378 1379 1 1379 1380 1
		 1377 1380 1 1177 1178 1 1178 1180 0 1180 1181 1 1177 1181 0 1169 1176 0 1167 1175 0
		 1375 1378 1 1376 1377 1 1168 1178 0 1170 1177 0 1231 1234 1 1232 1233 1 1235 1237 1
		 1237 1238 1 1236 1238 1 1180 1184 0 1184 1185 1 1181 1185 0 1379 1381 1 1381 1382 1
		 1380 1382 1 1182 1186 0 1186 1183 1 1179 1183 0 1239 1240 1 1240 1241 1 1241 1242 1
		 1239 1242 1 1193 1194 1 1194 1188 0 1188 1189 1 1193 1189 0 1383 1384 1 1384 1385 1
		 1385 1386 1 1383 1386 1 1191 1192 1 1192 1190 0 1190 1187 1 1191 1187 0 1241 1243 1
		 1243 1244 1 1242 1244 1 1188 1172 0 1189 1174 0 1385 1387 1 1388 1387 1 1386 1388 1
		 1190 1173 0 1187 1171 0 1195 1196 1 1196 1206 0 1206 1203 1 1195 1203 0 1389 1390 1
		 1390 1391 1 1391 1392 1 1389 1392 1 1197 1198 1 1198 1204 0 1204 1205 1 1197 1205 0
		 1245 1246 1 1246 1247 1 1247 1248 1 1245 1248 1 1199 1200 1 1200 1214 0 1214 1211 1;
	setAttr ".ed[2324:2489]" 1199 1211 0 1393 1394 1 1394 1395 1 1395 1396 1 1393 1396 1
		 1201 1202 1 1202 1212 0 1212 1213 1 1201 1213 0 1249 1250 1 1250 1251 1 1251 1252 1
		 1249 1252 1 1207 1208 1 1208 1200 0 1207 1199 0 1397 1398 1 1398 1394 1 1397 1393 1
		 1209 1210 1 1210 1202 0 1209 1201 0 1253 1254 1 1254 1250 1 1253 1249 1 1247 1240 1
		 1248 1239 1 1204 1194 0 1205 1193 0 1391 1384 1 1392 1383 1 1206 1192 0 1203 1191 0
		 1186 1208 0 1183 1207 0 1381 1398 1 1382 1397 1 1184 1210 0 1185 1209 0 1237 1254 1
		 1238 1253 1 1251 1246 1 1252 1245 1 1212 1198 0 1213 1197 0 1395 1390 1 1396 1389 1
		 1214 1196 0 1211 1195 0 1165 1216 0 1163 1215 0 1371 1374 1 1372 1373 1 1164 1218 0
		 1166 1217 0 1227 1230 1 1228 1229 1 1255 1256 1 1256 1326 1 1326 1291 1 1255 1291 0
		 1289 1290 1 1290 1292 0 1292 1293 1 1289 1293 1 1256 1257 1 1257 1325 1 1325 1326 1
		 1288 1289 1 1293 1294 1 1288 1294 1 1257 1258 1 1258 1324 1 1324 1325 1 1287 1288 1
		 1294 1295 1 1287 1295 1 1258 1259 1 1259 1323 1 1323 1324 1 1286 1287 1 1295 1296 1
		 1286 1296 1 1260 1261 1 1261 1321 1 1321 1322 1 1260 1322 1 1284 1285 1 1285 1297 1
		 1297 1298 1 1284 1298 1 1262 1263 1 1263 1319 1 1319 1320 1 1262 1320 1 1282 1283 1
		 1283 1299 1 1299 1300 1 1282 1300 1 1261 1262 1 1320 1321 1 1283 1284 1 1298 1299 1
		 1263 1264 1 1264 1318 1 1318 1319 1 1281 1282 1 1300 1301 1 1281 1301 1 1270 1271 1
		 1271 1311 1 1311 1312 1 1270 1312 1 1274 1275 1 1275 1307 1 1307 1308 1 1274 1308 1
		 1271 1272 1 1272 1310 1 1310 1311 1 1272 1273 1 1273 1309 1 1309 1310 1 1273 1274 1
		 1308 1309 1 1268 1269 1 1269 1313 1 1313 1314 1 1268 1314 1 1276 1277 1 1277 1305 1
		 1305 1306 1 1276 1306 1 1266 1267 1 1267 1315 1 1315 1316 1 1266 1316 1 1278 1279 1
		 1279 1303 1 1303 1304 1 1278 1304 1 1265 1266 1 1316 1317 1 1265 1317 1 1279 1280 1
		 1280 1302 1 1302 1303 1 1269 1270 1 1312 1313 1 1275 1276 1 1306 1307 1 1264 1265 1
		 1317 1318 1 1280 1281 1 1301 1302 1 1267 1268 1 1314 1315 1 1277 1278 1 1304 1305 1
		 1259 1260 1 1322 1323 1 1285 1286 1 1296 1297 1 1328 1255 0 1328 1329 1 1329 1256 1;
	setAttr ".ed[2490:2655]" 1329 1330 1 1330 1257 1 1330 1331 1 1331 1258 1 1331 1332 1
		 1332 1259 1 1332 1333 1 1333 1260 1 1333 1334 1 1334 1261 1 1334 1335 1 1335 1262 1
		 1335 1336 1 1336 1263 1 1336 1337 1 1337 1264 1 1337 1338 1 1338 1265 1 1338 1339 1
		 1339 1266 1 1339 1340 1 1340 1267 1 1340 1341 1 1341 1268 1 1341 1342 1 1342 1269 1
		 1342 1343 1 1343 1270 1 1343 1344 1 1344 1271 1 1344 1345 1 1345 1272 1 1345 1346 1
		 1346 1273 1 1346 1347 1 1347 1274 1 1347 1348 1 1348 1275 1 1348 1349 1 1349 1276 1
		 1349 1350 1 1350 1277 1 1350 1351 1 1351 1278 1 1351 1352 1 1352 1279 1 1352 1353 1
		 1353 1280 1 1353 1354 1 1354 1281 1 1354 1355 1 1355 1282 1 1355 1356 1 1356 1283 1
		 1356 1357 1 1357 1284 1 1357 1358 1 1358 1285 1 1358 1359 1 1359 1286 1 1359 1360 1
		 1360 1287 1 1360 1361 1 1361 1288 1 1361 1362 1 1362 1289 1 1362 1327 1 1327 1290 0
		 1292 1220 0 1293 1222 1 1294 1224 1 1295 1226 1 1296 1228 1 1297 1229 1 1298 1232 1
		 1299 1233 1 1300 1236 1 1301 1238 1 1302 1253 1 1303 1249 1 1304 1252 1 1305 1245 1
		 1306 1248 1 1307 1239 1 1308 1242 1 1309 1244 1 1310 1243 1 1311 1241 1 1312 1240 1
		 1313 1247 1 1314 1246 1 1315 1251 1 1316 1250 1 1317 1254 1 1318 1237 1 1319 1235 1
		 1320 1234 1 1321 1231 1 1322 1230 1 1323 1227 1 1324 1225 1 1325 1223 1 1326 1221 1
		 1291 1219 0 1147 1328 0 1151 1329 1 1155 1330 1 1159 1331 1 1163 1332 1 1215 1333 1
		 1167 1334 1 1175 1335 1 1179 1336 1 1183 1337 1 1207 1338 1 1199 1339 1 1211 1340 1
		 1195 1341 1 1203 1342 1 1191 1343 1 1187 1344 1 1171 1345 1 1172 1346 1 1188 1347 1
		 1194 1348 1 1204 1349 1 1198 1350 1 1212 1351 1 1202 1352 1 1210 1353 1 1184 1354 1
		 1180 1355 1 1178 1356 1 1168 1357 1 1218 1358 1 1164 1359 1 1160 1360 1 1156 1361 1
		 1152 1362 1 1148 1327 0 1154 1484 1 1484 1485 1 1150 1485 0 1149 1486 0 1486 1487 1
		 1153 1487 1 1158 1483 1 1483 1484 1 1487 1488 1 1157 1488 1 1162 1482 1 1482 1483 1
		 1488 1489 1 1161 1489 1 1166 1481 1 1481 1482 1 1489 1490 1 1165 1490 1 1170 1479 1
		 1479 1480 1 1217 1480 1 1216 1491 1 1491 1492 1 1169 1492 1 1181 1477 1 1477 1478 1;
	setAttr ".ed[2656:2821]" 1177 1478 1 1176 1493 1 1493 1494 1 1182 1494 1 1478 1479 1
		 1492 1493 1 1185 1476 1 1476 1477 1 1494 1495 1 1186 1495 1 1189 1505 1 1505 1506 1
		 1193 1506 1 1192 1501 1 1501 1502 1 1190 1502 1 1174 1504 1 1504 1505 1 1173 1503 1
		 1503 1504 1 1502 1503 1 1205 1471 1 1471 1472 1 1197 1472 1 1196 1499 1 1499 1500 1
		 1206 1500 1 1213 1473 1 1473 1474 1 1201 1474 1 1200 1497 1 1497 1498 1 1214 1498 1
		 1474 1475 1 1209 1475 1 1208 1496 1 1496 1497 1 1506 1471 1 1500 1501 1 1475 1476 1
		 1495 1496 1 1472 1473 1 1498 1499 1 1480 1481 1 1490 1491 1 1399 1400 1 1399 1391 1
		 1400 1390 1 1400 1401 1 1401 1395 1 1401 1402 1 1402 1394 1 1402 1403 1 1403 1398 1
		 1403 1404 1 1404 1381 1 1404 1405 1 1405 1379 1 1405 1406 1 1406 1378 1 1406 1407 1
		 1407 1375 1 1407 1408 1 1408 1374 1 1408 1409 1 1409 1371 1 1409 1410 1 1410 1369 1
		 1410 1411 1 1411 1367 1 1411 1412 1 1412 1365 1 1412 1413 1 1413 1364 0 1414 1415 1
		 1414 1363 0 1415 1366 1 1415 1416 1 1416 1368 1 1416 1417 1 1417 1370 1 1417 1418 1
		 1418 1372 1 1418 1419 1 1419 1373 1 1419 1420 1 1420 1376 1 1420 1421 1 1421 1377 1
		 1421 1422 1 1422 1380 1 1422 1423 1 1423 1382 1 1423 1424 1 1424 1397 1 1424 1425 1
		 1425 1393 1 1425 1426 1 1426 1396 1 1426 1427 1 1427 1389 1 1427 1428 1 1428 1392 1
		 1428 1429 1 1429 1383 1 1429 1430 1 1430 1386 1 1430 1431 1 1431 1388 1 1431 1432 1
		 1432 1387 1 1432 1433 1 1433 1385 1 1433 1434 1 1434 1384 1 1434 1399 1 1435 1436 1
		 1435 1399 1 1436 1400 1 1436 1437 1 1437 1401 1 1437 1438 1 1438 1402 1 1438 1439 1
		 1439 1403 1 1439 1440 1 1440 1404 1 1440 1441 1 1441 1405 1 1441 1442 1 1442 1406 1
		 1442 1443 1 1443 1407 1 1443 1444 1 1444 1408 1 1444 1445 1 1445 1409 1 1445 1446 1
		 1446 1410 1 1446 1447 1 1447 1411 1 1447 1448 1 1448 1412 1 1448 1449 1 1449 1413 0
		 1450 1451 1 1450 1414 0 1451 1415 1 1451 1452 1 1452 1416 1 1452 1453 1 1453 1417 1
		 1453 1454 1 1454 1418 1 1454 1455 1 1455 1419 1 1455 1456 1 1456 1420 1 1456 1457 1
		 1457 1421 1 1457 1458 1 1458 1422 1 1458 1459 1 1459 1423 1 1459 1460 1 1460 1424 1;
	setAttr ".ed[2822:2987]" 1460 1461 1 1461 1425 1 1461 1462 1 1462 1426 1 1462 1463 1
		 1463 1427 1 1463 1464 1 1464 1428 1 1464 1465 1 1465 1429 1 1465 1466 1 1466 1430 1
		 1466 1467 1 1467 1431 1 1467 1468 1 1468 1432 1 1468 1469 1 1469 1433 1 1469 1470 1
		 1470 1434 1 1470 1435 1 1471 1435 1 1472 1436 1 1473 1437 1 1474 1438 1 1475 1439 1
		 1476 1440 1 1477 1441 1 1478 1442 1 1479 1443 1 1480 1444 1 1481 1445 1 1482 1446 1
		 1483 1447 1 1484 1448 1 1485 1449 0 1486 1450 0 1487 1451 1 1488 1452 1 1489 1453 1
		 1490 1454 1 1491 1455 1 1492 1456 1 1493 1457 1 1494 1458 1 1495 1459 1 1496 1460 1
		 1497 1461 1 1498 1462 1 1499 1463 1 1500 1464 1 1501 1465 1 1502 1466 1 1503 1467 1
		 1504 1468 1 1505 1469 1 1506 1470 1 1543 1569 1 1569 1570 1 1509 1570 0 1543 1509 0
		 1556 1565 1 1565 1566 1 1511 1566 1 1556 1511 0 1559 1514 1 1559 1560 1 1560 1534 1
		 1514 1534 1 1545 1515 1 1545 1546 1 1546 1536 1 1515 1536 0 1557 1517 1 1557 1558 1
		 1558 1551 1 1517 1551 1 1544 1518 1 1544 1554 1 1554 1555 1 1518 1555 0 1537 1567 1
		 1567 1568 1 1519 1568 1 1537 1519 0 1552 1553 1 1520 1553 1 1538 1520 1 1538 1552 1
		 1539 1540 1 1540 1535 1 1521 1535 1 1539 1521 1 1561 1524 1 1561 1582 1 1582 1583 1
		 1524 1583 1 1584 1585 1 1525 1585 1 1541 1525 1 1541 1584 1 1547 1526 1 1547 1586 1
		 1586 1587 1 1526 1587 0 1571 1572 1 1572 1564 1 1527 1564 1 1571 1527 0 1573 1574 1
		 1574 1550 1 1528 1550 1 1573 1528 1 1575 1576 1 1576 1533 1 1529 1533 1 1575 1529 1
		 1580 1581 1 1530 1581 1 1577 1530 1 1577 1580 1 1533 1530 1 1576 1577 1 1560 1561 1
		 1534 1524 1 1540 1541 1 1535 1525 1 1546 1547 1 1536 1526 0 1566 1567 1 1511 1537 0
		 1551 1552 1 1517 1538 1 1534 1540 1 1514 1539 1 1524 1541 1 1583 1584 1 1568 1569 1
		 1519 1543 0 1553 1554 1 1520 1544 1 1521 1545 1 1535 1546 1 1525 1547 1 1585 1586 1
		 1550 1529 1 1574 1575 1 1558 1559 1 1551 1514 1 1552 1539 1 1553 1521 1 1554 1545 1
		 1555 1515 0 1564 1565 1 1527 1556 0 1528 1557 1 1550 1558 1 1529 1559 1 1533 1560 1
		 1530 1561 1 1581 1582 1 1572 1573 1 1564 1528 1 1565 1557 1 1566 1517 1 1567 1538 1;
	setAttr ".ed[2988:3022]" 1568 1520 1 1569 1544 1 1570 1518 0 1507 1563 0 1563 1572 1
		 1507 1571 0 1563 1516 0 1516 1573 1 1549 1574 1 1516 1549 0 1549 1513 0 1513 1575 1
		 1532 1576 1 1513 1532 0 1532 1523 0 1523 1577 1 1579 1580 1 1523 1579 0 1580 1578 1
		 1579 1508 0 1508 1578 0 1581 1531 1 1578 1531 0 1582 1562 1 1531 1562 0 1562 1512 0
		 1583 1512 1 1584 1542 1 1512 1542 0 1585 1522 1 1542 1522 0 1586 1548 1 1522 1548 0
		 1548 1510 0 1587 1510 0;
	setAttr -s 1442 -ch 5768 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -112 119 112 -3
		mu 0 4 3 64 65 31
		f 4 -110 117 110 -6
		mu 0 4 4 62 63 23
		f 4 -114 121 114 -8
		mu 0 4 6 66 67 36
		f 4 88 81 -14 -81
		mu 0 4 46 47 21 7
		f 4 90 83 -15 -83
		mu 0 4 48 49 29 8
		f 4 92 85 -16 -85
		mu 0 4 50 51 34 9
		f 4 103 96 -21 -96
		mu 0 4 54 55 22 11
		f 4 105 98 -22 -98
		mu 0 4 56 57 30 12
		f 4 107 100 -23 -100
		mu 0 4 58 59 35 13
		f 4 73 66 -28 -66
		mu 0 4 38 39 20 15
		f 4 75 68 -29 -68
		mu 0 4 40 41 28 16
		f 4 77 70 -30 -70
		mu 0 4 42 43 33 17
		f 4 -32 -67 74 67
		mu 0 4 16 20 39 40
		f 4 -33 -82 89 82
		mu 0 4 8 21 47 48
		f 4 -34 -97 104 97
		mu 0 4 12 22 55 56
		f 4 -111 118 111 -35
		mu 0 4 23 63 64 3
		f 4 -65 72 65 -40
		mu 0 4 24 37 38 15
		f 4 -80 87 80 -41
		mu 0 4 25 45 46 7
		f 4 -95 102 95 -42
		mu 0 4 26 53 54 11
		f 4 -48 -69 76 69
		mu 0 4 17 28 41 42
		f 4 -49 -84 91 84
		mu 0 4 9 29 49 50
		f 4 -50 -99 106 99
		mu 0 4 13 30 57 58
		f 4 -113 120 113 -51
		mu 0 4 31 65 66 6
		f 4 -57 -71 78 71
		mu 0 4 18 33 43 44
		f 4 -58 -86 93 86
		mu 0 4 10 34 51 52
		f 4 -59 -101 108 101
		mu 0 4 14 35 59 60
		f 4 -115 122 115 -60
		mu 0 4 36 67 68 1
		f 4 -75 -36 30 3
		mu 0 4 40 39 19 2
		f 4 51 -76 -4 1
		mu 0 4 27 41 40 2
		f 4 -77 -52 46 8
		mu 0 4 42 41 27 5
		f 4 60 -78 -9 6
		mu 0 4 32 43 42 5
		f 4 -79 -61 55 0
		mu 0 4 44 43 32 0
		f 4 -88 -44 39 23
		mu 0 4 46 45 24 15
		f 4 36 -89 -24 27
		mu 0 4 20 47 46 15
		f 4 -90 -37 31 24
		mu 0 4 48 47 20 16
		f 4 52 -91 -25 28
		mu 0 4 28 49 48 16
		f 4 -92 -53 47 25
		mu 0 4 50 49 28 17
		f 4 61 -93 -26 29
		mu 0 4 33 51 50 17
		f 4 -94 -62 56 26
		mu 0 4 52 51 33 18
		f 4 -103 -45 40 9
		mu 0 4 54 53 25 7
		f 4 37 -104 -10 13
		mu 0 4 21 55 54 7
		f 4 -105 -38 32 10
		mu 0 4 56 55 21 8
		f 4 53 -106 -11 14
		mu 0 4 29 57 56 8
		f 4 -107 -54 48 11
		mu 0 4 58 57 29 9
		f 4 62 -108 -12 15
		mu 0 4 34 59 58 9
		f 4 -109 -63 57 12
		mu 0 4 60 59 34 10
		f 4 -117 -46 41 16
		mu 0 4 62 61 26 11
		f 4 -118 -17 20 38
		mu 0 4 63 62 11 22
		f 4 -119 -39 33 17
		mu 0 4 64 63 22 12
		f 4 -120 -18 21 54
		mu 0 4 65 64 12 30
		f 4 -121 -55 49 18
		mu 0 4 66 65 30 13
		f 4 -122 -19 22 63
		mu 0 4 67 66 13 35
		f 4 -123 -64 58 19
		mu 0 4 68 67 35 14
		f 4 -131 127 79 -124
		mu 0 4 69 73 45 25
		f 4 -132 128 94 -125
		mu 0 4 70 74 53 26
		f 4 -133 126 64 -126
		mu 0 4 71 72 37 24
		f 4 -134 125 43 -128
		mu 0 4 73 71 24 45
		f 4 -135 123 44 -129
		mu 0 4 74 69 25 53
		f 4 -136 124 45 -130
		mu 0 4 75 70 26 61
		f 4 139 -139 -138 136
		mu 0 4 76 79 78 77
		f 4 143 -143 -142 140
		mu 0 4 80 83 82 81
		f 4 147 -147 -146 144
		mu 0 4 84 87 86 85
		f 4 151 150 -150 -149
		mu 0 4 88 91 90 89
		f 4 155 154 -154 -153
		mu 0 4 92 95 94 93
		f 4 159 158 -158 -157
		mu 0 4 96 99 98 97
		f 4 163 162 -162 -161
		mu 0 4 100 103 102 101
		f 4 167 166 -166 -165
		mu 0 4 104 107 106 105
		f 4 171 170 -170 -169
		mu 0 4 108 111 110 109
		f 4 175 174 -174 -173
		mu 0 4 112 115 114 113
		f 4 179 178 -178 -177
		mu 0 4 116 119 118 117
		f 4 183 182 -182 -181
		mu 0 4 120 123 122 121
		f 4 -180 -186 173 184
		mu 0 4 119 116 113 114
		f 4 -156 -188 149 186
		mu 0 4 95 92 89 90
		f 4 -168 -190 161 188
		mu 0 4 107 104 101 102
		f 4 191 -137 -191 142
		mu 0 4 83 76 77 82
		f 4 194 -176 -194 192
		mu 0 4 124 115 112 125
		f 4 197 -152 -197 195
		mu 0 4 126 91 88 127
		f 4 200 -164 -200 198
		mu 0 4 128 103 100 129
		f 4 268 267 -141 -202
		mu 0 4 131 154 80 81
		f 4 -184 -205 177 203
		mu 0 4 123 120 117 118
		f 4 -160 -207 153 205
		mu 0 4 99 96 93 94
		f 4 -172 -209 165 207
		mu 0 4 111 108 105 106
		f 4 210 -145 -210 138
		mu 0 4 79 84 85 78
		f 4 -214 -213 181 211
		mu 0 4 132 133 121 122
		f 4 -217 -216 157 214
		mu 0 4 134 135 97 98
		f 4 -220 -219 169 217
		mu 0 4 136 137 109 110
		f 4 222 -222 -221 146
		mu 0 4 87 139 138 86
		f 4 -273 273 172 -224
		mu 0 4 140 156 112 113
		f 4 -226 -225 223 185
		mu 0 4 116 141 140 113
		f 4 -228 225 176 -227
		mu 0 4 142 141 116 117
		f 4 -230 -229 226 204
		mu 0 4 120 143 142 117
		f 4 -232 229 180 -231
		mu 0 4 144 143 120 121
		f 4 -234 -233 230 212
		mu 0 4 133 145 144 121
		f 4 -236 -195 234 196
		mu 0 4 88 115 124 127
		f 4 -175 235 148 -237
		mu 0 4 114 115 88 89
		f 4 -238 -185 236 187
		mu 0 4 92 119 114 89
		f 4 -179 237 152 -239
		mu 0 4 118 119 92 93
		f 4 -240 -204 238 206
		mu 0 4 96 123 118 93
		f 4 -183 239 156 -241
		mu 0 4 122 123 96 97
		f 4 -242 -212 240 215
		mu 0 4 135 132 122 97
		f 4 -244 -198 242 199
		mu 0 4 100 91 126 129
		f 4 -151 243 160 -245
		mu 0 4 90 91 100 101
		f 4 -246 -187 244 189
		mu 0 4 104 95 90 101
		f 4 -155 245 164 -247
		mu 0 4 94 95 104 105
		f 4 -248 -206 246 208
		mu 0 4 108 99 94 105
		f 4 -159 247 168 -249
		mu 0 4 98 99 108 109
		f 4 -250 -215 248 218
		mu 0 4 137 134 98 109
		f 4 -252 -201 250 201
		mu 0 4 81 103 128 131
		f 4 -253 -163 251 141
		mu 0 4 82 102 103 81
		f 4 -254 -189 252 190
		mu 0 4 77 107 102 82
		f 4 -255 -167 253 137
		mu 0 4 78 106 107 77
		f 4 -256 -208 254 209
		mu 0 4 85 111 106 78
		f 4 -257 -171 255 145
		mu 0 4 86 110 111 85
		f 4 -258 -218 256 220
		mu 0 4 138 136 110 86
		f 4 260 -196 -260 130
		mu 0 4 147 126 127 148
		f 4 262 -199 -262 131
		mu 0 4 149 128 129 150
		f 4 264 -193 -264 132
		mu 0 4 151 124 125 152
		f 4 259 -235 -265 133
		mu 0 4 148 127 124 151
		f 4 261 -243 -261 134
		mu 0 4 150 129 126 147
		f 4 258 -251 -263 135
		mu 0 4 146 131 128 149
		f 4 -267 116 109 -266
		mu 0 4 153 61 62 4
		f 4 202 -269 -259 269
		mu 0 4 130 154 131 75
		f 4 -270 129 266 -43
		mu 0 4 130 75 61 153
		f 4 35 -74 -272 270
		mu 0 4 19 39 38 155
		f 4 277 276 271 -73
		mu 0 4 37 158 155 38
		f 4 279 278 -276 263
		mu 0 4 125 159 157 152
		f 4 275 274 -278 -127
		mu 0 4 152 157 158 37
		f 4 193 -274 4 -280
		mu 0 4 125 112 156 159
		f 4 571 541 328 -541
		mu 0 4 160 161 162 163
		f 4 570 540 332 -540
		mu 0 4 164 160 163 165
		f 4 569 539 336 -539
		mu 0 4 166 164 165 167
		f 4 568 538 340 -538
		mu 0 4 168 166 167 169
		f 4 567 537 344 -537
		mu 0 4 170 168 169 171
		f 4 566 536 348 -536
		mu 0 4 172 170 171 173
		f 4 565 535 352 -535
		mu 0 4 174 172 173 175
		f 4 564 534 356 -534
		mu 0 4 176 174 175 177
		f 4 563 533 360 -533
		mu 0 4 178 176 177 179
		f 4 562 532 364 -532
		mu 0 4 180 178 179 181
		f 4 561 531 368 -531
		mu 0 4 182 180 181 183
		f 4 560 530 372 -530
		mu 0 4 184 182 183 185
		f 4 529 700 -529 559
		mu 0 4 184 185 186 187
		f 4 558 528 378 -528
		mu 0 4 188 187 186 189
		f 4 556 713 707 388
		mu 0 4 190 191 192 193
		f 4 554 524 392 -524
		mu 0 4 194 195 196 197
		f 4 705 -523 704 523
		mu 0 4 197 198 199 194
		f 4 553 522 399 -522
		mu 0 4 200 199 198 201
		f 4 552 521 403 -521
		mu 0 4 202 200 201 203
		f 4 551 520 407 -520
		mu 0 4 204 202 203 205
		f 4 550 519 411 -519
		mu 0 4 206 204 205 207
		f 4 549 518 415 -518
		mu 0 4 208 206 207 209
		f 4 548 517 419 -517
		mu 0 4 210 208 209 211
		f 4 547 516 423 -516
		mu 0 4 212 210 211 213
		f 4 546 515 427 -515
		mu 0 4 214 212 213 215
		f 4 545 514 431 -514
		mu 0 4 216 214 215 217
		f 4 544 513 435 -513
		mu 0 4 218 216 217 219
		f 4 543 512 439 -512
		mu 0 4 220 218 219 221
		f 4 542 511 443 -511
		mu 0 4 222 220 221 223
		f 4 -308 -307 308 -281
		mu 0 4 225 226 227 228
		f 4 -309 -306 309 -282
		mu 0 4 228 227 229 230
		f 4 -310 -305 310 -283
		mu 0 4 230 229 231 232
		f 4 -311 -304 311 -284
		mu 0 4 232 231 233 234
		f 4 -312 -303 312 -285
		mu 0 4 234 233 235 236
		f 4 -313 -302 313 -286
		mu 0 4 236 235 237 238
		f 4 -314 -301 314 -287
		mu 0 4 238 237 239 240
		f 4 -315 -300 315 -288
		mu 0 4 240 239 241 242
		f 4 -316 -299 316 -289
		mu 0 4 242 241 243 244
		f 4 -317 -298 317 -290
		mu 0 4 244 243 245 246
		f 4 -318 -297 318 -291
		mu 0 4 246 245 247 248
		f 4 -319 -296 319 -292
		mu 0 4 248 247 249 250
		f 4 -320 -697 320 -698
		mu 0 4 250 249 251 252
		f 4 -321 -295 321 -293
		mu 0 4 252 251 253 254
		f 4 324 -707 714 -323
		mu 0 4 255 256 257 258
		f 4 557 527 385 -527
		mu 0 4 259 188 189 260
		f 4 -322 -324 -325 -294
		mu 0 4 254 253 256 255
		f 4 555 -389 446 -525
		mu 0 4 195 190 193 196
		f 4 464 449 602 -449
		mu 0 4 262 263 264 261
		f 4 465 450 601 -450
		mu 0 4 263 265 266 264
		f 4 466 451 600 -451
		mu 0 4 265 267 268 266
		f 4 467 452 599 -452
		mu 0 4 267 269 270 268
		f 4 468 453 598 -453
		mu 0 4 269 271 272 270
		f 4 469 454 597 -454
		mu 0 4 271 273 274 272
		f 4 470 455 596 -455
		mu 0 4 273 275 276 274
		f 4 471 456 595 -456
		mu 0 4 275 277 278 276
		f 4 472 457 594 -457
		mu 0 4 277 279 280 278
		f 4 473 458 593 -458
		mu 0 4 279 281 282 280
		f 4 474 459 592 -459
		mu 0 4 281 283 284 282
		f 4 475 460 591 -460
		mu 0 4 283 285 286 284
		f 4 -461 699 461 590
		mu 0 4 286 285 287 288
		f 4 476 462 589 -462
		mu 0 4 287 289 290 288
		f 4 478 715 710 -464
		mu 0 4 291 292 293 294
		f 4 477 463 588 -463
		mu 0 4 295 296 297 298
		f 4 294 391 693 -390
		mu 0 4 299 300 301 302
		f 4 696 395 703 -392
		mu 0 4 300 303 304 301
		f 4 295 398 692 -396
		mu 0 4 303 305 306 304
		f 4 296 402 691 -399
		mu 0 4 305 307 308 306
		f 4 297 406 690 -403
		mu 0 4 307 309 310 308
		f 4 298 410 689 -407
		mu 0 4 309 311 312 310
		f 4 299 414 688 -411
		mu 0 4 311 313 314 312
		f 4 300 418 687 -415
		mu 0 4 313 315 316 314
		f 4 301 422 686 -419
		mu 0 4 315 317 318 316
		f 4 302 426 685 -423
		mu 0 4 317 319 320 318
		f 4 303 430 684 -427
		mu 0 4 319 321 322 320
		f 4 304 434 683 -431
		mu 0 4 321 323 324 322
		f 4 305 438 682 -435
		mu 0 4 323 224 326 324
		f 4 306 442 681 -439
		mu 0 4 327 325 328 329
		f 4 323 389 694 -388
		mu 0 4 330 331 332 333
		f 4 650 635 -465 -635
		mu 0 4 334 335 263 262
		f 4 651 636 -466 -636
		mu 0 4 335 336 265 263
		f 4 652 637 -467 -637
		mu 0 4 336 337 267 265
		f 4 653 638 -468 -638
		mu 0 4 337 338 269 267
		f 4 654 639 -469 -639
		mu 0 4 338 339 271 269
		f 4 655 640 -470 -640
		mu 0 4 339 340 273 271
		f 4 656 641 -471 -641
		mu 0 4 340 341 275 273
		f 4 657 642 -472 -642
		mu 0 4 341 342 277 275
		f 4 658 643 -473 -643
		mu 0 4 342 343 279 277
		f 4 659 644 -474 -644
		mu 0 4 343 344 281 279
		f 4 660 645 -475 -645
		mu 0 4 344 345 283 281
		f 4 661 646 -476 -646
		mu 0 4 345 346 285 283
		f 4 -647 698 647 -700
		mu 0 4 285 346 347 287
		f 4 662 648 -477 -648
		mu 0 4 347 348 289 287
		f 4 663 649 -478 -649
		mu 0 4 349 350 296 295
		f 4 664 717 -479 -650
		mu 0 4 351 352 292 291
		f 4 633 618 -444 -618
		mu 0 4 353 354 355 356
		f 4 632 617 -440 -617
		mu 0 4 357 358 223 221
		f 4 631 616 -436 -616
		mu 0 4 359 357 221 219
		f 4 630 615 -432 -615
		mu 0 4 360 359 219 217
		f 4 629 614 -428 -614
		mu 0 4 361 360 217 215
		f 4 628 613 -424 -613
		mu 0 4 362 361 215 213
		f 4 627 612 -420 -612
		mu 0 4 363 362 213 211
		f 4 626 611 -416 -611
		mu 0 4 364 363 211 209
		f 4 625 610 -412 -610
		mu 0 4 365 364 209 207
		f 4 624 609 -408 -609
		mu 0 4 366 365 207 205
		f 4 623 608 -404 -608
		mu 0 4 367 366 205 203
		f 4 622 607 -400 -607
		mu 0 4 368 367 203 201
		f 4 606 -706 -606 621
		mu 0 4 368 201 198 369
		f 4 620 605 -393 -605
		mu 0 4 370 369 198 197
		f 4 619 604 -447 -604
		mu 0 4 371 372 196 193
		f 4 440 -543 -445 -446
		mu 0 4 355 220 222 356
		f 4 436 -544 -441 -442
		mu 0 4 386 218 220 355
		f 4 432 -545 -437 -438
		mu 0 4 385 216 218 386
		f 4 428 -546 -433 -434
		mu 0 4 384 214 216 385
		f 4 424 -547 -429 -430
		mu 0 4 383 212 214 384
		f 4 420 -548 -425 -426
		mu 0 4 382 210 212 383
		f 4 416 -549 -421 -422
		mu 0 4 381 208 210 382
		f 4 412 -550 -417 -418
		mu 0 4 380 206 208 381
		f 4 408 -551 -413 -414
		mu 0 4 379 204 206 380
		f 4 404 -552 -409 -410
		mu 0 4 378 202 204 379
		f 4 400 -553 -405 -406
		mu 0 4 377 200 202 378
		f 4 396 -554 -401 -402
		mu 0 4 376 199 200 377
		f 4 -705 -397 -398 393
		mu 0 4 194 199 376 373
		f 4 390 -555 -394 -395
		mu 0 4 375 195 194 373
		f 4 -526 -556 -391 -448
		mu 0 4 374 190 195 375
		f 4 382 -710 720 -385
		mu 0 4 388 259 389 390
		f 4 379 -558 -383 -387
		mu 0 4 387 188 259 388
		f 4 376 -559 -380 -381
		mu 0 4 391 187 188 387
		f 4 373 -560 -377 -702
		mu 0 4 392 184 187 391
		f 4 369 -561 -374 -375
		mu 0 4 393 182 184 392
		f 4 365 -562 -370 -371
		mu 0 4 394 180 182 393
		f 4 361 -563 -366 -367
		mu 0 4 395 178 180 394
		f 4 357 -564 -362 -363
		mu 0 4 396 176 178 395
		f 4 353 -565 -358 -359
		mu 0 4 397 174 176 396
		f 4 349 -566 -354 -355
		mu 0 4 398 172 174 397
		f 4 345 -567 -350 -351
		mu 0 4 399 170 172 398
		f 4 341 -568 -346 -347
		mu 0 4 400 168 170 399
		f 4 337 -569 -342 -343
		mu 0 4 401 166 168 400
		f 4 333 -570 -338 -339
		mu 0 4 402 164 166 401
		f 4 329 -571 -334 -335
		mu 0 4 403 160 164 402
		f 4 326 -572 -330 -331
		mu 0 4 404 161 160 403
		f 4 -711 721 -384 -573
		mu 0 4 294 293 406 260
		f 4 -589 572 -386 -574
		mu 0 4 298 297 405 407
		f 4 -590 573 -379 -575
		mu 0 4 288 290 189 186
		f 4 -576 -591 574 -701
		mu 0 4 185 286 288 186
		f 4 -592 575 -373 -577
		mu 0 4 284 286 185 183
		f 4 -593 576 -369 -578
		mu 0 4 282 284 183 181
		f 4 -594 577 -365 -579
		mu 0 4 280 282 181 179
		f 4 -595 578 -361 -580
		mu 0 4 278 280 179 177
		f 4 -596 579 -357 -581
		mu 0 4 276 278 177 175
		f 4 -597 580 -353 -582
		mu 0 4 274 276 175 173
		f 4 -598 581 -349 -583
		mu 0 4 272 274 173 171
		f 4 -599 582 -345 -584
		mu 0 4 270 272 171 169
		f 4 -600 583 -341 -585
		mu 0 4 268 270 169 167
		f 4 -601 584 -337 -586
		mu 0 4 266 268 167 165
		f 4 -602 585 -333 -587
		mu 0 4 264 266 165 163
		f 4 -603 586 -329 -588
		mu 0 4 261 264 163 162
		f 4 -509 493 -620 -495
		mu 0 4 408 409 372 371
		f 4 -508 492 -621 -494
		mu 0 4 410 411 369 370
		f 4 491 -622 -493 -703
		mu 0 4 412 368 369 411
		f 4 -507 490 -623 -492
		mu 0 4 412 413 367 368
		f 4 -506 489 -624 -491
		mu 0 4 413 414 366 367
		f 4 -505 488 -625 -490
		mu 0 4 414 415 365 366
		f 4 -504 487 -626 -489
		mu 0 4 415 416 364 365
		f 4 -503 486 -627 -488
		mu 0 4 416 417 363 364
		f 4 -502 485 -628 -487
		mu 0 4 417 418 362 363
		f 4 -501 484 -629 -486
		mu 0 4 418 419 361 362
		f 4 -500 483 -630 -485
		mu 0 4 419 420 360 361
		f 4 -499 482 -631 -484
		mu 0 4 420 421 359 360
		f 4 -498 481 -632 -483
		mu 0 4 421 422 357 359
		f 4 -497 480 -633 -482
		mu 0 4 422 423 358 357
		f 4 -496 479 -634 -481
		mu 0 4 424 425 354 353
		f 4 280 327 -651 -326
		mu 0 4 225 228 335 334
		f 4 281 331 -652 -328
		mu 0 4 228 230 336 335
		f 4 282 335 -653 -332
		mu 0 4 230 232 337 336
		f 4 283 339 -654 -336
		mu 0 4 232 234 338 337
		f 4 284 343 -655 -340
		mu 0 4 234 236 339 338
		f 4 285 347 -656 -344
		mu 0 4 236 238 340 339
		f 4 286 351 -657 -348
		mu 0 4 238 240 341 340
		f 4 287 355 -658 -352
		mu 0 4 240 242 342 341
		f 4 288 359 -659 -356
		mu 0 4 242 244 343 342
		f 4 289 363 -660 -360
		mu 0 4 244 246 344 343
		f 4 290 367 -661 -364
		mu 0 4 246 248 345 344
		f 4 291 371 -662 -368
		mu 0 4 248 250 346 345
		f 4 -372 697 375 -699
		mu 0 4 346 250 252 347
		f 4 292 377 -663 -376
		mu 0 4 252 254 348 347
		f 4 293 381 -664 -378
		mu 0 4 426 427 350 349
		f 4 322 723 -665 -382
		mu 0 4 255 258 352 351
		f 4 -682 665 495 -667
		mu 0 4 329 328 425 424
		f 4 -683 666 496 -668
		mu 0 4 324 326 423 422
		f 4 -684 667 497 -669
		mu 0 4 322 324 422 421
		f 4 -685 668 498 -670
		mu 0 4 320 322 421 420
		f 4 -686 669 499 -671
		mu 0 4 318 320 420 419
		f 4 -687 670 500 -672
		mu 0 4 316 318 419 418
		f 4 -688 671 501 -673
		mu 0 4 314 316 418 417
		f 4 -689 672 502 -674
		mu 0 4 312 314 417 416
		f 4 -690 673 503 -675
		mu 0 4 310 312 416 415
		f 4 -691 674 504 -676
		mu 0 4 308 310 415 414
		f 4 -692 675 505 -677
		mu 0 4 306 308 414 413
		f 4 -693 676 506 -678
		mu 0 4 304 306 413 412
		f 4 677 702 -679 -704
		mu 0 4 304 412 411 301
		f 4 -694 678 507 -680
		mu 0 4 302 301 411 410
		f 4 -695 679 508 -681
		mu 0 4 333 332 409 408
		f 4 -713 709 526 383
		mu 0 4 406 389 259 260
		f 4 -717 706 387 695
		mu 0 4 428 429 299 430
		f 4 -719 711 603 -708
		mu 0 4 431 432 433 197
		f 4 -720 -557 525 -709
		mu 0 4 434 191 190 374
		f 4 -723 -510 494 -712
		mu 0 4 432 435 436 433
		f 4 -725 -696 680 509
		mu 0 4 435 428 430 436
		f 4 728 -728 -727 -726
		mu 0 4 437 438 439 440
		f 4 731 -731 -729 -730
		mu 0 4 441 442 438 437
		f 4 734 -734 -732 -733
		mu 0 4 443 444 442 441
		f 4 737 -737 -735 -736
		mu 0 4 445 446 444 443
		f 4 740 -740 -738 -739
		mu 0 4 447 448 446 445
		f 4 743 -743 -741 -742
		mu 0 4 449 450 448 447
		f 4 746 -746 -744 -745
		mu 0 4 451 452 450 449
		f 4 749 -749 -747 -748
		mu 0 4 453 454 452 451
		f 4 752 -752 -750 -751
		mu 0 4 455 456 454 453
		f 4 755 -755 -753 -754
		mu 0 4 457 458 456 455
		f 4 758 -758 -756 -757
		mu 0 4 459 460 458 457
		f 4 761 -761 -759 -760
		mu 0 4 461 462 460 459
		f 4 765 -765 -764 -763
		mu 0 4 463 464 465 466
		f 4 -769 -768 -714 -767
		mu 0 4 467 468 469 470
		f 4 772 -772 -771 -770
		mu 0 4 471 472 473 474
		f 4 776 -776 -774 -775
		mu 0 4 475 476 477 478
		f 4 779 -779 -777 -778
		mu 0 4 479 480 476 475
		f 4 782 -782 -780 -781
		mu 0 4 481 482 480 479
		f 4 785 -785 -783 -784
		mu 0 4 483 484 482 481
		f 4 788 -788 -786 -787
		mu 0 4 485 486 484 483
		f 4 791 -791 -789 -790
		mu 0 4 487 488 486 485
		f 4 794 -794 -792 -793
		mu 0 4 489 490 488 487
		f 4 797 -797 -795 -796
		mu 0 4 491 492 490 489
		f 4 800 -800 -798 -799
		mu 0 4 493 494 492 491
		f 4 803 -803 -801 -802
		mu 0 4 495 496 494 493
		f 4 806 -806 -804 -805
		mu 0 4 497 498 496 495
		f 4 809 -809 -807 -808
		mu 0 4 499 500 498 497
		f 4 813 -813 811 810
		mu 0 4 502 503 504 505
		f 4 816 -816 814 812
		mu 0 4 503 506 507 504
		f 4 819 -819 817 815
		mu 0 4 506 508 509 507
		f 4 822 -822 820 818
		mu 0 4 508 510 511 509
		f 4 825 -825 823 821
		mu 0 4 510 512 513 511
		f 4 828 -828 826 824
		mu 0 4 512 514 515 513
		f 4 831 -831 829 827
		mu 0 4 514 516 517 515
		f 4 834 -834 832 830
		mu 0 4 516 518 519 517
		f 4 837 -837 835 833
		mu 0 4 518 520 521 519
		f 4 840 -840 838 836
		mu 0 4 520 522 523 521
		f 4 843 -843 841 839
		mu 0 4 522 524 525 523
		f 4 846 -846 844 842
		mu 0 4 524 526 527 525
		f 4 850 -850 848 847
		mu 0 4 528 529 530 531
		f 4 853 -715 852 -852
		mu 0 4 532 533 534 535
		f 4 856 -856 -766 -855
		mu 0 4 536 537 464 463
		f 4 858 851 857 849
		mu 0 4 529 532 535 530
		f 4 770 -861 768 -860
		mu 0 4 474 473 468 467
		f 4 861 -865 -864 -863
		mu 0 4 539 538 540 541
		f 4 863 -868 -867 -866
		mu 0 4 541 540 542 543
		f 4 866 -871 -870 -869
		mu 0 4 543 542 544 545
		f 4 869 -874 -873 -872
		mu 0 4 545 544 546 547
		f 4 872 -877 -876 -875
		mu 0 4 547 546 548 549
		f 4 875 -880 -879 -878
		mu 0 4 549 548 550 551
		f 4 878 -883 -882 -881
		mu 0 4 551 550 552 553
		f 4 881 -886 -885 -884
		mu 0 4 553 552 554 555
		f 4 884 -889 -888 -887
		mu 0 4 555 554 556 557
		f 4 887 -892 -891 -890
		mu 0 4 557 556 558 559
		f 4 890 -895 -894 -893
		mu 0 4 559 558 560 561
		f 4 893 -898 -897 -896
		mu 0 4 561 560 562 563
		f 4 901 -901 -900 -899
		mu 0 4 564 565 566 567
		f 4 904 -904 -716 -903
		mu 0 4 568 569 570 571
		f 4 899 -907 -905 -906
		mu 0 4 572 573 574 575
		f 4 909 -909 -908 -849
		mu 0 4 576 577 578 579
		f 4 910 -913 -912 -845
		mu 0 4 580 581 582 583
		f 4 911 -915 -914 -842
		mu 0 4 583 582 584 585
		f 4 913 -917 -916 -839
		mu 0 4 585 584 586 587
		f 4 915 -919 -918 -836
		mu 0 4 587 586 588 589
		f 4 917 -921 -920 -833
		mu 0 4 589 588 590 591
		f 4 919 -923 -922 -830
		mu 0 4 591 590 592 593
		f 4 921 -925 -924 -827
		mu 0 4 593 592 594 595
		f 4 923 -927 -926 -824
		mu 0 4 595 594 596 597
		f 4 925 -929 -928 -821
		mu 0 4 597 596 598 599
		f 4 927 -931 -930 -818
		mu 0 4 599 598 600 601
		f 4 929 -933 -932 -815
		mu 0 4 601 600 603 501
		f 4 931 -935 -934 -812
		mu 0 4 604 605 606 602
		f 4 936 -936 -910 -858
		mu 0 4 607 608 609 610
		f 4 937 862 -940 -939
		mu 0 4 611 539 541 612
		f 4 939 865 -942 -941
		mu 0 4 612 541 543 613
		f 4 941 868 -944 -943
		mu 0 4 613 543 545 614
		f 4 943 871 -946 -945
		mu 0 4 614 545 547 615
		f 4 945 874 -948 -947
		mu 0 4 615 547 549 616
		f 4 947 877 -950 -949
		mu 0 4 616 549 551 617
		f 4 949 880 -952 -951
		mu 0 4 617 551 553 618
		f 4 951 883 -954 -953
		mu 0 4 618 553 555 619
		f 4 953 886 -956 -955
		mu 0 4 619 555 557 620
		f 4 955 889 -958 -957
		mu 0 4 620 557 559 621
		f 4 957 892 -960 -959
		mu 0 4 621 559 561 622
		f 4 959 895 -962 -961
		mu 0 4 622 561 563 623
		f 4 964 898 -964 -963
		mu 0 4 624 564 567 625
		f 4 963 905 -967 -966
		mu 0 4 626 572 575 627
		f 4 966 902 -718 -968
		mu 0 4 628 568 571 629
		f 4 970 808 -969 -970
		mu 0 4 630 631 632 633
		f 4 972 805 -971 -972
		mu 0 4 634 498 500 635
		f 4 974 802 -973 -974
		mu 0 4 636 496 498 634
		f 4 976 799 -975 -976
		mu 0 4 637 494 496 636
		f 4 978 796 -977 -978
		mu 0 4 638 492 494 637
		f 4 980 793 -979 -980
		mu 0 4 639 490 492 638
		f 4 982 790 -981 -982
		mu 0 4 640 488 490 639
		f 4 984 787 -983 -984
		mu 0 4 641 486 488 640
		f 4 986 784 -985 -986
		mu 0 4 642 484 486 641
		f 4 988 781 -987 -988
		mu 0 4 643 482 484 642
		f 4 990 778 -989 -990
		mu 0 4 644 480 482 643
		f 4 992 775 -991 -992
		mu 0 4 645 476 480 644
		f 4 995 771 -995 -994
		mu 0 4 646 472 477 647
		f 4 997 860 -996 -997
		mu 0 4 648 468 473 649
		f 4 1012 1013 807 -1015
		mu 0 4 632 631 499 497
		f 4 1011 1014 804 -1016
		mu 0 4 663 632 497 495
		f 4 1010 1015 801 -1017
		mu 0 4 662 663 495 493
		f 4 1009 1016 798 -1018
		mu 0 4 661 662 493 491
		f 4 1008 1017 795 -1019
		mu 0 4 660 661 491 489
		f 4 1007 1018 792 -1020
		mu 0 4 659 660 489 487
		f 4 1006 1019 789 -1021
		mu 0 4 658 659 487 485
		f 4 1005 1020 786 -1022
		mu 0 4 657 658 485 483
		f 4 1004 1021 783 -1023
		mu 0 4 656 657 483 481
		f 4 1003 1022 780 -1024
		mu 0 4 654 656 481 479
		f 4 1002 1023 777 -1025
		mu 0 4 655 654 479 475
		f 4 1001 1024 774 -1026
		mu 0 4 653 655 475 478
		f 4 1000 1027 769 -1027
		mu 0 4 651 650 471 474
		f 4 999 1026 859 1028
		mu 0 4 652 651 474 467
		f 4 1031 -721 1030 -1030
		mu 0 4 664 666 667 536
		f 4 1033 1029 854 -1033
		mu 0 4 665 664 536 463
		f 4 1035 1032 762 -1035
		mu 0 4 668 665 463 466
		f 4 1038 1036 759 -1038
		mu 0 4 669 670 461 459
		f 4 1040 1037 756 -1040
		mu 0 4 671 669 459 457
		f 4 1042 1039 753 -1042
		mu 0 4 672 671 457 455
		f 4 1044 1041 750 -1044
		mu 0 4 673 672 455 453
		f 4 1046 1043 747 -1046
		mu 0 4 674 673 453 451
		f 4 1048 1045 744 -1048
		mu 0 4 675 674 451 449
		f 4 1050 1047 741 -1050
		mu 0 4 676 675 449 447
		f 4 1052 1049 738 -1052
		mu 0 4 677 676 447 445
		f 4 1054 1051 735 -1054
		mu 0 4 678 677 445 443
		f 4 1056 1053 732 -1056
		mu 0 4 679 678 443 441
		f 4 1058 1055 729 -1058
		mu 0 4 680 679 441 437
		f 4 1060 1057 725 -1060
		mu 0 4 681 680 437 440
		f 4 1062 1061 -722 903
		mu 0 4 569 537 683 570
		f 4 1063 855 -1063 906
		mu 0 4 573 684 682 574
		f 4 1064 764 -1064 900
		mu 0 4 565 465 464 566
		f 4 1066 760 -1066 897
		mu 0 4 560 460 462 562
		f 4 1067 757 -1067 894
		mu 0 4 558 458 460 560
		f 4 1068 754 -1068 891
		mu 0 4 556 456 458 558
		f 4 1069 751 -1069 888
		mu 0 4 554 454 456 556
		f 4 1070 748 -1070 885
		mu 0 4 552 452 454 554
		f 4 1071 745 -1071 882
		mu 0 4 550 450 452 552
		f 4 1072 742 -1072 879
		mu 0 4 548 448 450 550
		f 4 1073 739 -1073 876
		mu 0 4 546 446 448 548
		f 4 1074 736 -1074 873
		mu 0 4 544 444 446 546
		f 4 1075 733 -1075 870
		mu 0 4 542 442 444 544
		f 4 1076 730 -1076 867
		mu 0 4 540 438 442 542
		f 4 1077 727 -1077 864
		mu 0 4 538 439 438 540
		f 4 1080 996 -1080 1078
		mu 0 4 685 648 649 686
		f 4 1079 993 -1083 1081
		mu 0 4 687 646 647 688
		f 4 1083 991 -1086 1084
		mu 0 4 689 645 644 690
		f 4 1085 989 -1088 1086
		mu 0 4 690 644 643 691
		f 4 1087 987 -1090 1088
		mu 0 4 691 643 642 692
		f 4 1089 985 -1092 1090
		mu 0 4 692 642 641 693
		f 4 1091 983 -1094 1092
		mu 0 4 693 641 640 694
		f 4 1093 981 -1096 1094
		mu 0 4 694 640 639 695
		f 4 1095 979 -1098 1096
		mu 0 4 695 639 638 696
		f 4 1097 977 -1100 1098
		mu 0 4 696 638 637 697
		f 4 1099 975 -1102 1100
		mu 0 4 697 637 636 698
		f 4 1101 973 -1104 1102
		mu 0 4 698 636 634 699
		f 4 1103 971 -1106 1104
		mu 0 4 699 634 635 700
		f 4 1105 969 -1108 1106
		mu 0 4 701 630 633 702
		f 4 1108 938 -1110 -814
		mu 0 4 502 611 612 503
		f 4 1109 940 -1111 -817
		mu 0 4 503 612 613 506
		f 4 1110 942 -1112 -820
		mu 0 4 506 613 614 508
		f 4 1111 944 -1113 -823
		mu 0 4 508 614 615 510;
	setAttr ".fc[500:999]"
		f 4 1112 946 -1114 -826
		mu 0 4 510 615 616 512
		f 4 1113 948 -1115 -829
		mu 0 4 512 616 617 514
		f 4 1114 950 -1116 -832
		mu 0 4 514 617 618 516
		f 4 1115 952 -1117 -835
		mu 0 4 516 618 619 518
		f 4 1116 954 -1118 -838
		mu 0 4 518 619 620 520
		f 4 1117 956 -1119 -841
		mu 0 4 520 620 621 522
		f 4 1118 958 -1120 -844
		mu 0 4 522 621 622 524
		f 4 1119 960 -1121 -847
		mu 0 4 524 622 623 526
		f 4 1122 962 -1122 -851
		mu 0 4 528 624 625 529
		f 4 1121 965 -1124 -859
		mu 0 4 703 626 627 704
		f 4 1123 967 -724 -854
		mu 0 4 532 628 629 533
		f 4 1125 -1107 -1125 934
		mu 0 4 605 701 702 606
		f 4 1126 -1105 -1126 932
		mu 0 4 600 699 700 603
		f 4 1127 -1103 -1127 930
		mu 0 4 598 698 699 600
		f 4 1128 -1101 -1128 928
		mu 0 4 596 697 698 598
		f 4 1129 -1099 -1129 926
		mu 0 4 594 696 697 596
		f 4 1130 -1097 -1130 924
		mu 0 4 592 695 696 594
		f 4 1131 -1095 -1131 922
		mu 0 4 590 694 695 592
		f 4 1132 -1093 -1132 920
		mu 0 4 588 693 694 590
		f 4 1133 -1091 -1133 918
		mu 0 4 586 692 693 588
		f 4 1134 -1089 -1134 916
		mu 0 4 584 691 692 586
		f 4 1135 -1087 -1135 914
		mu 0 4 582 690 691 584
		f 4 1136 -1085 -1136 912
		mu 0 4 581 689 690 582
		f 4 1138 -1082 -1138 908
		mu 0 4 577 687 688 578
		f 4 1139 -1079 -1139 935
		mu 0 4 608 685 686 609
		f 4 1142 -848 1141 845
		mu 0 4 526 528 531 527
		f 4 1143 -1123 -1143 1120
		mu 0 4 623 624 528 526
		f 4 1144 -965 -1144 961
		mu 0 4 563 564 624 623
		f 4 -1146 -902 -1145 896
		mu 0 4 562 565 564 563
		f 4 1146 -1065 1145 1065
		mu 0 4 462 465 565 562
		f 4 -1148 763 -1147 -762
		mu 0 4 461 466 465 462
		f 4 1148 1034 1147 -1037
		mu 0 4 670 668 466 461
		f 4 -1028 1149 1025 1140
		mu 0 4 471 650 653 478
		f 4 -1151 -773 -1141 773
		mu 0 4 477 472 471 478
		f 4 -1152 994 1150 -993
		mu 0 4 645 647 477 476
		f 4 1152 1082 1151 -1084
		mu 0 4 689 688 647 645
		f 4 1153 1137 -1153 -1137
		mu 0 4 581 578 688 689
		f 4 -1142 907 -1154 -911
		mu 0 4 580 579 578 581
		f 4 -1062 -857 -1031 712
		mu 0 4 683 537 536 667
		f 4 -1155 -937 -853 716
		mu 0 4 705 706 576 707
		f 4 767 -998 -1156 718
		mu 0 4 708 472 709 710
		f 4 998 -1029 766 719
		mu 0 4 711 652 467 470
		f 4 1155 -1081 1156 722
		mu 0 4 710 709 712 713
		f 4 -1157 -1140 1154 724
		mu 0 4 713 712 706 705
		f 4 1223 1268 -1161 -1218
		mu 0 4 714 715 716 717
		f 4 1248 1264 -1164 -1242
		mu 0 4 718 719 720 721
		f 4 -1245 1251 1245 -1166
		mu 0 4 722 723 724 725
		f 4 -1220 1225 1220 -1167
		mu 0 4 726 727 728 729
		f 4 -1243 1249 1243 -1171
		mu 0 4 730 731 732 733
		f 4 -1219 1224 1240 -1172
		mu 0 4 734 735 736 737
		f 4 1212 1266 -1179 -1207
		mu 0 4 738 739 740 741
		f 4 1238 -1180 -1208 1213
		mu 0 4 742 743 744 745
		f 4 1214 1209 -1181 -1209
		mu 0 4 746 747 748 749
		f 4 -1247 1253 1296 -1183
		mu 0 4 750 751 752 753
		f 4 1298 -1184 -1211 1216
		mu 0 4 754 755 756 757
		f 4 -1222 1227 1300 -1185
		mu 0 4 758 759 760 761
		f 4 1277 1270 -1194 -1270
		mu 0 4 762 763 764 765
		f 4 1279 1272 -1195 -1272
		mu 0 4 766 767 768 769
		f 4 1281 1274 -1196 -1274
		mu 0 4 770 771 772 773
		f 4 1294 -1197 -1276 1283
		mu 0 4 774 775 776 777
		f 4 -1199 -1275 1282 1275
		mu 0 4 776 772 771 777
		f 4 -1246 1252 1246 -1200
		mu 0 4 725 724 751 750
		f 4 1215 1210 -1201 -1210
		mu 0 4 747 757 756 748
		f 4 -1221 1226 1221 -1202
		mu 0 4 729 728 759 758
		f 4 1163 1265 -1213 -1162
		mu 0 4 721 720 739 738
		f 4 1237 -1214 -1174 1170
		mu 0 4 733 742 745 730
		f 4 1204 -1215 -1169 1165
		mu 0 4 725 747 746 722
		f 4 1186 -1216 -1205 1199
		mu 0 4 750 757 747 725
		f 4 1297 -1217 -1187 1182
		mu 0 4 753 754 757 750
		f 4 1178 1267 -1224 -1175
		mu 0 4 741 740 715 714
		f 4 1239 -1225 -1176 1179
		mu 0 4 743 736 735 744
		f 4 -1226 -1177 1180 1205
		mu 0 4 728 727 749 748
		f 4 -1227 -1206 1200 1187
		mu 0 4 759 728 748 756
		f 4 1299 -1228 -1188 1183
		mu 0 4 755 760 759 756
		f 4 -1230 -1273 1280 1273
		mu 0 4 773 768 767 770
		f 4 -1244 1250 1244 -1231
		mu 0 4 733 732 723 722
		f 4 -1232 -1238 1230 1168
		mu 0 4 746 742 733 722
		f 4 -1233 -1239 1231 1208
		mu 0 4 749 743 742 746
		f 4 -1234 -1240 1232 1176
		mu 0 4 727 736 743 749
		f 4 -1241 1233 1219 -1235
		mu 0 4 737 736 727 726
		f 4 1193 1263 -1249 -1189
		mu 0 4 765 764 719 718
		f 4 -1250 -1190 1194 1236
		mu 0 4 732 731 769 768
		f 4 -1251 -1237 1229 1190
		mu 0 4 723 732 768 773
		f 4 -1252 -1191 1195 1203
		mu 0 4 724 723 773 772
		f 4 -1253 -1204 1198 1191
		mu 0 4 751 724 772 776
		f 4 1295 -1254 -1192 1196
		mu 0 4 775 752 751 776
		f 4 -1271 1278 1271 -1256
		mu 0 4 764 763 766 769
		f 4 -1264 1255 1189 -1257
		mu 0 4 719 764 769 731
		f 4 -1265 1256 1242 -1258
		mu 0 4 720 719 731 730
		f 4 -1266 1257 1173 -1259
		mu 0 4 739 720 730 745
		f 4 -1267 1258 1207 -1260
		mu 0 4 740 739 745 744
		f 4 -1268 1259 1175 -1261
		mu 0 4 715 740 744 735
		f 4 -1269 1260 1218 -1262
		mu 0 4 716 715 735 734
		f 4 1157 1262 -1278 -1159
		mu 0 4 778 779 763 762
		f 4 -1279 -1263 1254 1172
		mu 0 4 766 763 779 780
		f 4 1235 -1280 -1173 1169
		mu 0 4 781 767 766 780
		f 4 -1281 -1236 1228 1167
		mu 0 4 770 767 781 782
		f 4 1202 -1282 -1168 1164
		mu 0 4 783 771 770 782
		f 4 -1283 -1203 1197 1185
		mu 0 4 777 771 783 784
		f 4 1293 -1284 -1186 1181
		mu 0 4 785 774 777 784
		f 4 -1286 -1294 1284 1159
		mu 0 4 786 774 785 787
		f 4 -1287 -1295 1285 1276
		mu 0 4 788 775 774 786
		f 4 -1288 -1296 1286 1192
		mu 0 4 789 752 775 788
		f 4 -1297 1287 1247 -1289
		mu 0 4 753 752 789 790
		f 4 -1290 -1298 1288 1162
		mu 0 4 791 754 753 790
		f 4 -1291 -1299 1289 1211
		mu 0 4 792 755 754 791
		f 4 -1292 -1300 1290 1177
		mu 0 4 793 760 755 792
		f 4 -1301 1291 1222 -1293
		mu 0 4 761 760 793 794
		f 4 -1336 1337 1339 1340
		mu 0 4 795 796 797 798
		f 4 -1409 1410 1412 -1414
		mu 0 4 799 800 801 802
		f 4 1301 1305 -1307 -1304
		mu 0 4 803 804 805 806
		f 4 1710 1712 -1715 -1716
		mu 0 4 807 808 809 810
		f 4 1302 1304 -1309 -1308
		mu 0 4 811 812 813 814
		f 4 -1413 1415 1417 -1419
		mu 0 4 802 801 815 816
		f 4 1306 1311 -1313 -1310
		mu 0 4 806 805 817 818
		f 4 1714 1717 -1720 -1721
		mu 0 4 810 809 819 820
		f 4 1308 1310 -1315 -1314
		mu 0 4 814 813 821 822
		f 4 -1418 1420 1422 -1424
		mu 0 4 816 815 823 824
		f 4 1312 1317 -1319 -1316
		mu 0 4 818 817 825 826
		f 4 1719 1722 -1725 -1726
		mu 0 4 820 819 827 828
		f 4 1314 1316 -1321 -1320
		mu 0 4 822 821 829 830
		f 4 -1423 1425 1427 -1429
		mu 0 4 824 823 831 832
		f 4 1318 1323 -1325 -1322
		mu 0 4 826 825 833 834
		f 4 1724 1727 -1730 -1731
		mu 0 4 828 827 835 836
		f 4 1320 1322 -1327 -1326
		mu 0 4 830 829 837 838
		f 4 1431 1433 1435 -1437
		mu 0 4 839 840 841 842
		f 4 1405 1402 -1331 -1402
		mu 0 4 843 844 845 846
		f 4 1733 1735 -1738 -1739
		mu 0 4 847 848 849 850
		f 4 1406 1404 -1333 -1404
		mu 0 4 851 852 853 854
		f 4 1439 1441 1443 -1445
		mu 0 4 855 856 857 858
		f 4 1345 1342 1352 -1342
		mu 0 4 859 860 861 862
		f 4 1741 1743 1745 -1747
		mu 0 4 863 864 865 866
		f 4 1346 1344 1351 -1344
		mu 0 4 867 868 869 870
		f 4 1330 1336 -1346 -1334
		mu 0 4 846 845 860 859
		f 4 1737 1747 -1742 -1749
		mu 0 4 850 849 864 863
		f 4 1332 1334 -1347 -1339
		mu 0 4 854 853 868 867
		f 4 -1436 1445 -1440 -1447
		mu 0 4 842 841 856 855
		f 4 -1444 1448 1450 -1452
		mu 0 4 858 857 871 872
		f 4 -1352 1348 1357 -1350
		mu 0 4 870 869 873 874
		f 4 -1746 1750 1752 -1754
		mu 0 4 866 865 875 876
		f 4 -1353 1350 1358 -1348
		mu 0 4 862 861 877 878
		f 4 1454 1456 1458 -1460
		mu 0 4 879 880 881 882
		f 4 1370 1368 1363 -1368
		mu 0 4 883 884 885 886
		f 4 1756 1758 1760 -1762
		mu 0 4 887 888 889 890
		f 4 1369 1366 1364 -1366
		mu 0 4 891 892 893 894
		f 4 -1459 1461 1463 -1465
		mu 0 4 882 881 895 896
		f 4 -1364 1360 -1341 -1362
		mu 0 4 886 885 795 798
		f 4 -1761 1763 -1766 -1767
		mu 0 4 890 889 897 898
		f 4 -1365 1362 -1338 -1360
		mu 0 4 894 893 797 796
		f 4 1375 1372 1388 -1372
		mu 0 4 899 900 901 902
		f 4 1769 1771 1773 -1775
		mu 0 4 903 904 905 906
		f 4 1376 1374 1387 -1374
		mu 0 4 907 908 909 910
		f 4 1467 1469 1471 -1473
		mu 0 4 911 912 913 914
		f 4 1381 1378 1400 -1378
		mu 0 4 915 916 917 918
		f 4 1777 1779 1781 -1783
		mu 0 4 919 920 921 922
		f 4 1382 1380 1399 -1380
		mu 0 4 923 924 925 926
		f 4 1475 1477 1479 -1481
		mu 0 4 927 928 929 930
		f 4 1393 1390 -1382 -1390
		mu 0 4 931 932 916 915
		f 4 1785 1786 -1778 -1788
		mu 0 4 933 934 920 919
		f 4 1394 1392 -1383 -1392
		mu 0 4 935 936 924 923
		f 4 1483 1484 -1476 -1486
		mu 0 4 937 938 928 927
		f 4 -1472 1486 -1455 -1488
		mu 0 4 914 913 880 879
		f 4 -1388 1384 -1371 -1386
		mu 0 4 910 909 884 883
		f 4 -1774 1788 -1757 -1790
		mu 0 4 906 905 888 887
		f 4 -1389 1386 -1370 -1384
		mu 0 4 902 901 892 891
		f 4 -1359 1356 -1394 -1354
		mu 0 4 878 877 932 931
		f 4 -1753 1790 -1786 -1792
		mu 0 4 876 875 934 933
		f 4 -1358 1354 -1395 -1356
		mu 0 4 874 873 936 935
		f 4 -1451 1488 -1484 -1490
		mu 0 4 872 871 938 937
		f 4 -1480 1490 -1468 -1492
		mu 0 4 930 929 912 911
		f 4 -1400 1396 -1377 -1398
		mu 0 4 926 925 908 907
		f 4 -1782 1792 -1770 -1794
		mu 0 4 922 921 904 903
		f 4 -1401 1398 -1376 -1396
		mu 0 4 918 917 900 899
		f 4 1324 1329 -1406 -1328
		mu 0 4 834 833 844 843
		f 4 1729 1794 -1734 -1796
		mu 0 4 836 835 848 847
		f 4 1326 1328 -1407 -1332
		mu 0 4 838 837 852 851
		f 4 -1428 1492 -1432 -1494
		mu 0 4 832 831 840 839
		f 4 1530 1495 1636 -1495
		mu 0 4 939 940 941 942
		f 4 1564 1529 1602 -1529
		mu 0 4 943 944 945 946
		f 4 1531 1496 1635 -1496
		mu 0 4 940 947 948 941
		f 4 1563 1528 1603 -1528
		mu 0 4 949 943 946 950
		f 4 1532 1497 1634 -1497
		mu 0 4 947 951 952 948
		f 4 1562 1527 1604 -1527
		mu 0 4 953 949 950 954
		f 4 1533 1498 1633 -1498
		mu 0 4 951 955 956 952
		f 4 1561 1526 1605 -1526
		mu 0 4 957 953 954 958
		f 4 1535 1500 1631 -1500
		mu 0 4 959 960 961 962
		f 4 1559 1524 1607 -1524
		mu 0 4 963 964 965 966
		f 4 1537 1502 1629 -1502
		mu 0 4 967 968 969 970
		f 4 1557 1522 1609 -1522
		mu 0 4 971 972 973 974
		f 4 1536 1501 1630 -1501
		mu 0 4 960 967 970 961
		f 4 1558 1523 1608 -1523
		mu 0 4 972 963 966 973
		f 4 1538 1503 1628 -1503
		mu 0 4 968 975 976 969
		f 4 1556 1521 1610 -1521
		mu 0 4 977 971 974 978
		f 4 1545 1510 1621 -1510
		mu 0 4 979 980 981 982
		f 4 1549 1514 1617 -1514
		mu 0 4 983 984 985 986
		f 4 1546 1511 1620 -1511
		mu 0 4 980 987 988 981
		f 4 1547 1512 1619 -1512
		mu 0 4 987 989 990 988
		f 4 1548 1513 1618 -1513
		mu 0 4 989 983 986 990
		f 4 1543 1508 1623 -1508
		mu 0 4 991 992 993 994
		f 4 1551 1516 1615 -1516
		mu 0 4 995 996 997 998
		f 4 1541 1506 1625 -1506
		mu 0 4 999 1000 1001 1002
		f 4 1553 1518 1613 -1518
		mu 0 4 1003 1004 1005 1006
		f 4 1540 1505 1626 -1505
		mu 0 4 1007 999 1002 1008
		f 4 1554 1519 1612 -1519
		mu 0 4 1004 1009 1010 1005
		f 4 1544 1509 1622 -1509
		mu 0 4 992 979 982 993
		f 4 1550 1515 1616 -1515
		mu 0 4 984 995 998 985
		f 4 1539 1504 1627 -1504
		mu 0 4 975 1007 1008 976
		f 4 1555 1520 1611 -1520
		mu 0 4 1009 977 978 1010
		f 4 1542 1507 1624 -1507
		mu 0 4 1000 991 994 1001
		f 4 1552 1517 1614 -1517
		mu 0 4 996 1003 1006 997
		f 4 1534 1499 1632 -1499
		mu 0 4 955 959 962 956
		f 4 1560 1525 1606 -1525
		mu 0 4 964 957 958 965
		f 4 -1531 -1639 1673 1639
		mu 0 4 940 939 1011 1012
		f 4 -1532 -1640 1674 1640
		mu 0 4 947 940 1012 1013
		f 4 -1533 -1641 1675 1641
		mu 0 4 951 947 1013 1014
		f 4 -1534 -1642 1676 1642
		mu 0 4 955 951 1014 1015
		f 4 -1535 -1643 1677 1643
		mu 0 4 959 955 1015 1016
		f 4 -1536 -1644 1678 1644
		mu 0 4 960 959 1016 1017
		f 4 -1537 -1645 1679 1645
		mu 0 4 967 960 1017 1018
		f 4 -1538 -1646 1680 1646
		mu 0 4 968 967 1018 1019
		f 4 -1539 -1647 1681 1647
		mu 0 4 975 968 1019 1020
		f 4 -1540 -1648 1682 1648
		mu 0 4 1007 975 1020 1021
		f 4 -1541 -1649 1683 1649
		mu 0 4 999 1007 1021 1022
		f 4 -1542 -1650 1684 1650
		mu 0 4 1000 999 1022 1023
		f 4 -1543 -1651 1685 1651
		mu 0 4 991 1000 1023 1024
		f 4 -1544 -1652 1686 1652
		mu 0 4 992 991 1024 1025
		f 4 -1545 -1653 1687 1653
		mu 0 4 979 992 1025 1026
		f 4 -1546 -1654 1688 1654
		mu 0 4 980 979 1026 1027
		f 4 -1547 -1655 1689 1655
		mu 0 4 987 980 1027 1028
		f 4 -1548 -1656 1690 1656
		mu 0 4 989 987 1028 1029
		f 4 -1549 -1657 1691 1657
		mu 0 4 983 989 1029 1030
		f 4 -1550 -1658 1692 1658
		mu 0 4 984 983 1030 1031
		f 4 -1551 -1659 1693 1659
		mu 0 4 995 984 1031 1032
		f 4 -1552 -1660 1694 1660
		mu 0 4 996 995 1032 1033
		f 4 -1553 -1661 1695 1661
		mu 0 4 1003 996 1033 1034
		f 4 -1554 -1662 1696 1662
		mu 0 4 1004 1003 1034 1035
		f 4 -1555 -1663 1697 1663
		mu 0 4 1009 1004 1035 1036
		f 4 -1556 -1664 1698 1664
		mu 0 4 977 1009 1036 1037
		f 4 -1557 -1665 1699 1665
		mu 0 4 971 977 1037 1038
		f 4 -1558 -1666 1700 1666
		mu 0 4 972 971 1038 1039
		f 4 -1559 -1667 1701 1667
		mu 0 4 963 972 1039 1040
		f 4 -1560 -1668 1702 1668
		mu 0 4 964 963 1040 1041
		f 4 -1561 -1669 1703 1669
		mu 0 4 957 964 1041 1042
		f 4 -1562 -1670 1704 1670
		mu 0 4 953 957 1042 1043
		f 4 -1563 -1671 1705 1671
		mu 0 4 949 953 1043 1044
		f 4 -1564 -1672 1706 1672
		mu 0 4 943 949 1044 1045
		f 4 -1565 -1673 1707 1637
		mu 0 4 944 943 1045 1046
		f 4 -1603 1567 1413 -1569
		mu 0 4 946 945 799 802
		f 4 -1604 1568 1418 -1570
		mu 0 4 950 946 802 816
		f 4 -1605 1569 1423 -1571
		mu 0 4 954 950 816 824
		f 4 -1606 1570 1428 -1572
		mu 0 4 958 954 824 832
		f 4 -1607 1571 1493 -1573
		mu 0 4 965 958 832 839
		f 4 -1608 1572 1436 -1574
		mu 0 4 966 965 839 842
		f 4 -1609 1573 1446 -1575
		mu 0 4 973 966 842 855
		f 4 -1610 1574 1444 -1576
		mu 0 4 974 973 855 858
		f 4 -1611 1575 1451 -1577
		mu 0 4 978 974 858 872
		f 4 -1612 1576 1489 -1578
		mu 0 4 1010 978 872 937
		f 4 -1613 1577 1485 -1579
		mu 0 4 1005 1010 937 927
		f 4 -1614 1578 1480 -1580
		mu 0 4 1006 1005 927 930
		f 4 -1615 1579 1491 -1581
		mu 0 4 997 1006 930 911
		f 4 -1616 1580 1472 -1582
		mu 0 4 998 997 911 914
		f 4 -1617 1581 1487 -1583
		mu 0 4 985 998 914 879
		f 4 -1618 1582 1459 -1584
		mu 0 4 986 985 879 882
		f 4 -1619 1583 1464 -1585
		mu 0 4 990 986 882 896
		f 4 -1620 1584 -1464 -1586
		mu 0 4 988 990 896 895
		f 4 -1621 1585 -1462 -1587
		mu 0 4 981 988 895 881
		f 4 -1622 1586 -1457 -1588
		mu 0 4 982 981 881 880
		f 4 -1623 1587 -1487 -1589
		mu 0 4 993 982 880 913
		f 4 -1624 1588 -1470 -1590
		mu 0 4 994 993 913 912
		f 4 -1625 1589 -1491 -1591
		mu 0 4 1001 994 912 929
		f 4 -1626 1590 -1478 -1592
		mu 0 4 1002 1001 929 928
		f 4 -1627 1591 -1485 -1593
		mu 0 4 1008 1002 928 938
		f 4 -1628 1592 -1489 -1594
		mu 0 4 976 1008 938 871
		f 4 -1629 1593 -1449 -1595
		mu 0 4 969 976 871 857
		f 4 -1630 1594 -1442 -1596
		mu 0 4 970 969 857 856
		f 4 -1631 1595 -1446 -1597
		mu 0 4 961 970 856 841
		f 4 -1632 1596 -1434 -1598
		mu 0 4 962 961 841 840
		f 4 -1633 1597 -1493 -1599
		mu 0 4 956 962 840 831
		f 4 -1634 1598 -1426 -1600
		mu 0 4 952 956 831 823
		f 4 -1635 1599 -1421 -1601
		mu 0 4 948 952 823 815
		f 4 -1636 1600 -1416 -1602
		mu 0 4 941 948 815 801
		f 4 -1637 1601 -1411 -1567
		mu 0 4 942 941 801 800
		f 4 -1674 -1566 1303 1409
		mu 0 4 1012 1011 803 806
		f 4 -1675 -1410 1309 1414
		mu 0 4 1013 1012 806 818
		f 4 -1676 -1415 1315 1419
		mu 0 4 1014 1013 818 826
		f 4 -1677 -1420 1321 1424
		mu 0 4 1015 1014 826 834
		f 4 -1678 -1425 1327 1430
		mu 0 4 1016 1015 834 843
		f 4 -1679 -1431 1401 1432
		mu 0 4 1017 1016 843 846
		f 4 -1680 -1433 1333 1438
		mu 0 4 1018 1017 846 859
		f 4 -1681 -1439 1341 1440
		mu 0 4 1019 1018 859 862
		f 4 -1682 -1441 1347 1447
		mu 0 4 1020 1019 862 878
		f 4 -1683 -1448 1353 1482
		mu 0 4 1021 1020 878 931
		f 4 -1684 -1483 1389 1474
		mu 0 4 1022 1021 931 915
		f 4 -1685 -1475 1377 1476
		mu 0 4 1023 1022 915 918
		f 4 -1686 -1477 1395 1466
		mu 0 4 1024 1023 918 899
		f 4 -1687 -1467 1371 1468
		mu 0 4 1025 1024 899 902
		f 4 -1688 -1469 1383 1453
		mu 0 4 1026 1025 902 891
		f 4 -1689 -1454 1365 1455
		mu 0 4 1027 1026 891 894
		f 4 -1690 -1456 1359 1460
		mu 0 4 1028 1027 894 796
		f 4 -1691 -1461 1335 1462
		mu 0 4 1029 1028 796 795
		f 4 -1692 -1463 -1361 1457
		mu 0 4 1030 1029 795 885
		f 4 -1693 -1458 -1369 1452
		mu 0 4 1031 1030 885 884
		f 4 -1694 -1453 -1385 1470
		mu 0 4 1032 1031 884 909
		f 4 -1695 -1471 -1375 1465
		mu 0 4 1033 1032 909 908
		f 4 -1696 -1466 -1397 1478
		mu 0 4 1034 1033 908 925
		f 4 -1697 -1479 -1381 1473
		mu 0 4 1035 1034 925 924
		f 4 -1698 -1474 -1393 1481
		mu 0 4 1036 1035 924 936
		f 4 -1699 -1482 -1355 1449
		mu 0 4 1037 1036 936 873
		f 4 -1700 -1450 -1349 1442
		mu 0 4 1038 1037 873 869
		f 4 -1701 -1443 -1345 1437
		mu 0 4 1039 1038 869 868
		f 4 -1702 -1438 -1335 1434
		mu 0 4 1040 1039 868 853
		f 4 -1703 -1435 -1405 1429
		mu 0 4 1041 1040 853 852
		f 4 -1704 -1430 -1329 1426
		mu 0 4 1042 1041 852 837
		f 4 -1705 -1427 -1323 1421
		mu 0 4 1043 1042 837 829
		f 4 -1706 -1422 -1317 1416
		mu 0 4 1044 1043 829 821
		f 4 -1707 -1417 -1311 1411
		mu 0 4 1045 1044 821 813
		f 4 -1708 -1412 -1305 1407
		mu 0 4 1046 1045 813 812
		f 4 1307 1711 1966 -1710
		mu 0 4 811 814 1047 1048
		f 4 -1306 1708 1969 -1714
		mu 0 4 805 804 1049 1050
		f 4 1313 1716 1964 -1712
		mu 0 4 814 822 1051 1047
		f 4 -1312 1713 1971 -1719
		mu 0 4 817 805 1050 1052
		f 4 1319 1721 1962 -1717
		mu 0 4 822 830 1053 1051
		f 4 -1318 1718 1973 -1724
		mu 0 4 825 817 1052 1054
		f 4 1325 1726 1960 -1722
		mu 0 4 830 838 1055 1053
		f 4 -1324 1723 1975 -1729
		mu 0 4 833 825 1054 1056
		f 4 1403 1734 1956 -1733
		mu 0 4 851 854 1057 1058
		f 4 -1403 1731 1979 -1737
		mu 0 4 845 844 1059 1060
		f 4 1343 1742 1952 -1741
		mu 0 4 867 870 1061 1062
		f 4 -1343 1739 1983 -1745
		mu 0 4 861 860 1063 1064
		f 4 1338 1740 1954 -1735
		mu 0 4 854 867 1062 1057
		f 4 -1337 1736 1981 -1740
		mu 0 4 860 845 1060 1063
		f 4 1349 1749 1950 -1743
		mu 0 4 870 874 1065 1061
		f 4 -1351 1744 1985 -1752
		mu 0 4 877 861 1064 1066
		f 4 1367 1757 2007 -1756
		mu 0 4 883 886 1067 1068
		f 4 -1367 1754 1999 -1760
		mu 0 4 893 892 1069 1070
		f 4 1361 1762 2005 -1758
		mu 0 4 886 798 1071 1067
		f 4 -1340 1764 2003 -1763
		mu 0 4 798 797 1072 1071
		f 4 -1363 1759 2001 -1765
		mu 0 4 797 893 1070 1072
		f 4 1373 1770 1940 -1769
		mu 0 4 907 910 1073 1074
		f 4 -1373 1767 1995 -1773
		mu 0 4 901 900 1075 1076
		f 4 1379 1778 1944 -1777
		mu 0 4 923 926 1077 1078
		f 4 -1379 1775 1991 -1781
		mu 0 4 917 916 1079 1080
		f 4 1391 1776 1946 -1785
		mu 0 4 935 923 1078 1081
		f 4 -1391 1783 1989 -1776
		mu 0 4 916 932 1082 1079
		f 4 1385 1755 2008 -1771
		mu 0 4 910 883 1068 1073
		f 4 -1387 1772 1997 -1755
		mu 0 4 892 901 1076 1069
		f 4 1355 1784 1948 -1750
		mu 0 4 874 935 1081 1065
		f 4 -1357 1751 1987 -1784
		mu 0 4 932 877 1066 1082
		f 4 1397 1768 1942 -1779
		mu 0 4 926 907 1074 1077
		f 4 -1399 1780 1993 -1768
		mu 0 4 900 917 1080 1075
		f 4 1331 1732 1958 -1727
		mu 0 4 838 851 1058 1055
		f 4 -1330 1728 1977 -1732
		mu 0 4 844 833 1056 1059
		f 4 -1799 1796 -1772 -1798
		mu 0 4 1083 1084 905 904
		f 4 -1801 1797 -1793 -1800
		mu 0 4 1085 1083 904 921
		f 4 -1803 1799 -1780 -1802
		mu 0 4 1086 1085 921 920
		f 4 -1805 1801 -1787 -1804
		mu 0 4 1087 1086 920 934
		f 4 -1807 1803 -1791 -1806
		mu 0 4 1088 1087 934 875
		f 4 -1809 1805 -1751 -1808
		mu 0 4 1089 1088 875 865
		f 4 -1811 1807 -1744 -1810
		mu 0 4 1090 1089 865 864
		f 4 -1813 1809 -1748 -1812
		mu 0 4 1091 1090 864 849
		f 4 -1815 1811 -1736 -1814
		mu 0 4 1092 1091 849 848
		f 4 -1817 1813 -1795 -1816
		mu 0 4 1093 1092 848 835
		f 4 -1819 1815 -1728 -1818
		mu 0 4 1094 1093 835 827
		f 4 -1821 1817 -1723 -1820
		mu 0 4 1095 1094 827 819
		f 4 -1823 1819 -1718 -1822
		mu 0 4 1096 1095 819 809
		f 4 -1825 1821 -1713 -1824
		mu 0 4 1097 1096 809 808
		f 4 -1828 1825 1715 -1827
		mu 0 4 1098 1099 807 810
		f 4 -1830 1826 1720 -1829
		mu 0 4 1100 1098 810 820
		f 4 -1832 1828 1725 -1831
		mu 0 4 1101 1100 820 828
		f 4 -1834 1830 1730 -1833
		mu 0 4 1102 1101 828 836
		f 4 -1836 1832 1795 -1835
		mu 0 4 1103 1102 836 847
		f 4 -1838 1834 1738 -1837
		mu 0 4 1104 1103 847 850
		f 4 -1840 1836 1748 -1839
		mu 0 4 1105 1104 850 863
		f 4 -1842 1838 1746 -1841
		mu 0 4 1106 1105 863 866
		f 4 -1844 1840 1753 -1843
		mu 0 4 1107 1106 866 876
		f 4 -1846 1842 1791 -1845
		mu 0 4 1108 1107 876 933
		f 4 -1848 1844 1787 -1847
		mu 0 4 1109 1108 933 919
		f 4 -1850 1846 1782 -1849
		mu 0 4 1110 1109 919 922
		f 4 -1852 1848 1793 -1851
		mu 0 4 1111 1110 922 903
		f 4 -1854 1850 1774 -1853
		mu 0 4 1112 1111 903 906
		f 4 -1856 1852 1789 -1855
		mu 0 4 1113 1112 906 887
		f 4 -1858 1854 1761 -1857
		mu 0 4 1114 1113 887 890
		f 4 -1860 1856 1766 -1859
		mu 0 4 1115 1114 890 898
		f 4 -1862 1858 1765 -1861
		mu 0 4 1116 1115 898 897
		f 4 -1864 1860 -1764 -1863
		mu 0 4 1117 1116 897 889
		f 4 -1866 1862 -1759 -1865
		mu 0 4 1118 1117 889 888
		f 4 -1867 1864 -1789 -1797
		mu 0 4 1084 1118 888 905
		f 4 -1870 1867 1798 -1869
		mu 0 4 1119 1120 1084 1083
		f 4 -1872 1868 1800 -1871
		mu 0 4 1121 1119 1083 1085
		f 4 -1874 1870 1802 -1873
		mu 0 4 1122 1121 1085 1086
		f 4 -1876 1872 1804 -1875
		mu 0 4 1123 1122 1086 1087
		f 4 -1878 1874 1806 -1877
		mu 0 4 1124 1123 1087 1088
		f 4 -1880 1876 1808 -1879
		mu 0 4 1125 1124 1088 1089
		f 4 -1882 1878 1810 -1881
		mu 0 4 1126 1125 1089 1090
		f 4 -1884 1880 1812 -1883
		mu 0 4 1127 1126 1090 1091
		f 4 -1886 1882 1814 -1885
		mu 0 4 1128 1127 1091 1092
		f 4 -1888 1884 1816 -1887
		mu 0 4 1129 1128 1092 1093
		f 4 -1890 1886 1818 -1889
		mu 0 4 1130 1129 1093 1094
		f 4 -1892 1888 1820 -1891
		mu 0 4 1131 1130 1094 1095
		f 4 -1894 1890 1822 -1893
		mu 0 4 1132 1131 1095 1096
		f 4 -1896 1892 1824 -1895
		mu 0 4 1133 1132 1096 1097
		f 4 -1899 1896 1827 -1898
		mu 0 4 1134 1135 1099 1098
		f 4 -1901 1897 1829 -1900
		mu 0 4 1136 1134 1098 1100
		f 4 -1903 1899 1831 -1902
		mu 0 4 1137 1136 1100 1101
		f 4 -1905 1901 1833 -1904
		mu 0 4 1138 1137 1101 1102
		f 4 -1907 1903 1835 -1906
		mu 0 4 1139 1138 1102 1103
		f 4 -1909 1905 1837 -1908
		mu 0 4 1140 1139 1103 1104
		f 4 -1911 1907 1839 -1910
		mu 0 4 1141 1140 1104 1105
		f 4 -1913 1909 1841 -1912
		mu 0 4 1142 1141 1105 1106
		f 4 -1915 1911 1843 -1914
		mu 0 4 1143 1142 1106 1107
		f 4 -1917 1913 1845 -1916
		mu 0 4 1144 1143 1107 1108
		f 4 -1919 1915 1847 -1918
		mu 0 4 1145 1144 1108 1109
		f 4 -1921 1917 1849 -1920
		mu 0 4 1146 1145 1109 1110
		f 4 -1923 1919 1851 -1922
		mu 0 4 1147 1146 1110 1111
		f 4 -1925 1921 1853 -1924
		mu 0 4 1148 1147 1111 1112
		f 4 -1927 1923 1855 -1926
		mu 0 4 1149 1148 1112 1113
		f 4 -1929 1925 1857 -1928
		mu 0 4 1150 1149 1113 1114
		f 4 -1931 1927 1859 -1930
		mu 0 4 1151 1150 1114 1115
		f 4 -1933 1929 1861 -1932
		mu 0 4 1152 1151 1115 1116
		f 4 -1935 1931 1863 -1934
		mu 0 4 1153 1152 1116 1117
		f 4 -1937 1933 1865 -1936
		mu 0 4 1154 1153 1117 1118
		f 4 -1938 1935 1866 -1868
		mu 0 4 1120 1154 1118 1084
		f 4 -1941 1938 1869 -1940
		mu 0 4 1074 1073 1120 1119
		f 4 -1943 1939 1871 -1942
		mu 0 4 1077 1074 1119 1121
		f 4 -1945 1941 1873 -1944
		mu 0 4 1078 1077 1121 1122
		f 4 -1947 1943 1875 -1946
		mu 0 4 1081 1078 1122 1123
		f 4 -1949 1945 1877 -1948
		mu 0 4 1065 1081 1123 1124
		f 4 -1951 1947 1879 -1950
		mu 0 4 1061 1065 1124 1125
		f 4 -1953 1949 1881 -1952
		mu 0 4 1062 1061 1125 1126
		f 4 -1955 1951 1883 -1954
		mu 0 4 1057 1062 1126 1127
		f 4 -1957 1953 1885 -1956
		mu 0 4 1058 1057 1127 1128
		f 4 -1959 1955 1887 -1958
		mu 0 4 1055 1058 1128 1129
		f 4 -1961 1957 1889 -1960
		mu 0 4 1053 1055 1129 1130
		f 4 -1963 1959 1891 -1962
		mu 0 4 1051 1053 1130 1131
		f 4 -1965 1961 1893 -1964
		mu 0 4 1047 1051 1131 1132
		f 4 -1967 1963 1895 -1966
		mu 0 4 1048 1047 1132 1133
		f 4 -1970 1967 1898 -1969
		mu 0 4 1050 1049 1135 1134
		f 4 -1972 1968 1900 -1971
		mu 0 4 1052 1050 1134 1136
		f 4 -1974 1970 1902 -1973
		mu 0 4 1054 1052 1136 1137
		f 4 -1976 1972 1904 -1975
		mu 0 4 1056 1054 1137 1138
		f 4 -1978 1974 1906 -1977
		mu 0 4 1059 1056 1138 1139
		f 4 -1980 1976 1908 -1979
		mu 0 4 1060 1059 1139 1140
		f 4 -1982 1978 1910 -1981
		mu 0 4 1063 1060 1140 1141
		f 4 -1984 1980 1912 -1983
		mu 0 4 1064 1063 1141 1142
		f 4 -1986 1982 1914 -1985
		mu 0 4 1066 1064 1142 1143
		f 4 -1988 1984 1916 -1987
		mu 0 4 1082 1066 1143 1144
		f 4 -1990 1986 1918 -1989
		mu 0 4 1079 1082 1144 1145
		f 4 -1992 1988 1920 -1991
		mu 0 4 1080 1079 1145 1146
		f 4 -1994 1990 1922 -1993
		mu 0 4 1075 1080 1146 1147
		f 4 -1996 1992 1924 -1995
		mu 0 4 1076 1075 1147 1148
		f 4 -1998 1994 1926 -1997
		mu 0 4 1069 1076 1148 1149
		f 4 -2000 1996 1928 -1999
		mu 0 4 1070 1069 1149 1150
		f 4 -2002 1998 1930 -2001
		mu 0 4 1072 1070 1150 1151
		f 4 -2004 2000 1932 -2003
		mu 0 4 1071 1072 1151 1152
		f 4 -2006 2002 1934 -2005
		mu 0 4 1067 1071 1152 1153
		f 4 -2008 2004 1936 -2007
		mu 0 4 1068 1067 1153 1154
		f 4 -2009 2006 1937 -1939
		mu 0 4 1073 1068 1154 1120
		f 4 2100 2094 -2023 -2094
		mu 0 4 1155 1156 1157 1158
		f 4 2101 2095 -2025 -2095
		mu 0 4 1156 1159 1160 1157
		f 4 2102 2096 -2027 -2096
		mu 0 4 1159 1161 1162 1160
		f 4 2103 2097 -2029 -2097
		mu 0 4 1161 1163 1164 1162
		f 4 2104 2098 -2031 -2098
		mu 0 4 1163 1165 1166 1164
		f 4 2105 2099 -2033 -2099
		mu 0 4 1165 1167 1168 1166
		f 4 2113 2107 -2036 -2107
		mu 0 4 1169 1170 1171 1172
		f 4 2114 2108 -2038 -2108
		mu 0 4 1170 1173 1174 1171
		f 4 2115 2109 -2040 -2109
		mu 0 4 1173 1175 1176 1174
		f 4 2116 2110 -2042 -2110
		mu 0 4 1175 1177 1178 1176
		f 4 2117 2111 -2044 -2111
		mu 0 4 1177 1179 1180 1178
		f 4 2118 2112 -2046 -2112
		mu 0 4 1179 1181 1182 1180
		f 4 2126 2120 -2049 -2120
		mu 0 4 1183 1184 1185 1186
		f 4 2127 2121 -2051 -2121
		mu 0 4 1184 1187 1188 1185
		f 4 2128 2122 -2053 -2122
		mu 0 4 1187 1189 1190 1188
		f 4 2129 2123 -2055 -2123
		mu 0 4 1189 1191 1192 1190
		f 4 2130 2124 -2057 -2124
		mu 0 4 1191 1193 1194 1192
		f 4 2131 2125 -2059 -2125
		mu 0 4 1193 1195 1196 1194
		f 4 2139 2133 -2062 -2133
		mu 0 4 1197 1198 1199 1200
		f 4 2140 2134 -2064 -2134
		mu 0 4 1198 1201 1202 1199
		f 4 2141 2135 -2066 -2135
		mu 0 4 1201 1203 1204 1202
		f 4 2142 2136 -2068 -2136
		mu 0 4 1203 1205 1206 1204
		f 4 2143 2137 -2070 -2137
		mu 0 4 1205 1207 1208 1206
		f 4 2144 2138 -2072 -2138
		mu 0 4 1207 1209 1210 1208
		f 4 2152 2146 -2075 -2146
		mu 0 4 1211 1212 1213 1214
		f 4 2153 2147 -2077 -2147
		mu 0 4 1212 1215 1216 1213
		f 4 2154 2148 -2079 -2148
		mu 0 4 1215 1217 1218 1216
		f 4 2155 2149 -2081 -2149
		mu 0 4 1217 1219 1220 1218
		f 4 2156 2150 -2083 -2150
		mu 0 4 1219 1221 1222 1220
		f 4 2157 2151 -2085 -2151
		mu 0 4 1221 1223 1224 1222
		f 4 2165 2159 -2088 -2159
		mu 0 4 1225 1226 1227 1228
		f 4 2166 2160 -2089 -2160
		mu 0 4 1226 1229 1230 1227
		f 4 2167 2161 -2090 -2161
		mu 0 4 1229 1231 1232 1230
		f 4 2168 2162 -2091 -2162
		mu 0 4 1231 1233 1234 1232
		f 4 2169 2163 -2092 -2163
		mu 0 4 1233 1235 1236 1234
		f 4 2170 2164 -2093 -2164
		mu 0 4 1235 1237 1238 1236
		f 4 2009 2012 -2101 -2011
		mu 0 4 1239 1240 1156 1155
		f 4 2011 2014 -2102 -2013
		mu 0 4 1240 1241 1159 1156
		f 4 2013 2016 -2103 -2015
		mu 0 4 1241 1242 1161 1159
		f 4 2015 2018 -2104 -2017
		mu 0 4 1242 1243 1163 1161
		f 4 2017 2020 -2105 -2019
		mu 0 4 1243 1244 1165 1163
		f 4 2019 2021 -2106 -2021
		mu 0 4 1244 1245 1167 1165
		f 4 2022 2025 -2114 -2024
		mu 0 4 1158 1157 1170 1169;
	setAttr ".fc[1000:1441]"
		f 4 2024 2027 -2115 -2026
		mu 0 4 1157 1160 1173 1170
		f 4 2026 2029 -2116 -2028
		mu 0 4 1160 1162 1175 1173
		f 4 2028 2031 -2117 -2030
		mu 0 4 1162 1164 1177 1175
		f 4 2030 2033 -2118 -2032
		mu 0 4 1164 1166 1179 1177
		f 4 2032 2034 -2119 -2034
		mu 0 4 1166 1168 1181 1179
		f 4 2035 2038 -2127 -2037
		mu 0 4 1172 1171 1184 1183
		f 4 2037 2040 -2128 -2039
		mu 0 4 1171 1174 1187 1184
		f 4 2039 2042 -2129 -2041
		mu 0 4 1174 1176 1189 1187
		f 4 2041 2044 -2130 -2043
		mu 0 4 1176 1178 1191 1189
		f 4 2043 2046 -2131 -2045
		mu 0 4 1178 1180 1193 1191
		f 4 2045 2047 -2132 -2047
		mu 0 4 1180 1182 1195 1193
		f 4 2048 2051 -2140 -2050
		mu 0 4 1186 1185 1198 1197
		f 4 2050 2053 -2141 -2052
		mu 0 4 1185 1188 1201 1198
		f 4 2052 2055 -2142 -2054
		mu 0 4 1188 1190 1203 1201
		f 4 2054 2057 -2143 -2056
		mu 0 4 1190 1192 1205 1203
		f 4 2056 2059 -2144 -2058
		mu 0 4 1192 1194 1207 1205
		f 4 2058 2060 -2145 -2060
		mu 0 4 1194 1196 1209 1207
		f 4 2061 2064 -2153 -2063
		mu 0 4 1200 1199 1212 1211
		f 4 2063 2066 -2154 -2065
		mu 0 4 1199 1202 1215 1212
		f 4 2065 2068 -2155 -2067
		mu 0 4 1202 1204 1217 1215
		f 4 2067 2070 -2156 -2069
		mu 0 4 1204 1206 1219 1217
		f 4 2069 2072 -2157 -2071
		mu 0 4 1206 1208 1221 1219
		f 4 2071 2073 -2158 -2073
		mu 0 4 1208 1210 1223 1221
		f 4 2074 2077 -2166 -2076
		mu 0 4 1214 1213 1226 1225
		f 4 2076 2079 -2167 -2078
		mu 0 4 1213 1216 1229 1226
		f 4 2078 2081 -2168 -2080
		mu 0 4 1216 1218 1231 1229
		f 4 2080 2083 -2169 -2082
		mu 0 4 1218 1220 1233 1231
		f 4 2082 2085 -2170 -2084
		mu 0 4 1220 1222 1235 1233
		f 4 2084 2086 -2171 -2086
		mu 0 4 1222 1224 1237 1235
		f 4 -2175 -2174 -2173 2171
		mu 0 4 1246 1247 1248 1249
		f 4 2178 -2178 -2177 2175
		mu 0 4 1250 1251 1252 1253
		f 4 2182 2181 -2181 -2180
		mu 0 4 1254 1255 1256 1257
		f 4 2186 2185 -2185 -2184
		mu 0 4 1258 1259 1260 1261
		f 4 2190 2189 -2189 -2188
		mu 0 4 1262 1263 1264 1265
		f 4 2193 -2193 -2192 2177
		mu 0 4 1251 1266 1267 1252
		f 4 2196 2195 -2195 -2182
		mu 0 4 1255 1268 1269 1256
		f 4 2199 2198 -2198 -2186
		mu 0 4 1259 1270 1271 1260
		f 4 2202 2201 -2201 -2190
		mu 0 4 1263 1272 1273 1264
		f 4 2205 -2205 -2204 2192
		mu 0 4 1266 1274 1275 1267
		f 4 2208 2207 -2207 -2196
		mu 0 4 1268 1276 1277 1269
		f 4 2211 2210 -2210 -2199
		mu 0 4 1270 1278 1279 1271
		f 4 2214 2213 -2213 -2202
		mu 0 4 1272 1280 1281 1273
		f 4 2217 -2217 -2216 2204
		mu 0 4 1274 1282 1283 1275
		f 4 2220 2219 -2219 -2208
		mu 0 4 1276 1284 1285 1277
		f 4 2223 2222 -2222 -2211
		mu 0 4 1278 1286 1287 1279
		f 4 2226 2225 -2225 -2214
		mu 0 4 1280 1288 1289 1281
		f 4 2230 -2230 -2229 -2228
		mu 0 4 1290 1291 1292 1293
		f 4 2234 2233 -2233 -2232
		mu 0 4 1294 1295 1296 1297
		f 4 2238 2237 -2237 -2236
		mu 0 4 1298 1299 1300 1301
		f 4 2242 2241 -2241 -2240
		mu 0 4 1302 1303 1304 1305
		f 4 2246 -2246 -2245 -2244
		mu 0 4 1306 1307 1308 1309
		f 4 2250 -2250 -2249 -2248
		mu 0 4 1310 1311 1312 1313
		f 4 2254 -2254 -2253 -2252
		mu 0 4 1314 1315 1316 1317
		f 4 2258 -2258 -2257 -2256
		mu 0 4 1318 1319 1320 1321
		f 4 2260 2247 -2260 -2234
		mu 0 4 1295 1310 1313 1296
		f 4 2262 2251 -2262 -2238
		mu 0 4 1299 1314 1317 1300
		f 4 2264 2255 -2264 -2242
		mu 0 4 1303 1318 1321 1304
		f 4 2266 2243 -2266 2229
		mu 0 4 1291 1306 1309 1292
		f 4 2269 -2269 -2268 2245
		mu 0 4 1307 1322 1323 1308
		f 4 2272 -2272 -2271 2257
		mu 0 4 1319 1324 1325 1320
		f 4 2275 -2275 -2274 2253
		mu 0 4 1315 1326 1327 1316
		f 4 2278 -2278 -2277 2249
		mu 0 4 1311 1328 1329 1312
		f 4 2282 -2282 -2281 -2280
		mu 0 4 1330 1331 1332 1333
		f 4 2286 -2286 -2285 -2284
		mu 0 4 1334 1335 1336 1337
		f 4 2290 -2290 -2289 -2288
		mu 0 4 1338 1339 1340 1341
		f 4 2294 -2294 -2293 -2292
		mu 0 4 1342 1343 1344 1345
		f 4 2297 -2297 -2296 2281
		mu 0 4 1331 1346 1347 1332
		f 4 2299 2174 -2299 2285
		mu 0 4 1335 1247 1246 1336
		f 4 2302 2301 -2301 2289
		mu 0 4 1339 1348 1349 1340
		f 4 2304 2172 -2304 2293
		mu 0 4 1343 1249 1248 1344
		f 4 2308 -2308 -2307 -2306
		mu 0 4 1350 1351 1352 1353
		f 4 2312 -2312 -2311 -2310
		mu 0 4 1354 1355 1356 1357
		f 4 2316 -2316 -2315 -2314
		mu 0 4 1358 1359 1360 1361
		f 4 2320 -2320 -2319 -2318
		mu 0 4 1362 1363 1364 1365
		f 4 2324 -2324 -2323 -2322
		mu 0 4 1366 1367 1368 1369
		f 4 2328 -2328 -2327 -2326
		mu 0 4 1370 1371 1372 1373
		f 4 2332 -2332 -2331 -2330
		mu 0 4 1374 1375 1376 1377
		f 4 2336 -2336 -2335 -2334
		mu 0 4 1378 1379 1380 1381
		f 4 2339 2321 -2339 -2338
		mu 0 4 1382 1366 1369 1383
		f 4 2342 2325 -2342 -2341
		mu 0 4 1384 1370 1373 1385
		f 4 2345 2329 -2345 -2344
		mu 0 4 1386 1374 1377 1387
		f 4 2348 2333 -2348 -2347
		mu 0 4 1388 1378 1381 1389
		f 4 2350 2279 -2350 2319
		mu 0 4 1363 1330 1333 1364
		f 4 2352 2283 -2352 2315
		mu 0 4 1359 1334 1337 1360
		f 4 2354 2287 -2354 2311
		mu 0 4 1355 1338 1341 1356
		f 4 2356 2291 -2356 2307
		mu 0 4 1351 1342 1345 1352
		f 4 2358 2337 -2358 2277
		mu 0 4 1328 1382 1383 1329
		f 4 2360 2340 -2360 2274
		mu 0 4 1326 1384 1385 1327
		f 4 2362 2343 -2362 2271
		mu 0 4 1324 1386 1387 1325
		f 4 2364 2346 -2364 2268
		mu 0 4 1322 1388 1389 1323
		f 4 2366 2317 -2366 2335
		mu 0 4 1379 1362 1365 1380
		f 4 2368 2313 -2368 2331
		mu 0 4 1375 1358 1361 1376
		f 4 2370 2309 -2370 2327
		mu 0 4 1371 1354 1357 1372
		f 4 2372 2305 -2372 2323
		mu 0 4 1367 1350 1353 1368
		f 4 2374 2231 -2374 -2220
		mu 0 4 1284 1294 1297 1285
		f 4 2376 2235 -2376 -2223
		mu 0 4 1286 1298 1301 1287
		f 4 2378 2239 -2378 -2226
		mu 0 4 1288 1302 1305 1289
		f 4 2380 2227 -2380 2216
		mu 0 4 1282 1290 1293 1283
		f 4 2384 -2384 -2383 -2382
		mu 0 4 1390 1391 1392 1393
		f 4 2388 -2388 -2387 -2386
		mu 0 4 1394 1395 1396 1397
		f 4 2382 -2392 -2391 -2390
		mu 0 4 1393 1392 1398 1399
		f 4 2394 -2394 -2389 -2393
		mu 0 4 1400 1401 1395 1394
		f 4 2390 -2398 -2397 -2396
		mu 0 4 1399 1398 1402 1403
		f 4 2400 -2400 -2395 -2399
		mu 0 4 1404 1405 1401 1400
		f 4 2396 -2404 -2403 -2402
		mu 0 4 1403 1402 1406 1407
		f 4 2406 -2406 -2401 -2405
		mu 0 4 1408 1409 1405 1404
		f 4 2410 -2410 -2409 -2408
		mu 0 4 1410 1411 1412 1413
		f 4 2414 -2414 -2413 -2412
		mu 0 4 1414 1415 1416 1417
		f 4 2418 -2418 -2417 -2416
		mu 0 4 1418 1419 1420 1421
		f 4 2422 -2422 -2421 -2420
		mu 0 4 1422 1423 1424 1425
		f 4 2408 -2425 -2419 -2424
		mu 0 4 1413 1412 1419 1418
		f 4 2420 -2427 -2415 -2426
		mu 0 4 1425 1424 1415 1414
		f 4 2416 -2430 -2429 -2428
		mu 0 4 1421 1420 1426 1427
		f 4 2432 -2432 -2423 -2431
		mu 0 4 1428 1429 1423 1422
		f 4 2436 -2436 -2435 -2434
		mu 0 4 1430 1431 1432 1433
		f 4 2440 -2440 -2439 -2438
		mu 0 4 1434 1435 1436 1437
		f 4 2434 -2444 -2443 -2442
		mu 0 4 1433 1432 1438 1439
		f 4 2442 -2447 -2446 -2445
		mu 0 4 1439 1438 1440 1441
		f 4 2445 -2449 -2441 -2448
		mu 0 4 1441 1440 1435 1434
		f 4 2452 -2452 -2451 -2450
		mu 0 4 1442 1443 1444 1445
		f 4 2456 -2456 -2455 -2454
		mu 0 4 1446 1447 1448 1449
		f 4 2460 -2460 -2459 -2458
		mu 0 4 1450 1451 1452 1453
		f 4 2464 -2464 -2463 -2462
		mu 0 4 1454 1455 1456 1457
		f 4 2467 -2467 -2461 -2466
		mu 0 4 1458 1459 1451 1450
		f 4 2462 -2471 -2470 -2469
		mu 0 4 1457 1456 1460 1461
		f 4 2450 -2473 -2437 -2472
		mu 0 4 1445 1444 1431 1430
		f 4 2438 -2475 -2457 -2474
		mu 0 4 1437 1436 1447 1446
		f 4 2428 -2477 -2468 -2476
		mu 0 4 1427 1426 1459 1458
		f 4 2469 -2479 -2433 -2478
		mu 0 4 1461 1460 1429 1428
		f 4 2458 -2481 -2453 -2480
		mu 0 4 1453 1452 1443 1442
		f 4 2454 -2483 -2465 -2482
		mu 0 4 1449 1448 1455 1454
		f 4 2402 -2485 -2411 -2484
		mu 0 4 1407 1406 1411 1410
		f 4 2412 -2487 -2407 -2486
		mu 0 4 1417 1416 1409 1408
		f 4 -2490 -2489 2487 2381
		mu 0 4 1393 1462 1463 1390
		f 4 -2492 -2491 2489 2389
		mu 0 4 1399 1464 1462 1393
		f 4 -2494 -2493 2491 2395
		mu 0 4 1403 1465 1464 1399
		f 4 -2496 -2495 2493 2401
		mu 0 4 1407 1466 1465 1403
		f 4 -2498 -2497 2495 2483
		mu 0 4 1410 1467 1466 1407
		f 4 -2500 -2499 2497 2407
		mu 0 4 1413 1468 1467 1410
		f 4 -2502 -2501 2499 2423
		mu 0 4 1418 1469 1468 1413
		f 4 -2504 -2503 2501 2415
		mu 0 4 1421 1470 1469 1418
		f 4 -2506 -2505 2503 2427
		mu 0 4 1427 1471 1470 1421
		f 4 -2508 -2507 2505 2475
		mu 0 4 1458 1472 1471 1427
		f 4 -2510 -2509 2507 2465
		mu 0 4 1450 1473 1472 1458
		f 4 -2512 -2511 2509 2457
		mu 0 4 1453 1474 1473 1450
		f 4 -2514 -2513 2511 2479
		mu 0 4 1442 1475 1474 1453
		f 4 -2516 -2515 2513 2449
		mu 0 4 1445 1476 1475 1442
		f 4 -2518 -2517 2515 2471
		mu 0 4 1430 1477 1476 1445
		f 4 -2520 -2519 2517 2433
		mu 0 4 1433 1478 1477 1430
		f 4 -2522 -2521 2519 2441
		mu 0 4 1439 1479 1478 1433
		f 4 -2524 -2523 2521 2444
		mu 0 4 1441 1480 1479 1439
		f 4 -2526 -2525 2523 2447
		mu 0 4 1434 1481 1480 1441
		f 4 -2528 -2527 2525 2437
		mu 0 4 1437 1482 1481 1434
		f 4 -2530 -2529 2527 2473
		mu 0 4 1446 1483 1482 1437
		f 4 -2532 -2531 2529 2453
		mu 0 4 1449 1484 1483 1446
		f 4 -2534 -2533 2531 2481
		mu 0 4 1454 1485 1484 1449
		f 4 -2536 -2535 2533 2461
		mu 0 4 1457 1486 1485 1454
		f 4 -2538 -2537 2535 2468
		mu 0 4 1461 1487 1486 1457
		f 4 -2540 -2539 2537 2477
		mu 0 4 1428 1488 1487 1461
		f 4 -2542 -2541 2539 2430
		mu 0 4 1422 1489 1488 1428
		f 4 -2544 -2543 2541 2419
		mu 0 4 1425 1490 1489 1422
		f 4 -2546 -2545 2543 2425
		mu 0 4 1414 1491 1490 1425
		f 4 -2548 -2547 2545 2411
		mu 0 4 1417 1492 1491 1414
		f 4 -2550 -2549 2547 2485
		mu 0 4 1408 1493 1492 1417
		f 4 -2552 -2551 2549 2404
		mu 0 4 1404 1494 1493 1408
		f 4 -2554 -2553 2551 2398
		mu 0 4 1400 1495 1494 1404
		f 4 -2556 -2555 2553 2392
		mu 0 4 1394 1496 1495 1400
		f 4 -2558 -2557 2555 2385
		mu 0 4 1397 1497 1496 1394
		f 4 2559 -2179 -2559 2387
		mu 0 4 1395 1251 1250 1396
		f 4 2560 -2194 -2560 2393
		mu 0 4 1401 1266 1251 1395
		f 4 2561 -2206 -2561 2399
		mu 0 4 1405 1274 1266 1401
		f 4 2562 -2218 -2562 2405
		mu 0 4 1409 1282 1274 1405
		f 4 2563 -2381 -2563 2486
		mu 0 4 1416 1290 1282 1409
		f 4 2564 -2231 -2564 2413
		mu 0 4 1415 1291 1290 1416
		f 4 2565 -2267 -2565 2426
		mu 0 4 1424 1306 1291 1415
		f 4 2566 -2247 -2566 2421
		mu 0 4 1423 1307 1306 1424
		f 4 2567 -2270 -2567 2431
		mu 0 4 1429 1322 1307 1423
		f 4 2568 -2365 -2568 2478
		mu 0 4 1460 1388 1322 1429
		f 4 2569 -2349 -2569 2470
		mu 0 4 1456 1378 1388 1460
		f 4 2570 -2337 -2570 2463
		mu 0 4 1455 1379 1378 1456
		f 4 2571 -2367 -2571 2482
		mu 0 4 1448 1362 1379 1455
		f 4 2572 -2321 -2572 2455
		mu 0 4 1447 1363 1362 1448
		f 4 2573 -2351 -2573 2474
		mu 0 4 1436 1330 1363 1447
		f 4 2574 -2283 -2574 2439
		mu 0 4 1435 1331 1330 1436
		f 4 2575 -2298 -2575 2448
		mu 0 4 1440 1346 1331 1435
		f 4 2576 2296 -2576 2446
		mu 0 4 1438 1347 1346 1440
		f 4 2577 2295 -2577 2443
		mu 0 4 1432 1332 1347 1438
		f 4 2578 2280 -2578 2435
		mu 0 4 1431 1333 1332 1432
		f 4 2579 2349 -2579 2472
		mu 0 4 1444 1364 1333 1431
		f 4 2580 2318 -2580 2451
		mu 0 4 1443 1365 1364 1444
		f 4 2581 2365 -2581 2480
		mu 0 4 1452 1380 1365 1443
		f 4 2582 2334 -2582 2459
		mu 0 4 1451 1381 1380 1452
		f 4 2583 2347 -2583 2466
		mu 0 4 1459 1389 1381 1451
		f 4 2584 2363 -2584 2476
		mu 0 4 1426 1323 1389 1459
		f 4 2585 2267 -2585 2429
		mu 0 4 1420 1308 1323 1426
		f 4 2586 2244 -2586 2417
		mu 0 4 1419 1309 1308 1420
		f 4 2587 2265 -2587 2424
		mu 0 4 1412 1292 1309 1419
		f 4 2588 2228 -2588 2409
		mu 0 4 1411 1293 1292 1412
		f 4 2589 2379 -2589 2484
		mu 0 4 1406 1283 1293 1411
		f 4 2590 2215 -2590 2403
		mu 0 4 1402 1275 1283 1406
		f 4 2591 2203 -2591 2397
		mu 0 4 1398 1267 1275 1402
		f 4 2592 2191 -2592 2391
		mu 0 4 1392 1252 1267 1398
		f 4 2593 2176 -2593 2383
		mu 0 4 1391 1253 1252 1392
		f 4 -2596 -2183 2594 2488
		mu 0 4 1462 1255 1254 1463
		f 4 -2597 -2197 2595 2490
		mu 0 4 1464 1268 1255 1462
		f 4 -2598 -2209 2596 2492
		mu 0 4 1465 1276 1268 1464
		f 4 -2599 -2221 2597 2494
		mu 0 4 1466 1284 1276 1465
		f 4 -2600 -2375 2598 2496
		mu 0 4 1467 1294 1284 1466
		f 4 -2601 -2235 2599 2498
		mu 0 4 1468 1295 1294 1467
		f 4 -2602 -2261 2600 2500
		mu 0 4 1469 1310 1295 1468
		f 4 -2603 -2251 2601 2502
		mu 0 4 1470 1311 1310 1469
		f 4 -2604 -2279 2602 2504
		mu 0 4 1471 1328 1311 1470
		f 4 -2605 -2359 2603 2506
		mu 0 4 1472 1382 1328 1471
		f 4 -2606 -2340 2604 2508
		mu 0 4 1473 1366 1382 1472
		f 4 -2607 -2325 2605 2510
		mu 0 4 1474 1367 1366 1473
		f 4 -2608 -2373 2606 2512
		mu 0 4 1475 1350 1367 1474
		f 4 -2609 -2309 2607 2514
		mu 0 4 1476 1351 1350 1475
		f 4 -2610 -2357 2608 2516
		mu 0 4 1477 1342 1351 1476
		f 4 -2611 -2295 2609 2518
		mu 0 4 1478 1343 1342 1477
		f 4 -2612 -2305 2610 2520
		mu 0 4 1479 1249 1343 1478
		f 4 -2613 -2172 2611 2522
		mu 0 4 1480 1246 1249 1479
		f 4 -2614 2298 2612 2524
		mu 0 4 1481 1336 1246 1480
		f 4 -2615 2284 2613 2526
		mu 0 4 1482 1337 1336 1481
		f 4 -2616 2351 2614 2528
		mu 0 4 1483 1360 1337 1482
		f 4 -2617 2314 2615 2530
		mu 0 4 1484 1361 1360 1483
		f 4 -2618 2367 2616 2532
		mu 0 4 1485 1376 1361 1484
		f 4 -2619 2330 2617 2534
		mu 0 4 1486 1377 1376 1485
		f 4 -2620 2344 2618 2536
		mu 0 4 1487 1387 1377 1486
		f 4 -2621 2361 2619 2538
		mu 0 4 1488 1325 1387 1487
		f 4 -2622 2270 2620 2540
		mu 0 4 1489 1320 1325 1488
		f 4 -2623 2256 2621 2542
		mu 0 4 1490 1321 1320 1489
		f 4 -2624 2263 2622 2544
		mu 0 4 1491 1304 1321 1490
		f 4 -2625 2240 2623 2546
		mu 0 4 1492 1305 1304 1491
		f 4 -2626 2377 2624 2548
		mu 0 4 1493 1289 1305 1492
		f 4 -2627 2224 2625 2550
		mu 0 4 1494 1281 1289 1493
		f 4 -2628 2212 2626 2552
		mu 0 4 1495 1273 1281 1494
		f 4 -2629 2200 2627 2554
		mu 0 4 1496 1264 1273 1495
		f 4 -2630 2188 2628 2556
		mu 0 4 1497 1265 1264 1496
		f 4 2632 -2632 -2631 -2191
		mu 0 4 1262 1498 1499 1263
		f 4 2635 -2635 -2634 2180
		mu 0 4 1256 1500 1501 1257
		f 4 2630 -2638 -2637 -2203
		mu 0 4 1263 1499 1502 1272
		f 4 2639 -2639 -2636 2194
		mu 0 4 1269 1503 1500 1256
		f 4 2636 -2642 -2641 -2215
		mu 0 4 1272 1502 1504 1280
		f 4 2643 -2643 -2640 2206
		mu 0 4 1277 1505 1503 1269
		f 4 2640 -2646 -2645 -2227
		mu 0 4 1280 1504 1506 1288
		f 4 2647 -2647 -2644 2218
		mu 0 4 1285 1507 1505 1277
		f 4 2650 -2650 -2649 -2243
		mu 0 4 1302 1508 1509 1303
		f 4 2653 -2653 -2652 2232
		mu 0 4 1296 1510 1511 1297
		f 4 2656 -2656 -2655 -2259
		mu 0 4 1318 1512 1513 1319
		f 4 2659 -2659 -2658 2248
		mu 0 4 1312 1514 1515 1313
		f 4 2648 -2661 -2657 -2265
		mu 0 4 1303 1509 1512 1318
		f 4 2657 -2662 -2654 2259
		mu 0 4 1313 1515 1510 1296
		f 4 2654 -2664 -2663 -2273
		mu 0 4 1319 1513 1516 1324
		f 4 2665 -2665 -2660 2276
		mu 0 4 1329 1517 1514 1312
		f 4 2668 -2668 -2667 -2287
		mu 0 4 1334 1518 1519 1335
		f 4 2671 -2671 -2670 2292
		mu 0 4 1344 1520 1521 1345
		f 4 2666 -2674 -2673 -2300
		mu 0 4 1335 1519 1522 1247
		f 4 2672 -2676 -2675 2173
		mu 0 4 1247 1522 1523 1248
		f 4 2674 -2677 -2672 2303
		mu 0 4 1248 1523 1520 1344
		f 4 2679 -2679 -2678 -2317
		mu 0 4 1358 1524 1525 1359
		f 4 2682 -2682 -2681 2306
		mu 0 4 1352 1526 1527 1353
		f 4 2685 -2685 -2684 -2333
		mu 0 4 1374 1528 1529 1375
		f 4 2688 -2688 -2687 2322
		mu 0 4 1368 1530 1531 1369
		f 4 2690 -2690 -2686 -2346
		mu 0 4 1386 1532 1528 1374
		f 4 2686 -2693 -2692 2338
		mu 0 4 1369 1531 1533 1383
		f 4 2677 -2694 -2669 -2353
		mu 0 4 1359 1525 1518 1334
		f 4 2669 -2695 -2683 2355
		mu 0 4 1345 1521 1526 1352
		f 4 2662 -2696 -2691 -2363
		mu 0 4 1324 1516 1532 1386
		f 4 2691 -2697 -2666 2357
		mu 0 4 1383 1533 1517 1329
		f 4 2683 -2698 -2680 -2369
		mu 0 4 1375 1529 1524 1358
		f 4 2680 -2699 -2689 2371
		mu 0 4 1353 1527 1530 1368
		f 4 2644 -2700 -2651 -2379
		mu 0 4 1288 1506 1508 1302
		f 4 2651 -2701 -2648 2373
		mu 0 4 1297 1511 1507 1285
		f 4 2703 2310 -2703 2701
		mu 0 4 1534 1357 1356 1535
		f 4 2705 2369 -2704 2704
		mu 0 4 1536 1372 1357 1534
		f 4 2707 2326 -2706 2706
		mu 0 4 1537 1373 1372 1536
		f 4 2709 2341 -2708 2708
		mu 0 4 1538 1385 1373 1537
		f 4 2711 2359 -2710 2710
		mu 0 4 1539 1327 1385 1538
		f 4 2713 2273 -2712 2712
		mu 0 4 1540 1316 1327 1539
		f 4 2715 2252 -2714 2714
		mu 0 4 1541 1317 1316 1540
		f 4 2717 2261 -2716 2716
		mu 0 4 1542 1300 1317 1541
		f 4 2719 2236 -2718 2718
		mu 0 4 1543 1301 1300 1542
		f 4 2721 2375 -2720 2720
		mu 0 4 1544 1287 1301 1543
		f 4 2723 2221 -2722 2722
		mu 0 4 1545 1279 1287 1544
		f 4 2725 2209 -2724 2724
		mu 0 4 1546 1271 1279 1545
		f 4 2727 2197 -2726 2726
		mu 0 4 1547 1260 1271 1546
		f 4 2729 2184 -2728 2728
		mu 0 4 1548 1261 1260 1547
		f 4 2732 -2187 -2732 2730
		mu 0 4 1549 1259 1258 1550
		f 4 2734 -2200 -2733 2733
		mu 0 4 1551 1270 1259 1549
		f 4 2736 -2212 -2735 2735
		mu 0 4 1552 1278 1270 1551
		f 4 2738 -2224 -2737 2737
		mu 0 4 1553 1286 1278 1552
		f 4 2740 -2377 -2739 2739
		mu 0 4 1554 1298 1286 1553
		f 4 2742 -2239 -2741 2741
		mu 0 4 1555 1299 1298 1554
		f 4 2744 -2263 -2743 2743
		mu 0 4 1556 1314 1299 1555
		f 4 2746 -2255 -2745 2745
		mu 0 4 1557 1315 1314 1556
		f 4 2748 -2276 -2747 2747
		mu 0 4 1558 1326 1315 1557
		f 4 2750 -2361 -2749 2749
		mu 0 4 1559 1384 1326 1558
		f 4 2752 -2343 -2751 2751
		mu 0 4 1560 1370 1384 1559
		f 4 2754 -2329 -2753 2753
		mu 0 4 1561 1371 1370 1560
		f 4 2756 -2371 -2755 2755
		mu 0 4 1562 1354 1371 1561
		f 4 2758 -2313 -2757 2757
		mu 0 4 1563 1355 1354 1562
		f 4 2760 -2355 -2759 2759
		mu 0 4 1564 1338 1355 1563
		f 4 2762 -2291 -2761 2761
		mu 0 4 1565 1339 1338 1564
		f 4 2764 -2303 -2763 2763
		mu 0 4 1566 1348 1339 1565
		f 4 2766 -2302 -2765 2765
		mu 0 4 1567 1349 1348 1566
		f 4 2768 2300 -2767 2767
		mu 0 4 1568 1340 1349 1567
		f 4 2770 2288 -2769 2769
		mu 0 4 1569 1341 1340 1568
		f 4 2702 2353 -2771 2771
		mu 0 4 1535 1356 1341 1569
		f 4 2774 -2702 -2774 2772
		mu 0 4 1570 1534 1535 1571
		f 4 2776 -2705 -2775 2775
		mu 0 4 1572 1536 1534 1570
		f 4 2778 -2707 -2777 2777
		mu 0 4 1573 1537 1536 1572
		f 4 2780 -2709 -2779 2779
		mu 0 4 1574 1538 1537 1573
		f 4 2782 -2711 -2781 2781
		mu 0 4 1575 1539 1538 1574
		f 4 2784 -2713 -2783 2783
		mu 0 4 1576 1540 1539 1575
		f 4 2786 -2715 -2785 2785
		mu 0 4 1577 1541 1540 1576
		f 4 2788 -2717 -2787 2787
		mu 0 4 1578 1542 1541 1577
		f 4 2790 -2719 -2789 2789
		mu 0 4 1579 1543 1542 1578
		f 4 2792 -2721 -2791 2791
		mu 0 4 1580 1544 1543 1579
		f 4 2794 -2723 -2793 2793
		mu 0 4 1581 1545 1544 1580
		f 4 2796 -2725 -2795 2795
		mu 0 4 1582 1546 1545 1581
		f 4 2798 -2727 -2797 2797
		mu 0 4 1583 1547 1546 1582
		f 4 2800 -2729 -2799 2799
		mu 0 4 1584 1548 1547 1583
		f 4 2803 -2731 -2803 2801
		mu 0 4 1585 1549 1550 1586
		f 4 2805 -2734 -2804 2804
		mu 0 4 1587 1551 1549 1585
		f 4 2807 -2736 -2806 2806
		mu 0 4 1588 1552 1551 1587
		f 4 2809 -2738 -2808 2808
		mu 0 4 1589 1553 1552 1588
		f 4 2811 -2740 -2810 2810
		mu 0 4 1590 1554 1553 1589
		f 4 2813 -2742 -2812 2812
		mu 0 4 1591 1555 1554 1590
		f 4 2815 -2744 -2814 2814
		mu 0 4 1592 1556 1555 1591
		f 4 2817 -2746 -2816 2816
		mu 0 4 1593 1557 1556 1592
		f 4 2819 -2748 -2818 2818
		mu 0 4 1594 1558 1557 1593
		f 4 2821 -2750 -2820 2820
		mu 0 4 1595 1559 1558 1594
		f 4 2823 -2752 -2822 2822
		mu 0 4 1596 1560 1559 1595
		f 4 2825 -2754 -2824 2824
		mu 0 4 1597 1561 1560 1596
		f 4 2827 -2756 -2826 2826
		mu 0 4 1598 1562 1561 1597
		f 4 2829 -2758 -2828 2828
		mu 0 4 1599 1563 1562 1598
		f 4 2831 -2760 -2830 2830
		mu 0 4 1600 1564 1563 1599
		f 4 2833 -2762 -2832 2832
		mu 0 4 1601 1565 1564 1600
		f 4 2835 -2764 -2834 2834
		mu 0 4 1602 1566 1565 1601
		f 4 2837 -2766 -2836 2836
		mu 0 4 1603 1567 1566 1602
		f 4 2839 -2768 -2838 2838
		mu 0 4 1604 1568 1567 1603
		f 4 2841 -2770 -2840 2840
		mu 0 4 1605 1569 1568 1604
		f 4 2773 -2772 -2842 2842
		mu 0 4 1571 1535 1569 1605
		f 4 2844 -2773 -2844 2678
		mu 0 4 1524 1570 1571 1525
		f 4 2845 -2776 -2845 2697
		mu 0 4 1529 1572 1570 1524
		f 4 2846 -2778 -2846 2684
		mu 0 4 1528 1573 1572 1529
		f 4 2847 -2780 -2847 2689
		mu 0 4 1532 1574 1573 1528
		f 4 2848 -2782 -2848 2695
		mu 0 4 1516 1575 1574 1532
		f 4 2849 -2784 -2849 2663
		mu 0 4 1513 1576 1575 1516
		f 4 2850 -2786 -2850 2655
		mu 0 4 1512 1577 1576 1513
		f 4 2851 -2788 -2851 2660
		mu 0 4 1509 1578 1577 1512
		f 4 2852 -2790 -2852 2649
		mu 0 4 1508 1579 1578 1509
		f 4 2853 -2792 -2853 2699
		mu 0 4 1506 1580 1579 1508
		f 4 2854 -2794 -2854 2645
		mu 0 4 1504 1581 1580 1506
		f 4 2855 -2796 -2855 2641
		mu 0 4 1502 1582 1581 1504
		f 4 2856 -2798 -2856 2637
		mu 0 4 1499 1583 1582 1502
		f 4 2857 -2800 -2857 2631
		mu 0 4 1498 1584 1583 1499
		f 4 2859 -2802 -2859 2634
		mu 0 4 1500 1585 1586 1501
		f 4 2860 -2805 -2860 2638
		mu 0 4 1503 1587 1585 1500
		f 4 2861 -2807 -2861 2642
		mu 0 4 1505 1588 1587 1503
		f 4 2862 -2809 -2862 2646
		mu 0 4 1507 1589 1588 1505
		f 4 2863 -2811 -2863 2700
		mu 0 4 1511 1590 1589 1507
		f 4 2864 -2813 -2864 2652
		mu 0 4 1510 1591 1590 1511
		f 4 2865 -2815 -2865 2661
		mu 0 4 1515 1592 1591 1510
		f 4 2866 -2817 -2866 2658
		mu 0 4 1514 1593 1592 1515
		f 4 2867 -2819 -2867 2664
		mu 0 4 1517 1594 1593 1514
		f 4 2868 -2821 -2868 2696
		mu 0 4 1533 1595 1594 1517
		f 4 2869 -2823 -2869 2692
		mu 0 4 1531 1596 1595 1533
		f 4 2870 -2825 -2870 2687
		mu 0 4 1530 1597 1596 1531
		f 4 2871 -2827 -2871 2698
		mu 0 4 1527 1598 1597 1530
		f 4 2872 -2829 -2872 2681
		mu 0 4 1526 1599 1598 1527
		f 4 2873 -2831 -2873 2694
		mu 0 4 1521 1600 1599 1526
		f 4 2874 -2833 -2874 2670
		mu 0 4 1520 1601 1600 1521
		f 4 2875 -2835 -2875 2676
		mu 0 4 1523 1602 1601 1520
		f 4 2876 -2837 -2876 2675
		mu 0 4 1522 1603 1602 1523
		f 4 2877 -2839 -2877 2673
		mu 0 4 1519 1604 1603 1522
		f 4 2878 -2841 -2878 2667
		mu 0 4 1518 1605 1604 1519
		f 4 2843 -2843 -2879 2693
		mu 0 4 1525 1571 1605 1518
		f 4 2882 2881 -2881 -2880
		mu 0 4 1606 1607 1608 1609
		f 4 2886 2885 -2885 -2884
		mu 0 4 1610 1611 1612 1613
		f 4 2890 -2890 -2889 2887
		mu 0 4 1614 1615 1616 1617
		f 4 2894 -2894 -2893 2891
		mu 0 4 1618 1619 1620 1621
		f 4 2898 -2898 -2897 2895
		mu 0 4 1622 1623 1624 1625
		f 4 2902 -2902 -2901 2899
		mu 0 4 1626 1627 1628 1629
		f 4 2906 2905 -2905 -2904
		mu 0 4 1630 1631 1632 1633
		f 4 -2911 2909 2908 -2908
		mu 0 4 1634 1635 1636 1637
		f 4 2914 2913 -2913 -2912
		mu 0 4 1638 1639 1640 1641
		f 4 2918 -2918 -2917 2915
		mu 0 4 1642 1643 1644 1645
		f 4 -2923 2921 2920 -2920
		mu 0 4 1646 1647 1648 1649
		f 4 2926 -2926 -2925 2923
		mu 0 4 1650 1651 1652 1653
		f 4 2930 2929 -2929 -2928
		mu 0 4 1654 1655 1656 1657
		f 4 2934 2933 -2933 -2932
		mu 0 4 1658 1659 1660 1661
		f 4 2938 2937 -2937 -2936
		mu 0 4 1662 1663 1664 1665
		f 4 -2943 2941 2940 -2940
		mu 0 4 1666 1667 1668 1669
		f 4 -2942 -2945 2936 2943
		mu 0 4 1668 1667 1665 1664
		f 4 2946 -2916 -2946 2889
		mu 0 4 1615 1642 1645 1616
		f 4 2912 2948 -2922 -2948
		mu 0 4 1641 1640 1648 1647
		f 4 2950 -2924 -2950 2893
		mu 0 4 1619 1650 1653 1620
		f 4 2952 2903 -2952 -2886
		mu 0 4 1611 1630 1633 1612
		f 4 -2899 2954 2910 -2954
		mu 0 4 1623 1622 1635 1634
		f 4 -2891 2956 2911 -2956
		mu 0 4 1615 1614 1638 1641
		f 4 -2947 2955 2947 -2958
		mu 0 4 1642 1615 1641 1647
		f 4 -2919 2957 2922 -2959
		mu 0 4 1643 1642 1647 1646
		f 4 2960 2879 -2960 -2906
		mu 0 4 1631 1606 1609 1632
		f 4 -2909 2962 2900 -2962
		mu 0 4 1637 1636 1629 1628
		f 4 -2965 -2914 2963 2892
		mu 0 4 1620 1640 1639 1621
		f 4 -2966 -2949 2964 2949
		mu 0 4 1653 1648 1640 1620
		f 4 -2921 2965 2924 -2967
		mu 0 4 1649 1648 1653 1652
		f 4 -2939 -2969 2932 2967
		mu 0 4 1663 1662 1661 1660
		f 4 2970 -2888 -2970 2897
		mu 0 4 1623 1614 1617 1624
		f 4 -2957 -2971 2953 2971
		mu 0 4 1638 1614 1623 1634
		f 4 -2915 -2972 2907 2972
		mu 0 4 1639 1638 1634 1637
		f 4 -2964 -2973 2961 2973
		mu 0 4 1621 1639 1637 1628
		f 4 2974 -2892 -2974 2901
		mu 0 4 1627 1618 1621 1628
		f 4 2976 2883 -2976 -2930
		mu 0 4 1655 1610 1613 1656
		f 4 -2979 -2934 2977 2896
		mu 0 4 1624 1660 1659 1625
		f 4 -2980 -2968 2978 2969
		mu 0 4 1617 1663 1660 1624
		f 4 -2981 -2938 2979 2888
		mu 0 4 1616 1664 1663 1617
		f 4 -2982 -2944 2980 2945
		mu 0 4 1645 1668 1664 1616
		f 4 -2941 2981 2916 -2983
		mu 0 4 1669 1668 1645 1644
		f 4 2984 -2935 -2984 2928
		mu 0 4 1656 1659 1658 1657
		f 4 2985 -2978 -2985 2975
		mu 0 4 1613 1625 1659 1656
		f 4 2986 -2896 -2986 2884
		mu 0 4 1612 1622 1625 1613
		f 4 2987 -2955 -2987 2951
		mu 0 4 1633 1635 1622 1612
		f 4 2988 -2910 -2988 2904
		mu 0 4 1632 1636 1635 1633
		f 4 2989 -2963 -2989 2959
		mu 0 4 1609 1629 1636 1632
		f 4 2990 -2900 -2990 2880
		mu 0 4 1608 1626 1629 1609
		f 4 2993 2927 -2993 -2992
		mu 0 4 1670 1654 1657 1671
		f 4 -2996 -2995 2992 2983
		mu 0 4 1658 1672 1671 1657
		f 4 -2998 2995 2931 -2997
		mu 0 4 1673 1672 1658 1661
		f 4 -3000 -2999 2996 2968
		mu 0 4 1662 1674 1673 1661
		f 4 -3002 2999 2935 -3001
		mu 0 4 1675 1674 1662 1665
		f 4 -3004 -3003 3000 2944
		mu 0 4 1667 1676 1675 1665
		f 4 -3006 3003 2942 -3005
		mu 0 4 1677 1676 1667 1666
		f 4 -3009 -3008 3004 3006
		mu 0 4 1678 1679 1677 1666
		f 4 -3011 -3007 2939 3009
		mu 0 4 1680 1678 1666 1669
		f 4 -3013 -3010 2982 3011
		mu 0 4 1681 1680 1669 1644
		f 4 3014 -3014 -3012 2917
		mu 0 4 1643 1682 1681 1644
		f 4 -3017 -3015 2958 3015
		mu 0 4 1683 1682 1643 1646
		f 4 -3019 -3016 2919 3017
		mu 0 4 1684 1683 1646 1649
		f 4 -3021 -3018 2966 3019
		mu 0 4 1685 1684 1649 1652
		f 4 3022 -3022 -3020 2925
		mu 0 4 1651 1686 1685 1652;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4";
	rename -uid "6E8F7DDF-4A5C-D676-4E4F-80BE44AFCAE4";
	setAttr ".t" -type "double3" 11.703507604299427 15.224273832602748 1.2963002352294515 ;
	setAttr ".r" -type "double3" -19.292600776806296 -4.4138872977968537 72.35782820647789 ;
	setAttr ".s" -type "double3" 1.3541044049121815 0.98988996183580336 1.2840412914523114 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "4D4380CB-4853-5717-D0E2-C6AF1842BD30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
createNode transform -n "pCylinder5";
	rename -uid "7493A54F-40C3-65B3-EFA5-CEAE5B7243CA";
	setAttr ".t" -type "double3" 19.986214749025258 12.336559583113374 4.4268669068272697 ;
	setAttr ".r" -type "double3" -24.579866297850899 -4.4138872977968475 72.35782820647789 ;
	setAttr ".s" -type "double3" 0.99569002138179818 0.72787855477793828 0.94417173173894142 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "52E71D86-4595-0409-EF38-158C8212D4D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.39583334 0.35125273
		 0.37500003 0.64968687 0.41666669 0.35125273 0.39583337 0.64968687 0.43750003 0.3512527
		 0.41666666 0.64968705 0.45833337 0.35125273 0.4375 0.64968681 0.47916672 0.35125238
		 0.45833337 0.64968693 0.50000006 0.35125273 0.47916669 0.64968663 0.52083331 0.35125262
		 0.50000006 0.64968669 0.54166663 0.3512527 0.52083337 0.64968699 0.5625 0.35125265
		 0.54166669 0.64968634 0.58333331 0.35125262 0.56249994 0.64968681 0.60416663 0.35125279
		 0.58333325 0.64968652 0.62499994 0.35125279 0.60416663 0.64968699 0.62004888 0.089510776
		 0.57004768 0.039448179 0.5 0.020621825 0.42995217 0.039448209 0.37995088 0.089510806
		 0.36226678 0.15550932 0.37995103 0.22150788 0.42995217 0.27144748 0.49999985 0.29015964
		 0.57004786 0.27144748 0.62004882 0.22150783 0.50000006 0.15000001 0.63773322 0.15550935
		 0.57004768 0.95894754 0.5 0.9776597 0.42995214 0.95894754 0.37995103 0.90900785 0.3622666
		 0.84300935 0.37995103 0.7770108 0.42995217 0.7269482 0.5 0.70812184 0.57004768 0.7269482
		 0.620049 0.7770108 0.6377331 0.84300935 0.62004888 0.90900785 0.5 0.83749998 0.375
		 0.35125273 0.62499994 0.64968693 0.62499994 0.3125 0.63531649 0.078125 0.375 0.3125
		 0.578125 0.020933539 0.39583334 0.3125 0.5 0 0.41666669 0.3125 0.421875 0.020933539
		 0.43750003 0.3125 0.36468354 0.078125 0.45833337 0.3125 0.34375 0.15625 0.47916672
		 0.3125 0.36468354 0.234375 0.50000006 0.3125 0.421875 0.29156646 0.52083337 0.3125
		 0.5 0.3125 0.54166669 0.3125 0.578125 0.29156646 0.5625 0.3125 0.63531649 0.234375
		 0.58333331 0.3125 0.65625 0.15625 0.60416663 0.3125 0.375 0.68843985 0.63531649 0.921875
		 0.62499994 0.68843985 0.39583334 0.68843985 0.578125 0.97906649 0.41666669 0.68843985
		 0.5 1 0.43750003 0.68843985 0.421875 0.97906649 0.45833337 0.68843985 0.36468354
		 0.921875 0.47916672 0.68843985 0.34375 0.84375 0.50000006 0.68843985 0.36468354 0.765625
		 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875 0.5625
		 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.65625
		 0.84375 0.60416663 0.68843985 0.39583337 0.5004698 0.375 0.5004698 0.62499994 0.50046986
		 0.60416663 0.50046992 0.58333325 0.50046957 0.5625 0.50046974 0.54166663 0.50046951
		 0.52083337 0.5004698 0.50000006 0.50046968 0.47916669 0.50046951 0.45833337 0.5004698
		 0.4375 0.50046974 0.41666669 0.50046992 0.39583337 0.42586127 0.41666669 0.42586133
		 0.4375 0.42586124 0.45833337 0.42586127 0.47916669 0.42586094 0.50000006 0.42586121
		 0.52083337 0.42586121 0.54166663 0.42586112 0.5625 0.42586118 0.58333325 0.42586109
		 0.60416663 0.42586136 0.375 0.42586127 0.62499994 0.42586133 0.39583337 0.57507837
		 0.41666669 0.57507849 0.4375 0.57507825 0.45833337 0.57507837 0.47916669 0.57507807
		 0.50000006 0.57507819 0.52083337 0.57507837 0.54166663 0.57507789 0.5625 0.57507825
		 0.58333325 0.57507801 0.60416663 0.57507849 0.375 0.57507837 0.62499994 0.57507837;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  0 -1.000001907349 -3.5762787e-07 -9.5367432e-07 0.99999905 -1.1920929e-07
		 0.8824656 -0.79383713 -0.50949258 0.83740425 -0.9396162 -0.4772687 0.76831055 -1.000000953674 -0.42239082
		 0.50949258 -0.79383713 -0.88246727 0.48485947 -0.93961716 -0.82981598 0.44830418 -1.000001430511 -0.7423979
		 3.2630076e-08 -0.79383665 -1.01898551 -1.9073486e-06 -0.93961668 -0.95973361 0 -1.000001907349 -0.86252117
		 -0.50949252 -0.79383665 -0.88246727 -0.48486042 -0.93961763 -0.82981586 -0.44830608 -1 -0.74239779
		 -0.88246751 -0.79383475 -0.5094927 -0.83740807 -0.9396162 -0.47726893 -0.76831532 -1.000000476837 -0.4223907
		 -1.018985152 -0.79383665 -1.1256383e-07 -0.96529007 -0.93961668 -1.1920929e-07 -0.88149261 -1.000002861023 -2.3841858e-07
		 -0.88246751 -0.79383522 0.50949258 -0.83740807 -0.93961668 0.47726876 -0.76831436 -1.000001907349 0.42239064
		 -0.50949448 -0.79383665 0.88246691 -0.48485947 -0.93961811 0.82981551 -0.44830608 -1.000002384186 0.74239767
		 -1.9109298e-06 -0.79383665 1.018985271 -1.9073486e-06 -0.93961668 0.95973337 -1.9073486e-06 -1.000001907349 0.86252093
		 0.50949067 -0.7938357 0.88246721 0.48485947 -0.93961716 0.82981551 0.44830608 -1.000001907349 0.74239767
		 0.8824656 -0.79383761 0.50949252 0.8374052 -0.93961811 0.47726852 0.7683115 -1.000002384186 0.4223904
		 1.018982291 -0.79383618 8.9086596e-09 0.96528912 -0.93961668 -1.1920929e-07 0.88149261 -0.99999952 1.1920929e-07
		 0.88246465 0.79383373 -0.50949258 0.83740616 0.93961382 -0.47726893 0.76831245 0.99999905 -0.42239082
		 0.50949067 0.79383278 -0.88246715 0.48485851 0.9396143 -0.82981598 0.44830418 0.99999952 -0.7423979
		 -1.9109298e-06 0.79383421 -1.01898551 -9.5367432e-07 0.93961334 -0.95973361 9.5367432e-07 0.99999857 -0.86252129
		 -0.50949156 0.79383278 -0.88246715 -0.48485947 0.93961525 -0.82981575 -0.44830704 0.99999809 -0.7423979
		 -0.88246751 0.79383326 -0.50949281 -0.83740616 0.93961334 -0.47726882 -0.76831341 0.99999952 -0.42239058
		 -1.01898706 0.79383421 -2.3403632e-07 -0.96529102 0.93961525 -1.1920929e-07 -0.88149452 1 0
		 -0.88246751 0.79383373 0.50949246 -0.83740616 0.9396143 0.47726858 -0.76831341 0.99999952 0.42239064
		 -0.50949252 0.79383373 0.88246703 -0.48485947 0.93961525 0.82981569 -0.44830608 1 0.74239773
		 -1.9109298e-06 0.79383421 1.018985271 -2.8610229e-06 0.93961382 0.95973325 -9.5367432e-07 0.99999905 0.86252105
		 0.5094887 0.79383278 0.88246721 0.48485851 0.93961382 0.82981557 0.44830418 0.99999857 0.74239755
		 0.88246465 0.79383278 0.50949264 0.83740616 0.93961334 0.47726864 0.76831341 0.99999809 0.42239034
		 1.018983245 0.79383421 8.9086596e-09 0.96528816 0.93961382 -3.5762787e-07 0.88149071 0.99999952 -2.3841858e-07
		 0.56056839 -2.2408983e-06 -0.97093463 0.97093254 -1.7062978e-06 -0.56056923 1.12113595 -9.0439698e-07 1.807393e-08
		 0.97093254 -2.5081986e-06 0.56056929 0.56056625 -1.4389975e-06 0.97093463 -1.934824e-06 -1.1716972e-06 1.12113869
		 -0.56057012 -1.4389975e-06 0.97093433 -0.97093481 -6.3709678e-07 0.56056923 -1.12113941 -1.1716972e-06 -1.8240125e-07
		 -0.97093481 -6.3709678e-07 -0.56056947 -0.56056851 -1.973598e-06 -0.97093463 -8.6562301e-07 -1.1716972e-06 -1.12113893
		 0.54233402 -0.39691967 -0.93935102 -4.0923464e-07 -0.39691889 -1.084669232 -0.54233408 -0.39691928 -0.93935102
		 -0.93935126 -0.39691764 -0.54233456 -1.084669352 -0.39691889 -1.4772692e-07 -0.93935126 -0.39691788 0.54233444
		 -0.54233581 -0.39691901 0.93935066 -1.9313279e-06 -0.39691889 1.084668994 0.54233193 -0.39691851 0.93935096
		 0.93934911 -0.39692003 0.54233444 1.084666133 -0.39691848 1.5747467e-08 0.93934911 -0.3969194 -0.54233444
		 0.54233301 0.39691517 -0.93935096 -1.3845795e-06 0.39691645 -1.084669232 -0.54233354 0.39691532 -0.93935096
		 -0.93935126 0.39691624 -0.54233468 -1.084670305 0.39691645 -2.0868598e-07 -0.93935126 0.39691648 0.54233432
		 -0.54233485 0.39691606 0.93935072 -1.9313279e-06 0.39691645 1.084668994 0.54233098 0.39691558 0.93935096
		 0.93934864 0.39691505 0.54233444 1.08466661 0.3969166 1.5747467e-08 0.93934864 0.39691591 -0.54233444;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  6 5 1 5 2 1 4 7 1 7 6 1 4 3 1 37 4 1 3 2 1 2 35 1 9 8 1
		 8 5 1 7 10 1 10 9 1 12 11 1 11 8 1 10 13 1 13 12 1 15 14 1 14 11 1 13 16 1 16 15 1
		 18 17 1 17 14 1 16 19 1 19 18 1 21 20 1 20 17 1 19 22 1 22 21 1 24 23 1 23 20 1 22 25 1
		 25 24 1 27 26 1 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1
		 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1 72 71 1 71 38 1 40 73 1 73 72 1 40 39 1
		 43 40 1 39 38 1 38 41 1 43 42 1 46 43 1 42 41 1 41 44 1 46 45 1 49 46 1 45 44 1 44 47 1
		 49 48 1 52 49 1 48 47 1 47 50 1 52 51 1 55 52 1 51 50 1 50 53 1 55 54 1 58 55 1 54 53 1
		 53 56 1 58 57 1 61 58 1 57 56 1 56 59 1 61 60 1 64 61 1 60 59 1 59 62 1 64 63 1 67 64 1
		 63 62 1 62 65 1 67 66 1 70 67 1 66 65 1 65 68 1 70 69 1 73 70 1 69 68 1 68 71 1 5 86 1
		 38 109 1 8 87 1 11 88 1 14 89 1 17 90 1 20 91 1 23 92 1 26 93 1 29 94 1 32 95 1 35 96 1
		 4 0 1 0 7 1 0 10 1 0 13 1 0 16 1 0 19 1 0 22 1 0 25 1 0 28 1 0 31 1 0 34 1 0 37 1
		 43 1 1 1 40 1 46 1 1 49 1 1 52 1 1 55 1 1 58 1 1 61 1 1 64 1 1 67 1 1 70 1 1 73 1 1
		 3 6 1 6 9 1 9 12 1 12 15 1 15 18 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1 33 36 1
		 3 36 1 39 72 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 63 66 1
		 66 69 1 69 72 1 74 98 1 75 97 1 76 108 1 77 107 1 78 106 1 79 105 1 80 104 1 81 103 1
		 82 102 1 83 101 1;
	setAttr ".ed[166:227]" 84 100 1 85 99 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 74 1 86 74 1 87 85 1 88 84 1 89 83 1
		 90 82 1 91 81 1 92 80 1 93 79 1 94 78 1 95 77 1 96 76 1 97 2 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 86 1 98 41 1 99 44 1
		 100 47 1 101 50 1 102 53 1 103 56 1 104 59 1 105 62 1 106 65 1 107 68 1 108 71 1
		 109 75 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 98 1;
	setAttr -s 120 -ch 456 ".fc[0:119]" -type "polyFaces" 
		f 4 203 180 168 157
		mu 0 4 126 115 102 103
		f 4 192 181 179 -181
		mu 0 4 115 116 114 102
		f 4 193 182 178 -182
		mu 0 4 116 117 113 114
		f 4 194 183 177 -183
		mu 0 4 117 118 112 113
		f 4 195 184 176 -184
		mu 0 4 118 119 111 112
		f 4 196 185 175 -185
		mu 0 4 119 120 110 111
		f 4 197 186 174 -186
		mu 0 4 120 121 109 110
		f 4 198 187 173 -187
		mu 0 4 121 122 108 109
		f 4 199 188 172 -188
		mu 0 4 122 123 107 108
		f 4 200 189 171 -189
		mu 0 4 123 124 106 107
		f 4 201 190 170 -190
		mu 0 4 124 125 105 106
		f 4 202 -158 169 -191
		mu 0 4 125 127 104 105
		f 3 -3 108 109
		mu 0 3 25 24 35
		f 3 -11 -110 110
		mu 0 3 26 25 35
		f 3 -15 -111 111
		mu 0 3 27 26 35
		f 3 -19 -112 112
		mu 0 3 28 27 35
		f 3 -23 -113 113
		mu 0 3 29 28 35
		f 3 -27 -114 114
		mu 0 3 30 29 35
		f 3 -31 -115 115
		mu 0 3 31 30 35
		f 3 -35 -116 116
		mu 0 3 32 31 35
		f 3 -39 -117 117
		mu 0 3 33 32 35
		f 3 -43 -118 118
		mu 0 3 34 33 35
		f 3 -47 -119 119
		mu 0 3 36 34 35
		f 3 -6 -120 -109
		mu 0 3 24 36 35
		f 3 -54 120 121
		mu 0 3 48 37 49
		f 3 -58 122 -121
		mu 0 3 37 38 49
		f 3 -62 123 -123
		mu 0 3 38 39 49
		f 3 -66 124 -124
		mu 0 3 39 40 49
		f 3 -70 125 -125
		mu 0 3 40 41 49
		f 3 -74 126 -126
		mu 0 3 41 42 49
		f 3 -78 127 -127
		mu 0 3 42 43 49
		f 3 -82 128 -128
		mu 0 3 43 44 49
		f 3 -86 129 -129
		mu 0 3 44 45 49
		f 3 -90 130 -130
		mu 0 3 45 46 49
		f 3 -94 131 -131
		mu 0 3 46 47 49
		f 3 -51 -122 -132
		mu 0 3 47 48 49
		f 4 -7 132 0 1
		mu 0 4 50 54 56 0
		f 4 -5 2 3 -133
		mu 0 4 53 24 25 55
		f 4 -1 133 8 9
		mu 0 4 0 56 58 2
		f 4 -4 10 11 -134
		mu 0 4 55 25 26 57
		f 4 -9 134 12 13
		mu 0 4 2 58 60 4
		f 4 -12 14 15 -135
		mu 0 4 57 26 27 59
		f 4 -13 135 16 17
		mu 0 4 4 60 62 6
		f 4 -16 18 19 -136
		mu 0 4 59 27 28 61
		f 4 -17 136 20 21
		mu 0 4 6 62 64 8
		f 4 -20 22 23 -137
		mu 0 4 61 28 29 63
		f 4 -21 137 24 25
		mu 0 4 8 64 66 10
		f 4 -24 26 27 -138
		mu 0 4 63 29 30 65
		f 4 -25 138 28 29
		mu 0 4 10 66 68 12
		f 4 -28 30 31 -139
		mu 0 4 65 30 31 67
		f 4 -29 139 32 33
		mu 0 4 12 68 70 14
		f 4 -32 34 35 -140
		mu 0 4 67 31 32 69
		f 4 -33 140 36 37
		mu 0 4 14 70 72 16
		f 4 -36 38 39 -141
		mu 0 4 69 32 33 71
		f 4 -37 141 40 41
		mu 0 4 16 72 74 18
		f 4 -40 42 43 -142
		mu 0 4 71 33 34 73
		f 4 -41 142 44 45
		mu 0 4 18 74 76 20
		f 4 -44 46 47 -143
		mu 0 4 73 34 36 75
		f 4 4 143 -48 5
		mu 0 4 24 53 75 36
		f 4 6 7 -45 -144
		mu 0 4 52 22 20 76
		f 4 -55 144 48 49
		mu 0 4 51 79 101 23
		f 4 -53 50 51 -145
		mu 0 4 78 48 47 100
		f 4 52 145 -57 53
		mu 0 4 48 78 81 37
		f 4 54 55 -59 -146
		mu 0 4 77 1 3 80
		f 4 56 146 -61 57
		mu 0 4 37 81 83 38
		f 4 58 59 -63 -147
		mu 0 4 80 3 5 82
		f 4 60 147 -65 61
		mu 0 4 38 83 85 39
		f 4 62 63 -67 -148
		mu 0 4 82 5 7 84
		f 4 64 148 -69 65
		mu 0 4 39 85 87 40
		f 4 66 67 -71 -149
		mu 0 4 84 7 9 86
		f 4 68 149 -73 69
		mu 0 4 40 87 89 41
		f 4 70 71 -75 -150
		mu 0 4 86 9 11 88
		f 4 72 150 -77 73
		mu 0 4 41 89 91 42
		f 4 74 75 -79 -151
		mu 0 4 88 11 13 90
		f 4 76 151 -81 77
		mu 0 4 42 91 93 43
		f 4 78 79 -83 -152
		mu 0 4 90 13 15 92
		f 4 80 152 -85 81
		mu 0 4 43 93 95 44
		f 4 82 83 -87 -153
		mu 0 4 92 15 17 94
		f 4 84 153 -89 85
		mu 0 4 44 95 97 45
		f 4 86 87 -91 -154
		mu 0 4 94 17 19 96
		f 4 88 154 -93 89
		mu 0 4 45 97 99 46
		f 4 90 91 -95 -155
		mu 0 4 96 19 21 98
		f 4 92 155 -52 93
		mu 0 4 46 99 100 47
		f 4 94 95 -49 -156
		mu 0 4 98 21 23 101
		f 4 227 204 -56 97
		mu 0 4 139 128 3 1
		f 4 226 -98 -50 -215
		mu 0 4 138 140 51 23
		f 4 225 214 -96 -214
		mu 0 4 137 138 23 21
		f 4 224 213 -92 -213
		mu 0 4 136 137 21 19
		f 4 223 212 -88 -212
		mu 0 4 135 136 19 17
		f 4 222 211 -84 -211
		mu 0 4 134 135 17 15
		f 4 221 210 -80 -210
		mu 0 4 133 134 15 13
		f 4 220 209 -76 -209
		mu 0 4 132 133 13 11
		f 4 219 208 -72 -208
		mu 0 4 131 132 11 9
		f 4 218 207 -68 -207
		mu 0 4 130 131 9 7
		f 4 217 206 -64 -206
		mu 0 4 129 130 7 5
		f 4 216 205 -60 -205
		mu 0 4 128 129 5 3
		f 4 -10 98 -193 -97
		mu 0 4 0 2 116 115
		f 4 -14 99 -194 -99
		mu 0 4 2 4 117 116
		f 4 -18 100 -195 -100
		mu 0 4 4 6 118 117
		f 4 -22 101 -196 -101
		mu 0 4 6 8 119 118
		f 4 -26 102 -197 -102
		mu 0 4 8 10 120 119
		f 4 -30 103 -198 -103
		mu 0 4 10 12 121 120
		f 4 -34 104 -199 -104
		mu 0 4 12 14 122 121
		f 4 -38 105 -200 -105
		mu 0 4 14 16 123 122
		f 4 -42 106 -201 -106
		mu 0 4 16 18 124 123
		f 4 -46 107 -202 -107
		mu 0 4 18 20 125 124
		f 4 -8 -192 -203 -108
		mu 0 4 20 22 127 125
		f 4 -2 96 -204 191
		mu 0 4 50 0 115 126
		f 4 -180 167 -217 -157
		mu 0 4 102 114 129 128
		f 4 -179 166 -218 -168
		mu 0 4 114 113 130 129
		f 4 -178 165 -219 -167
		mu 0 4 113 112 131 130
		f 4 -177 164 -220 -166
		mu 0 4 112 111 132 131
		f 4 -176 163 -221 -165
		mu 0 4 111 110 133 132
		f 4 -175 162 -222 -164
		mu 0 4 110 109 134 133
		f 4 -174 161 -223 -163
		mu 0 4 109 108 135 134
		f 4 -173 160 -224 -162
		mu 0 4 108 107 136 135
		f 4 -172 159 -225 -161
		mu 0 4 107 106 137 136
		f 4 -171 158 -226 -160
		mu 0 4 106 105 138 137
		f 4 -170 -216 -227 -159
		mu 0 4 105 104 140 138
		f 4 -169 156 -228 215
		mu 0 4 103 102 128 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode transform -n "polySurface4";
	rename -uid "F27A2548-4D1D-272A-2F91-A5A9A1FF4E86";
	setAttr ".rp" -type "double3" 15.131197460176599 14.006145339884174 6.7928747217161618 ;
	setAttr ".sp" -type "double3" 15.131197460176599 14.006145339884174 6.7928747217161618 ;
createNode transform -n "polySurface5" -p "|polySurface4";
	rename -uid "B8EC10BB-4EA4-7C07-3C0C-999E9E301ED1";
	setAttr ".t" -type "double3" 0.010335471903609061 0 -0.079853968532066943 ;
	setAttr ".r" -type "double3" 8.485518032342906 -2.9559855920689939 0.88388310720220431 ;
	setAttr ".rp" -type "double3" 15.514985102386861 14.009951591491699 8.1660196818006288 ;
	setAttr ".sp" -type "double3" 15.514985102386861 14.009951591491699 8.1660196818006288 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface5";
	rename -uid "A0E31216-489A-736C-CFBD-5D8C036E1297";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "|polySurface4";
	rename -uid "6E9401FA-4F7C-62B3-723F-D4B86164A8A1";
createNode mesh -n "polySurfaceShape9" -p "polySurface6";
	rename -uid "F08C9E47-4303-C35D-B4CD-08B4D501E63C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67187508940696716 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
createNode transform -n "transform4" -p "|polySurface4";
	rename -uid "ECB49436-41E3-0C18-7EC1-0E828B0EF209";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform4";
	rename -uid "5EC816D3-4EDC-D165-8CF6-94A4875F960A";
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
createNode transform -n "pCylinder6";
	rename -uid "D5ADC3BC-48B1-EF92-C41A-9A9C7A5FA4E7";
	setAttr ".t" -type "double3" 18.201329521534991 12.99068747973225 8.3669610547047348 ;
	setAttr ".r" -type "double3" -11.775327548403361 -4.540615831735404 71.87913858219386 ;
	setAttr ".s" -type "double3" 1.0337900141126048 0.75573076485378432 0.98030038156307464 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "854AB9E4-4383-32C1-D74F-D4B15314EA3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.39583334 0.35125273
		 0.37500003 0.64968687 0.41666669 0.35125273 0.39583337 0.64968687 0.43750003 0.3512527
		 0.41666666 0.64968705 0.45833337 0.35125273 0.4375 0.64968681 0.47916672 0.35125238
		 0.45833337 0.64968693 0.50000006 0.35125273 0.47916669 0.64968663 0.52083331 0.35125262
		 0.50000006 0.64968669 0.54166663 0.3512527 0.52083337 0.64968699 0.5625 0.35125265
		 0.54166669 0.64968634 0.58333331 0.35125262 0.56249994 0.64968681 0.60416663 0.35125279
		 0.58333325 0.64968652 0.62499994 0.35125279 0.60416663 0.64968699 0.62004888 0.089510776
		 0.57004768 0.039448179 0.5 0.020621825 0.42995217 0.039448209 0.37995088 0.089510806
		 0.36226678 0.15550932 0.37995103 0.22150788 0.42995217 0.27144748 0.49999985 0.29015964
		 0.57004786 0.27144748 0.62004882 0.22150783 0.50000006 0.15000001 0.63773322 0.15550935
		 0.57004768 0.95894754 0.5 0.9776597 0.42995214 0.95894754 0.37995103 0.90900785 0.3622666
		 0.84300935 0.37995103 0.7770108 0.42995217 0.7269482 0.5 0.70812184 0.57004768 0.7269482
		 0.620049 0.7770108 0.6377331 0.84300935 0.62004888 0.90900785 0.5 0.83749998 0.375
		 0.35125273 0.62499994 0.64968693 0.62499994 0.3125 0.63531649 0.078125 0.375 0.3125
		 0.578125 0.020933539 0.39583334 0.3125 0.5 0 0.41666669 0.3125 0.421875 0.020933539
		 0.43750003 0.3125 0.36468354 0.078125 0.45833337 0.3125 0.34375 0.15625 0.47916672
		 0.3125 0.36468354 0.234375 0.50000006 0.3125 0.421875 0.29156646 0.52083337 0.3125
		 0.5 0.3125 0.54166669 0.3125 0.578125 0.29156646 0.5625 0.3125 0.63531649 0.234375
		 0.58333331 0.3125 0.65625 0.15625 0.60416663 0.3125 0.375 0.68843985 0.63531649 0.921875
		 0.62499994 0.68843985 0.39583334 0.68843985 0.578125 0.97906649 0.41666669 0.68843985
		 0.5 1 0.43750003 0.68843985 0.421875 0.97906649 0.45833337 0.68843985 0.36468354
		 0.921875 0.47916672 0.68843985 0.34375 0.84375 0.50000006 0.68843985 0.36468354 0.765625
		 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875 0.5625
		 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.65625
		 0.84375 0.60416663 0.68843985 0.39583337 0.5004698 0.375 0.5004698 0.62499994 0.50046986
		 0.60416663 0.50046992 0.58333325 0.50046957 0.5625 0.50046974 0.54166663 0.50046951
		 0.52083337 0.5004698 0.50000006 0.50046968 0.47916669 0.50046951 0.45833337 0.5004698
		 0.4375 0.50046974 0.41666669 0.50046992 0.39583337 0.42586127 0.41666669 0.42586133
		 0.4375 0.42586124 0.45833337 0.42586127 0.47916669 0.42586094 0.50000006 0.42586121
		 0.52083337 0.42586121 0.54166663 0.42586112 0.5625 0.42586118 0.58333325 0.42586109
		 0.60416663 0.42586136 0.375 0.42586127 0.62499994 0.42586133 0.39583337 0.57507837
		 0.41666669 0.57507849 0.4375 0.57507825 0.45833337 0.57507837 0.47916669 0.57507807
		 0.50000006 0.57507819 0.52083337 0.57507837 0.54166663 0.57507789 0.5625 0.57507825
		 0.58333325 0.57507801 0.60416663 0.57507849 0.375 0.57507837 0.62499994 0.57507837;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt[0:109]" -type "float3"  0.00069060316 0.40264025 
		0.040125567 -0.00069067598 -0.40263909 -0.04012556 0.064853817 0.35288855 -0.073952235 
		0.061703917 0.40946773 -0.061347175 0.056790583 0.43016478 -0.047374018 0.034540843 
		0.37855211 -0.15744457 0.033051256 0.43372616 -0.14026669 0.03078242 0.45218444 -0.11900923 
		-0.0048805093 0.38842756 -0.19021471 -0.0044643101 0.44312388 -0.17145239 -0.0039045541 
		0.4608742 -0.14784387 -0.042847224 0.37986889 -0.16348189 -0.040595338 0.43497971 
		-0.14601207 -0.037311733 0.45334229 -0.12432156 -0.06918624 0.3551684 -0.084409311 
		-0.065491803 0.41163191 -0.071270235 -0.059910372 0.43215072 -0.056478307 -0.076839879 
		0.3209469 0.025815804 -0.072661228 0.37957406 0.031983461 -0.06625545 0.40377969 
		0.034902919 -0.063757509 0.28637114 0.13765851 -0.060406376 0.34718576 0.1367525 
		-0.05540967 0.37511528 0.12762524 -0.033444561 0.26070794 0.22115077 -0.031753436 
		0.32292819 0.21567206 -0.029401366 0.3530961 0.19926049 0.0059768176 0.25083238 0.25392094 
		0.0057618255 0.31352958 0.24685764 0.0052856188 0.34440655 0.22809516 0.04394355 
		0.25939062 0.22718816 0.041893061 0.32167485 0.22141738 0.038692962 0.35193717 0.20457289 
		0.070282534 0.284091 0.14811556 0.066789381 0.34502199 0.1466755 0.061291289 0.37312955 
		0.13672948 0.077936135 0.31831309 0.037890445 0.073958993 0.37707943 0.043421827 
		0.067636654 0.4015002 0.045348305 0.063757293 -0.28637052 -0.13765848 0.060406234 
		-0.34718469 -0.13675243 0.055409517 -0.37511408 -0.12762517 0.033444267 -0.26070651 
		-0.22115071 0.031753361 -0.3229267 -0.21567197 0.029401224 -0.353095 -0.19926044 
		-0.0059771081 -0.25083128 -0.25392091 -0.0057620411 -0.31352824 -0.24685758 -0.0052856905 
		-0.34440523 -0.22809511 -0.043943614 -0.25938937 -0.22718802 -0.041893095 -0.32167393 
		-0.22141735 -0.038693037 -0.35193568 -0.20457278 -0.070282675 -0.28408933 -0.14811546 
		-0.066789463 -0.34502009 -0.14667538 -0.061291426 -0.37312841 -0.13672943 -0.0779365 
		-0.31831235 -0.037890457 -0.073959135 -0.3770788 -0.043421857 -0.067636803 -0.40150043 
		-0.045348309 -0.064853951 -0.35288718 0.07395234 -0.061704058 -0.40946674 0.06134722 
		-0.056790773 -0.43016443 0.047374032 -0.034540828 -0.37855065 0.15744464 -0.033051256 
		-0.43372518 0.14026669 -0.030782569 -0.45218399 0.11900927 0.0048803659 -0.38842666 
		0.19021468 0.0044639488 -0.44312274 0.17145242 0.0039044828 -0.46087295 0.14784396 
		0.042846952 -0.37986743 0.16348201 0.040595192 -0.43497816 0.14601217 0.037311591 
		-0.45334154 0.12432157 0.069186024 -0.35516742 0.084409356 0.065491654 -0.4116309 
		0.071270272 0.059910227 -0.43214974 0.056478292 0.07683973 -0.32094589 -0.025815735 
		0.072661094 -0.37957287 -0.031983446 0.066255301 -0.40377831 -0.0349029 0.037400346 
		0.064829923 -0.20827478 0.070752174 0.036593255 -0.11641237 0.085146032 -0.0014484677 
		0.0066425991 0.076725155 -0.039101023 0.12791781 0.047745656 -0.06627731 0.21491745 
		0.0059728227 -0.075694099 0.24433021 -0.03740048 -0.064828418 0.20827478 -0.070752345 
		-0.036592312 0.11641245 -0.0851463 0.0014493195 -0.0066425717 -0.076725326 0.039102305 
		-0.12791772 -0.047745828 0.066278689 -0.21491735 -0.0059730331 0.075695105 -0.24433017 
		0.036457881 0.22253574 -0.18557321 -0.0055045909 0.23304762 -0.22045577 -0.045918602 
		0.22393748 -0.19199975 -0.073955417 0.19764465 -0.1078301 -0.082102463 0.16121702 
		0.0095000705 -0.068176739 0.12441255 0.1285522 -0.035909798 0.097095184 0.21742631 
		0.0060526389 0.086582847 0.25230885 0.046466649 0.095693193 0.22385284 0.074503474 
		0.12198566 0.13968328 0.082650438 0.15841348 0.022353077 0.068724804 0.1952177 -0.096699007 
		0.035909586 -0.097093582 -0.21742636 -0.0060528917 -0.086581878 -0.25230888 -0.046466772 
		-0.095691912 -0.22385272 -0.07450363 -0.12198414 -0.13968317 -0.082650751 -0.15841269 
		-0.022353053 -0.06872496 -0.19521648 0.096699089 -0.036457945 -0.22253422 0.18557329 
		0.0055044158 -0.23304658 0.22045581 0.045918372 -0.22393586 0.19199985 0.07395523 
		-0.19764371 0.10783016 0.082102254 -0.16121601 -0.0095000314 0.068176538 -0.12441176 
		-0.12855215;
	setAttr -s 110 ".vt[0:109]"  0 -1.000001907349 -3.5762787e-07 -9.5367432e-07 0.99999905 -1.1920929e-07
		 0.8824656 -0.79383713 -0.50949258 0.83740425 -0.9396162 -0.4772687 0.76831055 -1.000000953674 -0.42239082
		 0.50949258 -0.79383713 -0.88246727 0.48485947 -0.93961716 -0.82981598 0.44830418 -1.000001430511 -0.7423979
		 3.2630076e-08 -0.79383665 -1.01898551 -1.9073486e-06 -0.93961668 -0.95973361 0 -1.000001907349 -0.86252117
		 -0.50949252 -0.79383665 -0.88246727 -0.48486042 -0.93961763 -0.82981586 -0.44830608 -1 -0.74239779
		 -0.88246751 -0.79383475 -0.5094927 -0.83740807 -0.9396162 -0.47726893 -0.76831532 -1.000000476837 -0.4223907
		 -1.018985152 -0.79383665 -1.1256383e-07 -0.96529007 -0.93961668 -1.1920929e-07 -0.88149261 -1.000002861023 -2.3841858e-07
		 -0.88246751 -0.79383522 0.50949258 -0.83740807 -0.93961668 0.47726876 -0.76831436 -1.000001907349 0.42239064
		 -0.50949448 -0.79383665 0.88246691 -0.48485947 -0.93961811 0.82981551 -0.44830608 -1.000002384186 0.74239767
		 -1.9109298e-06 -0.79383665 1.018985271 -1.9073486e-06 -0.93961668 0.95973337 -1.9073486e-06 -1.000001907349 0.86252093
		 0.50949067 -0.7938357 0.88246721 0.48485947 -0.93961716 0.82981551 0.44830608 -1.000001907349 0.74239767
		 0.8824656 -0.79383761 0.50949252 0.8374052 -0.93961811 0.47726852 0.7683115 -1.000002384186 0.4223904
		 1.018982291 -0.79383618 8.9086596e-09 0.96528912 -0.93961668 -1.1920929e-07 0.88149261 -0.99999952 1.1920929e-07
		 0.88246465 0.79383373 -0.50949258 0.83740616 0.93961382 -0.47726893 0.76831245 0.99999905 -0.42239082
		 0.50949067 0.79383278 -0.88246715 0.48485851 0.9396143 -0.82981598 0.44830418 0.99999952 -0.7423979
		 -1.9109298e-06 0.79383421 -1.01898551 -9.5367432e-07 0.93961334 -0.95973361 9.5367432e-07 0.99999857 -0.86252129
		 -0.50949156 0.79383278 -0.88246715 -0.48485947 0.93961525 -0.82981575 -0.44830704 0.99999809 -0.7423979
		 -0.88246751 0.79383326 -0.50949281 -0.83740616 0.93961334 -0.47726882 -0.76831341 0.99999952 -0.42239058
		 -1.01898706 0.79383421 -2.3403632e-07 -0.96529102 0.93961525 -1.1920929e-07 -0.88149452 1 0
		 -0.88246751 0.79383373 0.50949246 -0.83740616 0.9396143 0.47726858 -0.76831341 0.99999952 0.42239064
		 -0.50949252 0.79383373 0.88246703 -0.48485947 0.93961525 0.82981569 -0.44830608 1 0.74239773
		 -1.9109298e-06 0.79383421 1.018985271 -2.8610229e-06 0.93961382 0.95973325 -9.5367432e-07 0.99999905 0.86252105
		 0.5094887 0.79383278 0.88246721 0.48485851 0.93961382 0.82981557 0.44830418 0.99999857 0.74239755
		 0.88246465 0.79383278 0.50949264 0.83740616 0.93961334 0.47726864 0.76831341 0.99999809 0.42239034
		 1.018983245 0.79383421 8.9086596e-09 0.96528816 0.93961382 -3.5762787e-07 0.88149071 0.99999952 -2.3841858e-07
		 0.56056839 -2.2408983e-06 -0.97093463 0.97093254 -1.7062978e-06 -0.56056923 1.12113595 -9.0439698e-07 1.807393e-08
		 0.97093254 -2.5081986e-06 0.56056929 0.56056625 -1.4389975e-06 0.97093463 -1.934824e-06 -1.1716972e-06 1.12113869
		 -0.56057012 -1.4389975e-06 0.97093433 -0.97093481 -6.3709678e-07 0.56056923 -1.12113941 -1.1716972e-06 -1.8240125e-07
		 -0.97093481 -6.3709678e-07 -0.56056947 -0.56056851 -1.973598e-06 -0.97093463 -8.6562301e-07 -1.1716972e-06 -1.12113893
		 0.54233402 -0.39691967 -0.93935102 -4.0923464e-07 -0.39691889 -1.084669232 -0.54233408 -0.39691928 -0.93935102
		 -0.93935126 -0.39691764 -0.54233456 -1.084669352 -0.39691889 -1.4772692e-07 -0.93935126 -0.39691788 0.54233444
		 -0.54233581 -0.39691901 0.93935066 -1.9313279e-06 -0.39691889 1.084668994 0.54233193 -0.39691851 0.93935096
		 0.93934911 -0.39692003 0.54233444 1.084666133 -0.39691848 1.5747467e-08 0.93934911 -0.3969194 -0.54233444
		 0.54233301 0.39691517 -0.93935096 -1.3845795e-06 0.39691645 -1.084669232 -0.54233354 0.39691532 -0.93935096
		 -0.93935126 0.39691624 -0.54233468 -1.084670305 0.39691645 -2.0868598e-07 -0.93935126 0.39691648 0.54233432
		 -0.54233485 0.39691606 0.93935072 -1.9313279e-06 0.39691645 1.084668994 0.54233098 0.39691558 0.93935096
		 0.93934864 0.39691505 0.54233444 1.08466661 0.3969166 1.5747467e-08 0.93934864 0.39691591 -0.54233444;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  6 5 1 5 2 1 4 7 1 7 6 1 4 3 1 37 4 1 3 2 1 2 35 1 9 8 1
		 8 5 1 7 10 1 10 9 1 12 11 1 11 8 1 10 13 1 13 12 1 15 14 1 14 11 1 13 16 1 16 15 1
		 18 17 1 17 14 1 16 19 1 19 18 1 21 20 1 20 17 1 19 22 1 22 21 1 24 23 1 23 20 1 22 25 1
		 25 24 1 27 26 1 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1
		 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1 72 71 1 71 38 1 40 73 1 73 72 1 40 39 1
		 43 40 1 39 38 1 38 41 1 43 42 1 46 43 1 42 41 1 41 44 1 46 45 1 49 46 1 45 44 1 44 47 1
		 49 48 1 52 49 1 48 47 1 47 50 1 52 51 1 55 52 1 51 50 1 50 53 1 55 54 1 58 55 1 54 53 1
		 53 56 1 58 57 1 61 58 1 57 56 1 56 59 1 61 60 1 64 61 1 60 59 1 59 62 1 64 63 1 67 64 1
		 63 62 1 62 65 1 67 66 1 70 67 1 66 65 1 65 68 1 70 69 1 73 70 1 69 68 1 68 71 1 5 86 1
		 38 109 1 8 87 1 11 88 1 14 89 1 17 90 1 20 91 1 23 92 1 26 93 1 29 94 1 32 95 1 35 96 1
		 4 0 1 0 7 1 0 10 1 0 13 1 0 16 1 0 19 1 0 22 1 0 25 1 0 28 1 0 31 1 0 34 1 0 37 1
		 43 1 1 1 40 1 46 1 1 49 1 1 52 1 1 55 1 1 58 1 1 61 1 1 64 1 1 67 1 1 70 1 1 73 1 1
		 3 6 1 6 9 1 9 12 1 12 15 1 15 18 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1 33 36 1
		 3 36 1 39 72 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 63 66 1
		 66 69 1 69 72 1 74 98 1 75 97 1 76 108 1 77 107 1 78 106 1 79 105 1 80 104 1 81 103 1
		 82 102 1 83 101 1;
	setAttr ".ed[166:227]" 84 100 1 85 99 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 74 1 86 74 1 87 85 1 88 84 1 89 83 1
		 90 82 1 91 81 1 92 80 1 93 79 1 94 78 1 95 77 1 96 76 1 97 2 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 86 1 98 41 1 99 44 1
		 100 47 1 101 50 1 102 53 1 103 56 1 104 59 1 105 62 1 106 65 1 107 68 1 108 71 1
		 109 75 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 98 1;
	setAttr -s 120 -ch 456 ".fc[0:119]" -type "polyFaces" 
		f 4 203 180 168 157
		mu 0 4 126 115 102 103
		f 4 192 181 179 -181
		mu 0 4 115 116 114 102
		f 4 193 182 178 -182
		mu 0 4 116 117 113 114
		f 4 194 183 177 -183
		mu 0 4 117 118 112 113
		f 4 195 184 176 -184
		mu 0 4 118 119 111 112
		f 4 196 185 175 -185
		mu 0 4 119 120 110 111
		f 4 197 186 174 -186
		mu 0 4 120 121 109 110
		f 4 198 187 173 -187
		mu 0 4 121 122 108 109
		f 4 199 188 172 -188
		mu 0 4 122 123 107 108
		f 4 200 189 171 -189
		mu 0 4 123 124 106 107
		f 4 201 190 170 -190
		mu 0 4 124 125 105 106
		f 4 202 -158 169 -191
		mu 0 4 125 127 104 105
		f 3 -3 108 109
		mu 0 3 25 24 35
		f 3 -11 -110 110
		mu 0 3 26 25 35
		f 3 -15 -111 111
		mu 0 3 27 26 35
		f 3 -19 -112 112
		mu 0 3 28 27 35
		f 3 -23 -113 113
		mu 0 3 29 28 35
		f 3 -27 -114 114
		mu 0 3 30 29 35
		f 3 -31 -115 115
		mu 0 3 31 30 35
		f 3 -35 -116 116
		mu 0 3 32 31 35
		f 3 -39 -117 117
		mu 0 3 33 32 35
		f 3 -43 -118 118
		mu 0 3 34 33 35
		f 3 -47 -119 119
		mu 0 3 36 34 35
		f 3 -6 -120 -109
		mu 0 3 24 36 35
		f 3 -54 120 121
		mu 0 3 48 37 49
		f 3 -58 122 -121
		mu 0 3 37 38 49
		f 3 -62 123 -123
		mu 0 3 38 39 49
		f 3 -66 124 -124
		mu 0 3 39 40 49
		f 3 -70 125 -125
		mu 0 3 40 41 49
		f 3 -74 126 -126
		mu 0 3 41 42 49
		f 3 -78 127 -127
		mu 0 3 42 43 49
		f 3 -82 128 -128
		mu 0 3 43 44 49
		f 3 -86 129 -129
		mu 0 3 44 45 49
		f 3 -90 130 -130
		mu 0 3 45 46 49
		f 3 -94 131 -131
		mu 0 3 46 47 49
		f 3 -51 -122 -132
		mu 0 3 47 48 49
		f 4 -7 132 0 1
		mu 0 4 50 54 56 0
		f 4 -5 2 3 -133
		mu 0 4 53 24 25 55
		f 4 -1 133 8 9
		mu 0 4 0 56 58 2
		f 4 -4 10 11 -134
		mu 0 4 55 25 26 57
		f 4 -9 134 12 13
		mu 0 4 2 58 60 4
		f 4 -12 14 15 -135
		mu 0 4 57 26 27 59
		f 4 -13 135 16 17
		mu 0 4 4 60 62 6
		f 4 -16 18 19 -136
		mu 0 4 59 27 28 61
		f 4 -17 136 20 21
		mu 0 4 6 62 64 8
		f 4 -20 22 23 -137
		mu 0 4 61 28 29 63
		f 4 -21 137 24 25
		mu 0 4 8 64 66 10
		f 4 -24 26 27 -138
		mu 0 4 63 29 30 65
		f 4 -25 138 28 29
		mu 0 4 10 66 68 12
		f 4 -28 30 31 -139
		mu 0 4 65 30 31 67
		f 4 -29 139 32 33
		mu 0 4 12 68 70 14
		f 4 -32 34 35 -140
		mu 0 4 67 31 32 69
		f 4 -33 140 36 37
		mu 0 4 14 70 72 16
		f 4 -36 38 39 -141
		mu 0 4 69 32 33 71
		f 4 -37 141 40 41
		mu 0 4 16 72 74 18
		f 4 -40 42 43 -142
		mu 0 4 71 33 34 73
		f 4 -41 142 44 45
		mu 0 4 18 74 76 20
		f 4 -44 46 47 -143
		mu 0 4 73 34 36 75
		f 4 4 143 -48 5
		mu 0 4 24 53 75 36
		f 4 6 7 -45 -144
		mu 0 4 52 22 20 76
		f 4 -55 144 48 49
		mu 0 4 51 79 101 23
		f 4 -53 50 51 -145
		mu 0 4 78 48 47 100
		f 4 52 145 -57 53
		mu 0 4 48 78 81 37
		f 4 54 55 -59 -146
		mu 0 4 77 1 3 80
		f 4 56 146 -61 57
		mu 0 4 37 81 83 38
		f 4 58 59 -63 -147
		mu 0 4 80 3 5 82
		f 4 60 147 -65 61
		mu 0 4 38 83 85 39
		f 4 62 63 -67 -148
		mu 0 4 82 5 7 84
		f 4 64 148 -69 65
		mu 0 4 39 85 87 40
		f 4 66 67 -71 -149
		mu 0 4 84 7 9 86
		f 4 68 149 -73 69
		mu 0 4 40 87 89 41
		f 4 70 71 -75 -150
		mu 0 4 86 9 11 88
		f 4 72 150 -77 73
		mu 0 4 41 89 91 42
		f 4 74 75 -79 -151
		mu 0 4 88 11 13 90
		f 4 76 151 -81 77
		mu 0 4 42 91 93 43
		f 4 78 79 -83 -152
		mu 0 4 90 13 15 92
		f 4 80 152 -85 81
		mu 0 4 43 93 95 44
		f 4 82 83 -87 -153
		mu 0 4 92 15 17 94
		f 4 84 153 -89 85
		mu 0 4 44 95 97 45
		f 4 86 87 -91 -154
		mu 0 4 94 17 19 96
		f 4 88 154 -93 89
		mu 0 4 45 97 99 46
		f 4 90 91 -95 -155
		mu 0 4 96 19 21 98
		f 4 92 155 -52 93
		mu 0 4 46 99 100 47
		f 4 94 95 -49 -156
		mu 0 4 98 21 23 101
		f 4 227 204 -56 97
		mu 0 4 139 128 3 1
		f 4 226 -98 -50 -215
		mu 0 4 138 140 51 23
		f 4 225 214 -96 -214
		mu 0 4 137 138 23 21
		f 4 224 213 -92 -213
		mu 0 4 136 137 21 19
		f 4 223 212 -88 -212
		mu 0 4 135 136 19 17
		f 4 222 211 -84 -211
		mu 0 4 134 135 17 15
		f 4 221 210 -80 -210
		mu 0 4 133 134 15 13
		f 4 220 209 -76 -209
		mu 0 4 132 133 13 11
		f 4 219 208 -72 -208
		mu 0 4 131 132 11 9
		f 4 218 207 -68 -207
		mu 0 4 130 131 9 7
		f 4 217 206 -64 -206
		mu 0 4 129 130 7 5
		f 4 216 205 -60 -205
		mu 0 4 128 129 5 3
		f 4 -10 98 -193 -97
		mu 0 4 0 2 116 115
		f 4 -14 99 -194 -99
		mu 0 4 2 4 117 116
		f 4 -18 100 -195 -100
		mu 0 4 4 6 118 117
		f 4 -22 101 -196 -101
		mu 0 4 6 8 119 118
		f 4 -26 102 -197 -102
		mu 0 4 8 10 120 119
		f 4 -30 103 -198 -103
		mu 0 4 10 12 121 120
		f 4 -34 104 -199 -104
		mu 0 4 12 14 122 121
		f 4 -38 105 -200 -105
		mu 0 4 14 16 123 122
		f 4 -42 106 -201 -106
		mu 0 4 16 18 124 123
		f 4 -46 107 -202 -107
		mu 0 4 18 20 125 124
		f 4 -8 -192 -203 -108
		mu 0 4 20 22 127 125
		f 4 -2 96 -204 191
		mu 0 4 50 0 115 126
		f 4 -180 167 -217 -157
		mu 0 4 102 114 129 128
		f 4 -179 166 -218 -168
		mu 0 4 114 113 130 129
		f 4 -178 165 -219 -167
		mu 0 4 113 112 131 130
		f 4 -177 164 -220 -166
		mu 0 4 112 111 132 131
		f 4 -176 163 -221 -165
		mu 0 4 111 110 133 132
		f 4 -175 162 -222 -164
		mu 0 4 110 109 134 133
		f 4 -174 161 -223 -163
		mu 0 4 109 108 135 134
		f 4 -173 160 -224 -162
		mu 0 4 108 107 136 135
		f 4 -172 159 -225 -161
		mu 0 4 107 106 137 136
		f 4 -171 158 -226 -160
		mu 0 4 106 105 138 137
		f 4 -170 -216 -227 -159
		mu 0 4 105 104 140 138
		f 4 -169 156 -228 215
		mu 0 4 103 102 128 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode transform -n "pCylinder7";
	rename -uid "E0936A7F-4A23-9442-63B1-62863D8AF878";
	setAttr ".t" -type "double3" 13.821584781964903 14.718257462769964 7.8000921872841875 ;
	setAttr ".r" -type "double3" -11.775327548403361 -4.540615831735404 71.87913858219386 ;
	setAttr ".s" -type "double3" 1.0337900141126048 0.75573076485378432 0.98030038156307464 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "005BA83A-4EE2-3880-83E1-3DA8092B8ACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.39583334 0.35125273
		 0.37500003 0.64968687 0.41666669 0.35125273 0.39583337 0.64968687 0.43750003 0.3512527
		 0.41666666 0.64968705 0.45833337 0.35125273 0.4375 0.64968681 0.47916672 0.35125238
		 0.45833337 0.64968693 0.50000006 0.35125273 0.47916669 0.64968663 0.52083331 0.35125262
		 0.50000006 0.64968669 0.54166663 0.3512527 0.52083337 0.64968699 0.5625 0.35125265
		 0.54166669 0.64968634 0.58333331 0.35125262 0.56249994 0.64968681 0.60416663 0.35125279
		 0.58333325 0.64968652 0.62499994 0.35125279 0.60416663 0.64968699 0.62004888 0.089510776
		 0.57004768 0.039448179 0.5 0.020621825 0.42995217 0.039448209 0.37995088 0.089510806
		 0.36226678 0.15550932 0.37995103 0.22150788 0.42995217 0.27144748 0.49999985 0.29015964
		 0.57004786 0.27144748 0.62004882 0.22150783 0.50000006 0.15000001 0.63773322 0.15550935
		 0.57004768 0.95894754 0.5 0.9776597 0.42995214 0.95894754 0.37995103 0.90900785 0.3622666
		 0.84300935 0.37995103 0.7770108 0.42995217 0.7269482 0.5 0.70812184 0.57004768 0.7269482
		 0.620049 0.7770108 0.6377331 0.84300935 0.62004888 0.90900785 0.5 0.83749998 0.375
		 0.35125273 0.62499994 0.64968693 0.62499994 0.3125 0.63531649 0.078125 0.375 0.3125
		 0.578125 0.020933539 0.39583334 0.3125 0.5 0 0.41666669 0.3125 0.421875 0.020933539
		 0.43750003 0.3125 0.36468354 0.078125 0.45833337 0.3125 0.34375 0.15625 0.47916672
		 0.3125 0.36468354 0.234375 0.50000006 0.3125 0.421875 0.29156646 0.52083337 0.3125
		 0.5 0.3125 0.54166669 0.3125 0.578125 0.29156646 0.5625 0.3125 0.63531649 0.234375
		 0.58333331 0.3125 0.65625 0.15625 0.60416663 0.3125 0.375 0.68843985 0.63531649 0.921875
		 0.62499994 0.68843985 0.39583334 0.68843985 0.578125 0.97906649 0.41666669 0.68843985
		 0.5 1 0.43750003 0.68843985 0.421875 0.97906649 0.45833337 0.68843985 0.36468354
		 0.921875 0.47916672 0.68843985 0.34375 0.84375 0.50000006 0.68843985 0.36468354 0.765625
		 0.52083337 0.68843985 0.421875 0.70843351 0.54166669 0.68843985 0.5 0.6875 0.5625
		 0.68843985 0.578125 0.70843351 0.58333331 0.68843985 0.63531649 0.765625 0.65625
		 0.84375 0.60416663 0.68843985 0.39583337 0.5004698 0.375 0.5004698 0.62499994 0.50046986
		 0.60416663 0.50046992 0.58333325 0.50046957 0.5625 0.50046974 0.54166663 0.50046951
		 0.52083337 0.5004698 0.50000006 0.50046968 0.47916669 0.50046951 0.45833337 0.5004698
		 0.4375 0.50046974 0.41666669 0.50046992 0.39583337 0.42586127 0.41666669 0.42586133
		 0.4375 0.42586124 0.45833337 0.42586127 0.47916669 0.42586094 0.50000006 0.42586121
		 0.52083337 0.42586121 0.54166663 0.42586112 0.5625 0.42586118 0.58333325 0.42586109
		 0.60416663 0.42586136 0.375 0.42586127 0.62499994 0.42586133 0.39583337 0.57507837
		 0.41666669 0.57507849 0.4375 0.57507825 0.45833337 0.57507837 0.47916669 0.57507807
		 0.50000006 0.57507819 0.52083337 0.57507837 0.54166663 0.57507789 0.5625 0.57507825
		 0.58333325 0.57507801 0.60416663 0.57507849 0.375 0.57507837 0.62499994 0.57507837;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt[0:109]" -type "float3"  0.00069060316 0.40264025 
		0.040125567 -0.00069067598 -0.40263909 -0.04012556 0.064853817 0.35288855 -0.073952235 
		0.061703917 0.40946773 -0.061347175 0.056790583 0.43016478 -0.047374018 0.034540843 
		0.37855211 -0.15744457 0.033051256 0.43372616 -0.14026669 0.03078242 0.45218444 -0.11900923 
		-0.0048805093 0.38842756 -0.19021471 -0.0044643101 0.44312388 -0.17145239 -0.0039045541 
		0.4608742 -0.14784387 -0.042847224 0.37986889 -0.16348189 -0.040595338 0.43497971 
		-0.14601207 -0.037311733 0.45334229 -0.12432156 -0.06918624 0.3551684 -0.084409311 
		-0.065491803 0.41163191 -0.071270235 -0.059910372 0.43215072 -0.056478307 -0.076839879 
		0.3209469 0.025815804 -0.072661228 0.37957406 0.031983461 -0.06625545 0.40377969 
		0.034902919 -0.063757509 0.28637114 0.13765851 -0.060406376 0.34718576 0.1367525 
		-0.05540967 0.37511528 0.12762524 -0.033444561 0.26070794 0.22115077 -0.031753436 
		0.32292819 0.21567206 -0.029401366 0.3530961 0.19926049 0.0059768176 0.25083238 0.25392094 
		0.0057618255 0.31352958 0.24685764 0.0052856188 0.34440655 0.22809516 0.04394355 
		0.25939062 0.22718816 0.041893061 0.32167485 0.22141738 0.038692962 0.35193717 0.20457289 
		0.070282534 0.284091 0.14811556 0.066789381 0.34502199 0.1466755 0.061291289 0.37312955 
		0.13672948 0.077936135 0.31831309 0.037890445 0.073958993 0.37707943 0.043421827 
		0.067636654 0.4015002 0.045348305 0.063757293 -0.28637052 -0.13765848 0.060406234 
		-0.34718469 -0.13675243 0.055409517 -0.37511408 -0.12762517 0.033444267 -0.26070651 
		-0.22115071 0.031753361 -0.3229267 -0.21567197 0.029401224 -0.353095 -0.19926044 
		-0.0059771081 -0.25083128 -0.25392091 -0.0057620411 -0.31352824 -0.24685758 -0.0052856905 
		-0.34440523 -0.22809511 -0.043943614 -0.25938937 -0.22718802 -0.041893095 -0.32167393 
		-0.22141735 -0.038693037 -0.35193568 -0.20457278 -0.070282675 -0.28408933 -0.14811546 
		-0.066789463 -0.34502009 -0.14667538 -0.061291426 -0.37312841 -0.13672943 -0.0779365 
		-0.31831235 -0.037890457 -0.073959135 -0.3770788 -0.043421857 -0.067636803 -0.40150043 
		-0.045348309 -0.064853951 -0.35288718 0.07395234 -0.061704058 -0.40946674 0.06134722 
		-0.056790773 -0.43016443 0.047374032 -0.034540828 -0.37855065 0.15744464 -0.033051256 
		-0.43372518 0.14026669 -0.030782569 -0.45218399 0.11900927 0.0048803659 -0.38842666 
		0.19021468 0.0044639488 -0.44312274 0.17145242 0.0039044828 -0.46087295 0.14784396 
		0.042846952 -0.37986743 0.16348201 0.040595192 -0.43497816 0.14601217 0.037311591 
		-0.45334154 0.12432157 0.069186024 -0.35516742 0.084409356 0.065491654 -0.4116309 
		0.071270272 0.059910227 -0.43214974 0.056478292 0.07683973 -0.32094589 -0.025815735 
		0.072661094 -0.37957287 -0.031983446 0.066255301 -0.40377831 -0.0349029 0.037400346 
		0.064829923 -0.20827478 0.070752174 0.036593255 -0.11641237 0.085146032 -0.0014484677 
		0.0066425991 0.076725155 -0.039101023 0.12791781 0.047745656 -0.06627731 0.21491745 
		0.0059728227 -0.075694099 0.24433021 -0.03740048 -0.064828418 0.20827478 -0.070752345 
		-0.036592312 0.11641245 -0.0851463 0.0014493195 -0.0066425717 -0.076725326 0.039102305 
		-0.12791772 -0.047745828 0.066278689 -0.21491735 -0.0059730331 0.075695105 -0.24433017 
		0.036457881 0.22253574 -0.18557321 -0.0055045909 0.23304762 -0.22045577 -0.045918602 
		0.22393748 -0.19199975 -0.073955417 0.19764465 -0.1078301 -0.082102463 0.16121702 
		0.0095000705 -0.068176739 0.12441255 0.1285522 -0.035909798 0.097095184 0.21742631 
		0.0060526389 0.086582847 0.25230885 0.046466649 0.095693193 0.22385284 0.074503474 
		0.12198566 0.13968328 0.082650438 0.15841348 0.022353077 0.068724804 0.1952177 -0.096699007 
		0.035909586 -0.097093582 -0.21742636 -0.0060528917 -0.086581878 -0.25230888 -0.046466772 
		-0.095691912 -0.22385272 -0.07450363 -0.12198414 -0.13968317 -0.082650751 -0.15841269 
		-0.022353053 -0.06872496 -0.19521648 0.096699089 -0.036457945 -0.22253422 0.18557329 
		0.0055044158 -0.23304658 0.22045581 0.045918372 -0.22393586 0.19199985 0.07395523 
		-0.19764371 0.10783016 0.082102254 -0.16121601 -0.0095000314 0.068176538 -0.12441176 
		-0.12855215;
	setAttr -s 110 ".vt[0:109]"  0 -1.000001907349 -3.5762787e-07 -9.5367432e-07 0.99999905 -1.1920929e-07
		 0.8824656 -0.79383713 -0.50949258 0.83740425 -0.9396162 -0.4772687 0.76831055 -1.000000953674 -0.42239082
		 0.50949258 -0.79383713 -0.88246727 0.48485947 -0.93961716 -0.82981598 0.44830418 -1.000001430511 -0.7423979
		 3.2630076e-08 -0.79383665 -1.01898551 -1.9073486e-06 -0.93961668 -0.95973361 0 -1.000001907349 -0.86252117
		 -0.50949252 -0.79383665 -0.88246727 -0.48486042 -0.93961763 -0.82981586 -0.44830608 -1 -0.74239779
		 -0.88246751 -0.79383475 -0.5094927 -0.83740807 -0.9396162 -0.47726893 -0.76831532 -1.000000476837 -0.4223907
		 -1.018985152 -0.79383665 -1.1256383e-07 -0.96529007 -0.93961668 -1.1920929e-07 -0.88149261 -1.000002861023 -2.3841858e-07
		 -0.88246751 -0.79383522 0.50949258 -0.83740807 -0.93961668 0.47726876 -0.76831436 -1.000001907349 0.42239064
		 -0.50949448 -0.79383665 0.88246691 -0.48485947 -0.93961811 0.82981551 -0.44830608 -1.000002384186 0.74239767
		 -1.9109298e-06 -0.79383665 1.018985271 -1.9073486e-06 -0.93961668 0.95973337 -1.9073486e-06 -1.000001907349 0.86252093
		 0.50949067 -0.7938357 0.88246721 0.48485947 -0.93961716 0.82981551 0.44830608 -1.000001907349 0.74239767
		 0.8824656 -0.79383761 0.50949252 0.8374052 -0.93961811 0.47726852 0.7683115 -1.000002384186 0.4223904
		 1.018982291 -0.79383618 8.9086596e-09 0.96528912 -0.93961668 -1.1920929e-07 0.88149261 -0.99999952 1.1920929e-07
		 0.88246465 0.79383373 -0.50949258 0.83740616 0.93961382 -0.47726893 0.76831245 0.99999905 -0.42239082
		 0.50949067 0.79383278 -0.88246715 0.48485851 0.9396143 -0.82981598 0.44830418 0.99999952 -0.7423979
		 -1.9109298e-06 0.79383421 -1.01898551 -9.5367432e-07 0.93961334 -0.95973361 9.5367432e-07 0.99999857 -0.86252129
		 -0.50949156 0.79383278 -0.88246715 -0.48485947 0.93961525 -0.82981575 -0.44830704 0.99999809 -0.7423979
		 -0.88246751 0.79383326 -0.50949281 -0.83740616 0.93961334 -0.47726882 -0.76831341 0.99999952 -0.42239058
		 -1.01898706 0.79383421 -2.3403632e-07 -0.96529102 0.93961525 -1.1920929e-07 -0.88149452 1 0
		 -0.88246751 0.79383373 0.50949246 -0.83740616 0.9396143 0.47726858 -0.76831341 0.99999952 0.42239064
		 -0.50949252 0.79383373 0.88246703 -0.48485947 0.93961525 0.82981569 -0.44830608 1 0.74239773
		 -1.9109298e-06 0.79383421 1.018985271 -2.8610229e-06 0.93961382 0.95973325 -9.5367432e-07 0.99999905 0.86252105
		 0.5094887 0.79383278 0.88246721 0.48485851 0.93961382 0.82981557 0.44830418 0.99999857 0.74239755
		 0.88246465 0.79383278 0.50949264 0.83740616 0.93961334 0.47726864 0.76831341 0.99999809 0.42239034
		 1.018983245 0.79383421 8.9086596e-09 0.96528816 0.93961382 -3.5762787e-07 0.88149071 0.99999952 -2.3841858e-07
		 0.56056839 -2.2408983e-06 -0.97093463 0.97093254 -1.7062978e-06 -0.56056923 1.12113595 -9.0439698e-07 1.807393e-08
		 0.97093254 -2.5081986e-06 0.56056929 0.56056625 -1.4389975e-06 0.97093463 -1.934824e-06 -1.1716972e-06 1.12113869
		 -0.56057012 -1.4389975e-06 0.97093433 -0.97093481 -6.3709678e-07 0.56056923 -1.12113941 -1.1716972e-06 -1.8240125e-07
		 -0.97093481 -6.3709678e-07 -0.56056947 -0.56056851 -1.973598e-06 -0.97093463 -8.6562301e-07 -1.1716972e-06 -1.12113893
		 0.54233402 -0.39691967 -0.93935102 -4.0923464e-07 -0.39691889 -1.084669232 -0.54233408 -0.39691928 -0.93935102
		 -0.93935126 -0.39691764 -0.54233456 -1.084669352 -0.39691889 -1.4772692e-07 -0.93935126 -0.39691788 0.54233444
		 -0.54233581 -0.39691901 0.93935066 -1.9313279e-06 -0.39691889 1.084668994 0.54233193 -0.39691851 0.93935096
		 0.93934911 -0.39692003 0.54233444 1.084666133 -0.39691848 1.5747467e-08 0.93934911 -0.3969194 -0.54233444
		 0.54233301 0.39691517 -0.93935096 -1.3845795e-06 0.39691645 -1.084669232 -0.54233354 0.39691532 -0.93935096
		 -0.93935126 0.39691624 -0.54233468 -1.084670305 0.39691645 -2.0868598e-07 -0.93935126 0.39691648 0.54233432
		 -0.54233485 0.39691606 0.93935072 -1.9313279e-06 0.39691645 1.084668994 0.54233098 0.39691558 0.93935096
		 0.93934864 0.39691505 0.54233444 1.08466661 0.3969166 1.5747467e-08 0.93934864 0.39691591 -0.54233444;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  6 5 1 5 2 1 4 7 1 7 6 1 4 3 1 37 4 1 3 2 1 2 35 1 9 8 1
		 8 5 1 7 10 1 10 9 1 12 11 1 11 8 1 10 13 1 13 12 1 15 14 1 14 11 1 13 16 1 16 15 1
		 18 17 1 17 14 1 16 19 1 19 18 1 21 20 1 20 17 1 19 22 1 22 21 1 24 23 1 23 20 1 22 25 1
		 25 24 1 27 26 1 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1
		 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1 72 71 1 71 38 1 40 73 1 73 72 1 40 39 1
		 43 40 1 39 38 1 38 41 1 43 42 1 46 43 1 42 41 1 41 44 1 46 45 1 49 46 1 45 44 1 44 47 1
		 49 48 1 52 49 1 48 47 1 47 50 1 52 51 1 55 52 1 51 50 1 50 53 1 55 54 1 58 55 1 54 53 1
		 53 56 1 58 57 1 61 58 1 57 56 1 56 59 1 61 60 1 64 61 1 60 59 1 59 62 1 64 63 1 67 64 1
		 63 62 1 62 65 1 67 66 1 70 67 1 66 65 1 65 68 1 70 69 1 73 70 1 69 68 1 68 71 1 5 86 1
		 38 109 1 8 87 1 11 88 1 14 89 1 17 90 1 20 91 1 23 92 1 26 93 1 29 94 1 32 95 1 35 96 1
		 4 0 1 0 7 1 0 10 1 0 13 1 0 16 1 0 19 1 0 22 1 0 25 1 0 28 1 0 31 1 0 34 1 0 37 1
		 43 1 1 1 40 1 46 1 1 49 1 1 52 1 1 55 1 1 58 1 1 61 1 1 64 1 1 67 1 1 70 1 1 73 1 1
		 3 6 1 6 9 1 9 12 1 12 15 1 15 18 1 18 21 1 21 24 1 24 27 1 27 30 1 30 33 1 33 36 1
		 3 36 1 39 72 1 39 42 1 42 45 1 45 48 1 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 63 66 1
		 66 69 1 69 72 1 74 98 1 75 97 1 76 108 1 77 107 1 78 106 1 79 105 1 80 104 1 81 103 1
		 82 102 1 83 101 1;
	setAttr ".ed[166:227]" 84 100 1 85 99 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 74 1 86 74 1 87 85 1 88 84 1 89 83 1
		 90 82 1 91 81 1 92 80 1 93 79 1 94 78 1 95 77 1 96 76 1 97 2 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 86 1 98 41 1 99 44 1
		 100 47 1 101 50 1 102 53 1 103 56 1 104 59 1 105 62 1 106 65 1 107 68 1 108 71 1
		 109 75 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 98 1;
	setAttr -s 120 -ch 456 ".fc[0:119]" -type "polyFaces" 
		f 4 203 180 168 157
		mu 0 4 126 115 102 103
		f 4 192 181 179 -181
		mu 0 4 115 116 114 102
		f 4 193 182 178 -182
		mu 0 4 116 117 113 114
		f 4 194 183 177 -183
		mu 0 4 117 118 112 113
		f 4 195 184 176 -184
		mu 0 4 118 119 111 112
		f 4 196 185 175 -185
		mu 0 4 119 120 110 111
		f 4 197 186 174 -186
		mu 0 4 120 121 109 110
		f 4 198 187 173 -187
		mu 0 4 121 122 108 109
		f 4 199 188 172 -188
		mu 0 4 122 123 107 108
		f 4 200 189 171 -189
		mu 0 4 123 124 106 107
		f 4 201 190 170 -190
		mu 0 4 124 125 105 106
		f 4 202 -158 169 -191
		mu 0 4 125 127 104 105
		f 3 -3 108 109
		mu 0 3 25 24 35
		f 3 -11 -110 110
		mu 0 3 26 25 35
		f 3 -15 -111 111
		mu 0 3 27 26 35
		f 3 -19 -112 112
		mu 0 3 28 27 35
		f 3 -23 -113 113
		mu 0 3 29 28 35
		f 3 -27 -114 114
		mu 0 3 30 29 35
		f 3 -31 -115 115
		mu 0 3 31 30 35
		f 3 -35 -116 116
		mu 0 3 32 31 35
		f 3 -39 -117 117
		mu 0 3 33 32 35
		f 3 -43 -118 118
		mu 0 3 34 33 35
		f 3 -47 -119 119
		mu 0 3 36 34 35
		f 3 -6 -120 -109
		mu 0 3 24 36 35
		f 3 -54 120 121
		mu 0 3 48 37 49
		f 3 -58 122 -121
		mu 0 3 37 38 49
		f 3 -62 123 -123
		mu 0 3 38 39 49
		f 3 -66 124 -124
		mu 0 3 39 40 49
		f 3 -70 125 -125
		mu 0 3 40 41 49
		f 3 -74 126 -126
		mu 0 3 41 42 49
		f 3 -78 127 -127
		mu 0 3 42 43 49
		f 3 -82 128 -128
		mu 0 3 43 44 49
		f 3 -86 129 -129
		mu 0 3 44 45 49
		f 3 -90 130 -130
		mu 0 3 45 46 49
		f 3 -94 131 -131
		mu 0 3 46 47 49
		f 3 -51 -122 -132
		mu 0 3 47 48 49
		f 4 -7 132 0 1
		mu 0 4 50 54 56 0
		f 4 -5 2 3 -133
		mu 0 4 53 24 25 55
		f 4 -1 133 8 9
		mu 0 4 0 56 58 2
		f 4 -4 10 11 -134
		mu 0 4 55 25 26 57
		f 4 -9 134 12 13
		mu 0 4 2 58 60 4
		f 4 -12 14 15 -135
		mu 0 4 57 26 27 59
		f 4 -13 135 16 17
		mu 0 4 4 60 62 6
		f 4 -16 18 19 -136
		mu 0 4 59 27 28 61
		f 4 -17 136 20 21
		mu 0 4 6 62 64 8
		f 4 -20 22 23 -137
		mu 0 4 61 28 29 63
		f 4 -21 137 24 25
		mu 0 4 8 64 66 10
		f 4 -24 26 27 -138
		mu 0 4 63 29 30 65
		f 4 -25 138 28 29
		mu 0 4 10 66 68 12
		f 4 -28 30 31 -139
		mu 0 4 65 30 31 67
		f 4 -29 139 32 33
		mu 0 4 12 68 70 14
		f 4 -32 34 35 -140
		mu 0 4 67 31 32 69
		f 4 -33 140 36 37
		mu 0 4 14 70 72 16
		f 4 -36 38 39 -141
		mu 0 4 69 32 33 71
		f 4 -37 141 40 41
		mu 0 4 16 72 74 18
		f 4 -40 42 43 -142
		mu 0 4 71 33 34 73
		f 4 -41 142 44 45
		mu 0 4 18 74 76 20
		f 4 -44 46 47 -143
		mu 0 4 73 34 36 75
		f 4 4 143 -48 5
		mu 0 4 24 53 75 36
		f 4 6 7 -45 -144
		mu 0 4 52 22 20 76
		f 4 -55 144 48 49
		mu 0 4 51 79 101 23
		f 4 -53 50 51 -145
		mu 0 4 78 48 47 100
		f 4 52 145 -57 53
		mu 0 4 48 78 81 37
		f 4 54 55 -59 -146
		mu 0 4 77 1 3 80
		f 4 56 146 -61 57
		mu 0 4 37 81 83 38
		f 4 58 59 -63 -147
		mu 0 4 80 3 5 82
		f 4 60 147 -65 61
		mu 0 4 38 83 85 39
		f 4 62 63 -67 -148
		mu 0 4 82 5 7 84
		f 4 64 148 -69 65
		mu 0 4 39 85 87 40
		f 4 66 67 -71 -149
		mu 0 4 84 7 9 86
		f 4 68 149 -73 69
		mu 0 4 40 87 89 41
		f 4 70 71 -75 -150
		mu 0 4 86 9 11 88
		f 4 72 150 -77 73
		mu 0 4 41 89 91 42
		f 4 74 75 -79 -151
		mu 0 4 88 11 13 90
		f 4 76 151 -81 77
		mu 0 4 42 91 93 43
		f 4 78 79 -83 -152
		mu 0 4 90 13 15 92
		f 4 80 152 -85 81
		mu 0 4 43 93 95 44
		f 4 82 83 -87 -153
		mu 0 4 92 15 17 94
		f 4 84 153 -89 85
		mu 0 4 44 95 97 45
		f 4 86 87 -91 -154
		mu 0 4 94 17 19 96
		f 4 88 154 -93 89
		mu 0 4 45 97 99 46
		f 4 90 91 -95 -155
		mu 0 4 96 19 21 98
		f 4 92 155 -52 93
		mu 0 4 46 99 100 47
		f 4 94 95 -49 -156
		mu 0 4 98 21 23 101
		f 4 227 204 -56 97
		mu 0 4 139 128 3 1
		f 4 226 -98 -50 -215
		mu 0 4 138 140 51 23
		f 4 225 214 -96 -214
		mu 0 4 137 138 23 21
		f 4 224 213 -92 -213
		mu 0 4 136 137 21 19
		f 4 223 212 -88 -212
		mu 0 4 135 136 19 17
		f 4 222 211 -84 -211
		mu 0 4 134 135 17 15
		f 4 221 210 -80 -210
		mu 0 4 133 134 15 13
		f 4 220 209 -76 -209
		mu 0 4 132 133 13 11
		f 4 219 208 -72 -208
		mu 0 4 131 132 11 9
		f 4 218 207 -68 -207
		mu 0 4 130 131 9 7
		f 4 217 206 -64 -206
		mu 0 4 129 130 7 5
		f 4 216 205 -60 -205
		mu 0 4 128 129 5 3
		f 4 -10 98 -193 -97
		mu 0 4 0 2 116 115
		f 4 -14 99 -194 -99
		mu 0 4 2 4 117 116
		f 4 -18 100 -195 -100
		mu 0 4 4 6 118 117
		f 4 -22 101 -196 -101
		mu 0 4 6 8 119 118
		f 4 -26 102 -197 -102
		mu 0 4 8 10 120 119
		f 4 -30 103 -198 -103
		mu 0 4 10 12 121 120
		f 4 -34 104 -199 -104
		mu 0 4 12 14 122 121
		f 4 -38 105 -200 -105
		mu 0 4 14 16 123 122
		f 4 -42 106 -201 -106
		mu 0 4 16 18 124 123
		f 4 -46 107 -202 -107
		mu 0 4 18 20 125 124
		f 4 -8 -192 -203 -108
		mu 0 4 20 22 127 125
		f 4 -2 96 -204 191
		mu 0 4 50 0 115 126
		f 4 -180 167 -217 -157
		mu 0 4 102 114 129 128
		f 4 -179 166 -218 -168
		mu 0 4 114 113 130 129
		f 4 -178 165 -219 -167
		mu 0 4 113 112 131 130
		f 4 -177 164 -220 -166
		mu 0 4 112 111 132 131
		f 4 -176 163 -221 -165
		mu 0 4 111 110 133 132
		f 4 -175 162 -222 -164
		mu 0 4 110 109 134 133
		f 4 -174 161 -223 -163
		mu 0 4 109 108 135 134
		f 4 -173 160 -224 -162
		mu 0 4 108 107 136 135
		f 4 -172 159 -225 -161
		mu 0 4 107 106 137 136
		f 4 -171 158 -226 -160
		mu 0 4 106 105 138 137
		f 4 -170 -216 -227 -159
		mu 0 4 105 104 140 138
		f 4 -169 156 -228 215
		mu 0 4 103 102 128 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0557E609-40BA-FE33-A390-96A3ED095005";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3AF58B08-4E4E-58CC-B7F5-4FA0552FE29E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DE67FDB9-4EFA-EC2B-C18B-6FB095B7B163";
createNode displayLayerManager -n "layerManager";
	rename -uid "12F54668-493F-D8F0-678E-2E9DDCE2DDCB";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E65ABF75-44C3-1BFD-B868-BB90EEF85151";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5528AED5-4E77-C7FE-5AF5-50B7509902B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2FFEE13E-41A4-3EA9-C665-719D52FC9F24";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "988BDA98-452F-DFE6-52EF-208CDDFE17D4";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E91AE54C-49F0-4070-7E0C-6DBCF67AC744";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC28E55D-48BE-EB87-1BC9-8AAF89578A5C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9C6C2EE5-4030-90C2-E74C-EE9E782BF5F5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E5AC2AE7-4636-B275-9955-74BABD5934AE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 0 14.916964247751974 22.07750309579697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.436898e-07 14.916965 20.872147 ;
	setAttr ".rs" 41132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2053577280759347 13.711606663365844 20.872145655100645 ;
	setAttr ".cbx" -type "double3" 1.2053574406963263 16.122322263207515 20.872145655100645 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "91489198-401D-A7E7-37EE-07960C67AB46";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 0 14.916964247751974 22.07750309579697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.436898e-07 13.967432 13.677638 ;
	setAttr ".rs" 46165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2053577280759347 9.0236194663570135 13.677637968705964 ;
	setAttr ".cbx" -type "double3" 1.2053574406963263 18.911245377166985 13.677637968705964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "1AB7ECB3-4EBF-3CCC-547A-BBAE806CB6E4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 -5.96877527 -0.1706685 0
		 -5.96877527 -1.035276413 0 -5.96877527 0.78776008 0 -5.96877527 -1.72143209 0 -5.96877527
		 -2.16197276 0 -5.96877527 -2.3137722 0 -5.96877527 -2.16197276 0 -5.96877527 -1.72143209
		 0 -5.96877527 -1.035276413 0 -5.96877527 -0.17066729 0 -5.96877527 0.78776008 0 -5.96877527
		 1.74618328 0 -5.96877527 2.6107924 0 -5.96877527 3.29695106 0 -5.96877527 3.73749328
		 0 -5.96877527 3.88929224 0 -5.96877527 3.73749328 0 -5.96877527 3.29695106 0 -5.96877527
		 2.6107924 0 -5.96877527 1.74618328 0 -5.96877527 0.78776008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6D4C6792-4378-CC61-CC5F-82A0D588049A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 0 14.916964247751974 22.07750309579697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.436898e-07 13.474928 5.9318786 ;
	setAttr ".rs" 53092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2053577280759347 5.6997530057304804 5.9318787176312568 ;
	setAttr ".cbx" -type "double3" 1.2053574406963263 21.250102137017578 5.9318787176312568 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "A392CC25-4B08-0D97-4093-C4975B02CB4D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -6.42610931 -0.31727937
		 0 -6.42610931 -0.97210073 0 -6.42610931 0.40859705 0 -6.42610931 -1.49176872 0 -6.42610931
		 -1.8254168 0 -6.42610931 -1.94038439 0 -6.42610931 -1.8254168 0 -6.42610931 -1.49176872
		 0 -6.42610931 -0.97210073 0 -6.42610931 -0.31727839 0 -6.42610931 0.40859705 0 -6.42610931
		 1.13446927 0 -6.42610931 1.78929019 0 -6.42610931 2.30895972 0 -6.42610931 2.64260936
		 0 -6.42610931 2.75757766 0 -6.42610931 2.64260936 0 -6.42610931 2.30895972 0 -6.42610931
		 1.78929019 0 -6.42610931 1.13446927 0 -6.42610931 0.40859705;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6F733803-4153-2EE9-33C1-D88894BF7C67";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 0 14.916964247751974 22.07750309579697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.436898e-07 13.564475 1.9022913 ;
	setAttr ".rs" 43635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2053577280759347 5.2271836787716879 1.9022912790564455 ;
	setAttr ".cbx" -type "double3" 1.2053574406963263 21.901766435881587 1.9022912790564455 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "65364E83-4338-FA16-1384-B49C0E1D7020";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -3.34306288 -0.21840012
		 0 -3.34306288 -0.3484031 0 -3.34306288 -0.074290171 0 -3.34306288 -0.45157373 0 -3.34306288
		 -0.51781368 0 -3.34306288 -0.54063863 0 -3.34306288 -0.51781368 0 -3.34306288 -0.45157373
		 0 -3.34306288 -0.3484031 0 -3.34306288 -0.21839982 0 -3.34306288 -0.074290171 0 -3.34306288
		 0.069818705 0 -3.34306288 0.19982186 0 -3.34306288 0.30299318 0 -3.34306288 0.36923331
		 0 -3.34306288 0.39205801 0 -3.34306288 0.36923331 0 -3.34306288 0.30299318 0 -3.34306288
		 0.19982186 0 -3.34306288 0.069818705 0 -3.34306288 -0.074290171;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9C75B5F5-48BA-D3F0-1A8E-96A4056A985F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 0 14.916964247751974 22.07750309579697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.436898e-07 13.430157 -4.3659525 ;
	setAttr ".rs" 43856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2053577280759347 4.6296823894470247 -4.3659522713359138 ;
	setAttr ".cbx" -type "double3" 1.2053574406963263 22.230631014940588 -4.3659522713359138 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "82356488-49D8-9AD2-B722-9FA74F736B12";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 -5.20031977 -0.0073107406
		 0 -5.20031977 -0.11443306 0 -5.20031977 0.11143563 0 -5.20031977 -0.1994454 0 -5.20031977
		 -0.25402698 0 -5.20031977 -0.27283439 0 -5.20031977 -0.25402698 0 -5.20031977 -0.1994454
		 0 -5.20031977 -0.11443306 0 -5.20031977 -0.0073104799 0 -5.20031977 0.11143563 0
		 -5.20031977 0.23018116 0 -5.20031977 0.33730352 0 -5.20031977 0.42231646 0 -5.20031977
		 0.47689846 0 -5.20031977 0.4957054 0 -5.20031977 0.47689846 0 -5.20031977 0.42231646
		 0 -5.20031977 0.33730352 0 -5.20031977 0.23018116 0 -5.20031977 0.11143563;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CF876306-4348-86D5-81F0-20A145EDFE27";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 0 14.916964247751974 22.07750309579697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.436898e-07 12.355601 -8.5298595 ;
	setAttr ".rs" 49954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2053577280759347 4.6464412186858315 -8.5298597893212076 ;
	setAttr ".cbx" -type "double3" 1.2053574406963263 20.06476068604076 -8.5298597893212076 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "038A89DF-4CF0-7C1F-8698-8EABFFD5170D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  0 -3.45449996 1.17126536 0
		 -3.45449996 1.42365646 0 -3.45449996 0.89148283 0 -3.45449996 1.62395716 0 -3.45449996
		 1.75255632 0 -3.45449996 1.79687023 0 -3.45449996 1.75255632 0 -3.45449996 1.62395716
		 0 -3.45449996 1.42365646 0 -3.45449996 1.17126393 0 -3.45449996 0.89148283 0 -3.45449996
		 0.61170614 0 -3.45449996 0.35931325 0 -3.45449996 0.15901095 0 -3.45449996 0.030409209
		 0 -3.45449996 -0.013904005 0 -3.45449996 0.030409209 0 -3.45449996 0.15901095 0 -3.45449996
		 0.35931325 0 -3.45449996 0.61170614 0 -3.45449996 0.89148283;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FAFCB67C-47EE-590A-EE25-97AF3CB98488";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 0 14.916964247751974 22.07750309579697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.436898e-07 10.34081 -13.05195 ;
	setAttr ".rs" 35828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2053577280759347 5.2870276084083105 -13.051950354006337 ;
	setAttr ".cbx" -type "double3" 1.2053574406963263 15.394591743196811 -13.051950354006337 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "14C9042C-4E60-8899-D549-69A3C854C14A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 -3.75165939 2.35228992 0
		 -3.75165939 2.9664104 0 -3.75165939 1.67153072 0 -3.75165939 3.4537766 0 -3.75165939
		 3.76668882 0 -3.75165939 3.87451053 0 -3.75165939 3.76668882 0 -3.75165939 3.4537766
		 0 -3.75165939 2.9664104 0 -3.75165939 2.35228896 0 -3.75165939 1.67153072 0 -3.75165939
		 0.99077517 0 -3.75165939 0.37665397 0 -3.75165939 -0.11071483 0 -3.75165939 -0.42362586
		 0 -3.75165939 -0.53144813 0 -3.75165939 -0.42362586 0 -3.75165939 -0.11071483 0 -3.75165939
		 0.37665397 0 -3.75165939 0.99077517 0 -3.75165939 1.67153072;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D9A79486-492E-F07F-74F4-C3AC50FBDA55";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 0 14.916964247751974 22.07750309579697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.436898e-07 10.74377 -15.469703 ;
	setAttr ".rs" 51051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2053577280759347 5.8147726706461693 -15.469702587247539 ;
	setAttr ".cbx" -type "double3" 1.2053574406963263 15.67276643897282 -15.469702587247539 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "58355AEB-44A5-FD2F-6F4B-1B9A9E947CCA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0 -2.0058379173 -0.30231544
		 0 -2.0058379173 -0.27345589 0 -2.0058379173 -0.33430648 0 -2.0058379173 -0.25055292
		 0 -2.0058379173 -0.23584786 0 -2.0058379173 -0.23078117 0 -2.0058379173 -0.23584786
		 0 -2.0058379173 -0.25055292 0 -2.0058379173 -0.27345589 0 -2.0058379173 -0.30231538
		 0 -2.0058379173 -0.33430648 0 -2.0058379173 -0.36629733 0 -2.0058379173 -0.39515689
		 0 -2.0058379173 -0.41806009 0 -2.0058379173 -0.43276477 0 -2.0058379173 -0.43783164
		 0 -2.0058379173 -0.43276477 0 -2.0058379173 -0.41806009 0 -2.0058379173 -0.39515689
		 0 -2.0058379173 -0.36629733 0 -2.0058379173 -0.33430648;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2BEB1892-4A10-CFE6-863E-BEA212405849";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 0 14.916964247751974 22.07750309579697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.436898e-07 11.057182 -17.35018 ;
	setAttr ".rs" 57203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2053577280759347 6.2912681778138317 -17.350179100920549 ;
	setAttr ".cbx" -type "double3" 1.2053574406963263 15.823096436362826 -17.350179100920549 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "6B430587-45B4-DED4-8759-AEBFBB4E042C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0 -1.5600965 -0.21820658 0
		 -1.5600965 -0.18048972 0 -1.5600965 -0.2600162 0 -1.5600965 -0.15055749 0 -1.5600965
		 -0.13133973 0 -1.5600965 -0.12471781 0 -1.5600965 -0.13133973 0 -1.5600965 -0.15055749
		 0 -1.5600965 -0.18048972 0 -1.5600965 -0.2182067 0 -1.5600965 -0.2600162 0 -1.5600965
		 -0.30182558 0 -1.5600965 -0.33954248 0 -1.5600965 -0.36947483 0 -1.5600965 -0.38869259
		 0 -1.5600965 -0.39531448 0 -1.5600965 -0.38869259 0 -1.5600965 -0.36947483 0 -1.5600965
		 -0.33954248 0 -1.5600965 -0.30182558 0 -1.5600965 -0.2600162;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6D49B31D-4D63-FBC6-2A33-6C8D0C42770B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 0 14.916964247751974 22.07750309579697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.436898e-07 9.7139864 -19.141106 ;
	setAttr ".rs" 48269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2053577280759347 6.8191356637648344 -19.141105829604079 ;
	setAttr ".cbx" -type "double3" 1.2053574406963263 12.608837564178291 -19.141105829604079 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "E3E048FC-46C4-49BE-D8F2-42B7201374D3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0 -1.48580611 1.59403813 0
		 -1.48580611 2.026767015 0 -1.48580611 1.11435378 0 -1.48580611 2.37018132 0 -1.48580611
		 2.59066916 0 -1.48580611 2.66664362 0 -1.48580611 2.59066916 0 -1.48580611 2.37018132
		 0 -1.48580611 2.026767015 0 -1.48580611 1.59403753 0 -1.48580611 1.11435378 0 -1.48580611
		 0.63467205 0 -1.48580611 0.20194218 0 -1.48580611 -0.14147282 0 -1.48580611 -0.36195934
		 0 -1.48580611 -0.4379341 0 -1.48580611 -0.36195934 0 -1.48580611 -0.14147282 0 -1.48580611
		 0.20194218 0 -1.48580611 0.63467205 0 -1.48580611 1.11435378;
createNode displayLayer -n "layer2";
	rename -uid "EF8A4A22-4270-B8DF-7A11-C28871775BB4";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode polyCube -n "polyCube1";
	rename -uid "B34A63AD-4213-E151-EDFA-FB9F20313862";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7DB6E7B3-4353-38F6-74D1-1E8B0282FA3A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.94169127954600129 0.33647813305921498 0
		 0 -1.4135545989971778 3.9560729457671129 0 0 20.09902520521878 9.7525762076028517 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.56987 9.9208155 ;
	setAttr ".rs" 53998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 19.863093545493193 7.9427788012489025 ;
	setAttr ".cbx" -type "double3" 0.5 21.27664814449037 11.898851747016016 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2E84747C-4967-ECC5-6835-99990E6187E8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.94169127954600129 0.33647813305921498 0
		 0 -1.4135545989971778 3.9560729457671129 0 0 20.09902520521878 9.7525762076028517 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.23315 11.830728 ;
	setAttr ".rs" 38938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 20.526688228695189 10.439177159834889 ;
	setAttr ".cbx" -type "double3" 0.5 21.939612883637878 13.222277320193864 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "4ABC0ADE-4D89-7DA8-4104-1792CAFC2E94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 1.070203185 0.24350539 0
		 1.070203185 0.24350539 0 1.46428967 0.50648618 0 1.46428967 0.50648618;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0317562F-4AF5-6AD2-ECDE-A98DA2590844";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.94169127954600129 0.33647813305921498 0
		 0 -1.4135545989971778 3.9560729457671129 0 0 20.09902520521878 9.7525762076028517 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.618301 13.574435 ;
	setAttr ".rs" 36616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 22.12014676060636 12.350497772846584 ;
	setAttr ".cbx" -type "double3" 0.5 23.116456904022712 14.798372881494892 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "BA65E810-4408-DC8A-5F67-60920E728235";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 2.030865192 0.22566657 0
		 2.030865192 0.22566657 0 1.75134039 0.334178 0 1.75134039 0.334178;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7CD186A3-4447-3B2E-5BC7-019652473EC7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.94169127954600129 0.33647813305921498 0
		 0 -1.4135545989971778 3.9560729457671129 0 0 20.09902520521878 9.7525762076028517 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.79974 14.908506 ;
	setAttr ".rs" 44123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 24.373299410121259 13.88527312563809 ;
	setAttr ".cbx" -type "double3" 0.5 25.22618046101643 15.931740360443055 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "CB641236-4493-72F4-CCA5-D5B79B2B219B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 2.50312638 0.073588237 0
		 2.50312638 0.073588237 0 2.50312638 0.17505442 0 2.50312638 0.17505442;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "19CC8986-4205-ED20-5D32-FE88BCF23026";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.94169127954600129 0.33647813305921498 0
		 0 -1.4135545989971778 3.9560729457671129 0 0 20.09902520521878 9.7525762076028517 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 27.264341 16.172972 ;
	setAttr ".rs" 37672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 26.803935544782679 15.054678876075588 ;
	setAttr ".cbx" -type "double3" 0.5 27.724748153921464 17.291264129612912 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "E4363513-4756-AA1A-D7CC-76B62F8EE9D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 2.74635839 0.11006734 0
		 2.74635839 0.11006734 0 2.74635839 0.062009994 0 2.74635839 0.062009994;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3AA75EA3-4F2E-98D6-C179-67A2EB688DEF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.94169127954600129 0.33647813305921498 0
		 0 -1.4135545989971778 3.9560729457671129 0 0 20.09902520521878 9.7525762076028517 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 28.391867 17.177488 ;
	setAttr ".rs" 53776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 27.239600810213446 16.558109133231319 ;
	setAttr ".cbx" -type "double3" 0.5 29.544134353145218 17.79686602118371 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "CEB5F976-4DF2-DD0F-F58D-0294CB2C38D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.58038449 0.078440033 0
		 0.58038449 0.078440033 0 2.21916938 0.1912822 0 2.21916938 0.1912822;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "43C6E56C-47BF-666B-8EFA-6799AFA35F44";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.94169127954600129 0.33647813305921498 0
		 0 -1.4135545989971778 3.9560729457671129 0 0 20.09902520521878 9.7525762076028517 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 29.110582 18.61871 ;
	setAttr ".rs" 39705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 27.752114303432933 18.592950394530888 ;
	setAttr ".cbx" -type "double3" 0.5 30.469050455076513 18.644470604614085 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "1D34DE34-4847-AB8D-FFE8-EBB5A09B6DF9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0.76782918 0.14894699 0
		 0.76782918 0.14894699 0 1.55566144 0.38204393 0 1.55566144 0.38204393;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "FD6F3F4D-4705-93F2-1BA4-A9828260C2DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 0 14.916964247751974 22.07750309579697 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "7BCF01BA-456E-1A43-4B40-F7A40F442196";
	setAttr ".uopa" yes;
	setAttr -s 228 ".tk";
	setAttr ".tk[0]" -type "float3" 0.92992294 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.79104006 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.5747233 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.30215022 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.1656034e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.30215016 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.57472318 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.79103923 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.9299227 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.97777903 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.92992282 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.79103923 0 8.0326537e-09 ;
	setAttr ".tk[12]" -type "float3" -0.57472289 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.30215013 0 0 ;
	setAttr ".tk[14]" -type "float3" 8.7420105e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.30215016 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.57472312 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.79103923 0 8.0326537e-09 ;
	setAttr ".tk[18]" -type "float3" 0.92992282 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.97777903 0 0 ;
	setAttr ".tk[30]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.9802322e-08 0 8.0326537e-09 ;
	setAttr ".tk[32]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" -2.9802322e-08 0 8.0326537e-09 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.4901158e-08 ;
	setAttr ".tk[41]" -type "float3" 2.3565085 0 0 ;
	setAttr ".tk[42]" -type "float3" 2.0045667 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.4564023 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.76567614 0 0 ;
	setAttr ".tk[45]" -type "float3" 2.9537432e-07 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.7656759 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.4564017 0 0 ;
	setAttr ".tk[48]" -type "float3" -2.004565 0 0 ;
	setAttr ".tk[49]" -type "float3" -2.3565075 0 0 ;
	setAttr ".tk[50]" -type "float3" -2.4777799 0 0 ;
	setAttr ".tk[51]" -type "float3" -2.3565073 0 0 ;
	setAttr ".tk[52]" -type "float3" -2.004565 0 8.0326537e-09 ;
	setAttr ".tk[53]" -type "float3" -1.4564016 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.76567572 0 0 ;
	setAttr ".tk[55]" -type "float3" 2.2153044e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.76567608 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.4564017 0 0 ;
	setAttr ".tk[58]" -type "float3" 2.004565 0 8.0326537e-09 ;
	setAttr ".tk[59]" -type "float3" 2.3565073 0 0 ;
	setAttr ".tk[60]" -type "float3" 2.4777794 0 0 ;
	setAttr ".tk[61]" -type "float3" 3.8007905 0 0 ;
	setAttr ".tk[62]" -type "float3" 3.2331574 0 0 ;
	setAttr ".tk[63]" -type "float3" 2.3490295 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.2349527 0 0 ;
	setAttr ".tk[65]" -type "float3" 4.88534e-07 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.2349526 0 0 ;
	setAttr ".tk[67]" -type "float3" -2.3490288 0 0 ;
	setAttr ".tk[68]" -type "float3" -3.2331553 0 0 ;
	setAttr ".tk[69]" -type "float3" -3.8007896 0 0 ;
	setAttr ".tk[70]" -type "float3" -3.9963913 0 0 ;
	setAttr ".tk[71]" -type "float3" -3.8007891 0 0 ;
	setAttr ".tk[72]" -type "float3" -3.233155 0 8.0326537e-09 ;
	setAttr ".tk[73]" -type "float3" -2.3490281 0 0 ;
	setAttr ".tk[74]" -type "float3" -1.2349524 0 0 ;
	setAttr ".tk[75]" -type "float3" 3.694332e-07 0 0 ;
	setAttr ".tk[76]" -type "float3" 1.2349526 0 0 ;
	setAttr ".tk[77]" -type "float3" 2.3490286 0 0 ;
	setAttr ".tk[78]" -type "float3" 3.233155 0 8.0326537e-09 ;
	setAttr ".tk[79]" -type "float3" 3.8007891 0 0 ;
	setAttr ".tk[80]" -type "float3" 3.9963913 0 0 ;
	setAttr ".tk[81]" -type "float3" 4.3437901 0 0 ;
	setAttr ".tk[82]" -type "float3" 3.6950512 0 0 ;
	setAttr ".tk[83]" -type "float3" 2.6846077 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.4113828 0 0 ;
	setAttr ".tk[85]" -type "float3" 5.5388642e-07 0 0 ;
	setAttr ".tk[86]" -type "float3" -1.411383 0 0 ;
	setAttr ".tk[87]" -type "float3" -2.6846061 0 0 ;
	setAttr ".tk[88]" -type "float3" -3.69505 0 0 ;
	setAttr ".tk[89]" -type "float3" -4.3437891 0 0 ;
	setAttr ".tk[90]" -type "float3" -4.5673251 0 0 ;
	setAttr ".tk[91]" -type "float3" -4.3437891 0 0 ;
	setAttr ".tk[92]" -type "float3" -3.6950495 0 8.0326537e-09 ;
	setAttr ".tk[93]" -type "float3" -2.6846044 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.4113832 0 0 ;
	setAttr ".tk[95]" -type "float3" 4.1776923e-07 0 0 ;
	setAttr ".tk[96]" -type "float3" 1.411383 0 0 ;
	setAttr ".tk[97]" -type "float3" 2.6846058 0 0 ;
	setAttr ".tk[98]" -type "float3" 3.6950495 0 8.0326537e-09 ;
	setAttr ".tk[99]" -type "float3" 4.3437891 0 0 ;
	setAttr ".tk[100]" -type "float3" 4.5673251 0 0 ;
	setAttr ".tk[101]" -type "float3" 4.7693787 0 0 ;
	setAttr ".tk[102]" -type "float3" 4.0570798 0 0 ;
	setAttr ".tk[103]" -type "float3" 2.9476366 0 0 ;
	setAttr ".tk[104]" -type "float3" 1.5496644 0 0 ;
	setAttr ".tk[105]" -type "float3" 5.9781206e-07 0 0 ;
	setAttr ".tk[106]" -type "float3" -1.5496646 0 0 ;
	setAttr ".tk[107]" -type "float3" -2.9476333 0 0 ;
	setAttr ".tk[108]" -type "float3" -4.0570807 0 0 ;
	setAttr ".tk[109]" -type "float3" -4.7693777 0 0 ;
	setAttr ".tk[110]" -type "float3" -5.0148101 0 0 ;
	setAttr ".tk[111]" -type "float3" -4.7693763 0 0 ;
	setAttr ".tk[112]" -type "float3" -4.0570807 0 8.0326537e-09 ;
	setAttr ".tk[113]" -type "float3" -2.9476316 0 0 ;
	setAttr ".tk[114]" -type "float3" -1.5496646 0 0 ;
	setAttr ".tk[115]" -type "float3" 4.4835966e-07 0 0 ;
	setAttr ".tk[116]" -type "float3" 1.5496646 0 0 ;
	setAttr ".tk[117]" -type "float3" 2.9476326 0 0 ;
	setAttr ".tk[118]" -type "float3" 4.0570807 0 8.0326537e-09 ;
	setAttr ".tk[119]" -type "float3" 4.7693763 0 0 ;
	setAttr ".tk[120]" -type "float3" 5.0148101 0 0 ;
	setAttr ".tk[121]" -type "float3" 4.691885 0 0 ;
	setAttr ".tk[122]" -type "float3" 3.9911587 0 0 ;
	setAttr ".tk[123]" -type "float3" 2.8997407 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.524485 0 0 ;
	setAttr ".tk[125]" -type "float3" 5.8809883e-07 0 0 ;
	setAttr ".tk[126]" -type "float3" -1.5244848 0 0 ;
	setAttr ".tk[127]" -type "float3" -2.89974 0 0 ;
	setAttr ".tk[128]" -type "float3" -3.9911542 0 0 ;
	setAttr ".tk[129]" -type "float3" -4.6918831 0 0 ;
	setAttr ".tk[130]" -type "float3" -4.9333296 0 0 ;
	setAttr ".tk[131]" -type "float3" -4.6918836 0 0 ;
	setAttr ".tk[132]" -type "float3" -3.9911544 0 8.0326537e-09 ;
	setAttr ".tk[133]" -type "float3" -2.8997383 0 0 ;
	setAttr ".tk[134]" -type "float3" -1.5244836 0 0 ;
	setAttr ".tk[135]" -type "float3" 4.4107426e-07 0 0 ;
	setAttr ".tk[136]" -type "float3" 1.5244849 0 0 ;
	setAttr ".tk[137]" -type "float3" 2.89974 0 0 ;
	setAttr ".tk[138]" -type "float3" 3.9911544 0 8.0326537e-09 ;
	setAttr ".tk[139]" -type "float3" 4.6918836 0 0 ;
	setAttr ".tk[140]" -type "float3" 4.9333296 0 0 ;
	setAttr ".tk[141]" -type "float3" 4.3960018 0 0 ;
	setAttr ".tk[142]" -type "float3" 3.7394645 0 0 ;
	setAttr ".tk[143]" -type "float3" 2.7168732 0 0 ;
	setAttr ".tk[144]" -type "float3" 1.4283468 0 0 ;
	setAttr ".tk[145]" -type "float3" 5.5101151e-07 0 0 ;
	setAttr ".tk[146]" -type "float3" -1.428347 0 0 ;
	setAttr ".tk[147]" -type "float3" -2.7168708 0 0 ;
	setAttr ".tk[148]" -type "float3" -3.7394598 0 0 ;
	setAttr ".tk[149]" -type "float3" -4.3960018 0 0 ;
	setAttr ".tk[150]" -type "float3" -4.622221 0 0 ;
	setAttr ".tk[151]" -type "float3" -4.3960009 0 0 ;
	setAttr ".tk[152]" -type "float3" -3.7394598 0 8.0326537e-09 ;
	setAttr ".tk[153]" -type "float3" -2.7168705 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.4283471 0 0 ;
	setAttr ".tk[155]" -type "float3" 4.1325842e-07 0 0 ;
	setAttr ".tk[156]" -type "float3" 1.428347 0 0 ;
	setAttr ".tk[157]" -type "float3" 2.7168708 0 0 ;
	setAttr ".tk[158]" -type "float3" 3.7394598 0 8.0326537e-09 ;
	setAttr ".tk[159]" -type "float3" 4.3960013 0 0 ;
	setAttr ".tk[160]" -type "float3" 4.622221 0 0 ;
	setAttr ".tk[161]" -type "float3" 3.8570659 0 -0.042121537 ;
	setAttr ".tk[162]" -type "float3" 3.2810187 0 -0.0801199 ;
	setAttr ".tk[163]" -type "float3" 2.3837967 0 -0.11027543 ;
	setAttr ".tk[164]" -type "float3" 1.2532365 0 -0.12963673 ;
	setAttr ".tk[165]" -type "float3" 4.8345976e-07 0 -0.13630807 ;
	setAttr ".tk[166]" -type "float3" -1.2532365 0 -0.12963673 ;
	setAttr ".tk[167]" -type "float3" -2.3837955 0 -0.11027543 ;
	setAttr ".tk[168]" -type "float3" -3.2810125 0 -0.0801199 ;
	setAttr ".tk[169]" -type "float3" -3.8570645 0 -0.042121444 ;
	setAttr ".tk[170]" -type "float3" -4.0555573 0 9.4327035e-08 ;
	setAttr ".tk[171]" -type "float3" -3.857064 0 0.042121444 ;
	setAttr ".tk[172]" -type "float3" -3.2810128 0 0.080119871 ;
	setAttr ".tk[173]" -type "float3" -2.383795 0 0.11027549 ;
	setAttr ".tk[174]" -type "float3" -1.2532362 0 0.12963665 ;
	setAttr ".tk[175]" -type "float3" 3.6259476e-07 0 0.13630807 ;
	setAttr ".tk[176]" -type "float3" 1.2532367 0 0.12963665 ;
	setAttr ".tk[177]" -type "float3" 2.3837955 0 0.11027549 ;
	setAttr ".tk[178]" -type "float3" 3.2810128 0 0.080119871 ;
	setAttr ".tk[179]" -type "float3" 3.857064 0 0.042121444 ;
	setAttr ".tk[180]" -type "float3" 4.0555573 0 9.4327035e-08 ;
	setAttr ".tk[181]" -type "float3" 3.1279223 0 0.022897653 ;
	setAttr ".tk[182]" -type "float3" 2.6607704 0 -0.0015964545 ;
	setAttr ".tk[183]" -type "float3" 1.9331608 0 -0.021034986 ;
	setAttr ".tk[184]" -type "float3" 1.0163236 0 -0.033515483 ;
	setAttr ".tk[185]" -type "float3" 3.9206637e-07 0 -0.03781585 ;
	setAttr ".tk[186]" -type "float3" -1.0163238 0 -0.033515483 ;
	setAttr ".tk[187]" -type "float3" -1.9331596 0 -0.021034986 ;
	setAttr ".tk[188]" -type "float3" -2.6607671 0 -0.0015964545 ;
	setAttr ".tk[189]" -type "float3" -3.1279209 0 0.022897653 ;
	setAttr ".tk[190]" -type "float3" -3.2888918 0 0.050049622 ;
	setAttr ".tk[191]" -type "float3" -3.1279209 0 0.077201441 ;
	setAttr ".tk[192]" -type "float3" -2.6607673 0 0.10169559 ;
	setAttr ".tk[193]" -type "float3" -1.9331594 0 0.12113418 ;
	setAttr ".tk[194]" -type "float3" -1.0163236 0 0.13361453 ;
	setAttr ".tk[195]" -type "float3" 2.9404936e-07 0 0.13791497 ;
	setAttr ".tk[196]" -type "float3" 1.0163238 0 0.13361453 ;
	setAttr ".tk[197]" -type "float3" 1.9331596 0 0.12113418 ;
	setAttr ".tk[198]" -type "float3" 2.6607673 0 0.10169559 ;
	setAttr ".tk[199]" -type "float3" 3.1279209 0 0.077201441 ;
	setAttr ".tk[200]" -type "float3" 3.2888918 0 0.050049622 ;
	setAttr ".tk[201]" -type "float3" 2.4727461 0 -0.30116764 ;
	setAttr ".tk[202]" -type "float3" 2.103447 0 -0.39225361 ;
	setAttr ".tk[203]" -type "float3" 1.5282453 0 -0.46453929 ;
	setAttr ".tk[204]" -type "float3" 0.80344492 0 -0.51094997 ;
	setAttr ".tk[205]" -type "float3" 3.0994397e-07 0 -0.52694172 ;
	setAttr ".tk[206]" -type "float3" -0.80344474 0 -0.51094997 ;
	setAttr ".tk[207]" -type "float3" -1.5282443 0 -0.46453929 ;
	setAttr ".tk[208]" -type "float3" -2.1034465 0 -0.39225361 ;
	setAttr ".tk[209]" -type "float3" -2.4727457 0 -0.30116764 ;
	setAttr ".tk[210]" -type "float3" -2.599999 0 -0.20019804 ;
	setAttr ".tk[211]" -type "float3" -2.4727454 0 -0.099229127 ;
	setAttr ".tk[212]" -type "float3" -2.1034462 0 -0.008143208 ;
	setAttr ".tk[213]" -type "float3" -1.5282441 0 0.064142868 ;
	setAttr ".tk[214]" -type "float3" -0.80344456 0 0.11055328 ;
	setAttr ".tk[215]" -type "float3" 2.3245796e-07 0 0.12654522 ;
	setAttr ".tk[216]" -type "float3" 0.80344474 0 0.11055328 ;
	setAttr ".tk[217]" -type "float3" 1.5282443 0 0.064142868 ;
	setAttr ".tk[218]" -type "float3" 2.1034467 0 -0.008143208 ;
	setAttr ".tk[219]" -type "float3" 2.4727454 0 -0.099229127 ;
	setAttr ".tk[220]" -type "float3" 2.599999 0 -0.20019804 ;
	setAttr ".tk[221]" -type "float3" 0 -3.2687726 0.87836814 ;
	setAttr ".tk[222]" -type "float3" 0 -3.2687726 1.3691744 ;
	setAttr ".tk[223]" -type "float3" 0 -3.2687726 0.33430529 ;
	setAttr ".tk[224]" -type "float3" 0 -3.2687726 1.7586775 ;
	setAttr ".tk[225]" -type "float3" 0 -3.2687726 2.0087566 ;
	setAttr ".tk[226]" -type "float3" 0 -3.2687726 2.0949254 ;
	setAttr ".tk[227]" -type "float3" 0 -3.2687726 2.0087566 ;
	setAttr ".tk[228]" -type "float3" 0 -3.2687726 1.7586775 ;
	setAttr ".tk[229]" -type "float3" 0 -3.2687726 1.3691744 ;
	setAttr ".tk[230]" -type "float3" 0 -3.2687726 0.87836814 ;
	setAttr ".tk[231]" -type "float3" 0 -3.2687726 0.33430523 ;
	setAttr ".tk[232]" -type "float3" -2.9802322e-08 -3.2687726 -0.20975417 ;
	setAttr ".tk[233]" -type "float3" 2.9802322e-08 -3.2687726 -0.70056033 ;
	setAttr ".tk[234]" -type "float3" 3.7252903e-09 -3.2687726 -1.0900654 ;
	setAttr ".tk[235]" -type "float3" 0 -3.2687726 -1.3401424 ;
	setAttr ".tk[236]" -type "float3" 0 -3.2687726 -1.426313 ;
	setAttr ".tk[237]" -type "float3" 0 -3.2687726 -1.3401424 ;
	setAttr ".tk[238]" -type "float3" -3.7252903e-09 -3.2687726 -1.0900654 ;
	setAttr ".tk[239]" -type "float3" -2.9802322e-08 -3.2687726 -0.70056033 ;
	setAttr ".tk[240]" -type "float3" 2.9802322e-08 -3.2687726 -0.20975417 ;
	setAttr ".tk[241]" -type "float3" 0 -3.2687726 0.33430523 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "AF8C5354-48F7-FB8C-6243-E6BC0FFE652C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[442]" "e[446]" "e[449]" "e[452]" "e[455]" "e[458]" "e[461]" "e[464]" "e[467]" "e[470]" "e[473]" "e[476]" "e[479]" "e[482]" "e[485]" "e[488]" "e[491]" "e[494]" "e[497]" "e[499]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 0 14.916964247751974 22.07750309579697 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "B458DE39-45F9-F425-5719-2382B2FE8FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 0 14.916964247751974 22.07750309579697 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "4188A7AF-4727-95EE-E74F-F7A3F4328E76";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -0.87967849 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.74829888 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.54367065 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.28582489 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.1026236e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.28582466 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.54367018 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.74829853 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.87967813 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.92494798 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.87967813 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.74829853 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.54367 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.2858246 0 0 ;
	setAttr ".tk[14]" -type "float3" -8.2696694e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.28582472 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.54367012 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.74829853 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.87967813 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.92494798 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.050881837 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.043282691 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.031446692 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.016532512 0 0 ;
	setAttr ".tk[185]" -type "float3" -4.8906985e-09 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.016532514 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.031446673 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.043282643 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.050881822 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.053500317 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.050881822 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.043282647 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.031446662 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.016532511 0 0 ;
	setAttr ".tk[195]" -type "float3" -3.2962595e-09 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.016532512 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.031446666 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.043282643 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.050881822 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.053500317 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.79384124 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.6752826 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.49062183 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.25793499 0 0 ;
	setAttr ".tk[205]" -type "float3" -9.9503282e-08 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.25793481 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.49062169 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.67528224 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.79384106 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.83469415 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.79384106 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.67528224 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.49062166 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.25793475 0 0 ;
	setAttr ".tk[215]" -type "float3" -7.4627444e-08 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.25793481 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.49062169 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.6752823 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.79384106 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.83469415 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.34267628 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.29149806 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.21178572 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.11134236 0 0 ;
	setAttr ".tk[226]" -type "float3" -4.2952422e-08 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.11134221 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.21178551 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.2914978 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.34267619 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.36031115 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.34267619 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.2914978 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.21178545 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.1113422 0 0 ;
	setAttr ".tk[236]" -type "float3" -3.2214306e-08 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.11134224 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.21178551 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.2914978 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.34267616 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.36031115 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "BE4FA0CC-4C1C-0E3D-E8E1-24BB2E200B68";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483531 -2147483533 -2147483535 -2147483537 -2147483539 
		-2147483541 -2147483543 -2147483545 -2147483547 -2147483549 -2147483551 -2147483553 -2147483555 -2147483557 -2147483559 -2147483561 -2147483563 
		-2147483565 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "F8738066-42B0-E630-2A46-A595143751F6";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak18";
	rename -uid "9EE9DD68-4ED7-EFA7-D871-5894F22589EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.017747033 -0.053574517 ;
	setAttr ".tk[1]" -type "float3" 0 0.017747033 -0.053574517 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14558822 -0.31956181 ;
	setAttr ".tk[5]" -type "float3" 0 -0.14558822 -0.31956181 ;
	setAttr ".tk[6]" -type "float3" 0 0.19828524 -4.948318 ;
	setAttr ".tk[7]" -type "float3" 0 0.19828524 -4.948318 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BF644B13-4046-3B02-496D-429AC5DED290";
	setAttr ".dc" -type "componentList" 1 "f[1:3]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3F601A27-46B5-6D4A-6157-018178022E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.27683905107045 0.89929510787383371 0 0 -0.087173846888405182 0.99619311401890187 0
		 0 22.399866359998349 16.885908914060945 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30927835089951444;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCut -n "polyCut1";
	rename -uid "0D08E6FE-42E7-2E04-02AF-8C8E94CF2621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" 0.86786164366845975 0 0 0 0 10.27683905107045 0.89929510787383371 0
		 0 -0.087173846888405182 0.99619311401890187 0 0 22.399866359998349 16.885908914060945 1;
	setAttr ".pc" -type "double3" 1000 22.634913990000001 18.42042623 ;
	setAttr ".ro" -type "double3" 180 -85.264416960000005 -90 ;
createNode polyCut -n "polyCut2";
	rename -uid "A76B081F-4743-B025-5CDA-73A355DF15F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 0.86786164366845975 0 0 0 0 10.27683905107045 0.89929510787383371 0
		 0 -0.087173846888405182 0.99619311401890187 0 0 22.399866359998349 16.885908914060945 1;
	setAttr ".pc" -type "double3" 1000 22.558551959999999 17.68607621 ;
	setAttr ".ro" -type "double3" 180 -86.408740960000003 -90 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3AD529C5-4A91-421F-BB48-D49D3ADF2E88";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0 0.0070460727 4.4408921e-16
		 0 0.0070460727 4.4408921e-16 0 0.0070460727 2.220446e-16 0 0.0070460727 2.220446e-16
		 0 0.0070460727 2.220446e-16 0 0.0070460727 2.220446e-16 0 0.0070460727 2.220446e-16
		 0 0.0070460727 2.220446e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BA9BEBED-4380-B621-4239-D69E34FBA36D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30:36]" "e[45:51]";
	setAttr ".ix" -type "matrix" 0.86786164366845975 0 0 0 0 10.27683905107045 0.89929510787383371 0
		 0 -0.087173846888405182 0.99619311401890187 0 0 22.399866359998349 16.885908914060945 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.24226804122751214;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "D9D90FD2-46F9-9DF7-23BE-5A9CCAEA8C18";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[16:47]" -type "float3"  0.0087664388 -0.0044197417
		 -0.047465242 1.8626451e-09 -0.0065214075 -7.4505806e-09 -1.8626451e-09 -0.006521408
		 0 -0.0087664407 -0.0044197417 -0.047465242 1.8626451e-09 -0.0058196015 -7.4505806e-09
		 -0.01269114 -0.0036878982 0.043271899 -0.01269114 -0.0043879128 -0.043540325 -1.8626451e-09
		 -0.0064905719 -1.4901161e-08 0.01269114 -0.0036878982 0.043271892 1.8626451e-09 -0.0058196015
		 -7.4505806e-09 1.8626451e-09 -0.0064905728 7.4505806e-09 0.01269114 -0.0043879128
		 -0.043540303 -1.8626451e-09 -0.0065123593 7.4505806e-09 0.011541625 -0.0044105095
		 -0.046315599 -1.8626451e-09 -0.0065123593 -7.4505806e-09 -0.011541622 -0.0044105095
		 -0.046315592 0.012691142 0.0029639744 -0.043518357 0 0.0051038 0 0 0.0089103887 0
		 0.012691142 0.0068543581 0.04732991 0.011541624 0.0028455677 -0.046293847 0 0.0049882377
		 0 0.0087664407 0.0027962497 -0.047443576 0 0.0049403496 0 0 0.0049403496 0 -0.0087664407
		 0.0027962497 -0.047443576 -0.011541624 0.0028451339 -0.046293817 0 0.0049886592 0
		 -0.012691142 0.0029639744 -0.043518312 0 0.0051038 0 -0.012691142 0.0068543581 0.04732991
		 0 0.0089103887 0;
createNode polySplit -n "polySplit2";
	rename -uid "F140B80B-4179-0B85-FEF8-129B5936CD6C";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483612 -2147483610 -2147483626 -2147483628 -2147483623 -2147483620 
		-2147483616 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FE59A0D9-4A2B-9A3F-9742-35B837708D82";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483586 -2147483589 -2147483592 -2147483595 -2147483598 -2147483604 
		-2147483606 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "483E4D1D-4792-A04C-C150-8184A78E8E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.86786164366845975 0 0 0 0 10.27683905107045 0.89929510787383371 0
		 0 -0.087173846888405182 0.99619311401890187 0 0 22.399866359998349 16.885908914060945 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "8F0CC985-40C0-B895-B38F-4C8D04F9A612";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0 1.2906343e-15 0.0030887043
		 0 1.2906343e-15 0.0030887043 0 1.2906343e-15 0.0030887043 0 1.2906343e-15 0.0030887043
		 0 1.2906343e-15 0.0030887043 0 1.2906343e-15 0.0030887043 0 1.2906343e-15 0.0030887043
		 0 1.2906343e-15 0.0030887043 0 8.8904664e-05 0.012425768 0 8.8904664e-05 0.012425768
		 0 8.8904664e-05 0.012425768 0 8.8904664e-05 0.012425768 0 8.8904664e-05 0.012425768
		 0 8.8904664e-05 0.012425768 0 8.8904664e-05 0.012425768 0 8.8904664e-05 0.012425768;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "FC5039C7-4F18-04A4-284A-37849CC5D750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[23:24]" "e[27]" "e[33]" "e[35]" "e[37]" "e[40]" "e[45:46]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]";
	setAttr ".ix" -type "matrix" 0.86786164366845975 0 0 0 0 10.27683905107045 0.89929510787383371 0
		 0 -0.087173846888405182 0.99619311401890187 0 0 22.399866359998349 16.885908914060945 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "E47C9297-44A1-1641-8455-42801A49D330";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[4]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 5.0663948e-07 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.4901161e-07 3.3306691e-16 -0.21494992 ;
	setAttr ".tk[7]" -type "float3" 5.0663948e-07 3.3306691e-16 -0.21494992 ;
	setAttr ".tk[10]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" -2.9802322e-08 0.74574763 0.40685216 ;
	setAttr ".tk[33]" -type "float3" 2.9802322e-08 0.74574763 0.40685216 ;
	setAttr ".tk[34]" -type "float3" 2.9802322e-08 0.4493666 0.50560862 ;
	setAttr ".tk[35]" -type "float3" -2.9802322e-08 0.4493666 0.50560862 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "82EAC49C-4DA2-987F-7F37-53886918CEC4";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak23";
	rename -uid "67074F42-47A6-375E-E1AE-338C2D798008";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -3.8857806e-16 -0.13745989
		 0 -3.8857806e-16 -0.13745989 0 -0.11180735 0.01482839 0 -0.11180735 0.01482839;
createNode polySplit -n "polySplit4";
	rename -uid "322F94E3-4002-3BD9-A579-9386140B1A48";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483585 -2147483583 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FFBE1F93-4D81-6FE1-0D88-838A9F1D1DE2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483593 -2147483591 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "80E988EB-4B56-99AA-460A-C192938BD508";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483601 -2147483599 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "519E0081-41A1-EE38-82F8-DD821CF95C0D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B21AC0AA-450A-D9FF-1AE0-68AAD2CED123";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F0163E7B-4E4F-C5D6-44D4-FCBE2DEA6720";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3B2DAA5C-4E4C-0138-018B-1FA67D661BEB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483633 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F2AC9E93-45A9-9024-8CA0-9E9D16F5DBDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:71]" "e[76:79]" "e[84:87]" "e[92:95]" "e[100:103]" "e[108:111]" "e[116:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.94169127954600129 0.33647813305921503 0
		 0 -1.4135545989971781 3.9560729457671129 0 0 20.09902520521878 9.7525762076028517 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.21134020613756069;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "9D94A0E2-4DE1-3516-FD5E-53AA0138806A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.2156094 0.01463332 ;
	setAttr ".tk[9]" -type "float3" 0 0.2156094 0.01463332 ;
	setAttr ".tk[10]" -type "float3" 0 0.1859332 0.026153654 ;
	setAttr ".tk[11]" -type "float3" 0 0.1859332 0.026153654 ;
	setAttr ".tk[12]" -type "float3" 0 0.20700452 -0.020709816 ;
	setAttr ".tk[13]" -type "float3" 0 0.20700452 -0.020709816 ;
	setAttr ".tk[14]" -type "float3" 0 0.20700476 -0.012318762 ;
	setAttr ".tk[15]" -type "float3" 0 0.20700476 -0.012318762 ;
	setAttr ".tk[16]" -type "float3" 0 -1.7763568e-15 -0.029027 ;
	setAttr ".tk[17]" -type "float3" 0 -1.7763568e-15 -0.029027 ;
	setAttr ".tk[18]" -type "float3" 0 -1.7763568e-15 -0.045570664 ;
	setAttr ".tk[19]" -type "float3" 0 -1.7763568e-15 -0.045570664 ;
	setAttr ".tk[20]" -type "float3" 0 -0.44550619 -0.05294146 ;
	setAttr ".tk[21]" -type "float3" 0 -0.44550619 -0.05294146 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.010569793 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.010569793 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.027429894 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.027429894 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0019779394 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0019779394 ;
	setAttr ".tk[28]" -type "float3" 0 0.17592244 0.035683461 ;
	setAttr ".tk[29]" -type "float3" -0.073773265 0.17592244 0.035683386 ;
	setAttr ".tk[30]" -type "float3" 0 -0.023767216 0.020315334 ;
	setAttr ".tk[31]" -type "float3" 0 -0.023767216 0.020315334 ;
	setAttr ".tk[36]" -type "float3" 0 0.096524425 -0.017318897 ;
	setAttr ".tk[37]" -type "float3" 0 0.096524425 -0.017318897 ;
	setAttr ".tk[38]" -type "float3" 0 0.09652441 -0.017318893 ;
	setAttr ".tk[39]" -type "float3" 0 0.09652441 -0.017318893 ;
	setAttr ".tk[40]" -type "float3" 0 0.12310968 -0.012656545 ;
	setAttr ".tk[41]" -type "float3" 0 0.12310968 -0.012656545 ;
	setAttr ".tk[42]" -type "float3" 0 0.12310968 -0.012656545 ;
	setAttr ".tk[43]" -type "float3" 0 0.12310968 -0.012656545 ;
	setAttr ".tk[44]" -type "float3" 0 -0.15877338 -0.043396078 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15877338 -0.043396071 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.02997544 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.02997544 ;
	setAttr ".tk[48]" -type "float3" 0 -0.092178449 -0.041991912 ;
	setAttr ".tk[49]" -type "float3" 0 -0.092178449 -0.041991912 ;
	setAttr ".tk[50]" -type "float3" 0 2.6645353e-15 -0.038964748 ;
	setAttr ".tk[51]" -type "float3" 0 2.6645353e-15 -0.038964748 ;
	setAttr ".tk[52]" -type "float3" 0 -3.5527137e-15 -0.010990626 ;
	setAttr ".tk[53]" -type "float3" 0 -3.5527137e-15 -0.010990626 ;
	setAttr ".tk[54]" -type "float3" 0 -3.5527137e-15 -0.010990626 ;
	setAttr ".tk[55]" -type "float3" 0 -3.5527137e-15 -0.010990626 ;
createNode polySplit -n "polySplit11";
	rename -uid "D121D332-48BD-7729-CC4A-A4A4174880C2";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 12.397592 1.593854 0.5 
		11.599427 1.6486371;
	setAttr -s 4 ".e[0:3]"  1 84 84 0;
	setAttr -s 4 ".d[0:3]"  -2147483292 0 1 -2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3FF45F38-4597-DFEB-8A59-8DB3BEF6F40F";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 12.396795 1.593365 -0.5 
		11.598633 1.648204;
	setAttr -s 4 ".e[0:3]"  0 86 86 1;
	setAttr -s 4 ".d[0:3]"  -2147483290 0 1 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "B18443C6-41EF-A626-A275-1984A74CCE93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[208:211]" -type "float3"  0 0.15835218 -0.0054299771
		 0 0.013895099 0.0092567317 0 0.013895099 0.0092567317 0 0.15835218 -0.0054299771;
createNode polySplit -n "polySplit13";
	rename -uid "5A8543FB-4B04-0341-2463-9CB8D6BD32F9";
	setAttr -s 4 ".e[0:3]"  1 0.710922 0.71228099 0.28761399;
	setAttr -s 4 ".d[0:3]"  -2147483239 -2147483376 -2147483380 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "0BD00765-4EE6-8197-0BDF-59BDC122314F";
	setAttr -s 4 ".e[0:3]"  1 0.289078 0.71228099 0.71238601;
	setAttr -s 4 ".d[0:3]"  -2147483237 -2147483385 -2147483387 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D5803056-4E3B-37FC-7A6A-42AE20835D22";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483226 -2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0DBF1F36-4E87-B55C-B32D-58819C22EB26";
	setAttr -s 4 ".e[0:3]"  1 0.55704802 0.55603999 0.444298;
	setAttr -s 4 ".d[0:3]"  -2147483240 -2147483376 -2147483380 -2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "452F9204-47FA-A0CB-6828-EEBF18259D7D";
	setAttr -s 4 ".e[0:3]"  1 0.44295201 0.55603999 0.55570197;
	setAttr -s 4 ".d[0:3]"  -2147483236 -2147483228 -2147483387 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "25A4ABEE-41D5-9B8C-963C-CF80EA37B264";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483213 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "F2EC6F74-4276-5023-C3D9-2392306C9D01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.94169127954600129 0.33647813305921503 0
		 0 -1.4135545989971781 3.9560729457671129 0 0 20.09902520521878 9.7525762076028517 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak26";
	rename -uid "5E9DAA58-44D9-CCAF-C476-03919A440971";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[208:223]" -type "float3"  0 -0.050263911 0.035393406
		 0 -0.050263911 0.035393406 0 -0.050263911 0.035393406 0 -0.050263911 0.035393406
		 0 -0.050263911 0.035393406 0 -0.050263911 0.035393406 0 -0.050263911 0.035393406
		 0 -0.050263911 0.035393406 0 -0.050263911 0.035393406 0 -0.050263911 0.035393406
		 0 -0.050263911 0.035393406 0 -0.050263911 0.035393406 0 -0.050263911 0.035393406
		 0 -0.050263911 0.035393406 0 -0.050263911 0.035393406 0 -0.050263911 0.035393406;
createNode polySplit -n "polySplit19";
	rename -uid "5917DCC4-484D-DB36-4F24-128B2D6D9E11";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483387 -2147483383 -2147483219 -2147483380 -2147483376 -2147483240 
		-2147483238 -2147483234 -2147483233 -2147483378 -2147483226 -2147483227 -2147483385 -2147483237 -2147483235 -2147483215 -2147483387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "0A202F6B-4E9E-E2B4-7980-76A9E96D8910";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[224]" -type "float3" 0 -0.002616202 0.0055970242 ;
	setAttr ".tk[225]" -type "float3" 0 -0.002616202 0.0055970242 ;
	setAttr ".tk[226]" -type "float3" 0 -0.002616202 0.0055970242 ;
	setAttr ".tk[227]" -type "float3" 0 -0.002616202 0.0055970242 ;
	setAttr ".tk[228]" -type "float3" 0 -0.002616202 0.0055970242 ;
	setAttr ".tk[231]" -type "float3" 0 0.012087345 0.0039089359 ;
	setAttr ".tk[232]" -type "float3" 0 0.012087345 0.0039089359 ;
	setAttr ".tk[233]" -type "float3" 0 0.012087345 0.0039089359 ;
	setAttr ".tk[234]" -type "float3" 0 0.012087345 0.0039089359 ;
	setAttr ".tk[235]" -type "float3" 0 0.012087345 0.0039089359 ;
	setAttr ".tk[236]" -type "float3" 0 0.012087345 0.0039089359 ;
	setAttr ".tk[239]" -type "float3" 0 -0.002616202 0.0055970242 ;
createNode polySplit -n "polySplit20";
	rename -uid "51DB3020-4E70-98AF-4C34-9D94A74F29FB";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 12.226201 1.6908081 0.5 
		11.977056 1.707172;
	setAttr -s 4 ".e[0:3]"  0 210 210 0;
	setAttr -s 4 ".d[0:3]"  -2147483231 0 1 -2147483239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "D4CE2B5D-4CF9-5DC2-CC34-229B431084E9";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.5 12.225878 1.6906101 
		-0.5 11.976752 1.706988;
	setAttr -s 4 ".e[0:3]"  0 206 206 0;
	setAttr -s 4 ".d[0:3]"  -2147483236 0 1 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "AFAD5D6D-4A75-3E42-D2EA-58B553452AFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[241:242]" -type "float3"  0 0.0032121101 0.0021398654
		 0 0.0032121101 0.0021398654;
createNode polySplit -n "polySplit22";
	rename -uid "4ED30946-4465-B5A8-3CE6-71A4B10FB8EF";
	setAttr -s 4 ".e[0:3]"  1 0.72843301 0.72843099 0.27156901;
	setAttr -s 4 ".d[0:3]"  -2147483175 -2147483221 -2147483220 -2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "FBCEDE46-425E-C068-A266-B893C3EBC41D";
	setAttr -s 4 ".e[0:3]"  1 0.27156699 0.72843099 0.72843099;
	setAttr -s 4 ".d[0:3]"  -2147483173 -2147483228 -2147483214 -2147483213;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "C660248F-4B6F-54CF-55B2-1C94B2351AA3";
	setAttr -s 4 ".e[0:3]"  1 0.46959201 0.46959299 0.53040898;
	setAttr -s 4 ".d[0:3]"  -2147483176 -2147483221 -2147483220 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "F0CF6BF3-4BF3-3D79-BD3C-3FA73B06FCF8";
	setAttr -s 4 ".e[0:3]"  1 0.53040802 0.46959299 0.46959099;
	setAttr -s 4 ".d[0:3]"  -2147483172 -2147483164 -2147483214 -2147483213;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "BD5ACB0B-44A5-B652-83F6-4C818D0D37F9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483156 -2147483150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "FF2D1337-4D02-7A00-0676-40A726B9B41F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483168 -2147483162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "716DF13E-424A-E192-94DD-6F8AC8790834";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[162]" -type "float3" 0.0629398 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.0629398 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.0629398 0 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[241]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[242]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[243]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[244]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[245]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[246]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[247]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[248]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[249]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[250]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[251]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[252]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[253]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[254]" -type "float3" 0 0.0040101488 0.0026715081 ;
	setAttr ".tk[255]" -type "float3" 0 0.0040101488 0.0026715081 ;
createNode polySplit -n "polySplit28";
	rename -uid "988197DB-474F-956A-D3E9-65A4A9B6EEE1";
	setAttr -s 25 ".e[0:24]"  0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001
		 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002;
	setAttr -s 25 ".d[0:24]"  -2147483412 -2147483408 -2147483398 -2147483257 -2147483397 -2147483188 
		-2147483218 -2147483155 -2147483167 -2147483231 -2147483186 -2147483366 -2147483255 -2147483365 -2147483348 -2147483253 -2147483347 -2147483180 
		-2147483225 -2147483161 -2147483149 -2147483212 -2147483178 -2147483410 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "B25E0F73-4696-4AB7-2137-4F973DB54CF1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[208]" -type "float3" 0 -0.25556949 -0.07455463 ;
	setAttr ".tk[209]" -type "float3" 0 -0.00078478176 -0.096224971 ;
	setAttr ".tk[210]" -type "float3" 0 -0.00080708368 -0.096223064 ;
	setAttr ".tk[211]" -type "float3" 0 -0.25562093 -0.074550234 ;
	setAttr ".tk[229]" -type "float3" 0 -0.22196558 -0.021635823 ;
	setAttr ".tk[230]" -type "float3" 0 0.11410443 -0.050219785 ;
	setAttr ".tk[237]" -type "float3" 0 0.11416255 -0.050224718 ;
	setAttr ".tk[238]" -type "float3" 0 -0.22202359 -0.021630874 ;
	setAttr ".tk[240]" -type "float3" 0 -0.15090497 -0.10053089 ;
	setAttr ".tk[241]" -type "float3" 0 -0.15090497 -0.10053089 ;
	setAttr ".tk[242]" -type "float3" 0 -0.15090497 -0.10053089 ;
	setAttr ".tk[243]" -type "float3" 0 -0.15090497 -0.10053089 ;
	setAttr ".tk[261]" -type "float3" 0 -0.15529636 -0.025753893 ;
	setAttr ".tk[262]" -type "float3" 0 -0.14661391 -0.053884722 ;
	setAttr ".tk[263]" -type "float3" 0 -0.11181993 -0.074492931 ;
	setAttr ".tk[264]" -type "float3" 0 -0.11181993 -0.074492931 ;
	setAttr ".tk[265]" -type "float3" 0 -0.0300398 -0.063799761 ;
	setAttr ".tk[266]" -type "float3" 0 0.051568028 -0.043348461 ;
	setAttr ".tk[267]" -type "float3" 0 0.065014072 -0.0055296794 ;
	setAttr ".tk[268]" -type "float3" 0 0.065014072 -0.0055296794 ;
	setAttr ".tk[269]" -type "float3" 0 0.065014072 -0.0055296794 ;
	setAttr ".tk[270]" -type "float3" 0 0.065014072 -0.0055296794 ;
	setAttr ".tk[271]" -type "float3" 0 0.065014072 -0.0055296794 ;
	setAttr ".tk[272]" -type "float3" 0 0.065014072 -0.0055296794 ;
	setAttr ".tk[273]" -type "float3" 0 0.051582962 -0.043349732 ;
	setAttr ".tk[274]" -type "float3" 0 -0.030043878 -0.063799411 ;
	setAttr ".tk[275]" -type "float3" 0 -0.11181993 -0.074492931 ;
	setAttr ".tk[276]" -type "float3" 0 -0.11181993 -0.074492931 ;
	setAttr ".tk[277]" -type "float3" 0 -0.14662345 -0.053883914 ;
	setAttr ".tk[278]" -type "float3" 0 -0.15531133 -0.025752634 ;
createNode polySplit -n "polySplit29";
	rename -uid "C3C4655B-431D-74FA-709E-108AF3B72572";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483416 -2147483351 -2147483355 -2147483353 -2147483369 -2147483373 
		-2147483371 -2147483401 -2147483405 -2147483403 -2147483414 -2147483259 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "67990372-42AA-9DB3-195F-63B00C32EE88";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[281:286]" -type "float3"  0 0.025668556 -0.0021832024
		 0 0.025668556 -0.0021832024 0 0.025668556 -0.0021832024 0 0.025668556 -0.0021832024
		 0 0.025668556 -0.0021832024 0 0.025668556 -0.0021832024;
createNode polySplit -n "polySplit30";
	rename -uid "9AFB8571-4F46-2477-1A29-65914576B116";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483447 -2147483418 -2147483254 -2147483419 -2147483427 -2147483256 
		-2147483428 -2147483436 -2147483258 -2147483437 -2147483445 -2147483260 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "8602A8FD-4CAC-F12C-FE47-FDAD9A61014C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[293:298]" -type "float3"  0 0.053337235 -0.0045365221
		 0 0.053337235 -0.0045365221 0 0.053337235 -0.0045365221 0 0.053337235 -0.0045365221
		 0 0.053337235 -0.0045365221 0 0.053337235 -0.0045365221;
createNode polySplit -n "polySplit31";
	rename -uid "69C43076-423F-22EB-B6E6-52AF5798F747";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483451 -2147483421 -2147483425 -2147483423 -2147483430 -2147483434 
		-2147483432 -2147483439 -2147483443 -2147483441 -2147483449 -2147483264 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "AAFF482A-460E-B1A8-2550-C0B7DA0C8115";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.081084393 0.022759521 ;
	setAttr ".tk[13]" -type "float3" 0 -0.081084393 0.022759521 ;
	setAttr ".tk[14]" -type "float3" 0 -0.081084393 0.022759521 ;
	setAttr ".tk[18]" -type "float3" 0 -0.081084393 0.022759521 ;
	setAttr ".tk[19]" -type "float3" 0 -0.081084393 0.022759521 ;
	setAttr ".tk[20]" -type "float3" 0 -0.081084393 0.022759521 ;
	setAttr ".tk[48]" -type "float3" 0 0.030489005 -0.021640964 ;
	setAttr ".tk[49]" -type "float3" 0 0.030489005 -0.021640964 ;
	setAttr ".tk[50]" -type "float3" 0 0.030489005 -0.021640964 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0061047245 -0.015019723 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0061047245 -0.015019723 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0061047245 -0.015019723 ;
	setAttr ".tk[54]" -type "float3" 0 0.030489005 -0.021640964 ;
	setAttr ".tk[55]" -type "float3" 0 0.030489005 -0.021640964 ;
	setAttr ".tk[56]" -type "float3" 0 0.030489005 -0.021640964 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0061047245 -0.015019723 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0061047245 -0.015019723 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0061047245 -0.015019723 ;
	setAttr ".tk[72]" -type "float3" 0 -0.01786086 -0.0120289 ;
	setAttr ".tk[73]" -type "float3" 0 -0.01786086 -0.0120289 ;
	setAttr ".tk[74]" -type "float3" 0 -0.01786086 -0.0120289 ;
	setAttr ".tk[75]" -type "float3" 0 -0.018119855 -0.012071207 ;
	setAttr ".tk[76]" -type "float3" 0 -0.018119855 -0.012071207 ;
	setAttr ".tk[77]" -type "float3" 0 -0.018119855 -0.012071207 ;
	setAttr ".tk[78]" -type "float3" 0 -0.01786086 -0.0120289 ;
	setAttr ".tk[79]" -type "float3" 0 -0.01786086 -0.0120289 ;
	setAttr ".tk[80]" -type "float3" 0 -0.01786086 -0.0120289 ;
	setAttr ".tk[81]" -type "float3" 0 -0.018119855 -0.012071207 ;
	setAttr ".tk[82]" -type "float3" 0 -0.018119855 -0.012071207 ;
	setAttr ".tk[83]" -type "float3" 0 -0.018119855 -0.012071207 ;
	setAttr ".tk[144]" -type "float3" 0 -0.25153258 -0.028924398 ;
	setAttr ".tk[145]" -type "float3" 0 -0.25033668 -0.028786831 ;
	setAttr ".tk[146]" -type "float3" 0 -0.24745086 -0.028454892 ;
	setAttr ".tk[150]" -type "float3" 0 -0.24745086 -0.028454892 ;
	setAttr ".tk[151]" -type "float3" 0 -0.25033668 -0.028786831 ;
	setAttr ".tk[152]" -type "float3" 0 -0.25153258 -0.028924398 ;
	setAttr ".tk[293]" -type "float3" 0 -0.013961449 0.0011874711 ;
	setAttr ".tk[294]" -type "float3" 0 -0.013961449 0.0011874711 ;
	setAttr ".tk[295]" -type "float3" 0 -0.013961449 0.0011874711 ;
	setAttr ".tk[296]" -type "float3" 0 -0.013961449 0.0011874711 ;
	setAttr ".tk[297]" -type "float3" 0 -0.013961449 0.0011874711 ;
	setAttr ".tk[298]" -type "float3" 0 -0.013961449 0.0011874711 ;
	setAttr ".tk[305]" -type "float3" 0 -0.067105986 -0.024008116 ;
	setAttr ".tk[306]" -type "float3" 0 -0.06858132 -0.024262449 ;
	setAttr ".tk[307]" -type "float3" 0 -0.069191672 -0.02436777 ;
	setAttr ".tk[308]" -type "float3" 3.7103891e-05 -0.069191672 -0.02436777 ;
	setAttr ".tk[309]" -type "float3" 1.0877848e-05 -0.068403937 -0.024204275 ;
	setAttr ".tk[310]" -type "float3" 0 -0.066501357 -0.023809513 ;
createNode polySplit -n "polySplit32";
	rename -uid "CD76F015-4181-1081-2174-92B83B2F867E";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483521 -2147483491 -2147483495 -2147483493 -2147483500 -2147483504 
		-2147483502 -2147483509 -2147483513 -2147483511 -2147483519 -2147483274 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "AF0CD20E-4437-7387-3389-3D84B9AC5AF1";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483552 -2147483523 -2147483271 -2147483524 -2147483532 -2147483272 
		-2147483533 -2147483541 -2147483273 -2147483542 -2147483550 -2147483275 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "14CF4F52-41BE-3D9D-FADE-DFA5895C7AB2";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483517 -2147483488 -2147483266 -2147483489 -2147483497 -2147483267 
		-2147483498 -2147483506 -2147483268 -2147483507 -2147483515 -2147483270 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "04E95689-4A2D-C3E6-F32F-CCB36BE5CD1D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.038978245 -0.0060998704 ;
	setAttr ".tk[73]" -type "float3" 0 0.039034512 -0.0060951021 ;
	setAttr ".tk[74]" -type "float3" 0 0.03917041 -0.0060835388 ;
	setAttr ".tk[75]" -type "float3" 0 -0.15371136 -0.018216314 ;
	setAttr ".tk[76]" -type "float3" 0 -0.15221266 -0.0180887 ;
	setAttr ".tk[77]" -type "float3" 0 -0.15159087 -0.01803592 ;
	setAttr ".tk[78]" -type "float3" 0 0.03917041 -0.0060835388 ;
	setAttr ".tk[79]" -type "float3" 0 0.039034512 -0.0060951021 ;
	setAttr ".tk[80]" -type "float3" 0 0.038978245 -0.0060998704 ;
	setAttr ".tk[81]" -type "float3" 0 -0.15159087 -0.01803592 ;
	setAttr ".tk[82]" -type "float3" 0 -0.15221266 -0.0180887 ;
	setAttr ".tk[83]" -type "float3" 0 -0.15371136 -0.018216314 ;
	setAttr ".tk[96]" -type "float3" 0 -0.015118805 -0.010071947 ;
	setAttr ".tk[97]" -type "float3" 0 -0.015118805 -0.010071947 ;
	setAttr ".tk[98]" -type "float3" 0 -0.015118805 -0.010071947 ;
	setAttr ".tk[102]" -type "float3" 0 -0.015118805 -0.010071947 ;
	setAttr ".tk[103]" -type "float3" 0 -0.015118805 -0.010071947 ;
	setAttr ".tk[104]" -type "float3" 0 -0.015118805 -0.010071947 ;
	setAttr ".tk[120]" -type "float3" 0 0.26349249 0.013719133 ;
	setAttr ".tk[121]" -type "float3" 0 0.26270381 0.013665072 ;
	setAttr ".tk[122]" -type "float3" 0 0.26080218 0.013534239 ;
	setAttr ".tk[126]" -type "float3" 0 0.26080218 0.013534239 ;
	setAttr ".tk[127]" -type "float3" 0 0.26270381 0.013665072 ;
	setAttr ".tk[128]" -type "float3" 0 0.26349249 0.013719133 ;
	setAttr ".tk[317]" -type "float3" 0 -0.011721026 -0.0078083919 ;
	setAttr ".tk[318]" -type "float3" 0 -0.011721026 -0.0078083919 ;
	setAttr ".tk[319]" -type "float3" 0 -0.011721026 -0.0078083919 ;
	setAttr ".tk[320]" -type "float3" 0 -0.011721026 -0.0078083919 ;
	setAttr ".tk[321]" -type "float3" 0 -0.011721026 -0.0078083919 ;
	setAttr ".tk[322]" -type "float3" 0 -0.011721026 -0.0078083919 ;
	setAttr ".tk[341]" -type "float3" 0 -0.007085138 -0.0047200248 ;
	setAttr ".tk[342]" -type "float3" 0 -0.007085138 -0.0047200248 ;
	setAttr ".tk[343]" -type "float3" 0 -0.007085138 -0.0047200248 ;
	setAttr ".tk[344]" -type "float3" 0 -0.007085138 -0.0047200248 ;
	setAttr ".tk[345]" -type "float3" 0 -0.007085138 -0.0047200248 ;
	setAttr ".tk[346]" -type "float3" 0 -0.007085138 -0.0047200248 ;
createNode polySplit -n "polySplit35";
	rename -uid "0177B113-4212-2901-1AB7-F9BA8F69C82E";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483587 -2147483558 -2147483276 -2147483559 -2147483567 -2147483277 
		-2147483568 -2147483576 -2147483278 -2147483577 -2147483585 -2147483280 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "0763D8C0-4452-5452-5D43-A0AD32067C34";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483591 -2147483561 -2147483565 -2147483563 -2147483570 -2147483574 
		-2147483572 -2147483579 -2147483583 -2147483581 -2147483589 -2147483284 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "9B95B8C7-4770-9201-9CAF-5CA01400F1F0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "058586A5-442F-F04E-06AD-E1982885357F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99459748091335809 0.10380679631316173 0
		 0 -0.10380679631316173 0.99459748091335809 0 0 22.469759173979934 19.39352147009545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.4652 19.148911 ;
	setAttr ".rs" 54297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 17.037477872988969 18.584151982051981 ;
	setAttr ".cbx" -type "double3" 0.5 27.892921228807623 19.713669346566778 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "3D144921-4F77-BFB9-48FF-C6B5244EFB22";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -5.18383884 0.027614111
		 0 -5.18383884 0.027614111 0 4.93524265 -0.0016679544 0 4.93524265 -0.0016679544 0
		 4.92709684 0.25545719 0 4.92709684 0.25545719 0 -4.98695135 0.25891086 0 -4.98695135
		 0.25891086;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "7EA2F86A-4D55-9A00-0614-13BF0EC66F9A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99459748091335809 0.10380679631316173 0
		 0 -0.10380679631316173 0.99459748091335809 0 0 22.469759173979934 19.39352147009545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.465199 18.453129 ;
	setAttr ".rs" 45969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 17.339017370832735 17.888370170479028 ;
	setAttr ".cbx" -type "double3" 0.5 27.591381322996771 19.017889124170864 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "FAB8A4BD-4DD8-3162-44EF-5FBF68BD49BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.3721379 -0.660721 0 -0.3721379
		 -0.660721 0 0.2276841 -0.72332495 0 0.2276841 -0.72332495;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4C407006-4FFD-E9B5-F460-01B6FBA0C084";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99459748091335809 0.10380679631316173 0
		 0 -0.10380679631316173 0.99459748091335809 0 0 22.469759173979934 19.39352147009545 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.583231 17.789402 ;
	setAttr ".rs" 33903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 17.575100060511193 17.22464302460563 ;
	setAttr ".cbx" -type "double3" 0.5 27.591363428763987 18.354161127899847 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "D01313AB-48B5-9283-F86E-31A60D9E9FB3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.22360462 -0.023337763
		 0 0.22360462 -0.023337763 0 -0.048441794 0.0050559025 0 -0.048441794 0.0050559025
		 0 -0.068916351 -0.66014051 0 -0.068916351 -0.66014051 0 0.16590793 -0.68464941 0
		 0.16590793 -0.68464941;
createNode polyTweak -n "polyTweak38";
	rename -uid "7946A6FE-4993-5200-67D8-72A7D3A39959";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[6:19]" -type "float3"  0 -0.027011985 0.10546267
		 0 -0.027011985 0.10546267 0 0.037375685 -0.0039009254 0 0.037375685 -0.0039009254
		 0 -0.024863087 0.099632852 0 -0.024863087 0.099632852 0 0.059801094 -0.0062414804
		 0 0.059801094 -0.0062414804 0 -0.047844455 0.15394907 0 -0.047844455 0.15394907 0
		 -0.32059097 -0.47872752 0 -0.32059097 -0.47872752 0 0.081249349 -0.25781578 0 0.081249349
		 -0.25781578;
createNode polySplit -n "polySplit37";
	rename -uid "59551A6D-459F-FC5B-695A-87B4E0B18D6B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "33893374-4A5B-5AA6-6E63-ACBBFCA58047";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483633 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "502BD5EF-43A1-26E8-3D84-BA8C58BDE440";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "86E7F23F-4D9A-E915-1254-64BB47063C32";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.039786182 0.0041525103 ;
	setAttr ".tk[3]" -type "float3" 0 -0.039786182 0.0041525103 ;
	setAttr ".tk[4]" -type "float3" 0 0.0066310307 -0.00069208501 ;
	setAttr ".tk[5]" -type "float3" 0 0.0066310307 -0.00069208501 ;
	setAttr ".tk[8]" -type "float3" 0 -0.013757912 -0.029704202 ;
	setAttr ".tk[9]" -type "float3" 0 -0.013757912 -0.029704202 ;
	setAttr ".tk[10]" -type "float3" 0 0.008811268 -0.029143501 ;
	setAttr ".tk[11]" -type "float3" 0 0.008811268 -0.029143501 ;
	setAttr ".tk[12]" -type "float3" 0 -0.13477376 -0.20311689 ;
	setAttr ".tk[13]" -type "float3" 0 -0.13477376 -0.20311689 ;
	setAttr ".tk[14]" -type "float3" 0 0.054739378 -0.17460078 ;
	setAttr ".tk[15]" -type "float3" 0 0.054739378 -0.17460078 ;
	setAttr ".tk[20]" -type "float3" 0 0.013262061 -0.00138417 ;
	setAttr ".tk[21]" -type "float3" 0 0.013262061 -0.00138417 ;
	setAttr ".tk[24]" -type "float3" 0 0.01326206 -0.0013841701 ;
	setAttr ".tk[25]" -type "float3" 0 0.01326206 -0.0013841701 ;
	setAttr ".tk[28]" -type "float3" 0 -0.036007904 -0.12480244 ;
	setAttr ".tk[29]" -type "float3" 0 -0.036007904 -0.12480244 ;
	setAttr ".tk[30]" -type "float3" 0 0.035106443 -0.11489506 ;
	setAttr ".tk[31]" -type "float3" 0 0.035106443 -0.11489506 ;
createNode polySplit -n "polySplit40";
	rename -uid "E7B02152-48C6-3981-1EA8-338306034D6B";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483643 -2147483607 -2147483639 -2147483599 -2147483632 
		-2147483591 -2147483624 -2147483616 -2147483613 -2147483621 -2147483589 -2147483629 -2147483597 -2147483640 -2147483605 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "9B42C15D-4D43-E4B3-0C22-48A5BF69759E";
	setAttr -s 17 ".e[0:16]"  0.1 0.89999998 0.1 0.89999998 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483575 -2147483629 -2147483577 -2147483621 -2147483613 
		-2147483616 -2147483624 -2147483591 -2147483632 -2147483599 -2147483639 -2147483607 -2147483587 -2147483588 -2147483573 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "319D7252-40AF-1123-00E5-C7921272C623";
	setAttr -s 17 ".e[0:16]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.89999998
		 0.1 0.89999998 0.1 0.1;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483643 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483589 -2147483576 -2147483597 -2147483574 -2147483605 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "9A7C9BFD-48C3-F097-BC26-31BE02FC3E29";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.012727998 0.12194997 ;
	setAttr ".tk[33]" -type "float3" 0 0.012727998 0.12194997 ;
	setAttr ".tk[61]" -type "float3" 0 0.0054548564 0.052264273 ;
	setAttr ".tk[62]" -type "float3" 0 0.0054548564 0.052264273 ;
	setAttr ".tk[64]" -type "float3" 0 0.0054548564 0.052264273 ;
	setAttr ".tk[65]" -type "float3" 0 0.0054548564 0.052264273 ;
createNode polySplit -n "polySplit43";
	rename -uid "86AE044B-482F-D30F-74C0-17B00E8FFDB4";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483586 -2147483523 -2147483524 -2147483509 -2147483574 -2147483511 
		-2147483576 -2147483513 -2147483578 -2147483579 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 -2147483585 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "C15DC094-41FF-20CA-D139-A399DF7F28B0";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483588 -2147483587 -2147483544 -2147483545 -2147483546 -2147483547 
		-2147483548 -2147483549 -2147483550 -2147483551 -2147483552 -2147483577 -2147483554 -2147483575 -2147483556 -2147483573 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "958C9450-496F-429C-1D30-6C9FEB37445A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.030567851 -0.10955962 ;
	setAttr ".tk[3]" -type "float3" 0 -0.030567851 -0.10955962 ;
	setAttr ".tk[32]" -type "float3" 0 0.0018182857 0.017421424 ;
	setAttr ".tk[33]" -type "float3" 0 0.0018182857 0.017421424 ;
	setAttr ".tk[81]" -type "float3" 0 0.0054548564 0.052264273 ;
	setAttr ".tk[82]" -type "float3" 0 0.0054548564 0.052264273 ;
	setAttr ".tk[96]" -type "float3" 0 0.0018182854 0.017421424 ;
	setAttr ".tk[97]" -type "float3" 0 0.0018182854 0.017421424 ;
createNode polySplit -n "polySplit45";
	rename -uid "00E653A1-4F27-04DA-0EEF-119695F8E5F2";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483555 -2147483629 -2147483553 -2147483621 -2147483613 
		-2147483616 -2147483624 -2147483591 -2147483632 -2147483599 -2147483639 -2147483607 -2147483543 -2147483542 -2147483541 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "9E1CD781-427F-D1C3-76F9-B694DEB61625";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.1184044 -0.10017502 ;
	setAttr ".tk[1]" -type "float3" 0 0.1184044 -0.10017502 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0043245512 -0.02939105 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0043245512 -0.02939105 ;
	setAttr ".tk[125]" -type "float3" 0 0.046357047 0.037827849 ;
	setAttr ".tk[126]" -type "float3" 0 0.046357047 0.037827849 ;
createNode polySplit -n "polySplit46";
	rename -uid "6E7CCAC8-4C5F-9456-E7C9-AFBAAB802C49";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483643 -2147483522 -2147483521 -2147483520 -2147483519 
		-2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483589 -2147483512 -2147483597 -2147483510 -2147483605 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E4D87119-44CD-B15F-944F-B58B90CA4A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31:33]" "e[35:39]" "e[44:47]" "e[52:55]" "e[60:61]" "e[68:69]" "e[97:98]" "e[105:106]" "e[124:125]" "e[132:133]" "e[157:158]" "e[165:166]" "e[188:189]" "e[196:197]" "e[225:226]" "e[233:234]" "e[252:253]" "e[260:261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99459748091335809 0.10380679631316173 0
		 0 -0.10380679631316173 0.99459748091335809 0 0 22.469759173979934 19.39352147009545 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.51030927805287629;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak43";
	rename -uid "9611128A-4A8B-539D-A779-F894CB95A77C";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  0.11373343 0.020140421 -0.0070562717
		 -0.11373343 0.020140421 -0.0070562717 0.11373343 -1.5987212e-13 -1.7486013e-13 -0.11373343
		 -1.5987212e-13 -1.7486013e-13 0.11373343 -1.5987212e-13 -1.7985613e-13 -0.11373343
		 -1.5987212e-13 -1.7985613e-13 0.11373343 -1.5987212e-13 -1.436351e-13 -0.11373343
		 -1.5987212e-13 -1.436351e-13 0.11373343 -1.5987212e-13 -1.8485213e-13 -0.11373343
		 -1.5987212e-13 -1.8485213e-13 -0.11373343 -1.5987212e-13 -1.5487611e-13 0.11373343
		 -1.5987212e-13 -1.5487611e-13 0.11373343 -1.5987212e-13 -1.9984014e-13 -0.11373343
		 -1.5987212e-13 -1.9984014e-13 -0.11373343 -1.5987212e-13 -1.5987212e-13 0.11373343
		 -1.5987212e-13 -1.5987212e-13 0.11373343 0.068388037 0.10565817 -0.11373343 0.068388037
		 0.10565817 -0.11373343 0.0102792 0.098487444 0.11373343 0.0102792 0.098487444 0.11373343
		 -1.5987212e-13 -1.7610913e-13 -0.11373343 -1.5987212e-13 -1.7610913e-13 -0.11373343
		 -1.5987212e-13 -1.398881e-13 0.11373343 -1.5987212e-13 -1.398881e-13 0.11373343 -1.5987212e-13
		 -1.7985613e-13 -0.11373343 -1.5987212e-13 -1.7985613e-13 -0.11373343 -1.5987212e-13
		 -1.4738211e-13 0.11373343 -1.5987212e-13 -1.4738211e-13 0.11373343 -1.5987212e-13
		 -1.8984814e-13 -0.11373343 -1.5987212e-13 -1.8984814e-13 -0.11373343 -1.5987212e-13
		 -1.4988011e-13 0.11373343 -1.5987212e-13 -1.4988011e-13 0.11373343 -1.5987212e-13
		 -1.5487611e-13 -0.11373343 -1.5987212e-13 -1.5487611e-13 -0.11373343 -1.5987212e-13
		 -1.5862311e-13 -0.11373343 -1.5987212e-13 -1.6237012e-13 -0.11373343 -1.5987212e-13
		 -1.6486812e-13 -0.11373343 -1.5987212e-13 -1.6986412e-13 -0.11373343 -1.5987212e-13
		 -1.6986412e-13 -0.11373343 -1.5987212e-13 -1.7985613e-13 -0.11373343 -1.5987212e-13
		 -1.7985613e-13 0.11373343 -1.5987212e-13 -1.7985613e-13 0.11373343 -1.5987212e-13
		 -1.7985613e-13 0.11373343 -1.5987212e-13 -1.6986412e-13 0.11373343 -1.5987212e-13
		 -1.6986412e-13 0.11373343 -1.5987212e-13 -1.6486812e-13 0.11373343 -1.5987212e-13
		 -1.6237012e-13 0.11373343 -1.5987212e-13 -1.5862311e-13 0.11373343 -1.5987212e-13
		 -1.7735813e-13 0.11373343 -1.5987212e-13 -1.7985613e-13 0.11373343 -1.5987212e-13
		 -1.8485213e-13 0.11373343 -1.5987212e-13 -1.7985613e-13 0.11373343 -1.5987212e-13
		 -1.8984814e-13 0.11373343 -1.5987212e-13 -1.9984014e-13 -0.11373343 -1.5987212e-13
		 -1.9984014e-13 -0.11373343 -1.5987212e-13 -1.8984814e-13 -0.11373343 -1.5987212e-13
		 -1.7985613e-13 -0.11373343 -1.5987212e-13 -1.8485213e-13 -0.11373343 -1.5987212e-13
		 -1.7985613e-13 -0.11373343 -1.5987212e-13 -1.7735813e-13 -0.11373343 -1.5987212e-13
		 -1.7361113e-13 -0.11373343 -1.5987212e-13 -1.6986412e-13 0.11373343 -1.5987212e-13
		 -1.6986412e-13 0.11373343 -1.5987212e-13 -1.7361113e-13 0.11373343 -1.5987212e-13
		 -1.398881e-13 -0.11373343 -1.5987212e-13 -1.398881e-13 -0.11373343 -1.5987212e-13
		 -1.411371e-13 -0.11373343 -1.5987212e-13 -1.4613311e-13 -0.11373343 -1.5987212e-13
		 -1.4988011e-13 -0.11373343 -1.5987212e-13 -1.5487611e-13 -0.11373343 -1.5987212e-13
		 -1.5987212e-13 -0.11373343 -1.5987212e-13 -1.6986412e-13 -0.11373343 -1.5987212e-13
		 -1.6986412e-13 0.11373343 -1.5987212e-13 -1.6986412e-13 0.11373343 -1.5987212e-13
		 -1.6986412e-13 0.11373343 -1.5987212e-13 -1.5987212e-13 0.11373343 -1.5987212e-13
		 -1.5487611e-13 0.11373343 -1.5987212e-13 -1.4988011e-13 0.11373343 -1.5987212e-13
		 -1.4613311e-13 0.11373343 -1.5987212e-13 -1.411371e-13 -0.11373343 -1.5987212e-13
		 -1.5112911e-13 -0.11373343 -1.5987212e-13 -1.448841e-13 0.11373343 -1.5987212e-13
		 -1.448841e-13 0.11373343 -1.5987212e-13 -1.5112911e-13 0.11373343 -1.5987212e-13
		 -1.5362711e-13 0.11373343 -1.5987212e-13 -1.5487611e-13 0.11373343 -1.5987212e-13
		 -1.5987212e-13 0.11373343 -1.5987212e-13 -1.5987212e-13 0.11373343 -1.5987212e-13
		 -1.6986412e-13 0.11373343 -1.5987212e-13 -1.6986412e-13 -0.11373343 -1.5987212e-13
		 -1.6986412e-13 -0.11373343 -1.5987212e-13 -1.6986412e-13 -0.11373343 -1.5987212e-13
		 -1.5987212e-13 -0.11373343 -1.5987212e-13 -1.5987212e-13 -0.11373343 -1.5987212e-13
		 -1.5487611e-13 -0.11373343 -1.5987212e-13 -1.5362711e-13 0.11373343 -1.5987212e-13
		 -1.5987212e-13 -0.11373343 -1.5987212e-13 -1.5987212e-13 -0.11373343 -1.5987212e-13
		 -1.6611712e-13 -0.11373343 -1.5987212e-13 -1.6986412e-13 -0.11373343 -1.5987212e-13
		 -1.7486013e-13 -0.11373343 -1.5987212e-13 -1.7486013e-13 -0.11373343 -1.5987212e-13
		 -1.7985613e-13 -0.11373343 -1.5987212e-13 -1.8984814e-13 -0.11373343 -1.5987212e-13
		 -1.7985613e-13 0.11373343 -1.5987212e-13 -1.7985613e-13 0.11373343 -1.5987212e-13
		 -1.8984814e-13 0.11373343 -1.5987212e-13 -1.7985613e-13 0.11373343 -1.5987212e-13
		 -1.7486013e-13 0.11373343 -1.5987212e-13 -1.7486013e-13 0.11373343 -1.5987212e-13
		 -1.6986412e-13 0.11373343 -1.5987212e-13 -1.6611712e-13 0.11373343 -1.5987212e-13
		 -1.7860713e-13 0.11373343 -1.5987212e-13 -1.7985613e-13 0.11373343 -1.5987212e-13
		 -1.8485213e-13 0.11373343 -1.5987212e-13 -1.8984814e-13 0.11373343 -1.5987212e-13
		 -1.8984814e-13 0.11373343 0.061650064 0.0091906823 -0.11373343 0.061650064 0.0091906823
		 -0.11373343 -1.5987212e-13 -1.8984814e-13 -0.11373343 -1.5987212e-13 -1.8984814e-13
		 -0.11373343 -1.5987212e-13 -1.8485213e-13 -0.11373343 -1.5987212e-13 -1.7985613e-13
		 -0.11373343 -1.5987212e-13 -1.7860713e-13 -0.11373343 -1.5987212e-13 -1.7486013e-13
		 -0.11373343 -1.5987212e-13 -1.6986412e-13 0.11373343 -1.5987212e-13 -1.6986412e-13
		 0.11373343 -1.5987212e-13 -1.7486013e-13 0.11373343 -0.031545956 0.037946787 -0.11373343
		 -0.031545956 0.037946787 -0.11373343 -1.5987212e-13 -1.411371e-13 -0.11373343 -1.5987212e-13
		 -1.448841e-13 -0.11373343 -1.5987212e-13 -1.4988011e-13 -0.11373343 -1.5987212e-13
		 -1.5487611e-13 -0.11373343 -1.5987212e-13 -1.4988011e-13 -0.11373343 -1.5987212e-13
		 -1.5987212e-13 -0.11373343 0.0022971174 0.022009226 0.11373343 0.0022971174 0.022009226
		 0.11373343 -1.5987212e-13 -1.5987212e-13 0.11373343 -1.5987212e-13 -1.4988011e-13
		 0.11373343 -1.5987212e-13 -1.5487611e-13 0.11373343 -1.5987212e-13 -1.4988011e-13
		 0.11373343 -1.5987212e-13 -1.448841e-13 0.11373343 -1.5987212e-13 -1.411371e-13;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "A089564B-41B4-C174-F75B-C58801F9D3C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99459748091335809 0.10380679631316173 0
		 0 -0.10380679631316173 0.99459748091335809 0 0 22.469759173979934 19.39352147009545 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "1747D6A1-4448-7474-EFE0-54B4DB9008CC";
	setAttr ".ics" -type "componentList" 5 "f[121:126]" "f[140:147]" "f[160:167]" "f[180:187]" "f[200:207]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 0 14.916964247751974 22.07750309579697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7475921e-07 17.066574 -7.7239437 ;
	setAttr ".rs" 58791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8951684882945079 11.902514238570973 -17.350179100920549 ;
	setAttr ".cbx" -type "double3" 6.8951696378129412 22.230633888736673 1.9022912790564455 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "D6C27E96-4B17-C902-F45B-36AD356947D0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[242:261]" -type "float3"  0.19048348 0 0 0.20028616
		 0 0 0.19048338 0 0 0.16203485 0 0 0.11772522 0 0 0.061891828 0 0 2.9710321e-08 0
		 0 -0.061891783 0 0 -0.11772516 0 0 -0.16203481 0 0 -0.19048335 0 0 -0.20028616 0
		 0 -0.19048336 0 0 -0.16203481 0 0 -0.11772518 0 0 -0.061891794 0 0 3.5679331e-08
		 0 0 0.06189185 0 0 0.11772525 0 0 0.16203502 0 0;
createNode polyTweak -n "polyTweak45";
	rename -uid "B1E06DAE-47FC-40A5-38E8-0FA4D7172A26";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[102]" -type "float3" 0.31463227 0.79624069 1.9765818 ;
	setAttr ".tk[103]" -type "float3" -0.31463227 0.79624069 1.9765818 ;
	setAttr ".tk[142]" -type "float3" 0 0 -8.9406967e-07 ;
	setAttr ".tk[143]" -type "float3" 0 0 -8.9406967e-07 ;
	setAttr ".tk[144]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[145]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[146]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[147]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[148]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[149]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[150]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[151]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[152]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[153]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[154]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[236]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[237]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[238]" -type "float3" 0.31463227 0.79624069 -0.56824827 ;
	setAttr ".tk[239]" -type "float3" 0 0 -2.5448303 ;
	setAttr ".tk[240]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[241]" -type "float3" 0 0 -2.5448303 ;
	setAttr ".tk[242]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[243]" -type "float3" 0 0 -2.5448303 ;
	setAttr ".tk[244]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[245]" -type "float3" 0 0 -2.5448303 ;
	setAttr ".tk[246]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[247]" -type "float3" 0 0 -2.5448303 ;
	setAttr ".tk[248]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[249]" -type "float3" -0.31463227 0.79624069 -0.56824827 ;
	setAttr ".tk[250]" -type "float3" 0 0 -2.5448303 ;
	setAttr ".tk[251]" -type "float3" 0 0 -4.0425544 ;
	setAttr ".tk[252]" -type "float3" 0 0 -4.0425544 ;
	setAttr ".tk[253]" -type "float3" 0 0 -4.0425544 ;
	setAttr ".tk[254]" -type "float3" 0 0 -4.0425544 ;
	setAttr ".tk[255]" -type "float3" 0 0 -4.0425544 ;
	setAttr ".tk[256]" -type "float3" 0 0 -4.0425544 ;
	setAttr ".tk[257]" -type "float3" 0 0 -4.0425544 ;
	setAttr ".tk[258]" -type "float3" 0 0 -4.0425544 ;
	setAttr ".tk[259]" -type "float3" 0 0 -2.5448303 ;
	setAttr ".tk[260]" -type "float3" 0 0 -4.0425544 ;
	setAttr ".tk[261]" -type "float3" 0 0 -6.9697266 ;
	setAttr ".tk[262]" -type "float3" 0 0 -6.9697266 ;
	setAttr ".tk[263]" -type "float3" 0 0 -6.9697266 ;
	setAttr ".tk[264]" -type "float3" 0 0 -6.9697266 ;
	setAttr ".tk[265]" -type "float3" 0 0 -6.9697266 ;
	setAttr ".tk[266]" -type "float3" 0 0 -6.9697266 ;
	setAttr ".tk[267]" -type "float3" 0 0 -6.9697266 ;
	setAttr ".tk[268]" -type "float3" 0 0 -6.9697266 ;
	setAttr ".tk[269]" -type "float3" 0 0 -6.9697266 ;
	setAttr ".tk[270]" -type "float3" 0 0 -5.8158002 ;
	setAttr ".tk[271]" -type "float3" 0 0 -5.8158002 ;
	setAttr ".tk[272]" -type "float3" 0 0 -5.8158002 ;
	setAttr ".tk[273]" -type "float3" 0 0 -5.8158002 ;
	setAttr ".tk[274]" -type "float3" 0 0 -5.8158002 ;
	setAttr ".tk[275]" -type "float3" 0 0 -5.8158002 ;
	setAttr ".tk[276]" -type "float3" 0 0 -5.8158002 ;
	setAttr ".tk[277]" -type "float3" 0 0 -5.8158002 ;
	setAttr ".tk[278]" -type "float3" 0 0 -5.8158002 ;
	setAttr ".tk[279]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[280]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[281]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[282]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[283]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[284]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[285]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[286]" -type "float3" 0 0 -1.463913 ;
	setAttr ".tk[287]" -type "float3" 0 0 -1.463913 ;
createNode polySplit -n "polySplit47";
	rename -uid "8331B33B-47A1-EC40-3E82-4B94D0EE7AEC";
	setAttr -s 3 ".e[0:2]"  1 0.420632 0;
	setAttr -s 3 ".d[0:2]"  -2147483138 -2147483166 -2147483169;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "7C372EBD-4A34-2A4D-97E2-55B0D7F52209";
	setAttr -s 3 ".e[0:2]"  1 0.579368 1;
	setAttr -s 3 ".d[0:2]"  -2147483127 -2147483145 -2147483147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6BC86A79-473E-AD41-342C-4B934D8430A8";
	setAttr ".ics" -type "componentList" 2 "e[510]" "e[522]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit49";
	rename -uid "6E7B3B76-4CF5-B244-3A02-B085678EC879";
	setAttr -s 3 ".e[0:2]"  0 0.85251802 0;
	setAttr -s 3 ".d[0:2]"  -2147483137 -2147483057 -2147483142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "A7011E8F-41E0-0DE1-309B-1992D150B6C2";
	setAttr -s 3 ".e[0:2]"  0 0.85251802 1;
	setAttr -s 3 ".d[0:2]"  -2147483145 -2147483054 -2147483126;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "DFED9C94-4814-C133-0F2D-37BADF683426";
	setAttr ".ics" -type "componentList" 2 "e[503]" "e[590]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit51";
	rename -uid "B9258C05-44B2-9955-5096-0093E492C93F";
	setAttr -s 7 ".e[0:6]"  0 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0;
	setAttr -s 7 ".d[0:6]"  -2147483055 -2147483149 -2147483153 -2147483157 -2147483161 -2147483165 
		-2147483058;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "BF0918BB-48A0-9ACE-3F43-0296AFA57B70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[288:289]" -type "float3"  0.0015230179 0.46847031 0.072124004
		 -0.0015230179 0.46847031 0.072124004;
createNode polySplit -n "polySplit52";
	rename -uid "4966BD5D-4754-2A23-084D-AC8B4A73BB5E";
	setAttr -s 9 ".e[0:8]"  0.52973002 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.52973002;
	setAttr -s 9 ".d[0:8]"  -2147483145 -2147483055 -2147483149 -2147483153 -2147483157 -2147483161 
		-2147483165 -2147483058 -2147483167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "D186514C-4867-CBC9-98FE-B18393C712B1";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483445 -2147483444 -2147483442 -2147483440 -2147483438 -2147483436 
		-2147483434 -2147483432 -2147483430 -2147483428 -2147483426 -2147483424 -2147483422 -2147483448 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "AB18695A-40E0-F32C-1670-9DBF4C984266";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483029 -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "0818DDF9-4ECB-F4D6-62A3-1CB1893EDB2E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483145 -2147483020;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DEC53753-4B86-F114-6AB6-FAA4D52DB807";
	setAttr ".dc" -type "componentList" 7 "f[121:126]" "f[140:145]" "f[158:165]" "f[178:185]" "f[198:205]" "f[278:323]" "f[338:339]";
createNode polyTweak -n "polyTweak47";
	rename -uid "756ECC52-42BA-A03E-BB83-2CAC6688BA0A";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[82]" -type "float3" 0 -1.0440094 -0.61314845 ;
	setAttr ".tk[83]" -type "float3" 0 -0.3314316 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.14914422 0.24857371 ;
	setAttr ".tk[85]" -type "float3" 0 0.36457476 0.13257264 ;
	setAttr ".tk[86]" -type "float3" 0 0.14914422 0.24857371 ;
	setAttr ".tk[87]" -type "float3" 0 -0.3314316 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.0440094 -0.61314845 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.95297539 ;
	setAttr ".tk[102]" -type "float3" 0.19614872 0.35030293 0.1900017 ;
	setAttr ".tk[103]" -type "float3" -0.19614825 0.35030293 0.1900017 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.95297539 ;
	setAttr ".tk[116]" -type "float3" 0 0 1.3876659 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.3876659 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.51828486 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.51828486 ;
	setAttr ".tk[142]" -type "float3" 0 0.25078303 -0.36781508 ;
	setAttr ".tk[143]" -type "float3" 0 0.25078303 -0.36781508 ;
	setAttr ".tk[236]" -type "float3" -0.22320539 -0.082857892 -0.4142895 ;
	setAttr ".tk[250]" -type "float3" 0.22320539 -0.082857892 -0.4142895 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B2E8CF76-49BC-F0FD-8465-B4B8134E11C4";
	setAttr ".dc" -type "componentList" 2 "f[242]" "f[255]";
createNode polyTweak -n "polyTweak48";
	rename -uid "E9641CCE-4991-7AFB-689D-CCBF86C65CCB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[90]" -type "float3" 0.012583733 0 0.098709367 ;
	setAttr ".tk[100]" -type "float3" -0.012583733 0 0.098709367 ;
	setAttr ".tk[103]" -type "float3" 0.072406292 0 0.55493569 ;
	setAttr ".tk[113]" -type "float3" -0.072406292 0 0.55493569 ;
	setAttr ".tk[116]" -type "float3" 0.065511227 0 0.44586951 ;
	setAttr ".tk[126]" -type "float3" -0.065511227 0 0.44586951 ;
	setAttr ".tk[129]" -type "float3" 0.073607922 0 -0.48523825 ;
	setAttr ".tk[130]" -type "float3" -0.055819035 0 -0.49319798 ;
	setAttr ".tk[131]" -type "float3" -0.12515593 0 -0.24345708 ;
	setAttr ".tk[137]" -type "float3" 0.12515593 0 -0.24345708 ;
	setAttr ".tk[138]" -type "float3" 0.055819035 0 -0.49319798 ;
	setAttr ".tk[139]" -type "float3" -0.073607922 0 -0.48523849 ;
	setAttr ".tk[140]" -type "float3" 0 0.016571578 -0.049714733 ;
	setAttr ".tk[141]" -type "float3" 0 0.016571578 -0.049714733 ;
	setAttr ".tk[142]" -type "float3" 0.033804893 0.036525726 -0.23543793 ;
	setAttr ".tk[152]" -type "float3" -0.033804417 0.036525726 -0.23543817 ;
	setAttr ".tk[153]" -type "float3" 0 1.1434387 -0.97772324 ;
	setAttr ".tk[154]" -type "float3" 0 0.61314845 -0.46400425 ;
	setAttr ".tk[155]" -type "float3" 0 0.29828843 -0.12842393 ;
	setAttr ".tk[156]" -type "float3" 0 0.066286311 -1.7763568e-15 ;
	setAttr ".tk[158]" -type "float3" 0 0.066286311 -1.7763568e-15 ;
	setAttr ".tk[159]" -type "float3" 0 0.29828843 -0.12842393 ;
	setAttr ".tk[160]" -type "float3" 0 0.61314845 -0.46400425 ;
	setAttr ".tk[161]" -type "float3" 0 1.1434387 -0.97772324 ;
	setAttr ".tk[162]" -type "float3" 0.0070667267 0.038978577 -0.075907223 ;
	setAttr ".tk[172]" -type "float3" -0.0070667267 0.038978577 -0.075907223 ;
	setAttr ".tk[234]" -type "float3" 0 0.27566108 0.13531744 ;
	setAttr ".tk[235]" -type "float3" 0 -0.57084173 -0.14000219 ;
	setAttr ".tk[236]" -type "float3" 0.075641632 -0.043567657 0.24026999 ;
	setAttr ".tk[246]" -type "float3" -0.075642109 -0.043567657 0.24026963 ;
	setAttr ".tk[247]" -type "float3" 0 -0.57084173 -0.14000219 ;
	setAttr ".tk[248]" -type "float3" 0 0.27566108 0.13531744 ;
createNode polySplit -n "polySplit56";
	rename -uid "3D249E2A-4144-C51E-DCEF-DAA6D7F125DD";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483491 -2147483493 -2147483495 -2147483497 -2147483499 
		-2147483501 -2147483503 -2147483505 -2147483507 -2147483509 -2147483511 -2147483513 -2147483515 -2147483517 -2147483519 -2147483521 -2147483523 
		-2147483525 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "DD833259-4372-21E5-0B1D-2C8F13D40097";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483451 -2147483453 -2147483455 -2147483457 -2147483459 
		-2147483461 -2147483463 -2147483465 -2147483467 -2147483469 -2147483471 -2147483473 -2147483475 -2147483477 -2147483479 -2147483481 -2147483483 
		-2147483485 -2147483487 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "8B433552-4DD0-84C8-50E1-D4AA9A2F6547";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483396 -2147483374 -2147483376 -2147483378 -2147483380 -2147483382 
		-2147483384 -2147483386 -2147483388 -2147483390 -2147483392 -2147483394 -2147483395;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "2CBE8671-4FE5-9E99-E4F6-BE87AB7A00B3";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483421 -2147483399 -2147483401 -2147483403 -2147483405 -2147483407 
		-2147483409 -2147483411 -2147483413 -2147483415 -2147483417 -2147483419 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "A75BEB75-4E5D-5760-3EB5-3EA2148CD188";
	setAttr ".sw" 8;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "144B303A-4A01-6693-6AD2-53A671EC72C6";
	setAttr ".dc" -type "componentList" 2 "f[0:7]" "f[72:159]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "07D3DEE2-4ADC-1E48-B50F-64B72DECCE37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57:62]";
	setAttr ".ix" -type "matrix" 9.8813717074744609 0 0 0 0 9.8813717074744609 0 0 0 0 17.058294476691689 0
		 0 9.5024659177709765 -7.5922672397071969 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak49";
	rename -uid "DAA5E69D-4B92-7DDF-10EE-F4B99FF06083";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[75]" -type "float3" 0.0083345771 0.05093503 0.040825162 ;
	setAttr ".tk[89]" -type "float3" -0.0083345771 0.05093503 0.040825162 ;
createNode polySplit -n "polySplit60";
	rename -uid "B82CFBA1-4429-BEFC-BD36-38ACB8B8EDD1";
	setAttr -s 11 ".e[0:10]"  0 0.5 0.333451 0.67492998 0.68545699 0.69999999
		 0.68545699 0.67492998 0.66654903 0.5 1;
	setAttr -s 11 ".d[0:10]"  -2147483591 -2147483522 -2147483516 -2147483514 -2147483511 -2147483508 
		-2147483505 -2147483502 -2147483499 -2147483518 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "6D7A2DF4-420B-0D5D-7F92-27932F3DB005";
	setAttr -s 9 ".e[0:8]"  0 0.492755 0.53252602 0.56080598 0.60000002
		 0.56080598 0.53252602 0.507245 0;
	setAttr -s 9 ".d[0:8]"  -2147483522 -2147483486 -2147483514 -2147483511 -2147483508 -2147483505 
		-2147483502 -2147483499 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7CC2D975-42CD-0270-B03A-538C49BFEEFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[201:202]" "e[227:228]" "e[252:253]" "e[277:278]" "e[302:311]" "e[475]" "e[487:488]" "e[501]" "e[582]" "e[594]" "e[607]" "e[619]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 -1.0587911840678754e-22 14.916964247751972 22.077503095796967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6213885e-07 17.174845 -7.5042229 ;
	setAttr ".rs" 40493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8578051158983504 12.607718651673293 -17.350179100920553 ;
	setAttr ".cbx" -type "double3" 6.857806840176 21.741970728952726 2.3417337838049335 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "DEC00C66-4898-C897-04D8-49A00B1D55FE";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[81]" -type "float3" 0.055922031 -0.85134131 -0.086384028 ;
	setAttr ".tk[82]" -type "float3" -0.20355169 0.026542453 -0.11186969 ;
	setAttr ".tk[88]" -type "float3" 0.20355169 0.026542453 -0.11186969 ;
	setAttr ".tk[89]" -type "float3" -0.055922031 -0.85134131 -0.086383954 ;
	setAttr ".tk[90]" -type "float3" -0.041665554 -0.70767409 0.03865625 ;
	setAttr ".tk[91]" -type "float3" -0.055922031 -0.69580275 0.046243653 ;
	setAttr ".tk[92]" -type "float3" -0.047571182 -0.69580275 0.088859737 ;
	setAttr ".tk[93]" -type "float3" -0.034561872 -0.69580275 0.12268054 ;
	setAttr ".tk[94]" -type "float3" -0.018170118 -0.69580275 0.14439407 ;
	setAttr ".tk[95]" -type "float3" 3.9842689e-09 -0.69580275 0.15187564 ;
	setAttr ".tk[96]" -type "float3" 0.018170238 -0.69580275 0.14439407 ;
	setAttr ".tk[97]" -type "float3" 0.034561634 -0.69580275 0.12268054 ;
	setAttr ".tk[98]" -type "float3" 0.047571182 -0.69580275 0.088859737 ;
	setAttr ".tk[99]" -type "float3" 0.055922031 -0.69580275 0.046243653 ;
	setAttr ".tk[100]" -type "float3" 0.041665077 -0.70767409 0.03865613 ;
	setAttr ".tk[101]" -type "float3" -0.048054218 0.45827132 -0.34392878 ;
	setAttr ".tk[102]" -type "float3" 0.048054218 0.45827132 -0.34392866 ;
	setAttr ".tk[103]" -type "float3" 0.051257133 0.57734329 -0.13657422 ;
	setAttr ".tk[104]" -type "float3" 0.048054218 0.5871833 -0.039749965 ;
	setAttr ".tk[105]" -type "float3" 0.040877819 0.5871833 -0.0067848805 ;
	setAttr ".tk[106]" -type "float3" 0.029699087 0.5871833 0.01937566 ;
	setAttr ".tk[107]" -type "float3" 0.015613794 0.5871833 0.03617255 ;
	setAttr ".tk[108]" -type "float3" -3.4540619e-09 0.5871833 0.041960999 ;
	setAttr ".tk[109]" -type "float3" -0.015613675 0.5871833 0.03617255 ;
	setAttr ".tk[110]" -type "float3" -0.029699087 0.5871833 0.01937566 ;
	setAttr ".tk[111]" -type "float3" -0.040877819 0.5871833 -0.0067848805 ;
	setAttr ".tk[112]" -type "float3" -0.048054218 0.5871833 -0.039749965 ;
	setAttr ".tk[113]" -type "float3" -0.05125761 0.57734329 -0.13657422 ;
	setAttr ".tk[114]" -type "float3" 0.012875741 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.012875741 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.2128074 0 -0.066773564 ;
	setAttr ".tk[128]" -type "float3" 0.2128074 0 -0.066773549 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.037232798 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.0086038914 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.022934865 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.048970439 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.062211163 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.066773564 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.062211163 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.048970439 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.022934865 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.0086038914 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.037232801 ;
	setAttr ".tk[140]" -type "float3" -0.28221616 0 -1.7763568e-15 ;
	setAttr ".tk[141]" -type "float3" 0.28221616 0 -1.7763568e-15 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.10436854 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.047419295 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.0041832626 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.039610587 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.074365556 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.096679665 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.10436864 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.096679665 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.074365556 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.039610587 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.0041832626 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.047419302 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.10436864 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.036230702 ;
	setAttr ".tk[250]" -type "float3" 0 0 7.3858331e-08 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.036230605 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.068914823 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.094853126 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.11150655 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.11724491 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.11150655 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.094853126 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.068914823 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.036230605 ;
	setAttr ".tk[260]" -type "float3" 0 0 7.3858331e-08 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.036230661 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.06891486 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.094853081 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.11150657 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.11724491 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.11150657 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.094853081 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.06891486 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.02338884 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.0001807277 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.022649966 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.043416109 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.05989619 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.070477083 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.074123032 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.070477083 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.05989619 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.043416109 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.022649966 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.0001807277 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.023388797 ;
	setAttr ".tk[282]" -type "float3" 0.03715992 0.35294455 0.030648336 ;
	setAttr ".tk[283]" -type "float3" 0.008295536 0.090835616 -0.049347322 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.069830686 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.074123032 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.069830686 ;
	setAttr ".tk[287]" -type "float3" -0.0082957745 0.090835616 -0.049347322 ;
	setAttr ".tk[288]" -type "float3" -0.03715992 0.35294455 0.030648336 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.071150541 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.045263819 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.014394289 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.020673752 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.048999675 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.065473914 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.071150534 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.065473914 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.048999675 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.020673752 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.014394289 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.045263816 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.071150482 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.087151788 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.053661466 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.017887935 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.024488993 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.058119506 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.079711661 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.087151796 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.079711661 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.058119506 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.024488993 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.017887935 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.053661466 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.087151684 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "36FD6A7A-430A-6441-C472-079F67AD6F64";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[315:346]" -type "float3"  -0.041096147 -0.91307425 -0.52092874
		 -0.031270873 -1.0053753853 -0.41259348 -0.016440319 -1.070034504 -0.3138518 1.5420628e-09
		 -1.099019647 -0.25269708 0.016440149 -1.070034504 -0.3138518 0.031270996 -1.0053753853
		 -0.41259348 0.041096147 -0.91307425 -0.52092874 -0.048407596 -0.77963811 -0.70621151
		 0.048407692 -0.77963811 -0.70621151 -0.054205291 -0.41195557 -0.95886201 -0.054368839
		 -0.16438574 -1.079837918 0.05420525 -0.41195557 -0.95886272 0.054368839 -0.16438574
		 -1.079838634 -0.054047506 0.11448303 -1.22120631 -0.052510172 0.3668642 -1.24165976
		 0.054047544 0.11448303 -1.22120678 0.052509911 0.3668642 -1.24165976 -0.049063344
		 0.61924499 -1.27227437 -0.043249395 0.85314757 -1.24847186 0.049063358 0.61924499
		 -1.27227437 0.043249443 0.85314757 -1.24847209 -0.03849256 0.47285593 -1.15249169
		 -0.03274354 0.54420364 -1.070014834 -0.023789471 0.58656549 -0.99486011 -0.012507088
		 0.61777925 -0.93489712 3.1351692e-09 0.62669873 -0.90828228 0.012506964 0.61777925
		 -0.93489712 0.023789471 0.58656549 -0.99486011 0.032743793 0.54420364 -1.070014834
		 0.038492322 0.47285593 -1.15249169 0.052630831 -0.62333 -0.84453273 -0.052630786
		 -0.62333 -0.84453189;
createNode polySplit -n "polySplit62";
	rename -uid "8C9F724D-4E38-6CDD-51C6-9DA9B3C25C7E";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483016 -2147483003 -2147482960 -2147482999 -2147482998 -2147482993 
		-2147482992 -2147482987 -2147482986 -2147482981 -2147482979 -2147482977 -2147482975 -2147482973 -2147482971 -2147482969 -2147482967 -2147482965 
		-2147482983 -2147482984 -2147482989 -2147482990 -2147482995 -2147482996 -2147482962 -2147483001 -2147483005 -2147483007 -2147483009 -2147483011 
		-2147483013 -2147483015 -2147483016;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "3E2B9B97-443D-F20E-F01E-F98ECBAF9C01";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[347:378]" -type "float3"  0.10571191 0.15926059 -0.041361444
		 0.12451871 0.13641255 -0.0096357856 0.13538449 0.1096482 0.01404856 0.13943402 0.073454969
		 0.033625118 0.1398533 0.031064037 0.054339625 0.13902685 -0.016686196 0.078545861
		 0.13507375 -0.059900984 0.082048051 0.12620613 -0.10311564 0.08729019 0.11125229
		 -0.14316633 0.083214574 0.099015519 -0.16475742 0.066779971 0.084227651 -0.1769741
		 0.052657686 0.061194927 -0.18422763 0.039789006 0.032172076 -0.18957245 0.029521629
		 -8.0646059e-09 -0.19109955 0.024964416 -0.032172125 -0.18957245 0.029521629 -0.061194927
		 -0.18422763 0.039789006 -0.084227592 -0.1769741 0.052657686 -0.099015519 -0.16475742
		 0.066779971 -0.11125227 -0.14316633 0.083214633 -0.12620614 -0.10311564 0.087290235
		 -0.1350738 -0.059900984 0.082048103 -0.13902682 -0.016686196 0.078545965 -0.1398533
		 0.031064037 0.054339733 -0.13943402 0.073454969 0.033625219 -0.13538451 0.1096482
		 0.014048714 -0.12451872 0.13641255 -0.0096357856 -0.1057119 0.15926059 -0.041361444
		 -0.080439381 0.1750652 -0.059911467 -0.042289536 0.18613665 -0.076818816 -3.9666541e-09
		 0.19109958 -0.087290235 0.042289499 0.18613665 -0.076818816 0.080439381 0.1750652
		 -0.059911467;
createNode polySplit -n "polySplit63";
	rename -uid "21BADDB3-4A95-44D8-C696-59BC832F684B";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147482952 -2147482951 -2147482950 -2147482949 -2147482948 -2147482947 
		-2147482946 -2147482945 -2147482944 -2147482943 -2147482942 -2147482941 -2147482940 -2147482939 -2147482938 -2147482937 -2147482936 -2147482935 
		-2147482934 -2147482933 -2147482932 -2147482931 -2147482930 -2147482929 -2147482928 -2147482927 -2147482926 -2147482925 -2147482924 -2147482923 
		-2147482922 -2147482921 -2147482952;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "CA332A20-4DB6-D024-6838-79B8B1E6B2FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[201:202]" "e[227:228]" "e[252:253]" "e[277:278]" "e[302:311]" "e[475]" "e[487:488]" "e[501]" "e[582]" "e[594]" "e[607]" "e[619]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 -1.0587911840678754e-22 14.916964247751972 22.077503095796967 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak53";
	rename -uid "DC29A2FD-4969-C6AD-57C7-26AA35E2414D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[379:410]" -type "float3"  0 0 -0.079228319 0 0 -0.079228319
		 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319
		 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319
		 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319
		 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319
		 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319
		 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319 0 0 -0.079228319;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "ACB2CCD4-4586-05C0-9C14-1EB4FC3DFFC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 -1.0587911840678754e-22 14.916964247751972 22.077503095796967 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "F753D4D7-46DE-66D1-5B32-429403CACD80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[201:202]" "e[227:228]" "e[252:253]" "e[277:278]" "e[302:311]" "e[475]" "e[487:488]" "e[501]" "e[582]" "e[594]" "e[607]" "e[619]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 -1.0587911840678754e-22 14.916964247751972 22.077503095796967 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit64";
	rename -uid "FEE4479F-4C0D-004F-7FDA-579E02CD8813";
	setAttr -s 33 ".e[0:32]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 33 ".d[0:32]"  -2147483016 -2147483003 -2147482960 -2147482999 -2147482998 -2147482993 
		-2147482992 -2147482987 -2147482986 -2147482981 -2147482979 -2147482977 -2147482975 -2147482973 -2147482971 -2147482969 -2147482967 -2147482965 
		-2147482983 -2147482984 -2147482989 -2147482990 -2147482995 -2147482996 -2147482962 -2147483001 -2147483005 -2147483007 -2147483009 -2147483011 
		-2147483013 -2147483015 -2147483016;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "1C648F95-430B-38BD-CE2C-0CB7E7796635";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[114]" -type "float3" 0.0085177422 0.075243555 -0.075113609 ;
	setAttr ".tk[115]" -type "float3" -0.0085177422 0.075243555 -0.075113609 ;
	setAttr ".tk[289]" -type "float3" 2.9802322e-08 0 0.065811999 ;
	setAttr ".tk[301]" -type "float3" -2.9802322e-08 0 0.065811999 ;
	setAttr ".tk[328]" -type "float3" -0.0088129044 -0.14301248 -0.075180694 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.065812014 ;
	setAttr ".tk[330]" -type "float3" 0.0088129044 -0.14301248 -0.075180694 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.065812014 ;
	setAttr ".tk[347]" -type "float3" -0.0074596405 -0.036382675 -0.022307619 ;
	setAttr ".tk[348]" -type "float3" -0.0087871552 -0.03109169 -0.029655203 ;
	setAttr ".tk[349]" -type "float3" -0.0095534325 -0.024892807 -0.035140738 ;
	setAttr ".tk[350]" -type "float3" -0.0098395348 -0.01651001 -0.039674923 ;
	setAttr ".tk[351]" -type "float3" -0.0098690987 -0.006690979 -0.044472598 ;
	setAttr ".tk[352]" -type "float3" -0.0094237328 -0.022488987 -0.12548839 ;
	setAttr ".tk[353]" -type "float3" -0.0095319748 0.014377594 0.014921804 ;
	setAttr ".tk[354]" -type "float3" -0.0089058876 0.024385452 -0.05210422 ;
	setAttr ".tk[355]" -type "float3" -0.007850647 0.033662796 -0.051160321 ;
	setAttr ".tk[356]" -type "float3" -0.0069870949 0.023702621 -0.047353908 ;
	setAttr ".tk[357]" -type "float3" -0.0059437752 0.026533127 -0.044083029 ;
	setAttr ".tk[358]" -type "float3" -0.0043182373 0.028213501 -0.041102514 ;
	setAttr ".tk[359]" -type "float3" -0.0022703409 0.029449463 -0.038724527 ;
	setAttr ".tk[360]" -type "float3" 5.6908789e-10 0.02980423 -0.037669048 ;
	setAttr ".tk[361]" -type "float3" 0.0022703409 0.029449463 -0.038724527 ;
	setAttr ".tk[362]" -type "float3" 0.0043182373 0.028213501 -0.041102514 ;
	setAttr ".tk[363]" -type "float3" 0.0059437752 0.026533127 -0.044083029 ;
	setAttr ".tk[364]" -type "float3" 0.0069870949 0.023702621 -0.047353908 ;
	setAttr ".tk[365]" -type "float3" 0.007850647 0.033662796 -0.051160321 ;
	setAttr ".tk[366]" -type "float3" 0.0089058876 0.024385452 -0.05210422 ;
	setAttr ".tk[367]" -type "float3" 0.0095319748 0.014377594 0.014921804 ;
	setAttr ".tk[368]" -type "float3" 0.0094237328 -0.022488987 -0.12548845 ;
	setAttr ".tk[369]" -type "float3" 0.0098690987 -0.006690979 -0.044472631 ;
	setAttr ".tk[370]" -type "float3" 0.0098395348 -0.01651001 -0.039674923 ;
	setAttr ".tk[371]" -type "float3" 0.0095539093 -0.024892807 -0.035140857 ;
	setAttr ".tk[372]" -type "float3" 0.0087871552 -0.03109169 -0.029655203 ;
	setAttr ".tk[373]" -type "float3" 0.0074596405 -0.036382675 -0.022307619 ;
	setAttr ".tk[374]" -type "float3" 0.0056765079 -0.040042877 -0.018011317 ;
	setAttr ".tk[375]" -type "float3" 0.0029842854 -0.042608261 -0.014095053 ;
	setAttr ".tk[376]" -type "float3" 2.7989699e-10 -0.043756485 -0.011669859 ;
	setAttr ".tk[377]" -type "float3" -0.0029842854 -0.042608261 -0.014095053 ;
	setAttr ".tk[378]" -type "float3" -0.0056762695 -0.040042877 -0.018011317 ;
	setAttr ".tk[384]" -type "float3" -0.0048632622 -0.094403662 -0.074128583 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.065811999 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.065811999 ;
	setAttr ".tk[400]" -type "float3" 0.0048632622 -0.094403662 -0.074128583 ;
	setAttr ".tk[411]" -type "float3" -0.012423038 0.038360596 0.040120661 ;
	setAttr ".tk[412]" -type "float3" -0.014633179 0.032691956 0.047989905 ;
	setAttr ".tk[413]" -type "float3" -0.015910149 0.026054382 0.053864419 ;
	setAttr ".tk[414]" -type "float3" -0.016386509 0.0170784 0.058720112 ;
	setAttr ".tk[415]" -type "float3" -0.016435623 0.0065631866 0.063858122 ;
	setAttr ".tk[416]" -type "float3" -0.0098161697 0.044935782 -0.0053598881 ;
	setAttr ".tk[417]" -type "float3" -0.015873909 -0.01599884 0.13654275 ;
	setAttr ".tk[418]" -type "float3" -0.01483202 -0.02671814 0.072031081 ;
	setAttr ".tk[419]" -type "float3" -0.013074398 -0.036653519 0.071020067 ;
	setAttr ".tk[420]" -type "float3" -0.011636257 -0.0080509186 0.066943765 ;
	setAttr ".tk[421]" -type "float3" -0.0098984241 -0.011081696 0.063440889 ;
	setAttr ".tk[422]" -type "float3" -0.007191658 -0.012878418 0.060249001 ;
	setAttr ".tk[423]" -type "float3" -0.0037808418 -0.014205933 0.057702303 ;
	setAttr ".tk[424]" -type "float3" 9.4775032e-10 -0.014583588 0.056571901 ;
	setAttr ".tk[425]" -type "float3" 0.0037808418 -0.014205933 0.057702303 ;
	setAttr ".tk[426]" -type "float3" 0.007191658 -0.012878418 0.060249001 ;
	setAttr ".tk[427]" -type "float3" 0.0098984241 -0.011081696 0.063440889 ;
	setAttr ".tk[428]" -type "float3" 0.011636257 -0.0080509186 0.066943765 ;
	setAttr ".tk[429]" -type "float3" 0.013074398 -0.036653519 0.071020186 ;
	setAttr ".tk[430]" -type "float3" 0.01483202 -0.02671814 0.072031081 ;
	setAttr ".tk[431]" -type "float3" 0.015873909 -0.01599884 0.13654275 ;
	setAttr ".tk[432]" -type "float3" 0.0098161697 0.044935782 -0.0053598881 ;
	setAttr ".tk[433]" -type "float3" 0.016435623 0.0065631866 0.063858107 ;
	setAttr ".tk[434]" -type "float3" 0.016386032 0.0170784 0.058720171 ;
	setAttr ".tk[435]" -type "float3" 0.015910149 0.026054382 0.053864419 ;
	setAttr ".tk[436]" -type "float3" 0.014633656 0.032691956 0.047989905 ;
	setAttr ".tk[437]" -type "float3" 0.012423515 0.038360596 0.040120661 ;
	setAttr ".tk[438]" -type "float3" 0.0094530582 0.042280197 0.035519421 ;
	setAttr ".tk[439]" -type "float3" 0.0049699545 0.045026779 0.031325638 ;
	setAttr ".tk[440]" -type "float3" 4.6611603e-10 0.046257019 0.028728783 ;
	setAttr ".tk[441]" -type "float3" -0.0049699545 0.045026779 0.031325638 ;
	setAttr ".tk[442]" -type "float3" -0.0094530582 0.042280197 0.035519421 ;
createNode polySplit -n "polySplit65";
	rename -uid "A078BA74-4A62-C65C-F7C4-E98F63D3D12D";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147482824 -2147482793 -2147482794 -2147482795 -2147482796 -2147482797 
		-2147482798 -2147482799 -2147482800 -2147482801 -2147482802 -2147482803 -2147482804 -2147482805 -2147482806 -2147482807 -2147482808 -2147482809 
		-2147482810 -2147482811 -2147482812 -2147482813 -2147482814 -2147482815 -2147482816 -2147482817 -2147482818 -2147482819 -2147482820 -2147482821 
		-2147482822 -2147482823 -2147482824;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "7F66BCCB-4304-A9E1-D0DF-93A83BF28410";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[315]" -type "float3" -0.044407874 -0.18816447 0.047855441 ;
	setAttr ".tk[316]" -type "float3" -0.013045841 -0.20645049 0.069317937 ;
	setAttr ".tk[317]" -type "float3" 0.034296405 -0.21926023 0.088879824 ;
	setAttr ".tk[318]" -type "float3" 0 -0.22500235 0.10099532 ;
	setAttr ".tk[319]" -type "float3" -0.034296397 -0.21926023 0.088879824 ;
	setAttr ".tk[320]" -type "float3" 0.013045788 -0.20645049 0.069317937 ;
	setAttr ".tk[321]" -type "float3" 0.044407826 -0.18816447 0.047855441 ;
	setAttr ".tk[322]" -type "float3" -0.067746229 -0.16172905 0.011148654 ;
	setAttr ".tk[323]" -type "float3" 0.0677462 -0.16172905 0.011148654 ;
	setAttr ".tk[324]" -type "float3" -0.086255424 -0.088886797 -0.038904484 ;
	setAttr ".tk[325]" -type "float3" -0.08677572 -0.039840207 -0.062871307 ;
	setAttr ".tk[326]" -type "float3" 0.086255409 -0.088886797 -0.038904607 ;
	setAttr ".tk[327]" -type "float3" 0.086775668 -0.039840207 -0.062871426 ;
	setAttr ".tk[328]" -type "float3" -0.085478723 0.019811654 -0.088562608 ;
	setAttr ".tk[329]" -type "float3" -0.080844574 0.065406874 -0.096957028 ;
	setAttr ".tk[330]" -type "float3" 0.085478671 0.019811654 -0.088562742 ;
	setAttr ".tk[331]" -type "float3" 0.080844574 0.065406874 -0.096957088 ;
	setAttr ".tk[332]" -type "float3" -0.069840237 0.11540651 -0.10099532 ;
	setAttr ".tk[333]" -type "float3" -0.051283203 0.16174534 -0.096279815 ;
	setAttr ".tk[334]" -type "float3" 0.069840237 0.11540651 -0.10099535 ;
	setAttr ".tk[335]" -type "float3" 0.051283143 0.16174534 -0.096279852 ;
	setAttr ".tk[336]" -type "float3" -0.036097955 0.19452432 -0.077264853 ;
	setAttr ".tk[337]" -type "float3" -0.017746905 0.20865914 -0.060925297 ;
	setAttr ".tk[338]" -type "float3" 0.010835653 0.21705148 -0.046036139 ;
	setAttr ".tk[339]" -type "float3" 0.046851661 0.22323546 -0.034156714 ;
	setAttr ".tk[340]" -type "float3" 0 0.22500236 -0.028883994 ;
	setAttr ".tk[341]" -type "float3" -0.04685165 0.22323546 -0.034156714 ;
	setAttr ".tk[342]" -type "float3" -0.010835698 0.21705148 -0.046036139 ;
	setAttr ".tk[343]" -type "float3" 0.017746774 0.20865914 -0.060925297 ;
	setAttr ".tk[344]" -type "float3" 0.03609791 0.19452432 -0.077264853 ;
	setAttr ".tk[345]" -type "float3" 0.081230156 -0.13076262 -0.01625446 ;
	setAttr ".tk[346]" -type "float3" -0.081230171 -0.13076262 -0.016254278 ;
	setAttr ".tk[347]" -type "float3" -0.01675415 -0.081712723 -0.063680589 ;
	setAttr ".tk[348]" -type "float3" -0.019734383 -0.069828033 -0.080183446 ;
	setAttr ".tk[349]" -type "float3" -0.021456718 -0.055906296 -0.092503488 ;
	setAttr ".tk[350]" -type "float3" -0.022098541 -0.037078857 -0.10268658 ;
	setAttr ".tk[351]" -type "float3" -0.022164822 -0.015029907 -0.11346172 ;
	setAttr ".tk[352]" -type "float3" -0.02361393 -0.010519028 -0.12566769 ;
	setAttr ".tk[353]" -type "float3" -0.021407127 0.032287598 -0.12787491 ;
	setAttr ".tk[354]" -type "float3" -0.020001888 0.054767609 -0.1306017 ;
	setAttr ".tk[355]" -type "float3" -0.017632008 0.075601578 -0.12848169 ;
	setAttr ".tk[356]" -type "float3" -0.015692711 0.053236008 -0.11993289 ;
	setAttr ".tk[357]" -type "float3" -0.013349056 0.059589386 -0.11258683 ;
	setAttr ".tk[358]" -type "float3" -0.0096986294 0.063362122 -0.1058929 ;
	setAttr ".tk[359]" -type "float3" -0.0050988197 0.066143036 -0.10055214 ;
	setAttr ".tk[360]" -type "float3" 1.2781527e-09 0.066940308 -0.098181546 ;
	setAttr ".tk[361]" -type "float3" 0.0050988197 0.066143036 -0.10055214 ;
	setAttr ".tk[362]" -type "float3" 0.0096986294 0.063362122 -0.1058929 ;
	setAttr ".tk[363]" -type "float3" 0.013349056 0.059589386 -0.11258683 ;
	setAttr ".tk[364]" -type "float3" 0.015692711 0.053236008 -0.11993289 ;
	setAttr ".tk[365]" -type "float3" 0.017632008 0.075601578 -0.12848169 ;
	setAttr ".tk[366]" -type "float3" 0.020001888 0.054767609 -0.1306017 ;
	setAttr ".tk[367]" -type "float3" 0.021407127 0.032287598 -0.12787491 ;
	setAttr ".tk[368]" -type "float3" 0.02361393 -0.010519028 -0.12566775 ;
	setAttr ".tk[369]" -type "float3" 0.022164822 -0.015029907 -0.11346179 ;
	setAttr ".tk[370]" -type "float3" 0.022098541 -0.037078857 -0.10268664 ;
	setAttr ".tk[371]" -type "float3" 0.021456718 -0.055906296 -0.092503488 ;
	setAttr ".tk[372]" -type "float3" 0.019734383 -0.069828033 -0.080183446 ;
	setAttr ".tk[373]" -type "float3" 0.01675415 -0.081712723 -0.063680589 ;
	setAttr ".tk[374]" -type "float3" 0.01274848 -0.089935303 -0.054031316 ;
	setAttr ".tk[375]" -type "float3" 0.0067023039 -0.095693588 -0.045237008 ;
	setAttr ".tk[376]" -type "float3" 6.2868821e-10 -0.098274231 -0.039790098 ;
	setAttr ".tk[377]" -type "float3" -0.0067023039 -0.095693588 -0.045237008 ;
	setAttr ".tk[378]" -type "float3" -0.01274848 -0.089935303 -0.054031316 ;
	setAttr ".tk[420]" -type "float3" 0 -0.03502794 -0.071418233 ;
	setAttr ".tk[421]" -type "float3" 0 -0.03502794 -0.071418233 ;
	setAttr ".tk[422]" -type "float3" 0 -0.03502794 -0.071418233 ;
	setAttr ".tk[423]" -type "float3" 0 -0.03502794 -0.071418233 ;
	setAttr ".tk[424]" -type "float3" 0 -0.03502794 -0.071418233 ;
	setAttr ".tk[425]" -type "float3" 0 -0.03502794 -0.071418233 ;
	setAttr ".tk[426]" -type "float3" 0 -0.03502794 -0.071418233 ;
	setAttr ".tk[427]" -type "float3" 0 -0.03502794 -0.071418233 ;
	setAttr ".tk[428]" -type "float3" 0 -0.03502794 -0.071418233 ;
	setAttr ".tk[443]" -type "float3" 0.032382809 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.0095131863 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.025009368 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.025009368 0 0 ;
	setAttr ".tk[448]" -type "float3" -0.009513149 0 0 ;
	setAttr ".tk[449]" -type "float3" -0.032382775 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.049401417 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.059234075 0 0 ;
	setAttr ".tk[452]" -type "float3" -0.062898576 0 0 ;
	setAttr ".tk[453]" -type "float3" -0.063277975 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.062606081 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.058952831 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.050928421 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.037396319 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.026323069 -0.019087182 -0.068328574 ;
	setAttr ".tk[459]" -type "float3" -0.012941168 -0.019087182 -0.068328574 ;
	setAttr ".tk[460]" -type "float3" 0.0079015372 -0.019087182 -0.068328574 ;
	setAttr ".tk[461]" -type "float3" 0.034164842 -0.019087182 -0.068328574 ;
	setAttr ".tk[462]" -type "float3" 0 -0.019087182 -0.068328574 ;
	setAttr ".tk[463]" -type "float3" -0.034164861 -0.019087182 -0.068328574 ;
	setAttr ".tk[464]" -type "float3" -0.0079015177 -0.019087182 -0.068328574 ;
	setAttr ".tk[465]" -type "float3" 0.012941264 -0.019087182 -0.068328574 ;
	setAttr ".tk[466]" -type "float3" 0.026323095 -0.019087182 -0.068328574 ;
	setAttr ".tk[467]" -type "float3" 0.037396368 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.050928421 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.058952831 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.062606111 0 0 ;
	setAttr ".tk[471]" -type "float3" 0.06327799 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.062898591 0 0 ;
	setAttr ".tk[473]" -type "float3" 0.059234075 0 0 ;
	setAttr ".tk[474]" -type "float3" 0.049401425 0 0 ;
createNode polySplit -n "polySplit66";
	rename -uid "55992F26-46F1-3307-8618-369E7B9C273E";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147482888 -2147482887 -2147482886 -2147482885 -2147482884 -2147482883 
		-2147482882 -2147482881 -2147482880 -2147482879 -2147482878 -2147482877 -2147482876 -2147482875 -2147482874 -2147482873 -2147482872 -2147482871 
		-2147482870 -2147482869 -2147482868 -2147482867 -2147482866 -2147482865 -2147482864 -2147482863 -2147482862 -2147482861 -2147482860 -2147482859 
		-2147482858 -2147482857 -2147482888;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "748BFFA5-4BC7-9BC6-D02E-98962CAD2742";
	setAttr ".ics" -type "componentList" 1 "f[318:509]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 -1.0587911840678754e-22 14.916964247751972 22.077503095796967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0587912e-22 14.916965 22.077503 ;
	setAttr ".rs" 51129;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak56";
	rename -uid "DBCC43C3-492D-5A46-5E4F-008E1B65D8CC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[475:506]" -type "float3"  0 0 -0.075697459 0 0 -0.075697459
		 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459
		 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459
		 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459
		 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459
		 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459
		 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459 0 0 -0.075697459;
createNode polySeparate -n "polySeparate1";
	rename -uid "28C433C0-4676-5DD4-70D7-37B7BB775366";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "38246A91-4D64-E9E5-F67F-4EA06B7523C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9F882994-4DE5-EE06-FD27-1995E03EAD32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:509]";
createNode groupId -n "groupId2";
	rename -uid "560DEDD6-4627-CB6D-3389-12858160C421";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6CBA382D-4A01-31FA-264F-4BB7C351D86E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:317]";
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "A23C918F-459B-E7D4-1740-5989BC7BCBB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[377]" "e[381]" "e[384]" "e[387]" "e[390]" "e[393]" "e[396]" "e[399]" "e[402]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[432]" "e[434]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 -1.0587911840678754e-22 14.916964247751972 22.077503095796967 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak58";
	rename -uid "8197B04F-4655-A8AA-24B7-C8A7A67F09A1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[82]" -type "float3" 0 -0.15180556 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.15180556 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.15180556 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.15180556 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.15180556 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.15180556 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.15180556 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.15180556 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.15180556 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.15180556 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.15180556 0 ;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "5FBDAB02-4C73-DA23-9758-6D95FFE2BD1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 -1.0587911840678754e-22 14.916964247751972 22.077503095796967 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "651B8614-47B6-33E8-9904-75BAEE61A766";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "DD5001E6-4EAE-B084-FFCA-EDBA2869B6B2";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1.6888889060863383 0 0 0 14.628809147714383 19.731968746111217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 14.339488 18.731968 ;
	setAttr ".rs" 45860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 12.081308511422385 18.731968746111217 ;
	setAttr ".cbx" -type "double3" 1 16.597668077369619 18.731968746111217 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak59";
	rename -uid "6A6D129D-4BFC-EAF9-0242-B59BCA4E3765";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[30]" -type "float3" 0 3.5527137e-15 -0.24292201 ;
	setAttr ".tk[31]" -type "float3" 0 3.5527137e-15 -0.31140631 ;
	setAttr ".tk[32]" -type "float3" 0 3.5527137e-15 -0.37376767 ;
	setAttr ".tk[33]" -type "float3" 0 3.5527137e-15 -0.42728037 ;
	setAttr ".tk[34]" -type "float3" 0 3.5527137e-15 -0.46960583 ;
	setAttr ".tk[35]" -type "float3" 0 3.5527137e-15 -0.49889448 ;
	setAttr ".tk[36]" -type "float3" 0 3.5527137e-15 -0.51386589 ;
	setAttr ".tk[37]" -type "float3" 0 3.5527137e-15 -0.51386589 ;
	setAttr ".tk[38]" -type "float3" 0 3.5527137e-15 -0.49889448 ;
	setAttr ".tk[39]" -type "float3" 0 3.5527137e-15 -0.46960586 ;
	setAttr ".tk[40]" -type "float3" 0 3.5527137e-15 -0.42728052 ;
	setAttr ".tk[41]" -type "float3" 0 3.5527137e-15 -0.37376767 ;
	setAttr ".tk[42]" -type "float3" 0 3.5527137e-15 -0.31140634 ;
	setAttr ".tk[43]" -type "float3" 0 3.5527137e-15 -0.24292204 ;
	setAttr ".tk[44]" -type "float3" 0 3.5527137e-15 -0.17130806 ;
	setAttr ".tk[45]" -type "float3" 0 3.5527137e-15 -0.099693991 ;
	setAttr ".tk[46]" -type "float3" 0 3.5527137e-15 -0.031209772 ;
	setAttr ".tk[47]" -type "float3" 0 3.5527137e-15 0.031151397 ;
	setAttr ".tk[48]" -type "float3" 0 3.5527137e-15 0.084664166 ;
	setAttr ".tk[49]" -type "float3" 0 3.5527137e-15 0.1269898 ;
	setAttr ".tk[50]" -type "float3" 0 3.5527137e-15 0.1562783 ;
	setAttr ".tk[51]" -type "float3" 0 3.5527137e-15 0.17124961 ;
	setAttr ".tk[52]" -type "float3" 0 3.5527137e-15 0.17124961 ;
	setAttr ".tk[53]" -type "float3" 0 3.5527137e-15 0.15627827 ;
	setAttr ".tk[54]" -type "float3" 0 3.5527137e-15 0.12698971 ;
	setAttr ".tk[55]" -type "float3" 0 3.5527137e-15 0.084664166 ;
	setAttr ".tk[56]" -type "float3" 0 3.5527137e-15 0.031151373 ;
	setAttr ".tk[57]" -type "float3" 0 3.5527137e-15 -0.031209812 ;
	setAttr ".tk[58]" -type "float3" 0 3.5527137e-15 -0.099693991 ;
	setAttr ".tk[59]" -type "float3" 0 3.5527137e-15 -0.17130803 ;
	setAttr ".tk[61]" -type "float3" 0 3.5527137e-15 -0.17130803 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A063E592-4F9C-8A88-6ACB-88816353C26F";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1.6888889060863383 0 0 0 14.628809147714383 19.731968746111217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 14.108032 16.533133 ;
	setAttr ".rs" 44727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 10.740835004832478 16.533133134767834 ;
	setAttr ".cbx" -type "double3" 1 17.475228701845104 16.533133134767834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak60";
	rename -uid "3BE485EA-4AEA-70FD-FAA9-849BB46550A5";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[61:91]" -type "float3"  0 2.19883561 -0.27432427 0
		 2.19883561 -0.40560317 0 2.19883561 -0.13704614 0 2.19883561 -0.52514464 0 2.19883561
		 -0.62772423 0 2.19883561 -0.70885819 0 2.19883561 -0.76500225 0 2.19883561 -0.79370147
		 0 2.19883561 -0.79370147 0 2.19883561 -0.76500225 0 2.19883561 -0.70885819 0 2.19883561
		 -0.62772423 0 2.19883561 -0.52514464 0 2.19883561 -0.40560317 0 2.19883561 -0.2743246
		 0 2.19883561 -0.13704614 0 2.19883561 0.00023220479 0 2.19883561 0.13151069 0 2.19883561
		 0.25105214 0 2.19883561 0.35363144 0 2.19883561 0.43476656 0 2.19883561 0.49090993
		 0 2.19883561 0.51960856 0 2.19883561 0.51960856 0 2.19883561 0.49090979 0 2.19883561
		 0.43476582 0 2.19883561 0.35363144 0 2.19883561 0.25105163 0 2.19883561 0.13151069
		 0 2.19883561 0.00023220479 0 2.19883561 -0.13704614;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "591F5ED7-4C50-2DFF-4C9C-45A179457338";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1.6888889060863383 0 0 0 14.628809147714383 19.731968746111217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 13.934441 13.900315 ;
	setAttr ".rs" 52472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 9.1405495644107333 13.900315151140514 ;
	setAttr ".cbx" -type "double3" 1 18.728332097987241 13.900315151140514 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak61";
	rename -uid "3D5DD045-4963-D9D8-6AFF-17B0B5F375F5";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[91:121]" -type "float3"  0 2.63281846 -0.27938575 0
		 2.63281846 -0.44826937 0 2.63281846 -0.10278445 0 2.63281846 -0.60205305 0 2.63281846
		 -0.73401612 0 2.63281846 -0.8383919 0 2.63281846 -0.91061813 0 2.63281846 -0.94753772
		 0 2.63281846 -0.94753772 0 2.63281846 -0.91061813 0 2.63281846 -0.8383919 0 2.63281846
		 -0.73401612 0 2.63281846 -0.60205305 0 2.63281846 -0.44826937 0 2.63281846 -0.27938619
		 0 2.63281846 -0.10278445 0 2.63281846 0.073817052 0 2.63281846 0.24269994 0 2.63281846
		 0.39648414 0 2.63281846 0.52844715 0 2.63281846 0.63282371 0 2.63281846 0.70504886
		 0 2.63281846 0.74196821 0 2.63281846 0.74196821 0 2.63281846 0.70504868 0 2.63281846
		 0.63282251 0 2.63281846 0.52844715 0 2.63281846 0.39648336 0 2.63281846 0.24269994
		 0 2.63281846 0.073817052 0 2.63281846 -0.10278445;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "34AA461F-496A-26F5-8EC5-8C8B3D48AFC1";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1.6888889060863383 0 0 0 14.628809147714383 19.731968746111217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 13.90135 11.286057 ;
	setAttr ".rs" 52863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 7.8823516824040025 11.286057338640514 ;
	setAttr ".cbx" -type "double3" 1 19.920347567278498 11.286057338640514 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak62";
	rename -uid "2243D8E8-47D8-1B0A-82D8-90B712418449";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[121:151]" -type "float3"  0 2.61425757 -0.17124143 0
		 2.61425757 -0.31626201 0 2.61425757 -0.019593414 0 2.61425757 -0.44831654 0 2.61425757
		 -0.56163383 0 2.61425757 -0.65126139 0 2.61425757 -0.71328199 0 2.61425757 -0.74498534
		 0 2.61425757 -0.74498534 0 2.61425757 -0.71328199 0 2.61425757 -0.65126139 0 2.61425757
		 -0.56163383 0 2.61425757 -0.44831654 0 2.61425757 -0.31626201 0 2.61425757 -0.17124178
		 0 2.61425757 -0.019593414 0 2.61425757 0.13205469 0 2.61425757 0.27707469 0 2.61425757
		 0.40912977 0 2.61425757 0.52244645 0 2.61425757 0.61207473 0 2.61425757 0.67409515
		 0 2.61425757 0.70579767 0 2.61425757 0.70579767 0 2.61425757 0.67409486 0 2.61425757
		 0.61207396 0 2.61425757 0.52244645 0 2.61425757 0.40912905 0 2.61425757 0.27707469
		 0 2.61425757 0.13205469 0 2.61425757 -0.019593414;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "8203D97C-4A2B-F9EB-376C-FD8B8BB00322";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1.6888889060863383 0 0 0 14.628809147714383 19.731968746111217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 13.421902 8.0258026 ;
	setAttr ".rs" 44787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 6.4653996831462326 8.0258024787161979 ;
	setAttr ".cbx" -type "double3" 1 20.378403534399343 8.0258024787161979 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak63";
	rename -uid "56E57D75-48C4-8864-54F0-4AA08EB68EB4";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[151:181]" -type "float3"  0 3.26025462 -0.39993149 0
		 3.26025462 -0.51090753 0 3.26025462 -0.2838839 0 3.26025462 -0.61196131 0 3.26025462
		 -0.69867682 0 3.26025462 -0.76726347 0 3.26025462 -0.81472445 0 3.26025462 -0.83898497
		 0 3.26025462 -0.83898497 0 3.26025462 -0.81472445 0 3.26025462 -0.76726347 0 3.26025462
		 -0.69867682 0 3.26025462 -0.61196131 0 3.26025462 -0.51090753 0 3.26025462 -0.39993185
		 0 3.26025462 -0.2838839 0 3.26025462 -0.16783632 0 3.26025462 -0.056860518 0 3.26025462
		 0.044193633 0 3.26025462 0.1309087 0 3.26025462 0.199496 0 3.26025462 0.24695651
		 0 3.26025462 0.27121684 0 3.26025462 0.27121684 0 3.26025462 0.24695644 0 3.26025462
		 0.1994954 0 3.26025462 0.1309087 0 3.26025462 0.044193134 0 3.26025462 -0.056860518
		 0 3.26025462 -0.16783632 0 3.26025462 -0.2838839;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F29FD45F-4C22-E2FB-FFAB-B2BAC363221E";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1.6888889060863383 0 0 0 14.628809147714383 19.731968746111217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 13.230123 6.0121183 ;
	setAttr ".rs" 48708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 5.5064251318231214 6.0121182059500846 ;
	setAttr ".cbx" -type "double3" 1 20.953819511802685 6.0121182059500846 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "750DEF33-40CF-4BB9-F928-B88D0FC64B33";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[181:211]" -type "float3"  0 2.013684511 -0.20851979
		 0 2.013684511 -0.29933587 0 2.013684511 -0.11355353 0 2.013684511 -0.38203216 0 2.013684511
		 -0.4529947 0 2.013684511 -0.50912201 0 2.013684511 -0.54796112 0 2.013684511 -0.56781453
		 0 2.013684511 -0.56781453 0 2.013684511 -0.54796112 0 2.013684511 -0.50912201 0 2.013684511
		 -0.4529947 0 2.013684511 -0.38203216 0 2.013684511 -0.29933587 0 2.013684511 -0.20852005
		 0 2.013684511 -0.11355353 0 2.013684511 -0.018587181 0 2.013684511 0.072228707 0
		 2.013684511 0.15492527 0 2.013684511 0.22588757 0 2.013684511 0.28201517 0 2.013684511
		 0.32085431 0 2.013684511 0.34070718 0 2.013684511 0.34070718 0 2.013684511 0.32085395
		 0 2.013684511 0.28201467 0 2.013684511 0.22588757 0 2.013684511 0.15492485 0 2.013684511
		 0.072228707 0 2.013684511 -0.018587181 0 2.013684511 -0.11355353;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9973D87B-45AA-4E15-D531-E38A4C58DB10";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1.6888889060863383 0 0 0 14.628809147714383 19.731968746111217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 12.989962 2.2404506 ;
	setAttr ".rs" 33426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 4.5839342183633764 2.2404507254813346 ;
	setAttr ".cbx" -type "double3" 1 21.395988832914863 2.2404507254813346 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak65";
	rename -uid "FE95F757-4B5F-F390-E047-BC900F04F767";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[211:241]" -type "float3"  0 3.771667 -0.22666171 0 3.771667
		 -0.30743197 0 3.771667 -0.14220069 0 3.771667 -0.38098037 0 3.771667 -0.44409317
		 0 3.771667 -0.49401176 0 3.771667 -0.52855468 0 3.771667 -0.54621184 0 3.771667 -0.54621184
		 0 3.771667 -0.52855468 0 3.771667 -0.49401176 0 3.771667 -0.44409317 0 3.771667 -0.38098037
		 0 3.771667 -0.30743197 0 3.771667 -0.22666217 0 3.771667 -0.14220069 0 3.771667 -0.057739295
		 0 3.771667 0.023030592 0 3.771667 0.096579403 0 3.771667 0.15969184 0 3.771667 0.20961066
		 0 3.771667 0.24415354 0 3.771667 0.26181039 0 3.771667 0.26181039 0 3.771667 0.2441532
		 0 3.771667 0.20961034 0 3.771667 0.15969184 0 3.771667 0.096578948 0 3.771667 0.023030592
		 0 3.771667 -0.057739295 0 3.771667 -0.14220069;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "55BFA853-4078-EE53-2E6C-49B456207CC4";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1.6888889060863383 0 0 0 14.628809147714383 19.731968746111217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 12.807167 -1.9923316 ;
	setAttr ".rs" 53030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 4.2277148170852765 -1.9923316384102669 ;
	setAttr ".cbx" -type "double3" 1 21.386618876696947 -1.9923316384102669 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak66";
	rename -uid "8891A3D4-463A-C3AB-87FE-1EA40B569F38";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[241:271]" -type "float3"  0 4.23278236 -0.12970069 0
		 4.23278236 -0.15022969 0 4.23278236 -0.10823358 0 4.23278236 -0.1689232 0 4.23278236
		 -0.18496425 0 4.23278236 -0.19765186 0 4.23278236 -0.20643149 0 4.23278236 -0.21091937
		 0 4.23278236 -0.21091937 0 4.23278236 -0.20643149 0 4.23278236 -0.19765186 0 4.23278236
		 -0.18496425 0 4.23278236 -0.1689232 0 4.23278236 -0.15022969 0 4.23278236 -0.12970077
		 0 4.23278236 -0.10823358 0 4.23278236 -0.086766429 0 4.23278236 -0.066237479 0 4.23278236
		 -0.047543909 0 4.23278236 -0.031502895 0 4.23278236 -0.01881527 0 4.23278236 -0.010035627
		 0 4.23278236 -0.0055478774 0 4.23278236 -0.0055478774 0 4.23278236 -0.010035701 0
		 4.23278236 -0.018815314 0 4.23278236 -0.031502895 0 4.23278236 -0.047544044 0 4.23278236
		 -0.066237479 0 4.23278236 -0.086766429 0 4.23278236 -0.10823358;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "6FC69A8D-4CE9-5BD1-4364-E999B8D583A4";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1.6888889060863383 0 0 0 14.628809147714383 19.731968746111217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 12.807167 -6.2697229 ;
	setAttr ".rs" 65170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 4.4183690650390197 -6.2697230721260873 ;
	setAttr ".cbx" -type "double3" 1 21.195965031405695 -6.2697230721260873 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak67";
	rename -uid "DE2DD12B-4BD3-8836-35F5-84A4468EC86A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[271:301]" -type "float3"  0 4.27739096 0.023599841 0
		 4.27739096 0.046168402 0 4.27739096 -3.2885321e-08 0 4.27739096 0.066719115 0 4.27739096
		 0.084353879 0 4.27739096 0.098301962 0 4.27739096 0.10795383 0 4.27739096 0.11288755
		 0 4.27739096 0.11288755 0 4.27739096 0.10795383 0 4.27739096 0.098301962 0 4.27739096
		 0.084353879 0 4.27739096 0.066719115 0 4.27739096 0.046168402 0 4.27739096 0.023599919
		 0 4.27739096 -3.2885321e-08 0 4.27739096 -0.023599941 0 4.27739096 -0.046168439 0
		 4.27739096 -0.066719204 0 4.27739096 -0.084353909 0 4.27739096 -0.098302037 0 4.27739096
		 -0.10795395 0 4.27739096 -0.11288753 0 4.27739096 -0.11288753 0 4.27739096 -0.10795385
		 0 4.27739096 -0.098301977 0 4.27739096 -0.084353909 0 4.27739096 -0.066719055 0 4.27739096
		 -0.046168439 0 4.27739096 -0.023599941 0 4.27739096 -3.2885321e-08;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "121245EE-403B-D504-171A-B4A370DE30CA";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1.6888889060863383 0 0 0 14.628809147714383 19.731968746111217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 12.807167 -10.693351 ;
	setAttr ".rs" 56275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 5.0708312892257084 -10.693350925519642 ;
	setAttr ".cbx" -type "double3" 1 20.5435032098815 -10.693350925519642 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak68";
	rename -uid "A1D25371-4F74-B32D-5C29-57B251E6216D";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[301:331]" -type "float3"  0 4.42362785 0.080763862 0
		 4.42362785 0.15799856 0 4.42362785 -1.0918621e-07 0 4.42362785 0.2283276 0 4.42362785
		 0.28867772 0 4.42362785 0.33641115 0 4.42362785 0.36944193 0 4.42362785 0.38632625
		 0 4.42362785 0.38632625 0 4.42362785 0.36944193 0 4.42362785 0.33641115 0 4.42362785
		 0.28867772 0 4.42362785 0.2283276 0 4.42362785 0.15799856 0 4.42362785 0.08076416
		 0 4.42362785 -1.0918621e-07 0 4.42362785 -0.080764271 0 4.42362785 -0.15799865 0
		 4.42362785 -0.22832797 0 4.42362785 -0.28867778 0 4.42362785 -0.33641145 0 4.42362785
		 -0.36944234 0 4.42362785 -0.38632622 0 4.42362785 -0.38632622 0 4.42362785 -0.36944199
		 0 4.42362785 -0.33641127 0 4.42362785 -0.28867778 0 4.42362785 -0.22832751 0 4.42362785
		 -0.15799865 0 4.42362785 -0.080764271 0 4.42362785 -1.0918621e-07;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "BC60F3EC-467B-8DC1-3E91-44ACD82A17C5";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1.6888889060863383 0 0 0 14.628809147714383 19.731968746111217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 12.002872 -14.568595 ;
	setAttr ".rs" 41366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 5.5559252374432688 -14.568595066144642 ;
	setAttr ".cbx" -type "double3" 1 18.44981729666895 -14.568595066144642 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak69";
	rename -uid "8F6A1A74-436A-8357-C18C-B3B91C501D04";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[331:361]" -type "float3"  0 3.87524247 -0.31662297 0
		 3.87524247 -0.16399263 0 3.87524247 -0.47622779 0 3.87524247 -0.025008718 0 3.87524247
		 0.094254583 0 3.87524247 0.18858485 0 3.87524247 0.25386 0 3.87524247 0.28722626
		 0 3.87524247 0.28722626 0 3.87524247 0.25386 0 3.87524247 0.18858485 0 3.87524247
		 0.094254583 0 3.87524247 -0.025008718 0 3.87524247 -0.16399263 0 3.87524247 -0.31662244
		 0 3.87524247 -0.47622779 0 3.87524247 -0.63583338 0 3.87524247 -0.78846335 0 3.87524247
		 -0.92744809 0 3.87524247 -1.046710968 0 3.87524247 -1.14104164 0 3.87524247 -1.20631707
		 0 3.87524247 -1.23968291 0 3.87524247 -1.23968291 0 3.87524247 -1.20631659 0 3.87524247
		 -1.1410414 0 3.87524247 -1.046710968 0 3.87524247 -0.92744708 0 3.87524247 -0.78846335
		 0 3.87524247 -0.63583338 0 3.87524247 -0.47622779;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "CFEECF2E-4E3E-977D-558A-0B8D33A65687";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1.6888889060863383 0 0 0 14.628809147714383 19.731968746111217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 10.942663 -16.762131 ;
	setAttr ".rs" 42883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 5.9785154974836843 -16.762129917218861 ;
	setAttr ".cbx" -type "double3" 1 15.906811380457849 -16.762129917218861 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak70";
	rename -uid "F1860B76-43D7-EBA3-89CE-A398388BB4BB";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[361:391]" -type "float3"  0 2.19353342 -0.44420928 0
		 2.19353342 -0.26868436 0 2.19353342 -0.62775505 0 2.19353342 -0.10885316 0 2.19353342
		 0.028299781 0 2.19353342 0.13677967 0 2.19353342 0.21184605 0 2.19353342 0.25021768
		 0 2.19353342 0.25021768 0 2.19353342 0.21184605 0 2.19353342 0.13677967 0 2.19353342
		 0.028299781 0 2.19353342 -0.10885316 0 2.19353342 -0.26868436 0 2.19353342 -0.44420853
		 0 2.19353342 -0.62775505 0 2.19353342 -0.81130147 0 2.19353342 -0.98682588 0 2.19353342
		 -1.14665711 0 2.19353342 -1.2838099 0 2.19353342 -1.39229 0 2.19353342 -1.4673568
		 0 2.19353342 -1.50572789 0 2.19353342 -1.50572789 0 2.19353342 -1.46735644 0 2.19353342
		 -1.39228988 0 2.19353342 -1.2838099 0 2.19353342 -1.14665651 0 2.19353342 -0.98682588
		 0 2.19353342 -0.81130147 0 2.19353342 -0.62775505;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "A76E1B54-414B-D7CF-B197-F2AB08538796";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1.6888889060863383 0 0 0 14.628809147714383 19.731968746111217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 10.284603 -18.4804 ;
	setAttr ".rs" 50455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 6.4104958468666773 -18.480399265363392 ;
	setAttr ".cbx" -type "double3" 1 14.15870994808294 -18.480399265363392 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak71";
	rename -uid "C8170FF3-4BE1-2401-0580-3BBCBA9236D5";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[391:421]" -type "float3"  0 1.71826816 -0.25471213 0
		 1.71826816 -0.12568051 0 1.71826816 -0.3896414 0 1.71826816 -0.0081845261 0 1.71826816
		 0.092640601 0 1.71826816 0.1723869 0 1.71826816 0.22757131 0 1.71826816 0.25577793
		 0 1.71826816 0.25577793 0 1.71826816 0.22757131 0 1.71826816 0.1723869 0 1.71826816
		 0.092640601 0 1.71826816 -0.0081845261 0 1.71826816 -0.12568051 0 1.71826816 -0.25471196
		 0 1.71826816 -0.3896414 0 1.71826816 -0.52457017 0 1.71826816 -0.653602 0 1.71826816
		 -0.77109832 0 1.71826816 -0.87192261 0 1.71826816 -0.95167089 0 1.71826816 -1.0068502426
		 0 1.71826816 -1.035060167 0 1.71826816 -1.035060167 0 1.71826816 -1.0068492889 0
		 1.71826816 -0.95166969 0 1.71826816 -0.87192261 0 1.71826816 -0.77109855 0 1.71826816
		 -0.653602 0 1.71826816 -0.52457017 0 1.71826816 -0.3896414;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "842329B3-4094-0E23-384D-2EA4BCAE0E67";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 -1 0 0 1.6888889060863383 0 0 0 14.628809147714383 19.731968746111217 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 9.6631002 -20.527699 ;
	setAttr ".rs" 50494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000004768371582 7.2025490775881673 -20.527697696759876 ;
	setAttr ".cbx" -type "double3" 1 12.123652297881256 -20.527697696759876 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak72";
	rename -uid "7215646E-43E7-CDC9-9417-9AAD01BF508C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[421:451]" -type "float3"  0 2.047297955 -0.19301994
		 0 2.047297955 -0.025691099 0 2.047297955 -0.36799467 0 2.047297955 0.12667632 0 2.047297955
		 0.25742453 0 2.047297955 0.3608382 0 2.047297955 0.43239829 0 2.047297955 0.46897861
		 0 2.047297955 0.46897861 0 2.047297955 0.43239829 0 2.047297955 0.3608382 0 2.047297955
		 0.25742453 0 2.047297955 0.12667632 0 2.047297955 -0.025691099 0 2.047297955 -0.193019
		 0 2.047297955 -0.36799467 0 2.047297955 -0.54296911 0 2.047297955 -0.71029758 0 2.047297955
		 -0.86266553 0 2.047297955 -0.99341303 0 2.047297955 -1.096827149 0 2.047297955 -1.16839004
		 0 2.047297955 -1.20496857 0 2.047297955 -1.20496857 0 2.047297955 -1.16838944 0 2.047297955
		 -1.096826434 0 2.047297955 -0.99341303 0 2.047297955 -0.86266404 0 2.047297955 -0.71029758
		 0 2.047297955 -0.54296911 0 2.047297955 -0.36799467;
createNode polySplit -n "polySplit67";
	rename -uid "B9892A0D-410F-BE36-2224-F3975B363418";
	setAttr -s 11 ".e[0:10]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 11 ".d[0:10]"  -2147483335 -2147483298 -2147483300 -2147483302 -2147483304 -2147483306 
		-2147483308 -2147483310 -2147483312 -2147483313 -2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "B735750E-4A0C-50B0-9507-58B9BB4BD203";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "0ACCF22A-4C0B-6642-233F-D99D09B92256";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483335 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "3F0EBDB7-4562-51BE-AD99-0999A9CBE165";
	setAttr ".ics" -type "componentList" 2 "e[313]" "e[334]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "88F88895-42C6-062D-F999-4DB9ABDEE6B7";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[66]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 -5.8819403e-09 ;
	setAttr ".tk[71]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[80]" -type "float3" 0 0 -5.8819403e-09 ;
	setAttr ".tk[81]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[102]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[108]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[140]" -type "float3" 0.16888839 0.39755082 -3.5527137e-15 ;
	setAttr ".tk[141]" -type "float3" -0.16888839 0.39755082 -3.5527137e-15 ;
	setAttr ".tk[162]" -type "float3" 0.0043725725 0.39661711 1.0430813e-07 ;
	setAttr ".tk[172]" -type "float3" -0.0043725725 0.39661711 1.0430813e-07 ;
	setAttr ".tk[236]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[237]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[239]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[241]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[243]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[245]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[246]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[247]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[249]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[251]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[252]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[254]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[255]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[256]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[258]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[259]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[261]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[262]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[263]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[264]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[265]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[266]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[267]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[268]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[271]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[272]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[273]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[277]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[278]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[279]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[281]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[284]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[285]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[286]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[291]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[293]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[297]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[299]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[317]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[321]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[325]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[327]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[336]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[338]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[340]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[342]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[344]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[345]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[348]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[350]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[353]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[354]" -type "float3" 0 0 7.1054274e-15 ;
	setAttr ".tk[355]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[356]" -type "float3" 0 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[357]" -type "float3" 0 2.9802322e-08 -3.7252903e-08 ;
	setAttr ".tk[358]" -type "float3" 0 2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[359]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[360]" -type "float3" 0 2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[361]" -type "float3" 0 2.9802322e-08 -3.7252903e-08 ;
	setAttr ".tk[362]" -type "float3" 0 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[363]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[364]" -type "float3" 0 2.9802322e-08 6.4478201e-10 ;
	setAttr ".tk[365]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[367]" -type "float3" 0 2.9802322e-08 -2.2351742e-08 ;
	setAttr ".tk[368]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[369]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[370]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[371]" -type "float3" 0 2.9802322e-08 -2.2351742e-08 ;
	setAttr ".tk[372]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[373]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[374]" -type "float3" 0 2.9802322e-08 6.4478201e-10 ;
createNode polySplit -n "polySplit70";
	rename -uid "FCD27A99-44E4-9D4F-5ECD-9F8D44E337DD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "688B1A09-47E0-3DF9-B6A9-F697BED79F34";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483161 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "D2D8E563-4683-6AB1-A7CE-0DA7F42CC50C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483089 -2147483108;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "861277CE-498C-9940-894D-6AA80E532BC2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483076 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0D189932-4395-A36F-CBD4-05B6F8390948";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BD62FF26-4BA1-A4A7-7585-2789FB8316EE";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D4E0D9C6-45D7-1F5A-2AEB-BD9CBB601959";
	setAttr ".dc" -type "componentList" 2 "vtx[234]" "vtx[248]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "29CFA2E6-400D-67D6-B11B-71B3F68577A0";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[202]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit74";
	rename -uid "84A1AF86-4D9B-EC0C-8564-14B8867BBB20";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483486 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "6C9417E2-4600-279D-958D-64BA1F9D078E";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482998 -2147483165;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "1EB18EF6-4683-E89E-8900-04B805B046A3";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[176]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit76";
	rename -uid "4F33A73D-4800-C308-6F8D-009416A7D0F6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483451 -2147483094;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "B29CBB02-4EEE-D65B-0869-178DD087B592";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483102 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "2046F46C-4A29-396C-E3A3-52B29EBE08FA";
	setAttr -s 2 ".e[0:1]"  0.51437002 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483001 -2147482997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "3A58D4C0-4490-975B-E04B-2F81A8981DFB";
	setAttr -s 2 ".e[0:1]"  0.51437002 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483000 -2147482995;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "AAFA1F9B-4A1D-96EA-2F00-6EA47CB9A2C2";
	setAttr -s 2 ".e[0:1]"  0.52250302 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482999 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "4B55CC8C-4A70-157F-7A94-84A99FADE5A7";
	setAttr -s 2 ".e[0:1]"  0.52250302 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482998 -2147483167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "20965B8C-4AFF-6E88-CBA9-EFA72418E2F5";
	setAttr ".ics" -type "componentList" 1 "e[655:656]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit101";
	rename -uid "C908647C-4493-3AFB-2606-9B8DF9812A7C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483265 -2147483457 -2147483521 -2147483360 -2147483393 
		-2147483233;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "A6BEB0C9-413C-D11A-4A9D-EFB45B0435B4";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483270 -2147483462 -2147483526 -2147483355 -2147483398 
		-2147483238;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "2A957057-44BF-BD77-1158-469EA20E3456";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483266 -2147483458 -2147483522 -2147483359 -2147483394 
		-2147483234;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "E71BA805-4FFB-6487-1867-39B30895084A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483269 -2147483461 -2147483525 -2147483356 -2147483397 
		-2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "294AAFA8-4808-B780-59AC-68847FF6EE82";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483267 -2147483459 -2147483523 -2147483358 -2147483395 
		-2147483235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "DED67C10-4C9F-AD01-E57D-73A5EBE7CCDF";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483268 -2147483460 -2147483524 -2147483357 -2147483396 
		-2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "CDC4CD54-4C62-1DB3-5019-149C53F7827C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[308:321]" -type "float3"  0.084558204 7.1054274e-15
		 0.050505221 0.084558204 7.1054274e-15 0.050505221 0.084558204 7.1054274e-15 0.050505221
		 0.084558204 7.1054274e-15 0.050505221 0.084558204 7.1054274e-15 0.050505221 0.084558204
		 7.1054274e-15 0.050505221 0.084558204 7.1054274e-15 0.050505221 -0.084558204 7.1054274e-15
		 0.050505221 -0.084558204 7.1054274e-15 0.050505221 -0.084558204 7.1054274e-15 0.050505221
		 -0.084558204 7.1054274e-15 0.050505221 -0.084558204 7.1054274e-15 0.050505221 -0.084558204
		 7.1054274e-15 0.050505221 -0.084558204 7.1054274e-15 0.050505221;
createNode polySplit -n "polySplit95";
	rename -uid "B094B4B9-4521-0975-7218-748E4318A88F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483614 -2147483278 -2147483470 -2147483534 -2147483347 -2147483406 
		-2147483246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "7F9152A6-4132-EDFD-8E16-3E8E830BF530";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483617 -2147483289 -2147483481 -2147483545 -2147483336 -2147483417 
		-2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "469DD4D5-49C3-89D0-F94E-B181CCCE4D69";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[294:307]" -type "float3"  8.8817842e-16 0 0.050505221
		 8.8817842e-16 0 0.050505221 8.8817842e-16 0 0.050505221 8.8817842e-16 0 0.050505221
		 8.8817842e-16 0 0.050505221 8.8817842e-16 0 0.050505221 8.8817842e-16 0 0.050505221
		 -8.8817842e-16 0 0.050505221 -8.8817842e-16 0 0.050505221 -8.8817842e-16 0 0.050505221
		 -8.8817842e-16 0 0.050505221 -8.8817842e-16 0 0.050505221 -8.8817842e-16 0 0.050505221
		 -8.8817842e-16 0 0.050505221;
createNode polySplit -n "polySplit93";
	rename -uid "92794303-4C73-6AD6-57D7-9AB8BCD69AFC";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483620 -2147483276 -2147483468 -2147483532 -2147483349 -2147483404 
		-2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "A822D0BA-4F80-1F1F-54CE-6D9E16C99C12";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483623 -2147483291 -2147483483 -2147483547 -2147483334 -2147483419 
		-2147483259;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "680D4D26-4B3C-F650-2668-4BB7F3973FB1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.012626305 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.012626305 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.012626305 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.012626305 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.012626305 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.012626305 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.012626305 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.012626305 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.012626305 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.012626305 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.012626305 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.012626305 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.012626305 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.012626305 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.02525261 ;
	setAttr ".tk[280]" -type "float3" 8.8817842e-16 0 0.037878916 ;
	setAttr ".tk[281]" -type "float3" 8.8817842e-16 0 0.037878916 ;
	setAttr ".tk[282]" -type "float3" 8.8817842e-16 0 0.037878916 ;
	setAttr ".tk[283]" -type "float3" 8.8817842e-16 0 0.037878916 ;
	setAttr ".tk[284]" -type "float3" 8.8817842e-16 0 0.037878916 ;
	setAttr ".tk[285]" -type "float3" 8.8817842e-16 0 0.037878916 ;
	setAttr ".tk[286]" -type "float3" 8.8817842e-16 0 0.037878916 ;
	setAttr ".tk[287]" -type "float3" -8.8817842e-16 0 0.037878916 ;
	setAttr ".tk[288]" -type "float3" -8.8817842e-16 0 0.037878916 ;
	setAttr ".tk[289]" -type "float3" -8.8817842e-16 0 0.037878916 ;
	setAttr ".tk[290]" -type "float3" -8.8817842e-16 0 0.037878916 ;
	setAttr ".tk[291]" -type "float3" -8.8817842e-16 0 0.037878916 ;
	setAttr ".tk[292]" -type "float3" -8.8817842e-16 0 0.037878916 ;
	setAttr ".tk[293]" -type "float3" -8.8817842e-16 0 0.037878916 ;
createNode polySplit -n "polySplit91";
	rename -uid "5B182F5D-4EA8-6212-87E1-83ACE0A15C3B";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483593 -2147483273 -2147483465 -2147483529 -2147483352 -2147483401 
		-2147483241;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "6C5095C6-4D4E-5977-08ED-B4866B842D38";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483591 -2147483294 -2147483486 -2147483550 -2147483331 -2147483422 
		-2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "33188E2F-4B1B-D864-A62E-6094BD7FF73E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483626 -2147483274 -2147483466 -2147483530 -2147483351 -2147483402 
		-2147483242;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "AE60A8D7-4EFD-9660-3658-C7904D2336EA";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483629 -2147483293 -2147483485 -2147483549 -2147483332 -2147483421 
		-2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "95C053D7-4D68-52E1-C7C1-4D9001595659";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483585 -2147483275 -2147483467 -2147483531 -2147483350 -2147483403 
		-2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "71ECF112-4440-09F6-8767-9AAE6957F843";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483586 -2147483292 -2147483484 -2147483548 -2147483333 -2147483420 
		-2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "E45C8412-4E74-5397-F09E-F28D56F82720";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.40000001 0.40000001 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147483213 -2147483405 -2147483215 -2147483533 -2147483469 -2147483277 
		-2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "F3CB8BD4-4E5E-2BBE-5D3A-9BB3EDB3F890";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147483226 -2147483227 -2147483335 -2147483229 -2147483230 -2147483231 
		-2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "6159A592-4F3D-4C11-64C5-0F8B1B0D7CE1";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.30000001 0.69999999 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483587 -2147483277 -2147483469 -2147483533 -2147483348 -2147483405 
		-2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "773FD66B-48A8-66A5-A602-1AA17A6064D6";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.69999999 0.30000001 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483588 -2147483290 -2147483482 -2147483546 -2147483335 -2147483418 
		-2147483258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "F0BC3B4C-4357-5FD7-C11E-F6B4C712890D";
	setAttr ".uopa" yes;
	setAttr -s 191 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0782094 0.34585059 0.024950208 ;
	setAttr ".tk[1]" -type "float3" 0.044993162 0.3157711 -0.11000039 ;
	setAttr ".tk[2]" -type "float3" -0.0051472187 0.34238815 -0.15065268 ;
	setAttr ".tk[3]" -type "float3" -1.7685124e-09 0.35432053 -0.17583111 ;
	setAttr ".tk[4]" -type "float3" 0.0051473379 0.34238815 -0.15065268 ;
	setAttr ".tk[5]" -type "float3" -0.044993162 0.3157711 -0.11000039 ;
	setAttr ".tk[6]" -type "float3" -0.0782094 0.34585059 0.024950208 ;
	setAttr ".tk[7]" -type "float3" 0.075756073 0.23727417 0.06597352 ;
	setAttr ".tk[8]" -type "float3" -0.075756073 0.23727417 0.06597352 ;
	setAttr ".tk[9]" -type "float3" 0.090240955 0.17428821 0.22218165 ;
	setAttr ".tk[10]" -type "float3" 0.091024399 0.044264331 0.29900199 ;
	setAttr ".tk[11]" -type "float3" -0.090240955 0.17428821 0.22218224 ;
	setAttr ".tk[12]" -type "float3" -0.091024399 0.044264331 0.29900199 ;
	setAttr ".tk[13]" -type "float3" 0.092587471 0.0034999847 0.21926749 ;
	setAttr ".tk[14]" -type "float3" 0.086006641 -0.10567856 0.22706074 ;
	setAttr ".tk[15]" -type "float3" -0.092587471 0.0034999847 0.21926796 ;
	setAttr ".tk[16]" -type "float3" -0.086006165 -0.10567856 0.22706097 ;
	setAttr ".tk[17]" -type "float3" 0.077394962 -0.18117332 0.23529994 ;
	setAttr ".tk[18]" -type "float3" 0.062872887 -0.25114059 0.22817963 ;
	setAttr ".tk[19]" -type "float3" -0.077394962 -0.18117332 0.23529917 ;
	setAttr ".tk[20]" -type "float3" -0.062872887 -0.25114059 0.22817951 ;
	setAttr ".tk[21]" -type "float3" 0.033251047 -0.14042282 0.12017506 ;
	setAttr ".tk[22]" -type "float3" 0.024032116 -0.15452957 0.10386467 ;
	setAttr ".tk[23]" -type "float3" 0.0096740723 -0.16290665 0.089002371 ;
	setAttr ".tk[24]" -type "float3" -0.0084180832 -0.16908073 0.077144682 ;
	setAttr ".tk[25]" -type "float3" -1.7435013e-09 -0.17084312 0.071881235 ;
	setAttr ".tk[26]" -type "float3" 0.0084180832 -0.16908073 0.077144682 ;
	setAttr ".tk[27]" -type "float3" -0.0096740723 -0.16290665 0.089002371 ;
	setAttr ".tk[28]" -type "float3" -0.024032354 -0.15452957 0.10386467 ;
	setAttr ".tk[29]" -type "float3" -0.033251047 -0.14042282 0.12017506 ;
	setAttr ".tk[30]" -type "float3" -0.086308479 0.19051552 0.10734963 ;
	setAttr ".tk[31]" -type "float3" 0.086308479 0.19051552 0.10734892 ;
	setAttr ".tk[32]" -type "float3" 0.010774136 0.070958324 0.085053876 ;
	setAttr ".tk[33]" -type "float3" 0.0190382 0.093690872 0.12009244 ;
	setAttr ".tk[34]" -type "float3" 0.023611069 0.074842453 0.13677208 ;
	setAttr ".tk[35]" -type "float3" 0.025314808 0.096353963 0.23119196 ;
	setAttr ".tk[36]" -type "float3" 0.025591373 0.067772403 0.27141693 ;
	setAttr ".tk[37]" -type "float3" 0.02763319 0.016901016 0.1820396 ;
	setAttr ".tk[38]" -type "float3" 0.023479462 -0.044561386 0.18466024 ;
	setAttr ".tk[39]" -type "float3" 0.019748688 -0.074993134 0.18835156 ;
	setAttr ".tk[40]" -type "float3" 0.013456345 -0.10320091 0.18548159 ;
	setAttr ".tk[41]" -type "float3" -0.0038318634 -0.037752151 0.13856955 ;
	setAttr ".tk[42]" -type "float3" -0.0048084259 -0.044651031 0.13059297 ;
	setAttr ".tk[43]" -type "float3" -0.0063295364 -0.048748016 0.12332483 ;
	setAttr ".tk[44]" -type "float3" -0.0082461834 -0.051765442 0.11752637 ;
	setAttr ".tk[45]" -type "float3" 6.6344796e-10 -0.052631378 0.11495216 ;
	setAttr ".tk[46]" -type "float3" 0.0082461834 -0.051765442 0.11752637 ;
	setAttr ".tk[47]" -type "float3" 0.0063295364 -0.048748016 0.12332483 ;
	setAttr ".tk[48]" -type "float3" 0.0048084259 -0.044651031 0.13059297 ;
	setAttr ".tk[49]" -type "float3" 0.0038318634 -0.037752151 0.13856955 ;
	setAttr ".tk[50]" -type "float3" -0.013456345 -0.10320091 0.18548159 ;
	setAttr ".tk[51]" -type "float3" -0.019748688 -0.074993134 0.18835251 ;
	setAttr ".tk[52]" -type "float3" -0.023479939 -0.044561386 0.18466024 ;
	setAttr ".tk[53]" -type "float3" -0.027632713 0.016901016 0.18204008 ;
	setAttr ".tk[54]" -type "float3" -0.025590897 0.067772403 0.27141693 ;
	setAttr ".tk[55]" -type "float3" -0.025314808 0.096353963 0.23119196 ;
	setAttr ".tk[56]" -type "float3" -0.023610592 0.074842453 0.13677256 ;
	setAttr ".tk[57]" -type "float3" -0.019038677 0.093690872 0.12009244 ;
	setAttr ".tk[58]" -type "float3" -0.010774136 0.070958324 0.085053876 ;
	setAttr ".tk[59]" -type "float3" -0.00047564507 0.0136572 -0.017946023 ;
	setAttr ".tk[60]" -type "float3" 0.015069723 0.021208391 -0.029477851 ;
	setAttr ".tk[61]" -type "float3" 2.1594815e-10 0.02459012 -0.036618967 ;
	setAttr ".tk[62]" -type "float3" -0.015069723 0.021208391 -0.029477851 ;
	setAttr ".tk[63]" -type "float3" 0.00047540665 0.0136572 -0.017946023 ;
	setAttr ".tk[64]" -type "float3" 0.031365871 0.15155835 0.11502859 ;
	setAttr ".tk[65]" -type "float3" 0.032783508 0.12930298 0.13199651 ;
	setAttr ".tk[66]" -type "float3" 0.037115097 0.10343742 0.15488386 ;
	setAttr ".tk[67]" -type "float3" 0.038729668 0.11545988 0.25443658 ;
	setAttr ".tk[68]" -type "float3" 0.039141178 0.053297535 0.30463666 ;
	setAttr ".tk[69]" -type "float3" 0.041679859 0.020887375 0.21668512 ;
	setAttr ".tk[70]" -type "float3" 0.036991119 -0.060415268 0.22060001 ;
	setAttr ".tk[71]" -type "float3" 0.033456326 -0.10217857 0.22566617 ;
	setAttr ".tk[72]" -type "float3" 0.027494907 -0.1408844 0.22172737 ;
	setAttr ".tk[73]" -type "float3" 0.014651299 -0.072494507 0.16709621 ;
	setAttr ".tk[74]" -type "float3" 0.011766911 -0.082223892 0.15584952 ;
	setAttr ".tk[75]" -type "float3" 0.0072755814 -0.088001251 0.14560123 ;
	setAttr ".tk[76]" -type "float3" 0.0016158819 -0.092258453 0.13742442 ;
	setAttr ".tk[77]" -type "float3" -1.0354881e-09 -0.093475342 0.13379534 ;
	setAttr ".tk[78]" -type "float3" -0.0016157627 -0.092258453 0.13742442 ;
	setAttr ".tk[79]" -type "float3" -0.0072755814 -0.088001251 0.14560123 ;
	setAttr ".tk[80]" -type "float3" -0.011766911 -0.082223892 0.15584952 ;
	setAttr ".tk[81]" -type "float3" -0.014650822 -0.072494507 0.16709621 ;
	setAttr ".tk[82]" -type "float3" -0.027494907 -0.1408844 0.22172683 ;
	setAttr ".tk[83]" -type "float3" -0.033456326 -0.10217857 0.22566617 ;
	setAttr ".tk[84]" -type "float3" -0.036991119 -0.060415268 0.22060001 ;
	setAttr ".tk[85]" -type "float3" -0.041679859 0.020887375 0.21668488 ;
	setAttr ".tk[86]" -type "float3" -0.039140701 0.053297535 0.30463666 ;
	setAttr ".tk[87]" -type "float3" -0.038729668 0.11545988 0.25443658 ;
	setAttr ".tk[88]" -type "float3" -0.037115097 0.10343742 0.15488505 ;
	setAttr ".tk[89]" -type "float3" -0.032783985 0.12930298 0.13199651 ;
	setAttr ".tk[90]" -type "float3" -0.031365395 0.15155835 0.11502859 ;
	setAttr ".tk[91]" -type "float3" -0.018992186 0.1023348 0.0025460508 ;
	setAttr ".tk[92]" -type "float3" -0.00031459332 0.11554319 -0.01762845 ;
	setAttr ".tk[93]" -type "float3" -7.8540552e-10 0.12146551 -0.030122057 ;
	setAttr ".tk[94]" -type "float3" 0.00031471252 0.11554319 -0.01762845 ;
	setAttr ".tk[95]" -type "float3" 0.018992186 0.1023348 0.0025460508 ;
	setAttr ".tk[96]" -type "float3" 0 -0.035358138 -0.0096090371 ;
	setAttr ".tk[99]" -type "float3" 0 0.04699941 0.08063291 ;
	setAttr ".tk[100]" -type "float3" -0.00019788742 0.09002544 0.098886006 ;
	setAttr ".tk[105]" -type "float3" -0.015887737 0.082473755 0.06073159 ;
	setAttr ".tk[106]" -type "float3" -0.0086247921 0.087867737 0.066966593 ;
	setAttr ".tk[107]" -type "float3" 0.0026879311 0.091068268 0.072648495 ;
	setAttr ".tk[108]" -type "float3" 0.016942859 0.093429565 0.077181518 ;
	setAttr ".tk[109]" -type "float3" 1.84599e-10 0.094104767 0.079193473 ;
	setAttr ".tk[110]" -type "float3" -0.016942859 0.093429565 0.077181518 ;
	setAttr ".tk[111]" -type "float3" -0.0026879311 0.091068268 0.072648495 ;
	setAttr ".tk[112]" -type "float3" 0.0086247921 0.087867737 0.066966593 ;
	setAttr ".tk[113]" -type "float3" 0.015888214 0.082473755 0.06073159 ;
	setAttr ".tk[118]" -type "float3" 0.00019788742 0.09002544 0.098886006 ;
	setAttr ".tk[119]" -type "float3" 0 0.04699941 0.08063291 ;
	setAttr ".tk[122]" -type "float3" 0 -0.035358138 -0.0096090371 ;
	setAttr ".tk[123]" -type "float3" 0 -0.1034396 -0.09995915 ;
	setAttr ".tk[124]" -type "float3" 0 -0.1034396 -0.09995915 ;
	setAttr ".tk[125]" -type "float3" 0 -0.1034396 -0.09995915 ;
	setAttr ".tk[126]" -type "float3" 0 -0.1034396 -0.09995915 ;
	setAttr ".tk[127]" -type "float3" 0 -0.1034396 -0.09995915 ;
	setAttr ".tk[128]" -type "float3" 0 -0.035358138 -0.0096090371 ;
	setAttr ".tk[129]" -type "float3" 0 -0.1034396 -0.09995915 ;
	setAttr ".tk[130]" -type "float3" 0 -0.1034396 -0.09995915 ;
	setAttr ".tk[131]" -type "float3" 0 -0.1034396 -0.09995915 ;
	setAttr ".tk[132]" -type "float3" 0 -0.1034396 -0.09995915 ;
	setAttr ".tk[133]" -type "float3" 0 -0.1034396 -0.09995915 ;
	setAttr ".tk[134]" -type "float3" 0 -0.035358138 -0.0096090371 ;
	setAttr ".tk[135]" -type "float3" 0.023467064 0.030725479 0.042038642 ;
	setAttr ".tk[136]" -type "float3" 0.027087212 0.02450943 0.04754027 ;
	setAttr ".tk[137]" -type "float3" 0.028436184 0.063101247 0.13272102 ;
	setAttr ".tk[138]" -type "float3" 0.028649807 0.079004779 0.15882376 ;
	setAttr ".tk[139]" -type "float3" 0.027448654 0.0061340332 0.062549554 ;
	setAttr ".tk[140]" -type "float3" 0.026983738 -0.014875412 0.063336454 ;
	setAttr ".tk[141]" -type "float3" 0.024029255 -0.024915695 0.06455382 ;
	setAttr ".tk[142]" -type "float3" 0.01904726 -0.034219742 0.063607536 ;
	setAttr ".tk[143]" -type "float3" 0.025781155 0.010976791 0.10077698 ;
	setAttr ".tk[144]" -type "float3" 0.016530514 0.0092582703 0.098786041 ;
	setAttr ".tk[145]" -type "float3" 0.002122879 0.0082359314 0.096972175 ;
	setAttr ".tk[146]" -type "float3" -0.016032338 0.0074806213 0.095524676 ;
	setAttr ".tk[147]" -type "float3" 8.7473495e-10 0.0072669983 0.094882138 ;
	setAttr ".tk[148]" -type "float3" 0.016032457 0.0074806213 0.095524676 ;
	setAttr ".tk[149]" -type "float3" -0.002122879 0.0082359314 0.096972175 ;
	setAttr ".tk[150]" -type "float3" -0.016530752 0.0092582703 0.098786041 ;
	setAttr ".tk[151]" -type "float3" -0.025781155 0.010976791 0.10077698 ;
	setAttr ".tk[152]" -type "float3" -0.01904726 -0.034219742 0.063607179 ;
	setAttr ".tk[153]" -type "float3" -0.024029255 -0.024915695 0.064554058 ;
	setAttr ".tk[154]" -type "float3" -0.026983261 -0.014875412 0.063336216 ;
	setAttr ".tk[155]" -type "float3" -0.027448654 0.0061340332 0.062549554 ;
	setAttr ".tk[156]" -type "float3" -0.028649807 0.079004779 0.15882349 ;
	setAttr ".tk[157]" -type "float3" -0.028436184 0.063101247 0.13272102 ;
	setAttr ".tk[158]" -type "float3" -0.027087212 0.02450943 0.047540866 ;
	setAttr ".tk[159]" -type "float3" -0.023467064 0.030725479 0.042038642 ;
	setAttr ".tk[160]" -type "float3" 0.059847832 0.27039903 0.12505886 ;
	setAttr ".tk[161]" -type "float3" 0.06370306 0.20964241 0.15237314 ;
	setAttr ".tk[162]" -type "float3" 0.072486877 0.16818428 0.18906039 ;
	setAttr ".tk[163]" -type "float3" 0.075760365 0.15912098 0.30001771 ;
	setAttr ".tk[164]" -type "float3" 0.076441765 0.053593174 0.3668707 ;
	setAttr ".tk[165]" -type "float3" 0.078469276 0.010309219 0.28825444 ;
	setAttr ".tk[166]" -type "float3" 0.072235107 -0.09444809 0.29501426 ;
	setAttr ".tk[167]" -type "float3" 0.065066814 -0.1613884 0.30251205 ;
	setAttr ".tk[168]" -type "float3" 0.052978039 -0.22342682 0.29619962 ;
	setAttr ".tk[169]" -type "float3" 0.030868053 -0.13388062 0.19957304 ;
	setAttr ".tk[170]" -type "float3" 0.022700548 -0.14814186 0.1830861 ;
	setAttr ".tk[171]" -type "float3" 0.0099794865 -0.15661049 0.16806334 ;
	setAttr ".tk[172]" -type "float3" -0.0060498714 -0.16284943 0.15607601 ;
	setAttr ".tk[173]" -type "float3" -1.7071216e-09 -0.1646347 0.15075642 ;
	setAttr ".tk[174]" -type "float3" 0.0060499907 -0.16284943 0.15607601 ;
	setAttr ".tk[175]" -type "float3" -0.0099794865 -0.15661049 0.16806334 ;
	setAttr ".tk[176]" -type "float3" -0.022700548 -0.14814186 0.1830861 ;
	setAttr ".tk[177]" -type "float3" -0.030868053 -0.13388062 0.19957304 ;
	setAttr ".tk[178]" -type "float3" -0.052978039 -0.22342682 0.29619944 ;
	setAttr ".tk[179]" -type "float3" -0.065066814 -0.1613884 0.30251259 ;
	setAttr ".tk[180]" -type "float3" -0.072235107 -0.09444809 0.29501367 ;
	setAttr ".tk[181]" -type "float3" -0.078469276 0.010309219 0.2882542 ;
	setAttr ".tk[182]" -type "float3" -0.076441765 0.053593174 0.36687064 ;
	setAttr ".tk[183]" -type "float3" -0.075760365 0.15912098 0.30001771 ;
	setAttr ".tk[184]" -type "float3" -0.072486401 0.16818428 0.18906039 ;
	setAttr ".tk[185]" -type "float3" -0.06370306 0.20964241 0.15237314 ;
	setAttr ".tk[186]" -type "float3" -0.059847355 0.27039903 0.12505886 ;
	setAttr ".tk[187]" -type "float3" -0.034821033 0.23289052 -0.0011737557 ;
	setAttr ".tk[188]" -type "float3" 0.0029569864 0.2543062 -0.033878103 ;
	setAttr ".tk[189]" -type "float3" -1.3847057e-09 0.26390588 -0.054134142 ;
	setAttr ".tk[190]" -type "float3" -0.0029568672 0.2543062 -0.033878103 ;
	setAttr ".tk[191]" -type "float3" 0.034821272 0.23289052 -0.0011737557 ;
	setAttr ".tk[192]" -type "float3" 0 -0.035358138 -0.0096090371 ;
	setAttr ".tk[195]" -type "float3" 0 0.04699941 0.08063291 ;
	setAttr ".tk[196]" -type "float3" -0.001206398 0.15440418 0.10803365 ;
	setAttr ".tk[214]" -type "float3" 0.001206398 0.15440418 0.10803365 ;
	setAttr ".tk[215]" -type "float3" 0 0.04699941 0.08063291 ;
	setAttr ".tk[218]" -type "float3" 0 -0.035358138 -0.0096090371 ;
	setAttr ".tk[219]" -type "float3" 0 -0.1034396 -0.09995915 ;
	setAttr ".tk[220]" -type "float3" 0 -0.1034396 -0.09995915 ;
	setAttr ".tk[221]" -type "float3" 0 -0.1034396 -0.09995915 ;
	setAttr ".tk[222]" -type "float3" 0 -0.1034396 -0.09995915 ;
	setAttr ".tk[223]" -type "float3" 0 -0.1034396 -0.09995915 ;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "9E5E7EAA-426E-9250-5C58-F19B59161577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2356560358858015 0 0 0 0 0 1.2496005888165376 0 0 -1.2496005888165376 0 0
		 -2.8894992055392529e-08 14.592095520870748 23.165476629151136 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "9E46BC37-47EE-8BC4-7EBD-72A05AE9E60D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2356560358858015 0 0 0 0 0 1.2496005888165376 0 0 -1.2496005888165376 0 0
		 -2.8894992055392529e-08 14.592095520870748 23.165476629151136 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "F25C71AB-4DFF-B2BA-F88B-A9812AD671D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:415]";
	setAttr ".ix" -type "matrix" 1.2356560358858015 0 0 0 0 0 1.2496005888165376 0 0 -1.2496005888165376 0 0
		 -2.8894992055392529e-08 14.592095520870748 23.165476629151136 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "BBE3935B-410A-0356-C3CA-20A191EB8E09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:415]";
	setAttr ".ix" -type "matrix" 1.2356560358858015 0 0 0 0 0 1.2496005888165376 0 0 -1.2496005888165376 0 0
		 -2.8894992055392529e-08 14.592095520870748 23.165476629151136 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "E8197167-4CBD-2FF7-483B-DE85B4E76409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:415]";
	setAttr ".ix" -type "matrix" 1.2356560358858015 0 0 0 0 0 1.2496005888165376 0 0 -1.2496005888165376 0 0
		 -2.8894992055392529e-08 14.592095520870748 23.165476629151136 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "30A058FE-40BF-38BC-A046-438F9E5F8793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2356560358858015 0 0 0 0 0 1.2496005888165376 0 0 -1.2496005888165376 0 0
		 -2.8894992055392529e-08 14.592095520870748 23.165476629151136 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak57";
	rename -uid "583FBC0A-4FDB-9653-0482-D6B0FD580DB7";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.8626451e-09 1.4901161e-08 1.4901161e-08
		 -9.3132257e-10 2.9802322e-08 -6.7055225e-08 5.5879354e-09 1.4901161e-08 1.4901161e-08
		 0 -1.4901161e-08 0 0 1.4901161e-08 1.4901161e-08 9.3132257e-10 2.9802322e-08 -6.7055225e-08
		 -1.8626451e-09 1.4901161e-08 1.4901161e-08 0 0 9.3132257e-09 0 0 9.3132257e-09 0
		 0 7.4505806e-09 0 0 2.9802322e-08 -7.4505806e-09 0 -1.2107193e-08 0 0 2.2351742e-08
		 -3.7252903e-09 0 4.0978193e-08 0 0 3.7252903e-08 -7.4505806e-09 0 4.0978193e-08 0
		 0 2.2351742e-08 0 0 2.2351742e-08 -3.7252903e-09 0 3.7252903e-08 0 0 2.6077032e-08
		 0 0 3.7252903e-08 1.8626451e-09 0 3.3527613e-08 9.3132257e-10 -1.4901161e-08 7.4505806e-09
		 -9.3132257e-10 -1.4901161e-08 2.0489097e-08 0 -2.9802322e-08 -1.3038516e-08 0 2.9802322e-08
		 -7.9162419e-09 0 -2.9802322e-08 -1.3038516e-08 9.3132257e-10 -1.4901161e-08 2.0489097e-08
		 0 -1.4901161e-08 7.4505806e-09 1.8626451e-09 0 3.3527613e-08 3.7252903e-09 0 -1.094304e-08
		 0 0 -1.2107193e-08 -3.7252903e-09 2.9802322e-08 -1.1175871e-08 0 1.4901161e-08 -2.4214387e-08
		 0 7.4505806e-09 -9.3132257e-10 1.4901161e-08 -7.4505806e-09 3.5390258e-08 0 7.4505806e-09
		 1.8626451e-08 -1.4901161e-08 1.8626451e-09 2.9802322e-08 0 3.7252903e-09 7.4505806e-09
		 -3.7252903e-09 -7.4505806e-09 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 3.7252903e-09
		 2.9802322e-08 2.2351742e-08 -1.8626451e-09 0 4.0978193e-08 0 -2.9802322e-08 1.8626451e-08
		 0 4.4703484e-08 3.5390258e-08 0 -2.9802322e-08 1.8626451e-09 3.7252903e-09 4.4703484e-08
		 3.5390258e-08 -9.3132257e-10 -2.9802322e-08 1.8626451e-08 -9.3132257e-10 0 4.0978193e-08
		 7.4505806e-09 2.9802322e-08 2.2351742e-08 -3.7252903e-09 -1.4901161e-08 7.4505806e-09
		 3.7252903e-09 -7.4505806e-09 1.4901161e-08 0 3.7252903e-09 2.2351742e-08 0 1.8626451e-09
		 2.9802322e-08 -7.4505806e-09 7.4505806e-09 3.3527613e-08 0 -7.4505806e-09 5.0291419e-08
		 0 7.4505806e-09 1.1641532e-08 0 1.4901161e-08 -2.4214387e-08 -3.7252903e-09 2.9802322e-08
		 -1.1175871e-08 9.3132257e-10 0 -5.9604645e-08 0 -1.4901161e-08 -1.4901161e-08 0 1.4901161e-08
		 2.2351742e-08 0 -1.4901161e-08 -1.4901161e-08 -9.3132257e-10 0 -5.9604645e-08 3.7252903e-09
		 0 -3.3527613e-08 -3.7252903e-09 -1.4901161e-08 -3.1664968e-08 7.4505806e-09 1.4901161e-08
		 -1.5599653e-08 -7.4505806e-09 -1.4901161e-08 4.4703484e-08 7.4505806e-09 1.8626451e-09
		 3.7252903e-08 0 0 3.3527613e-08 0 7.4505806e-09 2.9802322e-08 -3.7252903e-09 0 2.2351742e-08
		 -3.7252903e-09 4.4703484e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 9.3132257e-10
		 1.4901161e-08 3.3527613e-08 1.8626451e-09 2.9802322e-08 2.9802322e-08 3.7252903e-09
		 1.4901161e-08 1.3038516e-08 0 1.4901161e-08 -1.0244548e-08 0 1.4901161e-08 1.3038516e-08
		 -9.3132257e-10 2.9802322e-08 2.9802322e-08 -9.3132257e-10 1.4901161e-08 3.3527613e-08
		 -5.5879354e-09 -1.4901161e-08 2.9802322e-08 0 4.4703484e-08 4.4703484e-08 3.7252903e-09
		 0 2.9802322e-08 0 7.4505806e-09 2.9802322e-08 7.4505806e-09 0 1.1175871e-08 0 1.8626451e-09
		 3.7252903e-08 7.4505806e-09 -1.4901161e-08 4.4703484e-08 3.7252903e-09 1.4901161e-08
		 -2.5494955e-08 3.7252903e-09 -1.4901161e-08 -3.1664968e-08 -3.7252903e-09 0 -3.3527613e-08
		 -9.3132257e-10 1.4901161e-08 -4.4703484e-08 1.8626451e-09 0 1.4901161e-08 0 0 -5.2154064e-08
		 0 0 1.4901161e-08 -2.7939677e-09 1.4901161e-08 -4.4703484e-08 1.4901161e-08 -5.9604645e-08
		 1.4901161e-08 7.4505806e-09 -1.0430813e-07 1.4901161e-08 1.8626451e-08 -5.9604645e-08
		 1.4901161e-08 1.8626451e-08 -5.9604645e-08 4.4703484e-08 3.7252903e-09 -5.9604645e-08
		 4.4703484e-08 -3.7252903e-09 -5.9604645e-08 -1.4901161e-08 1.4901161e-08 -5.9604645e-08
		 1.4901161e-08 1.8626451e-08 -5.9604645e-08 1.4901161e-08 1.4901161e-08 -4.4703484e-08
		 4.4703484e-08 1.1175871e-08 -8.9406967e-08 4.4703484e-08 1.1175871e-08 -4.4703484e-08
		 4.4703484e-08 1.1175871e-08 -5.9604645e-08 4.4703484e-08 1.1175871e-08 -4.4703484e-08
		 4.4703484e-08 0 -8.9406967e-08 7.4505806e-08 -1.1175871e-08 -4.4703484e-08 4.4703484e-08
		 -1.1175871e-08 -5.9604645e-08 4.4703484e-08 -1.1175871e-08 -4.4703484e-08 4.4703484e-08
		 -1.1175871e-08 -8.9406967e-08 4.4703484e-08 -1.1175871e-08 -4.4703484e-08 4.4703484e-08
		 -1.8626451e-08 -5.9604645e-08 1.4901161e-08 -3.7252903e-09 -5.9604645e-08 4.4703484e-08
		 -1.1175871e-08 -5.9604645e-08 4.4703484e-08 -1.8626451e-08 -5.9604645e-08 4.4703484e-08
		 -3.7252903e-09 -5.9604645e-08 4.4703484e-08 -1.1175871e-08 -5.9604645e-08 4.4703484e-08
		 -1.4901161e-08 -1.0430813e-07 1.4901161e-08 -7.4505806e-09 -5.9604645e-08 1.4901161e-08
		 -1.1175871e-08 -7.4505806e-08 -1.4901161e-08 -1.4901161e-08 -5.9604645e-08 4.4703484e-08
		 0 -7.4505806e-08 -1.4901161e-08 1.4901161e-08 -5.9604645e-08 4.4703484e-08 1.1175871e-08
		 -7.4505806e-08 -1.4901161e-08 7.4505806e-09 0 1.8626451e-08 -9.3132257e-10 -1.4901161e-08
		 3.7252903e-09 0 -1.4901161e-08 4.4703484e-08 0 -1.4901161e-08 -1.4901161e-08 0 -1.4901161e-08
		 4.4703484e-08 0 -1.4901161e-08 3.7252903e-09 -3.7252903e-09 0 1.8626451e-08 0 0 -2.0489097e-08
		 0 0 9.3132257e-09 -7.4505806e-09 -7.4505806e-09 4.4703484e-08 0 5.5879354e-09 3.3527613e-08
		 0 0 -1.4901161e-08 0 -7.4505806e-09 -7.4505806e-09 -3.7252903e-09 7.4505806e-09 -7.4505806e-09
		 7.4505806e-09 -1.4901161e-08 1.4901161e-08 1.8626451e-09 1.4901161e-08 3.3527613e-08
		 -9.3132257e-10 -1.4901161e-08 3.7252903e-08 0 0 2.2351742e-08 3.7252903e-09 2.9802322e-08
		 3.7252903e-08 0 -1.4901161e-08 3.1664968e-08 1.1175871e-08 2.9802322e-08 3.7252903e-08
		 0 0 2.2351742e-08 -9.3132257e-10 -1.4901161e-08 3.7252903e-08 -1.8626451e-09 1.4901161e-08
		 3.3527613e-08 7.4505806e-09 -1.4901161e-08 2.2351742e-08 3.7252903e-09 7.4505806e-09
		 7.4505806e-09 0 -7.4505806e-09 7.4505806e-09 0 0 2.2351742e-08 0 5.5879354e-09 3.3527613e-08
		 -7.4505806e-09 -7.4505806e-09 3.7252903e-08 7.4505806e-09 0 0 0 0 -2.0489097e-08
		 0 1.4901161e-08 1.4901161e-08 -3.7252903e-09 -7.4505806e-09 -2.0489097e-08 0 1.4901161e-08
		 -2.5611371e-08 -7.4505806e-09 0 1.2107193e-08 -1.4901161e-08 -3.7252903e-09 2.6077032e-08
		 7.4505806e-09 1.8626451e-09 2.9802322e-08;
	setAttr ".tk[166:223]" 3.7252903e-09 -3.7252903e-09 1.4901161e-08 -3.7252903e-09
		 -7.4505806e-09 2.2351742e-08 3.7252903e-09 -1.4901161e-08 2.9802322e-08 7.4505806e-09
		 0 3.7252903e-08 1.8626451e-09 0 3.7252903e-08 9.3132257e-10 0 4.2840838e-08 0 0 -9.3132257e-09
		 0 1.4901161e-08 3.259629e-09 -3.7252903e-09 0 -9.3132257e-09 0 0 4.2840838e-08 9.3132257e-10
		 0 3.7252903e-08 0 0 3.7252903e-08 0 -1.4901161e-08 2.9802322e-08 3.7252903e-09 -7.4505806e-09
		 2.2351742e-08 -1.1175871e-08 -3.7252903e-09 2.2351742e-08 -1.4901161e-08 1.8626451e-09
		 2.2351742e-08 -7.4505806e-09 -3.7252903e-09 3.3527613e-08 0 0 1.4901161e-08 0 1.4901161e-08
		 -3.1432137e-08 7.4505806e-09 -7.4505806e-09 -2.0489097e-08 -3.7252903e-09 1.4901161e-08
		 1.4901161e-08 9.3132257e-10 0 -2.9802322e-08 -1.8626451e-09 2.9802322e-08 -2.9802322e-08
		 0 0 -2.2351742e-08 0 2.9802322e-08 -2.9802322e-08 -9.3132257e-10 0 -2.9802322e-08
		 -0.1498735 -0.69866133 0.81817079 -0.22863874 -0.59655905 0.67639726 -0.27414617
		 -0.47695601 0.57055831 -0.29110608 -0.31521785 0.4830755 -0.29286194 -0.12578365
		 0.39050761 -0.29027763 0.079853296 0.29006755 -0.27284467 0.28071547 0.25990996 -0.23570591
		 0.47383025 0.24325986 -0.17307726 0.65280652 0.26147181 -0.12182804 0.72322547 0.33491454
		 -0.059894513 0.77781874 0.39802212 0.036569647 0.81023264 0.45553073 0.15812112 0.83411676
		 0.50141215 0 0.84094143 0.52177656 -0.15812108 0.83411676 0.50141215 -0.036569789
		 0.81023264 0.45553073 0.059894081 0.77781874 0.39802212 0.12182788 0.72322547 0.33491454
		 0.17307693 0.65280652 0.26147145 0.23570591 0.47383025 0.2432597 0.27284461 0.28071547
		 0.25990936 0.29027739 0.079853296 0.29006749 0.29286185 -0.12578365 0.39050588 0.2911059
		 -0.31521785 0.48307514 0.27414611 -0.47695601 0.57055813 0.22863863 -0.59655905 0.67639726
		 0.14987335 -0.69866133 0.81817079 0.044028599 -0.769288 0.90106618 -0.11574797 -0.81876296
		 0.97662032 0 -0.84094107 1.023413062 0.11574798 -0.81876296 0.97662032 -0.04402874
		 -0.769288 0.90106618;
createNode groupParts -n "groupParts3";
	rename -uid "AC6494DE-4E98-5D05-B1A9-619B0870AACC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId4";
	rename -uid "0CC07F02-4D1C-0848-530E-7CA6067A86CF";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "87B01ECA-47C5-06C3-5541-C1932F0B53F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[198]" "e[222:223]" "e[247:248]" "e[272:273]" "e[297:306]" "e[468]" "e[480:481]" "e[574]" "e[586]" "e[599]" "e[611]" "e[643]" "e[645]" "e[651]" "e[653]" "e[656]" "e[659]" "e[662]" "e[665]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 -1.0587911840678754e-22 14.916964247751972 22.077503095796967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6213885e-07 17.174845 -7.5957127 ;
	setAttr ".rs" 48986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4988754569760943 12.846757705008635 -16.83964118011048 ;
	setAttr ".cbx" -type "double3" 6.4988771812537447 21.502932968825622 1.6482155187851539 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "C6C7CCE0-40FB-3488-A9AF-7384940E436C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[82]" -type "float3" -0.22508404 -0.35122243 0.093968287 ;
	setAttr ".tk[83]" -type "float3" -0.1712732 -0.38712862 0.13611174 ;
	setAttr ".tk[84]" -type "float3" -0.090043701 -0.41228169 0.17452326 ;
	setAttr ".tk[85]" -type "float3" 8.4458867e-09 -0.42355692 0.19831301 ;
	setAttr ".tk[86]" -type "float3" 0.090043768 -0.41228169 0.17452326 ;
	setAttr ".tk[87]" -type "float3" 0.17127319 -0.38712862 0.13611174 ;
	setAttr ".tk[88]" -type "float3" 0.22508404 -0.35122243 0.093968287 ;
	setAttr ".tk[101]" -type "float3" -0.29688585 -0.16422755 -0.076392233 ;
	setAttr ".tk[102]" -type "float3" 0.29688588 -0.16422755 -0.076392479 ;
	setAttr ".tk[114]" -type "float3" -0.29646471 0.036624253 -0.17451544 ;
	setAttr ".tk[115]" -type "float3" 0.29646468 0.036624253 -0.17451575 ;
	setAttr ".tk[127]" -type "float3" -0.26872078 0.23691989 -0.19831297 ;
	setAttr ".tk[128]" -type "float3" 0.26872072 0.23691989 -0.19831301 ;
	setAttr ".tk[140]" -type "float3" -0.24572018 0.30710295 -0.18905357 ;
	setAttr ".tk[141]" -type "float3" 0.24572009 0.30710295 -0.18905379 ;
	setAttr ".tk[153]" -type "float3" -0.21082592 0.36371082 -0.15171617 ;
	setAttr ".tk[154]" -type "float3" -0.17933927 0.39146578 -0.119632 ;
	setAttr ".tk[155]" -type "float3" -0.13029751 0.40794483 -0.090395898 ;
	setAttr ".tk[156]" -type "float3" -0.068501487 0.42008758 -0.067069657 ;
	setAttr ".tk[157]" -type "float3" 1.7171333e-08 0.42355686 -0.056716211 ;
	setAttr ".tk[158]" -type "float3" 0.068501577 0.42008758 -0.067069657 ;
	setAttr ".tk[159]" -type "float3" 0.13029751 0.40794483 -0.090395898 ;
	setAttr ".tk[160]" -type "float3" 0.17933923 0.39146578 -0.119632 ;
	setAttr ".tk[161]" -type "float3" 0.21082592 0.36371082 -0.15171617 ;
	setAttr ".tk[234]" -type "float3" 0.28826359 -0.238509 -0.031917024 ;
	setAttr ".tk[246]" -type "float3" -0.28826359 -0.238509 -0.031916678 ;
	setAttr ".tk[287]" -type "float3" -0.28760195 0.13874134 -0.18984796 ;
	setAttr ".tk[299]" -type "float3" 0.28760195 0.13874134 -0.18984808 ;
	setAttr ".tk[300]" -type "float3" -0.29777879 -0.067920364 -0.12345318 ;
	setAttr ".tk[312]" -type "float3" 0.29777879 -0.067920364 -0.12345343 ;
	setAttr ".tk[322]" -type "float3" -0.22385335 0.34581059 -0.17038487 ;
	setAttr ".tk[323]" -type "float3" 0.22385335 0.34581059 -0.1703849 ;
	setAttr ".tk[324]" -type "float3" -0.25667384 -0.29486567 0.031025805 ;
	setAttr ".tk[325]" -type "float3" 0.25667381 -0.29486567 0.031025633 ;
	setAttr ".tk[326]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".tk[327]" -type "float3" -0.27246875 -0.26668733 -0.00044543453 ;
	setAttr ".tk[328]" -type "float3" 0 -9.6857548e-08 0 ;
	setAttr ".tk[329]" -type "float3" 0.27246872 -0.26668733 -0.00044569641 ;
	setAttr ".tk[331]" -type "float3" -0.24087894 -0.32304409 0.062497053 ;
	setAttr ".tk[333]" -type "float3" 0.240879 -0.32304409 0.062496968 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "4EFA42CA-41FA-5E35-4179-2789B46EC0B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[684]" "e[687]" "e[690]" "e[693]" "e[696]" "e[699]" "e[701]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726:732]" "e[735]" "e[738:742]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 -1.0587911840678754e-22 14.916964247751972 22.077503095796967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6213885e-07 17.420641 -7.5957117 ;
	setAttr ".rs" 59703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3516393884492643 13.22224560220309 -16.56264402227956 ;
	setAttr ".cbx" -type "double3" 6.3516411127269148 21.619036629623892 1.3712206599911028 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "76D99280-47F3-5139-016B-E591CDD6DBAE";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[82]" -type "float3" 0.046337605 0.87260056 0.15279341 ;
	setAttr ".tk[83]" -type "float3" -0.0013887882 0.71212196 0.011640549 ;
	setAttr ".tk[84]" -type "float3" 0.00052785873 0.62380028 -0.031674862 ;
	setAttr ".tk[85]" -type "float3" -1.1870156e-08 0.59596252 -0.019744396 ;
	setAttr ".tk[86]" -type "float3" -0.00052785873 0.62380028 -0.031674862 ;
	setAttr ".tk[87]" -type "float3" 0.0013887882 0.71212196 0.011640549 ;
	setAttr ".tk[88]" -type "float3" -0.046337605 0.87260056 0.15279341 ;
	setAttr ".tk[101]" -type "float3" 0.14884615 0.081775665 0.61826992 ;
	setAttr ".tk[102]" -type "float3" -0.14884663 0.081775665 0.61826897 ;
	setAttr ".tk[114]" -type "float3" 0.14431334 -0.032291412 0.37070227 ;
	setAttr ".tk[115]" -type "float3" -0.14431381 -0.032291412 0.37070084 ;
	setAttr ".tk[127]" -type "float3" 0.19717598 -0.068387985 0.44930553 ;
	setAttr ".tk[128]" -type "float3" -0.19717598 -0.068387985 0.44930553 ;
	setAttr ".tk[140]" -type "float3" 0.16530704 -0.27003288 0.48405266 ;
	setAttr ".tk[141]" -type "float3" -0.16530752 -0.27003288 0.48405266 ;
	setAttr ".tk[153]" -type "float3" -0.14093423 -0.48446083 0.3682003 ;
	setAttr ".tk[154]" -type "float3" -0.11988544 -0.41593933 0.33763838 ;
	setAttr ".tk[155]" -type "float3" -0.08710146 -0.37525177 0.32270241 ;
	setAttr ".tk[156]" -type "float3" -0.045792222 -0.34527206 0.32435989 ;
	setAttr ".tk[157]" -type "float3" -3.0464491e-08 -0.33670807 0.3306489 ;
	setAttr ".tk[158]" -type "float3" 0.045792222 -0.34527206 0.32435989 ;
	setAttr ".tk[159]" -type "float3" 0.08710146 -0.37525177 0.32270241 ;
	setAttr ".tk[160]" -type "float3" 0.11988497 -0.41593933 0.33763838 ;
	setAttr ".tk[161]" -type "float3" 0.14093399 -0.48446083 0.3682003 ;
	setAttr ".tk[234]" -type "float3" -0.143188 0.26486969 0.76954079 ;
	setAttr ".tk[246]" -type "float3" 0.14318752 0.26486969 0.76954269 ;
	setAttr ".tk[287]" -type "float3" 0.14456415 -0.040048599 0.38436556 ;
	setAttr ".tk[299]" -type "float3" -0.14456463 -0.040048599 0.38436508 ;
	setAttr ".tk[300]" -type "float3" 0.1503644 0.019605637 0.48657942 ;
	setAttr ".tk[312]" -type "float3" -0.1503644 0.019605637 0.48657799 ;
	setAttr ".tk[322]" -type "float3" 0.049303532 -0.40286636 0.56706619 ;
	setAttr ".tk[323]" -type "float3" -0.049304008 -0.40286636 0.56706619 ;
	setAttr ".tk[324]" -type "float3" 0.20303059 0.48770523 0.38484097 ;
	setAttr ".tk[325]" -type "float3" -0.20303059 0.48770523 0.38484097 ;
	setAttr ".tk[327]" -type "float3" 0.17159653 0.3837204 0.56693649 ;
	setAttr ".tk[329]" -type "float3" -0.17159653 0.3837204 0.56693554 ;
	setAttr ".tk[331]" -type "float3" 0.13192558 0.66486168 0.28144169 ;
	setAttr ".tk[333]" -type "float3" -0.13192558 0.66486168 0.28144169 ;
	setAttr ".tk[334]" -type "float3" -0.092331707 -0.19055779 -0.15293586 ;
	setAttr ".tk[335]" -type "float3" -0.070257783 -0.2100392 -0.13007104 ;
	setAttr ".tk[336]" -type "float3" -0.03693679 -0.22368589 -0.10923028 ;
	setAttr ".tk[337]" -type "float3" 3.4645777e-09 -0.22980371 -0.096322536 ;
	setAttr ".tk[338]" -type "float3" 0.036936831 -0.22368589 -0.10923028 ;
	setAttr ".tk[339]" -type "float3" 0.070257962 -0.2100392 -0.13007104 ;
	setAttr ".tk[340]" -type "float3" 0.092331707 -0.19055779 -0.15293586 ;
	setAttr ".tk[341]" -type "float3" -0.09881077 -0.17526969 -0.17001069 ;
	setAttr ".tk[342]" -type "float3" -0.12178528 -0.0891027 -0.24536608 ;
	setAttr ".tk[343]" -type "float3" -0.1221515 -0.036850646 -0.27089953 ;
	setAttr ".tk[344]" -type "float3" 0.12178533 -0.0891027 -0.24536644 ;
	setAttr ".tk[345]" -type "float3" 0.1221515 -0.036850646 -0.27089882 ;
	setAttr ".tk[346]" -type "float3" -0.12161255 0.01987078 -0.29860365 ;
	setAttr ".tk[347]" -type "float3" -0.11797697 0.075275049 -0.3069219 ;
	setAttr ".tk[348]" -type "float3" 0.12161256 0.01987078 -0.29860401 ;
	setAttr ".tk[349]" -type "float3" 0.11797693 0.075275049 -0.30692202 ;
	setAttr ".tk[350]" -type "float3" -0.11023177 0.12854239 -0.31151491 ;
	setAttr ".tk[351]" -type "float3" -0.10079671 0.16662072 -0.30649143 ;
	setAttr ".tk[352]" -type "float3" 0.11023165 0.12854239 -0.31151515 ;
	setAttr ".tk[353]" -type "float3" 0.10079671 0.16662072 -0.30649167 ;
	setAttr ".tk[354]" -type "float3" -0.091826886 0.18762185 -0.29636192 ;
	setAttr ".tk[355]" -type "float3" -0.086482771 0.19733375 -0.28623378 ;
	setAttr ".tk[356]" -type "float3" -0.073566653 0.21239232 -0.26882601 ;
	setAttr ".tk[357]" -type "float3" -0.053449214 0.2213333 -0.25296414 ;
	setAttr ".tk[358]" -type "float3" -0.028099887 0.22792101 -0.24030779 ;
	setAttr ".tk[359]" -type "float3" 7.0438482e-09 0.22980365 -0.23469089 ;
	setAttr ".tk[360]" -type "float3" 0.028099991 0.22792101 -0.24030779 ;
	setAttr ".tk[361]" -type "float3" 0.053449214 0.2213333 -0.25296414 ;
	setAttr ".tk[362]" -type "float3" 0.073566526 0.21239232 -0.26882601 ;
	setAttr ".tk[363]" -type "float3" 0.091826826 0.18762185 -0.29636216 ;
	setAttr ".tk[364]" -type "float3" 0.086482733 0.19733375 -0.28623378 ;
	setAttr ".tk[365]" -type "float3" 0.11824834 -0.12940454 -0.22123569 ;
	setAttr ".tk[366]" -type "float3" -0.11824837 -0.12940454 -0.22123522 ;
	setAttr ".tk[367]" -type "float3" 0.098810799 -0.17526969 -0.17001069 ;
	setAttr ".tk[368]" -type "float3" -0.10528998 -0.15998134 -0.18708557 ;
	setAttr ".tk[369]" -type "float3" -0.11176912 -0.14469299 -0.20416027 ;
	setAttr ".tk[370]" -type "float3" 0.1052898 -0.15998134 -0.18708569 ;
	setAttr ".tk[371]" -type "float3" 0.1117691 -0.14469299 -0.20416063 ;
createNode polySplit -n "polySplit102";
	rename -uid "6191C430-4E15-6001-067A-C4B9FFD79C4C";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483633 -2147483583 -2147483484 -2147483385 -2147483286 -2147483187 
		-2147483088 -2147482989 -2147482890 -2147482791 -2147482692 -2147482593 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "6F65663C-4FE1-B3EA-84A6-84B137098BC5";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483632 -2147483582 -2147483483 -2147483384 -2147483285 -2147483186 
		-2147483087 -2147482988 -2147482889 -2147482790 -2147482691 -2147482592 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "A5C896D9-475A-DCD2-F536-D2B135B56B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 -1.0587911840678754e-22 14.916964247751972 22.077503095796967 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak85";
	rename -uid "E7CD054C-481C-51ED-A720-8BA7A56B0C77";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[81]" -type "float3" -0.15374635 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.15374635 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.055944219 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.055944219 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.055944219 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.055944219 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.055944219 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.055944219 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.055944219 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.055944219 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.055944219 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.055944219 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.055944219 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.055944219 0 0 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.13163473 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.13163473 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.13163473 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.13163473 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.13163473 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.13163473 ;
	setAttr ".tk[341]" -type "float3" 0.078671172 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.078671172 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.078671172 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.078671172 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.078671172 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.078671172 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.31272152 -0.48432297 -0.46660513 ;
	setAttr ".tk[373]" -type "float3" -0.23795933 -0.53383601 -0.40849069 ;
	setAttr ".tk[374]" -type "float3" -0.12510265 -0.56852114 -0.35552263 ;
	setAttr ".tk[375]" -type "float3" 1.1734327e-08 -0.58406949 -0.32271749 ;
	setAttr ".tk[376]" -type "float3" 0.1251027 -0.56852114 -0.35552263 ;
	setAttr ".tk[377]" -type "float3" 0.23795924 -0.53383601 -0.40849069 ;
	setAttr ".tk[378]" -type "float3" 0.31272152 -0.48432297 -0.46660513 ;
	setAttr ".tk[379]" -type "float3" -0.33466607 -0.4454658 -0.51000279 ;
	setAttr ".tk[380]" -type "float3" -0.41247955 -0.22646375 -0.70152599 ;
	setAttr ".tk[381]" -type "float3" -0.41371986 -0.093659639 -0.76642126 ;
	setAttr ".tk[382]" -type "float3" 0.41247958 -0.22646375 -0.70152634 ;
	setAttr ".tk[383]" -type "float3" 0.41371986 -0.093659639 -0.76642174 ;
	setAttr ".tk[384]" -type "float3" -0.41189462 0.050503679 -0.83683437 ;
	setAttr ".tk[385]" -type "float3" -0.39958078 0.19131921 -0.85797733 ;
	setAttr ".tk[386]" -type "float3" 0.41189459 0.050503679 -0.83683485 ;
	setAttr ".tk[387]" -type "float3" 0.39958102 0.19131921 -0.85797769 ;
	setAttr ".tk[388]" -type "float3" -0.37334841 0.3267042 -0.86965019 ;
	setAttr ".tk[389]" -type "float3" -0.34139225 0.42348382 -0.85688204 ;
	setAttr ".tk[390]" -type "float3" 0.37334847 0.3267042 -0.8696503 ;
	setAttr ".tk[391]" -type "float3" 0.34139225 0.42348382 -0.85688215 ;
	setAttr ".tk[392]" -type "float3" -0.3110117 0.47686023 -0.83113855 ;
	setAttr ".tk[393]" -type "float3" -0.29291195 0.50154382 -0.80539483 ;
	setAttr ".tk[394]" -type "float3" -0.2491658 0.53981644 -0.76115197 ;
	setAttr ".tk[395]" -type "float3" -0.18102939 0.56254113 -0.72083658 ;
	setAttr ".tk[396]" -type "float3" -0.0951728 0.5792855 -0.68867046 ;
	setAttr ".tk[397]" -type "float3" 2.3857062e-08 0.58406949 -0.67439336 ;
	setAttr ".tk[398]" -type "float3" 0.095172964 0.5792855 -0.68867046 ;
	setAttr ".tk[399]" -type "float3" 0.18102939 0.56254113 -0.72083658 ;
	setAttr ".tk[400]" -type "float3" 0.2491657 0.53981644 -0.76115197 ;
	setAttr ".tk[401]" -type "float3" 0.31101164 0.47686023 -0.83113867 ;
	setAttr ".tk[402]" -type "float3" 0.29291186 0.50154382 -0.80539483 ;
	setAttr ".tk[403]" -type "float3" 0.40050027 -0.32889509 -0.64019638 ;
	setAttr ".tk[404]" -type "float3" -0.40050024 -0.32889509 -0.64019579 ;
	setAttr ".tk[405]" -type "float3" 0.33466613 -0.4454658 -0.51000291 ;
	setAttr ".tk[406]" -type "float3" -0.35661072 -0.40660882 -0.55340046 ;
	setAttr ".tk[407]" -type "float3" -0.37855563 -0.36775178 -0.596798 ;
	setAttr ".tk[408]" -type "float3" 0.35661095 -0.40660882 -0.5534007 ;
	setAttr ".tk[409]" -type "float3" 0.37855563 -0.36775178 -0.59679836 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "AC6C6CD0-4926-04CE-5AEB-D1AD713043CF";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[82]" -type "float3" -0.17775041 -0.30628511 0.071556762 ;
	setAttr ".tk[83]" -type "float3" -0.1336752 -0.32740116 0.11055078 ;
	setAttr ".tk[84]" -type "float3" -0.070331484 -0.3432323 0.14241153 ;
	setAttr ".tk[85]" -type "float3" 7.1066846e-09 -0.35083604 0.1604728 ;
	setAttr ".tk[86]" -type "float3" 0.070331544 -0.3432323 0.14241153 ;
	setAttr ".tk[87]" -type "float3" 0.13367519 -0.32740116 0.11055078 ;
	setAttr ".tk[88]" -type "float3" 0.17775041 -0.30628511 0.071556762 ;
	setAttr ".tk[101]" -type "float3" -0.24064852 -0.12616996 -0.081539214 ;
	setAttr ".tk[102]" -type "float3" 0.2406486 -0.12616996 -0.081539392 ;
	setAttr ".tk[114]" -type "float3" -0.24012424 0.035580017 -0.14748038 ;
	setAttr ".tk[115]" -type "float3" 0.24012424 0.035580017 -0.14748047 ;
	setAttr ".tk[127]" -type "float3" -0.22074063 0.19353318 -0.16945189 ;
	setAttr ".tk[128]" -type "float3" 0.22074074 0.19353318 -0.16945194 ;
	setAttr ".tk[140]" -type "float3" -0.19899416 0.25703004 -0.16372037 ;
	setAttr ".tk[141]" -type "float3" 0.19899417 0.25703004 -0.16372049 ;
	setAttr ".tk[153]" -type "float3" -0.1585412 0.31047824 -0.12957008 ;
	setAttr ".tk[154]" -type "float3" -0.13486324 0.32919502 -0.10319986 ;
	setAttr ".tk[155]" -type "float3" -0.097983807 0.34030783 -0.079727411 ;
	setAttr ".tk[156]" -type "float3" -0.051513132 0.34849644 -0.061585095 ;
	setAttr ".tk[157]" -type "float3" 1.4721643e-08 0.35083604 -0.053771991 ;
	setAttr ".tk[158]" -type "float3" 0.05151321 0.34849644 -0.061585095 ;
	setAttr ".tk[159]" -type "float3" 0.097983807 0.34030783 -0.079727411 ;
	setAttr ".tk[160]" -type "float3" 0.13486317 0.32919502 -0.10319986 ;
	setAttr ".tk[161]" -type "float3" 0.15854117 0.31047824 -0.12957008 ;
	setAttr ".tk[234]" -type "float3" 0.23367205 -0.19206691 -0.053335235 ;
	setAttr ".tk[246]" -type "float3" -0.23367193 -0.19206691 -0.053335022 ;
	setAttr ".tk[287]" -type "float3" -0.23321471 0.11565042 -0.16004165 ;
	setAttr ".tk[299]" -type "float3" 0.23321481 0.11565042 -0.1600417 ;
	setAttr ".tk[300]" -type "float3" -0.24141113 -0.048289422 -0.11260664 ;
	setAttr ".tk[312]" -type "float3" 0.24141113 -0.048289422 -0.11260674 ;
	setAttr ".tk[322]" -type "float3" -0.17691731 0.29298261 -0.15272325 ;
	setAttr ".tk[323]" -type "float3" 0.17691731 0.29298261 -0.15272331 ;
	setAttr ".tk[324]" -type "float3" -0.2091739 0.0026589297 0.16153723 ;
	setAttr ".tk[325]" -type "float3" 0.20917398 0.0026589297 0.16153711 ;
	setAttr ".tk[327]" -type "float3" -0.22015142 -0.030904084 0.12241295 ;
	setAttr ".tk[329]" -type "float3" 0.22015144 -0.030904084 0.12241277 ;
	setAttr ".tk[331]" -type "float3" -0.12878051 0.052223809 0.18008876 ;
	setAttr ".tk[333]" -type "float3" 0.12878056 0.052223809 0.18008876 ;
	setAttr ".tk[334]" -type "float3" -0.17177033 -0.26043665 0.090417914 ;
	setAttr ".tk[335]" -type "float3" -0.13070522 -0.28763312 0.12233879 ;
	setAttr ".tk[336]" -type "float3" -0.068715833 -0.30668473 0.15143275 ;
	setAttr ".tk[337]" -type "float3" 6.4453811e-09 -0.31522503 0.16945194 ;
	setAttr ".tk[338]" -type "float3" 0.068715878 -0.30668473 0.15143275 ;
	setAttr ".tk[339]" -type "float3" 0.13070521 -0.28763312 0.12233879 ;
	setAttr ".tk[340]" -type "float3" 0.17177032 -0.26043665 0.084741198 ;
	setAttr ".tk[341]" -type "float3" -0.18721664 -0.23909351 0.060903952 ;
	setAttr ".tk[342]" -type "float3" -0.22656508 -0.11880093 -0.044295114 ;
	setAttr ".tk[343]" -type "float3" -0.22724636 -0.045854878 -0.079940476 ;
	setAttr ".tk[344]" -type "float3" 0.22656509 -0.11880093 -0.044295266 ;
	setAttr ".tk[345]" -type "float3" 0.22724636 -0.045854878 -0.079940736 ;
	setAttr ".tk[346]" -type "float3" -0.22624363 0.033330552 -0.11861674 ;
	setAttr ".tk[347]" -type "float3" -0.21948013 0.11067709 -0.13022999 ;
	setAttr ".tk[348]" -type "float3" 0.22624363 0.033330552 -0.11861688 ;
	setAttr ".tk[349]" -type "float3" 0.21948016 0.11067709 -0.13023011 ;
	setAttr ".tk[350]" -type "float3" -0.20507117 0.18504077 -0.13664165 ;
	setAttr ".tk[351]" -type "float3" -0.18751854 0.23819953 -0.12962836 ;
	setAttr ".tk[352]" -type "float3" 0.20507127 0.18504077 -0.13664171 ;
	setAttr ".tk[353]" -type "float3" 0.18751854 0.23819953 -0.12962845 ;
	setAttr ".tk[354]" -type "float3" -0.17083113 0.26751783 -0.11548806 ;
	setAttr ".tk[355]" -type "float3" -0.16088943 0.28107601 -0.10134774 ;
	setAttr ".tk[356]" -type "float3" -0.13686073 0.30209824 -0.077046216 ;
	setAttr ".tk[357]" -type "float3" -0.099435054 0.31458026 -0.054901917 ;
	setAttr ".tk[358]" -type "float3" -0.052276116 0.32377765 -0.037233889 ;
	setAttr ".tk[359]" -type "float3" 1.3104103e-08 0.32640529 -0.029391838 ;
	setAttr ".tk[360]" -type "float3" 0.052276175 0.32377765 -0.037233889 ;
	setAttr ".tk[361]" -type "float3" 0.099435054 0.31458026 -0.054901917 ;
	setAttr ".tk[362]" -type "float3" 0.13686062 0.30209824 -0.077046216 ;
	setAttr ".tk[363]" -type "float3" 0.1708311 0.26751783 -0.11548812 ;
	setAttr ".tk[364]" -type "float3" 0.16088939 0.28107601 -0.10134774 ;
	setAttr ".tk[365]" -type "float3" 0.21998507 -0.17506395 -0.010608235 ;
	setAttr ".tk[366]" -type "float3" -0.21998496 -0.17506395 -0.010607948 ;
	setAttr ".tk[367]" -type "float3" 0.1872167 -0.23909351 0.060903877 ;
	setAttr ".tk[368]" -type "float3" -0.19927031 -0.21775031 0.037066627 ;
	setAttr ".tk[369]" -type "float3" -0.21132404 -0.19640706 0.013229425 ;
	setAttr ".tk[370]" -type "float3" 0.19927038 -0.21775031 0.037066504 ;
	setAttr ".tk[371]" -type "float3" 0.21132408 -0.19640706 0.013229216 ;
createNode polySplit -n "polySplit104";
	rename -uid "56826FF2-4D90-7910-F0DD-77AA6075B3E5";
	setAttr -s 39 ".e[0:38]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 39 ".d[0:38]"  -2147483448 -2147483025 -2147483423 -2147483050 -2147483398 -2147483373 
		-2147483002 -2147483305 -2147483307 -2147483309 -2147483311 -2147483313 -2147483315 -2147483317 -2147483319 -2147483320 -2147483004 -2147483352 
		-2147483377 -2147483061 -2147483402 -2147483036 -2147483427 -2147483155 -2147482991 -2147482996 -2147482985 -2147483095 -2147483096 -2147483097 
		-2147483098 -2147483099 -2147483100 -2147483101 -2147482982 -2147482994 -2147482988 -2147483166 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "E21FCEE4-41DB-9701-C7E7-1AAF0081B7F5";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[81]" -type "float3" 0.058485281 0.43571836 0 ;
	setAttr ".tk[89]" -type "float3" -0.058485281 0.43571842 0 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.051903833 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.051903833 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.051903833 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.051903833 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.051903833 ;
	setAttr ".tk[326]" -type "float3" 0 0.15934855 0.080346033 ;
	setAttr ".tk[328]" -type "float3" 0 0.15934853 0.080346033 ;
	setAttr ".tk[330]" -type "float3" 0 0.20136753 0.061582271 ;
	setAttr ".tk[332]" -type "float3" 0 0.20136753 0.061582271 ;
	setAttr ".tk[410]" -type "float3" -0.12003897 0.059933014 -0.071147561 ;
	setAttr ".tk[411]" -type "float3" -0.12044881 0.020522805 -0.059548318 ;
	setAttr ".tk[412]" -type "float3" -0.11966528 -0.021521457 -0.045686468 ;
	setAttr ".tk[413]" -type "float3" -0.11632074 -0.060560528 -0.039234273 ;
	setAttr ".tk[414]" -type "float3" -0.11165649 -0.099080719 -0.032959752 ;
	setAttr ".tk[415]" -type "float3" -0.10086781 -0.13518845 -0.034824304 ;
	setAttr ".tk[416]" -type "float3" -0.087104887 -0.15612441 -0.037971474 ;
	setAttr ".tk[417]" -type "float3" -0.073181503 -0.16675921 -0.054439008 ;
	setAttr ".tk[418]" -type "float3" -0.062251907 -0.17403203 -0.068033755 ;
	setAttr ".tk[419]" -type "float3" -0.045228653 -0.17835024 -0.079811491 ;
	setAttr ".tk[420]" -type "float3" -0.023778129 -0.18153206 -0.088567011 ;
	setAttr ".tk[421]" -type "float3" 2.2507094e-09 -0.1824412 -0.09219075 ;
	setAttr ".tk[422]" -type "float3" 0.023778114 -0.18153206 -0.088567011 ;
	setAttr ".tk[423]" -type "float3" 0.045228675 -0.17835024 -0.079811491 ;
	setAttr ".tk[424]" -type "float3" 0.062251966 -0.17403203 -0.068033755 ;
	setAttr ".tk[425]" -type "float3" 0.073181517 -0.16675921 -0.054439008 ;
	setAttr ".tk[426]" -type "float3" 0.087104887 -0.15612441 -0.037971489 ;
	setAttr ".tk[427]" -type "float3" 0.10086782 -0.13518845 -0.034824349 ;
	setAttr ".tk[428]" -type "float3" 0.11165651 -0.099080719 -0.032959767 ;
	setAttr ".tk[429]" -type "float3" 0.11632073 -0.060560528 -0.039234288 ;
	setAttr ".tk[430]" -type "float3" 0.11966528 -0.021521457 -0.045686476 ;
	setAttr ".tk[431]" -type "float3" 0.12044879 0.020522805 -0.059548348 ;
	setAttr ".tk[432]" -type "float3" 0.12003897 0.059933014 -0.071147598 ;
	setAttr ".tk[433]" -type "float3" 0.11650623 0.096716098 -0.080842376 ;
	setAttr ".tk[434]" -type "float3" 0.11129488 0.1150164 -0.10081263 ;
	setAttr ".tk[435]" -type "float3" 0.10515541 0.13124336 -0.12126443 ;
	setAttr ".tk[436]" -type "float3" 0.098151617 0.15113308 -0.13818105 ;
	setAttr ".tk[437]" -type "float3" 0.08743082 0.16812021 -0.15766077 ;
	setAttr ".tk[438]" -type "float3" 0.064796895 0.17413467 -0.18029107 ;
	setAttr ".tk[439]" -type "float3" 0.034125213 0.1794866 -0.19688469 ;
	setAttr ".tk[440]" -type "float3" 6.4337877e-09 0.18244123 -0.2053303 ;
	setAttr ".tk[441]" -type "float3" -0.034125224 0.1794866 -0.19688469 ;
	setAttr ".tk[442]" -type "float3" -0.064796872 0.17413467 -0.18029107 ;
	setAttr ".tk[443]" -type "float3" -0.08743079 0.16812021 -0.15766077 ;
	setAttr ".tk[444]" -type "float3" -0.098151617 0.15113308 -0.13818103 ;
	setAttr ".tk[445]" -type "float3" -0.10515539 0.13124336 -0.12126435 ;
	setAttr ".tk[446]" -type "float3" -0.1112949 0.1150164 -0.10081257 ;
	setAttr ".tk[447]" -type "float3" -0.11650623 0.096716098 -0.080842331 ;
createNode polySplit -n "polySplit105";
	rename -uid "2EC2434D-490B-B154-1EE6-B3BD522E50B1";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483491 -2147483493 -2147483495 -2147483497 -2147483499 
		-2147483501 -2147483503 -2147483505 -2147483507 -2147483509 -2147483511 -2147483513 -2147483515 -2147483517 -2147483519 -2147483521 -2147483523 
		-2147483525 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "1338500A-4EEE-714F-452F-899E9848DDC0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[247]" -type "float3" 0 0 -0.037784196 ;
	setAttr ".tk[248]" -type "float3" 0 0 9.7417363e-08 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.037784088 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.071869805 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.098920256 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.11628777 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.12227219 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.11628777 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.098920256 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.071869805 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.037784088 ;
	setAttr ".tk[258]" -type "float3" 0 0 9.7417363e-08 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.037784152 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.071869783 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.098920219 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.1162878 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.12227219 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.1162878 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.098920219 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.071869783 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.033259384 ;
	setAttr ".tk[449]" -type "float3" 0 0 7.5917526e-08 ;
	setAttr ".tk[450]" -type "float3" 0 0 0.033259299 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.063263074 ;
	setAttr ".tk[452]" -type "float3" 0 0 0.087074153 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.10236182 ;
	setAttr ".tk[454]" -type "float3" 0 0 0.10762955 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.10236182 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.087074153 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.063263074 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.033259299 ;
	setAttr ".tk[459]" -type "float3" 0 0 7.5917526e-08 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.033259351 ;
	setAttr ".tk[461]" -type "float3" 0 0 -0.063263074 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.087074101 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.10236183 ;
	setAttr ".tk[464]" -type "float3" 0 0 -0.10762955 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.10236183 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.087074101 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.063263074 ;
createNode polySplit -n "polySplit106";
	rename -uid "42EE600B-44F4-DCA8-1419-74A8E46A3D80";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483154 -2147483135 -2147483136 -2147483137 -2147483138 -2147483139 
		-2147483140 -2147483141 -2147483142 -2147483143 -2147483144 -2147483145 -2147483146 -2147483147 -2147483148 -2147483149 -2147483150 -2147483151 
		-2147483152 -2147483153 -2147483154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "4387FF2D-4742-0CDD-8A4F-AC9A7D425DEF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0 -0.022595536 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.042979255 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.059155811 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.069541872 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.073120646 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.069541872 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.059155811 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.042979255 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.022595502 ;
	setAttr ".tk[70]" -type "float3" 0 0 5.1156285e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.022595473 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.042979214 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.059155803 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.069541812 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.073120646 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.069541812 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.059155803 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.042979214 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.022595473 ;
	setAttr ".tk[80]" -type "float3" 0 0 5.1156285e-08 ;
	setAttr ".tk[468]" -type "float3" 0 0 -0.020957969 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.039864413 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.054868616 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.064501978 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.067821383 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.064501978 ;
	setAttr ".tk[474]" -type "float3" 0 0 -0.054868616 ;
	setAttr ".tk[475]" -type "float3" 0 0 -0.039864413 ;
	setAttr ".tk[476]" -type "float3" 0 0 -0.020957941 ;
	setAttr ".tk[477]" -type "float3" 0 0 5.1349897e-08 ;
	setAttr ".tk[478]" -type "float3" 0 0 0.020957915 ;
	setAttr ".tk[479]" -type "float3" 0 0 0.03986441 ;
	setAttr ".tk[480]" -type "float3" 0 0 0.054868627 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.064501949 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.067821383 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.064501949 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.054868627 ;
	setAttr ".tk[485]" -type "float3" 0 0 0.03986441 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.020957915 ;
	setAttr ".tk[487]" -type "float3" 0 0 5.1349897e-08 ;
createNode polySplit -n "polySplit107";
	rename -uid "CE1B8264-4237-F5C1-7DE2-D1B13409ED0B";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483220 -2147483201 -2147483202 -2147483203 -2147483204 -2147483205 
		-2147483206 -2147483207 -2147483208 -2147483209 -2147483210 -2147483211 -2147483212 -2147483213 -2147483214 -2147483215 -2147483216 -2147483217 
		-2147483218 -2147483219 -2147483220;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "4634F4C2-4C48-150C-E5C0-59B5547DF460";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 -0.057283949 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.10896048 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.14997113 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.17630176 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.18537453 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.17630176 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.14997113 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.10896048 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.057283901 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.0753147e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.057283819 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.10896042 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.14997125 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.17630176 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.18537453 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.17630176 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.14997125 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.10896042 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.057283819 ;
	setAttr ".tk[60]" -type "float3" 0 0 1.0753147e-07 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.23834647 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.23834647 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.23834647 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.23834647 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.23834647 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.23834647 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.23834647 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.019110685 ;
	setAttr ".tk[248]" -type "float3" 0 0 4.9455856e-08 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.019110631 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.036350682 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.0500324 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.058816627 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.061843455 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.058816627 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.0500324 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.036350682 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.019110631 ;
	setAttr ".tk[258]" -type "float3" 0 0 4.9455856e-08 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.019110663 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.036350671 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.050032377 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.058816638 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.061843455 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.058816638 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.050032377 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.036350671 ;
	setAttr ".tk[324]" -type "float3" 0.079082191 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.079082191 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.079082191 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.079082191 0 0 ;
	setAttr ".tk[448]" -type "float3" 0 0 -0.0507272 ;
	setAttr ".tk[449]" -type "float3" 0 0 1.1203063e-07 ;
	setAttr ".tk[450]" -type "float3" 0 0 0.050727066 ;
	setAttr ".tk[451]" -type "float3" 0 0 0.096488819 ;
	setAttr ".tk[452]" -type "float3" 0 0 0.13280545 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.15612219 ;
	setAttr ".tk[454]" -type "float3" 0 0 0.16415656 ;
	setAttr ".tk[455]" -type "float3" 0 0 0.15612219 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.13280545 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.096488819 ;
	setAttr ".tk[458]" -type "float3" 0 0 0.050727066 ;
	setAttr ".tk[459]" -type "float3" 0 0 1.1203063e-07 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.050727151 ;
	setAttr ".tk[461]" -type "float3" 0 0 -0.096488819 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.13280538 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.15612221 ;
	setAttr ".tk[464]" -type "float3" 0 0 -0.16415656 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.15612221 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.13280538 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.096488819 ;
	setAttr ".tk[488]" -type "float3" 0 0 -0.046369608 ;
	setAttr ".tk[489]" -type "float3" 0 0 -0.088200182 ;
	setAttr ".tk[490]" -type "float3" 0 0 -0.12139703 ;
	setAttr ".tk[491]" -type "float3" 0 0 -0.14271089 ;
	setAttr ".tk[492]" -type "float3" 0 0 -0.15005504 ;
	setAttr ".tk[493]" -type "float3" 0 0 -0.14271089 ;
	setAttr ".tk[494]" -type "float3" 0 0 -0.12139703 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.088200182 ;
	setAttr ".tk[496]" -type "float3" 0 0 -0.046369582 ;
	setAttr ".tk[497]" -type "float3" 0 0 9.5516505e-08 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.046369493 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.088200159 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.12139718 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.14271089 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.15005504 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.14271089 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.12139718 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.088200159 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.046369493 ;
	setAttr ".tk[507]" -type "float3" 0 0 9.5516505e-08 ;
createNode polySplit -n "polySplit108";
	rename -uid "4FBEB2A6-4C66-D90F-7908-4BBE4677BDF4";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483610 -2147483630 -2147483199 -2147482635 -2147483530 -2147482732 
		-2147483133 -2147482675 -2147483490 -2147483093 -2147483452 -2147483156 -2147483428 -2147483035 -2147483403 -2147483060 -2147483378 -2147483353 
		-2147483321 -2147483282 -2147483223;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "0112BBF4-4E6B-7795-1A38-8C9795F9A8E8";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483619 -2147483639 -2147483190 -2147482644 -2147483548 -2147482723 
		-2147483124 -2147482684 -2147483508 -2147483084 -2147483470 -2147483165 -2147483446 -2147483026 -2147483421 -2147483051 -2147483396 -2147483371 
		-2147483339 -2147483300 -2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "91C737D6-4EEF-55D8-5158-0CB97D30CF7E";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482572 -2147483252 -2147482613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "5F56043E-464D-E99A-2A88-60B26AADB2B6";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483619 -2147483578 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "BAF415D4-452C-8783-A0D6-249551B06932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[370]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]" "e[419]" "e[422]" "e[425]" "e[427]" "e[1035]" "e[1076]";
	setAttr ".ix" -type "matrix" 1.2053574406963263 0 0 0 0 0 1.2053574406963263 0 0 -1.2053574406963263 0 0
		 -1.0587911840678754e-22 14.916964247751972 22.077503095796967 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 180;
createNode polyTweak -n "polyTweak160";
	rename -uid "954FDE27-4188-50B4-6EA5-3AAECE4E4E52";
	setAttr ".uopa" yes;
	setAttr -s 303 ".tk";
	setAttr ".tk[0]" -type "float3" 0.013593933 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.0079132058 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.003141565 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.00046271452 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.00046271452 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.003141565 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0079131741 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.013593933 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.018386658 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.037502833 0 0.10768034 ;
	setAttr ".tk[11]" -type "float3" -0.019302435 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.015009101 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0092594447 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.0092594605 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.015009126 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.019302435 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.037502833 0 0.10768034 ;
	setAttr ".tk[19]" -type "float3" 0.018386658 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.054865837 0 0.10768034 ;
	setAttr ".tk[38]" -type "float3" -0.054865837 0 0.10768034 ;
	setAttr ".tk[41]" -type "float3" 0.012300677 0 1.110223e-16 ;
	setAttr ".tk[49]" -type "float3" -0.012300728 0 1.110223e-16 ;
	setAttr ".tk[50]" -type "float3" -0.10075764 -1.7763568e-15 8.8817842e-16 ;
	setAttr ".tk[51]" -type "float3" -0.013426561 -3.5527137e-15 0.46161547 ;
	setAttr ".tk[52]" -type "float3" -0.17472413 -0.00284682 -0.0027208747 ;
	setAttr ".tk[53]" -type "float3" -0.072488308 -0.05734285 -0.054805961 ;
	setAttr ".tk[54]" -type "float3" -0.0054535195 -0.13613616 -0.13011342 ;
	setAttr ".tk[55]" -type "float3" 0 -0.17217383 -0.16505978 ;
	setAttr ".tk[56]" -type "float3" 0.0054533919 -0.13613616 -0.13011342 ;
	setAttr ".tk[57]" -type "float3" 0.072488099 -0.05734285 -0.054805961 ;
	setAttr ".tk[58]" -type "float3" 0.17474189 -0.00284682 -0.0027208747 ;
	setAttr ".tk[59]" -type "float3" 0.0134439 -3.5527137e-15 0.46161547 ;
	setAttr ".tk[60]" -type "float3" 0.10075773 -1.7763568e-15 8.8817842e-16 ;
	setAttr ".tk[70]" -type "float3" -0.012793083 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.1299994 0 0.70246726 ;
	setAttr ".tk[72]" -type "float3" -0.093335688 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.00064840598 0 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.1133951 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.11462691 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.1133951 ;
	setAttr ".tk[77]" -type "float3" 0.00064840598 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.093335688 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.1299994 0 0.70246726 ;
	setAttr ".tk[80]" -type "float3" 0.012793083 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.08037436 0 -0.055743765 ;
	setAttr ".tk[83]" -type "float3" 0.018273808 0 -0.055743765 ;
	setAttr ".tk[84]" -type "float3" -0.070975415 0 -0.055743765 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.055743765 ;
	setAttr ".tk[86]" -type "float3" 0.070975408 0 -0.055743765 ;
	setAttr ".tk[87]" -type "float3" -0.018273693 0 -0.055743765 ;
	setAttr ".tk[88]" -type "float3" -0.080374263 0 -0.055743765 ;
	setAttr ".tk[90]" -type "float3" -0.021740692 0 -2.220446e-16 ;
	setAttr ".tk[91]" -type "float3" -0.051484004 0 0.76127011 ;
	setAttr ".tk[92]" -type "float3" -0.23971388 0 -8.8817842e-16 ;
	setAttr ".tk[93]" -type "float3" -0.0023850319 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.0023850426 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.23971395 0 -8.8817842e-16 ;
	setAttr ".tk[99]" -type "float3" 0.051484004 0 0.76127011 ;
	setAttr ".tk[100]" -type "float3" 0.021740692 0 -2.220446e-16 ;
	setAttr ".tk[101]" -type "float3" -0.040452026 0 -0.055743765 ;
	setAttr ".tk[102]" -type "float3" 0.040452078 0 -0.055743765 ;
	setAttr ".tk[103]" -type "float3" -0.038779102 0 0.00091468112 ;
	setAttr ".tk[104]" -type "float3" -0.1514879 2.9802322e-08 0.90658826 ;
	setAttr ".tk[105]" -type "float3" -0.3164089 -1.4901161e-08 0.075381041 ;
	setAttr ".tk[106]" -type "float3" -0.0015380853 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.0015381109 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.31640899 -1.4901161e-08 0.075381041 ;
	setAttr ".tk[112]" -type "float3" 0.15148838 2.9802322e-08 0.90658826 ;
	setAttr ".tk[113]" -type "float3" 0.038779102 0 0.00091468112 ;
	setAttr ".tk[114]" -type "float3" 0.16998482 0 -0.055743765 ;
	setAttr ".tk[115]" -type "float3" -0.16998474 0 -0.055743765 ;
	setAttr ".tk[116]" -type "float3" -0.12142262 0 0.026315534 ;
	setAttr ".tk[117]" -type "float3" -0.18907747 1.4901161e-08 0.78412777 ;
	setAttr ".tk[118]" -type "float3" -0.3667672 7.4505806e-09 0.049362931 ;
	setAttr ".tk[119]" -type "float3" -0.013972999 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.013973065 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.3667672 7.4505806e-09 0.049362931 ;
	setAttr ".tk[125]" -type "float3" 0.18907747 1.4901161e-08 0.78412777 ;
	setAttr ".tk[126]" -type "float3" 0.12142262 0 0.026315534 ;
	setAttr ".tk[127]" -type "float3" 0.14366624 0 -0.055743765 ;
	setAttr ".tk[128]" -type "float3" -0.14366624 0 -0.055743765 ;
	setAttr ".tk[129]" -type "float3" -0.060174309 0 -4.4408921e-16 ;
	setAttr ".tk[130]" -type "float3" 0.14642064 0 0.56012785 ;
	setAttr ".tk[131]" -type "float3" -0.090386234 0 -8.8817842e-16 ;
	setAttr ".tk[137]" -type "float3" 0.090386234 0 -8.8817842e-16 ;
	setAttr ".tk[138]" -type "float3" -0.14642112 0 0.56012785 ;
	setAttr ".tk[139]" -type "float3" 0.060174309 0 -4.4408921e-16 ;
	setAttr ".tk[140]" -type "float3" 0.11030614 0 -0.055743765 ;
	setAttr ".tk[141]" -type "float3" -0.1103061 0 -0.055743765 ;
	setAttr ".tk[143]" -type "float3" 0.27737808 0 0.45500913 ;
	setAttr ".tk[151]" -type "float3" -0.27737808 0 0.45500913 ;
	setAttr ".tk[153]" -type "float3" 0.053309217 0 -0.055743765 ;
	setAttr ".tk[154]" -type "float3" 0.019947739 0 -0.055743765 ;
	setAttr ".tk[155]" -type "float3" -0.032014199 0 -0.055743765 ;
	setAttr ".tk[156]" -type "float3" -0.097489856 0 -0.055743765 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.055743765 ;
	setAttr ".tk[158]" -type "float3" 0.097489834 0 -0.055743765 ;
	setAttr ".tk[159]" -type "float3" 0.032014266 0 -0.055743765 ;
	setAttr ".tk[160]" -type "float3" -0.019947534 0 -0.055743765 ;
	setAttr ".tk[161]" -type "float3" -0.053309076 0 -0.055743765 ;
	setAttr ".tk[163]" -type "float3" 0.23237848 0 0.43522421 ;
	setAttr ".tk[171]" -type "float3" -0.23237872 0 0.43522421 ;
	setAttr ".tk[183]" -type "float3" 0.15171957 0 0.29379585 ;
	setAttr ".tk[191]" -type "float3" -0.15171933 0 0.29379585 ;
	setAttr ".tk[195]" -type "float3" 0 -0.83664525 0.029424667 ;
	setAttr ".tk[204]" -type "float3" 0.035097122 0 0.069026187 ;
	setAttr ".tk[212]" -type "float3" -0.035097063 0 0.069026187 ;
	setAttr ".tk[214]" -type "float3" 0.10561006 0 5.5511151e-17 ;
	setAttr ".tk[215]" -type "float3" 0.14724933 0 2.220446e-16 ;
	setAttr ".tk[216]" -type "float3" 0.046644025 -4.4408921e-16 0.24127039 ;
	setAttr ".tk[217]" -type "float3" 0.15693034 -4.4408921e-16 4.4408921e-16 ;
	setAttr ".tk[218]" -type "float3" 0.1124636 -4.4408921e-16 4.4408921e-16 ;
	setAttr ".tk[219]" -type "float3" 0.057502992 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.057502978 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.11246355 -4.4408921e-16 4.4408921e-16 ;
	setAttr ".tk[223]" -type "float3" -0.15693034 -4.4408921e-16 4.4408921e-16 ;
	setAttr ".tk[224]" -type "float3" -0.046644129 -4.4408921e-16 0.24127039 ;
	setAttr ".tk[225]" -type "float3" -0.14724933 0 2.220446e-16 ;
	setAttr ".tk[226]" -type "float3" -0.10561004 0 5.5511151e-17 ;
	setAttr ".tk[227]" -type "float3" -0.065727212 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.031667538 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.0093482565 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.0093482565 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.03166756 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.065727249 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.066482514 0 -0.055743765 ;
	setAttr ".tk[235]" -type "float3" -0.041830644 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.19009794 0 0.78241593 ;
	setAttr ".tk[237]" -type "float3" -0.34299648 0 -8.8817842e-16 ;
	setAttr ".tk[238]" -type "float3" -0.0027976925 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.0027977333 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.34299657 0 -8.8817842e-16 ;
	setAttr ".tk[244]" -type "float3" 0.19009848 0 0.78241593 ;
	setAttr ".tk[245]" -type "float3" 0.041830644 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.066482514 0 -0.055743765 ;
	setAttr ".tk[248]" -type "float3" 0.064928137 0 3.3306691e-16 ;
	setAttr ".tk[249]" -type "float3" 0.057849362 -3.5527137e-15 0.60057557 ;
	setAttr ".tk[250]" -type "float3" 0.23295081 -1.7763568e-15 8.8817842e-16 ;
	setAttr ".tk[251]" -type "float3" 0.044054542 3.7252903e-09 -0.016428931 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.07746347 ;
	setAttr ".tk[253]" -type "float3" 0 -0.00018665195 -0.11095192 ;
	setAttr ".tk[254]" -type "float3" 0 -1.4901161e-08 -0.077463441 ;
	setAttr ".tk[255]" -type "float3" -0.044054523 3.7252903e-09 -0.016428931 ;
	setAttr ".tk[256]" -type "float3" -0.23295081 -1.7763568e-15 8.8817842e-16 ;
	setAttr ".tk[257]" -type "float3" -0.057849336 -3.5527137e-15 0.60057557 ;
	setAttr ".tk[258]" -type "float3" -0.064928137 0 3.3306691e-16 ;
	setAttr ".tk[268]" -type "float3" 0.011440884 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.14569567 0 0.7277227 ;
	setAttr ".tk[270]" -type "float3" 0.095395982 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.0041971346 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.0041971286 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.095395982 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.14569566 0 0.7277227 ;
	setAttr ".tk[278]" -type "float3" -0.011440884 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.16631964 0 -0.055743765 ;
	setAttr ".tk[288]" -type "float3" 0.14500226 0 -8.8817842e-16 ;
	setAttr ".tk[289]" -type "float3" 0.1133514 0 0.6318661 ;
	setAttr ".tk[290]" -type "float3" 0.30837977 0 -2.6645353e-15 ;
	setAttr ".tk[291]" -type "float3" 0.018576805 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.018576736 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.30837968 0 -2.6645353e-15 ;
	setAttr ".tk[297]" -type "float3" -0.1133514 0 0.6318661 ;
	setAttr ".tk[298]" -type "float3" -0.14500226 0 -8.8817842e-16 ;
	setAttr ".tk[299]" -type "float3" -0.16631977 0 -0.055743765 ;
	setAttr ".tk[300]" -type "float3" 0.17007023 0 -0.055743765 ;
	setAttr ".tk[301]" -type "float3" 0.081039965 -7.4505806e-09 0.055751987 ;
	setAttr ".tk[302]" -type "float3" 0.1641559 2.9802322e-08 1.0167073 ;
	setAttr ".tk[303]" -type "float3" 0.33615351 0 0.17872515 ;
	setAttr ".tk[304]" -type "float3" 0.0045048981 0 0.0037591252 ;
	setAttr ".tk[308]" -type "float3" -0.0045048981 0 0.0037591252 ;
	setAttr ".tk[309]" -type "float3" -0.33615351 0 0.17872515 ;
	setAttr ".tk[310]" -type "float3" -0.1641559 2.9802322e-08 1.0167073 ;
	setAttr ".tk[311]" -type "float3" -0.081039965 -7.4505806e-09 0.055751987 ;
	setAttr ".tk[312]" -type "float3" -0.17007013 0 -0.055743765 ;
	setAttr ".tk[313]" -type "float3" 0 0.018817795 0.26261485 ;
	setAttr ".tk[314]" -type "float3" 0 0.018817795 0.26261485 ;
	setAttr ".tk[315]" -type "float3" 0 0.018817795 0.26261485 ;
	setAttr ".tk[316]" -type "float3" 0 0.018817795 0.26261485 ;
	setAttr ".tk[317]" -type "float3" 0 0.018817795 0.26261485 ;
	setAttr ".tk[318]" -type "float3" 0 0.018817795 0.26261485 ;
	setAttr ".tk[319]" -type "float3" 0 0.018817795 0.26261485 ;
	setAttr ".tk[320]" -type "float3" 0 0.018817795 0.26261485 ;
	setAttr ".tk[321]" -type "float3" 0 0.018817795 0.26261485 ;
	setAttr ".tk[322]" -type "float3" 0.079200588 0 -0.055743765 ;
	setAttr ".tk[323]" -type "float3" -0.079200469 0 -0.055743765 ;
	setAttr ".tk[324]" -type "float3" 0.1296708 0 -0.055743765 ;
	setAttr ".tk[325]" -type "float3" -0.12967068 0 -0.055743765 ;
	setAttr ".tk[327]" -type "float3" 0.14011608 0 -0.055743765 ;
	setAttr ".tk[329]" -type "float3" -0.14011596 0 -0.055743765 ;
	setAttr ".tk[331]" -type "float3" 0.072910711 -0.14397803 -0.1283582 ;
	setAttr ".tk[333]" -type "float3" -0.072910666 -0.14397803 -0.1283582 ;
	setAttr ".tk[336]" -type "float3" 0 0.044971175 -0.09074638 ;
	setAttr ".tk[337]" -type "float3" 0 0.044971175 -0.09074638 ;
	setAttr ".tk[338]" -type "float3" 0 0.044971175 -0.09074638 ;
	setAttr ".tk[342]" -type "float3" -0.055088826 0 0 ;
	setAttr ".tk[343]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[344]" -type "float3" 0.055088826 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.087149523 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.087149523 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.011287686 -1.8626451e-09 0.0094190426 ;
	setAttr ".tk[412]" -type "float3" -0.033702955 0 0.0070617548 ;
	setAttr ".tk[413]" -type "float3" -0.056707799 0 -4.4408921e-16 ;
	setAttr ".tk[414]" -type "float3" -0.02278192 0 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.24718958 0.056932807 ;
	setAttr ".tk[418]" -type "float3" 0 0.24718958 0.056932807 ;
	setAttr ".tk[419]" -type "float3" 0 0.24718958 0.056932807 ;
	setAttr ".tk[420]" -type "float3" 0 0.24718958 0.056932807 ;
	setAttr ".tk[421]" -type "float3" 0 0.24718958 0.056932807 ;
	setAttr ".tk[422]" -type "float3" 0 0.24718958 0.056932807 ;
	setAttr ".tk[423]" -type "float3" 0 0.24718958 0.056932807 ;
	setAttr ".tk[424]" -type "float3" 0 0.24718958 0.056932807 ;
	setAttr ".tk[425]" -type "float3" 0 0.24718958 0.056932807 ;
	setAttr ".tk[428]" -type "float3" 0.022781882 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.056707617 0 -4.4408921e-16 ;
	setAttr ".tk[430]" -type "float3" 0.033702835 0 0.0070617236 ;
	setAttr ".tk[431]" -type "float3" 0.011287577 1.8626451e-09 0.0094189523 ;
	setAttr ".tk[449]" -type "float3" 0.067171685 0 6.6613381e-16 ;
	setAttr ".tk[450]" -type "float3" 0.009910184 -5.3290705e-15 0.5404681 ;
	setAttr ".tk[451]" -type "float3" 0.18429391 -1.7763568e-15 1.3322676e-15 ;
	setAttr ".tk[452]" -type "float3" 0.053661443 -0.021786172 -0.02419053 ;
	setAttr ".tk[453]" -type "float3" 0.00036285774 -0.065698713 -0.10088241 ;
	setAttr ".tk[454]" -type "float3" 0 -0.086050212 -0.14327338 ;
	setAttr ".tk[455]" -type "float3" -0.00036285774 -0.065698691 -0.1008824 ;
	setAttr ".tk[456]" -type "float3" -0.053661481 -0.02178615 -0.024190508 ;
	setAttr ".tk[457]" -type "float3" -0.18429388 -1.7763568e-15 1.3322676e-15 ;
	setAttr ".tk[458]" -type "float3" -0.00990998 -5.3290705e-15 0.5404681 ;
	setAttr ".tk[459]" -type "float3" -0.067171589 0 6.6613381e-16 ;
	setAttr ".tk[477]" -type "float3" -0.046497453 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.012766462 -1.7763568e-15 0.65155804 ;
	setAttr ".tk[479]" -type "float3" -0.17942177 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.023373559 9.3132257e-10 -0.0035256383 ;
	setAttr ".tk[481]" -type "float3" 0 0 -0.038511157 ;
	setAttr ".tk[482]" -type "float3" 0 -1.4901161e-08 -0.060350377 ;
	setAttr ".tk[483]" -type "float3" 0 0 -0.038511183 ;
	setAttr ".tk[484]" -type "float3" 0.023373598 9.3132257e-10 -0.0035256383 ;
	setAttr ".tk[485]" -type "float3" 0.1794218 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.012766462 -1.7763568e-15 0.65155804 ;
	setAttr ".tk[487]" -type "float3" 0.046497423 0 0 ;
	setAttr ".tk[488]" -type "float3" 0.055322476 0 3.3306691e-16 ;
	setAttr ".tk[489]" -type "float3" 0.0060490835 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.0060490835 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.055322506 0 3.3306691e-16 ;
	setAttr ".tk[497]" -type "float3" -0.1459384 -8.8817842e-16 1.110223e-15 ;
	setAttr ".tk[498]" -type "float3" -0.047254801 -2.6645353e-15 0.37765887 ;
	setAttr ".tk[499]" -type "float3" -0.18694711 -2.6645353e-15 1.7763568e-15 ;
	setAttr ".tk[500]" -type "float3" -0.10597043 -0.021258911 -0.020318404 ;
	setAttr ".tk[501]" -type "float3" -0.035475023 -0.06834577 -0.065322101 ;
	setAttr ".tk[502]" -type "float3" 0 -0.09209615 -0.088021755 ;
	setAttr ".tk[503]" -type "float3" 0.035474852 -0.06834577 -0.065322101 ;
	setAttr ".tk[504]" -type "float3" 0.10597016 -0.021258943 -0.020318432 ;
	setAttr ".tk[505]" -type "float3" 0.1869469 -2.6645353e-15 1.7763568e-15 ;
	setAttr ".tk[506]" -type "float3" 0.047254637 -2.6645353e-15 0.37765887 ;
	setAttr ".tk[507]" -type "float3" 0.14593837 -8.8817842e-16 1.110223e-15 ;
	setAttr ".tk[508]" -type "float3" -0.020058453 0 0.066287301 ;
	setAttr ".tk[509]" -type "float3" -0.0012054024 0 0.066287301 ;
	setAttr ".tk[510]" -type "float3" 0.12117838 -4.4408921e-16 0.14852464 ;
	setAttr ".tk[511]" -type "float3" 0.13817878 -2.6645353e-15 0.23248485 ;
	setAttr ".tk[512]" -type "float3" 0.10841525 -3.5527137e-15 0.28416848 ;
	setAttr ".tk[513]" -type "float3" 0.097428419 -1.7763568e-15 0.33270919 ;
	setAttr ".tk[514]" -type "float3" 0.1344153 -1.7763568e-15 0.36971056 ;
	setAttr ".tk[515]" -type "float3" 0.089863941 0 0.40109539 ;
	setAttr ".tk[516]" -type "float3" 0.002642774 0 0.43243527 ;
	setAttr ".tk[517]" -type "float3" -0.012862563 0 0.44167376 ;
	setAttr ".tk[518]" -type "float3" 0.11965558 0.0015010834 0.45114398 ;
	setAttr ".tk[519]" -type "float3" 0.2237495 0.0055065155 0.45060706 ;
	setAttr ".tk[520]" -type "float3" 0.19627015 0.0012454912 0.48524988 ;
	setAttr ".tk[521]" -type "float3" 0.23652305 2.9802322e-08 0.59080625 ;
	setAttr ".tk[522]" -type "float3" 0.27905667 -7.4505806e-09 0.44888189 ;
	setAttr ".tk[523]" -type "float3" 0.23706275 0 0.34177971 ;
	setAttr ".tk[524]" -type "float3" 0.031179534 0 0.3080101 ;
	setAttr ".tk[525]" -type "float3" -0.097133636 -0.0046157837 0.30986309 ;
	setAttr ".tk[526]" -type "float3" -0.083509445 -0.055065155 0.27751756 ;
	setAttr ".tk[527]" -type "float3" -0.055467367 0 0.18085811 ;
	setAttr ".tk[528]" -type "float3" -0.012831151 0 0.042492397 ;
	setAttr ".tk[529]" -type "float3" 0.020058453 0 0.066287301 ;
	setAttr ".tk[530]" -type "float3" 0.0012054024 0 0.066287301 ;
	setAttr ".tk[531]" -type "float3" -0.12117841 -4.4408921e-16 0.14852464 ;
	setAttr ".tk[532]" -type "float3" -0.13817862 -2.6645353e-15 0.23248485 ;
	setAttr ".tk[533]" -type "float3" -0.10841519 -3.5527137e-15 0.28416848 ;
	setAttr ".tk[534]" -type "float3" -0.097428493 -1.7763568e-15 0.33270919 ;
	setAttr ".tk[535]" -type "float3" -0.13441528 -1.7763568e-15 0.36971056 ;
	setAttr ".tk[536]" -type "float3" -0.089863941 0 0.40109539 ;
	setAttr ".tk[537]" -type "float3" -0.002642774 0 0.43243527 ;
	setAttr ".tk[538]" -type "float3" 0.012862563 0 0.44167376 ;
	setAttr ".tk[539]" -type "float3" -0.11965558 0.0015010834 0.45114398 ;
	setAttr ".tk[540]" -type "float3" -0.2237495 0.0055065155 0.45060706 ;
	setAttr ".tk[541]" -type "float3" -0.19627015 0.0012454912 0.48524988 ;
	setAttr ".tk[542]" -type "float3" -0.23652305 2.9802322e-08 0.59080625 ;
	setAttr ".tk[543]" -type "float3" -0.27905667 -7.4505806e-09 0.44888189 ;
	setAttr ".tk[544]" -type "float3" -0.23706275 0 0.34177971 ;
	setAttr ".tk[545]" -type "float3" -0.031180011 0 0.3080101 ;
	setAttr ".tk[546]" -type "float3" 0.097133636 -0.0046157837 0.30986309 ;
	setAttr ".tk[547]" -type "float3" 0.083509445 -0.055065155 0.27751756 ;
	setAttr ".tk[548]" -type "float3" 0.055467367 0 0.18085811 ;
	setAttr ".tk[549]" -type "float3" 0.012831151 0 0.042492397 ;
createNode polyTweak -n "polyTweak161";
	rename -uid "144F8F81-4882-B8E8-A4CD-2988C820FAFC";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[528]" -type "float3" -0.1684515 -0.23165342 0.062996864 ;
	setAttr ".tk[529]" -type "float3" -0.1417326 -0.19764832 0.055373192 ;
	setAttr ".tk[530]" -type "float3" -0.082424402 -0.11931267 0.035990715 ;
	setAttr ".tk[533]" -type "float3" -0.069582164 -0.11833611 0.059540272 ;
	setAttr ".tk[534]" -type "float3" -0.12037852 -0.19729355 0.096746445 ;
	setAttr ".tk[535]" -type "float3" -0.14407921 -0.23292372 0.11309338 ;
	setAttr ".tk[537]" -type "float3" -0.050248504 -0.11756554 0.077976704 ;
	setAttr ".tk[538]" -type "float3" -0.087345257 -0.19699219 0.12947845 ;
	setAttr ".tk[539]" -type "float3" -0.10517979 -0.23403761 0.15330362 ;
	setAttr ".tk[541]" -type "float3" -0.026011676 -0.11711922 0.089792252 ;
	setAttr ".tk[542]" -type "float3" -0.044656336 -0.19685867 0.15073967 ;
	setAttr ".tk[543]" -type "float3" -0.055496011 -0.23488066 0.17941904 ;
	setAttr ".tk[545]" -type "float3" -4.0426332e-11 -0.11697045 0.093770742 ;
	setAttr ".tk[546]" -type "float3" 3.3497098e-09 -0.19683197 0.15777159 ;
	setAttr ".tk[547]" -type "float3" 1.208404e-08 -0.23537657 0.18862486 ;
	setAttr ".tk[549]" -type "float3" 0.02601169 -0.11711922 0.089792252 ;
	setAttr ".tk[550]" -type "float3" 0.044656359 -0.19685867 0.15073967 ;
	setAttr ".tk[551]" -type "float3" 0.055496059 -0.23488066 0.17941904 ;
	setAttr ".tk[553]" -type "float3" 0.050248504 -0.11756554 0.077976704 ;
	setAttr ".tk[554]" -type "float3" 0.087345287 -0.19699219 0.12947845 ;
	setAttr ".tk[555]" -type "float3" 0.10517982 -0.23403761 0.15330362 ;
	setAttr ".tk[557]" -type "float3" 0.069582164 -0.11833611 0.059540272 ;
	setAttr ".tk[558]" -type "float3" 0.12037852 -0.19729355 0.096746445 ;
	setAttr ".tk[559]" -type "float3" 0.14407921 -0.23292372 0.11309338 ;
	setAttr ".tk[561]" -type "float3" 0.082424343 -0.11931267 0.035990715 ;
	setAttr ".tk[562]" -type "float3" 0.14173257 -0.19764832 0.055373192 ;
	setAttr ".tk[563]" -type "float3" 0.16845144 -0.23165342 0.062996864 ;
	setAttr ".tk[565]" -type "float3" 0.087542832 -0.12060967 0.0094900131 ;
	setAttr ".tk[566]" -type "float3" 0.14933011 -0.19811371 0.0093746185 ;
	setAttr ".tk[567]" -type "float3" 0.175745 -0.22985289 0.0080838203 ;
	setAttr ".tk[569]" -type "float3" 0.084402859 -0.12180367 -0.0097584724 ;
	setAttr ".tk[570]" -type "float3" 0.14297947 -0.19859055 -0.023602962 ;
	setAttr ".tk[571]" -type "float3" 0.16715668 -0.22880766 -0.030660629 ;
	setAttr ".tk[572]" -type "float3" 0.15685609 -0.22891447 -0.065033913 ;
	setAttr ".tk[573]" -type "float3" 0.13415939 -0.1986821 -0.0529356 ;
	setAttr ".tk[574]" -type "float3" 0.079296827 -0.12202874 -0.027014732 ;
	setAttr ".tk[577]" -type "float3" 0.071970582 -0.12274209 -0.042269707 ;
	setAttr ".tk[578]" -type "float3" 0.1212467 -0.19894531 -0.078611374 ;
	setAttr ".tk[579]" -type "float3" 0.14107639 -0.22806761 -0.0946908 ;
	setAttr ".tk[581]" -type "float3" 0.052646995 -0.1236538 -0.062219143 ;
	setAttr ".tk[582]" -type "float3" 0.088227302 -0.1993039 -0.11190414 ;
	setAttr ".tk[583]" -type "float3" 0.10215448 -0.22730467 -0.13290405 ;
	setAttr ".tk[585]" -type "float3" 0.027801469 -0.12425652 -0.075170517 ;
	setAttr ".tk[586]" -type "float3" 0.046432771 -0.19954804 -0.13333988 ;
	setAttr ".tk[587]" -type "float3" 0.053613465 -0.22691557 -0.15737057 ;
	setAttr ".tk[589]" -type "float3" 3.3685552e-09 -0.12447396 -0.079656124 ;
	setAttr ".tk[590]" -type "float3" 1.2110707e-08 -0.19965103 -0.14074612 ;
	setAttr ".tk[591]" -type "float3" 1.6824188e-08 -0.22696897 -0.16592073 ;
	setAttr ".tk[593]" -type "float3" -0.027801469 -0.12425652 -0.075170517 ;
	setAttr ".tk[594]" -type "float3" -0.046432748 -0.19954804 -0.13333988 ;
	setAttr ".tk[595]" -type "float3" -0.053613439 -0.22691557 -0.15737057 ;
	setAttr ".tk[597]" -type "float3" -0.052646965 -0.1236538 -0.062219143 ;
	setAttr ".tk[598]" -type "float3" -0.088227242 -0.1993039 -0.11190414 ;
	setAttr ".tk[599]" -type "float3" -0.1021544 -0.22730467 -0.13290405 ;
	setAttr ".tk[601]" -type "float3" -0.071970522 -0.12274209 -0.042269707 ;
	setAttr ".tk[602]" -type "float3" -0.12124667 -0.19894531 -0.078611374 ;
	setAttr ".tk[603]" -type "float3" -0.14107631 -0.22806761 -0.0946908 ;
	setAttr ".tk[605]" -type "float3" -0.079296768 -0.12202874 -0.027015209 ;
	setAttr ".tk[606]" -type "float3" -0.1341593 -0.1986821 -0.052934647 ;
	setAttr ".tk[607]" -type "float3" -0.156856 -0.22891447 -0.065033436 ;
	setAttr ".tk[609]" -type "float3" -0.084148884 -0.12142602 -0.0097398758 ;
	setAttr ".tk[610]" -type "float3" -0.14291349 -0.19848755 -0.023604393 ;
	setAttr ".tk[611]" -type "float3" -0.16796175 -0.22991392 -0.030808449 ;
	setAttr ".tk[612]" -type "float3" -0.17574494 -0.22985289 0.0080838203 ;
	setAttr ".tk[613]" -type "float3" -0.14933008 -0.19811371 0.0093746185 ;
	setAttr ".tk[614]" -type "float3" -0.087542832 -0.12060967 0.0094900131 ;
createNode polySplit -n "polySplit195";
	rename -uid "4F6D206D-4DA6-1354-6AA9-82BE9079E60A";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147482477 -2147482476 -2147482475 -2147482474 -2147482473 -2147482472 
		-2147482471 -2147482470 -2147482469 -2147482468 -2147482467 -2147482466 -2147482465 -2147482464 -2147482463 -2147482462 -2147482461 -2147482460 
		-2147482459 -2147482458 -2147482457 -2147482456 -2147482477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId3";
	rename -uid "BA32EBCD-4358-B89B-B4D5-DAB50D4FA4C0";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak162";
	rename -uid "86944022-43E2-6249-52D4-D3B1DCF2C1B7";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[193]" -type "float3" -2.3509887e-38 0.0093887439 -3.5527137e-15 ;
	setAttr ".tk[528]" -type "float3" -0.099490777 -0.15382725 0.038042784 ;
	setAttr ".tk[529]" -type "float3" 0.1024307 0.1550684 -0.050615311 ;
	setAttr ".tk[530]" -type "float3" 0.24019021 0.37989253 -0.13279676 ;
	setAttr ".tk[531]" -type "float3" 0.4331637 0.70039827 -0.25273848 ;
	setAttr ".tk[532]" -type "float3" 0.3695184 0.70238572 -0.37849236 ;
	setAttr ".tk[533]" -type "float3" 0.20348167 0.37833613 -0.20131063 ;
	setAttr ".tk[534]" -type "float3" 0.086622089 0.15412617 -0.079857826 ;
	setAttr ".tk[535]" -type "float3" -0.085095972 -0.15457647 0.067630619 ;
	setAttr ".tk[536]" -type "float3" 0.26902914 0.70384675 -0.47871399 ;
	setAttr ".tk[537]" -type "float3" 0.1474005 0.37721843 -0.25535965 ;
	setAttr ".tk[538]" -type "float3" 0.062650219 0.153409 -0.10283709 ;
	setAttr ".tk[539]" -type "float3" -0.062121179 -0.15523523 0.091379397 ;
	setAttr ".tk[540]" -type "float3" 0.14160675 0.70469362 -0.54320884 ;
	setAttr ".tk[541]" -type "float3" 0.078442439 0.37647837 -0.28965688 ;
	setAttr ".tk[542]" -type "float3" 0.03288275 0.15297031 -0.1174922 ;
	setAttr ".tk[543]" -type "float3" -0.032777011 -0.15573715 0.10680403 ;
	setAttr ".tk[544]" -type "float3" 5.4642484e-08 0.70488816 -0.56538725 ;
	setAttr ".tk[545]" -type "float3" 1.9010141e-08 0.37626475 -0.30174494 ;
	setAttr ".tk[546]" -type "float3" 4.0353445e-09 0.15283298 -0.12254095 ;
	setAttr ".tk[547]" -type "float3" 1.019138e-08 -0.15602393 0.11224119 ;
	setAttr ".tk[548]" -type "float3" -0.14160672 0.70469362 -0.54320884 ;
	setAttr ".tk[549]" -type "float3" -0.078442454 0.37647837 -0.28965688 ;
	setAttr ".tk[550]" -type "float3" -0.032882757 0.15297031 -0.1174922 ;
	setAttr ".tk[551]" -type "float3" 0.032777041 -0.15573715 0.10680403 ;
	setAttr ".tk[552]" -type "float3" -0.26902884 0.70384675 -0.47871399 ;
	setAttr ".tk[553]" -type "float3" -0.14740035 0.37721843 -0.25535965 ;
	setAttr ".tk[554]" -type "float3" -0.062650189 0.153409 -0.10283709 ;
	setAttr ".tk[555]" -type "float3" 0.062121209 -0.15523523 0.091379397 ;
	setAttr ".tk[556]" -type "float3" -0.36951822 0.70238572 -0.37849236 ;
	setAttr ".tk[557]" -type "float3" -0.20348161 0.37833613 -0.20131063 ;
	setAttr ".tk[558]" -type "float3" -0.086622089 0.15412617 -0.079857826 ;
	setAttr ".tk[559]" -type "float3" 0.085095949 -0.15457647 0.067630619 ;
	setAttr ".tk[560]" -type "float3" -0.43316364 0.70039827 -0.25273848 ;
	setAttr ".tk[561]" -type "float3" -0.24019015 0.37989253 -0.13279676 ;
	setAttr ".tk[562]" -type "float3" -0.10243067 0.1550684 -0.050615311 ;
	setAttr ".tk[563]" -type "float3" 0.099490732 -0.15382725 0.038042784 ;
	setAttr ".tk[564]" -type "float3" -0.45376128 0.69779283 -0.11410189 ;
	setAttr ".tk[565]" -type "float3" -0.25391972 0.38195246 -0.056233406 ;
	setAttr ".tk[566]" -type "float3" -0.10854134 0.1563158 -0.017821789 ;
	setAttr ".tk[567]" -type "float3" 0.10379842 -0.15276462 0.005610195 ;
	setAttr ".tk[568]" -type "float3" -0.43191624 0.69515687 -0.015657425 ;
	setAttr ".tk[569]" -type "float3" -0.24385232 0.38392085 -0.0010333061 ;
	setAttr ".tk[570]" -type "float3" -0.10444573 0.1574831 0.0059108734 ;
	setAttr ".tk[571]" -type "float3" 0.098725982 -0.15214701 -0.017273679 ;
	setAttr ".tk[572]" -type "float3" 0.092642307 -0.15220937 -0.037574902 ;
	setAttr ".tk[573]" -type "float3" -0.098098546 0.15771198 0.027144432 ;
	setAttr ".tk[574]" -type "float3" -0.22896445 0.38433665 0.048251152 ;
	setAttr ".tk[575]" -type "float3" -0.40476298 0.69454652 0.071242332 ;
	setAttr ".tk[576]" -type "float3" -0.36460876 0.69305497 0.1468091 ;
	setAttr ".tk[577]" -type "float3" -0.20731127 0.38548869 0.091571808 ;
	setAttr ".tk[578]" -type "float3" -0.088929921 0.15840244 0.045862675 ;
	setAttr ".tk[579]" -type "float3" 0.083322465 -0.15170962 -0.055091217 ;
	setAttr ".tk[580]" -type "float3" -0.2641257 0.69102174 0.24400043 ;
	setAttr ".tk[581]" -type "float3" -0.15120959 0.38701457 0.14797163 ;
	setAttr ".tk[582]" -type "float3" -0.064960033 0.15929508 0.070288658 ;
	setAttr ".tk[583]" -type "float3" 0.060334392 -0.15125853 -0.07765992 ;
	setAttr ".tk[584]" -type "float3" -0.13857949 0.68962938 0.30606127 ;
	setAttr ".tk[585]" -type "float3" -0.079702675 0.38803309 0.18442822 ;
	setAttr ".tk[586]" -type "float3" -0.034272648 0.15989017 0.086112499 ;
	setAttr ".tk[587]" -type "float3" 0.031665199 -0.15102886 -0.092110641 ;
	setAttr ".tk[588]" -type "float3" 4.0060989e-08 0.68904954 0.3273387 ;
	setAttr ".tk[589]" -type "float3" 1.6113042e-08 0.38842601 0.19704723 ;
	setAttr ".tk[590]" -type "float3" 1.2832722e-09 0.16010761 0.091591358 ;
	setAttr ".tk[591]" -type "float3" 1.299102e-08 -0.15105867 -0.097160749 ;
	setAttr ".tk[592]" -type "float3" 0.13857955 0.68962938 0.30606127 ;
	setAttr ".tk[593]" -type "float3" 0.07970269 0.38803309 0.18442822 ;
	setAttr ".tk[594]" -type "float3" 0.034272641 0.15989017 0.086112499 ;
	setAttr ".tk[595]" -type "float3" -0.031665176 -0.15102886 -0.092110641 ;
	setAttr ".tk[596]" -type "float3" 0.2641257 0.69102174 0.24400043 ;
	setAttr ".tk[597]" -type "float3" 0.15120959 0.38701457 0.14797163 ;
	setAttr ".tk[598]" -type "float3" 0.064960033 0.15929508 0.070288658 ;
	setAttr ".tk[599]" -type "float3" -0.060334347 -0.15125853 -0.07765992 ;
	setAttr ".tk[600]" -type "float3" 0.36460882 0.69305497 0.1468091 ;
	setAttr ".tk[601]" -type "float3" 0.20731133 0.38548869 0.091571808 ;
	setAttr ".tk[602]" -type "float3" 0.088929921 0.15840244 0.045862675 ;
	setAttr ".tk[603]" -type "float3" -0.083322406 -0.15170962 -0.055091217 ;
	setAttr ".tk[604]" -type "float3" 0.40476304 0.69454652 0.071242332 ;
	setAttr ".tk[605]" -type "float3" 0.22896445 0.38433665 0.048251152 ;
	setAttr ".tk[606]" -type "float3" 0.098098516 0.15771198 0.027144432 ;
	setAttr ".tk[607]" -type "float3" -0.09264224 -0.15220937 -0.037574902 ;
	setAttr ".tk[608]" -type "float3" 0.43224728 0.69568712 -0.015669346 ;
	setAttr ".tk[609]" -type "float3" 0.24350917 0.38339442 -0.0010457039 ;
	setAttr ".tk[610]" -type "float3" 0.10421383 0.15713215 0.0058965683 ;
	setAttr ".tk[611]" -type "float3" -0.099201553 -0.15279812 -0.017360691 ;
	setAttr ".tk[612]" -type "float3" -0.10379837 -0.15276462 0.005610195 ;
	setAttr ".tk[613]" -type "float3" 0.10854131 0.1563158 -0.017821789 ;
	setAttr ".tk[614]" -type "float3" 0.2539196 0.38195628 -0.056233406 ;
	setAttr ".tk[615]" -type "float3" 0.45376128 0.69779283 -0.11410189 ;
	setAttr ".tk[616]" -type "float3" 0.1708312 0.27622324 -0.099675179 ;
	setAttr ".tk[617]" -type "float3" 0.14573073 0.27700907 -0.14926982 ;
	setAttr ".tk[618]" -type "float3" 0.10609972 0.27758509 -0.18879533 ;
	setAttr ".tk[619]" -type "float3" 0.05584693 0.27791697 -0.21423078 ;
	setAttr ".tk[620]" -type "float3" 2.1549916e-08 0.27799326 -0.22297764 ;
	setAttr ".tk[621]" -type "float3" -0.05584687 0.27791697 -0.21423078 ;
	setAttr ".tk[622]" -type "float3" -0.10609961 0.27758509 -0.18879533 ;
	setAttr ".tk[623]" -type "float3" -0.14573073 0.27700907 -0.14926982 ;
	setAttr ".tk[624]" -type "float3" -0.17083108 0.27622324 -0.099675179 ;
	setAttr ".tk[625]" -type "float3" -0.17895436 0.27519709 -0.044999599 ;
	setAttr ".tk[626]" -type "float3" -0.17033923 0.27415568 -0.0061750412 ;
	setAttr ".tk[627]" -type "float3" -0.15963054 0.27391535 0.028096676 ;
	setAttr ".tk[628]" -type "float3" -0.14379442 0.27332789 0.057898521 ;
	setAttr ".tk[629]" -type "float3" -0.10416591 0.2725268 0.096229076 ;
	setAttr ".tk[630]" -type "float3" -0.054652989 0.27197748 0.12070465 ;
	setAttr ".tk[631]" -type "float3" 1.5799259e-08 0.2717486 0.12909603 ;
	setAttr ".tk[632]" -type "float3" 0.054653049 0.27197748 0.12070465 ;
	setAttr ".tk[633]" -type "float3" 0.10416591 0.2725268 0.096229076 ;
	setAttr ".tk[634]" -type "float3" 0.14379454 0.27332789 0.057898521 ;
	setAttr ".tk[635]" -type "float3" 0.15963054 0.27391535 0.028096676 ;
	setAttr ".tk[636]" -type "float3" 0.17046976 0.27436548 -0.0061798096 ;
	setAttr ".tk[637]" -type "float3" 0.17895436 0.27519709 -0.044999599 ;
createNode polySplit -n "polySplit196";
	rename -uid "57E6BBFF-470A-B3F9-8A97-179BD4D730ED";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147482613 -2147482502 -2147482507 -2147482512 -2147482517 -2147482522 
		-2147482527 -2147482532 -2147482537 -2147482542 -2147482544 -2147482554 -2147482559 -2147482564 -2147482569 -2147482574 -2147482579 -2147482584 
		-2147482589 -2147482594 -2147482599 -2147482601 -2147482613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak163";
	rename -uid "292879EA-4198-D1AC-FA6A-4DBA9CBB6BBF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[638]" -type "float3" -0.17595135 -0.25928846 0.0160533 ;
	setAttr ".tk[639]" -type "float3" -0.16848037 -0.2598736 -0.022718856 ;
	setAttr ".tk[640]" -type "float3" -0.15810026 -0.26003078 -0.057187781 ;
	setAttr ".tk[641]" -type "float3" -0.1428535 -0.26030418 -0.087348104 ;
	setAttr ".tk[642]" -type "float3" -0.10394727 -0.26073533 -0.126468 ;
	setAttr ".tk[643]" -type "float3" -0.05470987 -0.26105756 -0.15166657 ;
	setAttr ".tk[644]" -type "float3" 1.4342754e-08 -0.26122254 -0.16039792 ;
	setAttr ".tk[645]" -type "float3" 0.054709923 -0.26105756 -0.15166657 ;
	setAttr ".tk[646]" -type "float3" 0.1039473 -0.26073533 -0.126468 ;
	setAttr ".tk[647]" -type "float3" 0.14285357 -0.26030418 -0.087348104 ;
	setAttr ".tk[648]" -type "float3" 0.15810035 -0.26003078 -0.057188734 ;
	setAttr ".tk[649]" -type "float3" 0.16845024 -0.25985488 -0.02269315 ;
	setAttr ".tk[650]" -type "float3" 0.17595138 -0.25928846 0.0160533 ;
	setAttr ".tk[651]" -type "float3" 0.16710064 -0.25885606 0.070151635 ;
	setAttr ".tk[652]" -type "float3" 0.14197974 -0.258508 0.11885234 ;
	setAttr ".tk[653]" -type "float3" 0.10306861 -0.25825486 0.15743694 ;
	setAttr ".tk[654]" -type "float3" 0.053400226 -0.25817055 0.18238947 ;
	setAttr ".tk[655]" -type "float3" 6.6524182e-09 -0.25819784 0.19084252 ;
	setAttr ".tk[656]" -type "float3" -0.053400189 -0.25817055 0.18238947 ;
	setAttr ".tk[657]" -type "float3" -0.1030686 -0.25825486 0.15743694 ;
	setAttr ".tk[658]" -type "float3" -0.14197975 -0.258508 0.11885234 ;
	setAttr ".tk[659]" -type "float3" -0.1671007 -0.25885606 0.070151635 ;
createNode polySplit -n "polySplit197";
	rename -uid "1968496F-47CE-0C01-B244-CEB906DE149F";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147482613 -2147482370 -2147482369 -2147482368 -2147482367 -2147482366 
		-2147482365 -2147482364 -2147482363 -2147482362 -2147482544 -2147482360 -2147482359 -2147482358 -2147482357 -2147482356 -2147482355 -2147482354 
		-2147482353 -2147482352 -2147482351 -2147482601 -2147482613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak164";
	rename -uid "57141A0A-41F7-0C65-9749-33AB0592563B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[660]" -type "float3" -0.14457457 -0.21440846 0.013256116 ;
	setAttr ".tk[661]" -type "float3" -0.1384348 -0.21488783 -0.018601667 ;
	setAttr ".tk[662]" -type "float3" -0.12990327 -0.21501566 -0.0469236 ;
	setAttr ".tk[663]" -type "float3" -0.11737356 -0.21523367 -0.071703933 ;
	setAttr ".tk[664]" -type "float3" -0.085405149 -0.21558525 -0.10384478 ;
	setAttr ".tk[665]" -type "float3" -0.044950221 -0.21584707 -0.12454752 ;
	setAttr ".tk[666]" -type "float3" 1.1864268e-08 -0.21598397 -0.13172115 ;
	setAttr ".tk[667]" -type "float3" 0.044950254 -0.21584707 -0.12454752 ;
	setAttr ".tk[668]" -type "float3" 0.085405178 -0.21558525 -0.10384478 ;
	setAttr ".tk[669]" -type "float3" 0.11737361 -0.21523367 -0.071703933 ;
	setAttr ".tk[670]" -type "float3" 0.12990333 -0.21501566 -0.046924077 ;
	setAttr ".tk[671]" -type "float3" 0.13840744 -0.21486746 -0.018580154 ;
	setAttr ".tk[672]" -type "float3" 0.14457461 -0.21440846 0.013256116 ;
	setAttr ".tk[673]" -type "float3" 0.13730738 -0.21406354 0.057711001 ;
	setAttr ".tk[674]" -type "float3" 0.11666855 -0.21378005 0.097732112 ;
	setAttr ".tk[675]" -type "float3" 0.084696211 -0.21357715 0.12944148 ;
	setAttr ".tk[676]" -type "float3" 0.04388475 -0.21351129 0.14994816 ;
	setAttr ".tk[677]" -type "float3" 5.5551266e-09 -0.21353106 0.15689625 ;
	setAttr ".tk[678]" -type "float3" -0.043884717 -0.21351129 0.14994816 ;
	setAttr ".tk[679]" -type "float3" -0.084696196 -0.21357715 0.12944148 ;
	setAttr ".tk[680]" -type "float3" -0.11666857 -0.21378005 0.097732112 ;
	setAttr ".tk[681]" -type "float3" -0.13730742 -0.21406354 0.057711001 ;
createNode polySplit -n "polySplit198";
	rename -uid "E3C2E18D-4D67-E98D-E923-F6944818E0E1";
	setAttr -s 23 ".e[0:22]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.69999999;
	setAttr -s 23 ".d[0:22]"  -2147482613 -2147482326 -2147482325 -2147482324 -2147482323 -2147482322 
		-2147482321 -2147482320 -2147482319 -2147482318 -2147482544 -2147482316 -2147482315 -2147482314 -2147482313 -2147482312 -2147482311 -2147482310 
		-2147482309 -2147482308 -2147482307 -2147482601 -2147482613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak165";
	rename -uid "9F2443E4-4DB6-ABF5-5A53-01A4F127C749";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[193]" -type "float3" -4.7019774e-38 0.018062573 -7.1054274e-15 ;
	setAttr ".tk[528]" -type "float3" -0.016540008 -0.005405236 0.0058480659 ;
	setAttr ".tk[529]" -type "float3" 0.015487782 -5.9098529e-05 -0.0050494033 ;
	setAttr ".tk[534]" -type "float3" 0.013170088 -7.3029049e-05 -0.0095744841 ;
	setAttr ".tk[535]" -type "float3" -0.014146949 -0.0055307224 0.010766916 ;
	setAttr ".tk[538]" -type "float3" 0.0095672468 -8.1284117e-05 -0.013165427 ;
	setAttr ".tk[539]" -type "float3" -0.010327479 -0.0056366846 0.014715047 ;
	setAttr ".tk[542]" -type "float3" 0.0049680341 -7.8876437e-05 -0.015488911 ;
	setAttr ".tk[543]" -type "float3" -0.0054490822 -0.0057229139 0.017279617 ;
	setAttr ".tk[546]" -type "float3" 1.6040784e-09 -7.1121714e-05 -0.016280003 ;
	setAttr ".tk[547]" -type "float3" -4.7444559e-11 -0.0057700351 0.018183187 ;
	setAttr ".tk[550]" -type "float3" -0.0049680332 -7.8876437e-05 -0.015488911 ;
	setAttr ".tk[551]" -type "float3" 0.0054490878 -0.0057229139 0.017279617 ;
	setAttr ".tk[554]" -type "float3" -0.0095672449 -8.1284117e-05 -0.013165427 ;
	setAttr ".tk[555]" -type "float3" 0.010327483 -0.0056366846 0.014715047 ;
	setAttr ".tk[558]" -type "float3" -0.013170084 -7.3029041e-05 -0.0095744841 ;
	setAttr ".tk[559]" -type "float3" 0.014146947 -0.0055307224 0.010766916 ;
	setAttr ".tk[562]" -type "float3" -0.015487773 -5.9098529e-05 -0.0050494033 ;
	setAttr ".tk[563]" -type "float3" 0.01654 -0.005405236 0.0058480659 ;
	setAttr ".tk[566]" -type "float3" -0.016289882 -4.3714157e-05 -3.1058069e-05 ;
	setAttr ".tk[567]" -type "float3" 0.017256165 -0.0052287616 0.00045612507 ;
	setAttr ".tk[570]" -type "float3" -0.015583151 -9.3337994e-06 0.003556618 ;
	setAttr ".tk[571]" -type "float3" 0.016412893 -0.0051268078 -0.0033478606 ;
	setAttr ".tk[572]" -type "float3" 0.01540147 -0.0051346011 -0.0067228582 ;
	setAttr ".tk[573]" -type "float3" -0.014625356 5.8942737e-06 0.0067493296 ;
	setAttr ".tk[578]" -type "float3" -0.013207615 1.8839757e-05 0.0095363362 ;
	setAttr ".tk[579]" -type "float3" 0.013852097 -0.0050561093 -0.0096350368 ;
	setAttr ".tk[582]" -type "float3" -0.0096049281 4.5465385e-05 0.013148489 ;
	setAttr ".tk[583]" -type "float3" 0.01003042 -0.0049777217 -0.01338705 ;
	setAttr ".tk[586]" -type "float3" -0.0050535863 6.7056753e-05 0.015473574 ;
	setAttr ".tk[587]" -type "float3" 0.005264217 -0.0049385503 -0.01578936 ;
	setAttr ".tk[590]" -type "float3" 9.2500041e-10 8.1284117e-05 0.016280003 ;
	setAttr ".tk[591]" -type "float3" 4.179784e-10 -0.004942514 -0.016628698 ;
	setAttr ".tk[594]" -type "float3" 0.0050535873 6.7056753e-05 0.015473574 ;
	setAttr ".tk[595]" -type "float3" -0.0052642161 -0.0049385503 -0.01578936 ;
	setAttr ".tk[598]" -type "float3" 0.0096049281 4.5465385e-05 0.013148489 ;
	setAttr ".tk[599]" -type "float3" -0.010030413 -0.0049777217 -0.01338705 ;
	setAttr ".tk[602]" -type "float3" 0.013207615 1.8839757e-05 0.0095363362 ;
	setAttr ".tk[603]" -type "float3" -0.013852092 -0.0050561093 -0.0096350368 ;
	setAttr ".tk[606]" -type "float3" 0.014625354 5.8942737e-06 0.006749298 ;
	setAttr ".tk[607]" -type "float3" -0.015401462 -0.0051346011 -0.0067228582 ;
	setAttr ".tk[610]" -type "float3" 0.015594615 4.5026422e-06 0.003560331 ;
	setAttr ".tk[611]" -type "float3" -0.01649191 -0.00523277 -0.0033625576 ;
	setAttr ".tk[612]" -type "float3" -0.017256159 -0.0052287616 0.00045612507 ;
	setAttr ".tk[613]" -type "float3" 0.016289882 -4.3714157e-05 -3.1058069e-05 ;
	setAttr ".tk[682]" -type "float3" 0.0079633174 -1.9092682e-05 4.2702727e-06 ;
	setAttr ".tk[683]" -type "float3" 0.00762191 1.9877245e-06 0.0017606944 ;
	setAttr ".tk[684]" -type "float3" 0.0071445848 -2.9752609e-06 0.0033186781 ;
	setAttr ".tk[685]" -type "float3" 0.0064489096 -1.6263201e-06 0.0046788929 ;
	setAttr ".tk[686]" -type "float3" 0.0046874438 5.673593e-06 0.0064406144 ;
	setAttr ".tk[687]" -type "float3" 0.0024655489 1.2636046e-05 0.0075738975 ;
	setAttr ".tk[688]" -type "float3" 5.3355975e-10 1.9092682e-05 0.0079672998 ;
	setAttr ".tk[689]" -type "float3" -0.0024655475 1.2636046e-05 0.0075738975 ;
	setAttr ".tk[690]" -type "float3" -0.0046874438 5.673593e-06 0.0064406144 ;
	setAttr ".tk[691]" -type "float3" -0.0064489096 -1.6263201e-06 0.0046788929 ;
	setAttr ".tk[692]" -type "float3" -0.0071445857 -2.9752609e-06 0.0033186933 ;
	setAttr ".tk[693]" -type "float3" -0.0076126312 -9.8414866e-06 0.0017583304 ;
	setAttr ".tk[694]" -type "float3" -0.0079633174 -1.9092682e-05 4.2702727e-06 ;
	setAttr ".tk[695]" -type "float3" -0.0075785466 -1.6057187e-05 -0.002453093 ;
	setAttr ".tk[696]" -type "float3" -0.0064489576 -1.5189969e-05 -0.0046720933 ;
	setAttr ".tk[697]" -type "float3" -0.0046875477 -1.2756514e-05 -0.0064354595 ;
	setAttr ".tk[698]" -type "float3" -0.0024388712 -7.2634707e-06 -0.0075769634 ;
	setAttr ".tk[699]" -type "float3" 8.5156687e-10 -1.0239794e-06 -0.0079672998 ;
	setAttr ".tk[700]" -type "float3" 0.0024388717 -7.2634707e-06 -0.0075769634 ;
	setAttr ".tk[701]" -type "float3" 0.0046875486 -1.2756514e-05 -0.0064354595 ;
	setAttr ".tk[702]" -type "float3" 0.0064489613 -1.5189969e-05 -0.0046720933 ;
	setAttr ".tk[703]" -type "float3" 0.0075785513 -1.6057187e-05 -0.002453093 ;
createNode polySplit -n "polySplit199";
	rename -uid "45C8AF16-439D-B9C7-5FB9-76AC851BFEF2";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147482599 -2147482594 -2147482589 -2147482584 -2147482579 -2147482574 
		-2147482569 -2147482564 -2147482559 -2147482554 -2147482361 -2147482542 -2147482537 -2147482532 -2147482527 -2147482522 -2147482517 -2147482512 
		-2147482507 -2147482502 -2147482371 -2147482350 -2147482599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak166";
	rename -uid "F59E5F31-4558-FDA3-56E4-3BB2601E9F75";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[600]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.050728515 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.050728515 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "15EDE02E-4515-5E15-6250-75B1D68B1113";
	setAttr ".dc" -type "componentList" 7 "f[200:202]" "f[204:216]" "f[218:226]" "f[231:238]" "f[241:449]" "f[604:608]" "f[617:620]";
createNode groupId -n "groupId5";
	rename -uid "4EAC8D5D-4198-6289-800E-03969F5C6753";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "98716CFE-4533-3C0C-924F-5180EC2AEF82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1441]";
createNode polySplit -n "polySplit200";
	rename -uid "65A6F583-4ABD-6F5E-A12C-EB9D609183AE";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483573 -2147483620 -2147483558 -2147483634 -2147483543 
		-2147483627 -2147483529 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit201";
	rename -uid "C93DA76E-442E-0338-F147-2288E34E1746";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483421 -2147483472 -2147483470 -2147483496 -2147483494 -2147483484 
		-2147483482 -2147483511 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak167";
	rename -uid "0FE95F67-4BED-B210-4198-0693C48FB350";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[2]" -type "float3" -0.29765636 0.13278198 0.065560043 ;
	setAttr ".tk[3]" -type "float3" -0.45285928 0.26169586 0.06883812 ;
	setAttr ".tk[7]" -type "float3" 0 0.051328812 0 ;
	setAttr ".tk[8]" -type "float3" -0.37285203 0.3650361 0.034697533 ;
	setAttr ".tk[9]" -type "float3" 0.076458678 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.06375967 0 ;
	setAttr ".tk[12]" -type "float3" -0.31834784 0.31127784 0.071666718 ;
	setAttr ".tk[15]" -type "float3" 0 0.028321462 0 ;
	setAttr ".tk[16]" -type "float3" -0.37856787 0.37910414 0.049235344 ;
	setAttr ".tk[21]" -type "float3" 0 0.082261406 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.093941882 0 ;
	setAttr ".tk[41]" -type "float3" -0.36607009 0.21903992 0.057397842 ;
	setAttr ".tk[47]" -type "float3" 0 0.027662765 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.076809235 0 ;
	setAttr ".tk[49]" -type "float3" -0.38132241 0.32859042 0.041821003 ;
	setAttr ".tk[51]" -type "float3" 0.086559005 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.061974525 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.070105366 0 ;
	setAttr ".tk[57]" -type "float3" -0.33293304 0.35546449 0.039563656 ;
	setAttr ".tk[62]" -type "float3" 0 -0.1091116 0 ;
	setAttr ".tk[65]" -type "float3" -0.49150479 0.28472137 0.1127224 ;
	setAttr ".tk[71]" -type "float3" 0 -0.056450423 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.12806593 0 ;
	setAttr ".tk[79]" -type "float3" 0.29765636 0.13278198 0.065560043 ;
	setAttr ".tk[80]" -type "float3" 0.45285928 0.26169586 0.06883812 ;
	setAttr ".tk[84]" -type "float3" 0 0.051328812 0 ;
	setAttr ".tk[85]" -type "float3" 0.37285179 0.3650361 0.034697533 ;
	setAttr ".tk[86]" -type "float3" -0.076458678 0 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.06375967 0 ;
	setAttr ".tk[89]" -type "float3" 0.31834784 0.31127784 0.071666718 ;
	setAttr ".tk[92]" -type "float3" 0 0.028321462 0 ;
	setAttr ".tk[93]" -type "float3" 0.37856811 0.37910414 0.049235344 ;
	setAttr ".tk[98]" -type "float3" 0 0.082261406 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.093941882 0 ;
	setAttr ".tk[117]" -type "float3" 0.36607009 0.21903992 0.057397842 ;
	setAttr ".tk[123]" -type "float3" 0 0.027662765 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.076809235 0 ;
	setAttr ".tk[125]" -type "float3" 0.38132241 0.32859042 0.041821003 ;
	setAttr ".tk[127]" -type "float3" -0.086559005 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.061974525 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.070105366 0 ;
	setAttr ".tk[133]" -type "float3" 0.3329328 0.35546449 0.039563656 ;
	setAttr ".tk[138]" -type "float3" 0 -0.1091116 0 ;
	setAttr ".tk[141]" -type "float3" 0.49150479 0.28472137 0.1127224 ;
	setAttr ".tk[1066]" -type "float3" 0 0 -0.061619475 ;
	setAttr ".tk[1073]" -type "float3" 0 0 -0.027678436 ;
	setAttr ".tk[1080]" -type "float3" 0 0 -0.034000531 ;
	setAttr ".tk[1086]" -type "float3" 0 0 -0.023953572 ;
	setAttr ".tk[1087]" -type "float3" 0 0 -0.039879438 ;
	setAttr ".tk[1088]" -type "float3" 0 0 -0.023953572 ;
	setAttr ".tk[1093]" -type "float3" 0 0 -0.023803884 ;
	setAttr ".tk[1094]" -type "float3" 0 0 -0.03632509 ;
	setAttr ".tk[1095]" -type "float3" 0 0 -0.023803884 ;
	setAttr ".tk[1115]" -type "float3" 0 0 -0.067746431 ;
	setAttr ".tk[1122]" -type "float3" 0 0 -0.036069423 ;
	setAttr ".tk[1129]" -type "float3" 0 0 -0.021501658 ;
	setAttr ".tk[1142]" -type "float3" 0 0 -0.06981267 ;
	setAttr ".tk[1143]" -type "float3" 0 0 -0.056048177 ;
	setAttr ".tk[1144]" -type "float3" 0 0 -0.06981267 ;
	setAttr ".tk[1589]" -type "float3" -0.050535727 0.1409476 -8.8817842e-16 ;
	setAttr ".tk[1590]" -type "float3" -0.023657396 0.11410412 8.8817842e-16 ;
	setAttr ".tk[1591]" -type "float3" 0.01490306 0.13391115 8.8817842e-16 ;
	setAttr ".tk[1592]" -type "float3" 0.044215113 0.18011336 8.8817842e-16 ;
	setAttr ".tk[1593]" -type "float3" 0.044215113 0.18011336 8.8817842e-16 ;
	setAttr ".tk[1594]" -type "float3" 0.044215113 0.18011336 8.8817842e-16 ;
	setAttr ".tk[1595]" -type "float3" 0.044215113 0.18011336 -1.7763568e-15 ;
	setAttr ".tk[1596]" -type "float3" 0.044215113 0.18011336 -1.7763568e-15 ;
	setAttr ".tk[1598]" -type "float3" 0.050535727 0.1409476 -8.8817842e-16 ;
	setAttr ".tk[1599]" -type "float3" 0.023657396 0.11410412 8.8817842e-16 ;
	setAttr ".tk[1600]" -type "float3" -0.01490306 0.13391115 8.8817842e-16 ;
	setAttr ".tk[1601]" -type "float3" -0.044215113 0.18011336 8.8817842e-16 ;
	setAttr ".tk[1602]" -type "float3" -0.044215113 0.18011336 8.8817842e-16 ;
	setAttr ".tk[1603]" -type "float3" -0.044215113 0.18011336 8.8817842e-16 ;
	setAttr ".tk[1604]" -type "float3" -0.044215113 0.18011336 -1.7763568e-15 ;
	setAttr ".tk[1605]" -type "float3" -0.044215113 0.18011336 -1.7763568e-15 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DAA92389-46CF-68D1-6419-D2B17B51B0E8";
	setAttr ".dc" -type "componentList" 20 "f[608]" "f[648]" "f[696]" "f[729]" "f[764]" "f[799]" "f[836]" "f[883]" "f[918]" "f[953]" "f[1029]" "f[1069]" "f[1117]" "f[1150]" "f[1185]" "f[1220]" "f[1257]" "f[1304]" "f[1339]" "f[1374]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0EF5CF8A-4FD4-27B4-E5F2-6F847987F984";
	setAttr ".dc" -type "componentList" 28 "f[609]" "f[613]" "f[617]" "f[621]" "f[625]" "f[629]" "f[632]" "f[639]" "f[643]" "f[647]" "f[651]" "f[655]" "f[662:663]" "f[670:671]" "f[1020]" "f[1024]" "f[1028]" "f[1032]" "f[1036]" "f[1040]" "f[1043]" "f[1050]" "f[1054]" "f[1058]" "f[1062]" "f[1066]" "f[1073:1074]" "f[1081:1082]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "02E8AB51-4F98-6132-50D5-F7990EAF8FF7";
	setAttr ".dc" -type "componentList" 78 "f[659]" "f[661]" "f[663]" "f[665]" "f[667]" "f[669]" "f[671]" "f[673]" "f[675]" "f[677]" "f[679]" "f[681]" "f[683]" "f[685]" "f[687]" "f[689]" "f[691]" "f[693:709]" "f[744:777]" "f[796]" "f[798]" "f[800]" "f[802]" "f[804]" "f[806]" "f[808]" "f[810]" "f[812]" "f[814]" "f[816]" "f[818]" "f[820]" "f[822]" "f[824]" "f[826]" "f[828]" "f[843:859]" "f[877:893]" "f[911:927]" "f[1054]" "f[1056]" "f[1058]" "f[1060]" "f[1062]" "f[1064]" "f[1066]" "f[1068]" "f[1070]" "f[1072]" "f[1074]" "f[1076]" "f[1078]" "f[1080]" "f[1082]" "f[1084]" "f[1086]" "f[1088:1104]" "f[1139:1172]" "f[1191]" "f[1193]" "f[1195]" "f[1197]" "f[1199]" "f[1201]" "f[1203]" "f[1205]" "f[1207]" "f[1209]" "f[1211]" "f[1213]" "f[1215]" "f[1217]" "f[1219]" "f[1221]" "f[1223]" "f[1238:1254]" "f[1272:1288]" "f[1306:1322]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7A6560C7-4FD5-927E-A320-5CB8D3F5A89C";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "699C9CC2-47DD-F062-F563-B39460DF1EA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 0.44570808288536951 1.767469675187034 0.10149612854065865 0
		 -0.94397894395925352 0.25039005833486827 -0.21496179206694868 0 -0.34133559064449853 -2.98681967406908e-16 1.4989343329067053 0
		 9.4982640706792569 15.998777417796862 0.40024051762547047 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.20618556664546125;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit202";
	rename -uid "95E00FFC-4D2B-C2C3-D667-C28BF8B6229A";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483552 -2147483551 -2147483541 -2147483542 -2147483543 -2147483544 
		-2147483545 -2147483546 -2147483547 -2147483548 -2147483549 -2147483550 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak168";
	rename -uid "F5FA12BF-4E13-3211-F524-F9BF6D909F53";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[74]" -type "float3" 0.060569342 -9.5131021e-08 -0.10490902 ;
	setAttr ".tk[75]" -type "float3" 0.10490899 -3.7367688e-08 -0.060569234 ;
	setAttr ".tk[76]" -type "float3" 0.12113839 4.9277311e-08 1.807393e-08 ;
	setAttr ".tk[77]" -type "float3" 0.10490899 -1.2401269e-07 0.060569268 ;
	setAttr ".tk[78]" -type "float3" 0.060569122 -8.4860243e-09 0.10490905 ;
	setAttr ".tk[79]" -type "float3" -2.7475377e-08 2.0395641e-08 0.12113854 ;
	setAttr ".tk[80]" -type "float3" -0.060569175 -8.4860243e-09 0.10490902 ;
	setAttr ".tk[81]" -type "float3" -0.10490888 7.8158983e-08 0.060569268 ;
	setAttr ".tk[82]" -type "float3" -0.12113842 2.0395641e-08 -3.5873209e-09 ;
	setAttr ".tk[83]" -type "float3" -0.10490888 7.8158983e-08 -0.06056926 ;
	setAttr ".tk[84]" -type "float3" -0.060568981 -6.624937e-08 -0.10490902 ;
	setAttr ".tk[85]" -type "float3" 8.8051287e-08 2.0395641e-08 -0.12113854 ;
createNode polySplit -n "polySplit203";
	rename -uid "8B362DF9-432F-AE91-599C-16BA4B310C85";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483552 -2147483550 -2147483549 -2147483548 -2147483547 -2147483546 
		-2147483545 -2147483544 -2147483543 -2147483542 -2147483541 -2147483491 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit204";
	rename -uid "284734B5-4480-F16B-C059-FB8A8EB10008";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483492 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 
		-2147483486 -2147483487 -2147483488 -2147483489 -2147483490 -2147483551 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "CFB7533F-435C-97CF-6B98-B2A812CE2C4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38687299813499459 1.5341572625869446 0.088098271167584119 0
		 -0.90934892712354187 0.24847485168112249 -0.33368364781827009 0 -0.3969285580586111 0.03642098044110656 1.1088234576300964 0
		 9.5332101925614872 15.997013205148896 0.27750109089401132 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak169";
	rename -uid "6B738F31-4D6C-B702-1600-D9ADD4009B4B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[2]" -type "float3" 0.016441612 -7.5636748e-08 -0.0094925556 ;
	setAttr ".tk[5]" -type "float3" 0.0094925985 -7.5636748e-08 -0.016441602 ;
	setAttr ".tk[8]" -type "float3" 3.2630076e-08 -6.669778e-08 -0.01898513 ;
	setAttr ".tk[11]" -type "float3" -0.0094925314 -6.669778e-08 -0.016441602 ;
	setAttr ".tk[14]" -type "float3" -0.016441582 -2.9810334e-08 -0.0094925575 ;
	setAttr ".tk[17]" -type "float3" -0.018985096 -6.669778e-08 6.6454557e-09 ;
	setAttr ".tk[20]" -type "float3" -0.016441582 -3.8749299e-08 0.0094925743 ;
	setAttr ".tk[23]" -type "float3" -0.0094925687 -6.669778e-08 0.016441612 ;
	setAttr ".tk[26]" -type "float3" -3.5811829e-09 -6.669778e-08 0.018985141 ;
	setAttr ".tk[29]" -type "float3" 0.0094925612 -4.881986e-08 0.016441617 ;
	setAttr ".tk[32]" -type "float3" 0.016441612 -8.4575703e-08 0.0094925733 ;
	setAttr ".tk[35]" -type "float3" 0.018985108 -5.7758825e-08 8.9086596e-09 ;
	setAttr ".tk[38]" -type "float3" 0.016441593 1.1932413e-08 -0.0094925556 ;
	setAttr ".tk[41]" -type "float3" 0.0094925612 -5.9455099e-09 -0.016441599 ;
	setAttr ".tk[44]" -type "float3" -3.5811829e-09 2.0871374e-08 -0.01898513 ;
	setAttr ".tk[47]" -type "float3" -0.0094925147 -5.9455099e-09 -0.016441599 ;
	setAttr ".tk[50]" -type "float3" -0.016441582 2.9934515e-09 -0.0094925594 ;
	setAttr ".tk[53]" -type "float3" -0.018985135 2.0871374e-08 4.3822519e-09 ;
	setAttr ".tk[56]" -type "float3" -0.016441582 1.1932413e-08 0.0094925724 ;
	setAttr ".tk[59]" -type "float3" -0.0094925314 1.1932413e-08 0.016441613 ;
	setAttr ".tk[62]" -type "float3" -3.5811829e-09 2.0871374e-08 0.018985141 ;
	setAttr ".tk[65]" -type "float3" 0.0094925249 -5.9455099e-09 0.016441617 ;
	setAttr ".tk[68]" -type "float3" 0.016441593 -5.9455099e-09 0.0094925761 ;
	setAttr ".tk[71]" -type "float3" 0.018985126 2.0871374e-08 8.9086596e-09 ;
	setAttr ".tk[86]" -type "float3" 0.012049833 -3.1431153e-09 -0.020870883 ;
	setAttr ".tk[87]" -type "float3" 2.357686e-08 1.4639138e-08 -0.024099618 ;
	setAttr ".tk[88]" -type "float3" -0.012049768 5.4187095e-09 -0.020870883 ;
	setAttr ".tk[89]" -type "float3" -0.020870859 4.23004e-08 -0.012049807 ;
	setAttr ".tk[90]" -type "float3" -0.0240996 1.4639138e-08 3.0783605e-09 ;
	setAttr ".tk[91]" -type "float3" -0.020870859 3.7031608e-08 0.012049817 ;
	setAttr ".tk[92]" -type "float3" -0.012049806 1.200473e-08 0.020870887 ;
	setAttr ".tk[93]" -type "float3" -1.0241636e-08 1.4639138e-08 0.024099629 ;
	setAttr ".tk[94]" -type "float3" 0.012049787 2.2542363e-08 0.020870894 ;
	setAttr ".tk[95]" -type "float3" 0.020870879 -1.1027734e-08 0.012049817 ;
	setAttr ".tk[96]" -type "float3" 0.024099588 2.320094e-08 6.7105015e-09 ;
	setAttr ".tk[97]" -type "float3" 0.020870879 2.7843032e-09 -0.012049804 ;
	setAttr ".tk[98]" -type "float3" 0.012049813 -9.6946394e-08 -0.020870879 ;
	setAttr ".tk[99]" -type "float3" 1.9062463e-09 -6.8645122e-08 -0.024099618 ;
	setAttr ".tk[100]" -type "float3" -0.01204976 -9.3652744e-08 -0.020870879 ;
	setAttr ".tk[101]" -type "float3" -0.020870859 -7.3236102e-08 -0.012049809 ;
	setAttr ".tk[102]" -type "float3" -0.024099618 -6.8645122e-08 1.723947e-09 ;
	setAttr ".tk[103]" -type "float3" -0.020870859 -6.7986498e-08 0.012049815 ;
	setAttr ".tk[104]" -type "float3" -0.012049783 -7.6529105e-08 0.02087089 ;
	setAttr ".tk[105]" -type "float3" -1.0241636e-08 -6.8645122e-08 0.024099629 ;
	setAttr ".tk[106]" -type "float3" 0.012049764 -8.7744546e-08 0.020870894 ;
	setAttr ".tk[107]" -type "float3" 0.020870866 -9.9580795e-08 0.012049817 ;
	setAttr ".tk[108]" -type "float3" 0.024099603 -6.5352125e-08 6.7105015e-09 ;
	setAttr ".tk[109]" -type "float3" 0.020870866 -7.9822755e-08 -0.012049804 ;
createNode groupId -n "groupId9";
	rename -uid "F90A4C6E-4BD6-E791-57FB-5DB57C484CBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0DE1D66B-45D2-43EA-D68A-2789FF825D7B";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "8B7B05AD-4012-BD7D-98D0-D1BD428787AF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "1E7EE59C-4BF1-2553-6A8E-72A06117729C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7DCEA54A-479F-CDC0-2CEC-D7932176E261";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode polySeparate -n "polySeparate2";
	rename -uid "E0872B66-4C04-1412-D30F-AEBD438AB274";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	rename -uid "3425AA59-4B1C-AFA5-EC36-248C25604A34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "53F9943F-4DD8-536C-190D-51A1412686DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 108 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]";
createNode groupParts -n "groupParts7";
	rename -uid "466255D5-4712-C533-BA9C-07B2D1CF0B67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 232 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]";
	setAttr ".gi" 48;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "91D9AEAB-47A3-49E0-8FFD-5FAB232FB4EF";
	setAttr ".ics" -type "componentList" 4 "e[432]" "e[437]" "e[454]" "e[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 244;
	setAttr ".sv2" 225;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6620536B-4322-BF2E-A117-CCA398CF0DB8";
	setAttr ".ics" -type "componentList" 6 "e[430]" "e[435]" "e[444]" "e[446]" "e[448]" "e[450:452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 221;
	setAttr ".sv2" 228;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "87AE86B4-4E96-7850-6D59-1F9A9AE3757D";
	setAttr ".ics" -type "componentList" 3 "e[440]" "e[442]" "e[479]";
createNode groupParts -n "groupParts8";
	rename -uid "72953CF3-482E-44D0-DA73-E89A6B91EEF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:238]";
	setAttr ".gi" 52;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "9B17C726-45CB-C239-A6F1-6D8104EA638B";
	setAttr ".ics" -type "componentList" 1 "e[479]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2B60A917-4199-CFF1-0EB1-49B6F772517E";
	setAttr ".ics" -type "componentList" 8 "e[456]" "e[458]" "e[460]" "e[462]" "e[468]" "e[470]" "e[472]" "e[474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 234;
	setAttr ".sv2" 240;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "4D9A27D4-4F79-B707-DF4D-1B9BDAC3DABD";
	setAttr ".ics" -type "componentList" 3 "e[464]" "e[466]" "e[482]";
createNode groupId -n "groupId13";
	rename -uid "C1CEBDA0-422D-3B63-6867-229B7A1C27A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4DD11D6A-49FB-4004-49DA-8996BF8558EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:242]";
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "C2C4EE7D-4CCE-0F6C-7AE2-87B8595CE11D";
	setAttr ".ics" -type "componentList" 1 "e[482]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit205";
	rename -uid "97053F24-4646-0B4D-FECA-43BB428C66D8";
	setAttr -s 11 ".e[0:10]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 11 ".d[0:10]"  -2147483184 -2147483164 -2147483165 -2147483166 -2147483171 -2147483170 
		-2147483172 -2147483169 -2147483168 -2147483167 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "186AB73A-4081-7207-2EC9-A9A4E464B544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "EE43CD39-4871-6744-C683-E1AE3B22ECFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[428]" "e[430]" "e[432]" "e[434:435]" "e[437]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450:454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472:477]" "e[488]" "e[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "38BC1146-4107-3A96-9BC5-E0877997A175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[430]" "e[432]" "e[435]" "e[437]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450:452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474:475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 90;
createNode polyTweak -n "polyTweak170";
	rename -uid "54AB92C8-4449-868A-BA3A-86BE9FC337C3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[185]" -type "float3" 0 9.3132257e-10 2.3283064e-10 ;
	setAttr ".tk[186]" -type "float3" -0.042139195 0.01400414 -0.0023541106 ;
	setAttr ".tk[187]" -type "float3" -0.042249821 0.013856321 -0.0023855818 ;
	setAttr ".tk[188]" -type "float3" -0.042244099 0.0136694 -0.0023636473 ;
	setAttr ".tk[189]" -type "float3" 0 9.3132257e-10 2.3283064e-10 ;
	setAttr ".tk[238]" -type "float3" -0.035565514 0.012156792 -0.0030449294 ;
	setAttr ".tk[239]" -type "float3" -0.035865922 0.011301346 -0.0029123686 ;
	setAttr ".tk[240]" -type "float3" -0.036129136 0.010443993 -0.0030973814 ;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "66999236-48CE-5259-69EC-398429639FF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[436:437]" "e[442]" "e[445:447]" "e[450]" "e[454:455]" "e[458]" "e[460:461]" "e[463]" "e[468]" "e[471:472]" "e[475]" "e[478]" "e[481]" "e[484]" "e[487]" "e[490]" "e[493]" "e[496]" "e[499]" "e[502]" "e[505]" "e[507]" "e[509]" "e[511]" "e[521]" "e[531]" "e[533:534]" "e[546]" "e[548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "889D9DE0-4DD8-5DC7-8369-FC922FDFA1C9";
	setAttr ".ics" -type "componentList" 1 "e[1431:1452]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak171";
	rename -uid "85D3F881-417D-39D7-3A12-37A544C8BEC8";
	setAttr ".uopa" yes;
	setAttr -s 248 ".tk";
	setAttr ".tk[154]" -type "float3" 9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".tk[155]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[156]" -type "float3" 7.4505806e-09 -3.3527613e-08 -7.4505806e-09 ;
	setAttr ".tk[157]" -type "float3" 0 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[158]" -type "float3" -7.4505806e-09 -3.3527613e-08 -7.4505806e-09 ;
	setAttr ".tk[159]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.078136779 0.0013475758 -0.023777893 ;
	setAttr ".tk[174]" -type "float3" 0.066467203 0.0013475758 -0.046375215 ;
	setAttr ".tk[175]" -type "float3" 0.032070067 -0.034743425 -0.098361745 ;
	setAttr ".tk[176]" -type "float3" -0.016595371 -0.092062697 -0.16395888 ;
	setAttr ".tk[177]" -type "float3" 9.7939781e-09 -0.092062697 -0.16792621 ;
	setAttr ".tk[178]" -type "float3" 0.016595379 -0.092062697 -0.16395888 ;
	setAttr ".tk[179]" -type "float3" -0.032069989 -0.034743506 -0.09836182 ;
	setAttr ".tk[180]" -type "float3" -0.066467173 0.0013475758 -0.046375215 ;
	setAttr ".tk[181]" -type "float3" -0.078136757 0.0013475758 -0.023777893 ;
	setAttr ".tk[182]" -type "float3" -0.08215785 0.0013475758 0.001271584 ;
	setAttr ".tk[183]" -type "float3" -0.073629126 0.0013475758 0.035049416 ;
	setAttr ".tk[184]" -type "float3" -0.066467166 0.0013475758 0.048918143 ;
	setAttr ".tk[185]" -type "float3" -0.048291244 0.0013475758 0.066851415 ;
	setAttr ".tk[186]" -type "float3" -0.025388185 0.0013475758 0.078365371 ;
	setAttr ".tk[187]" -type "float3" 7.3454838e-09 0.0013475758 0.082332782 ;
	setAttr ".tk[188]" -type "float3" 0.025388194 0.0013475758 0.078365371 ;
	setAttr ".tk[189]" -type "float3" 0.048291247 0.0013475758 0.066851415 ;
	setAttr ".tk[190]" -type "float3" 0.066467188 0.0013475758 0.048918143 ;
	setAttr ".tk[191]" -type "float3" 0.073629133 0.0013475758 0.035049416 ;
	setAttr ".tk[192]" -type "float3" 0.08215785 0.0013475758 0.001271584 ;
	setAttr ".tk[193]" -type "float3" -0.11546033 0.93278939 -2.1316282e-14 ;
	setAttr ".tk[295]" -type "float3" -1.8626451e-09 5.5879354e-09 0 ;
	setAttr ".tk[296]" -type "float3" 0.0054733562 -0.012177831 -0.011490225 ;
	setAttr ".tk[297]" -type "float3" 0 -0.013666769 -0.012895084 ;
	setAttr ".tk[298]" -type "float3" -0.0054733562 -0.012177831 -0.011490225 ;
	setAttr ".tk[299]" -type "float3" 1.8626451e-09 5.5879354e-09 0 ;
	setAttr ".tk[337]" -type "float3" -1.1641532e-10 -9.3132257e-10 9.8953024e-10 ;
	setAttr ".tk[338]" -type "float3" 3.4924597e-09 1.1059456e-09 -1.5133992e-08 ;
	setAttr ".tk[339]" -type "float3" 0 2.9569492e-08 1.5017577e-08 ;
	setAttr ".tk[340]" -type "float3" -3.4924597e-09 1.1059456e-09 -1.5133992e-08 ;
	setAttr ".tk[341]" -type "float3" 0 -4.6566129e-10 3.4924597e-10 ;
	setAttr ".tk[376]" -type "float3" 0 0 -2.910383e-10 ;
	setAttr ".tk[377]" -type "float3" 0 -9.3132257e-10 5.2386895e-10 ;
	setAttr ".tk[378]" -type "float3" 0 0 -2.910383e-10 ;
	setAttr ".tk[398]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[399]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[400]" -type "float3" -7.4505806e-09 -4.4703484e-08 2.9802322e-08 ;
	setAttr ".tk[401]" -type "float3" 0 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[402]" -type "float3" 7.4505806e-09 -4.4703484e-08 2.9802322e-08 ;
	setAttr ".tk[403]" -type "float3" -7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".tk[404]" -type "float3" 0 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[507]" -type "float3" 0.078499354 0.0013475758 0.019169478 ;
	setAttr ".tk[527]" -type "float3" -0.078499354 0.0013475758 0.019169478 ;
	setAttr ".tk[528]" -type "float3" -0.010198092 0.94594318 -0.038098495 ;
	setAttr ".tk[529]" -type "float3" 0.51464421 1.0117651 -0.25485313 ;
	setAttr ".tk[530]" -type "float3" 0.55338645 0.88805944 -0.27109849 ;
	setAttr ".tk[531]" -type "float3" 0.51046443 0.70666111 -0.24914365 ;
	setAttr ".tk[532]" -type "float3" 0.43215975 0.70351684 -0.40342203 ;
	setAttr ".tk[533]" -type "float3" 0.46479028 0.88369817 -0.44205025 ;
	setAttr ".tk[534]" -type "float3" 0.42882347 1.0069873 -0.41799304 ;
	setAttr ".tk[535]" -type "float3" -0.026285335 0.94394273 -0.063228458 ;
	setAttr ".tk[536]" -type "float3" 0.30666518 0.69621688 -0.53079861 ;
	setAttr ".tk[537]" -type "float3" 0.32587528 0.87787169 -0.57997632 ;
	setAttr ".tk[538]" -type "float3" 0.2959705 1.0019383 -0.54824579 ;
	setAttr ".tk[539]" -type "float3" -0.049345106 0.94185287 -0.081075624 ;
	setAttr ".tk[540]" -type "float3" 0.14703789 0.68686455 -0.61709923 ;
	setAttr ".tk[541]" -type "float3" 0.15131317 0.87169605 -0.67057705 ;
	setAttr ".tk[542]" -type "float3" 0.12961011 0.99759203 -0.63283527 ;
	setAttr ".tk[543]" -type "float3" -0.080736235 0.93761611 -0.084616624 ;
	setAttr ".tk[544]" -type "float3" -0.020631572 0.68626869 -0.64424795 ;
	setAttr ".tk[545]" -type "float3" -0.038694002 0.87094086 -0.70064092 ;
	setAttr ".tk[546]" -type "float3" -0.052377243 0.99660325 -0.66132295 ;
	setAttr ".tk[547]" -type "float3" -0.10712064 0.93809861 -0.089840516 ;
	setAttr ".tk[548]" -type "float3" -0.18848696 0.68686455 -0.61709923 ;
	setAttr ".tk[549]" -type "float3" -0.2288653 0.87169605 -0.67057669 ;
	setAttr ".tk[550]" -type "float3" -0.23453121 0.99759203 -0.63283527 ;
	setAttr ".tk[551]" -type "float3" -0.13737406 0.9401598 -0.090466328 ;
	setAttr ".tk[552]" -type "float3" -0.34863117 0.69621688 -0.53079861 ;
	setAttr ".tk[553]" -type "float3" -0.40385684 0.87787169 -0.57997632 ;
	setAttr ".tk[554]" -type "float3" -0.4011305 1.0019381 -0.54824579 ;
	setAttr ".tk[555]" -type "float3" -0.16543248 0.94342452 -0.083579496 ;
	setAttr ".tk[556]" -type "float3" -0.47496483 0.70351684 -0.40342203 ;
	setAttr ".tk[557]" -type "float3" -0.54345405 0.88369817 -0.44205025 ;
	setAttr ".tk[558]" -type "float3" -0.53443944 1.0069873 -0.41799304 ;
	setAttr ".tk[559]" -type "float3" -0.19055578 0.94674379 -0.066727981 ;
	setAttr ".tk[560]" -type "float3" -0.55440187 0.70666111 -0.24914365 ;
	setAttr ".tk[561]" -type "float3" -0.63295799 0.88805944 -0.27109849 ;
	setAttr ".tk[562]" -type "float3" -0.62086087 1.0117607 -0.25485313 ;
	setAttr ".tk[563]" -type "float3" -0.20906295 0.94985962 -0.041029129 ;
	setAttr ".tk[564]" -type "float3" -0.58142412 0.7102226 -0.078594759 ;
	setAttr ".tk[565]" -type "float3" -0.66476512 0.89324564 -0.08125633 ;
	setAttr ".tk[566]" -type "float3" -0.65260363 1.017698 -0.073028266 ;
	setAttr ".tk[567]" -type "float3" -0.21711975 0.95244938 -0.0092158513 ;
	setAttr ".tk[568]" -type "float3" -0.55635262 0.71495444 0.042884201 ;
	setAttr ".tk[569]" -type "float3" -0.63830954 0.89954728 0.054659683 ;
	setAttr ".tk[570]" -type "float3" -0.62832284 1.0243077 0.057668984 ;
	setAttr ".tk[571]" -type "float3" -0.21327621 0.95458204 0.014476588 ;
	setAttr ".tk[572]" -type "float3" -0.2070092 0.9550752 0.035622608 ;
	setAttr ".tk[573]" -type "float3" -0.59324491 1.0264604 0.17410521 ;
	setAttr ".tk[574]" -type "float3" -0.60170633 0.90229785 0.17541544 ;
	setAttr ".tk[575]" -type "float3" -0.52350914 0.71795696 0.1503915 ;
	setAttr ".tk[576]" -type "float3" -0.47467458 0.71894866 0.24408101 ;
	setAttr ".tk[577]" -type "float3" -0.54766494 0.90392733 0.28103328 ;
	setAttr ".tk[578]" -type "float3" -0.54184973 1.0288265 0.27624241 ;
	setAttr ".tk[579]" -type "float3" -0.19675848 0.95472211 0.053521458 ;
	setAttr ".tk[580]" -type "float3" -0.35162926 0.72260433 0.36490592 ;
	setAttr ".tk[581]" -type "float3" -0.41005936 0.90864414 0.41781047 ;
	setAttr ".tk[582]" -type "float3" -0.40973234 1.0336666 0.40890315 ;
	setAttr ".tk[583]" -type "float3" -0.17092128 0.9536162 0.074124321 ;
	setAttr ".tk[584]" -type "float3" -0.19687316 0.72506869 0.44227022 ;
	setAttr ".tk[585]" -type "float3" -0.23590726 0.91166276 0.50575972 ;
	setAttr ".tk[586]" -type "float3" -0.24177961 1.0367968 0.4944537 ;
	setAttr ".tk[587]" -type "float3" -0.14046817 0.95101178 0.083011448 ;
	setAttr ".tk[588]" -type "float3" -0.025358906 0.72584093 0.46886161 ;
	setAttr ".tk[589]" -type "float3" -0.042373918 0.91269249 0.5360921 ;
	setAttr ".tk[590]" -type "float3" -0.054761861 1.0378535 0.52401084 ;
	setAttr ".tk[591]" -type "float3" -0.10728613 0.94827491 0.082482442 ;
	setAttr ".tk[592]" -type "float3" 0.14644849 0.72506869 0.44227022 ;
	setAttr ".tk[593]" -type "float3" 0.15137173 0.91166276 0.50575972 ;
	setAttr ".tk[594]" -type "float3" 0.13237424 1.0367968 0.4944537 ;
	setAttr ".tk[595]" -type "float3" -0.078492701 0.94699883 0.076336928 ;
	setAttr ".tk[596]" -type "float3" 0.30206463 0.72260433 0.36490592 ;
	setAttr ".tk[597]" -type "float3" 0.32616287 0.90864414 0.41781047 ;
	setAttr ".tk[598]" -type "float3" 0.30072951 1.0336666 0.40890315 ;
	setAttr ".tk[599]" -type "float3" -0.044949703 0.95095468 0.07094954 ;
	setAttr ".tk[600]" -type "float3" 0.42638144 0.71894866 0.24408101 ;
	setAttr ".tk[601]" -type "float3" 0.46477574 0.90393126 0.28103328 ;
	setAttr ".tk[602]" -type "float3" 0.43348688 1.0288227 0.27624241 ;
	setAttr ".tk[603]" -type "float3" -0.02153996 0.95076621 0.050154034 ;
	setAttr ".tk[604]" -type "float3" 0.47570902 0.71795696 0.1503915 ;
	setAttr ".tk[605]" -type "float3" 0.51907384 0.90229809 0.17541543 ;
	setAttr ".tk[606]" -type "float3" 0.48502517 1.0264604 0.17410558 ;
	setAttr ".tk[607]" -type "float3" -0.012602702 0.95062256 0.033153068 ;
	setAttr ".tk[608]" -type "float3" 0.50962865 0.71532303 0.042877063 ;
	setAttr ".tk[609]" -type "float3" 0.5561319 0.89926285 0.054650243 ;
	setAttr ".tk[610]" -type "float3" 0.51992071 1.0234485 0.05763977 ;
	setAttr ".tk[611]" -type "float3" -0.0069781328 0.94999939 0.013513342 ;
	setAttr ".tk[612]" -type "float3" -0.0035240296 0.94787174 -0.0083933091 ;
	setAttr ".tk[613]" -type "float3" 0.54569435 1.017698 -0.073028266 ;
	setAttr ".tk[614]" -type "float3" 0.58414388 0.89324641 -0.08125633 ;
	setAttr ".tk[615]" -type "float3" 0.53614879 0.71021885 -0.078594759 ;
	setAttr ".tk[616]" -type "float3" 0.2976664 0.35046488 -0.12251099 ;
	setAttr ".tk[617]" -type "float3" 0.25216419 0.34822297 -0.21244651 ;
	setAttr ".tk[618]" -type "float3" 0.17557721 0.33599505 -0.29408121 ;
	setAttr ".tk[619]" -type "float3" 0.07697317 0.31811255 -0.35609788 ;
	setAttr ".tk[620]" -type "float3" -0.011717279 0.31777149 -0.37192959 ;
	setAttr ".tk[621]" -type "float3" -0.10051753 0.31811255 -0.35609788 ;
	setAttr ".tk[622]" -type "float3" -0.19944856 0.33599505 -0.29408121 ;
	setAttr ".tk[623]" -type "float3" -0.27659306 0.34822297 -0.21244651 ;
	setAttr ".tk[624]" -type "float3" -0.32289121 0.35046488 -0.12251099 ;
	setAttr ".tk[625]" -type "float3" -0.33865348 0.35327622 -0.023136089 ;
	setAttr ".tk[626]" -type "float3" -0.32408476 0.3569209 0.047610588 ;
	setAttr ".tk[627]" -type "float3" -0.30502602 0.35932949 0.11019371 ;
	setAttr ".tk[628]" -type "float3" -0.27664071 0.36059177 0.16471332 ;
	setAttr ".tk[629]" -type "float3" -0.20512372 0.36392727 0.23499244 ;
	setAttr ".tk[630]" -type "float3" -0.11514958 0.36626133 0.27997166 ;
	setAttr ".tk[631]" -type "float3" -0.015375402 0.3670463 0.29542571 ;
	setAttr ".tk[632]" -type "float3" 0.084665813 0.36626133 0.27997166 ;
	setAttr ".tk[633]" -type "float3" 0.17539424 0.36392727 0.23499244 ;
	setAttr ".tk[634]" -type "float3" 0.24799602 0.36059177 0.16471332 ;
	setAttr ".tk[635]" -type "float3" 0.27686879 0.35932949 0.11019371 ;
	setAttr ".tk[636]" -type "float3" 0.2967476 0.3572247 0.047605567 ;
	setAttr ".tk[637]" -type "float3" 0.31241795 0.35327262 -0.023136089 ;
	setAttr ".tk[638]" -type "float3" 0.13662232 0.97995889 -0.022784177 ;
	setAttr ".tk[639]" -type "float3" 0.12686521 0.98513299 0.027578816 ;
	setAttr ".tk[640]" -type "float3" 0.11554679 0.98788679 0.073182382 ;
	setAttr ".tk[641]" -type "float3" 0.098121777 0.99030715 0.11436313 ;
	setAttr ".tk[642]" -type "float3" 0.048026077 0.99548954 0.16897933 ;
	setAttr ".tk[643]" -type "float3" -0.017954763 0.99940556 0.20565495 ;
	setAttr ".tk[644]" -type "float3" -0.094709575 1.0012901 0.21877933 ;
	setAttr ".tk[645]" -type "float3" -0.17314951 1.0037124 0.21161687 ;
	setAttr ".tk[646]" -type "float3" -0.24518791 1.004389 0.17949787 ;
	setAttr ".tk[647]" -type "float3" -0.30255345 1.0022504 0.12430853 ;
	setAttr ".tk[648]" -type "float3" -0.32350913 1.0008407 0.080168292 ;
	setAttr ".tk[649]" -type "float3" -0.3359046 0.99812651 0.030164108 ;
	setAttr ".tk[650]" -type "float3" -0.3464891 0.9929046 -0.025077511 ;
	setAttr ".tk[651]" -type "float3" -0.32966089 0.98706496 -0.10055541 ;
	setAttr ".tk[652]" -type "float3" -0.28975126 0.98123789 -0.16500588 ;
	setAttr ".tk[653]" -type "float3" -0.23270568 0.97573018 -0.2127369 ;
	setAttr ".tk[654]" -type "float3" -0.16488346 0.97106355 -0.24025622 ;
	setAttr ".tk[655]" -type "float3" -0.093580306 0.96827328 -0.24643546 ;
	setAttr ".tk[656]" -type "float3" -0.023364911 0.96848661 -0.23565751 ;
	setAttr ".tk[657]" -type "float3" 0.039846823 0.96990168 -0.20331019 ;
	setAttr ".tk[658]" -type "float3" 0.090199426 0.97237259 -0.15412159 ;
	setAttr ".tk[659]" -type "float3" 0.12361918 0.97570115 -0.092290848 ;
	setAttr ".tk[660]" -type "float3" 0.27795744 0.99253899 -0.036929477 ;
	setAttr ".tk[661]" -type "float3" 0.26191548 1.0007107 0.041650109 ;
	setAttr ".tk[662]" -type "float3" 0.24066049 1.0035181 0.11159023 ;
	setAttr ".tk[663]" -type "float3" 0.20959806 1.005159 0.17284784 ;
	setAttr ".tk[664]" -type "float3" 0.12976031 1.0108232 0.25235066 ;
	setAttr ".tk[665]" -type "float3" 0.028891606 1.014799 0.30358583 ;
	setAttr ".tk[666]" -type "float3" -0.083225414 1.0166423 0.32131433 ;
	setAttr ".tk[667]" -type "float3" -0.19513106 1.0161332 0.30358583 ;
	setAttr ".tk[668]" -type "float3" -0.2953563 1.0134417 0.25235066 ;
	setAttr ".tk[669]" -type "float3" -0.37415844 1.0086519 0.17284784 ;
	setAttr ".tk[670]" -type "float3" -0.40506127 1.0074793 0.11159023 ;
	setAttr ".tk[671]" -type "float3" -0.42592284 1.0052651 0.041630369 ;
	setAttr ".tk[672]" -type "float3" -0.44011307 0.99695343 -0.036929477 ;
	setAttr ".tk[673]" -type "float3" -0.42111036 0.99072194 -0.14644288 ;
	setAttr ".tk[674]" -type "float3" -0.36919767 0.98532689 -0.24488506 ;
	setAttr ".tk[675]" -type "float3" -0.2892409 0.98048949 -0.32323104 ;
	setAttr ".tk[676]" -type "float3" -0.18853538 0.9766646 -0.37401998 ;
	setAttr ".tk[677]" -type "float3" -0.079209656 0.97499049 -0.3911877 ;
	setAttr ".tk[678]" -type "float3" 0.0298845 0.9752956 -0.37401998 ;
	setAttr ".tk[679]" -type "float3" 0.13007265 0.97790086 -0.32323104 ;
	setAttr ".tk[680]" -type "float3" 0.209249 0.98176241 -0.24488506 ;
	setAttr ".tk[681]" -type "float3" 0.26014885 0.98652512 -0.14644288 ;
	setAttr ".tk[682]" -type "float3" 0.43235078 1.0070542 -0.054183256 ;
	setAttr ".tk[683]" -type "float3" 0.41073483 1.014343 0.053841162 ;
	setAttr ".tk[684]" -type "float3" 0.38168138 1.0174758 0.15004019 ;
	setAttr ".tk[685]" -type "float3" 0.33901805 1.0196941 0.23434012 ;
	setAttr ".tk[686]" -type "float3" 0.22930521 1.0257499 0.34378135 ;
	setAttr ".tk[687]" -type "float3" 0.090478137 1.0299587 0.41433012 ;
	setAttr ".tk[688]" -type "float3" -0.063652501 1.0318706 0.43872774 ;
	setAttr ".tk[689]" -type "float3" -0.21756417 1.0311272 0.41433012 ;
	setAttr ".tk[690]" -type "float3" -0.35575026 1.028061 0.34378135 ;
	setAttr ".tk[691]" -type "float3" -0.46443009 1.0227309 0.23434012 ;
	setAttr ".tk[692]" -type "float3" -0.50688332 1.0208303 0.15004019 ;
	setAttr ".tk[693]" -type "float3" -0.53567171 1.0182229 0.053832758 ;
	setAttr ".tk[694]" -type "float3" -0.55554187 1.0102848 -0.054183256 ;
	setAttr ".tk[695]" -type "float3" -0.52948117 1.0039437 -0.20463963 ;
	setAttr ".tk[696]" -type "float3" -0.4582215 0.99878627 -0.33978701 ;
	setAttr ".tk[697]" -type "float3" -0.34835547 0.99405468 -0.44744456 ;
	setAttr ".tk[698]" -type "float3" -0.21024792 0.99012673 -0.51727235 ;
	setAttr ".tk[699]" -type "float3" -0.060082693 0.98887217 -0.54083836 ;
	setAttr ".tk[700]" -type "float3" 0.089894243 0.98940927 -0.51727235 ;
	setAttr ".tk[701]" -type "float3" 0.22760801 0.99254316 -0.44744456 ;
	setAttr ".tk[702]" -type "float3" 0.33687723 0.99656403 -0.33978701 ;
	setAttr ".tk[703]" -type "float3" 0.4073123 1.0011151 -0.20463963 ;
	setAttr ".tk[704]" -type "float3" 0.009464208 0.9471609 -0.091112047 ;
	setAttr ".tk[705]" -type "float3" -0.021186739 0.94544721 -0.1197347 ;
	setAttr ".tk[706]" -type "float3" -0.059234228 0.94410354 -0.13746257 ;
	setAttr ".tk[707]" -type "float3" -0.10254969 0.94334501 -0.14193732 ;
	setAttr ".tk[708]" -type "float3" -0.14602384 0.94516754 -0.13918775 ;
	setAttr ".tk[709]" -type "float3" -0.18623675 0.94832349 -0.12432712 ;
	setAttr ".tk[710]" -type "float3" -0.22057834 0.95186824 -0.096928477 ;
	setAttr ".tk[711]" -type "float3" -0.24489647 0.95550072 -0.058961656 ;
	setAttr ".tk[712]" -type "float3" -0.25534067 0.95906895 -0.013960062 ;
	setAttr ".tk[713]" -type "float3" -0.24900889 0.96200043 0.019111771 ;
	setAttr ".tk[714]" -type "float3" -0.24131775 0.96338385 0.04894796 ;
	setAttr ".tk[715]" -type "float3" -0.22831517 0.96383595 0.074997112 ;
	setAttr ".tk[716]" -type "float3" -0.19350059 0.96428359 0.1068691 ;
	setAttr ".tk[717]" -type "float3" -0.1507661 0.96330315 0.12470676 ;
	setAttr ".tk[718]" -type "float3" -0.10305781 0.96116036 0.12761191 ;
	setAttr ".tk[719]" -type "float3" -0.055792078 0.96136266 0.12210752 ;
	setAttr ".tk[720]" -type "float3" -0.015983874 0.95980889 0.10162055 ;
	setAttr ".tk[721]" -type "float3" 0.014620956 0.95738101 0.069590256 ;
	setAttr ".tk[722]" -type "float3" 0.025558148 0.95626915 0.04507795 ;
	setAttr ".tk[723]" -type "float3" 0.032644026 0.95488119 0.017677907 ;
	setAttr ".tk[724]" -type "float3" 0.038331531 0.95189196 -0.012676891 ;
	setAttr ".tk[725]" -type "float3" 0.030147124 0.94930875 -0.054413565 ;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "A0657D62-46B3-A674-4A79-5BAFFC3E9987";
	setAttr ".ics" -type "componentList" 22 "e[1036]" "e[1048]" "e[1052]" "e[1057]" "e[1062]" "e[1067]" "e[1072]" "e[1077]" "e[1082]" "e[1087]" "e[1092]" "e[1095]" "e[1104]" "e[1109]" "e[1114]" "e[1119]" "e[1124]" "e[1129]" "e[1134]" "e[1139]" "e[1144]" "e[1147]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak172";
	rename -uid "2C1819DF-4D31-031D-49A9-568F6049C90F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[638]" -type "float3" 0.035264265 -0.00072621508 -0.00086689211 ;
	setAttr ".tk[639]" -type "float3" 0.033809833 -0.00016174313 0.0066052135 ;
	setAttr ".tk[640]" -type "float3" 0.032017186 0.00010189617 0.013325242 ;
	setAttr ".tk[641]" -type "float3" 0.0293159 0.00033925992 0.019331446 ;
	setAttr ".tk[642]" -type "float3" 0.021867966 0.00087498839 0.027241418 ;
	setAttr ".tk[643]" -type "float3" 0.012190906 0.0012845744 0.032490537 ;
	setAttr ".tk[644]" -type "float3" 0.0010836928 0.0014903684 0.034355577 ;
	setAttr ".tk[645]" -type "float3" -0.010202137 0.0017411137 0.033122472 ;
	setAttr ".tk[646]" -type "float3" -0.020521283 0.001818352 0.028356357 ;
	setAttr ".tk[647]" -type "float3" -0.028739788 0.0016052348 0.020385629 ;
	setAttr ".tk[648]" -type "float3" -0.03181532 0.0014746501 0.014065703 ;
	setAttr ".tk[649]" -type "float3" -0.033696279 0.0011810868 0.0068741064 ;
	setAttr ".tk[650]" -type "float3" -0.035264265 0.00064615236 -0.0011099541 ;
	setAttr ".tk[651]" -type "float3" -0.033042919 7.238306e-05 -0.012107859 ;
	setAttr ".tk[652]" -type "float3" -0.027455904 -0.00051320152 -0.021658609 ;
	setAttr ".tk[653]" -type "float3" -0.019271886 -0.0010686599 -0.028888617 ;
	setAttr ".tk[654]" -type "float3" -0.0093537383 -0.0015393778 -0.033212785 ;
	setAttr ".tk[655]" -type "float3" 0.0012033917 -0.001818352 -0.034355577 ;
	setAttr ".tk[656]" -type "float3" 0.011645217 -0.0018122648 -0.032725353 ;
	setAttr ".tk[657]" -type "float3" 0.021074673 -0.0016865049 -0.027889377 ;
	setAttr ".tk[658]" -type "float3" 0.028549263 -0.0014528167 -0.02050491 ;
	setAttr ".tk[659]" -type "float3" 0.033448372 -0.001132181 -0.011231846 ;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "65DB3D38-4CBA-9EF7-D128-60B985D489AF";
	setAttr ".ics" -type "componentList" 1 "e[1295:1316]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak173";
	rename -uid "BD72B4B7-4D5D-EEFB-33A1-76A203477B57";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[193]" -type "float3" -0.0057333885 0.044297334 -3.5527137e-15 ;
createNode polyTweak -n "polyTweak174";
	rename -uid "B67DFE4E-4FEC-7DE8-4362-87AD9B57F415";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[193]" -type "float3" -0.0075517157 0.058346082 -7.1054274e-15 ;
	setAttr ".tk[616]" -type "float3" 0.1484566 0.086055577 -0.015340328 ;
	setAttr ".tk[617]" -type "float3" 0.14237732 0.086784184 0.014865398 ;
	setAttr ".tk[618]" -type "float3" 0.13340949 0.086856663 0.041455746 ;
	setAttr ".tk[619]" -type "float3" 0.12055004 0.086784184 0.064273834 ;
	setAttr ".tk[620]" -type "float3" 0.089611731 0.087028325 0.093441486 ;
	setAttr ".tk[621]" -type "float3" 0.051460393 0.08708173 0.11167145 ;
	setAttr ".tk[622]" -type "float3" 0.010438316 0.087074101 0.11781168 ;
	setAttr ".tk[623]" -type "float3" -0.029858448 0.085834324 0.109375 ;
	setAttr ".tk[624]" -type "float3" -0.065453418 0.084403813 0.089390278 ;
	setAttr ".tk[625]" -type "float3" -0.093231864 0.083244145 0.060443401 ;
	setAttr ".tk[626]" -type "float3" -0.10465823 0.083038151 0.03876543 ;
	setAttr ".tk[627]" -type "float3" -0.11310855 0.08311826 0.013858795 ;
	setAttr ".tk[628]" -type "float3" -0.11827159 0.082195103 -0.014457226 ;
	setAttr ".tk[629]" -type "float3" -0.1129438 0.082107365 -0.054504871 ;
	setAttr ".tk[630]" -type "float3" -0.095735595 0.082450688 -0.091801167 ;
	setAttr ".tk[631]" -type "float3" -0.067419328 0.082847416 -0.12283707 ;
	setAttr ".tk[632]" -type "float3" -0.030093662 0.083251774 -0.14426947 ;
	setAttr ".tk[633]" -type "float3" 0.011246562 0.083900273 -0.15270996 ;
	setAttr ".tk[634]" -type "float3" 0.052940153 0.083991826 -0.14604044 ;
	setAttr ".tk[635]" -type "float3" 0.091904514 0.08456403 -0.12646818 ;
	setAttr ".tk[636]" -type "float3" 0.12259082 0.085090458 -0.095993519 ;
	setAttr ".tk[637]" -type "float3" 0.14201163 0.085498631 -0.057688236 ;
createNode polySplit -n "polySplit206";
	rename -uid "D521CECC-412A-E8EF-F4C1-1380C985CD2B";
	setAttr -s 10 ".e[0:9]"  1 0.440525 0.30384201 0.252289 0.237581 0.75033301
		 0.73281097 0.29930699 0.43412 1;
	setAttr -s 10 ".d[0:9]"  -2147482401 -2147482536 -2147482535 -2147482534 -2147482533 -2147482532 
		-2147482330 -2147482531 -2147482530 -2147482529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit207";
	rename -uid "B30AE7DD-43A6-F30C-A7CB-76AAED070A25";
	setAttr -s 12 ".e[0:11]"  1 0.21156999 0.123047 0.092413403 0.92047
		 0.92430401 0.078819901 0.083268702 0.090906702 0.120226 0.20493101 1;
	setAttr -s 12 ".d[0:11]"  -2147482538 -2147482539 -2147482540 -2147482331 -2147482328 -2147482329 
		-2147482523 -2147482524 -2147482525 -2147482526 -2147482527 -2147482411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit208";
	rename -uid "57A0A8F3-46D6-314C-CA93-60B268BA2739";
	setAttr -s 10 ".e[0:9]"  0 0.522609 0.37954101 0.677513 0.69373697
		 0.320755 0.341261 0.37673101 0.51914102 1;
	setAttr -s 10 ".d[0:9]"  -2147482398 -2147482309 -2147482308 -2147482328 -2147482329 -2147482305 
		-2147482304 -2147482303 -2147482302 -2147482412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit209";
	rename -uid "3501678C-4374-54F3-9CDD-9FAEBDDFDFDD";
	setAttr -s 8 ".e[0:7]"  0 0.557266 0.56658602 0.59763598 0.43136001
		 0.474163 0.55472797 1;
	setAttr -s 8 ".d[0:7]"  -2147482397 -2147482288 -2147482328 -2147482329 -2147482285 -2147482284 
		-2147482283 -2147482413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit210";
	rename -uid "9920C9AF-4513-1991-0036-9BB58DB65243";
	setAttr -s 8 ".e[0:7]"  1 0.55333 0.427993 0.39605299 0.57574999
		 0.53367299 0.54860801 0;
	setAttr -s 8 ".d[0:7]"  -2147482402 -2147482326 -2147482325 -2147482324 -2147482532 -2147482330 
		-2147482321 -2147482408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit211";
	rename -uid "0E3F74FD-460C-6BAB-421D-86AD0030AE53";
	setAttr -s 14 ".e[0:13]"  0 0.28534999 0.73908198 0.0089794798 0.99294698
		 0.386473 0.37092799 0.78879797 0.22321001 0.71068501 0.52819198 0.49918801 0.42837
		 1;
	setAttr -s 14 ".d[0:13]"  -2147482403 -2147482252 -2147482326 -2147482327 -2147482319 -2147482537 
		-2147482538 -2147482300 -2147482310 -2147482309 -2147482280 -2147482288 -2147482265 -2147482396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit212";
	rename -uid "D5E0B4A7-45E4-71E8-D334-A0BCE9E3FEF2";
	setAttr -s 16 ".e[0:15]"  1 0.81393498 0.465168 0.453953 0.14918301
		 0.26851401 0.88403398 0.44387099 0.24208 0.241676 0.243724 0.46424901 0.93706101
		 0.080963902 0.75524002 0;
	setAttr -s 16 ".d[0:15]"  -2147482395 -2147482264 -2147482278 -2147482287 -2147482308 -2147482298 
		-2147482540 -2147482539 -2147482538 -2147482537 -2147482536 -2147482535 -2147482534 -2147482316 -2147482251 -2147482404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit213";
	rename -uid "B5258299-42B7-3232-E6F7-CBB63C3D6E37";
	setAttr -s 16 ".e[0:15]"  1 0.40181801 0.69743103 0.52364898 0.79756999
		 0.377886 0.13727599 0.130686 0.67570299 0.368655 0.102493 0.44774899 0.94350702 0.93054599
		 0.306954 0;
	setAttr -s 16 ".d[0:15]"  -2147482406 -2147482249 -2147482255 -2147482313 -2147482531 -2147482530 
		-2147482529 -2147482528 -2147482527 -2147482291 -2147482302 -2147482303 -2147482304 -2147482276 -2147482262 -2147482415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit214";
	rename -uid "3F3FAF9F-401A-619F-A193-07B24E4E96F7";
	setAttr -s 14 ".e[0:13]"  0 0.66427702 0.67102402 0.513789 0.66711098
		 0.201756 0.18791801 0.246686 0.261803 0.00146222 0.0019752199 0.879511 0.84330797
		 1;
	setAttr -s 14 ".d[0:13]"  -2147482414 -2147482261 -2147482283 -2147482274 -2147482183 -2147482301 
		-2147482290 -2147482186 -2147482187 -2147482311 -2147482320 -2147482321 -2147482248 -2147482407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "93099BA7-45DB-4C45-7B94-CF846036D930";
	setAttr ".ics" -type "componentList" 41 "e[329]" "e[341]" "e[565]" "e[571]" "e[643]" "e[655]" "e[719]" "e[731]" "e[767]" "e[773]" "e[1041]" "e[1045]" "e[1062]" "e[1064]" "e[1108:1125]" "e[1127]" "e[1133]" "e[1189]" "e[1195]" "e[1266]" "e[1272]" "e[1287]" "e[1293]" "e[1317:1328]" "e[1338:1347]" "e[1359:1366]" "e[1376:1381]" "e[1389:1394]" "e[1403:1404]" "e[1406:1407]" "e[1409:1410]" "e[1412]" "e[1429:1430]" "e[1432:1438]" "e[1457]" "e[1459:1463]" "e[1465:1467]" "e[1486]" "e[1488:1489]" "e[1491:1492]" "e[1494:1495]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak175";
	rename -uid "24C2CF23-4C7C-BA51-81B1-859A1D5D80CF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[503]" -type "float3" 0.012317704 0.0033928608 7.5495166e-15 ;
	setAttr ".tk[504]" -type "float3" 0.012317704 0.0033928608 7.5495166e-15 ;
	setAttr ".tk[608]" -type "float3" -0.0061468389 0.0013090337 0.033380698 ;
	setAttr ".tk[614]" -type "float3" 0.0054755006 0.0010343755 0.032452777 ;
	setAttr ".tk[635]" -type "float3" 0.0010207221 0.0097295325 -0.094110601 ;
	setAttr ".tk[636]" -type "float3" 0.0019457042 0.021822255 -0.15633155 ;
	setAttr ".tk[637]" -type "float3" 0.0024782699 0.027467776 -0.18485869 ;
	setAttr ".tk[638]" -type "float3" 0.0018443773 0.01898412 -0.1556115 ;
	setAttr ".tk[639]" -type "float3" 0.00090315193 0.0080358069 -0.092892759 ;
	setAttr ".tk[640]" -type "float3" 0.00039565749 0.0044300887 -0.094027773 ;
	setAttr ".tk[641]" -type "float3" 0.0012687063 0.013304545 -0.1470686 ;
	setAttr ".tk[642]" -type "float3" 0.0028494862 0.027701765 -0.16783653 ;
	setAttr ".tk[643]" -type "float3" 0.0017754799 0.017172646 -0.14785919 ;
	setAttr ".tk[644]" -type "float3" 0.0011155028 0.0058071944 -0.095420137 ;
	setAttr ".tk[645]" -type "float3" -0.0011698753 0.011615738 0.072820567 ;
	setAttr ".tk[646]" -type "float3" -0.00073686335 0.028330196 0.1287117 ;
	setAttr ".tk[647]" -type "float3" 0.012619101 0.041519277 0.1531463 ;
	setAttr ".tk[648]" -type "float3" 0.0025222739 0.023866994 0.12714957 ;
	setAttr ".tk[649]" -type "float3" 0.0015340745 0.0097465366 0.07117071 ;
	setAttr ".tk[650]" -type "float3" 0.0024759471 0.016133312 0.091213606 ;
	setAttr ".tk[651]" -type "float3" 0.0034577195 0.032876477 0.14917114 ;
	setAttr ".tk[652]" -type "float3" 0.0019746944 0.045576897 0.1792735 ;
	setAttr ".tk[653]" -type "float3" -0.0007981658 0.036778912 0.15095691 ;
	setAttr ".tk[654]" -type "float3" -0.0015797764 0.018876079 0.09343043 ;
createNode polySplit -n "polySplit215";
	rename -uid "889332A9-4E5C-A31A-BF70-01BD741AC72D";
	setAttr -s 57 ".e[0:56]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 57 ".d[0:56]"  -2147483619 -2147483639 -2147482674 -2147482726 -2147483548 -2147482671 
		-2147482670 -2147482766 -2147483508 -2147482667 -2147483470 -2147483231 -2147483446 -2147482663 -2147483421 -2147482661 -2147483396 -2147483371 
		-2147483341 -2147483306 -2147482485 -2147482605 -2147482533 -2147482534 -2147482404 -2147482461 -2147482384 -2147482394 -2147482373 -2147482374 
		-2147482387 -2147482472 -2147482415 -2147482513 -2147482514 -2147482570 -2147482474 -2147482696 -2147482697 -2147482698 -2147482699 -2147483126 
		-2147482701 -2147483101 -2147482703 -2147482704 -2147482705 -2147483159 -2147482707 -2147482708 -2147483199 -2147482814 -2147482711 -2147482712 
		-2147483265 -2147482714 -2147482715;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit216";
	rename -uid "82EEB66F-4C79-2E2D-3988-18A99FD0FCAF";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483619 -2147482637 -2147482715;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "022CBB3E-4116-9B56-376C-089F1DC0F099";
	setAttr ".ics" -type "componentList" 20 "e[327]" "e[330]" "e[332]" "e[334]" "e[336:337]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360:361]" "e[952]" "e[991]" "e[1321]" "e[1339]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak176";
	rename -uid "55787B1D-4DDD-8E5A-5575-D2A6E2E98E28";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[153]" -type "float3" -0.41413912 -0.19181682 -0.32051086 ;
	setAttr ".tk[159]" -type "float3" 0.4141387 -0.19181682 -0.32051086 ;
	setAttr ".tk[160]" -type "float3" 0.21266292 -0.1397163 -0.18163255 ;
	setAttr ".tk[170]" -type "float3" -0.212662 -0.1397163 -0.18163255 ;
	setAttr ".tk[171]" -type "float3" -0.30447993 -0.010458469 -0.41697216 ;
	setAttr ".tk[177]" -type "float3" 0.30447975 -0.010458469 -0.41697216 ;
	setAttr ".tk[178]" -type "float3" 0.033117548 8.1025064e-07 -0.20630649 ;
	setAttr ".tk[188]" -type "float3" -0.033117279 8.1025064e-07 -0.20630649 ;
	setAttr ".tk[288]" -type "float3" 0.36851493 -0.12246557 -0.36745 ;
	setAttr ".tk[294]" -type "float3" -0.3685151 -0.12246557 -0.36745 ;
	setAttr ".tk[328]" -type "float3" -0.39517936 -0.2154489 -0.29866743 ;
	setAttr ".tk[335]" -type "float3" 0.39517894 -0.2154489 -0.29866743 ;
	setAttr ".tk[386]" -type "float3" 0.38706389 -0.16050003 -0.3513335 ;
	setAttr ".tk[392]" -type "float3" -0.38706431 -0.16050003 -0.3513335 ;
	setAttr ".tk[515]" -type "float3" -0.026801705 -0.0040017851 -0.20638263 ;
	setAttr ".tk[516]" -type "float3" -0.16064128 -0.0049424171 -0.21683681 ;
	setAttr ".tk[517]" -type "float3" -0.20433876 -0.006090641 -0.27617729 ;
	setAttr ".tk[520]" -type "float3" 0.062314562 -0.0016751324 -0.085630015 ;
	setAttr ".tk[523]" -type "float3" 0.032514237 -0.0020868641 -0.10073747 ;
	setAttr ".tk[526]" -type "float3" 0.00010384227 -0.0021589408 -0.10585105 ;
	setAttr ".tk[529]" -type "float3" -0.032322619 -0.0020868641 -0.10073747 ;
	setAttr ".tk[532]" -type "float3" -0.062145948 -0.0016751324 -0.085630015 ;
	setAttr ".tk[533]" -type "float3" 0.20491007 -0.006090641 -0.27617729 ;
	setAttr ".tk[534]" -type "float3" 0.16110197 -0.0049424171 -0.21683681 ;
	setAttr ".tk[535]" -type "float3" 0.027204305 -0.0040059537 -0.20638263 ;
	setAttr ".tk[536]" -type "float3" 0.023575321 -0.0027419571 -0.13986591 ;
	setAttr ".tk[537]" -type "float3" 0.018720165 -0.0024520401 -0.11011222 ;
	setAttr ".tk[538]" -type "float3" -0.09174408 -0.0017177984 -0.088496983 ;
	setAttr ".tk[541]" -type "float3" -0.10204969 0.00069603813 0.022821048 ;
	setAttr ".tk[542]" -type "float3" -0.095801987 0.00094905437 0.043599639 ;
	setAttr ".tk[547]" -type "float3" -0.086604893 0.0012159906 0.061785765 ;
	setAttr ".tk[550]" -type "float3" -0.06298624 0.00097796554 0.085383609 ;
	setAttr ".tk[553]" -type "float3" -0.033109784 0.00083434128 0.1005885 ;
	setAttr ".tk[556]" -type "float3" 4.1517964e-05 0.00097846345 0.10585105 ;
	setAttr ".tk[559]" -type "float3" 0.033036731 0.0021284269 0.1005885 ;
	setAttr ".tk[562]" -type "float3" 0.062886015 0.0017622614 0.085383609 ;
	setAttr ".tk[565]" -type "float3" 0.086464822 0.0012156385 0.061785765 ;
	setAttr ".tk[568]" -type "float3" 0.095675685 0.00094905437 0.043599594 ;
	setAttr ".tk[571]" -type "float3" 0.10194015 0.00065455784 0.02282932 ;
	setAttr ".tk[572]" -type "float3" 0.091924652 -0.0017139837 -0.088496983 ;
	setAttr ".tk[573]" -type "float3" -0.01847063 -0.0024520401 -0.11011222 ;
	setAttr ".tk[574]" -type "float3" -0.023257121 -0.0027457718 -0.13986591 ;
	setAttr ".tk[575]" -type "float3" -0.24856111 -0.0058274269 -0.33775961 ;
	setAttr ".tk[581]" -type "float3" 0.24895325 -0.0058274269 -0.33775961 ;
	setAttr ".tk[582]" -type "float3" 0.027886644 -0.0016814712 -0.16998103 ;
	setAttr ".tk[594]" -type "float3" -0.027646288 -0.0016814712 -0.16998103 ;
	setAttr ".tk[595]" -type "float3" 0.17753956 -0.23858438 -0.05009985 ;
	setAttr ".tk[596]" -type "float3" 0.18036662 -0.25372946 0.021152426 ;
	setAttr ".tk[597]" -type "float3" 0.1721106 -0.25717419 0.048341818 ;
	setAttr ".tk[598]" -type "float3" 0.15955356 -0.2577551 0.071890503 ;
	setAttr ".tk[599]" -type "float3" 0.12936862 -0.26568854 0.10220294 ;
	setAttr ".tk[600]" -type "float3" 0.091090851 -0.27118066 0.1214245 ;
	setAttr ".tk[601]" -type "float3" 0.048802454 -0.273534 0.1279866 ;
	setAttr ".tk[602]" -type "float3" 0.0061533945 -0.27083743 0.12017426 ;
	setAttr ".tk[603]" -type "float3" -0.032372624 -0.26470721 0.099996462 ;
	setAttr ".tk[604]" -type "float3" -0.0630612 -0.25655764 0.069804229 ;
	setAttr ".tk[605]" -type "float3" -0.075000197 -0.25617671 0.046876621 ;
	setAttr ".tk[606]" -type "float3" -0.083856933 -0.25292474 0.020596813 ;
	setAttr ".tk[607]" -type "float3" -0.084398106 -0.23816112 -0.050187349 ;
	setAttr ".tk[608]" -type "float3" -0.014550209 -0.23256809 -0.15809 ;
	setAttr ".tk[609]" -type "float3" -0.039305169 -0.21831094 -0.12027877 ;
	setAttr ".tk[610]" -type "float3" -0.0010875434 -0.21541879 -0.14120504 ;
	setAttr ".tk[611]" -type "float3" 0.041184213 -0.21439666 -0.14893886 ;
	setAttr ".tk[612]" -type "float3" 0.083805703 -0.21489377 -0.14216946 ;
	setAttr ".tk[613]" -type "float3" 0.12372169 -0.21782199 -0.12225599 ;
	setAttr ".tk[614]" -type "float3" 0.10682011 -0.23141272 -0.15919054 ;
	setAttr ".tk[615]" -type "float3" 0.10339564 -0.13607922 -0.061959743 ;
	setAttr ".tk[616]" -type "float3" 0.11221845 -0.15633929 0.020678287 ;
	setAttr ".tk[617]" -type "float3" 0.10739413 -0.16260682 0.039408036 ;
	setAttr ".tk[618]" -type "float3" 0.099518321 -0.16579488 0.055800177 ;
	setAttr ".tk[619]" -type "float3" 0.080128081 -0.17972606 0.077063903 ;
	setAttr ".tk[620]" -type "float3" 0.054725256 -0.1908821 0.090761282 ;
	setAttr ".tk[621]" -type "float3" 0.025728365 -0.19745184 0.095504344 ;
	setAttr ".tk[622]" -type "float3" -0.0039441427 -0.19897899 0.090761282 ;
	setAttr ".tk[623]" -type "float3" -0.031347301 -0.19503443 0.077063903 ;
	setAttr ".tk[624]" -type "float3" -0.053669333 -0.18680836 0.055800177 ;
	setAttr ".tk[625]" -type "float3" -0.06212578 -0.18584141 0.039408106 ;
	setAttr ".tk[626]" -type "float3" -0.068400182 -0.18108915 0.02066743 ;
	setAttr ".tk[627]" -type "float3" -0.065025285 -0.16102572 -0.061959743 ;
	setAttr ".tk[628]" -type "float3" 0.017034948 -0.14600651 -0.15113032 ;
	setAttr ".tk[629]" -type "float3" -0.0397503 -0.12723309 -0.077241153 ;
	setAttr ".tk[630]" -type "float3" -0.013969805 -0.11876462 -0.090880297 ;
	setAttr ".tk[631]" -type "float3" 0.014546843 -0.11311558 -0.095504336 ;
	setAttr ".tk[632]" -type "float3" 0.043585055 -0.11150468 -0.090880297 ;
	setAttr ".tk[633]" -type "float3" 0.07067626 -0.11269468 -0.077241153 ;
	setAttr ".tk[634]" -type "float3" 0.017706156 -0.12483947 -0.15113032 ;
	setAttr ".tk[635]" -type "float3" 0.054316387 -0.41965938 -5.3290705e-15 ;
	setAttr ".tk[636]" -type "float3" 0.056920342 -0.43977788 -5.3290705e-15 ;
	setAttr ".tk[637]" -type "float3" 0.05733845 -0.44300863 -5.3290705e-15 ;
	setAttr ".tk[638]" -type "float3" 0.057361338 -0.44318551 -5.3290705e-15 ;
	setAttr ".tk[639]" -type "float3" 0.055249538 -0.42686915 -5.3290705e-15 ;
	setAttr ".tk[640]" -type "float3" 0.062362 -0.48182175 -5.3290705e-15 ;
	setAttr ".tk[641]" -type "float3" 0.067360722 -0.52044249 -7.1054274e-15 ;
	setAttr ".tk[642]" -type "float3" 0.068871632 -0.53211623 -7.1054274e-15 ;
	setAttr ".tk[643]" -type "float3" 0.066882759 -0.51675004 -7.1054274e-15 ;
	setAttr ".tk[644]" -type "float3" 0.061438497 -0.47468638 -5.3290705e-15 ;
	setAttr ".tk[645]" -type "float3" 0.061196748 -0.47281855 -5.3290705e-15 ;
	setAttr ".tk[646]" -type "float3" 0.066882759 -0.51675004 -7.1054274e-15 ;
	setAttr ".tk[647]" -type "float3" 0.068871632 -0.53211623 -7.1054274e-15 ;
	setAttr ".tk[648]" -type "float3" 0.067360722 -0.52044249 -7.1054274e-15 ;
	setAttr ".tk[649]" -type "float3" 0.062206499 -0.48062035 -5.3290705e-15 ;
	setAttr ".tk[650]" -type "float3" 0.056809854 -0.43892422 -5.3290705e-15 ;
	setAttr ".tk[651]" -type "float3" 0.060130581 -0.4645811 -5.3290705e-15 ;
	setAttr ".tk[652]" -type "float3" 0.060549401 -0.4678171 -5.3290705e-15 ;
	setAttr ".tk[653]" -type "float3" 0.059573121 -0.46027422 -5.3290705e-15 ;
	setAttr ".tk[654]" -type "float3" 0.055649795 -0.42996153 -5.3290705e-15 ;
	setAttr ".tk[678]" -type "float3" -0.10427751 0.00032627073 0.011153359 ;
	setAttr ".tk[679]" -type "float3" -0.071199328 -0.17539468 0.010142548 ;
	setAttr ".tk[680]" -type "float3" -0.087279007 -0.24840963 0.0057452098 ;
	setAttr ".tk[681]" -type "float3" 0.063570693 -0.49116039 -5.3290705e-15 ;
	setAttr ".tk[682]" -type "float3" 0.071495801 -0.55239099 -7.1054274e-15 ;
	setAttr ".tk[683]" -type "float3" 0.074736662 -0.57743043 -7.1054274e-15 ;
	setAttr ".tk[684]" -type "float3" 0.07192941 -0.55574113 -7.1054274e-15 ;
	setAttr ".tk[685]" -type "float3" 0.064479277 -0.49818057 -5.3290705e-15 ;
	setAttr ".tk[686]" -type "float3" 0.18279652 -0.24932046 0.005782329 ;
	setAttr ".tk[687]" -type "float3" 0.11342214 -0.15002908 0.010147904 ;
	setAttr ".tk[688]" -type "float3" 0.10422273 0.00030531318 0.01115749 ;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "A7EC2A7C-467D-6D79-DDB7-45A7B2E45F3B";
	setAttr ".ics" -type "componentList" 3 "e[1116:1135]" "e[1281]" "e[1297]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "F1CB2AB9-49B7-1124-FB90-37ADD09529FA";
	setAttr ".ics" -type "componentList" 20 "e[1009]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074:1075]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092:1093]" "e[1242]" "e[1254]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "AE1C3DDC-4DAA-DEEC-5B01-1292AE9557EE";
	setAttr ".ics" -type "componentList" 21 "e[976]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[996:997]" "e[999]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1201]" "e[1213]";
	setAttr ".cv" yes;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "backShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyDelEdge16.out" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySplit101.out" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "layer2.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySplit36.out" "pCubeShape1.i";
connectAttr "polySoftEdge5.out" "pCubeShape2.i";
connectAttr "polySoftEdge7.out" "pCubeShape3.i";
connectAttr "deleteComponent5.og" "pCubeShape4.i";
connectAttr "polySplit61.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace35.out" "pCylinderShape2.i";
connectAttr "deleteComponent9.og" "pCylinderShape3.i";
connectAttr "groupId10.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "deleteComponent12.og" "pPlane6Shape.i";
connectAttr "groupId5.id" "pPlane6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane6Shape.iog.og[0].gco";
connectAttr "polySoftEdge31.out" "pCylinderShape4.i";
connectAttr "groupParts6.og" "polySurfaceShape8.i";
connectAttr "groupId12.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polySoftEdge34.out" "polySurfaceShape9.i";
connectAttr "groupId13.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurface4Shape.i";
connectAttr "groupId11.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyCube1.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit1.ip";
connectAttr "polyCube2.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyCut1.ip";
connectAttr "pCubeShape2.wm" "polyCut1.mp";
connectAttr "polyTweak19.out" "polyCut2.ip";
connectAttr "pCubeShape2.wm" "polyCut2.mp";
connectAttr "polyCut1.out" "polyTweak19.ip";
connectAttr "polyCut2.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak21.out" "polySoftEdge4.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge4.mp";
connectAttr "polySplit3.out" "polyTweak21.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak24.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polySplit10.out" "polyTweak24.ip";
connectAttr "polyBevel3.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak26.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySplit18.out" "polyTweak26.ip";
connectAttr "polySoftEdge6.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyCube3.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit46.ip";
connectAttr "polyTweak43.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polySplit46.out" "polyTweak43.ip";
connectAttr "polyBevel4.out" "polySoftEdge7.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge7.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polySplit1.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polyCube4.out" "deleteComponent5.ig";
connectAttr "polySurfaceShape1.o" "polyBevel5.ip";
connectAttr "pCubeShape5.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit59.out" "polyTweak50.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit63.ip";
connectAttr "polyTweak53.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polySplit63.out" "polyTweak53.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polySplit66.ip";
connectAttr "polyTweak56.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "polySplit66.out" "polyTweak56.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak58.out" "polySoftEdge17.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge17.mp";
connectAttr "groupParts2.og" "polyTweak58.ip";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge18.mp";
connectAttr "polyTweak59.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyCylinder2.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak72.ip";
connectAttr "polySoftEdge18.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polyDelEdge6.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polyTweak77.out" "polySplit96.ip";
connectAttr "polySplit95.out" "polyTweak77.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polyTweak76.out" "polySplit94.ip";
connectAttr "polySplit93.out" "polyTweak76.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polyTweak75.out" "polySplit92.ip";
connectAttr "polySplit91.out" "polyTweak75.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polyTweak74.out" "polySplit82.ip";
connectAttr "polySoftEdge16.out" "polyTweak74.ip";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge12.mp";
connectAttr "polyTweak57.out" "polySoftEdge11.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge11.mp";
connectAttr "groupParts3.og" "polyTweak57.ip";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak83.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyDelEdge6.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak84.ip";
connectAttr "polySurfaceShape4.o" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polyTweak85.out" "polySoftEdge19.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge19.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak85.ip";
connectAttr "polySoftEdge19.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polyTweak90.ip";
connectAttr "polyTweak90.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polyTweak160.out" "polyBevel7.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel7.mp";
connectAttr "polySplit111.out" "polyTweak160.ip";
connectAttr "polyBevel7.out" "polyTweak161.ip";
connectAttr "polyTweak161.out" "polySplit195.ip";
connectAttr "polySplit195.out" "polyTweak162.ip";
connectAttr "polyTweak162.out" "polySplit196.ip";
connectAttr "polySplit196.out" "polyTweak163.ip";
connectAttr "polyTweak163.out" "polySplit197.ip";
connectAttr "polySplit197.out" "polyTweak164.ip";
connectAttr "polyTweak164.out" "polySplit198.ip";
connectAttr "polySplit198.out" "polyTweak165.ip";
connectAttr "polyTweak165.out" "polySplit199.ip";
connectAttr "polySplit103.out" "polyTweak166.ip";
connectAttr "polyTweak166.out" "deleteComponent9.ig";
connectAttr "polySurfaceShape5.o" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplit200.ip";
connectAttr "polySplit200.out" "polySplit201.ip";
connectAttr "polySplit201.out" "polyTweak167.ip";
connectAttr "polyTweak167.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyCylinder3.out" "polyBevel8.ip";
connectAttr "pCylinderShape4.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polySplit202.ip";
connectAttr "polySplit202.out" "polyTweak168.ip";
connectAttr "polyTweak168.out" "polySplit203.ip";
connectAttr "polySplit203.out" "polySplit204.ip";
connectAttr "polyTweak169.out" "polySoftEdge31.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge31.mp";
connectAttr "polySplit204.out" "polyTweak169.ip";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polySurface4Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupParts7.og" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape9.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polySplit205.ip";
connectAttr "polySplit205.out" "polySoftEdge32.ip";
connectAttr "polySurfaceShape9.wm" "polySoftEdge32.mp";
connectAttr "polySoftEdge32.out" "polySoftEdge33.ip";
connectAttr "polySurfaceShape9.wm" "polySoftEdge33.mp";
connectAttr "polyTweak170.out" "polyBevel9.ip";
connectAttr "polySurfaceShape9.wm" "polyBevel9.mp";
connectAttr "polySoftEdge33.out" "polyTweak170.ip";
connectAttr "polyBevel9.out" "polySoftEdge34.ip";
connectAttr "polySurfaceShape9.wm" "polySoftEdge34.mp";
connectAttr "polyTweak171.out" "polyDelEdge9.ip";
connectAttr "polySplit199.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge9.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge10.out" "polyTweak173.ip";
connectAttr "polyDelEdge11.out" "polyTweak174.ip";
connectAttr "polyTweak174.out" "polySplit206.ip";
connectAttr "polySplit206.out" "polySplit207.ip";
connectAttr "polySplit207.out" "polySplit208.ip";
connectAttr "polySplit208.out" "polySplit209.ip";
connectAttr "polySplit209.out" "polySplit210.ip";
connectAttr "polySplit210.out" "polySplit211.ip";
connectAttr "polySplit211.out" "polySplit212.ip";
connectAttr "polySplit212.out" "polySplit213.ip";
connectAttr "polySplit213.out" "polySplit214.ip";
connectAttr "polySplit214.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyTweak175.ip";
connectAttr "polyTweak175.out" "polySplit215.ip";
connectAttr "polySplit215.out" "polySplit216.ip";
connectAttr "polyTweak176.out" "polyDelEdge13.ip";
connectAttr "polySplit216.out" "polyTweak176.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of SlugFlyer017.ma
