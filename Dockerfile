FROM haproxy:1.5

EXPOSE 7000

EXPOSE 8000

EXPOSE 9000

EXPOSE 10000

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
