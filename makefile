include $(INI_HOME)/common.mk

export NDP = ND_Proposal
export NDD = ND_docx
export CHP = chaps

ND: $(NDP)/abstract.docx $(NDP)/annotated_toc.docx $(NDP)/competition.docx $(NDP)/contribution.docx $(CHP)/intro.docx
	mv $(NDP)/*.docx $(NDD)
	mv $(CHP)/intro.docx $(NDD)
