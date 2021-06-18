// Created by Crowbar 0.71

$modelname "weapons/v_irifle.mdl"

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
	studio "mag_cmag.smd"
	studio "mag_9mm.smd"
	studio "mag_9mm_short.smd"
	studio "mag_9mm_drum.smd"
}
$bodygroup "irons"
{
	studio "irons.smd"
	studio "irons_down.smd"
	blank
}
$bodygroup "barrel"
{
	studio "barrel_default.smd"
	studio "barrel_long.smd"
	studio "barrel_short.smd"
	studio "barrel_sd.smd"
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
	blank
}
$bodygroup "xm25"
{
	blank
	studio "xm25.smd"
}
$surfaceprop "default"
$contents "solid"

$illumposition -2.654 -18.972 -10.157

$cdmaterials "models\Weapons\arccw\eap\"
$cdmaterials "models\weapons\arccw\eap\atts\"
$attachment "muzzle" "Muzzle" 3 0 0.6 rotate 0 0 0
$attachment "1" "Shell" -0.8 -0.7 -3.2 rotate 0 175 0

$cbox 0 0 0 0 0 0

$bbox -3.285 -14.716 -20.505 41.228 9.407 0.191




