$TTL    604800
@       IN      SOA     joaoedson.com. root.joaoedson.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.joaoedson.com.
ns      IN      A       192.168.1.87
www     IN      A       192.168.1.88
