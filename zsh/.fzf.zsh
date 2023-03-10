# Setup fzf
# ---------
# if [[ ! "$PATH" == */home/linuxbrew/.linuxbrew/opt/fzf/bin* ]]; then
#   export PATH="${PATH:+${PATH}:}/home/linuxbrew/.linuxbrew/opt/fzf/bin"
# fi

# Auto-completion
# ---------------
# [[ $- == *i* ]] && source "/home/linuxbrew/.linuxbrew/opt/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
# source "/home/linuxbrew/.linuxbrew/opt/fzf/shell/key-bindings.zsh"

export FZF_COSTOM=/usr/share/fzf

source $FZF_COSTOM/completion.zsh
source $FZF_COSTOM/key-bindings.zsh
