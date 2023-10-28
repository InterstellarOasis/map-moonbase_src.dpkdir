// workaround
models/moonbase_objects/fclip {
	qer_editorImage textures/common_src/playerclip_p
	qer_trans .4
	q3map_clipmodel
	surfaceparm nodraw
	surfaceparm playerclip
	surfaceparm trans
}

models/moonbase_objects/goldfish
{
	qer_editorimage textures/moonbase_objects/goldfish
	q3map_forcemeta
	q3map_nonplanar
	cull disable
	diffusemap textures/moonbase_objects/goldfish
}

clownfishclo
{
	qer_editorimage textures/moonbase_objects/clownfish
	q3map_forcemeta
	q3map_nonplanar
	cull disable
	diffusemap textures/moonbase_objects/clownfish
}

portal
{
	qer_editorimage textures/common/portal
	surfaceparm nolightmap
	portal 2048
	{
		map textures/common/portal
		blendfunc blend
		depthWrite

	}
}

textures/moonbase_objects/leather1
{
	qer_editorimage textures/moonbase_objects/leather1
	cull none
	diffusemap textures/moonbase_objects/leather1
	normalmap textures/moonbase_objects/leather1_n
	specularmap textures/moonbase_objects/leather1_s
}


laptop_scree
{
	qer_editorimage textures/moonbase_objects/laptop_screen
	cull none
	q3map_forcemeta
	q3map_nonplanar
	q3map_surfacelight 250
	diffusemap textures/moonbase_objects/laptop_screen
	specularmap textures/moonbase_objects/laptop_spec_s
}


laptop_keybo
{
	qer_editorimage textures/moonbase_objects/laptop_keyboard
	cull none
	q3map_forcemeta
	q3map_nonplanar
	diffusemap textures/moonbase_objects/laptop_keyboard
	normalmap textures/moonbase_objects/laptop_keyboard_n
//	specularmap textures/moonbase_objects/laptop_keyboard_s
}

laptop_base
{
	qer_editorimage textures/moonbase_objects/laptop_base
	cull none
	q3map_forcemeta
	q3map_nonplanar
	diffusemap textures/moonbase_objects/laptop_base
	specularmap textures/moonbase_objects/laptop_base_s
}

texture/moonbase_objects/keyboard
{
	qer_editorimage textures/moonbase_objects/keyboard
	cull none
	q3map_forcemeta
	q3map_nonplanar
	diffusemap textures/moonbase_objects/keyboard
	normalmap textures/moonbase_objects/keyboard_n
	specularmap textures/moonbase_objects/keyboard_s
}

screen1
{
	qer_editorimage textures/moonbase_objects/screen1
	q3map_forcemeta
	q3map_nonplaner
	q3map_surfacelight 250
	diffusemap textures/moonbase_objects/screen1

}


screen2
{
	qer_editorimage textures/moonbase_objects/screen2
	q3map_forcemeta
	q3map_nonplaner
	q3map_surfacelight 250
	{
		animMap 0.1 textures/moonbase_objects/screen2 textures/moonbase_objects/screen3 textures/moonbase_objects/screen4 textures/moonbase_objects/screen5 textures/moonbase_objects/screen6 textures/moonbase_objects/screen7 textures/moonbase_objects/screen8
	}

}

plasticb
{
	qer_editorimage textures/moonbase_objects/plasticb_d
	q3map_forcemeta
	q3map_nonplaner
	q3map_clipmodel
	{
	stage diffusemap
	map textures/moonbase_objects/plasticb_d
	rgbgen vertex
	}
	normalmap textures/moonbase_objects/plasticb_n
	specularmap textures/moonbase_objects/plasticb_s
}

textures/moonbase_objects/crate1_d
{
	q3map_forcemeta
	q3map_nonplaner
	qer_editorimage textures/moonbase_objects/crate1_d
	diffusemap textures/moonbase_objects/crate1_d
	normalmap textures/moonbase_objects/crate1_n
	specularmap textures/moonbase_objects/crate1_s
}


textures/moonbase_objects/crate2_d
{
	qer_editorimage textures/moonbase_objects/crate2_d
	diffusemap textures/moonbase_objects/crate2_d
	normalmap textures/moonbase_objects/crate2_n
	specularmap textures/moonbase_objects/crate2_s
}


ammocrate_d
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60

	qer_editorimage textures/moonbase_objects/ammocrate_d
	diffusemap textures/moonbase_objects/ammocrate_d
	normalmap textures/moonbase_objects/ammocrate_n
	specularmap textures/moonbase_objects/ammocrate_s
	glowmap textures/moonbase_objects/ammocrate_g
}

// begin hax filenames cause 3ds and blender cant play nice


black_barrel
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/black_barrel_d
	{
	stage diffusemap
	map textures/moonbase_objects/black_barrel_d
//	rgbgen vertex
	}
	normalmap textures/moonbase_objects/barrel_med_bumps_n
	specularmap textures/moonbase_objects/barrel_med_spec_s
}


blue_barrel_
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/blue_barrel_d
	{
	stage diffusemap
	map textures/moonbase_objects/blue_barrel_d
//	rgbgen vertex
	}
	normalmap textures/moonbase_objects/barrel_med_bumps_n
	specularmap textures/moonbase_objects/barrel_med_spec_s
}


green_barrel
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/green_barrel_d
	{
	stage diffusemap
	map textures/moonbase_objects/green_barrel_d
	rgbgen vertex
	}
	normalmap textures/moonbase_objects/barrel_med_bumps_n
	specularmap textures/moonbase_objects/barrel_med_spec_s
}


red_barrel_d
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/red_barrel_d
	{
	stage diffusemap
	map textures/moonbase_objects/red_barrel_d
	rgbgen vertex
	}
	normalmap textures/moonbase_objects/barrel_med_bumps_n
	specularmap textures/moonbase_objects/barrel_med_spec_s
}


rust_barrel_
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/rust_barrel_d
	{
	stage diffusemap
	map textures/moonbase_objects/rust_barrel_d
	rgbgen vertex
	}
	normalmap textures/moonbase_objects/barrel_med_bumps_n
	specularmap textures/moonbase_objects/barrel_med_spec_s
}


shiny_barrel
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/shiny_barrel_d
	{
	stage diffusemap
	map textures/moonbase_objects/shiny_barrel_d
	rgbgen vertex
	}
	normalmap textures/moonbase_objects/barrel_med_bumps_n
	specularmap textures/moonbase_objects/barrel_med_spec_s
}


yellow_barre
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/yellow_barrel_d
	{
	stage diffusemap
	map textures/moonbase_objects/yellow_barrel_d
	rgbgen vertex
	}
	normalmap textures/moonbase_objects/barrel_med_bumps_n
	specularmap textures/moonbase_objects/barrel_med_spec_s
}

utilitylamp
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/utilitylamp_d
	{
	stage diffusemap
	map textures/moonbase_objects/utilitylamp_d
	rgbgen vertex
	}
	glowmap textures/moonbase_objects/utilitylamp_g

}

utilitylamp_stand
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/utilitylamp_stand_d
	{
	stage diffusemap
	map textures/moonbase_objects/utilitylamp_stand_d
	rgbgen vertex
	}


}
