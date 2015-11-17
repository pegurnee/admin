export EDITOR=vim

if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

if [ -f ~/.bash_functions ]; then
    source ~/.bash_functions
fi

if [ -f ~/.bash_extra_functions ]; then
    source ~/.bash_extra_functions
fi

if [ -f ~/.bash_autocomplete ]; then
    source ~/.bash_autocomplete
fi

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
