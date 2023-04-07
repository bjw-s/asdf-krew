#!/usr/bin/env bash

shellcheck --shell=bash --external-sources \
	bin/* --source-path=lib/ \
	lib/* \
	scripts/* \
	shims/*

shfmt --language-dialect bash --diff \
	./**/*
