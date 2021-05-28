$modelname "weapons\arccw\eap\c_usas.mdl"

$bodygroup "studio"
{
	studio "main.smd"
	blank
}
$bodygroup "mag"
{
	studio "mag_10.smd"
    studio "mag.smd"
    studio "mag_drum.smd"
}
$bodygroup "barrel"
{
	studio "barrel.smd"
	studio "barrel_short.smd"
}
$bodygroup "stock"
{
	studio "stock.smd"
	studio "stock_reinforced.smd"
	studio "stock_light.smd"
	studio "stock_wood.smd"
	blank
}
$bodygroup "rail"
{
	studio "irons.smd"
	studio "rail.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.341 8.15 -7.773

$cdmaterials "models\weapons\arccw\eap\usas\"



$cbox 0 0 0 0 0 0

$bbox -9.443 -11.549 -17.247 32.135 11.669 1.96

$hboxset "default"

$definebone "main" "" 0.000000 -0.997395 1.432053 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle_short" "main" 0.000000 1.222858 21.676987 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "eject" "main" 0.002297 1.376307 4.989677 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle" "main" 0.000000 1.222858 29.842434 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "camera" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "magrelease" "main" 0.000000 -0.905697 2.953360 -0.000000 -0.000057 78.267006 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "trigger" "main" 0.000000 -0.784412 1.417612 -0.000000 0.000000 -174.043839 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "dustcover" "main" -0.862507 2.751977 4.695186 -0.000000 177.164917 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "charginghandle" "main" 0.000000 2.369951 18.445421 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999931 -90.000038 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.937660 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028145 0.000004 0.000000 27.715405 -13.595142 -139.241989 0.000000 0.000000 0.000000 -0.000002 0.000002 -0.000001
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692550 0.000083 -0.000004 -0.000118 -0.371392 -0.000173 0.000000 0.000000 -0.000000 -0.000003 0.000000 -0.000002
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618774 -95.596497 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 0.000001 -0.000002 -45.808418 -70.884491 174.019699 0.000000 0.000000 -0.000000 -0.000002 0.000000 0.000002
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692552 -0.000002 -0.000001 0.000001 -70.018196 -0.000116 0.000000 0.000000 0.000000 0.000000 -0.000003 -0.000001
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.481550 0.000005 0.000003 -7.399061 1.054983 -8.384895 0.000000 -0.000000 0.000000 0.000002 -0.000005 -0.000000
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.480923 -0.000392 -0.000002 -26.543129 14.447296 -136.469376 0.000002 -0.000000 0.000000 0.000003 0.000005 0.000002
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 12.001638 0.001195 -0.000036 28.424837 -5.844913 141.127274 0.000002 -0.000001 0.000000 -0.000001 -0.000002 -0.000012
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859705 -0.142414 -1.191975 8.682478 -50.431572 -26.821823 0.000000 0.000000 0.000000 -0.000011 -0.000001 -0.000005
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 -0.000006 0.000003 -0.000185 -25.194275 0.000002 0.000000 0.000000 0.000000 -0.000014 0.000000 0.000002
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729366 -0.000004 0.000001 -0.000183 -13.997588 0.000061 0.000001 0.000000 0.000000 -0.000012 -0.000002 0.000003
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942329 0.046757 -0.431445 4.194156 -46.466362 -8.696360 0.000000 0.000002 0.000000 -0.000010 -0.000004 -0.000008
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000006 -0.000007 0.000332 -14.197386 -0.000121 0.000000 0.000000 -0.000000 -0.000012 -0.000005 -0.000006
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196324 -0.000004 0.000003 -0.000414 -24.683714 0.000056 -0.000001 0.000000 0.000000 -0.000012 -0.000005 -0.000001
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883692 -0.046780 0.431442 1.251045 -33.682178 4.921812 0.000000 0.000000 0.000000 -0.000007 0.000006 -0.000010
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719580 -0.000008 0.000011 0.315918 -20.997753 0.000108 0.000000 0.000000 0.000000 -0.000011 0.000004 -0.000007
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209181 -0.000004 0.000006 0.177089 -12.398463 -0.000004 0.000000 0.000000 0.000000 -0.000012 0.000000 -0.000004
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859858 -0.137960 1.332465 -2.449459 -30.465601 20.308477 0.000000 0.000000 0.000000 -0.000008 0.000003 -0.000010
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719437 0.000004 -0.000006 0.233699 -20.798595 -0.000236 0.000001 0.000002 0.000000 -0.000011 0.000001 -0.000007
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099670 -0.000002 0.000002 0.148672 -13.999193 0.000283 -0.000001 0.000000 0.000000 -0.000010 0.000000 -0.000002
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806044 -0.348929 1.321259 -38.916214 -45.196064 -70.054642 0.000000 0.000000 0.000002 0.000003 -0.000002 0.000009
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 0.000000 -0.000008 -0.000055 13.093455 -0.000106 -0.000001 -0.000002 0.000000 0.000002 -0.000002 0.000007
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207001 -0.000002 -0.000002 -0.000059 20.790455 0.000123 0.000000 0.000000 0.000000 -0.000002 -0.000004 0.000010
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859678 -0.132545 1.193109 -9.056625 -50.352512 26.713242 -0.000001 0.000000 0.000000 0.000002 -0.000006 -0.000005
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312564 -0.000008 0.000000 0.000057 -25.191471 0.000106 0.000000 -0.000002 0.000000 -0.000000 -0.000009 -0.000007
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729367 -0.000002 0.000000 0.000171 -13.995994 -0.000007 0.000000 0.000000 -0.000000 -0.000003 -0.000010 -0.000007
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942297 0.050347 0.431044 -4.537250 -46.420990 8.598778 -0.000001 0.000002 0.000000 0.000003 -0.000002 -0.000003
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539104 0.000000 0.000001 -0.000170 -14.196011 0.000168 0.000000 0.000000 -0.000000 0.000002 -0.000006 -0.000003
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 -0.000004 -0.000004 0.000115 -24.680969 -0.000176 0.000000 -0.000002 0.000000 0.000000 -0.000010 -0.000003
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883663 -0.050304 -0.431043 -1.512605 -33.672211 -4.921994 0.000000 0.000000 0.000000 0.000003 -0.000001 0.000001
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719585 0.000004 0.000008 -0.456758 -20.995359 0.000115 -0.000001 0.000000 0.000000 0.000003 -0.000007 0.000000
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209188 0.000006 0.000007 -0.256052 -12.397098 0.000114 -0.000000 0.000000 0.000000 0.000002 -0.000010 -0.000000
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859835 -0.148916 -1.331282 2.209959 -30.481352 -20.306940 0.000000 0.000000 0.000001 0.000001 0.000006 0.000005
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 0.000006 0.000013 -0.378780 -20.796705 0.000176 0.000000 -0.000002 -0.000001 0.000002 0.000003 0.000003
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099664 -0.000002 0.000005 -0.241327 -13.997988 0.000232 0.000000 0.000000 0.000000 0.000003 0.000002 0.000003
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806023 -0.359830 -1.318334 38.596153 -45.467129 69.981407 0.000000 0.000000 -0.000002 -0.000000 -0.000001 -0.000005
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789784 -0.000004 -0.000005 -0.000056 13.095007 -0.000118 0.000000 0.000000 -0.000001 0.000001 0.000003 -0.000005
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207002 -0.000002 -0.000006 -0.000112 20.793217 0.000223 0.000000 0.000001 -0.000001 0.000003 0.000006 -0.000005
$definebone "mag" "" 0.000000 -7.064552 1.433140 -0.000000 -0.000000 -99.633873 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Wrist"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"

$attachment "1" "muzzle" 0 0 0 rotate -90 90 0
$attachment "2" "eject" 0 0 0 rotate 30 -165 0
$attachment "3" "muzzle_short" 0 0 0 rotate -90 90 0 
$attachment "4" "camera" 0 0 0 rotate 0 0 0

$collisionmodel "main.smd"
{
    $mass 10
    $inertia 1
    $damping 0
    $rotdamping 0
    $rootbone " "
}

$sectionframes 30 210

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fps 60
	loop
}


$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire_irons" {
	"anims\fire_irons.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "draw" {
	"anims\draw.smd"
	fadein 0.2
	fadeout 0.2
    snap
	fps 60
}

$sequence "deploy" {
	"anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
    snap
	fps 60
}

$sequence "reload" {
	"anims\reload_10.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
    snap
	fps 60
}


$sequence "reload_empty" {
	"anims\reload_empty_10.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
    snap
	fps 60
}


$sequence "reload_short" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "reload_empty_short" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "reload_drum" {
	"anims\reload_drum.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "reload_empty_drum" {
	"anims\reload_empty_drum.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

