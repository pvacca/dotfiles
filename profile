if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

PYENV_ROOT="$HOME/.pyenv"
export PYENV_ROOT
if [ -d "$PYENV_ROOT" ] ; then
    PATH="$PYENV_ROOT/bin:$PATH"
fi

eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(pyenv init -)"

PATH="$HOME/.local/bin:/opt/homebrew/opt/libpq/bin:$PATH"
PATH="/opt/homebrew/opt/openssl@3/bin:$PATH"
LIBRARY_PATH="$LIBRARY_PATH:/opt/homebrew/opt/openssl@3/lib/"
export LIBRARY_PATH

# Added by OrbStack: command-line tools and integration
source ~/.orbstack/shell/init.bash 2>/dev/null || :
