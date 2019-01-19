TARGETS=licenses.svg

all: $(TARGETS)

%.svg: %.dot
	dot -Tsvg $< > $@
