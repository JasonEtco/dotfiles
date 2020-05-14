function killport -a port -d Kill the application occupying a port
    lsof -i tcp:"$port" | awk 'NR!=1 {print $port}' | xargs kill -9
end

