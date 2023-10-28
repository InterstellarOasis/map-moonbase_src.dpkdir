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
	qer_editorimage textures/moonbase_nature/moonrock
	{
		diffuseMap textures/moonbase_nature/moonrock
		normalMap textures/moonbase_nature/moonrock_n
		specularMap textures/moonbase_nature/moonrock_s
	}
}

models/biodome/moonrock
{
	cull none
	qer_editorimage textures/moonbase_nature/moonrock
	q3map_forceMeta
	surfaceparm detail
//	q3map_clipmodel
	q3map_lightMapMergable
	q3map_nonPlanar
	{
		diffuseMap textures/moonbase_nature/moonrock
		normalMap textures/moonbase_nature/moonrock_n
		specularMap textures/moonbase_nature/moonrock_s
		rgbgen vertex
	}
}

// model
models/biodome/sand
{
	cull none
	q3map_forcemeta
	q3map_clipmodel
	q3map_nonplanar
	surfaceparm detail
	qer_editorimage textures/moonbase_nature/sand
	{
		diffuseMap textures/moonbase_nature/sand
		normalMap textures/moonbase_nature/sand_n
		specularMap textures/moonbase_nature/sand_s
		rgbgen vertex
	}
}

// this is the dome grass floor
models/biodome/grass1
{
	qer_editorimage textures/moonbase_nature/grass1_d
	cull disable
	q3map_forcemeta
	surfaceparm detail
	q3map_nonplanar
	{
		diffuseMap textures/moonbase_nature/grass1_d
		normalMap textures/moonbase_nature/grass1_n
		specularMap textures/moonbase_nature/grass1_s
	}
}

textures/moonbase_nature/grass1_d
{
	qer_editorimage textures/moonbase_nature/grass1_d
	cull disable
	{
		diffuseMap textures/moonbase_nature/grass1_d
		normalMap textures/moonbase_nature/grass1_n
		specularMap textures/moonbase_nature/grass1_s
	}
}

models/moonbase_objects/rock1
{
	qer_editorimage textures/moonbase_nature/rock1_d
	cull none
	q3map_forcemeta
	q3map_clipmodel
	q3map_nonplanar
	surfaceparm detail
	{
		diffuseMap textures/moonbase_nature/rock1_d
		normalMap textures/moonbase_nature/rock1_n
		specularMap textures/moonbase_nature/rock1_s
		rgbgen vertex
	}
}

models/moonbase_objects/rock2
{
	qer_editorimage textures/moonbase_nature/rock2_d
	cull none
	surfaceparm detail
	q3map_forcemeta
	q3map_clipmodel
	q3map_nonplanar
	{
		diffuseMap textures/moonbase_nature/rock2_d
		normalMap textures/moonbase_nature/rock2_n
		specularMap textures/moonbase_nature/rock2_s
		rgbgen vertex
	}
}

models/moonbase_objects/rock3
{
	qer_editorimage textures/moonbase_nature/rock3_d
	cull none
	surfaceparm detail
	q3map_forcemeta
	q3map_clipmodel
	q3map_nonplanar
	{
		diffuseMap textures/moonbase_nature/rock3_d
		normalMap textures/moonbase_nature/rock3_n
		specularMap textures/moonbase_nature/rock3_s
		rgbgen vertex
	}
}
