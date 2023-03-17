#Aliases
alias g='git'
alias gps='git push'
alias gpl='git pull'
alias gst='git status'
alias gl='git log'
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
