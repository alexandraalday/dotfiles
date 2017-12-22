alias chrome='open -a /Applications/"Google Chrome.app"'
alias sublime='open -a /Applications/"Sublime Text.app"'

eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"

# git and prompt
# https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
source ~/.git-completion.bash
# https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh
source ~/.git-prompt.sh

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
LIGHTGREEN='\[\e[0;92m\]'
DARKGRAY='\[\e[1;30m\]'
BLUE='\[\e[0;34m\]'
MAGENTA='\[\e[0;35m\]'
LAVENDER='\[\e[1;34m\]'
PURPLE='\[\e[1;35m\]'
NC='\[\e[0m\]' # No Color

export PS1=" 👽 🔫  | ${DARKGRAY} \t ${MAGENTA} \w \u @\h ${LIGHTGREEN} $(__git_ps1 "(%s)") \n ${NC}$
export PS2=" ${NC}| => "

# aliases
# weather and the moon
alias weather='curl -4 http://wttr.in/Portland'
alias moon='curl -4 http://wttr.in/Moon'

# editing and reloading bash profile
alias ebash='nano ~/.bash_profile'
alias rbash='. ~/.bash_profile'

# colors for `ls` command
alias ls='ls -G'