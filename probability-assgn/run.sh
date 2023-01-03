#! /bin/bash
#cd tables/
##create the table as .xlsx
##then convert it to .tex file
#ssconvert --export-type=Gnumeric_html:latex table1.xlsx table1.tex
#cd.. 
texfot pdflatex table1.tex
termux-open table1.pdf
