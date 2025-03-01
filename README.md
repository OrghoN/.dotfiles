# .dotfiles

A collection of startup scripts. It sets out theme and user configuration for oh my Zsh as well as aliases.

## Install

### Get the repository and setup environment

First, clone this repository using

```bash
git clone git@github.com:OrghoN/.dotfiles.git
```

Then `cd` into the directory using 

```bash
cd .dotfiles
```

next, set the environment variable `$dotfiles` using

```bash
export dotfiles=`pwd`
```

### prerequisites

This set of scripts is designed to work with zsh as well as emacs and a whole bunch of packages for both of these pieces of software, so the prerequisites are grouped into broader categories. 
It is written for the blind and as a result uses emacspeak for audio desktop functionality.

#### zsh Based Prerequisites

- **zsh:** 
The set of startup files is designed for zsh which can be installed using instructions from    [install zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH "instructions to install zsh")

- **oh-my-zsh:** 
The files customize oh-my-zsh which is a framework to manage zsh files and themes. Install it from [oh-my-zsh installation instructions.](https://ohmyz.sh/ "Instructions for installing oh-my-zsh")

- **Powerlevel10k:**
The theme being used is powerlevel10k which can be installed from  [powerlevel10k installation instructions](https://github.com/romkatv/powerlevel10k "Installation instructions for powerlevel 10k theme")

- **zoxide:**
zoxide is a better `cd` tool and can be installed from [zoxide installation instructions](https://github.com/ajeetdsouza/zoxide "installation instructions for zoxide a smarter cd client")

#### emacs prerequisites for the blind

- **emacs:**
For configuring emacs using these startup scripts, the first thing is to get emacs which can be found at [emacs installation instructions](https://www.pluralsight.com/resources/blog/cloud/how-to-install-emacs "installation instructions for emacs").Emacs can be generally installed from the package manager for your linux distribution but also can be compiled from source. 

- **emacspeak:**

-**aster:**

- **dtk-server:**

#### Other emacs prerequisites

- **melpa:**

-**lsp-mode:**

- **lsp-dart:**

- **company-mode:**

- **flycheck:**

- **markdown-mode:**

- **atom-dark:**

- **dart-mode:**

- **flutter:**

- **yaml-mode:**

-**leetcode:**

- **obsidian:**

## Usage

###TODO: Add full Usage

- Set emacs init

  `rm ~/.emacs.d/init.el`

  `ln -s $dotFiles/init.el ~/.emacs.d/init.el`

  - Install Atom theme

    **M-x** `package-install` **[RET]** `atom-dark-theme`

  - Install Auto Complete

    **M-x** `package-install` **[RET]** `auto-complete`
