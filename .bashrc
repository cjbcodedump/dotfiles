if [ -x /usr/libexec/path_helper ]; then
	eval `/usr/libexec/path_helper -s`
fi

if [ "${BASH-no}" != "no" ]; then
	[ -r /etc/bashrc ] && . /etc/bashrc
fi

export EDITOR=/usr/bin/vim
export PS1="\e[32m\u\e[m@\w: "

alias ls='ls -alh'
alias cp='cp -iv'                           # Preferred 'cp' implementation
alias mv='mv -iv'                           # Preferred 'mv' implementation
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias f='open -a Finder ./'                 # Opens current directory in MacOS Finder
alias op='open -a'
alias ff='open /Applications/Firefox.app'
alias tor='open /Applications/Tor\ Browser.app'
alias ytd='youtube-dl'

alias raptor='ssh cb883@raptor.kent.ac.uk'
alias mobile='ssh mobile@19.168.1.88'

alias eject='diskutil eject'

alias py='python3 '
