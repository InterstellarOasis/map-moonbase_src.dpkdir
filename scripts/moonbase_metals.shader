
textures/moonbase_metals/shiny_metal
{
	qer_editorimage textures/moonbase_metals/shiny_metal_d
	diffusemap textures/moonbase_metals/shiny_metal_d
	normalmap textures/moonbase_metals/basic_normal
	specularmap textures/moonbase_metals/basic_spec
}


shiny_metal
{
	qer_editorimage textures/moonbase_metals/shiny_metal_d
	q3map_forcemeta
	q3map_nonplanar
	q3map_shadeangle 60
	cull none
//	surfaceparm detail
	{
	stage diffusemap
	map textures/moonbase_metals/shiny_metal_d
	rgbgen vertex
	}
	diffusemap textures/moonbase_metals/shiny_metal_d
	normalmap textures/moonbase_metals/basic_normal
	specularmap textures/moonbase_metals/basic_spec

}


textures/moonbase_metals/panel_1_basic
{
	qer_editorimage textures/moonbase_metals/panel_1_basic_d
	cull none
	diffusemap textures/moonbase_metals/panel_1_basic_d
	normalmap textures/moonbase_metals/panel_1_basic_n
	specularmap textures/moonbase_metals/panel_1_basic_s
}


textures/moonbase_metals/c_red
{
	qer_editorimage textures/moonbase_metals/c_red
	cull none
	diffusemap textures/moonbase_metals/c_red
	normalmap textures/moonbase_metals/basic_normal
	specularmap textures/moonbase_metals/basic_spec
}

c_red
{
	qer_editorimage textures/moonbase_metals/c_red
	cull none
	diffusemap textures/moonbase_metals/c_red
	normalmap textures/moonbase_metals/basic_normal
	specularmap textures/moonbase_metals/basic_spec
}

textures/moonbase_metals/c_white
{
	qer_editorimage textures/moonbase_metals/c_white
	cull none
	q3map_surfacelight 3000
	diffusemap textures/moonbase_metals/c_white
	normalmap textures/moonbase_metals/basic_normal
	specularmap textures/moonbase_metals/basic_spec
}


c_white
{
	qer_editorimage textures/moonbase_metals/c_white
	q3map_forcemeta
	q3map_nonplanar
	cull none
	q3map_surfacelight 3000
	diffusemap textures/moonbase_metals/c_white
	normalmap textures/moonbase_metals/basic_normal
	specularmap textures/moonbase_metals/basic_spec
}

textures/moonbase_metals/c_yellow
{
	qer_editorimage textures/moonbase_metals/c_yellow
	cull none
	diffusemap textures/moonbase_metals/c_yellow
	normalmap textures/moonbase_metals/basic_normal
	specularmap textures/moonbase_metals/basic_spec
}

// for the model
c_yellow
{
	qer_editorimage textures/moonbase_metals/c_yellow
	q3map_forcemeta
	q3map_nonplanar
	cull none
	{
	stage diffusemap
	map textures/moonbase_metals/c_yellow
	rgbgen vertex
	}
	normalmap textures/moonbase_metals/basic_normal
	specularmap textures/moonbase_metals/basic_spec
}

textures/moonbase_metals/c_purple
{
	qer_editorimage textures/moonbase_metals/c_purple
	cull none
	q3map_forcemeta
	diffusemap textures/moonbase_metals/c_purple
	normalmap textures/moonbase_metals/basic_normal
	specularmap textures/moonbase_metals/basic_spec
}

c_purple
{
	qer_editorimage textures/moonbase_metals/c_purple
	cull none
	q3map_forcemeta
	q3map_nonplanar
	{
	stage diffusemap
	map textures/moonbase_metals/c_purple
	rgbgen vertex
	}
	normalmap textures/moonbase_metals/basic_normal
	specularmap textures/moonbase_metals/basic_spec
}


textures/moonbase_metals/black_shiny
{
	qer_editorimage textures/moonbase_metals/black_shiny
	diffusemap textures/moonbase_metals/black_shiny
	normalmap textures/moonbase_metals/basic_normal
	specularmap textures/moonbase_metals/basic_spec
}

black_shiny
{
	qer_editorimage textures/moonbase_metals/black_shiny
	q3map_forcemeta
	q3map_nonplanar
	cull none
	{
	stage diffusemap
	map textures/moonbase_metals/black_shiny
	rgbgen vertex
	}
	normalmap textures/moonbase_metals/basic_normal
	specularmap textures/moonbase_metals/basic_spec
}

