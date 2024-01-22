USER=scott
HOST=100.126.185.97
DIR=/srv/http
hugo && rsync -avz --delete public/ ${USER}@${HOST}:${DIR}

exit 0