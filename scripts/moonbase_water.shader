textures/moonbase_water/mist_shader
{
	qer_editorimage textures/moonbase_water/mist
	qer_trans 0.5
	surfaceparm trans
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm detail
	surfaceparm nomarks
	entityMergable
	cull none
	{
		map textures/moonbase_water/mist
		rgbGen const ( 1 1 1 )
		blendfunc filter
		alphaGen vertex
	}
}

textures/moonbase_water/waterdrop_shader
{
	qer_editorimage textures/moonbase_water/waterdrop
	qer_trans 0.5
	surfaceparm noimpact
	surfaceparm detail
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	{
		map textures/moonbase_water/waterdrop
		blendfunc filter
		rgbGen identity
	}
}

textures/moonbase_water/water
{
	qer_editorimage textures/moonbase_water/water
	qer_trans 0.5
	sort water
	surfaceparm nomarks
	surfaceparm detail
	surfaceparm trans
	surfaceparm water
	cull none
	qer_trans 0.5
	deformVertexes wave 128 sin 0 1 0.05 0.3
	q3map_surfacelight 50
	{
		diffuseMap textures/moonbase_water/water
		normalMap textures/moonbase_water/water_n
		rgbGen identity
		alphaGen const 0.3
		blendfunc blend
		tcmod stretch sin 1 0.01 1 0.4
	}
}

models/moonbase_objects/water
{
	qer_editorimage textures/moonbase_water/water
	qer_trans 0.5
	sort water
//	surfaceparm nomarks
	surfaceparm trans
	surfaceparm detail
	surfaceparm water
	q3map_forcemeta
	q3map_nonplanar
	cull none
	qer_trans 0.5
//	deformVertexes wave 128 sin  0 1 0.05 0.3
	q3map_surfacelight 100
	{
		diffuseMap textures/moonbase_water/water
		normalMap textures/moonbase_water/water_n
		rgbGen identity
		alphaGen const 0.3
		blendfunc blend
		tcmod stretch sin 1 0.01 1 0.4
	}
}

// this works
textures/moonbase_water/water_bluish
{
	qer_editorimage textures/moonbase_water/water_bluish
	qer_trans 0.5
	surfaceparm nomarks
	sort water
	surfaceparm trans
	surfaceparm detail
	surfaceparm water
	cull none
	qer_trans 0.5
	q3map_surfacelight 100
	{
		diffuseMap textures/moonbase_water/water_bluish
		rgbGen identity
		alphaGen const 0.3
		blendfunc blend
		tcmod stretch sin 1 0.01 1 0.4
	}
}	

models/moonbase_objects/water_bluish
{
	qer_editorimage textures/moonbase_water/water_bluish
	qer_trans 0.5
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	sort water	
	cull none
	qer_trans 0.5
	q3map_surfacelight 500
	{
		diffuseMap textures/moonbase_water/water_bluish
		rgbGen identity
		alphaGen const 0.3
		blendfunc blend
		tcmod stretch sin 1 0.01 1 0.4
	}
}	


textures/moonbase_water/waterfall
{
 qer_editorimage textures/moonbase_water/waterfall
	qer_trans 0.5
	qer_nocarve
	q3map_globaltexture
	surfaceparm detail
	surfaceparm water
	q3map_surfacelight 600
	cull none
	{
		diffuseMap textures/moonbase_water/water_bluish
		tcmod scroll 0 -0.3
		tcmod stretch sin 1 0.08 0.08 0.08
		rgbGen identity
		alphaGen const 0.9
		blendfunc blend
	}
}
