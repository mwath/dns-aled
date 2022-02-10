$ORIGIN aled.fun.
$TTL 604800
@       IN      SOA     ns.aled.fun. root.aled.fun. (
                        1           ; Serial
                        604800      ; Refresh
                        86400       ; Retry
                        2419200     ; Expire
                        604800 )    ; Negative Cache TTL

@    IN    A    51.255.70.152

;Attribution du "name server" (NS)
aled.fun.       IN      NS      a1.aled.fun.
aled.fun.       IN      NS      a2.aled.fun.
a1.aled.fun.    IN      A       51.255.70.152    ; Serveur 1
a2.aled.fun.    IN      A       51.79.19.104     ; Serveur 2
ns1             IN      A       51.255.70.152
ns2             IN      A       51.79.19.104

;Attribution des nom de domaine pour les sites web publiques
www    IN    A    10.1.2.3       ; Web serveur

;Attribution du nom de domaine pour le mail
mail    IN    A     10.1.2.1     ; Serveur mail
@       IN    MX    10           mail.aled.fun.