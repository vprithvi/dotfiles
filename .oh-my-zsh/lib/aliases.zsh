# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
export LS_OPTIONS='--color'
alias ls='ls $LS_OPTIONS'
alias lsa='ls $LS_OPTIONS -lah'
alias l='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -la'
alias lll='ls $LS_OPTIONS -lah'
alias sl='ls $LS_OPTIONS' # often screw this up

alias afind='ack-grep -il'

