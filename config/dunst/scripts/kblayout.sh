layout=$(xset -q|grep LED| awk '{ print $10 }')

if [ "$layout" = "00000000" ]; then
    dunstify -a "kblayout" -r 1231 "US"
else
    dunstify -a "kblayout" -r 1231 "BR"
fi