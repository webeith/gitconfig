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

