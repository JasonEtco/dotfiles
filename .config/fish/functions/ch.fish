function ch
    if [ (count $argv) -gt 0 ]
          tldr $argv | less -r
    else
          tldr
    end
end

