# Paths
export GOPATH="$HOME/go"
export PATH="$HOME/.rbenv/bin:$GOPATH/bin:$PATH"

# Vim FTW
export EDITOR=vim

# Locale
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# RubyEnv
eval "$(rbenv init -)"

# My toolbelt - https://github.com/ariejan/ag
eval "$(~/.aj/bin/aj init -)"
