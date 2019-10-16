# changes

* change group name from `samplecontroller.k8s.io` to `customcontroller.kubeapps.io`
* change version from `v1alpha1` to `v1alpha2`
* change package name from `samplecontroller` to `customcontroller`
* change repo from `k8s.io` to `github.com/oachran`
* update codes to reflect above packages/version changes
* update `go.mod` to use proper tagged releases (for example [release-1.15](https://github.com/kubernetes/sample-controller/blob/release-1.15/go.mod)) 
* update a few variables to distinguish default k8s resources clientset/informer vs custom one