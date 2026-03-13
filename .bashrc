# if not running interactively, don't do anything
case $- in
	*i*);;
	*) return;;
esac

HISTCONTROL=ignoreboth

shopt -s histappend

HISTSIZE=
HISTFILESIZE= 

# Load sensitive keys if the file exists
if [ -f "$HOME/.bash_secrets" ]; then
    . "$HOME/.bash_secrets"
fi

case "$TERM" in
	xterm-color|*-256-color) color_prompt=yes;;
esac

#force_color_prompt=yes

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    #alias grep='grep --color=auto'
    #alias fgrep='fgrep --color=auto'
    #alias egrep='egrep --color=auto'
fi

###### EXPORTS ######

export EDITOR=nvim
export VISUAL=nvim

export BROWSER=librewolf


###### ALIASES ###### 

alias фыва='setxkbmap us -variant altgr-intl'
alias ασδφ='setxkbmap us -variant altgr-intl'
alias asdf='setxkbmap us -variant altgr-intl'


