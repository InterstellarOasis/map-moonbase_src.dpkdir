
palm01
{
	qer_editorimage textures/moonbase_plants/palm01.png
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	surfaceparm detail
	qer_trans 0.5
	q3map_forcemeta
	q3map_nonplanar
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.3
	{
		stage diffusemap
		map textures/moonbase_plants/palm01.png
		tcmod stretch  sin      1       0.05   	     0.05    0.05
		rgbgen vertex
		alphaFunc GE128
	}
//	{
//		stage normalmap
//		map textures/moonbase_plants/palm01_n.png
//		tcmod stretch  sin      1       0.05   	     0.05    0.05
//	}
//	{
//		stage specularmap
//		map textures/moonbase_plants/palm01_s.png
//		tcmod stretch  sin      1       0.05   	     0.05    0.05
//		depthwrite
//	}
}

small_01
{
	qer_editorimage textures/moonbase_plants/small_plant1.png
	surfaceparm nomarks
	cull disable
	qer_trans 0.5
	surfaceparm detail
	q3map_forcemeta
	q3map_nonplanar
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.2
	{
		stage diffusemap
		map textures/moonbase_plants/small_plant1.png
		tcmod stretch  sin      1       0.05   	     0.05    0.04
		rgbgen vertex
		alphafunc GE128

	}
}

// this is the fern texture for all 3 fern styles
fern
{
	qer_editorimage textures/moonbase_plants/fern.png
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	qer_trans 0.5
	q3map_forcemeta
	q3map_nonplanar
	surfaceparm detail
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.3
	{
		stage diffusemap
		map textures/moonbase_plants/fern.png
		tcmod stretch  sin      1       0.05   	     0.05    0.03
		rgbgen vertex
		alphaFunc GE128
	}
	{
		stage normalmap
		map textures/moonbase_plants/fern_n.png
		tcmod stretch  sin      1       0.05   	     0.05    0.03
	}
	{
		stage specularmap
		map textures/moonbase_plants/fern_s.png
		tcmod stretch  sin      1       0.05   	     0.05    0.05
		depthwrite
	}
}

// this is the bark for the small plant model
bark01
{
	qer_editorimage textures/moonbase_plants/bark01.png
	surfaceparm nomarks
	surfaceparm detail
	cull disable
	q3map_forcemeta
	q3map_nonplanar
	diffusemap textures/moonbase_plants/bark01.png
//	normalmap textures/moonbase_plants/bark01_n.png
//	specularmap textures/moonbase_plants/bark02_s.png

}


// working tree 1
bark02
{
	qer_editorimage textures/moonbase_plants/bark02.png
	cull disable
	q3map_forcemeta
	surfaceparm detail
	q3map_nonplanar
	q3map_clipmodel
	{
		stage diffusemap
		map textures/moonbase_plants/bark02.png
		rgbgen vertex
	}
//	normalmap textures/moonbase_plants/bark02_n.png
//	specularmap textures/moonbase_plants/bark02_s.png

}


//working
bark03
{
	qer_editorimage textures/moonbase_plants/bark03.png
	cull none
	q3map_clipmodel
	surfaceparm detail
	q3map_forcemeta
	q3map_nonplanar
	{
		stage diffusemap
		map textures/moonbase_plants/bark03.png	
		rgbgen vertex
	}
//	normalmap textures/moonbase_plants/bark03_n.png
//	specularmap textures/moonbase_plants/bark03_s.png


}


// leaves from tree 3
leaves
{
	qer_editorimage textures/moonbase_plants/leaves.png
	surfaceparm nomarks
	surfaceparm detail
	surfaceparm trans
	cull none
	qer_trans 0.5
	q3map_forcemeta
	q3map_nonplanar
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.3
	{
		stage diffusemap
		map textures/moonbase_plants/leaves.png
		tcmod stretch  sin      1       0.05   	     0.05    0.03
		rgbgen vertex
		alphaFunc GE128
	}
//	{
//		stage normalmap
//		map textures/moonbase_plants/leaves_n.png
//		tcmod stretch  sin      1       0.05   	     0.05    0.03
//	}

//	{
//		stage specularmap
//		map textures/moonbase_plants/leaves_s.png
//		tcmod stretch  sin      1       0.05   	     0.05    0.03
//		depthwrite
//	}
}


// tree 2 big fluffy leaves
leaf01
{
	qer_editorimage textures/moonbase_plants/leaf01.png
	surfaceparm nomarks
	surfaceparm detail
	surfaceparm trans
	cull none
	qer_trans 0.5
	q3map_forcemeta
	q3map_nonplanar
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.3
	{
		stage diffusemap
		map textures/moonbase_plants/leaf01.png
		tcmod stretch  sin      1       0.05   	     0.05    0.05
		rgbgen vertex
		alphaFunc GE128
	}
//	{
//		stage normalmap
//		map textures/moonbase_plants/leaf01_n.png
//		tcmod stretch  sin      1       0.05   	     0.05    0.05
//	}

//	{
//		stage specularmap
//		map textures/moonbase_plants/leaf01_s.png
//		tcmod stretch  sin      1       0.05   	     0.05    0.05
//		depthwrite
//	}
}

// leaf from tree1
leaf
{
	qer_editorimage textures/moonbase_plants/leaf.png
	surfaceparm nomarks
	surfaceparm detail
	surfaceparm trans
	cull disable
	qer_trans 0.5
	q3map_forcemeta
	q3map_nonplanar
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.3
	{
		stage diffusemap
		map textures/moonbase_plants/leaf.png
		tcmod stretch  sin      1       0.05   	     0.05    0.04
		rgbgen vertex
		alphaFunc GE128
	}
//	{
//		stage normalmap
//		map textures/moonbase_plants/leaf_n.png
//		tcmod stretch  sin      1       0.05   	     0.05    0.04
//	}

//	{
//		stage specularmap
//		map textures/moonbase_plants/leaf_s.png
//		tcmod stretch  sin      1       0.05   	     0.05    0.04
//		depthwrite
//	}
}



// this actually doesnt puke on a specmap
dracio
{
	qer_editorimage textures/moonbase_plants/dracio.png
	surfaceparm nomarks
	surfaceparm detail
	surfaceparm trans
	cull disable
	q3map_forcemeta
	q3map_nonplanar
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.3
	{
		stage diffusemap
		map textures/moonbase_plants/dracio.png
		tcmod stretch  sin      1       0.05   	     0.05    0.04
		rgbgen vertex
		alphaFunc GE128
	}
	{
		stage normalmap
		map textures/moonbase_plants/dracio_n.png
		tcmod stretch  sin      1       0.05   	     0.05    0.04
	}

	{
		stage specularmap
		map textures/moonbase_plants/dracio_s.png
		tcmod stretch  sin      1       0.05   	     0.05    0.04
	}
}


// this is the grass for the small plant model
// working
grass
{
	qer_editorimage textures/moonbase_plants/grass.png
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm detail
	cull disable
	qer_trans 0.5
	q3map_forcemeta
	q3map_nonplanar
	deformVertexes wave 128	   sin	   0         0.5         0.05      0.2
	{
		stage diffusemap
		map textures/moonbase_plants/grass.png
		tcmod stretch  sin      1       0.05   	     0.05    0.03
		rgbgen vertex
		alphaFunc GE128
	}
	{
		stage normalmap
		map textures/moonbase_plants/grass_n.png
		tcmod stretch  sin      1       0.05   	     0.05    0.03
	}

	{
		stage specularmap
		map textures/moonbase_plants/grass_s.png
		tcmod stretch  sin      1       0.05   	     0.05    0.05
	}
}

