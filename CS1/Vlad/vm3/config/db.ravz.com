
$ORIGIN vkim11.com.
$TTL 1D

@ IN SOA vkim11-pri.vkim11.com.  root.vkim11.com. ( 
			2020101702 ; serial number 202010233
			3h ; Refresh 
			30m ; Retry 
			3w ; Expire 
                        1h ; Min TTL
) 
@			NS vkim11-pri.vkim11.com. 


; name servers - A records 

vkim11-pri	IN	A	192.168.15.53 
vkim11-rns  	IN 	A 	192.168.15.253 
; www and mail - A records 
www  		IN 	A 	192.168.15.80 
mail        	IN	A       192.168.15.25 
vkim11.com.	IN	MX	10 mail.vkim11.com.

vkim11-web      IN      A       192.168.15.2
