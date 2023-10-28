textures/moonbase_sfx/bubbles
{
	qer_editorimage textures/moonbase_sfx/bubble.png
	qer_trans 0.5
	deformVertexes autoSprite
	sort underwater
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
       {		 
	map textures/moonbase_sfx/bubble.png
	blendFunc blend
	tcmod scroll 0 0.5
	rgbGen identity
	}
}

textures/moonbase_sfx/fire1
{
	qer_editorimage textures/moonbase_sfx/fire1.png
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	cull none
	q3map_surfacelight 500
	{
		animMap 10 textures/moonbase_sfx/fire1.png textures/moonbase_sfx/fire2.png textures/moonbase_sfx/fire3.png textures/moonbase_sfx/fire4.png textures/moonbase_sfx/fire5.png textures/moonbase_sfx/fire6.png textures/moonbase_sfx/fire7.png
		blendFunc GL_ONE GL_ONE
		rgbGen wave inverseSawtooth 0 1 0 10
		
	}
	{
		animMap 10 textures/moonbase_sfx/fire2.png textures/moonbase_sfx/fire3.png textures/moonbase_sfx/fire4.png textures/moonbase_sfx/fire5.png textures/moonbase_sfx/fire6.png textures/moonbase_sfx/fire7.png textures/moonbase_sfx/fire1.png
		blendFunc GL_ONE GL_ONE
		rgbGen wave sawtooth 0 1 0 10
		depthwrite
	}
}

