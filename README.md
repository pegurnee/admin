admin
=====

Stuff to be used anywhere

 - .bash files
 - eclipse formatters and preferences
 - php stuffish

**Isn't this cool:**

```sh
function note {
  FILE=$(date "+%Y-%m/%d_%b_%Y")
  if [ ! -f ~/Documents/notes/${FILE}note.txt ] 
    then
      mkdir -p ~/Documents/notes/$(date "+%Y-%m")
  fi
  echo "$(date "+%H:%M:%S") $*" >> ~/Documents/notes/${FILE}note.txt
}
```
