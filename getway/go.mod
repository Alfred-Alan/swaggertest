module getway

go 1.17

require (
	gen/go v0.0.0
	pkg/ui/data/swagger v0.0.0
)

require (
	github.com/elazarl/go-bindata-assetfs v1.0.1
	github.com/golang/glog v1.0.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.5.0
	golang.org/x/net v0.0.0-20210902165921-8d991716f632
	google.golang.org/grpc v1.40.0

)

require (
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	golang.org/x/sys v0.0.0-20210510120138-977fb7262007 // indirect
	golang.org/x/text v0.3.6 // indirect
	google.golang.org/genproto v0.0.0-20210831024726-fe130286e0e2 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
)

replace (
	gen/go => ../gen/go
	pkg/ui/data/swagger => ../pkg/ui/data/swagger
)
