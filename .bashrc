export TERM='xterm-256color'

#
# Aliases
# ------------------------------------------------------------------------------

# Git
alias gg='git log --oneline --abbrev-commit --all --graph --decorate --color'   # Git Log/Graph
alias ggl='git log --graph --oneline --decorate'
alias g='git'

# Navigation/Filesystem
alias ..='cd ..'
alias ll='ls -GhlF'                                                             # Color + Human readable + long + metadata
alias la='ll -A'                                                                # Same that above + every file

# Misc
alias vi='vim'                                                                  # You never want to use vi
