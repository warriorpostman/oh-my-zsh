# npm plugin

## Description

This plugin provides a variety of aliases for npm + command options.

## HOW-TO
add the `npm` plugin to your plugins array in `~/.zshrc`:

```zsh
plugins=(... npm)
```

Original author: [Robby Russel](https://github.com/robbyrussel)

## Aliases

* `npmg` - Install package globally
* `npmS` - Install and save dependencies to package.json
* `npmD` -  Install and save dev-dependencies in package.json
* `npmE` -  Execute command from node_modules folder based on current directory
* `npmO` -  Identify outdated npm modules
* `npmV` -  Check package versions
* `npmL`  - List packages 
* `npmst` - Run script: `npm start` 
* `npmt` -  Run script: `npm test`
