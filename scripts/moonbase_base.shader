textures/moonbase_base/moon_sky
{
	qer_editorimage textures/env/moon

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm nodlight

	nomipmaps
	nopicmip
//	q3map_skylight 20 8
	skyParms textures/env/moon - -
	q3map_sunExt 107 107 107 40 180 90 2 16
//	q3map_globaltexture
}

//simple white light bulb
textures/moonbase_base/white_l
{
	qer_editorimage textures/moonbase_base/white_l
	q3map_lightimage textures/moonbase_base/white_l
	q3map_surfacelight 10000
	diffusemap textures/moonbase_base/white_l
	glowmap textures/moonbase_base/white_l
}

//one for models
models/moonbase_objects/white_l
{
	qer_editorimage textures/moonbase_base/white_l
	q3map_lightimage textures/moonbase_base/white_l
	q3map_surfacelight 200
	q3map_lightRGB 0.5 0.5 0.5
	diffusemap textures/moonbase_base/white_l
	glowmap textures/moonbase_base/white_l
}

