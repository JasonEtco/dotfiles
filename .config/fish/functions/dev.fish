function dev --description 'go to a dev folder'
  if test -z "$argv"
    cd ~/dev
  else
    if test $argv[1] = 'on'
      code ~/dev/$argv[2..-1]
    else
      cd ~/dev/$argv
    end
  end
end
