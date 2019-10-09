module github.com/javiermarques/krakend-ce

go 1.12

require (
	github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f // indirect
	github.com/devopsfaith/bloomfilter v0.0.0-20190317200532-4687d0b9aa2a
	github.com/devopsfaith/krakend v0.0.0-20190921111907-6ff3a6860ce0
	github.com/devopsfaith/krakend-amqp v0.0.0-20190315181526-5f14dc177694
	github.com/devopsfaith/krakend-botdetector v0.0.0-20190711145323-c5fcb969addb
	github.com/devopsfaith/krakend-ce v0.0.0-20190926121415-2a6e8c55bd9a
	github.com/devopsfaith/krakend-cel v0.0.0-20190502130550-d6872fd4f97e
	github.com/devopsfaith/krakend-circuitbreaker v0.0.0-20190405155253-cf7c0a538981
	github.com/devopsfaith/krakend-cobra v0.0.0-20190403130617-3f056666a23e
	github.com/devopsfaith/krakend-consul v0.0.0-20190130102841-7623a4da32a1
	github.com/devopsfaith/krakend-cors v0.0.0-20190921115348-8233f1195319
	github.com/devopsfaith/krakend-etcd v0.0.0-20180215165313-bd645943ff8c
	github.com/devopsfaith/krakend-flexibleconfig v0.0.0-20190408143848-fc4ef2b4d5cf
	github.com/devopsfaith/krakend-gelf v0.0.0-20181019222239-59c0250b1c60
	github.com/devopsfaith/krakend-gologging v0.0.0-20190131142345-f3f256584ecc
	github.com/devopsfaith/krakend-httpcache v0.0.0-20181030153148-8474476ff874
	github.com/devopsfaith/krakend-httpsecure v0.0.0-20180922151646-cce73b27c717
	github.com/devopsfaith/krakend-jose v0.0.0-20190226224132-34c0555a9893
	github.com/devopsfaith/krakend-jsonschema v0.0.0-20190124184701-5705a5015d7a
	github.com/devopsfaith/krakend-lambda v0.0.0-20190505185714-4a509c7d9c5d
	github.com/devopsfaith/krakend-logstash v0.0.0-20190131142205-17f4745d3502
	github.com/devopsfaith/krakend-lua v0.0.0-20190615141219-523d807d45b7
	github.com/devopsfaith/krakend-martian v0.0.0-20190424133031-29314a524a91
	github.com/devopsfaith/krakend-metrics v0.0.0-20190114200758-1e2c2a1f6a62
	github.com/devopsfaith/krakend-oauth2-clientcredentials v0.0.0-20190206125733-11a9f7170c44
	github.com/devopsfaith/krakend-opencensus v0.0.0-20190425142549-a584d6fd2cc1
	github.com/devopsfaith/krakend-ratelimit v0.0.0-20190921120547-5fe6dc6139d8
	github.com/devopsfaith/krakend-rss v0.0.0-20180408220939-4c18c62a99ee
	github.com/devopsfaith/krakend-usage v0.0.0-20181025134340-476779c0a36c
	github.com/devopsfaith/krakend-viper v0.0.0-20190407170411-1cbb76813774
	github.com/devopsfaith/krakend-xml v0.0.0-20190713155104-2cd38185308f
	github.com/gin-gonic/gin v1.4.0
	github.com/go-contrib/uuid v1.2.0
	github.com/javiermarques/krakend-pubsub v0.0.0-20191009080351-f307b4aa8da6
	github.com/letgoapp/krakend-influx v0.0.0-20190214142340-d2fc9466bb3a
)

replace github.com/ugorji/go v1.1.4 => github.com/ugorji/go/codec v0.0.0-20190204201341-e444a5086c43
