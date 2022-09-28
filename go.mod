module github.com/restic/restic

replace (
	github.com/form3tech-oss/jwt-go => github.com/golang-jwt/jwt/v4 v4.4.2
	golang.org/x/text => golang.org/x/text v0.3.7
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.4.0
)

require (
	bazil.org/fuse v0.0.0-20200407214033-5883e5a4b512
	cloud.google.com/go/storage v1.16.0
	github.com/Azure/azure-sdk-for-go v55.6.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.19 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/aws/aws-sdk-go v1.38.21
	github.com/cenkalti/backoff/v4 v4.1.1
	github.com/cespare/xxhash/v2 v2.1.1
	github.com/dnaeon/go-vcr v1.2.0 // indirect
	github.com/elithrar/simple-scrypt v1.3.0
	github.com/go-ole/go-ole v1.2.5
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/golang-jwt/jwt/v4 v4.4.2 // indirect
	github.com/google/go-cmp v0.5.6
	github.com/hashicorp/golang-lru v0.5.4
	github.com/juju/ratelimit v1.0.1
	github.com/klauspost/compress v1.15.11
	github.com/kurin/blazer v0.5.4-0.20211030221322-ba894c124ac6
	github.com/minio/minio-go/v7 v7.0.14
	github.com/minio/sha256-simd v1.0.0
	github.com/ncw/swift/v2 v2.0.0
	github.com/pkg/errors v0.9.1
	github.com/pkg/profile v1.6.0
	github.com/pkg/sftp v1.13.2
	github.com/pkg/xattr v0.4.5
	github.com/restic/chunker v0.4.0
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	golang.org/x/crypto v0.0.0-20210616213533-5ff15b29337e
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e
	golang.org/x/oauth2 v0.0.0-20210628180205-a41e5a781914
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20210630005230-0f9fa26af87c
	golang.org/x/term v0.0.0-20201126162022-7de9c90e9dd1
	golang.org/x/text v0.3.6
	google.golang.org/api v0.50.0
)

go 1.16
