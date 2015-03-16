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
  open -a vlc $1
}

function note {
  cat $1
}
