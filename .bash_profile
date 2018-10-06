alias chrome='open -a /Applications/"Google Chrome.app"'
alias sublime='open -a /Applications/"Sublime Text.app"'

# powerline - vim statusline
export PATH=$PATH:$HOME/Library/Python/2.7/bin
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /Users/alexandra/Library/Python/2.7/lib/python/site-packages/powerline/bindings/bash/powerline.sh

eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"

# aliases
# weather and the moon
alias weather='curl -4 http://wttr.in/Portland'
alias moon='curl -4 http://wttr.in/Moon'

# editing and reloading bash profile
alias ebash='nano ~/.bash_profile'
alias rbash='. ~/.bash_profile'

# colors for `ls` command
alias ls='ls -G'
