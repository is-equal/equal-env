# Equal Environment Tool

A Shell Script Project inspired by [nvm](https://github.com/nvm-sh/nvm), [asdf](https://github.com/asdf-vm/asdf) and [proto](https://github.com/moonrepo/proto), to install and manage different versions of tools.

## Installation

Download:

```bash
git clone https://github.com/is-equal/equal-env ~/.equal
```

Install:

```bash
sh ~/.equal/install.sh
```

## Usage

Create a file with name `.equal-env`, inside the project folder.

Example:

```
node@21.7.3
npm@10.5.0
```

### CLI

`equal -h`:
```
Syntax: equal (alias for equal env)
        equal [command]

commands:
   create-command    create custom command (in .equal/)
   env               load/install all tools configured (in .equal-env file)
   run               execute script (at .equal/<script-name>.sh)
```

## Supported Tools

- [NodeJS](https://nodejs.org/en)
- [NPM](https://www.npmjs.com/)
- [PNPM](https://pnpm.io/)
- [Apollo Rover](https://www.apollographql.com/docs/rover/)

## Requirements

ZSH Terminal:
- MacOS Apple Silicon
- MacOS Intel (Not tested)
- Linux (Not tested)
