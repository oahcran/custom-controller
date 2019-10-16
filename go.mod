module github.com/oahcran/custom-controller

go 1.12

require (
	k8s.io/api v0.0.0-20190817021128-e14a4b1f5f84
	k8s.io/apimachinery v0.0.0-20190817020851-f2f3a405f61d
	k8s.io/client-go v0.0.0-20190817021527-637fc595d17a
	k8s.io/code-generator v0.0.0-20190612205613-18da4a14b22b
	k8s.io/klog v0.3.1
)

replace (
	golang.org/x/sync => golang.org/x/sync v0.0.0-20181108010431-42b317875d0f
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190209173611-3b5209105503
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190313210603-aa82965741a9
	k8s.io/api => k8s.io/api v0.0.0-20190817021128-e14a4b1f5f84
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190817020851-f2f3a405f61d
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190817021527-637fc595d17a
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190612205613-18da4a14b22b
)
