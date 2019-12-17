###########################################################################
# Variables Only
###########################################################################

# Project Directory
dev=$HOME/Documents;
desktop=$HOME/Desktop
docs=$dev;

# Shortcut Aliases
alias dev="cd $dev"
alias doc="cd $docs"
alias desk="cd $desktop"

###########################################################################
# Aliases: Github
###########################################################################

alias gl="git log --pretty=oneline"
alias glp="git log --pretty=format:\"%h | [%an] | -%s\""
alias glbc="git log --first-parent --pretty=oneline"
alias glbcp="git log --first-parent --pretty=format:\"%h | [%an] | -%s\""
alias gbd="git branch -D"
alias gbdd="git push origin --delete"
alias gf="git fetch"
alias gfa="git fetch --all"
alias gpr="git pull --rebase"
alias gaa="git add -A"
alias gap="git add --patch"
alias grod="gf; git rebase origin/develop"
alias grodi="gf; git rebase -i origin/develop"
alias grom="gf; git rebase origin/master"
alias gromi="gf; git rebase -i origin/master"
alias gmm="gf; git merge origin/master"
alias gca="git commit -a"
alias gp="git push"
alias gpf="git push -f"
alias gs="git status"
alias gcpc="git cherry-pick --continue"
alias grc="git rebase --continue"
alias grs="git rebase --skip"
alias gra="git rebase --abort"
alias gacpc="gaa; gcpc"
alias garc="gaa;grc"
alias gaca="gaa; gca"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gcm="git checkout master; gpr"
alias gcd="git checkout develop; gpr"
#alias gcr="git checkout release; gpr"
alias gpu="git push -u origin HEAD"
alias gcan="git commit --amend --no-edit"
alias gacan="gaa; gcan"
alias gaaa="gaa;gcan;gpf"
alias syncit='git pull origin $(git rev-parse --abbrev-ref HEAD)'

###########################################################################
# Aliases: Other
###########################################################################

# Npm
alias nrs="npm run sync"
alias nrsc="npm run sync:common"
alias ns="npm start"
alias nsr="npm run start:remote"
alias nsa="npm run start:aot"
alias nt="npm run test"
alias ntc="npm run test:chrome"
alias ngs="ng serve"
alias nsp="ng serve --prod"
alias ios="npm run ios"
alias adr="npm run android"

# Bash
alias vbash="vim ~/.bashrc"
alias cbash="code ~/.bashrc"
alias sbash="source ~/.bashrc"

# Cocoa Pods
alias pinit="pod init"
alias pi="pod install"
alias piru="pi --repo-update"

###########################################################################
# Napoleon
###########################################################################

# Variables
napoleon="$dev/Napoleon"

# Aliases
alias nap="cd $napoleon"

###########################################################################
# BlueTitan
###########################################################################

# Variables
bluetitan="$dev/BlueTitan"

# Aliases
alias bt="cd $bluetitan"

###########################################################################
# Nexus
###########################################################################

# Variables
nexus="$dev/Nexus"

# Aliases
alias nxs="cd $nexus"

###########################################################################
# NextGen
###########################################################################

# Variables
nextgen="$dev/NextGen"

# Aliases
alias ng="cd $nextgen"

###########################################################################
# Personal
###########################################################################

# Variables
personal="$dev/Personal"

# Aliases
alias pers="cd $personal"

###########################################################################
# Aliases: .NET
###########################################################################
alias dwr="go  run"
alias dr="go "
alias dres="go "
alias drb="go "
alias dnb="go "
alias dnc="go "

###########################################################################
# Aliases: Git Submodules
###########################################################################
alias gsub="git submodule"
alias gsi="gsub init"
alias gsu="gsub update"
alias gu="gsi; gsu"

###########################################################################
# Aliases: CLI
###########################################################################
alias logincli="ssh -p 31622 intl@10.112.54.8"

###########################################################################
# Avengers
###########################################################################

# Variables
av="$dev/Avengers"

# Aliases
alias av="cd $av"

###########################################################################
# Aliases: GOLANG
###########################################################################
alias gob="go build"
alias goc="go clean"
alias god="go doc"
alias gof="go fmt"
alias gofa="go fmt ./..."
alias gog="go get"
alias goi="go install"
alias gol="go list"
alias gop="cd $GOPATH"
alias gopb="cd $GOPATH/bin"
alias gops="cd $GOPATH/src"
alias gor="go run"
alias got="go test"
alias gov="go vet"

###########################################################################
# Aliases: React Native Variables
###########################################################################

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
alias lint="npm run lint"
alias cdpi="cd ios && pi && cd .."
alias cdpiru="cd ios && piru && cd .."
alias rmnm="rm -rf node_modules"
alias rmpods="cd ios && rm -rf pods && cd .."
alias clean="rmnm && rmpods"
alias npi="npm i && cdpi"
alias npiru="npm i && cdpiru"
alias cnp="clean && npi"
alias cnpiru="clean && npiru"
alias key="cd android && cd app && keytool -genkey -v -keystore debug.keystore -storepass android -alias androiddebugkey -keypass android -keyalg RSA -keysize 2048 -validity 10000"