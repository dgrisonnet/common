module github.com/prometheus/common

go 1.20

require (
	github.com/alecthomas/kingpin/v2 v2.4.0
	github.com/go-kit/log v0.2.1
	github.com/google/go-cmp v0.6.0
	github.com/julienschmidt/httprouter v1.3.0
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f
	github.com/prometheus/client_model v0.6.1
	golang.org/x/net v0.24.0
	golang.org/x/oauth2 v0.19.0
	google.golang.org/protobuf v1.33.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/prometheus/client_golang v1.19.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/rogpeppe/go-internal v1.10.0 // indirect
	github.com/xhit/go-str2duration/v2 v2.1.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)

retract v0.50.0 // Critical bug in counter suffixes, please read issue https://github.com/prometheus/common/issues/605
