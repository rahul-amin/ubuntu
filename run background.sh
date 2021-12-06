aria2c --enable-rpc --rpc-listen-all --enable-http-keep-alive --rpc-allow-origin-all &
disown  -h  %1
jobs

nohup aria2c --enable-rpc --rpc-listen-all --enable-http-keep-alive &

# add & after command
