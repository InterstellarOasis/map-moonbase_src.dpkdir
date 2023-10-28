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
	qer_editorimage textures/moonbase_objects/goldfish.png
	q3map_forcemeta
	q3map_nonplanar
	cull disable
	diffusemap textures/moonbase_objects/goldfish.png
}

clownfishclo
{
	qer_editorimage textures/moonbase_objects/clownfish.png
	q3map_forcemeta
	q3map_nonplanar
	cull disable
	diffusemap textures/moonbase_objects/clownfish.png
}

portal
{
	qer_editorimage textures/common/portal.png
	surfaceparm nolightmap
	portal 2048
	{
		map textures/common/portal.png
		blendfunc blend
		depthWrite

	}
}

textures/moonbase_objects/leather1
{
	qer_editorimage textures/moonbase_objects/leather1.png
	cull none
	diffusemap textures/moonbase_objects/leather1.png
	normalmap textures/moonbase_objects/leather1_n.png
	specularmap textures/moonbase_objects/leather1_s.png
}


laptop_scree
{
	qer_editorimage textures/moonbase_objects/laptop_screen.png
	cull none
	q3map_forcemeta
	q3map_nonplanar
	q3map_surfacelight 250
	diffusemap textures/moonbase_objects/laptop_screen.png
	specularmap textures/moonbase_objects/laptop_spec_s.png
}


laptop_keybo
{
	qer_editorimage textures/moonbase_objects/laptop_keyboard.png
	cull none
	q3map_forcemeta
	q3map_nonplanar
	diffusemap textures/moonbase_objects/laptop_keyboard.png
	normalmap textures/moonbase_objects/laptop_keyboard_n.png
//	specularmap textures/moonbase_objects/laptop_keyboard_s.png
}

laptop_base
{
	qer_editorimage textures/moonbase_objects/laptop_base.png
	cull none
	q3map_forcemeta
	q3map_nonplanar
	diffusemap textures/moonbase_objects/laptop_base.png
	specularmap textures/moonbase_objects/laptop_base_s.png
}

texture/moonbase_objects/keyboard
{
	qer_editorimage textures/moonbase_objects/keyboard.png
	cull none
	q3map_forcemeta
	q3map_nonplanar
	diffusemap textures/moonbase_objects/keyboard.png
	normalmap textures/moonbase_objects/keyboard_n.png
	specularmap textures/moonbase_objects/keyboard_s.png
}

screen1
{
	qer_editorimage textures/moonbase_objects/screen1.png
	q3map_forcemeta
	q3map_nonplaner
	q3map_surfacelight 250
	diffusemap textures/moonbase_objects/screen1.png

}


screen2
{
	qer_editorimage textures/moonbase_objects/screen2.tga
	q3map_forcemeta
	q3map_nonplaner
	q3map_surfacelight 250
	{
		animMap 0.1 textures/moonbase_objects/screen2.tga textures/moonbase_objects/screen3.tga textures/moonbase_objects/screen4.tga textures/moonbase_objects/screen5.tga textures/moonbase_objects/screen6.tga textures/moonbase_objects/screen7.tga textures/moonbase_objects/screen8.tga
	}

}

plasticb
{
	qer_editorimage textures/moonbase_objects/plasticb_d.png
	q3map_forcemeta
	q3map_nonplaner
	q3map_clipmodel
	{
	stage diffusemap
	map textures/moonbase_objects/plasticb_d.png
		rgbgen vertex
	}
	normalmap textures/moonbase_objects/plasticb_n.png
	specularmap textures/moonbase_objects/plasticb_s.png
}

textures/moonbase_objects/crate1_d
{
	q3map_forcemeta
	q3map_nonplaner
	qer_editorimage textures/moonbase_objects/crate1_d.png
	diffusemap textures/moonbase_objects/crate1_d.png
	normalmap textures/moonbase_objects/crate1_n.png
	specularmap textures/moonbase_objects/crate1_s.png
}


textures/moonbase_objects/crate2_d
{
	qer_editorimage textures/moonbase_objects/crate2_d.png
	diffusemap textures/moonbase_objects/crate2_d.png
	normalmap textures/moonbase_objects/crate2_n.png
	specularmap textures/moonbase_objects/crate2_s.png
}


ammocrate_d
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60

	qer_editorimage textures/moonbase_objects/ammocrate_d.png
	diffusemap textures/moonbase_objects/ammocrate_d.png
	normalmap textures/moonbase_objects/ammocrate_n.png
	specularmap textures/moonbase_objects/ammocrate_s.png
	glowmap textures/moonbase_objects/ammocrate_g.png
}

// begin hax filenames cause 3ds and blender cant play nice


black_barrel
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/black_barrel_d.png
	{
	stage diffusemap
	map textures/moonbase_objects/black_barrel_d.png
//	rgbgen vertex
	}
	normalmap textures/moonbase_objects/barrel_med_bumps_n.png
	specularmap textures/moonbase_objects/barrel_med_spec_s.png
}


blue_barrel_
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/blue_barrel_d.png
	{
	stage diffusemap
	map textures/moonbase_objects/blue_barrel_d.png
//	rgbgen vertex
	}
	normalmap textures/moonbase_objects/barrel_med_bumps_n.png
	specularmap textures/moonbase_objects/barrel_med_spec_s.png
}


green_barrel
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/green_barrel_d.png
	{
	stage diffusemap
	map textures/moonbase_objects/green_barrel_d.png
		rgbgen vertex
	}
	normalmap textures/moonbase_objects/barrel_med_bumps_n.png
	specularmap textures/moonbase_objects/barrel_med_spec_s.png
}


red_barrel_d
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/red_barrel_d.png
	{
	stage diffusemap
	map textures/moonbase_objects/red_barrel_d.png
		rgbgen vertex
	}
	normalmap textures/moonbase_objects/barrel_med_bumps_n.png
	specularmap textures/moonbase_objects/barrel_med_spec_s.png
}


rust_barrel_
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/rust_barrel_d.png
	{
	stage diffusemap
	map textures/moonbase_objects/rust_barrel_d.png
		rgbgen vertex
	}
	normalmap textures/moonbase_objects/barrel_med_bumps_n.png
	specularmap textures/moonbase_objects/barrel_med_spec_s.png
}


shiny_barrel
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/shiny_barrel_d.png
	{
	stage diffusemap
	map textures/moonbase_objects/shiny_barrel_d.png
		rgbgen vertex
	}
	normalmap textures/moonbase_objects/barrel_med_bumps_n.png
	specularmap textures/moonbase_objects/barrel_med_spec_s.png
}


yellow_barre
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/yellow_barrel_d.png
	{
	stage diffusemap
	map textures/moonbase_objects/yellow_barrel_d.png
		rgbgen vertex
	}
	normalmap textures/moonbase_objects/barrel_med_bumps_n.png
	specularmap textures/moonbase_objects/barrel_med_spec_s.png
}

utilitylamp
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/utilitylamp_d.png
	{
	stage diffusemap
	map textures/moonbase_objects/utilitylamp_d.png
		rgbgen vertex
	}
	glowmap textures/moonbase_objects/utilitylamp_g.png

}

utilitylamp_stand
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/utilitylamp_stand_d.png
	{
	stage diffusemap
	map textures/moonbase_objects/utilitylamp_stand_d.png
		rgbgen vertex
	}


}
