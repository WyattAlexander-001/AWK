BEGIN { print "Here is the line we care about."; }
# recall it is case sensitive
/chocolate/ { print "Mmm.  Chocolate.  " $0; }
END { print "This is the ENDING LINE! That's all that matters."; }
END { print "I LIED!!!"; }

# awk -f 06_beginend.awk poem.txt