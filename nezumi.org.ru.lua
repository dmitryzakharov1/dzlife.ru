aaaa(_a, "2a02:2168:8702:1600:f3e7:b0b2:4c3f:7251")
cname("www", _a)
mx(_a, "mx.yandex.net.", 21600)
txt(_a, "v=spf1 redirect=_spf.yandex.net")
txt("mail._domainkey", "v=DKIM1; k=rsa; t=s; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDaYNweOTd/OjVbKurvR5iyli6uvUACGhZEOrsKJkPkBrxCqjqvPo5UiPvrELnPE+KOKWMCrzN2V0N3K7XyxEmIC4iB0hAwMOJ1qVC4SRs0Y8IjNNmUM2e9K7JurZyJ1HCNdgVM7gNfZreSe8350fD/VLDwV33h/Ai3wuhFOr9MmQIDAQAB")
