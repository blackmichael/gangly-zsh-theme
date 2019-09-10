# gangly.zsh-theme
# Repo: https://github.com/blackmichael/gangly-zsh-theme
# 
# Inspired by af-magic theme - https://github.com/andyfleming/oh-my-zsh/blob/master/themes/af-magic.zsh-theme

if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="green"; fi

# primary prompt
PROMPT='
%{$FG[032]%}%~\
$(git_prompt_info) \
%{$FG[105]%}%(!.#.»)%{$reset_color%} '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='${return_code}'

# color vars
eval my_gray='$FG[237]'
eval my_orange='$FG[214]'
eval my_red='$FG[124]'
eval my_green='$fg[green]'

# git settings
ZSH_THEME_GIT_PROMPT_PREFIX=" %{$reset_color%}git:%{$my_green%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$my_red%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
