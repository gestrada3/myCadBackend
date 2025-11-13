#!/bin/bash -x

PORT=80

# Make sure the port is free and start the application
lsof -t -wni tcp:${PORT} | xargs kill -9
nohup rails server --binding 0.0.0.0 --port ${PORT} >/dev/null 2>&1 &

exit
