DOCKER := docker run -it --workdir /data -v$(PWD):/data minidocks/weasyprint

all: \
	files/ascension-ru.pdf files/ascension-en.pdf files/ascension-cu.pdf \
	files/annunciation-ru.pdf files/annunciation-en.pdf files/annunciation-cu.pdf \
	files/easter-ru.pdf files/easter-en.pdf files/easter-cu.pdf \
	files/nativity-ru.pdf files/nativity-en.pdf files/nativity-cu.pdf \
	files/dormition-ru.pdf files/dormition-en.pdf files/dormition-cu.pdf \

clean:
	rm -f files/*.pdf

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