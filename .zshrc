
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/aegrin/.oh-my-zsh"

ZSH_THEME="robbyrussell"

export EDITOR=/usr/bin/nvim
export VISUAL=/usr/bin/nvim

COMPLETION_WAITING_DOTS="true"

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    z
)

source /usr/share/fzf/completion.zsh
source /usr/share/fzf/key-bindings.zsh
source $ZSH/oh-my-zsh.sh

alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
alias zshrc="nvim ~/.zshrc"
alias nvimrc="nvim ~/.config/nvim/init.vim"
alias vim="nvim"

homestead() {
    cd ~/Homestead && vagrant $*
}
mkcd() {
    mkdir -p "$@" && cd "$@"
}

