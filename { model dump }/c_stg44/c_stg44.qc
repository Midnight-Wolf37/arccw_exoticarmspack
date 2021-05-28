// Created by Crowbar 0.71

$modelname "weapons\arccw\eap\c_stg44.mdl"

$bodygroup "studio"
{
	studio "main.smd"
	blank
}
$bodygroup "stock"
{
	studio "stock_default.smd"
	studio "stock_fold.smd"
	studio "stock_thumb.smd"
	blank
}
$bodygroup "barrel"
{
	studio "barrel_default.smd"
	studio "barrel_short.smd"
	studio "barrel_long.smd"
	blank
}
$bodygroup "sights"
{
	studio "sights.smd"
	studio "rail.smd"
}
$bodygroup "handguard"
{
	studio "handguard_default.smd"
	studio "handguard_holger.smd"
	studio "handguard_sd.smd"
}
$bodygroup "mag"
{
	studio "mag.smd"
	studio "mag_short.smd"
	studio "mag_mp40.smd"
	studio "mag_drum.smd"
	studio "mag_mp40_short.smd"
}
$bodygroup "irons"
{
	studio "irons.smd"
	studio "irons_long.smd"
	studio "irons_short.smd"
	studio "irons_sd.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.257 -8.337 -25.648

$cdmaterials "models\weapons\arccw\eap\stg\"
$cdmaterials "models\weapons\arccw\eap\atts\"

$definebone "main" "" 0.000000 0.103180 1.263949 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "eject" "main" -0.816838 1.968823 3.763904 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle_long" "main" 0.000000 1.441661 24.141232 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle_short" "main" 0.000000 1.377174 17.408764 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle" "main" 0.000000 1.428764 20.052742 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "trigger" "main" 0.000000 -0.385281 -0.588894 -0.000000 0.000000 174.458954 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bolt" "main" 0.000000 2.087049 3.043797 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "magrelease" "main" 0.000000 -0.341153 2.446889 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "dustcover" "main" -0.460249 2.227236 4.042356 -0.161746 -32.680134 179.726212 0.000000 0.000000 0.000000 0.000000 0.000003 0.000000
$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999931 -90.000038 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.937660 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028145 0.000004 0.000000 33.894470 -16.171501 -152.424255 0.000000 0.000000 0.000000 -0.000003 -0.000003 0.000001
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0.000079 -0.000005 -0.000118 -0.375233 -0.000169 0.000002 -0.000000 0.000000 -0.000003 -0.000003 0.000003
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 17.347109 0.014791 -0.000056 33.430489 -4.297988 154.446854 0.000002 0.000000 0.000000 -0.000004 0.000000 -0.000004
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859701 -0.142417 -1.191976 8.682486 -50.431572 -26.821814 0.000000 0.000000 0.000000 -0.000006 0.000003 -0.000005
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312562 -0.000008 0.000005 -0.000178 -25.194273 -0.000003 0.000000 0.000000 0.000000 -0.000007 0.000000 -0.000002
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729365 0.000000 -0.000001 -0.000179 -13.997591 0.000058 -0.000001 0.000000 0.000000 -0.000007 -0.000003 0.000000
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046755 -0.431443 4.194161 -46.466358 -8.696354 0.000000 0.000004 0.000000 -0.000005 -0.000003 -0.000003
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539091 0.000008 -0.000006 0.000339 -14.197386 -0.000118 0.000000 0.000000 0.000000 -0.000005 -0.000005 -0.000004
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000004 0.000003 -0.000407 -24.683651 0.000056 0.000001 0.000000 0.000000 -0.000006 -0.000003 -0.000001
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883688 -0.046782 0.431441 1.251048 -33.682182 4.921821 0.000000 0.000000 0.000000 -0.000005 0.000006 0.000000
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000010 0.000009 0.315924 -20.997755 0.000116 0.000000 0.000000 0.000001 -0.000005 0.000002 0.000002
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209181 -0.000004 0.000004 0.177097 -12.398463 0.000003 -0.000001 0.000000 0.000000 -0.000005 0.000000 0.000003
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859858 -0.137959 1.332465 -2.449458 -30.465591 20.308485 0.000000 0.000000 0.000002 -0.000006 0.000002 0.000002
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719431 0.000008 0.000000 0.233705 -20.798595 -0.000227 0.000000 0.000000 0.000000 -0.000004 0.000002 0.000002
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099674 -0.000004 0.000002 0.148679 -13.999193 0.000290 0.000001 0.000000 0.000000 -0.000003 -0.000002 0.000003
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806042 -0.348929 1.321259 -38.916225 -45.196056 -70.054634 0.000000 0.000004 0.000000 -0.000005 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789781 0.000004 -0.000006 -0.000064 13.093454 -0.000114 -0.000001 -0.000002 0.000002 -0.000006 -0.000005 -0.000002
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207003 -0.000002 0.000000 -0.000062 20.790459 0.000111 0.000000 0.000000 0.000000 -0.000006 -0.000002 -0.000003
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618774 -95.596497 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 0.000002 -0.000001 -31.785982 -32.650917 -61.122215 0.000000 0.000000 0.000000 0.000005 0.000002 0.000003
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0.000002 -0.000003 0.000008 -25.917229 -0.000113 0.000000 0.000000 -0.000000 0.000008 -0.000001 0.000002
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481088 -0.000111 0.000007 10.050773 56.673656 69.666405 0.000000 0.000000 0.000000 -0.000003 -0.000002 -0.000004
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859674 -0.132546 1.193108 -9.056632 -50.352509 26.713240 -0.000002 0.000000 0.000000 -0.000003 -0.000001 -0.000003
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 -0.000004 -0.000001 0.000053 -25.191462 0.000113 0.000000 -0.000002 -0.000000 -0.000003 0.000003 0.000000
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729368 -0.000002 0.000001 0.000169 -13.995979 0.000002 0.000000 0.000000 0.000000 -0.000005 0.000003 0.000002
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942295 0.050345 0.431042 -4.537257 -46.420990 8.598777 0.000000 0.000000 0.000000 -0.000005 -0.000004 -0.000004
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539103 -0.000004 0.000002 -0.000177 -14.196006 0.000170 0.000000 0.000000 -0.000001 -0.000005 -0.000003 -0.000003
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 -0.000002 -0.000004 0.000108 -24.680960 -0.000172 0.000000 0.000000 0.000000 -0.000007 0.000002 0.000000
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883661 -0.050307 -0.431044 -1.512613 -33.672222 -4.921996 0.000000 0.000001 0.000001 -0.000004 -0.000008 -0.000001
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719582 0.000003 0.000008 -0.456765 -20.995363 0.000115 0.000000 -0.000002 0.000000 -0.000004 -0.000009 0.000001
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209189 0.000004 0.000005 -0.256058 -12.397094 0.000116 0.000000 0.000000 0.000000 -0.000004 -0.000007 0.000002
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859831 -0.148921 -1.331282 2.209950 -30.481352 -20.306942 0.000000 0.000000 0.000000 -0.000006 -0.000003 0.000000
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 0.000003 0.000010 -0.378788 -20.796707 0.000172 0.000000 -0.000002 0.000000 -0.000005 -0.000001 0.000002
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0.000000 0.000006 -0.241335 -13.997988 0.000231 0.000002 0.000000 0.000000 -0.000006 0.000000 0.000003
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806023 -0.359833 -1.318334 38.596149 -45.467133 69.981407 -0.000000 0.000000 -0.000001 -0.000006 0.000008 0.000002
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000004 -0.000007 -0.000063 13.095019 -0.000114 0.000001 0.000000 -0.000001 -0.000006 0.000009 0.000000
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 0.000000 -0.000003 -0.000120 20.793224 0.000227 0.000000 -0.000002 0.000001 -0.000006 0.000011 -0.000003
$definebone "mag" "" 0.000000 -3.637080 0.902821 0.000000 0.000000 -102.368256 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "main"
$bonemerge "eject"
$bonemerge "muzzle_long"
$bonemerge "muzzle_short"
$bonemerge "muzzle"
$bonemerge "trigger"
$bonemerge "bolt"
$bonemerge "magrelease"
$bonemerge "dustcover"
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
$bonemerge "mag"
$attachment "muzzle" "muzzle" 0 0 0 rotate -90 0 0
$attachment "shell" "eject" 0 0 0 rotate 180 0 0
$attachment "muzzle_short" "muzzle_short" 0 0 0 rotate -90 0 0
$attachment "muzzle_long" "muzzle_long" 0 0 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -20.401 -10.165 -18.377 22.643 6.236 0.745

$collisionmodel "main.smd"
{
    $mass 10
    $inertia 1
    $damping 0
    $rotdamping 0
    $rootbone " "
}



$sectionframes 30 134

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fps 60
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	snap
	fps 60
}

$sequence "fire_irons" {
	"anims\fire_irons.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	snap
	fps 60
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 5 "eap_spectre.draw" }
	snap
	fps 60
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 19 "eap_stg.Magout" }
	{ event 5004 87 "eap_stg.Magin" }
	fps 60
}

$sequence "reload_drum" {
	"anims\reload_drum.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 19 "eap_stg.Magout" }
	{ event 5004 87 "eap_stg.Magin" }
	fps 60
}

$sequence "deploy" {
	"anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 19 "eap_stg.Boltback" }
	{ event 5004 32 "eap_stg.Boltrelease" }
	snap
	fps 60
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 19 "eap_stg.Magout" }
	{ event 5004 87 "eap_stg.Magin" }
	{ event 5004 115 "eap_stg.Boltback" }
	{ event 5004 131 "eap_stg.Boltrelease" }
	fps 60
}


$sequence "reload_empty_drum" {
	"anims\reload_empty_drum.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 19 "eap_stg.Magout" }
	{ event 5004 87 "eap_stg.Magin" }
	{ event 5004 115 "eap_stg.Boltback" }
	{ event 5004 131 "eap_stg.Boltrelease" }
	fps 60
}