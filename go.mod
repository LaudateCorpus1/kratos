module github.com/adobe/kratos

go 1.16

require (
	github.com/docker/docker v20.10.21+incompatible
	github.com/fatih/color v1.12.0 // indirect
	github.com/go-logr/logr v1.2.3
	github.com/kudobuilder/kuttl v0.11.0
	github.com/magefile/mage v1.11.0
	github.com/moby/sys/mount v0.2.0 // indirect
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.23.0
	github.com/prometheus/client_golang v1.14.0
	github.com/prometheus/common v0.37.0
	go.uber.org/zap v1.19.0
	helm.sh/helm/v3 v3.11.1
	k8s.io/api v0.26.0
	k8s.io/apimachinery v0.26.0
	k8s.io/client-go v0.26.0
	k8s.io/metrics v0.26.0
	sigs.k8s.io/controller-runtime v0.9.2
	sigs.k8s.io/yaml v1.3.0
)
