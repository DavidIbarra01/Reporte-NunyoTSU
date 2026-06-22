rm reporte_estadias_template.pdf
pdflatex reporte_estadias_template.tex
biber reporte_estadias_template
pdflatex reporte_estadias_template.tex
pdflatex reporte_estadias_template.tex
rm *.bcf *.aux *.bbl *.blg *.loc *.pag *.soc *.log *.idx *.out *.run.xml *.toc


open reporte_estadias_template.pdf

