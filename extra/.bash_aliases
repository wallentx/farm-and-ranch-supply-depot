# You need to edit the path to logo.txt.zst for the logo to work. And also have zstandrd installed
alias chiatable='clear && echo "" &&  zstdcat PATH/TO/logo.txt.zst && paste <(echo "#") <(echo " Phase1  ") <(echo " Phase2  ") <(echo " Phase3  ") <(echo " Phase4  ")  <(echo "Total ($(plottimes | wc -l)) ") && echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━" && paste <(phase1) <(phase2) <(phase3) <(phase4) <(plottimes) | nl -n ln'
alias dfc='dfc -p /dev -q name'
alias farmstart='chia start farmer'
alias farmstat='chia farm summary'
alias farmstop='chia stop all -d'
alias jctl='journalctl -xe --no-pager'
alias jctlerr='journalctl -p 3 -xb'
alias jtail='journalctl -mfx --no-hostname --output=cat'
alias lsvc='systemctl --no-page -t service -a --state running | grep running'
alias lsvc-disabled='systemctl list-unit-files | sort | grep disabled'
alias lsvc-enabled='systemctl list-unit-files | sort | grep enabled'
alias lsvca='systemctl list-unit-files --no-page -t service -a'
alias lsvcau='systemctl --user list-unit-files --no-page -t service -a'
alias lsvcu='systemctl --user --no-page -t service -a --state running | grep running'
alias phase1="plotwatch -o cat | grep 'Time for phase 1' | awk '{print \$6}'"
alias phase2="plotwatch -o cat | grep 'Time for phase 2' | awk '{print \$6}'"
alias phase3="plotwatch -o cat | grep 'Time for phase 3' | awk '{print \$6}'"
alias phase4="plotwatch -o cat | grep 'Time for phase 4' | awk '{print \$6}'"
alias plotcount="pgrep -fa 'chia plots create' | wc -l"
alias plotwatch='journalctl --no-hostname -t chia1 -t chia2 -t chia3 -t chia4 -t chia5 -t chia6 -t chia7 -t chia8 -t chia9 -t chia10 -t chia11 -t chia12 -t chia13 -t chia14 -t chia15 -t chia16 -t chia17 -t chia18 -t chia19 -t chia20 -t chia21 -t chia22 -t chia23 -t chia24 -t chia25'
alias plottimes="plotwatch -o cat | grep 'Total time' | awk '{print \$4}'"
