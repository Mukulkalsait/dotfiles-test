# Setup fzf
# ---------
if [[ ! "$PATH" == */home/mukuldk/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/mukuldk/.fzf/bin"
fi

source <(fzf --zsh)
