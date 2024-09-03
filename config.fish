if status is-interactive
    # Commands to run in interactive sessions can go here
end

if test "$HOMEBREW_PREFIX" = ""
    eval (/opt/homebrew/bin/brew shellenv)
end

# Load fish files
for f in $HOME/.config/fish/source/*.fish
	source $f
end

export PATH="$PATH:$HOME/.local/bin"

