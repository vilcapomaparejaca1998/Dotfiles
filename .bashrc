#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"
alias fm6000='fm6000 -n -c bright_blue -r'
fm6000
export PATH="~/.local/bin:$PATH"
alias ls='lsd -a --group-directories-first'
alias ll='lsd -la --group-directories-first'
alias update='garuda-update --skip-mirrorlist'
