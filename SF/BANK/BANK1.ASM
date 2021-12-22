
	include	INCLUDE\header.inc
	include	EXT\coltabs.ext
	include	EXT\mdata.ext
	include	EXT\sgdata.ext
	include	INCLUDE\marioi.inc
	include	INCLUDE\shmacs.inc
	include	INCLUDE\gridvars.inc

	include	INCLUDE\stratequ.inc

	extern	arctantab

	include	EXT\incbins.ext

	incpublics	EXT\mario.ext


;------------------------------------------------------------------
	bank	1
rztab
mariobegin
yyy	mario	on
	incfile	MARIO\mvars.mc
    	incfile	MARIO\mmacs.mc
	incfile	MARIO\mshtab.mc	; must be at start of bank
	incfile	MARIO\mmaths.mc
	incfile	MARIO\mwrot.mc
	incfile	MARIO\mwcrot.mc
	incfile	MARIO\mobj.mc
	incfile	MARIO\mclip.mc
	incfile	MARIO\mdrawc.mc
	incfile	MARIO\mdrawp.mc
	incfile	MARIO\msprite.mc
	incfile	MARIO\mgdots.mc
	incfile	MARIO\mcircle.mc
	incfile	MARIO\mdrawlis.mc
	incfile	MARIO\mdecru.mc
	incfile	MARIO\mtxtprt.mc
	incfile	MARIO\mplanet.mc
	incfile	MARIO\mdsprite.mc
	incfile	MARIO\mpart.mc
	incfile	MARIO\mbumwipe.mc
	incfile	MARIO\mhud.mc
	mario	off


	incfile	ASM\fontdata.asm

mariocodelen	=	*-mariobegin

oopspal	;incbin	data\oops.pal
oopschr	;incbin	data\oops.chr
oopspic	;incbin	data\oops.pic

	bankend	1


	include	INCLUDE\tail.inc

