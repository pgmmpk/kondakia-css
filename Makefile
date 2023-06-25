DOCKER := docker run -it --rm --workdir /data -v$(PWD):/data minidocks/weasyprint

all: \
	files/credo-cu.pdf files/credo-ru.pdf files/credo-en.pdf \
	files/lords-en.pdf files/lords-ru.pdf files/lords-cu.pdf \
	files/ascension-ru.pdf files/ascension-en.pdf files/ascension-cu.pdf \
	files/annunciation-ru.pdf files/annunciation-en.pdf files/annunciation-cu.pdf \
	files/easter-ru.pdf files/easter-en.pdf files/easter-cu.pdf \
	files/nativity-ru.pdf files/nativity-en.pdf files/nativity-cu.pdf \
	files/dormition-ru.pdf files/dormition-en.pdf files/dormition-cu.pdf \
	files/elevation-ru.pdf files/elevation-en.pdf files/elevation-cu.pdf \
	files/entry-ru.pdf files/entry-en.pdf files/entry-cu.pdf \
	files/epiphany-ru.pdf files/epiphany-en.pdf files/epiphany-cu.pdf \
	files/palm-ru.pdf files/palm-en.pdf files/palm-cu.pdf \
	files/nativity-of-the-virgin-ru.pdf files/nativity-of-the-virgin-en.pdf files/nativity-of-the-virgin-cu.pdf \

clean:
	rm -f files/*.pdf

files/credo-ru.pdf: credo/ru.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/credo-cu.pdf: credo/cu.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/credo-en.pdf: credo/en.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@

files/lords-en.pdf: lords/en.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/lords-ru.pdf: lords/ru.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/lords-cu.pdf: lords/cu.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@

files/ascension-ru.pdf: ascension/ru.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/ascension-en.pdf: ascension/en.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/ascension-cu.pdf: ascension/cu.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@


files/annunciation-ru.pdf: annunciation/ru.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/annunciation-en.pdf: annunciation/en.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/annunciation-cu.pdf: annunciation/cu.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@


files/easter-ru.pdf: easter/ru.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/easter-en.pdf: easter/en.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/easter-cu.pdf: easter/cu.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@

files/nativity-ru.pdf: nativity/ru.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/nativity-en.pdf: nativity/en.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/nativity-cu.pdf: nativity/cu.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@

files/dormition-ru.pdf: dormition/ru.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/dormition-en.pdf: dormition/en.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/dormition-cu.pdf: dormition/cu.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@

files/elevation-ru.pdf: elevation/ru.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/elevation-en.pdf: elevation/en.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/elevation-cu.pdf: elevation/cu.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@

files/entry-ru.pdf: entry/ru.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/entry-en.pdf: entry/en.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/entry-cu.pdf: entry/cu.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@

files/epiphany-ru.pdf: epiphany/ru.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/epiphany-en.pdf: epiphany/en.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/epiphany-cu.pdf: epiphany/cu.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@

files/palm-ru.pdf: palm/ru.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/palm-en.pdf: palm/en.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/palm-cu.pdf: palm/cu.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@

files/nativity-of-the-virgin-ru.pdf: nativity-of-the-virgin/ru.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/nativity-of-the-virgin-en.pdf: nativity-of-the-virgin/en.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
files/nativity-of-the-virgin-cu.pdf: nativity-of-the-virgin/cu.html common.css
	$(DOCKER) weasyprint -e utf-8 $< $@
