# Lines configured by zsh-newuser-install
HISTFILE=~/.cache/histfile
HISTSIZE=100
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install

# Annoying needed things
export LESSHISTFILE=-
export GNUPGHOME="${XDG_DATA_HOME:-$HOME/.local/share}/gnupg"

export PROMPT='%F{cyan}%n:[%F{cyan}%~] %(!.#.$)%f '
# End of ultra mega annoying needed things

# Aliases

## Because like, sw, instead of sx. Hahahaha!
alias sw=~/.config/sway/sw

alias ls="ls -a"
