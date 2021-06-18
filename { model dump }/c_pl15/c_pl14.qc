$modelname "weapons\arccw\eap\c_lebedev.mdl"

$bodygroup "studio"
{
	studio "v_pl14_pl-14.smd"
	blank
}
$bodygroup "mag"
{
	studio "mag"
	studio "mag_extend"
	studio "mag_drum.smd"
	blank
}
$bodygroup "slide"
{
	studio "slide_normal.smd"
	studio "slide_long.smd"
	studio "slide_short.smd"
	blank
}
$bodygroup "switch"
{
	blank
	studio "mp_selector.smd"
}
$bodygroup "executioner"
{
	blank
	studio "executioner.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.341 8.15 -7.773

$cdmaterials "models\weapons\arccw\eap\lebedev"
$cdmaterials "models\weapons\arccw\eap\brenten"
$cdmaterials "models\weapons\arccw\eap\atts"

$definebone "body" "" -0.000000 -17.192717 -8.736753 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "slide" "body" 0.000000 1.352263 -1.456539 -0.000000 -0.000057 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "trigger" "body" 0.000000 0.712038 1.371933 -0.000000 0.000000 156.798447 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "magrelease" "body" 0.303730 -0.073134 0.888157 -0.000057 -89.999985 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "sliderelease" "body" 0.462511 0.915728 1.287205 -0.000000 -89.999985 -89.999985 0.000000 0.000000 -0.000000 -0.000000 0.000000 0.000000
$definebone "safety" "body" 0.462511 0.661062 -0.430935 -0.000000 -179.999969 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "barrel" "body" -0.007858 1.314512 2.342621 -0.000000 -0.000172 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "mag" "" -0.000000 -16.139629 -11.998226 -0.000000 0.000000 105.346375 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bullet2" "mag" 0.000000 3.917548 -0.530674 -0.000000 -0.000057 74.653709 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "bullet1" "bullet2" 0.000000 0.019558 -0.399502 -0.000000 -0.000000 -0.000057 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999931 -90.000038 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.937660 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028145 0.000003 0.000002 -0.442724 -33.562664 -90.642670 0.000000 0.000000 0.000000 -0.000007 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692551 0.000081 -0.000002 -0.000120 -0.376204 -0.000172 0.000000 0.000000 0.000000 -0.000007 0.000000 -0.000000
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618774 -95.596497 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 0.000001 -0.000001 3.935705 -50.588680 73.789864 0.000000 0.000000 0.000000 -0.000000 -0.000002 -0.000002
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692553 0.000001 -0.000002 -0.000000 -0.373743 -0.000118 0.000000 -0.000000 0.000000 -0.000000 -0.000002 -0.000005
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 13.941883 0.006184 -0.000005 21.079351 10.842539 -68.352837 -0.000002 0.000000 0.000000 0.000004 0.000003 0.000002
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 19.188404 0.019279 -0.000040 -6.176492 2.615668 90.273796 0.000000 0.000000 0.000000 0.000000 0.000005 0.000000
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859707 -0.142416 -1.191975 8.682489 -50.431580 -26.821814 0.000000 0.000000 -0.000002 0.000004 -0.000007 0.000002
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 -0.000010 0.000006 -0.000168 -25.194279 0.000000 0.000001 0.000000 0.000000 0.000003 -0.000005 0.000002
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729368 -0.000004 0.000002 -0.000167 -13.997588 0.000058 0.000000 0.000000 0.000000 0.000005 -0.000002 0.000002
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942333 0.046755 -0.431443 4.194167 -46.466366 -8.696353 0.000000 0.000000 0.000000 0.000001 -0.000007 0.000002
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000008 -0.000007 0.000346 -14.197391 -0.000114 0.000002 0.000000 0.000000 0.000002 -0.000010 0.000000
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196321 -0.000004 0.000004 -0.000399 -24.683661 0.000056 0.000000 0.000000 0.000000 0.000002 -0.000012 -0.000002
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883694 -0.046782 0.431443 1.251054 -33.682186 4.921822 0.000000 0.000002 0.000000 0.000000 -0.000002 -0.000002
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719582 -0.000008 0.000009 0.315928 -20.997766 0.000113 0.000002 0.000000 0.000000 -0.000000 -0.000009 -0.000002
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209181 -0.000008 0.000004 0.177100 -12.398476 -0.000002 0.000000 0.000000 0.000000 -0.000001 -0.000012 -0.000002
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859859 -0.137960 1.332466 -2.449452 -30.465601 20.308487 0.000000 -0.000002 0.000000 -0.000001 -0.000001 -0.000007
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719433 0.000002 -0.000005 0.233706 -20.798605 -0.000232 0.000000 0.000000 0.000000 -0.000004 -0.000009 0.000000
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099669 -0.000008 0.000003 0.148679 -13.999203 0.000287 0.000000 0.000000 -0.000000 -0.000003 -0.000012 0.000000
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806046 -0.348927 1.321259 -38.916214 -45.196064 -70.054634 0.000000 0.000000 0.000000 0.000003 0.000004 0.000000
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789780 0.000002 -0.000008 -0.000054 13.093463 -0.000114 0.000000 0.000000 0.000000 0.000003 0.000004 0.000000
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207003 0.000000 0.000000 -0.000055 20.790466 0.000114 0.000004 0.000000 0.000000 0.000002 0.000004 0.000002
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859674 -0.132543 1.193109 -9.056626 -50.352516 26.713240 0.000000 -0.000002 0.000000 0.000002 -0.000005 0.000003
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312563 -0.000008 0.000002 0.000061 -25.191467 0.000118 0.000001 0.000000 0.000000 0.000003 -0.000003 0.000003
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729365 -0.000002 -0.000001 0.000174 -13.995982 0.000000 0.000001 0.000002 0.000001 0.000003 -0.000002 0.000002
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942297 0.050348 0.431044 -4.537250 -46.420990 8.598778 -0.000002 0.000002 0.000000 0.000004 0.000002 -0.000002
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 0.000002 0.000001 -0.000169 -14.196004 0.000168 0.000002 0.000000 0.000000 0.000003 0.000000 -0.000003
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 -0.000004 -0.000003 0.000116 -24.680962 -0.000175 -0.000001 0.000000 0.000000 0.000000 0.000000 -0.000003
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883661 -0.050303 -0.431042 -1.512604 -33.672215 -4.921994 0.000000 0.000001 0.000000 0.000004 -0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719584 0.000002 0.000006 -0.456758 -20.995354 0.000113 0.000000 0.000000 0.000000 0.000004 -0.000001 -0.000001
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209188 0.000000 0.000006 -0.256051 -12.397092 0.000113 0.000002 0.000000 0.000000 0.000004 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859831 -0.148916 -1.331282 2.209960 -30.481352 -20.306942 0.000002 0.000000 -0.000000 0.000003 0.000004 0.000000
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 0.000006 0.000010 -0.378779 -20.796703 0.000169 0.000000 0.000002 0.000000 0.000002 0.000003 -0.000003
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0.000008 0.000007 -0.241328 -13.997990 0.000227 0.000000 0.000000 0.000000 0.000002 0.000002 -0.000003
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806025 -0.359827 -1.318334 38.596161 -45.467129 69.981407 0.000000 -0.000002 0.000001 0.000001 0.000000 -0.000005
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000008 -0.000006 -0.000056 13.095010 -0.000118 0.000000 0.000000 -0.000001 0.000002 0.000003 -0.000003
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 -0.000002 -0.000006 -0.000111 20.793217 0.000225 0.000000 0.000000 -0.000001 0.000004 0.000006 -0.000003

$bonemerge "body"
$bonemerge "slide"
$bonemerge "trigger"
$bonemerge "magrelease"
$bonemerge "sliderelease"
$bonemerge "safety"
$bonemerge "mag"
$bonemerge "bullet2"
$bonemerge "bullet1"
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

$cbox 0 0 0 0 0 0

$bbox -9.443 -11.549 -17.247 32.135 11.669 1.96

$hboxset "default"


$attachment "1" "barrel" 0 2 0 rotate 0 90 0
$attachment "2" "barrel" 0 0 0 rotate 30 -165 0

$collisionmodel "v_pl14_pl-14.smd"
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

$sequence "idle_empty" {
	"anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fps 60
	loop
}

$sequence "idle_inspect" {
	"anims\idle_inspect.smd"
	activity "ACT_VM_IDLE" 1
	fps 60
	loop
}

$sequence "idle_inspect_empty" {
	"anims\idle_inspect_empty.smd"
	activity "ACT_VM_IDLE" 1
	fps 60
	loop
}

$sequence "enter_inspect" {
	"anims\enter_inspect.smd"
	activity "ACT_VM_IDLE" 1
	fps 60
}

$sequence "enter_inspect_empty" {
	"anims\enter_inspect_empty.smd"
	activity "ACT_VM_IDLE" 1
	fps 60
}

$sequence "exit_inspect" {
	"anims\exit_inspect.smd"
	activity "ACT_VM_IDLE" 1
	snap
	fps 60
}

$sequence "exit_inspect_empty" {
	"anims\exit_inspect_empty.smd"
	activity "ACT_VM_IDLE" 1
	snap
	fps 60
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire_empty" {
	"anims\fire_empty.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	snap
	fps 60
}


$sequence "draw" {
	"anims\draw.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "draw_empty" {
	"anims\draw_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}
$sequence "deploy" {
	"anims\deploy.smd"
	{ event 5004 20 "eap_lebby.slideback" }
	{ event 5004 28 "eap_lebby.sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 25 "eap_lebby.magout" }
	{ event 5004 67 "eap_lebby.magin" }
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 25 "eap_lebby.magout" }
	{ event 5004 70 "eap_lebby.magin" }
	{ event 5004 126 "eap_lebby.slideback" }
	{ event 5004 134 "eap_lebby.sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_empty_rushed" {
	"anims\reload_empty_rushed.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 25 "eap_lebby.magout" }
	{ event 5004 70 "eap_lebby.magin" }
	{ event 5004 105 "eap_lebby.sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_extend" {
	"anims\reload_extended.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 25 "eap_lebby.magout" }
	{ event 5004 73 "eap_lebby.magin" }
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "reload_extend_empty" {
	"anims\reload_extended_empty.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 25 "eap_lebby.magout" }
	{ event 5004 73 "eap_lebby.magin" }
	{ event 5004 126 "eap_lebby.slideback" }
	{ event 5004 134 "eap_lebby.sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_extend_empty_rushed" {
	"anims\reload_extended_empty_rushed.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 25 "eap_lebby.magout" }
	{ event 5004 73 "eap_lebby.magin" }
	{ event 5004 109 "eap_lebby.sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_drum" {
	"anims\reload_drum.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 25 "eap_lebby.magout" }
	{ event 5004 73 "eap_lebby.magin" }
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "reload_drum_empty" {
	"anims\reload_drum_empty.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 25 "eap_lebby.magout" }
	{ event 5004 73 "eap_lebby.magin" }
	{ event 5004 126 "eap_lebby.slideback" }
	{ event 5004 134 "eap_lebby.sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_drum_empty_rushed" {
	"anims\reload_drum_empty_rushed.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 25 "eap_lebby.magout" }
	{ event 5004 73 "eap_lebby.magin" }
	{ event 5004 109 "eap_lebby.sliderelease" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_rare" {
	"anims\reload_rare.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 30 "eap_lebby.disappear" }
	{ event 5004 140 "eap_lebby.reveal" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload_rare_empty" {
	"anims\reload_rare_rushed.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 30 "eap_lebby.disappear" }
	{ event 5004 140 "eap_lebby.reveal" }
	fadein 0.2
	fadeout 0.2
	fps 60
}