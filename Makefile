DOCS=index publications presentations

HDOCS=$(addsuffix .html, $(DOCS))
PHDOCS=$(addprefix html/, $(HDOCS))

.PHONY : docs
docs : $(PHDOCS)

html/%.html : %.jemdoc MENU jemdoc.conf
	python2.7 ./jemdoc.py -o $@ -c jemdoc.conf $< 

.PHONY : clean
clean :
	-rm -f html/*.html
