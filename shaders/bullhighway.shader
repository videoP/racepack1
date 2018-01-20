
textures/cpm24/trlight05glow_500
{
	qer_editorimage textures/cpm24/trlight05.tga
	surfaceparm nomarks
	surfaceparm nodlight
	q3map_surfacelight 500
	q3map_lightimage textures/cpm24/trlight05_glow.tga
	{
		map textures/cpm24/trlight05.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/cpm24/trlight05_glow.tga
		rgbGen wave sin 0.5 0.5 1 0.5
		blendfunc GL_ONE GL_ONE
	}
}



textures/liquids/lavahell
{
	q3map_globaltexture
	surfaceparm noimpact
	surfaceparm trans
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 600
	cull disable
	
	tesssize 128
	cull disable
	deformVertexes wave 100 sin 3 2 .1 0.1
	
	{
		map textures/liquids/lavahell.tga
		tcMod turb 0 .2 0 .1
	}
}


