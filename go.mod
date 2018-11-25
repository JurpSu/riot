module github.com/go-ego/riot

require (
	cloud.google.com/go v0.33.1 // indirect
	github.com/AndreasBriese/bbloom v0.0.0-20180913140656-343706a395b7
	// github.com/BurntSushi/toml v0.3.0
	github.com/StackExchange/wmi v0.0.0-20180725035823-b12b22c5341f
	// github.com/coreos/etcd v3.3.10+incompatible // indirect
	// github.com/coreos/bbolt v1.3.0
	// github.com/coreos/etcd v3.3.9+incompatible
	github.com/dgraph-io/badger v1.5.4
	github.com/dgryski/go-farm v0.0.0-20180109070241-2de33835d102
	github.com/fsnotify/fsnotify v1.4.7
	github.com/go-ego/gpy v0.0.0-20180905182312-c381ef5b982f
	github.com/go-ego/gse v0.0.0-20181123163408-e361db41b9da
	github.com/go-ego/murmur v0.0.0-20181019172721-24868d0e6e66
	github.com/go-ole/go-ole v1.2.1
	github.com/go-vgo/grpclb v0.0.0-20180915173255-daa2f3260c2b
	github.com/go-vgo/gt v0.0.0-20181109162819-04b916917f5a
	github.com/gogo/protobuf v1.1.1
	// github.com/golang/lint v0.0.0-20181026193005-c67002cb31c3 // indirect
	github.com/golang/protobuf v1.2.0
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db
	github.com/pelletier/go-toml v1.2.0
	github.com/pkg/errors v0.8.0
	github.com/shirou/gopsutil v2.18.10+incompatible
	github.com/syndtr/goleveldb v0.0.0-20181105012736-f9080354173f
	github.com/vcaesar/tt v0.0.0-20181105181427-53fc2b08e954
	// not github
	go.etcd.io/bbolt v1.3.1-etcd.7
	go.etcd.io/etcd v3.3.10+incompatible
	go.uber.org/atomic v1.3.2 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.9.1 // indirect
	// golang.org/x/lint v0.0.0-20181026193005-c67002cb31c3 // indirect
	golang.org/x/net v0.0.0-20181114220301-adae6a3d119a
	golang.org/x/oauth2 v0.0.0-20181120190819-8f65e3013eba // indirect
	golang.org/x/sync v0.0.0-20181108010431-42b317875d0f // indirect
	golang.org/x/sys v0.0.0-20181122145206-62eef0e2fa9b // indirect
	golang.org/x/tools v0.0.0-20181122213734-04b5d21e00f1 // indirect
	google.golang.org/appengine v1.3.0 // indirect
	google.golang.org/genproto v0.0.0-20181109154231-b5d43981345b // indirect
	google.golang.org/grpc v1.16.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	// honnef.co/go/tools v0.0.0-20180920025451-e3ad64cb4ed3 // indirect
)

replace (
	go.etcd.io/bbolt v1.3.1-etcd.7 => github.com/etcd-io/bbolt v1.3.1-etcd.7
	go.etcd.io/etcd v3.3.10+incompatible => github.com/etcd-io/etcd v3.3.10+incompatible
	golang.org/x/net v0.0.0-20181114220301-adae6a3d119a => github.com/golang/net v0.0.0-20181114220301-adae6a3d119a
	golang.org/x/sys v0.0.0-20181122145206-62eef0e2fa9b => github.com/golang/sys v0.0.0-20181122145206-62eef0e2fa9b
	golang.org/x/text v0.3.0 => github.com/golang/text v0.3.0
	google.golang.org/grpc v1.16.0 => github.com/grpc/grpc-go v1.16.0
)
