{
        if ($0 ~ /Mary/) {
                for (i=0; i<4; i++) {
                        if (i==2) continue;
                        print i+1 ":" $0;
                }
        }
}

# awk -f 09_forloop.awk poem.txt