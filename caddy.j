zuoweiyi.me {
root /var/www/html
tls weiyizuo@gmail.com
log ./access.log
proxy /ray localhost:10086 {
    websocket
    header_upstream -Origin
  }
}
