module knative.dev/eventing-camel

go 1.15

require (
	github.com/apache/camel-k/pkg/apis/camel v1.2.0
	github.com/apache/camel-k/pkg/client/camel v1.2.0
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/google/go-cmp v0.5.5
	github.com/google/licenseclassifier v0.0.0-20200708223521-3d09a0ea2f39
	github.com/influxdata/tdigest v0.0.1 // indirect
	github.com/sergi/go-diff v1.1.0 // indirect
	go.uber.org/zap v1.16.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.19.7
	k8s.io/apimachinery v0.19.7
	k8s.io/client-go v0.19.7
	k8s.io/code-generator v0.19.7
	k8s.io/kube-openapi v0.0.0-20200805222855-6aeccd4b50c6
	knative.dev/eventing v0.22.1-0.20210423044837-a0a33025aee0
	knative.dev/hack v0.0.0-20210423193138-b5f6e2587f6d
	knative.dev/pkg v0.0.0-20210423162638-78b8140ed19c
)

replace (
	github.com/Azure/go-autorest/autorest => github.com/Azure/go-autorest/autorest v0.9.6
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
)
