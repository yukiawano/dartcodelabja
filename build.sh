ebb introduction/*.png
ebb step1/*.png
ebb step2/*.png
ebb step3/*.png
ebb step4/*.png
ebb step5/*.png
ebb step6/*.png
ebb step7/*.png
ebb step8/*.png
ebb step9/*.png
cat header.tex introduction/introduction.tex step1/step1.tex step2/step2.tex step3/step3.tex step4/step4.tex step5/step5.tex step6/step6.tex step7/step7.tex step8/step8.tex step9/step9.tex footer.tex > cat.utf.tex
nkf -e cat.utf.tex > cat.tex
platex cat.tex
dvipdfmx cat.dvi