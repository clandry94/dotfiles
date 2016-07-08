
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# added by Anaconda2 2.5.0 installer
export PATH="/Users/landry/anaconda/bin:$PATH"

# bash completion tool
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
  fi
