# Replot
Replot is made to replace a pre-NFT created "OG" plot with a newly created NFT plot.
It does this upon the creation of the newly created NFT plot, so that you are always farming as many plots as possible.

Replot consists of 2 components:
* replotd - the watcher
* replot - the executor

## Usage
Edit https://github.com/wallentx/farm-and-ranch-supply-depot/blob/main/bin/final-plot-management/replot/replot#L4 and set the path to your `chia-blockchain` repo. This is only to retrieve the output of `chia plots show`.
Copy both of these scripts within your PATH.

### Automatic execution
Execute `replotd <path_where_your_final_plot_is_written>` to start the watcher.

For example, my madmax plot creation command is:
```
chia_plot \
    -c "$SCK" \
    -f "$FPK" \
    -n 1 \
    -r 24 \
    -K 2 \
    -u 512 \
    -v 512 \
    -t "$TEMP1" \
    -2 "$TEMP2" \
    -d "$TEMP1"
```
This writes my final plot to `$TEMP1`. This is also where I need to tell `replotd` to watch.

Upon detection of the final plot, `replotd` will execute `replot`.

You can view the output of this by running `journalctl -t replotd`.

### Manual Execution
You can also manually trigger the replacement of an OG plot by executing `replot <path_to_new_plot_file>`.

![replot](/replot.png)
