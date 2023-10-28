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
	{
		diffuseMap textures/moonbase_objects/goldfish
	}
}

models/moonbase_objects/clownfishclo
{
	qer_editorimage textures/moonbase_objects/clownfish
	q3map_forcemeta
	q3map_nonplanar
	cull disable
	{
		diffuseMap textures/moonbase_objects/clownfish
	}
}

models/moonbase_objects/portal
{
	qer_editorimage textures/common/portal
	surfaceparm nolightMap
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
	{
		diffuseMap textures/moonbase_objects/leather1
		normalMap textures/moonbase_objects/leather1_n
		specularMap textures/moonbase_objects/leather1_s
	}
}

models/moonbase_objects/laptop_scree
{
	qer_editorimage textures/moonbase_objects/laptop_screen
	cull none
	q3map_forcemeta
	q3map_nonplanar
	q3map_surfacelight 250
	{
		diffuseMap textures/moonbase_objects/laptop_screen
		specularMap textures/moonbase_objects/laptop_spec_s
	}
}

models/moonbase_objects/laptop_keybo
{
	qer_editorimage textures/moonbase_objects/laptop_keyboard
	cull none
	q3map_forcemeta
	q3map_nonplanar
	{
		diffuseMap textures/moonbase_objects/laptop_keyboard
		normalMap textures/moonbase_objects/laptop_keyboard_n
		specularMap textures/moonbase_objects/laptop_keyboard_s
	}
}

models/moonbase_objects/laptop_base
{
	qer_editorimage textures/moonbase_objects/laptop_base
	cull none
	q3map_forcemeta
	q3map_nonplanar
	{
		diffuseMap textures/moonbase_objects/laptop_base
		specularMap textures/moonbase_objects/laptop_base_s
	}
}

models/moonbase_objects/texture/moonbase_objects/keyboard
{
	qer_editorimage textures/moonbase_objects/keyboard
	cull none
	q3map_forcemeta
	q3map_nonplanar
	{
		diffuseMap textures/moonbase_objects/keyboard
		normalMap textures/moonbase_objects/keyboard_n
		specularMap textures/moonbase_objects/keyboard_s
	}
}

models/moonbase_objects/screen1
{
	qer_editorimage textures/moonbase_objects/screen1
	q3map_forcemeta
	q3map_nonplaner
	q3map_surfacelight 250
	{
		diffuseMap textures/moonbase_objects/screen1
	}
}

models/moonbase_objects/screen2
{
	qer_editorimage textures/moonbase_objects/screen2
	q3map_forcemeta
	q3map_nonplaner
	q3map_surfacelight 250
	{
		animMap 0.1 textures/moonbase_objects/screen2 textures/moonbase_objects/screen3 textures/moonbase_objects/screen4 textures/moonbase_objects/screen5 textures/moonbase_objects/screen6 textures/moonbase_objects/screen7 textures/moonbase_objects/screen8
	}
}

models/moonbase_objects/plasticb
{
	qer_editorimage textures/moonbase_objects/plasticb_d
	q3map_forcemeta
	q3map_nonplaner
	q3map_clipmodel
	{
		diffuseMap textures/moonbase_objects/plasticb_d
		normalMap textures/moonbase_objects/plasticb_n
		specularMap textures/moonbase_objects/plasticb_s
		rgbgen vertex
	}
}

models/moonbase_objects/textures/moonbase_objects/crate1
{
	qer_editorimage textures/moonbase_objects/crate1
	q3map_forcemeta
	q3map_nonplaner
	{
		diffuseMap textures/moonbase_objects/crate1
		normalMap textures/moonbase_objects/crate1_n
		specularMap textures/moonbase_objects/crate1_s
	}
}

models/moonbase_objects/textures/moonbase_objects/crate2
{
	qer_editorimage textures/moonbase_objects/crate2
	{
		diffuseMap textures/moonbase_objects/crate2
		normalMap textures/moonbase_objects/crate2_n
		specularMap textures/moonbase_objects/crate2_s
	}
}

models/moonbase_objects/ammocrate
{
	qer_editorimage textures/moonbase_objects/ammocrate_d
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	{
		diffuseMap textures/moonbase_objects/ammocrate_d
		normalMap textures/moonbase_objects/ammocrate_n
		specularMap textures/moonbase_objects/ammocrate_s
		glowMap textures/moonbase_objects/ammocrate_g
	}
}

// begin hax filenames cause 3ds and blender cant play nice

models/moonbase_objects/black_barrel
{
	qer_editorimage textures/moonbase_objects/black_barrel_d
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	{
		diffuseMap textures/moonbase_objects/black_barrel_d
		normalMap textures/moonbase_objects/barrel_med_bumps_n
		specularMap textures/moonbase_objects/barrel_med_spec_s
		rgbgen vertex
	}
}

models/moonbase_objects/blue_barrel
{
	qer_editorimage textures/moonbase_objects/blue_barrel_d
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	{
		diffuseMap textures/moonbase_objects/blue_barrel_d
		normalMap textures/moonbase_objects/barrel_med_bumps_n
		specularMap textures/moonbase_objects/barrel_med_spec_s
		rgbgen vertex
	}
}

models/moonbase_objects/green_barrel
{
	qer_editorimage textures/moonbase_objects/green_barrel_d
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	{
		diffuseMap textures/moonbase_objects/green_barrel_d
		normalMap textures/moonbase_objects/barrel_med_bumps_n
		specularMap textures/moonbase_objects/barrel_med_spec_s
		rgbgen vertex
	}
}

models/moonbase_objects/red_barrel
{
	qer_editorimage textures/moonbase_objects/red_barrel_d
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	{
		diffuseMap textures/moonbase_objects/red_barrel_d
		normalMap textures/moonbase_objects/barrel_med_bumps_n
		specularMap textures/moonbase_objects/barrel_med_spec_s
		rgbgen vertex
	}
}

models/moonbase_objects/rust_barrel
{
	qer_editorimage textures/moonbase_objects/rust_barrel_d
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	{
		diffuseMap textures/moonbase_objects/rust_barrel_d
		normalMap textures/moonbase_objects/barrel_med_bumps_n
		specularMap textures/moonbase_objects/barrel_med_spec_s
		rgbgen vertex
	}
}

models/moonbase_objects/shiny_barrel
{
	qer_editorimage textures/moonbase_objects/shiny_barrel_d
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	{
		diffuseMap textures/moonbase_objects/shiny_barrel_d
		normalMap textures/moonbase_objects/barrel_med_bumps_n
		specularMap textures/moonbase_objects/barrel_med_spec_s
		rgbgen vertex
	}
}

models/moonbase_objects/yellow_barre
{
	qer_editorimage textures/moonbase_objects/yellow_barrel_d
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	{
		normalMap textures/moonbase_objects/barrel_med_bumps_n
		specularMap textures/moonbase_objects/barrel_med_spec_s
		diffuseMap textures/moonbase_objects/yellow_barrel_d
		rgbgen vertex
	}
}

models/moonbase_objects/utilitylamp
{
	qer_editorimage textures/moonbase_objects/utilitylamp
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	{
		diffuseMap textures/moonbase_objects/utilitylamp
		glowMap textures/moonbase_objects/utilitylamp_g
		rgbgen vertex
	}
}

models/moonbase_objects/utilitylamp_stand
{
	q3map_nonplanar
	q3map_forcemeta
	q3map_shadeangle 60
	qer_editorimage textures/moonbase_objects/utilitylamp_stand
	{
		diffuseMap textures/moonbase_objects/utilitylamp_stand
		rgbgen vertex
	}
}
