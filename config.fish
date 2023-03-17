#Aliases
alias g='git'
alias gps='git push'
alias gpl='git pull'
alias gst='git status'
alias gl='git log'
alias ga='git add'
alias gc='git commit -m'
alias gca='git commit --amend'
alias gpsu='git push -u'
alias gb='git branch'
alias gbd='git branch -D'
alias gco='git checkout'
alias grmtv='git remote -v'
alias grmta='git remote add'
alias grmtr='git remote remove'
#PATH
set PATH /Users/nguyenphong/flutter/bin $PATH
set PATH /opt/homebrew/opt/mongodb-community@4.4/bin $PATH
set --export ANDROID $HOME/Library/Android;
set --export ANDROID_HOME $ANDROID/sdk;
set -gx PATH $ANDROID_HOME/tools $PATH;
set -gx PATH $ANDROID_HOME/tools/bin $PATH;
set -gx PATH $ANDROID_HOME/platform-tools $PATH;
set -gx PATH $ANDROID_HOME/emulator $PATH
eval "$(/opt/homebrew/bin/brew shellenv)"




set --export JAVA_HOME /Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home;
set -gx PATH $JAVA_HOME/bin $PATH;
alias python='python3'


function nvm
   bass source (brew --prefix nvm)/nvm.sh --no-use ';' nvm $argv
end

set -x NVM_DIR ~/.nvm
nvm use default --silent

source ~/.iterm2_shell_integration.fish
starship init fish | source
rvm default
