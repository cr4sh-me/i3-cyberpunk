# ┌─[cr4sh@blackarch] - [~/NHLauncher]
# └─[$] <git:(kotlin*)> 

# Default
reset_color='%f'

# Red: #FF0055
red_color='%F{#FF0055}'

# Cyan: #00FFC8
cyan_color='%F{#00FFC8}'

PROMPT="%B┌─[%b%{${cyan_color}%}%n%{${reset_color}%}@%{${cyan_color}%}%m%{${reset_color}%}%b] - %b[%b%{${cyan_color}%}%~%{${reset_color}%}%b]
└─[%b%{${cyan_color}%}%(!.#.$)%{${reset_color}%}%b] %{${red_color}<${cyan_color}\$(git_prompt_info)%}${red_color}>${reset_color} "
PS2="%B>%b%{${reset_color}%}%b "
