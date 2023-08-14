From nginx:alpine

Env PROXY_TARGET_HOST=app:80
Env PROXY_TLS_CERT_PATH=/etc/ssl/nginx/proxy_tls.cert
Env PROXY_TLS_KEY_PATH=/etc/ssl/nginx/proxy_tls.key

Add ./tls-proxy.conf.template /etc/nginx/templates/tls-proxy.conf.template