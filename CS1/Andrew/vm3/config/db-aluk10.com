$ORIGIN aluk10.com.
$TTL    86400
@       IN      SOA     aluk10-pri.aluk10.com. hostmaster.aluk10-pri.aluk10.com. (
                  3     ; Serial
              28800     ; Refresh
               7200     ; Retry
            2419200     ; Expire
              86400 )   ; Min TTL

@	IN	NS	aluk10-pri.aluk10.com.

; A Records
aluk10-pri	IN	A	192.168.17.53
aluk10-rns	IN	A	192.168.17.253
www	IN	A	192.168.17.80
mail	IN	A	192.168.17.25
aluk10.com.	IN	MX	10 mail.aluk10.com.
