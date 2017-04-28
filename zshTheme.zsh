# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"

#ZSH prompt
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh context dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status nodeenv virtualenv anaconda rbenv background_jobs history battery)

#context segment setup
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_HOME_SUB_ICON='$(print_icon "HOME_ICON")'
POWERLEVEL9K_DIR_PATH_SEPARATOR=' $(print_icon "LEFT_SUBSEGMENT_SEPARATOR") '

POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=true

POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='green'

#multiline prompt setup
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""

#Root Prompt Handling
if [ $(id -u) -eq 0 ]
then
  local user_symbol="#"
  POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="red"
else
  local user_symbol="$"
  POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="blue"
fi

POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX="%K{white}%F{black} `date +%T` $user_symbol %f%k%F{white}%f"
