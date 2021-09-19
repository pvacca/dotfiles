PROMPT='%B%F{blue}%n %F{cyan}%3~%b %(?.%F{white}.%F{red})%(!.#.ɸ) %f'
export PROMPT

LSCOLORS=Exfxcxdxbxegedabagacad
export LSCOLORS

EDITOR=vim
export EDITOR

## Improved arrow key search with history
autoload -Uz up-line-or-beginning-search
autoload -Uz down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^P" up-line-or-beginning-search
bindkey "^N" down-line-or-beginning-search

## History
HISTSIZE=100000000
SAVEHIST=100000000
setopt INC_APPEND_HISTORY
setopt HIST_FIND_NO_DUPS
setopt HIST_IGNORE_DUPS

## Aliases

alias ls='ls -x -G'
alias l='ls -Ap'
alias ll='ls -Olp'
alias lll='ls -Olap'
alias grep='grep -G'

alias pipup='python3 -m pip install -U pip && pip3 install -U wheel setuptools'
alias runpy='pipenv run python3'

alias brewup='brew update && brew outdated'

alias dops='docker ps -a'
alias doru='docker run'
alias dolo='docker logs'
alias dorm='docker rm'
alias dospf='docker system prune -f'
alias doi='docker images'
alias dov='docker volumes'
