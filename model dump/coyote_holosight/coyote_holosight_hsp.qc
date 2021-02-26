// Created by Crowbar 0.71

$modelname "weapons/arccw/eap/atts/eap_optic_coyote_hsp.mdl"

$bodygroup "hsp"
{
	studio "coyote_hsp.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.051 0.061 0.657

$cdmaterials "models/weapons/arccw/eap/atts/coyote/"

$cbox 0 0 0 0 0 0

$bbox -0.539 -2.107 -0.163 0.661 1.865 1.476

$hboxset "default"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0


$definebone "holosight" "" 0.000000 -1.587723 1.364347 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$collisionmodel "coyote_hsp.smd"
{
    $mass 10
    $inertia 1
    $damping 0
    $rotdamping 0
    $rootbone " "

}


$sequence "idle" {
	"coyote_hsp.smd"
	fps 30
	loop
}

