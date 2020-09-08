export CLICOLOR=1

alias cls='clear'
alias ll='ls -al'
alias vi='vim'

subl() {
    /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl $1 &
}

# alias subl='/Applications/Sublime\ Text.app/Contents/MacOS/Sublime\ Text -b '
# alias su-subl='sudo /Applications/Sublime\ Text.app/Contents/MacOS/Sublime\ Text -b '

alias pwd-cp='pwd | pbcopy'
# alias j='autojump'

export PATH=/opt/local/bin:$PATH
export PATH=/opt/local/sbin:$PATH

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_144.jdk/Contents/Home
export PATH=/usr/local/bin:$PATH
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar

export M2_HOME=/Users/Kevin/Software/apache-maven-3.0.5
export PATH=$PATH:$M2_HOME/bin

export GRADLE_HOME=/Applications/Android\ Studio.app/Contents/gradle/gradle-2.14.1
export PATH=$PATH:$GRADLE_HOME/bin
export GRADLE_USER_HOME=/Users/Kevin/.gradle

alias cnpm="npm --registry=https://registry.npm.taobao.org \
  --cache=$HOME/.npm/.cache/cnpm \
  --disturl=https://npm.taobao.org/dist \
  --userconfig=$HOME/.cnpmrc"


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
#  [[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

alias cd-tms-a='cd /Users/Kevin/Work/Git/android/android-phone-cashier-git/phonecashier'
alias cd-tms-i='cd /Users/Kevin/Work/Git/iOS/ios-phone-cashier-git/SPSafePay'

alias kitMQP='kitproj /Users/Kevin/Work/Git/iOS/ios-minipay-sdk-git/MQPService/MQPService.xcodeproj'
alias kitBN='kitproj /Users/Kevin/Work/Git/iOS/birdnest-new/birdnest-birdnest-4-spsafepay/BirdNest.xcodeproj'
alias vs='/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron'
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

alias httpd='http-server -a 127.0.0.1 -p 7070'
alias git-export='git archive --format zip --output "./output.zip" master -0'
alias git-d='git br -D `git br | xargs`'
alias rm-derive='rm -rf ~/Library/Developer/Xcode/DerivedData/'
alias hosts='sudo /Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron /etc/hosts'
alias profile='/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron ~/.bash_profile'
alias src='source ~/.bash_profile'
alias openurl='xcrun simctl openurl booted'