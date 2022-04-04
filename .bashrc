export ANDROID_SDK=C:/Andoid/Sdk
export PATH=C:/Andoid/Sdk/platform-tools:$PATH
export L=.lnk

# Morse code
# _.._ ... ._ ._.. ._. _. ...
# X     S   A  L    R  N   S
# I don't think R is ._. in Sqout R is the reverse of K. It's either ._._ or _._.

g() {
    start ./$1.lnk
}

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

#PS1='\n\e[0;31m┌( \e[0;31m$name@\h \e[0;31m)\e[m--\e[0;34m[ \e[1;32m\W \e[0;34m]\e[0;33m`__git_ps1` \n\e[0;31m└λ\e[m '
#PS1='\e[1;32m\e[1;32m$name \e[m=>\e[1;35m { \e[1;35m\W\e[1;31m`__git_ps1` \e[1;35m} \e[1;33mλ\e[m '
PS1='\n\e[1;32m@$name \e[0;33m(\e[1;35m{ \e[1;36m\W \e[1;35m}\e[0;31m`__git_ps1 ": %s"`\e[0;33m)\n\e[1;32m└\e[0;35m\$\e[0m '

# COMMAND
alias s='start'
alias sd='shutdown -s'
alias sa='shutdown -a'
alias ex='exit'
alias ef='logout'
alias sc='~/Desktop/cancel.bat'

alias sb.='source ~/.bashrc'
alias sp.='source ~/.bash_profile'
alias vb.='vim ~/.bashrc'
alias vp.='vim ~/.bash_profile'
alias vprof.='vim ~/.bash_profile'
alias c='clear'
alias C='clear'
alias nf='neofetch'
alias e='explorer'
alias v='vim'

alias l='ls'
alias la='ls -a'
alias lo='ls -l'
alias ll='ls -la'

alias cc='code'
alias c.='code .'

alias sw='node C:/Works/Programming/Project/package/git-switch'

#########################################################


# Python 3.10
alias python='winpty ~/AppData/Local/Programs/Python/Python310/python.exe'
alias py='winpty ~/AppData/Local/Programs/Python/Python310/python.exe'

alias firefox='winpty C:/"Program Files"/"Mozilla Firefox"/firefox.exe' # Mozilla Firefox
alias chrome='winpty C:/"Program Files"/Google/Chrome/Application/chrome.exe' # Google Chrome
alias brave='winpty C:/"Program Files"/BraveSoftware/Brave-Browser/Application/brave.exe'
alias edge='winpty C:/"Program Files (x86)"/Microsoft/Edge/Application/msedge.exe' # Microsoft Edge
alias opr='winpty ~/AppData/Local/Programs/"Opera GX"/launcher.exe' # Opera GX

# Thonny
alias thonny='winpty ~/AppData/Local/Programs/Thonny/thonny.exe'

# Atom
alias atom='winpty ~/AppData/Local/atom/atom.exe'

# PyCharm
alias pycharm='winpty D:/"@qwzz"/Apps/"PyCharm Community Edition 2021.2.3"/bin/pycharm64.exe'

# Sublime Text
alias sub='winpty C:/"Program Files"/"Sublime Text"/sublime_text.exe'

# Kate
alias kate='winpty ~/AppData/Local/Kate/bin/kate.exe'

# Android Studio
alias asd='winpty C:/"Program Files"/Android/"Android Studio"/bin/studio64.exe'

# Figma
alias figma='winpty C:/Users/"Pro Komputer"/AppData/Local/Figma/Figma.exe'

# LibreOffice
alias libre='winpty C:/"Program Files"/LibreOffice/program/soffice.exe'

# VLC
alias vlc='winpty C:/"Program Files (x86)"/VideoLAN/VLC/vlc.exe'

# Free Download Manager
alias fdm='winpty C:/"Program Files"/Softdeluxe/"Free Download Manager"/fdm.exe'

