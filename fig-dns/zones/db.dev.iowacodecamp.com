$TTL 14400
dev.iowacodecamp.com.	14400	IN	SOA	ns2.iowacodecamp.com.	ops.iowacodecamp.com.	(
						1 ;Serial Number
						14400 ;refresh
						7200 ;retry
						1209600 ;expire
						86400 ;minimum
)
dev.iowacodecamp.com.	 14400	IN	NS	ns2.iowacodecamp.com.
dev.iowacodecamp.com.	 14400	IN	NS	ns1.iowacodecamp.com.
dev.iowacodecamp.com.	 14400	IN	A	192.168.59.103
*.dev.iowacodecamp.com. 14400	IN	A	192.168.59.103
