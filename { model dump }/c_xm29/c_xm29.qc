// Created by Crowbar 0.71

$modelname "weapons/arccw/eap/c_xm29.mdl"

$bodygroup "studio"
{
	studio "main.smd"
	studio "main_short.smd"
}
$bodygroup "mag"
{
	studio "mag.smd"
	studio "mag_pmag30.smd"
	studio "mag_pmag40.smd"
	studio "mag_20.smd"
	studio "mag_60.smd"
	studio "mag_9mm.smd"
	studio "mag_9mm_short.smd"
}
$bodygroup "irons"
{
	studio "irons.smd"
	studio "irons_down.smd"
	studio "irons_xm25.smd"
	blank
}
$bodygroup "barrel"
{
	studio "barrel_default.smd"
	studio "barrel_long.smd"
	studio "barrel_short.smd"
}
$bodygroup "flashhider"
{
	studio "fh_default.smd"
	studio "fh_long.smd"
	studio "fh_short.smd"
	blank
}
$bodygroup "stock"
{
	studio "stock_default.smd"
	studio "stock_sl8.smd"
	studio "stock_buftube.smd"
	blank
}
$bodygroup "xm25"
{
	blank
	studio "xm25.smd"
}
$bodygroup "xm25_rail"
{
	studio "rightrail.smd"
	studio "xm25_rail.smd"
}
$bodygroup "grip"
{
	studio "grip_default.smd"
	blank
}
$surfaceprop "default"
$contents "solid"

$illumposition -2.654 -18.972 -10.157

$cdmaterials "models\Weapons\arccw\eap\xm29"

$cbox 0 0 0 0 0 0

$bbox -3.285 -14.716 -20.505 41.228 9.407 0.191


