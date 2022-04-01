source ~/.antigen/antigen.zsh

antigen use oh-my-zsh


antigen bundle git
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-history-substring-search

antigen theme paulemeister

antigen apply

HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

alias thumbnailfix="rm -rf ~/.cache/thumbnails/fail/gnome-thumbnail-factory/*"
alias dotfiles="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
