goldfish
{
	qer_editorimage textures/moonbase_objects/goldfish.png
	q3map_forcemeta
	q3map_nonplanar
	cull disable
	diffusemap textures/moonbase_objects/goldfish.png
}

clownfish
{
	qer_editorimage textures/moonbase_objects/clownfish.png
	q3map_forcemeta
	q3map_nonplanar
	cull disable
	diffusemap textures/moonbase_objects/clownfish.png
}

portal
{
	qer_editorimage textures/moonbase_common/portal.png
	surfaceparm nolightmap
	portal 2048
	{
		map textures/moonbase_common/portal.png
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
	q3map_surfacelight 1000
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
	diffusemap textures/moonbase_objects/plasticb_d.png
	normalmap textures/moonbase_objects/plasticb_n.png
	specularmap textures/moonbase_objects/plasticb_s.png
}

textures/moonbase_objects/crate1_d
{
	qer_editorimage textures/moonbase_objects/crate1_d.png
	q3map_forcemeta
	q3map_nonplaner
	diffusemap textures/moonbase_objects/crate1_d.png
	normalmap textures/moonbase_objects/crate1_n.png
	specularmap textures/moonbase_objects/crate1_s.png
}


textures/moonbase_objects/crate2_d
{
	qer_editorimage textures/moonbase_objects/crate2_d.png
	q3map_forcemeta
	q3map_nonplaner
	diffusemap textures/moonbase_objects/crate2_d.png
	normalmap textures/moonbase_objects/crate2_n.png
	specularmap textures/moonbase_objects/crate2_s.png
}

