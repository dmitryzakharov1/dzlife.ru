a(_a, "95.84.151.88")
aaaa(_a, "2a02:2168:871b:5500:daf2:aa2a:f0e1:b2d9
2a02:2168:871b:5400:6287:f9af:6e81:1362")
cname("www", _a)
cname("rss", _a)
mx(_a, "mx.yandex.net.", 21600)
txt(_a, "v=spf1 redirect=_spf.yandex.net")
spf(_a, "v=spf1 redirect=_spf.yandex.net")
txt("mail._domainkey", "v=DKIM1; k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDAw3nB3XhFTAm2ha60F/VTmApopL23CBQyAj2nwfiQKx56Iz4h5zbb4gzVA/p7Sqkx+Q3ncUEWHxTa4c9iZi8XRDyNam3i+4PYEpat5WpM89Uq1A59S4EUFAISlei46znoEOhmJPB6h7YHrD7sII+XdCq/4pnDzV1dv9THTZR9OQIDAQAB")
