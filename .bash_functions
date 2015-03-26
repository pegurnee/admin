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

function note {
  cat $1
}
