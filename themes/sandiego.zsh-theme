
PROMPT='$fg[cyan]%n@%m:%~ $fg[yellow](node-$(nvm_ls_current)) $fg_bold[blue]$(git_prompt_info)
$fg_bold[magenta]>>> $reset_color'

# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="$fg_bold[green]("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"
ZSH_THEME_GIT_PROMPT_DIRTY=" ✗"
