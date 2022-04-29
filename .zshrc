# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

#Enveronment Variables declarations, see with printenv
export PATH="/usr/local/opt/python@3.10/bin:$PATH"
export EDITOR="/usr/local/bin/vim"
#Alias Declarations
alias neololi="neofetch --source $HOME/.config/neofetch/loli.jpeg --backend iterm2 --crop_mode normal --loop"
#alias ls="ls -lAGho"
alias lla="exa -la"
alias ll="exa -l"
alias la="exa -a"
alias ls="exa"
alias rm="rm -i" 
alias ..="cd .."
alias zshconf="$EDITOR $HOME/.zshrc"
alias vimconf="$EDITOR $HOME/.vimrc"
alias reload="source $HOME/.zshrc"
alias cmatrix="cmatrix -abC blue -u 4"
alias config='/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME'
alias anime_cli='python3 -m anime_cli'
