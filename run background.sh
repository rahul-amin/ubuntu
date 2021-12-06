aria2c --enable-rpc --rpc-listen-all --enable-http-keep-alive &
jobs
disown  -h  %1
jobs

nohup aria2c --enable-rpc --rpc-listen-all --enable-http-keep-alive &
