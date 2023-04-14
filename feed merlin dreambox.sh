echo
#!/bin/sh
#

wget -O /etc/apt/apt.conf "https://github.com/tarekzoka/DREAMBOX/blob/main/apt.conf"

wait

wget -O /etc/apt/sources.list "https://github.com/tarekzoka/DREAMBOX/blob/main/sources.list"


exit 0


