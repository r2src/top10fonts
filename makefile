options = -D 300 -bg Transparent -fg 'rgb 0 0 0' -T tight -z 9 -Q 10

all: boisik.png gyre.png gyrebonum.png gyrepagella.png gyreschola.png gyretermes.png antiqua.png lmodern.png kpfonts.png kpsans.png utopia.png venturis.png venturisrm1.png venturisrm2.png venturisrm3.png didot.png libertine.png bera.png

antiqua.png: antiqua.tex
	latex antiqua.tex
	dvipng $(options) -gamma 0.6 -o antiqua.png antiqua.dvi

gyre.png: gyre.tex
	latex gyre.tex
	dvipng $(options) -gamma 0.5 -o gyre.png gyre.dvi

gyrebonum.png: gyrebonum.tex
	latex gyrebonum.tex
	dvipng $(options) -gamma 0.5 -o gyrebonum.png gyrebonum.dvi

gyrepagella.png: gyrepagella.tex
	latex gyrepagella.tex
	dvipng $(options) -gamma 0.8 -o gyrepagella.png gyrepagella.dvi

gyreschola.png: gyreschola.tex
	latex gyreschola.tex
	dvipng $(options) -gamma 0.5 -o gyreschola.png gyreschola.dvi

gyretermes.png: gyretermes.tex
	latex gyretermes.tex
	dvipng $(options) -gamma 0.8 -o gyretermes.png gyretermes.dvi

lmodern.png: lmodern.tex
	latex lmodern.tex
	dvipng $(options) -gamma 1 -o lmodern.png lmodern.dvi

kpfonts.png: kpfonts.tex
	latex kpfonts.tex
	dvipng $(options) -gamma 0.7 -o kpfonts.png kpfonts.dvi

kpsans.png: kpsans.tex
	latex kpsans.tex
	dvipng $(options) -gamma 0.7 -o kpsans.png kpsans.dvi

utopia.png: utopia.tex
	latex utopia.tex
	dvipng $(options) -gamma 0.5 -o utopia.png utopia.dvi

venturis.png: venturis.tex
	latex venturis.tex
	dvipng $(options) -gamma 0.8 -o venturis.png venturis.dvi

venturisrm1.png: venturisrm1.tex
	latex venturisrm1.tex
	dvipng $(options) -gamma 0.8 -o venturisrm1.png venturisrm1.dvi

venturisrm2.png: venturisrm2.tex
	latex venturisrm2.tex
	dvipng $(options) -gamma 0.8 -o venturisrm2.png venturisrm2.dvi

venturisrm3.png: venturisrm3.tex
	latex venturisrm3.tex
	dvipng $(options) -gamma 0.8 -o venturisrm3.png venturisrm3.dvi

didot.png: didot.tex
	latex didot.tex
	dvipng $(options) -gamma 0.5 -o didot.png didot.dvi

libertine.png: libertine.tex
	latex libertine.tex
	dvipng $(options) -gamma 0.8 -o libertine.png libertine.dvi

bera.png: bera.tex
	latex bera.tex
	dvipng $(options) -gamma 0.8 -o bera.png bera.dvi

boisik.png: boisik.tex
	latex boisik.tex
	dvipng $(options) -gamma 1.2 -o boisik.png boisik.dvi

clean:
	-rm *.dvi *.aux *.log
