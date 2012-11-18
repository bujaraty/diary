latex sim_pae_diary
dvipdfm sim_pae_diary
if [ -e sim_pae_diary.pdf ]
then
    rm *.aux
    rm *.dvi
    rm *.log
    rm *.out


    evince sim_pae_diary.pdf &
fi
