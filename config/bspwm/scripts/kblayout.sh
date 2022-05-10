layout=$(setxkbmap -query | grep layout | awk '{print $2}')

if [ "$layout" = "br" ]; then
    setxkbmap -model pc104 -layout us
    dunstify -a "kblayout" -r 1231 "US"
elif [ "$layout" = "us" ]; then
    setxkbmap -model pc104 -layout br
    dunstify -a "kblayout" -r 1231 "BR"
fi