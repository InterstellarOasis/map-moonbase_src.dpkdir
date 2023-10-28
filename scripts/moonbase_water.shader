textures/moonbase_water/mist_shader
{
	qer_editorimage textures/moonbase_water/mist.png
	qer_trans 0.5
	surfaceparm trans
 	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm detail
	surfaceparm nomarks
	entityMergable
	cull none
	{
		map textures/moonbase_water/mist.png
		rgbGen		const ( 1 1 1 )
		blendfunc blend
		alphaGen	vertex
	}
}


textures/moonbase_water/waterdrop_shader
{
	qer_editorimage textures/moonbase_water/waterdrop.png
	qer_trans 0.5
 	surfaceparm noimpact
	surfaceparm detail
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	{
	map textures/moonbase_water/waterdrop.png
	blendfunc blend
	rgbgen identity
	}
}

textures/moonbase_water/water
{
	qer_editorimage textures/moonbase_water/water.png
	qer_trans 0.5
	sort water
	surfaceparm nomarks
	surfaceparm detail
	surfaceparm trans
	surfaceparm water
	cull none
	qer_trans 0.5
	deformVertexes wave 128	   sin	   0         1         0.05      0.3
	q3map_surfacelight 50
	{
		stage diffusemap  
        	map textures/moonbase_water/water.png
	        rgbGen identity
		blendfunc blend
		tcmod stretch sin  1 0.01 1 0.4
		alphaGen const 0.3
	}
	{
		stage normalmap  
		map textures/moonbase_water/water_n.png
		tcmod stretch sin  1 0.01 1 0.4
	}
	{
		map $lightmap
		tcgen lightmap
		rgbgen identity
		blendfunc filter
		depthwrite
	}
}


water
{
	qer_editorimage textures/moonbase_water/water.png
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
//	deformVertexes wave 128	   sin	   0         1         0.05      0.3
	q3map_surfacelight 200
	{
		stage diffusemap  
        	map textures/moonbase_water/water.png
	        rgbGen identity
		blendfunc blend
		tcmod stretch sin  1 0.01 1 0.4
		alphaGen const 0.3
	}
	{
		stage normalmap  
		map textures/moonbase_water/water_n.png
		tcmod stretch sin  1 0.01 1 0.4
	}
	{
		map $lightmap
		tcgen lightmap
		rgbgen identity
		blendfunc filter
		depthwrite
	}
}

// this works
textures/moonbase_water/water_bluish
{
	qer_editorimage textures/moonbase_water/water_bluish.png
	qer_trans 0.5
	surfaceparm nomarks
	sort water
	surfaceparm trans
	surfaceparm detail
	surfaceparm water
	cull disable
	qer_trans 0.5
	q3map_surfacelight 500
	{
		stage diffusemap  
        	map textures/moonbase_water/water_bluish.png
	        rgbGen identity
		blendfunc add
		alphagen const 0.3
		tcmod stretch sin  1 0.01 1 0.4
	}
	{ 
		tcgen lightmap
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}	
water_bluish
{
	qer_editorimage textures/moonbase_water/water_bluish.png
	qer_trans 0.5
	surfaceparm detail
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	sort water	
	cull disable
	qer_trans 0.5
	q3map_surfacelight 500
	{
		stage diffusemap  
        	map textures/moonbase_water/water_bluish.png
	        rgbGen identity
		blendfunc add
		alphagen const 0.3
		tcmod stretch sin  1 0.01 1 0.4
	}
	{ 
		tcgen lightmap
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}	


textures/moonbase_water/waterfall
{
 	qer_editorimage textures/moonbase_water/waterfall.tga
	qer_trans 0.5
	qer_nocarve
	q3map_globaltexture
	surfaceparm detail
	surfaceparm water
	q3map_surfacelight 600
	cull disable
	{
		map textures/moonbase_water/water_bluish.png
		tcmod scroll 0 -0.3
		tcmod stretch  sin 1 0.08 0.08 0.08
		rgbgen identity
		alphagen const 0.9
		blendfunc blend
	}
	{ 
		tcgen lightmap
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}


