# Environment variables and shell startup performance.
export EDITOR=nvim

if command -v vagrant &> /dev/null; then
  export VAGRANT_DEFAULT_PROVIDER=libvirt
fi

# Powerlevel10k instant prompt should stay near the top of the startup.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export GOPATH=$HOME/.go

export SSH_AUTH_SOCK=/home/$USER/.var/app/com.bitwarden.desktop/data/.bitwarden-ssh-agent.sock
