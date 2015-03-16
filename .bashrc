export EDITOR=vim

if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

if [ -f ~/.bash_functions ]; then
    source ~/.bash_functions
fi

if [ -f ~/.bash_autocomplete ]; then
    source ~/.bash_autocomplete
fi
