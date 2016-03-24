# Docker REST Sessions

Based on https://github.com/smrchy/rest-sessions

## Start the container:

`docker run -p 3000:3000 -d -e RS_REDISHOST=192.168.1.2 docker-rest-sessions`

Use the following environment variables to set the listening port and Redis host and port:

* RS_PORT
* RS_REDISHOST
* RS_REDISPORT
* RS_NAMESPACE (Redis namespace prefix: defaults to `rs`)
* RS_LOGLEVEL (a morgan loglevel or `none` to disable logging)