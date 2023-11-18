## Usage

#### Adding Supplies

Add a script to the `bin` directory

#### Auto-updating README.md

The Supplies Index of this `README.md` file updates automatically when an Actions Script is added, or modified. In order for the description of an item to be displayed, the file must contain the following string on a single line anywhere within the file:

`## Description: <Your description here on a single line>`

# Supply Index

- 📂 __bin__
   - 📂 __/home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/chsrc__
      - 📄 [.bash_functions](bin/chsrc/.bash_functions)
      - 📄 [README.md](bin/chsrc/README.md)
      - 📄 [ch\-activate](bin/chsrc/ch-activate)
   - 📂 __/home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management__
      - 📄 [replotd](bin/final-plot-management/replotd)
         - _replotd - This script runs like a daemon. Upon completion of a new plot, it analyzes the chia plot directories, locates an OG plot, deletes it, and moves the new plot in it's place. You need to pass it the path to the final directory of your newly created plots._
      - 📄 [README.md](bin/final-plot-management/README.md)
      - 📄 [replot](bin/final-plot-management/replot)
         - _replot - This script is not to be ran directly (but it can), and is called by 'replotd'. This script analyzes the chia plot directories, and determines the best drive to move the plot to from the -d buffer drive._
      - 📄 [Foreman](bin/final-plot-management/Foreman)
         - _Foreman - This script assumes a few things - That your -d is a fast buffer volume to momentarily hold your plots until the Excavator script moves it to one of many HDDs mounted at /mnt/plots* (/mnt/plots, /mnt/plots2, /mnt/plots3, etc.). The purpose of this is to take away the task of moving the final plot to slower storage, from the plotting task. Time spent moving final plots can instead be spent on starting new plotting tasks. This script uses https://github.com/z3bra/wendy to watch your buffer directory, and trigger the Excavator upon inotify event 128 - a file rename - which is the last task of the plot creation. This is runs like a daemon._
      - 📄 [Excavator](bin/final-plot-management/Excavator)
         - _Excavator - This script is not to be ran directly (but it can), and is called by 'Foreman'. This script analyzes the chia plot directories, and determines the best drive to move the plot to from the -d buffer drive._
   - 📂 __/home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/replot__
      - 📄 [replotd](bin/replot/replotd)
         - _replotd - This script runs like a daemon. Upon completion of a new plot, it analyzes the chia plot directories, locates an OG plot, deletes it, and moves the new plot in it's place. You need to pass it the path to the final directory of your newly created plots._
      - 📄 [README.md](bin/replot/README.md)
      - 📄 [replot](bin/replot/replot)
         - _replot - This script is not to be ran directly (but it can), and is called by 'replotd'. This script analyzes the chia plot directories, and determines the best drive to move the plot to from the -d buffer drive._
   - 📂 __/home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/plot__
      - 📄 [Foreman](bin/plot/Foreman)
         - _Foreman - This script assumes a few things - That your -d is a fast buffer volume to momentarily hold your plots until the Excavator script moves it to one of many HDDs mounted at /mnt/plots* (/mnt/plots, /mnt/plots2, /mnt/plots3, etc.). The purpose of this is to take away the task of moving the final plot to slower storage, from the plotting task. Time spent moving final plots can instead be spent on starting new plotting tasks. This script uses https://github.com/z3bra/wendy to watch your buffer directory, and trigger the Excavator upon inotify event 128 - a file rename - which is the last task of the plot creation. This is runs like a daemon._
      - 📄 [Excavator](bin/plot/Excavator)
         - _Excavator - This script is not to be ran directly (but it can), and is called by 'Foreman'. This script analyzes the chia plot directories, and determines the best drive to move the plot to from the -d buffer drive._
   - 📂 __/home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/vanilla-maxParallel__
      - 📄 [OxPlow](bin/vanilla-maxParallel/OxPlow)
         - _OxPlow - Plot creation task. This is executed automatically by the systemd LandBureau service. Please review this file and make changes appropriate for your system._
   - 📂 __/home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/vanilla-phaseControl__
      - 📄 [chpids](bin/vanilla-phaseControl/chpids)
      - 📄 [phasegate](bin/vanilla-phaseControl/phasegate)
      - 📄 [phaseadd](bin/vanilla-phaseControl/phaseadd)
   - 📂 __/home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/mm__
      - 📄 [xplot](bin/mm/xplot)
   - 📂 __/home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra__
      - 📄 [windistrib](bin/extra/windistrib)
         - _Show (or graph) eligible plot distribution per Proof Check, by occurrence._
      - 📄 [add\-nodes](bin/extra/add-nodes)
      - 📄 [sunblock](bin/extra/sunblock)
      - 📄 [chia\-conf\-diff](bin/extra/chia-conf-diff)
      - 📄 [pph](bin/extra/pph)
         - _shows proofs found per hour, over the past 'n' hours_
      - 📄 [chia\-oom\-protect](bin/extra/chia-oom-protect)
      - 📄 [proofdistrib](bin/extra/proofdistrib)
         - _Show (or graph) eligible plot distribution per Proof Check, by occurrence._
      - 📄 [bench\-chia](bin/extra/bench-chia)
      - 📄 [ppht](bin/extra/ppht)
      - 📄 [x2m2x](bin/extra/x2m2x)
      - 📄 [.bash_aliases](bin/extra/.bash_aliases)
      - 📄 [ptable](bin/extra/ptable)
      - 📄 [landSurvey](bin/extra/landSurvey)
      - 📄 [btable](bin/extra/btable)
      - 📄 [dfcsort](bin/extra/dfcsort)
      - 📄 [chia\-logmod](bin/extra/chia-logmod)
      - 📄 [xhyper](bin/extra/xhyper)
      - 📄 [logo.txt.zst](bin/extra/logo.txt.zst)
      - 📄 [farmgraph](bin/extra/farmgraph)
         - _ A pretty graph that shows your eligible plot distribution._
   - 📂 __/home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/config-management__
      - 📄 [README.md](bin/config-management/README.md)
      - 📄 [almanac](bin/config-management/almanac)


## Author

👤 **William Allen**

* Github: [@wallentx](https://github.com/wallentx)
