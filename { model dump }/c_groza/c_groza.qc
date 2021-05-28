$modelname "weapons\arccw\eap\c_groza.mdl"

$bodygroup "studio"
{
	studio "groza_base.smd"
	blank
}
$bodygroup "mag"
{
	studio "groza_mag.smd"
	studio "mag_40.smd"
	studio "mag_pmag30.smd"
	studio "mag_20.smd"
	studio "mag_10.smd"
	studio "mag_545.smd"
	studio "mag_545_45.smd"
	studio "mag_545_60.smd"
	studio "mag_545_20.smd"
	studio "mag_939.smd"
	studio "mag_939_30.smd"
	studio "mag_556.smd"
}
$bodygroup "barrel"
{
	blank
	studio "groza_ris.smd"
	studio "barrel_rpk.smd"
}
$bodygroup "handguard"
{
	studio "groza_grip.smd"
	studio "groza_barrel_ext.smd"
	studio "groza_silencer.smd"
	blank
}
$bodygroup "flashhider"
{
	blank
	studio "fh_barrellong.smd"
	studio "fh_rpk.smd"
}
$bodygroup "rail"
{
	blank
	studio "groza_rail.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.341 8.15 -7.773

$cdmaterials "models\weapons\arccw\eap\groza\"
$cdmaterials "models\weapons\arccw\eap\atts\"



$cbox 0 0 0 0 0 0

$bbox -9.443 -11.549 -17.247 32.135 11.669 1.96

$hboxset "default"


$definebone "main" "" 0.000000 -2.498614 2.171998 0.000000 -89.999985 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle_long" "main" 17.209225 0.173700 0.000005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle" "main" 9.176110 0.173700 0.000003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle_short" "main" 6.600795 0.173700 0.000002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle_sd" "main" 15.937104 0.173700 0.000005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bolt" "main" -4.809453 1.132429 -0.000001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "fireselector" "main" -10.894276 0.068801 -0.000003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "trigger" "main" 2.211889 -0.484069 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "magazinerelease" "main" -7.649779 -1.890482 -0.000003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999931 -90.000038 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.937660 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028144 0.000004 -0.000001 43.157368 -17.860872 169.676636 0.000000 0.000000 0.000000 -0.000003 0.000002 -0.000002
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692553 0.000081 -0.000005 -0.000118 -0.441518 -0.000174 0.000000 0.000000 0.000000 -0.000003 0.000002 -0.000002
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618774 -95.596497 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 0.000002 -0.000001 -46.053608 -40.435814 -70.370850 0.000000 0.000000 0.000000 -0.000002 -0.000005 0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692553 -0.000002 -0.000002 -0.000000 -0.372255 -0.000114 0.000002 0.000000 -0.000000 0.000003 -0.000005 0.000000
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 12.091206 0.001520 0.000010 1.402716 47.843468 80.813362 0.000000 0.000000 -0.000001 -0.000000 0.000000 -0.000003
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 21.746237 0.029684 -0.000072 37.612671 21.116192 -158.826553 0.000000 -0.000001 0.000000 0.000003 -0.000003 0.000001
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859705 -0.142417 -1.191975 8.682490 -50.431568 -26.821817 0.000000 0.000000 -0.000000 -0.000000 0.000004 -0.000003
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 -0.000011 0.000003 -0.000172 -25.194267 -0.000003 0.000000 0.000004 -0.000001 -0.000001 0.000005 -0.000002
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729366 0.000000 0.000000 -0.000174 -13.997581 0.000056 0.000000 0.000000 0.000000 -0.000002 0.000005 -0.000002
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942331 0.046753 -0.431442 4.194168 -46.466362 -8.696355 0.000000 0.000000 0.000000 0.000002 0.000002 -0.000002
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000004 -0.000008 0.000345 -14.197379 -0.000117 0.000001 0.000000 0.000000 0.000002 0.000001 -0.000003
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196325 -0.000008 0.000004 -0.000400 -24.683649 0.000054 -0.000001 0.000000 0.000000 0.000001 0.000000 -0.000004
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883692 -0.046783 0.431444 1.251056 -33.682182 4.921822 0.000000 0.000000 0.000000 0.000002 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000011 0.000010 0.315931 -20.997753 0.000113 0.000000 0.000000 0.000000 0.000002 0.000004 -0.000002
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209181 -0.000004 0.000008 0.177102 -12.398459 -0.000002 -0.000001 0.000004 0.000000 0.000001 0.000007 -0.000002
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859861 -0.137961 1.332466 -2.449449 -30.465599 20.308487 0.000000 -0.000002 0.000000 0.000001 -0.000001 0.000000
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719431 0.000004 -0.000002 0.233711 -20.798592 -0.000227 0.000000 -0.000002 0.000000 0.000002 0.000003 0.000002
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 -0.000002 0.000002 0.148686 -13.999187 0.000287 0.000001 0.000000 0.000000 0.000003 0.000007 0.000003
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806044 -0.348927 1.321260 -38.916214 -45.196064 -70.054634 -0.000000 -0.000004 0.000000 -0.000003 0.000001 -0.000002
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 0.000000 -0.000006 -0.000058 13.093467 -0.000118 0.000000 0.000000 0.000000 -0.000003 0.000005 -0.000005
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207002 0.000004 0.000000 -0.000058 20.790464 0.000111 0.000000 0.000000 -0.000002 -0.000002 0.000006 -0.000002
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859673 -0.132545 1.193108 -9.056632 -50.352512 26.713242 -0.000002 -0.000002 0.000000 -0.000003 -0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 -0.000006 -0.000001 0.000054 -25.191467 0.000113 0.000000 0.000002 -0.000000 -0.000003 -0.000003 0.000000
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729367 0.000004 0.000000 0.000169 -13.995987 -0.000002 0.000000 0.000000 0.000000 -0.000002 -0.000003 0.000000
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942291 0.050346 0.431042 -4.537255 -46.420990 8.598777 0.000000 0.000000 0.000000 -0.000002 -0.000000 -0.000003
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539099 -0.000002 0.000002 -0.000175 -14.196006 0.000168 -0.000001 -0.000002 0.000000 -0.000003 -0.000001 -0.000003
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196322 -0.000004 0.000001 0.000110 -24.680960 -0.000173 0.000000 0.000000 0.000000 -0.000005 -0.000002 -0.000002
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883657 -0.050307 -0.431045 -1.512610 -33.672211 -4.921996 0.000000 0.000000 0.000002 -0.000002 -0.000003 -0.000001
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719585 0.000002 0.000010 -0.456764 -20.995359 0.000114 -0.000001 0.000000 0.000002 -0.000002 -0.000007 -0.000000
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209188 0.000004 0.000004 -0.256057 -12.397098 0.000115 0.000000 0.000002 0.000000 -0.000002 -0.000009 0.000000
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148920 -1.331284 2.209953 -30.481352 -20.306944 0.000000 0.000000 0.000000 -0.000003 0.000002 -0.000002
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 0.000003 0.000013 -0.378786 -20.796707 0.000174 0.000000 0.000000 -0.000002 -0.000004 0.000001 -0.000002
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099663 0.000002 0.000004 -0.241334 -13.997992 0.000229 0.000000 0.000000 0.000000 -0.000005 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806019 -0.359832 -1.318336 38.596157 -45.467125 69.981400 -0.000000 0.000002 0.000000 -0.000001 0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789782 -0.000004 -0.000006 -0.000059 13.095010 -0.000116 0.000000 0.000000 0.000000 -0.000001 0.000004 -0.000002
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207000 -0.000002 -0.000006 -0.000114 20.793219 0.000229 0.000000 0.000000 0.000000 -0.000001 0.000007 0.000000
$definebone "mag" "" 0.000000 2.420169 1.187017 0.000000 -89.999985 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "main"
$bonemerge "muzzle_long"
$bonemerge "muzzle"
$bonemerge "muzzle_short"
$bonemerge "muzzle_sd"
$bonemerge "bolt"
$bonemerge "fireselector"
$bonemerge "trigger"
$bonemerge "magazinereleaserelease"
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

$attachment "1" "muzzle" 0 0 0 rotate 0 0 0
$attachment "2" "bolt" 0 0 0 rotate 30 -165 0
$attachment "3" "muzzle_short" 0 0 0 rotate 0 0 0
$attachment "4" "muzzle_long" 0 0 0 rotate 0 0 0
$attachment "4" "muzzle_sd" 0 0 0 rotate 0 0 0

$collisionmodel "groza_base.smd"
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
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "deploy" {
	"anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}


