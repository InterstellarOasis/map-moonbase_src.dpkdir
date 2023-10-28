
palm01
{
	qer_editorimage textures/moonbase_plants/palm01
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	surfaceparm detail
	qer_trans 0.5
	q3map_forcemeta
	q3map_lightmapMergable
	q3map_nonplanar
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.3
	{
		stage diffusemap
		map textures/moonbase_plants/palm01
		tcmod stretch  sin      1       0.05   	     0.05    0.05
		rgbgen vertex
	
		alphaFunc GE128
	}
	{
		stage normalmap
		map textures/moonbase_plants/palm01_n
		tcmod stretch  sin      1       0.05   	     0.05    0.05
	}
	{
		stage specularmap
		map textures/moonbase_plants/palm01_s
		tcmod stretch  sin      1       0.05   	     0.05    0.05
		depthwrite
	}
}

small_01
{
	qer_editorimage textures/moonbase_plants/small_plant1
	surfaceparm nomarks
	cull disable
	qer_trans 0.5
	surfaceparm detail
	q3map_forcemeta
	q3map_nonplanar
	q3map_lightmapMergable
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.2
	{
		stage diffusemap
		map textures/moonbase_plants/small_plant1
		tcmod stretch  sin      1       0.05   	     0.05    0.04
		rgbgen vertex
		alphafunc GE128

	}
}

// this is the fern texture for all 3 fern styles
fern
{
	qer_editorimage textures/moonbase_plants/fern
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	qer_trans 0.5
	q3map_forcemeta
	q3map_nonplanar
	surfaceparm detail
	q3map_lightmapMergable
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.3
	{
		stage diffusemap
		map textures/moonbase_plants/fern
		tcmod stretch  sin      1       0.05   	     0.05    0.03
		rgbgen vertex
		alphaFunc GE128
	}
	{
		stage normalmap
		map textures/moonbase_plants/fern_n
		tcmod stretch  sin      1       0.05   	     0.05    0.03
	}
	{
		stage specularmap
		map textures/moonbase_plants/fern_s
		tcmod stretch  sin      1       0.05   	     0.05    0.05
		depthwrite
	}
}

// this is the bark for the small plant model
bark01
{
	qer_editorimage textures/moonbase_plants/bark01
	surfaceparm nomarks
	surfaceparm detail
	cull disable
	q3map_forcemeta
	q3map_nonplanar
	q3map_lightmapMergable
	diffusemap textures/moonbase_plants/bark01
	normalmap textures/moonbase_plants/bark01_n
	specularmap textures/moonbase_plants/bark02_s

}


// working tree_2
bark02
{
	qer_editorimage textures/moonbase_plants/bark02
	cull disable
	q3map_forcemeta
	surfaceparm detail
	q3map_nonplanar
	q3map_clipmodel
	q3map_lightmapMergable
	{
		stage diffusemap
		map textures/moonbase_plants/bark02
		rgbgen vertex
	}
	normalmap textures/moonbase_plants/bark02_n
//	specularmap textures/moonbase_plants/bark02_s

}


//working bark for tree_3
bark03
{
	qer_editorimage textures/moonbase_plants/bark03
	cull none
	q3map_clipmodel
	surfaceparm detail
	q3map_forcemeta
	q3map_lightmapMergable
	q3map_nonplanar
	{
		stage diffusemap
		map textures/moonbase_plants/bark03	
		rgbgen vertex
//		rgbgen lightingDiffuse
	}
	normalmap textures/moonbase_plants/bark03_n
//	specularmap textures/moonbase_plants/bark03_s


}


