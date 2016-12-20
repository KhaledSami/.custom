. ~/.custom/envvars.sh
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh


export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH="/apollo/env/SDETools/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

. ~/.custom/prompt.sh
. ~/.custom/aliases.sh
. ~/.custom/commands.sh
