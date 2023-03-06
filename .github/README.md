## Tools I made for Chia

#### Auto-updating README.md

The Supplies Index of this `README.md` file updates automatically when an Actions Script is added, or modified. In order for the description of an item to be displayed, the file must contain the following string on a single line anywhere within the file:

`## Description: <Your description here on a single line>`

# Supply Index

- 📂 __bin__
   - 📂 __/home/william/src/farm-and-ranch-supply-depot/bin/chsrc__
      - 📄 [.bash_functions](//home/william/src/farm-and-ranch-supply-depot/bin/chsrc/.bash_functions)
      - 📄 [README.md](//home/william/src/farm-and-ranch-supply-depot/bin/chsrc/README.md)
      - 📄 [ch\-activate](//home/william/src/farm-and-ranch-supply-depot/bin/chsrc/ch-activate)
   - 📂 __/home/william/src/farm-and-ranch-supply-depot/bin/vanilla-phaseControl__
      - 📄 [phasegate](//home/william/src/farm-and-ranch-supply-depot/bin/vanilla-phaseControl/phasegate)
      - 📄 [phaseadd](//home/william/src/farm-and-ranch-supply-depot/bin/vanilla-phaseControl/phaseadd)
      - 📄 [chpids](//home/william/src/farm-and-ranch-supply-depot/bin/vanilla-phaseControl/chpids)
   - 📂 __/home/william/src/farm-and-ranch-supply-depot/bin/final-plot-management__
      - 📄 [replot](//home/william/src/farm-and-ranch-supply-depot/bin/final-plot-management/replot)
         - _replot - This script is not to be ran directly (but it can), and is called by 'replotd'. This script analyzes the chia plot directories, and determines the best drive to move the plot to from the -d buffer drive._
      - 📄 [README.md](//home/william/src/farm-and-ranch-supply-depot/bin/final-plot-management/README.md)
      - 📄 [replotd](//home/william/src/farm-and-ranch-supply-depot/bin/final-plot-management/replotd)
         - _replotd - This script runs like a daemon. Upon completion of a new plot, it analyzes the chia plot directories, locates an OG plot, deletes it, and moves the new plot in it's place. You need to pass it the path to the final directory of your newly created plots._
      - 📄 [Foreman](//home/william/src/farm-and-ranch-supply-depot/bin/final-plot-management/Foreman)
         - _Foreman - This script assumes a few things - That your -d is a fast buffer volume to momentarily hold your plots until the Excavator script moves it to one of many HDDs mounted at /mnt/plots* (/mnt/plots, /mnt/plots2, /mnt/plots3, etc.). The purpose of this is to take away the task of moving the final plot to slower storage, from the plotting task. Time spent moving final plots can instead be spent on starting new plotting tasks. This script uses https://github.com/z3bra/wendy to watch your buffer directory, and trigger the Excavator upon inotify event 128 - a file rename - which is the last task of the plot creation. This is runs like a daemon._
      - 📄 [Excavator](//home/william/src/farm-and-ranch-supply-depot/bin/final-plot-management/Excavator)
         - _Excavator - This script is not to be ran directly (but it can), and is called by 'Foreman'. This script analyzes the chia plot directories, and determines the best drive to move the plot to from the -d buffer drive._
   - 📂 __/home/william/src/farm-and-ranch-supply-depot/bin/final-plot-management/replot__
      - 📄 [replot](//home/william/src/farm-and-ranch-supply-depot/bin/final-plot-management/replot/replot)
         - _replot - This script is not to be ran directly (but it can), and is called by 'replotd'. This script analyzes the chia plot directories, and determines the best drive to move the plot to from the -d buffer drive._
      - 📄 [README.md](//home/william/src/farm-and-ranch-supply-depot/bin/final-plot-management/replot/README.md)
      - 📄 [replotd](//home/william/src/farm-and-ranch-supply-depot/bin/final-plot-management/replot/replotd)
         - _replotd - This script runs like a daemon. Upon completion of a new plot, it analyzes the chia plot directories, locates an OG plot, deletes it, and moves the new plot in it's place. You need to pass it the path to the final directory of your newly created plots._
   - 📂 __/home/william/src/farm-and-ranch-supply-depot/bin/final-plot-management/plot__
      - 📄 [Foreman](//home/william/src/farm-and-ranch-supply-depot/bin/final-plot-management/plot/Foreman)
         - _Foreman - This script assumes a few things - That your -d is a fast buffer volume to momentarily hold your plots until the Excavator script moves it to one of many HDDs mounted at /mnt/plots* (/mnt/plots, /mnt/plots2, /mnt/plots3, etc.). The purpose of this is to take away the task of moving the final plot to slower storage, from the plotting task. Time spent moving final plots can instead be spent on starting new plotting tasks. This script uses https://github.com/z3bra/wendy to watch your buffer directory, and trigger the Excavator upon inotify event 128 - a file rename - which is the last task of the plot creation. This is runs like a daemon._
      - 📄 [Excavator](//home/william/src/farm-and-ranch-supply-depot/bin/final-plot-management/plot/Excavator)
         - _Excavator - This script is not to be ran directly (but it can), and is called by 'Foreman'. This script analyzes the chia plot directories, and determines the best drive to move the plot to from the -d buffer drive._
   - 📂 __/home/william/src/farm-and-ranch-supply-depot/bin/config-management__
      - 📄 [README.md](//home/william/src/farm-and-ranch-supply-depot/bin/config-management/README.md)
      - 📄 [almanac](//home/william/src/farm-and-ranch-supply-depot/bin/config-management/almanac)
   - 📂 __/home/william/src/farm-and-ranch-supply-depot/bin/mm__
      - 📄 [xplot](//home/william/src/farm-and-ranch-supply-depot/bin/mm/xplot)
   - 📂 __/home/william/src/farm-and-ranch-supply-depot/bin/vanilla-maxParallel__
      - 📄 [OxPlow](//home/william/src/farm-and-ranch-supply-depot/bin/vanilla-maxParallel/OxPlow)
         - _OxPlow - Plot creation task. This is executed automatically by the systemd LandBureau service. Please review this file and make changes appropriate for your system._
   - 📂 __/home/william/src/farm-and-ranch-supply-depot/bin/extra__
      - 📄 [btable](//home/william/src/farm-and-ranch-supply-depot/bin/extra/btable)
      - 📄 [ppht](//home/william/src/farm-and-ranch-supply-depot/bin/extra/ppht)
      - 📄 [proofdistrib](//home/william/src/farm-and-ranch-supply-depot/bin/extra/proofdistrib)
         - _Show (or graph) eligible plot distribution per Proof Check, by occurrence._
      - 📄 [chia\-conf\-diff](//home/william/src/farm-and-ranch-supply-depot/bin/extra/chia-conf-diff)
      - 📄 [logo.txt.zst](//home/william/src/farm-and-ranch-supply-depot/bin/extra/logo.txt.zst)
      - 📄 [sunblock](//home/william/src/farm-and-ranch-supply-depot/bin/extra/sunblock)
      - 📄 [xhyper](//home/william/src/farm-and-ranch-supply-depot/bin/extra/xhyper)
      - 📄 [chia\-oom\-protect](//home/william/src/farm-and-ranch-supply-depot/bin/extra/chia-oom-protect)
      - 📄 [chiaconf\-diff](//home/william/src/farm-and-ranch-supply-depot/bin/extra/chiaconf-diff)
      - 📄 [farmgraph](//home/william/src/farm-and-ranch-supply-depot/bin/extra/farmgraph)
         - _ A pretty graph that shows your eligible plot distribution._
      - 📄 [ptable](//home/william/src/farm-and-ranch-supply-depot/bin/extra/ptable)
      - 📄 [add\-nodes](//home/william/src/farm-and-ranch-supply-depot/bin/extra/add-nodes)
      - 📄 [dfcsort](//home/william/src/farm-and-ranch-supply-depot/bin/extra/dfcsort)
      - 📄 [.bash_aliases](//home/william/src/farm-and-ranch-supply-depot/bin/extra/.bash_aliases)
      - 📄 [windistrib](//home/william/src/farm-and-ranch-supply-depot/bin/extra/windistrib)
         - _Show (or graph) eligible plot distribution per Proof Check, by occurrence._
      - 📄 [landSurvey](//home/william/src/farm-and-ranch-supply-depot/bin/extra/landSurvey)
      - 📄 [x2m2x](//home/william/src/farm-and-ranch-supply-depot/bin/extra/x2m2x)
      - 📄 [pph](//home/william/src/farm-and-ranch-supply-depot/bin/extra/pph)
         - _shows proofs found per hour, over the past 'n' hours_
      - 📄 [bench\-chia](//home/william/src/farm-and-ranch-supply-depot/bin/extra/bench-chia)
      - 📄 [spinwrap](//home/william/src/farm-and-ranch-supply-depot/bin/extra/spinwrap)
         - _Shows a spinner while another command is running._


## Author

👤 **William Allen**

* Github: [@wallentx](https://github.com/wallentx)
