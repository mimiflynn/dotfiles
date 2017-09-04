# pip should only run in when virtualenv is currently activated
# export PIP_REQUIRE_VIRTUALENV=true

# cache pip-installed packages to avoid re-downloading
# export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

alias profile='vim ~/.bash_profile'
alias rehash='source ~/.bash_profile'

alias show='defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder'
alias hide='defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder'

alias ls='ls -G'
alias ll='ls -al'

# Path ------------------------------------------------------------
if [ -f ~/.bash_path ]; then
  source ~/.bash_path
fi

# Load in .bashrc
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# Load prompt
if [ -f ~/.bash_prompt ]; then
    source ~/.bash_prompt
fi

# Load alias'
if [ -f ~/.bash_alias ]; then
    source ~/.bash_alias
fi

