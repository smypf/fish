# Go to the closest folder containing a .git folder
# TODO Probably a good idea to prevent this from going too far up the file directory
function parent
  set string (git rev-parse --show-toplevel)
  if test -e $string
      cd $string
   end
end

alias gr=parent
alias root=parent
