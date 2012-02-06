# Path to your oh-my-zsh configuration.
# ZSH=/Volumes/HDD/Users/lukas/Development/oh-my-zsh
ZSH=/Volumes/HDD/Users/lukas/Development/dotfiles/oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
# ZSH_THEME="juanghurtado"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

# RVM
[[ -s "/Volumes/HDD/Users/lukas/.rvm/scripts/rvm" ]] && source "/Volumes/HDD/Users/lukas/.rvm/scripts/rvm"  # This loads RVM into a shell session.

# Java 
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
export ANT_HOME=/usr/share/ant
export MAVEN_HOME=/usr/share/maven
export JUNIT_HOME=/usr/share/junit

# Android
export PATH=${PATH}:/Volumes/HDD/Users/lukas/Development/android-sdk/tools
export PATH=${PATH}:/Volumes/HDD/Users/lukas/Development/android-sdk/platform-tools
