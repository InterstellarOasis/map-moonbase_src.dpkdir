 // for use in maps
textures/moonbase_glass/glass1
{
	qer_editorimage textures/moonbase_glass/glass1
	surfaceparm trans
	cull none
	qer_trans 0.5
	{
		diffuseMap textures/moonbase_glass/glass1
		blendfunc blend
		alphagen const 0.4
	}
}

// and a version for the models
models/moonbase_objects/glass1
{
	qer_editorimage textures/moonbase_glass/glass1
	surfaceparm trans
	cull none
//	q3map_clipmodel
	q3map_forcemeta
	q3map_nonplanar
	qer_trans 0.5
	{
		diffuseMap textures/moonbase_glass/glass1
		blendfunc blend
		rgbgen vertex
		alphagen const 0.4
	}
}

models/biodome/glass1
{
	qer_editorimage textures/moonbase_glass/glass1
	surfaceparm trans
	cull none
//	q3map_clipmodel
	q3map_forcemeta
	q3map_nonplanar
	qer_trans 0.5
	{
		diffuseMap textures/moonbase_glass/glass1
		blendfunc blend
		rgbgen vertex
		alphagen const 0.4
	}
}
