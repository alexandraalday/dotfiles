alias chrome='open -a /Applications/"Google Chrome.app"'
alias sublime='open -a /Applications/"Sublime Text.app"'

eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWCOLORHINTS=true

# pretty prompt
# I use base-16 for my terminal colors http://chriskempson.com/projects/base16/

export TERM=xterm-color
export CLICOLOR=1
export GREP_OPTIONS='--color=auto'
export LSCOLORS=GxFxCxDxBxegedabagaceds

# Define some colors first:
RED='\[\e[1;31m\]'
BOLDYELLOW='\[\e[1;33m\]'
GREEN='\[\e[0;32m\]'
LAVENDER='\[\e[1;34m\]'
DARKBROWN='\[\e[1;33m\]'
DARKGRAY='\[\e[1;30m\]'
CUSTOMCOLORMIX='\[\e[1;30m\]'
DARKCUSTOMCOLORMIX='\[\e[1;32m\]'
LIGHTBLUE="\[\033[1;36m\]"
PURPLE='\[\e[1;35m\]' 
NC='\[\e[0m\]' # No Color

# export PS1="${LIGHTBLUE}\\u ${BOLDYELLOW}[\\W] ${PURPLE}\$(parse_git_branch)${DARKCUSTOMCOLORMIX}$ ${NC}"
export PS1=" 👽 🔫  | ${LAVENDER}\\w @ \h (\u) \n| => "
export PS2="| => "

# aliases
# weather and the moon
alias weather='curl -4 http://wttr.in/New_York'
alias moon='curl -4 http://wttr.in/Moon'

# editing and reloading bash profile
alias ebash='nano ~/.bash_profile'
alias rbash='. ~/.bash_profile'

# colors for `ls` command
alias ls='ls -G'

