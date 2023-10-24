set fish_greeting ""

set -gx TERM xterm-256color

# theme
#set -g theme_color_scheme terminal-dark
#set -g fish_prompt_pwd_dir_length 1
#set -g theme_display_user yes
#set -g theme_hide_hostname no
#set -g theme_hostname always

# aliases
if type -q exa
    alias ll "exa -lg --icons"
end

alias apt-upd "sudo apt update; echo; sudo apt list --upgradable; echo; sudo apt upgrade"
alias hist "history | sort -n | cat -n"


set -gx PATH bin $PATH
set -gx PATH ~/bin $PATH
set -gx PATH ~/.local/bin $PATH

set LOCAL_CONFIG (dirname (status --current-filename))/config-local.fish
if test -f $LOCAL_CONFIG
  source $LOCAL_CONFIG
end

