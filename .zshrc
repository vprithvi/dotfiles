# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="maran"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
#plugins=(vi-mode history-substring-search extract autojump osx)
plugins=(autojump rake gnu-utils history-substring-search extract)


source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export ARCHFLAGS="-arch x86_64"
export PYTHONPATH=/Users/prithvi/pylibs
export MALLET_HOME=/Users/prithvi/Developer/mallet/bin
export PATH=/opt/local/libexec/gnubin/:/opt/local/bin:/opt/local/sbin:/Users/prithvi/.rvm/rubies/ruby-1.9.2-p290/bin:/Users/prithvi/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/opt/PalmSDK/0.1/bin/:/usr/texbin:/Users/prithvi/Developer/mallet/bin:/Users/prithvi/.rvm/gems/ruby-1.9.2-p290/bin:/Users/prithvi/.rvm/gems/ruby-1.9.2-p290@global/bin
export MANPATH=/opt/local/share/man:$MANPATH
export EDITOR=vim

# Color listing
eval $(dircolors ~/.dir_colors)
LS_OPTIONS='--color=always'
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"

#pomodoros include
if [ -f ~/.pom.bash ]; then
   . ~/.pom.bash
fi
