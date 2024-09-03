# Turn off colours for `ls`
# https://unix.stackexchange.com/a/507269
export LS_COLORS='bd=0:ca=0:cd=0:di=01:do=0:ex=0:pi=0:fi=0:ln=0:mh=0:no=0:or=0:ow=0:sg=0:su=0:so=0:st=0:tw=0:'
alias ls="gls"

alias ll="gls -lahv --group-directories-first --color"
alias l=ll
