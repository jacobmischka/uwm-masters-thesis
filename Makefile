OUTDIR=dist/

.PHONY: build clean

build: src
	cd $< && latexmk

clean:
	rm -rf ${OUTDIR}
