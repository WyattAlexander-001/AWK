# Fun script, sets the record separator to the letter “i” and then prints each record:
BEGIN {RS="i"; FS=/r/}
{
        print "Record is: " $0;
        print "First field is " $1;
}

# awk -f 07_changeFieldSep.awk poem.txt