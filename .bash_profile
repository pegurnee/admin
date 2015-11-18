# Setting PATH for Antlr
CLASSPATH=".:/usr/local/lib/antlr-4.5-complete.jar:$CLASSPATH"
export CLASSPATH

# Setting sbin to path
PATH="/usr/local/sbin:${PATH}"

# Setting PATH for MySQL
PATH="/usr/local/mysql/bin:${PATH}"

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"

# Add RVM to PATH for scripting
PATH="$PATH:$HOME/.rvm/bin"
export PATH

source ~/.bashrc
source ~/.profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
