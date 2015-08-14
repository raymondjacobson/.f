export PATH=/usr/local/bin:$PATH
eval "$(hub alias -s)"

alias flags="echo -pthread -lmongoclient -lboost_thread-mt -lboost_system -lboost_regex"
alias cr='python ~/mongo-repos/codereview/upload.py --server "mongodbcr.appspot.com" -H "mongodbcr.appspot.com" --oauth2'

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:~/mongodbdl/bin
