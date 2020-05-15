OUTDIR=dist/

.PHONY: build clean

build: src
	cd $< && latexmk

watch: src
	ls $</* | entr make

clean:
	rm -rf ${OUTDIR}
