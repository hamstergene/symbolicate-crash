### Symbolicate OS X and iOS crash dumps

A simple Python script which inserts symbols into .crash files.

      $ ./symbolicate-crash -h
    usage: symbolicate-crash [-h] [-d dsymdir] [-w] dotcrash

    positional arguments:
      dotcrash              A crash file to symbolicate.

    optional arguments:
      -h, --help            show this help message and exit
      -d dsymdir, --symdirs dsymdir
                            Directory with .dSYM bundles, may appear multiple
                            times. If absent, the current working directory will
                            be used.
      -w, --rewrite         Rewrite crash file inplace, instead of printing
                            symbolicated result to stdout.

