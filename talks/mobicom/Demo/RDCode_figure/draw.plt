set multiplot layout 1,3 title "RDCode performance"
set noxtics

set title "Instantaneous goodput"
unset key
set ylabel "(KB/s)"
plot "RDCode_log.txt" using 1 title "Goodput"

set title "Average goodput"
unset key
set ylabel "(KB/s)"
plot "RDCode_log.txt" using 2 title "Goodput"

set title "Received blocks"
unset key
set ylabel "(Blocks #)"
plot "RDCode_log.txt" using 3 title "Received blocks"

unset multiplot

