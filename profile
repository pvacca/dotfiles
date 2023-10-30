if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

eval "$(/opt/homebrew/bin/brew shellenv)"

# Added by OrbStack: command-line tools and integration
source ~/.orbstack/shell/init.bash 2>/dev/null || :
