# github.com/andy489

sed 's/\([[:digit:]]\{4\}\) \([[:digit:]]\{4\}\) \([[:digit:]]\{4\}\) \([[:digit:]]\{4\}\)/\4 \3 \2 \1/'

# ---- OR

sed -r 's/([0-9]{4}) ([0-9]{4}) ([0-9]{4}) ([0-9]{4})/\4 \3 \2 \1/'
