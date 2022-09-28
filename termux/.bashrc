HISTSIZE=20000
HISTFILESIZE=1000

export HISTTIMEFORMAT='%d.%m.%Y %H:%M:%S  '

bold_blue="\[\e[1;34m\]"
blue="\[\e[;34m\]"
bold_magenta="\[\e[1;35m\]"
bold_red="\[\e[1;31m\]"
end_color="\[\e[0m\]"

PS1="${bold_blue}╭─[\u${end_color}@${blue}pixel2]──[${end_color}${bold_magenta}\w${end_color}${blue}]${end_color}\n${bold_blue}╰─\$${end_color} "

export EDITOR=nano
alias mypip="curl ipinfo.io/ip && echo"

