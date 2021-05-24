PROMPT='%B%F{blue}%n %F{cyan}%3~%b %(?.%F{white}.%F{red})%(!.#.ɸ) %f'
export PROMPT

LSCOLORS=Exfxcxdxbxegedabagacad
export LSCOLORS

EDITOR=vim
export EDITOR

# bind arrow keys to search
^[[A' up-line-or-search # up arrow bindkey
^[[B' down-line-or-search # down arrow 

# Aliases

alias ls='ls -x -G'
alias l='ls -Ap'
alias ll='ls -Olp'
alias lll='ls -Olap'
alias grep='grep -G'

alias pipup='python3 -m pip install -U pip && pip3 install -U wheel setuptools'
alias runpy='pipenv run python3'

alias dops='docker ps -a'
alias doru='docker run'
alias dolo='docker logs'
alias dorm='docker rm'
alias dospf='docker system prune -f'
alias doi='docker images'
alias dov='docker volumes'
