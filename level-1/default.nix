{ pkgs ? import <nixpkgs> { } }:
pkgs.buildGoModule rec {
	meta = {
		description = "Hello world";
		homepage = "https://github.com/Gleipnir-Technology/nixos-golang-example";
	};
	pname = "hello";
	src = ./.;
	version = "0.0.1";
	# Needs to be updated after every modification of go.mod/go.sum
	vendorHash = null;
}

