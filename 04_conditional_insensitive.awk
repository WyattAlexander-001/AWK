# Return record with Mary as starting word, case insenitive
# tolower($1) ~ /mary/ { print "CI Record: " $0; }

# Return record EXCLUDING Mary
# $0 !~ /Mary/ { print "Not Mary: " $0; }

# Return record with Mary as the first word, case sensitve!
 $1 == "Mary" { print "Mary Record: " $0; }

# awk -f 04_conditional_insensitive.awk poem.txt