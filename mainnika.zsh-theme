setopt PROMPT_SUBST
PROMPT='$(sysctl -n vm.loadavg) %{${fg_bold[red]}%}:: %{${fg[green]}%}%3~%(0?. . %{${fg[red]}%}%? )%{${fg[blue]}%}»%{${reset_color}%} '
