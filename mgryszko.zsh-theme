PROMPT=$'%{$fg[blue]%}%~%{$reset_color%}$(git_prompt_info)$(git_prompt_status)$(git_remote_status)$(git_prompt_short_sha)
%{$fg_bold[red]%}➜ %{$reset_color%}$(vi_mode_prompt_info) '

RPROMPT='[%*]'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_SHA_BEFORE=" %{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SHA_AFTER="%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ✚"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} ~"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✖"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%} ➜"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[red]%} ✂"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} ?"
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE="%{$fg[green]%} ↑%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE="%{$fg[yellow]%} ↓%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIVERGED_REMOTE="%{$fg[red]%} ↑↓%{$reset_color%}"

MODE_INDICATOR="%{$fg_bold[red]%}:%{$reset_color%}"

# See http://geoff.greer.fm/lscolors/
export LSCOLORS="exfxcxdxbxbxbxbxbxbxbx"
export LS_COLORS="di=34;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=31;40:cd=31;40:su=31;40:sg=31;40:tw=31;40:ow=31;40:"

