remove_empty_recursive(){
  # https://unix.stackexchange.com/questions/46322/how-can-i-recursively-delete-empty-directories-in-my-home-directory
  find . -type d -empty -print
  find . -type d -empty -delete
}
