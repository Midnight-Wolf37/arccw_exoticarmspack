// Created by Crowbar 0.71

$modelname "Lt_C\sci_fi\weapons\holo_sight.mdl"

$bodygroup "nodrawXXXX"
{
	studio "holo_on.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.01 -2.855 4.168

$mostlyopaque

$cdmaterials "models\qq_rec\scifi\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.454 -0.015 5.95 1.474 8.35

$definebone "body" "" 0 0 0 -89.768452 -89.998322 89.998322 0 0 0 0 0 0
$definebone "holo_attachment" "body" 5.446741 -3.797966 0.000001 0 0 0 0 0 0 0 0 0
$definebone "holo_ammo" "holo_attachment" 2.183506 1.786489 0.881096 0 -0.121238 0 0 0 0 0 0 0
$definebone "holo_heat" "holo_attachment" 2.189183 1.786512 -0.916661 0 -0.121238 0 0 0 0 0 0 0


$sequence "idle" {
	"v_holo_sight_orig_hx_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