// leaves from tree 3
leaves
{
	qer_editorimage textures/moonbase_plants/leaves
	surfaceparm nomarks
	surfaceparm detail
	surfaceparm trans
	cull none
	qer_trans 0.5
	q3map_forcemeta
	q3map_lightmapMergable
	q3map_nonplanar
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.3
	{
		stage diffusemap
		map textures/moonbase_plants/leaves
		tcmod stretch  sin      1       0.05   	     0.05    0.03
		rgbgen vertex
//		rgbgen lightingDiffuse
		alphaFunc GE128
	}
	{
		stage normalmap
		map textures/moonbase_plants/leaves_n
		tcmod stretch  sin      1       0.05   	     0.05    0.03
	}

//	{
//		stage specularmap
//		map textures/moonbase_plants/leaves_s
//		tcmod stretch  sin      1       0.05   	     0.05    0.03
//		depthwrite
///	}
}


// tree_2 big fluffy leaves
leaf01
{
	qer_editorimage textures/moonbase_plants/leaf01
	surfaceparm nomarks
	surfaceparm detail
	surfaceparm trans
	cull none
	qer_trans 0.5
	q3map_forcemeta
	q3map_nonplanar
	q3map_lightmapMergable
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.3
	{
		stage diffusemap
		map textures/moonbase_plants/leaf01
		tcmod stretch  sin      1       0.05   	     0.05    0.05
		rgbgen vertex
//		rgbgen lightingDiffuse
		alphaFunc GE128
	}
	{
		stage normalmap
		map textures/moonbase_plants/leaf01_n
		tcmod stretch  sin      1       0.05   	     0.05    0.05
	}

//	{
//		stage specularmap
//		map textures/moonbase_plants/leaf01_s
//		tcmod stretch  sin      1       0.05   	     0.05    0.05
//		depthwrite
//	}
}

// leaf from tree1
leaf
{
	qer_editorimage textures/moonbase_plants/leaf
	surfaceparm nomarks
	surfaceparm detail
	surfaceparm trans
	cull disable
	qer_trans 0.5
	q3map_forcemeta
	q3map_lightmapMergable
	q3map_nonplanar
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.3
	{
		stage diffusemap
		map textures/moonbase_plants/leaf
		tcmod stretch  sin      1       0.05   	     0.05    0.04
		rgbgen vertex
//		rgbgen lightingDiffuse
		alphaFunc GE128
	}
	{
		stage normalmap
		map textures/moonbase_plants/leaf_n
		tcmod stretch  sin      1       0.05   	     0.05    0.04
	}
//	{
//		stage specularmap
//		map textures/moonbase_plants/leaf_s
//		tcmod stretch  sin      1       0.05   	     0.05    0.04
//		depthwrite
//	}
}



// this actually doesnt puke on a specmap
dracio
{
	qer_editorimage textures/moonbase_plants/dracio
	surfaceparm nomarks
	surfaceparm detail
	surfaceparm trans
	cull disable
	q3map_forcemeta
	q3map_nonplanar
	q3map_lightmapMergable
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.3
	{
		stage diffusemap
		map textures/moonbase_plants/dracio
		tcmod stretch  sin      1       0.05   	     0.05    0.04
		rgbgen vertex
		alphaFunc GE128
	}
	{
		stage normalmap
		map textures/moonbase_plants/dracio_n
		tcmod stretch  sin      1       0.05   	     0.05    0.04
	}

	{
		stage specularmap
		map textures/moonbase_plants/dracio_s
		tcmod stretch  sin      1       0.05   	     0.05    0.04
	}
}


// this is the grass for the small plant model
// working
grass
{
	qer_editorimage textures/moonbase_plants/grass
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm detail
	cull disable
	qer_trans 0.5
	q3map_forcemeta
	q3map_lightmapMergable
	q3map_nonplanar
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.2
	{
		stage diffusemap
		map textures/moonbase_plants/grass
		tcmod stretch  sin      1       0.05   	     0.05    0.03
		rgbgen vertex
		alphaFunc GE128
	}
	{
		stage normalmap
		map textures/moonbase_plants/grass_n
		tcmod stretch  sin      1       0.05   	     0.05    0.03
	}

	{
		stage specularmap
		map textures/moonbase_plants/grass_s
		tcmod stretch  sin      1       0.05   	     0.05    0.05
	}
}

