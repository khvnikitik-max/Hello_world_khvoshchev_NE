cat > sequences.txt
>seq1 ATGCGTACGTTAG
>seq2 GGCATGCTAGCTA
>seq3 TTAGCGATCGTAC
>seq4 CCGTATGCTAGGA
EOF


sed -i 's/ /\t/g' sequences.txt


cat sequences.txt