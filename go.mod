module github.com/containerd/nerdctl

go 1.25.9

require (
	github.com/Masterminds/semver/v3 v3.4.0
	github.com/Microsoft/go-winio v0.6.2
	github.com/compose-spec/compose-go v1.8.1
	github.com/containerd/accelerated-container-image v1.3.0
	github.com/containerd/cgroups v1.1.0
	github.com/containerd/console v1.0.5
	github.com/containerd/containerd v1.7.36
	github.com/containerd/containerd/api v1.10.0
	github.com/containerd/continuity v0.5.0
	github.com/containerd/go-cni v1.1.13
	github.com/containerd/imgcrypt v1.1.8
	github.com/containerd/nydus-snapshotter v0.15.15
	github.com/containerd/stargz-snapshotter v0.18.2
	github.com/containerd/stargz-snapshotter/estargz v0.18.2
	github.com/containerd/stargz-snapshotter/ipfs v0.13.1-0.20221214033845-6814ce4c2bf4
	github.com/containerd/typeurl v1.0.3-0.20220422153119-7f6e6d160d67
	github.com/containernetworking/cni v1.3.0
	github.com/containernetworking/plugins v1.9.1
	github.com/coreos/go-systemd/v22 v22.7.0
	github.com/cyphar/filepath-securejoin v0.6.0
	github.com/docker/cli v29.5.3+incompatible
	github.com/docker/docker v24.0.0+incompatible
	github.com/docker/go-connections v0.7.0
	github.com/docker/go-units v0.5.0
	github.com/fahedouch/go-logrotate v0.1.3
	github.com/fatih/color v1.15.0
	github.com/fluent/fluent-logger-golang v1.9.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/ipfs/go-cid v0.3.2
	github.com/mattn/go-isatty v0.0.17
	github.com/mitchellh/mapstructure v1.5.0
	github.com/moby/buildkit v0.31.1
	github.com/moby/sys/mount v0.3.5-0.20260529155943-fc52b7222d0b
	github.com/moby/sys/signal v0.7.1
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.1
	github.com/opencontainers/runtime-spec v1.3.0
	github.com/pelletier/go-toml v1.9.5
	github.com/rootless-containers/bypass4netns v0.3.0
	github.com/rootless-containers/rootlesskit v1.1.0
	github.com/sirupsen/logrus v1.9.4
	github.com/spf13/cobra v1.10.2
	github.com/spf13/pflag v1.0.10
	github.com/tidwall/gjson v1.14.4
	github.com/vishvananda/netlink v1.3.1
	github.com/vishvananda/netns v0.0.5
	github.com/yuchanns/srslog v1.1.0
	golang.org/x/crypto v0.52.0
	golang.org/x/net v0.55.0
	golang.org/x/sync v0.20.0
	golang.org/x/sys v0.45.0
	golang.org/x/term v0.43.0
	golang.org/x/text v0.37.0
	gopkg.in/yaml.v3 v3.0.1
	gotest.tools/v3 v3.5.2
)

require (
	cyphar.com/go-pathrs v0.2.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/containerd/cgroups/v3 v3.1.3 // indirect
	github.com/containerd/containerd/v2 v2.2.4 // indirect
	github.com/containerd/errdefs v1.0.0 // indirect
	github.com/containerd/errdefs/pkg v0.3.0 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/containerd/platforms v1.0.0-rc.4 // indirect
	github.com/containerd/plugin v1.0.0 // indirect
	github.com/containerd/typeurl/v2 v2.3.0 // indirect
	github.com/distribution/reference v0.6.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-jose/go-jose/v4 v4.1.4 // indirect
	github.com/in-toto/attestation v1.2.0 // indirect
	github.com/in-toto/in-toto-golang v0.11.0 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/moby/moby/api v1.56.0 // indirect
	github.com/moby/moby/client v0.6.0 // indirect
	github.com/moby/patternmatcher v0.6.1 // indirect
	github.com/moby/sys/user v0.4.0 // indirect
	github.com/moby/sys/userns v0.1.0 // indirect
	github.com/petermattis/goid v0.0.0-20240813172612-4fcff4a6cae7 // indirect
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10 // indirect
	github.com/sasha-s/go-deadlock v0.3.5 // indirect
	github.com/secure-systems-lab/go-securesystemslib v0.11.0 // indirect
	github.com/shibumi/go-pathspec v1.3.0 // indirect
	github.com/smallstep/pkcs7 v0.1.1 // indirect
	go.opentelemetry.io/auto/sdk v1.2.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace v0.69.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.69.0 // indirect
	go.opentelemetry.io/otel/metric v1.44.0 // indirect
	golang.org/x/exp v0.0.0-20260603202125-055de637280b // indirect
	google.golang.org/genproto v0.0.0-20231211222908-989df2bf70f3 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20260526163538-3dc84a4a5aaa // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260526163538-3dc84a4a5aaa // indirect
)

