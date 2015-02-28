function mcd {
    mkdir -p $1
    cd $1
}

function goto {
	cd ~/Documents/git_repos/
  cd $1
}

function note {
  cat $1
}
