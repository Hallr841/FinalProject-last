//Maya ASCII 2015 scene
//Name: Book.ma
//Last modified: Sat, Dec 06, 2014 11:39:28 PM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9836809051471977 7.3566486152789805 1.2999047370277343 ;
	setAttr ".r" -type "double3" -407.1383527014184 4035.3999999966081 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.5709321742091076;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.8071674738663146 0.0017530959430867021 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfc" yes;
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 0.65379892392102623 -0.07551458254664678 ;
	setAttr ".s" -type "double3" 2.3947664028343678 0.53171073662229595 1.5521298611537406 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 444 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.106713 4.1566181 0 -0.29452097 0.54934531 
		0 0.28454238 3.7553856 0 -0.1166917 0.14811349 0 0.30220616 3.59232 1.590144 -0.14641906 
		0.27055719 1.590144 0.13644086 4.034173 1.590144 -0.29452097 0.54934531 0 0.13644086 
		4.034173 1.5244449 -0.29452097 0.54934531 0 -0.14641906 0.27055719 1.5244449 0.28454238 
		3.7553856 0 0.106713 4.1566181 0 -0.29452097 0.54934531 0 -0.1166917 0.14811349 0 
		0.28454238 3.7553856 0 0.14619873 4.0675287 0 -0.25503519 0.46025598 0 -0.15617685 
		0.23720434 0 0.24505641 3.8444765 0 0.106713 4.1566181 0 0.13644086 4.034173 1.5244449 
		0.106713 4.1566181 0 -0.29452097 0.54934531 0 -0.29452097 0.54934531 0 -0.31218475 
		0.71241301 1.5244449 0.28454238 3.7553856 0 0.28797132 3.7476473 0 0.30220616 3.59232 
		1.5244449 -0.1166917 0.14811349 0 -0.14641906 0.27055719 1.5244449 -0.1067128 0.12559918 
		0 0.30220616 3.59232 1.590144 0.29452097 3.7328706 0 -0.14641906 0.27055719 1.590144 
		-0.1067128 0.12559918 0 0.106713 4.1566181 0 0.13644086 4.034173 1.590144 -0.31218475 
		0.71241301 1.590144 -0.31218475 0.71241301 1.590144 0.106713 4.1566181 0 0.106713 
		4.1566181 0 0.106713 4.1566181 0 -0.31218475 0.71241301 1.5244449 -0.29452097 0.54934531 
		0 -0.29452097 0.54934531 0 -0.1166917 0.14811349 0 -0.1166917 0.14811349 0 -0.1166917 
		0.14811349 0 0.30220616 3.59232 1.5244449 0.28454238 3.7553856 0 0.28454238 3.7553856 
		0 0.106713 4.1566181 0 0.13644086 4.034173 1.519544 0.106713 4.1566181 0 -0.29452097 
		0.54934531 0 -0.29452097 0.54934531 0 -0.31218475 0.71241301 1.519544 -0.1166917 
		0.14811349 0 -0.14641906 0.27055719 1.519544 -0.1166917 0.14811349 0 0.28454238 3.7553856 
		0 0.28454238 3.7553856 0 0.30220616 3.59232 1.519544 0.14619873 4.0675287 0 0.14619873 
		4.0675287 0 -0.25503519 0.46025598 0 -0.25503519 0.46025598 0 -0.15617685 0.23720434 
		0 -0.15617685 0.23720434 0 0.24505641 3.8444765 0 0.24505641 3.8444765 0 0.170425 
		4.012866 0 -0.23080856 0.40559357 0 -0.18040337 0.29186538 0 0.22083007 3.899137 
		0 0.06813667 1.8098019 0 0.06813667 1.8098019 0 0.11174301 4.145268 0 -0.2894907 
		0.53799689 0 0.27951175 3.7667356 0 0.063106291 1.821151 0 0.28949079 3.7442193 0 
		-0.11174314 0.13694897 0 0.11174301 4.145268 0 0.27951175 3.7667356 0 0.27951175 
		3.7667356 0 0.11174301 4.145268 0 0.11174301 4.145268 0 -0.2894907 0.53799689 0 -0.2894907 
		0.53799689 0 0.11174301 4.145268 0 -0.12172166 0.15946361 0 -0.12172166 0.15946361 
		0 -0.2894907 0.53799689 0 0.27951175 3.7667356 0 0.27951175 3.7667356 0 -0.12172166 
		0.15946361 0 -0.2894907 0.53799689 0 -0.2894907 0.53799689 0 0.11174301 4.145268 
		0 0.27951175 3.7667356 0 0.27951175 3.7667356 0 -0.12172166 0.15946361 0 0.11174301 
		4.145268 0 0.27951175 3.7667356 0 0.14899501 4.0612173 0 -0.2894907 0.53799689 0 
		-0.25223866 0.4539457 0 0.14899501 4.0612173 0 -0.12172166 0.15946361 0 -0.15897357 
		0.2435123 0 -0.25223866 0.4539457 0 -0.15897357 0.2435123 0 0.24225992 3.8507864 
		0 -0.15897357 0.2435123 0 0.24225992 3.8507864 0 0.11174301 4.145268 0 -0.2894907 
		0.53799689 0 -0.2894907 0.53799689 0 0.27951175 3.7667356 0 -0.12172166 0.15946361 
		0 -0.12172166 0.15946361 0 -0.12172166 0.15946361 0 0.11174301 4.145268 0 -0.12172166 
		0.15946361 0 0.063106291 1.821151 0 0.11174301 4.145268 0 -0.2894907 0.53799689 0 
		-0.25223866 0.4539457 0 0.14899501 4.0612173 0 0.24225992 3.8507864 0 0.17185074 
		4.0096493 0 -0.22938286 0.40237612 0 -0.18182953 0.2950826 0 0.21940425 3.902355 
		0 0.28949079 3.7442193 0 0.28797132 3.7476473 0 -0.1067128 0.12559918 0 -0.11174314 
		0.13694897 0 0.27951175 3.7667356 0 0.28454238 3.7553856 0 -0.1166917 0.14811349 
		0 -0.12172166 0.15946361 0 -0.13128982 0.49240395 0 -0.12849331 0.48609346 0 -0.089007698 
		0.3970021 0 -0.094038144 0.40835288 0 -0.095000491 0.39969936 0 -0.089970082 0.38834965 
		0 -0.089970082 0.38834965 0 -0.089970082 0.38834965 0 -0.095000491 0.39969936 0 -0.18221851 
		1.5024225 0 -0.18724863 1.5137719 0 -0.18724863 1.5137719 0 -0.18221851 1.5024225 
		0 -0.089359432 0.45041519 0 -0.08090011 0.43132716 0 -0.08090011 0.43132716 0 -0.07435061 
		0.41654986 0 -0.089359432 0.45041519 0 0.106713 4.1566181 0 0.106713 4.1566181 0 
		-0.29452097 0.54934531 0 -0.29452097 0.54934531 0;
	setAttr ".pt[166:331]" 0.28454238 3.7553856 0 0.28454238 3.7553856 0 -0.1166917 
		0.14811349 0 -0.1166917 0.14811349 0 -0.29452097 0.54934531 0 -0.29452097 0.54934531 
		0 -0.29452097 0.54934531 0 -0.29452097 0.54934531 0 0.28454238 3.7553856 0 0.28454238 
		3.7553856 0 0.106713 4.1566181 0 0.106713 4.1566181 0 -0.29452097 0.54934531 0 -0.29452097 
		0.54934531 0 -0.1166917 0.14811349 0 -0.1166917 0.14811349 0 0.28454238 3.7553856 
		0 0.28454238 3.7553856 0 0.14619873 4.0675287 0 0.14619873 4.0675287 0 -0.25503519 
		0.46025598 0 -0.25503519 0.46025598 0 -0.25503519 0.46025598 0 -0.25503519 0.46025598 
		0 -0.25503519 0.46025598 0 -0.15617685 0.23720434 0 -0.15617685 0.23720434 0 0.24505641 
		3.8444765 0 0.24505641 3.8444765 0 0.106713 4.1566181 0 0.106713 4.1566181 0 0.106713 
		4.1566181 0 0.106713 4.1566181 0 -0.29452097 0.54934531 0 -0.29452097 0.54934531 
		0 -0.29452097 0.54934531 0 -0.29452097 0.54934531 0 0.28454238 3.7553856 0 0.28454238 
		3.7553856 0 0.28797132 3.7476473 0 0.28797132 3.7476473 0 -0.1166917 0.14811349 0 
		-0.1166917 0.14811349 0 -0.1067128 0.12559918 0 -0.1067128 0.12559918 0 0.29452097 
		3.7328706 0 0.29452097 3.7328706 0 -0.1067128 0.12559918 0 -0.1067128 0.12559918 
		0 0.106713 4.1566181 0 0.106713 4.1566181 0 0.106713 4.1566181 0 0.106713 4.1566181 
		0 0.106713 4.1566181 0 0.106713 4.1566181 0 0.106713 4.1566181 0 0.106713 4.1566181 
		0 -0.29452097 0.54934531 0 -0.29452097 0.54934531 0 -0.29452097 0.54934531 0 -0.1166917 
		0.14811349 0 -0.1166917 0.14811349 0 -0.1166917 0.14811349 0 -0.1166917 0.14811349 
		0 -0.1166917 0.14811349 0 0.28454238 3.7553856 0 0.28454238 3.7553856 0 0.28454238 
		3.7553856 0 0.28454238 3.7553856 0 0.106713 4.1566181 0 0.106713 4.1566181 0 0.106713 
		4.1566181 0 0.106713 4.1566181 0 -0.29452097 0.54934531 0 -0.29452097 0.54934531 
		0 -0.29452097 0.54934531 0 -0.29452097 0.54934531 0 -0.1166917 0.14811349 0 -0.1166917 
		0.14811349 0 -0.1166917 0.14811349 0 -0.1166917 0.14811349 0 0.28454238 3.7553856 
		0 0.28454238 3.7553856 0 0.28454238 3.7553856 0 0.28454238 3.7553856 0 0.14619873 
		4.0675287 0 0.14619873 4.0675287 0 0.14619873 4.0675287 0 0.14619873 4.0675287 0 
		0.14619873 4.0675287 0 0.14619873 4.0675287 0 0.14619873 4.0675287 0 -0.25503519 
		0.46025598 0 -0.25503519 0.46025598 0 -0.25503519 0.46025598 0 -0.25503519 0.46025598 
		0 -0.15617685 0.23720434 0 -0.15617685 0.23720434 0 -0.15617685 0.23720434 0 -0.15617685 
		0.23720434 0 -0.15617685 0.23720434 0 -0.15617685 0.23720434 0 -0.15617685 0.23720434 
		0 0.24505641 3.8444765 0 0.24505641 3.8444765 0 0.24505641 3.8444765 0 0.24505641 
		3.8444765 0 0.24505641 3.8444765 0 0.24505641 3.8444765 0 0.24505641 3.8444765 0 
		0.170425 4.012866 0 0.170425 4.012866 0 0.170425 4.012866 0 0.170425 4.012866 0 0.170425 
		4.012866 0 -0.23080856 0.40559357 0 -0.23080856 0.40559357 0 -0.23080856 0.40559357 
		0 -0.23080856 0.40559357 0 -0.23080856 0.40559357 0 -0.18040337 0.29186538 0 -0.18040337 
		0.29186538 0 -0.18040337 0.29186538 0 -0.18040337 0.29186538 0 -0.18040337 0.29186538 
		0 0.22083007 3.899137 0 0.22083007 3.899137 0 0.22083007 3.899137 0 0.22083007 3.899137 
		0 0.22083007 3.899137 0 0.06813667 1.8098019 0 0.06813667 1.8098019 0 0.06813667 
		1.8098019 0 0.06813667 1.8098019 0 0.06813667 1.8098019 0 0.06813667 1.8098019 0 
		0.06813667 1.8098019 0 0.06813667 1.8098019 0 0.11174301 4.145268 0 -0.2894907 0.53799689 
		0 0.27951175 3.7667356 0 0.063106291 1.821151 0 0.063106291 1.821151 0 0.28949079 
		3.7442193 0 -0.11174314 0.13694897 0 0.11174301 4.145268 0 0.27951175 3.7667356 0 
		0.27951175 3.7667356 0 0.11174301 4.145268 0 0.11174301 4.145268 0 -0.2894907 0.53799689 
		0 -0.2894907 0.53799689 0 0.11174301 4.145268 0 -0.12172166 0.15946361 0 0.27951175 
		3.7667356 0 0.27951175 3.7667356 0 -0.12172166 0.15946361 0 -0.2894907 0.53799689 
		0 -0.2894907 0.53799689 0 0.11174301 4.145268 0 0.27951175 3.7667356 0 0.27951175 
		3.7667356 0 -0.12172166 0.15946361 0 0.11174301 4.145268 0 0.27951175 3.7667356 0 
		0.14899501 4.0612173 0;
	setAttr ".pt[332:443]" -0.2894907 0.53799689 0 -0.25223866 0.4539457 0 0.14899501 
		4.0612173 0 -0.12172166 0.15946361 0 -0.15897357 0.2435123 0 -0.25223866 0.4539457 
		0 -0.25223866 0.4539457 0 -0.15897357 0.2435123 0 -0.15897357 0.2435123 0 0.24225992 
		3.8507864 0 -0.15897357 0.2435123 0 0.24225992 3.8507864 0 0.11174301 4.145268 0 
		-0.2894907 0.53799689 0 -0.2894907 0.53799689 0 0.27951175 3.7667356 0 -0.12172166 
		0.15946361 0 -0.12172166 0.15946361 0 -0.12172166 0.15946361 0 0.11174301 4.145268 
		0 -0.12172166 0.15946361 0 0.063106291 1.821151 0 0.063106291 1.821151 0 0.11174301 
		4.145268 0 -0.2894907 0.53799689 0 -0.25223866 0.4539457 0 0.14899501 4.0612173 0 
		0.14899501 4.0612173 0 0.24225992 3.8507864 0 0.24225992 3.8507864 0 0.17185074 4.0096493 
		0 0.17185074 4.0096493 0 -0.22938286 0.40237612 0 -0.22938286 0.40237612 0 -0.18182953 
		0.2950826 0 -0.18182953 0.2950826 0 0.21940425 3.902355 0 0.21940425 3.902355 0 0.28949079 
		3.7442193 0 0.28797132 3.7476473 0 0.28797132 3.7476473 0 0.28797132 3.7476473 0 
		-0.1067128 0.12559918 0 -0.1067128 0.12559918 0 -0.1067128 0.12559918 0 -0.11174314 
		0.13694897 0 0.27951175 3.7667356 0 0.28454238 3.7553856 0 0.28454238 3.7553856 0 
		0.28454238 3.7553856 0 -0.1166917 0.14811349 0 -0.1166917 0.14811349 0 -0.1166917 
		0.14811349 0 -0.12172166 0.15946361 0 -0.13128982 0.49240395 0 -0.12849331 0.48609346 
		0 -0.12849331 0.48609346 0 -0.12849331 0.48609346 0 -0.089007698 0.3970021 0 -0.089007698 
		0.3970021 0 -0.089007698 0.3970021 0 -0.094038144 0.40835288 0 -0.095000491 0.39969936 
		0 -0.089970082 0.38834965 0 -0.089970082 0.38834965 0 -0.089970082 0.38834965 0 -0.089970082 
		0.38834965 0 -0.089970082 0.38834965 0 -0.089970082 0.38834965 0 -0.089970082 0.38834965 
		0 -0.089970082 0.38834965 0 -0.089970082 0.38834965 0 -0.095000491 0.39969936 0 -0.18221851 
		1.5024225 0 -0.18724863 1.5137719 0 -0.18724863 1.5137719 0 -0.18724863 1.5137719 
		0 -0.18724863 1.5137719 0 -0.18724863 1.5137719 0 -0.18724863 1.5137719 0 -0.18221851 
		1.5024225 0 -0.089359432 0.45041519 0 -0.08090011 0.43132716 0 -0.08090011 0.43132716 
		0 -0.08090011 0.43132716 0 -0.08090011 0.43132716 0 -0.08090011 0.43132716 0 -0.08090011 
		0.43132716 0 -0.07435061 0.41654986 0 -0.07435061 0.41654986 0 -0.07435061 0.41654986 
		0 -0.089359432 0.45041519 0 0.061549142 3.7505767 0 0.066579111 3.739228 0 0.0010228888 
		3.1498458 0 -0.004006993 3.1611946 0 0.28923878 3.6268842 1.590144 0.28923878 3.6268842 
		1.5244449 0.30220616 3.59232 1.5279225 0.28923881 3.6268847 1.5279225 0.13644086 
		4.034173 1.5279225 0.1523452 3.9917789 1.590144 -0.29628012 0.67001677 1.590144 0.15650369 
		3.9806948 1.5244449 0.15650369 3.9806948 1.519544 0.15461969 3.9857156 1.590144 0.15461969 
		3.9857156 1.5279225 0.15461969 3.9857156 1.5244449 -0.15939789 0.3051551 1.590144 
		-0.15939789 0.3051551 1.5244449 0.28889996 3.6277881 1.590144 -0.15972535 0.3060264 
		1.590144;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[37].px";
	setAttr -av ".pt[37].py";
	setAttr -av ".pt[37].pz";
	setAttr -av ".pt[38].px";
	setAttr -av ".pt[38].py";
	setAttr -av ".pt[38].pz";
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.74999604292874866 -0.07551458254664678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74999607 0.70055038 ;
	setAttr ".rs" 1331111158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1973832014171839 0.48414067461760069 0.70055034803022354 ;
	setAttr ".cbx" -type "double3" 1.1973832014171839 1.0158514112398966 0.70055034803022354 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.74999604292874866 -0.07551458254664678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74999607 0.70055032 ;
	setAttr ".rs" 1110159122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1973832014171839 0.48414070631003026 0.70055030177314903 ;
	setAttr ".cbx" -type "double3" 1.1973832014171839 1.0158514746247558 0.70055030177314903 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.74999604292874866 -0.07551458254664678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74999613 0.81633401 ;
	setAttr ".rs" 533502039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1973832014171839 0.48414073800245983 0.81633402586751036 ;
	setAttr ".cbx" -type "double3" 1.1973832014171839 1.0158514746247558 0.81633402586751036 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.074596673 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.074596673 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.074596673 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.074596673 ;