require (
	github.com/AdaLogics/go-fuzz-headers v0.0.0-20240806141605-e8a1dd7889d6 // indirect
	github.com/AdamKorcz/go-118-fuzz-build v0.0.0-20231105174938-2b5cbb29f3e2 // indirect
	github.com/Microsoft/hcsshim v0.14.1 // indirect
	github.com/cilium/ebpf v0.16.0 // indirect
	github.com/containerd/fifo v1.1.0 // indirect
	github.com/containerd/ttrpc v1.2.8 // indirect
	github.com/containers/ocicrypt v1.2.1 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.7 // indirect
	github.com/distribution/distribution/v3 v3.0.0-20221103125252-ebfa2a0ac0a9 // indirect
	github.com/djherbis/times v1.5.0 // indirect
	github.com/docker/docker-credential-helpers v0.9.8 // indirect
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/gofrs/flock v0.13.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20241129210726-2c02b8208cf8 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.29.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/klauspost/compress v1.18.6
	github.com/klauspost/cpuid/v2 v2.1.1 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-shellwords v1.0.12 // indirect
	github.com/miekg/pkcs11 v1.1.1 // indirect
	github.com/minio/sha256-simd v1.0.0 // indirect
	github.com/moby/locker v1.0.1 // indirect
	github.com/moby/sys/mountinfo v0.7.2 // indirect
	github.com/moby/sys/sequential v0.7.0 // indirect
	github.com/mr-tron/base58 v1.2.0 // indirect
	github.com/multiformats/go-base32 v0.1.0 // indirect
	github.com/multiformats/go-base36 v0.1.0 // indirect
	github.com/multiformats/go-multibase v0.1.1 // indirect
	github.com/multiformats/go-multihash v0.2.1 // indirect
	github.com/multiformats/go-varint v0.0.6 // indirect
	github.com/opencontainers/selinux v1.15.1 // indirect
	github.com/philhofer/fwd v1.1.1 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/stefanberger/go-pkcs11uri v0.0.0-20230803200340-78284954bff6 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tinylib/msgp v1.1.6 // indirect
	github.com/tonistiigi/fsutil v0.0.0-20260609091201-0257b3308df4 // indirect
	github.com/urfave/cli v1.22.16 // indirect
	github.com/vbatts/tar-split v0.12.3 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.69.0 // indirect
	go.opentelemetry.io/otel v1.44.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.44.0 // indirect
	go.opentelemetry.io/otel/sdk v1.44.0 // indirect
	go.opentelemetry.io/otel/trace v1.44.0 // indirect
	go.opentelemetry.io/proto/otlp v1.10.0 // indirect
	google.golang.org/grpc v1.81.1 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	lukechampine.com/blake3 v1.1.7 // indirect
)

// we use this specific version of docker because of the buildkit depends on it: https://github.com/moby/buildkit/blob/c9a0f4d2de095591e742d7f411d9ed36a03a1c4e/go.mod#L153
replace github.com/docker/docker => github.com/docker/docker v20.10.3-0.20220831131523-b5a0d7a188ac+incompatible
