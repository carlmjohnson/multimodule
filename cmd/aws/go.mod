module github.com/carlmjohnson/multimodule/cmd/aws

go 1.12

require (
	github.com/aws/aws-sdk-go v1.19.6
	github.com/carlmjohnson/multimodule v0.0.0
	github.com/stretchr/testify v1.3.0 // indirect
	golang.org/x/net v0.0.0-20190328230028-74de082e2cca // indirect
)

replace github.com/carlmjohnson/multimodule => ./../..
