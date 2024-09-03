# TODO xterm-24bit isn't standard. Something needs to be done to make this more "reliable"
alias e="TERM=xterm-24bit emacsclient -nw -c -a= $argv"
alias em="emacs&;disown"
# alias vim=em

if test "$TERM" = "dumb"
    # Disable fish_title
    function fish_title
        true
    end
end

if test -e $HOME/Applications/Emacs.app/Contents/MacOS/bin
    fish_add_path $HOME/.Applications/Emacs.app/Contents/MacOS/bin
end

if test -e $HOME/.emacs.d/bin/
    fish_add_path $HOME/.emacs.d/bin/
end
