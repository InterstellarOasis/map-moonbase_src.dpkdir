
textures/moonbase_metals/shiny_metal
{
	qer_editorimage textures/moonbase_metals/shiny_metal_d.png
	diffusemap textures/moonbase_metals/shiny_metal_d.png
	normalmap textures/moonbase_metals/basic_normal.png
	specularmap textures/moonbase_metals/basic_spec.png
}


shiny_metal
{
	qer_editorimage textures/moonbase_metals/shiny_metal_d.png
	q3map_forcemeta
	q3map_nonplanar
	q3map_shadeangle 60
	cull none
//	surfaceparm detail
	{
	stage diffusemap
	map textures/moonbase_metals/shiny_metal_d.png
	rgbgen vertex
	}
	diffusemap textures/moonbase_metals/shiny_metal_d.png
	normalmap textures/moonbase_metals/basic_normal.png
	specularmap textures/moonbase_metals/basic_spec.png

}


textures/moonbase_metals/panel_1_basic
{
	qer_editorimage textures/moonbase_metals/panel_1_basic_d.png
	cull none
	diffusemap textures/moonbase_metals/panel_1_basic_d.png
	normalmap textures/moonbase_metals/panel_1_basic_n.png
	specularmap textures/moonbase_metals/panel_1_basic_s.png
}


textures/moonbase_metals/c_red
{
	qer_editorimage textures/moonbase_metals/c_red.png
	cull none
	diffusemap textures/moonbase_metals/c_red.png
	normalmap textures/moonbase_metals/basic_normal.png
	specularmap textures/moonbase_metals/basic_spec.png
}

c_red
{
	qer_editorimage textures/moonbase_metals/c_red.png
	cull none
	diffusemap textures/moonbase_metals/c_red.png
	normalmap textures/moonbase_metals/basic_normal.png
	specularmap textures/moonbase_metals/basic_spec.png
}

textures/moonbase_metals/c_white
{
	qer_editorimage textures/moonbase_metals/c_white.png
	cull none
	q3map_surfacelight 3000
	diffusemap textures/moonbase_metals/c_white.png
	normalmap textures/moonbase_metals/basic_normal.png
	specularmap textures/moonbase_metals/basic_spec.png
}


c_white
{
	qer_editorimage textures/moonbase_metals/c_white.png
	q3map_forcemeta
	q3map_nonplanar
	cull none
	q3map_surfacelight 3000
	diffusemap textures/moonbase_metals/c_white.png
	normalmap textures/moonbase_metals/basic_normal.png
	specularmap textures/moonbase_metals/basic_spec.png
}

textures/moonbase_metals/c_yellow
{
	qer_editorimage textures/moonbase_metals/c_yellow.png
	cull none
	diffusemap textures/moonbase_metals/c_yellow.png
	normalmap textures/moonbase_metals/basic_normal.png
	specularmap textures/moonbase_metals/basic_spec.png
}

// for the model
c_yellow
{
	qer_editorimage textures/moonbase_metals/c_yellow.png
	q3map_forcemeta
	q3map_nonplanar
	cull none
	{
	stage diffusemap
	map textures/moonbase_metals/c_yellow.png
	rgbgen vertex
	}
	normalmap textures/moonbase_metals/basic_normal.png
	specularmap textures/moonbase_metals/basic_spec.png
}

textures/moonbase_metals/c_purple
{
	qer_editorimage textures/moonbase_metals/c_purple.png
	cull none
	q3map_forcemeta
	diffusemap textures/moonbase_metals/c_purple.png
	normalmap textures/moonbase_metals/basic_normal.png
	specularmap textures/moonbase_metals/basic_spec.png
}

c_purple
{
	qer_editorimage textures/moonbase_metals/c_purple.png
	cull none
	q3map_forcemeta
	q3map_nonplanar
	{
	stage diffusemap
	map textures/moonbase_metals/c_purple.png
	rgbgen vertex
	}
	normalmap textures/moonbase_metals/basic_normal.png
	specularmap textures/moonbase_metals/basic_spec.png
}


textures/moonbase_metals/black_shiny
{
	qer_editorimage textures/moonbase_metals/black_shiny.png
	diffusemap textures/moonbase_metals/black_shiny.png
	normalmap textures/moonbase_metals/basic_normal.png
	specularmap textures/moonbase_metals/basic_spec.png
}

black_shiny
{
	qer_editorimage textures/moonbase_metals/black_shiny.png
	q3map_forcemeta
	q3map_nonplanar
	cull none
	{
	stage diffusemap
	map textures/moonbase_metals/black_shiny.png
	rgbgen vertex
	}
	normalmap textures/moonbase_metals/basic_normal.png
	specularmap textures/moonbase_metals/basic_spec.png
}

