TARGETS=licenses.svg licenses.png

all: $(TARGETS)

%.svg: %.dot
	dot -Tsvg $< > $@

%.png: %.dot
	dot -Tpng $< > $@
