{
        if ($0 ~ /Mary/) {
                print "Mary is in this line:";
                print $0;
        } else {
                print "NOMATCH: " $0;
        }
}
# awk -f 08_ifElse.awk poem.txt