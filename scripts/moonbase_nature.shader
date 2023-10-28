// workaround
models/biodome/fclip {
	qer_editorImage textures/common_src/fullclip_p
	qer_trans .4
	q3map_clipmodel
	surfaceparm nodraw
	surfaceparm playerclip
	surfaceparm trans
}

// the all important moonrock - keep it simple.
textures/moonbase_nature/moonrock
{
	cull none
	qer_editorimage textures/moonbase_nature/moonrock.jpg
	diffusemap textures/moonbase_nature/moonrock.jpg
	normalmap textures/moonbase_nature/moonrock_n.jpg
	specularmap textures/moonbase_nature/moonrock_s.jpg
}

moonrock
{
	cull none
	qer_editorimage textures/moonbase_nature/moonrock.jpg
	q3map_forceMeta
	surfaceparm detail
//	q3map_clipmodel
	q3map_lightmapMergable
	q3map_nonPlanar

	{
	stage diffusemap
	map textures/moonbase_nature/moonrock.jpg
		rgbgen vertex
	}
	normalmap textures/moonbase_nature/moonrock_n.jpg
	specularmap textures/moonbase_nature/moonrock_s.jpg

}


// model
sand
{
	cull none
	q3map_forcemeta
	q3map_clipmodel
	q3map_nonplanar
	surfaceparm detail
	qer_editorimage textures/moonbase_nature/sand.jpg
	{
		stage diffusemap
		map textures/moonbase_nature/sand.jpg
		rgbgen vertex
	}
	normalmap textures/moonbase_nature/sand_n.jpg
	specularmap textures/moonbase_nature/sand_s.jpg

}

// this is the dome grass floor
grass1
{
	qer_editorimage textures/moonbase_nature/grass1_d
	cull disable
	q3map_forcemeta
	surfaceparm detail
	q3map_nonplanar
	diffusemap textures/moonbase_nature/grass1_d
	normalmap textures/moonbase_nature/grass1_n
	specularmap textures/moonbase_nature/grass1_s
}

textures/moonbase_nature/grass1
{
	qer_editorimage textures/moonbase_nature/grass1_d
	cull disable
	diffusemap textures/moonbase_nature/grass1_d
	normalmap textures/moonbase_nature/grass1_n
	specularmap textures/moonbase_nature/grass1_s
}


rock1_d
{
	qer_editorimage textures/moonbase_nature/rock1_d.jpg
	cull none
	q3map_forcemeta
	q3map_clipmodel
	q3map_nonplanar
	surfaceparm detail
	{
		stage diffusemap
		map textures/moonbase_nature/rock1_d.jpg
		rgbgen vertex
	}
	normalmap textures/moonbase_nature/rock1_n.jpg
	specularmap textures/moonbase_nature/rock1_s.jpg
}

rock2_d
{
	qer_editorimage textures/moonbase_nature/rock2_d.jpg
	cull none
	surfaceparm detail
	q3map_forcemeta
	q3map_clipmodel
	q3map_nonplanar
	{
		stage diffusemap
		map textures/moonbase_nature/rock2_d.jpg
		rgbgen vertex
	}
	normalmap textures/moonbase_nature/rock2_n.jpg
	specularmap textures/moonbase_nature/rock2_s.jpg
}

rock3_d
{
	qer_editorimage textures/moonbase_nature/rock3_d.jpg
	cull none
	surfaceparm detail
	q3map_forcemeta
	q3map_clipmodel
	q3map_nonplanar
	{
		stage diffusemap
		map textures/moonbase_nature/rock3_d.jpg
		rgbgen vertex
	}
	normalmap textures/moonbase_nature/rock3_n.jpg
	specularmap textures/moonbase_nature/rock3_s.jpg
}


