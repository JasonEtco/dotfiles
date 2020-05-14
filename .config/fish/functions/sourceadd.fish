function sourceadd -a srcPath
  if test -e $srcPath
    source $srcPath
  end
end
