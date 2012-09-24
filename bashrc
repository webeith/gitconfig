#показывает имя бранча
export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w $(__git_ps1 "(%s)") \$\[\033[00m\] '
# общие команды git
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

