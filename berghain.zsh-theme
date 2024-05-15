PROMPT="%(?:%{$FG[013]%}%1{ƛ%} %{$FG[014]%}%c %{$FG[007]%}●:%{$FG[013]%}%1{ƛ%} %{$FG[014]%}%c %{$FG[009]%}●)%{$reset_color%}"
#PROMPT="%(?:%{$fg_bold[green]%}%1{➜%} :%{$fg_bold[red]%}%1{➜%} ) %{$fg[cyan]%}%c%{$reset_color%}"
PROMPT+=' $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[007]%}%{$FG[008]%}╰─%{$FG[004]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[008]%}─◦ %{$fg[yellow]%}%1{●%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[008]%}─◦ %{$FG[002]%}%1{●%}"

# .config ╰─main─◦ 
#