# XNConvert
alias xnconvert='winpty C:/"Program Files"/XnConvert/xnconvert.exe'
alias xnc='winpty C:/"Program Files"/XnConvert/xnconvert.exe'

# Glasswire
alias glasswire='winpty C:/"Program Files (x86)"/GlassWire/GlassWire.exe'

# Steam
alias steam='winpty C:/"Program Files (x86)"/Steam/steam.exe'

# Discord
alias discord='winpty ~/AppData/Local/Discord/Update.exe'

# Zoom
alias zoom='winpty ~/AppData/Roaming/Zoom/bin/Zoom.exe'

# Droid Cam Client
alias droidcam='winpty C:/"Program Files (x86)"/DroidCam/DroidCamApp.exe'
alias dcc='winpty C:/"Program Files (x86)"/DroidCam/DroidCamApp.exe'

# Faststone Image Viewer
alias faststone='winpty C:/"Program Files (x86)"/"FastStone Image Viewer"/FSViewer.exe'
alias fss='winpty C:/"Program Files (x86)"/"FastStone Image Viewer"/FSViewer.exe'

# XNView
alias xnview='winpty C:/"Program Files (x86)"/XnView/xnview.exe'
alias xnv='winpty C:/"Program Files (x86)"/XnView/xnview.exe'

# Adobe
alias photoshop='winpty C:/"Program Files"/Adobe/"Adobe Photoshop 2021"/Photoshop.exe'
alias premiere='winpty C:/"Program Files"/Adobe/"Adobe Premiere Pro 2020"/"Adobe Premiere Pro.exe"'
alias illustrator='winpty C:/"Program Files"/Adobe/"Adobe Illustrator 2021"/"Support Files"/Contents/Windows/Illustrator.exe'

# Bandicam
alias band='winpty C:/"Program Files (x86)"/Bandicam/"[gigapurbalingga.net]_cRBndcm5201855"/"Loader.exe"'

# Online
alias github='start "https://github.com/"'
alias gmail='start "https://mail.google.com/"'
alias devto='start "https://dev.to/"'
alias youtube='start "https://youtube.com/"'
alias youtubestd='start "https://studio.youtube.com/"'
alias gdrive='start "https://drive.google.com/"'
alias whatsapp='start "https://web.whatsapp.com/"'
alias qx-help='~/qxBash/help.sh'

# Files and Folders
alias p='cd C:/Works/Programming/Project/'
alias pp='cd C:/Works/Programming/Project/app'
alias pro='cd C:/Works/Programming/'
alias w='cd C:/Works/'
alias lol='cd ~/Documents/@lololololol'
alias games='cd ~/Documents/@lololololol/"a - Games"'

# Git Shortcuts
alias gs='git status'
alias gad='git add'
alias gc='git commit'
alias gr='git remote'
alias gps='git push'
alias gpl='git pull'
alias gin='git init'
alias gbr='git branch'
alias gch='git checkout'
alias glo='git log'
alias gdf='git diff'
# NPM Scripts
alias n='npm'
alias nr='npm run'
alias nl='npm list'
alias nin='npm install'
alias nun='npm uninstall'
alias niy='npm init -y'
alias nst='npm start'
alias npv='npm version'

alias exp='explorer'
alias nps='npm publish'
alias gsw='node C:/Works/Programming/Project/package/git-switch/'
alias gck='git checkout'
alias temp='node C:/Works/Programming/Project/package/node-temp/'

alias fin='shutdown -s'
alias fin.='shutdown -s && exit 1'

alias lf='~/Desktop/lf'
alias vr='vim ~/.vimrc'
alias fl='code . && chrome && npm run dev'

alias pkg='cat package.json'
alias mi='v ~/Documents/emails_backup.txt'

alias ca='cargo'

alias ru='cd C:/Works/Programming/Project/rust'
alias y='yarn'

alias js='cd C:/Works/Programming/Project/javascript'
