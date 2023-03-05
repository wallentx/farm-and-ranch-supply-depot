## Usage

#### Adding Supplies

Add a script to the `bin` directory

#### Auto-updating README.md

The Supplies Index of this `README.md` file updates automatically when an Actions Script is added, or modified. In order for the description of an item to be displayed, the file must contain the following string on a single line anywhere within the file:

`## Description: <Your description here on a single line>`

# Supply Index

- 📂 __bin__
   - 📄 [README.md](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/README.md/README.md)
   - 📄 [README.md](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/chsrc/README.md/README.md)
   - 📄 [.bash_functions](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/chsrc/.bash_functions/.bash_functions)
   - 📄 [ch\-activate](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/chsrc/ch-activate/ch-activate)
   - 📄 [README.md](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/replot/README.md/README.md)
   - 📄 [replot](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/replot/replot/replot)
      - _replot - This script is not to be ran directly (but it can), and is called by 'replotd'. This script analyzes the chia plot directories, and determines the best drive to move the plot to from the -d buffer drive._
   - 📄 [replotd](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/replot/replotd/replotd)
      - _replotd - This script runs like a daemon. Upon completion of a new plot, it analyzes the chia plot directories, locates an OG plot, deletes it, and moves the new plot in it's place. You need to pass it the path to the final directory of your newly created plots._
   - 📄 [Foreman](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/plot/Foreman/Foreman)
      - _Foreman - This script assumes a few things - That your -d is a fast buffer volume to momentarily hold your plots until the Excavator script moves it to one of many HDDs mounted at /mnt/plots* (/mnt/plots, /mnt/plots2, /mnt/plots3, etc.). The purpose of this is to take away the task of moving the final plot to slower storage, from the plotting task. Time spent moving final plots can instead be spent on starting new plotting tasks. This script uses https://github.com/z3bra/wendy to watch your buffer directory, and trigger the Excavator upon inotify event 128 - a file rename - which is the last task of the plot creation. This is runs like a daemon._
   - 📄 [Excavator](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/plot/Excavator/Excavator)
      - _Excavator - This script is not to be ran directly (but it can), and is called by 'Foreman'. This script analyzes the chia plot directories, and determines the best drive to move the plot to from the -d buffer drive._
   - 📄 [OxPlow](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/vanilla-maxParallel/OxPlow/OxPlow)
      - _OxPlow - Plot creation task. This is executed automatically by the systemd LandBureau service. Please review this file and make changes appropriate for your system._
   - 📄 [xhyper](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/xhyper/xhyper)
   - 📄 [proofdistrib](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/proofdistrib/proofdistrib)
      - _Show (or graph) eligible plot distribution per Proof Check, by occurrence._
   - 📄 [pph](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/pph/pph)
      - _shows proofs found per hour, over the past 'n' hours_
   - 📄 [dfcsort](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/dfcsort/dfcsort)
   - 📄 [.bash_aliases](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/.bash_aliases/.bash_aliases)
   - 📄 [logo.txt.zst](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/logo.txt.zst/logo.txt.zst)
   - 📄 [windistrib](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/windistrib/windistrib)
      - _Show (or graph) eligible plot distribution per Proof Check, by occurrence._
   - 📄 [sunblock](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/sunblock/sunblock)
   - 📄 [ppht](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/ppht/ppht)
   - 📄 [chia\-oom\-protect](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/chia-oom-protect/chia-oom-protect)
   - 📄 [add\-nodes](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/add-nodes/add-nodes)
   - 📄 [ptable](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/ptable/ptable)
   - 📄 [bench\-chia](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/bench-chia/bench-chia)
   - 📄 [chia\-conf\-diff](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/chia-conf-diff/chia-conf-diff)
   - 📄 [x2m2x](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/x2m2x/x2m2x)
   - 📄 [btable](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/btable/btable)
   - 📄 [landSurvey](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/landSurvey/landSurvey)
   - 📄 [farmgraph](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/farmgraph/farmgraph)
      - _ A pretty graph that shows your eligible plot distribution._
   - 📄 [README.md](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/config-management/README.md/README.md)
   - 📄 [almanac](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/config-management/almanac/almanac)
   - 📄 [chpids](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/vanilla-phaseControl/chpids/chpids)
   - 📄 [phasegate](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/vanilla-phaseControl/phasegate/phasegate)
   - 📄 [phaseadd](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/vanilla-phaseControl/phaseadd/phaseadd)
   - 📄 [xplot](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/mm/xplot/xplot)
   - 📄 [README.md](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/chsrc/README.md/README.md)
   - 📄 [.bash_functions](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/chsrc/.bash_functions/.bash_functions)
   - 📄 [ch\-activate](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/chsrc/ch-activate/ch-activate)
   - 📄 [README.md](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/replot/README.md/README.md)
   - 📄 [replot](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/replot/replot/replot)
      - _replot - This script is not to be ran directly (but it can), and is called by 'replotd'. This script analyzes the chia plot directories, and determines the best drive to move the plot to from the -d buffer drive._
   - 📄 [replotd](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/replot/replotd/replotd)
      - _replotd - This script runs like a daemon. Upon completion of a new plot, it analyzes the chia plot directories, locates an OG plot, deletes it, and moves the new plot in it's place. You need to pass it the path to the final directory of your newly created plots._
   - 📄 [Foreman](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/plot/Foreman/Foreman)
      - _Foreman - This script assumes a few things - That your -d is a fast buffer volume to momentarily hold your plots until the Excavator script moves it to one of many HDDs mounted at /mnt/plots* (/mnt/plots, /mnt/plots2, /mnt/plots3, etc.). The purpose of this is to take away the task of moving the final plot to slower storage, from the plotting task. Time spent moving final plots can instead be spent on starting new plotting tasks. This script uses https://github.com/z3bra/wendy to watch your buffer directory, and trigger the Excavator upon inotify event 128 - a file rename - which is the last task of the plot creation. This is runs like a daemon._
   - 📄 [Excavator](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/plot/Excavator/Excavator)
      - _Excavator - This script is not to be ran directly (but it can), and is called by 'Foreman'. This script analyzes the chia plot directories, and determines the best drive to move the plot to from the -d buffer drive._
   - 📄 [README.md](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/replot/README.md/README.md)
   - 📄 [replot](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/replot/replot/replot)
      - _replot - This script is not to be ran directly (but it can), and is called by 'replotd'. This script analyzes the chia plot directories, and determines the best drive to move the plot to from the -d buffer drive._
   - 📄 [replotd](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/replot/replotd/replotd)
      - _replotd - This script runs like a daemon. Upon completion of a new plot, it analyzes the chia plot directories, locates an OG plot, deletes it, and moves the new plot in it's place. You need to pass it the path to the final directory of your newly created plots._
   - 📄 [Foreman](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/plot/Foreman/Foreman)
      - _Foreman - This script assumes a few things - That your -d is a fast buffer volume to momentarily hold your plots until the Excavator script moves it to one of many HDDs mounted at /mnt/plots* (/mnt/plots, /mnt/plots2, /mnt/plots3, etc.). The purpose of this is to take away the task of moving the final plot to slower storage, from the plotting task. Time spent moving final plots can instead be spent on starting new plotting tasks. This script uses https://github.com/z3bra/wendy to watch your buffer directory, and trigger the Excavator upon inotify event 128 - a file rename - which is the last task of the plot creation. This is runs like a daemon._
   - 📄 [Excavator](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/final-plot-management/plot/Excavator/Excavator)
      - _Excavator - This script is not to be ran directly (but it can), and is called by 'Foreman'. This script analyzes the chia plot directories, and determines the best drive to move the plot to from the -d buffer drive._
   - 📄 [OxPlow](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/vanilla-maxParallel/OxPlow/OxPlow)
      - _OxPlow - Plot creation task. This is executed automatically by the systemd LandBureau service. Please review this file and make changes appropriate for your system._
   - 📄 [xhyper](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/xhyper/xhyper)
   - 📄 [proofdistrib](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/proofdistrib/proofdistrib)
      - _Show (or graph) eligible plot distribution per Proof Check, by occurrence._
   - 📄 [pph](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/pph/pph)
      - _shows proofs found per hour, over the past 'n' hours_
   - 📄 [dfcsort](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/dfcsort/dfcsort)
   - 📄 [.bash_aliases](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/.bash_aliases/.bash_aliases)
   - 📄 [logo.txt.zst](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/logo.txt.zst/logo.txt.zst)
   - 📄 [windistrib](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/windistrib/windistrib)
      - _Show (or graph) eligible plot distribution per Proof Check, by occurrence._
   - 📄 [sunblock](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/sunblock/sunblock)
   - 📄 [ppht](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/ppht/ppht)
   - 📄 [chia\-oom\-protect](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/chia-oom-protect/chia-oom-protect)
   - 📄 [add\-nodes](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/add-nodes/add-nodes)
   - 📄 [ptable](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/ptable/ptable)
   - 📄 [bench\-chia](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/bench-chia/bench-chia)
   - 📄 [chia\-conf\-diff](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/chia-conf-diff/chia-conf-diff)
   - 📄 [x2m2x](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/x2m2x/x2m2x)
   - 📄 [btable](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/btable/btable)
   - 📄 [landSurvey](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/landSurvey/landSurvey)
   - 📄 [farmgraph](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/extra/farmgraph/farmgraph)
      - _ A pretty graph that shows your eligible plot distribution._
   - 📄 [README.md](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/config-management/README.md/README.md)
   - 📄 [almanac](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/config-management/almanac/almanac)
   - 📄 [chpids](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/vanilla-phaseControl/chpids/chpids)
   - 📄 [phasegate](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/vanilla-phaseControl/phasegate/phasegate)
   - 📄 [phaseadd](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/vanilla-phaseControl/phaseadd/phaseadd)
   - 📄 [xplot](//home/runner/work/farm-and-ranch-supply-depot/farm-and-ranch-supply-depot/bin/mm/xplot/xplot)


## Author

👤 **William Allen**

* Github: [@wallentx](https://github.com/wallentx)
