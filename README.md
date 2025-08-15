# nixos-golang-example

A short example of building golang applications on NixOS

This repository is broken into levels of complexity. Every level works the same way, but demonstrates increasingly complex situations

## All Levels

### Hacking

```shell
$ nix-shell
```

To build within a nix-shell

```shell
$ go build main.go
```

### Releasing

```shell
$ nix-build
```

The result will then be available in `result/bin/`

## Level 0

A single input file

## Level 1

Multiple output binaries. You can build the individual binaries with:

```shell
$ nix-shell
$ go build ./cmd/a
$ go build ./cmd/b
```
