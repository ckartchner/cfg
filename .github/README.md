# Config Management
Bare repo approach to managing config on *nix environments.  
[Better known Atlassian article describing this approach.](https://www.atlassian.com/git/tutorials/dotfiles)

## Usage
All changes to the repo should be made using the `config` alias followed by standard git arguments.  
EG: `config add .vimrc` to add a new file or update to the git staging area

## Install instructions
How to add to a new machine
```bash
sh -c "$(curl https://raw.githubusercontent.com/ckartchner/cfg/main/.bin/install.sh -L)"
```

