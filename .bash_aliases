#change directory
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

#security on move and remove
alias rm='rm -i'
alias mv='mv -i'

#makes it all a bit readable
alias ls='ls -F'
alias df='df -h'

#constantly used
alias cl='clear'
alias d='date'
alias h='history'

#list some listings
alias ll='ls -lh'
alias la='ll -A'
alias l.='ls -d .*'

#sudoing 
alias vi='vim'
alias svi='sudo vi'
alias wget='wget -c'
alias please='sudo'
alias root='sudo -s'
alias really_do='sudo $(history -p !!)'
alias mysql='mysql -u root -p'
alias bcd='cd -'
alias here='open .'
alias python='python3'

#misspellings
alias sl='ls'
alias cd..='cd ..'

#my commands
alias design='open -a yEd'
alias work='open -a eclipse'
alias work_hard="cat /dev/urandom | hexdump -C | grep --color=auto 'ca fe'"
alias dump='mysqldump -u root -p bbb_te > `date +%Y_%m_%d_%H%M`.sql'
alias antlr4='java -Xmx500M -cp "/usr/local/lib/antlr-4.5-complete.jar:$CLASSPATH" org.antlr.v4.Tool'
alias grun='java org.antlr.v4.runtime.misc.TestRig'
alias free='df -hl | grep -E "^.*(8[5-9]%|9\d%).*$|$" --color=auto'
alias restart='sudo apachectl restart'
alias reset_mysql='ln -s /var/mysql/mysql.sock /tmp/mysql.sock'
alias reset_time='sudo ntpdate -u time.apple.com'
alias gitoday='git log --after=1201am --pretty="format:%Cgreen%h %Cblue%an: %Creset%s"'
alias notes='open ~/Documents/notes'
