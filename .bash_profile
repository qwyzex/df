test -f ~/.bashrc && . ~/.bashrc
name=xaliscoral

clear

source ~/.bashrc

# COLORS
black="[0;30m"
red="[0;31m"
green="[0;32m"
blue="\e[1;34m"
nc="[0m"
echo -e " Welcome, ${blue}${name}${nc}!"
export PS1="\n\e[0;31m┌(\e[0;31m$name@\h \e[0;31m)\e[m--\e[0;34m[ \e[1;32m\W \e[0;34m]\n\e[0;31m└λ\e[m "
#export PS1="\n\e[1;32m\e[1;32m@$name \e[m>>\e[1;34m [ \e[1;34m\W ] \e[1;33mλ\e[m "
