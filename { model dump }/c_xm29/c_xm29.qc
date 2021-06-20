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

