# looking for marylamb case insensitive!
BEGIN { maryword = "mary"; }
(tolower($1) ~ maryword "lamb" ) { print "Mary appeared."; }
(tolower($1) !~ maryword "lamb" ) { print "No mary."; }

# awk -f 06A_conditionalMapping.awk poem.txt