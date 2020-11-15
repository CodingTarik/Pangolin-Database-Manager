DOXY_EXEC_PATH = D:/Programmierprojekte/Pangolin
DOXYFILE = D:/Programmierprojekte/Pangolin/-
DOXYDOCS_PM = D:/Programmierprojekte/Pangolin/Documentation/perlmod/DoxyDocs.pm
DOXYSTRUCTURE_PM = D:/Programmierprojekte/Pangolin/Documentation/perlmod/DoxyStructure.pm
DOXYRULES = D:/Programmierprojekte/Pangolin/Documentation/perlmod/doxyrules.make

.PHONY: clean-perlmod
clean-perlmod::
	rm -f $(DOXYSTRUCTURE_PM) \
	$(DOXYDOCS_PM)

$(DOXYRULES) \
$(DOXYMAKEFILE) \
$(DOXYSTRUCTURE_PM) \
$(DOXYDOCS_PM): \
	$(DOXYFILE)
	cd $(DOXY_EXEC_PATH) ; doxygen "$<"
