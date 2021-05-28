$modelname "weapons/arccw/eap/atts/eap_supp_groza.mdl"

$bodygroup "studio"
{
	studio "groza_silencer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.159 -20.175 -11.129

$cdmaterials "models\weapons\arccw\eap\groza\"

$cbox 0 0 0 0 0 0

$bbox -20.401 -10.165 -18.377 22.643 6.236 0.745

$definebone "root" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "muzzle" "root" 0.000000 0.000000 11.664124 -0.000000 -0.003610 0 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000

$bonemerge "root"
$bonemerge "muzzle"

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 90 0

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$collisionmodel "groza_silencer.smd"
{
    $mass 10
    $inertia 1
    $damping 0
    $rotdamping 0
    $rootbone " "
}