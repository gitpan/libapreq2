DOXY_EXEC_PATH = /home/joe/src/apache/httpd-apreq-2
DOXYFILE = /home/joe/src/apache/httpd-apreq-2/build/doxygen.conf
DOXYDOCS_PM = /home/joe/src/apache/httpd-apreq-2/docs/perlmod/DoxyDocs.pm
DOXYSTRUCTURE_PM = /home/joe/src/apache/httpd-apreq-2/docs/perlmod/DoxyStructure.pm
DOXYRULES = /home/joe/src/apache/httpd-apreq-2/docs/perlmod/doxyrules.make

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
