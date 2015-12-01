PATH=$PATH:$HOME/.rvm/bin:/usr/lib/go/bin/
export HISTFILESIZE=100000

stty -ixon
export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-amd64
export ANDROID_HOME=/home/nskelsey/projects/eclipse/adt-bundle-linux-x86_64-20140321/sdk

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin


alias sprunge='curl -F "sprunge=<-" http://sprunge.us'

# Force repacking of qml content into generated binaries anytime the underlying 
# files change.
export QRC_REPACK=1
