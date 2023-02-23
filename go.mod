module github.com/dpattmann/prometheus-timestream-adapter

go 1.15

require (
	github.com/aws/aws-sdk-go v1.35.19
	github.com/gogo/protobuf v1.3.1
	github.com/golang/snappy v0.0.2
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.8.0
	github.com/prometheus/common v0.14.0
	github.com/prometheus/prometheus v2.5.0+incompatible
	github.com/spf13/pflag v1.0.5
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.16.0
	golang.org/x/net v0.0.0-20220722155237-a158d28d115b
	golang.org/x/text v0.3.8 // indirect
	google.golang.org/genproto v0.0.0-20201030142918-24207fddd1c3 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
)
