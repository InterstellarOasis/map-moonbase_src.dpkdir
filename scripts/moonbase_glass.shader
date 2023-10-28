// for use in maps
textures/moonbase_glass/glass1
{
	qer_editorimage textures/moonbase_glass/glass1.png
	surfaceparm trans
	cull none
	qer_trans 0.5
	{
		stage diffusemap
		map textures/moonbase_glass/glass1.png
		blendfunc blend
		alphagen const 0.4
	}
//	{
//		tcgen lightmap
//		map $lightmap
//		rgbgen identity
//		blendfunc filter
//		depthfunc equal
//		depthwrite
//	}
}

// and a version for the models
glass1
{
	qer_editorimage textures/moonbase_glass/glass1.png
	surfaceparm trans
	cull none
//	q3map_clipmodel
	q3map_forcemeta
	q3map_nonplanar
	qer_trans 0.5
	{
		stage diffusemap
		map textures/moonbase_glass/glass1.png
		blendfunc blend
		rgbgen vertex
		alphagen const 0.4
	}
//	{
//		tcgen lightmap
//		map $lightmap
//		rgbgen identity
//		blendfunc filter
//		depthwrite
//	}
}

