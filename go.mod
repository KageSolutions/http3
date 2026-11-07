module github.com/enetx/http3

go 1.27

require (
	github.com/enetx/g v1.1.1
	github.com/enetx/http v1.0.29
	github.com/quic-go/qpack v0.6.0
	github.com/quic-go/quic-go v0.61.0
	golang.org/x/net v0.62.0
)

require (
	github.com/enetx/http2 v1.0.26 // indirect
	golang.org/x/crypto v0.58.0 // indirect
	golang.org/x/sys v0.49.0 // indirect
	golang.org/x/text v0.43.0 // indirect
)

replace github.com/quic-go/qpack => github.com/KageSolutions/qpack v0.0.0-20261107004047-b427f92285fb