$definebone "main" "" 0.000000 -1.530085 2.388732 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "trigger" "main" 0.000000 -0.536153 -0.311944 -0.000000 0.000000 -173.322998 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "xm_selector" "main" 0.000000 -0.676410 -0.356707 -0.000000 0.000000 98.757469 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bolt" "main" -0.000002 1.368653 6.983644 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "boltcatch" "main" 0.000000 -0.198864 1.637706 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "eject" "main" -0.000001 0.692126 3.207173 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999931 -90.000038 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.937660 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028145 0.000004 0.000000 29.030626 -14.134697 -141.425400 0.000000 -0.000000 0.000000 0.000000 0.000002 -0.000002
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0.000084 -0.000005 -0.000114 -0.373394 -0.000174 0.000000 0.000000 0.000000 0.000003 0.000000 -0.000003
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618774 -95.596497 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 0.000001 -0.000002 -36.700962 -75.227104 -166.769485 0.000000 0.000000 0.000000 0.000002 0.000004 0.000005
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 -0.000001 -0.000003 0.000003 -62.942852 -0.000114 0.000000 -0.000000 0.000000 0.000003 -0.000003 0.000004
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.480862 -0.000371 -0.000001 -34.131729 13.529829 -156.161545 0.000000 0.000000 0.000000 0.000006 -0.000007 0.000001
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 14.552084 0.007624 -0.000045 29.341913 -6.034446 143.225525 0.000002 0.000000 0.000000 -0.000000 -0.000005 -0.000002
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859705 -0.142418 -1.191974 8.682487 -50.431568 -26.821819 0.000001 -0.000004 -0.000000 -0.000001 -0.000001 -0.000002
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312564 -0.000011 0.000003 -0.000175 -25.194267 -0.000003 0.000000 0.000004 0.000000 -0.000003 0.000005 -0.000003
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729366 -0.000004 0.000002 -0.000178 -13.997580 0.000053 0.000000 0.000000 0.000000 -0.000005 0.000010 -0.000002
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046753 -0.431441 4.194165 -46.466362 -8.696355 0.000000 0.000000 0.000000 -0.000001 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000008 -0.000005 0.000342 -14.197383 -0.000117 0.000000 0.000004 0.000000 -0.000001 -0.000003 -0.000003
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000004 0.000002 -0.000403 -24.683649 0.000055 0.000001 0.000000 -0.000000 -0.000002 -0.000002 -0.000003
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883692 -0.046783 0.431446 1.251052 -33.682186 4.921821 0.000000 0.000000 0.000000 -0.000002 -0.000003 -0.000001
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719582 -0.000010 0.000010 0.315926 -20.997755 0.000114 0.000000 0.000000 0.000000 -0.000003 0.000002 -0.000000
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209184 -0.000011 0.000004 0.177099 -12.398458 0.000000 0.000001 0.000000 0.000000 -0.000003 0.000007 0.000000
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859858 -0.137963 1.332468 -2.449453 -30.465605 20.308487 0.000000 0.000000 0.000000 -0.000004 -0.000002 -0.000003
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719435 0.000006 -0.000004 0.233705 -20.798597 -0.000231 0.000001 0.000000 0.000002 -0.000004 -0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099673 -0.000004 0.000006 0.148679 -13.999191 0.000289 -0.000001 0.000000 0.000000 -0.000003 0.000000 0.000003
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348929 1.321261 -38.916210 -45.196060 -70.054634 0.000000 0.000000 -0.000002 0.000000 0.000006 -0.000003
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789781 0.000004 -0.000011 -0.000056 13.093464 -0.000120 0.000001 0.000000 0.000000 0.000001 0.000004 -0.000005
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207003 0.000000 0.000004 -0.000054 20.790461 0.000109 0.000000 0.000000 0.000000 0.000003 0.000001 -0.000005
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859674 -0.132545 1.193110 -9.056624 -50.352509 26.713240 -0.000001 0.000000 -0.000000 0.000003 -0.000005 0.000007
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 -0.000008 -0.000002 0.000063 -25.191460 0.000120 0.000000 0.000000 0.000000 0.000005 0.000003 0.000007
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729367 -0.000004 -0.000001 0.000181 -13.995974 0.000005 0.000000 0.000002 0.000000 0.000009 0.000010 0.000003
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050344 0.431045 -4.537248 -46.420990 8.598774 0.000000 0.000000 0.000000 0.000004 -0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 0.000002 -0.000001 -0.000168 -14.196002 0.000171 -0.000001 0.000000 0.000000 0.000004 0.000003 -0.000002
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196321 -0.000002 -0.000003 0.000117 -24.680948 -0.000175 0.000000 0.000000 0.000000 0.000003 0.000009 -0.000003
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883661 -0.050308 -0.431043 -1.512603 -33.672222 -4.921996 0.000000 0.000000 0.000000 0.000006 -0.000009 -0.000003
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719585 0.000004 0.000006 -0.456757 -20.995356 0.000110 0.000000 -0.000002 0.000000 0.000005 -0.000006 -0.000004
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 0.000002 0.000007 -0.256051 -12.397092 0.000109 0.000000 -0.000002 0.000000 0.000003 -0.000003 -0.000005
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859833 -0.148920 -1.331281 2.209961 -30.481361 -20.306942 0.000000 0.000001 0.000000 0.000007 -0.000001 -0.000007
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 0.000007 0.000012 -0.378778 -20.796648 0.000162 0.000001 0.000002 -0.000001 0.000005 0.000003 -0.000012
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099669 0.000008 0.000005 -0.241329 -13.997985 0.000219 0.000000 0.000000 0.000000 0.000001 0.000005 -0.000010
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806021 -0.359833 -1.318333 38.596157 -45.467129 69.981407 0.000000 0.000000 0.000000 -0.000004 -0.000003 0.000007
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789785 -0.000008 -0.000007 -0.000062 13.095005 -0.000111 0.000001 0.000000 0.000001 -0.000004 -0.000003 0.000005
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207000 -0.000002 -0.000003 -0.000121 20.793209 0.000230 0.000000 0.000000 0.000000 -0.000006 -0.000003 0.000000
$definebone "mag" "" -0.000000 -4.728004 -0.393002 -0.000000 -0.000000 -103.712410 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle" "main" -0.000004 0.592436 16.079929 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle_long" "main" -0.000005 0.592435 20.192011 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle_short" "main" -0.000003 0.592436 13.945337 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bolt_xm25" "main" -0.000001 3.806458 5.710165 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle_xm25" "main" -0.000003 2.452121 11.915853 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "eject_xm25" "main" 0.000002 2.375479 -9.753521 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "magrelease_xm25" "main" 0.000003 -1.242821 -11.997272 -0.000000 0.000000 -167.661377 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "mag_xm25" "" 0.000000 8.223435 2.132183 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "camera" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "main"
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
$bonemerge "mag_xm25"
$bonemerge "camera"


