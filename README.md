# .dotfiles

A collection of startup scripts. It sets out theme and user configuration for oh my Zsh as well as aliases.

## Usage

- Install [ZSH autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

  `git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions`

  `ln -s $dotFiles/autoSuggestionConf.zsh $ZSH/custom/autoSuggestionConf.zsh`

- Install [ZSH-completions](https://github.com/zsh-users/zsh-completions)

  `git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions`

- Set emacs init

  `rm ~/.emacs.d/init.el`

  `ln -s $dotFiles/init.el ~/.emacs.d/init.el`

  - Install Atom theme

    **M-x** `package-install` **[RET]** `atom-dark-theme`

  - Install Auto Complete

    **M-x** `package-install` **[RET]** `auto-complete`
