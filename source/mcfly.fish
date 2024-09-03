if type -q mcfly
	set -gx MCFLY_FUZZY true
    set -gx MCFLY_LIGHT TRUE
    set -gx MCFLY_KEY_SCHEME vim

    mcfly init fish | source
end
