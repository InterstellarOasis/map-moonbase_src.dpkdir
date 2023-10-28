//   *** shaders are 2x because of the models. You have to use the shadername without 
//   *** the textures/moonbase_xxxx

textures/moonbase_common/caulk
{
	surfaceparm nodraw
	surfaceparm nomarks
        surfaceparm nolightmap
	diffusemap textures/moonbase_common/caulk.tga
}

textures/moonbase_common/hint
{
qer_trans 0.5
cull disable
qer_nocarve
surfaceparm nodraw
surfaceparm hint
surfaceparm nonsolid
surfaceparm structural
surfaceparm noimpact
diffusemap textures/moonbase_common/hint.tga
}

textures/moonbase_common/portal
{
	qer_editorimage textures/moonbase_common/portal.png
	surfaceparm nolightmap
	portal 2048
	{
		map textures/moonbase_common/portal.png
		blendfunc blend
		depthWrite
	}
}

portal
{
	qer_editorimage textures/moonbase_common/portal.png
	surfaceparm nolightmap
	portal 2048
	{
		map textures/moonbase_common/portal.png
		blendfunc blend
		depthWrite
	}
}


textures/moonbase_common/fclip
{
	qer_editorimage textures/moonbase_common/fclip.png
	surfaceparm nodraw
	surfaceparm playerclip
	qer_trans 0.4
}

fclip
{
	qer_editorimage textures/moonbase_common/fclip.png
	surfaceparm nodraw
	surfaceparm playerclip
	q3map_clipmodel
	qer_trans 0.4
}

textures/moonbase_common/nodraw
{
	qer_editorimage textures/moonbase_common/nodraw.png
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.4
}

nodraw
{
	qer_editorimage textures/moonbase_common/nodraw.png
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	qer_trans 0.4
}

