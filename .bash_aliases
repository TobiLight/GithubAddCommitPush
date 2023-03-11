alias ftc='ls | rev | cut -d'.' -f1 | rev | sort | uniq -c'
alias push='git add . && read -p "Please enter your commit message: " message &&  git commit -m "$message" && git push'
