$modelname "weapons\arccw\eap\c_fmg9.mdl"

$bodygroup "studio"
{
	studio "main.smd"
}
$bodygroup "mag"
{
	studio "mag_default.smd"
	studio "mag_short.smd"
	studio "mag_drum.smd"
}
$bodygroup "carryhandle"
{
	studio "carryhandle.smd"
	blank
}
$bodygroup "barrel"
{
	studio "barrel_default.smd"
}
$bodygroup "foregrip"
{
	studio "foregrip_default.smd"
	blank
}
$bodygroup "cheekrest"
{
	blank
	studio "cheekrest.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.341 8.15 -7.773

$cdmaterials "models\weapons\arccw\eap\"
$cdmaterials "models\weapons\arccw\eap\atts\"



$cbox 0 0 0 0 0 0

$bbox -9.443 -11.549 -17.247 32.135 11.669 1.96

$hboxset "default"


$definebone "main" "" 0.000000 -1.667107 1.803197 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle" "main" 0.000000 1.168111 8.777842 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "slide" "main" 0.000000 1.474314 0.929952 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "pistolgrip" "main" 0.000000 0.224236 1.301663 0.002922 0.000688 -166.664825 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "stockhinge" "main" 0.000000 0.262161 -1.642839 -0.000000 0.000000 -91.086655 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "stock" "stockhinge" 0.000000 0.612003 -0.000637 -0.000000 0.000000 91.086655 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tg_bottom" "pistolgrip" 0.000000 1.208502 0.000197 0.003495 0.002063 -103.693962 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tg_front" "tg_bottom" 0.000000 2.494039 -0.006259 0.002120 0.000000 -89.910423 -0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "magrelease" "pistolgrip" 0.000027 1.121177 0.512526 0.002979 0.000000 166.664825 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "bolt" "main" 0.000000 1.893927 5.454964 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "trigger" "main" 0.000000 0.227301 1.299988 -0.000000 0.000000 148.062897 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999931 -90.000038 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.937660 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028145 0.000004 0.000000 33.899738 -14.932196 -153.415527 0.000000 0.000000 0.000000 -0.000004 -0.000003 0.000006
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692551 0.000082 -0.000004 -0.000119 -0.375805 -0.000164 0.000000 0.000000 0.000000 -0.000006 -0.000003 0.000009
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 18.372168 0.017300 -0.000057 34.010147 -2.283362 156.429016 -0.000002 -0.000001 0.000000 -0.000002 0.000005 -0.000003
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859707 -0.142418 -1.191975 8.682488 -50.431568 -26.821817 -0.000001 0.000000 -0.000000 -0.000002 0.000009 -0.000002
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 -0.000011 0.000005 -0.000175 -25.194275 -0.000002 0.000000 0.000000 -0.000000 -0.000003 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729368 -0.000004 0.000001 -0.000174 -13.997595 0.000056 -0.000001 0.000000 0.000000 -0.000003 -0.000009 0.000000
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942329 0.046753 -0.431444 4.194164 -46.466354 -8.696353 0.000000 0.000004 -0.000001 -0.000003 0.000007 -0.000002
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539091 0.000008 -0.000009 0.000341 -14.197380 -0.000114 0.000001 0.000000 0.000000 -0.000002 0.000001 -0.000002
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196321 -0.000008 0.000004 -0.000404 -24.683659 0.000057 0.000000 0.000000 0.000002 -0.000003 -0.000009 0.000001
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883694 -0.046779 0.431443 1.251050 -33.682171 4.921821 0.000000 0.000000 -0.000001 -0.000002 0.000016 0.000000
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000010 0.000007 0.315927 -20.997751 0.000115 0.000000 0.000000 0.000000 -0.000002 0.000006 0.000000
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000011 0.000004 0.177100 -12.398465 0.000001 -0.000001 0.000000 0.000000 -0.000002 0.000000 0.000001
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859859 -0.137960 1.332466 -2.449456 -30.465588 20.308489 0.000000 0.000000 0.000000 -0.000000 0.000011 -0.000003
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719427 0.000000 -0.000006 0.233709 -20.798597 -0.000234 0.000000 0.000000 0.000000 -0.000001 0.000000 -0.000003
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099674 -0.000004 0.000002 0.148681 -13.999201 0.000283 0.000001 -0.000002 0.000002 -0.000001 -0.000009 -0.000003
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348927 1.321259 -38.916229 -45.196053 -70.054634 0.000000 -0.000002 0.000000 -0.000009 -0.000005 0.000003
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789781 0.000002 -0.000008 -0.000067 13.093461 -0.000113 0.000000 -0.000002 0.000000 -0.000010 -0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207001 0.000000 0.000000 -0.000067 20.790468 0.000113 0.000000 0.000000 0.000000 -0.000010 0.000006 -0.000003
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618774 -95.596497 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 0.000002 -0.000001 -34.516701 -34.062283 -55.494518 0.000000 0.000000 0.000000 -0.000004 -0.000002 0.000002
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0.000000 -0.000002 -0.000003 -25.738924 -0.000111 0.000000 0.000000 0.000000 -0.000002 0.000000 0.000003
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481131 -0.000103 0.000006 12.976686 58.647781 65.689049 0.000000 0.000000 0.000000 -0.000007 -0.000002 -0.000001
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859676 -0.132545 1.193107 -9.056634 -50.352509 26.713247 0.000000 0.000000 0.000000 -0.000002 0.000005 0.000010
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0.000000 0.000001 0.000060 -25.191460 0.000123 0.000000 0.000002 0.000000 0.000003 0.000005 0.000009
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729370 0.000002 0.000002 0.000178 -13.995982 0.000007 -0.000001 0.000000 0.000000 0.000007 0.000003 0.000005
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050348 0.431044 -4.537259 -46.420990 8.598784 0.000000 0.000000 0.000000 -0.000006 0.000001 0.000005
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539099 0.000004 0.000001 -0.000177 -14.196002 0.000178 0.000000 0.000000 -0.000001 -0.000005 0.000001 0.000007
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196320 -0.000002 -0.000004 0.000113 -24.680960 -0.000165 0.000000 0.000000 0.000001 -0.000002 0.000000 0.000008
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883661 -0.050305 -0.431043 -1.512616 -33.672215 -4.921990 0.000000 0.000000 0.000000 -0.000007 -0.000001 0.000003
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719585 0.000002 0.000007 -0.456768 -20.995352 0.000120 0.000000 0.000000 0.000000 -0.000007 -0.000001 0.000005
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 0.000002 0.000007 -0.256060 -12.397087 0.000121 0.000000 0.000002 0.000000 -0.000005 0.000000 0.000006
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859831 -0.148918 -1.331284 2.209949 -30.481356 -20.306940 0.000000 0.000000 0.000000 -0.000007 -0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 0.000008 0.000011 -0.378789 -20.796709 0.000174 -0.000002 0.000001 0.000000 -0.000006 0.000000 0.000002
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0.000005 0.000004 -0.241335 -13.997990 0.000234 0.000000 0.000000 0.000000 -0.000006 0.000000 0.000005
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806025 -0.359830 -1.318335 38.596157 -45.467133 69.981415 0.000000 -0.000002 0.000000 -0.000000 -0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789784 -0.000006 -0.000006 -0.000058 13.095014 -0.000114 0.000000 0.000000 0.000000 -0.000001 0.000007 0.000000
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207002 0.000000 -0.000006 -0.000115 20.793226 0.000230 0.000000 -0.000002 0.000000 -0.000001 0.000014 0.000000
$definebone "mag" "" -0.000000 -0.272521 -2.190886 0.000000 -0.000000 106.880234 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "fg_strut" "main" 0.000000 0.219430 6.739525 -0.000000 0.000000 179.553757 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "foregrip" "fg_strut" 0.000000 2.100227 -0.000048 -0.000000 0.000000 -162.736404 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "main"
$bonemerge "muzzle"
$bonemerge "slide"
$bonemerge "pistolgrip"
$bonemerge "stockhinge"
$bonemerge "stock"
$bonemerge "tg_bottom"
$bonemerge "tg_front"
$bonemerge "magrelease"
$bonemerge "bolt"
$bonemerge "trigger"
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
$bonemerge "fg_strut"
$bonemerge "foregrip"



$attachment "1" "muzzle" 0 0 0 rotate 90 0 -90
$attachment "2" "slide" 0 0 0 rotate 90 0 -90

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



$sequence "draw" {
	"anims\draw.smd"
	{ event 5004 5 "eap_spectre.draw" }
	fadein 0
	fadeout 0.2
	fps 60
}

$sequence "deploy" {
	"anims\deploy.smd"
	{ event 5004 5 "eap_lebby.draw" }
	{ event 5004 22 "eap_fmg.open" }
	{ event 5004 43 "eap_fmg.foley" }
	{ event 5004 75 "eap_spectre.draw" }
	fadein 0
	fadeout 0.2
	fps 60
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "eap_fmg.magout" }
	{ event 5004 72 "eap_fmg.magin" }
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "eap_fmg.magout" }
	{ event 5004 72 "eap_fmg.magin" }
	{ event 5004 105 "eap_csls5.back" }
	{ event 5004 116 "eap_fmg.boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_rushed" {
	"anims\reload_rushed.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "eap_fmg.magout" }
	{ event 5004 72 "eap_fmg.magin" }
	{ event 5004 112 "eap_fmg.boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_short" {
	"anims\reload_short2.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "eap_fmg.magout" }
	{ event 5004 72 "eap_fmg.magin" }
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "reload_empty_short" {
	"anims\reload_empty_short2.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "eap_fmg.magout" }
	{ event 5004 72 "eap_fmg.magin" }
	{ event 5004 105 "eap_csls5.back" }
	{ event 5004 116 "eap_fmg.boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_rushed_short" {
	"anims\reload_rushed_short2.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "eap_fmg.magout" }
	{ event 5004 72 "eap_fmg.magin" }
	{ event 5004 112 "eap_fmg.boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_drum" {
	"anims\reload_drum2.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "eap_fmg.magout" }
	{ event 5004 72 "eap_fmg.magin" }
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "reload_empty_drum" {
	"anims\reload_empty_drum2.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "eap_fmg.magout" }
	{ event 5004 72 "eap_fmg.magin" }
	{ event 5004 105 "eap_csls5.back" }
	{ event 5004 116 "eap_fmg.boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_rushed_drum" {
	"anims\reload_rushed_drum2.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "eap_fmg.magout" }
	{ event 5004 72 "eap_fmg.magin" }
	{ event 5004 112 "eap_fmg.boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

