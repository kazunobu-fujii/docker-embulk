# docker-embulk

This is the source to build a Docker image that will let you run [Embulk](https://github.com/embulk/embulk).

Build the Docker image:

```
$ docker build -t embulk .
```

Run the image:

```
$ docker run -it --rm -v $(PWD):/usr/src/app embulk
```

```
root@docker:/usr/src/app# embulk
Embulk v0.4.7
usage: <command> [--options]
commands:
   bundle    [directory]                              # create or update plugin environment.
   run       <config.yml>                             # run a bulk load transaction.
   preview   <config.yml>                             # dry-run the bulk load without output and show preview.
   guess     <partial-config.yml> -o <output.yml>     # guess missing parameters to create a complete configuration file.
   gem       <install | list | help>                  # install a plugin or show installed plugins.
                                                      # plugin path is /root/.embulk/jruby/1.9
   new       <category> <name>                        # generates new plugin template
   example   [path]                                   # creates an example config file and csv file to try embulk.

Use `<command> --help` to see description of the commands.
```

## License

MIT license
