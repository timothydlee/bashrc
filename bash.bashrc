###########################################################################
# Variables Only
###########################################################################

# Projects Directory
dev=$HOME/Documents/Coding;
docs=$HOME/Documents;
desk=$HOME/Desktop;
yt=$dev/Personal/LBTA/YouTube;
jen=$dev/Personal/JennaSite;

# Shortcut Aliases
alias dev="cd $dev"
alias doc="cd $docs"
alias desk="cd $desk"
alias yt="cd $yt"
alias jen="cd $jen"

###########################################################################
# Aliases: Github
###########################################################################

alias gl="git log --pretty=oneline"
alias glp="git log --pretty=format:\"%h | [%an] | -%s\""
alias glbc="git log --first-parent --pretty=oneline"
alias glbcp="git log --first-parent --pretty=format:\"%h | [%an] | -%s\""
alias gf="git fetch"
alias gfa="git fetch --all"
alias gpr="git pull --rebase"
alias gaa="git add -A"
alias grod="gf; git rebase origin/develop"
alias grodi="gf; git rebase -i origin/develop"
alias grom="gf; git rebase origin/master"
alias gromi="gf; git rebase -i origin/master"
alias gca="git commit -a"
alias gp="git push"
alias gpf="git push -f"
alias gs="git status"
alias gcpc="git cherry-pick --continue"
alias grc="git rebase --continue"
alias gacpc="gaa; gcpc"
alias garc="gaa;grc"
alias gc="git checkout"
alias gcm="git checkout master; gpr"
#alias gcd="git checkout develop; gpr"
#alias gcr="git checkout release; gpr"
alias gpu="git push -u origin HEAD"
alias gaca="gaa; gca"
alias gcan="git commit --amend --no-edit"
alias gacan="gaa; gcan"
alias gaaa="gaa;gcan;gpf"

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
alias ete="npm run e2e"

# Bash
alias vbash="vim ~/.bashrc"
alias cbash="code ~/.bashrc"
alias sbash="source ~/.bashrc"

# Cocoa Pods
alias pinit="pod init"
alias pi="pod install"
alias piru="pi --repo-update"
alias podedit="code Podfile"

###########################################################################
# Nexus
###########################################################################

# Variables
nexus="$dev/Nexus"

# Aliases
alias nxs="cd $nexus"

###########################################################################
# Napoleon
###########################################################################

# Variables
napoleon="$dev/Napoleon"

# Aliases
alias nap="cd $napoleon"

###########################################################################
# Aliases: .NET
###########################################################################
alias dwr="dotnet watch run"
alias dr="dotnet run"
alias dres="dotnet restore"
alias drb="dotnet rebuild"
alias dnb="dotnet build"
alias dnc="dotnet clean"