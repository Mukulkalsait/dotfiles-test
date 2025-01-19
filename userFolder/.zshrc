# Created by newuser for 5.9
#
#======================================================================================================================================================================================================================================
# History settings
HISTSIZE=10000               # Number of commands to remember in the history
HISTFILESIZE=20000           # Number of lines to save in the history file
SAVEHIST=20000               # Save this many lines to the history file
HISTFILE=~/.zsh_history       # Where to save the history
setopt append_history         # Append history to the history file, don't overwrite it
setopt inc_append_history     # Save command history immediately, not when the shell exits
setopt share_history          # Share history across all terminal sessions
#======================================================================================================================================================================================================================================

#R:======== Language Installations ==============================
source $HOME/.cargo/env #cargo PATH (rustup)
export PATH="$PATH:$HOME/.dotnet/tools" #dotnet PATH



# export PATH=$PATH:/home/mukuldk/1.Installation
# =============================================================

#Y:============== NODE MANAGER =================================
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # NVM Setup
#===========================================================


#==================== PNPM SETUP =============================
export PNPM_HOME="$HOME/.local/share/pnpm"          # Set PNPM_HOME
export PATH="$PNPM_HOME/global/node_modules/.bin:$PATH"  # Add global binaries
export PATH="$PNPM_HOME/node_modules/.bin:$PATH"     # Add PNPM binaries
export PATH="$HOME/.local/share/pnpm:$PATH"          # Add PNPM home

# Remove duplicates
export PATH=$(echo -n "$PATH" | awk -v RS=: -v ORS=: '!seen[$1]++' | sed 's/:$//')  # Remove duplicates

# Any other configurations...
#==========NODE APPS=========================================
# Load Angular CLI autocompletion.
# source <(ng completion script)
#===========================================================
#=====end NODE APPS =========================================

#Y:============= VIMRUNTIME MANAGER =========================
export VIMRUNTIME=/usr/share/nvim/runtime
#============================================================


#B:=====================oh-my-posh============================
export PATH=$PATH:/home/mukuldk/.local/bin    #oh-my-posh PATH
eval "$(oh-my-posh init zsh --config /home/mukuldk/.cache/oh-my-posh/themes/atomic.omp.json)"   # oh-my-posh themes PATH
#-------zsh-autosuggestions-----------
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
plugins=( 
    # other plugins...
    zsh-autosuggestions    # FROM git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
)
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#===========================================================

#G:=============== APPS LOAD =================================
#
#-------------- FzF ----------------
# Load fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#-------------- zeoxide ------------
eval "$(zoxide init --cmd cd zsh)"su   # FROM  curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh
#=========== APPS LOAD END =================================

#R:===================== AWS =================================
export AWS_PROFILE=MukulKalsait
#===========================================================

#TODO:======= Nvim Swap cleaner =================================
find ~/.local/state/nvim/swap/ -type f -name '*.swp' -mtime +7 -delete
#===========================================================

#G:===================alias ==================================
alias lsl="eza -lag --icons --sort name"
alias lsli="eza -laig --icons --sort name"
alias tt="zellij"
alias tth="zellij -l welcome"
alias tta="zellij a"
alias zshconfig="nvim ~/.zshrc"
alias resource="source ~/.zshrc"
alias nvimconfig="nvim /home/mukuldk/.config/nvim/init.lua"
alias pn="pnpm"
alias cdc="cd /mnt/c/Users/mdk12"
alias cdi="cd /mnt/i"
alias cdr="cd /"
alias snuu="sudo nala update && sudo nala upgrade"
#===========================================================
















#======================================================================================================================================================================================================================================
# cd 
#======================================================================================================================================================================================================================================





autoload -Uz compinit
zstyle ':completion:*' menu select
fpath+=~/.zfunc
