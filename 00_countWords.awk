
BEGIN {
    total_words = 0
}

{
    total_words += NF
}

END {
    print "Total WORDS: " total_words 
}
# BEGIN/END execute before and after reading file respectively
# NF is the total record of a line being added to total
# awk -f 00_countWords.awk Wyatt.txt

