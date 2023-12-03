alias ls='ls -x -G'
alias l='ls -Ap'
alias ll='ls -Olp'
alias lll='ls -Olap'
alias grep='grep -G'

alias gl='git log --pretty=oneline'
alias pushup='git push --set-upstream origin "$(git rev-parse --abbrev-ref HEAD)"'

alias dops='docker ps -a'
alias doru='docker run'
alias dolo='docker logs'
alias dorm='docker rm'
alias dospf='docker system prune -f'
alias doi='docker images'
alias dov='docker volume'
alias dovs='docker volume ls'

alias brewup='brew update && brew outdated'

alias pipup='python -m pip install -U pip && pip install -U setuptools wheel six pipenv && pip list --outdated'
# alias runpy='pipenv run python3'

# alias cat lolcat

# alias mfa_me='aws sts get-session-token --serial-number arn:aws:iam::${AWS_ACCOUNT_ID}:mfa/${AWS_USER_NAME} --token-code'

# alias blankout='sleep 1; xset dpms force off'
