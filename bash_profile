[ -f ~/.profile ] && . ~/.profile
[ -f ~/.bashrc ] && . ~/.bashrc

[ -f ~/.secrets/secrets ] && . ~/.secrets/secrets

[ -f ~/.jackhenry ]  && . ~/.jackhenry

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/PVacca/repos/google-cloud-sdk/path.bash.inc' ]; then . '/Users/PVacca/repos/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/PVacca/repos/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/PVacca/repos/google-cloud-sdk/completion.bash.inc'; fi
