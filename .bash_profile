export CLASSPATH=".:/usr/local/lib/antlr-4.4-complete.jar:$CLASSPATH"
alias antlr4='java -jar /usr/local/lib/antlr-4.4-complete.jar'
alias grun='java org.antlr.v4.runtime.misc.TestRig'

# for color
export CLICOLOR=1
# \h:\W \u\$
export PS1='\[\033[01;33m\]\u@\h\[\033[01;31m\] \W\$\[\033[00m\] '

