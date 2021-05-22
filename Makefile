sicp.pdf: sicp.tex sicp-content.tex Makefile
	OPENTYPEFONTS=./fonts/lm: lualatex sicp
	
