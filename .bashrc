# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functiont
alias ll='ls -lG'
alias ld='ls -ldG'
alias la='ls -laG'
#alias ssh='ssh -o StrictHostKeyChecking=no'$

# VPS ssh settings ##########
## sakura ###################
alias sshsakura='ssh -i ~/.ssh/id_rsa -p 11235 tadd@153.126.139.185'
function scpsakura() {
	scp -i ~/.ssh/id_rsa -P 11235 $1 tadd@153.126.139.185:~
}