$attachment "muzzle" "muzzle" 0 0 0 rotate -90 0 0
$attachment "shell" "eject" 0 0 0 rotate 180 0 0
$attachment "muzzle_long" "muzzle_long" 0 0 0 rotate -90 0 0
$attachment "muzzle_short" "muzzle_short" 0 0 0 rotate -90 0 0
$attachment "camera" "camera" 0 0 0 rotate 0 0 0

$collisionmodel "main.smd"
{
	$automass
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
}


$sequence "idle" {
	"anims\idle.smd"
	loop
	fps 60
}


$sequence "idle_ubgl" {
	"anims\idle_ubgl.smd"
	loop
	fps 60
}


$sequence "idle_empty" {
	"anims\idle_empty.smd"
	loop
	fps 60
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.1
	snap
	fps 60
}

$sequence "fire_iron" {
	"anims\fire_iron.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.1
	snap
	fps 60
}

$sequence "fire_empty" {
	"anims\fire_empty.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.1
	snap
	fps 60
}

$sequence "fire_iron_empty" {
	"anims\fire_iron_empty.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.1
	snap
	fps 60
}

$sequence "deploy" {
	"anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	fps 60
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fps 60
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fps 60
}


$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	fps 60
}

$sequence "reload_9mm" {
	"anims\reload_9mm.smd"
	activity "ACT_VM_RELOAD" 1
	fps 60
}


$sequence "reload_empty_9mm" {
	"anims\reload_empty_9mm.smd"
	activity "ACT_VM_RELOAD" 1
	fps 60
}

$sequence "reload_20" {
	"anims\reload_20.smd"
	activity "ACT_VM_RELOAD" 1
	fps 60
}


$sequence "reload_empty_20" {
	"anims\reload_empty_20.smd"
	activity "ACT_VM_RELOAD" 1
	fps 60
}

$sequence "reload_40" {
	"anims\reload_40.smd"
	activity "ACT_VM_RELOAD" 1
	fps 60
}


$sequence "reload_empty_40" {
	"anims\reload_empty_40.smd"
	activity "ACT_VM_RELOAD" 1
	fps 60
}


$sequence "reload_60" {
	"anims\reload_60.smd"
	activity "ACT_VM_RELOAD" 1
	fps 60
}


$sequence "reload_empty_60" {
	"anims\reload_empty_60.smd"
	activity "ACT_VM_RELOAD" 1
	fps 60
}

$sequence "xm25_fire" {
	"anims\xm25_fire.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.1
	fadeout 0.1
	snap
	fps 60
}


$sequence "xm25_reload" {
	"anims\xm25_reload.smd"
	activity "ACT_VM_RELOAD" 1
	fps 60
}

$sequence "xm25_reload_empty" {
	"anims\xm25_reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	fps 60
}


$sequence "enter_ubgl" {
	"anims\enter_ubgl.smd"
	activity "ACT_VM_RELOAD" 1
	fps 60
}

$sequence "exit_ubgl" {
	"anims\exit_ubgl.smd"
	activity "ACT_VM_RELOAD" 1
	fps 60
}