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
export PATH

source ~/.bashrc
