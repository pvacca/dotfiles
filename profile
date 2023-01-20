if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

eval "$(/opt/homebrew/bin/brew shellenv)"

