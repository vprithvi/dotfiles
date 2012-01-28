# MacPorts
export ARCHFLAGS="-arch x86_64"
export PS1="$NM[ $HI\u@$HII\h $SI\w$NM ]$ $IN"
export PYTHONPATH=/Users/prithvi/pylibs
export MALLET_HOME=/Users/prithvi/Developer/mallet/bin
export PATH=/opt/local/bin:/opt/local/sbin:$PATH:$MALLET_HOME
export MANPATH=/opt/local/share/man:$MANPATH
export EDITOR=vim
#PATH=$PATH:~/scripts/

# Terminal colours (after installing GNU coreutils)
NM="\[\033[0;38m\]" #means no background and white lines
HI="\[\033[0;37m\]" #change this for letter colors
HII="\[\033[0;31m\]" #change this for letter colors
SI="\[\033[0;33m\]" #this is for the current directory
IN="\[\033[0m\]"

export PS1="$NM[ $HI\u $HII\h $SI\w$NM ] $IN"

if [ "$TERM" != "dumb" ]; then
    export LS_OPTIONS='--color=always'
	eval $(gdircolors -b $HOME/.dir_colors)
fi

#
# Create LS_COLORS environment variable from .dircolors
#

HISTFILESIZE=10000000000 HISTSIZE=1000000

# Useful aliases
alias ls='gls $LS_OPTIONS -F'
alias ll='gls $LS_OPTIONS -laAhF'
alias l='gls $LS_OPTIONS -lAhF'
alias cd..="cd .."
alias c="clear"
alias e="exit"
alias ..="cd .."
alias s='ssh prv@storm.cise.ufl.edu'
alias st='ssh prv@thunder.cise.ufl.edu'
alias pip='pip-2.7'
alias grep='grep --colour=auto -R'
``
#message of the day
echo ""
fortune|cowsay
echo ""
#autojump include
if [ -f /opt/local/etc/profile.d/autojump.sh ]; then
       . /opt/local/etc/profile.d/autojump.sh
fi
