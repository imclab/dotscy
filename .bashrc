s() {
	source "$HOME/.sh/$1"
}

s aliases

# If this shell is not interactive, stop at this point.
if [ -z "$PS1" ]; then return; fi

s prompt
