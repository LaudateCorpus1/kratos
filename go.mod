module github.com/adobe/kratos

go 1.16

require (
	github.com/docker/docker v20.10.17+incompatible
	github.com/go-logr/logr v1.2.3
	github.com/kudobuilder/kuttl v0.11.0
	github.com/magefile/mage v1.11.0
	github.com/moby/sys/mount v0.2.0 // indirect
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.20.1
	github.com/prometheus/client_golang v1.12.1
	github.com/prometheus/common v0.32.1
	go.uber.org/zap v1.19.0
	helm.sh/helm/v3 v3.10.3
	k8s.io/api v0.25.2
	k8s.io/apimachinery v0.25.2
	k8s.io/client-go v0.25.2
	k8s.io/metrics v0.25.2
	sigs.k8s.io/controller-runtime v0.9.2
	sigs.k8s.io/yaml v1.3.0
)
