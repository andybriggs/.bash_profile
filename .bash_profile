# Path
# PATH=/usr/local/bin:$PATH/usr/local/mysql/bin:$PATH
export PATH=/usr/local/share/npm/bin:$PATH

# Colours
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Welcome
echo -e "Kernel Information: " `uname -smr`
echo -e "${COLOR_BROWN}`bash --version`"
echo -ne "${COLOR_GRAY}Uptime: "; uptime
echo -ne "${COLOR_GRAY}Server time is: "; date

# Show/Hide system files for Mavericks
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
