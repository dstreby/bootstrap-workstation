Things I did manually that need to be scripted:

- Set keyboard mapping to map caps lock to ctrl

- Import iTerm2 profile(s):
  - Copy ~/Library/Preferences/com.googlecode.iterm2.plist
  - Run `defaults read com.googlecode.iterm2`

Installing go 1.4 with homebrew on OSX:
1) Create Directories
mkdir $HOME/Go
mkdir -p $HOME/Go/src/github.com/user
2) Setup your paths
export GOPATH=$HOME/Go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
3) Install Go
brew install go
4) "go get" the basics
go get golang.org/x/tools/cmd/godoc
