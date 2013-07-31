
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

function desktop {
  cd /Users/$USER/Desktop/$@
}
function code {
  cd /Users/$USER/code/$@
}

