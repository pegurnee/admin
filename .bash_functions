function mcd {
    mkdir -p $1
    cd $1
}

function goto {
	cd ~/Documents/git_repos/
  if [ ! -z "$1" ]
    then 
      cd $1
  fi
}

function watch {
  open -a vlc "$1"
}

function regitignore {
  git rm -r --cached .
  git add .
  git commit -m "updated .gitignore has been applied"
}

function delete {
  mdfind -name $1
  echo "remove all? [y/n]"
}

function note {
  cat $1
}

function ffh {
  date $(date -v+1H "+%m%d%H%M%Y.%S")
}
