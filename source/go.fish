if test -e $HOME/go/bin
    fish_add_path $HOME/go/bin
    set -x GOPATH ~/go #gosetup
end

if test -e /opt/homebrew/opt/go/libexec
    set -x GOROOT /opt/homebrew/opt/go/libexec
end
