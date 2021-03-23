$modelname "weapons\arccw\eap\c_spectre.mdl"

$bodygroup "studio"
{
	studio "main.smd"
}
$bodygroup "mag"
{
	studio "mag_short.smd"
	studio "mag.smd"
	studio "mag_10mm.smd"
	studio "mag_45_25.smd"
}
$bodygroup "irons"
{
	studio "irons.smd"
	studio "irons_short.smd"
	blank
}
$bodygroup "barrel"
{
	studio "upper.smd"
	studio "upper_short.smd"
}
$bodygroup "stock"
{
	studio "stock_unfold.smd"
	studio "stock.smd"
	blank
}
$bodygroup "rail"
{
	blank
	studio "rail.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.341 8.15 -7.773

$cdmaterials "models\weapons\arccw\eap\"
$cdmaterials "models\weapons\arccw\eap\atts\"



$cbox 0 0 0 0 0 0

$bbox -9.443 -11.549 -17.247 32.135 11.669 1.96

$hboxset "default"

$definebone "main" "" -3.575846 -11.774836 -0.451219 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle_short" "main" 0.000000 -4.855787 0.104441 -0.000000 -89.999985 -89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "eject" "main" -0.520212 -2.217072 0.108650 -20.000086 175.000015 -90.000359 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle" "main" 0.000000 -8.021791 0.104441 -0.000000 -89.999985 -89.999985 0.000000 0.000000 -0.000000 -0.000000 0.000000 0.000000
$definebone "bolt" "main" -0.520213 -2.217072 0.229380 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "charginghandle" "main" 0.000000 -1.973783 1.118012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "trigger" "main" 0.000000 0.592366 -1.041678 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "magrelease" "main" 0.000000 -0.888778 -1.914922 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999931 -90.000038 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.937660 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028145 0.000003 0.000001 18.766890 -24.931744 -108.559464 0.000000 0.000000 0.000000 -0.000002 0.000000 0.000001
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692553 0.000082 -0.000006 -0.000118 -0.372537 -0.000172 0.000000 0.000000 0.000000 -0.000002 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618774 -95.596497 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 -0.000000 -0.000001 -43.127678 -36.173347 86.469704 0.000000 -0.000000 0.000000 -0.000000 -0.000001 -0.000005
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 -0.000001 -0.000001 -0.000005 -47.708763 -0.000117 0.000000 0.000001 0.000000 -0.000005 0.000001 -0.000003
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481178 -0.000174 -0.000003 11.112285 4.990522 -83.085243 0.000000 0.000000 0.000000 -0.000003 -0.000002 0.000003
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 13.369692 0.004625 -0.000030 7.668354 -14.940791 107.803215 0.000002 0.000000 0.000000 -0.000001 0.000003 -0.000003
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859707 -0.142418 -1.191976 8.682486 -50.431576 -26.821817 -0.000002 0.000000 0.000000 -0.000001 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 -0.000013 0.000004 -0.000174 -25.194275 -0.000003 -0.000001 0.000000 0.000000 -0.000003 0.000000 -0.000003
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729366 -0.000004 0.000001 -0.000174 -13.997588 0.000055 0.000000 0.000000 0.000000 -0.000003 0.000000 -0.000003
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942333 0.046757 -0.431445 4.194163 -46.466370 -8.696354 0.000000 0.000000 0.000000 -0.000002 -0.000009 -0.000002
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539091 0.000006 -0.000007 0.000341 -14.197391 -0.000116 0.000001 0.000000 0.000000 -0.000002 -0.000009 -0.000002
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000008 0.000003 -0.000403 -24.683657 0.000057 0.000000 0.000000 -0.000000 -0.000003 -0.000007 -0.000001
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883694 -0.046782 0.431443 1.251051 -33.682182 4.921819 0.000000 0.000000 0.000000 -0.000003 0.000000 -0.000003
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000010 0.000010 0.315925 -20.997761 0.000113 -0.000001 0.000000 0.000000 -0.000004 0.000001 -0.000002
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209182 -0.000004 0.000003 0.177096 -12.398466 -0.000001 0.000000 0.000000 0.000000 -0.000005 0.000002 -0.000001
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859859 -0.137959 1.332466 -2.449455 -30.465601 20.308485 0.000000 0.000000 0.000000 -0.000005 -0.000005 -0.000007
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719433 0.000006 -0.000004 0.233703 -20.798605 -0.000232 0.000000 0.000002 0.000001 -0.000007 -0.000008 -0.000003
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099669 -0.000006 0.000004 0.148675 -13.999202 0.000287 -0.000001 0.000000 -0.000001 -0.000006 -0.000009 0.000000
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348926 1.321258 -38.916214 -45.196064 -70.054642 0.000000 0.000000 0.000000 0.000004 -0.000002 -0.000003
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0.000004 -0.000004 -0.000053 13.093460 -0.000116 0.000000 0.000000 0.000002 0.000004 0.000001 -0.000003
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206999 -0.000002 -0.000004 -0.000052 20.790459 0.000114 0.000000 0.000000 0.000000 0.000004 -0.000000 -0.000002
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859676 -0.132543 1.193109 -9.056628 -50.352509 26.713247 0.000000 0.000000 0.000000 0.000003 0.000002 0.000005
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 -0.000006 0.000000 0.000061 -25.191463 0.000118 -0.000001 0.000000 0.000000 0.000003 0.000003 0.000005
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729366 0.000000 0.000000 0.000176 -13.995978 0.000003 0.000000 0.000000 0.000000 0.000005 0.000007 0.000003
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050347 0.431043 -4.537253 -46.420986 8.598783 0.000000 0.000000 0.000000 0.000000 -0.000001 0.000004
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539099 0.000002 0.000001 -0.000171 -14.196006 0.000177 0.000000 0.000000 -0.000000 0.000002 0.000000 0.000004
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196322 -0.000002 -0.000002 0.000118 -24.680958 -0.000168 -0.000001 0.000000 -0.000000 0.000003 0.000005 0.000003
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883661 -0.050305 -0.431043 -1.512609 -33.672218 -4.921990 0.000000 0.000000 0.000000 -0.000001 -0.000007 0.000003
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719584 0.000000 0.000006 -0.456762 -20.995356 0.000118 0.000000 0.000000 0.000000 -0.000000 -0.000005 0.000004
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209187 0.000004 0.000006 -0.256054 -12.397092 0.000118 0.000000 0.000000 0.000000 0.000000 -0.000003 0.000004
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859833 -0.148918 -1.331281 2.209955 -30.481356 -20.306934 0.000000 0.000000 0.000000 -0.000002 0.000000 0.000003
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 0.000004 0.000010 -0.378783 -20.796705 0.000174 0.000000 0.000000 0.000001 -0.000001 0.000003 0.000000
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0.000002 0.000008 -0.241331 -13.997985 0.000231 0.000001 0.000000 0.000000 -0.000000 0.000002 0.000002
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806023 -0.359831 -1.318336 38.596157 -45.467133 69.981415 0.000000 0.000000 -0.000001 -0.000001 -0.000002 -0.000005
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000006 -0.000004 -0.000058 13.095010 -0.000120 0.000002 0.000000 0.000000 -0.000000 0.000003 -0.000005
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 0.000000 -0.000008 -0.000113 20.793219 0.000223 0.000000 0.000000 0.000000 0.000003 0.000003 -0.000007
$definebone "mag" "" -3.575845 -14.191344 -4.904526 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "main"
$bonemerge "muzzle_short"
$bonemerge "eject"
$bonemerge "muzzle"
$bonemerge "bolt"
$bonemerge "charginghandle"
$bonemerge "trigger"
$bonemerge "magrelease"
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

$attachment "1" "muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "eject" 0 0 0 rotate 0 0 0
$attachment "3" "muzzle_short" 0 0 0 rotate 0 0 0

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
	{ event 5004 5 "eap_spectre.draw" }
	fadein 0
	fadeout 0.2
	fps 60
}

$sequence "deploy" {
	"anims\deploy.smd"
	{ event 5004 14 "eap_spectre.boltpull" }
	{ event 5004 22 "eap_spectre.boltrelease" }
	fadein 0
	fadeout 0.2
	fps 60
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 20 "eap_spectre.magout" }
	{ event 5004 77 "eap_spectre.magin" }
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 20 "eap_spectre.magout" }
	{ event 5004 77 "eap_spectre.magin" }
	{ event 5004 112 "eap_spectre.boltpull" }
	{ event 5004 120 "eap_spectre.boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 60
}


