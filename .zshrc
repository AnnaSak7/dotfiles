
# Load Antigen
source /usr/local/share/antigen/antigen.zsh
antigen init ${HOME}/.dotfiles/.antigenrc

# ZSH Configurations
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#dfdf09,bg=underline"
export ZSH_AUTOSUGGEST_STRATEGY=(history)
export ZSH_AUTOSUGGEST_HISTORY_IGNORE="cd *"
export ZSH_AUTOSUGGEST_COMPLETION_IGNORE="j *"
export EDITOR="nvim"

# Aliases
alias vim=nvim
alias reload="source ~/.zshrc" 
alias dev="~/Developer"
alias zshconfig="vim ~/.dotfiles/.zshrc"
alias antigenconfig="vim ~/.dotfiles/.antigenrc" 
alias cleansuggestions="rm $HISTFILE"
alias gitpersonal="git config user.email 'zenasak@gmail.com' && echo 'Git local user.email set to zenasak@gmail.com.'"