function pathadd -a dir
  if test -d $dir
    set -gx PATH $dir $PATH
  end 
end
