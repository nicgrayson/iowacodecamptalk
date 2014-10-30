FROM ubuntu:14.04

RUN apt-get update && apt-get -y install bind9

ADD named.conf.local /etc/bind/named.conf.local
ADD named.conf.options /etc/bind/named.conf.options

ADD zones/db.dev.iowacodecamp.com /etc/bind/db.dev.iowacodecamp.com
ADD zones/db.local.iowacodecamp.com /etc/bind/db.local.iowacodecamp.com

CMD ["/usr/sbin/named", "-f", "-c", "/etc/bind/named.conf"]
