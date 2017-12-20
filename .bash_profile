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
export LSCOLORS=gxfxcxdxbxegedabagaceds

# Define some colors first:
DARKGRAY='\[\e[0;30m\]'
LIGHTBLUE="\[\033[1;36m\]"
MAGENTA='\[\e[0;35m\]'
BLUE='\[\e[0;34m\]'
LAVENDER='\[\e[1;34m\]'
NC='\[\e[0m\]' # No Color

export PS1=" 👽 🔫  | ${DARKGRAY} \t ${MAGENTA} \w ${LAVENDER} @ \h ${BLUE}(\u) \n ${NC}| => "
export PS2=" ${NC}| => "

# aliases
# weather and the moon
alias weather='curl -4 http://wttr.in/New_York'
alias moon='curl -4 http://wttr.in/Moon'

# editing and reloading bash profile
alias ebash='nano ~/.bash_profile'
alias rbash='. ~/.bash_profile'

# colors for `ls` command
alias ls='ls -G'

