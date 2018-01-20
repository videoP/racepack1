textures/racepack1/anticheat
{
	qer_editorimage	textures/system/nodraw.tga
	surfaceparm	nomarks
	surfaceparm	nodraw
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	noimpact
	q3map_nolightmap
}

textures/df_bbc/jello3
{
	qer_trans 0.5
	sort banner
	cull twosided
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nolightmap
	tesssize 400
	q3map_novertexshadows
	deformvertexes normal 0.1 1.85
	deformvertexes wave 128 sin 0.1 -0.2 0.1 2
	{
		map textures/df_bbc/jello3
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen environment
	}
	{
	map textures/df_bbc/jello3_env
	blendFunc GL_ONE GL_ONE
	tcGen environment
	}
}

textures/flares/redflare
{
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	cull	disable
    {
        map textures/flares/redflare
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0.5 0.2 0 31
    }
}

textures/flares/blueflare
{
	surfaceparm	nonsolid
	surfaceparm	trans
	q3map_nolightmap
	cull	disable
    {
        map textures/flares/blueflare
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 0.5 0.2 0 31
    }
}

textures/racepack1/decalGo
{
	qer_editorimage textures/racepack1/decalGo
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull twosided
	q3map_nolightmap
	q3map_novertexshadows
   	nopicmip
      {
	map textures/racepack1/decalGo
	blendFunc GL_ONE GL_ZERO
	alphaFunc GE128
	depthWrite
	rgbGen identity
      }
}

textures/racepack1/emerald_skybox
{
	qer_editorimage textures/racepack1/emerald_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 50
	surfaceparm sky
	q3map_sun 0.6 0.6 0.6 100 120 60
	skyparms textures/racepack1/emerald - -
}

