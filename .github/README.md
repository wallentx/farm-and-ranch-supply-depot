## Usage

#### Adding Supplies

Add a script to the `bin` directory

#### Auto-updating README.md

The Supplies Index of this `README.md` file updates automatically when an Actions Script is added, or modified. In order for the description of an item to be displayed, the file must contain the following string on a single line anywhere within the file:

`## Description: <Your description here on a single line>`

# Supply Index

- 📂 __bin__
   - 📄 [Excavator](/bin/Excavator)
      - _Excavator - This script is not to be ran directly, and is called by 'Foreman'. This script analyzes volumes mounted at /mnt/plots*, and determines the best drive to move the plot to from the -d buffer drive._
   - 📄 [Foreman](/bin/Foreman)
      - _Foreman - This script assumes a few things - That your -d is a fast buffer volume to momentarily hold your plots until the Excavator script moves it to one of many HDDs mounted at /mnt/plots* (/mnt/plots, /mnt/plots2, /mnt/plots3, etc.). The purpose of this is to take away the task of moving the final plot to slower storage, from the plotting task. Time spent moving final plots can instead be spent on starting new plotting tasks. This script uses https://github.com/z3bra/wendy to watch your buffer directory, and trigger the Excavator upon inotify event 128 - a file rename - which is the last task of the plot creation. This should be ran as a daemon. Please edit this file to set the BUFFER variable to match your -d volume._
   - 📄 [OxPlow](/bin/OxPlow)
      - _OxPlow - Plot creation task. This is executed automatically by the systemd LandBureau service. Please review this file and make changes appropriate for your system._


## Author

👤 **William Allen**

* Github: [@wallentx](https://github.com/wallentx)
