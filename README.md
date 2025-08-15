# nixos-golang-example

A short example of building golang applications on NixOS

## Basics

To start hacking:

```shell
$ nix-shell
```

To build within a nix-shell

```shell
$ go build main.go
```

To build for release

```shell
$ nix-build
```

The result will then be available in `result/bin/nixos-golang-example`
