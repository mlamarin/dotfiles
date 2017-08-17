# Tell terminal to be colorful
export CLICOLOR=1

# Style bash prompt
function __update_ps1() {
  export PS1="$(~/.dotfiles/powerline/powerline-shell.py $? 2> /dev/null)"
}
export PROMPT_COMMAND="__update_ps1; $PROMPT_COMMAND"



