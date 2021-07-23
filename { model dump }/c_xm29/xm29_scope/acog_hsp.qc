// Created by Crowbar 0.71

$modelname "weapons/arccw/eap/atts/xm29_scope_hsp.mdl"


$bodygroup "hsp"
{
	studio "scope_xm25_hsp.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw\eap\xm29\"

$definebone "root" "" -0.000000 -0.001522 -4.193859 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "holosight" "root" 0.000002 6.458223 -6.728478 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.739 -0.473 0 2.57 0.48 1.91


$sequence "idle" {
	"scope_xm25_hsp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
