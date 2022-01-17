module github.com/Adirael/rds-controller/apis/v1alpha1

go 1.15

require (
	github.com/aws-controllers-k8s/runtime v0.16.1
	github.com/aws/aws-sdk-go v1.37.10
	k8s.io/apimachinery v0.23.1
	sigs.k8s.io/controller-runtime v0.11.0
)

replace (
	k8s.io/apimachinery v0.23.1 => k8s.io/apimachinery v0.19.2
	sigs.k8s.io/controller-runtime v0.11.0 => sigs.k8s.io/controller-runtime v0.6.4
)