createNode polySplitVert -n "polySplitVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:19]";
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.22204241 0.025024503 ;
	setAttr ".tk[17]" -type "float3" 0 0.22204241 0.025024503 ;
	setAttr ".tk[18]" -type "float3" 0 -0.22204241 0.025024503 ;
	setAttr ".tk[19]" -type "float3" 0 -0.22204241 0.025024503 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.74999604292874866 -0.07551458254664678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74999613 0.85517514 ;
	setAttr ".rs" 690097832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1973832014171839 0.60220313560235117 0.85517516619179224 ;
	setAttr ".cbx" -type "double3" 1.1973832014171839 0.89778917210215314 0.85517516619179224 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 -1.52135086 0 5.9604645e-08
		 -1.52135086 0 5.9604645e-08 -1.52135086 0 5.9604645e-08 0 0 5.9604645e-08 -1.52135086
		 0 5.9604645e-08 0 0 5.9604645e-08 -1.52135086 0 5.9604645e-08 0 0 5.9604645e-08 -1.1920929e-07
		 0 5.9604645e-08 0 0 5.9604645e-08 -1.1920929e-07 0 5.9604645e-08 0 0 5.9604645e-08
		 -1.1920929e-07 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 -1.1920929e-07
		 0 5.9604645e-08 0 0 5.9604645e-08 -1.52135086 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 0 0 5.9604645e-08 -1.52135086 0 5.9604645e-08 0 0 5.9604645e-08 0
		 0 5.9604645e-08 -1.52135086 0 5.9604645e-08 0 0 5.9604645e-08 -1.52135086 0 5.9604645e-08
		 0 0 5.9604645e-08 -1.52135086 0 5.9604645e-08 0 0 5.9604645e-08 -1.52135086 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 -1.52135086 0 5.9604645e-08 -1.52135086 0 5.9604645e-08
		 -1.52135086 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 -1.52135086 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 -1.52135086 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 -1.52135086 0 5.9604645e-08 0 0 5.9604645e-08
		 -1.1920929e-07 0 5.9604645e-08 0 0 5.9604645e-08 -1.52135086 0 5.9604645e-08 0 0
		 5.9604645e-08 -1.52135086 0 5.9604645e-08 0 0 5.9604645e-08 -1.1920929e-07 0 5.9604645e-08
		 0 0 5.9604645e-08 -1.52135086 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 -1.1920929e-07 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 -1.1920929e-07
		 0 5.9604645e-08 0 0 5.9604645e-08 0;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[58]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.74999604292874866 -0.07551458254664678 1;
	setAttr ".wt" 0.53935033082962036;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -3.4458935e-08 1.1292286e-08 ;
	setAttr ".tk[46]" -type "float3" 0 -3.4458935e-08 1.1292286e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0.13623403 0.023363942 ;
	setAttr ".tk[73]" -type "float3" 0 0.13623403 0.023363942 ;
	setAttr ".tk[74]" -type "float3" 0 -0.13623403 0.023363942 ;
	setAttr ".tk[75]" -type "float3" 0 -0.13623403 0.023363942 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:2]" "e[4]" "e[6]" "e[10]" "e[12:18]" "e[21:22]" "e[25:36]" "e[39:44]" "e[46:47]" "e[51:54]" "e[57:58]" "e[60]" "e[62:82]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.74999604292874866 -0.07551458254664678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74999619 0.01992972 ;
	setAttr ".rs" 848427539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1973832014171839 0.48414084892596337 -0.8515795131235171 ;
	setAttr ".cbx" -type "double3" 1.1973832014171839 1.0158514746247558 0.89143895483854407 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[47]" "e[96]" "e[163]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.74999604292874866 -0.07551458254664678 1;
	setAttr ".wt" 0.031891897320747375;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 -8.3819032e-09 0 ;
	setAttr ".tk[73]" -type "float3" 0 -8.3819032e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.514571e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.514571e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[78]" -type "float3" 1.4901161e-08 0.028286327 0.0050083399 ;
	setAttr ".tk[79]" -type "float3" -1.4901161e-08 0.028286327 0.0050083399 ;
	setAttr ".tk[80]" -type "float3" 1.4901161e-08 -0.028287221 0.0050083399 ;
	setAttr ".tk[81]" -type "float3" -6.519258e-09 -0.028287221 0.0050084591 ;
	setAttr ".tk[82]" -type "float3" 1.4901161e-08 -0.028287221 -0.0064131171 ;
	setAttr ".tk[83]" -type "float3" -1.4901161e-08 -0.028287221 -0.0064131171 ;
	setAttr ".tk[84]" -type "float3" 1.4901161e-08 0.028286327 0.0050083399 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-08 -0.028287221 0.0050083399 ;
	setAttr ".tk[86]" -type "float3" 1.4901161e-08 -0.028287221 0.0050083399 ;
	setAttr ".tk[87]" -type "float3" 1.4901161e-08 0.028286327 -0.0064131171 ;
	setAttr ".tk[88]" -type "float3" 1.4901161e-08 0.028286327 0.0050083399 ;
	setAttr ".tk[89]" -type "float3" -1.4901161e-08 0.028286327 0.0050083399 ;
	setAttr ".tk[90]" -type "float3" -1.4901161e-08 0.028286327 0.0050083399 ;
	setAttr ".tk[91]" -type "float3" 1.4901161e-08 0.028286327 0.0050083399 ;
	setAttr ".tk[92]" -type "float3" -1.4901161e-08 -0.028287221 0.0050083399 ;
	setAttr ".tk[93]" -type "float3" -1.4901161e-08 -0.028287221 0.0050083399 ;
	setAttr ".tk[94]" -type "float3" -1.4901161e-08 0.028286327 0.0050083399 ;
	setAttr ".tk[95]" -type "float3" 1.4901161e-08 -0.028287221 0.0050083399 ;
	setAttr ".tk[96]" -type "float3" 1.4901161e-08 -0.028287221 0.0050083399 ;
	setAttr ".tk[97]" -type "float3" -1.4901161e-08 -0.028287221 0.0050083399 ;
	setAttr ".tk[98]" -type "float3" -1.4901161e-08 0.028286327 0.0050083399 ;
	setAttr ".tk[99]" -type "float3" -1.4901161e-08 0.028286327 0.0058605671 ;
	setAttr ".tk[100]" -type "float3" 1.4901161e-08 0.028286327 0.0058605671 ;
	setAttr ".tk[101]" -type "float3" 1.4901161e-08 -0.028287221 0.0058605671 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-08 -0.028287221 0.0058605671 ;
	setAttr ".tk[103]" -type "float3" -1.4901161e-08 -0.028287221 0.0058605671 ;
	setAttr ".tk[104]" -type "float3" 1.4901161e-08 0.028286327 0.0058605075 ;
	setAttr ".tk[105]" -type "float3" 1.4901161e-08 -0.028287221 0.0058605075 ;
	setAttr ".tk[106]" -type "float3" 1.4901161e-08 0.015725516 0.006146282 ;
	setAttr ".tk[107]" -type "float3" -1.4901161e-08 0.028286327 0.0058605671 ;
	setAttr ".tk[108]" -type "float3" -1.4901161e-08 0.015725516 0.006146282 ;
	setAttr ".tk[109]" -type "float3" 1.4901161e-08 0.015725516 0.006146282 ;
	setAttr ".tk[110]" -type "float3" -1.4901161e-08 -0.028287221 0.0058605075 ;
	setAttr ".tk[111]" -type "float3" -1.4901161e-08 -0.015725864 0.006146282 ;
	setAttr ".tk[112]" -type "float3" -1.4901161e-08 0.015725516 0.006146282 ;
	setAttr ".tk[113]" -type "float3" -1.4901161e-08 -0.015725864 0.006146282 ;
	setAttr ".tk[114]" -type "float3" 1.4901161e-08 -0.015725864 0.006146282 ;
	setAttr ".tk[115]" -type "float3" -1.4901161e-08 -0.015725864 0.006146282 ;
	setAttr ".tk[116]" -type "float3" 1.4901161e-08 -0.015725864 0.006146282 ;
	setAttr ".tk[117]" -type "float3" 1.4901161e-08 0.028286327 0.0050083399 ;
	setAttr ".tk[118]" -type "float3" -1.4901161e-08 0.028286327 0.0050083399 ;
	setAttr ".tk[119]" -type "float3" -1.4901161e-08 0.028286327 -0.0064131171 ;
	setAttr ".tk[120]" -type "float3" 1.4901161e-08 -0.028287221 0.0050083399 ;
	setAttr ".tk[121]" -type "float3" -1.4901161e-08 -0.028287221 0.0050083399 ;
	setAttr ".tk[122]" -type "float3" -1.4901161e-08 -0.028287221 0.0050083399 ;
	setAttr ".tk[123]" -type "float3" -1.4901161e-08 -0.028287221 0.0050083399 ;
	setAttr ".tk[124]" -type "float3" 1.4901161e-08 0.028286327 0.0050083399 ;
	setAttr ".tk[125]" -type "float3" -1.4901161e-08 -0.028287221 0.0058605671 ;
	setAttr ".tk[126]" -type "float3" -6.519258e-09 -0.028287221 0.0050084591 ;
	setAttr ".tk[127]" -type "float3" 1.4901161e-08 0.028286327 0.0058605671 ;
	setAttr ".tk[128]" -type "float3" -1.4901161e-08 0.028286327 0.0058605075 ;
	setAttr ".tk[129]" -type "float3" -1.4901161e-08 0.015725516 0.006146282 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-08 0.015725516 0.006146282 ;
	setAttr ".tk[131]" -type "float3" 1.4901161e-08 -0.015725864 0.006146282 ;
	setAttr ".tk[132]" -type "float3" 1.4901161e-08 0.0080182822 0.0064131171 ;
	setAttr ".tk[133]" -type "float3" -1.4901161e-08 0.0080182822 0.0064131171 ;
	setAttr ".tk[134]" -type "float3" -1.4901161e-08 -0.0080186101 0.0064131171 ;
	setAttr ".tk[135]" -type "float3" 1.4901161e-08 -0.0080186101 0.0064131171 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[57]" "e[122]" "e[170]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.74999604292874866 -0.07551458254664678 1;
	setAttr ".wt" 0.65473425388336182;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[26]" "e[34]" "e[125]" "e[145]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.74999604292874866 -0.07551458254664678 1;
	setAttr ".wt" 0.93100321292877197;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[18]" "e[66]" "e[115]" "e[181]" "e[215]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.74999604292874866 -0.07551458254664678 1;
	setAttr ".wt" 0.93340206146240234;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[51]" "e[85]" "e[164]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.74999604292874866 -0.07551458254664678 1;
	setAttr ".wt" 0.73264414072036743;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[44]" "e[91]" "e[159]" "e[208]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.74999604292874866 -0.07551458254664678 1;
	setAttr ".wt" 0.91934293508529663;
	setAttr ".dr" no;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0.01928368 -0.023421543 ;
	setAttr ".tk[31]" -type "float3" 0 0.056113381 -0.023421543 ;
	setAttr ".tk[33]" -type "float3" 0 0.056113381 -0.023421543 ;
	setAttr ".tk[35]" -type "float3" 0 0.056113381 -0.023421543 ;
	setAttr ".tk[82]" -type "float3" 0 0.056113381 -0.023421543 ;
	setAttr ".tk[83]" -type "float3" 0 0.056113381 -0.023421543 ;
	setAttr ".tk[136]" -type "float3" 0 0.056113381 -0.023421543 ;
	setAttr ".tk[137]" -type "float3" 0 0.01928368 -0.023421543 ;
	setAttr ".tk[138]" -type "float3" 0 0.056113381 -0.023421543 ;
	setAttr ".tk[139]" -type "float3" 0 0.056113381 -0.023421543 ;
	setAttr ".tk[158]" -type "float3" 0 0.01928368 -0.023421543 ;
	setAttr ".tk[159]" -type "float3" 0 0.01928368 -0.023421543 ;
	setAttr ".tk[160]" -type "float3" 0 0.056113381 -0.023421543 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polySplitVert -n "polySplitVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:161]";
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[163]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.65379892392102623 -0.07551458254664678 1;
	setAttr ".wt" 0.15363813936710358;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[424:425]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.65379892392102623 -0.07551458254664678 1;
	setAttr ".wt" 0.26349243521690369;
	setAttr ".re" 425;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[37]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.65379892392102623 -0.07551458254664678 1;
	setAttr ".wt" 0.078226856887340546;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[45]" "e[432]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.65379892392102623 -0.07551458254664678 1;
	setAttr ".wt" 0.052931521087884903;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[48]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.65379892392102623 -0.07551458254664678 1;
	setAttr ".wt" 0.9040529727935791;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[61]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.65379892392102623 -0.07551458254664678 1;
	setAttr ".wt" 0.12103386968374252;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[430]" "e[437]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.65379892392102623 -0.07551458254664678 1;
	setAttr ".wt" 0.88102370500564575;
	setAttr ".dr" no;
	setAttr ".re" 437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[50]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.65379892392102623 -0.07551458254664678 1;
	setAttr ".wt" 0.078296251595020294;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[48]";
	setAttr ".ix" -type "matrix" 2.3947664028343678 0 0 0 0 0.53171073662229595 0 0 0 0 1.5521298611537406 0
		 0 0.65379892392102623 -0.07551458254664678 1;
	setAttr ".wt" 0.088789843022823334;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
select -ne :time1;
	setAttr ".o" 90;
	setAttr ".unw" 90;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing16.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitVert1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitVert1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Book.ma
