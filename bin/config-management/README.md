## Keep your config.yaml up to date with `almanac`

`almanac` is a script that you execute in the `chia-blockchain` procject root directory that will compare your current `config.yaml` with the reference `initial-config.yaml` file from the current HEAD of your chia-blockchain repo.

This will help you keep your own `config.yaml` in phase with the expected config options that chia can utilize.

Set `almanac` to your `PATH`, and `cd` to your `chia-blockchain` repo, and run `almanac`. This requires `pyaml`, which can be installed with `pip install pyaml`. It will open the diff view using the application that is set to the environment variable `DIFFTOOL`, and will default to `vimdiff` if not set. To launch the diff editor with a different tool, such as `meld`, just run `DIFFTOOL=meld almanac`, or export the variable prior to running.
