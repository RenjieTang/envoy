module example.com/access_log

go 1.20

require github.com/envoyproxy/envoy v1.24.0

require google.golang.org/protobuf v1.34.0

replace github.com/envoyproxy/envoy => ../../../../../../../
