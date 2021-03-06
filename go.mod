module github.com/openshift/ci-search

go 1.13

require (
	cloud.google.com/go v0.47.0 // indirect
	cloud.google.com/go/storage v1.0.0
	github.com/docker/go-units v0.4.0
	github.com/golang/protobuf v1.3.5
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/gorilla/mux v1.7.3
	github.com/spf13/cobra v0.0.6
	github.com/xlab/handysort v0.0.0-20150421192137-fb3537ed64a1 // indirect
	golang.org/x/build v0.0.0-20190314133821-5284462c4bec // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	google.golang.org/api v0.10.0
	google.golang.org/grpc v1.24.0 // indirect
	k8s.io/apimachinery v0.17.4
	k8s.io/client-go v0.17.4
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20200229041039-0a110f9eb7ab
	sigs.k8s.io/yaml v1.1.0
	vbom.ml/util v0.0.0-20180919145318-efcd4e0f9787
)

replace k8s.io/client-go => k8s.io/client-go v0.17.4
