if [ -f "/etc/bashrc" ] ; then
    source /etc/bashrc
fi

if [ -f "$HOME/.bash_aliases" ] ; then
    source "$HOME/.bash_aliases"
fi

export PS1="\[\e[36;40m\]\u@\h:\[\e[36;1m\]\w\[\e[34;1m\]\$\[\e[0m\] "
export LSCOLORS=Exfxcxdxbxegedabagacad

export EDITOR=vim
# export PGSERVICE=phil

export GPG_TTY="$(tty)"

export SLACK_DEVELOPER_MENU=true
# open /Applications/Slack.app
# # Slack cmd+opt+i
###  localStorage.setItem("localConfig_v2",localStorage.getItem("localConfig_v2").replace(/\"is_unified_user_client_enabled\":true/g,'\"is_unified_user_client_enabled\":false'))

# aws_env () {
#     jq -r '.Credentials | ["export", "AWS_ACCESS_KEY_ID="+.AccessKeyId, "AWS_SECRET_ACCESS_KEY="+.SecretAccessKey, "AWS_SESSION_TOKEN="+.SessionToken] |join(" ")'
# }
# export -f aws_env

export CLOUDSDK_PYTHON_SITEPACKAGES=1

. $HOME/.g_funcs

-init () {
  if [ -f backend-config ]; then
    terraform init -backend-config=backend-config "$@"
  else
    terraform init "$@"
  fi
}

