<div align="center">

# asdf-krew [![Build](https://github.com/bjw-s/asdf-krew/actions/workflows/build.yml/badge.svg)](https://github.com/bjw-s/asdf-krew/actions/workflows/build.yml) [![Lint](https://github.com/bjw-s/asdf-krew/actions/workflows/lint.yml/badge.svg)](https://github.com/bjw-s/asdf-krew/actions/workflows/lint.yml)


[krew](https://krew.sigs.k8s.io/) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

**TODO: adapt this section**

- `bash`, `curl`, `tar`: generic POSIX utilities.
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add krew
# or
asdf plugin add krew https://github.com/bjw-s/asdf-krew.git
```

krew:

```shell
# Show all installable versions
asdf list-all krew

# Install specific version
asdf install krew latest

# Set a version globally (on your ~/.tool-versions file)
asdf global krew latest

# Now krew commands are available
krew version
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/bjw-s/asdf-krew/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Bernd Schorgers](https://github.com/bjw-s/)
