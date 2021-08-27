ZSH_THEME="robbyrussell"

plugins=(
  docker
  docker-compose
  git
  last-working-dir
  z
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $HOME/.zsh_exports
source $HOME/.zsh_loaders
source $HOME/.zsh_functions
source $HOME/.zsh_aliases
source $ZSH/oh-my-zsh.sh

eval "$(starship init zsh)"
