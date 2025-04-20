# Equal Environment Tool

A Shell Script Project inspired by [nvm](https://github.com/nvm-sh/nvm), [asdf](https://github.com/asdf-vm/asdf) and [proto](https://github.com/moonrepo/proto), to install and manage different versions of tools.

## Installation

Download:

```bash
git clone https://github.com/is-equal/equal-env ~/.equal-env
```

Install:

```bash
sh ~/.equal-env/install.sh
```

## Usage

Create a file with name `.eqenvrc`, inside the project folder.

Example:

```
node@21.7.3
```

### CLI

`eqenv help`:
```
Syntax: eqenv (alias for eqenv use)
           eqenv [command]

commands:
   init    create virtual environment
   use     activate the environment and load/install all tools required
```

## Supported Tools

- [NodeJS](https://nodejs.org/en)
- [Apollo Rover](https://www.apollographql.com/docs/rover/)
- [Go](https://go.dev/)

## Requirements

bash/zsh terminal:
- MacOS Apple Silicon
- Windows WSL 2 (Ubuntu)
- MacOS Intel (Not tested)
- Linux (Not tested)
