# .bashrc
export PS1='[\A]\[\033[01;32m\]\u@\h\[\033[01;34m\] \W \$\[\033[00m\] '
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
#настройки git
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWSTASHSTATE=1
# общие команды git
git config --global color.ui "always"
git config --global color.diff "always"
alias giad='git add'
alias gico='git commit'
alias gidi='git diff --color'
alias gidiw='git diff --color-words'
alias gilo='git log'
alias gist='git status'
# выводит раскрашенную историю коммитов с датами и тегами, 
# без хешей объектов
alias gihist="git log --pretty=tformat:'%ad %Cgreen%s %Cblue%an %Cred%d%Creset' --graph --date=short"
# показывает что изменялось в последнем коммите
alias gistat="git log --stat --no-merges --max-count=1"
