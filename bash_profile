export PATH=/Applications/apache-maven-3.3.9/bin:$PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_91.jdk/Contents/Home
if [ -f ~/.git-completion.bash ]; then
	source ~/.git-completion.bash
	source ~/.git-prompt.sh
	export PS1='\u@\h:\W $(__git_ps1 "{%s}") > '
fi
alias ll='ls -lahG'
alias vvnc='ssh -L 5901:localhost:5924 jarudigleathers@mote.cs.vassar.edu'
alias vssh='ssh jarudigleathers@mote.cs.vassar.edu'
