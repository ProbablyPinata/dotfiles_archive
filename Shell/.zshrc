# Lines configured by zsh-newuser-install
#PROMPT='%F{#F09383}[%n]%f %2~ $ '
# pretty promt :)
eval "$(starship init zsh)"
HISTFILE=~/.histfile
HISTSIZE=100
SAVEHIST=100
export VISUAL=nvim
export EDITOR="$VISUAL"
setopt nomatch notify


# Never type cd again!
setopt autocd

unsetopt beep extendedglob
bindkey -v
# End of lines configured by zsh-newuser-install# The following lines were added by compinstall
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Add Doom to path
export PATH=~/.emacs.d/bin:$PATH
# Add pip to path
export PATH=$PATH:~/.local/bin

# figlet -f Bloody 'ZSH'  -w 10000 | lolcat --seed=4 
# echo ''

# better pfetch command
alias fetch='export PF_COL1=9 && export PF_COL2=3 && export PF_COL3=9 && pfetch'

# Navigation & system commands
alias ..='cd ..'
alias la='ls -a'
alias lm='ls -l --block-size=M'
alias lam='ls -la --block-size=M'
alias ctl='systemctl'
alias ctls='systemctl status'
alias ttyclock='tty-clock -c -C 1 -b -t -r -f'%A, %B %d' -B'

alias nightshift-off='redshift -x'
alias nightshift-on='redshift -P -O 5000'


# replace vi(m) with nvim 
alias vi='nvim'
alias vim='nvim'



# config files shortcuts
alias conf='cd ~/.config'

alias nvimconf='nvim ~/.config/nvim/general/settings.vim'
alias nviminit='nvim ~/.config/nvim/init.vim'
alias nvimmaps='nvim ~/.config/nvim/keys/mappings.vim'

alias bsprc='nvim ~/.config/bspwm/bspwmrc'
alias sxhkdrc='nvim ~/.config/sxhkd/sxhkdrc'
alias piconf='nvim ~/.config/picom/picom.conf'
alias zshrc='nvim ~/.zshrc'
alias termconf='nvim ~/.config/alacritty/alacritty.yml'
alias prompt='nvim ~/.config/starship.toml'
alias setkeyboard='zsh /home/stefan/scripts/setkeyboard'

# environment variables


# git aliases
alias g='git'
alias gc='git clone'
alias gs='git status'
alias gm='git commit -m'

alias screenshot="nohup scrot '%Y-%m-%d_$wx$h_scrot.png' -e 'mv $f ~/screenshots/' -d 3 &"
