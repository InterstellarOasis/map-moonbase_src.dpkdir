models/moonbase_plants/palm01
{
	qer_editorimage textures/moonbase_plants/palm01
	surfaceparm nomarks
	surfaceparm trans
	cull none
	surfaceparm detail
	qer_trans 0.5
	q3map_forcemeta
	q3map_lightmapMergable
	q3map_nonplanar
	deformVertexes wave 128 sin 0 0.5 0.05 0.3
	{
		diffuseMap textures/moonbase_plants/palm01
		normalMap textures/moonbase_plants/palm01_n
		specularMap textures/moonbase_plants/palm01_s
		tcmod stretch sin 1 0.05 0.05 0.05
		rgbgen vertex
		alphaFunc GE128
		depthwrite
	}
}

// workaround
models/moonbase_plants/small_01
{
	qer_editorimage textures/moonbase_plants/small_plant1
	surfaceparm nomarks
	cull none
	qer_trans 0.5
	surfaceparm detail
	q3map_forcemeta
	q3map_nonplanar
	q3map_lightmapMergable
	deformVertexes wave 128 sin 0 0.5 0.05 0.2
	{
		diffuseMap textures/moonbase_plants/small_plant1
		tcmod stretch sin 1 0.05 0.05 0.04
		rgbgen vertex
		alphafunc GE128
	}
}

models/moonbase_plants/small_plant1
{
	qer_editorimage textures/moonbase_plants/small_plant1
	surfaceparm nomarks
	cull none
	qer_trans 0.5
	surfaceparm detail
	q3map_forcemeta
	q3map_nonplanar
	q3map_lightmapMergable
	deformVertexes wave 128 sin 0 0.5 0.05 0.2
	{
		diffuseMap textures/moonbase_plants/small_plant1
		tcmod stretch sin 1 0.05 0.05 0.04
		rgbgen vertex
		alphafunc GE128
	}
}

// this is the fern texture for all 3 fern styles
models/moonbase_plants/fern
{
	qer_editorimage textures/moonbase_plants/fern
	surfaceparm nomarks
	surfaceparm trans
	cull none
	qer_trans 0.5
	q3map_forcemeta
	q3map_nonplanar
	surfaceparm detail
	q3map_lightmapMergable
	deformVertexes wave 128 sin 0 0.5 0.05 0.3
	{
		diffuseMap textures/moonbase_plants/fern
		normalMap textures/moonbase_plants/fern_n
		specularMap textures/moonbase_plants/fern_s
		tcmod stretch sin 1 0.05 0.05 0.03
		rgbgen vertex
		alphaFunc GE128
		depthwrite
	}
}

// this is the bark for the small plant model
models/moonbase_plants/bark01
{
	qer_editorimage textures/moonbase_plants/bark01
	surfaceparm nomarks
	surfaceparm detail
	q3map_forcemeta
	q3map_nonplanar
	q3map_lightmapMergable
	{
		diffuseMap textures/moonbase_plants/bark01
		normalMap textures/moonbase_plants/bark01_n
		specularMap textures/moonbase_plants/bark02_s
	}
}

// working tree_2
models/moonbase_plants/bark02
{
	qer_editorimage textures/moonbase_plants/bark02
	q3map_forcemeta
	surfaceparm detail
	q3map_nonplanar
	q3map_clipmodel
	q3map_lightmapMergable
	{
		diffuseMap textures/moonbase_plants/bark02
		normalMap textures/moonbase_plants/bark02_n
		specularMap textures/moonbase_plants/bark02_s
		rgbgen vertex
	}
}

//working bark for tree_3
models/moonbase_plants/bark03
{
	qer_editorimage textures/moonbase_plants/bark03
	q3map_clipmodel
	surfaceparm detail
	q3map_forcemeta
	q3map_lightmapMergable
	q3map_nonplanar
	{
		diffuseMap textures/moonbase_plants/bark03
		normalMap textures/moonbase_plants/bark03_n
		specularMap textures/moonbase_plants/bark03_s
		rgbgen vertex
		// rgbgen lightingDiffuse
	}
}

// leaves from tree 3
models/moonbase_plants/leaves
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
	deformVertexes wave 128 sin  0 0.5 0.05 0.3
	{
		diffuseMap textures/moonbase_plants/leaves
		normalMap textures/moonbase_plants/leaves_n
		specularMap textures/moonbase_plants/leaves_s
		tcmod stretch sin 1 0.05 0.05 0.03
		rgbgen vertex
		// rgbgen lightingDiffuse
		alphaFunc GE128
		depthwrite
	}
}

// tree_2 big fluffy leaves
models/moonbase_plants/leaf01
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
	deformVertexes wave 128 sin 0 0.5 0.05 0.3
	{
		diffuseMap textures/moonbase_plants/leaf01
		normalMap textures/moonbase_plants/leaf01_n
		specularMap textures/moonbase_plants/leaf01_s
		tcmod stretch sin 1 0.05 0.05 0.05
		rgbgen vertex
		// rgbgen lightingDiffuse
		alphaFunc GE128
		depthwrite
	}
}

// leaf from tree1
models/moonbase_plants/leaf
{
	qer_editorimage textures/moonbase_plants/leaf
	surfaceparm nomarks
	surfaceparm detail
	surfaceparm trans
	cull none
	qer_trans 0.5
	q3map_forcemeta
	q3map_lightmapMergable
	q3map_nonplanar
	deformVertexes wave 128	 sin	 0 0.5 0.05 0.3
	{
		diffuseMap textures/moonbase_plants/leaf
		normalMap textures/moonbase_plants/leaf_n
		specularMap textures/moonbase_plants/leaf_s
		tcmod stretch sin 1 0.05 0.05 0.04
		rgbgen vertex
		// rgbgen lightingDiffuse
		alphaFunc GE128
		depthwrite
	}
}

// this actually doesnt puke on a specmap
models/moonbase_plants/dracio
{
	qer_editorimage textures/moonbase_plants/dracio
	surfaceparm nomarks
	surfaceparm detail
	surfaceparm trans
	cull none
	q3map_forcemeta
	q3map_nonplanar
	q3map_lightmapMergable
	deformVertexes wave 128	 sin	 0 0.5 0.05 0.3
	{
		diffuseMap textures/moonbase_plants/dracio
		normalMap textures/moonbase_plants/dracio_n
		specularMap textures/moonbase_plants/dracio_s
		tcmod stretch sin 1 0.05 0.05 0.04
		rgbgen vertex
		alphaFunc GE128
	}
}

// this is the grass for the small plant model
// working
models/moonbase_plants/grass
{
	qer_editorimage textures/moonbase_plants/grass
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm detail
	cull none
	qer_trans 0.5
	q3map_forcemeta
	q3map_lightmapMergable
	q3map_nonplanar
	deformVertexes wave 128	 sin	 0 0.5 0.05 0.2
	{
		diffuseMap textures/moonbase_plants/grass
		normalMap textures/moonbase_plants/grass_n
		specularMap textures/moonbase_plants/grass_s
		tcmod stretch sin 1 0.05 0.05 0.03
		rgbgen vertex
		alphaFunc GE128
	}
}
