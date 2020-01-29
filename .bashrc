alias ls='gls --color=auto'
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$HOME/google-cloud-sdk/bin:$GOPATH/bin
#PS1="[\u@\h \w] $ "
#PS1='\[\033[00m\]\[\033[37m\][\u@\h \[\033[34m\]\w\[\033[00m\]\[\033[00m\]\[\033[37m\]] $ '
#PS1="\[\033[37m\][\u@\h \[\033[34m\]\w\[\033[00m\]] $" 
source .bash_prompt

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# dircolors
export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
