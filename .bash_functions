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

function tw {
  open -a TextWrangler $1
}

function web_project {
  ln -s ~/Documents/git_repos/$1 ~/Sites/$1
}

function wifi_pass {
  security find-generic-password -wga $1
}

function your {
  if [ "mom" = $1 ]
    then
      echo "You are talking to a computer, go to bed."
  fi
}
