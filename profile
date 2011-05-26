export EDITOR=/usr/local/bin/vim

# Java 
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
export ANT_HOME=/usr/share/ant
export MAVEN_HOME=/usr/share/maven
export JUNIT_HOME=/usr/share/junit

# Virtualenv settings
export WORKON_HOME=~/.virtualenvs
export VIRTUALENVWRAPPER_LOG_DIR="$WORKON_HOME"
export VIRTUALENVWRAPPER_HOOK_DIR="$WORKON_HOME"

# Android
export PATH=${PATH}:~/Development/android-sdk/tools
export PATH=${PATH}:~/Development/android-sdk/platform-tools

# Groovy and Grails
# export GROOVY_HOME=/usr/share/groovy
# export GRAILS_HOME=/usr/share/grails
# export PATH=${PATH}:$GROOVY_HOME/bin
# export PATH=${PATH}:$GRAILS_HOME/bin

source /usr/local/bin/virtualenvwrapper.sh
