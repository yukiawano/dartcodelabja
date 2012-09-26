ebb introduction/*.png introduction/*.jpg
ebb step1/*.png step1/*.jpg
ebb step2/*.png step2/*.jpg
ebb step3/*.png step3/*.jpg
ebb step4/*.png step4/*.jpg
ebb step5/*.png step5/*.jpg
ebb step6/*.png step6/*.jpg
ebb step7/*.png step7/*.jpg
ebb step8/*.png step8/*.jpg
ebb step9/*.png step9/*.jpg
cat header.tex introduction/introduction.tex step1/step1.tex step2/step2.tex step3/step3.tex step4/step4.tex step5/step5.tex step6/step6.tex step7/step7.tex step8/step8.tex step9/step9.tex footer.tex > cat.utf.tex
nkf -e cat.utf.tex > cat.tex
platex cat.tex
dvipdfmx cat.dvi