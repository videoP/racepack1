textures/dini_q3/bluejello
{
	qer_editorimage textures/dini_q3/bluejello
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
		map textures/dini_q3/bluejello
		blendFunc GL_DST_COLOR GL_ZERO
		tcGen environment
	}
	{
	map textures/dini_q3/bluejello_env
	blendFunc GL_ONE GL_ONE
	tcGen environment
	}
}

textures/dini_q3/Light
{
   q3map_lightRGB 1.00 1.00 1.00
   q3map_surfacelight 400

   surfaceparm nolightmap
   surfaceparm nonsolid
   surfaceparm trans

   qer_editorimage textures/colors/white
   {
      map $whiteimage
      alphaFunc GE128
      alphaGen const 0
   }
} 