for /F %i in ('docker images -a -q') do docker rmi -f %i