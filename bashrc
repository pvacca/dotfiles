if [ -f "/etc/bashrc" ] ; then
    source /etc/bashrc
fi

if [ -f "$HOME/.bash_aliases" ] ; then
    source $HOME/.bash_aliases
fi

export PS1="\[\e[36;40m\]\u@\h:\[\e[36;1m\]\w\[\e[34;1m\]\$\[\e[0m\] "
export LSCOLORS=Exfxcxdxbxegedabagacad

export EDITOR=vim
export PGSERVICE=phil

aws_env () {
    jq -r '.Credentials | ["export", "AWS_ACCESS_KEY_ID="+.AccessKeyId, "AWS_SECRET_ACCESS_KEY="+.SecretAccessKey, "AWS_SESSION_TOKEN="+.SessionToken] |join(" ")'
}
export -f aws_env
