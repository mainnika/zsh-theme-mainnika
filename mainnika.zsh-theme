setopt PROMPT_SUBST

LA=`cat <<EOF
import os
load1, load5, load15 = os.getloadavg()
with os.fdopen(1, 'w') as stdout:
    stdout.write(f"{load1:.2f} {load5:.2f} {load15:.2f}")
    stdout.close()
EOF`

PROMPT='{ $(echo $LA | python3) } %{${fg_bold[red]}%}:: %{${fg[green]}%}%3~%(0?. . %{${fg[red]}%}%? )%{${fg[blue]}%}»%{${reset_color}%} '
