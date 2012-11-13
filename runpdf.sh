latex sim_pae_diary
bibtex sim_pae_diary
latex sim_pae_diary
latex sim_pae_diary
dvipdfm sim_pae_diary
if [ -e sim_pae_diary.pdf ]
then
    rm *.aux
    rm *.auxlock
    rm *.bbl
    rm *.blg
    rm *.dpth
    rm *.dvi
    rm *.glo
    rm *.idx
    rm *.ist
    rm *.log
    rm *.out
    rm *.spl


    evince sim_pae_diary.pdf &
fi
