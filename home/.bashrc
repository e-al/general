#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PATH="/usr/class/cs143/cool/bin:$PATH"

alias ls='ls --color=auto'
alias df='df -h'
alias ьс='mc'
PS1='[\u@\h \W]\$ '
alias S='sudo pacman -S'
alias Ss='yaourt -Ss'
alias s='sync'
alias Syu='sudo pacman -Syu'
alias Y='yaourt -S'
alias p='ping ya.ru'
export EDITOR=vim
export MC_SKIN=dark.ini
alias хуй='cat ~/.хуй'
alias ff='find . -type f -name'
#alias vim='cat ~/.хуй'
#alias хуй='/usr/bin/vim'
alias n='ncmpcpp_vk'
alias sshdesktop='ssh 192.168.1.2'
alias mininet='ssh mininet@192.168.56.101'
alias mininetx='ssh -X  mininet@192.168.56.101'
alias ubuntudocker='ssh ubuntu@128.174.241.210'
alias gandolf='ssh konstantin@gandolf.cs.illinois.edu'
alias iti='ssh evchenk2@72.36.82.107'
alias vm1='ssh evchenk2@fa15-cs425-g10-01.cs.illinois.edu'
alias vm2='ssh evchenk2@fa15-cs425-g10-02.cs.illinois.edu'
alias vm3='ssh evchenk2@fa15-cs425-g10-03.cs.illinois.edu'
alias vm4='ssh evchenk2@fa15-cs425-g10-04.cs.illinois.edu'
alias vm5='ssh evchenk2@fa15-cs425-g10-05.cs.illinois.edu'
alias vm6='ssh evchenk2@fa15-cs425-g10-06.cs.illinois.edu'
alias vm7='ssh evchenk2@fa15-cs425-g10-07.cs.illinois.edu'
alias lamport1='ssh ubuntu@192.17.176.192'
alias lamport2='ssh ubuntu@192.17.176.182'
alias lamport3='ssh ubuntu@192.17.176.184'
source "$HOME/.homesick/repos/homeshick/homeshick.sh"
