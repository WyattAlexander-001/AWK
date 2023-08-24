BEGIN {
    FS="," 
    total = 0
}

{
    line_total = 0
    for (i = 1; i <= NF; i++) {
        line_total += $i 
    }
    print "Line " NR ": " line_total
    grand_total += line_total
}

END {
    print "Total: " grand_total
}

# FS is field separator
# NF is like .length but by line. $i is like [i]
# NR prints the current line number
# awk -f 00_sum.awk numbers.txt
