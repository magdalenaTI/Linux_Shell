# github.com/andy489
# 04-a-6000
# Намерете PID и командата на процеса, който заема най-много виртуална памет в системата.

ps -eo pid,cmd --sort=vsz | tail -1
