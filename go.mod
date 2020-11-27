module github.com/sentinel-group/sentinel-go-datasources

go 1.14

require (
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/alibaba/sentinel-golang v1.0.0
	github.com/coreos/etcd v3.3.25+incompatible
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-00010101000000-000000000000 // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/hashicorp/consul/api v1.4.0
	github.com/nacos-group/nacos-sdk-go v1.0.1
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.5.1
	google.golang.org/genproto v0.0.0-20201119123407-9b1e624d6bc4 // indirect
	google.golang.org/grpc v1.33.2 // indirect
)

replace github.com/coreos/bbolt v1.3.5 => go.etcd.io/bbolt v1.3.5

replace github.com/coreos/go-systemd => github.com/coreos/go-systemd/v22 v22.0.0
